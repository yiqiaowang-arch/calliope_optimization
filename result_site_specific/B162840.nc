�HDF

         ��������	�     0       y��UOHDR�"     �       ��     !�     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �k�FRHP                    �n      �       �              P             _�                                           (  v�      �IB;BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �v     D       D       V�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(^�             O��     _model_run    �    scenario:
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
  B162840:
    available_area: 143.13856122853534
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
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162840
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
          resource: df=supply_SCFP:B162840
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
          resource: df=demand_el:B162840
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162840
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162840
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162840
          energy_con: true
          force_resource: true
          resource_unit: energy
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
  - electricity
  - cooling
  - resource
  - geothermal_storage
  - wood
  - heat
  - DHW
  carriers:
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - heat
  - DHW
  carrier_tiers:
  - in
  - out_2
  - out
  - in_2
  costs:
  - monetary
  locs:
  - B162840
  techs_non_transmission:
  - heat_storage
  - DHDC_medium_heat
  - DHDC_large_cooling
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_small_heat
  - GSHP_cooling
  - battery
  - grid
  - demand_space_heating
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - GSHP_heat
  - DHDC_large_heat
  - SCFP
  - ASHP
  - geothermal_boreholes
  - demand_space_cooling
  - PV
  - wood_boiler_DHW
  - DHDC_small_cooling
  - demand_hot_water
  - DHW_storage
  - demand_electricity
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_space_cooling
  - demand_electricity
  techs_supply:
  - DHDC_medium_heat
  - DHDC_large_heat
  - SCFP
  - DHDC_large_cooling
  - DHDC_medium_cooling
  - DHDC_small_heat
  - PV
  - grid
  - DHDC_small_cooling
  - wood_supply
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - GSHP_heat
  - ASHP
  - GSHP_cooling
  techs_storage:
  - battery
  - heat_storage
  - geothermal_boreholes
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - heat_storage
  - DHDC_medium_heat
  - DHDC_large_cooling
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_small_heat
  - GSHP_cooling
  - battery
  - grid
  - demand_space_heating
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - GSHP_heat
  - DHDC_large_heat
  - SCFP
  - ASHP
  - geothermal_boreholes
  - demand_space_cooling
  - PV
  - wood_boiler_DHW
  - DHDC_small_cooling
  - demand_hot_water
  - DHW_storage
  - demand_electricity
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
  - B162840::electricity
  - B162840::DHW
  - B162840::cooling
  - B162840::heat
  - B162840::geothermal_storage
  - B162840::wood
  loc_tech_carriers_con:
  - B162840::demand_electricity::electricity
  - B162840::demand_space_cooling::cooling
  - B162840::DHW_storage::DHW
  - B162840::heat_storage::heat
  - B162840::ASHP::electricity
  - B162840::demand_hot_water::DHW
  - B162840::wood_boiler_DHW::wood
  - B162840::demand_space_heating::heat
  - B162840::wood_boiler_heat::wood
  - B162840::battery::electricity
  - B162840::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B162840::ASHP_DHW::DHW
  - B162840::wood_boiler_heat::heat
  - B162840::wood_boiler_DHW::DHW
  - B162840::ASHP::heat
  - B162840::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162840::ASHP::heat
  - B162840::ASHP::electricity
  - B162840::ASHP::cooling
  loc_tech_carriers_demand:
  - B162840::demand_electricity::electricity
  - B162840::demand_hot_water::DHW
  - B162840::demand_space_cooling::cooling
  - B162840::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162840::PV::electricity
  loc_tech_carriers_prod:
  - B162840::SCFP::geothermal_storage
  - B162840::PV::electricity
  - B162840::DHDC_medium_heat::heat
  - B162840::ASHP_DHW::DHW
  - B162840::DHW_storage::DHW
  - B162840::wood_boiler_heat::heat
  - B162840::heat_storage::heat
  - B162840::wood_supply::wood
  - B162840::DHDC_small_heat::heat
  - B162840::wood_boiler_DHW::DHW
  - B162840::DHDC_large_heat::heat
  - B162840::ASHP::heat
  - B162840::battery::electricity
  - B162840::ASHP::cooling
  - B162840::grid::electricity
  loc_tech_carriers_supply_all:
  - B162840::SCFP::geothermal_storage
  - B162840::PV::electricity
  - B162840::DHDC_medium_heat::heat
  - B162840::wood_supply::wood
  - B162840::DHDC_small_heat::heat
  - B162840::DHDC_large_heat::heat
  - B162840::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162840::SCFP::geothermal_storage
  - B162840::PV::electricity
  - B162840::DHDC_medium_heat::heat
  - B162840::ASHP_DHW::DHW
  - B162840::wood_boiler_heat::heat
  - B162840::wood_supply::wood
  - B162840::DHDC_small_heat::heat
  - B162840::DHDC_large_heat::heat
  - B162840::wood_boiler_DHW::DHW
  - B162840::ASHP::heat
  - B162840::ASHP::cooling
  - B162840::grid::electricity
  loc_techs:
  - B162840::PV
  - B162840::grid
  - B162840::demand_space_cooling
  - B162840::DHW_storage
  - B162840::ASHP
  - B162840::wood_boiler_DHW
  - B162840::ASHP_DHW
  - B162840::battery
  - B162840::demand_electricity
  - B162840::demand_space_heating
  - B162840::DHDC_small_heat
  - B162840::SCFP
  - B162840::wood_supply
  - B162840::DHDC_medium_heat
  - B162840::heat_storage
  - B162840::DHDC_large_heat
  - B162840::wood_boiler_heat
  - B162840::demand_hot_water
  loc_techs_area:
  - B162840::PV
  - B162840::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162840::wood_boiler_heat
  - B162840::wood_boiler_DHW
  - B162840::ASHP_DHW
  loc_techs_conversion_all:
  - B162840::ASHP
  - B162840::wood_boiler_heat
  - B162840::wood_boiler_DHW
  - B162840::ASHP_DHW
  loc_techs_conversion_plus:
  - B162840::ASHP
  loc_techs_cost:
  - B162840::DHDC_small_heat
  - B162840::SCFP
  - B162840::wood_supply
  - B162840::PV
  - B162840::battery
  - B162840::grid
  - B162840::DHDC_medium_heat
  - B162840::heat_storage
  - B162840::DHDC_large_heat
  - B162840::wood_boiler_heat
  - B162840::DHW_storage
  - B162840::ASHP
  - B162840::wood_boiler_DHW
  - B162840::ASHP_DHW
  loc_techs_costs_export:
  - B162840::PV
  loc_techs_demand:
  - B162840::demand_electricity
  - B162840::demand_space_heating
  - B162840::demand_hot_water
  - B162840::demand_space_cooling
  loc_techs_export:
  - B162840::PV
  loc_techs_finite_resource:
  - B162840::demand_electricity
  - B162840::demand_space_heating
  - B162840::SCFP
  - B162840::PV
  - B162840::demand_space_cooling
  - B162840::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162840::demand_electricity
  - B162840::demand_space_heating
  - B162840::demand_hot_water
  - B162840::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162840::PV
  - B162840::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162840::DHDC_small_heat
  - B162840::SCFP
  - B162840::PV
  - B162840::DHDC_medium_heat
  - B162840::heat_storage
  - B162840::DHDC_large_heat
  - B162840::wood_boiler_heat
  - B162840::DHW_storage
  - B162840::ASHP_DHW
  - B162840::ASHP
  - B162840::wood_boiler_DHW
  - B162840::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162840::demand_electricity
  - B162840::demand_space_heating
  - B162840::DHDC_small_heat
  - B162840::SCFP
  - B162840::wood_supply
  - B162840::PV
  - B162840::grid
  - B162840::DHDC_medium_heat
  - B162840::heat_storage
  - B162840::DHDC_large_heat
  - B162840::demand_space_cooling
  - B162840::DHW_storage
  - B162840::demand_hot_water
  - B162840::battery
  loc_techs_non_transmission:
  - B162840::demand_electricity
  - B162840::demand_space_heating
  - B162840::DHDC_small_heat
  - B162840::SCFP
  - B162840::wood_supply
  - B162840::PV
  - B162840::grid
  - B162840::DHDC_medium_heat
  - B162840::heat_storage
  - B162840::DHDC_large_heat
  - B162840::wood_boiler_heat
  - B162840::demand_space_cooling
  - B162840::DHW_storage
  - B162840::ASHP_DHW
  - B162840::demand_hot_water
  - B162840::ASHP
  - B162840::wood_boiler_DHW
  - B162840::battery
  loc_techs_om_cost:
  - B162840::DHDC_small_heat
  - B162840::wood_supply
  - B162840::DHDC_large_heat
  - B162840::PV
  - B162840::grid
  - B162840::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162840::DHDC_small_heat
  - B162840::wood_supply
  - B162840::PV
  - B162840::grid
  - B162840::DHDC_medium_heat
  - B162840::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162840::wood_boiler_heat
  - B162840::DHDC_small_heat
  - B162840::ASHP
  - B162840::wood_boiler_DHW
  - B162840::DHDC_medium_heat
  - B162840::ASHP_DHW
  - B162840::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162840::heat_storage
  - B162840::DHW_storage
  - B162840::battery
  loc_techs_store:
  - B162840::heat_storage
  - B162840::DHW_storage
  - B162840::battery
  loc_techs_supply:
  - B162840::DHDC_small_heat
  - B162840::SCFP
  - B162840::wood_supply
  - B162840::PV
  - B162840::grid
  - B162840::DHDC_medium_heat
  - B162840::DHDC_large_heat
  loc_techs_supply_all:
  - B162840::DHDC_small_heat
  - B162840::SCFP
  - B162840::wood_supply
  - B162840::DHDC_large_heat
  - B162840::PV
  - B162840::grid
  - B162840::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B162840::DHDC_small_heat
  - B162840::SCFP
  - B162840::wood_supply
  - B162840::PV
  - B162840::grid
  - B162840::DHDC_large_heat
  - B162840::DHDC_medium_heat
  - B162840::wood_boiler_heat
  - B162840::ASHP
  - B162840::wood_boiler_DHW
  - B162840::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162840::electricity
  - B162840::DHW
  - B162840::cooling
  - B162840::heat
  - B162840::geothermal_storage
  - B162840::wood
  loc_techs_balance_supply_constraint:
  - B162840::PV
  - B162840::SCFP
  loc_techs_balance_demand_constraint:
  - B162840::demand_electricity
  - B162840::demand_space_heating
  - B162840::demand_hot_water
  - B162840::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162840::heat_storage
  - B162840::DHW_storage
  - B162840::battery
  loc_techs_storage_initial_constraint:
  - B162840::heat_storage
  - B162840::DHW_storage
  - B162840::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162840::DHDC_small_heat
  - B162840::SCFP
  - B162840::wood_supply
  - B162840::PV
  - B162840::battery
  - B162840::grid
  - B162840::DHDC_medium_heat
  - B162840::heat_storage
  - B162840::DHDC_large_heat
  - B162840::wood_boiler_heat
  - B162840::DHW_storage
  - B162840::ASHP
  - B162840::wood_boiler_DHW
  - B162840::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B162840::DHDC_small_heat
  - B162840::SCFP
  - B162840::PV
  - B162840::DHDC_medium_heat
  - B162840::heat_storage
  - B162840::DHDC_large_heat
  - B162840::wood_boiler_heat
  - B162840::DHW_storage
  - B162840::ASHP_DHW
  - B162840::ASHP
  - B162840::wood_boiler_DHW
  - B162840::battery
  loc_techs_cost_var_constraint:
  - B162840::DHDC_small_heat
  - B162840::wood_supply
  - B162840::DHDC_large_heat
  - B162840::PV
  - B162840::grid
  - B162840::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162840::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162840::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162840::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162840::heat_storage
  - B162840::DHW_storage
  - B162840::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162840::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162840::PV
  - B162840::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162840::PV
  - B162840::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162840
  loc_techs_energy_capacity_constraint:
  - B162840::PV
  - B162840::grid
  - B162840::demand_space_cooling
  - B162840::DHW_storage
  - B162840::battery
  - B162840::demand_electricity
  - B162840::demand_space_heating
  - B162840::SCFP
  - B162840::wood_supply
  - B162840::heat_storage
  - B162840::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162840::SCFP::geothermal_storage
  - B162840::PV::electricity
  - B162840::DHDC_medium_heat::heat
  - B162840::ASHP_DHW::DHW
  - B162840::DHW_storage::DHW
  - B162840::wood_boiler_heat::heat
  - B162840::heat_storage::heat
  - B162840::wood_supply::wood
  - B162840::DHDC_small_heat::heat
  - B162840::wood_boiler_DHW::DHW
  - B162840::DHDC_large_heat::heat
  - B162840::battery::electricity
  - B162840::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162840::demand_electricity::electricity
  - B162840::demand_space_cooling::cooling
  - B162840::DHW_storage::DHW
  - B162840::heat_storage::heat
  - B162840::demand_hot_water::DHW
  - B162840::demand_space_heating::heat
  - B162840::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162840::heat_storage
  - B162840::DHW_storage
  - B162840::battery
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
  - B162840::wood_boiler_heat
  - B162840::DHDC_small_heat
  - B162840::wood_boiler_DHW
  - B162840::DHDC_medium_heat
  - B162840::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162840::wood_boiler_heat
  - B162840::DHDC_small_heat
  - B162840::ASHP
  - B162840::wood_boiler_DHW
  - B162840::DHDC_medium_heat
  - B162840::ASHP_DHW
  - B162840::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162840::wood_boiler_heat
  - B162840::DHDC_small_heat
  - B162840::ASHP
  - B162840::wood_boiler_DHW
  - B162840::DHDC_medium_heat
  - B162840::ASHP_DHW
  - B162840::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162840::wood_boiler_heat
  - B162840::wood_boiler_DHW
  - B162840::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162840::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162840::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint: []
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint: []
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      4�            ^�     +h             �4�#                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           q$     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   A(mOHDR(                                     *       �     A       ]�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   gT�OHDRI                                     *       �     D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���P      d��?FRHP               ���������)      �      @                    �                                                         R      T�[BTHD      d(QP      �       ���                            _debug_data    
h     comments:
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
    B162840:
      available_area: 143.13856122853534
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
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162840::heat   L              B162840::geothermal_storage     M              B162840::wood   N              B162840::coolingO              B162840::DHW    P              B162840::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162840::wood_boiler_DHW::wood  ^       #       B162840::demand_space_heating::heat     _              B162840::wood_boiler_heat::wood `              B162840::battery::electricity   a              B162840::ASHP_DHW::electricity  b              B162840::heat_storage::heat     c              B162840::ASHP::electricity      d              B162840::demand_hot_water::DHW  e              B162840::DHW_storage::DHW       f       &       B162840::demand_space_cooling::cooling  g       (       B162840::demand_electricity::electricityh               i               j              B162840::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162840::DHDC_small_heat::heat  |              B162840::wood_boiler_DHW::DHW   }              B162840::DHDC_large_heat::heat  ~              B162840::ASHP::heat                   B162840::battery::electricity   �              B162840::ASHP::cooling  �              B162840::grid::electricity      �              B162840::DHW_storage::DHW       �              B162840::wood_boiler_heat::heat �              B162840::heat_storage::heat     �              B162840::wood_supply::wood      �              B162840::DHDC_medium_heat::heat �              B162840::ASHP_DHW::DHW  �              B162840::PV::electricity�       !       B162840::SCFP::geothermal_storage       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162840::demand_space_heating   �              B162840::DHDC_small_heat�              B162840::SCFP   OHDR8                                     *       �     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �[�OHDR1                                     *       �     h       P�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                <��OHDR9                                     *       �     k       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   AC�}OHDR,                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   $��AOHDR                                     *       K�            �v     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �^�            �N�XBTHD      d(�<      �       Z��fFSHD  -      
       
                P x          w�     g       g       �\\}BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::    ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�=    ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & Ӻ �                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   &     �       +        _Netcdf4Dimid                  7
�AOHDRF                                     *       K�            K�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �w);OHDR1                                     *       K�            ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   OGm�OHDRG                                     *       K�     ;       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint    �hOHDR1                                     *       K�     T       >�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Ճ��OHDR4                                     *       K�     m       ��     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��3~OHDR5                                     *       K�     z       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   c���OHDR2                                     *       K�     �       :�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��
OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ~W��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                �懲OHDR`                                     *       ��     C       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �8�2OHDRP                                     *       ��     P       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   Eg�OHDR1                                     *       ��     S       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Y���OCHK    !�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint 6j�
OCHK    q�	     @       +        _Netcdf4Dimid                5� �� h   ��%HOHDRt                                     *       ��     }       ��	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                �ͺPOHDRu                                     *       ��     �       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  �T\vOHDR;                                     *       ��     �       -     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   Ŝ<OHDR1                                     *       ��	            q�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                b�OHDR?                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   5�OHDR1                                     *       ��	            .�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                PI�OHDR1                                     *       ��	     ,       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �՝�OHDR1                                     *       ��	     3       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 G��OHDRG                                     *       ��	     6       s�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��OHDRF                                     *       ��	     =       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   E��xOHDR1                                     *       ��	     B       �	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �uOHDR                                     *       ��	     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��PI  ����BTIN U        �  " e        �  $ �        	  3 �        V        Yp     �a     !3�	     ;0      p�j                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    Q�	     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint щ�|OCHK    ��	     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ŋ�OHDR                                     *       Q�	     &       �L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   �H.    OCHK    ��	     Q       /        NAME          loc_techs_conversion   A%}�OHDR;                                     *       ��	     L       ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �R��OHDR<                                     *       ��	     U       3�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ���OHDR<                                     *       ��	     X       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   &��YOHDR@                                     *       ��	     u       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ���yOHDR1                                     *       ��	     �       &�	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   R.&VOHDR3                                     *       ��	     �       }�	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��4�OHDR1                                     *       ��	     �       ��	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   oѯ�OHDR1                                     *       Q�	            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �i�OHDR1                                     *       Q�	            h?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   �&֏OCHK    �	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   jhOCHK   �     �       4        NAME          loc_techs_finite_resource   �l7=��%HOHDRd                                     *       Q�	     )      ؜     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     ^)�OHDR1                                     *       Q�	     ,       >M     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   ��zB    ���+BTIN ZF�O K  N �<� 6   )�:� �  &      #P;
     #QR     #�     K��?                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� t  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ��R&                                                                                                                     OHDRt                                     *       Q�	     9       ��	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   �YR�OHDRC                                     *       Q�	     B       ��	     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ���OHDR;                                     *       Q�	     G       ��	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��h�OHDR=                                     *       Q�	     d       3�	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   /���OHDR;                                     *       Q�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   R��OHDRE                                     *       Q�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �M��OHDR1                                     *       Q�	     
       &�	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   C�0�OHDR4                                     *       Q�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   	�E5OHDRH                                     *       Q�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   I��2OHDR1                                     *       Q�	            ?�	     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   !j.�OHDRC                                     *       Q�	     $       ��	     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   5�t	OHDR3                                     *       Q�	     +       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   #%=OHDR7                                     *       Q�	     :       F�	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �Q��OHDR1                                     *       Q�	     I       ��	     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   r�g1OHDR1                                     *       Q�	     `       ��	     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   .$2zOHDRH                                     *       Q�	     o       r�	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   �n�OHDR'                                     *       Q�	     r       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ��OHDR1                                     *       Q�	     u       �	     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   2��lOHDR,                                     *       Q�	     x       ��	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   !T-OHDR3                                     *       Q�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ���OCHK    1
     0       +        _Netcdf4Dimid             B   x���OHDR`                                     *       Q�	     �       a
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   �zi�OCHK    q%
     �       +        _Netcdf4Dimid             F   C��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   Ks��             &R$�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       Q�	     �       �
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   /I�OHDRa                                     *       1
     ,       1%
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   ���yOHDR/    
       
                          *       1
     5       �o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK         Q       )        NAME          loc_techs_area   ����DFHDB ��        !vr}�       :loc_techs_update_costs_investment_purchase_milp_constraintdf     �       %loc_techs_update_costs_var_constraint�g     �       .locs_resource_area_capacity_per_loc_constraint(j     �       	resourcesek     �       techs_conversion�l     �       techs_conversion_plus%�	     �       techs_demand-n     �       techs_non_transmissionYr     �       techs_storage�s     �       techs_supply<u     W       
energy_capr�     Z       cost��        FHDB ��      
  �߼�       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraintH\     �       loc_techs_storage�]     �       %loc_techs_storage_capacity_constraint�^     �       $loc_techs_storage_initial_constraint`     �        loc_techs_storage_max_constraintVa     �       loc_techs_supply�b     �       loc_techs_supply_all�c     �       loc_techs_supply_conversion_all'e     �       locs�h                         FHDB ��        w�k�       6loc_techs_energy_capacity_max_purchase_milp_constraint"J     �       6loc_techs_energy_capacity_min_purchase_milp_constraint_K     �       0loc_techs_energy_capacity_storage_max_constraint�?     �       loc_techs_finite_resourceO     �        loc_techs_finite_resource_demandQT     �        loc_techs_finite_resource_supply�U     �       loc_techs_non_conversion W     �       loc_techs_non_transmissiongX     �       loc_techs_om_cost_supply�Y      FHDB ��        	�q�x       #loc_techs_balance_supply_constraintN9     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�:     {       loc_techs_conversion_allFA     |       loc_techs_conversion_plus�B     }       loc_techs_cost_constraint�C     ~       loc_techs_cost_var_constraintE            loc_techs_costs_exportiF     �       loc_techs_demand�G     �       $loc_techs_energy_capacity_constraint�H     �       loc_techs_export�M                   FHDB ��        �	z�p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demandu0     r       +loc_tech_carriers_export_balance_constraint�1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_allD4     u       'loc_techs_balance_conversion_constraint�5     v       4loc_techs_balance_conversion_plus_primary_constraint�6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversion�;           FHDB ��        ����R       loc_techs_investment_costP!     S       loc_techs_om_cost�"     T       loc_techs_purchase�#     U       loc_techs_store%     j       carrier_tiers<�	     k       loc_carriers�(     l       -loc_carriers_update_system_balance_constraint	*     m       4loc_tech_carriers_carrier_consumption_max_constrainte+     n       3loc_tech_carriers_carrier_production_max_constrainto�	     o        loc_tech_carriers_conversion_allt-                          FHDB ��          %�        techs^�     G       carriersÕ     H       costs��     I       &loc_carriers_system_balance_constraint.�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod
     M       	loc_techsO     N       loc_techs_area�     O       #loc_techs_balance_demand_constraintn     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint�     V       	timestepsL&         OCHK    ��           +        _Netcdf4Dimid                �wқΝRFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           |.d�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��d@�@     solution_time  ?      @ 4 4�                ����$@     time_finished          2023-12-10 23:02:25     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           v�     v�     ��������������������������������������������������������������������������������v�     ������������������������V��~   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M   (   �     g   &   �     f      �     e      �     b      �     c      �     d      �     ]   #   �     ^      �     _      �     `      �     a      �     j   !   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     {      �     |      �     }      �     ~      �           �     �      �     �      K�           K�           K�           K�           K�           K�           K�           K�     	      K�     
      �     �      �     �      �     �      K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�     :      K�     9      K�     7      K�     8      K�     4      K�     5      K�     6      K�     -      K�     .      K�     /      K�     0      K�     1      K�     2      K�     3      K�     S      K�     R      K�     Q      K�     N      K�     O      K�     P      K�     H      K�     I      K�     J      K�     K      K�     L      K�     M      K�     l      K�     k      K�     j      K�     g      K�     h      K�     i      K�     a      K�     b      K�     c      K�     d      K�     e      K�     f      ��     R   OCHK   ��     �       +        _Netcdf4Dimid                  tǯjOCHK   ��     �      +        _Netcdf4Dimid                  @е�OCHK    T�     �       +        _Netcdf4Dimid                  �B��OCHK    ��     �       +        _Netcdf4Dimid                  ���cOCHK    T     �       3        NAME          loc_tech_carriers_export   gi�1OCHK   }     �       +        _Netcdf4Dimid                  �(��OCHK  	 �n     �       +        _Netcdf4Dimid                  �q�RGCOL                        B162840::wood_supply                  B162840::DHDC_medium_heat                     B162840::heat_storage                 B162840::DHDC_large_heat              B162840::wood_boiler_heat                     B162840::demand_hot_water                     B162840::wood_boiler_DHW              B162840::ASHP_DHW       	              B162840::battery
              B162840::demand_electricity                   B162840::DHW_storage                  B162840::ASHP                 B162840::demand_space_cooling                 B162840::grid                 B162840::PV                                                                B162840::SCFP                 B162840::PV                                                                                              B162840::demand_hot_water                     B162840::demand_space_cooling                 B162840::demand_space_heating                 B162840::demand_electricity                                                   !               "               #               $               %               &               '               (               )               *               +               ,               -              B162840::heat_storage   .              B162840::DHDC_large_heat/              B162840::wood_boiler_heat       0              B162840::DHW_storage    1              B162840::ASHP   2              B162840::wood_boiler_DHW3              B162840::ASHP_DHW       4              B162840::battery5              B162840::grid   6              B162840::DHDC_medium_heat       7              B162840::wood_supply    8              B162840::PV     9              B162840::SCFP   :              B162840::DHDC_small_heat;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162840::wood_boiler_heat       I              B162840::DHW_storage    J              B162840::ASHP_DHW       K              B162840::ASHP   L              B162840::wood_boiler_DHWM              B162840::batteryN              B162840::DHDC_medium_heat       O              B162840::heat_storage   P              B162840::DHDC_large_heatQ              B162840::PV     R              B162840::SCFP   S              B162840::DHDC_small_heatT               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162840::wood_boiler_heat       b              B162840::DHW_storage    c              B162840::ASHP_DHW       d              B162840::ASHP   e              B162840::wood_boiler_DHWf              B162840::batteryg              B162840::DHDC_medium_heat       h              B162840::heat_storage   i              B162840::DHDC_large_heatj              B162840::PV     k              B162840::SCFP   l              B162840::DHDC_small_heatm               n               o               p               q               r               s               t              B162840::PV     u              B162840::grid   v              B162840::DHDC_medium_heat       w              B162840::DHDC_large_heatx              B162840::wood_supply    y              B162840::DHDC_small_heatz               {               |               }               ~                              �               �               �              B162840::DHDC_medium_heat       �              B162840::ASHP_DHW       �              B162840::DHDC_large_heat�              B162840::ASHP   �              B162840::wood_boiler_DHW�              B162840::DHDC_small_heat�              B162840::wood_boiler_heat       �               �               �               �               �              B162840::battery�              B162840::DHW_storage    �              B162840::heat_storage   �              O             OCHK    U�     �       +        _Netcdf4Dimid             	     'OCHK    �     �       +        _Netcdf4Dimid             
     Ϗ�JOCHK    �i     �       +        _Netcdf4Dimid                  S=��OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   ��OCHK   ;2     �       +        _Netcdf4Dimid                  �-�OCHK    �l     �       +        _Netcdf4Dimid                  ����OCHK   Z     �       +        _Netcdf4Dimid                  ÷�OCHK   �@
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �*\^OCHK7    
    is_result                            z]�x  �   d�[OHDR�                      ?      @ 4 4�     +         �                   !�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              K�     �      ���OCHK    d/
     s       7    
    is_result                               �7��                        r�             ��AOHDR$           �             �          ?      @ 4 4�     +         �                   )        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                ^�j�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          �+��OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         _             ��#DOCHK    l�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         a             ��OCHK    �W           +        _Netcdf4Dimid                �/�� h   ��%H                      K�     y      K�     x      K�     w      K�     t      K�     u      K�     v      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������p                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        
                   
                   L&                   �                   �                   L&                   ��                   ��     	              �     
              �                   %                   %                   %                   L&                   �                   �                   L&                   ��                   ��                   �"                   ��                   �"                   L&                   ��                   ��                   P!                   �#                   ��                   ��                   �                   ��                    ��     !              �"     "              ��     #              �"     $              L&     %              .�     &              .�     '              L&     (              n     )              n     *              L&     +              L&     ,              L&     -              
     .              Õ     /              Õ     0              ^�     1              Õ     2              Õ     3              ��     4              Õ     5              ��     6              ^�     7              Õ     8              Õ     9              ��     :               ;               <               =               >               ?              out     @              in_2    A              out_2   B              in      C               D               E               F               G               H               I               J              B162840::heat   K              B162840::geothermal_storage     L              B162840::wood   M              B162840::coolingN              B162840::DHW    O              B162840::electricity    P               Q               R              B162840::electricity    S               T               U               V               W               X               Y               Z               [              B162840::demand_hot_water::DHW  \       #       B162840::demand_space_heating::heat     ]              B162840::battery::electricity   ^              B162840::DHW_storage::DHW       _              B162840::heat_storage::heat     `       &       B162840::demand_space_cooling::cooling  a       (       B162840::demand_electricity::electricityb               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162840::wood_supply::wood      q              B162840::DHDC_small_heat::heat  r              B162840::wood_boiler_DHW::DHW   s              B162840::DHDC_large_heat::heat  t              B162840::battery::electricity   u              B162840::grid::electricity      v              B162840::DHW_storage::DHW       w              B162840::wood_boiler_heat::heat x              B162840::heat_storage::heat     y              B162840::DHDC_medium_heat::heat z              B162840::ASHP_DHW::DHW  {              B162840::PV::electricity|       !       B162840::SCFP::geothermal_storage       }               ~                              �               �               �               �              B162840::ASHP::heat     �              B162840::ASHP::cooling  �              B162840::wood_boiler_DHW::DHW   �              B162840::wood_boiler_heat::heat �              B162840::ASHP_DHW::DHW  �               �               �               �               �              B162840::ASHP::cooling  �              B162840::ASHP::electricity      �              B162840::ASHP::heat     �               �               �               �               �               �       &       B162840::demand_space_cooling::cooling  �       #       B162840::demand_space_heating::heat     �              B162840::demand_hot_water::DHW  �       (       B162840::demand_electricity::electricity        x^f8�P�cUY� ��n+�����$2d�b�>�/
&"͐���s�g���	���]Ě��D����Fr���L4�Rf���"�j���$������`� ��� ���FHDB ��        HYTX       carrier_prodϽ     Y       carrier_cona     [       resource_area�     \       storage_capܓ     ]       storage�g     ^       carrier_export�j     _       cost_varWm     `       cost_investment'�     a       	purchased�     b       cost_investment_rhs�     c       cost_var_rhsb     d       system_balance_     e       required_resourceD     f       capacity_factor�d     g       systemwide_capacity_factor�g        TREE  �����������������l                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �     S          +         �                           �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            q�JOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �j             Xz'�           �4�x^�}X����}�C��p"��I!""!M\-���h��H	���'!⚈���"""-�E�p�9i�4q�\D��8��_6'�u������������������y��[ $H� ���
��� �0�] -��eI!�
�F��-q"B�('�V�iL�	}3t[
,�����e�tY۝�;K�G�k�QDԙ!d-�.'�0�{Fߦ�ڶ�T=��T���v[9C�H�����L����ﯺgԙ�sy>�U��9�x՚�a�� 㐇Q� ��یm!wGb��XVa��T���}k]��h�bJf&w]�>d�;'���_oZu������ ��Xւ�+*v�X�|����Ђs¯�H����:(��b���.�!��	�b<�JL�F�X�q��.���0�.��im�}��5.�����"t�����{w�iKX�RN�汬�41�M����u�:���͠��/�O�;oͷ��k��u2=�ئE���c�/`����_����u�Y�
!cY?3�'����z�	N}랸"�Fvf�eM]-3��t�~���?c�0*.�_�v��3�Q������zD�Ҧ|��2�)Dhsnq⌙Ο:�vf�5=oS�Ō�¬�T]���*G�ɱ�3�g��9�	AK[Su1����������t!o�tߦ�]$H� A�ς��:�?x{�SK�ń�GT��ވ�����Ǵ���noXT|�+�um��W���K�m��aj��o�[����.9�����'5Py��������{��oe�s~ㅃ����̫g����~������}�K	T�C��������й����af�}%˥�A��Mo����������(G�	����m���侸x�R�r���%��A�}��{#��D��w�O45pw�_V��Zv�wܔ���;V\Z�D�r�7%~��yo����[r;�_�̑��_H�!�e�{��\���g^��kC"־v�kݼ�6=����)�_���Џ7��R����-�r� ;��G֣����O�����E���t���B9�55{Q�C�}����3v�=b�����-W�fm*pic-=��7�P��歷z���{�ڦ����aҭ;}v��Ht~=��>�4ʦ��I�n�s��m��w�u����ږ�ҳ���,���%�;�dD��3��Z�wϗ�In��u͝�>q+V$եV\�[��׋�#���Y�������[�nԖۆJ�x.����\r�uߡ�9>�[�ʼ�y�t�1�)\�;o�`z�3�}{��=�v.���.�*%_�q��w)!���C�1zh�'g��HN<�qɂ���Z��8vq����uK�o]Z$=����;u��TU����>��9���8�]p��u	����@I�o����c՜u�Ι��3R><�����~:r���>=���ܽ��7���]��Ѷ�v�0������~"s u��6���$�ٵ3h�_oy��=�n�*�<w���+����`�C����4l<�sn��t�Eg��y��8-.��s�\p���)�ë���ۓst�'�Cw|���m%I�������*�V����ㅍ���G��|$��6����� ��̋Gs�Z�E7;�+J�)�t�{)�M+J�zX�P�8��n��C�^�[x��t�X?�S���姻V����N�n���Ϸ-�Y��f�F�*��Ň|�!`���}޻}(�?5w:�7���S?���˩;|Ջ�|���/{Y����z�G�r��]U}_���upKՓ[�v����W�+�����t�ý7|ut���9��󆏮�����&V�D2Px�X�sgS#����䏝�vͷ�3�થ�/�۹{��C�]s+�W*n}�aǋO߻��}���N����|$�=���M.�w㡽�&5���m��w|� �X/���S_)6f��������蜲[�>��� K��~��C�!����V�d����x��oX'>��o�=���3��j�Q8��~��m��M9�2�6�����9�~�^���^mc��[)-�~�a��G^����L�����=����l�?z�|I|�_��O��=����M��W$��ױ:�:O��@��ڻZ�(���/��_Lu_���?w����{��s���ھg^��q.�h���`�����;�4�~jo����ݗF�g�w�pt�A�V�*�߼i�
)��8�y�����4C����{�1�b�ક�_y���h{�� A�	$H� A�	$H���m3`�<�7��{� �?	r?� A�	$(l3H� A�	$H��B�6'Cy��-���')�EA,鲓�J���&ぼ5�/ݵ�󎕭��Wɯ)���N��۾��{��%n:�Z��./������Yv�鋞�G�ָn
>l�����]���p8U?7���(i�a���
z�H����.���7�=�Zz__Ry��׾��ï����Ё����O>�t���ۿ|i��7���O�����G���O�p���y��.�3��z����n��E��?��ݍkt|���tX{jA���'��Y/F>����!��/>m_����u�ݶvK���UG�7�_<����/����9����y����k��>�=�xQ�����r�ء��s��pz78������z�
O���A��I�lr��-��?���Y�VU�����W���o�G���쏻�K7�Mv��q�>h�v�C�&Xȁ��������`��P����Fꂽ��R�h�@�[�c5�qS4\;�v���pݖ~��P�Ρ|2�>�C
pA��O^� }����Wi@��M)��"R�/"#ː`>ϻ¢[
��� .�Z�-_�Ҙ*�r�Nvg��?��������F?ؐ���������<�V8��+���-�|~>�y�!x�1D��k��&<�����P�,�.K@���~�6��2�>E��n���OB��P����H�K�Sa�w<�g�=��X%̾�e�Ί��DvOLnS����=����mZ�9� ��pl�b�I��wV�gw����O����~M�l8[R���~���N�[̺{�=]�k��S���)�>0�nb�� ���A(8���mv�ƍ��\��'�6��{��Ie���K?/nٽ���t��9.�ն�q3o���_�s۲q�����׫�ڮ?�1�~�n����K/�?]��y�Q��n��7u�5-��ֵG5K<|Ӛ�N�,>z�e���Gî.���������-�\;��Uz�f�{����2�	:�p%��߲�~�� t� .v00�&�z��ug~��@� x �s���z����C�Y�v�m`�F��됏X��D( 2�Q��"�����`G+�'���	ȟ��z�y�^�N��>�0�Z�@F0T��ǚg�Q���e}'�&L���"M�&�p����آ�&3#^cG`:���Ќ�� ��u��W�x�@����<�,�B����F��`����$��Fn �^:�:�Z5X~��L�v �8�;1�G߀h���#�-����D&�1��4k=�mr	R�D���ź^�æ8N���|�0��6\
�n�u�
�K�1�� �8F
��LBiN���K�{<�	���ׇK́s�\*�) ���z���ǯ�>�y@R���6�+��r-O�|3�G3~�/p���||��~\j�oPg�j�?����^�p�c���(s7��� �]���F�o�,k�9���E �P��9;�L�o�]��f�̳bf��������$0[8S�&ofA�:ę��f�U	�[�`�1��Y?��Ehy5��-�7�o<�v6����X�:R�N���ܛ��|�K��G#�{�([������4+�(�P�BHT`�v�����v��˃������?u��H�#��_����k�
7��x�Y�3X��n��F�h���;��a���%g���<�)�\o�m��!(��n�ў�vɲ(4�f�,�5��Nn��<��˿�v�M�t�IF�H�ό��=��oD�u=�|\����R��xm��|��5�m���Q�ӽ�3�f���CѦuqE�L4I�^޼�m�N47�So�B�>;4eV���=��Am�ch󸢝b�xm^�5ho����PW�7�R��+��v^$l0\��ܭ�o�ǋ��P�+0��l�
� ���x_�޳����@a�n���������S�5B�gfb�O��x�>�hS6�7�q�cṳ�;|o�yV\���o�sE��7M���v�����ς��.ks�v��ƿ���Ϛ+�罈o�I^�5�|�[~��)�:oI�g�Ŋ/ ߿l|���3m)��;����e�>������7�&|������^��I�����;�]����o���S��h|�{c-�}�.w�	$H������k(�IO��4Qn+3��_e�
�.�)c���Y�6��O����̒����l�ƕ�>�y=r��JB洕�:Ґ����i���}6rכ/�����.ż��1})��q�k="n�O�A��ӏb�+Bߴ~B&�Dr��N��]Ǭ�t�V���ye�:�v��X�}��iB'!r��Fk���"ބ!�Jk�qĜ_��7���M1��7�3�:g)?�oN�M�"h�'H��L��r��~��ޙ1�|�|u�-g��#�W�C�Y�鴭ޥʫ�)�e�����F��[�#A�	��(!�J;��ږꝂ�؞��򞺘�gsM�c���|S��Pa��!��>�횂~рl����\Y��=��V�)R'��҃�=�����݌�<S�!5_scb]�\V�>A�*#��7D�Ă������5��p�N㰆�5!z}�eC�?ϑ��6W�m)�o4J+9������q��v]�����m�mn�|�']��(�>���R����Н���3."��V�"]Sj��[��Eܨ�뾪��]+��4Qk���."1�ې��7���B�z1P�_R�`�wxOCxgKvzcwA�2�Ƚu83#�).*��Ş�*ߝ3Q���n�O+�+)Ŋ�b�XM�Y'��W��>��g�3$�EG���%V:7���R���H�VN�D�A�g����D����|��b?���dQ�ھ7<�26<C��ov�2-���Tؗ�:�q����kn�N:Z&,l��_�(�ٖ"g��Y��6,2�w�SK4�4
r����4��T���Iز��Zߦ���B~B��a�*+�8���-���e��v��
�}Z'��Y��c��~��$����ô�I�M���V�@(3���\1����lO+L�P���>Ý\�(Z�Z�a���ϑ�q��l������^��b?XO��n��D$������]�5�.gWT�	�:z���}���������u���i���"�O���F\��k�`+��+��AҠ�A��k��1��J����>�)�-#o�=��#3���?U�Z[�0�3�d|�+��J� }�o����*sjg�e{�f7�iS<��ĕC�Y�M���ܸ�>�z��	a:C��=��3z)&�5a=��`�����@���1��[4�թ]�O��ݝ�٧w������bY�_�V�KErh2'�YTio�H��;)�캽�v=uQ���\A�}����I��ܓR���5��4;t'�
�2'�1�e=�����p��E��ƋL�&)ٵ��#:�'+3���O�����+!��5��˨p�V��}�#����J_y`~�,[<���ruQ�����ّ��/J&�>��X���5y-� ��&yú��bV^�s���>U~{fՅ�ey�J'�<t��j��e�M��h�N=Z�rJ-�r)�n�V�
�T��~�U�T����������%ys�>Xݘ?�W�M��SC��T�굁�]���n��$�C3�C�IwЬL��������4G��rh�\���Q��m���#�F�D�k���=Q����҅u1�+�=�5G4>0V4��	��9�����P*��z��:/�IbL*��싲�5����fz�
>���,�	+դr�%��%Be�-�8��k����a�d褹�&~k���wt�;Ev/���"����/�04�lE폒>�BE�����0�*� A�	$H� A�	$H��g0a��x�6���Y�G��f� �E�mƿ���T$H� ��D�mb�m�����3$H x�f�H�� A�	� l�ct�Fy5���IzE���Ԡ����H��ߢ,kY���ڻ/+��)�:70��K7}�\�^��Q��(�+�n�(?�a�{k\D���-��e�q?1#�11�F/3���bdER�q(��3�+�zɨ'�G��;�iw7Qr�:b�H��d��ۭI��2���7�ړ����J#d�v�2(H
�Yn���Y��IQU!�#������y�1�6Ǌ���b����{܂9>�}�35��'�[J��ՅͮHc:��%�����3}k}���ɹ��6�	FS�������pM�$��P�W�_f
�K��[}�!�:E ��0.6�4]�@ai!��(t{�7�z�E��9�2�I-�=�v��'�ux2a�A�	�~� �Q`�V)1tt�?�:�����@8~��rrR!j���viJ�f	Ee�Qb(�o�<��`_k8��B/"�M���@x���@ϔ�����^}T�4��gSJ�$I8��)cL0����<��@��L/o��0��+���ʡ��i����QR �5"��C1XJ@ Y��`����)�Z#�dsZ�DT;�5��-	�G L,UQ�(C��0�OtK|�y ��B�^��b.3FȠ��
N�ƶ�.y�`�¯X7�Ҍ��)`� .�̤f�j�վ݌V~u�tؘl���k
�|2*�/�GL�����2Y@��c�&�OK.�E&s�o֎ы{C�Lf�UK]�C~����7%���deD|��F�ƍ����	�^Ò`a�6��\�W�EݻU=�����{LUR凲��K)��y>��1.70˛�U"nqf>��	J:�]��Ǜ���-���|�����?H�Ϲ��VfWԳ� �� ܗ�.s�^��r���W����'�� �'<A�}$|���� }��`�� ��^]w&� ��#��(���d�Q� F����  q�~;���d���߁�'+��n�)߬�q��'|���������n�������`����Ʉ)���@=�|�L� %���?v<PJ����m�Lw�S~]	>cq\Dӄ{S��$�Pp��l ��q�L�{kH�3����k(D��H��ſ�x��������e�OU�U9��a��A32��3�ߌ��%2,�fq>�b�L�v��Me�{`#[���F�L��`�QK�\=�F8�l@>��GnF^�oK��X�[���u�������U�4~ �۱�������8_�ބÓ��|/̯����*;\&��0�{�����?��́����ǡ�z�?�#Σ�o�@�~��Vp�.?�ȼr-7���z� �?�A�;p�� 	���Y���>���pc�:c��z�܃�q�yۉ}8	��E��������~�^�Ӹ��J��?�L���p����3ϊ��]�q�ƫ�I`�p���6y3����#�z�Y�� ������\`:������#8�$i'�S3� .��0`���܈|�BY�F}�c� ]�WoX�����ӬP"��8�CU�'�̚�bl��,ʄ܀NȔł�8^���V�]���{G��xg�J�F;f~n�<6���vr�f+�~��Rp�����"�y_]�B²KpM�M�h�-�;����B�[�t=��?f�=�w5m��Wn ������j���g?��l�Zԇ�*K^��>o����3��� Vx�9�6Fڏ�b�#�T��sD�5�$;��0�v�|��.��}��5h'�ހf�$ �pm�Gq���>O
ƾ����� :���@���{�|�G�s}nz�o�=^[���w�k�v� l����E��tL�����ڮ�^��2��{Cؿ���$� �F�B�g3�+����"��!�e�����}Ń���ĥD��+������YѬ�H/��Ǽϖv�S(�=�ο����<|/��{�	���bu3�(���6|�}qY�� �`�3<w��s�����s���r|�
sY_����|ѝ�s���G<�&r?�T�㹑����#�s5�C��I��3�zGÝ�NI��Y�4��t��-�˼��'�Ee���ϛ�o7�ߙ��D*>��M�����&	$H��3`Μ�kH�IO3�&M���̦�W٩���f���]<��g6���?/��Y�7�E���#H9�,�g䰕��+�u(�c��t���o�f#wV~��k�8	�Ɛg1�IǸ��Z��[�e�>gN�&�M�'d�-H6��I�/�����V$Ze0����n��km�苵>�'�1�!t2������G����31��Қ'��A��Uz���u ڔ��{s>���,�#`��Dٴ.�D�t� !33��˟������Ό��g�W��r��?�{E=�k8��՛���z[�e�������o��G�	$�4�b�u{��?9╱�-��`�@�A�>��"�2ߴ�1� =fmSz����y���S�[�B�����zD�1�k�����T�]�z�X@njiMoc�D�z#�eU��o�g�������S�}B@�|��+�}QJ@n���ny����?t��l���tz�X':��Y���X^1!��{t�e����?�e�,*l?Q��GW�����s�J�/1���3�\%*ڞ�j�ew�U+��y!��+s���fշ�q�gE���s3[�gS�tw���(��ɡܭi�h2)�/S�[�n�߂D�Sp�&YZ��ΐ���DV�S�.}�s�E����{�:<���U��y�.N������7V����L�O��������ߩg�uS���j�B��Ǭ �	SS��!�K�Ҿ3M�	[4ݬG�����f�PN�p���޷+��7���62'���:�fN���f�g�R�EI۾�t�y�"��K���4^X�A�$�����1�o~�|T�Ǥ,���/V�d��;�B"���&�'Pi�����Iax9'�.�
Z8F�vޓC��d�*��j���t��$���0В�t�/��J�6��Ffv�j�����Ďc%����l� ��A&��:��K�����aV���D�^_��Р��a��x�b�>�YI��T���.�$��)�$�0{l��'�}|�O����6w�8N
cM�	��%�|C��!�-�\�^B3d������� oiPKK[�0�K�̬JJ�:����A=�eZ�����V}V�o/l$&OW�:�:�~~���Pm��v~u��n�?�Po�졹8z�h%�a���1)��v��[mz�؜֠5���*��A������q�ŋL���&6or��X�FIbI�hsu� �\WD�a��exA	M�)��z�_��`�k�)v���8�<7�gQ�#�-��.���U�h\"��}�2�LY^u˭�m~i:Qp@�H���ڊs꼺��&ڳ������S�㳼�]����h���Z#�5�-E��N9z'�p��1���mj�Ʊc{�&�d�Ct}b\�v*us�:cސ���V��Ω�]^�%t	R�=���t�Tv�sY��l4�jp,�H�(�М���E�`g�6�vD�t�6����Iw�sjeQna{����ֵ9�(�<<�E�o�4C���Coʅ�g9ꊓ	�91�����n�e��/T�~�V/q��X�,��5Ex�'쉢g�Ƶ��VH>3{OT��G���aJ�������E�+*�&&�������5E�g�Cܿ�t�;�ёt�hp���<m����^�O/��  .�����T��t�@'"���`�Jo�`�^
/_ֶ�,\����}<�;14�Yu�P��˷2uK���U�����dٺ&���<e�)W|��N�֛��]r��� }2%�e"����x��I5���S��������^Cb��N�	$H� A�	$H� A��`�����}<�_�$A���/��ۘ�L%A�	MT�f���"��@4X�f� A �6�_�lg*	$H���#},�O�9R��ٞ�H�N5�������wX�o�o\�ח�>����vN�{���JߘR���h����I�"����=M`�x�B`j�b%Gə���Вr�� T��)y�:&����00>��?�t�Ud�P��ݮy��n�v���Rҫ{:i.�Lsp�cl���qV��yg)�-��|.���4���)K�UP�]��j`4�t�������ʺa���v?��2J]fG� 6;���4���&=jE������%�y��;ιv���4�;Ȭ�Ȯ�c�d7�~��Y�J��q��yQe#�Q��	��>��b�<U��
L���JHֆC�3B��ȂFIES�gQ���]x`��LS�'����2]�,�o�1� �wä>\���.��� (�@ab�_t=x��aEfsMpu]ag	�4]�X$��Q(Sv%�dQ &�	܌N��H�r�Ev�$�X��)gq3�h�cL9D�¸1Ħ��_�`q�H8�(�)c*���@��z ����X�����+�wE����q t�n<��
H�r�H8.�C�)y0�����0�v��r>K�k����[��T��TAzh$T�4�ܝ)�b����`o�6t�����27d� O<����b�VzEee|,/�CUО�[5����I���(�Z\U�b�`W���cR�� ���:un�"6X�k0Ӌ^�R�:�ׅ�C��џ�T�&��|�}
'��[�'CZ�DnA�"Nm�D�dObix�Ev��2)	����9�����(Z
P�\�z8z&O��3��5�����~���T��JJD�K]��a����� FG��J�mO�ɨ�!A�`�����Ȍ��Y|;�2	�/��~���r[�i\Q�*K��� ܠ�e��7�܎�ǯ����O���/{ �TK���J_��� �����z깫��$8�� ���z@�
,�>q�� Ri��,~I�D.˶چtX�u�c|+�^ ��8}��C�_},�X)`���~��
kQ�
,>U	�Vp��� �m~\B�2��WfY�sC��XcS�G1���kf
΀�/�|2�d	�3A8�F�5L�[ن��\<��	�?���Y@�T� ��~dX�I�'"���#�7��#�O?b���&w�-`�N8�/a�kaj�� �_1=r@%q�>^��ŧ��X��ߖ��:�;d��G����;. w������x�a�G���u���&o���)0_��Oe<�.�~ ����q�v��bTI�X́�^����:qh�����ӂ�_��~�~���햾
�
�r-7F�|ℶarp���~����0��u�'�OEx�p%ᔰ�R�#<_������ DT�,�{���>�v�p�?����ҕS劬���l�yV̌gb�'���&����Y���˦�?۲���U	�[ �ϫ���yx}$�E�&��#I*���?�2%C��e �D�5�I��,L��aʽx+^ga�?T�(����#�&
�q��wS�IJ�f%@�����"(�HS:A��$�w+��Цz-`�SxտD~+�Mx�oB;�!�s </�I�6`,�����7��+�ܸG�^` �0�%v?�]�HI�cH����%�Rt����{>��=�x�>��Ow����C;���h6.x��GX7�whh%�PtU �?��ݞ��q�ނ�eUu<�~P�_���0�vĦ�h�����{w@;��;�8�O�����^�6_��8��1D��`���}�A�g�c�3h�v����12��wc�*�<�O,ǻ�.�������){�e*3vZ��B1�⫰O.�X�}�54_x��V��Km3�$��2m����f�
�忰AP���6������������×7a�{��6eSp�	⍈X�ߤ���R*>Oq��ߍo|�fy����8�Q�{1,ĳ�f<�^X~Y[
��a��������.��X�~��2Z���}S��ʻ?}�v0�3���vN	<u�Ll7τk����9��ݱ��?��\N�����|���3��/�7��xcߞ���r|?e`?1~h�����п��5�=����]%A�	������$�F"|�&=��l�SV�m�,z��*��l�����Y�Zm��^�3K��5BJ��H2��Ym%!s���:�!o�Ƨ�e~��l�R/�����w32���w0�2�Z��[�e��ۮ��6Bߴ~B�rR�$t��2������2�y{�u�Y�!�b�O�i�x�H�$d&n����GXg��ǐi�5�)Ĝ_����/6e���ޜ�,+���y�|s�lZA":N������姷�����Ό��ԫ�l9S�齢�a�Ӷz6\]o��l��#������$H� A�O�xqTud{@��OW~���v�h��Kʱc*�%e����>Ygk��cb�'4!�㎞r-.>��~r2 9�6:2Z�W���a򌱸,O�ވ0�r�
Mm%s"0Q`H`�7%0����Jm4%l̡T�=���
�^apq���ذ�C����&f�P��I�{}�S�9�0������xsu���CMo��ʽ�"Ǟ	������1���𲼶��R󤸡�UqP����ʚ�L�I`�Pq�ۤ�:�8��L�ʧ�\���!��&7ͫ��{����^�Tt{��;s<�{<���<��u,�'c	��1v�`���r����5������fb�H{{�♉���B��4�U5��%'�1)���K�]���:ӕ�>ڨQ�}��)�Q`v�K��Sk��?p��J�4��R�T(�Y�Y���x�s|FQn�A�������5V������滒]�6ey�ޑk���i��ʰ�"i����G���It��Pb4�2��A��	��*3�V�s;&U��.9Fj{\biW��%�0���P1W�c@tQ2����'Z�"��xDYDɑ8�f��_s�3c�&U�ybU���������NNO0�>u�{Ji+��&+9ͻjď��WǓ��%�q�LuAU�yʶ4n���6�6ʜ��C��1�y��p�s�P�sK��!�4��	���������R�ݡ[鲀w$^��ʖ��;ʩ�ӥ;ѓZ*�Ҩ�pcM^ZeilH�Hi��O�����A^^�����NNtIP��߱Օ��D�X�ޒ,si�g4t��eG��8a���$�&���1jMFL��oM!�7�.��{�44~@��=X`���-�q-�c���fI�%�4z�D`�`U�$�1n"/�d;ԙ)
:'{��ب{��7�<�r��ksz�D��B5?��6�W+T��8?j�*�9pD��WUX��RP�3��+W&;����~�%����h�C`��>MY��5��,(�Vpzs���kަ.�<Υ뵣����T3ô1)���߹�����+�Fi���y�ع��$2�>��ԟ��i���B���|��|]M^sLhHѫy"�;�pin6c3�lv��,��OORUN��r(R���r�5:��������ڏ�zM�'u2���>�Q�I��Oܦ��	#���q���Y2�_TEy�*������4�r�MO~V�^���ڧ
vu����oL�n��A,S��R>���p�70[^+
4��C���U�{�I���k�9]v�fY�03t0�Y/X��2<4���T�x�L?�z�X�,��>�'gY�w�r�3l�ai��>ܱ�ƌ��k{CBh����N�V@�󦪜����b�IJ����P9E����a�4pks'Ӣ�r[%[�a�J�~���(Mٝ��c.��#$n"O?U�Ok��@�f"(�<�]�U[��C���,��˃���}�����>�P�*� A�	$H� A�	$H��g@��-H_�� �c�I��_�?�w1ۙJ�	$�� ~���ӿ�L������$H�EA�V忋��T$H� �G�oD��!��7(k��g�	��2�b��C*�o(�(�6�C�3���C�~v�j �pAV�J��QyxVr�x�D�[��w]�x�1��j���;�����r<��:�q�tU�`N�Q��=wHwL1�Ru�vμ	V[��}Au��9U	���l���@��/�8M�}��ױ
�9q��q�&� *�5]]�q�n���+k���Wty9����95�������{
��/�i�y�a]�B�;^���4saD�?0�.�)k����G/k))�*fk�M�0Q�3p[X:��#�����5וEuUF�Q���2��)!��ZC����Ҭ8�Q��_�mIP������$���h�8��+�c
��qs�6F���L���ϭ��jЙ�!1��<�@4�m�|��� <%��2U�h9'�3R0�woU�����7	Qq�-�����	=v0P8����<;%|��Ƨ���D�&�:�9w��6�$�� �)����S�0��2g�fj��5���2�H�U���+�Ynz��BvVpr{��C.NSN	ǅT���8#Ժ��&|�!��
�����/0"�A�,]�6%C�q��#��A"�ɠ�&�2Oa+Lx������Ij��X;�,��
��Hq2�T���"�����)�)
TK� �-���I�(�W���f:��=�<��.*'NvĄVȻ�(Χ�ѓr�9/?�&4N�M�Գ�"kkj�@.���p�A>����N�N�k��B?(�%��TR�EzsAP�4P�J7S�'����5��氀�q��=������W�-�G��c%	�+��mKK�iL�������2|�e��A���r[�i\Q�*K��_��<��Uz�.��S��2�	8���E�4��m/�� -�*Ǘ�{ �\]w&	g�_}����&��?¼y w~�A �������y'X���:	W�Ķ"��b�G�����`�u��Ý �i_���կ�⋵,�Ak`�?(�P�x
��� %���F���{�J���i7�S �N��e��Z���j$1�.��V[|f��ǌ��֐�g:�3⇭a+� ������A�`�;��8^��0�hj��
*�?Y�F@Ի�Z�S�y?��v>X~D+ ������ X�ML���2τ��<���W��X�OWb-z	��ķ%|�ځe^��Z�~�����`M��܇����\?�|��e�������	�խ = �=���=�]�U&`}4�>����	�3ׂc'N�˧85�f�X'�q��P5x�Z>[�upB�=���똌S��A�}���;�|'?&���\�^d��x/ʬ�O}��Z�� >x�zv�,2�g�V�z��?������^��f�̳bf<Cq����$0[8S�&of��~���8�f�C������j��CMZ^m��k��B<��m ~= �>��υ�x��&C-g�#-PT*]1q,�ՊG����ʱU��̿%���Bg4�IJ�f%@�gA�G-T�J`�O���Aj?^���V�={7�ٽs�<��+X�ރh�*�th���� �жÇ>�_��f�x'އw��V�|�K�9ޅ�q���-W��u/�].xO��{��eNp�΍�})ް����Lm��YBО�ك���3�+�7Ձ�G���8�-��&���p�3���'� ��Z�Ni��)ԡm�v���E��z�3nûw%�%\�������hK����`�G��|{�E�ľ8��x?�%e(�8�o�jl?���r.�����.��x�-��+
\g�ʓ�=�;��y�܂Ĺۄ����6L#a���#�6�O�l������l���%:� �8��俀cY#����7�K�mk��N�u���O�]��[�0�[
q_ދƀ�-&^����R�s���ύ�GX���|Ѹ�2�j|���w�����M�������0���z���9�Uw��4���HV�����Q4Pv+�o9�����'>�8�%گ�� �F�<ێ����$�k����y��r�8ctc1�u�L��3C�r�N:r��$H� A�w�q�`�mҿE��Vf6���N\]6S�V��Y����O�����%��ބ<k���˭a�}�~+	�;���A��h�O�O��	�3�rL���[��n��"2�_#�1~�����'ʠ��;�e���'d�G�A:����[	�)�]�"��Z'Ē�ꋵ>�'�1�A�$d�ƹ��B�� ��i�5bίҋL�ց�۔��{s>��|��7��.Q6�� �?'H��L����;����{g���|��e�����^Q�o�Ӷz�fi�d-�>���V���o��	$H�i�")�H�uKh���=�~�ZZ�o��_�1�x(�mnq��d�w�Jb���4oMG�>$��'F��(,��5���Ԇ�AߐRG�O����ax|ģ��1��h���LՖpiZs��7/�+41]�DwN�wm��!#ש1���?9=����į�6I�*��s�i�So�\�G�i����AAɾ���qCY��o"!�UV�ƕ
_�d
������*�X��	z#���P�m7P?Z����a��
n�N9�$����6)#å�S���vc�U3K�+;Ks�5�)@��9���n}[�1߷ɿ�B`W��U=6�r�M��.l��������/p���؋��#��I9�t����M��&$t@�U���A���Z"Iӥ�-�a�f��K8/"���ϫ��Uw�T�:�$8��2������$�*v�)no-I��&xRf�_N�̮�5Ԏ/�`��㲂Z2[T�B��ฤy몒z��]'Dc!����m^)���	Ule��y⎌
���D�`��5���ίc��zs�Sd	*(�TE*F�9Y1�T;�4�Y����o�➥���4Dwt�<�|Ov�AM��6��U�pˌQB{5}2�Q�#�u���(KSS��=r��r�y��a"�A��t���ع�zW7e*{U�|!;3����m"�;)ψ��n�L�f喈Ĕ��wo�o�Y\�5]ӢT�eJ���=F[R�>yM�P�A�X�U/r�.�;�|�J�����	F|N�)9&[n�J��{v��R�}E��}!���@����qs��g긞�̰紱r�����gMWV)?}(M�Z�8�m������X7y�,ϓ�rQ�M	���lc���ZjSn�n2�PY��dTtԤ��!�=�fu��J�$)�V��;v�B�#���
ݢ4�T�{���1��K͙(h�1C��y�eq1%qQ���d{��Tr�x�og�L��J�����#��~���=s2��~(ѩ�<�9��53!���W/��+�ͽ����R�hढ��γ�!$��]^6��T��)*��a{��?A�w�`khP�ǣmv%��ҸM�EƄ�8]}s{Ȩjr�67&8���>t(HW��x�m��I	]��
U�C��ɾ��R=�\�U�K���WPe�g
��
ED�S�@D�Z&�r��1�r��2<�ɔ
n�X�P�T���p�jr���#8��^R�#=������*�Sz�NV�*��s*�e%M	-r#��%�]+�.����45����b�j\[z��:����	=�Ɂ�[1X���SXXX��@w�im�C�����,k��{�?�������)8F��gpG"t%͑Y��� CB$���Ʈ ��8�I`j��N4�IU�,�mxMmP�P[�?�^#���GF����ǘ��QqS��N�	$H� A�	$H� A��mX~q��_s����$H�E�?�Gu�3�	$H�5��6��\���`l<t� �F�mƿ���T$H� �G;؍�9oLh��6�ң��*�s�/љ���
y�K�yշ���R
��G�[�㧉��XJ�@!����@/2@�p�G¬K�o������jz��I����!�֪�א	iRh����΅�(;�:c�se��ζ��͙���*R:�L�Y��m�Ц�t���M¦U�9G��!l�L��b�������x���f0F�&פ�I���_{�����G@E:��4��<Tyh�EzG��6�"�`�b6T4&�(�A,�ލ5ņ]Q����>w��o�&~1�����;3;���;��qxU�4��V5�:��ަ��j�^����-�S6Hk�Q}�H��qYp�hi��7�+'��<_�[�8��G�������j�S�7Y�f�̰��A���k�fdi��}4D:�K%;WA}�C_�v0f�a(T�+�p��EQ� ^k�"+x��i�[��aVϼXT}/8��
��,9�k��9��N��*-P��Y2�ZZ	P�F	�H�@j�5I�Y�6cYY����2�����Rc
�h�V���C� M�X}=Lt'7[��GҢ$���#�JI.�ˑ�dqlh���u���<�l�Z�p�P�I2��@�U�����cUn��x�=�`U9�� �@�J��h�BU�h�Cm�I(�<	[u n��(�#I\��!xO��!3�����5�l��3����I0�qXW�B��9|v�����7jز³�K6�ƒ(46o5�����8�{���V�63Oz�����+�_��L�w֤=�v�'�T�H�;����+d�V?ї0�����%+!#�@���q�� ��aC��V%\����^J~��`A���L��>��ρz��;V�f��{��Y_*u�������L{�a9IZ��فc�4�A����U���'
J��.Fn�ӿ�F7_A����C��)\LW.1�R-5\����vgA��]�9D�s��]�V��-,/*�xo�Y�E�	�$�<���y�ZϵaТmK@��o N䉷i�WR�����\��A�J��} 6UPm���F#@�p �\�� �LV���&<��`Z&��� �H~�; ]����ip�ҟ�=��J򔒼�$o�D�U�r�vD��@���� $W�,�X&+� T.��@m�|��k �Reӯ�A��\���!:H�V&M��7A��}=�q�{�v�m���I"$O�g�I�ǭ�A�s�  .�+����5*�?�~�:|v���|	���R��uL{���-�r	��=��_�� ��<�ո������">��s��׶����ӕ<G�?��gK�Y �A���p�^�yMw������ FO�j
@�y\���|�o�>
�?G�Tc�� f�M����_����-�&� \�����[�����~?����*�9⸏�����o^˵<q�$Nh�%�a�_�� #q�^�ܸ�\H��l�/l v�5�t�K���c�;�C͝�^�� ¹��������� �Rgp_���ʬ���W�Ȏ��=�g���gH �d�"ےۏ�r�|�b����$|�F~L
������U����!i���'���BO(M�%��aMY$~����e�����Mj �H>T��?����ld9��=n'�i����4�
���'�S� ��[�V��7�y|&�w�D<���;Le�:x���s{ &D ��a?�cC")�]��礉�~KX���'�\a��P��f��w��d�ߓGE���Bo��I'�(�O�熃�U B���3rfL���[��]�ze�3�� ��+�?@�}����� ��w�w��� �'��f{�1r�9�7������ş���t\���lb���G���������-�z�Skq����g)<�݀�u���r<�s��xv�{�M]��s��Ex�����g�ܗu�*�o��~x�=;��;_�1�l�ɓy|4�p�����q��!�~��E<�~�z�|��It�IW�w�qЕ����w+�g���pH�}��;��� ����y=�����ޓ���3c��u��|)���"�foA�]�����,  �o��һ������_r
cdb�鈱��~�f�7�]�����?~����O'�/W��|o�W<�����Li�d�c��5G�L�ߠ�4����ݱ�G�`���mX������a�؍S��|�C����x5��䔔�8m��9m�OZ�21~�lE��:��o��|�=��t�O���.������,F�E^�Il�h2>�!o�uF�ؼ��������^e7��؞�܇��,������)b�5���'6��ZȱH���̤��~�i�ۑ����}2�?����Ob�QT�O���q�z%�ShҲ�2��"sȮ����9[''F��3':�!�3uBb�n�s��������>3���K���m��I�L��WF�u?-Z��?"��ؼ��<x��d�4������]v�/�hm����~�S����E��ed�Y<���9S���b��Y�#���L蠴��^ff�^^)Q'����3Wq#�a�)�t������-r�_m���� �U�-����O]Y�mW���1ԧ��>�;lzz�K�ܿ�k��~��A^߷��ݠl��7c�O��-Z�A�pT��������)�\�T�/I���s��s�'־���p7^qW��r�n��d�dm&�p󶮡29���J���j?従]����ƻ�RS��Vuhlu���O�<~�KM�
rS����`��V6���˵d��XA�ݮ�g���1P�N}5��tI�uw�g�N���_ ��_�|�Q:�I�����g�n�{!>���i]����^�ʪ��ν0��jngX?��Jf�P`�Q[�����Y�!�UU{���j�ө����QǪ!v?o�l�~���[6�~�����UM���}؝_�64���<���ˋ���ݎ������> �l�����쇼��%V<����[��ݫ�:����@��f��X7�:��Ӆ�����3�\���t�?>�7:o��3�����"TV*3���_n$�:43gC�ÜԣS�T��H��[�uF���,?��P~p�WCK�Bc�/P�pS�P����6����G�0��g��]��m��X+9���D�D�-�C:G��\X��m�93�+�,h8^��j�wqr�֐���]e�]�;����onܨ�F?��t�,����=�
�]4��y�H�F����ˬ�}���U٣�ԙ��~�bˏϜ�ZT��_�n*~�V�!(��1�~�U����q��n{O2�OSͽetm��g��rR��٠�`�V��9e��.�J=��U�w��_&�'r�φ�y1e]�/n�X;����V�Ў���w�*y����ƙ��j�ͭ
<�.:a�^�ެٷv�����e�bݩ�{�d�Zp����WA�����tH���1d�^۴��b*J�6��М��6.��L��*YA���H�n}�����/�Mίq8]�!�RRP�`|�̽{���^g�xx��ˋ�J���}��
��T~�@jJaX~Y�����ٳ��'k��ꄑ��O�u�!�A3��5�Mئ�wd���2�v��z�l��Z��7e���t (��zHl��er����|�}�1�~�jՃ�����j���/m�Y�zR���[�W�*R8�/�L��G�����׫�6�-.�=���Ýこ�V^��;[����y��l8`����4�;6>
r��sZEnn峟��U������&�����u���p)4N�8�sν׎��Fm�L�lm�MS�x�#����o:��1f���沏{�Hg�V�0��\;��PYm�7^�^�,W���h����nn�%�����ڿy�����$�G�,W����+%�g�A��'&VW,R���50&�����;���8a-�\/ᦷL�߉[g���<�u�H뤻耡��_�ł����l\��.tci��6ycc���YW���M��_M�E�*��{	�
��S���q�2i�*����<x����<x��#�
���b<>�A��
y��LA����
q1�<x|�8� �r<�� ���\!�)vq�b*<x���q�ѭx���^�T'�=�~a����N6�T�	]V�$�^�[ǵ�lZ����x���W�n;,�Q�3jV�7J��ײg���?��A�B��g����"^:�uh�+I�v3�	⮘�:��;?ܼ��$�^�&'�ڠ^;�RPJ֚/��j��z�[�e6�ک*rg��r��D�6ǖW�������<�����,8%�l�j��M*ׇϞ������o��nU.�6�`�#����81�;ۭ�r��Z�Gr���x��>��%�-�Z>�{�	��֝������voh�(�����:�S�����Ty�ʟ�Z�T}z�nahF�o��U\������P�t�**:.�� ��@���p�����Ҋt���ӯ��c�l��,���8OBq[L�qk����.�5�e?[,{ ��:\9� G�is.��b-8j��~>�^��ÿ��͙��(9��߃(����c{��ʰ����lx[���r���n��eX��H�ml7�f�Ȁ�*Q?6�u�6j+X9fB��8Z�#��1���䃋!q�9��u�7*����%�z'���f`7i��2�����e�2��8���~�e��(�#Y�`k��@�3�8[Ɩ�ĭ ����%�a���x$����vBn�c�7��d�)]2Lv޷ߝx�5��Un4�N�S�;����p��Y�3je��KhehGWl��b��3)�姚��6��/�_���4�΂�_�ʘ���|1��6;�N�������n;�ϸ���}���Oh�3���9w�o�X<����wV�G��h��,$��m���w_e[9�}��>.�s+��t�t�nV@���/�ߢ��󈢼�v��;6�t_�uvVq���ַ1�̆�3N��[GE���+�������P�5����jwٱ�s��@��0�Q�=�M5O�������F�j&����ʵ�sm��G����^���۴�%�n��b{���`���p I�}r,�L���\ �� �p\٧^Ĵ��&T\��p�+��k�1�2�r%�48p���F���@��Б-���td[�Af�G���~Dy:C'`�`�&�S��yJ~�q����Ⱦ@�.��n$�_��Z���'�|��e4Hj��l�)���%i[�W_=�6�d�l���	���$�c@�����@�U%��@5���ud���gr�dH0�Ðې�J�Gr���ȡ���Bېp��g� Ē$�;�܂�T���dZ�{A��,�}�n@]�� #�K>�c��^/��Y�8�n�ǋk(
띪��XG�|�:�T�	�oqϝG?�:8�x\� �Z`�� ����q-�ġ�=����P����u�&�µ�>�� _�E߅X�n�����>�8u+ ������������N��d>��8��/ �zI�}���������׼N]�L�(;��6x�X�k9]�$J����LZ�+qd�
v=�w�E���+پ,92�����Cd����<�.�q"���
3�M�7�$W�?�|*��� j*#��U�s��¯��`���W�w����H�B(�+�:�H�Ū��� ����;B�Ip+(٭��Z������@��0�W�T�<>�{�2��z�{p鋽����F|O�����y��C$��p#������,ֳj2���m(�3�|g G|����wp�)�F��<<7�z���� G~���{��ˢ�.��>/}��� ��c�@�e���h�$��,�w��*�I��B�|�=:'�=�L��M#�����o0�:K R�=-��z<�\QxX��P��#�|∋'�CG���O5P�{��3Ӻ<b�UxN�b��Ipn�qc��ه�~�!��ǳ�}<+ ��. ����n�B�i�g�j�x�fy:A&ג��@W���퍖���[�?����� w,�ja��]���.�=Ԑ��o�����a&���!��~~�X�xf�7R���2~���`�m�Iv��U�\N\�	���<c��_�`x�oR�+��1�ʛjV?�
~'���������!�;* �b��������`v���J��K��3G���l(�@�����S�n9~�Va\��R��3� �e ���ca/i���W �)����?����S��<x|*HIi&�e��0��&z��8�M�"Ekۆ�7B��7Ǟi��#���$d]�F&"����.�&�I����E�9c�.�l����交��BY82�XiG�2ҏ���D��:/��?�!���DO�DA���\O�m��=!s=R�:���H|�A����CO,�h�22N�r��B�_�9�u�s��a��ŋѓ5@�9ѱ��6v��ˤ�{�}|_�`룓[�d������tɴ�~��[��aH���ؼ��<x��d�hef$��ܨS7#SB5V�:cԑ:�fJV�\�SWl�k��t=C�O���q1:�M�S�ӈ����>Y>������z�~jh��4/����ݟ��a'+��I]�'�ޛuM���՗��C����	�o��8�`����I�u��F��tH��~"[��P��z>�����Ȣ}=Q���D��@DR�e���Yc2!c��F��܍�{�ly���%�o`"cij��\��1)e,e/�a�8���73?��)�:�|6�C�~"�޻!�ՠi�Dc���8�63V��΀j7�3�+'5g��=Gj��ψ�|�{���Z�{��G�n��q���}5�Z�y֞�|�Μ����t���1�lر��gi'k-q�.���띐��rJ�2���r�"����=[Ǎ�<x����<x����<>��\"�+����{{�B<>S,�
���T<x���yb(W�H�
x�kq��+���3�|��O@\L����<�R"\k�]�$���L��4H�pW�-4I��F	�����c|���	�ҷwX��/AZ��{Z��WZ��O��Р�D_��8o�>q^�i���}�����ww��e�'��#=�z:@\�=��ؤ%���>1�´��D?aZ�оO��Yj��u�H�.)��:��΂�(oAj����pHu�X?[��a�,1Pеw��ij��E�H��6��"=�i�ނ��.iq�!i���8~��=�:�D
�S#=��Mz�rwL��`���=-��3���F�w��x?����젝� ���}�|�|��'����F���^�y[B��%����9�z�@��D9C��D+C��D�8�MtJ�����j���sm��g��䠗�k�֪��b=4��I;�a��� ;*���QR?_xAX���ڛ<��V{�bz/V�Ѯ�`}9��b�m �U�5�6P	�~���d ��X�ו��R�!�X
�W_A��G��s�c�����@���ׁw}�$k��D�vmH:����c/�e�z�7��u�/=T��H.`���g�wP� W-r҂���j�q�m㼻a\p�HG-�A��Hk��D8��H�8��b}l �[��D����Ą{�2H�p7���$�N	t6N@\����Rr�5D;B\���y��"�䒂$|m���L��$��15R��'���$ϴ8oݔ(��X״D?�{.i	�>}��|��Q�����$5�]%9��zR�[��Q�G�At��:1�M1%Z��1K-�Ww��~���}{��'���������za�B|��|���h�yj���J�E�.ʹ�@�E���kàE?ږ@d��#ަ�_Y�vΚ5-�6�45���:� �m8�ޑֿ�$׎3��侰?ɉJJ���HU6�V"%�%A��kS>\H?�����?Ɔ�k���H�DG�O�r[ZgGt,��l�ǔԳ�te|c�Wξ�>�d��������I�:��Y��HM`���-{θ:�N�WG���~�>X�s��&�Y#H�^P.�~�tKr-�z�d�ɚ!���#!i�5A�����;S:"#}Rڐ~������Ek���:M���:&$�GH�E�!��iPḱ��C�uN���?r���&�.���\�����9�Gv�h7�kq��+[����:&�qu�ظF������S�@3W;0�u0%����OK����ne{0��/;�x���x��������I'�K��o_/Xu�.�[d)hyہ��-��4�w��qG7�s���16<>��Ni?�\r�C��@E;�SՕ��?���� `��ĺ� ߗH-�p������%v:��Hlk���F �pch����Z������c��Ow]���kt��f��e�񌭄g=i�|Z�7� ��mAS��:vh+�F& �(�(���^ԉ?��ʍ�����@�Ip���Q^|e�+� �l�cD���Bʺ zJ �.S�g%$ ������3�&�V%�|>^��2��*߅7د^@����'>�||�lRE\�'��-ۗ��l4� ���z�>?�?$CWj�+��p���t�30�{,�ش�?���@e�[5ܫ/�7g�7�>n�C�
]����W7C�Pm���|��Mc�&ދ��3s�0~��
q��t��/{0 m�x4�F=��:�0晹c�#jxM�p�)�qT3�5|�q<��;��쀱�?R�0���q���a���ǘI��蒘�gl}꓋<x|*
�	���6�Dϵa �V�h�c�4ي�s���|�GFJn�C$����e�c;�LT�@�[
�Xz�Bd"��{�L�-㶙:)��h���	-��1���?�Gb��a����.��ѿ���#�b���щH
1�w����Dr<x���@ȃ<>pc8<x����<x�������+ �2�N�g�?o<(�{����<��N'��������^�+|������������r��g��O(n��d�p����!�xz6��]R`?;ڎ;&�y��:-oZ<{O�z<x������؂��Fd4Y���AH���ɀ+g�] N���}�W��4�s�! W� �(d�Cm.��c�@��H.Nǲi*?h�D��~���Hɭ��V\_��}laG���JhqKS
Yz�Bd"���f�l���I�&BZ%��cB��(�bd�H'�Ğ���ŵ�u1�&���C���G �l�+��Z��Gq������?���#-ÿ�V˜��8���X�~��+����Q
ԩ�;~��Ɇ�g !���?��$+�yS+����6�ڊ��|v��i���(��I��ǲ��}�#���pl����%��l_�k�������ǂ�W6>���6���_����{?�~�}�NZOjB�lڳ�/�^d�;�r�R$W6�YuE�%:I���$}�2���_�nTREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �     S          +         �                   �L                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     	       ���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���OHDR�                      ?      @ 4 4�     +         �                   x�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     
      d~OCHK    9�     �       D        _FillValue  ?      @ 4 4�                      �    ��H              �             *,�<OHDR�                      ?      @ 4 4�     +         �                   ro     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           F�ЌOCHK    !�	            l     0   REFERENCE_LIST 6     dataset        dimension                         )c             ���OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              1
     w      1
     x   �v�lx^�<Tۿ��9�#g҄$!i�Ӥ�s�!�)IjҜIs�9���"9b�&�$!�!g�h�$�aBǙ&$���������o��������{����~�ޯ��Zk�מ��m�z���u���P�R*@t��E1Z-�o����c��<���%�߉��Q/��a�:[��R}��/����T��nS����+�Uz�/4[�/}�S}M�ճ�^ʘ��H��V�r���]~=H;B}ޝGv;J�&��+kR�ñ_�wyK
q�w��PS�o ,s1��h�`8O�ym��O�T8���[�P4�UĴ��ͬ��AwŖ)\��l���b.����)��w��m�������ދ'�ڜ�˻���n��#���3Z�N>��d?I���wc��1\�|y�C�r�\���V���_o�������|>��Km��zz�w�j�M+�KX�b]H�7��
��wy0���rK.�IMU�޶�d�s�����g�K���}���]8~�ۓ�G>`�Nގ��X���{��c$��1z
i�L������/�����3$�@~$��z�M����+R/�3h�/wn9 -�&�A��u٦����BT�G��-�/�On��u�1�R���Y���d����U�]��#�fy7̗f�lε��g�i�hZ�DQ�3~,��h�����fJnh��g������춾������T�F�������?��,�����]G��tya�9]��֥�Oڡ�Y�]�s�|�bv,�{\ �3�fM/�3�<�m���S��6J�ƫ������ ?~1����aޅ�����N.E��}�.�	CoD->������ՏKST�Y���sJ�^co��-�Z�����˿	�����H�O ]K��u'����K���Z�ɻ���M���i���=7�p��gp7����R/| ���0���s!)Y�c�x=�7����Ϧ�]o��d�V�0�E�Lߧ��y���u|j6��MmG߽��6��o��x��v�y�[|�ʶ��/,&�k;�/�@�"��Yԓ����`��G2͇���}�G�9����f�s�qך�A�֘����F�&�#$׍G�\��}������kK&����l���ٸJ�\�A��lK�޶f���)헚�;Oe<X��_�<Q,j,�%Q�'����~��vχ�E��j�Ѥv��j\ ����҂fÎ=��uo\��U/��?��������7��έ�������A;*��F���y+]C��D!Yj���q�4^e��7��Z����@�������ϣ���n��l��:RRN늑��������9~�NE�Ķ@2��|��yig(}}�q]�����R��>�<y�ĭ�(HM1�
y*9
_�/���}՟�!���G;�^̈��Ŗ��X�3K��c�P��Ch #���Q�����ǥ}��j��HǜF��^ݕ�d#�ƨ  �w=tgj��Ϳ���6�#�.���=/�@>ټ��5N��p;����.$I��x]֭K�S�n\H�,Jz}�G��*6��s�^�r����������Im��z:+�./�IE.���D���x�,`{��_�n>g�lvy�4��f��F�]����_��/>2�7�k�8�����P#p�`��B	V�rZP�^�V�r�Z	������U��F�0 y7?�ee�M�}�C4D\.U�1]y�G:
ğ�C�f劁�ā��;P�|������g�y�g�y�g�y���R���4���˃�>���g���Mk�UA�ޯO�7�e?���}�k����=i6+,l��������}�C�9�Vg?'{ah	Of��x���+6��f��m�z��|>a���_��hI��=���G֞ �?�S���G�3r����p4�����E?�z�c�=���W�S��m6����2�}��+�Q��a\
`��< �j�[s ���W!g(�����~�!�/���5c�	�����gh/S��s����ӕzl�dtK~�T��ڎ����'��We�Ǡ�ַ��@�D31?g���%�G�_���݊g��[��s�ܢuWVR*}Z�4��He�K��10%���fg�A���> ��$Hu� �h=zN�Z��R4`n.k'uOO�:7*��⎭[ow�6<�k��eMP��$��Z�ËNp��u(�s(��`ȳs2(_�}$e�a�����#U*]�g<����n.L0�A��:�&�R^�wh�W�=�p��w� �h� prga��2U�}�����˄�8^	o#��|��� b	��Q�� '`C��>/�[I�` Z	5���C��:R� O`��g����b�Y|�Z�߀�� ���Hg#����*�<̠�1
��M��7 =u��O$Q|Vx��6��a]��6����k�&dQ��d~҈M.>Z���=W�شi����C��F'�*˃RdՏ�e�}�~9�����������[����������ޔ���
������ �_�BB��^�}��IO30; �9`����!�����zaU�n->���V�ƫ;4�/� ����ٛ���.��{�Fc����b�޾��[����g �׻�?�qg$��!�ٳ�k�r���a�T��C{����]{m���`�*��'��G~?�@�:�@��_���&oX2�Rʙ�k�"7�
��`��Wu|q�9�nz������aEUv�'��'x�T���ۤz�|熇����ؐ
�ɇN�>/��ʢ9P�rk�
�$�;6TH�	f����3�E��h���v��5^�Z�K�@y���G#��T쓲�{l�#z��۷W�^���ec��F���aoX�+˝�1ўu�1'wN�W,��:wy��m��Ue�<���P��-]�Z3���0�]���.*�$#ء��s9O�Σ�M^k��L0�n<�y�T�U�[w������������ԥӷAe�v�NN��c��T��-���u��Ֆ��h9����R�[6��gV�����q���<��!2�jCQ�|����{�]��P����|�|8{�~{�ްH[�9�V����ä!
M�i���N���ẕ��v�'��T�O���@Y���+����n����nK��o=���\�;%SA2z���5�����ʷ�fE��ˇ�Wԯ��\0g�
&�n��nWȍ+6�������D�p?��d�۫���U��n��4�R���puY������w�wot�T���eSdI.����,�qU��{�c��[��w�\^�/��~�8�~t���;ó~�m(�,)�ýp���^�{Q-������g{t^�/F���	�jW[��tl�T��HV�}�'��1������������t���?�e�l�%vi^<n��Tću����k?�ft&�m)o���z�d�|w�q��A��:�ۣV�wZqV��v/�=��ڠm'{\��u��7��'%�/��~����g#Y�0��gו>sm����;��@o�u��z��:��G_ݿ>����-W��^�=zVV�<c�)~UA��ׯ�ۜ?�%*[�z�ԍ����^�yv�ڷ;^��Z��Z&�uM��j��o/L�CF�X��2��E�ܙ�!}pWE���	���5Z6�^��ֵ�����}>H�vĄ�S��yf�O�qx�^�Ǟ�L����*��eU��8Ҏ�Y]G�pl��$_�Ӵ���M����-e�����
�V*��������Ci�<��/L:Z�u�^_��(oa[U�M�A��)���k�j���C�Kk�oMx�d�g�[e�5��<�����$��魂����G�fv����v�ad2���qy�P�0׆�}^�W��CsGةGO�'�s�\�<�d�/ӝA��Ӥ���>f�o.G��ͩ|�=��w=w?ݹei����j��+�n�$7-M���Zu�(��!=�����'3>��z��`�F������[�KO�\�8��|����<�
��].���b�l�������xz���Lq�"�m��|Gl\��&w�J꼷��f�O�߭�v��m�q�+���է����>x����*�Ji��MO�r��%޸˴�U�O%�<�����ԈHMb	�5.O<�����o��I�7
�����tߒ:��̠'�I�R����_��T�V�O�f�r#��hYN��[����՗A�S���[������2<�X��#y����r�î�JT����?^�0�����e�����:v6Z������1���Q�to�u�t�1�k�1dgC|�D�������3^_&�_����O(0�������=+^�+U6�̐����&�PMJ��r��WɅ������a���j���v�Q�T:�d|+�Y{�A޲�]M�!7L2�.| ����$s�"�n�Į �f��kF�¥���Q��f��.���Elia�bҹK���F&��T������m}��6�s�5�	=�]���6�KO�zsQ:��lXi]�C��h��l�r��{��^����z���!�O���6��n�,�{(�3�:�L�Sxj����nF��c�;�b^__r|z�z��A�x�'k#��f�ּ�6��1��dF��5F=+}���e<^�6\rvIx����b%��[]o���J�>O�w	!%���.���Pˑ���مs)�&�|���.k`��e��)ۖ�u̓��}umul�9X&��@)�v�a��+\�>��]�� L䂵�� a����{C�:;}���˅�K��ˬ`�hA���7�ǻ��9.01'?�NPM��<]3 �� �� �{�����#�� 8_�E�<��!ClFL񌖕�?-kWDAau|��SeV�Г�r���^#	}��6x��ܴ�F���]?��WF� uP;j	�6eP:�.��	���`���z�E�>r�+!�4��@��|mmW���б	���K0\�bnP��6>L�a�s����tڅn�w�<[!q`.�JP���J�Z5�N�lꔄ��]��$��#��u%�c[`5��S�����%p�U���۸�mؓI_��Q^Gڜ���c��mT�G[���7Hٴ�czz�~�L����4���uiԡ�٧��E?~YS���(��5k]ٵf�O����w�\�N�ǥq�G�
�ö���3}�]�Z���0e�f�o%���� �a��J�A)Z��k�8�W�>i2zռl����/�<��3�<��dߟ�g��~��_���z����/ҿ,�e���N����)��|Db��È<�п��s��!$�����c���1��Տ��i�s��i�l#|���O'�6�!����Ɉ�a��xD|M �s����s�bD���V~,'���iˏig`���O#ۨ�K[�G(���<5�5"�%�~Qǟ�������>����9J��	���6�ϙ�$���Y7 �Ϗ��if"�>͙�
��T���B����*��XG6�6�HDoD����h�h�(�� ����O�_|-o :§�'��)�����q�ad����X��%���ǐ�;�ň��"� �C�C4@���G<����(�ַ�}��{[;;�mR	��聨����϶�⳸�5�\D/Ĝ?�^F<���14#�#*#�C�@,�c������f������C%K?�w��������<^�e�n?�����b�����~����k�u;$)$�������s)���6*g�v/�,�Q����
Xp4�Hv��cfX��"����+ĝ*,��58�l_�*�y˅��XvӄE�-��d�>�=�s?�����ٹֺ��v�?_�P&�|P�!�/�;����C�H��c��@��-g��|f����ˮM�n��VY_�Y�����E�5�����$.|��߾���)�����U������l�(������
�.i_�&Ebܜ�S\ ���}��jҪ��Ew���ߝ�E/@��?���x��f�eM`W�yB�{R�$�gf���-	ޝI*)R�^̬.e��z�Ä��l�-��>v�l����8.�)����F����/�|q�NC�q�������h��&�3��5)�w_�496��R�Bf��YTe�hܼ|����U;�8y`�^XV�p�~u�y���܁-��3m�;p��l]峅i���;��v�o�3��(�L����k�a��>W����_잊T)�Z'��&���Mn��ksy��y�������M�5~�L.��׭���8���wcd�`2���J��m73�ɡ�]W_���,NuI�ڟ��)��f��<����="�ǈՆ9������U�8Rڎ�p2��'N���9��j�+^'li$f��]���e��̠��}nҝM�i7��/��3{i?f�>$���Y�G�t��%�u��O���?x�Z��xM$�^�����+(!./���7��%�����/)�+=�ԇ�뙘]��٢�MM���*I���,sr�
��͔79m/��\���a����-�Ǉ�V*w�5,,c�c疼�;\�Yu9^a�%�u���fM��N��Alv0E(K>�JN.�m��'ʜx��!���(�(��<؝���S�R^���~�t���>�:�������B
q�e}�ϟ�5�y�Q��J��mB��j�'�7�پ������"�����'���^�<5�Ԡ��D�u�E�z����8���OH�d&�>�d���-U樕b.��~ူ<7)�l�ڀ���rnR�J�6���^z�'n�$���Mg�w�Q�O|u3a���P�����K���ޅ�)[��V�p��5��G_�-T\�d#7&�*o��~{�]�����B���$������̛��"g�/���2���[8�ce[�O���Ll�ףy�^�M�'������ƒ��d��[�����Q-�����Cu�fݧ�p���/�}h�F�hryy����E���ݣ�n��-/��Ǚ�����E��q��+t���N���)�,ŋil4�Mv+G,XF˵�z9������F۵��:�΍Ԅ7f/��j��/����o��A~`���J��{����J������l��i^���;�H�`��N�V���a]�Ͻ���M�<��w��gT�#l�����6:tbR�j��_f,v �Jy�z���N~�>��4^U0�߶�/e�~m9m#t���9�;F����!�|�n/w7_��0A.�p�c�"�b�Nr�=���WlJHHwR�!���;K�*����v��ҡ�j!c���cR�~.	����� �MR��[�o�g��j�2��l/�P~lr�{�L\_�cP=����'C�/(���֯Y1�R"[����i �u�ZS����5:��Arm����+I�ըrr��+�A�������*/>7����U1�BDq���9�A���)�+c�t�V&3F^-1
3�h�µ��rt��'�@���1{�/���'�$#��c��w��,�2T�&�勸��V�)��S��
���d�^�<y�8��e�+���]�����5�&���I�y�����H���a[ؒh���Jgq����\m�u��Ǫ^�s�F��q��&���� c� s�~�D&;�2٭`US����dȴ�i�Dx�D�[�!�dT�1Y���{.;�otM�T�崄ȑ�pSᓮS'��aKQ�2��M�6�a+I�$�2uJ��>�#jPIE���*���m���Ԩ�ozT�_��[��О�o"%JN	(*8oAm��D�w*�T���4��w���F):W5J�fx�\l�m1��6�O�g1R4��XF֥���*�S�jP4��5��ؠ��.c2Y��A���}E�DT�b��{���~���t,�6E��cb�19�Z�����2����PjG��P>�5Y[衈U�P2��cD-����~1=5�%��
}ᶶSR8?�9� ���S b�r�2�2/��7��c���9��S������\Ք��T�*gGz}��1&jJ�mʟHrsί��+��O��ws����9�䩈��	r��<#A�L�Wa����='��W�P�ѭ�2D���&�E,o�#�Ls�.G�W�II�bh?A�x�B0�fܰ���qIm�}�(����Ց�emR�]���)��59�YEto���>�+Kq��n�����u����SM�|i�m���K��bլs�Z�g�ES
���.:��$����#:�[�~���55�J��`ʹ8��^�����f��d �����H�uv���%]Y,L�Μ�>ob�\������\�\��[����%d[IK�g���#�R8�2�����05\F`���t��G��OǗ�HXu��rqse��UO���G�0�j8��ЙQ�2INe�L��L�Bu�m�0ûF&���0��/�`�΄K����tr��t��X��N�An�7	�c Z�#E��r�c�K��9c��V���,G��&�-ŷ�"D�Kqu��L��Nd���d����)��
���[���_Qeե�R��p��{"��9�=]����W�jyŤ������t{�J�]�صd�L�Grz.S��t&9�GL��q����Q�����O��<�<���~���p��Ԋ�t��("� )� �Q (<�Ɓ̘1�d�a�� ��C�X���H� �& �x��闕�7!���7��D!�#ǔ"�C�g�������\[P�J P���3�<��3�<��3�<�����ٕ}V-�|�C~�����M��̯n>TW��Rl�a��73�'\m��`�f�F��,X�Q�hɎ�����z�>�T�(��T�:���k�}��Ԇ�~����6��Wҋ<�.��M���M�O�g0փ�����Et���
�����ӤE�N�Q��YLb�h|�r�M�k�N#Zʡ�g�I[�/f)�]��̗�W�X�*�"i�J���ov�`r%q����N��'[����%4?�.^�`E���A૔�ʻ�l���ؾ^'W3p�m۷W./v]u�Vǯ��%��3�^�5Q]���!��\�$���+"!��sA�a�I�͑ұ�C����2i9�g��i �y �૰��Z{y���?��7�2|x@�����2���a��6�������_����A�1Y��c���ڂH����I4�E�,���Y#c��j����B=�9�hA���b����@/������e�p:��%@��1�B�ˁxr;�08��q��D�_�2�8�yj�����e�Gb��c� 6�������� �k0�]G�E���WP�� �:k��YSʒ���A�������\� ��=`��H�E�����`�rVQ�BI��V �3�������T�ִ����������,�{ʦ�ǽ�\�A�4�0����v�$_xQ\�7[�w�����YH���+�łF������1���N�����>�*���n�`��6h��:u���8���Kf��f8-k�U�a-�V=Z��%	wU�C����7wI�/{$W���:���5z��j����O�c�@�!x�AɈ�I�-=�����6��DP���ږ�|�#=K[��Tv_��e���!��8@w���(�-����]�l�μ(���+�%Z�'*oT�1��{%㔎�������޹R��)���*�ɜ�
��o�����K3��R7�.��~Qx>�Z�D��P��Y�#!�(𶻪����Y}�eqq�Q��$�����e���u���)������+��sj�����p��褯$�9Ȯ3mǱ�t��	r�z<�r�\��JKә5�V3V���&d]	V�;��4L�������{Һ�MK\
�߇�����zo2��"H.QA1���$C4s~A������F1.M�Ba���"[���\<v؞�(Ke���������錶Oɴ]���"��C*��u��cT�Y��)�]ՆW�A�2�a�j1mz{#������;3|J��&���(Ϭ��0u1e9]�$z�F�[��x0u�;jDA���,н�=�}+�b�lMCV��z�9�N,�Ɛ{�f=E���{臾�IMGW��2Y�L�m��[i����n��dT�r?�Zhe������`Q��ri�^���s���'а��+%9E�b�l�:"@�V�'ƭ�7�:���D�\N�89�:�v����M��.�G�Uk��T�F�OS��plٖ%\�x���7��b<J�VG��Ua!��?�Ex7�4bw�Ĩ�uL2%�V����g6!�Pnqڄ1�'2�{�|��CW��r4����O"1����or�/*M�R�ʶ���e�Qc�ܣ�|s��ɯ�<���ٝY�Z5#�ֱ͓p��1ɦUm:��9���"���$֯�ͪz0�Jqs�����5d)����PCllG{�J�)���D�ō=�m��!��	LK�8:aWwL^��y��2E��L����C���d�g�"��X�߸h�R5���N�N!89�g�T��M��}	��Fhw� A�;�O�4U��[������%��&L���U]�]�4�j�����s�y���J�>MI�P�/6}���I`;0죺5يQ3��B_��@k�A�j�\i�� �FW´��C�M�E.�tN�P3f�4�~�G���C�U;��[(e��3%l����r�7h�E��bs��E��j��t��D�Z��d��Т<�+ğ�bŲc��}��޴cP}4�hT�ݩc�_�wN�T�:?Q�2S2� )��ȏ����:���T���j� �����:�b��U'�
y�n��c�?]�mJ��43�ʫF������pVϔ��I����E1o�z7g|��%�j愗�h���n�q��u�p�#�����<_9W"��:�0c���B/�&���|�`���0�@hȵ��ge�e�Feֻ�u�����na�Zc(��`���]EL�nCI����w��u��Y��zJ�gWZ���%bnʭ�+��n�Ml�ոwhF��	)P�,2ͷuŦK�˨F
M-B�C%�̍'��}�&ij��b0��>aMa�usz��r�i�N�dL_�+��r�H�G�w+���Nu��j�*S9����d:*�O�D�⨣D����jd��Dg�Ǖ�'Ņ:�'+�G�յH3��֣ms�s"V�Å�aG����g>t��y�6kN�t�/��slV�J�r��Dg�e4����`���4�t���g'��8�<�K�~�������a	�jf��*��㷓�U5LJ_�{U5]e�}�&��d[�U���"K���p|�Pb���ά��F3��+LS��jM2��Ve(�D�)�XGk)�a��(��j��"5Q�~ �h�/J�P���b-�������j�둟smW��i2SBSn�D�JLT�O0��IT��BYU�燎��������L��1�.\~j�)�X9�ڹB*��K�}8�YA�U]d*���Q�A�C,f�dH�V�47gI
1Y�4,(9䫙�I�QC�J*����R�rr�Ħ�9VG21<�8�o��X�)	���PX�����A�{.��y����B@k� [b�RhA�ĴI{k��F�)T֕*?:�4Z��h��g�X4L`��f�:R\�j�Z�XЗ� s�a���*���"��v)}��/4"Q�"�إ�;6�]N��!Dy؂9n���>�h�E����'��R�st{����q���a�E�<���O}jS� ��B�g6H�@EMڤ��YU�f�����j	�Q��I�
s�Q`�9�����	������ݪ0�L�&�s��*r������p	DT�Aq�
B]�P# z���fړ�=�_�a(x��`4�ڜ�Aұ�5�Yd����`IEE7f(�J��6\�4��A�D��u�`�c8�O:B�f�c�W/e��:�����է����ܰU8hᐘ���Hy�ƪ��8��FL�D��'5X����N���"�0��b�θ/s�P���6������O���x:��ɺ��|��d�W�N�y�bKW���ÝZf��h�IN�9��&�
OSo{c-���9�X�`�F�D�\mQ�<�0p��1�.c�����3�<����:���Y�����E��e���)+��/�|Yo�S��������i�G�5���y�R�zf$�F�E���7?�����c|)�x�J��U���$�u��^Z��T '�����[ұ�� �1L�Ok��o��O��O���$�`����"v�# G��c�6H�������4��[�NC�'��O/�xM��u�I�۩�����럏���b����l���Fa9�G���w<����T�x�?�|:��!�{���H���_�ӵ���ԏu���7Rq����'��c���jb�x���x�/��u�׭O�x��S�S|�m_�F�B��X�����Տ��_��	Eӟ��3�m��������� �#�#�"n���6�������G|�HA�@LB<��1�!����m��Y\,��1Q�kDq�MD�A|�G>�,b��.�#��t�������[���O���|q���8�-?������(�w��_���u�/��[�G������kH��32#,���S�R�w������hyi�Ȁ)������i0j���1�A+�*��EI�˗G���`�Īf�y{'�%�<�yO����!�.</��P�pi?V�.b�uqPh�d�b���ivdU��M*"��	;���w���Ե��b�v�7�^�4oy_Hi�Zi����6�Hs���2ɍ��K������uᚲ�#�h��rJ��͊<m��񖶜�����xH��ڳ�G&|͠�.�C��+H�H��������:����B�J�`m�~@8H�H1ry�ݱ2Ҟ��W�FZ���Y6��1Ol���4��7j~ʖ_���F�`_��h�~�n�w��m��{f�k�����~��Ci.���~M�r#C�-��j�/.0�
1������XrE隰��!I$Dw��7ԥ,O��9�Ƙ��"yd:<]�'�D�glv*(��s��A]��ϯѪ��%Ǐ��V{�Ho���^|-�i�/��\	oo�Ĩk��8��5��ɏ�/�{��˞�,h�/��sҌ�M׻0>K8Ǜ�J䲭��,�)O��I��xG(�Ke���L>PH.�~�j��4�R���xm{���t+��=nϙ,n-�h�K�%ԕ���
�f�$0{�EGeu
����ږ,e�i��CN��=�Qվ����MX�j��;�R�Ή<�l�S�ۋ�.�Rf�R����[)�~�uki���](��v��>Z�2�-�B���Z�{3
�3�0B#:�+�p�f��5K�Ӥ1�.w��5�Z������aB�;z��<�L�e�2k�iD<2��AkL�P��(�6��+��/��T�d����-'[y������_�J�}j�B�Z��2q4�4m3^/�>��]�X2~gL�td�/(0�����9��|�`�SP�:�R��<���A%��m_�� ���;�z�p��z��߸�ud����ڜP#�ٝų������FJrX���%��n���yj-2b���$��c���<���#�euwdǉ��/��,ީ�>(�kDY��nq�3��W��0����+.��h�,�b���Z����e��^Oڇ���֫ӆh<kO��,�fDE/���\;��Lr/���o�lwZ<4����+�w���Wo�.X��Qt�Xq�K��^O��:|$���7�h:�Xtog��w�{+���޹��x��rA���f��׽.�Sk+ޢug{ǃQ���4�W���vAO �^ZϨA�R��.ؙ�&��,�����x`��H�.�����e��
�x�ڕA����_����7���9��.��=f�����R�#��Ls�^���@U�C>�����囅�R���~�S��
f"������7X��}�u�㳪�#�iͧ�k��!��oq�A���a�^�/�N��OS��Eߊ<ۿ3��Yh2j3F8��s)e塶c�)�]%�'��C�Ul�"��l��Ģ�����d~yYW!W0(͏�c����"Ӗ䉠�B�C�L��R����*T&\�T�;օ�9��j�KX�ݱ�^��.���Xy{�a?>0�e$�_�7C��j!�&�9����Wt�������=M�cP���#��b\Jlu�{D�AcA���J����)'+ň�~9��i9�̕Ko#�I��L��Ibb��s�}iW��D�����B��eh�=S���(	�m�'��'LV�}I	Ze��Rҩ�Xb�/ߙ#��HF�}m�I��(�Z_.��gjL绘��'l��0xH3�|����˘�S���u��1:E��*9i�T<טW+2�HC��{t�I�9�~%��	%ܦܡvj�L{�T����|W�<�2ö0�6��ci	J�UIjrV����8�5Ï����J�z	���m�B��WQSR���4�X✨�u�-�u��L�8�]+4����� �`�5^BJ��\j���ƒ4���̆�&M��H�V�T'+�bU�"9�,��"ܹ�E.!6��j̩;�:+N�J48�̙7V����AC�?9a+���GW�0��f���):�=MBF�а�]E�h4U�tz�(xc�|�y�+C�+��.�BO�r�B�ФLT�dy���^�i�a�+��J�{xpzp��Q�1��7�pN�нO��I�]m���ҏ����%�u��q�P�_f�G��WZV���(-�\X�@mk��a�h!}.B]L5xԉ�L���Z�U3U���l2��e�����.��5ά���)8K�9W�1q=c��þL���L��s�5M�!���˹�-H}��Ac	��q���8'.�_��Z��F�d���]�Tu�&o�C�M��	��T)�X�Vg
�d���џc��i�8[u��NDW���Ln���[}T��c:ALS��O�.��5���|��}��Lw9o�3ZR_TBTuL�v�9Oea%p<�.;�U�\ԝ萕o���,�y�;c0Z�VՓ-��9�&n�W����w��$���5^���^��涴�I[C	�:'�)�%������pRmD��\]��&N�QNK�'C�����Ԥ�=Od]*Q���/sJ�RH��UEs�0�4�U�&\T���(��^ď(�J�j���qm���TU@(Y�^�o<T��.*1oR�aL�5���]ǦH����t`�h�bA�pcP��|笥���J9A]M�|E��`-|k��T�&+0N;�^[��b�KUK&�uն�{e��ʨy��M1�YnA�:rB7vN�"�XÙ���N��;3�d�J`P��%A*u$�$�b�2'����|��398WIE�R9�H�t�"C05ML��ҹr��tCb*���R�1�H���4F[T�Ԣ9���慢)b���y��/C�N�M��)�w ���j��� ���s 	 R�&�KK`\H��
�N`��s5�|@���x���{���^��x����,�L�R��.s�?����_��p����" Y��}�y�g�y�g�y�g��$��7�7ѿ�q�-�Rަ~�����L�މުM�V��򜕯�j-d����T�����\��s��Qi�\p�W�ǾE�������njb�Ϙn�����$[�x�n���� [�|�u�H��p�W��d3�-��Kך��И��Ë�K��X�k����;Ҡե���znV�/�,-��U�)yO�-/�\�A�F-�dX�������}�M�ni���ةj���oi�K�e�n���N�7�U�gp?o:�4�s|��Ӽ�S|�F�mI%�+�j�o�|{���8���L0u���=��0�\ޞg>���vI�+�M����l3��;nB�~|���[�!�@���f����~TʋP�dũX&%�m1K6�dh�ȯ4xaa�s>~���ӓi��O�
lj �6n�F�W�5�! ���N��_(��3�9���v-Nm���5�r���6m/̢��V=t��]��2�,R����r� �,����`��Ku��܄V�/r���7�5����_% 8�}���5@�!��k _�Ԇ�H}<��
7#�[
K��p+u8��hT ���Ŀ+��������oK�Ϝ���>�gB� +��"���a��B�M](3�1�;����x����'w�ӌ��څx��+X��	����M�@d)�jY�1C{�&�<��$�ճ`dv��}��l���_T �p�x�@RG����V0��}��A�>��iYW�Ua��l«Cڒ����>(�����p����Ӛ%�P~���L'p#�J[!��˂,o�"��m̥�K�Ug���ܢvw���MJ�%z�`^@���WM��3��[�;��F�o2�)o��_���k��L��rt�ᩕJL�$ƢY�� ��̗/yC�����k�1<�${���o[z����3r���>�K��ͨ}l/�5�pg˾:��l�gpN��ó;h�����v�7�oab���X"C��Ǆ���t�vO=ܠ�6-��W*�3�/��|��Ҏ�����n͓Q��}*DB���oe�[Zۙ,%�ȃc�ޗ*��uԾ�:�n��L5r5��'�C�>��y���|���T����.^~bB��޹4�t��������|�$>����Q"��8ٯ!cg<4�i�B=i��;ZїI�����
�EAޣ8��1����s�q\L.�p�)��������0b@����Z�-m&E��T�!�{��%��d`���0M�tmc{D�{�K�73R������K����?�#bhJL�#oRn��1bjjL��c���#ud�3B�v4"R#"u�ȑ:r��1Gj�HM�r�2"B��y9/ǸI]?�ֺ��}߿�������7_�������??�p8�����)�3��79���-�y�y���B�I�ץ�=wT�f'�;��Ō=RfN&��R�E�_q8Jc:��U�;�ƐkMH�nw�'���:����������r��b�TP2�%���k&;����1��S���Vya*D��}�^
{VX�{��˗8��4�����쬸%a)���5�,y#v���|w��bcꄺ��s�<�zj�QQn(ڻ!�V��t'�����	Y4q]I�a#�9\(�m��?Y����ʚ�"c�CE�ٷ�Q�'�%���u��J���*[H	(�V� �h6�4�����W�O�<�@�Y�p�Y�م��G�8�?q���B��#�5��c�bk�0��WS�����)>4��t��3���.�7`�Ӗ��ҍ��F,��K�v�w��iauF�*5"�YX��ڂ��n���&>\%wv�Z&S�t��s�������D����
ݙjW
3k�6=,���.)��Cr���O~Rmq���X$��d�� q"+�Ų&�:��n��o��i��xwӰf��G�PStT�e�X�\W�͙��:j�.�� ���{t��n�)� �yt�F�$��h\���9�N��Z�^�i	�f�M�˛�82�i�&��u�/'�y��)��0�0�׍�w=~B�ru�0�^KbT�2�TD��T����4s']���}~-��w8i��Hã*�;l�.��:�6�b�fʹ��+þ%l5�dc��	kX�8��?[Xa����:�Z\�`f*n�4�˭'���E&�sP��3���M>:���?8�q������J�)����:�?�3i�ۚҢ�7��N�z��ha�g2�w'�n	"�Z�՞x��&���p4�����ކ{��tބ2s�zp�8��l�rI��4�1=�G�Լ�P:֩�)$>VIHV�[ ,�6�(Eˮ	�$��v��ے���*jT���g~ �p�(�l�WU�m^�{2��̔���U6��Y.)ߙ/-q ��e4j0�3�mw"�J�7؝���^~J�5PDh���1s+w^��0Vs���2PS�}���2��LU�W�Y�[j�'_r�U��g[Se'��M�\I^���0S��(��O����BO��
��`�S�?2�̷���G�¼
A��zn��4�:��7{��6�8Ɲ���6~e�A�N�}*[,v��f��زaސY�x]���У��\��w��8gRn9���S����z�/B���U�}G��͡\�o��� �:�j�ڂs��V���([�:׹>�H���z���D�V�:��@�\�6L���U�X������WI�E�7ZR��1i�"��M@($���'�D3��5�v���ݟ��If�Q�B�y��$���h�ݦ�yFs:��Kn�<U�Y�F� ��d�Ҽn�I�*��\Xv`^M�~�>d��56��qv8�������I�KAR�x	$�V��f�7'f����@%/�`��1'�Aw���?�����J���A�6mVM�e�aD�·������|0����Lj�;�rR�bl+lWΪ�p��_~���gO�����r_-2Դ�w"�E=E��l��'Z̕��`W]����Z��,�;8b� [�J���͕XU1�F���k&�η��c�0����;z8q�@���% =Y
$�Z���?�k������M�C��ю�N|w�|B�	�Cг�Β����j	~�� �Ƽ��8 y���}�|�4  �;��>P�wB��kj���(N8��E�d�Z0�y�&��-0�*�*���y�<���ȏnÃX�l�$�̽��7x�%�[PtN!��Kp$U�o-r〩O|���aU�[�`��D�����B0(X��V�KQ3��!<�f�x�n �+0&�A����#@�Ykհ�����D�J^m�����' �u���)"��=`��"�A-F��:㑏0��%��p�>���K27Z��0A�xђ�1J�����r�扜�!�H��vy��)ҙ�km��U�YN69ݴ�c��}���Ֆ BiV5�y ��t2[s]�,���g|��>o���6��K����Q�C����Cfz�w��ֺ 8)�ݓ4L�]�2�M��!;�s��\�:��-�}� ���j�p��k�\oܿ��tM��m�7��iwu��b꣔������ʯ�s5��&J$��0�������������SCq�Q��Fzg�V��t�+�l��"m�:m�Z��i��u�Bv�ρ���of(��g��w�"��9m�Bq�!i��p�4�Dм�>U���0(e�*�2�/�3��x��f�O�z�v�U��>J;�*�D�*y5�ٹC��A�~R�7i�^dw��#
<����;B��nE��W�-d�3�<oՀ�9f�~ng����RCv�o�i9�߷�����i�O�7sP=����A��!�W��l�cP=���������m?w�ߏ�� �+����n�0�p#g�dIw��D`~T��?���-�cr#�"<:�>>w���CX# #8#@�`�l������@���FF��	�}��;r��>��_���!B���6���6�W�uu~�:m?�\?�z���������ߵu�׻�E�[r�������_�Q	b��;��Bb��7�`V�<Ь��wD���LNZ�c��ث���@�ܳ�k}�,'�I���gшv���Zy�7��ewoYӞAf�G�1�.b��4�Ȫ�W~%�5�lv,Q/��/���J#��4�3�H��W��͢�&���>�X^�Xv4rU��r����'��B�2�\ƍW^���*-��<+;Q 4���
ce#����⺂ �+�"v��֣��l�H6K3�hp�#��������xy�랲�G]�t��g�5^��v���R�7�ӫ�=껬(�E�
�RZA��7m��V�XX@7݇	���h�m7��xfC��Å�i�7�i��u'�c��[)+��3]i1h�|�;0���A{lc��Hc�8H����W�T=���"�W\�$�]j�`L6���"��*;�O����(}Y�c���kW]��e7�2O?��"��%�����p.|�r���*�=^�.H�p�2�1�ǧYT8KG6���������x�j��[�լD�����G=	���=��+�&�@0w���l?o��%v�$���Í���,��`G�U�Yҩ6|��V���m��%89��!�*��8Q������(~3��5Ҏ�����U+.c<�h*��+�Ӣ���*�m��uY'���_\4li���qf�j�a0�j��}k�<��I?��h̼�K�::N!�uZ.F�{M"���҈�R<0bv8Qr�QN�x��+[�~/��td���[�l�I�|����o��i&�1�j���3r�QĂ.xZ5�7���x[�i'Ƥ��w8��ޠ�",�����a��$�k��񋽶�K��m��z/����D�,�/��V_H�4�Ƞin�/x����
�Fjt\℩;DCAǊ�8�qYz�%>9U�γ��q[�x�'�~�Y�8,o��ż�1�7���#V=H�w����<����4��2��F����q�is�
��W���Jzznb�fO�_��e��-_<������^
ڵ"�6ӤR݈,�ɍ1��������Y������x�/_i\Yl�{.�����r�T�k ,b��<11��Xoi)�����:���߆_y7�|� ��+��@��>m{��Ϡ���˼��+�j~�k�>}���m�G'^߆�{��WW�"r1�{"&����9�~sPv�����N�g��E��r�/������9�ط��tqp�p:f$}%��`nL�^�1Z��7yx2Ǽh)o.��ʺ���3��"��+��e��e���^io15_y��>f_�e��^��Ƅ���8P=��i�e�q�4@֪xʧ.�gi��9��Ŵv'��Ӄ4^Ԓ������E%u�U�.�+X.���K��R�c4�K��z���W�<�T���BF+Q�y��fF:+���d��U��ؒ5�Ww������R�	�KJB���Kj���Ѹ��N��̨[g:��)D&��M�(�3N!zP����ZS���
|\,oR���5٫���Xa2Fmb�ب��)G�w�m� ˎM%P�f�����=
18$Ca�1�5&2uh_̶LF�)��Lqlm�"���+Q��-)�"L�w>���@:I���ӛT�-ӌ���=�S�$>�%�v����H�ؤ6�O����Z���]^C��z
�O�WI�'��Lw>�F�����V���	k���;���594aX�.�W, !��}|X%O[p�����d��2��c���E�I������؇\2��ę|�a��Ɠ)PX����le�b���sr���"B�0~o}پ�$ע���-)a��G)���a^�|ޮ�[�-�Jp(oB i������W����"�F�Ԍ�83�m,�U(��C��R$S6�p�{��ub���z���dg�z�!k��]�l��(o�	v���,�
��:�)�C�6
)�x�
wò��Bs���u�áP�?6ۆ��'-k��1�Ը�a�As��E�����\�l`:b�+V��5�`��ͯ�օ٫�<�yhb�*��&�w��,3�3v8#TIO����VUL,��妪V��Zo���8�ߗ�����`0/V��k	Q�Κ�5G8ocN���勞xy"��i��.�S������1&*��׹R������*�ĦW���wd��g{[�
�܎a�;�����s���|#�g���^����:������3�X㸥��������]�Uke.��
en�;6��!.s�i�_�?b���v/�y�Zܨ�.g� �ɩ�4=;.���s#�������W���Hx�Z$�":�l��4�0'&�����I�����u޵	ڬڝa�h�O�3��DRP�G���N~���RI������k�G=�T��2���eLh�T��)	
���d!q#?O���[�����쨉��G����sH�.�bp���M��t��2j���JNh"�Nq����e�y��$i;�B�-�J�����,��I_���r�R<U�P�&um,���Gf�bU�|_�z݆vP�]Ǔ�0��>TQ�HU�$ɾ���^�CK0�H��TpaL�$�31��dt�ag���n��0k'&9�[K�\U�����rE'�Y/Y;Q���W��W�bյAy� WL�>
�ꐒᾉ)y�;�P�t's�f��Y��9*��(<�yf�B��Mf��'��	�V�jÑ8�m�#�RV�F&�ݰ��\��t��aCљ`�'�Y�U�CU ���n �& ���N�
rJ� #�W����T�j����M�� �!�q���?B�����_	��-G��ؗy��m8yV;��RgA'j�� �B���:׹�u�s��\�:׹�u��M�~�I�@��@Ǵ<��k^����[E-oH�V=�d�w�����_��2���M��#&�vF�K_��>�p�w8�g��%����/{o%���m����wg,�R%���DJC��nK~�������b��>���2ů���v$�}R��������(����Pv�3\��>״���]��ɺ�J�����Ĝ���B���t�F�α��w�_���n���z��A�-��z��/��Q~���^����1��}�V�����@���oJ^g�䱃7)����V�v}�s�+��Ә֧,�?\z�v���)�[�8����5�?���]V�{��8�o�����s�
H��?����: vj���jG�7� �����H��<Rk c�����ѰA$�e<�untԫnP˼�rߠ�Q;1%�>�+������=q�x�hÇ��� ���XYj��0F��r�-�8��[w�Y�w���`���>Z���@�R�7�z�<� .�!��ۘ��O� �n$X8�Cf�$�m���O4tm���/�;�� ؀���=��w� L� @��מ �;?w�@'�d���{��Յ���N�,�i ��Z���Uyh�<@kn�7����C�er���6�O#�� .Pn~ ��'����V�@���@?j���*���/�
c��5ɂ�Py�
C(z!�n@��ANnT��g ������G��`+���)���upã�����:��w�+π�f���@�7�!�_�7^tl#ؾ�@��\�k���zz�.`�_`@����/?%y�v��������!$Hߘȟ�s�gя^�/�o���'���g�[�A�e�������[+���?�y��?��F�LZ�=U�'g��M�����m~~��
�A|���9���l�f�ȟ؏?�|�ο�����]b�_^yg��Jn7����Ӭ��$P�:m+�������^~�ݜ��~}���o~��J�}�/�ė��i��V�����z���(-�H�7�5�"x=�/�T�q3�/�[����7����Vr[ u]I{��{�gOy�R
cfR���=D'��1.ψ���^����}�xFi��trB���:m��)Q�!�]�yI}����~��#q��}�J;3�N�#������4�7�ej~o(�{z�$ci��.��f��u�'�����;J�ʔ��a���R5?��mo��3��>�0�@f�A>�B����w����zl�15Ք���?���ߕ�E���Y]����,j������_��nm�2W��p��эO0�S�^3�h
59Bu��>%A��hSt'�鰪̍�Nd��C���"&�Q�p�V�~�����S�O�'�=5��ͫ�ǐ�б���T{�aU�x�L���c�6�"�&�d�Ku<MX޵�uh�L'�kYoy;d�-�ZܶX��I�9��	}C�4@ih���#1���Z��i�Ж��U���%0O�>J� �����k�K3Ԇ�1�|�`���3y�օ���KqR?���t�k$�Ҏ6��b�`�bU��0�Z��Vf�ʗTH�A���c�쒎�V�&t(&�̘^�P�1���Q	;��=�_�ԥ��DҨ@;Jܫɫ���ȗf��rAO8ɶ{8F1�zL�����_�d�����)c-�0\�]������I�=�śZp�<M0�_��·�����6��XeX�h@*-��:4�����w/�{Nf݁u��2*��1��l�j]�U��Nj�.1�AS�k�"|EU��S��s~�����дQ�7���Y�5�wj��!�A"u\t�d��q�V���|wR�$�����h<�3b���	O�Qj�-'lf(:{��J�ݝ���Z��ƷH���0g/��P�7��a�>��&d ��6����$� �Vɱ�;#�4��&j�n��U
������ؠ��'w�C���*8E�d�[���7��:[�\�u�{��.[�w|��~81�5d`����C�{I�q%r��|�?�P 'H��0a�ָ�$��z��I¡"[�e�2!�$='[��\�x�g��Z[�O���زf�H�����IPuR�n� �H����	��E���8�J���H2�2��Z���m��]�F4����
�4�<�a�,1���r�� ���P��������l���T�ǹ��AFK
i�b�i[m���y��x�D(Yk��򸊲kl��kV�_�UZw����a%a�c��`=X%�\M�����t^@d�춐�2��~�rSz9�v�j?����3KR���	Q+�FWv6�l�R����p^
��OZ��Ğ ����?X�,��Čf��í'u����S�伷;��3����n�rKCp!�[�|m�K��L�)%�DkGTN����w{�[��	���h���Ai�0�����������Q���v��G�}����s��T[1�Ot�k��b~�v�f]�g�NQ�l��4�S;e��k���l���v��0I{4��5@y�ML�z���M\���[����\�2�R�M��Y¡2֧*�&�X�ނ��lX������$Ѐ็���X�QŬ#<.1��Ƥ�,Ei�%nF�&qrr��*�I��hw�T�]� ��u3�f����?iM����HJ�A�d���I�_O�W��%H���F��m_�(r|P�6U"o���N��[C&��r��s2|�V��P�Ձ�JF>��c�Ԭk��{��~28��p�-2�B��]��������*Ja�]Tѭ�Z��L3�f�6 ��|x$0d8A�l%0 b�^��\[)ps'vIHD�r)Do��C�;}��T���O�h�� 6�4��"�(�<0�$�9ɧ���P��Hj\�;�a%{Τ�Uը@6='��Qj�t;�'l��OO9ǈPIX��t�Щ���%�#��l=죎kj��Ϩ����3� @+Z�����Į�ڦ5�KR��@S���X寶%�L�	N�1j-�MPպ	RVAu���B�~����aL l����h`o�;<3�&灊�A0c����0䃸1��{ B�+�@��	$�p�K�L�;�=�a�D�j�$1e?9���[ȃ	���bv�PR76;�*�M[��Z@ӈ��
Q�4l�4��M^�4~�*��%��.�bT���	,� ,Wf�0V�9�'���MGg�'��Ŀ�m��$!��4kagǆ�*��∣�%�Ԍ�>P�G+}�<�$2t$�+�*��y�G��8��׌��i���	�x��d�U�l�>QI�J^�����nr�s��\���JQ�O W寷}�u�ms�q���5�׶�v����vW��(n�(݌P��=�J�_G�]���@��'Z#̝�Y��i��x�����l�!;jj�M"d��C�Ϡ7E��Hۣ�����Mpx��l���~�쥡�m���8Bs��#$���vк�����O���4�D��v��^�(Mм���?Cۋս�׌� /�W�����^��*�y��XPLtH/��x�б��ů՟A(2���y�#���V��n�� ���پ@v�oDx�/���
�Ŋǁ��1��ٷ�K�� ��=���u��,������d����:�,�zz��͆b��/���d����/�m$}�o�?�<�p_�3Ί��pOR��%³�uG�9�>��"("@}�#�8�m�!1�$BQ�7"DG��Y��l����k����߅�ȏ����q�\\�Z�ٸ�Ͼ]�5~�>,<���?ݿ�R��_�pᙫ�>W��?�걮�ˮ��S���ӫǂ���������ߵu�׻�E>�ށj����!��j�����M�8F�\� ڛ�X�Y�K�*��]d���r���.^�LƲs~:��=#b9W�a��$�ށ�rXȋ�Dq�����ܢ�5�e�vq���#2;�:>��Yf͆�θ��N�}�W䩟�-F9���VƇv$�t�^�)7v�� M�h�%�_.��F�������ej�q �s �4�u��E��o�W�&Z4."X\�s�1|�Ŝ5M��;bح�.���0�~��f��8��z|���?��͆jj��Z��T��H��ۧ���ߑ��Y�ʋ6�>g�6�L�l������eZ<�F�m<��8mE.j� ڹ��6Dmg����1�&Ozc�����k�6��-x@{��q��@�6�|+��eԬ U���d�]�,�So2�m�:�K���Kv>�@ըϹ�nHl�r����[���"����ޑ��KC@#kL��Yܹ̠q�ʏy�t��@�}�x\������piJ�E�KO��U�y��#��D���I�0ti�?M[�>@��]b��hZ��Cw\"6�zk��x���[m.k��<�#�3گЍ�,{��8.L�r�ǹ͋i�e���xn�}�1ҫ4�Տl1h��,>�\ԥ�7+{�G���ŋY��Ȯ4�v�K/ח�if��@�j�?M����j~�����r��]�=n2�:�i1=��^`�吥a�M���W��]:�2tA���F��A�9��r��)\��f��]�+�2OL�G*�4d�q�j:2����^�����m��__�G҃1���t�J�f����s��-&~Л�m�t���E������i���ֲ����2}+��0��m���l��c8y1�Ƞ����ĭ���9��s�DY#����\x;�1K�3ab�+�T3Wd��TJ�J{�����+�ܰ�X�/���/�t|k�l{�,fzk%. ��V9��7̊b��T�v<j�(��?0W�����A���/_T�N������,�&q'�	72�<2�2�~`|�\`�oqV��9��!M������F[Y�E����������Bv���su�2� ��=Kz�ge+��܀���"ܖe%���h,�F���[�*<�h�}Ζ��z/����{�"����pW�\b�[;&�ۢ�+�W��U���j�vWV{}��9�P�`n�q wG䪞�rt-�.���YQ���f⸼~�&�b�2(�;v�.ںx���-���,�'r�]W��Űi$L&޴x�DcTO��� ���o��{�Ȼp��0햋+�1&�O����K91��b.1+P/�7��T<��Mn����c:Ѵ�b�.�o��E��|�����V���v�Ƙ���Yp�j�?11LD��{���I�\�e��Һ�.����~3~����(�*��3��X/��]K��I2BG��\�����p���¥�P��n������(y�fh��uU<�W�=�\1��2�X���LNQ�+��T&ƕ�V!|�6�CF+��s�3[H�`�'9A�����c�tA'����1��3V��&-ݒ�n�J%%�͡��~
����S����yj¼-�k��JMd�E�3v{q�����aXUwFj���gȘ��kR���T1��q��i��<�y�kz�P��P�'�VyX���0�������Hߌ�e�Q[���:�:�C�L�6x:a�
����l�Do�&V1�N�o~��y�k���ħ��I(�B�t.��2�!�>�o��a�.�I�qRJ*�I�m`n��GgF��IҾ���b3,"���(�{�qi�j%�n=�|�*�|Pc
�t2����p����$8[K%x#�G�'9v�d�pU��!��U��	�C*jhV	�dEK��%ɚ1��c�d��KS۰bv#<�f R�X�6<[��ˎ䥱5���\ˮWL,��0�N�����}�?�"�UlT��	��o/8��WlC�M�s7`�$R�ap�F�>P0�|��I[�/�-����!��hp�OmMe���>u	_�`��9A�7 ٛQ2&c{��B�Ņ8/�'�yu�#I�>ejs����왋$j�/�f�z�|k����X=#��C��g�C3q��I��G
#m,�T�HC����]6��E�2w˪�D��¤D?�&�hRz�C����MjKgԥ���	���Sj��PO�P�a����c(��&�)<0������j�Y14�k����8A�b=���.��z�4u��2f�FC9L�l�ˉEVѐ��5P�>;V+lH��zS�Ukq��Cĩ����L����O(<`����!�K�IՆ�肯��^�4���t�6&����!C�TjݾC>��)�ѽ!/-ܦ'J�z}X��8A�aRq�u��s(�G�k������1CÀ�5�(��qB"�m^̧g+��>�p�㘸��6�\bb��u��'ꏰ��nK�;0��:���n�� 1�ܸb����R7�+q��5�,,`@)'|���@[��G0Z�;����لy+
����YϘ�x�i�ד��}��>�F��=&��ҲY>x���D��;:̂�߾Y��"%��*K������ S�C�9�o	�l�5� ���f+�f1�	��զYY1y2�ӄV�x�����\5:/��-�������f�jC�?�w��k	��yTrl[Ɖ6�س�WNr��ٖN���������y2�J"k�F�AU��hFU�Q��~��#��w+\پU�ƺ���7M9��mv���U6x���޹��R׏�WQ��� �C��=@a �~ �� Ȁ�Nt>0��`¼���`M��$-h�B�� t{`B��@>�b]������7.�ddN��}�O h�\ 7���`/��* ȃ~O9׹�u�s��\�:׹�u�s�oj��Kn��?�x-�*d]�˳�odV���g��gb=�cM��)�����6��i�[�o>xLԝ��6t%�7t'�5؟�W/}��R�=���{��[���^o�����p����<�� 3��MU��H-x�W?Od�y�d��n�y2QA��؆o|ak#n�����T�2������㽺o��`+oξ^:~�D'���-0>�~A������ �rS�n6a���?<���r�s�uB���/޻���o�-��i�M���⥗�o�J����U������xW�$�v~���}��j�{I��Rj�����۾:�	�5�{|u�@<S|����b���*�W��L�}��F�`ƿ	�~���*�����Y7ne�? 
��|��e��O����o}9>q�诌������o�����e��g^{do� o�`�3{H�3�C�q�ȭ. yaL I�˸o�����[D�?v�s�_��c���ا��; J� �= ;])����0�w�;o�(��y ���_���/��{堠�kj�'껶�T�ׁ��h �5O���� L?
�˳ ��>��x/��b�(���ߏOx&�V0$/�:��M � Z����cA�Q6 �*���m0�?]t�^3�v3 �.�Gӣ����o��k���G���5�P	huQ4��r��8Ȼ�<�ɗ�������(������n��c�~@�+���W���d�X��?]-��ց\P�C����AL��J�O��1���`���?@�y�>Pv/\|�F���0�dpT��W�ӓr8�;P�&��EW$���O���^�e��A��fd^���Ŗ�1�Y����/��Q}>���w�Ͻ�
���7^�y��-�_������+~���񫠮`l��>�3_�T�w��_�1��^93�K�o���'�%��-G�ΊwF�|�/��醿����LLy����m��ݫ���W���!e���>�;x1 fi�ж�x����G�8��|SϷ	}��?�����Y�h��[����ϰ~��]�m�A|	�~l������g����~&O�iU���+�e. ��vю#�bHyU�f��� �b���@Ԗ�:(����3��J�ol�|'�'�a�^��] fw#������~� �s�#`Z�M˵�Ϊ	�;?�p�`pB�F?Z_�&UYS�E(��5��/{k�;;:IÕ�Yf�?0�4�\(���*��2���*����"��=%��#�Y��?����6I�Z*=�<�\�TwD�e��c�����t�J��$��e��Î����)~�r�j���z���L_�!�]g`w���V���2i����s8g�J�9cT/���`���U�p�8�c�U�D,>$�rH^Gi[��hj�VdP�p|��TEwh٥��eܾ���g+�]���AD�lZ�Bנ�X$�8[�G�70mr��E28���3�Ѱ�$����Eݕ�Ւ[m��d!�#�.�=K��a=��P�w��S3�ԙ�&�j~������R6+]-�H��I*���x�>o�#\�.������^��!�60a�aV�(7 X�Й�^Ta熮�G�.�?�I���S��f�7:.I��u�:Ǌ���6�_����S�,�x�������ɢm��&�R���kE�=��:2�����IerZR�b���ۖ[�C����YDYr�
�2n�\��K8��O�D�ؖ��_�کP#��z:��R��ְ�s=X<dY��6�Je���'L�LM�Qݺ�Q�I���*g��X�^�,i_�?b�J�vk�-S�uֲ���Y��>�'���WHI�PfC�Tlmȉve2��f+�~��*�][w���0��*����%	S4�KX�[�L��$֣w2}mn�l������J���P����l۬��v�,�M13��@��9mŅ	�����5v�?ɥ�J�e�ң��=<;�79%G�0蝌"���%9aowu*S* .��lE��|J�~�?0���n�'.��N���z���'�a`c��~��d���K��K��:���wXaX<��n��9��;��U�I��U';e�6�Ě�
��P��5�:t�M���AƆi����Q��Q��O%���y�wtLP:߷�h	����%[�?����"����bӇ�W�K2��`K������Ԍ/��fT��&i���a�j�z�d�.�.�^�2�$�C�4XC~U�� ♎�r� �P�0��L��P�%���̲�O���d��v��E#r���6���G�x+صk�k,/�1eL�k��U(8�ت�,��Ԏ��!9�@�K��YŁ{L��8���9�Tf��**����2������ba���f
{^�X'cYaW�;CL��)�¶��6�\�f�SsdvC�� iH�/��S�K]
S�]�l���j3���]�*�k�h=�?�n�Pxm���O�����T׻��'s3�M�R?k�(�����:�Nn��������t����u�� ��t �	݈9�����`w���m

�Sc�j٣u^�`?�$�a��6����֔�l�� ���>�U�5G�)k4����%��pl�A��Y��&L��<o����B���P�l#A���b+���	MI�`�]�,>H�헖&gGo"&���f�W��/;���`�ȕK�*1!�Pe�v�JP=3SX�*>�M�Hd|��j����Z���ŷ&2�(E�=k��ڰ��"�`8����Ŷ4̦���]�[$P��5�h�*6�Z��P[�e0����l`w:�h"
�k�h4죍��Z?S�'�9F�ۓ�óe(����dt*b�@����ы@�	r0� [	�'q�?j�����2(�u$]�<Y��U�̶��Ń�֤@��Ù�@�)k�$`�G�ƼvFR��tN���+WKY ��p�����W�sA�� �
�<3B�K�����(#��B�g� �c�e,����	�q�ժ��0����n���_c)��#��Z|A^
�������Z�܀k���ϴ����@�i�d7�m)�e�<b�	Q&�4	�C�4EO�0H�	��1#ƚ�ԠHx �D�O�֍0��q�#��x�HȜ���޲V� lB���J&�#�:�Q'���!�=�%��¦v3��?S���+��zU}��A�ٲ֌�5}}JB�<˙�DE�z�eeK����5$����X���e1%bA��|0����b㴇�p7>p���9t���6T��T��C�cN�q��,er�Oܳ�Ar~�ţ��͎IR(>��u�s�����>\����+ש������[[Hה_���q��vW��(�(5D�K��"��8'�M��s5��w#�]��rZ6N����4_��|����]7��
Z��yC�� ��e`,�v�=/t������P�o|����fC��gq�����vߎ�(���i�;����#�џ*��G)��NP�AN�@8[c|+��5c|�ӆW	�R�� �nH׮��b�,����	�b��W�K���jN����O#8�A�g������dŨ�<ACqѡ������g���_��>�y�J��r�/��8�7 ���봮�ŋ���Bo�_��EO׵C����ߊ<�}t�<�"�m�F����g#|6�f������F�_G`EE(��\��F�D�5"�"$~�WF؋Pa0����E���������+�����P���:����NX�\��/���� BO�'>ھ���/�~�ͫꛮj�_q�XW�~������^=��:�>�;�>�׻�E���Kb����}�WG}��T��(:�g��2��[�|��l���'c���l�h	*�%�H^�UE��W���-�W޸�$�Z:"�khB���;<Ρ�2(�\�m<��g/D�m�z}m=ѥi.����+��Y����v�"5ռ}ߎy��sL�Fq���e����g��b��}U%.����]�ν��`c�-���ʌ���k<�2���R>��ieH����_�ﭫO?f�..�"�ei���A�>ݫ=��>x��&:��/�6�xS]����
�N;Z�N]4��e�Ki��;\���w��)�����E[�4��~yZy�M)/F����ws�m��̛#��ڿ'���YӢ/&�/} &_��-ҥa�ń�O�-�����XiIļ/�ڻ����IIʹk���j�i�����i'-Z��H7%ى"��ݮ��*QYrEv����D(�����17���}�������|���<�9�s63�o��M1^��A0��^Q�qN˼�����5�1�����<�T��mm��Zv���*/>.ۚ\�x֛�5��hkf��Ռ�����'�h�v��S�_MYa�swNyG�\vU`̅�^�`�d^.�ʅ��DBpFU{����֪g������&ޭ��m�Ψ��M�Z%]_�0��&L�;_��Ircyk��p����Z�i=�k6-����4!1�!X!>�U!�1�7�qF�yCrbnL✜��Z�^�m��E�ۓ�����x��qq��̸9�����E�Y9�F�*���L�6�5���sR.]�!ٜ%�4?Ɵ�5�}$k�B�þ��iə�ꏹ�T�V.7�7�'s_zw�J�r�/c�m���� ݻ~�������*��h{PŖ�^qз�!��5?Uk��J!w_Mn\L"�$�75�������x!a�zzs���V+5CM�%3Rk����
���^]n\*`�c0��w[yҵ�Yԓ1�*Nv"�Y�VAAN�Vs++�'M����Ήi�g���P3>�67'��f��n\����<d7�94��ē.W	�U/�Qh,����&�f嘧g;(в��*�M���۸��DfA-��Xۮ��
�R��Q�����ޤ�z����w7�/��0� ��8M�±[��'T"���k](����2���N{�I_LUQYcocE�W����´��n­Ď�Ǐ���ı�����JA�z�/�֪��"��T7#P&w�.�ww�A��x���<L�V�VnSndf�
G���J-L.�q�v�`�2
��
�2��Y���M���^�dyL�LFEL/�ѵ�6r �+����b��5��q�$9�7�֬�՘)}�f�)��'&�<J,wh�GE�l]|��]�ݨ=���E���4+� �ݷ<~�y�,�B����בE����n�joȩ����M�����N��xVV��b�1�Y���s��j�r�R�����\�ݘ�����9��F?���9�W��G�z��n�\�I/nN"H���U��l�Q$��>�*ӿ������S���M��U��x�^^��[�Z-���3�J��^���)�`є���&nN�m��&s��=��F���3�ǝ_~s}eJӃ"_���K��N�)���x̺=	�&G����ڳ�ɝ{�j�j�wrP��p���ˬ��Ijj���]�~RD��y*��N�<~|t+�����%�/�x�6,[�Nc�KٟmVa��.[.�ON�=t��]�]S�W]�Y�U)�������)>oG'��56$����y���/ǍM��9lX�,%a�;����1����=���'g,Z�:��g�!�-)�K=ß�$��uH��V|���;&/���f��i}�	eNgI��ه���]�Vm�P���mʂ��>]�%��t	�L =��r�>9��H>�&�qc�o����H����z����<[�+�Ώ���W�8?f��+�f6٤����Z���j��z�2��3�nߐ:�c��z�۔����j�\��C]r\��t��c��ᔗ�7)Ê��~zD���09����5�}��ډ)�U�x�_Z�1���l�'}���o�C^f�L�Y��R���Y�&'vo����_�|���v�.ES�����$$��r�bٵ�ӹ;l���y�z]��1�����9�r�H�[���5�b��7��`5{u[-��v��U�*�����^�������'�-�����Z����}��(�$?��������暗�k�:xn�.W���&T_΋�pb�0�k�uզ�}�L��ޯ�Q�tS0�uy���8����o�%_�<�V�+���eK��o�(�'O�?N{�2��GN��ߙk>:O���=�Q}�X�6��ݍV5��^'&�R�|a�B�r�����T�/d��Vw���a�H�I��1{�Jxi�o*'Ow zs	���M�(���$u @s��a�������yF[�4��60�_S0�*��}�Y���d����	�I��8��5�!-�������j�Z�����8�Z�ZM�N�`fg��$̀��&�Ɏ��-.OW��ڽY[�g�v��i�Q�F���9�uF�d����5*���-��4�1~փJ����XӇ�_~�m9Q5�bi���m+�H��P���xl�m�B���ܙMr���LΎr���ms�tM�L)���W;�%i�LL�t̙[}]Sj2����k7��矔ڡP0�����#�:����d\_���%�xi{������s=���/,�W]�d����Fǹ����lnTrۜ�c�����������O��?��}�����e�Kj���ǬT�����o
P#�Iq}�F����پ!y�Q��u��#�,�:ׅ�T��2e����E�\W]�4��R��$k�Kw ����s�e}�I�^k=gE���Ҷ��g�����`o۝�B���h]L�A�ʵ/�<�ك��jK��n��޶}��AZ���=��kvaeOg�ܓ�p?y겢�u��[և�f^��x6�ؠx��g��p��/�K��æ�_����X�~�eŋP��E;;O�rwy:w���r}���e�Qnڶ#����1�e���u��˛k���-�;�Rf��a{�z�w������2֞U���kY�
=��z�H������V��ؓ��W�%��_������,���]iq�?���
����f�����eM�S/���� �\x�����ޜ��F1 >���ݨɣ���g��g 0�^�����#Ǳ�0P����
�<d@z��H �H �H �� ������\y©u�
�c+]��~���yZ�|֝4��S.G>UkN�8�1V
0�6~��Ty^;���{jڶ���S_�>���ۂ�"���2��2|gǣ�^����~��旾s�k�4C�gE�0�G��V�,O��vnz�t���7��+�c�R��#e�ٌ����˖޶-��`|�+!�:�'#進;!g�@œ+`�1��&mU���"w�ў#5���O=��FX���z�И-]x���7���cv�M]��j���c�l-J��
&MZ4���>;����:�cGn��l�?�|�G��m	�j�1#�s	��j����5aj�i2#^)viUG%�0������A��|/��4#0;���@��xZ��6 ���h���yUu�5rƮ�,�w���q��x�FƤgˀ���l}��� �[w��h�:�8�y
�ż����W,<��O�/��^M��b�s��{�`�!����93jXL��g�L��/<
L���$�� ց1�q�7|��z/�N����{<'^���*v<���%��b6 '� 8��)���D�T���>��h88���M�����0 ���SL��E�ؿ	��B��N� �*��\8�[�Nut'�yС������+ �l �>}m��������Q�/���{E(p��O0Ҳ'Nْv�E��PQf��dt�DY3P_��6�D�=�@���u ,~0pn�ʛ?�1����Q�B�#憙@uNH�;<}�
�j��p�o?�|�@���+].� {�)����V��6���}:i�7f���1|��Qі���~�����7zWF$L�tʺ�P�z�:p�0�K5��J��H��	;����A��`Nѧ��'0%�;����'�IX7����̭�9��X�p�C�fm�I�C�V�B�X#��y���W����W:��tX�k���_����lV��ڄ���V=�����+��gF�.����ŚG����lۏ��d�Or�)��6�6m����6l+�V��[��0��%J�_~zB%iV�	n1�G��m�JG�ۖX-��N��aS�c��E��5���g�M~_�r�(��ܹ�Ƴ#.�:6,\�Fq�t��qu�j��)���%�dW�I��m�=#�M���q`D����Ӣ{WD��l��P3.ԩ���x���XO��#L��w<����m(��u�0R�~�/8��2��B�7�y�}�M4�5��p���2�^�������q�������eĥlK�znD��%����`���س��OoW�I~�v8z��NiM��!��n2��ݢ-7G���������Q�%�c�}�#<������
Ϧ�=y��T��g�c�/5��R��fH��:n�j3�{��a�Uc��ޑz�f���,�rE,+�^��]ce�L�K�T�9u������6����;���nV'�L.Z�Ӿ�k����K�ָ~�g�'�4����*����+2���Z��02	g��&��_����ƣ�G����s����~:�a�u���x���S=R��Ւ�>�������z�QJ�z���337︪C���B��ݮ8���3�[I�8�Ξe%Q1U6��H'2VO�M��W������s[�'a�e���ÎUt��q�4�S��*4Q�e��5�M�h��\�k~�?����ou�$�G\��^�R}!���.���J����]]���f�q�&��=tVr``���'B���L��)�Yy�����n"}��c}��c��_�����h��O��Z�ϩ��co~%�@{c=(9������]�<m�o�bT���[�ʾ����}�W������V�X��=<꼌�l���ŊГ��\�D�:��nSo\���Mt+e�	���g��x�XqLnq^ۘ�5w<.�����3W=�������\�7Wf�=�d3��g�]n�㏞8��.�b}?x��Yj8*���uϑ��Z�l�fGi����#o���pRi��{�Y�7�,�o�h|3*�&m��՜,����;�q�<�:M�y�SGm���{��J�5��E���O�����xЩ��.i��*�f���*4ϯ�N[���q`Rh�ֲ���o�;�s��gV�.{�Y��D�)�g==yO���;mڛzǞ䗘TsW�ZK�+l[�Uw3��Z��Gu���:_s����d��+^/�yJ���}�������Tj�p�W�g�����['�R�4sKW��+e�Y����f` �r���rذ�F��5uok�\���#�?�>}21I����^޽w}����V��[�R�#��S���F=�z����,O]�h�0C�.79ٹ;���0�ɨ#��}��q\��{��>��ǰ�~1�#����6�]sอszϩӘ�C��v�v����cXXKu��Y�ڔ��0����c��$�]f�hE���yc&_~z�Қ���rc���q����$���V֥V3��[h���?ș��8w�������;�M�A�IV���2�+;��UOe1�qN���j������[�}����S�Po�@��F�o��L��:��`�D��h���8�c�8��37L)�u`�U�3��#o�x��G[ޔڗ��{:G��k�O�����d�߯�<�u���ܤ]���1��o�ʒ'|� פ���8F�@f�l�������6<^ Z�ށ����ϓ�zf��=Rh��[A:]��)��	����,���zn��ԥ-wJ�,X?f�acK��;s'�;����{A���}�GI���m��<?��'�Ø�91)��;�O�>X~9���a�h�w�����fZxlZ�3z��tk��i�s/��N�}}|���=lO�`>����e��-[ͧ���s�_��Z��Ĺܖ��=fd�hSzI�w�������?kv}X�n��:i���8l7���*��X�������c�f8���/�Fy�d_=�FO��շ��Rmp�t�]/n.�盁3�0C`ǿ����U ��sҬȪ�8�������@I�R�O��`���������y}���@�C����Beq�4�0�[��W�I%�o�y x#h� _�q ��&����M�o/\߂9�12tĺO�Ʋ�]'J�ζ{`E�{�i�,Mv����o�D�0�N0��l=7�4��?\��_ߜ?(v���+�Ɲc +����p�0C��t���]~�*��� ޙ�����o���k@>5e����ܩ�q:��^�R*��]�1Sa	\���;�;���MZ1� ���zB=���{?H�|q��[�����#�g?0͚�2�*i��n���/���4u��g;�K'l��s����9��c���)��[^�����3�TW=�"�}�t҄s�[��\�����������v�����MER���Y��r�# ��L�>��D���1�M�����Ϫ[s_ܹ5�2%�74?��ue��S�"	$�@	�����+�H~���!��:C���� V/�#n��O�D��-�L�!@���<�2DQ�F�t?�z� ~���ݳ���y�,e�o�e3�˾�F�k�{З��A[���<�y6��S"�������B>�w�w����z�>�](�oc���O��WX���7u�:bd�2�l*��k�a,��l|zٴ(н�B�w�#��C@��3�p�{G�|����#0�v�����?��e@0��� .�����qG��#�'Q��,��@c�	OUB�n�����Y�9�a����_�з' J��B�ޱ.�G��\�^HE���%��翔��%LB�A^���􁬅ԇ\�0H�.� gAJꮅ� y�$2�Rr���ڌ��u���#���7H�"H����y��l�7�A`�`�e�)�G6�?���=�?d �G9�'���(jK4�B��v`�TԖ��2>����:��}�b��sM�z��S��c�{2�6��Ζ��1'��������6�]���Zݤ�_�%=i�m�iƤIg�|�m�*?x:���E^þx��b����	A]�d/��Z�j�����˘�}�-��7��ri�y~sC�^�8o��<��]�g�-]�|$����0��3����
�y3����F:�m��7CY{M��Y�������l��k���"��p��ƌ�������ڳ��l^Le���$�r3��f��������w�vQ[6U~�������9�̣;�_�y��Twz�<�#��Դ�����N^��26#%�]Z0Sy������6�\+��=;�H�� �Q�}r鑣�~�΋�hp�݂i���=�>�����e��5�yĭ���]Jm�b�y)K�33��wdMWK�rW[?0-���Ô���iA������JZY�;(뚘�֟�f�6z��X�o�&�Լ��?�z��J��7s.}D�'L��8&#�0jvH�̢�Y�ƪ'�R�����;O��y�� I�O4�ۍ[���(�Dsw�m��f�;/�p��tt.Y�]_�h��4���4�W�:=����R}�m��_i'5o�oG]2Fc�H����S��}��E#�n%t�v��]`��a��&��⏅1��L<m8�qz�j�8��+�n�$?��ai�g]�W�쉟���T��c�k���F�H��cR�
fR�V����q!���Ei��%Ɓ����c��[�v�d<ܟ�S��]:��#�f[%�>^�7�����K|�+���|���
�o�=�_5�=������Ʃ����������0�B�N�_�	�z�羼.gu�_u�t�����-���rs[O]��G彅ݵ������1W����V�>�l���>9�3��3N����X�^��Ow�3_��ۮ�ι0�Ubu��[�./���m�qN�SJ�>e�39Kb�,R7<0����El�#)^j���ᆞ^Kv::�Y�<���c���~�<��<}t���fNwd�[����u���;�(-T#����Sn2���@Ǧ�i��-7�3t�M]����+M?�\����G���O���zqd�ṛ�1���x���T������U}Y��Ɨtd��Ǽ��q�nv�8VLa��8 7?�v�x���m���n�X���8ճ�m,y��q��4wS�e��z�����F��+��"�0���c�~�1A�^:���s���8�n����o�,m�"?-< �&��8�H�G+��E~�˴�sҫ�ٺ�ҋx��a�&^���T�ź�V�.W�uͤag�0;�:;!�4'i�梸�،�̂aR��'dWN��9E��e:Y� �y��W�4k��Y�HؙmY�u��M{�ڿ�}lwL��5	��˹���A���|ʖ�O��tbV�/��F�.�>��ا��J��C�řM��Z/aݥ�-�2/�ߧ�ԧ�m>Aw�lkz����8������_������v�1����\L��_��Y�]�|9�1�̟�α�q�T��;X���H$ce�@O�)IF�x]O����*�d�F �����:�h��p$��l ���d����N�u$""M����P��D2��	$#��œ���dCU<��B}���I��h��'��	F��U􃤏�h�d��2�h�L `aK"RU�PN��Q�4"���K��H�]���|@>�5�(62�G���"�4�*a"�!���'��I�X�m���$�:�U����G��!3c,�L���X�HǒȰ�d���q�G��1�c'��%`l$��GW%�C��4���3�mi���/��%�pN�IzFX"��rS8�_�
��'aaʰ/,�L�����P����-<K�~�	�?hS���*��T�c�l�1�kG���C�2O�}R����@?P\�<�G�.���7�2C���BjC�zЦ�����p0���S�	��:�m�0Ȗ6��Rd� ��ѱ�!F��4h���!a����m���� @�h����O�1F���3d`�T��	�B�cD7�R(��Ʊ(>h�	V��D}���^������Q�:�8��>���t�a�T(CcB����D��hl�p�tu��9��/���E������
�P��Q�h�vd�E6�4�+�)0�^���z�N����g��ΟoTօ����X-~_XF~ӕ	82�Ql����O�{�]#فs��W�$�����;:3U�D��sED��-��A6	���?ؖd�ׁ�Pf��(���mC}*�Ѓq���>(�u�#����h������׃g$���p?@��ޥ���<G�=�"M�7Ԇ�?�P�4e]����pO�}7P#��3	��lҀ2dG�?x�A�LԀ~���e�x�������h��Y���ÏUE 7V%�ḑ��lÀg�L�0<���.�X����TC�#�v	$���[��[3@�X@>������� M" Ls��6D�`y; ��pp�l�04D}k@��8􎳇b��]@�	]��~W*��f@�?X��`m ��큳�%��3fv��
�Ԅ:H �H �H ���s�#6pl�G9��G���\;� �EŸ��
�T���E3�ᘛ�r-�|\�-}�VLo�!��٘��L7�b�i��Ls���������!ޓmL�t2�{���z8�{8Q��:��\����L��45�9��^,�'ˈ�ŢS�9/G��'���DQ���ss ˸Z�FxwRǆ \,u�d,p4Q�1Ǐ����,#�=y���F��=���6»1�d/�����)�ߌ�e�>��S����}�kM�s�!Kq�4��N����nM��ڑt<]��6p���j����p�iq��]��$w;�����Cg#����x��H�)�ғ�%�=�*�3���������X�	n�Dm7s2�kK��04>����qc��� �1� l�p`��&*����`��|��	<�05Ӑlm�-GupӉ���6�,�`���c34 �T�G���O�GWA������d%��D���k`��(u��9	��� ~�� ��7���޻�W�6v�
� �(c�(��7##M@4�
Y`0��aPm��-�ߚ��]�#D;\d����OCx�z��� �@hT�A�������'4sj��s=�����e�Y8�T�{�n��6���T=W��;gC`K�L�� ����_��W��K�=�U�T s�p`�����RC�m�]�Fjp�{�����L5���:��)�T���%���qc ��l�~s�>8�:�`ِǸۑ�l�J\
�k�Ww3'(�Z��>�k�ے?�Z�'`[j�����ڑz\-t_�k4934�N�}z����,c}O���Ք��l4��A_��M#zqL�=��D/S��3���13�f�8�d��=�0����j�w�cO��u$��Հ���cKz��D���.p���{���.f�L���q13�q�0�v1&y�t=X�����h��<Tvg��Y�H7 +�U��TD5����@ʋ�@�n(.3�/�bw̗�H�6�l'�K(�Q{�~���u�6El��(�O��x��Ԡ�/�"�A�����$U:����A?Ec�*��Չ�E6GC�
�D���?1?���r�(�Q��C� ����·����S<v�Me��_��(X�O����E|� _�Q|��N�N�6>�KC��9�4
R�� �Q*g$�	��~���98�����X���2�������e�?;	�J�2V|_y��²�W�QQP�2��.�O���	�<
�Ot�D�G� �9�]�߬�Aۿ��~����E�͚���Pf(�A��/2��ѳ@���!?E֒��\g��Q�,J&^/�}{���[?�����D�[��1K�"V�B���@W+���@��R�+��Yu�~��	�ma~�x~�����Q�U"Y�� 1*�e���rq��p���1)��{R�8�� �UL0�>&ą�q����1�
v6�f[�L�XG����-��&сN �ߡ��k����Dw��0O�h':ș���ʊ	`�GOdD:1���4#��uý��b�������ـP0���1ކyX�EN��F:E�;h��Ly�N����V�61��1!\�}�/S5e��	�D�����sPs7U�1�Ǆr���ۍ��`o�J����`/���<�7�p1�0F��������皽v�� ��u��D'
���� ��&�c�C	x3G��X����[Gpm��=���X��\M�B=-�aS��P~n&`��O�nFc���Vz̿K�>����a�W�hN�`�u�P�'� �V�3�Mt5A\0�~'������7 ��������H�?�|�v�bR	��w5��5,Z{��8�.�`O �hͻ��	�z�a~,��\�B�4(�.UpF�.Y�2���@w8� \5�i�<���'|Lt@��È`gcx.XKm0�E���2`_d��n!�c%�ԇr��b��~p5��kCA~$�����#���Q�V�k�p/+�me��R�7zY�`������M���嘼�{0l�:�,��Y��\s��S,��쌋p FMt��	su��ML(�%:��%6��ʙ1a�^�����D��c��Y>��۩F��s���j	�`��"�3K-|�#<C]��!>�"}�bC=<b#�8�!���lxn�@���Bd��yT �0*�̈́g��I �H��6_�>��Q�t���Pv��"�Ջ�ۥ���h��E���c�&�4H���1�j�m�l!}tO�1?E�����G�xн����;�z�" 8��<hOg0�Ⱦ��x`�M_D@��O�B
����^o�RhF2_�m|�����}�-�A
��=p���3`��ǯ�:B
���:!q�1����X�$��LP/�O��5%X/x��Ga?z�Z����6��e0E�A����tQ��� ��Az��P[�A�CkT�"Z+�{�`P�G>��Ȧ����HGhO�?�� �(>���H�$�����ߣ�����@*���\��P&�������g��*���*f�&FE�}P�������Dl�˾m���?j���!ʡ����i�2����i'j��~i�!��ȔE��/���!�O��2�C2u�W��7v?��"�g��*����� �R���`���NCUIX�Y}�0��/S������e���Ǯ�A�!}���6{�MѾ�eoաl��
�#?���p\���L�ϯ�
��D�!��v_��	�C~~kS@~�_e�W�P^�p~�c�e-����9�Š��#��&vX�eM9h[|]�� _���3Q�|���_�<�O胈�?���יx;������Q�B?�v�ߗUK �H��v	$���'��@k�����5X-�)Ba_C�������h�Ճ�*P����˿�H �H �H �H� ~���������0�����u�:!��xY0�����������犎�(�u`Po������D��3N\�W��~��$l��]����/K@�*d��Sq�?��o��Ҿ�6E(�k(~��_���W��*�_����Ϗ�J���BУ(E���Dג���Ɨ��%�u>�0���q
��
��E��V��O_	$�@��[���wb�O#C�I���O�H �_���������������y��@�B����`h
�;
�_�|���0��C���,����o#����m�RD��m "�׉R�zQ~@,�(~�	��_	�}0H��3 �
��H �H�tl	D�C�ŉ��:B���^&��Ew�Pz��*�߭C�x�ψt�j+Z�G�VO����W��PZ-�񫄙�����?(�u�ea����������O������dC���C���Q��ȿ��w�C�C��-$�%CȿG�F��m��^�Ȇ�D64��	ˢ2a^�C���[)�xY��2q��)�7$���$�/��.TREE  ����������������a                               $W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`fq�c ���,�����y�/������ۮm��%��+ǝ�G�^�x�00��m[�=J�c`X��1�[vǗ������s�w  �
�TREE  ����������������                       �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�Ƞ��A�!��	C"� $$�TREE  ����������������                        �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ��	     S          +         �                   p        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            3��OCHK    |�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �Ҝ�            '�             �u��OHDR�$           �             �          �	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ᆦOCHK    I�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���0           �g            �j            ��OHDR4                  �                    �          �'     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            D�aOCHK    �_           +        _Netcdf4Dimid                ��
f                                                         x^c`a`���`������������ 'vnTREE  �����������������                              Uz                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\TW����[TPʽ (Q5���M4���{�<{��?���-�NT#*&؍�c�D��X�b����{�;�\���:��[��}��=s�u>�@@@@@@@@@@@��^�����G-�T������ː���5�>�~��~���:��_��eO,��}J�F���{!k���veD寃�i+Q{�&��V�}k>ܹ���v�üTV�w�!��x	�%{��L|C�@,N�/�R�A�Y8D����(m'�9�C�|����D�E�N�I�@�C�M�C܃���d���+�^	";%�Q�dT=��E]rC��DW�����Q�MbkD.KW|�`g5�U�0�V�1�U��*�>�RW%�ڂ���/���������>�<��0� b~�o��ĽĦDS~��9a�_�l�5q+�/bG���L�;"?�k�'�W8}�k�!?�D�{�y,|�+��P2h�2_V��޳8��^ɯBL�v����`wEVB�{!���ZuE�h��-!�=��	� 0r6IG��/q��WY� ����-�aQ�x��-�w�ĝ�������#]��u;;����Vs��}4܎�ԇE�w�?Z�IŽ#����|�E�1�_>��݁H����+����(�m�;�l!DTY��{g�o��)�Wy�C$�$�X�8至���^�$*kf��b����#+��
u�m��dgf��BYk4V������y=ӶɎz�Z���~>/V<���?�/>!S��G�_�/C�O'�������M�,��*���>_��71bs���5�
���ʫз�G<L{�c�#��N�[�8+�)�:/E�%���$���{�d�C,�sٗ`}�}x;�Oĺ�5[��4{8N!��g����N�}���G��n�=�!X3.O���6g{��D�6(z2F�[���R&����n��vºA'�K$�������ua�@�4�6���	������mF�b'��A�4�h���4��Pz>�՗���X�6��˚G?Ⱥk\�:G�u$?仼��\�4�HȺ�0�}=T)�1oYw�"����K k+����ZN��1����ʓ�(���Y-��(������V�A�SO���&·yaZl�����f��ȁ�/b}L8L�����1n���Ͷb��x1F����G���èY�{�B����� �^����\�z�����!�B���X���V�u����	gZ��ݏ�0d`2Ҷ7@������8W���JR<k�-�Hm�7��x-:�B�����
�g)��"ɧt�/��L�c�\ȕ����=���sí�#+��
uڥ�	��L�_(k�ƪ�:�V2�g�6�Qo]�y+          ��1��C�����ə�>z�Z|��+q�������e���_��e�F�Ԅ
Rޫy=����#�v5��4AD�:m3���P�g;�_y	�����!�>&G���d9΀��D�/8���8��������8΃6kX��{0=^���
9V���`x?�q$� ��1��7d�Yal��8����o�L����KTT�F�2z*���������m(kz�85X0�S�OU�`����a&v%^��i1�>�����};��u����="�
��߂ch�M�9���-N�����?��H���e�5~>s��`m��w����u��O�� k0|�x�/ı2�V�/O�}��N-U�����\�8���g����kc�$�Et��[ѱ�$�S����=զ�F�9a���G­�m$����~�1�i%�a3�zx�������n��a�8�yI׽F\���{Y��Z����_'�u{��Z7���_Ӱ�e	|t�	��O0b{OD]�D�\�cI�~�mR�d��6�.�A�g)_Xy��H>9��"e�*��+k�>�M�߳���}dE�Z�N��?&����e��Xu_�^�C��L�&;�k<o>?�*k!Z~:_�|�L�Z�~-��?���������Y�M�V����2�Ol�}�oJ����P+�v~�9":`�CA$��!6f�N��~�{~4�:4�M���>Op��_._�quql�)�/����:��gW���|f���$�P��X���԰6pE�,������7O#@����ϐ�߭�g_���!���6���~��C;��$2�v�&u�y�6��$2]8?�<x�v��kjp����0��
�b(�;���2�-�.���	<n�㸺�ϴ�	YWZE�y����9b���~����u�eO���u�v��g`X_��$���}q�?`�g���d9�ǝu��	��3������ť���|Iǜoz`�};%?����h����}3����N�p$t��Dҭ>Xܻ"����H�
^�4h:n_�w۔Ô�0!�c�^�o�<�nZ����?=��yJ$lv�EP�K�7���^$�B�b��r���<��8cHA��M<?~iv�P)A�HƐS��wLN���I��ak�D����d7���y0�2���M����"�D�ۉ��ѽx}Je�u\?19��>��z�P�c{�m����e��Xu_�=��!�z�m���5���nmKY����/��l�z��^�_�������w�˒Y�=����|�&���]R��_��E�s����ܓ���;V�� �n�͜�e5���ݞaS��`��` �=��.�X�����	��vC�8V�5 >G3
����h>��~��lGp<�Ū�k\����A�f	˂��������ڊ�g��0��uW�d<y ��.�od0X�9��� �&vO����z��
5X{0CX �j�Q��+����Ǹ�Y#-�#*�9����x`��x��r>���5�16{�r��QzYC��B� ;>���%<��Y$"���	9&�'���g���Ǖc��C���`�:?��D֢�Pȱ$��]�L�/=0v��9��+�ޑp2���ϛ�}�{�i�����n"N���]��dL 7C�٥`4}@������X��1R��1�5�m0���;(�}��t�xLl��ם14�B�aC�]A�D�bVsy���0�`lHܩx��+��v����N��l�]���X�����s�
�����%뎍�=p�Fq||0�����g��7Zn�^�0f�:*붌�R�X�GVT��iX�V��-�P��U���B2�g�6�Qo]�y+          �����0i���|�e2�k}����2$��i]m������o�<������$�<r_�����3�.��A��;���P�y/����6������`��Bx\��j�Ɖ��\
��@�/|F���[�y�B8c&d��c8nb(���!� � ��l���6R��w
@���L��_/9V����a�N�����H�8�5�xƌ�!@ o�-�8?ļ(k�r�`5d�$:}�gN�������"|���j,U��(�ŚŐ�b��� �J����r�.������8�"�V�;/o!����kE|��5��i��2���wnyPf�t��%�gpvA�'�u?�u��e��s5'¾�ϒ+��f����:e��D���۽��ߎ7QQ����CQ�7mS�<�7a˔~�:�#�a^�lL��z�_�fN���#���Y�]1��q���W��j��z}�t��~{ಫ7����U�W��{��m6M����f�Bj7���#�b`��h4�?�=p*e&��1�H��O����i���l�#�=Z�6��]��,E�k�k��w�'�z�}kD��`��mm���f�����^+�i��ɶ��o��h���:'��!�z�m���5���U�,����U�f�����k�eH������߯��e�眢���|9�o1J������w#���p3��/�gE���B�<�{R_��,(�!����i5��[������Y��3�u�.~rv�f�S���S�+o�zs�'_����J��Z�K�l���l�ʟL����z�#c�X������k����_���R�w-{O(�섢���qQی��(3��(�K�vv��v�6��u|��z�s��O�;ќ2��c�4gx��mm���a눲>0��9c��V��lt�T�B�.��6�47\��h���a��x�p�u�:.+o2Hs[��FT0Y��*<���H};���뗬+��J}��(� ��<��������kd��8�9�ע��\����ңz��^72�c=2���/���:d^ϴm��޺��V@@@@@@@@@@���d2Y��D^K�����k�*2ש},����S�k}�/Ⱥ��6��}����}X�1�}d��If��&�N*2'2���'�洺L�7�٪��T�ɺ�ì�6���������u���:�
-��B���������K}Y���$j�dGn�-���ƬXTREE  ����������������H                              U�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    \�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         D             kS�           �g            �j            Wm            �Y��OHDR�$                                    �'     S          +         �                   M�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            \� QOHDR�                      ?      @ 4 4�     +         �                   K(     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           R���OHDR�$                                    ��	     S          +         �                   *
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��kOCHK    !�	            |     0   REFERENCE_LIST 6     dataset        dimension                         )c             ��             ��_�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              1
     z      1
     {   H��imension                         Wm            b            %6Q�         x^ݙwXU׶�_�Q�;E�(vQ�(H�&U��b/�`clX�5Q�F��n����F���*��ؘ�����Ο���̵fs�w�c̍�L�<�Hq�%U���$���ໝ'UY)en��f)��4�?sf�FY+]4K/�J�i���֦�}�J�#��i�6�������d+��#����Z*~���tx'�R�j��=�W�z̑��ՏԿK�WSO�_�>d����.EIKC���R�>�����~��`�����d�,�{J��I�/IYFH�JW9��$��H�<m8��R��R����dM�m)�iA[�c*瑚� �Z��=^���y��ԅ��OR.Jg+i�{���[��+E�"��AZ�����%�Y�Xa-��Y������25;"o�$�H�W{Gk����.�T�{�CSkY�$�0kš��3n�dT�
e�ti4{V�d���|���=U�C-�Y9N7�Ջ}O�xYEK��+�k}e��d��~o4���>��9W���o��쪳�ʔ�~K5��knxx�ʴ��mֶ�<Ϙ�9�k��Pg����4��ªisK_���4�gr&�����42��v�n���jѷogv,�p���ck��Q�)��9^�W����P��
��T�^��}����o�Mj��lY;~�W<�s|�>ʹ����Ϧ,՛�2X�no�>�q3&o���-2��[pؓ�5�i����,��e��M�����O��'�|������B_9\�Y��S�,���ǎ:xJns����zz���rߩ\A7��{/��>�z|�Gƫ��p5jֽ	v��g������i�c�8B~먙W[��.ɯp���T�mV��\��}0T�WM֞����g�O����%u�F�%i 8>��'�v�Q/'i�iXL�W�\��N?��
���4 ��M����Ű���]���ç���!��ߺ$�)-�_#�D�'������ҺURv8�X]�����T��z
�B�Ŭ9��g-?̷�.�;�I����T6Rjz�}~�n���R%|��Q��������Y|i:�\��)���Rͥ�W�V���څ��l�����vI�c��ZE�t�z���F.���u��-�.큭�(�c*<3�?p�(|�ey�?;�Xj��z!�6D����18�	����ހq?���Ab=u�̉��n��p��;~�G�e{�H���s�J	�]Җ���!<1ng� �t�\��̈́���������l�0v:[�7g����k]f��W��}#�/%�n��x^÷�ᤏ�%�q4�k<��uF�����pi6�"^|oE6�!e��ѵX�)y�}��ی?@�S��=�YDi)=?G<�����5�؂�o������0�d��5��	���CC�n�Q�Ό�[���b��%x��	=��CXo:�8�Tj>U2�S���N͐5����s�&�Z[<��ÿ��@�G������ąP���;���Z����_ _%M�"/tTƩ��k(�iS� u��E�~L֨mt-�i]��@WG9��.��7�e��-�A�m��?��Y��W�fREt�ZA���Vu����y�1��*n�֏ߞԠqZ��Cy�K�|���dUl������*�N���{�պ+��ns<���=?N�"�C������Vm��[>�����>�jO9��Av*��\�|oQL�A��XI���`�ʿإ����7�����{�z��07ꅶ�N�\��S�Ӝ&;�֘�
i�'^y�ƩйoTw��R�{�˺g����Z���\ׯ��Z�����Ne֞V�����Ԯ���B4(�;�Al�j�-RuS�[+��o<�oX�o=�:�!�4x��u�cM{����Dg�粒��~���p���
�wV�L��7MW�#8N��|�U��|���f�P-\����c���wPr�_=g�P0���c��ˬ�.�i��_u:�����7��MNu����q�7����\��&i��*�n�z�҄5u��D����s7�P�|i>�3�cm�U��7��
L�!Or-pN>�Șs��X�>x��߄����!_�}$9[)pjG�f&~�oZ�cW|+ι�ک��I�ʀ�RF�3	�a�8�~�uk%�C��w�9�m��-~S�#y�3���G~�a�b�wp��+>9��2�>���o[���"u�'"��p�?�����	���<�ip��� q���2��zvFƖ�{�".�&�4��x8 z
��}�H���x�7��u!Ԃ�ޣg�i�k���l���A3l�+xQ��s�'�<ۃ^�Yg� ?#���C�9?s��Ć������E
����PbWubJ��Ĝ@t?ǲ�G|��<x����\rFtn�|���SFΌN�c�Ag�����=��7̝�=��
I�E_8Rp��h�l�҈)�lU�d��Vp�ft0.�5K��Fb��<����(A��ނ'��F��6�E� o��kC?jE�Werh�Z�-7g΂��]#/E�S��k�0���?ź��a�,��c��ӏ�b,1�=�̛�l�y�N��fY�;g��|೑ğ�WȌ��1~=z�g�|��	��>���e�Ti��Y�X�+9O%t7
���޺�;mK*|w)NB�n��]&�%��4N=��6x�d�$QX?�t��=%�+d��ռ���3�+tNE;��ʖK:��/���S�ʡ��k�\��`�i�޺ߟ<m�Y�����*������-ɪZw�Z7�2p���k�Lϼ]F��c�0����/�]�}�dT�Yw�
RqR�z�OE͜�8�h�ė�_����{���:�ɧ�F�W�Ty)�ر���>�.Q����y�W�|�����ݫElz��:yx�ñ/�=T�=�����XT1�"~�X�k���L,|8�u��?Dl;�E�s����|���:��ޒo����|�a�%�����b�j.�w,����N>"���^�p�"���V4�Իd���uWN]�݊�T�n�5@}�(!V�oѮK��:e���%�i�hםY�%7���c���˿M{m�vA��WԾ�U\,>]WQ�{�m�/w�F����W,9D�8?ZyA���*��)�[���Ԧ�D��9UCbc5y�Y7z�
p�;|��N��/�	��}����p���s�u�'�w��>����yC[	xӖ5���Mr���-�]-ɝ"m��yW�#]���79��L.��h�3�������`���*X�:7��Y�T�i�A��|�-���ۻ�9�C��-�z�1��pِ$��qy��Qč���8�L�t_��>w��p�#<X~^��O-B�F�k�g�@��ć��-q+j�#w�f�;{���o����gp�R���b-q�W�/�a�N8=;}�z��=;��N38�'v \H�FǂG�Lj�<ծs�����P��(�f�����N`g5�j?�_I���U���q8Z���#���Vm�/;!S?�8�1�5rw��˼����FW��O%�k���k���T&��.x�L�-j�E.�q�V�3*�D6#�v��}����9���X0�X/�4�Wj����<�+�S�-qLU����Fa���t�7�ѐؿ��a���E��}�g�>�;5G����ՑwX*�:��p3���Oܯz�'#C��li�L,q�����~l2�k���D'�l@�A�-}�I�<�5O���/���1��	��.���3�r"�p�W�хZ��<g|�5��W�xg��mOvתV]�y'x�S�ES���6������t�6���q֚�����*�X����5�M�I�d�KW�冘S���/DvӲby�x�Nə��g�*TB�N�Q��U�q�s%��S`8敭��S��v:��܏^�IU
1rѭ� ��S����������v����yڑ�W+vW�:;C��Tt��6T�Y��]h��-�E���$�򃪃�ϽZR1�T�������G�{G�;��Zw���_�o����359{����ڣ��ȾJe��N��eUU�T��S����Lɢ�3"��q��������~��J�m�Ku'j�w��S�ˉ���V��']�JIP������U�պ�RwS��t�}�K���e���:�&I������i���Q%YK[$˿Cnu��	��t��C٭q����k��N�V����.̖U?;eE�c_�Ư:�����i��|�8w����z�TL�k��M�xK���X�y�Y��M�`疢[)~��2�ւ4u��WJ�VIY�L�[#�0|��(x�,qߩ͘h�
��`�y�TN8�X���!��u~CV��`r �l��I�|�^.� �.Ħ���.F,B����QZ
�_��o��MȒި��<��>���4?����i��t|h��3��F�*V��7.�����S�"N����zxs qˇ8s����J��C�@x�l=�e.T���Uဳ��a�Y���x�Y���7Wwr�����JrG�H�X�^ԋ�rM� �����+-u�������`)3�#3��~�}�l2���,s��ڞA��R	t�<�@/��Qt[�����#�����d8i�ϙ	.�g�g3�@�<qp�}�����<-�3�{X0)�i���"�K��~�=�}s�[�2����Q�ش
�3:�� �y@�~�ӾEO��-��p����t%d�X���s�l�q�h�~�)���<�Y�-:}�=���ėo��o�����D��@N܉8ݛ��5v��~s�������NN�ٟ�G�MOr�bĐ��q�&6
�NS�+�!�'{�wr�v��ޯ��_�+|<�����n{���D'��X~�����`I�J!�9�v�>�9_� 70p�[~U9�D׹�;&+�w>U�n��O'���+*���6����ºw�!>~�^SF��j^��_�6���s��ǫ���:���G����<���ه=�3���.�P)��<��}SL���|�����w��v���W3�.�U��X����vRލ�g�-��������C�d���Pi�����	r8P㽎�h�s��};b��m�^����ۧg�Ĉ�%����Q�a�<����֣�[W,������hs���hy�pZ���Bٺ/�Rk\���M7�zB�
]:�fْ�AJr���c}�'�$��!�H8=8����\�^�&�#**�G����\l����+OrD��gͣ��Nӣ�)J�8K���ר�Mz�^�Zkt��*�7@�Υ��Zk��4�>�\��%�_�-�]���5��F�u�{�)����8�V�.TĜ���A�dߣ��{ɱ��E�0��6����y��}C7�f��JG�����T�<KU��
\��<�@�Pm^_�_8���#�h���-Ml^~$��fLښ�_6�ѝ����=�7W�
"�I ���	/U��<�������{�yR���pI(�z�1��1��~�þ����>�`�5h��݌|�y���/����O�Kv�7Y��p~7�?��o��vt����co���KJb�A�5�ܢp��fo����k�?	��_�Oa�(uN��?\d�*ܗ���	����7�,b��V�'n�ǟ��V.�3�+��3rO��Z�p�B�m*1(=�f����c����#�7#е����eN�c�/�wo[��$�4�����g�@1~k��y��1w�K��N80ք����mbR7xl;v|�`�T��3�F���?�;C r.a���#_�i��x��߉�*gt^9�,��F��w-��eA��іߖE�xd��5~����M$�����ķ�-�v0+x�Ũ��\=�3��og�>0rKb88j��թ��zb��b0owŖQ�G;#����s&0_�u��Yt�}�g[�K���ƃ�>�B��%����:m�'w�e�	}<�@�6�,��۞r^$JB��q��Ļ��z��*g[?�;�H��A�釬�ok�l*	߻��WOg���>�q����l�mm���Z:��ݑy3�d���8"?|n���Z����Ǥ~�]�K�"�n�~��M1�]5(��bK�Rv����������y�6����Ĩ�k=�x��HhcSr�]ySҖ�i��2�~˫��'7�~��n���}��𽢊����3���'AV�f��_���3��;8��ެ�̨�c�^�A\�S������6&��`���I���U)�tٹGD�1:��![	�G%/�6aE�>�S.���'9�|S���vi���bD����W�����c�o�W�N�Xֶ�)�{��n��i�(�����pUΘBr�W�]�W����m�첯�XŃ���q�In���H�~S������C��Z�1*��C��$_pK)�*�Y��{(8��*Ϙ�_���	���^j*W�ת>���_�izv*�_WYϧJ���|�M�G.ԃ�3�KZ�5C��6�h�>

N��G�3�
 ����+pl��{�'N�$ǭ]V��\�?G]���g4���
X=Nނ�.���x�M�%��]�Z~��s{�'d���14���M��'�N���=�{�0M��<�n�K
wI�V�	��\w���>L�Vn��D��������?mF�+EY�
�ផ�7�`!:�B�~��2�$7��E��? �j�D?g\ƹ�ȅV�G�>~�w����'�tf�w�`.�19*��5ȒOm�3J��99�G�$�-C�oi;
�����'�g��dM\<'�h=���^#}b�#��5F��^��2g^8^q���	��m��[�N[��4�T��t�w����:Γ�.O���3�Ǧ��"��3�ܐǈo.pucޝ�����(����7�2��d��x\�R�߄u�x[�J�Ӽ,��ò��׿�s1�e��y�<�-k�}��o�@jJ� �C^7d�4ڨ��;��Q��n|{c�33��7cM渳~c�w����wO޽�`o��Κ�ބ1�����Qx�3J��p����o�g�i����k��~�@��S��FHD ~J�0�(��P0����w�B͡
��PPD��#��"HA�~�a

M�Ő)����Me&"��jj��>.��Bf�-��Lԡ�p�C��5e���~�Fm�M���d�2�#M���Bl2���L� �<S�?�FD��7��.��'}��-�G���M�f�ɏ9A�9��Y�h��ƺ�F���^���s,��Y���0�M�*Sxx����a~a�^ԡ
i��0���n���L���k�oY�+���}-������^z1cK�e��z3��Է�z��n2}�QcSS��F��0���Ox��!z	nn�a���b`�����}c���ї����������!���Y�����6|����0pl�Q�kSY|�������������h�`�G�y�C�F_�eo�}���95�0������,�f�����g����{z>h�w��S�hbp�O7�#�n�*b�,���v�[�-b�rXx'��9ث�1��4c?O����������F}8����_2�5x�8����C�<�t�W�������-����ϱ�����1��Kۿ�����*.��f�}���1���~��O忌3�/���/���������_���y�ߟ߿l����w�����QFW����h�O���������+���s>��������i�O�����h�1�o�/�2�_�}�g<���b��k��d��#TREE  ����������������p.                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�xU���	�(�nA��(���N�"��]�{�`		n�%�	���s���Ͻ���ݧ����>���#k֬Y�!{�s��	&L���1n_/3���4��qM�0�/��O&L��{�m	8}����3xz�t�����
��B����g�ׅ5ǡ�s����*���@������u�H�&hp��pT��2�燄��;���U��8(���BcS^��C�ZP�>|�Ye�aqS��E=��!� �*-�)5���(GV���0��S��&�<�vg`�C���I`�;; :�B���38	��F;���s��	P����xg;���*C��p��l��J���!������U�W�.���S�ְDv\^��4�8���B��PKrw�9FW�[����]�I}���Ā�?R��I$NM�v�x�2��;�7�r�����"����2C)���OC��)Y&��oe���������q�����C�ϼ�߀��R�1�h�������]��K�#�y>+(��8�_W<��<�kl\y�RΝ�A��F���w�D����;����o���Mi[���y]�ѐa,.p��W�?%N������>�s�l�/�׵R��V/�n��Ǝ�:7�x����4���5�k�����o�:����<��_��U�ԅ󎲞J���*�$cPå<}vH�+��ޯ*9�$��|D~���#����'<�����}�0����g|p��� ����l�ec�
��q�E�&��N6E$"����z;N+��{0ك�0��(.,oɒЇ3�A�a���Е���q5��8�S!�@�|�8���Vi�cq�~̺AI���.�sp<R�=κ�e��4���a�L��<O��yĝ�H,�r�W��#�{8u
�%P�}lF���>�\���Fk=�~���S�����h��.�:�p5�i�ɐ]uᒃ|q���qr��#�Vlm_[>����LŜ|=]_X�x�/�aD.Q��UP�+�m5�y?�E��nV���@��g��Q��TcN�g�Y�[�O�\��G\�n8,�&y��]�SF�P&��6���_#�ad��=T^#�,g��������]W�>j��\P�RU͹UJ������"=��3��5�jw�`�.,�?6O�T[�)9��u�户�+�]�*���I�������Cq�^�)��K��Ń���wq���=��C���F��V<��h�V�
B̜j�u�,grO֩��C,}t�,��T���AGE�k��<�SVo*���}�k��*&ת|�&�}o��p�N�Ӳ��p�`md��.��S���+fSRl�����f��D�����P���K<F��9�((*F�Y�*k<�.��)y���c��!��27��!Ab��y�w5��#�K��oa�ƨ�Y�D�G7�IL9F���iuvʃ~ҪG�#fkV��A��U��e����W�y��JW�}�����͛p�j�k��j|��Ӯ�h�l(�,��<`jܖ&��[�A��q
�Ĺ��`����ab���b�Z�!$�bF:�*	<eA3�bֲE��Y��6֫:�y�Wl��$��>�z}��u+�[RQ��X��3�n��J�qu�i������h�Z#�y�R�mډ�%:^"�����'��$�Sr���E�V���fډ֞�	PL|<6kW:����>��y���n�ܪ]���;�po���4j��D� L��E;����xsBl�S��>���/�?_T5a	&L�0a�����L��Y�d�B&�K�/n����q�	&L�������l��&Ԯa}���/�4�����$��ρ](������R��\�!wN��x�L3a�#��
�G�5� gC�@~ش	����P~��
i�2��T���+o���l�N��fg�<�(j<�uo�	�|�	���E#�'�A2���c!�sh�=쉀e�ہm�Zz�OW?(��C�������E���Oz������t�w�^+-��Ш	L�.�o����J���a��Iwf�޶P�t�${j^�c��0Z�&�
��$�la<u�1_ӯC�a�ƭҤ3��seL>X�ԇ{�a`B|����fs���Q���A�f�̙�Ȏ����1��	/h>�N�aTs�%%�v����f.K�,�l�{�i��P�e�$�b�k�lVg�i�`��l�uXڹi�B�:}C�K���*t~Ϡ�M)z�@���۲����<�2�0��-S�<!b+�6d�C{r��ɽٵ���<�;��t��>�/��@�T�'��)�[����}�y��>�=�����1�{�i���MM�o�i�3,�nƇ��$��r�v�����1�D���J.��υ���Kg� ������k���m�s�������� h�����E��$ߟ�W"�ABfO��]I��'#I���o�H��,.�I�Mkx�c3G���t�"T-���q�x{���J���}k+�T�VL�|�9c.�=Ud˩Yi�؎��ʧ�v���g{��tV<��,��fs���*=��a��.|.������U�&\<F��Ũ&�خ�
�ۈ�E�Ǌ�OW�?���Q^�����Q��>L�('ɗ˨��g�/_�uA2����.Bt}���]�0�����70��b����TV�)�ak]�Y:TL.�?��2��sn�n��-9	�����a�48�ִ�����g�e�W��[�V�����W<��K/W,n���S:�j(���g�`u��Oj�R����5����$���.���B/뿕N��N��j4������x"����:�Ēwj�|��%��'�w�8�n�e8������)o��J��!��j�1�!��>C�Iq�/�4�<Qu��}F�`��X9��FŨ���D�����O�VPi������g�� �;���!V���hU���)bŞ�������ECm�,��`��h�X�1Y=Y(ѫP���ǩ0��,� ����c�U/�ͽ$�j�kd�qb��z�?dI�_�5�1XV�o��} �/ ���eQul �g�Ծ^�W�b����b6y~���U�1o"�Y���⍴R+�Z3����ؿ���U\�]�V몷<�5<�l�qB���DyY'���<�Gy�C��N�Tյ��V}���˫]�&�Vy��B�^N�P�*a�u5~;n��J(b���]_*�ŵ�]Վ7faܖ&�/`��/����c��i0޵0b@H���]qG�>�Z�!��u�8V�� �b5�;�SgAFF���;$��g���Vy:�t��Ħ�S�>�X�ZCٶ�[*Β��[�H�Q��)��C�G�֗ŏU"�dW����<�����~������>��[f��Nl�S�B�N�U����G'�}�s+wq�X�:�N�/O��ی���)f#ns�dÆ����t���v�e�ΜU'��a�xy�n��&L�0a	&L��A���c"_�[`09�0a��-��5N5a	}�eՙ�Wp��'��ǃ;`�Y�χ�W��6�XE�U!��g�u_����ZU��k����#l��� �-�g����0 \]���-�UΖS]��^�K����xL4~��T�Yc_�2OXi|�[c���{P�%�Z�@�c`���Ӝ�w��px���z犰�*���;q:H�o���ݐs��ץcK���I֘08@��)��>Ö��R�E��Q�]!�36����ߡ��-�5?�Ԓ+}�4V��Xc��D��m�l��v�4Q�y!�0��̖�� �ㄌ�r�f������z�>>�H��Iݲp|.�VH����ԯі�Moq�5���~��1x�3nI��u���L����1|�mZG����,��@��Y���������Sg�)6���9�מ�Q��,��k-3�g�4�~�m�L^t�7����EÆ.w�pp��6+��d*Up^-�z,&�;n���{Z';�34��鳜�Z�v��x@�6I�}���Y͇y_�>��<�����d��	��A9���4��my&VI�6?[k�X��I������U��t�����2?�j��F��U�Pm��k��Z1�e7�vp�Z�[�~�f�,�NŦ>j���g��8����!]�2x��y�t���_)�@��L[�Las�ә%�����n��e5/7�`Px �\k���t/�����7]n��-�� �t&<N��͢��OT�݌��#I���n�7�+�pZvΕ�"�ү��,x��E�0&T���I�Z�����#�x�O��p�)L�1{[����?^�K���)�C�����
f)�J)N#T�>R�n����GzC��Pa��@�x:v+6�ɟ�k>�)V���s��ܓ�N)���?�kC�w�p<LS�O��.S�Շ�3�:<zK�fM�r�� �)nwH���>�E>�ɓ_�{T~��,��a���-;\�"��ܞ�W���辗�.�b?ئ1g)v�k��5���^�O��Ӳd�<�㚸�xJ��E|�6LV|)��+�*k�L�����X��~�e�e� �&8u��o/X���ٮ�ll|'
i���T�K�T�\���S��=��iq����8��x#�� �4���_si�S�������u�8� 4�f|�ɂqj-M��닳;�QD�/l<��C*iWF��(��W�MZ�v����؛뵂�y�>W�K�<cݳ�C�2~MCy�^��Wb'����ǃ�5.e��5Y�3J��A�}F3.k�{������}��+�{ M5�߉�C�ZZ���}I�Θ�:>Ւ�7r�-�����R�����	Fi��yb�r��
bg���;�����#�����jUS�J#�>�$G�����&=˫��L^�v��0��`]#���9�|�v����v�i��Wvq[��30=n�_Êľos-���1M���su��C��j���^ԅ�1؂�S)�%*��/ܞY������!v�I�ZRq�v�p�^:M>��]�V]���^Typ%ҽ��b���_�]���U'�l��kWˢ0��3��NhFnJ���z��'�<�h�ߔ�����N�W>��&^K�Q$~)'5�r�k�x�<s��!kJ�d5��uiǜ$.*����թ��v�v�S�W�g�T/�,�u*����	&L�0a	&��x�@������0>Oi	��O�|�SM�0a��_��¥��.@7�t\^C�N���/�{���@��?;֗t{@V�"�Û�_�������|�n��N��B{hP_��W�"����`y��<w����c���C۶P�46^w��ƧU�BK�k�͆E��mH�
�V�`W�_����6��9a�U�	?JNc[�-�"]�d�U�۾�u|�C�JG��TV�V�Ѽ�B+٧jf8P���<��������!\�5�-�֫:�m�8CO�������q4f�T*1E���.�z7,׼ӯ&Yr�|�u7]a���`ժn�u��dz6�I��0*�BR���^Y����rr�����K��h*��GWRY���+o^�ͨʜ;aCƓW��j=�W�'�@&/9�Iٵװ��>����vԸΚ%0i�AnG¶�W����Z�����I������䝸䅥�W9}�/�'�$�������K:���i�|�bۀb`t��KּKU�͝���5�r�����g�y��}��O�J���ۥ�K&[8���<���~���,����)<O�z�֫��L.���܃=�N�C�]�c��a3|8�rv�|��|�}�Z���g?S��
��w��x�7w�.��4�v���Z��ܒ�[�=99�:=���Z�ZP��
V����Iu3!�.�Z�\ص�R;�Se<$�߽���\-|��0��"Q�P�oS,e��K�S�~�m����$����/�`F��T���⛳�&�[&��Ɯ1�9�/!���ђ��ꛃm�1O��U~�m�vɷ2���p�D:���|��Zee�wJK�!pP>檲��,������d�Mk���t�v�J��څ�Q�ć�a�)�y-�MT(~'�}�_�?)��g��7��0� ����Et�Aq|C]�%��tݧ8|��ڸ����_i~���U�1Y��s/�K�F/��2���lVLI��S|1>;�Gt8�ip�;�;[B �t��O:�+�x��:Tsk���;o��Wl�����+6�u韸�bP2��촦��n�hI\` ^k�t�57~�Z+��V,�5b�
��2�O]Ȭk;q����X�����t���ַd{�b�s��J�>��qp�#���r��>��䖘dy�E�/�Y����gqH����q`a.ʂ�����k%eQ�}�:gd�G�f�{���EO��jQѺ0ɩn�_�Zջ���W���a�5a+I��sÁ�QIcR^鉼�C�&���thJv�f�̬4��i�����D�|J,�c��W�/џ���#���U���I�+ ����Q���γL;@�Cy���;R}N6��!�/y*��%ĸu��Z�����PCL<V+zW�YL�xM�'�&f�u~��R6s�(�(=��F���V=EViy�yI���v�W�4�g ,n�_RžO_2�������n,�II�7nE��WF]ĝ��I\K�@�S%N�%�y�z�S�1�#qU��p��t׬�n�So����N�;�����}`��j�/��W�)K'�S��hg[&+m_���F���uI�����e�SYɍ�o���~�ĕ�u���g�$;�B�9?���j�\$O����Sl��$�|2XZf�h�3�%��3T'O���jWX<��N���d�)�W��|��	&L�0a	&�W`s�������d����&L��<^����8Մ	&L��1)��Kj�1�s�R����'���C'�aOW�g�!��p4���gX3�­t_�fo%�Y�u���J,���B�;��L����L�.�|��.��"�앧���P_y��P�xRQRUW~nxc�n�4�7w�I��@�)ݞ�%�Z�c|�>�w�{ɤ�������`��Pr�e��7����%�iJ�c��5A�GT�yt�˱|�y��O����T(�C�ҳMJ(�[��v!����2i�M}4�q�2p1|l�9K������v�ώ����_�HoǢ,;1��e��B�V,��N�q���l��9���g�E�P����W��x�c~Я�y<XD�C����m�ow��{hy #��!]�t�"ɑrdH����#$���/lEq韯f��Y�j5�e����oav�_q(`�$�@��Z��wOOFמN�s�nz����}X�l}38P���3���E���{�o��^�>jZ���|����gj*��2�(w?�6�����׀`B���z�?�}�:��}��g&5�����I����ԥ���4�񬞹{C.V�ˍ�F�߹���<`�s������z0�!�߼Q,nʃ
�a��z\��W���Wfqޛ����ޏ�c��A�H��A����G6=�}~1!�6������ȹ�,9K˯#tX2�W��o�HB~^�S���DG�i����8�*-����d^ێ�d'�g�$Ϧn�oe�Pwf��J�J��e�r�H�šlL��׽������D<��4Ű�I"O@�����O1TUq�g"$�a}�`�ʖ�-c �B.�ݯ�i!�.�XU,mQ�M��Ԗ���5V�K��<�nߓ_���3a�-\O
+�����gG已B����Q0}l�#���~�T�����Ig���K>>T8�w�K����
g�I:��}�&X�J�I�\�����o;(VK�E��#�[�Z�r�pP���p��x@c\Ɏ�Pl�Sv3�ɞ5T���+�~��#4��O�x��-��X�����ӦZ�-�ךo	�a=��E���\�n]�N������F�Q���	�n/�5��R�7t�i~i_�.Z��ަ��Z��w:8��kyW5��Z��gm}K�^#���\�Ay�I����O���&��'ת��I��h�ը�I����>Yx�g��vb���5�Fn�S�vj3��%�7ڟ��ձ|_A�\�J<�x3f�I����>q;Κ��+��׸�v��"�)O)�Ә
.�%s��G~�U�'�&o���WҪ�k���I��!Z�B���YF��3yQ5Y�����v+]O��d���+���$PtT���J�����ڂ����[�[ٰ��0^;\o�mW��Y�67vC:|��EP�n��y����4���z�X�V��]��B�#QYcõC,։
qE������ƭ�X���b<��X��vkg�(F���L� �d��[f1�Nk}ݡeF��u���EZ7q�V���O�[���t�̛���-b�� >籯P#�~�3�,�w��.j[Xc�#�iW
��j�:ҁtv��1:S�\:�����'�7��k�m ��$�	��;��$?�M�����վ��5_5�	&L�0a	&���@x����>|�L��oę���x2a��'f����a���"���q�^&O	@�<n5`�P�yC{�ېO���6B���q��
��Cn��h��b�b�l/�F����p7T�/��/��Fc�E�k ��)�B㵄K`���������9���x�����7�Bɴ0I�rD@Rͯv �����Àj��*�r�[a�s(�9���i�l�y�7�P���"����N�q���h_|-9�Ѽ��L*����[1%�^i�-�W�z�kqMG�{���]5���Wz�FԀ��Ɛ����I����_@���e+���%�v��IzP��4��fP�FLv�����������fl	�D��{����=����4�]0�}�g�e���z�.˾u�	z`�V�x,[��[v���rB6��x�b$=Br3���͍�Sp�1L�����ej���l�e�
�N�tv�F��?��5'�(c��y!1��Ұ.�qk��oֹ0��z��r��^�������_��u���G#�sv>�����:���Uww�_�w�/]��\�v�'�[���;�a��o	�mW���k��.}�t0$܏\�{aU�)���Vݫm[�c��'��S�����l���_�qry\�@��k�~�˼�<8��\��7�R�dR���E=8<� ��>����q`OB��d`A��~.��<����Mg���B�n�/�Rr��b�j8S��!�MU������`���f���#���i���'�\�w��oa�������T���`��F�^��/j.Z��MX�3WC+Y�gX�3��_�ø-򡪰yA^��	��b��MK���I� �bs�vئXM�\>wv]QL�˯O����ߠ��k�5NgՕ��Ԋ���j_PqW�d�5�W���'t~� �}��X�F��N1�
|�Ӧ���7��!�m��<�d�R�)V�k���pGc՜/��:.��&��'�O[C��e�x��dU��_���_ϖ>ƛ5�O���G�U�)�k���0Đ����;�7S)�Mz��I~Ѽ�����/�T��~�bA�Z�|�kh�4��H�a�cC[�7�#|�=�ցk��r����f���lQR<%��-~X">�&��G���U�y&����Z��3��l�||�F����ww�IT�
}'w+�⏝�&��"iyEY��X�l:(����Qf��`SW��>#�����~���0��PFi���p�
��3�tQ��A�\���-��i���"UW��CMi�*!��h����A)�h���ie�4YĤ�'��e̿?��K�a���.�M�G�ɒS�Ze�(��+ɉ�1���֟��b��b��Ŏ��K����D���*+=�GL�|�y���\�^�<��_#���v�xRA���j�6v��m�ٶ��K�(�����
���2nK������M��F����R�z�t"8*�FM���!������u�Hc'�NR�z�:f2��z�����V��	b�zt�ۈ�w���R��'�.�l'+�cD.U������7bKg��jq�#�m����\�.�,{��$;���3��'�K��?�K<:P����v���4�K�|]��C��nv���Zw��i��$�L;�i�k�n�7�_��&��V'����験�q�,R�3��I��8,�UM�0a	&L�0�E�����m��S��Є��R��[�/�k�j	&�H �v�d\) >|6��)o�~g����6��\��Qo��X��DX~�w|P�G���P)�U����`M��m��}0�E������<2ZO��wT�d�`m�>���e	���G�ac�y>���hk�����ِi�0�v�*Cetm��xFk{cƧ`m�9z��}��@�	t��I�ٚ\��+8�X���Kh�k�3�d[}ݭ�1��+��7/G�����M�77�Ll�GbWݻ��e���.^�8{:+%���gw���q�����5<��+���=�=��]�'�FJ�����C�n8Kwk���7�}�6�<���������;(�X�-e�Lo���un�}����w�/OO'/wo//W�K����lmc�H�F��U�������Ś;�[�D�g���;�Qg���˚{yx&Rr�t�H����S6rK����uN2c���&�-���a�m�׿���b���..Qe����􋮋�et����Q=�GB�����"�XGg�����QrMdȰ�3���b�Ž�Z_c����A'����q���u�ƤWFl��zWk{���ݐ!?wU�V}sq��K���v��1dZ�ƈ%�8Ʒ��F,ک�����}"���<࠲�oEq�%qk��5�C��3�ֈ�(>�gķ�5��h.�0�I���3�6dby�Ă���z�F��n�������`�18��h&��toc�L)��W�ycp��w��ߗ4�<h���#�Snϐ�b1�?��� �Fx�^��w/rY,�[#yj�J��d��Z�ĆT������(���%����?J�;�#M">��.2G���٘�N,Su􊚡ay�<bCc�s[V��#�� ��:��`��ߍ�c��x��}�Ĳ�F�WO$Zsy�h��c����;Ȃ�X-����M}t��!�+FU�;���X%U������-�i]�-g��[�ڰj��6C(�Ú�#��߅;�0��G�xb��G��mi�������}�ka��?b(fZ/2�Q<����ËШ�_bü��f�%�st�X�d91x��}b�7�U1܍pS���7�k/�� \m����ى��~rS�y����o�l�.�f����dI�x}�[�̩�&�ɒ�ȍ�U���Xv��V�~�1_*�o���a�H�����%�>Oﯟ�w�?0X�C�NO%O�K������I�Y�.*�d����`&L�0a	&L�;P<n_/3������z�0aſ#�2L�0a���>���%�F%�>��r���ST��m�ˢ���m��2���ĕW��z��c�G���1�v��6��m��?�����?꾔y���[2�F��q��*#V;1�,yD�.�ΉQ}a�Y
���}�u̲����F3�QU���iU�G_)�g�����%�}t������N4v�J����r@�d�Ŕ�:n�XI�f��?N�Y~�QsLK2�u�Ɗ�CFL�b�,�Sy��T�_��G�x	�>�Ot�
�����YF�rCv�?�c��"+��h]~�c�e��5��z�ho�C�躘�b\ǔS"�����d��3�Q���5ݢ�L�����=��Ľ����K|�����+#:��a�D�c���+Y�F_ǌ�h�޷�~*a���%������gb�c��Vq��%#v��`T��e9&L�0a�/���}�TREE  ����������������P                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�� ��]
�l��y��l���z3�l�+��~��o�xK��l�GIm��l�ew:�l{ �4TREE  ����������������%                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``�� ��Bm�PW T8���v ��TREE  ����������������P                               b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     "      ��     #      ��     $       _��OCHK    ,�     �       |     0   REFERENCE_LIST 6     dataset        dimension                         Ͻ             �d            �~k�           �j            Wm            b            ����OHDR�$           �             �          J�	     S          +         �                   bW        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     &      ��     '       ��FHIB ��         !�     !�     !     !}     !{     !y     !w     )	     �	     ��     �������������������������������������������������ìOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      ��OHDR�$           �             �          ��	     S          +         �                   �i        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       V��                                           x^c`�� �!�\
�l��y��l���z3�l�+��~��o�xK��l�GIm��l�ew:�l{ �o5TREE  ����������������p.                                      �(                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�xU���	�(�nA��(���N�"��]�{�`		n�%�	���s���Ͻ���ݧ����>���#k֬Y�!{�s��	&L���1n_/3���4��qM�0�/��O&L��{�m	8}����3xz�t�����
��B����g�ׅ5ǡ�s����*���@������u�H�&hp��pT��2�燄��;���U��8(���BcS^��C�ZP�>|�Ye�aqS��E=��!� �*-�)5���(GV���0��S��&�<�vg`�C���I`�;; :�B���38	��F;���s��	P����xg;���*C��p��l��J���!������U�W�.���S�ְDv\^��4�8���B��PKrw�9FW�[����]�I}���Ā�?R��I$NM�v�x�2��;�7�r�����"����2C)���OC��)Y&��oe���������q�����C�ϼ�߀��R�1�h�������]��K�#�y>+(��8�_W<��<�kl\y�RΝ�A��F���w�D����;����o���Mi[���y]�ѐa,.p��W�?%N������>�s�l�/�׵R��V/�n��Ǝ�:7�x����4���5�k�����o�:����<��_��U�ԅ󎲞J���*�$cPå<}vH�+��ޯ*9�$��|D~���#����'<�����}�0����g|p��� ����l�ec�
��q�E�&��N6E$"����z;N+��{0ك�0��(.,oɒЇ3�A�a���Е���q5��8�S!�@�|�8���Vi�cq�~̺AI���.�sp<R�=κ�e��4���a�L��<O��yĝ�H,�r�W��#�{8u
�%P�}lF���>�\���Fk=�~���S�����h��.�:�p5�i�ɐ]uᒃ|q���qr��#�Vlm_[>����LŜ|=]_X�x�/�aD.Q��UP�+�m5�y?�E��nV���@��g��Q��TcN�g�Y�[�O�\��G\�n8,�&y��]�SF�P&��6���_#�ad��=T^#�,g��������]W�>j��\P�RU͹UJ������"=��3��5�jw�`�.,�?6O�T[�)9��u�户�+�]�*���I�������Cq�^�)��K��Ń���wq���=��C���F��V<��h�V�
B̜j�u�,grO֩��C,}t�,��T���AGE�k��<�SVo*���}�k��*&ת|�&�}o��p�N�Ӳ��p�`md��.��S���+fSRl�����f��D�����P���K<F��9�((*F�Y�*k<�.��)y���c��!��27��!Ab��y�w5��#�K��oa�ƨ�Y�D�G7�IL9F���iuvʃ~ҪG�#fkV��A��U��e����W�y��JW�}�����͛p�j�k��j|��Ӯ�h�l(�,��<`jܖ&��[�A��q
�Ĺ��`����ab���b�Z�!$�bF:�*	<eA3�bֲE��Y��6֫:�y�Wl��$��>�z}��u+�[RQ��X��3�n��J�qu�i������h�Z#�y�R�mډ�%:^"�����'��$�Sr���E�V���fډ֞�	PL|<6kW:����>��y���n�ܪ]���;�po���4j��D� L��E;����xsBl�S��>���/�?_T5a	&L�0a�����L��Y�d�B&�K�/n����q�	&L�������l��&Ԯa}���/�4�����$��ρ](������R��\�!wN��x�L3a�#��
�G�5� gC�@~ش	����P~��
i�2��T���+o���l�N��fg�<�(j<�uo�	�|�	���E#�'�A2���c!�sh�=쉀e�ہm�Zz�OW?(��C�������E���Oz������t�w�^+-��Ш	L�.�o����J���a��Iwf�޶P�t�${j^�c��0Z�&�
��$�la<u�1_ӯC�a�ƭҤ3��seL>X�ԇ{�a`B|����fs���Q���A�f�̙�Ȏ����1��	/h>�N�aTs�%%�v����f.K�,�l�{�i��P�e�$�b�k�lVg�i�`��l�uXڹi�B�:}C�K���*t~Ϡ�M)z�@���۲����<�2�0��-S�<!b+�6d�C{r��ɽٵ���<�;��t��>�/��@�T�'��)�[����}�y��>�=�����1�{�i���MM�o�i�3,�nƇ��$��r�v�����1�D���J.��υ���Kg� ������k���m�s�������� h�����E��$ߟ�W"�ABfO��]I��'#I���o�H��,.�I�Mkx�c3G���t�"T-���q�x{���J���}k+�T�VL�|�9c.�=Ud˩Yi�؎��ʧ�v���g{��tV<��,��fs���*=��a��.|.������U�&\<F��Ũ&�خ�
�ۈ�E�Ǌ�OW�?���Q^�����Q��>L�('ɗ˨��g�/_�uA2����.Bt}���]�0�����70��b����TV�)�ak]�Y:TL.�?��2��sn�n��-9	�����a�48�ִ�����g�e�W��[�V�����W<��K/W,n���S:�j(���g�`u��Oj�R����5����$���.���B/뿕N��N��j4������x"����:�Ēwj�|��%��'�w�8�n�e8������)o��J��!��j�1�!��>C�Iq�/�4�<Qu��}F�`��X9��FŨ���D�����O�VPi������g�� �;���!V���hU���)bŞ�������ECm�,��`��h�X�1Y=Y(ѫP���ǩ0��,� ����c�U/�ͽ$�j�kd�qb��z�?dI�_�5�1XV�o��} �/ ���eQul �g�Ծ^�W�b����b6y~���U�1o"�Y���⍴R+�Z3����ؿ���U\�]�V몷<�5<�l�qB���DyY'���<�Gy�C��N�Tյ��V}���˫]�&�Vy��B�^N�P�*a�u5~;n��J(b���]_*�ŵ�]Վ7faܖ&�/`��/����c��i0޵0b@H���]qG�>�Z�!��u�8V�� �b5�;�SgAFF���;$��g���Vy:�t��Ħ�S�>�X�ZCٶ�[*Β��[�H�Q��)��C�G�֗ŏU"�dW����<�����~������>��[f��Nl�S�B�N�U����G'�}�s+wq�X�:�N�/O��ی���)f#ns�dÆ����t���v�e�ΜU'��a�xy�n��&L�0a	&L��A���c"_�[`09�0a��-��5N5a	}�eՙ�Wp��'��ǃ;`�Y�χ�W��6�XE�U!��g�u_����ZU��k����#l��� �-�g����0 \]���-�UΖS]��^�K����xL4~��T�Yc_�2OXi|�[c���{P�%�Z�@�c`���Ӝ�w��px���z犰�*���;q:H�o���ݐs��ץcK���I֘08@��)��>Ö��R�E��Q�]!�36����ߡ��-�5?�Ԓ+}�4V��Xc��D��m�l��v�4Q�y!�0��̖�� �ㄌ�r�f������z�>>�H��Iݲp|.�VH����ԯі�Moq�5���~��1x�3nI��u���L����1|�mZG����,��@��Y���������Sg�)6���9�מ�Q��,��k-3�g�4�~�m�L^t�7����EÆ.w�pp��6+��d*Up^-�z,&�;n���{Z';�34��鳜�Z�v��x@�6I�}���Y͇y_�>��<�����d��	��A9���4��my&VI�6?[k�X��I������U��t�����2?�j��F��U�Pm��k��Z1�e7�vp�Z�[�~�f�,�NŦ>j���g��8����!]�2x��y�t���_)�@��L[�Las�ә%�����n��e5/7�`Px �\k���t/�����7]n��-�� �t&<N��͢��OT�݌��#I���n�7�+�pZvΕ�"�ү��,x��E�0&T���I�Z�����#�x�O��p�)L�1{[����?^�K���)�C�����
f)�J)N#T�>R�n����GzC��Pa��@�x:v+6�ɟ�k>�)V���s��ܓ�N)���?�kC�w�p<LS�O��.S�Շ�3�:<zK�fM�r�� �)nwH���>�E>�ɓ_�{T~��,��a���-;\�"��ܞ�W���辗�.�b?ئ1g)v�k��5���^�O��Ӳd�<�㚸�xJ��E|�6LV|)��+�*k�L�����X��~�e�e� �&8u��o/X���ٮ�ll|'
i���T�K�T�\���S��=��iq����8��x#�� �4���_si�S�������u�8� 4�f|�ɂqj-M��닳;�QD�/l<��C*iWF��(��W�MZ�v����؛뵂�y�>W�K�<cݳ�C�2~MCy�^��Wb'����ǃ�5.e��5Y�3J��A�}F3.k�{������}��+�{ M5�߉�C�ZZ���}I�Θ�:>Ւ�7r�-�����R�����	Fi��yb�r��
bg���;�����#�����jUS�J#�>�$G�����&=˫��L^�v��0��`]#���9�|�v����v�i��Wvq[��30=n�_Êľos-���1M���su��C��j���^ԅ�1؂�S)�%*��/ܞY������!v�I�ZRq�v�p�^:M>��]�V]���^Typ%ҽ��b���_�]���U'�l��kWˢ0��3��NhFnJ���z��'�<�h�ߔ�����N�W>��&^K�Q$~)'5�r�k�x�<s��!kJ�d5��uiǜ$.*����թ��v�v�S�W�g�T/�,�u*����	&L�0a	&��x�@������0>Oi	��O�|�SM�0a��_��¥��.@7�t\^C�N���/�{���@��?;֗t{@V�"�Û�_�������|�n��N��B{hP_��W�"����`y��<w����c���C۶P�46^w��ƧU�BK�k�͆E��mH�
�V�`W�_����6��9a�U�	?JNc[�-�"]�d�U�۾�u|�C�JG��TV�V�Ѽ�B+٧jf8P���<��������!\�5�-�֫:�m�8CO�������q4f�T*1E���.�z7,׼ӯ&Yr�|�u7]a���`ժn�u��dz6�I��0*�BR���^Y����rr�����K��h*��GWRY���+o^�ͨʜ;aCƓW��j=�W�'�@&/9�Iٵװ��>����vԸΚ%0i�AnG¶�W����Z�����I������䝸䅥�W9}�/�'�$�������K:���i�|�bۀb`t��KּKU�͝���5�r�����g�y��}��O�J���ۥ�K&[8���<���~���,����)<O�z�֫��L.���܃=�N�C�]�c��a3|8�rv�|��|�}�Z���g?S��
��w��x�7w�.��4�v���Z��ܒ�[�=99�:=���Z�ZP��
V����Iu3!�.�Z�\ص�R;�Se<$�߽���\-|��0��"Q�P�oS,e��K�S�~�m����$����/�`F��T���⛳�&�[&��Ɯ1�9�/!���ђ��ꛃm�1O��U~�m�vɷ2���p�D:���|��Zee�wJK�!pP>檲��,������d�Mk���t�v�J��څ�Q�ć�a�)�y-�MT(~'�}�_�?)��g��7��0� ����Et�Aq|C]�%��tݧ8|��ڸ����_i~���U�1Y��s/�K�F/��2���lVLI��S|1>;�Gt8�ip�;�;[B �t��O:�+�x��:Tsk���;o��Wl�����+6�u韸�bP2��촦��n�hI\` ^k�t�57~�Z+��V,�5b�
��2�O]Ȭk;q����X�����t���ַd{�b�s��J�>��qp�#���r��>��䖘dy�E�/�Y����gqH����q`a.ʂ�����k%eQ�}�:gd�G�f�{���EO��jQѺ0ɩn�_�Zջ���W���a�5a+I��sÁ�QIcR^鉼�C�&���thJv�f�̬4��i�����D�|J,�c��W�/џ���#���U���I�+ ����Q���γL;@�Cy���;R}N6��!�/y*��%ĸu��Z�����PCL<V+zW�YL�xM�'�&f�u~��R6s�(�(=��F���V=EViy�yI���v�W�4�g ,n�_RžO_2�������n,�II�7nE��WF]ĝ��I\K�@�S%N�%�y�z�S�1�#qU��p��t׬�n�So����N�;�����}`��j�/��W�)K'�S��hg[&+m_���F���uI�����e�SYɍ�o���~�ĕ�u���g�$;�B�9?���j�\$O����Sl��$�|2XZf�h�3�%��3T'O���jWX<��N���d�)�W��|��	&L�0a	&�W`s�������d����&L��<^����8Մ	&L��1)��Kj�1�s�R����'���C'�aOW�g�!��p4���gX3�­t_�fo%�Y�u���J,���B�;��L����L�.�|��.��"�앧���P_y��P�xRQRUW~nxc�n�4�7w�I��@�)ݞ�%�Z�c|�>�w�{ɤ�������`��Pr�e��7����%�iJ�c��5A�GT�yt�˱|�y��O����T(�C�ҳMJ(�[��v!����2i�M}4�q�2p1|l�9K������v�ώ����_�HoǢ,;1��e��B�V,��N�q���l��9���g�E�P����W��x�c~Я�y<XD�C����m�ow��{hy #��!]�t�"ɑrdH����#$���/lEq韯f��Y�j5�e����oav�_q(`�$�@��Z��wOOFמN�s�nz����}X�l}38P���3���E���{�o��^�>jZ���|����gj*��2�(w?�6�����׀`B���z�?�}�:��}��g&5�����I����ԥ���4�񬞹{C.V�ˍ�F�߹���<`�s������z0�!�߼Q,nʃ
�a��z\��W���Wfqޛ����ޏ�c��A�H��A����G6=�}~1!�6������ȹ�,9K˯#tX2�W��o�HB~^�S���DG�i����8�*-����d^ێ�d'�g�$Ϧn�oe�Pwf��J�J��e�r�H�šlL��׽������D<��4Ű�I"O@�����O1TUq�g"$�a}�`�ʖ�-c �B.�ݯ�i!�.�XU,mQ�M��Ԗ���5V�K��<�nߓ_���3a�-\O
+�����gG已B����Q0}l�#���~�T�����Ig���K>>T8�w�K����
g�I:��}�&X�J�I�\�����o;(VK�E��#�[�Z�r�pP���p��x@c\Ɏ�Pl�Sv3�ɞ5T���+�~��#4��O�x��-��X�����ӦZ�-�ךo	�a=��E���\�n]�N������F�Q���	�n/�5��R�7t�i~i_�.Z��ަ��Z��w:8��kyW5��Z��gm}K�^#���\�Ay�I����O���&��'ת��I��h�ը�I����>Yx�g��vb���5�Fn�S�vj3��%�7ڟ��ձ|_A�\�J<�x3f�I����>q;Κ��+��׸�v��"�)O)�Ә
.�%s��G~�U�'�&o���WҪ�k���I��!Z�B���YF��3yQ5Y�����v+]O��d���+���$PtT���J�����ڂ����[�[ٰ��0^;\o�mW��Y�67vC:|��EP�n��y����4���z�X�V��]��B�#QYcõC,։
qE������ƭ�X���b<��X��vkg�(F���L� �d��[f1�Nk}ݡeF��u���EZ7q�V���O�[���t�̛���-b�� >籯P#�~�3�,�w��.j[Xc�#�iW
��j�:ҁtv��1:S�\:�����'�7��k�m ��$�	��;��$?�M�����վ��5_5�	&L�0a	&���@x����>|�L��oę���x2a��'f����a���"���q�^&O	@�<n5`�P�yC{�ېO���6B���q��
��Cn��h��b�b�l/�F����p7T�/��/��Fc�E�k ��)�B㵄K`���������9���x�����7�Bɴ0I�rD@Rͯv �����Àj��*�r�[a�s(�9���i�l�y�7�P���"����N�q���h_|-9�Ѽ��L*����[1%�^i�-�W�z�kqMG�{���]5���Wz�FԀ��Ɛ����I����_@���e+���%�v��IzP��4��fP�FLv�����������fl	�D��{����=����4�]0�}�g�e���z�.˾u�	z`�V�x,[��[v���rB6��x�b$=Br3���͍�Sp�1L�����ej���l�e�
�N�tv�F��?��5'�(c��y!1��Ұ.�qk��oֹ0��z��r��^�������_��u���G#�sv>�����:���Uww�_�w�/]��\�v�'�[���;�a��o	�mW���k��.}�t0$܏\�{aU�)���Vݫm[�c��'��S�����l���_�qry\�@��k�~�˼�<8��\��7�R�dR���E=8<� ��>����q`OB��d`A��~.��<����Mg���B�n�/�Rr��b�j8S��!�MU������`���f���#���i���'�\�w��oa�������T���`��F�^��/j.Z��MX�3WC+Y�gX�3��_�ø-򡪰yA^��	��b��MK���I� �bs�vئXM�\>wv]QL�˯O����ߠ��k�5NgՕ��Ԋ���j_PqW�d�5�W���'t~� �}��X�F��N1�
|�Ӧ���7��!�m��<�d�R�)V�k���pGc՜/��:.��&��'�O[C��e�x��dU��_���_ϖ>ƛ5�O���G�U�)�k���0Đ����;�7S)�Mz��I~Ѽ�����/�T��~�bA�Z�|�kh�4��H�a�cC[�7�#|�=�ցk��r����f���lQR<%��-~X">�&��G���U�y&����Z��3��l�||�F����ww�IT�
}'w+�⏝�&��"iyEY��X�l:(����Qf��`SW��>#�����~���0��PFi���p�
��3�tQ��A�\���-��i���"UW��CMi�*!��h����A)�h���ie�4YĤ�'��e̿?��K�a���.�M�G�ɒS�Ze�(��+ɉ�1���֟��b��b��Ŏ��K����D���*+=�GL�|�y���\�^�<��_#���v�xRA���j�6v��m�ٶ��K�(�����
���2nK������M��F����R�z�t"8*�FM���!������u�Hc'�NR�z�:f2��z�����V��	b�zt�ۈ�w���R��'�.�l'+�cD.U������7bKg��jq�#�m����\�.�,{��$;���3��'�K��?�K<:P����v���4�K�|]��C��nv���Zw��i��$�L;�i�k�n�7�_��&��V'����験�q�,R�3��I��8,�UM�0a	&L�0�E�����m��S��Є��R��[�/�k�j	&�H �v�d\) >|6��)o�~g����6��\��Qo��X��DX~�w|P�G���P)�U����`M��m��}0�E������<2ZO��wT�d�`m�>���e	���G�ac�y>���hk�����ِi�0�v�*Cetm��xFk{cƧ`m�9z��}��@�	t��I�ٚ\��+8�X���Kh�k�3�d[}ݭ�1��+��7/G�����M�77�Ll�GbWݻ��e���.^�8{:+%���gw���q�����5<��+���=�=��]�'�FJ�����C�n8Kwk���7�}�6�<���������;(�X�-e�Lo���un�}����w�/OO'/wo//W�K����lmc�H�F��U�������Ś;�[�D�g���;�Qg���˚{yx&Rr�t�H����S6rK����uN2c���&�-���a�m�׿���b���..Qe����􋮋�et����Q=�GB�����"�XGg�����QrMdȰ�3���b�Ž�Z_c����A'����q���u�ƤWFl��zWk{���ݐ!?wU�V}sq��K���v��1dZ�ƈ%�8Ʒ��F,ک�����}"���<࠲�oEq�%qk��5�C��3�ֈ�(>�gķ�5��h.�0�I���3�6dby�Ă���z�F��n�������`�18��h&��toc�L)��W�ycp��w��ߗ4�<h���#�Snϐ�b1�?��� �Fx�^��w/rY,�[#yj�J��d��Z�ĆT������(���%����?J�;�#M">��.2G���٘�N,Su􊚡ay�<bCc�s[V��#�� ��:��`��ߍ�c��x��}�Ĳ�F�WO$Zsy�h��c����;Ȃ�X-����M}t��!�+FU�;���X%U������-�i]�-g��[�ڰj��6C(�Ú�#��߅;�0��G�xb��G��mi�������}�ka��?b(fZ/2�Q<����ËШ�_bü��f�%�st�X�d91x��}b�7�U1܍pS���7�k/�� \m����ى��~rS�y����o�l�.�f����dI�x}�[�̩�&�ɒ�ȍ�U���Xv��V�~�1_*�o���a�H�����%�>Oﯟ�w�?0X�C�NO%O�K������I�Y�.*�d����`&L�0a	&L�;P<n_/3������z�0aſ#�2L�0a���>���%�F%�>��r���ST��m�ˢ���m��2���ĕW��z��c�G���1�v��6��m��?�����?꾔y���[2�F��q��*#V;1�,yD�.�ΉQ}a�Y
���}�u̲����F3�QU���iU�G_)�g�����%�}t������N4v�J����r@�d�Ŕ�:n�XI�f��?N�Y~�QsLK2�u�Ɗ�CFL�b�,�Sy��T�_��G�x	�>�Ot�
�����YF�rCv�?�c��"+��h]~�c�e��5��z�ho�C�躘�b\ǔS"�����d��3�Q���5ݢ�L�����=��Ľ����K|�����+#:��a�D�c���+Y�F_ǌ�h�޷�~*a���%������gb�c��Vq��%#v��`T��e9&L�0a�/���}�TREE  ����������������[                               �i                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �g             ��	             ��	             ��/* �	     �   �     �     �     �     �     �   � A   W��m,OHDR�$    �             �                 �	     S          +         �                   �     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ,      ��     -       ����OHDR     �      �          ?      @ 4 4�     +         �                   P=
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             [J�  |�OHDR�$                                    C�	     S          +         �                   J�	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     /      ��     0       �|9      x^��1    �Om�                                                                   �w� TREE  �����������������d                              -t                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qp�ս�.���"���1ƈ�(E��Ͳ��ƘecĈ��RʥH1"�1"��"���b���4�l6���Ҕri��"MY6�RDDD�Ř�Y��l����;�^��s����y�s��9�<��<�����<O|(���lW�J���7v���t�.��!p��iݝ'_̎<�ϭ�t�-{�s%��g�ʆw�N���{nǣ+��}Ǟ�n���g�G�;v�^���ޡK>��x͟���k姒�۪��;�<�����wx���^~�l���Q����V����,+�	���<z�k�Mw?���I'���T����'�G��+N������w@�(�g����=_���,�nnP���*�{�i��������8�;���b�߉�����/��Hꡣ���������[y����+�?��x����7��B��J�k���޺uى9��uK�~S��<9��ɏ���%Ȏ���wkWKx��/!=&&A$�~!9-n��w��V�����'�V����2�����A#8c{�k+���ܫ^t�`����"��jk��o���
�[F��M]u�����=���'�}��������/�>��CG�|�`\)?s�����j��ע�?��|�jQ>{dU����u����3�5��wّ���,�/Ko�6����V���Y�g��{ɏ4w�{OBe�^��o��|�{Y�������ϴ�b��2���?�"z���Y��t��=�×������&G�S�P�E��?���G(/~�����B+�;�Ǉ�G�]���R���8�|�:��e)�Sǿ��W��g��#�]�Y����㟜�q痑KW��^�-��ۇ��ə�X/~ꭧ?P�,\}<{��}��?n���8��w_����o�׊����m\��ǎ�D���ƅ�L?�/����grg�/�����=�đgd�����7����K�;߰�;~e@CӃ��%��{�	�nǢn��>:r8���_O*�tS_~u~��FA���1ŏ)�>z8�}����c��;�o�����{��]�>�����K���w�w���.���O�x�K�2�U�wKs�N��j�F,�g�I�=�C����I��v�pͫ�S�i�iʦ�������i��Ɲ���4��w���[��ߓ�������0�Om����e��}=&!���7Ϲ3/�~�����aZ�������w��-��}��w8����t��wO���y�a��C��Wd��#N�h�w���e�#���S��r�c��{6�+~q I�y��k��)}o��?G��D{p#�}����C�Dx;���;���~ϑ/���O�G}
�~_�s$(&;��\�=��.�bO��Q���.�v�t��c/�s^٭��;J�iP'�2��n|�!é���?:B�<'�
%FQ;q����i�����u���x�׺�����ʟ�|�5!�}��E��e��O�+�t��W~�s����=�x����o�v�+�I>��݇Oܨܳ�G�C��&3��2x����Nv0u���6?*��f�-c����H����!��Gs����^�!�G���K����ڎ� ���?�-��p�`��G������Ӱ�=��~厃���s���Pfw���~��;*���=��s�.�(����+;��d/��s��,Lv��Sru�~��kE���5��Z��󥕣�{����?��Y>���W+0\�4��=��2O�<z�ѻ�;!��G�Gn}��˪��1�?1s��$���G�7����E?z7z��c�rx䪛�O�*��g_��;�ukQ<�}ꢃ�������!�a��Ǯ1������_|�ǿx99�����@᏿o����u�e��M�1~��Vn���Gn7>������Go�ݓ�H.��lߩ���1>�=~I��~\Q���T��v�z��_]{�������vt����]ל�}�<U챀X9�b��]�+�}�yVy��kͰ��g�������_^
_��O��sG����9�6}���À=	b~8�T/���"�w&���;{��{�.}��}Y��}앳��r�c�Yp)�:�?~+�2�.o\G����� ����N��� Xp`߾�0W��A��9\^>�1_��������6^�3��D��l�P�����eۺ�(�[�?���N��Ö�;�;@���7F�����ֱmMl�(�T�k/�ϊ��{h,��r�Qb��3E��qH�i78�<���#%X�I�d���m o������=K �Օ��/��}� ��U^z��`tW���C���q��n}�]`;�p�ǟox0�9�G$��(����ڏ��pU-i���^���Gug���*d����B8�
�oP��}r�#�� �ZGԮ���)�n�
��?��>:��|#}��}7a�K�b���7�y5�zC���ȯ���J~x����ր��/?�x"9ɩ<���x����/�9~2����ϝ�-�r�sO�����Jp0t�Y��gv�s����9T��Eo�#��/�뒻n��՗?����O7�0O�1J��U �dL���Ǆ�H���إ�\z�]0��7��Kٯ3?��^O?�=�
�����_�,^�<١���C�#�u��2���~m�t�;���hǡS�v�|w��w�o��l�/���p��
�3����뫟td/Aß=x��v��>|��~�7o�j�{���/?��ʸ�?��i!:{'�������c�����cњr��q����3>t�+Ѥ�����׺��u�󜳆�%v���Q��q�-�"�-7��_�v`h������;P��vO�������w���;GUя+;׬_n;s6�̽׽|�nξ�/��>\�>����?���v�*���O?2������Kk9�3Ꮵڻ��N]�z��g�<'>::7)y:!����`���^�Wn���ف?�S����L#OZ�!��x:e�.��7��,��k����|��>�2�e�K"ԯh�[�*ē����^~�_�^�w���r�^X��>����;��m�Iv�c���e���+W��0_��s��#�]�����Թ�rG~��А�8�c��\�����?���M�s�o�5����_���ο~�X��|xӼS!��GW�i]e	��v�+���B����wP��rvG��^7=ˋQ�;�Ǟ+��IY�Om%1�o�y`K&�ꉝWy����N�u����q���,��^�ϫ��t����g&��.��3��;��n�z��^�+�*1�q<~�,������|����	ߟN~���~��?�j�������쯯|(M�G�#(2�7?ꌩKw�l����r�%u��]O��뗻�>���^���?�
/v���o���������a�?����ը�K��/��읟��A�����e�]��O|�0n�u~�V�UÉ]Ϝ��U�����q����_F){����T�=Q�fqEv�������Z���9z�ŏ#�4�y͙�N�K�/{H�3<f��N�B���\Cw�7yM���a��'���Kl;R_��K���_����ާ�B"�ry��]���[Nǻ�>��^܍�~�q���^)v�BD�}�![�_�n��C��9q-��<Q��!�z��[�Wr;���g��-��=F��B����y�����t������)�����O<�ΉC��_J�W]�q��?|�Q� �R�w�ʶw�*����+K������E�|p�͗��w������(l⇗L��	_���K�bǾ�Х����x�<�Kt�����[���޻�ni�x����x��;%�k��ũw�Oh��c�C?����~���,t�";>�.pޥ~8z�ly��)�����?z���[~��_��3��&FH	�������p^�;��ڗ��=8��W�ǿ�H��ԃ�>~�����ҟ�/��-{əݻ���&��!��#��P�/���w��Ϸ��v��
��a�۰������U�.� �~"ٽ��`����������7ʯ�߾6���}�|�S�����7���+��<z�o��Vt���7�����~()�^|�B� }���T{m�;�7�?�����P��*d�[����#;,k{���iS�?�G��-��?��ov���FN���ݎ��ws�ɋ D� ��`/�����w���5���s@1^(���������7�D �=��ǿ���K��>�-涮���=����퇂Ϧޡ_c~$m~�x�u�9� ��g�-�g�\�'�jbOH0bcBq��q�'8�چq�;�O��O���A\����*i>�`#M�P�q�(n#$�x\j�^7�z-M9,7=���J9W$cզ@z5ZS��
MT�c�y�!�[.�n�r����NU��l����P�`�n%��L�҈Abz^t�N�WűE�F*��ARX��!�a�K�J�͌c�jM*h��K5�V;�/к!s���\o`���&2@��ٱ�VT����=�|U>5AHep�G6�#�v�:�ۑD:o.�'ia���p����<t\I�s��L�o�iT��h�����\����~\�,��\�r��M&�8'V��$����))y��	�\�T���������R�2��J��.���K�֧�֠�K�`'l^c�FR/�z�K�͌���w9!f=�RV-0e�"߅/k[��jj�*�y�U#F��6�ui�?lP:F��cl��>)�h�E�~�ۆ���l�@JX��ն��xB��[7�WAhj�Z�k�yx
�T�(0�%��p��Jک�ll�Z�7��� ��E�2���dҊ�U�p+�yQ����eU\�Y���+��a�(!`[��.;I��,r��`ز�ʺ�C��K��%�p�ņ����$��_K*m�EB����Lj�C�'z�ݕa4��"�d���;i��c5��"8c
���/�G쥨˗�ĕ�<^NᶲUg�6�c�5L�
�U'7P�3Q4�¨�'������V���s�Mv�|E<�a�����cU��hcl�;U����w@���Ю��U����	��Q�Ca�Z��m�f�&٩N��S��ܼF�9����Ka���\[��l������įEQ��ml��Q�|�te��*o��Oi��ƀ�7M���R�مu�B+��&�,��&r�:��|��v�i��F2�B��^
��\��ξ��jfK�_l�P���B�B�3�!s ��Kجt�&��έU���1)�F��R����@1!�yf1����`Rg�e���ݑںxir^����`MĶ����jԙ��"�LZqkp�l����%�tPhh�/ɳ(���ȩ��\CM!��޼J̎��<�@�̇ՊQ*��I�e=e��.��
9�l���[�ו�(z:1��Rk^ޖ�P�.Yٹ�8�T�ډE�����3'T6_����2t�9����}��3��r�+�|x-��I��!#IC�H���DHQmt��4� �Jm;ʓ.b4R	�-�;��=��Ȳ:;���WJ(q\�ޫ�w,��$0;�Z
K5ޘX��@�ծ�y&�r�c�	KQ�g3~�a��%�#bSd�_�-�t��&j*#΅�:Q�B*�������}.:��?�g��Y�E��3���;�^��-��:��Q&2!�䩶B�ԙD[b��%(wBڠ8�}p�j.7�jZ�:���nxX�#�IZU|�Uk�5>�&��G�+}�f��m�28J�n�8� ���'����deyX���P�������T�6����,P&��
}� �Zz�|�ofgq)����Q�X֠�c�`�r{%S*L�v��#���a��+גӾP�j
����ω��Ŗ�@�M����~�ˌ_&� ~x�4`��@���y�-kB��1@�����1�==�:*�Ԓ�KY,�-��2�Fkpcх�/��f����� ����؈t�C���d	����)�bo���w�U��e��� Vo ��7׊�l�]g����* o�/ox }!�]΂��݀�/�w̌@R����o�g�-̶���V����`Ph�ā4r	::�S,�Ei�PV#��B�����3f�s0��=m[.��y;�;@M �`�\@�T�n�D k�,!1����$���=��u0��/4�2."^t���L@=�VHX Ư -����ȡ�/Z�צ�gz=�ܤ�*�f�&�f���,9�_��F�Y�3�IZg�D�PX��ֺZ���L���(��Iq�(@�[���@�Nr�C� �ͺ��u�����t��C�h9$�����+��F�.�i"5 4d%�L�=�
~�0�ͪ�dK�s|ߌx�?����r��<ELчn�X0���-J��(�M��b��X�G���%��f���LC:�K�/븼,W6����~i�nԇa��h��6Ӕ�:�����9k�������Lۢ�����<��5!f@��C]��u�H�F�Ut��UyA1�����=g��dq�ؙ���j�߁h��s@H������(ٝ���EyT5�a�ߦ\���*�i��$C��4��W"���]���!�a"���w fa��y���Ia��r��pm�=��iO��r2���Z���N(V�Ǯ$X�g�c���\<Df��A V��5;m�����o<;VZ��2��-�_��x�U�Z���gЉ��P��+�-���yA�m�":9�Xq�g�0���ԞEB����?���+*4���3>�M����y�{������b߫g��˝s�cR���"�Wf&ƮU$�y6k���Σ�M|}��zmk�p��(�{^�0pY���1�!>1��]��yo��/ȃ���vֆ��9�2��tEg\ͽ1��3]�賻$����m�ߖ�~����j,���J-�(,	��oLh�"��)��TRڿpÉ�����O�&��>�Jq�trdu�Tf
�l���-�6������M�	��]�q#��$��#�t�Ju
�5�URV�#v&fqP�j	��%�3��.����!E*o#�ʘc���OMK����W��Ck�_������=k�qբ�5ku�s�*�Zܒ��S���w��n�ٱ�ocr��.�[H2]�.��\�s&ۆ���z�]�����5��rG�����L���t	2�ydDЯo��������������;���^�u�4��w��}ꪭ#�
$Y��(�����4f��:�d{� 2�K�@��q����hJ�\�1���R	2�摮�eZݒ� ���Lg�f==����u:�vd|X����|��aX܀e�5d����-LdE[�S	��>e�EU� �bvuy�א�STQoYَ���W$��S��4=� qf���(9H���5q��N�L�h$���_�Z�7����$ϙ���.��?���ֽq���s�e#P��F�{0h);%쨎o���2�a&I�~5�[H'j��S��X�sv3;o���]��eb�8ʹ�@�af�$(͘Yڴ�	����M��� �n�E-�%�S�}tŪ��Pe��1�Jr�Ӊj��ft(O�8��<�49<)a��;���qz��К�E.�v��I"e�lO��d��5k߱���+�]���l�ҔN
b����~���*Cc^!�*�I�j��G�~����m
��f�t��5�T(+c���Kc&>����'R�[��:�6�-f��8�_�5p�V��J$7�[�%'pٰ��r��1~2�/|�*J�	"D��Xh�?��o���L���;�q#��#���C�M� �C p� @Z����c�7Y@�6�K8�����X.�ye{���$ �9e�7�_���jv���f|������_.<[�
`X�����<����B��[�IX6�6�����}�4���kl����dlo#@x|�Rv�˕Z^*x��*25$�Ppz���V=�q:?��py lB��m���!2 �sH\��"�4���h=u`�Y�#)`�(��Jx
�3ے�W�S״��].$���R�U����~9<_%)t�tL0��x�x��3l��ض���rc�o�W0gY(b��b�0���(�u{X��f�媽�=8*�Q`�U{�1F$�� D�[�����x=�޶�S�<j��$8�l�pJ���z\�0�(�+�jFl�O��F8,EJ��н��W�[j��ڝM	G�e����[DHrH�~@6c��M��sJd�@r�dEbMVm
�֩�)a|.0⛘���k�o+3������V&���p�8v��l��;���^�h���P&����ئ�<5sh��vz%G"��x2�Xz�`�Ėx��`!�W�a6� �.�� p�^#�R1��D��$�I2n5: �7Vpd"���z��(���$4P=fA�)����IR�(�	�5�T����ڶJ*�
Z�'H�B��ˍ �a�����ai�nz���)�9f��k�lr�
+�]��J�fTAD;���T@g�a��J��l(���\#�V���u�a�I�ɶ-���/���h�ݻ�őu�(u�6�2�YԬi@�W��k�fW��	$R����IR���"r���HRDV���S��>��<	[az����o�=妭,�K�L�Q���1A�+m�ևmr���'����	KH���bK��;s�
�*X�S���>�ovrA�gѬ"K��#f	7�i�],��w4i<z������-g���s�<"w��T
S:}�ּo -�70E?�ƞj�/Li}yr�f�����F `ڢ�M4�ݑj��4f	j��@�5M��X���.��Â,U��P	ֻRG��E`��&�+�8���,8"]̐��\M�\���:�	I���تC^0#���^9Ͷ�[FE�Jt,�^�O�� ��#Y��@���x�y����D��:�%/;�I��Lb5�*�͔�G��(�X��\Ow��l����|T䢏�l/)kb�b���'G��l'�7*���a�J)�n�����Tۜ���L���d���˭�ՏQ�j��E��d��]�*b�Ӛ� ݩuxZ%ҩ2Ls蘜3�h�{�Y$A��o����N�d���z�A!� _���K3��Jrm�ۚ�Jax�1�Q��L��L��LL*A�"���)��I95UѴE���ڂ��ZG���U��\O��WՍG'w�>����f�k�����w���>rO�[z"��h?�� ����LzB>�j����~�*�ڃ�f�di�$}�!
몁��'(��:���d3Z0��F�Q��# 8�80�X㚖�#���!r+��������9oZ>4���"A���Q��2"��3�uJ�H�R�U��xַ���[I3�n�	V���5�^0V��i�F�IK��@x��� ��h©��z����`�"B�΍��ى�����U�MIW3]�lo�A%�b)��flR�h��9��gb��C�u�4��8��=�C�L p��{9
d)6Ƞ�[�2t!���v;�L�C�tE�|�Kq���`�;�^��@e��
�\�rZ�.����� Ѝ��M4���h���Fx80ǘ��bc��p�������F����
�|���Ʀ��H ���N%￸n ��9P���5Шtc�[��P�bٖ`[��X(��0ċY��t���p��	+�� �Z	 /��20�q`e2�D�l�緥!����a�J
P���wRʦ����
�)�V h+��\0�NT���`aV�V@F ����D�<� ��0;� ��Qp�e���� O=��F�ƙƪ��-\w���pL��h%������*���N���7�R�1��J�I�?��é�r�NI�Ek5�!n�$�%�պ�?3Z#�J���ZY�8��$�#t�\]�P�R>:���� #QL�]�������rG`�-�*ڎD��'��L?Z����Xu&����@�'��^�R۫�]��ѷ�ʟ�؜m�џovh_ɐo��+o����!͓U�:a�Է�?4��_�U�Y�|7�I*��ak�6n� ����P�[B!%E��7�iF��\ޗ�
����{Yk2�]���*?*ϰb7�n�aտ��iF�d�t&��h,���2�fS������r*g�Eٱ�{j��l[aX��D�����]]��)�t��4�U�f�f��ҝ{����߅}W�7����X�a���o��w�&�7��Z�{}����`2��K�I��g2�ݘ��R�M�EDr���.���~��%�!��yr^��k�۾	�T?�3tq��N��T�6t��m�3�hd���"�ޔ�FX�a+_�,��/g�m�XNx	.�ރIjLmi���.�GU�>�wk�Mw��7�\2#��l����B"�ІD��T�	J^%�K�3��5(�Y����f��ixT;�x��z?����v
�s|�R�ą��.�J�e=�m[!�@��Z��m�yyQ�qF�#����j7���
-��V��psj~&+�w�d���a��A��z6P��`�p��������7�������@��k�����e��J|®C�v�>�U0�zxW<��+avsn<�t�6�}X�Xp���ڬ04�!��gG��"���0����$B�Qu��Y�R��I$�6HQ_�02��Wm��ǆ5���L�"c����3.X��,wu����B���U��̨�n}Ƞ!ue�)(c��Z΍��v5k�Ϝ�a[���F���1S�$Mi���K�U����4x{6�j3��91|�\ٍ3H�����eGS���+$�h<]k��~)�1;E��-�*#=ꗨ[/@�3?��Dc�Z`V�34=v̜��pE��1BBb	˂�(Dc
�	I���.�S̸d�}���	q�W�2�*'�����ϛg��j�(���A+n���\��2a��NY%�2@�:\�4e��Hg ���J�|�@���%��i�!YB\/�-3z�L��_�G��V	������`��%�W��I�r�A�%�&tW8t�7��{��	�s���af���[DA5J�/�iz ib��J�f,�K��D��2�m�m���3�������a��}r�Y*f����{V��:9�7��8^~�MK}pƉ�����	g���������=$�>S��U����f�sk�dbl"����~���Y���{zp�Y���L�^o@ʉ��t_��~;�x�mE|C�1��<Y������4���=��_  �>9���P�i�+�P=~ÔD����W+t�;�4��o��[��[ׇ��i�s��S������i����P5:���@>��~����҅��業�'���j|�j���~|	�I�7_��ѭ~˷�0�͎�S�s@ɼy�\��o���[ �0�]�@�Z (������ �ზ�s{� � Xrʌo�����?�/��Ķ����{r��3�(p�ٶ��?	� "��(�x �����O��rU(�J��msxY�D@5bdG J(7'@����J��0��o�%I�:�Kd(˼�aƀ��h���~h/OF�x=�Z|H4a���V���<g�eJтX�i03#v:�H�wy��q��*;PJ�kW������F�����6]�X0�+��!��!�謐
n���)$|f΄Įb�d^Z��ƈ`) �lYrH�J������A�ZW�tDZ
w��C�. ��۳>���GH�k��O�9 ���Y<9�ضE����Yɹ��	�K"�L�
	CA���T���6�����Y�}�d_9k��dKP�S Lg�M��*/��)��5�"��!+y^��3Z}�b �f&k�S=m�)^#:8[�Z�]�$4����-;��"Cm�H��Z�(j�P2�9QW��C�.�Wc���مIΌ#��MzNN�A%f�N���S�	���@�pk��ܘ	NK:Sq[&m�tY�i��E�+�z��$;�/m�Y	Q�����G�k��-�P��FD1�h�V�iX	Y���7���1/wan,ҙ��$��&��l�C�3�)n���)��nxm��T�4���L��'��|�����M?��`�X0Q$#���3�^a�<ҙ���-	�2��)��Y�Jlη"��&���s"�o.�`�q_�,+	����h�����<$��W&�1��$�)�O������ᓙ&+���^/�&{c>b�hJV̝�R��Y]�#���|��̜��;#���%�zi:C]�[�.UܜĶ�E�f�hQ"<�Ĕ�z,,ͪ�#M̦��+�����|�b~J�ҙɭ������̔a�	����3]Y��p��H� �`d�1[:�C̢>$Lf���[��Pն���lؼ�c�4��{J�n�r�"ej�.[��R�,�O!`Cw�D�����W/�}�����i�+U�v� S��>v�Q�&�Vs��L������k�:13𜲾)wջ(�e��S��0[$�%#�,�m����	^]]�U<z���F;�ד���X�gdPH�C�w�M��=F�nv,�ĳnr4��ʠ�gT���R�i}��DO�(:k��C6��Q1h�;a3[��)dxJ��)[
	��H�:k2br
�r��n�eS�q��t��ӾJ�Mb��H�J�]�çң�_[]�f\��	]{����,j�>V7І�IE�lW{Z��Dưm����{[�^�b:88f������O\ņ-�i!Us(��1uG/y|�1�B�&}A3���Y*k�m�a�0=�-^;�g)�X~�
�G����e��&�T0f�q�H��%t[ި��$@�Y�d�յ([U����S9-�4�5�s;r���,��z�}��*,s�0�Φ@�J�1�}z�d�Ⱥݚ�d8��6i�'�h���x�TE���N�3���WL���xך���n/�,����&����[�P��;ݬ��E�̠e`�O�^�&u9�d�"[V9����������� �
ךL�S����x��'����cj��"%���d�kk��2\��l�ɜS%�<����SƆW�k*�f�I-�"��s��V*�B�Xs�:�L�c{;����0mҭ�2�^��L�{V��t�M���;'��?
�3D���%�p��2f�9`��,�41�X]����5m�YݩF����;�*���8�4gA��"xڑ�R��^�̶��X7/��n_��ڤT��խ���q�G��b��,a�3�ȉ�������%lk@ �B>�� ����&�Vq�- غ�g�o�g�B5Jx[�m]8�X`s�&PI�N�*e̭�����2n�ɽa��TO
�G�@ĵΕ8@Ð��mO꽧�t,`�@z��N�[����zmSM|�����0=��2�[i �,�]�Ҧcn�is�L�`���Y>�����k �u��E�o��ɑ�%��^��
� ����vz��z%.�vj]�6�]HчaA�M0#�GJ���������O����5ͣ�9f\�l�$�:l;$�� I�������y�#�d�R�3���Қ.���A��E1�e{,N%��<��P� [#���ʜ�`���g�D��;��շ��o�:u�޸�>6��icH5���J:x�8Z�p��r#4�qu���t�q9���� �3�Q��97H/�ǖ���;�oL��W����xyo�E�uj���\b,�`����vr���O��ӂ-�HWL��e��"M�z�:��ԩ���a�71�+'gy��<j��pM���[��V{��&��S�v�7�4�S�DRbV�'W';����mI�9�﫬Ͳ'̡W��-�b�)G�w3>=7>\��
ڸ�3䶥���@�0�o�e���n�U�*U����E��r��m�A�7�3U&49J��6�ݹ�%�H���b�M�Qg���y�a3�
߷�]�mw'����L�>!A�7(֒kK�W�] �zjR�H�O�隨�l�����,���ߣ�2H�j��ƸMn�-��������8TH�`>�A�������5��~��C���H;�?���9�ZcGY�v��':H�GH�}"��ӱJA��.wu.��3M@[�f�MƕV�"Z:�6T0�~���S�4`�	.��K��|�k��'g}��$�1J-�(jG\p��>O}��l����� �,�����?j�ȟ�se�G'��Ǘ	����sf�� S<j���.cIg����9R)��&>Q�-��QE�{����6'�I���(j�؄i�)��ؠ�׋%�<��a �����Ѽd&�^�V�ʚtvՓB��KS�u�Ϯ̙U��+��z��ڌ̔�-#]�����ڀ+��zǺXn*|��w%=��3?6����+��℞�MKY��].?��Y��i��)�9)�G�%s��G�$hh�����J[�,
���#.��0�dآ��f�-��Z������IR�Z�YI��B�mni���VM�
aM�j�dɔ��#p비3/���P���o��є�U;�m��6��q��1-C�5�
�w,��z�0�9�UE'��i�>,�V��77^HL��$�R5��s�V�O>�X�~�C�̹)����u[ۄ��9��Z2�H���ۉ��I���9���?e�X���`��z���f�9WzF�D]��-Re@�������h�;HS���L��F�n��U@1Ybx�}UG�J��D*z!ѯ6q���0�?����-n��i���I�a����ސ���Ʈ%"��[g`�����x?u�'j�����Һi22KO������g\s�I9�17$]���sm�R5#޶��^��f	j���J4��9���8k��֩���M��B`�����O�3H�(��M(���Zb,��aX�����n8Q-D�5�/L�{��|���\0�T�#�e�s�6��6��o��6ך!Z���C��I��N�4K\���ɭ.Q����X/}jt	~I�Ym�`#��tP>��L�?x�o���	����w�07�y�4��o"�f��� E*�0��ʔ�ic{?����v.n�� `D @�BNY�����X������P��ݾ'��;�J�m�m������� E	
��B��[�I_��J]���6	-먍������AfN*�5Q%�0?������Gbd�N���fb�:����rL�+[���0�,�}����2�g(�=6�h��<�^�[��Hc�W���\������s@�U�R���>�ٸ���Y�b���[��&�:�lvn7M��D�0:�0=�	#�>���;9�xi�|���x��&��.���8��Ӫ�Yj���:%���+���Z�ek:[+oU��\�A��JKc47������T��B%3�m[*7*޲N�S:�O�g,7�k@Ԙ���L*�[�Иnj��,�r�r�S�4��$lQ�tn#G�#	?�����(A:�X=��AŊ��@�)�D$���g��[��w��߰ӠHA��6����,��yg�c�/�,��i%\wz-�u8\S��Mfg��6s�a�Bci��3�E���#��	J-�Hsv'r.4
��Buh�,�͹H����)���hm����M_.����@� p&��h@�.&��?�-n�׼�.��,��=s�:k##����s�9aZ<ߵ���6'��I�don��J��b��ِ�>B���&&e�)�����������g�z�?USU��PR�!�����4Ք�)��������eU33UUU35�45����f������ZU�2�TUU��Lu�y�6�����������������y�s��>��>��y�>y�j���K�ZH|1�g8�����p��(�Rƛ�$�݊��ڙ	�L3�P VV�(��RJ�p���Α����zvJ�8���D�w�GW���l��2~�L�^��q��\kNf�{��@.�&�P�hRg��g$bEjG�&פv��6��i̥ax����>��ᗔ��_RYB���&�8���.iQ��DR�^�#�(���gM֨I9iB����Li�hMF�bN8-����ˤ��23���4҄;�V2�_=��G��%�Tv�0Ub��8�����	q$�j%Iޥ��J���%
���2�=)Uy��֤��VF[3:%���rP��RkB)�1��>B\oCr���TR$#�N�e4�P�4�ǥJ���2jZ^Y�lBo�<*�����3
�3eZ�����:L�T��.E��C��LN�l�G/��ݜ�efJ3�3��v�j��Z{�@FJ� =2A��֦�P�氣}�T�b���>3W(�� �v�p0����P���CR4jz��r+�J�jc����`��1�,(�'h��ҫr�:&f����tm5���X4�fp���e�؉aAtiL�k��6�NV,�֘I
�Q1}9������~���4ZOn���`kM� 7d�1}�ruB�`�S�1��D�<�P�F�%���*�j�6��2�$���Temz��&��Y<����o�ה:�3��%���riL�kY4���Y�D7�>_�J-�jW	�䓭e��`>c�y���&?�����V�Ti�(�����}8a�@U� s�æ�'ӎ�!���q�KR:�U\��8e��"Y��$$���˩���8�ClYI�l��$�k~�NN��%C�!�F}L+�54c0��W���<���A����x����7R��:VY_Qn7?F�ז����!��8f^S��?�9W"]}꠩Z�,3�u-}�J�\"��'r�NBs�4G��
��g����8�Z/�XD��겂eL&ɘ	�<��L�g&��L����`�=!��-�𫝓����Х6!mc�T�>+W"*��i5��e7�"�=�u���m��iI�:F��l�ů�!n��9�kR�1f��qr�B�,�c��~�,Tf��q$0}A4G$�)�	�2A�@H����h�XM����~~%��Z1�+bm�h�oA�n7H���8����3�`C�@�(WG��z�3�b�Yxl�(�o���D��gՓ+�#(Е�r��f5���H]U4�=��z6v J"��z���P��g7�ڵ��4����*��&+�w�4J)�79@zJ� �>\cg %{������+b*0�z܎p��YP�%���. ����
 �PS��F �{� ������
 jqC�L@hJ���<F%��Q �THnsP�� ¤�bi�{f�n0)��dPUK�]y�R��	���z��N�.Ԭ���S�3��S)�e���H�b��5;rAC~�jqO0n���N4c3��]ZE}m FX�&eT�4G��LlYH�1q�Xxi=�"���w6���oIJ���V�P;�����)|��:S��'��eF<�JE9��&d��������Y!hn�̓���I]��>AU!alW���R^cJ�ǝC��ۊ(��z���Z�]CEu��ƛx�4�E�I��Ҵ������Ĉ�A��ߘV�I7��M��F�i�ᚾ��l�l�fZrJ�{+���7gG�u�����$no��pN�|���l�xj��7Fej�H�z���̤IA��s<�Q���]^GP�����+����tI��-��DmEb�v�oY�2".�� ���Zҁ3X���Z~�dɠ�`��닒�SJE�V�*:�fFQ���O�b��cJ�Ǌ�R����
�q�E�w���-�RՆk�r1�!�ѹq��T�F�.�)�jo�T�$&�aK��<	F+H�[��
�ݻ�#a%ͧ��)��}r�H��^]��V��LOt��"�q9���$*g��v�)���1RleM�z&�nvR��</.�i,���]L��fAf��h]
�A�h�B�,.�,�+A7�L���z��q�Nz�$o�&�c�M4��G�kƍ&��k��ތ ����_�W1_b"��Қ*Պ��j	��9�k�o�CSmRc�G'M����q�!���B�\�4��دEn�V�)���恆����2��a�X]w�o|_KB�h,����fV��*�-	)*V���JҒ�3(5�ؼ��z�\��g�<�RZ8\P����ecG���a��C�:pF�|�b�F�b�N�|�f=�[���<4mR۩5C7I����3܍]3e�������4��'�O�k�H���2���0sܘyY�6�I�.�l"8� 3Ok�����������Ls��mͅI%YY&SM��	���a�AQRW�\���0ӗ;�+�%���'�G��~i��n�L1��ߞ�m��l�f��1�E�,;Ґ�|f֙���@2�����4a���%M��'�0!n<v�]�9���U�	�sx�{e�ҡ�a'�Oi�K�5XU��Ӆ���򚸐��Vi\'��ן>���Qѭ-ffg6U�5{La6��q������#ƃ��&�t**m.�a� pn�eh�r|��YA�&���	�Om�l�d�����vϗMV�&*�!=�y.U}\�]4;�>?P:�Y#6C�1-�mfvK�ʦ��sZ԰�L;Tji��P}N|BQssGw��c4�d@,Φ���rǚ�*Lv��
Z�J|����W���44��G:�%�u���=#$
ȎkNQV����5&:�)����m����VL�S2�P�\�{E�`�`J�]�"��(k���n��uV�iԤͦ�ר%beZe1�\qq[�E,_/eT�����4+�פ$7��T��㢧{+K�d~4mq����޿�C6η1����K�O)�	��M��,��B7ֺ���*�4��µ5b��ec��!���i�?�]#e� ϜT�f��s곕-�c}�	�$�ɭ�>m7/Xɏ���-h`y$'p�m������zl��h_�h�h'�c$d7�d��4����ݥU��n	;k�X*�HPz�q�3k���lq�F^}�ҏ���_���*���R6��*G��τ. , %� dw@� (P����A�L �=b⍋AjK���P	 �Ny������yfG���S ���ߤ�$���I`V1&5��8�\�� �"����Ǝ��t�}���޸uR�t�Ɏ՟�]����t�򏤺'��7��$�Y8�w���m��W����o���d�f�I�m�������;��_9:~�D�}t�O���γ.�'o�}�n>�<��q�C�O�sP{W�`�����p���犗�����*�ޞ�?e�]{4�C�_�T���.S��!�k2�dl{�79p�GM-L�|��_��ǲ#�a�C��ۄ/f�vb(e�G|�坤=�|��)�6=ZE.�]�P���[�_h��ټc��>����էv�\L��ڋ�R�����c;��`����o�"�+�o�O�žs-Q�:+Yw��tK����Ĵ�K�wb��M�6m�E.:�n��#J[_��*�hU�����tNjU3=ڬ�|��Dƃk�K��:r�lAr�ܹ�\o�_{��Z�<=�׶Ę��\���ð[�j�W����ג�Hǆ��*��K'ѿ���ص�@�����)����Oaw?|kw���w�m3WQGN�Q��=|v�����Un���*�ۙ��{�(��ر9x�;���'����@,�F�u����]��wR�m��詫ު�|��@��Lw�����"��r�����4&�#>�K�}M�>(7WFݩ��Wdz��D�Oo~b^-ƿ������н��?<S��>�⇭�_>昿���|�8f�����������_%��3 >�~��6blձ�����x�Wsc~�����ʛ~6z�4E��yb0���׍�(n8k7��j��������y�ؓ�-w�Q� 4(G�������䁃��^�_E�A�퐏Za��cyn}���p|��h�[���"��[�q���E՞�Ya	�����
�pܫ���,�"<�}j1��d놭�N�=:��Ō^�(=���w��_�Nxq�ڏ=܋�N����{m�5�~E�6�W]� �9o�΄��i�On|��m�'�[~�
o$����"������{�?��&�$�rk�a�[��f���b7)_�u��}���x;#�Q���vܳ�0��F���|��*�7�*�/GE����(M�R����^]���JeQr��[���ҷ�`bѻNl9��ܻZ�����o��+,y�S�=ؿ�����ֲ/�~�:���/"�~�Q"�3>7){�-5<y��u�;i���c�`���s�'Q��r��~�����p��|�'�Tݾ��t�+�ē��:w�Y���1$�*�텇_��a�XA�mp�å������uܮرܜ+̟a���5|��~	����g�I��%��'����T~�}a�&����e�e��/oƞ�6��	k�y���wOD���{x���y�O�x����V������7�.���1J��������)io뻦8�y���x�'�5��r�\��<�C�S{)�U�'���Ol�}�� ��|�s;n����G��ބM�g��M�W�S�w@����h�O�����6�1��m8���ƚI������7Hj/O�^�<�ӍK��ܦ3�hι���Yg�$�y��x曛�v�މx�V!*�?���:T�ҥ�gǙm����~�����2��ZUyFT|�U-��~�ڵ�+ߚ�@o4w(3��-܃��s�;�~�2H��#�%��{s��-4�Ha
��X��q���WU������E��5=x�'w�s�gF�2��[�qe��=�~AC����P�U_��_�͑��E�֌���kAy~'��}(0����sN\�<�Fi����Z}���I�&�ñ?�q#��]��6��6l��,����y�����Y=t�<nK�V�������5��8v�٭@��r:7�0u�p��{��t)�?�I�b�~�n����knz�z�A����g ���~�:��_s���(��(�w]��Y{P��&��S[)ط�Ff*d�F��2�&��B+����
��/@��}�at�.��z����L�i^�C���ޣ����|�_�sE���a.�^�+�ޭ��1i'P�~����WV�����d�� �������� D�k��
����L��G O�A	}.���ZO��S7��M�A���_7�'����5Y2��-`��M�����9`CM��d�6PnaԮm%�|��+� ���ƾ�[T��m�a߀��@n�c�`�a��˚u	��>l�xc�W��&�C`��|3b�}`�IX��tV�Γ3�ؘ�A;�V�9��m�!���w����Kբ'V�4��s|P�2��o_O�_�i�k��f�h�����M��.7�a)���Uf�����Kj�c�~gy���5g�_�����_��`N�p6���;�lg��6�F�W���]}0�S�4%V�ܺ���8�m���=]�,�dU�o�}�F��M`�u�s�z�L���ۘb����m�+mǿ7�}|FR؎��P��7g��?J�H/���0����L(賱y�3��k�7�j汧�������|�5ѣ�~�Vj�̹��k�Z4��;Y�7C�t��y|���uc�-<��xI`�cW������9�ǥl�ʦt*��p��2홽q{g������~�GK�g6N���L|X�q�;���|�G
����Ʃ��j�$��3��[���_>�7��h�oa7�V�����˗m�F)y��Q������1۾��P/����O++&�]q�(��浇N�2�Ņ�꯱^�_�£���'Y�_#B�}\��?v"$J�&8}�w�Z�j�A�Mkr\v0��E����5�D6[h��n���b�䋅:����5������kÒ�o�.�i㞙j���a��st�7!�l��'��8ҵ$�L҅��O=6��m��o�o귞{�R����~�Ü�c��w�F�5����+�?j9��U�j\��5����g�u
�F�ԏ��7����{Z_c��u?�?��龼Mş~R_�^�tÇG
�Xf��_���U?�c^~d��K~��WY'#���N7�ï-��?1�6:��ė�
/?�v#A�%b ����܍)\9Y-�@j���G��9��lW�hm$~�|g�4����Yy�;'�9�K�1&�(��;���B��(lf�
�Ⱥ��N߷�����w5A���ۍ�=
�8������z�lgۙ_<Х�ڏ��h�߂����~������]@��	!����r�z����>u��������RL���a��u���%���>����'O�=�N�9|��[xTb�p��{��T�>�u�B'�{�<T�����	5�0������,�L�zD�����-�o�|.8�>�,�t��l̹W�M��3�����/�U�����J��X��q��ס�2^�+�^������g�O}���v��^��;ܧ?���L�;�k�v��l�+�"�Y�n�眯��a��I�ؠ��e�:fԑ��I5��t?9{]uk*�T��=�6�j5�b��\���*���1�������_��7���mb����kR~�L�{z�rp�e/���	}�e����GӮq�O�>��d�)��Z�i�/?��/s43G�3�eo}���U�gw��z6S�=7um�t�C�dG�F����|2h5��W�_�}b���HE{K����Z���oN�դ%��~䮂U�}�Ʈ����~'��|�o�Ю��C�<���1?���9{�,��l���܍�>���W,.Z|E�fl>��𮃫�b��y�}���ДR����S�����y����ƴ�՛���P�䜻k�,�=ު���j���Ƭ6�xt���9��ր�r�ڂ|N���3kWRݞ��׷�Y-U�]�2bD�V�bm�����>_n	U4�Zoߜ��/8t��aQ�O�z���J��/�}�ƽ�f��;��Z�w�*ic� ss��{�(�X[g�N���L���
_	��v��S�ls�x�r��(͔�,�kTO����Śإ�+X�� ��Txc�x�� �^���G D� P� �	@@�����.0���]ŭY`}��4�o�X
�����oa�߃D�F��\���e _�^�g��.��e��t���`�Ek ��쾂�߁!��<�ʀH��ItC<�
��$�L3"Pl�$K#"���k؆#�1x�<�6"�,��#"l#������5�l�-$ڠ�$��li�'XA�ОD�vVF$��1�h��i<�f�0$A$
bgeD&Z�4��Q$"M�z����B�t3�GB��1d
��H7&#��!�5��E����h@�q�Іhi��O�a�$k���F#mD�ڢqDKr$P,aάQ2�#X���pD:�D�m$
�JA�k	�N��%`l$ș��	�bc�At8��B� �E"ؠ���&�����c@=���k�&@x2�3�c��d+}�}��[��p��E�<���4��6�,px*��D|µ����)��� ���cR��
�3�<��,�7�UQf�Neo	u��r����7A��`;�6�Ց@�9��µ@���O��>���A��/䋣�DK},�!��O+�F"M��#�PfЗ�	��J�l�o
y��G�,mPD*���Vߜ
sD�F��[��5�B����9Am��1� c� �oFDƁ�7QQUqҠ=����X���P����y|�;�3�"������A;<�9^��`�B��T�C��.�C���JG� �O#��"[C����a<p�-�U�878��Xx<�s�M����o��Ƈ�DG���2��o�GV������|�	po k����G���P�K�u���K�~����K4������""��-����$�Q ?ؗd����Pgm �������=����&ST�u�#Y��dkd���#�[ekȋ��[�� �
�]:F��`!���D+4�ސ>dU�Cƴ20�{�L�{J��C&<�k�Hm2�:ď!�ym�A��&C�H=Dj�^�W�6C2��?XkT��xT���ֆ$2�IUw`XC-��jc1�#���K�F�k#�71H�9�(C�]���]~x#��{�<�#�=����H!�7*��-*��-z�v^t����=�Q�,f���-r7��͎���
���z���6G��޼7��y��ǽA,۽A L�>+������m����>>����`/��`�GT(�32��a�.�ED���^�ǆp��Y��ffd�3����Pg��vq�@�V��Cy�M{\�A^�=w�h�m�H���ˋ���=R����˃����p2x:D��C}�{v�1"�ݍB�����"C�="v���	ps���!�v8 ���F�q���ȶ�mք��\#<a\�_�^V �mv񠭗%��a��@�f
t � �>�����N/��1E;�6�s]�|�6�\ۉ8�z!>��Po; �A���`��)�i���L ���>`���z��7�>�ȳ�cv9�O�`9S�vy@��F��f`�smA�x�>�= �����n�w�K�T}��怏�w+�w���]��]5���o�	f �� Ț�j�6͆�{2��v��Ͳ�z�Ru���)�&h��hu� ���+�p1��|��`N��nB��^ְ.0����d װ�k�"�6�U������(PO�ض��@�=��D��N�{��F�#�p��aڄ�6S�|�@��i��^�v�� B?����=�j�|W�x�>�=���>F��s�k��xD���B/\x�;1b�%2���sd��W�aG�n�z���m�QB��w�7T�qW$p5���5�3���Ã<	�fa�vn�5�Í��������E��zG��v��łu���s���v��f9�Z��nAֱ�$Z���`����u��2�У[.�Y,���G�~u�������[䵨[�F�/��'y��b�R���\�b|��,oi?���#/��#GU|t�!�-����\���?�!mK�">��M'�/���x�x,rY��\�s�:+*y������Oe�t>���1��c_�i�D������"����*A��-��p2G��X#�-�w�B�V�鋲B�͵����P�y.�E[�-ثx�����|���e�-�uP�<�����T:d<;	r%��+���E��׋\Y��#.\��gį��BΞ�	�<.�o�-����bX2��_��s�����X�o��?tY�K��O��\�a	�?tH|���,��lA���K�Ҳ��|�-]�,��[޾��km]*婒�����KuK?VW���,oP����������g�����` '@a9 "�xnw�l{���<큥%2�) Dh�3��?.����_���C� �B�z��=�y;�KD��x���j�]� �0�6+�7@�
V������,�5�1�s��`iD���ߵ�O�7,�r>���w /W�<"���qK���rN�� 쉜?o��c{W��,���\��OY\����i{.K��k� X޶T��}��g ��Y^���?���sY���`y�
V�����>PW�������T��|.�ű�N�b��p��c��ϯ��]��]�r�*�6+�7� ��YTREE  ������������������                              M�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t]	����}oCc�yL�9A�i�c�RCM��O��STQ�P�JoJh51G�TO\C������4����^k��|o�?��{���a���߹GJ��;*�ESWڙ�1^�����]0�k�a�'��-��2�g�+O�1Wҽ�0����i5�@�k�=ét��]����m�ë�:��Hi�jؘ�Ztϙ������&���a&��1<N�}����U�н���NC��t��p9]�W{�uJ�H��k�Ӗ���~����C�/`��{RjVõt?n��a��R�C5��-�aE��'��V�to��]�ub���n8�4%��jH��vڤz��t���s����K�����pf��[��n�A�r&�^���t
;�Ӱtr�L�O�a�E�=��)��G�����C��/0|���)��r��N�����<�u7��%ݗ�띊��A�2{���5���n���O/i�j��5��S^ћl�f{OLkW÷�V�;�n�;oJ%�ތ�t�g&�F5�N�����$�C�����ӭ��?)&��N��#Ӫ��^�ӻ���&��������k�eƹ�@w���@J�:�]�՜S���;)�j׵w���͋�S�����j�-0���B�'�ϰ]�Э����nMULF�+�P{aСT��\ИUX�bGn��0�L��ꈫ�����SlL����3/�+�U<Z'��j����@r�N��C�/�t�l���;S^�i0g�%��q�y[��� �0�J���y��F&l�ْ�w�V�#���ĉ��7Yw�9|��ۚ�o0똝��֜+t�m�Z��r��/�_c �����+�~xlZ���;�=tyACp���a�ӝٶ%���2���*�Ju�v!�����^5��>�A�L� ��3/C��v}]�*����ډ��ڑ�q�ƃ�����jx��N�i3<�/�b���{��%�Fw8��#9N.�rLn��H�p��ѽo��B��A��0듔�Myc)R8���Dg����h4k��0I�ī|a�h��]��M��]�J#�2�#��Ơ��ϒg����t��ot_G�͠{'pR�4ót/�`�aV1���o��EmO�w�n�ABnb���R����v��2�H`hJJ�+���֥[E�
�v�W%��#�'��wMt}�0KЃ�.e��kQ��v��a"���)�D��M��	�$�%�t���
QB�Qt_���V�J�o	�ll�4In��t�M4yP�'"]�2&�I�PͶG�)�*>Z<ev&)&9gq�l���z�v:�C3X�W�]�ٙt+��D��m�y�k�IY�����7�`9�0���O�A�2�4��r������!m�Q3U�̀�âz�ܮ��+�M��@*�����ħ��ٞ혾�] ä'+|Y.�p�z!�3(E.kҝ
�l�������Zr�����@��v�q��Wt�ELI�;S��e�^���]�9FU)+7��Hdl�Lqu{�B�.i}]_g�L՜��2��J�ޮ(�L�U6�.�/�y
gd��l��]����>2�jvuJ��_��m�.��0P���M���tjW�� �32eo�"�R�f����wݶ��0�s)�K1h�o��T�qju]�9��K^�@<@��v�3��>���h��tWk��;��}�A�f�0e�� J�*��_͙���R8�[C�9��N�����_~���J����I͔��t����V�˺T`�S0P�i���]��w ý��k��ԍ�����(.����i�.�B�ϣS W���� �z]�*��z����5��qȎ���UTz<��B���Nà���P�D'@̾l�"��3�[��ZT�r�\xu��8]�G���{��㥀$%ήM"��y�D�|>/�YUHe�*�w��D���	u��H7�}]A�7b�[Q�P*��-��br�굣�E�*���Ə�:xe�圩��g�l��S�O�0�1v ]��h<��A �,IL^�^qG��3˄\j�d��G��Q	ۭ81�0n�ඹ?~@�!�������Q�nƀ]����������Nd))+�&�.�azi��츃i�vuzY3��UZ֤<ɻ \���*m�t�Z���
�^x�MY杇<R��6����!��*ţ���WWL�b{ȔJ�Б5��QkۮȮ˔����+�W;y	�E�	I�o:-��,��am�ТU|�h۵� ��ut�<�b���Q�(����9(��G?��S�LU�/f�Q�t��t'����tIybIʁat�DRƫ��R	*:ir������=l����U� E�P���p�*e��A�����~�ςM�����*5�:�Ɯ�ZAȶ����gyy`��P�%M��6�őV4�N��>�q����#b;��|(0i3jEM�0���m� 
���S�ފ�J��B�FOl]!L�,l����At��ZQ�eAWt�	�fV��Cu�B����U�,����h�<Y܂A�s���u�ݨ���^(t���<��F��c��s<dލw&]�X�
{�&����
�lA��,�A�F��U �ҷ�;��d�,����N2T���@�j�� /$�q7���.a\'��L����߁9�b�QI��>�b�a]ނ7#���g'@��,�	�8�x�Lų[W�3M7\����`�I�M�fI��uE��Cwӄ�0<�GƊp�k�%\?A�b!�����_Х=Vw��u:[��6��ߨ���� Z(d�dM����+��s
Ll�M[���&���.�VYF����UT�R_�a  ���@a%��~^]Ka�H�7�6��u�.R���߄*SہJ# �R�F�#��ĕ
^�D�[W�1AM9��a�f��"�i��]Q9-
"X�/���7q�X/&/MH�-VT#ܡq���Hj���eLT��C�����-�ų�
�n�*�mTH�;2�k�+a�7�h,fd��En}qˀVl,e���	!{tT14�۰��d=1�Z��6Z���Ng������Q��B0�[�r�uq���.�&�a�>���LŅ���[�����Ӑܢ�SKS/�&��E���Rw�-�:�������#��֕�0����s�C�!�N�̸D��>��6���bh��MKX��鋎M��]^w��u7
��$z�g��P_@�����b#x�w�9T=����o7Uj��{#��I���ni�����	����;����NS�K�4����Rc��ShőI��B$���Q��M�խ�~���ś,�,�����!!`�t�1��d*��@�%�4?_E�'��̮���[bL��V�ɳT4�����`�%�$�O ��ci5�ߡ�CC�Ѥri���������PT��S�����6�T��^d5U_�������2vTݭ)�~B��Y�
:��d؟?p+$bd�y����n�٨��E� �ml���������˺���9K��W�����
�`S��&`�*T~Y��xReM��*�ܺ�#d_Z7ǵ8(+u>iW�3��q�N��X�b����#C�SB��цug��G�:��hV�n[����@���0}5ܟX�����2/�37��k���<�0��u����R}Č��7b7P�g��n� ڈ9�N��Z@Q����;���wDCo�䳊Ey##����\� |�g(�w�iYǺFg�������P��z2�L�~sH7�1��Pn{�݂5r���^{QǏRgҹLW�F�>˅ܿ�����{�Z�ׂY���t�f҄�L��B#���U�
z����MgZQ��}��x+X��(ʖ�+�Pn�_�S������o�d[�z�;�r��2�dw˩�6��^�';�����[q(��Ⱦ�'��cq(l�Ɋ� \��f(�j!{"6�R����z#�D��v��8��d=����������1FWm-
�,�(:'f?�{4K�	�X4a&�]�^��H@��,��QD0�"�����/,�$@��⵸z;��@`̹�.�¤��Q�F�%vd��������E�Pf�Ƞ�L��(ʥ�nL����(
��n<k���p�`��� �=,�$�߲B"Fx^
���,:��-�	��X`��E�#tk���[�޵�#C?BV����>�:���ks���a�_c#,��=
H�(���Ǣ��;�,]��@�D^s��a-�-�xf��s_����q�����w��� �\����Y�{g'"���u�����q�����kp����әݱu��"�!���-�w��ϋ�Pnƭ]7|�'8 \?��V��F3��응�{��7�yn�����.�kQgE��=-��^{\Q�C�~9w\�ŕeP��!!��V�� ��n���y����(y2�_l��u��&#��B{�RwF ����=���\���)�0j�ڜ;kI������ 
��KraE����&�W�1NWYJGgl�?�A�CI���N�#S -��"��-��[`��In��R-T�N�8B.�"��G��t�/g˅̞%����ע z�`�?�E�kC����j����[�`D&��JE�=	��`F����V��C��G)�u��J� �@	�x(��E�Y�?��C#��ZT�_鉗�q���[`�$��4E��(4C�s��vDh���c�n��E`,6<*>l�Ura��nL�)�+�`0�	�����q;v�(�m���\Td��h�Ņ0�����L��2X$8��f����}ʇ��Cp�!�2���	���*-�@��H�I�/�.>f`$��~�}j�k�G�W1'�C�R@�!^7��G�R��\U��"��E_"3��I�0���K�����2L���+Z%<g��@�6���m�?�˪Qu7Jh��J�]��VϜ�8�WiBvPf����̟���ќ�Io��ʇ�}ĕ@��B�m�zP�rÏ5+���5e��8�����Ό\�`�M�d c]�*\n���7����}�&��z.R��ڈ�7���Ёr���b���^��᠃��\�߈qKZ�WO M��5N9$
n��º� �(����A�'�	랼Շ��̬��l ������)�(�x6j�|Jw,�#P)*���P�Q;�O���}���?J"2S�8���> ��s�\8sO�,e�8�ݸ&�O��
��"��T�A���� }�Az����q�j�c��V3���S�s� D��'�CU� �]��.p�B�P�3RӉ8w�a����zYq
(6E�D	o��,�ɥb"��y"&��f����h&����/qٍ=�HZf�
� j%�SP��j�J�/�*���W�`w�������M^�A��u+����G��gM�t�.ILb�%TU���~銤c�P��PQ��#荐L�߈>0TO���!�!�B�ڿw�'�d�]	UW��`D��@����b�F
�+&��ۑR���j�V�n?J����}!!?>
�aO�Џ��Mw,�W�,��r�����Nzrݶ��޹���L���@)�Fh�kH��|��N�΀y�cEGm�-p1�j7`P���:����6e�ČaX�}*i�p��y�o�ﬅ9 �(���[ӝ	�6K��FWT|�aЁR��nVM�;O�?^$�"���̘1�# oʅߵ}5Z�X�yY�A�q�DҎ*�8A��K0�R@�#���i�^?�n��Y���FDp��Q����q�҅���p���j�a	����'�^@w-��~s�M����UW�ϗ�`�f �}��AK����/C�ƶ_k�ɝ��s�cBw\�G��}	���vEұR��7p�~�l�[�̰N�]A�$O�� \tV6
y$Z���K�8�������;m�X���� ��Ꮲ;p�=���:W"'c�]§4�۠����}' �"�xyu��!4�&t��]'����8E�Hem��4���m�1Ɯ�9�q��Q�J������&�7���z�����僚>��� EL�8,i7�{h\�����lQD�"�1���	�_���횙C_��6�Gw܆R�}�� !�A�i�o6@�	�mw|�bwe9�B����F����S4�+�XBB;���n��~�~�ߴ�w�����⯱r��y��O퍣;�0#�׎>��%
�g�uں��~C^y�Kq���mҭ�G*��m����q{芞������u.�+[�]�KWP�3mWhQƈ�o$��Y�]��Y!!,���2���
��PPH2-N"�j�����|�˥4f�ǔ�9ᶌ��[����)�K+��D��fqI�w5�b��	K�+�,D��/k	�#K֣k���r�5e��"
)���u��>,Y������
��m�&��E:�Io�b��`�c��B������t��_!1��Z}�S�}������dX(�l�Mq��{7��J:��jw҃E��D����}�_�J2��PA(�k{��]F=K;� �~ӄ�F6��E��<:�Ut�B�� �B�{�;Rr9L-�]���xR�۴���0���;S���N��F *ë�Zj<Ew��dWT�<X���ʣ�6����cx�;0H0�F&7}��"�)	#Q�� -�G}��9�z�B�Pe�O��0�2����B�H]��LY�˧|�fop���l����ծ�N6jp�f�Ǩ`�.��L�����1}t�EFSܧ'�6�^'$m-�" ���Q��'�K�����IP�fV�|��ͱ�NBgJ׌\���ߧ:�,Ow>4��,^���0,M7�l��i�F���fR�a�Ʈ��u?hx�E��^?�4I���6`��umq��]�(`��MYPm?�9a�߂O�K�MG�)Ւ�_�4��u��TZ�|�6�A�Z��x�����t�����to4*J\2*z����@����"g祝!	.�4�Jtɴ;ҝ�jK�R#Z��W���u]�J��2��I�vi8�(b�-��f�c�p�^$�wÆ��/�a��%\6���B�u����Iw8~_��mZl��GE�op�[�g0�~��,�y��ץ�߈��[)�P����4��:ߵ�RA���-d�9
U�7��Ē�A>�K�-��=m!�M�S
��ߧ�4�G�XN���t��M� ����s�Z��g�/��4��0(�?��F����*����
�g1hV+`q:����k���Q-y*�+��ӝ�p�Ҝ߇�^q�3�Ι�:G�q ��G��8A��wP�c���K�LC�NQ�>p!��{(K���HF�i&�6#](�		��C@����p;�kbX��ƾ���o�?��M8ev&`h�=h���k���Ԧ�c��L�z����Lwˆ��xԌ0&]7�&9\���?T��ĂBN35��S��z�1g��*��,��x��S=T���<"���K:&KY�|g�7#����-�H12�,��z��$��}�"�t) �r��E�NoNu=(�܍bDl�-��aTj}��a�4*p��BB/-3k|G��[�E0�W�b��r����i���.�WD�m�a2����'�E�
T�����V�r��`���ٱ��F����$e�|��ޭQ����*��1��[aNOʟ�HX�����(8c�/�a�We���<C��dY��1S]z�暝���q:őI$l��E�|A�Ңg�G��DL�D�<,��SI}�@��v~Æt#*i߀�W�����t�Ǡ���{�Lӣf�6<��K(�de33��"g��'�
t	�Ң$�j;z�Lb:��A�K����Ќi�_�������h��#��P-�HS0�n�bѨ�RJ�=�2�S{��ۍ�w0����2������7N���ULre*���q�ӹgu�3AN�2O��袔o�ll7n0c⨲�������yq��ff�`%/M��}���jMh�)t)ptF$"�y+������9����[&Z~���[���w.�u�3��3�t� �*&�s"]&��V��r\�5���}���bX˚��k��״��� �a�=�uLM��ho��tká�p���5��N�|�U\��	�NC!z5Џ��&4\��Px}��t���k.>��'����@q�$�����	RJj�:Q+X�"�'����u�6B����ۊ)�aWʒɢ7��W�n%)�+�o]�$s_��;�qtA�k	�5<���˽�RL��7�gs�GA���1cX˩�.-z$������6������ݙ�S�SHxZ�N��Z����6��(�	����1�f��(�|d{���X�
T�`���Ǖ�s�3�V,^���bgJ�^RY����Ȑ4�i�t/L��w
v&�c�����t�k�#��>��	�I��vizLk%��*��@o�������zg�AJ�4�>�<$i��5#Kk'YJsҮw"�n�H�3�ڤ����EyD�:��mY�<i����x���0'�ѽ7^�H[5�զ9̈�"�+0L���&;��x-Q&�%P��GkV�ō�rms�ܩ�a�c�ٍ�;/+��:��1tӽxu ��B��N���-S-)�᠒v��õȋ� qJ�?t���m���4��t�~��㣜����P�i����>��2+m��'��\��H���Ѣ�= ��Y�,�>+a� ��o�	]���#lK�06z��� �� ���-`���=�a��U����������!{�u��#�����֙QKb}��C1�~z�`���{��%2(�X�)���A:����
�B�^�;IK�ۖ��� K�X�^�px��W	�nݏ����С��`@�~A�x<e�v��_�@ECŖ��R����8���[꺫��Cw}V���Qlp���t-2�����^��A{E)����A�֝|b>��q+�i�����0��y�~�ܢҒ����A�a��wV<��S�7���9�k��4��SUS
Qb �*&�&=cC�\*a��028�O�%I�,���T��7�c��� Da�'�*���;�KFu+�t�T��Z6?L�q�|XQ���ꈘ�4h*��׿�0T kUyQ��!$k�'"M6a��K�AA�7! �(,d�0�0��0�Ʌ	�i��a*y�UM�"ba�IZ���GF�����6��z�`v�<�B6����z��0��9%M�jH��u�3g��t�۩��T!iQ��Г��(`��4F�L}���������E��?v��RU�i��\�V���IL�N�Qݕ�D���mUw�VTVc�"n���:�j��D=��@�*�������x�"��/2_�+���X&��4��5uW-�*k:���@,I�x#kh|�>-��-2&��=��_�M�&�]V԰e䈝i�Od����3�YdL�M�#�L��&Z�(�Z�u��#L�z�nL\#-J+ 9� &f��*���
�ʯmΡcazC������T~5�0�ƞlv���o�c�-�����U0)��`5�=��3�}��uW����@q�P�l&a��o�>�f�Iq���"1��*�[�
׭ �@Q��I�>d�x���0���m؜��ra���nw_�!������ (���	�_�6��˯�a������L�NM�NZ�VT��i%\� ������	�ESHj�&�6��Kֿ���`E�@6�f��*~9:c��_��)Ou
�v(�Կ�a@���E<G����h�<���wd��&��bD�&뭻5?������V�sMo�-� *+���◣f�?pS3�Vh�bV��B1ɂ%Ǘ_-�P�-�zͺ���-"g��+)��̴������u���9a�&w4
pf<�-V����=y(�j�Щ�}rLz{"T�q�\ظx�̔[C֎�8��,H�*���,7�+ 
�C3Gj�ۉ�(S��yA�꫰~Z4\O�ZllX~�}	��CFљ��j+�RZ�M��_�e���!����Q�x�ա'����e[��?\����$��go�<r}1����r!Z
lW����o���y?�ǐ���'��غ�f�γ)��4Z`�sw$�n���>�[�V��O����Z6ɲau7:	��Xu�Cu���e��?�Xk��#���`�8�p��@QX��;V�^ ~�����������y'݆��X�<h�S<�d�K)�HjO�����[�4�3�s�������zT��p��X~HD��B���
�I¢�Ü�3b{TV���4�Zٴ�$>���Q�>��_.�PE�8@O���(����}���H+X�<Z��( �-�t)R2e��`�B����HXZO�&-"��Ff+����BQ8U�F���o5��Y��QJCD��]��E�]�̝?p+�Zў�A���Hё�H���v���[t� ,*�B�E��>m@���B`�͞T�u��u7�6��+�c.�݊Xwc�8;��l�I�E ��q�'V�y��P�����������-��BQ���%�W�Bf(��!VLmg3O��`@���3��f��C�3h+�z%Y?/d��dq����z�$7%�>���_4R Ź@p�f��ee�����b��t:#;V�m����p�aȗ��u&�0���������nŌp?��R�g�������<�7�he��"�Qf]砐�̃?��9�����9�׶��p��C������`Ӳ����md4�'u�_��7&�H�;��hs���O%�&+���� ��S�]�BM�n=�D !��[��b�z2�-����j���A�����t�_���-���J ����������XV0;r���>��'����]�-���gNb�@����Ln! !ԣ�@l��\��e࡯@L��m�E�[Nv��S@��99��˅8�9�w�D\�3 �yg"[ 6<�`>�)���d@���8��q��F7���PV�5܊�}SO0��a�����hhL���:p\�ιG�}~PO�3"9d���"b��(P8U̩u7:	̑hd���P���!>����p�"�C��n����d��,� hM�	��jN����SO��Q�O�G1����K�w�֍�Gm�*�����ET���`�7��}���\�t����B_����/7��R%�}�(ҧ��P����(��^߅�>Dx/�A�=&����V�(`��tya3� �`��E��oo8d
rY77��'�E���yG�I^��0�q�z� p���3� �0�T	rJ�����`m�>6�Z�+;��������������+��`؋7T���Qu��?K��<��FxK3��&�wU�5����2)8W�b$n(��7	���\J 2��W��R�*�� ��(<�2����/�,�t��,�8�C�3C��2�?�&�l��������n��bELt.��4��?�I�� 0'�CWC؇��)r�`�!n	�^]����GQ9*��f�fP�W�ЍN��Q�N�=�.�M��u@���~-m,�X��#m$�2Z%+����O�� 'D�Q�}�'�&�]�MA�[��_�
pdU.�G�I�� �.� ��4w� ��0PA���E���� �g�_�����ĩ�hi �`��t^o��Q�w_�s�d<5��yU�-��Ѯd�G`��C��T����)i������z10'���(:�.�)6�1(%�c�4JiTF#�W�1�6�	)��(&�>�7�7It�;}�H����r�rO�z��_�s�zI]>T)]ȃW�P�2�
Ʃ^��5���ڌ�?�.��ǟaI�z?�i�|?���c9Y	�ߡ�>�����NN��}&�g�4w!�p	p ]��t��{�#�6������M��U���+��<տ��S�qE�� /M���]����X*J�^����"���0�{Z`�_���;[>��fa�|J�I�X���'���a<�Ow.���!���dj�LE�B�Ҏ�Ow�T�]���Ii���1 ���ޢ�^J�Z���0�g��;�^�"u$�F�o�D�c�P�����Ou�^�~!�9z�d)�M@�
�g. n��ފI@ih�̭%�ݱ?�K$�����@�v�H$06��0���P��_�൨V�*��ʔ� �Ē� H�l��(���wה�n
��fm�<+U�ļ��^���(���p�-j�/���L��4ګ/�vJv�R�4�i(C'��I�sG�/���WJ��h�*&���H|}��s�,l'{���P�s�u�Ň���&���yae*U�S�ͲXc9��(fc@&U����J�=d+�=˖��o��˔���:��8��$4���}�Aq:_�-)�Z�]HA_�")w��ox�Lb��A2D�x�Cq5���S�!�i��_��G:������8BKH�c��0�o�3��c�xy����0;n�41��N�.�\D��r�(F�AA��e=*�y�Quw���Х�W\�C?݅Q��uaç��"y)ڙ���ED����X�
�X�7�|����Ύs"y�Sv� 0'=� �v�MC�b&hTGƓ�F�WS�0��fU�Ɲ���X3kJ篧:��A7����ԡT2�i"`����cSи
"��|��r*L.FUMљ����T2���b�_���=��7�2��JyE��"x���;�vX���̷PJQ܆'�.�w� �0�2�7�9:�n����C��f	<IE{�����F��}����Ġ��0;�� ���zS���q:6����	ߋh�o�u[��q�lUf�Ix�A�Y'�ȝL����+�qVMi��o��q�;1h�<:Ҏ��Ň��;k	�Ɲpͅ*�OuNX�n¦
	��6���	���	�j����
]r���M�Q� ���
+!a߃o��zʼn��W�%[*\HO*�ֆ����"�/�B����!J�EP��$�KY��U�QN3�mWl3��=��!v,�~7�%����[��`����R�nJ�98��x*��z���3�C���]r���.KɎ�������vfv")C�WP���tz�Z܌x-�OlesH9n躳���=t��#f��o�= P�}n��W�� �[��f�Mw�$�Z=+���=f)�F��c��4]O΢{;63.���YhF>Owצ��Ct��`lgFU��*�S��?�

n�;��c�4�C1�L�.: ̐���~������5��2Y�v�r׌��W�8<�u����]I��������!k)��������ip�%� �����}:�U���r��E�e�m�E�a[����BT' g9��K��N�I��ی�P̬��|�h����vE��|�mz�JpхL+CC���ڜ{�.V���	�N2{��ܖ�xb�� ��܇>�(u 䒢�"H;����~M���O`0�av2�S9X��`��"�լȴ���!�r5�R��R���xf[��q�;��7�[Q<gQ�YZ�kp/UWZ���|	RI'H}e�٨�.*T���i0��-���G܄��f�jG�<$g�IZ�!D�Ǡ,�2��j�	o���x�ѽ	���*�-�bM<��Uki`��D(:]�o��y�.�F�q�t?�>��x���ri��y:��ҽrI�sV�#]��b��& ��e�5�	��RE]�^��;VղM�fI�W������c��M6��o!�)" �C3bݩtoF𪘪�lLG6+R�|�����TB���C�ď`˕�u�<�#�{���05d4� P!�2�I9ڛ�#�Ь��+!]��
b�d���tF����&���
���DT?O�=�釨 $�jUU��3�-0���]M���t_� YK��8V�|@��f��$��D�cR��% ��ڻ�[�|�R�}��~9�5�v2a�G��eհb�2�2��guM�Lb�;�{<�.4[���������z�)�

f�7M���F98��j�t��kY|��4��4톡Dʘ��Oʣ�7=�T�|z-�C�PH��	���є8=�8�@�A��v�ܷ�R2L�o����V�����Zȥ��:bݓt�BL)5�ozw:�k0�F��"v)�����^Mo�	��+�����!�ѽ��?"��W0�6@\hE��%��ZA3�~�6���Mo�	((�~I��!J�%���=���&]*8$Hȏ�辏;w�痛~��ĔJ:*��辁���j��a&1��"�і4�k�6=t?l���$�犫�0�+�H���udZ�>3��j�xpe�yo�
������B��4�� ��`Б=�]���MoL�ۋ�G%|�`����{æ��@��.	_x5U�|t�X]�c�4%:��1�}��)�oi:��2	*���?r1v@Є�o��O֒�çt���;�K�X&�굤e����M�꺅㮐�L�t)�+�5!$�S�f�a�e���I�V���R��N���Ao�4&&u=��A�]F�b�{er�l ��<�s���ؿ�Z���w�נ��n|��;sv��P0Afv2Zx�L�����1
x����HPc�~���)�����Yh8��Vh�*޷�J�BZ|�q����Q<S$7(Ctdg�/r6�*&�S��<�� ��Dw��rǇ�$Q�_)�0W�o���7&�q,=
u��TQ�c���MQ��H��se�;#�����RG)�}ʵ������L�'��M�G'4;	�6���a`<iT{"����%7��rz�rv��/��н��o#f����ya�>l��t�A?@�����{X�X�񦧅�o����n�T��<���S��"��+�����Ͷ&�ٓ�5���n���oiR�l~����f�~
u�T{3R�W������/ʜ�^��=TgD��:���E��SK�0�1{P�� k?L��0��3����t���͸��Х�^���F��y=$w|�ФH�q���d�$-�]��;�OfJvFþ�8Y��i��m��q]����%�i����i2]��r��-� lk���ä (b@7]�Ծ��K�����/ 
HZ������	��'/����CgP���d�����I���a��_��pJ
?ɞ�1�����i�t1H�o�X%�K��B������Jb��9�QQ����<
���>6هn�Ԣ
~���t�����3�Om��k�I��a�	���&��2Z��)���MB�3>������7�2AOR�=`c�bmA=AF��o���gХ$H�*=(&�N�=(X%T�`R�))bvB�t;��]�m�!��=���_Ÿ�$�A��L�����r��8}W�FCש`k�����	���� �����BC$�_"��T,������8A��(M���37ؼuw��+�a/N���c�_sF2JP����I+�
�'�8]jQ�i�D�ݦ�����t(T��3�S��Cq�<:���'+�#��T�Á�?�KB��\Xݥܑ1��"��h�.KYՀ�
�hU�i����+�d��5��"�lNR�E��¤����E)O]V[�,�BH3	�o���z�3��d����L���R���/��6����Swk�>ח� d��ܦ�p�.	O&N��F��s}�Yd
�_O,�g�_�0C���v�Q��3yHV�W�W.(�`?�V�F ,.�������n3�o�.&yt�⃩�-s��
S��[lʊ3�u������Ҋ��ZR*��`���%ŀ:��I+2{��n�&��D>-��lZ�_��dO�?p�E�]CO��$��#�� ��s�(�	��Rn�?�3�D����˴x��-�i��Ф�(U�}����:�ʌ%��mpǷ���Qj�3�����w�TwYr�����jp=���Կ�w�x. H��mZ�a��0��i�|`���Vw嗢�ݓ��Bʜ�f�[�S7�4!�ASmEs�"Y�V۹�ۡ@��������xl�k�f�`�ڙvkݍb
ٜT�Ր���I��sT�V۹p���L=���O�Zб�C�%�/}�	��/	�Im�b'A�@B�PPE���P�����L)�܏"[F�,���d0�B}��������8��Ӱ�x��=���T��T�>�݉i�j<��>*��&E����'F���*K�#�	�Ia��@�G�n��z������JZ6�s��Mú���w�����U<��lh旌���h���6,�\�9��wW[�<��4m��M�@<�ɀ�;�  h�h;�~���BeC.�r�P2y�_��y�8�\��T�����	�7�-�����k�� WmZ��:������������#[�8&��v���G����'u�=A�:��\p+(5	k) yz�3��k��'A�2ъ9׸�	�g(�_#����@�zn-�#�����n��@T��VS����UG���"(Ⱥ��H���1'�����Iu7�$�����[!?�\���UU��B�_Zw՝f��[�,
Y��%ao����t���?�8n0QQ����ڥ��?⏙Dܲnw�D&�	r�i'[�%�_�݀��*:�`�(�`����1Ҋt�����Bպs��P��µ��&��W��d,%8�?�ֺs}�T�nQ�Bv�1H��U�JC{?�#��̭�ڊnm !�X$lя-�.�v��ˊ:�(�'3�?���\�1��Fv��ZA�6������fp+�H�vv�R���[Qj��ȋL��*��Zٗ�5]��q�E9|G�0�ݢ'�NN�Pw�G�|���M�0����g.#bѸ{L.��s��;�F����rᕉ~��O.)��U���"p�LneO���:P|V�n5z��, �?��X�6��K�:�y^�6{��`���(��s:YI.Z(y'��\w_i�i�������"��R����E]`�I+ͅ�h����C�-�)���hW�xY�j�/�r{�z�1�� b�;�U��GǦ��P���-�u-62�xj�C\u˅�3���#C�|G.,26KOAm��"����!�����'�ݶ� )�ˠU
P����A�QizЕ���sBl�$����)8t�ю�@f�{��sL�Eo�#8�㨬z�n�$H�b�@���
�E�7z�鏹��Vk�u�@�\ W!NB� ���<��"�+40tcR�e�7�3�� a��Q��x��Âaa������(�N�5,brQ�Ǔ��
��n�(x�?�����Q�Buǭ=�21�x��2�62ݧQXQ�T��E�S����.b/	sB���#�`�5�مH��魺1�n�~IG.��*a����g@tfD"J��M�*]D�^���Л1���b-�u�l�`�� �r�Mxmb'���.*�g��.]Ň`���Q%/�]�r�"E�{�>k!�zj,l�Aͮs��@�
�"�1\t�@'���,�C?�g�A��v�:�<2�!��GS�o�3���@����e�O\OwR�?�$�a�,!`HQ�^�J�o4����*�:PX�i8�w�R�I"��QI�>���`r�
�XF(ډ���(ϣ�{J�0UZ2��)�ztܼc%��Uxr��+`z��x�E|�c�¸�=A9�����$Cm�ܰ@�����	T�8��_�	~9�J�e� @���u-�����rv��Mڏ�m�W?� ��:�� �I�I�w�!���'=�?�4ľ���CQ����"��{4ݓ�=�p��		�A��Ep"���6�sl�^�?t�o���R�X���A��gȍhJ��立)��Mi��8~�s5[�:!sA��R���3�� /`$���n/�;6�������Psf@��@�;��l��Ǡ� Y9��}��u��������։ˎ��)ۡ�l���h�X��|���0���H��a E�*�OA�G`�w��l�S1@HD�Myt�8�| ���Þ1]M���^��Q��I��0T�j�����͘����H��K�� f'�i'���` ����h$-��F?谧�(���;:��X���/�0N��������W\t���Rq�% -�j��QdNà}���tχ�Ӷ_�t��C�=0ID��t������i'Y���xd�p�z�S�����B��R9L%eAl�G���}�W�:2r�U4S����*6jz�2p��$����|���q��I�i�}���P�v��g���g�iàz%(>o�Vvt��t�Co��(���S�]��B	o�``��al��q(��!��z8�����T=����;?��=�8���b�fXq��|��P�A��B��	���ѧW�<��0QmETS��a$�c 4������q�3tA]wyP��tF��?]�T�V�G�@�E�,��%��$]��	�Y�Ϧmi3V��_���ކ�0���V���~Kn�KY	�*��j�9MO���2�^N�x��Qmi�����%>���NQ�� (�K��J�.�XM	��ɏ��6�꣋S��@m�J�z�_��E�'�Z��g��)���C��p,�H���Yk'�1A�ۅ���>�����.�T��YCj�e����t�h:�)a�A�*H����\�P���x�.�R�s2M1�X�!�@�*��"ݍ!��?o�Z�S��A<Ձ۵9[�"n���ќ_F�-$��az|�����0ې)�����02�����t/9܉@��+(/U�Š�=�fu!�z��7�z�HP\������D�����t��=��jO��{Xӻ5R}�Ma,���i�n�}�n(W�#P�����+�]��V��BM/�v��k�6)dS&)��U��lav�ٛ�a�G�K����}w��m�f�����0#�စ�*���.�?8������X��d­t/lVg;%>�dsH��28Jyc�Zܒn���SnJ����:���\�^����7wš�N��Qhޙm�W�}c�QP����аC5;�_��"&�D�%[�e�JP��{V��{\3���w��f�}��㸙*��t�{]�2R��ȃ�}��nk�)��tp�6��-�w�_���6]đ���#fF�4� �����6�K�1��t�E3C�j�}���P��#.A��t�x�v4#j����D&�9�|2��6�S]:��b�@B3�8�������I�|�A�K�'�#���o�^QR����C1HIy	��@�%�*6��
�����Y���ɐE����]\�1��0p����&9���۶<��uԠ���}ff��-`�t�+�#^W 3{E�I������=�tB��r����L^[F��aO�@ih���#�1�۪v��x-���)���Ϻ�G-��P��]�K�C�Q]���ؖo����G�P%z�/gy QH�෸���{�O��k$d�G );&i����{Mv]⇂�u���toh�	(&ɇg��*��E�NR��V5��A@LXe(a{ ݏ x�!�o;z:~�.�,���D1_�S\U�N+f�㴘.��R�[��I�;���DQ`��~ב-��9��-�[���{�D�ɳ\*b���̷�.��`��,�i�3�!Vƛ�$\�=�н�Y�c�V�hf�S�\�"wT1���|Ǵ�>�N�zX������A������q���u��� ���&\s}�ñ^�ul���׀┅����ю62c>��5��Pu|/^�C�~ˑ�t��0hVf����q����I-P�����
(NB�
����wՁ�%Ƙ�o�}���>�����K^��#�3d�K�v^4��G#�ϿC�X�\jB:�$��QQ�j#�̶K����zAo� �:#����P����6Ŏ�ś�9{7��0�xAQ�3�U�
?r��R,�(xy�z�'d���)�!ki�I��?C�YYkօ��b\���R_�C&ٳOˣ���[Z/�^�_��K��'����T����U��r���E! U�3�7�{����ĭ�0��ULr�<*-m���r#���0����r��I��F��TZ��J�%@��[�P�'�! pܾU]wl���QsʩA�%��6@X�t�j�8?�����`I�n4a�0����k��[t�����j�9��i9*��˹C���C�{�'���t
$�#�R��|W�	(���������- \�U���|c��2�:�BB��H�Xf���E���q(,U�t_�K�:�<��Mk�r	�`X��;*��<�/���;W�|S�^����I�(E��t�7mF�4�3 _�.aL���kl���Z�tɀc0h	��)���AQe��[��f�G钏��ڸ-�r�%ܘ���.Ϲ��D ��~t�CE�B�3%d�T:O��ſ���o&�D�C�8�.#�$ԏly�I�1��e������Z���z�lA��)����(6i�V|�p���L�W�2�Ǵ\��� �D��^m���خ��/�N���b�����˵��""i�?�=�a�	�Iq5��"�5}��QVk�?�>��El��X���ڮ V�B�Ԗ~YX�IS�q���ۡ�$�8��`�K��+�� Ϥ�w�?�{1�y/�f���&���&��'���0���8�܅ӊ��5Ƹ�.�S�������-�a��h�e.(��ƻ�����t������˴2�1�	����ĳ�I��t���s�w2ſՖZ*3�t�"�0���7���}-�XE;E]����JX��y��Oly�F^O�\�}=�W��Y"�����:f���P�oZN^R2DbAe��toB�̫3�t�A��L����	lW>�r$��J�	�Gj\N^��~�x��QJRBH$,	.�[>�%�J 6cy
(ɏ+1ۀ��|3��LeSC��BH�D��㮈�Y
��|��չ�HO�"APOj���g�4�j:�;´>g��g�Qq(�F�f��B3����
��~��"�x(�mbP������8�$CTyq�=t{qfQ�Ǭ7c}A�4��샠�Tˢ1ucA�$-�m�\�/עʚC�NNQ��������-����QjJȑ&ާ�	4�r��-�s��=��J��1�����+Ui�
��(�/��!n�)&�ny<(�^Z>�+)>������S�aDA%�N���qN�H�'���C�:
B�&�����7��f�w:}?��C�����BJ��CS���g ���%�����u��B����t�:��t�"Sƫ��~�w�=�ܗ.�K���4h�Ni~���`��_�B��ԨJ A����@�q]l��o3Ҳ���02b)�@���A��}��PD��@IǺA��M�8�}��V(��;a�΀M*��L��墳b��(]�%����k���:276�����:���W0�#ӢǸ.]wG���䩴r���Eۇ㷚���[&� �b�J�
`U���n���n��a1#M�J�1gP(s� �O����+1�J��"}���IA������9��A ��9&�S~����8n������������ӤR�0y8=(8Ω�O�!J�	M��$_��Ԧ��Sy���.�$�xy�F$�D@4�:2"��E�@5�L�})�$r��7kQ�j�&5�jF��WIn1T�b4c�I�0�L7�Aicy�Ų�&u7���Qрia��aZ>�9�f��۽' =͙fR��#��ЖI3������G�	����Ǡ15�b�ӥvR�{�z�`��!�3�a%���f�"�� \�T�Bs^�R��d�{꺴`:X���g�M��6��g}�˯L^ѨQd�"d�^�39[&��EZ���	�֬1d*�ݮ��MD@ ��T��xrR��n=������������mlN.��ٺ+�� �E�{�әV~ٝ*Z!�)n3ʯ)P426RO,������F�����P�F����]���(c�غ˲P�',X����,e!��r�@�ȁI{���.�����Ѧ�]I5�j:ן�7�9K!Ӗ����]�����,�Y���&�em����'��-�51	�U E����_���Vor@���TQy vfH�R.X9�jC��o�\]~qM�j�P2)�T�JiP�u�xc��ȯ���m{!�&`E���������V55	1��n(7X�G�]6PTѮ�mZ�[#ƖR�N��m��L+�Z�PA�u��NgZ�5��pi��R˂��T�.~�&��6����/"�Q�v}��5��KZ���Z��6&��r��_��us�B�9� ���������#���V�Hڌ6O��_)��5�I�s/V aM�̅���Xh�R�-t]�e��]�]Y-�_�\(���.�s�h�Ή��V�9h�=ey4��Gi��ϼ0���i��"���̡��C
G��>��/�²F�vk��R0�8��\Xsߗ��=��$��x��=d����4q�a]!��X 
<��?�g�l6ɢ��N��i2��X�Y>-�Y��F@#;��z�aw`;,�^����<��J"�Fl ^����p]��=e@��������!��˯�Щ�	`��3w��z}_w|����j����P$�y�q�:��^�6����ͭ�(��"�����^��]���<�*�-�ݵ�K�>Qw��n�s�?�r+j�Bm�xޔ|T�b��;�zS�2�����H�����s��EŇ�(7
1��%MD/�Q����ۻ�F��n[Nv�b������a�u��� z�[�������nd(ns<?p+�fqd�
з�0~��a$ّ8�g���0~����-c�[h$$c�e�D�HO��݋�cQ�_���({n�����I�aX!"��_�)������Y�����[� G�+�5�?����8}�X!]�F�3��l�?=�
ؼ��9����
�X���4g�WV�"�
������̡n�z���T.���E<G�7�k
y�ظ����E+��ڢ��M�HI���K�n�OCm�&�܊.S�:/}Co�ˊ�U-q.+� jv��8���f��"X]OPq�>oɢG���I�o�u�[rnY���
0~�nŜQ��}`QM���ݝĽ˪�v��,0�&MHī�1#�W,�X��$t棇�!T.��ra����T!�!<�\�A��A�;�N���B}m�''�
A�Iے�o�C�$8�O�=���-�V�
C���pO����T� bc#�8�,?�]"�����.��/ﳫ�,�]�F	0���Qrq.��\X��{ �H���mg�kyv�?u�\���F|� j�,�M*7J�%;�U�n�	ӡTa�����F�;	��>�Z�U.����3t�c�����*,8z!�t�):��P��+\t�D��xv�V	�\ho�~��q3+,r'���)�!�� =�.�N��|�\X*�z���h,:TG��B���.����~ȃ�\��ѝtZ!��)�J� �B3D��8�,�w���-2�ׅd�s�� ���݀�(����<��N��#\���,	,
:FK�Vܦ����Ƭ@��뮻�T��?����k"��%��&n���E`�6H�B�š�G�e���?�	{,�cWz;a�� �-B�zF�H�2]ډz!0�?�q�7ҥi����X�JP�N(R��� ���qR��s�g���W��1�nW��ᦦp"(f����?�;<b�z��;�Vo��Fxo��|1�a���jFrk-�$�*���Y��fcP��s0s?ݻZN���\��<|��nK�4���w^9	'8�x�Jv@vB���۹�F��a29���xap
�2�Z��T��[����?j=z�,���2��T���]z�RYlFwY�C(�v���A�ae$E��Z%����\�U�9�~��h��޿�ati�)���|�r!�6XH5�A���ɺʪ��EIX���5ױhd5kaN�$?^E쟄6��#$(&�1R3Л�_w�?���9k����Owk��0���2�^.��o2T�6�[��A�JEi3��'}Ћ�v����1�.0 �s0�z�[�?zg�*cQ�ZcA`l4C@���y��m����cy�j}z8���B���}��.9tz�b��Aw��S��#��y��F�e����9CFԋa&݁ШQ¯䟷݃����z�[�2�3)^��Z���;M����X���躭��Q��r�ns�O�؋[ޑEd�g%l�1(���QF7 2@0B�U�M���T9�
��z\�&���- Q�S $E�&�'��.��y0�\Q�B2)H@
B�D�� � y�>�%\��kox.����fg�r��P��|`8.[�U���>�܌5�E15��G?�X��qm�	ޡ�N�yLqV�}��	FF`�Q�T�o�jS���S�t'��\p=����GE@�M����J���-42�NA�mP⌀NQ.���,�d�d��k��U�
�߶|�$�Gb .�m��� �+�'+����m�$i.��/S��`$�	l��� �G��s����)EA��u���B;t;8_d��n!�,1�9�@����s�9TR���f��V�>t�m9&��lM,����jJSf���F���O�I]3��P�n�:U\]��\�.G���e�ղvz����o�W�<����B^]J�S`>[D���e�����(I��Ru*�#���(�W׵��\���ʐ�O�����-ԫ�y�V��to�� ���;�S髻1�@O� ƙ��12�i�K!!E� ����ٞ�J���-G���R ��l1�$�Jd_|���������/��G�Ǚ:���Ll�K�G�#�n���S ݉T�H���|E��akģ���<�/`<5�4p������Q`z��NP��O5�wp:_&=�>#T�Y2�a�a�D�T�1%!.Aez�5Zi�.U�%�q��XwS�X@�0Q.�i��՜��n�At<`��Vt�����$6)n�0'z�ߺl�M�3��Η�$>��8衠��鮆Aq5S�VW�Z`�-��(�H��/�� |HD��١�d~@�T#��e��2�*�&���)�\�LS<��
�>�<K�!l��ސ-e}��Y��|G3{c�fe�xfZ����Y�w[\?����I�.����:�E*=>��43c��`3C�*�[�e���}gȜ �|�6ٖ��W�%��]Zzm�fEm(�u(��
tW�wH@�ѧ�������G��N���o���!AJ��m��W.���yJmޅA'����ň�{g��̾돦I��A��6�
�Vly�k�L/��TᮇZ�X��	�XUoU��\dkư�*$��k�� �)���P%���EHZ�E|W��$������4]y����XD�Wa�ʣ�0(���r4J�h���/+S�2��� 4uk��rq!�a�+��΄��Y��Ŭ�{�U�`J׌+�>�\7�7[�����{i�tdע�-�X�� ��`PL�K.%j�nI@~!&Qd�!�;��o1��hR#�9=�L����u?��6nc������q��u�>)�����m�瘡_ ���E+���~Tq����o�=�D��k_DG�k�A�E�4�7�o�����IsH��8�;�%�nz��"�|I�/�M��1��R#; �K9Ф�}l~�!�|��u��t���P����4"�������I��ti~����

��f}�*~%H�L+��4V��:>��
��W�� ���i�� yXu�C�Bx^��|꺜��t��t�'�9��3�)
�����Kcw�a}���@U��2k:s�'�b�N!��_#�#b1��>�����٥�tG�e\T){��a����*f�j#�n��i��o�އ\��.��G��7�Jys�gdt+^M�(�n��PL��/�� ��?t� 6������	�u{W��P>��]	�Cw6SiE}7��Aw,�zSխ�(:�,4+���hE���!�}��[�N�+��ֻ2�V8�P��Лs�!]�������f���qi�C�:2k�ܢ�j�_H��T�T�:`e��O+�]rX��bF��=B�5��aM��+NI��%�d|�K�����u|�j-W"�W����S��A�}Ph·��zA[��^���!��p��}^XlKw/z-�R��ch:�[���t*ݥ0hV���PzJ��|qߤk'�re�<�k�DH�{M��ʣà��S��,|^z�W�h�*0�\M��Li�,]^B0���L��-p���O��u�w�_H�u�����@W�z0��f`��4,n�e�Syt.��pCO�?�/]Y�L]�Ĕ!w7�t��=�����\��\�v�E������_��A��a��Nu�e��#��	�i���F�KL/m���Xmݫ}��
`F�#��<:��ܭ���I�_Ab	������Ƹ��)$|
C�ɉ����E�`\(J�����J��O�԰7�r�C���Q`�����4%�ꅷp�D�<�/�X�w��p�?���G�q�S)�_���j"\C�b�F��>/wT��
�I2�ު��6g�>?�n���������'�X��{����P@�Bwi���P!
���Z�t�d��3�r.��)�^i7�"k�O).�'@A���>W��!�-tY.�p?�g����8��9���q�V���Mw�>�'�t�$�����D�]�����܈�������G���d�J��%C�4v�����G�	��,PAҢ��筸ڤ����39�݁As�'s2�q}��J+B�*t?� �hO�5�c1)���K��ȷ���)�9�+����=��S7�h��8��[%R�l�u� 3^���@�t����K�0�	���%�:�[��6ќ��&|�E«��:���\p*6�&O���Ay�/�Ts�t�M�Թ٧TQ�����y���x3]�=��;��l*�J �p�B��	�T]&-�M����B[R���L1�IY��".�Ul�/R�i����\��:�����5���_��y�\��gH�K�Q�V#�ġ�g|<��[�&�(���"���iq�^�"H3-t7��@xg����>{խ��n1��ĳkխU{����s괢
׬6�Gq�Zv��Y��M)u;*�'�@ {��q֣(������C}#�p��g�_#�x�F*}E�@"�?{֋>i��%LH�P��$��ؿ�����O�$���E��g�h��:��G��=�,]����)G���!CR�L��f���|�w�fd6LK�$�h@��"-�6i�DQ�1@|&���}4��@���Ů�43]��/��W�%�F"�U��ݱ��*�z�ȭĠ�3�i�]R� $�l+y1P�o�}^AvGX���w�hU� w�8�6wC
��rg:���[X���d~�P,S��5d	~�{�Z20j�����3p%��y	���}4�p?%�aP�)��$��cg=�ʭn������Ⱦ-��m���Ġ�ۏp�X�rٻf=�uVe$�J3��m��P0��'h�}&�ed/� ��6|����8�O�K�MѾ���q�?]DI��HW�+M��"���2;��I��^FH��L�r�-%\�%��c��8ū�ת�`+C'�f��k0(;���_y�G��O)����~��_���}1(|�j����C���Ɛ�S�H5'�m��.���Gȧb`:�֭� E/�tkȉ���A��U�=�S>(�14Pʃ�A��;�[t�]q�Wo�Y�������2�_���%���i��g�C�yJ{E�R��7���-���O�YK�`�9$��`���v��������Š��6��	r�I� }S�k0]Ȯ�� \�A���2\�Fau����`#XJdg&���c�R�Ydۚ�,�a�w�ƾ��)�3�I�ۻ� /��*y��U^�m
�&Ѽ�pLJ�K�2�&MFɋ�U���0!A���fx���t���%)�5�C9��,���*��X����4XDiW��I��6q�RX��QK)<A!sҹ�2�O��d�4nJ4c!�T�����?s�QPaB�w�B{Ÿ,R�$��dHM/A�f:tf�2(~�y��R�{�w�ȭ�ur
n�L�f�!9MU�L@�҄��%�?��6֍q�ȃL��aϊu,2.&�xi������M��*q��R���׆���]H� �P�z��RPu����vZ~@_�>����*�y��wE*�H�G�	I������gJ��P�V�"�uͪ����B���V��tڽ4����?6zz�-�J��3IД/BRb$�?)���I�)����)��*<Į����x?P�J����׏f�f)^U!wu~��ĚM�+��S�xD��),T���90F�V�({�N����a�A$��F��b��R��3o�5�8=�fY�����d�f���"a�K���ecA��v�X�.(8힟�-���G��*��G�?@/�Za~Rڍ�����E�f��04�8X�%N^d���I8����ΘiǛ+�F�b[�a1]���vL�N�X�'$�8NG䧮�$"\GbU�7?Ќ�F��B
n^Ea��8k��L�$�ݳB������:���&w�y�*�<�����Ú���'�@x�f������: _���B�4]��޻Vw�'(�6(�/H-9��J���?�_�Q��N��(*uN�T��Te���ctZ����Ѥ �FG�>�@ ]AU�xn~|_2~�(�@���ôϪ�I)��؈%�PbNc�[����MP-�>H��y)�%���;͏X����J*w�R��=�k���<���������i� ;��*I��N��#>���UbA%�����[; ����{�
T�T�:���租�?�%z��'Xo�}'X��╃�b�~��a��S�)%�zy\�מ֯Sm��:?����0
%�|�af(ã� P�'��[�*��5_n}p:X��ώ�[���;�-�տ�CIk��]�Gh:h�
��:PT"�G���v{�����_�+��;�^߳�g��?��zA$հn�v��S�e�M�R0��	?F9BS:(����|��c����1��uPe*�R�L�`D~���]
�r8�#P`���r�-����"�%Q����hǈ�(u�u J�7�8��2)=cpJ;� ���c*���oǝ_��ۗլ�����rJm�O��
��H�QEc�_����_�����>U��Pt�p��f��L  �bA�1����9��c)L��W�����m���Ѷ
�23�-ɝ�U��
�.�$h�)KTz��0$�.A��:x�^ ȫ�ǫ�� A�HOh3
^D��*P�Qx^- �T���#u]"��7'�N%^�
J��X�SR�����.�F�Π#0�(y@�5l�D��tJ�.Y;Z�:�)@EsT�p��K��D�����Me�^ ��vVRYj�G��K�~t{@e��a��r�'�E�	����9�Nk.����#�}ҏ��&o)xO7 Y�TW|4%����%@�eEk���l�� �fT�d�H��\B�������UvX"�ʷJ�a���s���g�����D=R��yg�ҳ�{�D�ۡ��-��EG�Y]��;��	΍�:��2m��X�
6�N� �%ȸ�CG��^��	�Y��K��O�M�����żo1��-ط�!��x�)PDy� ��~L�8��砖��x?&𙚙���b�����l�lx8z5)�~�f���=�f�/�1�^Ϡ?�$//�����M�Az��
1'��*�wl:�S,�(a�55�h��7�� ��?S/Њ�`�?&���E��莂��!{4��f㌐=#���S��0��͊h��V6K0�+z�<T���X���!�E��.�f����ʑ��p�*�ಚ��g� !/�*�KP�(P(4+J�)%�h Fv~�Ӽ	~D���L,�<�
CE�X1NRJ���k~�UDS�W�( �VMZF��
?���#Sa2I-���D�
�T�}�T�Ew����E�Q�y"��˜t�����ާHH��Ғ�^��Hd��C12iT�2����m�u>�[����Ṫt!8���4�$J��=�;Rh����h��#�B��6^������Bf˧��E��6��~H��o�y��$.cJe3��C�2���	d�N)�pA�'�wo!뭮>i��3���}��@A�q�/������ "�Qzℏ'�>����!�Y�&��;>�C��.ڴ�a	�Q�6�F�� �� a�C0\J�T��p!T u�C���?�P��+\4�9��)\]JOa� ��v~�2r콽�,)b��l�i���R��pC��q#��(j8�6�p@&�Kh�'K�T��٤���.AN�Z�S��ƠE�h��q�^>D	]>d��B�eJ_G(��H�^.�\�kk�bAd�5~������(�n��"�߶He۪Ry
��{~��G�cݯy(�����au=���A0:	���P�/�_E��Y��e�z��2`�Q&*P��(6$@��!0F$�������S`3�c�q�)mE�]!h岳s3	Y(B.��Gwb |m�)��Ⱦ��L)0.� LHV�����V4U�u$?:
�;�T�Mr@��]�9�9 $��jɓ00��ۄ��4��}GTy��b؈��qͲ�FлY�>�n�2���n�2�+p�^�������v�I�Gxv�<��jc�:հlkI�G�ؑ��}Y3���Ӣ�BD�N�E���n��H���-�3�B	�W�d�_�u�����#Yz�\c	�DT{̺'��N��݅&��_�=%���sf��C�@J�s(/�j�Y!B2ԯ��6�t�NoTD:�X ꈄ�<H_Ty�,a���ꝿ�,���{>(���Y_�O�>�R� ��`�(]�m�uui��isX���<�[)��F6���~E5gxꬦ���Y7<�.R0���~�oF�Sv�!�}Q�V$.��5*n��0�ū[�,QP��i�]�����>l��g��ݬ��ܙm-��Q��=�!m��7���:��Z��~m ��'��D�����^�A־;�_�Ώ����AN���[�1P��{Ĭ�@�	S_SBc�bݝ�P�<�Ь����Wc�,٧�򔭳n�r�i��Fm;�VMq�������ed	/�7ވ��"o�uKW��A}Y��\�OQ",#��8�����g)k��5���g ����*�����yr��MdO��9����l����h g��>��~�zQS
�R}���}
��-�n�,V���"���_X�mpe��N��~��o�AP�U�t��{�o�"��!O�A��bl �?��J�|Y��=�N��J�F����f�k�_��OEB��m�}�F��_��!�C�ޚO�P:��"�Ife3�Oڻd9�N��-�r�V�)�	qRKߗ]1��� �<��C�e��M�Q0$(N�L!��Yg'_�aY�G�e#�I����vs����D�ߗ�F�"�}����O�.����� ����(06�e}���\�~�5�2�Y�2�&��B���_�k	8��1`+��旵�A�s)@ad�l����E2(�3����b���>��?��c؎�
��F7��2��YO�:&�ud�O��s�c�6�;�0B��aN����m�^�<�W�J|�j4/ӈm7ŞU�[|i��#�%߈�2���q��-d_��Q�.��~�,�"jF�.��#P����Ȟ/à8�3{)��(�?�_eqǈ��(��A߼="�r�ų���!v81�ٵ:���z_Q%�� �G�0Ȟ[_�<(50"��1��V�Q�g��t����d�϶��bVy�y�cf=	���T��&e�OCl7#6�!�c���T�,o��
�ADl����M�ZZo���t/��k����M�h��cxY����n��	���C=
(����_�>(��hﹺmn��`iƈ~�|�Z�u�����`���)H
P�W��o�:��c�_F�Y�{�˼/`s����Z�?d�'i��V�y��僠��0H���R����%���Q�ue��z�����G-�@�� ?~F�Χ�c45f�C�j��)b�wb���|
���U���yA��b"L���1�������^�Ro�6hςM���h�}X�����~l%�DdU�ѡ>M�3�V���^@��7QsB�R�7T�$�ٞ�/i�ɓ1]����1G�<��#�tl��@'P�񌥾�d߄�ղ�ѓ�dfD+Ⱦp��d�w�	Y� ��dV�=H�X��{����VӜH»0諎��J�_��"�bad����w����i=W������n�4!�w�&>�iR����"8�����G@�*x_��±�AH�a���G$1�a�W�3��d�K���bм;��cy��	=�L ʿ���/&� Ay���
�ڦhpW��nC���4?��^i� NQ�"�Ѽ/�$p� (D��&��C1�b�-��
�U �L�	Ç��'F;-u?�6 ��*O� -0��4���G�.V��0*��*�Q�(�>� �	7�%���rW���	;"�(�����x�&kQW*�::�,�X6y��˰��)��<����@�W��
9���|C^Bv%�q��W�7/u���^��D�ѧ������`ᖃ����w@�&���a�Ifi�֥n&ʿ'~��*�*僆��H��Rwv}�j�i���!�,��F��`��L�u�ccc	4t�E񖈬��x�1���<jDscJ�5U��)01��/��uMi�;�֠!���u���~=��2`b`�]!8��P`�F��yΗ>�j��`�<;�3�\�N�31��7��߼f�&�F�e�gb2��R�M�-e�8Do��U�n �ƾd߳ԝ�@��iO��P�PI�
м�!jߦo~G�M@{Ǫ�X��,c�s����I��)`ÉT,� �9�D~���o�@�Ő��$ݚ�h�ǲ�'��� %�u��X7X�1��V��������Y��8�H�W X�X�3Yn�2���qZy_�����D��tD�$|���������A���;b������I�(�}�@@�.��a�Om�R~�s�"�nq�)�}�U[�DOFiⰞ[��}-�� �0d����-	P�^P�$�QZ������daΫ8I'#|0�\v���?�b�lHG���5�w�U[>�o�KRW�uFD��͇xb�-=W�b�刦��L�4���掞W՟#�#S���.V�	x:�U=�oTz|�r7��d7"%~�얞���o#Π�b����^���Q��/l��6	0�O�A���
f�l+kyD�q0�M�I���$���� YS_S��4
�����ܔ�О��r�[�A���Gа������.�k����d��Cؓ���s�Rl���d�Ҕ�|�����=�*U���n�X��O��Y
_��
�.mJ���)� J1��=�)�M#T���`a�>�T���螇/[�׬�}Bn�\!`m��s㽌,��@�z�������S�'�P�f�&�o�j�W�7��5�7S�("q�U/|��~d��V�_���T6��|	��V�Lu��1�d�G��n�F\�0������A���,G˲F_�}"��K`�ш:���b�-<u~� ��x<C�Ab#)�F�A�[�����^勔�? sY����*��*>:= Y�x�5�x���'Ѯ���a�Y��P@�+�"6T'��1#6z�'|Peg_ɋa[��M�{
j�E����U��\�)P��X��:TǊ��s�#`��Q0g�U]�+,
��� ���cPK�5�A�r��av�Iڕ��s���G|��ª)�4�L��_ˣF���\��Wa�nDx+?:�&����	�Ҿ������B;���9[@\?�A��2�#'X�I�*`�ч�A.��m2$b���5�ߔx�y��'(K_��.�L�c�Y�S!7����8-X�'tZD9%M��:_.��d�U�${�A̋�UfF��,�g�a�(<���>Fs���c؎���P�0���0�b~��q�۬���Tؑd|ԩ ��V�#�HG�vX{Ť-�����f��#��p}>�jޭ�2r:vc������7r�̄=��d�
H!0F�m��}�����v�m���֑e$~ YF�%d�BA�"|�A��!H��Ay���q�D44���G'c�ZiE���,�D4�|�4�>�"0C�Έ_�D�T;\�/r���Z�94s��`	�6�B������~�9Y��"3�5侁�2�������7�� M�����<A,u�_B��Fm��9)��IvE�ڤ�W���D�Wx!��>?�,��y��x����ӷ���6�!5�B^�]1�m��{KG�|����ߏ�W�.�"Y�H���QU"�h�ܙ��������2l�BY����$UO$eI�` ç̌YZ��Y�QQI��di_�_�7FWF�"�î#>s�?���u��͊H�9,��G�ч5dY�� A�A��$A5��	����A@��ʙd9
�N3��U�槐]X�,�D�v��:��gj6�&c��EC4uڿ�s������!b�2�O[�%J��@�c�GJO���嗼A�P�j��W!	"�	�f�f R:��5���ny��E�6v���̾������̻�e�Ϗe* �S�J�NˣoF"@���C��R�b	-�Lt��bT/���R�&ElG�%P)��R�Q���U������5/���x�S�(��O�^R�A��*F+K� "4���w:6?�FM	F�(y@������f�@��ڙ���jM@.,f/0F�w`�Wف0��r���w�XƯ�
�Qp��g��%D�*'��"$��fe�Tꁇ(�譂�鴬�d�)Y�5:8?:,͛҄ 1�6��5�0R������U�(���*3�1 ˤ��J�2�S�
R�4N_��ui��)�Q2�7u?⴪fS��|ae��FH	B$ԧR���{��*�?�~����y� ����A��w���	�9���頜���)�N�<b��5�6��]��4�!�Q�՚;� �U1EJ�EJ�����%��DU����6{sͪj#���rkĂ�T��n2?R�IBc*�%tÖk�2�]��:�����g�t�;��wĭ�c�W�0ޥW�zl��}Q�ޮ<�s#O���P�q� �X����4�։݇�ش��aY`34��Jdp�'�{��` 1���T�v�;c���|�,ҩ$�ev(��%h�+����A���J�r�t=���׶�$X����
~��E��C/#�|��)�Uy����<o͈�zV���d���oئ���BP�gߜ�G��T�%�M�Ŕ���!NQ҂ظ��Y6�uSD (P��R�S|*4������B����SJ(7l#m����֚̀ԓ ��}��k6�`����
]oͨ>�#��pE	��h[�W��餚��m�F7bE؜���
��r?�F��)����l������u���>G�k�쩑�:���+�'�8i�1���]?�z�)A�(��{�������
Q,�6�>��R\8E:�f�&��xA��I�_�Y5�R� ��|��51��f����S�����	�ub�.	��ē����J~�
c�:��'LE:(\��~,��)}U2���ȃ%z;�~l�#�?Ǐ%�:�:%U�a�+���z��԰z�^�����W�n��}k��8�TR����uq��ZC��W{������ѥ�#s�!�6�4�7�^��7@�U x�q�!�dXo?}Lzb�AU/�k9�{����
h`�����(K�=K+l������DA��b���oNi+�YD���gbAU92o]?����B��2�;���{�[�a���B,��{t�A,j�b��w�3b$���&��|������=r:���t?<��U-����"d�z\���y��`�Ks�Ϩ��������4"�p�\DFk�P���m��`ϫ�T�W?�M/�୍��pƄ�S(X��2|���TW���ǨRa�	Ǧ�r xP�$�%E��2��*����#Ք&�TP��'�6�s��#��p�ѕf\qJ��G��%��N~L{U�#���9���~,1ǩ�tN�9Aa���(�&䖖��%?�K �%lPjXE:�	E�H�P�����6Be_�c���0p$>,2�{�:�Uϼ��q��܍0LՀ�ӵ���&?���"(������icY�a�ޡ))��J,h]�F����^8׏�bA	_E� K����S椨�Q W��Sں�p7&�w?�T�� 6�y09��Q���Ȁ�V��\ƆY��8����#��sU�,$���	E_iz��bHXT'�'(W#�aF岿 ���Oξ'=(L�2�W�X(�D���o��.Y�n�Ea��o��p�ǌU�PIGJ=���(潹�4e:V$�7[D����-�:�R��0��x��'��u3ٯ��FT���1�U䞍̠:e]�?���!^M�{��o'`gA�7�<�˝Y�	���3����a=�D� E��e����
�LǊ��0@Ѩ��Q���;mQp�$X5R�9. ��~f`�2��yJ�ϐ�%Q�jhc�J�� �D��L����I����>��YڱzBQ=��m"@����<]�������4pս��9��1�|��=\%� �J 8Y�$3���ʢOw֥Tq÷0Q|
۱�,������-Ӎ���C�3Q4WQ�m��2l�	s��Ud����1��"K!a�pY�c���9��aPzb#V���F���,������%U��q���N�{5�C�'�X����إ(�N����R�[��¼����e���+�^��u@5X�J��(}Q���.j��^�iޓ�5/mR���K=ۄ,)�H���Tؚ�>x�������X1�N��I�b��hl^�z�	=W����X9T~�i��F���^"7?�8G:߃,����L:� �1��AX�%'l�
On�\�YK�����Q�/0��`"���4��8_�&�y�:� ��Y����f*�6�[���Xq
�<�G���L�W��pI�@���>H���l�b9	�g���'{���l[�[*f�V��)�Ύe|m��>�� �'�L�V�{�j�?�0(�
�����M��^F�]=]j������ ���	�K��%=�:_!�$�� e��o#HD����Fb�[�"ڤ ����i��񜄧�e���@� ��L$.�CG:��L�WwaP_��z�&�6I�WPU�f�G�۾�/�z�s��$K�<M�M�)�*�oZ�	�V�U��B{�z�ۆ��p���]��d��J1��`,�����&�2�*�|���AHAJ�|���q���qt�΄�*�|�kY�N�罂��PV�������tw`0M�r]�g�P��9_%� @5�XN�J{F�;��}Y�-q�/%���-g��m!��q�2ݓ�r�?�F=]�K+�-�^M�C���BK���0� {>��;h��5�'��X\ ��\����i�f�� ��:��ڙ�~�jF�>֪t�cϛdJm=$[�{X�{�q�i,�r�C�Rzp9��n�)�uo�y���d�C�R��"����R�+p��K]�7`�~մMIQ.���Xh6���l 6�?Y��M��Þ�6�����%�T�}��n���W�����>s~}�!K��S>���^7�Ⱥs���= oZ����)d�E򹉬U<M���h�#P\3[�3�lC俬qdW��A־��\���gu���1|�,C��� 5r�P�]3�	$0^��#�ik�n﵎�2 7V��v�P?��z����f�V�!3��5t�R����mp5[�s�-�� Ŭ�ܵ��=�l���U=�*�w04���hti�9/��)1�(�Q9R�����C���6]�v�ɝ1���>.����9M���$*�y*�� �U���y]��,Pm�e�$��#(*�m�y���,�^H�Q���X�|ᐞ�&��=���c�p=�؜^\	�g���l�fSnSN�œVV2(K��п	X�ET{�,N�2P��=�:}���s���l�,��b	��9�x�^�63a7,j�^��jǓe�PjJ�W�}�sr٣��#��盖�H�A��c��G��'"	�*���d��P�D��%���۔��_���o�<�(֭��53�B�6�_Y��{~]Q�K��Kr��Sޅgn)0����,�47eI��J�А0`dt�y�T\��ݲ\�WK��4��Oy�_�m�-���"K+���S�ͷ#��v�d�a�>�l;�e*�~��_%�%��"�=�޼�mY��=��dy���8�u�d��o}p�a�tX�n��D-�K��Õy�SE�H�#�����¾㓎��:���M:ڼ����3ʼ^�Y�Z�Sނ՚�귀�Ț?_�-Sc%{G�]B�����A��5U��ew&��޹43��X�wn�֜d�I��k�/7I������m�i!��Y6�{�)۷���i����+�h˔G�[ɮ���ut�GGv'ZFIu�:���Y3e��[���%��
����[�����-�f3��my���B��nʓ�d����Ѷ��k�\�W�}�}�j�|M\�[I�W��dw�l�LV:ڊ����O�3:�W�e2�{uc��9.TΗ��5o��K���"��6EvӔ7�${]�ݺ��)^�&%{E�ϾWC�|3b�d��f�d=>����kƥ$��X "��j�e��M��uK�ڂt�XK����e��e\���nkVud]��|)�5_��]l�j�'�=�Uǫ�b�ڮZ�����$�u��J�7�[_��!��BV:je[�]���3�W:j��f�n���J�v�e0j����M2�&郱Wu����$�0�o�/$�p�ō���0��S��%��~��v��BW6a���W�=���ʼI�$ٟNy��}��2�>G��#Y�a(�k�l�Sk��=y����ʚ��q��m�����.��,?%���m�!k7��_fi�^����g��ém.*{Œ
~�b]�׍�Ȳ�!��S^HG��[X[�w7�|�gV3�ц%�+��.��4TG�g-�կH�y]����xS����ۚ}�~ٟ��SmP-����bh���>����;����[,j	H���8��7�k�hS����tt�T����7�HF	&\w;d��;���y},k�5�Y�؍����S�E�l[�ՑM1'騍��"��y�&�ȶve#${F��aG6�I��O�=���m9<p��gb$�h#|A~tݜk��5�۔5��b��5'�pՔ�
${f�k�l�W�>'���-���dS�O:Jxr�dϪ}t��>KG��[1ԏ�'�0�^::�ߦŁ}�,1��q�Ty��Q��uĄ��]�����X����V��J�Z�M�����5��*K�س5�%{U��)	o$۸��HW�����J��)�AIG��o�ё��}����"���S�1�imܰ�/Z�u5�H1��D��k�1�~�ߜБ��\d��l��Z�]��;�z��e�ل7R�om���y?��5_��EN�j*n���1HG?��x&xQ�u�Pd-J4EGg���5���FX�l��)k�O�,(�z��U�M��@�!ղnHE֪ݦȞ��z��E�*��Ȟ��y�$�� ,}�ߜԑ��V��;*��ЮXJG�﷐x��ĺ��6EG��G-α��d���F�Mq����f�)/��;�]߿���+Y�d[<iW�%{z�C�ϕ��4o��|KuE��]��OIGW�c�Q�#ڳdiWZ�wGڤ��挟�1�Ș�	�d׎�gO�E֐X�7�8�T��"�,/Gk޳F����"�5;��~C�g�:Wh�g���$td���\K�u��E��赌��KH���RX��]c͙�}�SI�{��W�o7Y��[ɖ��42�Y5���td��)~�{1Ԯ<>��n*ŏ>����'+_�#tīj���5�|�۾G,Ê���y�Y��5o�Òa����J��D-+ٳ9�j�H�4o�2h��[����1��5��~%J�!��9T��u�::C�d5���"��w�2Vs�k��L��U:/@��"��Iv*�0K�y-ed�2݋X/�j�뜊~yS��J8g#X�Zl��:�s�;N�H1��i>٠z�N绰��H���PdO�S�m`A�����:&,��QT�z�(��C�Ͼ��:���o����!�ȩȒ�'tT�+�$[�Ӄ�=��Mf6��N0d�~�ο��ym:�����/"NBւ���l%�S��]�2@�[j��ޫ�N��;�#��g3��L ��8��&w.�l4 �|��d)>h4����G;׿���rǀ��y7��ewIyp�l'u.9�t�-X��a������><���h�,k��|w���ʏCe/�eo�ut�-#d���ղ�Z��7�#_F�=���l4 ;*�?8ˎ�Qں]�_�q��h��4ϼ��7ٽ&;�����xU���nĺ1���=�ݣ��lޠ���.����[���y���89ڏ�)�S�F������(�ߡ1������F�Ig���Z�+�-�S���z����F���^�vX���P�ٛ%Ce����R�^k�n�^]0R�j�����k٦��d�������'�"{�-�:߇��h�T�Dο���w[t����e�n�eo�C,c��i}p���1�5{�2ּ�w�����j��9ߵvX��R��<k�-4�kl�wfYg��Lֶ7h@vt���F���Rڡ�e�U�ϯ�@/7�Q�gG�(�;���le*���d��dM�c����Vk^�e���7��(u $ ^Ț�G��>��F�UМ���7螕�%ˎ>�d�!���E?
چd�|�ɃN!�c�р��	�-�����3<l��ιW�}p�y��'�a�}���a���O��
�[kl�筦Ԣ#�u��(Ǻ�ֲW�Ӗe8�c�:C�s���Bq�S��y�?gYǱ�d�6�=�ٿ%{�I�5�i������y�BG{z}�Yl����C6����`�^�����+�{����=|�>�����}_�̋�G�����غ���/8�0C���ei�
{������I����GJ�:4�,��5p�f�N���}N׏F�(�7���w�}f�x1ڞ����1�����Ȏ^�0Ľ��b`�a�����:�G��̛0�u4�6�.����;R)��w�,��N� �ϊ��Qү�u���ώ\�_�-k� ��qvZO-��5݈A"�T�T˦{?xf�]W����1�t_P�'��"���}G֯<YO�E��P�;���.T���}P�ی{>����	�T��p-c���RG�����)��dO���Ȧ����b���u4Z�g������Y9u��oa�=�����>'?��)��.Yt�-Ȇٗ�ymY��]Stt�^��x�7x���xc����"��3d])Ce�=���Z&�O웢��ԑ��"��Dxo�y�/�l��k��ŗ�u�W�=C�JZs���"e��;�.��Z6�!�NsS���o��ӆ�2�J��>�b+�^�����;�)�y��#��CY��f��ň�C�(�?�{/c�Ӛ��MkN�m^1 ����.�A�]C���K��0Z7|���4��{B�9�#�b,?%����YN�m#���� Y�N$tT�Q��+]�dk���p���tO~�矌���;�Ev0w��q��;��ע��{z��s`�����ܐ3���M�ٳhʼ�������t�߉HGֿ�K�!�F,����~{�E�9��;�������o�.�jF�?�oK%{���J�vS����!u���;�f��I��o�?�t�pc�tt��o����7HZ�K�?0޵�ѿ��~�o���;�)���s�T���ۼ��]��5�盖T�8:�������.umrM�U�PYV~�����X'��#�`�gjC:b���>Uc���Πe�Y��u�}�7����1�a��)��Y4I��BG֚���d�)�̆�ۯ�4�9'��x�I���_���!�>�����3R��Ԓ峆����A��|�%ʡ�K�����"{���zΉ��9_��q���n�w�W��UH���w宣��lz.ӭ��7��Q��v<�L:�ϡJ��}6��n��K٩ƞP{y�/��2�~��&[=Ǟ٥s^�y��E�7X��K��]C��d�x�o�dﲗCu�潭~&[zn��h�M�+�R?���u.��a����Կ�Oy?���:�_�ѿ�����OXdS�ac]�|��Х�G�g���ݸ$�3��"�P��Ȓ${�����^��#DK�~paɮ�z����B��:>�f�^�=߮,�	#Y�d����gPv�ۀ�`HG?�����gJhēZsz6K��d��������%��${�T�G|^���=��Ǝ,�
�Mϯk�\����xug7F?ׅ,��/�䥣~���}��JG|��d7�|�󠖱e w[����s��]�g�55&L���${M��O��F�����%{�H���\Ǻ����%�4/�ɦ}�~�g�i�)+mE�r ���� Cs��˅���;�la�!�a;À�"�7�I�<�l���Ӑ찝a@v:�`Ǒ��@6�;]d����ͫ}��:�C��;�~��׈�[6}x����+���h�������x��N�-;���*�#;ǚ�E��NC��v�Y����ε�c�+Y�>\X~*X�یܫѲ��6":Z�mT�s�`1o�X���eӇ,��}v����E�`'�mL֤A��Ƃe��payf��X�Y�4�H���mcn�j��<ߐ�����;��F��}�����(�>��t�H��E������:Z�l�#e9C���r��N�ϓȊmF�N��Id9���d�^�$�<�l�#e�\��6��v?��(���.f^���v�]����d�Ë��1���}\�<�&9��d�);x���,G�c�N2���}��G�V�v�ŋ1e�����$;�ã�Kv�8�Ӳ�Y�;Z�)���M�K6� ����-���Y���l�Ȧ���ސ]��;���w@��.Dv૆���a���,c�,)X�v~ف�ZؚIbG��\��Ce}�U�c͉*�4��7H?�smNb�;�!�<���ŋ!�N���U���$�X�v>���/;�Uc����s�FL�Us�������y1��w�� �vzv��i~�`'�w�
͎%ko��ƌ�殬�ف�c�����Q�*�;9��Ws}8�Ce;��\�}#;b��.~������� -b͋g�y'�����w��x�E���q��W����&d?<�����_G��������]�,z1߇��>�@��V��^t?<�Kvp�kN��),\6���:-�|Y{���y���y[�v�������bف��D6�mHv���L�c�|�}%�6$;��v&1d�j��.�HY��@v�5�s����C�󲋖w^{C/F˦�W���d��3����?�xk�;e�������|��y��~�D6�E�N2�$���B6�����$��.Bv�y![��U6�Zֿ��Uv���s�����1}�ϣ�|�1ޭ�����#q����;�#��(�����\�$�]�_$��E����IY��-+v�,)X��ޒk͓��ܲ���Y�{��r���c�;�>O"+vB��OCR�l����b��_�b�ۘd�'�{��v'vP�����5s�y�ϣ��Q�� �=&;�W��,G�Y����d�+���iHv��0�f��1����v�50��G��ܶ�0�v�5فE�'+�' ���V�?_�b�aم鈣عd�_��r{� ;����2�ݦ#|���e���|,���v��,���
v�s쳑���l�����ӓ�e]�;���);�>O"�}$;=��O�u��:�Xk��|�'�vR?�d�mDv���-��TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  ��	     S          +         �                   q�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     4      ��     5      ��     6       ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        �             b             ��	            ��FHDB ��        ���h       systemwide_levelised_cost��	     i       total_levelised_cost��	     �       resourceq-
     �       timestep_resolution�f     �       timestep_weights2?
     �       energy_cap_per_storage_cap_max�/
     �       
energy_con`�
     �       force_resource[     �       lifetime�     �       energy_prod�     �       energy_cap_minb$     �       
energy_eff//     �       resource_unitM;     �       storage_cap_maxE     �       storage_initial�N     �       storage_lossLX     �       export_carrier)c     �       energy_cap_max�l     �       resource_area_per_energy_cap�w     �       cost_energy_capp�     �       cost_om_con��     �       cost_om_prodؚ     �       cost_om_annual��     �       cost_export˜     �       cost_depreciation_rate%�     �       cost_purchase��     �       cost_storage_cap	�     �       "cost_om_annual_investment_fraction��     �       colors�       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              1
     }      1
     ~   ���%OCHK    ��           L        DIMENSION_LIST                              1
     �   R3�       ���� x^��=NBAEO4� )Y �6P�5��c2P� Cbi�qn(4T.�k�g"��ys30p��&��yo���z�R<29�"���<�Kq�m���vT�����3�u)�9
��"�%#U�W��R�s�,�B]E���<Wp�.�_!���ܨ��F_�������'>f���Ĳ��r69(�L�P)�,���t[�m���Ώ����qRE9T
�L(���^GU�9{�7TREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     8      ��     9       6�<�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     :      \�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �ۺ,OCHK    ��            +        _Netcdf4Dimid                �I�OCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��$�OHDR1                                     *       ��     b       �,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �5�     x^����@ƿ�`�f'��`2�'��b��I��	"����tl$R�kӸ�ל�?�w�}wM;Kv&V��<��鱰�����<ٙ(���H^���F��)�@��	7�6#��ea��J��L��Q�����l���[�pS�'��ea�+��3��#y�2ko�'x�D��=Dk*��~��Ry�B;��*�N��r'D]d��i��T��BBy��vBdq�
�¶ �TREE  ����������������9                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����tYF��t�OQ|'x���y{W3��I�Y3<�t���}g���� �*�   ��     B      ��     A      ��     ?      ��     @      ��     O      ��     N      ��     M      ��     J      ��     K      ��     L   (   ��     a   &   ��     `      ��     ^      ��     _      ��     [   #   ��     \      ��     ]   !   ��     |      ��     {      ��     y      ��     z      ��     v      ��     w      ��     x      ��     p      ��     q      ��     r      ��     s      ��     t      ��     u      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint AE`~OCHK    ��	     p       +        _Netcdf4Dimid                VT�|OCHK    1�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �@9�OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint �$QOCHK    !�	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ���1OCHK    1�	     0       +        _Netcdf4Dimid                z��OCHK    a�	             +        _Netcdf4Dimid                ��SOCHK    ��	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint P\�OCHK    G_     �       +        _Netcdf4Dimid             !     Me#JOCHK    ��	     @       +        _Netcdf4Dimid             "   �f�OCHK   �     �       +        _Netcdf4Dimid             #     |K �OCHK    �	     �       +        _Netcdf4Dimid             $   �eDOCHK    ��	     `       +        _Netcdf4Dimid             %   �\1OCHK    Q�	            1        NAME          loc_techs_costs_export �s(OCHK    a�	     @       +        _Netcdf4Dimid             '   #>�OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint 6���BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  1 �        �   �          ! �        ;   ש�+                                                                                                   (   ��     �      ��     �   &   ��     �   #   ��     �   GCOL                                                      B162840::PV::electricity                                                                           	               
                                            B162840::DHDC_small_heat::heat                B162840::DHDC_large_heat::heat                B162840::grid::electricity                    B162840::DHDC_medium_heat::heat               B162840::wood_supply::wood                    B162840::PV::electricity       !       B162840::SCFP::geothermal_storage                                                                                                                                                                                                                         B162840::DHDC_small_heat::heat  !              B162840::DHDC_large_heat::heat  "              B162840::wood_boiler_DHW::DHW   #              B162840::ASHP::heat     $              B162840::ASHP::cooling  %              B162840::grid::electricity      &              B162840::ASHP_DHW::DHW  '              B162840::wood_boiler_heat::heat (              B162840::wood_supply::wood      )              B162840::DHDC_medium_heat::heat *              B162840::PV::electricity+       !       B162840::SCFP::geothermal_storage       ,               -               .               /               0              B162840::ASHP_DHW       1              B162840::wood_boiler_DHW2              B162840::wood_boiler_heat       3               4               5              B162840::ASHP   6               7               8               9               :              B162840::battery;              B162840::DHW_storage    <              B162840::heat_storage   =               >               ?               @              B162840::SCFP   A              B162840::PV     B               C               D              B162840::ASHP   E               F               G               H               I              B162840::ASHP_DHW       J              B162840::wood_boiler_DHWK              B162840::wood_boiler_heat       L               M               N               O               P               Q              B162840::wood_boiler_DHWR              B162840::ASHP_DHW       S              B162840::wood_boiler_heat       T              B162840::ASHP   U               V               W              B162840::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162840::heat_storage   h              B162840::DHDC_large_heati              B162840::wood_boiler_heat       j              B162840::DHW_storage    k              B162840::ASHP   l              B162840::wood_boiler_DHWm              B162840::ASHP_DHW       n              B162840::batteryo              B162840::grid   p              B162840::DHDC_medium_heat       q              B162840::wood_supply    r              B162840::PV     s              B162840::SCFP   t              B162840::DHDC_small_heatu               v               w               x               y               z               {               |              B162840::PV     }              B162840::grid   ~              B162840::DHDC_medium_heat                     B162840::DHDC_large_heat�              B162840::wood_supply    �              B162840::DHDC_small_heat�               �               �              B162840::PV     �               �               �               �               �               �              B162840::demand_hot_water       �              B162840::demand_space_cooling   �              B162840::demand_space_heating   �              B162840::demand_electricity     �               �               �               �               �               �               �               �               �               �               �               �               �               �                  ��	        !   ��	           ��	           ��	           ��	           ��	           ��	           ��	        !   ��	     +      ��	     *      ��	     )      ��	     &      ��	     '      ��	     (      ��	            ��	     !      ��	     "      ��	     #      ��	     $      ��	     %      ��	     2      ��	     1      ��	     0      ��	     5      ��	     <      ��	     ;      ��	     :      ��	     A      ��	     @      ��	     D      ��	     K      ��	     J      ��	     I      ��	     T      ��	     S      ��	     Q      ��	     R      ��	     W      ��	     t      ��	     s      ��	     q      ��	     r      ��	     n      ��	     o      ��	     p      ��	     g      ��	     h      ��	     i      ��	     j      ��	     k      ��	     l      ��	     m      ��	     �      ��	     �      ��	           ��	     |      ��	     }      ��	     ~      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      Q�	           Q�	     
      Q�	     	      Q�	           Q�	           Q�	           Q�	           Q�	           Q�	           Q�	           Q�	        GCOL                        B162840::demand_space_heating                 B162840::SCFP                 B162840::wood_supply                  B162840::heat_storage                 B162840::demand_hot_water                     B162840::DHW_storage                  B162840::battery              B162840::demand_electricity     	              B162840::demand_space_cooling   
              B162840::grid                 B162840::PV                                                                                                             B162840::DHDC_medium_heat                     B162840::DHDC_large_heat              B162840::wood_boiler_DHW              B162840::DHDC_small_heat              B162840::wood_boiler_heat                                                                                                                                             B162840::DHDC_medium_heat                      B162840::ASHP_DHW       !              B162840::DHDC_large_heat"              B162840::ASHP   #              B162840::wood_boiler_DHW$              B162840::DHDC_small_heat%              B162840::wood_boiler_heat       &               '               (              B162840::battery)               *               +              B162840::PV     ,               -               .               /               0               1               2               3              B162840::PV     4              B162840::demand_space_cooling   5              B162840::demand_hot_water       6              B162840::SCFP   7              B162840::demand_space_heating   8              B162840::demand_electricity     9               :               ;               <               =               >              B162840::demand_hot_water       ?              B162840::demand_space_cooling   @              B162840::demand_space_heating   A              B162840::demand_electricity     B               C               D               E              B162840::SCFP   F              B162840::PV     G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162840::DHDC_medium_heat       W              B162840::heat_storage   X              B162840::DHDC_large_heatY              B162840::demand_space_cooling   Z              B162840::DHW_storage    [              B162840::demand_hot_water       \              B162840::battery]              B162840::wood_supply    ^              B162840::PV     _              B162840::grid   `              B162840::DHDC_small_heata              B162840::SCFP   b              B162840::demand_space_heating   c              B162840::demand_electricity     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              B162840::DHDC_large_heatx              B162840::wood_boiler_heat       y              B162840::demand_space_cooling   z              B162840::DHW_storage    {              B162840::ASHP_DHW       |              B162840::demand_hot_water       }              B162840::ASHP   ~              B162840::wood_boiler_DHW              B162840::battery�              B162840::PV     �              B162840::grid   �              B162840::DHDC_medium_heat       �              B162840::heat_storage   �              B162840::SCFP   �              B162840::wood_supply    �              B162840::DHDC_small_heat�              B162840::demand_space_heating   �              B162840::demand_electricity     �               �               �               �               �               �               �               �              B162840::grid   �              B162840::DHDC_medium_heat          Q�	           Q�	           Q�	           Q�	           Q�	           Q�	     %      Q�	     $      Q�	     "      Q�	     #      Q�	           Q�	            Q�	     !      Q�	     (      Q�	     +      Q�	     8      Q�	     7      Q�	     6      Q�	     3      Q�	     4      Q�	     5   OCHK    ��	             +        _Netcdf4Dimid             /   ��hOCHK    �D     �       +        _Netcdf4Dimid             0     �{�yOCHK    ��	            +        _Netcdf4Dimid             1   ��15OCHK    ��	     `       +        _Netcdf4Dimid             2   �&c�OCHK    Q
             +        _Netcdf4Dimid             3   a�Q�OCHK    q
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��0,OCHK    �
     0       +        _Netcdf4Dimid             5   �g�OCHK    �
     0       +        _Netcdf4Dimid             6   E��OCHK    �
     0       ?        NAME    %      loc_techs_storage_initial_constraint �	BiOCHK    !
     0       +        _Netcdf4Dimid             8   @/VOCHK    Q
     p       +        _Netcdf4Dimid             9   _�OCHK    �
     p       +        _Netcdf4Dimid             :   j�B�OCHK    1
     �       :        NAME           loc_techs_supply_conversion_all A�v�OCHK    �
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint "��OCHK    Q
            +        _Netcdf4Dimid             =   "!�POCHK   �u     �       +        _Netcdf4Dimid             >     ��{�OCHK    q
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��իOCHK    �
     p       +        _Netcdf4Dimid             @   ��OCHK    �
     @       +        _Netcdf4Dimid             A   ��5�OHDR8                                     *       Q�	     �       �m     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �z�                                           Q�	     A      Q�	     @      Q�	     >      Q�	     ?      Q�	     F      Q�	     E      Q�	     c      Q�	     b      Q�	     `      Q�	     a      Q�	     ]      Q�	     ^      Q�	     _      Q�	     V      Q�	     W      Q�	     X      Q�	     Y      Q�	     Z      Q�	     [      Q�	     \      Q�	     �      Q�	     �      Q�	     �      Q�	     �      Q�	     �      Q�	     �      Q�	     �      Q�	     �      Q�	     �      Q�	     w      Q�	     x      Q�	     y      Q�	     z      Q�	     {      Q�	     |      Q�	     }      Q�	     ~      Q�	           Q�	           Q�	           Q�	           Q�	     �      Q�	     �      Q�	        GCOL                        B162840::DHDC_large_heat              B162840::PV                   B162840::wood_supply                  B162840::DHDC_small_heat                                                           B162840::SCFP   	              B162840::PV     
                                                           B162840::SCFP                 B162840::PV                                                                               B162840::battery              B162840::DHW_storage                  B162840::heat_storage                                                                             B162840::battery              B162840::DHW_storage                  B162840::heat_storage                                                                !              B162840::battery"              B162840::DHW_storage    #              B162840::heat_storage   $               %               &               '               (              B162840::battery)              B162840::DHW_storage    *              B162840::heat_storage   +               ,               -               .               /               0               1               2               3              B162840::grid   4              B162840::DHDC_medium_heat       5              B162840::DHDC_large_heat6              B162840::wood_supply    7              B162840::PV     8              B162840::SCFP   9              B162840::DHDC_small_heat:               ;               <               =               >               ?               @               A               B              B162840::PV     C              B162840::grid   D              B162840::DHDC_medium_heat       E              B162840::wood_supply    F              B162840::DHDC_large_heatG              B162840::SCFP   H              B162840::DHDC_small_heatI               J               K               L               M               N               O               P               Q               R               S               T               U              B162840::DHDC_medium_heat       V              B162840::wood_boiler_heat       W              B162840::ASHP   X              B162840::wood_boiler_DHWY              B162840::ASHP_DHW       Z              B162840::PV     [              B162840::grid   \              B162840::DHDC_large_heat]              B162840::wood_supply    ^              B162840::SCFP   _              B162840::DHDC_small_heat`               a               b               c               d               e               f               g               h              B162840::DHDC_medium_heat       i              B162840::ASHP_DHW       j              B162840::DHDC_large_heatk              B162840::ASHP   l              B162840::wood_boiler_DHWm              B162840::DHDC_small_heatn              B162840::wood_boiler_heat       o               p               q              B162840::PV     r               s               t              B162840 u               v               w              B162840 x               y               z               {               |               }               ~                              �              wood    �              heat    �              DHW     �              resource�              geothermal_storage      �              cooling �              electricity     �               �               �               �               �               �              wood_boiler_DHW �              wood_boiler_heat�              ASHP_DHW�              DHW_to_heat     �               �               �               �               �              GSHP_cooling    �              ASHP    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_cooling    �              demand_electricity      �              demand_hot_water�              demand_space_heating    �               �               �               �               �               �                          Q�	     	      Q�	           Q�	           Q�	           Q�	           Q�	           Q�	           Q�	           Q�	           Q�	           Q�	     #      Q�	     "      Q�	     !      Q�	     *      Q�	     )      Q�	     (      Q�	     9      Q�	     8      Q�	     6      Q�	     7      Q�	     3      Q�	     4      Q�	     5      Q�	     H      Q�	     G      Q�	     E      Q�	     F      Q�	     B      Q�	     C      Q�	     D      Q�	     _      Q�	     ^      Q�	     ]      Q�	     Z      Q�	     [      Q�	     \      Q�	     U      Q�	     V      Q�	     W      Q�	     X      Q�	     Y      Q�	     n      Q�	     m      Q�	     k      Q�	     l      Q�	     h      Q�	     i      Q�	     j      Q�	     q      Q�	     t      Q�	     w      Q�	     �      Q�	     �      Q�	     �      Q�	     �      Q�	     �      Q�	     �      Q�	     �      Q�	     �      Q�	     �      Q�	     �      Q�	     �   	   Q�	     �      Q�	     �      Q�	     �      Q�	     �      Q�	     �      Q�	     �      Q�	     �      1
     +      1
     *      1
     (      1
     )      1
     %      1
     &      1
     '      1
           1
            1
     !      1
     "      1
     #      1
     $   	   1
           1
           1
           1
           1
           1
           1
           1
           1
           1
           1
           1
        GCOL                                                                                                                                  	               
                                                                                                                                              	       GSHP_heat                     DHDC_large_heat               SCFP                  ASHP                  geothermal_boreholes                  demand_space_cooling                  PV                    wood_boiler_DHW               DHDC_small_cooling                    demand_hot_water              DHW_storage                   demand_electricity                    battery                grid    !              demand_space_heating    "              wood_boiler_heat#              DHW_to_heat     $              wood_supply     %              ASHP_DHW&              DHDC_small_heat '              GSHP_cooling    (              DHDC_large_cooling      )              DHDC_medium_cooling     *              DHDC_medium_heat+              heat_storage    ,               -               .               /               0               1              geothermal_boreholes    2              DHW_storage     3              heat_storage    4              battery 5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_small_heat A              PV      B              grid    C              DHDC_small_cooling      D              wood_supply     E              DHDC_large_cooling      F              DHDC_medium_cooling     G              SCFP    H              DHDC_large_heat I              DHDC_medium_heatJ              O     K              O     L              L&     M              L&     N              L&     O              %     P              O     Q              O     R              O     S              O     T              O     U              O     V               W              O     X               Y               Z               [               \               ]               ^              energy_per_area _              energy  `              energy  a              energy_per_area b              energy  c              energy  d              %     e              %     f              %     g               h              �M     i               j              electricity     k              O     l              �     m              ��     n              ��     o              P!     p              ��     q              ��     r              �"     s              ��     t              ��     u              �"     v              ��     w              ��     x              P!     y              ��     z              ��     {              �"     |              ��     }              ��     ~              P!                   ��     �              ��     �              P!     �              ��     �              ��     �              P!     �              ��     �              ��     �              P!     �              �h     �               �              ^�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   1
     4      1
     3      1
     1      1
     2      1
     I      1
     H      1
     G      1
     E      1
     F      1
     @      1
     A      1
     B      1
     C      1
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`@?~\��� ��x^c`����� �@^}�=��=� �Gx^c` >|����{��z{{ =#�x^c`�г�abib��㇝�;;�� P_e� �Xx^c`��������{�z{��P@ 3ox^c`�x���>�| ��?~D�h�Q��@����!�x^c``�Őfl� i@�D�I5�?~�������>������������`
Ĳ� �4$Fx^cc``0�b �d fC�'1??���>�� � �Zx^K1z����  �x^cdd�  # x^���#"�rݺ���>���J�2%��� ��x^�f``0�b �,  � �x^c`�)Ȃ��~�A��?���QP¡��� ]H�x^cga   \ x^Kc@�4��0800<p`H���# �G���, �# ���x^cX��������A������������5�u�@�� �~�8��޾� ��x^�1  E�B�N�I!-�2LĲ�IB���x{�?-��x^c` 8������G�PS��á�ޡD 1 ϗ�x^c``�� 3q�?~�X��G}}���z ��Sx^M���  �y: !�T�ů�E��ׄ` <{ �h��p䈌!�k���.e����= G)K� �,����C���Cj-�Tkε�?�[6x^c` 8������p���)CPú�g�������.^��P_�P� B� ���x^c`�
X�Z��Gz=8�Q� �/�x^�1 0��/?�C��	K.��Lm)�����r�C���W���{�=l}� �x^ۨ�U<�I� �x^]�I
�0D�vL���y#�YOh���ޢh#"�mD�v1�+X{l�p��]��D��?�O�μ�~�Gx�gx�Wx�w��O��o����x^]�I
�0ЬTD�-���<�������B�Д: o��?�$V�%��I��y'�A*���O�<�ؽ����g���\�+ؽ���z�������%He	x^]��
� F�A������ŲM�6�޿�E�;惹��̾���(��o�%���ݿ�o��474n��w
��E�-��;J�{�ť���h�+��'Z�ϴ_(_�kQ�x^c` �Y`f��� �8��=8 ��= �G�x^����P��� �@���ob[$~#_D���"��#��@ ѳ�x^�```���� \@����b9$>;+"�9�X
���H|V4y6 ��R
K#�2@���:K2 �c����X��� ��x^�g``���� j@,��WE㫀I_����Wby$�4�"�e�X��d72d2_�Z��x^�b``���� Z@ W8x^f``���� z@ �5x^�b``���� V`��b-$�9�� ��x^�```���� v@ �Jx^�d``���� N@ �Ox^cxs��!�O�!^ ���                                                                                                                                                                                                                                    OHDR�$           �             �          ?      @ 4 4�     +         �                   1
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              1
     K      1
     L   g�5KOCHK    3           L        DIMENSION_LIST                              1
     U   3���          q-
             r�4�OHDR                       ?      @ 4 4�     +         �                   0�
                ������������������������A         _Netcdf4Coordinates                               ?B
     �           ^b��  q-
            ЎgbTREE  ������������������                              PC
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S D  ) �`T �    � V �  ' 6�gV ;   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if &   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   fP!�                                                                                                                     OCHK    ��
     �     7    
    is_result                            L        DIMENSION_LIST                              1
     M   �\%:OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              1
     �      1
     �   �;L         p�            ��            *�B�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.k �   ��j�
            �f             �Q��OHDR�    �      �          ?      @ 4 4�     +         �                    �
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              1
     N   .&�7OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         Ͻ            a            �g            �j            Wm            b            _            D            �d             q-
            �f             2?
             /yںOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              1
     O   ��ס                                                x^�|\�����7�E�hND�4g4	'"�DD���Z��Z{ӜHD�p"F4	'"� D�-�Es�$B����E8'""""NDľ��|?��������|��~:��ݽ����s�}���^��7��&V�Ǐ&~X�ˣ2u����Py�vں��M��x+�*k�h�-��]��D)K}����}������ք_����.6/]ִ�*�[�9��;/=�\������N9X��ÞO3?I��,�b9ƏO�VHn���Y�肔��{�x-s���z�X3b�R��iȚ��c݌�e����%K��Ȣ��<�a��ҖY���3w�v��}�i��~���_.=�v�6�uy��:�k{�V>�a�ǎl�Y���̲��Z>�~s���;��\IY��	�J�����?�hT�T�.���n-Y���]�~e�r>]t�]7He/	_����.$3��c��滋��)r2r��a�Nr�5G����U�{��������{��ڡ��?_�螹�����R���=�k��1M�Z�����CZ#y)�l�\r�>ӑ��SW7޺�{����e��.ԇ�:r,zV��vI���뗼����(Jy�ꕲ�+{r�+��J�~w�4}��wo'�?~���~i��[����?Ďn���Y4�E�}����ᵌ'�1B�ۋ̮釿Ԟ<<S�]s�.|T���O%���o�o4��k�?/�n���:7sa-�r�7׶6�zNؑ�Ɨ�"o��������z���٭k�k��tǒ_$��!N��7JJUfvJ>9���).�k��P��\xs|��0���K7m�����Y�Pj����lLvm��ғy4�O~��W�2�K�M/*�W�~s�;�v'�Я{�������W����綣K����
y��?�d&�y�z�j�'��a�����B:�K����/���cԭ��e?�$��Ӑ���
rC_?�s[M!���]>Z�q�`ߣR����Yr����q3�d�6���.o�hK��2��عx�u�'~?�s�R.�?���=�^����������x�����)g�J(����U%_?1�������#�o� ��_�%/�/�]h�wXx�TN��=�s���+.��	-�\��{�"���;��XT����bu��5���n0�ϛ.P���U�֜|�4�?'����O�W���.��;kz�?�'�l��o^��H�O��w���ǹ]<��ͷ?���3G��]$5�{}�L��{>�yM"�{E�d�����;{:|���=��e�a{�q^+����rA�Tp@�[�u�r�ކ}��G�lٹz��' A�,U�g(�̣Y�;;l����Żd��+]:d�,�¹}��]yv�����ώ�EI��k��,��'��ߋv���dƟK��Z�˨���Z�{�����'�g��<M�x���X�'�Y_Kv�=�7P����#я�s$�>Qd�K*?�X޸�!�`�S�_V�_�'\�|C��E����?���\_j���;�D��밴�7v.\z��T�G���ĽV`��̚NM�����8�t��t�Z�#����un�ܛ�G��+����+{����9�^����/����p>[�;g��߸�T�]�������њ�=���?q	[�\kX��rh��<Se��C�>'s���� �C�u���lVO���y�gί=5c�XV��ǯ&�j	k|l\��G�^t�ܺ���J�e�f�б�.+壌�+�6s�'S��7+�]s?�;g��#�b�-�捈{^d�P��(}ρwe#����7�v�ؽ_�|�}�
�T��3����ޅ��]��q��e���i��Uɮ��p���N�	w��9+�|b��ay�Q۝F���p��}ݹ�-�=���ꌽ�_/�|��>�;I��ڟ�o�����r��y^��7S-�k��%0�����G�oy0a�g2�}k/Η׍?�Ϛwo����4�kk�K���-���=���=��������ݟ�;���S7xx��m�e����J`�_�6�#��fl�?���x�תn̉.���I�jf�_�C�nz)�p7̰[ Q�W@C�֫a������.�#��.p�<��]^:�F�w]@J�C��6�+3Bᙑ��)P�ł�n䒷�}�/´tP����WZp�u���g�׀�ֿ��M�)���a*�t���
̟��-9�xm4�k�U/.v��8�ݵ$�.�뇧�V��ް=����@��8~6�=p�FV��aZhx0��_ۮ�C�o)G셍����6
���2h^M��W���́�n��{?�ӿ]��y!� �"���0�J"T&
ܗ]^���裴���;���ޞ��l:N��nޭ_}���4�2�%+ɜXlT��%�Jo�9��+F���z�t�E��^A�*��Oeݙ����rIWo��x܈�>n�~����u�AΥ�m�}v��A;��Ր����=��:��a��B�-���=+~���K�`��݉��.?SI�lǪ�#}���iM�ޑ�/\��}�����O'�\lv���B��m��n�=s�c��s3�g���M���O} �� � 6��Q����X��=����:B��{V�|���?Ld T��%��W���+�v Ɩ <��6$�W�9� �z£�#Dv�1?p(���k��c��Q���t�K) j��3r�P��%Z�5|n^��]l�����l�g�ď:��� :/ l?�*�-v_�Ipg@��s'�:�@�����CI�h��5�^c��"�D�� �D�o������������p`*�źU'��G�_�ֻ��B�� v���*������hGO�O�8�v��A{��2�,���>�5d��J �Q�wLn���i-�v�N�>�����o^��߁�I��4��,oD�І�G>bh�f� 7��\Oeý��.��ZqǾ M8��=p�g��ҥ0Vp���W�.��^-}�}�p�d$��k_6�%����K�C<����4���� Ă�E��?]ׄ���;��{
�Y�����{�u���ݰ�H
�Cu�*�XX�b���";)�G�	��=�<��t@�t�R_�O?�҇n��=�� X/-�{{��R�581o?.g����-4��@ڙTKʗ ��_��~ 7� ��^&x �E: ��-$$����\w�/h��V�M|�,������8�,x��?����]3d�tR\G�y�1|�-��/`�q_x�7�WV��z��z�q���أ* ������m ����pb}1�Ջ����u9ʄ�p�@6������w���2��㙈ۏ�^�O��A�l���Rp��C�J| N�F�0k�ox�z���mi3�!,'b�t/���h��?a�'w����鐭n�p���ҥ [q�R��2�Y9�F�<��5O��8u�] �"6������o �ØOٺ�$>���ňm;�s��'h��[�������(\�=;����Ï���4i�T~B��}�H >�=�֢oU���g���*�v��)/-��c�~.��,L�h������\�-m���g��,D{"<�cLL��\a8^���`L�=��}&b���J�&b�8b���D#�we���}�q!֫����U�s4��y��zF�0'T�༄Z�k!�F=f�5��<��B�߂c���$������P��,�o/�Ayc>G#�[;mz�	��'}�
EB��"���8�u��|+3K�����C��}���������*�
�b� �$��*�����(ץ�0X�x�%dP[@���	6�/)�����G6���6X�����q��P��lx\�|�q���
(�d�[�r�)�f��r#�-F�̐ >��
��m_��9��ܡ�����Ū R)�g�k.�}��R����hP�䤰��h�ٔ�`��)}���n	��e�'޾�����򰒯�le��b��O6*�����@���~��p��9pβ�^�,��@P�Vh�a�g�)��mɊ[K���D3�o	6�a�T���&���h�������ۢA}��,�])`i�� �����ȕ+`�ٽ�J���E;��@mAA+I�������=F��[a�q
$�!�6�,��� z[>㚐HpiI%�E�.F�pr֘�45,|�H,6\��@4����CWY 8��~z:$�D�E�mgA�l��d	hoᘝ6�6t$8��K֥��?X�	�m�VZ�>�Oa��.l	��I�� Č Ֆ�߮@_�`��"F�����ܫ �����P<H����M�g5ν��+�U�ǉ/r,Ĳ��7�a��ǖ`�6���V�?���#%ȷ��%�$Cț������9���(W�8EĔ[6�gcYA��Y���\B�K����,��_a}�s�*��9�A����Yb��(#��6�F�_�E��ǈc�(���,�-�����0[l\�[\p������XPvB���J�F�C��J���:�c� ��+A](�o"tQ���J���}2���7���ÿVLӃ���`>~[�l�k��#�huB��n�7�,7xiC<������;c&xϐCVB |g��/�M�	���������	�/��i�6A�Γz{ tK\��\����n���em��������r�������G\����w�
>�������[���+���)ɱIg�Wn�/j�^~=Lt���r˚5?.;F;r�Ȫ�g��u_���Ȏ;����4��&�z�tq���ޢ�^tv�}��ӫ���j�������b�e�ja҅�W��_�[�7��?�r��i��<��cߟ�{5i����1	��yf��iiSU��v�=N��8�8k��s8-go�=Y��m���������4��ڒ+��O7$��~��Or����� �*���Ym��x�\c��e8o�x��O���}��%��J�t�O�T�d���_v�$���Du|����e_W^Z��!A��MޛB�z����߽�!�XU��R���|��:Se�Z�s���]��z�_��W��L�8ǹ��������zu��=/�x���++Ys1��!P��ĳD} ��Ӈ��5��q|	��E��6}�\y��|O��V����/���Xt=(���~�KZ�9�,��=�S�	/{����V�k�e����AB�yhJl�����cM���2䳅#���y��e�����p2k�8f��O�t��#7�PVe�ypo[����a���m/�*}{_��Z|��C�c�H(��{�+�����&E�v,{��7�V*��{�,��=��V���C߾$�|`~W����[�gQ,�-~eO���5��:��;k'�ˇ�P��}������P:�w��J㾽X���+��?����vʟ]+9��~���7a���9u}�ظz�G[b߆�S��/,���M�%����n�>�����on�l�c��<}�a�g[��T:��o?z�n��D��@(�ь���]m�>�}���|��͗��k�R��ZŃ���..�u}�a/�]�lh*��p;�CʅM��a�_������yu-����d�'��B�����經�>^���~p1ê�����h.ȋ���z��	��[|���y��;�v[�������K;�������ցUw��~��cN�_��́��^����*����7׭�F������!��!O�Э�6��ƒ2�'�.8�x�a���Φ����%��f����{�WX.4~}�����\��gO���:��M֩�R���������~���c�����G.n���e�,��c^oqq��K��E��'uo��{&���K^<�v���+K�w(z�Ųа�{�|������ڭ�(:��zǚn͚Z>���G^�:�����gG\Y'�ԛt�΍3�;�a��d5�6��BѬ=oQ7����K�7�e�&�F�O�&d/����w��BK�kߜ����=w�cIH�|��_�/|,{,�9�c�ˆZ�#�惞�tK;�̃qڹW��}�#9�w�Ɔ�l��i���3��~g����z��x��_k2�{�N���͖��N;̝]}�X���W��$������~4�ﺺQ��?˾�es�a������X6~��$��C=N�7?4?�4g������������{�	�������|�wm����ksIk�G�ߝ�9�~BGx��d�%���|#?{hm���8�f�Ƶ�5Ưm�I���ʥ���:�H�3
�;];
˹�*V~7�QHM��v�N��&����˨�S�Wla�0�|X��=��S^]Wة�����;��������	E����Q�VqAc?��$\{�o���N?�h�u�w�o��er�IK���o�kKo���I��y%	�<g�Ϋ9�Gg��4���Y1�	C�.͉I���{waRӔ;�^c���J�,��.���N��y���`T`�����Y�'�nSG#H��l)��O��:�9y��WuFyI������|6�N�k_(������b~�sn�EO��@^�$=��o�(���<�zx�Ů��'/�	Zm�$���(��M(Vhz��쩶<N�}s_h#3�)�)4��I��RUG���*�ʂ��\uFH��j���j�[�*$�]�q,�]V��@|M��~�3����(�*�vv
��ᚮ~7s<�*�pu�޴Ԁ��_��T�-�Y��'�nN�������~M����;�� 2YsF�����4��+�T;v:j-4s@����W�0n�3�������q�xa�c=�9 ��I���4�x���1�����W�U�Wh��.i��b���STS���+&��&��&s�$�b�7N����L���]�=J��戡InT�#[����!Wy�B��)���LQo���R��cm�Mt%��5yʂ
�d�DW�kc{j^_kq���ڟ>��L�2*:sS�l:̥w2�}�d�<����ʳT:^1<\���)�n��1Q���@rθg�x�S�:^P��i���ƛՑq�4����)K�?/R@/������C,�R��4V��;i^�81G���U80r�Ǝ)6K��k��q�yu��2r�"�))2����-pI�o�avŹ�z˒8��r��z�#�T3��KE=�I*�q�g��S�;aV*�}�R�;��Nd�:�L�j(���Tuw'Žu�T���,�xv��z^@���}����٫S���R���2%�������D��\]�E��u�����G�"��9�wJ��kK��y	���0��-��Z=�P'� �$w(+;G��i�B./�0r|Xg"{��=�=�.�N'�]ho�Pg*���ݳ��9Q,g��=����I���_���M�\jKax��D��\d_�"	���S�Of9����YMU��4(��iREcZ�6^��cG��4�"g���%_�^hь6��ŵ���:$�KS�W] ��5��Y��aogvV�m\"u'�v[\��i�N��fw�gJ�]ߘh��I5}d?�B�phR�����Y��D�#_��n��J�"�����չ.M����vQ�%N�0he#��=�T~�~�.�%�&��Qd2;���f�Yi�����E�nU�Z����˾�aIQ9���
�w��Dև��r[M���r���MA�7��&/����P�}p�p�;?��_�S8�͢q���#M�	�.��c�`���Ʀ/֐d�NsG�he*2�H�t�9�����z��5�0�Zo��X9|?��I -�ʬ�I�N�l��
��Q3��4/H8;���X�-qQ�݌�b��~Bω�_����$�T�%0������8��Ky�N�C)��gJ��]��icbɐ�X������}��j�E����Y������f�l����	P&TCp�H�N�h���=0���kC�Vr��ԋ�1Q�"](��LqG�]�A���t��U��_G$�vA[j>�;7A0~1�C-$b^�]�dt���w�ff���C����G�,�lP@Nb83�������a88�F�M���߷�7��UPQ� �i���7�3&�>f�L����58�S�݃
�NZ��yؗ&eK����d.�ޝ���TB�@iU6D��@��}��o�i�y0`��X�8�T�h">t2D������ױfȌͅ�<�H��e�4{�&B�g'hz2!�T#9��Q �P�s��뛚�tyC��ފ����Q&���Dp�QY�n��՘��+GD��I9�~OiH"�uASÉ����Ȣj_���c��6#ƹ:��,o�z)zqK��JI1{+�~�	3�cT�Ti�	��1��2�Fq����b�̢�HHbH �ܷ6x���\!5%&���U1��
~�����q���2��;g��bJ5���E�Ɗ�
���rm���k\�UO�y��)����P���M���Q����8�=3��h�}I��)�Y�:�<s�IC,�[ �
@5�� Ϧ ��1�����9�3��}�!�h��p"�	Bo�a�@<��C��8�	'����z�Y����n�	 �u��t ��	�l;��� �� �fc�_m�7��3g�D�+HL��|��sU���blH�M�Š�s C1>�m�p X�2G� >GY�i���M���� � �6���voD9����s6�z��1���<�
��/ ����y�o�� �T
p>�P1�u{�PJA�z
e��<:�sobB��K� C�h���o�/��.��v���p�R�5@%��~�@2�^�k�%C �ʨb�/��9~��P xL�6��ݢ���7�G߀�1ΐ�1�����-�n�����T��$l�ނ�c������-�/Ρ�c�@�S��^d����3  �g����q�ǃ�B���6�	۪~���E�ߐ�e?CZr �x&v�J�����x�4dA�Jݚ�}㐫I�� �%�����A��3@�n�S�,��%���w��nל�׋�!#�V�U�OP��6|��%H�P��h�Hm�N�<����n@-bo{FxTݞ��ѻ���h�Q3����:\��&>'��z!�qM��~���:xCT�F`�t���-��5���3XN��� ׷3u�ۡd/b���%!�*����M��}\�K��M��u��O' lC��Do�`M �����X1��o �0Hk���=��-�u8��
@A)���q����~K�U�a_���Eԛ8{!�EC ��� ��oB[La��]��W ��z�_75����}���x�n��&��5ꉶ\���e����(�GЗ mJ���؞���"�,s��0���l�H��l�(�%,�l�����x���;����:������� ��O:4�����q�y&��G|@L��<��ĝ�3�"h�Y�I�.b@�'�'�,�������m%G䨟�[�sM�q�A$|��i�g�؟��zb��z�@��Z��z���q��r�����YD#��E��3H�z�؈sI��%�	8��&�ͱ�8+'x�mG���6���^�!�}?!;��
P~����b��I8�#��6�im�O�C6=	�Y�6�T��hA]����9ίD]-ؗ�s��]Ͱ��sQ_�`و�2��ۤV=аMa����p<c�\*�H,
82Pд`����T�ݔ�G�)r�� ��h:.�/�r��R�`(έG�d��E�G���XqR�Zj\�A�0p
ȹJ�U��~��z0*������$�ZIS�B��q�h�r�
[ 2,[��i�(Y��2�ZM�V���,J���*d2	��R��*��,%�͑�$Z=˂�Hr�T)Á���i�!�%Z
[�e��kB5E�UH��6�,��$-h�l4���a�(ZਤI�`�X��iĽ�t�CJ4�AOH���Āv� G��J��XR���
� �q�B �!
h)>���bIA��%0�@�5�ظ�`Dp�����s�\�c�y�p^��Ar5T�Z��� ��c�l>F�@�c���^���"����eT�J~	"�Qʲ���@���H�p�o�GO`��SO�	_�~(�&(��3B$�_�-*��ވ��7�a��/�BV���?⅃���WJ�1�H`yX�~Z���#fѬ`AV"�pm~O²���ALXVZl��U6�%|��_��܈�ی��"�`��b��!�t���q�m�hcʦ`��	e�q�`M�o��� b��f"���W��6�N�e'䟾�$U��qSJ�?�E#b,��n��5Q=�Xfsm��������K�������q�o�m�m�$W�rc� op�/>�>P�_ Σ��s΂�L����F3�1��j��	�/�b"������i�����8B�A��I=~�B�n�_v
d��AJu8��◞�?��M��Ө9��/(���k�����pS���T�	ߔ18bMq�w�է2�L���^O�񪜾���G�n������B'CouRV�~v����m����ä�=L�3�����?���*�D�R��7�y�9��5.�n���HB���B�9�ÿ���ak]83��e}8"W�-U�(˅�A.�#�q��C���,ž�&j���%�FR9x�=�(�W�-%f��svڎF��n�ؘ-)m�)bLw�R��Ξ��'�g7V���I�G��h��_eҲ\?�:��T�n�Ӧ'�s��A>}exP�ܑ��&"��p��"��q&sL�}���wZK�I-��
�Cn\x�������z�ӏ���|D��A�	��r��n�?�:�B�����)^�=��zz@���,V�(9��C�M$�9Ƣ��b�}/;�<�-�&3'\�����S-�����~��Ș���F���i�4����:�}q���S���#�����KA3��2�z~�jȎ.�����k��ш�\B������(7��D�i�F�����#E�-Q^z��2�5Kg�0��A��i��H���Δ��u��;�����Ԯ������ܺ��I'���7$�W��j��e5Oy���I<C詆�Ж�2{�L/̤�<=*�}Z��~HM�56����N���q]�_�����rA��\K��Ȑ]�O�� R��؄.�v�Y_W�ʋ�Kk��W�w�M
���eI	��ws�*&h�QnA��),���i)dQ�Y��A�n)	�F�5$O\�v�����b����{��P�)�N���t7J�����[K��/�fh
Ց��C�3��Փ�џ�I̥5O5t�
[�삌����.].�AS� F��'}���|��ȆP#������7�cȯ�z�w.��Bz�S�Dv��न:ҩ9����j�c�i,7g���+��yN�)"S\n{P�爬n����K�K�r	r���b'�o�H�;�B��bH|���%TfJM�zv2cC��`�qC�(�zxT��ܷ{�3!�"=4�����T���xVP�[�J<����OS�'��t^x �*K;��N;���m�*G�B6g�4X����g!��G,�q������Ң��j�6���0T�8�+Tu.�꜊��Ӗ߳��=��C���
䤂,�Dn���^>�cQw�gXt$�\��] {�\fH�weO��u=-C׊�OO�&�2����
�>f"�&\H/c�?t��{�B2�MC����V��C�N"�)dpGGD��ι�R��A��}�y�B�"�l�%��vkm}a��6��0[�)�����Rg�3�JQ�n�ﳤ�e����d�����@Af������͛l�F�tOLM(�"��G�����ɜ�l\�Ȋ������Du��7��,��5s��'U�:{5f��ڏ�����}���i��Z���vL�k.�~���Mk*ew6j͵:ӠSg�Γn �%��낺��d]�v����`��c\Cs�sք[kʨ����y�q\�	���������|JD�pj'�%Z�ı���/�D4w��j��eQ�!^����I91i�i�Nq���^�_��[���7.��S�X}e���P���zxP#��s)��xmQ��ޥV/v��5&;���i7�����2��������OzH=�I»`����Xhmf�X^���6���ѩ�����J�ј�C�I�pO��$'ѯ-E�,k��;c�]|�V�ZD�D'ɠ������OJ
쬪#	z���#Eyv�u�r�*��{d�S��.P�68VF�NK�t�ګR���u�CFQ���t���Ơ���`R�	�sQ0d����%TIwf齋�';F5�e��I��TvwK�=�K��ppj�����1t1m��y�&r�$lb��7��2�`����5!�q�N�l��y�������5�GZ�Ov ���^K�ɣ4�
�89$+�C��gw��zMyƄǸ�Ֆ��4��ɾxEվ���eG������:E���s9�ɤ@�D�����#i�	0���ycݦ�_�o�Y��C�	6%�$���YA�i�3�$^�}�Cc���ݟ;.	�O�oV�5}�R��
C#w2>6Kc�I��l�pW�Si���j�r��p Ӕ�f�ZQ�X�T�j1u99�����;����B�G<���A^z�XU��ٛ��2JZ�1���p��L��R�ޗX��gfRc
b�H䂾ш��\:�R�Ήs6d7�&�4w�<�ĉq����@fLc;��b*9>���]�kr�ƒD��,A���:�Mb���'|�}�}:����)E�����d�����'��#��R��&h�]��[S&����Ч��'�*\��1$?��z�gf�R?��3���1�3�I�Kj(����G�j=SbLLiZT �@�vm��5q*�V�;t-I��t��&2_ϲsI�PZ�b<������d�� �NO����+?Μ����q���εNe�i-���Ƹ�v���]����	N�]��WV��5S�m�4�NKv��ɠ9w0s��'
"&:���vm������n�;�8�x��3���;��$c|���C�����<\��3$��^H�D�3�2�q�)��t���;J;]��K�Ii+쟢A�*����?h�j��חz��̲���?gi~�Ը�I/+�u�Q��!�^1�ب��XR�XOZ���g��˲]tM�v��(��!>O[aM�Ja�MV1���.���rF�o ��t�b�'M�.�cv$��g���$�B�e�m$��m�R\;1�.'X3��=�G��m��z�J<�Ϊc*����{�FD��tO�w�����i�	����vĕ5����]�9!.�~-&��ߺ����O���)�Yj
J'Z͙�,��5QYTv!d�F&M�/����H=-mF�	K�,��*uw\���Fw����������]�Z����@!_.��BS��hSka�W�e���t�EՏ�$�Y��������l����6�$�9d�M82���;(�RM�j�cɢ�HA_����9�n0�/�&���pkMS����D[��4��-�q�
)����/N*�OdA~k5���BBD �g���D�l0�����F_��i��y�f��WL��P{+�;zt���nmuJ��89�P�c��)8[|��6\"!��rc�A�7fw�|�9���OU��V@/Lhq�+*g�Z���Tp24@pQ���o=t��C'�%�tv@����8X�R��')��j�Ŕ�)S�CM�x&�י ݎ}�:ވ٥Y��I��ϡٱ���7L���f��'��z1%A4�&¤LS}b�
�A]���5yV0g�As���!! *;�l̀8����U��� 49Сm"Z�PM5Cz���'��;���5z���G�'r��s���]���;E���x򋠂�R�*?�EjUVO�{�y��S�����5��ug�Ox�}���Ȭe��@�mmf����zOܒ�i�$U�������4Nj�L��l�GS�������Z��Iz�$����.����
ew4��J��-�b������Z���t�%�'���m��Y������ᴔ!5�}0��7�C���y������� !�d�s�ِ?��0���n{��ϙ�h�������^ ���t`���@u�\0��	�K�ض@���?L���Uې��(�L���9	b T\��T�_	ӿϱ�0@�y��������+
�X�:<�P�`�"�_N�>�� � �U�ic��?"Q�0}o��@t=��G���{ʄ<�;`�x�>�?<Q'�'Bp���n���c�,��� Uh�9X��� w�.7/�Wl=�!�'�+�#�O ,�1߼����R��� �V�W�h�m�{��v���!�t�
�/��' �- \�� �Yg���G��E�Ё,�WB��fn���� �+G!|3��(k_2HF8��ي��E{��s�A�-8��b�$�
K����Q�Gp}�l��
��W,��G(<��[\p���[�l0�zQ��?$���vg����Ct�+������혻Pr:J�����q����D�7d�p&��{7,b�Sv|W	�G����э�༠��C��f��x��9?<X _,.O�/�M�/�f�G�T��O��o�f��ػ�x��ٽ���o��|�>5�wâ�f����ᕩ1�m���s������k��Ѝ)�m��h��a�}��P	հעp�'\��ZX�0 ~.�zE@]U�W����~��BE�V|^f��ț��\�κ!�͙����+s��'f�#��2��JhC�q͇� ܚp�0~m�9�6� bp�W�È�c�ۗ��kz  7m����{�(��Sh���Gq͟�F�$��z|��3`�@L�FL~��O\+'������~������ t+h�F!��
��~; 2���I���~8�����<��MSʿ�þq�c�� ^H�cF��8cB_"��j XG��w���y��i����N�n�ċ���[�z���홠Oя�<���ŝ��6���.��_�x�I'���S�	� �����6#~n�ϟ:�`��:����C� �5�� �D�5!�B��n
��{CJL4���6����P�74�C�Y���7b��Mg��D��2lWC��ǰ�B��b?�n$L�1tL�&W�\l,�0'|e$��ۈ�r��vDK�o:�q.q��zpp��������/?�c�cb ���XXPG��v7���f�����$lF�� t�b����7���WJm��F�<�8W&�Plg��wp���v
ڙ�s�fXAN�	�l����#Ο�lYj02X(���@%7�@�D�)����C���`4j�tZP�l�ihCFP ?9�U��P�ۊ�Q@���jE���0pR	G\�w�Ρ�!���Pr@B`D`���Z����Q�9�g����d4-Mo )��eC6�%�R�HX��@�J�V+W��ȍJ��B�HR�T+e3��R
H
KB��d>��8Da+)8�\�Un�a#GBS��Z�\1�&jਥZ���J��J`�Hڂ��X,��)�`4��,⾇�Ľ+q�� \%��`U+$r��ڑ+e�;` �Zp�* �k�^4�hj���qMT*���0��%0�'�HI�P(��BpQ����k�Z
�C���z��8���k
bZr�q��cj�ߧ�;��^���"��I�eTq�.�_���~�l�o�Qm.��.;��<��@��@��C�d��!���V��?4T۽)�o��_�F��'\��2V"_6�K�8�!�M`	�ш{#D��E��y0������Qn�GBܣ� O
��O�t���%|��_��\�9q�ME�)!b���D��2W2�ca[�؀��Y����yw�b=�w���p��Dl!��D?"�:m��P��m"qlc�R_"n�	�ǹ�D�%ާ���l�C�@��J�/�IZ[,&b���7��R�_+���5��zҊ����H�a��F���Qqs�)���er,2�:���BHjL	<`��T�8n�`��^�S���D`j�4�
"(�>�Ǎ+�6��$����4�ou~�+ ��g�7�/���"c���[��(M��I�tZ��r����� �jF|��>��I�$���G	tN�*�V]�l���P��܂#bj���O�B/}k�"�O������4ٴu��ym��8#�]�5���^S[���f�*%���8�� A�m�N|�@G�f��NL�m�Hq�r�6�FO��kZ˪�I��έ�/۱�PLl�Mkz�rV��FP��=a�:Qn�f9���({>����bQ��67mL�KLoT5KZ�f�O���B���M�%Jz�O����hW
H����9*]>�wԑ:RHiU��ƃ*��W(�y��/���x��6�<�>���Ԅ�t�Լ��Ͼ1��p$�ŭ�C���
vvg?��y�LfW��|y��f��k�)�����{����ґ���M���"]Ԥ��I�	�宦��Y����*d��@ϓdvs"�[�����.��S�=5�2�����BS�Y��"�V���(�~is��,w���5>1�o�N`e�xe����dSP���c�߸MU�Y��Ω��6n��8.a��Ȕ*B��UFfo�).�F��a���k�
!���u�)c�Z����]Bs(W��ÿ3�E�8��F�&tj��SZ�k��V;Ǽ|GkA�د=ݑ���P��"q���)4�7xx��8e�.A�hr�3HM������T���ĝ�2��NLx���{yp�mw��g�Ó���8[��gu��t�ֻ�$���})M�����9�F�34�����}��)4Sޕ�񋩈g��d�Y���.��k�o�I�g�%�r��s)S~�ɯ���t��*�'��ԭv�>�A�`������n�,v�,js��I��2ǞZ�И?_�9h�
��w���;\#��~�2O�����A�n�F�8���Z��@q��a���Ү޿�kd��9#2�Ȝ���1g�93rfDlfFƜ#s�����s���#G����333"23cd�"cF�13f䌈̺ϑ���������q?�����x��q��:�\�.^p=_�i)��7�����M� lӌpZ�mB�E4�!H����.�Ha,�a�)`���iM5	�lsN�Uí"�+|��}zJjt'����0p���Q�P��y�r?����l��~S<��P?s��*��
k�����V�F'�f��O�ͮh�0��.rs`29�(D����S
��D��Ȍf��g*.�}!�B�/�IW�:���\�����m��X����h~���󆘶���y���hR��cT��]Mi2 �)}!�p���T���'�-���li�k�Jw+�#�����a�M�N�4}�g��Ϥ�T��Tjӝ�Oɹ�-��|'qc���[����l7�
�uZ�����Hn��E���B��0M���*��ȃ� I�D���SzS����r�{�F�xS0D���M�;C�_��<�K��O�=0E���[[��m��iA�j�a��zߨd�|X�UT�z�NX�G�|QZ���6��3Tw|(K�0;_��4[�<A�(?���/��c���)s�9����g�/�t��MUn#��O�c]"R��B���ls觙��5��˱�gޔ��USI�(�Y%	�x�h��O����-@�G帊QQi��a�$�&�G˷��g�]6'c(?�:�P�H-�1�}Qy���lSw��Xeq�"��b��
��Y"7ã$�$}M+�.�@c�p׵&C�A�#�N65Ug��c���$��l����؞�Ag���`N%d�v�����De~>3SG&�
2u�� 2�����@�E��t��kb��	�rgLmsJN�0�EʥFy-�J�b\�h�[�4�������Ԫy�l��I1����1�7&�!�6ͨ�&�4DR[E�w�Nn�8���(q�tim�ho� ���J�)�\��뛬�i�8�ўӚ?N���۫��0�t�̗W� VW�K�ń��&��T�;X�p/�2�<9F�>ߪ�M���F����0,��	M�D�O��myҫ�V!�>����Q��3�\��`CnjCW����x`�^C��[I��0�U�ʏ�j��-Y3:o�0�[�H����G�꜃¤�1��K��L1���D݋.fr�&�5U�ϳ�����e�Й4)�&�'h.���om��̦6o�Z�#���,G���Z��:֨)���bM�,2�m,s��H�2�c����戵�yc(,և�lF�X̢�J"Z�F�z�6͉x�b!ş]lu
T�-�<gL^�X}M�]�o�E���`L�5==j�.�˳U	s�Z2�Fy���P	7I4)4�,��L%ԛJ�ܽ��2sQk^�t{% M�'�^�.�'��.Q���rX�Y��
���F{S�=����$��?;{��G�kک�j�Q��ӗ�z'����'s�8�᭫�q	��d��[l�tdR�c2j�#k:���5�{�5��v��3��'9]~���-wg:}��6�(�lȜl���ݬQL����P�d�h��ZK2Ħ���Eu٣�^�<��5�++.�Dw*�鋤@Z�\��Ć&��nҸb1oH�)�:�K��u���fm05���H]�ޠ�����,R�%���2�;��k�嘛�L���?�����!���O��.qp�Ld3�CbS�-�,���ȱT:���=J�jbym���`�t���Cwdg��
f��5�=�9EQw7�,#���3h�)ԹāܱIm-Y��Od��b�٪�Po�8˭�]�P$[t.Fm�|�l>9T'S�@�>)Z����z	�:Q��(^,f%y���!�(��E���22�b�Zľ��
��0�K�HNk��B��QP���*j��*(���685���Z�x&98�#!�x���J�|iqGCs�k5!��[�5aS���eg6g�e:s�f��T�[2C�(�;�1��������<z�B�_A��j���rg�+���	�jb�������|�ǜ�G��M^���,	�s�Tw��i�Z\���.�FD4���5D�n��&����!�K��г�{��.��w��3�Ѥ�n&ڹ��?�a��볆����AN�(#�!�F�t!�4�{�9D�d��S�U1��|o�$NN�V�*��~y����IR<T��]G9!�j����Yk0}�#���\Y��^�*��*Jɋ��q�%E�Q������_�v��DGA|+���s���ͺ���R:o{�ܘ@�T]e	6�o�u�Za̯�,Ut�Z��B&��hXs�L�o��9kl�:)��ٌԶ���������G;X�p��EE�p�SP!��ۚr'tM��F	%��U���(ѧ�PFx%���) _2	L4�K�@��$0Z^R���0H�,�H�۠��ǹ#�đ
J�<q� 	��@���42(���/��̄��!a���;�*��K����YW��XSw�&=��[P8@mu�'{&�ӱ�r=$��� �7��+��Pwj;,x���n��Q��w$���"�fW�-�`�聶;�W�a����:����5ĕ�,�Eq.`v���fJ�&!ixb��K���P:��`��~p���.�0�+g������XB9�0�'���0�ۣi��I)�E�Q�Z�,$ad�3F�i��D�
f�4�V !��<=����d�	
u�JqL6ʛX6M.�	5�QK5�J];�5Ϊ�V
&9���Nǎ�Ke��
VՊ����^��p�*ݘY0&��/���`4z$1&����d����|��gƓJ�����!aK�4��n�ep��J��i�%�����~Rh�f\5?l,��g�=Q�L������~�y��Ƥ�Լ1q�����:s��[��%z=*���f(B��v� ��m ?=�v�ߗ����%:���j3�.����Y�� ���|�����n��6_�w5,�/�@�K�K��"�|L�0�ӟ<� Dף�� II��3�A������ c��V��=��v)��W;��� �^p3��n��c�������FX���8�*��� ��k_ PM�!��� - Nԣ�K ~;���ب87��@x3��+��~�� � �W �P_d� �� ��C<F N=�?���� ,ŋ�Fn��x3�`�����@�� o���N|��w��q�L g� �G�]�	�����B�lup�T9�2���N%���ꍣpH��P��^�C���5���«�G�E$#
�������j>�#�m����!�qe'@�K����h.o|�I{.�̆�?C�D2}���^���1���)&Q���W�ۓ7@��\�v ͥ����x���8������b ,�@�� !�ʠ��+�߇ߒ��^���9�
|﵃��[���`u^=��P�{1�5v߱�'��x�5h.x /���9���	�.�S��ÆM�`*8��-�:2�*�{� �+��0��E������m@�j.C2_w�(��m��jxQ����.X���9��kќ]��!�z���|<�/Τ����PI_$����ϻA
-����ժU�� �k ��f��!��@٭ �o���a;r�/��F������A4/H羺�Տ %������OL�g�K .�+��ld{�H�:�h~�����2Gt�'N��N�>�q���|�$��r4��T�����`)O��A��ˈw���g�\��g���:6�-�/Ȇ	�!ۿ	[���F��?��E�-ѕ��H�+���CF�C�����������_
�PߏN�=��7��m�'��?���H��\��'>�>d�44�wE�1��1.���}`|ٟ�AD���o����<l_�A��x��,m/A$	⑂��_�|dw��.a0 x0N �5a)7�/�:���[��q�	>�sf`|��5q�يd�7$3�C�/±� �ϦGb�8V�D8�+�@C�?���r�Q]�@hE��
I����Ն�u"ƹ
��*�E�R�8n���c/p�<��c�9�8��Ɓ�)�\K���o¸�>Ρ��G0r4F�!�����90����ǉe��xlT_��(�qȷQ�ZN$^l��tW�xS$&���A�RT��<`�IH?*R#�v�������l.�p�&�U �@��"�i�b�\>�1�D$�ĥ�O������_.�j���g�D� p�t�ۆ� D��=b�I���r5j��D�A��,�l0�� ��:cgt��� It途�JTmN+�бPH]�-=J��#f��L��e%�P�r�A�
�Lb����$rHB��j�����l*R>���7��&t#�Tt����<b�IOd�q�	u�.'1(�G*ղ��7�@�d�D0��j?Wr�f0��l�����F��d�-��ε��7��8@�	u�$E��!RR"���*�?�.h� T\�&��ќH��a����H�F8N4r�Z� E�e��A��>)s�	��FP�A)��=r�pmH�MH���O4,a0��qm VG0Xב�����"F�1~B�_LK����N�8�Ήa��-1�7T��0`�Kxl���R���H5�p+���V�v�q#8'�bIm���.����H_0�P����-��0���K��
�F��,+P�O�%l�G�q&����ӁqR�f��c��9W�[87ƼIQK�U��s���q��}��R>%Է ;�A�8�	�`r�����o��\�<&\��?L8��7O�'��M���g���n��a���7���ѱ31⋱������Z��Kd�Jc�Ae��g��&�������=Ƥ@��2y��AWi&=���u� � ��3+�Of���o;���Z�yZF�S*��:~�+���.0����3���P>������۩�9אcMk�L�8�:|�o}�Iߖ�	�tֈ�����<��C�g�̓�%+R��l?�\P�?eZ\Le$����]��-kP,��ѧ����St��������������Ԏ�<RV0�Ƙ�I��iK�"]=|ΐ�up6�9��'�Q(̂�
³4��pvc�X�4�Ҧ�%�Z�G��f��ϴ'�s�;����2���i�7okË�=���٦�c����Z�tL�d�6:�����nǎiq�DkF]Ci_��"�C�\Xn0�Uuk�׋�աjg��inW��|%����0�P��i!��m�Jf�{Gɇ��sV�βs!g荌��=A}�MTL��c4x5*�"JL�HW�x�|iT��/��63;YP\�Q��d�1l����[���Uh�Gu_�1�Ҧ�J�-&��K#8I���"a��U)�	�(�f���%��x��
?g$k�I�q���� ��,&kζL��y#C�ʤ��N�����2E�����4�H�|�b-(n�P�6�x
/�t� �I�k7����c�UL߶�&�\C�K�:��P]��ƊE-��9�Q���g��L~���t�
��Z��G�5��$��DgtWi�鳢�R�L7[/�1W������Vg�Ǥ���Z;�m{LǬ*f�����SJ��mF߬�K.vfL�L;�I_�-�h�֊�KݎJrjɀ.j����L�+:Z�%�Y�bΪ��;�5��ܝ��_�/�L��z�Z�YZ&q�Ja�����Ҥ���p�NX5���rL�Ҭ���>��/�x�:H1J���1u��ZkwOu�ؓ%i�����(O��q���M��h-�ɩ��ȯ�-
x�����Ri �{�RfI-��G�ӎ{����$s6vq^�e�*hU�v��&) �ͺlj˘/?\��T��Ű��b��iuFC�d���5�9�C�x�y-�bQ^i4�~�T1�&M8:Zd��)�Dӷ}s��mm���T��|o��F� k�[��3o�6�%6�ޥ�O^ [ȟX��%P�M�ݕ�=㭯)�O�Wf������T��X����h�W�T��8�:or8GU�*��c��
9I;2�̭�rld��ǧ�TY2�.��5W55�rT@Lj��M���gl����mU�� �o�X��j:��5�է��UŜ��U�ݐ_)zh��e ��qͦSɆ��N/?�j:��i��v���yg�dE]z�`��&�LgeFM@=&Y�(�~0V�N�Ý΀ ����*},a 0��9���*��1nU���ƨ3%��iI�#���p�p:9=?E����S�Oed${��i���x-�++�⎙�	�cIVM۔�#�Kʿ�ċ��]u�y5uC��/5�0�4~�ȌlTV��75[��1�N�2|R��8�s�%v�z��i��'(T�}"㬡?��Il"�x�2wyZ{���pQ�	�1pK�D�oQє*�Ħ�ZU�%���#ׇm��rZEi�a*+i��-�'��ҹ��E�Pfn�TFKas���]J���gM���k�"�e�2$�F^v�DR��)���U-��9k��,����f�p�6��6�0i��`1�i�,�����B&���y�S�)�ǝb�w�z���,aBi+3�lI��20͚hQ\���l2�����OE�]G�4����EI]}�* bBtE��H��z'���*Yhh�1�ngn��X"TQ�B=�H<�0hn��uf�KynW�����<��lX`�Y9!3���T�\���1�;�?��]1�/3�c�I)d�\�stf:�.f��b|�)-*@H�s�$�zJ�mVqǭs�*��t�T�B��~f�e^��d��Xqs�����΂6�2���QñDr���a�-s��Mj�Ѭ"'�Q��ن�uO���kgM�ShE5>�#��2K�Ĕ,~�-Y���e�B�H�]]���3J�%~_S�{{�r��`V�)�H"��c���� �rEs���{L{����;!t�F�> �7�)y$��{�]��)Fm�=�1�t�ۛ�)<w�ל/V+���̠�믝j60�c�m�=�@^N�W쓴(�z�{a��]�48�o�V��f�rk�5���rO�Ϯ�(�����q�y��PlGL|��p����r51ƒ@����H��B�[6VO�R"}�1�_��^��嫓�z�������f_۩M��k�����uvc[�1��[�^�h�n��9s&�1O^�iK�S�3�z�{�8�PN��t��<]"[���8I=�0�;�ɣ�����\��n����<�8M#�L!t{S����Y��������ڱ��ΎԜ��@lf�~�B�-u8;��':Io��0���s&W:�k,���m0�"��h���Y��n����:]X�P.R*�I���	^}�1�#uhx��޸��aom1�
�a��ܣ�����:��R#�f(��>eW.�G(6		���Z���LRܜK�O�u��H(Kw�{2�B�ŝy�8j�1x4al#�R��PRm�P%6��Z3�o �z}E��t�@7�L�U�u5V���s�b}� Ȟ񗃢��>��7�1*>Ay�ؑ�v��{5�/:T]�HM;���U�������1�TR�65�\E0H;�Z�Q�2?dpR���4�\��G�'US���f��,Mٿ8�YM��ȼbFp֔V�mQ���*�G4��4�}�&���(vf��SMcrBLsQ�Eo��V��-N�ܰ.�����hY�ǧ�+�G������E.q�-���3�X��RNe���J/�P�7e��6s��WR�uF�k��q�j_�4�L�	�9��<v�N�	W��W��R�W4V�oI�7��0E�I�! ��Z��w.�Z}��Fʷ�ɪ����_S4��
o�����g�W����Jj�h]ReF�ͧf,hK�`wF�Pw,o�R�u	s�+�àXg�r�WS󾶔{f�k8!s8��X9Hp�i�Ɇ�����a\u|��� �!!*(,LȈ�$��t��XV�	�,
�obQ��JF��c���r�P>�mh���K�p�I�
1L����/G��s�彽����Yk��]9�\���oQO�#�4'�ޖ���[�T�"�r(ʦ�xk.H2
�</jG�Hmk��� �CNG9H���t�f�O�Ժ�g��_ ��i�
r��`FUТ��$(
)�$Ȥv�� ��X舢��/m)g��|@�}��� �Dd�G��h���ДQ�h�7�<��]�^�u���}7� ���4�0tɓ`>�ޮ��(���;~S�Όh��v�D�r�!ȪAj���̑f�^����厕�L����3�v̶CO���	K��F�_� 	0g⃬�Bk&x���<T�81-���NЧ�!F�5�>�_@�4��%�G��	ma0W�@W
�͐����9pv���>IC+�3--���8�7IOM����-��P��6I��%@�r$��P[0�L���x�$W�s��z��LzWr%q�W�Mӕ8�)����}zu߀#��ףG�v�HZ�h�$]�?���J�r�d)�92
�#Q	i�e~MU�,V1X�h��s1��y���5ٿ��C�wO}�a(��,��0Җ��ڗ�B{��կ�g@V����2�ѕ���n��/���-ўk�v�$�u \�������;�8?�u":�п����OG�C���6��������� ~��
@��`�Q9|x�i�c(-?�|�/ 3���1�
�o�`鯾Ϳ,��%� ܆����} p��K��p�`�qn���u�Gԏ��֧ ����^� ��) ᧰�����o�� >l8:�ŭ w��Y����݊䆮�Er[�@m �Y��r��[2 �P��
��7��A̬C�Q��.,�փ�Ao}��E�G}�C�P�w!��o�6�'�M���!~���� nx`�{a �iЂD��Ez،��.������
���J��&Z��DeWp ��ב�A)�g�j����D�8��x'�kѷCxo%�y=���������Z�|ʵ���{`G�$,G��9G>����-��6HA�������ц"�u��X�$$ ��=I���	^+� ���.剨;��{>F���_i7.�,;X6����AzNߟ|>��φ���m���ؘ�4�Gߺ?(���A69�k���*=�����U4�EyJ���6\�å� ���c�b���]G��z�H��S�퐯y�H�B�=��7Ȅ>�O�� ���S�yX�~FopC��� _�� +��;�_��;$�i?\��z��xt�!��|�Fx��0� �;�	C���A�������
���$lQ�#���������8dv ]؄榠��Qd�:��H�7 �����#�{�_�"�� �W"� 4"}B:{ҽ�k�V d�V� �F���E�� o#�{��/�C�� ?#]�H�d���z��� ���/�K/��o��d�RdK衁��
�ְ�Gm�Ds݉��) �Ge��e{?^��!>�!��Ȏ�����$�g�N�`���m�����k������e@�F�Ǒ��<�5t0��?r#ǚ�,�8/�?r�i�� ����+�ь>��CC�\��F�"7������v�'�=���vd�����hC���[��#;��.aJD�c� �k�`)7��/�:����5Yp�	����:���5q��Y+���5�1nD�M�X��x�:���8/�tQ� �T�ď�h��b��q��*�kO�q�݋קp�Q��c^�H�Ƿ�pN���M��)�\K����Ÿ�>Ρb�G0T4F�4�����90����ǉe��xl$T�cBcE�p�:j_K�ċ��;lW�xn$&���A�xM��cn�j!�qL�����40&9M e{���@���_
V��M��`{@*U!ѩ�r`<�@
Aď��z��PwP�B�?.����
o/�5*��A�&�C�P����R�V����kG��V��H�r-_t���D�ɯ��m� pѱZmZ�-=J�@.fs�OW]ĲMZ*_��ӹ\��@ҒT$��l��@��~!ۄ��d�p�Z.^|D���&TG*�=�����'�t�=$]�9��e��0 �����R�|��$�M*u���a>ƍ1���Z$*���1n�1�T.ꨓ�t�
j�N�	�VP� 櫐����A�'z���l���	�$���b�c�ɀ�
��8H��B+��ܫ�2���?7��ڥs�<�a@N�ǆ���tZ|�t	��ṃ����L`]G�Z����mx�4�%,�_LK�v��ι�sb�ez�zI�#x'�a�<���P=Խ�"7�ϑj,�V0������FpN���k�`�����D��H_�����k�`�ƒI������1n��"��	���d�_�v/�Gp$G�E<��0ZSd|'�m�<�_�s��sa�cJ���Gph8�>NGҁ`�e��O	��Ύ`�0�c�0�|.��|�0"�[06��~�	��|*\������=NR�/��Nl��-���)�݂���C�} ����G�x 싱������Z���K�^T
����rǟ������8����ǎ~�EC%�ʚ��o:`�'BU�dV�í�P��3��C��I����:�8OKm?vJ^�p1075��Y����d��|ƙ�C�M�L�$���}�~�$a�AOSY���l�0<@����p���BW%+9�>�pe��S�ǔ��qqbq>l�����~zF+Q������Z���U�o�h�xKio�;!����瀾Wg�.L��ėZ���d����[���*+;Z[�]%cTEzΠ�����N��z�hc_j�0u��ѩ�i!w[��g�/%�u��Z�>Mu�D��f����+R�<�^���͑|���8�'afA����o̎��F����4�������q�
����1�g��q�2�(Ԍ��ԂY�˜3���1�u���L�!�v�j�{���y��\_&��,l�3�:MQJ&+<���8X��ҙ����>�@�15�[�d���T�F��Vj���D�@ʌ�TeW�l�zC������b�e|b�L���gr綖���C�f�P�T�^��&��P'���I�(fxY�5졞ꁱ�<L�%��V�&9�%S��b�2��_h5'����h
Ǆ#�f��5Ku���b��w|���i�t�U#�ZS�K�iqhK�4�˼V^�Q����x�썊��qն��Zz�&��ڴ�&���Ri켙���q�t�"ʖ�XMaʹ�:r�'��Va#��	u~f�\Qω�R�]�Ά�:����d蓲F��$*���^=���/Ji�!�<1PTעl&-���$�'Q�u�斉`�q`��ʮF�ݪ��!~�$�v��?�vk{�kLJ";�lr���̶*���^�<wFĕ��&��ڨ���JW�s<��V��e�3Sh�!e*�Uj.��s�&�<�>Q�*���p��]D?o��m5��r:�i�c�c��~�uA6� 쿡��WW�X�;L�%Ӗac���ᜬ۬c�q�"�A9��b'�3��r�8�q�vA�t���4�ǤS���ɂL_�`=����R��Qm�%��Ό�P���#�ܒ	1+<����l�z�ɞ���E.=j����.���&૦�<��!	��h�ƶ��y֢��J�Dg�(���yO_c���b����3�	.���QkMj�e��	��	-V��`oo�4__�0�g���Ȇp/�X41��
��ZowOU�9:`[Ԥ�dE�#���x�$#e��[kL諦ڦj��LA� {Lg���|������h�<\Wj"Hi�"�N��*4#��4^l팱�C��.��&j���5C��۬z
��<��l,d�#�Ζ>�@��t)/-����f�Z�z�m�ib�7�HPn�L�d���7D�\��h1�N�o�.Iill4��S9ѵ�d�r�ݣ�1�V�>gP2��K���IN�6yy�lGKNv�$O����H�^�H���3�3C���iV���RҠ�G��6�s�]�LŸ!W5oTdK�٬��)�)(�S5(����}���g��G���3_2W���p�E�����k�0�h~�s���o<��,�;��;u���	W(���� ��Cʛ��R��h�1'�*/�|�����?J���Sq�+��[��,�n�q�w�ޟ�;���l�l_v2��L�w�x﹯3��>���[��b�����|S]h�ߺ�,��N��dty�%�w��%�>��@x��v��o��7�q�eG��T=u�S;�Eq����ܷ�sni��?,�V۳��<7�}Ͳ�W���|�⡇/[�x���{k�K��rP�o�}�ڽ/��oŊ�>�蚛�?��ڕ2�e��K�ÆKwg�oj�O_$��>�E�����?�z�9m��-+>{b��-B��Vy���{��=w�Tf�0a�^ˊ�#�Kӿ�8���W}���-5��#�>��j��?>Kh�u�5�2"�\'ɬ�O����_�%O\<���Şk�nN��������������}ܺ5�_����T�W�����;��}�d>}Ƽz$�!e�`�m;�]�<��W�	1�?�v|��~%k����{�.�]7mz)�������칓�������e�_��{���v�͏p��o��u��Bƾ6�ɷ��G��$f�kf��ڂ�;^�X���uO��m�����}���nŚ����څ�ο�k^);���~�[����rR#�OH�mǿ�7\�����U��]~��k�ۮL�}����w_y@��2�n��;��s��OW�X=���}����Dy�s��+}��x]]�n���]�Xؼs�MWV
����͒_ϰ��5�{��#S���{.��U��Ï�=|$����_<Qհ|u��/ˎy������\Z�����}�7В�<�س�k��{r����J�0�������Q+�?7j��?�n�#�ꏨ3�ܽs��	����������aY�Qj�3��w^��4�ZX]�!�щ=��>�v����~�	֟��x��W�h���x��܏'V�''H��8 ]{�y(�,z��j�S�[�/�~��֕�	�o)oO���{�h3)�2�G�>{e��e�И+��7�=Er2]7~x��wz�j$�h�-�չ��7���Q��������2Ӎ�|��ds۬K�GS��
yj��zW^��	�:ؙ��}��,T;\�E�~q˩���m����G.���W��9.�3כ}�򄳉p��Ӂ��S��g���/|��w�7��h��PLÊ�W�{ak\�b��q���_���EJ`L�}���R�zC����Wl|���1S�����s\���]��T���V�^ض���o�����{۱��޼򦭺|�w���*~<��1C�k���v������mmh>�L��$��+}���On8����`���%���ӫ~��k�8�~Ǯ��
�at������>��_�ݽ����-��7����=}�a�C�����҃w����d�1CG�]W�es���j����ʺ'�+�X�Wv�Ii�܃���-3�LY�������^>G8�rߖ�_��=��o�z�q|���[�X����x��7�n�[�q���k�y�S�s�Q^��p�[�������-�i��@��w��ޟz�Ck�mO?�����s��?.|s����o}.�Z�L�G���&�}8�H�];~�`��{~Y����Wb.�.��ڌ���]�>�}��]-g���g���;?���-Ms����i]=3~�9����ʆIA���e�o\��K��Ϟ<�ֳ.}U`RV~	t�m���1pǵvR��i<x���3�M����\f~��Z�p���晓5�Y=�����&�Du��G�翰�c{犋</�5Wn��̩���������SH�ֿ��/��/�-o,�T�7�oYu���3+��v���o$ŷ��妕�˖����ƞgn�V _ϼM���ꜟ��׃��F�Z��R ��,��	:�#�l��̈́�o��.͗�������۩�,q���� c�=����&���_����J��������9h��7��������W��M'/(᏾_���X�)wCԺW��˸�jg�R��w �}� ߁�'�������������20~����C�	�����ơ9��~����s
��.�K��.<Xr��Ň�s��&��e<[�U�!�'̓Um��wp��Z :����a��X�{,p�iG[;V�p;p����&����\U
�{%�6��r������j���f!|6}%�q8�a.��>,x�4�U�,/��|��y�+��ǲ|��u/� ��&`m�J����ϟ�vU-{k�{��y���Ż��~�j*?ߞ��e�{���M��|q�w��i�������j����p���/��f
��W]yŇ�+��=���<����+�ݭ�_�/�u�ݖ���M��߷�2,�>��ѽϜ,[��u�'�e��(۠7w�[1�����7^��ȁӉ0��W?pWI���՟~��z����%��񷓳 ��������_"L�#F4�ɿ����M����Q�����bB�gb�� ���-��9�D��@�a�tm� ����^+@ū ���#���h/�	�R���q��2�n�0�؁�v��b`]��h8� �{.�����/���2�,���E4�!���e�A ��n]�|�^������U +�lv#�B3��l c3�ˈ�N��t!�,���νpi/��nB���k W
��Y�W�BCB�<�(@C4,�q��C�؋��#q�ב��Q �{ *} ?բ{�Am� F�Πq�� O. �pe,�ק &��\��`p'�����V�70�o���[�R��>��k�4�f�@�x�O]�Q__x��!���z*�#�$�˃ <�!L��C�niN5�e���a<����?��#�&$�V���ϼ@a�A������l &��_F��@�9���w����`�,��������m�CIH�M�Ya'��Cۀ�|�\Om�U��`�qh�u=�d\ճ; ���`�U��������x�+�w�� <������/ ��_6/�ѧa�,����Ho����M���Εp��H&O@�I2t�z�B��k�4/��q8����s���_�^�	��߃7� ��޼�s���h�8�f�~�dLXH_%:���U0�J:\	�~\��z<>�ww�
��Mp�|4�F}f������^�0��㭕?A�I��xd'hnK ^Cu_B}��F �<�-��s �";n� 0Ղ�r ���	����[Z�|���>G}?��� 	��}HG���j�i�[������
�ғ7���u@���� ��~4���г�w�-���o�>�x�P?���ވ�Q�}�A�*D6�;)rm��B�g�~ ;>�9@=���n4�J��T��/�?�a���o�2�o��tz��,�!������ȟ<��y��sLR�ܿ��W�@$��.r�z �7����?+a�u���#����{>�0���ǟ1�%J��N��&�
�p\�K�9�x,lX���w��,8�D�"�8��V��_��~�xC_�8��_�c�B�QGb�Ks�	�{�h^O���y9L8�����BԞ�B��Z,�:�U�מ�#��_�>��v��c^?FB�8���0�t��+�� �SX���Z$VMߎ��Bc�s������9�6'����������c8��^�q�����j?��!_y��J�1��j���_x,3��
j�:��H�܃lh3*3�p3*�5D��� E��4��pa��Dr���>����Z-\C��{��cP����r`<�e�p���7���k�{��ޮ���eP�\���N��֋��o��1�pk��q���O��r�� Fcޞ������Ⱦ�����y+��z����3�BۏtX���y^Y��Q�ـ�������h�4��9��;y� G��Гs,(�<��;s����6(]�akQ���qm�D����5��V��1\T�C}�%����w�aݓ������
/�'i��!�=>\��?VPAo2���+���3�7��4� �4Xa�T��@?�����AL���b.H�{`���������..|��]t+��àNH��?�_�afBP�9�O'� � ���/L��J��WL�]��#�ҫ��G�~)�.=hw���Gh��$8F��7[M��ņ���1�vq��t�G��r���fb�)�T =�G�~��[�\�|�zFq`{��'�m��݊��"918��簾��:N��+�M|,��5����~�3�1!�6!�Ÿ���o���	T�sb`,�Έ]h�w�����#�\�d�Ev�ל���%�`��ʐ��F�ـ���Ƈ��`���3��`���ׇѢ�0a��Yl�&t�\��\��c�H��%�?�C�9E�J���|�_K��P߄��<0&��I�o���#2��cCp=�W�pΧ���m����ipF�b�i@m[Q[8����-�=-�C�>���2���@�c���C������虻n�g>�����,��$�K��S�����{�)��{a�b��a����*P��� �Ȁ�_+����=�,���І���Hd��%�~��
\���n�'k����9��������+9�裧��6�ř��������Y��o����ۥjEi��M��?%����O���L:���%���52Y��9�[On-�d�{����'����Ru\R�C�{Ҷ���߶�k�6�����놴����nK��u����*����~�[7�ű�J�����6wnܘ�%�����5׿�mjj˅룟�%�T�Ix;i�so�Y�ȑ����K}��H���¹� 7ac����~�0��;�]|�Gi�E�t�yu!I%�~Y!�a0�?u~�M�i���~u�S9�M^R����_���p�+�LnɊ=��kZ��	I�_��'1A����o�+c�8�ha�ib�0mc�O��+�{H����˪�^����s���>��������y�MD�D���Qc�O���v��7���3I�[3R�]��£?&�;M��ɡ�u�?���˹)8�6}��7}�se�r���ξ׭�~�a��r��r�w_���	�W>�7��3�Y��}o����eѻ>���]�/����5o����xE���޳��1�q��揖�}8���T��<��cn�!Ѹ�l۸����]i9���w%�QUɺ�� ݝ���޾���I'�,�tg��@�CXB��<�|>�l:��=���(
AAT�e� �" *����$P���n.��{�M���{Ω���ΩStҝdgĲ�:6�d���Ϣ���o�5KG�{�C�?�_�_}�]���׾���_��6��Y劸�Ya��ś^x��Go_�2�����347���4�ୄi])�\��͹s����V���d����_�K˟<VQ�x���5cK_
�7G�?�a��ǿ�떬��ٹ�Ɛ��gi�p���hM]y�y]��ܴ�7�<�q����o,�c�{�c�{���9~���������'�z�\�6_.X�����T��-��um��΂��/U�6�x�\kh���q���N������Q�ߌ����y��X�upz�,mV�o��Srw�����}���-�~��|��;Q;����)kx��S;�~�|׊EGG���}.�v����������Y[���Gu��s�V�]_�ߟ��b�!�W�r��N��r�ό�j��6������׬�4r^����7��a�po��w�^�K�γK7�V���Ւ�I;���9x�9�����<�2~ߥ[�)��tk�W7[�M��D��{��;v��b�u��~\׸��ݵ9��������@�soϙ{�[�o�݂�^�y�k��U~��u�6�9g����זw߷��pk�����ME��߲hą�n�ڒu�?N��4�36^d�i�ѩ޳�����͖�c�_����^}���W����ߞ����{�����MG�_Q�J¶�ۓZ��5
K�h����Own�[��ty��D�\�|��0����Ԍ���sf���Y�n��o����c@׏gi�Pta���H���'/%�[�A)q����c?���Ks_����k��6�sܰ�������}�f��-�ۻ/N^�����W[�e#ve��̪J�h���V�MϹ�������~��6dϬ�2uRᆬ��#�F%�?���V^5�������i|��\�㢑?��eWr��+3y�m���6��>�M}�{g�esR�;�r��?)l~�w���g�M�ug�/q���E�'/X�	�ySv`�%��J���޽�B��&�K�qV�����&{���7�=��ɪ�{g���L���a�9�&��(X1vE&��D�X3�z�}���c��3�u��Mv� ����79��0q�1��y������#܄8Lf��x����Z��j0֘x�N�����C�Nm<�s�3����#���cv!7��8�O-�<8:�-\�_���K�܀�ұ5�d�������b��6�K�	N���iXnީ1	X3�5F쫙=�.�	��_��LV�l�3�3��@�v���?;l��,.�8�g�5��5�l���S��:t�0
v�i�K#�0�G'X��3�e��p�S�0c�k�iFtl{�Z08�:qZ����Y5C�`y�¢�b���b�m��0F��(��3�<ٚ����,>9���F-8�L�5�aE1�dX�585o���;���D���H���51��1�&8����O���p��-^�[���g�9]��8Wj\���Dm�0�a@��cx���Z4�b�v�#7�q!dlO��;����C����=#��(Ƌ�A�?�?LWC�X��� ��f��Kp��N��|P/��%�s8�A�e4�=g�����8�x�l���NM��+s�S�q�Yn�Gl�����{����,D�f�����g�t�jH:+��1�[��0�3⃭�&�@2�6Z�7��o�0�X�-�����&�N\��|���E=�$0����� v��:��C��;�^�;t�ޘ� �=�ӡ���̸Sb�V��mѓ�/Xo�	��`o�C&��1���C��"��\�m��b�^#�G>b�:I�
7	�7��w`�j��2��12<vwy���M=�c�#�����US�?�>%��%~��ا�U��.�ե����	���k�
��<�����E7Ϛ<��<�[S�站��]S��{s���ڪ<wueN����Ԛ���٥٩��d%�.�v�.�ӌ���'%Q�xU�w�k�
k�3�<'PS�믭�)xfWd[����K�7�,��̘��)��VO�8\5%��ML���	T:.�\U�7vVq���,�>�$3j�8���%�@ME�w椴̚ʂ������7kRJ�̒���$3�jBrܬ�|��S2#��'h���fZ�����g�<5S�r�'y�rBR����O�]��8=7~Ȍɾ���@��į*sT�렊��ب�GeI1T�j�RO��0*�M�E)��M�O�ɗ:3?�3�З��N�>�=zZa��*/�J�u4e��*2#馸�4�~#��i*ІQ��f���ѷT�g�ۨ���u������,'+��GS���c�T���t#�DvR4��ľO�<��aT�3��AQҥ�Ch�y _�B����ѿ:u���G�_7�c��b���Q	��q�T�{�jJ y&���Щ��5�o	���]�˅�8�@J%��)����$=�GQaJM2��Dw4UN�T��B_H���(*T�.ɏ�/�J�'��:�;�<���*r�4��tl"��A7���)�&�)~f��<�ğR]荟Y�j�1�K�E�D���3��lB2UNL܈�wizqƈ��L�s����*��ޗ\]�B_��k���k*s3K3���������{i5��sgW�ͭ��yJM��	��c}�wq�%>͌��M�K2�g���G\T6�{��8c�̲ ����qSz���کo�5qB����ڙ�j��e�Td�oh�DO��\OuY�V]���^�<"��d�ǐ��e���3�_����D/���������dZ�>�Z�!�����ok�!z���ݭD�����DO�A�G�#h���d�M0���V��SA������� ����{����K<7��9�%�@�s���M� ���󧏀��]�	Ɵm�+���1^�����O��ץ�g������݁��D;�}q�h�.�	�7`��ޣ�F�}MD���� Z�z��#�[���w���&	k?�M�D�=�m���Kr���c�C���Fi�ej~�)<O��/Zƛw��&��|��]�h�>u���O�]Dm�Qk�b:��$�G�y�j���؟�ΥT���>�t��<>��c_@>��-����t��yo=���:����%t�y�hYF�^�]DgCG�:ְ�>߳���aku�y�Uj;��:�/�3��ϳ���S�2:vrm��47=I�k�>�S�	�9�4����-���_��~�5���?���v�NMm�ҁc�a��?C�g�x�(˱}u�,O��>i|�����pWѩ�+ż���)�{��R䴘>�|���ӝO����O#�%�ѵ��^��>Fk����8��?	������hd�����D�F�ۉ3�3h鬣�l��9���[�~����^�:j�x�N��W3��X@G������������8�f`�<�G����ZAƹ��?9jd?��������g6X}�f�}��>������/0?ۃ���VƇ0n<.����[ؿM���{�]�a���qX�3;P�;�[��]R=��}!�5a}%�@�Z����Ϥ��9��{�{��.iM$��:�q�w�x��o�>T��7u������B�ol�.�������#�8)�a�O�׭yG�uc�^f�h����hݓ$������7��r���
*1zV1Ҫ��K�'_|����Y�{��O*���J��!ä_O��@bl��������]�Pi>:#�<֏��%��y�G�C�k�3� ��uia�!Ҁ��@����G߈�("-^�EB'�1H�<�47���(�G�?�A#pf��������vrF�"M�o��� �s�Q�Y~&3�&��r�&�2� �3��w�G0���q\<���9�,n�㈬x�%HO0bC�S�;�p|� �p���݄"^x8�� �-�I|z<Rg!3%�$�݉m�Ii&;�vy�(%����'(�ӈg���R2��N��gȅ�x�t'4'��z�;I@�>�W"gd}M��g)-��gtQj�Eā���L�e뱩�(>�q �2Y��{�R�.WCcBZ�B{�'�������1#���T�9JH�h�H	%�{�������s#ـ��՘ܔ�m
$�;��3�!�q66$��=��x45��c�)á��\�MY�A8צ��9�`���zG4��6��a��5z�GR�/�<��dǞz��n�$w6x}�zG�i�(#��P���P����Y��e�$�p�Hi�`dd���N�B�>_?�
�t�y�e�� J�4S2^����}��ط�ߋ�K8G�����������D�EJ�3#�+J��ڜ�\Β-����[(�w��S;(g����ب���JLn�(�f"ꋇ�0ܕ0�T��&J�]���%"_7p�W�G�5;�5�x���F��s4�X��Q�<�4��q������fl��j�q�E�C<�x`����l�]�b2����;�"qύ8�6�h@�"��X��!å���'�c���z�n�����}Ԣoh����^!�
=֏�5K��.�ׅK���X�AX�7���ؓ�F���~4��(�7���I��7���$�Q�A�-����'�b/��+���9p�(���%�32��A��9Ig��N���H=u�E���3�����$�������N��G��]M��D2��?'���I��2J�4���=�g'R�(��r)s|:e�fc�#��M�TX�[�^5��^��D�7�F�$�.�\�\�RN��rr�)9�M�	�E^⋚>�W�QN��	�.��X�xBf	��:�iSˬ�x�ղnܑ��Lj�^��d�<g��q
�������T�(秶Q�S��;�{_�${��sZM�N�)Y��S��Y�[S�2��霦85n�?Ur,�]���@��{��C�؉�����z?չ˘Z���S��������0�"�8K���<wA���3?f�q0|>n��b
���̞��L��p2�gp?����'T�O��!S�gwWۉ2���+߽Wb,�X�S�˱2*�xi޽�W�Sڳ`M��(���#�.�8��r�QA��C0���[֣�wZ�&堈�[��cP�({�t�$�X��ZR�n�Δ��X�z���%Y�ު�q��k������>�>�>����
����� �-��g�[̽���D���Q���_�S�)���z�d;�%׻�Ԓh���^��G}�ނ���r-�`�}ckAV�_�1#���eR�+�ZD�1cuϓ��?�d|
�z���H� �GA~�r"�e�^����6A��Ժj��J]y����Ӌ��oa�W��z��������e�d��r�7V��xד��ד��Z�fF
�������r]�ۛ��X�����_�~�w��z��$��25f��jM��w���<H����S��c]�^���K�S�R,1
�d&�m@��,�u3��#ڰy�d����'��e�W�'�v��/����=�y�=���c%��������k�� w��r��[��Tb�8�8����q�����=���T`�b\A9��P��c�\=fX�{�z���7f���<�m��׻?r�Q�_�{�Cj��rR�{ӕ���r-{F��X1���#�/2�Q�]���ۍ\�᫏��������x��y�|���Q���`�Wo�C�����[�_��Dl���Ey�N�P}�Q�Q���� �)��TREE  ����������������(                       &
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       9&
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       a&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   +�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              1
     P   I�TREE  ����������������                        s&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              1
     Q   c�xOCHK    <�             |     0   REFERENCE_LIST 6     dataset        dimension                         �             �w             Fd\�TREE  ����������������                       �&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   u                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              1
     R   ��K/OCHK    1�	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         q-
             [             M;             !��TREE  ����������������)                       �&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   2                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              1
     S   6r��OCHK    �	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �L��     ؚ            ��@TREE  ����������������                        �&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �&                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              1
     T   ���aOCHK    z�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                -���     E             �N             �zcTREE  ����������������+                       �&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   =�     ^            ������������������������A         _Netcdf4Coordinates                               �>
     R             _
ˆBTLF �        t  ! �        �   �        �    �        �  " �        �  " �           �        5  ! �        V  ! �        w  / �        �  " �        �   �        �   �          ! �        &   �        D  ) �        m    �        �  # �        �  5 �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' �                      OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Wm            b            ��            ؚ            ˜            V��            ��]�TREE  ����������������>                       '
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       1
     V                    �<                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              1
     W   ��lTREE  ����������������'                      ]'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   wF                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              1
     d   c��kTREE  ����������������                       �'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   P                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              1
     e   e���TREE  ����������������                       �'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �Z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              1
     f   �z2�OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ܓ             �g             �/
             E             �N             LX             �lTREE  ����������������!                       �'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       1
     g                    �d                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              1
     h   ;e�TREE  ����������������                      �'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �o                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              1
     k   >S/OCHK    �            �  
   0   REFERENCE_LIST 6     dataset        dimension                         r�             `�
             �             �             b$             //             �l             ��/TREE  ����������������)                       �'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   @y                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              1
     l   ��E�TREE  ����������������                       �'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   c�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              1
     n      1
     o   �|DnTREE  ����������������.                               
(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              1
     q      1
     r   D�X�OHDR $                                    J�     l          +         �                   W�                   ������������������������E         _Netcdf4Coordinates                                    %)��  ��xmTREE  ����������������5                               8(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              1
     t      1
     u   d{�OHDR $                                    -&     �          +         �                   Ѵ                   ������������������������E         _Netcdf4Coordinates                                    ��\  ؚ             
�BTREE  ����������������0                               m(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    p     �          +         �                   [�                   ������������������������E         _Netcdf4Coordinates                                    J`ê  ؚ             ��             8KXTREE  ����������������$                               �(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �g             ��	             ��	             �             �C^           ����OCHK     >
     �       D        _FillValue  ?      @ 4 4�                      �    s⪙�-��TREE  ����������������                               �(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    a�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �δ�           �'�&TREE  ����������������b                               �(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              1
     �      1
     �   hb�OCHK    <�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         '�            p�            ��            %�            ��            	�            ��            ���OCHK    �	     s       7    
    is_result                               �ŵ�             ۪8�TREE  ����������������7                               A)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   x�     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   �lh  %�             ��             	�             ��3TREE  ����������������                               x)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ?�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              1
     �      1
     �   !�f�OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         ��             Wm             '�             �             b             ��	            ��	            p�             ��             ؚ             ��             ˜             %�             ��             	�             ��             t�shTREE  ����������������;                               �)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �       �	     �     �   �     �     �     �     �     �   �    R�;�FHDB ��        	ќ��       available_area �     �       inheritanceu     �       names�"     �       carrier_ratioss-     �       lookup_loc_carriers�9     �       lookup_loc_techsSC     �       lookup_loc_techs_conversion�]     �       #lookup_primary_loc_tech_carriers_inj     �       $lookup_primary_loc_tech_carriers_outXt     �        lookup_loc_techs_conversion_plus�~     �       lookup_loc_techs_export��     �       lookup_loc_techs_area4�     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       �)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       1
     �                    E                 ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              1
     �   b���OCHK    A�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         s-            ��u�           �              ��TREE  ����������������\                      �)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              ^�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              ^�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              <�	     t              <�	     u              �.     v               w              �(     x               y               z               {               |               }               ~       �       B162840::DHDC_medium_heat::heat,B162840::wood_boiler_heat::heat,B162840::heat_storage::heat,B162840::DHDC_small_heat::heat,B162840::DHDC_large_heat::heat,B162840::demand_space_heating::heat,B162840::ASHP::heat              !       B162840::SCFP::geothermal_storage       �       Y       B162840::wood_supply::wood,B162840::wood_boiler_DHW::wood,B162840::wood_boiler_heat::wood       �       =       B162840::demand_space_cooling::cooling,B162840::ASHP::cooling   �       m       B162840::demand_hot_water::DHW,B162840::ASHP_DHW::DHW,B162840::DHW_storage::DHW,B162840::wood_boiler_DHW::DHW   �       �       B162840::demand_electricity::electricity,B162840::PV::electricity,B162840::ASHP::electricity,B162840::battery::electricity,B162840::ASHP_DHW::electricity,B162840::grid::electricity    �               �               W     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162840::DHDC_medium_heat::heat �              B162840::heat_storage::heat     �              B162840::DHDC_large_heat::heat  �       &       B162840::demand_space_cooling::cooling                         OHDRy                                     +       u                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              u        M OCHK    Q�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �9             �@�           �             u             e>4&TREE  ����������������c                      :*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       u     ?                    C%                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              u     @   V�OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �g            ��	            �             u             �"             	�;TREE  ����������������t                      �*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   f/                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              u     t      u     u   B��TREE  ����������������!                               +
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       u     v                    #;                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              u     w   �JTREE  ����������������/                      2+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       u     �                    jE                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              u     �   0��OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         SC             7�LJTREE  ����������������\                      a+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162840::DHW_storage::DHW                     B162840::demand_hot_water::DHW                B162840::battery::electricity                 B162840::wood_supply::wood                    B162840::PV::electricity              B162840::grid::electricity                    B162840::DHDC_small_heat::heat         !       B162840::SCFP::geothermal_storage       	       #       B162840::demand_space_heating::heat     
       (       B162840::demand_electricity::electricity                             <�	                   <�	                   �;                                                                                                                                                                                                       B162840::wood_boiler_heat::heat               B162840::wood_boiler_DHW::DHW                 B162840::ASHP_DHW::DHW                                                !               "               #               $              B162840::ASHP_DHW::electricity  %              B162840::wood_boiler_DHW::wood  &              B162840::wood_boiler_heat::wood '               (              �B     )               *              B162840::ASHP::electricity      +               ,              �B     -               .              B162840::ASHP::heat     /               0              <�	     1              <�	     2              �B     3               4               5               6               7       *       B162840::ASHP::heat,B162840::ASHP::cooling      8               9               :              B162840::ASHP::electricity      ;               <              �M     =               >              B162840::PV::electricity?               @              �h     A               B              B162840::PV,B162840::SCFP       C              Õ             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       �M                         �_                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �M           �M        �t[�OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �]            ���TREE  ����������������C                              �+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �M     '                    (l                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �M     (   h���OCHK             L        DIMENSION_LIST                              �M     <   �vAd           j             vX,TREE  ����������������                       ,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �M     +                    v                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �M     ,   `fdvOCHK    a
            |     0   REFERENCE_LIST 6     dataset        dimension                          �             4�             ��[�TREE  ����������������                      ,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �M     /                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �M     1      �M     2   _�s�OCHK    �	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         s-             �]             �~             ���OCHK    �	            �     0   REFERENCE_LIST 6     dataset        dimension                         j             Xt             �~            C%gHTREE  ����������������!                              (,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       �M     ;       �k     r           �                ������������������������A         _Netcdf4Coordinates                        ,       "�     E         �ե�BTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� 5  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� V   dBt�   ! f^�� m    ���� �  A �*��                                                                                                                                                                                                                                                                    TREE  ����������������                      I,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �M     ?                    ��                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              �M     @   $tp�TREE  ����������������                      ],
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ٢                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �M     C   �4܀TREE  ����������������                       q,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           