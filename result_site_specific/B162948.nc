�HDF

         ����������     0       ���OOHDR�"     �       ��     !�     �     
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
  B162948:
    available_area: 214.29532663796317
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
          resource: df=supply_PV:B162948
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
          resource: df=supply_SCFP:B162948
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
          resource: df=demand_el:B162948
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162948
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162948
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162948
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
  - B162948
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
  - B162948::wood
  - B162948::cooling
  - B162948::geothermal_storage
  - B162948::DHW
  - B162948::heat
  - B162948::electricity
  loc_tech_carriers_con:
  - B162948::demand_hot_water::DHW
  - B162948::ASHP::electricity
  - B162948::heat_storage::heat
  - B162948::wood_boiler_DHW::wood
  - B162948::demand_electricity::electricity
  - B162948::demand_space_heating::heat
  - B162948::ASHP_DHW::electricity
  - B162948::battery::electricity
  - B162948::wood_boiler_heat::wood
  - B162948::DHW_storage::DHW
  - B162948::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B162948::ASHP::heat
  - B162948::ASHP::cooling
  - B162948::wood_boiler_heat::heat
  - B162948::ASHP_DHW::DHW
  - B162948::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162948::ASHP::heat
  - B162948::ASHP::electricity
  - B162948::ASHP::cooling
  loc_tech_carriers_demand:
  - B162948::demand_hot_water::DHW
  - B162948::demand_space_heating::heat
  - B162948::demand_space_cooling::cooling
  - B162948::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162948::PV::electricity
  loc_tech_carriers_prod:
  - B162948::ASHP::heat
  - B162948::DHDC_large_heat::heat
  - B162948::heat_storage::heat
  - B162948::SCFP::geothermal_storage
  - B162948::grid::electricity
  - B162948::ASHP::cooling
  - B162948::wood_supply::wood
  - B162948::wood_boiler_heat::heat
  - B162948::DHDC_small_heat::heat
  - B162948::ASHP_DHW::DHW
  - B162948::battery::electricity
  - B162948::DHW_storage::DHW
  - B162948::PV::electricity
  - B162948::wood_boiler_DHW::DHW
  - B162948::DHDC_medium_heat::heat
  loc_tech_carriers_supply_all:
  - B162948::DHDC_large_heat::heat
  - B162948::grid::electricity
  - B162948::SCFP::geothermal_storage
  - B162948::wood_supply::wood
  - B162948::DHDC_small_heat::heat
  - B162948::DHDC_medium_heat::heat
  - B162948::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162948::DHDC_large_heat::heat
  - B162948::ASHP::heat
  - B162948::grid::electricity
  - B162948::SCFP::geothermal_storage
  - B162948::ASHP::cooling
  - B162948::wood_supply::wood
  - B162948::wood_boiler_heat::heat
  - B162948::DHDC_small_heat::heat
  - B162948::ASHP_DHW::DHW
  - B162948::DHDC_medium_heat::heat
  - B162948::PV::electricity
  - B162948::wood_boiler_DHW::DHW
  loc_techs:
  - B162948::demand_electricity
  - B162948::demand_hot_water
  - B162948::SCFP
  - B162948::battery
  - B162948::PV
  - B162948::ASHP
  - B162948::ASHP_DHW
  - B162948::DHDC_large_heat
  - B162948::demand_space_cooling
  - B162948::DHDC_small_heat
  - B162948::wood_boiler_heat
  - B162948::heat_storage
  - B162948::DHW_storage
  - B162948::wood_boiler_DHW
  - B162948::DHDC_medium_heat
  - B162948::demand_space_heating
  - B162948::grid
  - B162948::wood_supply
  loc_techs_area:
  - B162948::SCFP
  - B162948::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162948::ASHP_DHW
  - B162948::wood_boiler_DHW
  - B162948::wood_boiler_heat
  loc_techs_conversion_all:
  - B162948::ASHP
  - B162948::ASHP_DHW
  - B162948::wood_boiler_DHW
  - B162948::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162948::ASHP
  loc_techs_cost:
  - B162948::DHDC_small_heat
  - B162948::wood_boiler_heat
  - B162948::heat_storage
  - B162948::SCFP
  - B162948::DHW_storage
  - B162948::battery
  - B162948::DHDC_medium_heat
  - B162948::PV
  - B162948::grid
  - B162948::ASHP_DHW
  - B162948::ASHP
  - B162948::wood_supply
  - B162948::wood_boiler_DHW
  - B162948::DHDC_large_heat
  loc_techs_costs_export:
  - B162948::PV
  loc_techs_demand:
  - B162948::demand_electricity
  - B162948::demand_hot_water
  - B162948::demand_space_heating
  - B162948::demand_space_cooling
  loc_techs_export:
  - B162948::PV
  loc_techs_finite_resource:
  - B162948::demand_electricity
  - B162948::demand_hot_water
  - B162948::demand_space_cooling
  - B162948::SCFP
  - B162948::PV
  - B162948::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162948::demand_electricity
  - B162948::demand_hot_water
  - B162948::demand_space_heating
  - B162948::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162948::SCFP
  - B162948::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162948::DHDC_small_heat
  - B162948::wood_boiler_heat
  - B162948::heat_storage
  - B162948::SCFP
  - B162948::DHW_storage
  - B162948::battery
  - B162948::DHDC_medium_heat
  - B162948::PV
  - B162948::ASHP
  - B162948::ASHP_DHW
  - B162948::wood_boiler_DHW
  - B162948::DHDC_large_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162948::demand_electricity
  - B162948::demand_hot_water
  - B162948::demand_space_cooling
  - B162948::DHDC_small_heat
  - B162948::heat_storage
  - B162948::SCFP
  - B162948::DHW_storage
  - B162948::battery
  - B162948::DHDC_medium_heat
  - B162948::demand_space_heating
  - B162948::grid
  - B162948::PV
  - B162948::wood_supply
  - B162948::DHDC_large_heat
  loc_techs_non_transmission:
  - B162948::demand_electricity
  - B162948::demand_hot_water
  - B162948::demand_space_cooling
  - B162948::wood_supply
  - B162948::DHDC_small_heat
  - B162948::wood_boiler_heat
  - B162948::heat_storage
  - B162948::SCFP
  - B162948::DHW_storage
  - B162948::battery
  - B162948::DHDC_medium_heat
  - B162948::demand_space_heating
  - B162948::grid
  - B162948::ASHP_DHW
  - B162948::PV
  - B162948::wood_boiler_DHW
  - B162948::ASHP
  - B162948::DHDC_large_heat
  loc_techs_om_cost:
  - B162948::PV
  - B162948::DHDC_medium_heat
  - B162948::grid
  - B162948::DHDC_small_heat
  - B162948::wood_supply
  - B162948::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162948::DHDC_small_heat
  - B162948::PV
  - B162948::DHDC_medium_heat
  - B162948::grid
  - B162948::wood_supply
  - B162948::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162948::DHDC_large_heat
  - B162948::ASHP
  - B162948::DHDC_medium_heat
  - B162948::ASHP_DHW
  - B162948::DHDC_small_heat
  - B162948::wood_boiler_DHW
  - B162948::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162948::heat_storage
  - B162948::battery
  - B162948::DHW_storage
  loc_techs_store:
  - B162948::heat_storage
  - B162948::battery
  - B162948::DHW_storage
  loc_techs_supply:
  - B162948::DHDC_small_heat
  - B162948::SCFP
  - B162948::PV
  - B162948::DHDC_medium_heat
  - B162948::grid
  - B162948::wood_supply
  - B162948::DHDC_large_heat
  loc_techs_supply_all:
  - B162948::SCFP
  - B162948::PV
  - B162948::DHDC_medium_heat
  - B162948::grid
  - B162948::DHDC_small_heat
  - B162948::wood_supply
  - B162948::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162948::DHDC_small_heat
  - B162948::wood_boiler_heat
  - B162948::SCFP
  - B162948::PV
  - B162948::ASHP
  - B162948::DHDC_medium_heat
  - B162948::grid
  - B162948::ASHP_DHW
  - B162948::wood_supply
  - B162948::wood_boiler_DHW
  - B162948::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162948::wood
  - B162948::cooling
  - B162948::geothermal_storage
  - B162948::DHW
  - B162948::heat
  - B162948::electricity
  loc_techs_balance_supply_constraint:
  - B162948::SCFP
  - B162948::PV
  loc_techs_balance_demand_constraint:
  - B162948::demand_electricity
  - B162948::demand_hot_water
  - B162948::demand_space_heating
  - B162948::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162948::heat_storage
  - B162948::battery
  - B162948::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162948::heat_storage
  - B162948::battery
  - B162948::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162948::DHDC_small_heat
  - B162948::wood_boiler_heat
  - B162948::heat_storage
  - B162948::SCFP
  - B162948::DHW_storage
  - B162948::battery
  - B162948::DHDC_medium_heat
  - B162948::PV
  - B162948::grid
  - B162948::ASHP_DHW
  - B162948::ASHP
  - B162948::wood_supply
  - B162948::wood_boiler_DHW
  - B162948::DHDC_large_heat
  loc_techs_cost_investment_constraint:
  - B162948::DHDC_small_heat
  - B162948::wood_boiler_heat
  - B162948::heat_storage
  - B162948::SCFP
  - B162948::DHW_storage
  - B162948::battery
  - B162948::DHDC_medium_heat
  - B162948::PV
  - B162948::ASHP
  - B162948::ASHP_DHW
  - B162948::wood_boiler_DHW
  - B162948::DHDC_large_heat
  loc_techs_cost_var_constraint:
  - B162948::PV
  - B162948::DHDC_medium_heat
  - B162948::grid
  - B162948::DHDC_small_heat
  - B162948::wood_supply
  - B162948::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162948::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162948::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162948::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162948::heat_storage
  - B162948::battery
  - B162948::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162948::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162948::SCFP
  - B162948::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162948::SCFP
  - B162948::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162948
  loc_techs_energy_capacity_constraint:
  - B162948::demand_electricity
  - B162948::demand_hot_water
  - B162948::SCFP
  - B162948::battery
  - B162948::PV
  - B162948::demand_space_cooling
  - B162948::heat_storage
  - B162948::DHW_storage
  - B162948::demand_space_heating
  - B162948::grid
  - B162948::wood_supply
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162948::DHDC_large_heat::heat
  - B162948::heat_storage::heat
  - B162948::SCFP::geothermal_storage
  - B162948::grid::electricity
  - B162948::wood_supply::wood
  - B162948::wood_boiler_heat::heat
  - B162948::DHDC_small_heat::heat
  - B162948::ASHP_DHW::DHW
  - B162948::battery::electricity
  - B162948::DHW_storage::DHW
  - B162948::PV::electricity
  - B162948::wood_boiler_DHW::DHW
  - B162948::DHDC_medium_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162948::demand_hot_water::DHW
  - B162948::heat_storage::heat
  - B162948::demand_electricity::electricity
  - B162948::demand_space_heating::heat
  - B162948::battery::electricity
  - B162948::DHW_storage::DHW
  - B162948::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162948::heat_storage
  - B162948::battery
  - B162948::DHW_storage
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
  - B162948::DHDC_large_heat
  - B162948::DHDC_medium_heat
  - B162948::DHDC_small_heat
  - B162948::wood_boiler_DHW
  - B162948::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162948::DHDC_large_heat
  - B162948::ASHP
  - B162948::DHDC_medium_heat
  - B162948::ASHP_DHW
  - B162948::DHDC_small_heat
  - B162948::wood_boiler_DHW
  - B162948::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162948::DHDC_large_heat
  - B162948::ASHP
  - B162948::DHDC_medium_heat
  - B162948::ASHP_DHW
  - B162948::DHDC_small_heat
  - B162948::wood_boiler_DHW
  - B162948::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162948::ASHP_DHW
  - B162948::wood_boiler_DHW
  - B162948::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162948::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162948::ASHP
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
BTLF *      4�            ^�     +h             �4�#                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �'     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �b�OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   A(mOHDR(                                     *       �     A       ]�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   gT�OHDRI                                     *       �     D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���P      d��?FRHP               ���������)      �      @                    �                                                         �      �>�-BTHD      d(QP      �       ���                            _debug_data    
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
    B162948:
      available_area: 214.29532663796317
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162948::DHW    L              B162948::heat   M              B162948::electricity    N              B162948::geothermal_storage     O              B162948::coolingP              B162948::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162948::ASHP_DHW::electricity  ^              B162948::battery::electricity   _              B162948::wood_boiler_heat::wood `              B162948::DHW_storage::DHW       a       &       B162948::demand_space_cooling::cooling  b              B162948::wood_boiler_DHW::wood  c       (       B162948::demand_electricity::electricityd       #       B162948::demand_space_heating::heat     e              B162948::heat_storage::heat     f              B162948::ASHP::electricity      g              B162948::demand_hot_water::DHW  h               i               j              B162948::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162948::DHDC_small_heat::heat  |              B162948::ASHP_DHW::DHW  }              B162948::battery::electricity   ~              B162948::DHW_storage::DHW                     B162948::PV::electricity�              B162948::wood_boiler_DHW::DHW   �              B162948::DHDC_medium_heat::heat �              B162948::grid::electricity      �              B162948::ASHP::cooling  �              B162948::wood_supply::wood      �              B162948::wood_boiler_heat::heat �              B162948::heat_storage::heat     �       !       B162948::SCFP::geothermal_storage       �              B162948::DHDC_large_heat::heat  �              B162948::ASHP::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162948::DHDC_small_heat�              B162948::wood_boiler_heat       �              O             OHDR8                                     *       �     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �[�OHDR1                                     *       �     h       P�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                <��OHDR9                                     *       �     k       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   AC�}OHDR,                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   $��AOHDR                                     *       K�            �v     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   >$��            �N�XBTHD      d(�<      �       Z��fFSHD  -      
       
                P x          ��     g       g       �Y\"BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  <  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' Z  / ٽ�* I  + aL/   " ڞu/ {   »�2 �   ) ��9 �  7 �~< :  7 H:�= \   ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & ��                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   Q�     �       +        _Netcdf4Dimid                  EݎOHDRF                                     *       K�            K�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �NūOHDR1                                     *       K�            ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ����OHDRG                                     *       K�     <       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ����OHDR1                                     *       K�     U       >�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                
?OHDR4                                     *       K�     n       ��     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   Pd�OHDR5                                     *       K�     {       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   MX�OHDR2                                     *       K�     �       :�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �8LOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ~W��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    I�           +        _Netcdf4Dimid                KOHDR`                                     *       ��     C       }     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �(��OHDRP                                     *       ��     P       ۹	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �>�OHDR1                                     *       ��     S       ,�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                b\gHOCHK    \�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ;x�ZOCHK    ��	     @       +        _Netcdf4Dimid                Q��� h   ��%HOHDRt                                     *       ��     }       ,�	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                M?-�OHDRu                                     *       ��     �            �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  ֗�OHDR;                                     *       ��     �       -     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   Ŝ<OHDR1                                     *       ��	            ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                (E��OHDR?                                     *       ��	            �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   C�5�OHDR1                                     *       ��	            i�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       ��	     ,       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �QOHDR1                                     *       ��	     3       9�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �R��OHDRG                                     *       ��	     6       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   iv�9OHDRF                                     *       ��	     =       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   0_��OHDR1                                     *       ��	     B       P�	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 zw�>OHDR                                     *       ��	     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���D  ����BTIN U        �  " e        �  $ �        	  3 �        \        Yp     V_     !n�	     �1      �I"#                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��	     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint egTOCHK    ��	     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint 2�VOHDR                                     *       ��	     &       �L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   �B6    OCHK    ��	     Q       /        NAME          loc_techs_conversion   �� DOHDR;                                     *       ��	     L       �	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ZOHDR<                                     *       ��	     U       n�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ����OHDR<                                     *       ��	     X       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   S�OHDR@                                     *       ��	     u       �	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ss��OHDR1                                     *       ��	     �       a�	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ����OHDR3                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   -��OHDR1                                     *       ��	     �       	�	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   q>eZOHDR1                                     *       ��	            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   	8~ OHDR1                                     *       ��	            h?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   ���OCHK    L�	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   �4I�OCHK   ;A
     �       4        NAME          loc_techs_finite_resource   (�?���%HOHDRd                                     *       ��	     )      �     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     [X�bOHDR1                                     *       ��	     ,       >M     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   �I$o    ���+BTIN ZF�O K  N �<� 6   )�:� �  &      #�>
     #QR     #��     e�'                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ����   5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �0.�                                                                                                                     OHDRt                                     *       ��	     9       ��	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   �x|OHDRC                                     *       ��	     B       ��	     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �}�OHDR;                                     *       ��	     G       �	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   *��OHDR=                                     *       ��	     d       n�	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   55��OHDR;                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �e�OHDRE                                     *       �
            �	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   1'nKOHDR1                                     *       �
     
       a�	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   SܘCOHDR4                                     *       �
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���OHDRH                                     *       �
            )�	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �7XUOHDR1                                     *       �
            z�	     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   W�/OHDRC                                     *       �
     $       ��	     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   x,�OHDR3                                     *       �
     +       0�	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �S�OHDR7                                     *       �
     :       ��	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   or�aOHDR1                                     *       �
     I       ��	     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �xHOHDR1                                     *       �
     `       2�	     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   jł�OHDRH                                     *       �
     o       ��	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   �σhOHDR'                                     *       �
     r       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   C��OHDR1                                     *       �
     u       O�	     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   v꯾OHDR,                                     *       �
     x       ��	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   {�OHDR3                                     *       �
     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ]��pOCHK    l
     0       +        _Netcdf4Dimid             B   V���OHDR`                                     *       �
     �       �
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   �r�OCHK    �(
     �       +        _Netcdf4Dimid             F   ۵@)OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   Ks��             &R$�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       �
     �       �
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   �Kg�OHDRa                                     *       l
     ,       l(
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   d"�OHDR/    
       
                          *       l
     5       �o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ],�            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK         Q       )        NAME          loc_techs_area   ����DFHDB ��        ����       :loc_techs_update_costs_investment_purchase_milp_constraintdf     �       %loc_techs_update_costs_var_constraint�g     �       .locs_resource_area_capacity_per_loc_constraint(j     �       	resourcesek     �       techs_conversion�l     �       techs_conversion_plus`�	     �       techs_demand-n     �       techs_non_transmissionYr     �       techs_storage�s     �       techs_supply<u     W       
energy_capr�     Z       cost��        FHDB ��      
  �߼�       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraintH\     �       loc_techs_storage�]     �       %loc_techs_storage_capacity_constraint�^     �       $loc_techs_storage_initial_constraint`     �        loc_techs_storage_max_constraintVa     �       loc_techs_supply�b     �       loc_techs_supply_all�c     �       loc_techs_supply_conversion_all'e     �       locs�h                         FHDB ��        w�k�       6loc_techs_energy_capacity_max_purchase_milp_constraint"J     �       6loc_techs_energy_capacity_min_purchase_milp_constraint_K     �       0loc_techs_energy_capacity_storage_max_constraint�?     �       loc_techs_finite_resourceO     �        loc_techs_finite_resource_demandQT     �        loc_techs_finite_resource_supply�U     �       loc_techs_non_conversion W     �       loc_techs_non_transmissiongX     �       loc_techs_om_cost_supply�Y      FHDB ��        	�q�x       #loc_techs_balance_supply_constraintN9     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�:     {       loc_techs_conversion_allFA     |       loc_techs_conversion_plus�B     }       loc_techs_cost_constraint�C     ~       loc_techs_cost_var_constraintE            loc_techs_costs_exportiF     �       loc_techs_demand�G     �       $loc_techs_energy_capacity_constraint�H     �       loc_techs_export�M                   FHDB ��        �	z�p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demandu0     r       +loc_tech_carriers_export_balance_constraint�1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_allD4     u       'loc_techs_balance_conversion_constraint�5     v       4loc_techs_balance_conversion_plus_primary_constraint�6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversion�;           FHDB ��        �2��R       loc_techs_investment_costP!     S       loc_techs_om_cost�"     T       loc_techs_purchase�#     U       loc_techs_store%     j       carrier_tiersn�	     k       loc_carriers�(     l       -loc_carriers_update_system_balance_constraint	*     m       4loc_tech_carriers_carrier_consumption_max_constrainte+     n       3loc_tech_carriers_carrier_production_max_constraint��	     o        loc_tech_carriers_conversion_allt-                          FHDB ��          %�        techs^�     G       carriersÕ     H       costs��     I       &loc_carriers_system_balance_constraint.�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod
     M       	loc_techsO     N       loc_techs_area�     O       #loc_techs_balance_demand_constraintn     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint�     V       	timestepsL&         OCHK    ��           +        _Netcdf4Dimid                �wқ��FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           P���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��Q���@     solution_time  ?      @ 4 4�                1	�#@     time_finished          2023-12-10 22:09:09     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           v�     v�     ��������������������������������������������������������������������������������v�     ������������������������V��~   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M      �     g      �     f      �     e      �     b   (   �     c   #   �     d      �     ]      �     ^      �     _      �     `   &   �     a      �     j      �     �      �     �      �     �   !   �     �      �     �      �     �      �     �      �     �      �     {      �     |      �     }      �     ~      �           �     �      �     �      K�           K�           K�           K�           K�           K�           K�     	      K�     
      K�           �     �      �     �      K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�     ;      K�     :      K�     8      K�     9      K�     5      K�     6      K�     7      K�     .      K�     /      K�     0      K�     1      K�     2      K�     3      K�     4      K�     T      K�     S      K�     R      K�     O      K�     P      K�     Q      K�     I      K�     J      K�     K      K�     L      K�     M      K�     N      K�     m      K�     l      K�     k      K�     h      K�     i      K�     j      K�     b      K�     c      K�     d      K�     e      K�     f      K�     g      ��     R   OCHK   Va     �       +        _Netcdf4Dimid                  �EA�OCHK   @�     �      +        _Netcdf4Dimid                  |/�OCHK    T�     �       +        _Netcdf4Dimid                  �B��OCHK    ��     �       +        _Netcdf4Dimid                  ���cOCHK    g     �       3        NAME          loc_tech_carriers_export   U���OCHK   �     �       +        _Netcdf4Dimid                  lВOCHK  	 r|     �       +        _Netcdf4Dimid                  �� �GCOL                        B162948::heat_storage                 B162948::DHW_storage                  B162948::wood_boiler_DHW              B162948::DHDC_medium_heat                     B162948::demand_space_heating                 B162948::grid                 B162948::wood_supply                  B162948::ASHP   	              B162948::ASHP_DHW       
              B162948::DHDC_large_heat              B162948::demand_space_cooling                 B162948::battery              B162948::PV                   B162948::SCFP                 B162948::demand_hot_water                     B162948::demand_electricity                                                                B162948::PV                   B162948::SCFP                                                                                            B162948::demand_space_heating                 B162948::demand_space_cooling                 B162948::demand_hot_water                     B162948::demand_electricity                                    !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162948::PV     /              B162948::grid   0              B162948::ASHP_DHW       1              B162948::ASHP   2              B162948::wood_supply    3              B162948::wood_boiler_DHW4              B162948::DHDC_large_heat5              B162948::DHW_storage    6              B162948::battery7              B162948::DHDC_medium_heat       8              B162948::heat_storage   9              B162948::SCFP   :              B162948::wood_boiler_heat       ;              B162948::DHDC_small_heat<               =               >               ?               @               A               B               C               D               E               F               G               H               I              B162948::DHDC_medium_heat       J              B162948::PV     K              B162948::ASHP   L              B162948::ASHP_DHW       M              B162948::wood_boiler_DHWN              B162948::DHDC_large_heatO              B162948::SCFP   P              B162948::DHW_storage    Q              B162948::batteryR              B162948::heat_storage   S              B162948::wood_boiler_heat       T              B162948::DHDC_small_heatU               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162948::DHDC_medium_heat       c              B162948::PV     d              B162948::ASHP   e              B162948::ASHP_DHW       f              B162948::wood_boiler_DHWg              B162948::DHDC_large_heath              B162948::SCFP   i              B162948::DHW_storage    j              B162948::batteryk              B162948::heat_storage   l              B162948::wood_boiler_heat       m              B162948::DHDC_small_heatn               o               p               q               r               s               t               u              B162948::DHDC_small_heatv              B162948::wood_supply    w              B162948::DHDC_large_heatx              B162948::grid   y              B162948::DHDC_medium_heat       z              B162948::PV     {               |               }               ~                              �               �               �               �              B162948::DHDC_small_heat�              B162948::wood_boiler_DHW�              B162948::wood_boiler_heat       �              B162948::DHDC_medium_heat       �              B162948::ASHP_DHW       �              B162948::ASHP   �              B162948::DHDC_large_heat�               �               �               �               �              B162948::DHW_storage    �              B162948::battery�              B162948::heat_storage   OCHK    ��     �       +        _Netcdf4Dimid             	     W��5OCHK    ��     �       +        _Netcdf4Dimid             
     �0iVOCHK    e     �       +        _Netcdf4Dimid                  {�aOCHK  	 ��	     �       4        NAME          loc_techs_investment_cost   g���OCHK   ;�     �       +        _Netcdf4Dimid                  ��S�OCHK    �g     �       +        _Netcdf4Dimid                  �]OCHK   ]     �       +        _Netcdf4Dimid                  �~QOCHK   8D
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �%!�OCHK7    
    is_result                            z]�x  �   d�[OHDR�                      ?      @ 4 4�     +         �                   !�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     �      UfF3OCHK    �2
     s       7    
    is_result                               �o�                        r�             ��AOHDR$           �             �          ?      @ 4 4�     +         �                   <        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                c�?OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          -��gOCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �x�{OCHK    l�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         t             ʨ�]OCHK    �R           +        _Netcdf4Dimid                ��a� h   ��%H                      K�     z      K�     y      K�     x      K�     u      K�     v      K�     w      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        
                   
                   L&                   �                   �                   L&                   ��                   ��     	              �     
              �                   %                   %                   %                   L&                   �                   �                   L&                   ��                   ��                   �"                   ��                   �"                   L&                   ��                   ��                   P!                   �#                   ��                   ��                   �                   ��                    ��     !              �"     "              ��     #              �"     $              L&     %              .�     &              .�     '              L&     (              n     )              n     *              L&     +              L&     ,              L&     -              
     .              Õ     /              Õ     0              ^�     1              Õ     2              Õ     3              ��     4              Õ     5              ��     6              ^�     7              Õ     8              Õ     9              ��     :               ;               <               =               >               ?              out_2   @              in_2    A              in      B              out     C               D               E               F               G               H               I               J              B162948::DHW    K              B162948::heat   L              B162948::electricity    M              B162948::geothermal_storage     N              B162948::coolingO              B162948::wood   P               Q               R              B162948::electricity    S               T               U               V               W               X               Y               Z               [              B162948::battery::electricity   \              B162948::DHW_storage::DHW       ]       &       B162948::demand_space_cooling::cooling  ^       (       B162948::demand_electricity::electricity_       #       B162948::demand_space_heating::heat     `              B162948::heat_storage::heat     a              B162948::demand_hot_water::DHW  b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162948::ASHP_DHW::DHW  q              B162948::battery::electricity   r              B162948::DHW_storage::DHW       s              B162948::PV::electricityt              B162948::wood_boiler_DHW::DHW   u              B162948::DHDC_medium_heat::heat v              B162948::wood_supply::wood      w              B162948::wood_boiler_heat::heat x              B162948::DHDC_small_heat::heat  y       !       B162948::SCFP::geothermal_storage       z              B162948::grid::electricity      {              B162948::heat_storage::heat     |              B162948::DHDC_large_heat::heat  }               ~                              �               �               �               �              B162948::ASHP_DHW::DHW  �              B162948::wood_boiler_DHW::DHW   �              B162948::wood_boiler_heat::heat �              B162948::ASHP::cooling  �              B162948::ASHP::heat     �               �               �               �               �              B162948::ASHP::cooling  �              B162948::ASHP::electricity      �              B162948::ASHP::heat     �               �               �               �               �               �       &       B162948::demand_space_cooling::cooling  �       (       B162948::demand_electricity::electricity�       #       B162948::demand_space_heating::heat     �              B162948::demand_hot_water::DHW          x^��a�k8��ag`��İj�.5�� ~
�.��ю;N1�D�v00��f�"�{�A$r��H�28���34�D��N,e�����` �e�``P�b��s�b� ��3�Y}pp`pp  { � ��YFHDB ��        ����X       carrier_prodϽ     Y       carrier_cont     [       resource_area)�     \       storage_cap��     ]       storagec     ^       carrier_export�e     _       cost_varhh     `       cost_investmentn�     a       	purchaseda�     b       cost_investment_rhs,�     c       cost_var_rhs�     d       system_balance�     e       required_resource�     f       capacity_factorXb     g       systemwide_capacity_factor]e        TREE  ����������������ci                              	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          Z     S          +         �                   l�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �B�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �e             �2           x� ]x^�\����_�E��D���0�EDD����D�Ѣ���4�p!"F��p!��9���-Z�D�s!"!�H�N$D�~���pR���>�}��<�9�s������?o&��9;��>'븦:��s8�8ײ����~�_0�z6f�J��|6\x!�	�d���C���{V����'�������Ik���]�]��zm��΅����D2��[L�N�.�����.��]��I³?���-�$A�e��E��^+�+��G8'�/��O�.��~�3�FFѪ��:��]���#�^���~��3!�/\�?����}�x`b߂7��H�F�g��**�6rΛ���'D�Ko��x���t��xq�ρ�'�8ܭqX;�/vo�yy�GG�l���?|��efg�y�9f*���Zk�u���V[-�y�;{Vb�Ƌg^hO���;2��ϭǚu?-<T�ѹͻ�M�� {���b��^_�f���˿�C��:�9����R� ��K��.V�>9�F��;N����XCj_	ߕ^�䰰u�#^ީÎ9�$
��6!@'��y������2+����n���W���A��mD]��6Gdɭp'��L��Ie�o�ژ�D��4N���`�#9;0����<p�jDu8/��ۢSs�����K��sbb�@�$���XT�r)D����fȁ�y.�܃U�D�f�B�n1�K���-��'y=�r�՛ /�rߟ1px>����Ew4��(���>����l�N����n��[k�Mŋ��)�wv�g�s�BF�2������<o�������^�>x
n�*�q=�ߴA�}o����vV�/͙������>�-���9�]V&�z?e��`m��ݲ��3r��K��,��3�g_|��&�;b��+w�P��aYf�?{���=�
�r:�OF�&�ܽa۪U��ζ�c�s��}�<�~�-�����Ӷ>��vN�����Z�C���id��ACCCCCCCCCCCCCCC�?�E�x%�2�u�}8���p�0���#�}E��@�,��4~6v��۾?��
 ��ɻ@֋��1�T�H{���\:	�2�bˉ���n��RRw,P�ؕ�- �_��/���ą�ŏ���=��Gt���/�!M��9;\xx���9������X��=������ ō��g�W�MW. ^�#�ܻ�kL��� �a`� �h=��[ ����
R�&��(`����\�� �w0��.���DTD�]{I�
��}��?c�
o"���:�g��L/�'Yf�@�߀2{�8�?�&Y_d=�6���8��a��� ������("Ǿ��$$kEe6-�d2�k�!��X��5 �Ŀ� p���s���$X���,���������2�&�xd�5iG��'��+�����m��~�G�<�vU�֨x�>�+ko�����=E|�g|;�M�5?�%�	r���J�C�~�m@z*Ц����?��C�	�,� �26����,����vr��/�����nL<��������'����/@�>��?�޳`h�"1� sc-*�5P�,ƣ�Q�H&��p�p2���DF�x���k�2<�i.���[�� ˿��X�ٳus#!�@��k�A~]'6���Dg��H����yfx��	
�l_a���tF6i��!0���И���fP������;B����g��������������;0�w��y��m��K��v>t���E.x4di�9�|��O�ZX��g�xp�ٺ;�̄;.�}�z����>�\� �|q���.3<�]}[���_?ѵt��ޅ���̫��bU��vߞ/�6���Z���*C�{�J�G��ZM���ʦ��Z�N󖤠�ь���;����oL�r>�.�V�,d�/���kΦ���%^����9{��HQy�F���햕�
Ϯ���ι����)O�`#l��}7=�^u��-���e�j��K�um�M��vY���_��������Ӝ0K�%s7_�����thۏ�Q7E]Z���출�o�p?o7�t�^��G_�u��>�Xv�%�,�g�\2ݳoΒ�Y1�w��Vx�.��!��C_�z��6_m8�[���ܕ�}�+<Ϩ�X3GX��W!��]*83���w��Za��ΗL�d!KW�4y�c�s�g@l�v�&�9y�c��w�nإ�xx��,+��g�����⻞�6�Ϝk`��D��?;x����,��\���������.�?��營���B��[�_��|a��f��9m�j�]�;V�]ZW9g�������5�
���ǄN��_<�|�MGv�3����M���a���1��9��K�E�Z�ּۚ�ûR�|��M-��e��7�olXk�9�D�Z�����s��<rK���l͙�s�=KE��%f�2]��m�kΔw}���r��{4>~磷��X<�5�hc��UI{Bn��k�l�7n��t��Vw|�f�[�Z�bi�<��Wn��,HȻ遼�wz�wh��.�}獝�+���ڼ}t���ʤ�C��ܰqS]��+?�pQ���M��p�X��O�e�\��/��� S=�$l�jI1og�_X�ګ+���k�N�.ow����ox��j���`��w��Y�u׊��7�����Z�/�,v�ĺ��ιK����`>�������7׸����˕or^�p�u�5�_����y�޹A��>s�j��^���Y����?~4��ђ�ӏ��������˘�ǹ�{M�Xt�����_�}��?6,hҾ�-��ۅs����ǖ/��E�쯎��>�xA?`U��b��ԑ���zn��6���s�;���E�Y2�]z�h��3�4Q�w�����?�\x~��{��nwZ���mۘ��}������颽����^|�v�����7�y�Tr6�FoTz6��/�:_�5h�12��h���=s�{��֯ŭ�|�t9����OOf	jV�9|�\��C�?�V����%*�������g^��*�t/8� Z"x����x��/�],�X����ͮ}A�nC���9�.�&o��-7�6�ra���I���;{_bUE�ϱ����\�z��|�q���Տ�5�ԸdY�ɢ�#?�7��/����c�t�����{�K}.J���(����C}{>�ϑnW���u������K�+����mU��%����oq�|�^��yɘ���W��|�!�Ë�{���tgL��ۥ?����s뙍���s�n��cf9����/�5KY���Em��o��8Ry���qjm�Kg�l��m�ҥ�H~�u��c�m��&�uM�N�+Ե���T��T|��W=�믃+�L�N�O���3��.��_u.�3�0�?�3%�3�����sR@w
xyp ����K'��*��4PSzu�)������I;���ꢞ��qڟ!!��"fD&F����A�Y *��ã�����x��p	���#��i/ʈ<N��ȫDZ��	$"���ܸ����/&�&��H���ܛ"�H:p�O@D�$"Zj'u���<�ۧś'C꾧�6-�y2�ޛ����!��k�e�^����f��͛D~��!"'&�/9�M�}!����!�O�W���+���d������چA�C��`�	�/��D��"<0����VC���`x�z�6C��|�����F�?kkȵp� �$�̻@�y`��Ǒ���̇T��C�o~	 k�̭��R�"�e1�w��8rO�B��j�mߐ~�ВqK�H�F:��i?�''�'�d�|�0+�ʹ�Nl^$k��8���_�֑.:<fJ��=�[�I�%L2V���ȼ�{��l����Jʐy4F���1����7�{�,2׷���>,}Ґ�5��u5��7��D(f
������?��̔x�RyYhT�H��������`Z���z&��u��JW:�qu�t{S�T�sc=b�{���O˗�WI�i�L�4����P���6P�d�S�W����5C�]zRJ/�S�.CJ�!2}"������3'�L�(�,3]��	Sv'뚴����S���]LrM5�iP��J����
'��*�b�P�
�����?£�CK�"��uETܐ&�5 ��z��]'�Kv��3��.���YRNB˒�W��N�\s�j/<�<bw�e���j��m�┭ØL�/��O���h�25��t��2�(�*>R�S��⿎�.�~�����gZ%�gN�*;S�vyS��\�>��y;]���+���e����|jQ�d|����Jw�M��Ƨl����8�Lጶ���C	U�(�w�9U�
������������������w׎��\�.Gh�0*4#�:ȓ��j�j)T�Z��3����;=5P��'�e����x��E��w��-n�N�ɾ-�9�ܜ1j��ʈ��Yi�qiE=>�ō�����V�����A_��u��3�,ܷ�]�&��-�.LMO��f*~J�Zx�8��9����Z����}�M�^���p��bX7�|xr�k��Wi� ?��$6�չҹ��v��'�������K�y����E����4���GsZ��u O����^>�Ӱ���тp�!߬����,[7����b�~彥贕6$$����� ݬD��HUJ��[K7�C��A����pcv�|8��(���؊����5�;%�s���CGŝ�4��*Q����
f���r`�҉��4�5�F�&�d�F�:1p&R7t��aӝ��
-*8���ڈ~� xg��7�v`��ͽ�di0z�x�h"M�B�d�	<���7 :|#-���w�0�_��6*ȆU����1d�uBMoLG|&���0�P�,�#cn6z�;�&(FMi:�Zx`�8#���A��}����2sAzS4�M����� �7tL;X�d(u2EA�
^����4?R�9�O�lV�m
��H(��6j�E�\��q�=�Z����M���a��w AX�3O����*m1��w���D��r
���ef�A����Ds���@VyIRĦ�0q;+ϡ����#��*����qkÒ��]�ǋ�Z��������/�N�I������:�o�L�mv6�òO�9x<��gm�W9�j�[�e�����:J�|���-����/8� �$-c>𡊏<���+K`�r��F��V��:`��f�*��Ro�	&��	�k�?�b��`��<@Bl�J��~�w�Ч��� �61�2��E�T@Z����9غ�b.��
p ��9N��,���"6�y/ q�@%�yX�0����e���7�N:G��O� ޛ��O쒺������%u_O�ʀc�ٯ$�3�������} yDJI|��$op��a&�fP�)�������QԿ �� ߓ>#��Eg��%m�ؿ�ɴ2j���b�i�l��~ĕ���`�S�'�a5�a,�1-���?��~*Y�O˳�4]~:�3��&�a��R�'~����ޕ�w�Of/���cO�[ΜB@9`�	ܻ��>`�XE�R�.'�H�s�d}6<�n�?,�{ɛ��'���� �����X�7�I^C�A�m��@�K=� ����/`{��pi=z*���zi�Nd#�d��g��?K�B�}�"}� ��qG%fqn�����3���-p44=�8p���^B�y��8�ϣnE��`��O
I
�]Ĉ��F_ـ5ښ��V���pǜ���W�uU����"�G�iA>(/V�Qh� �MV|8����&qz����
�Hd�# ����\�EQ��w�N�����6�R(��ڙ�w�ޓ�����OC�W���f������������KHc;���0L��#�܌\q�H��w<�٢%ƫ�~\�u$�u(�\/�QI
9���
� ;LVw��W\��ꈆ��#�$�e��vL���T�f���r��8���ؚ�k#�%����T�����]�{���B��dr��d�Y��!}��/HK]��<['��[�#Z^�&�?A�`'��1���hC,��~~��]o�↵*I���]���"~��d���q�I]^�v���i[_�T�
v]������)��t4<6"�#7$���9E7OS�w��<`r�M��6�w�1#��_S�����ׅ����u���:�)�
�"���܈:K����d�O�k��A�P�4��Ѻ$_�kV���{)"S���o�.͹�Em����(V�.G�lUgmd	˫J4�Zۑ.�ss}�ĺ&��]�i�`jm�iVF8�eU�����+���ݑV��q�U�/sm��b�zx��4���R�9v�i��j}��`Fр�tؤk�#^��w��1���T�H�U�-���U�%�{xO?���<�Ľ�d�!)��Ӭ�5M���F�a�E������)`��8�(%s�����<H����kZV���[����ț���&��qYqUQ_���Ħ'2wشܪ\z�#���?��/	�--i���-�Q��D�����Αђ,E�6��#�U��
���qmsk��!��>E�X���5�p�H��l��k6��z�DtZ�%4�yG�$�+�|���꒎��1mkQ��XYo�8���K[[��۠�6���!5�N�ɱS�T]0�;³p��b��c}��\�r�EM�hIT�h�����m0��S�8(��7˸9�2ML�UvC�C��>�0�)[�ʫ��aH;��TÅ�����������*����"M�m�^���Eȸ:�[f�\��vm�rkn�N�|�=^c����Ϗ5�rD�֥���^!n�,�PfxhgFkzVRuQ�jl�ׅk;�O����vj�q��`ԱPSe�1f[�xG4��EZe��3�����=z8���貱T?eZ���.A���_��;Tmë�؇�4�E��*M�!VF�F)�*�m�u+��(t�&�;7Gky\���C\�v0����N��MQ�s�C�܂~�U}G�Zoᐜk��W%��-c<�rl�&�Һ"�j�rk����+��*�X���RS�]m���~fK�,�=�Q_�_��lNt�l�$�^Ӏ�1����OBDg¨��rsC�2s��=?8F�O(���v�L�H�i�U;�Z��.
�b<ĮlKD�wY����߻�8?,���U%�R�{�#�5��&P#R�=����4iFFR�J"�6�EV/�aɤqV��5
�sm�+�y	��^�b�M13�����B�K؍E�R��9O��*)0ϑ�IǪV6gI����1����a��������A�����m��Wy䷮�D�&���g����t*�:.�~�q�����`��)]�)���&������и-3�ѹ,^3���ܛ��j��4��g Z\_
l_$|$�1��W���b+u>�UJm�r�?�Sm�y�Z�m��T�R�P�uR�տ>�I���wH;�]�ԖH:��D(���D!㈭�4u~(�N�. �	��B�#��G�Anӆ�pP/E��M��1�';�,YI���1f��uӴ8�OS��Na=-��dH�{z��!�|�g��ښGG����6)K�P}��Y�#0�W�6�0q*�b����ɽN��J}EU�N"{�[����q�dZ(�O11.�30t u>�i"�;�0t�)F��~"��拆����ـ/��i_T-�9�F��| �C��ﺑ�P�9�2i��q2�� cpP }���s�T#cvW�o�I���d�.&i;��?  ~ 󤗴�Ir��⮜��2��:���{75#�V��.&}�J�j)k�x�cC��3��� 2I�	��8<�X-~Ȑw�b��d�o&cC�'x2?����j&��3��A1Sx�-��e����fT�|g8�3�U3؜.�vhhhhh�/�hѯ�i񙮍��7֙bF݉����\֝��͠��H����,��4*4��3�t��gO��QW�9_�F��It�l���mP��J�.�&CL�_�/ۚΜ��&�O�6�S!eo�����iyS�t�lR:��ݴՐ���vP�݆�ER�r��`���K�gy3	�?Uf*>���[n�!��3��+����/���g��-*oB�`�����q�D����r>�0ʣ�5N��Qc�@CCC�7��'0��N44444�-�1��8#0Oa�!f��;&!1��+K�6���9���^SZ̊e2��Ӈ��D?�d������oo6�����j�{��7��hO��qce9Y�Y��e]y%�Z6��,<4:<�:�����p�������J�����>?��4�,�o禌`��3ZR=s2��~�yM��X�J�qsiEe5]� �\�ɯ�®)�*78Ч'�]��i.ۧ:]������a���z�x�O�C���3���cĺ�C��ӄ�����[�� A��J1nVח4<ZgZ��]��`�~O�z,���v5�e�6gd���zf�i��V��4
#B��C�kG|r)*e�0q�C���=�Y2��ۢ��ɨa�V+�^���dk\�$HR(a�f�v{d��´`5�p�
�V�D���ڼ��M��]%Ҵ�H�C��=�=��b����ss�,t�X�+����0N|�#E&g�5�N^�G��?�8��f.���Tm�p�EW�1�=�A֕�6�����-�,xJHsFdD��`R�ͩyX�@�)x�G4 �Y��Ga]ۀ�$?T8� KqG?�r�ӻQ꒍�t�Gï)�Ψ��G7K�Y-,$1"aj��mH��݀��;�__>b/��W�&0ͩ�Ȉ���;!���*�
H*10�f��7��ć�ק��%9��*yeޡ+���q�	��7�����U�)C�8�}{���ę�zEC)3�+�&�*��],���\���AHmen0�OF�OF~��7źJnUVV+<�3�D]yA��x�s�r��3�rSKgI'T��6�nc^���nNʡ�������������������,�
���U�!�f`�V�9���n$~
\>xh�RK��O '2��G��]K���~UU1>��gM�ۢ��t`ս@Ț_pp���矸�n�^�1)��-�2�B�p�� }�zX&���_ iW�q`�7�=�{o�|��Zˮ�l/`�7�U3�q��?�W���� ����X�5�%��q�!�|���c���@���I Ɗ��i�E`�/Kbk3�Ed�6@� i/�+N{-�����WQK�]��N����s �'�K�l �i^�А=F�'���J�����:^"s�3�8�?���@I�7����'�������%R{��h���^&3�V��CS̙/��'����D|�;�4@�ѽ����z�u���8w ��Iz�a�	p&>h���o�;�hW �$|�>��A�n��דu��#��;R����ݤ�gHN?uk�o��ozx�����m�unDw����˗��d��� ħhK����������x�G�i���V�"�)Ȱ퍆�'�)�B0SU�q��'$��d�p���`x�Ű�VB��+]�Ԧ|0D���@u��4����q����_�=@>���{����{P��,+0�F ՠI܌1�c�R�z3K�+�D|a"�E�(g;���ڸ���Pqc�M�g�'�����M�|*���ԡ444444444449�Z�:�L���U��D��'0H�=0�ff�34�&ța��V���yٷ�&���;��kmD���gs�j^�q8(�a�Cٱ(2D�E�R4ĽAs�"/�B�]��ƣ�.��;[�k���b�g�2�
;�W���1Ʈ���dv���BO�.q@�\g�����L�`�)cPXv��	���WS��L��Tt9y��C<=}F����swT�B5ɾmq꼰M��EV=����W�)����dv-�æf�&v��6ڰ�;��5$%e�|y{$����Z����Z����I-�ҦE��E��z�Yd�#��o�?$�LkK�PTj�lS-Z��=�Q�^��/�e�y���1��v͝��������`{7a�'=�����$�ϐ>�O5U�K�9����F��������F�f?VkubW���F�>���"�l���GQY���ĳU'��-�,���m
�������.�
�d���b���R��c�֦=������~����5�Ek)~0���a���V�JRm�C��b�&GY[V�'��,<�i�$?�9���[��;g[���䔐�����KlS��٦gFF(R4��&�U5�sb�L�Y�
�Ȁ<Q���Y���X4�\��ⷱ���6����2�D�Hu�:D�NsA��O���@�es/�+��6&pĬ̬��$�<N��g���"o�.�ϩP�]V�S4�~��jd�W�&�;�y��W;'�Tt������3�쭸�͹1�#&.����Q�gMI���~�[��ը�����yN�|����0mC"�t��4ų3ѡ�<ߥ},-��}�l�h,[3l�1���Wօe�����g��3����ڽ2��Zeey�4V�Yޟ8�4ª����(Xg�8��G+��}�l�uR�D�ɨ�m�`"�ʮ*a曛��M��)�|A⭪�l�Pz�W[HB�m$�7$;4�r$T�m��J��51�,2��Cc���I&i��ʧ�:cd��фP�:�`~�}E�Yt�i[k_���.-#�������r(2��T�Z��q��A>���0�ɶ6�(�e��W�yvh�-<2�a��
SO~�2&�C��z��xzU�|vpJ��$���i����-�3����A;�\���ڴϑ��ә��5��Zͭۤ����D[G����源V7E|���s�nش8�)N�Cu�.�:��>��(�t��ȝ�6�G����ڲ;��8�V��~�:mz�~`�Nu�^��<�����eYHDtWM�hMFQG�s֚¶��s�����4e6�:��OU[��}w��4�+qYUX�mpmf/�^V����.���ysq�Vΐx_���1��#;�E/X�kS7~FZ�č�(��4m�������~�,�_�ݤ3ш�kF�r��lGn�̦Y홳�1Z�#�>��g�kW���ۚ��W�U�8����W�fm�jK��dS���W�ѕ�1[��^r�B}ތ�|"�Gi.��p��T��T�E�$����`��)]�)��O'�N9{e}Thܖ���\��3��d�`� k ��Sϐ�z"���{ ;��o�O^]vJ��7���=@_,��:K48G�{��l^&�!ߓ��H�R�ܩ�:�#a� ���R�P�I��-�AW�j��� ��q]
û.�1�P�#���:��cj�$iO�ܠ��d�$�<��'�N��/O��Ќ�sM�3L9$�줎1�]ϞO�wMK���5e��:��u�xk��&��VNϣ�91)�#c8���#5.���G;Ԧ���8;�r��R}Lս��&�bI�<)TZL�Y&�~5vG`8�u#_1Eu���������<_d[ s�6�L���- v�q��PB���%m���g�{����e��d4�ǹd��#kpa"�jd�~���I�m��<���t�i~����d��A�2%�ƅ��]9��%�!��e#�����@d��Z`���҇א�:@ʪ~&�Vʮ�4��>$�$��P�� �.C�~�gnd��w;i��!ې����u5�L������)����T%�e.˚�㎱d�g�9]&�������_`��_��3]�o�3��˺W�M�1�{z�#�������wҨ�8��d�Ѵ��q���4*t'ѵ"���&�Ҩ�ӓ!�O�~��lk:�N�T�����zSq*��H���t�����'k׾�jH�S����9����f(�������Y�Lb<7~���-/͐�{�{>�����T�R�!�#����q�&�e��@�:�*nL�q�ߌ�/�������p ⌉?r��������*c��F��@V�
ˊp�eM�yZ5��&2�;\��(
���B���#��D�7>��,o�&S���^�U��&t���t|����Z�PjS�Uɩct��ɭZ���5R�UY�*&O%����)Ae5����J�)a�w5��:{z�X���+5=���̄P�>n�����{}S���"��IP
I�a-��1���B2��/+Ѽ��̆9�T!�.Q�엜��pIj�m`;<ۑo��hn�sE)B�y�GPb� ��:)�ϱ�)8�6��>������%�1R�T�9�m��5EF$[���]l��:S�Ҫrn����6�H��CD?��<�J��	+��q1EHY+�u,�����I��"�ѻ$��%�3��:d�᛬�R�R!	]>���@��
�Z��5ȯM�ԗ,R���l��N�h�n����B0;Uu"4��H�F�v��F��'($�ΑS�g��HS���,h�ST��)Po���N�����/Su�%	��e���+�c!\�LT�â'l⡫)�P�*4&�`�〚�:P������w��U�D�U!��:4��!)�.�H+̓gS=��!�#���#K�:G|3-`#���W^$;�M\��?����M�5H��f2�V�>�jbU?����cPR���h��� %���5_��S���v���$��be�]��#�q5�m��	�}�����eUfe���_�NvH�y�	8u)�Y�aLq�PQ>L��s�-]�:��U	��x�u%4h�
�CAY��Ҡ'cF��ն�E0��v��$5�f8(2�}056�(�2��Ä�Pe��#���'q��i. j90� �\�;��n�9hz�[��V�n~�K�Џ �H�o2�HC)�?\ˀ'_�ZFl��u�e; �}�������8��
Z֜ĮJ ��rx ���� <���]\:���A8u o�
�}=��K�(�R`m#�=�����m�vr��z�I[KI$_r�@��Y <�d� G����*-0��,JH^���#��q`3I3
�{��H9p����N#A�/��_
�&R�~�� }|+���7 �]ܘ���u�c&6{�"7N��o��	x�^���<�+;Y[���ƹ�՟cbՇ�&�)�=d#Z���2�u^{~Z�	��y(�}I���=����E|C�����
�x6 �� +I�� �T��)�59d��WB��0h#�/��;�Б:���+�����ٜ�1 %�/���qg}q@�� ��v�'~�B �x�������po�X�w�q�O]� �do�0HO||M|R�n���60O�>R�%�np�'��e ��4�jq���5���x� @*b���e�\e��<1��ԆZ�����d�"e���L�Z�����Tck�#�4��0�8^��r1�겐ɏ@QQ
��#� :��z��0V��ĢB��B�WB��46J�?�p<���*n��m��/���ihhh��P>���}�?�444444444449r�����������^��uUw�����Q��.���=&1�)CB�U������ǤE�����q)�2���e�c�4'Xx���)��,��~X���i��,
u����iz���RT��q�6�ڄ��Q��
i�g�%�^�#���{�:�&΍�v�����kS�+��,���v�R�
my/Ϣ(�V�ȩ���r�2D�Y	G��b�f��!�"�@~a ?�,4;(�,5��Xɰu8�QvMd{9����m^3㹦t_���o���c6u���-�UYLm�8[���q���%�%�YeN!-�^��ڨǢҡZ�ujEoB�D�h�����[V�ݜ0���b]���I-�ض#�AU�qC����~��e�\['U��/�~V}�!���G�<�έ*����)�������SXN.7�V),�����dIc�y����4$��+s���1BR�9�X��tv��&�NT�)n	�-B���}����2�y�K����/��-�v�kD���Qa�ZMF�`�i��xR�ؤ���Z7�Cf_�*lrq��ed�(�uե�6r���5uΜ�]o�ƺ�ԯТ'�@P.u-Ji���vM�s��-r�|�yM��,]���;B����X�rƭ�;����b��h����"��#��]]qQ���K]w�e��eUD{q�C�ӾѼ��1&7I�t�/o�wf�(����q�ձ�%������gN�:�=�R���c�S7�Y�1#������v���� nJ��MX�~kf��;��ʼjDY�g�Xy��*DN����3�
���
G�@ti����g�����67M��i	�4�
��]�f�6.f<�)���27�>S&�H�cv>����޶��N0��쓆�(���I[^�R�ҕ[��!�i����2����\��!��@ـ��N�2R�L�����������z�Xs*#�Ǽlb�%1A�>	�A��́�t�����w������ĩqԒeo�Q��hfn�$����G��:���2c�F�=
Kba5nQ��	�j�U\�����t�V��Q�#Su�7蝹���G��H��ɵ��Xz5�������J~�����ؚ�Z��7�"0�N��V�Z��98e��3Z�#�;9�q��Hu}S+�D^�jg+t
o���vf5ֹ�4z�V&���{p��.���������\T6\`�k�>-Oro�PĖx�;;��4�+bM�T���F'���t�F{^}@��̦�"Q�o�{�䅥�e�$�[rA@j_R�ITxFJU��ƦZ���i/�3f��'Gօ���
G�̥�c����4�jnt{U�c�n"��;;dy�X��[4��óX�m��I�{zl��*k�J��߯��r�qu%���6M-��pJ����X�9���	��Gt�=i%�=�sm9f�s�ԕwL�֛�]�a9#��x}{Bj_�((cPj6��:ORe�
q�O��P��g�#"7����d:�?� �TH�If��v�t)�l��̫'�ĕ�Q�q[f�?�sY�ΐ�o��+������3���X��"/w����@���SBuJ?����D� [����� 	�(�A�"I0��ʇ�C4�u��y����8��������x�u5X�Dx0���A���TD>��wWH[&꣸�p�)����i�[����x�#^�!톡K^$K�~k��sF����M��}Ogڜ�8#�����Dn��g��5t��=?2qϯ���a�d��R�Rg�����y�ȭ0A�5�$�:qN�{0Խ�ȝ���#0��J�=�9���KμU�p�-�^�oT�Q/@P�F��0>��͗Zr��>%s��:OV(�2W`ݏ �i`3�+<xe)Nl<J��?H�KK�o�%c���V"�2x-��{�T#uwQ�Ԛ�n;X����.f��y�y�ZI�呱�i	\ m_w�\~���r{���I�Ͻ���x����%c*&}�������P[#�3���cg�v����N�a�/�5�]$�.'��<O�OƇ��!�#���j&��3��A1Sx�-��e���q�ˢ2���DN�`s�Lڡ��������-�
u���]��i��i3ؽ�;�qu�tc�^3��b�?u�W��N���L�qpZ��ڸB��+Өp�n9H� �jPiԅ�dH�S��^_�5��'C*}���k�8R��ɛ�>>��t�lR:�[�X)ițl5�m���������J�gy3�����뿷X͐�{�{>�����T�R�!�#����q�&�e�B���,B	7��8�o�e4444G(��×G������������遫-K݇(�J�2fb�I鰰T��G���S��w�
�k<�n(�?#(�s/���/M�0Ėo��2�Tȸ�g�$�-�$���i�qAY��aE���)���޲޾(�>�������Y��A-/��$ѝ��ws�h%���pYM�¹z��6�2���x��\!�V��As'��В���q�k�<�zM�;d�2{��{���=�[z�}C����\M�Ya]�#�A�E�=A%ݽ���z���g��a�(��Ƨ����E'�X�4!�~��C��f�H��&�4��h��&���k�vģ�B	EO8�bt�$a ���d��!�+^š7r��	�&Va��5:>ܿ�F����r�����#�_���.X�&� d�)�B��ԗ,R��� �?��KЕݏ�~�:�!���}p/�����@�1�ԃ3
j�+36h��LiR�ݿ���?�P��%��>��z�RTA���>-h�Ʈ�	�в���jv!l�L���&����a�b%�-�*S �ӌ���)`k�E�#8�2g 8������@��
�I��6Ca��`��c��8��3f�n����'2��B�W)N�p	���D�(�gVe���̻ ���Ñ���q�V��ᗚ���;��t.�!�mf��m-�-������ܔ�T��Vֺt�k9�>��ot勗���+|Y�C���&u�"�X:��k�<��19v��H�:�QXM����6h�������ˌ�7KBL�=2�uJf��k��2�nofy��%?F���j�l_haƣ?�����������������O�p����5 #�8n�h���^��a�>`�X�L�w�*��
z���sH��B����h}˞�������-���v�W�i,�ExS�E5�� g�}!�@	|À������V�ͮ;:��E���,?\�� ��,��8��~�xy? + �@[�L6�y���6����<��� ����׀�o!�� ��>��N|J��s��0:X`4� �L���=Փx6i��_�����K��.#B���"q���r��D�9�:H;�z���J����MO�_�V�ϒe�@�߀g�4�A���۳ ���1���_G���X�@m���F*��LA�����G3l�Q{�%��"~ ���77���@�=D�:O����kG�w;�y���@����!@_C�1��@��$b�1p� ᶕ<j�V���Áe��P����C��9� ?�rxq��������'~��ou��W�/��rˣR6����H?�Ƚ~���I�	�ɭ�C��-�+�:�KĿ_;����!��5y�44-)�q0ok��}a�q��'��v,�'��Z��M1P/��F iLb=��ܔ�B~"
\�`�Z������.����dk���RI`�����V=���$����X�"�����` wb+B�F�����C�{@m,���s�8�o�1�������S�M��a444444444449A�x��� ?��:�cb�uCi�_��H���E�I��.s�<����]@����h��$$�����J�K*�7�K��{���f�$���-4��L�\r��ȭ�#��,�k-���{����d��6��}�s��s�����9o���Zm�U��j3<��/'��s��E�/�=�'�l-m�j�o�Q��ɬ����'��58u��=�����W������֜5jg��k��r���+����r�����n��mOq{�YX����U[{�Z!S�XZ�+��ث.K1�qw���5
3������t/[�j�9-���3>�yZ��k�I�'W]�Q�h�zg�C�L����U�5���κ�}+n�.��^<��@�Η�N7�ږ���_���y���{�/�^���\_����袣`/�oP[pO!0[�b�v��u���[I�{s
�k�4��;��S�?B�)��`����ee��J嫕��̯��K������I�T�f���������j��e���<>MG�����������[�]Up+w���#d��9o��&P:���k��*��;'�c�rH��Ȕ�Z�
lR�u��b�EM,?�:���¾����,G���.�:&R�Z�.r�'�"���f��WU�P�Z!m�Q+K�f��2E�Y�Żu|����<ۨ_�,��������Ϩ9��ϯW�W�9�zn�kr�r���u�3/~�w�/m�������`g���b����k<�*���mc�$6$�l�.�.Xꬼsޝ�@E~Z�մ^����4�0��h��俛�]��3����͒�_:��_�׿���3��[��YQ�`�'��fc^ACq�*��L��g����^��O��kR
N��v���ʿl�-��nOj�\�y��勞��V�_U�����m��fq�T=�|CY�|ZhM���,��M�a�FJ�)M3n��_��$_�Y&�Z��J���R�ǟ�Ԩ2���rTH��~=�<�z��B�l������T�gչ�1��Hq;�4�f��l�Gv�z�e���3�眎=_�8��rm��QU�NǱ�UZ�+ӽ��??�:__��6݂��g��ӴhqX9���*�������w��d�ˇ�ݑ�2��}��b����u�l�'��T8X%���8̾�`n��b����ץ�lj�vn?-+Wa��xz��:�e)�f���H��j0�L�"ByV������93C�ʹ-�rI7;S��6�A�̤��K�YNZ��M�\aZ�,��F�J/��C��dks<3�g�䜬ȕY���q�:��S�u���/_ڐ�!+g���!��P"���\cԽV���~�ﳢ܋��܌�ͱ���
�V˩;��N�!�P#�%+[W)���6e����^�gXׇ�21�)o�xb�[���,��+m����],WݐiWz����=���Yg2v�^�&;~�q�ƃ�3\Nf�����[9���)V���N����e���b�..k2~��xMZJ������M���`�ju���G��n�pQ�<����s��z]Ν�rI�Ν�o�g��SW u��ښ_}�Nݡ#��K4�On�]0�d�ֳ����y�a���N��V+�]����XG^�7�Z���L�<�ά�����ʶ�ѱxT�����WW����������_;j~XҶ4P-�S==�����5-7��4hGlK!�9�Q�{�pv��h��$vŦ�d�VW{S�zs��`�0j���8E��+�~���b�MX~��||z��.��R�P��ϗ��9�m <'U�s:'��r�;�@���E�;��6>��t�sA��'��Q��}!싔.a�?J�� �|ThW]$�\��������h�!8ה~�H�hm�CY��z���+�5����sO�3<�!�,�L�^�{ܺ6 ���\BrӳX�\�>�C �Lp<D>�J�"�*x͏��C��$\l��/�ѳjC!�g�= <W��&H���E܄p�&�����a�-�%���[��p`;݀Y�y#��t���	|G�:�t'���d��2$c>�x��܃��>k���`	��g��&LƣA�m>��d��֓��1_9A.��#r/������m��M�ur�΀+�&�.%�R@��n`�.p���Zr�ԉ�Ofd:�}o=�s����Q6�OǄ��R��p���)d~���yX"�'\k��$��3^%PH*�ź��W���>-,FRY/�I�ɤ(8pxPZ�Jz�Egm6`�e��
�uLv�k�TX������Nd�d�_Ff�F��1������ҁTK#��!4��h㚨���Hkm��bⱨ�rApF�]�%�B�G�n�`�$�Im.��~vE(��8h]^�+����Ev4��_��D����z�3	���Y�芾#�W��ʮ��3����Q̮��Ï����٠��{�A�̃^GМ��_rq��������V���}���7�밾������9ݰ�C�͟7�/t�xs����&Z�ʘ>�2}��ц��9��z�q�1��a#=|4ª~ǔ{�}\�.��o���z`)���KHZ������%U�>ۀ�K"t���{gz�P:�hr��s�K�|����|�G�+IYAn��}��~�ϲ���vƮ�G�P�3׻�h~��>?�[;��)�����`h��5��8��e�5���X���]O��b��}s�w����W���77x�G�&�5����q��A��5�gd(w��zڳl��c_v�s�6�y_���F��L�p:� =Oߛ;V�+��DL��d��E������n.�O���J�k'ŉ�j+�,R���w��;zg��j����"眮󰨺�n~���)GW��oѷ��ҳv[���<a�8���M�g���������R��ڍ���yjö����Av�u�}�%Mu
��=TJ;�/`����!�o�8�
`A���l1�I�5bq�Z��Z��||ttҙܑ\����ķ�X��n֘[�%~Y�)�,�w��'�~j��^���3n94��ͱ���W�E}��PEɄZ��c
������7߂�{ո��?
]U��Ǹ릆T�o�{A1wL�ol���I�=6w�[x^���m�55���j��bݚ��E������
sn���:L�o��/�b]@���_F�>S��3��s=d��3�mꯕ�s��Տ�Q��4|ԉʼ�v�?^t��T�Y���5H���M�#��O��-y��4�Q���:�L��{��,���1��
�<D�� ۙV&��W������#>�[�N��P���~�p_iKB�܈��w/��,/B�/�������^�9#MS��1=8p���8p���ÿ
��{��[��rJ�-�@m3�(��#<1w�o#����Oq� � �2��-��ϫ��h$�e??���(d��k�|�
XѣP�ͷ�i	Ħ�q>J$V�O(�=�I�y$���X����@=�0P����
��8з70�("q�� �i���dq�z��]�,Z��ԕ�|���a@K��B����l]��d��3�=r��d<�򁑤^�H?	^������ �j.�l ��5_�,���HDc��8<�N���TY���ҿ1��OG_��]�?��v�/���1����s����O:q?��#[�ܥ �!��*��J��d�,��%y%	�V�	�"��z�>��a�m:�iw�+�#���yF��EdI�����:�׃ߐ\���*��a��\�H��S2�ݥ@_ �ܟ$�#�d�M�����O��+�9�y$wf�k?�nV�N$7-Y	��||�;�BH��X��Hα��H�J��-��ȁ�_ǯ���6.|d�d��8��1��0ub2v ��P��-[`��S�l��#W���ñ��cX8M�kz��X���eG��@��PO�˃���'��i#>PƝ;�P0U��=w���",��A�}#\H؄&�>(�Ƴ��q]1��ÿ$�c���Ά5[��]��^МJ>?�Ł8p�����Uü.�#���=L\x #`o�>م�>;�6�Q��O�n�(�[�!��`k����?8��ƃ+�W�jؤR�s���E��mX$���������$Ea�����t/]��_9��噕3N_X�r��`�=���Z�|�ΑO�n��~�d���g͵����J^��c��\r��"��{�}�/�m�Kү��ܜ�m�c��ɫ�����,������~E��_�!�C3���GU9�/�ENt��q�ozw������妣˒/}�(d���э:�߬SXڐ�壿���wk�;����4��#LT����Ηa�1���X����_�j�Sٶ��Z������]�z3W�u^�5�te����	�g��~��/=3���7���Bk��y!��a������~�������1~�����e��%zte�g+�z�t~�!C�786^�ep�0�Xj��b��;��~���o~.\أ�׽��	c�-4�=��=����N���z�-t���=��f�Ք��^{2a���Ugr�������9~�����_&I��<� �2�M���K�J�-{���x7���:��0�K��G���4v��'�=4�BF^�O}��~����ݶ.t��n'����o��KF�������b���5��M��*����&�G����v����cv:�V?�H��{n�n�س��޹z��G��Y/���:��0�8xgn�Z̝���Q�[�>x����	C��ƍ(�8�ץ����mM��֑�.M�=��þ'ρ��w?����G�=zf2&�ó�����Ɲ����|\���������|���q��J	[��Gκ���E���{��(� ��HԵ
�����m�qb����_����+K���.��sPм�;'�:���x���"'ߌ�]��G��y�1���O�_�߸%���ڨcK�9��iT]���=��맸j��=y�ȩTXMV�v�J�����G��]]s�E��?�S�s���E����5��S��[�v��T���S��T�۩4��g��Q���G��_�|�y�͖+��+g�?������#���˻QxV�O��;���h<�U����2�n_*���~�6�����<�լ�>n���ϫ�Ӈg^3>|}��+n�������������C��~]�7M�h��W�W��4���z�����Vkq��B�L�{�zu1���u�����Sn9�}����]IAo�$q̏�1�����+��wq���ev�zF.��7Z�7�]��Zu�3�~za�ʣ�I�o/
�Y����o#8[��U^���r�y��ȽG�<�ݶ�y�`�y6Af����#/x[���57��o��(�o&����4�d⺘Q��sl�v�LZ�dVاn��fý^�R���Z�t�xjB��U*J6���{��fś��|r:gN�͂��J�Ͻq�`��U�[��knl�^r�X��͋JN���<:�REk�0���[N,wZ?u����>�;>��j~���(�����[Wz�m�ʃK�䯗pn��ۖn;U.<^��#ym�IFѦ�ŧVF)�zo���:��\Z�uG�<�b�#�#|�I�/��������M���#���TM�|Ƿ폖�HbWlZ8H��O��`��BXtp�&��8t��p�
P{�����.,{^~\�����<�2�p"����� |F�~~� ��N陝?^#��>�M@ }m���z�N?�J%�#����I�O�Bpf(=o�����1���w���D��>#3c�P�y�-�(*� �*�IA'���E�L�ٰ�~怾�)�����&F��qJ�1���:z��[pV�-NE�,V]`1SG�Hϼ̀��T:w��>��"���>����
�=zf+�[z~�4�E\��d�>a�1轤�{!8b�-���C�����Ṻ~DD��	ɚ��lY/���<o�zBp��"���KHݟt�\٘r�>��XE����Dl���(%�7g��PIH���d��f
d_%���ow�LxJ�{n] ���ϛd���v-�&<��@�y\<��M��z��,sb;� �����-:����UB����r
��/�Z���~�}�}�PB������ȵ_%K�{�>�T�}%�̜�*��BR�.�|{_q>c��p��X�r��J�ɤ(8px���J�tqgm6O#�e��
�uLv�3�Y����ˆNd�d�_Ff=F��1��ŵ��r�6��?H[Oh& ���QI�iQ��n���2QI���6�NKϕ0HԞ&��I��toh��Q(C�h�n!�5I��";�ێ�/�I"{mt�~�i-A�;�]�wd�J~�\BٕX�|��y;��U�Х�H�l����uE��s����k�S�/.�/�8p����?��>=㢼������A��o�D�t��>z�1>c�₼��z%ǅx'O�!�M�ៜ8!9!hbR\�Ĥ?7"�BdN�1~�I�~N���O���K��6���������~��$��MB���X����h_��(_�i�~��ݧ���'FO1���L�#y�d,�b�zO��b��CL��B��;�>�1eb"&���1����~�טĨ)6q��c�b���By�q�"�b"x&q�=�C<e�"�F$�I�P�u��-c�]��{�'��Y$DѾ<Fz 2�]16�����pO��H�Q�!���8#��<gD�;!����!���cF�}�1|�ǃ?u��2�	������H��Љ�����#B=��ki7=����p���|	�5Á�vR��0G���z; �m��mD�S��sF�1����^]t��	��)��}1z���l1$�]^�c�� �1����獊��H��'����.C50i���	�d���Rp06���%���e>�~N�Qؔ�µL���@���`/{����p/"����Ɏd�;�=��@�q
pGl�� �;4�"y�qS=5b�'u�
�D��R|���?A$M$��Qad����F�:�W��H����>��K�K��	�6$��3��bIn��s�4iz|����P��v�����	$�����+.��Q�b������r�����Q<�x�7�1~I1A��D�W��'��<����k��|?&����㣦�&�u��=8p���8p���ÿc E@c 0t�T�6�)z�D�kkbb������q���D��"v��)�s$:����c�&�р������m�f�QF�})�/�;04��C��H�6�X�p�!c�UԆ�u�ޘ�I	P"�r��B�Ȥ���U �DO�"���$�	0`$���-�65bKƣ�
�DꚄ4>��a���B��Zd��W�����O
�� ��d�?u2?��@���=	��!|.�[6���g�~O�PF�h O�!�Hvc:�A�]�q���Y���ҿ�ɾ�"��7]�p��N}_ �tO�џ� �яd��t}E�� �R=�/dn����Z� H��i�$~�$Gh�iҖ
RW �ʓ��H���{�ܠM��ɅF47�<fe8��*]��Ǒ�eA��-�B��q�mI�9�3�4���Bbj����x*��\I�4א>4U�c4%q-I�sp�رN�?+҇yƒ֗�$��7t���R9p����c���p�&?&���?9)h��"[�
�fp�q��S�1	aS]���)<���1z�%�x60񲀾�;�_��$5��J	ü̠�aMO#8�a1� O@��N>"�<^�v�>�\�=lx�m�3;(�9>!�O���H[� �%����8p���Tz�� 8p���8�eP41�#�U73�`S��F�l�Ķb9��u�b��'�����O��q��̘�~X~c
�c�S������~�(�
�i�&��@��1}h9��$�U33�eK;g���0�KKq\* �)։�ڟо�8;��a���x�FÆ��8�x�nc�ᴮbjH�.�����L�!fB:FJѸ�ˈ���~B�ƥ�i]Y$�%���XG�b$�*������l��XF����d���\��ko�cĥ:��[8~Z
�"�H.е\�:ѵ��h�7��q�۬%�|�I��1��kg�d܇���Z�{�\K�u�Ա�X�Z2�1�:��X���|O�ٷl���R3�t6�NBn��?=��]��Ү��0�G£2]��"9�ltD�>��8b[
Z����"�V��h)�wƮشPI��O �G�90$�>�d,����1�z%F��� G��ȏ�(ǉdm(ұ��FB�u6"��K��:;�����"�-�1@��b
>?��y��*�	�#	l9�/f\&�mq���������u��ŏI:��tD>��e'~V��$�ײ^���넮3��s:V����/Jz�)�~�YS�t�^lC�i-��6�Dgc$��!�5f�q��k��_:�t�R{#��}�5LKJ�ƨNl+���#�;����C���)��	��r��u���Dj+��2RH*��Rh�Ku�l���r�s��m�IQ8p��& :��`�%�٤z����-�E{Ӧ��LF����7�ѝ�hɮ���Q�zWc��o+�QL���E&n��i��nC��`˙mf\jO��Eca��B
j��_4Z��h���";�ێ�/�I"{mt��g��\�}G���G�%�]�%�gl�����]��]�����!LH��N�c�����4�/Eb	8px�a'�-aK�q?��@&�����K`�~n��W%�2����d�:��Ot�ž�6��9p�;J��j[�J��`}����?�� V�3�� �d�������Zo8p���8p���ÿv���ߴt�f���6bH�(�2H�i�e��Ӷ[	��i<fLvL�_�QJ�m�o��[����8������ܲ�� �@�GZ �ٵ�m����6ciO�m��зc
I��X�u�B��#R��8��H!K��#&�����IUv�p�¿���܏im!�dG��${�𺏏�^t�[9p���8p��?�8pxc H�v�P�����d��"��#��t���3;��Nt"�%��2R[I�LYglcG��	JD�qi�Ћ+T&H�]'mq�)c��uZ2Ɇ�H%��e"��*�$�:��L'��^�#�Kj��	�W�wd�
~��.Ţ:��2�[�2	v8p���M3���Y�MA�g�D�h+P��1mZl%���͛A�Nd�d�_Fj+ɗ)�m�(2AɀH�V .�Ћ+T&H :i��L�-�ӒI6 R	�`��d�JH�u&�N���G\���gd�����������+��N@ZH�wD�Ö	�]��8�o�Yn���o,��S�/TREE  ����������������^�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �     S          +         �                   H                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     	       ��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �q1{OHDR�                      ?      @ 4 4�     +         �                   x�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     
      d~OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    _�/!              )�             �L?IOHDR�                      ?      @ 4 4�     +         �                   �j     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           o~lOCHK    <�             |     0   REFERENCE_LIST 6     dataset        dimension                         )�             q             #��OCHK    �3     �       7    
    is_result                                jg�j                        n�            ��            �f�               x^�<T[����9�&�A�$!%M����j��I҄�Hc2$$MMH�8��L��9BH:��	�O҄zG�뺻������|���\���~>_���Z{�={��=��Z[�J���=��~��������YR�<#ns$�`���o�u-7Z����{b��j̕����Ȝ9r'u�aڐǻ�r��T�[�����������ժX9SZ.�(�q������u�m�RZL��")��un���]Ict[몗̲ ۫�Hj���zթ��G*~�Ҍ��=EX�Eo��~�xG7���k������lz@Ld�"�4L�/��t�����f��:Sv�m-���wKL��o������>TX˼t�D�1*Ѻٓq�:����A7'9���������\����l$i	����v��ki��ߩ��-�)Sx���N3�;4�7ւ��Ґ�+��E{�	~�-6p��
��Z�Z�C�=�'���]�����ޘwȒ��1<�gF���&�C��*=�G���F�Xs�XHر���7�a�+�����+�is���lN��Tͷ
E����q'F��-��EbG�T��&��|�'�۱mZ2{,G3���><�X���u魉g�������Ԋ����U2��:���N�D�É�;�d�}�j�ı�b�����G�j�Y��������OI�n�Vٳq:�#��������Z˛j�����~�t����΢E~�Ǖ����7j�o�������&eY��727v$����݃���|��(�����=C��}���:*��c�^
imh?�'��[�}�u��_�g�F��Ya�S,�Bn�n��IZ��Q��R�ȌM��]58���[��a����c�]���i��vVq��[q���r;|F蓱������r�z7�]z��2�t��B�.l(9�u������v�=�{�S�l�5���H��-�
۴��ݎ_�.u1�h��G��P�Q�uB�z�j�Iՙ'WWY��Y�.c�u�݇�w/ӽR���j9��n���,�<n�XKiMx�K}'���5�����]v�*}��p�zjp��"�d��77���;<nJ��B���?]y}����m��.�!�o_5����l�������OZ�[5ޏ)�z\@��=zkx�M�SE���/�=1�iGB�����K�u�wWF�^�~X����,��-{Vj�`�u��E�����^�V���DM��]��X˙��ڭ�y'�[D�x1Ǹr����y��ߎ�E�-��n�X:XK�KO{d��Z�\�y4��ǻ]���.*��X��JWd()��'V[sq6�/uk1
�\1,�4m{�NN�=�J�~jf}f��Щ�O�H�V������Y���Ș>rA~e��l9w]�_9�joܾ=�Mo}h�����!�����H��*���v$)s�c��@Cߦ��<kR}�E�L��U<�� 4�#����������.s]|�M����G��c���r8���G�+��>Y�h������5�D��ШP��p��o[�P��Nc���k�	O3�^���oP�ؕ��m�D�g�x{˦��a!;�.@W�z&�l\�q͆�}�o>��_�w� w���o��m=`h�z�&�e�2��|��!�Co�k�~W�]x��궜�l�R�A�w31Wt,߸�z��۞����=Ր���v;r�6G7�5�,ݻ�ܐ�'��Y쪯Pu�nk#�k�n�VYԶX�G>�X��oNѵG�y����x����z��4����>���A����Y�����x��<%f��6�mtP�s	\#�A��s0[�
��Y��usg����O\����b���Vf_�*�7�?勗y.x?yy��+��Z����㑥.�1����oh�3�߉�m}�|ێ11�.�;���ʎ�y?kg�J���k!囂�߆�)������
.���:��ĺ6�����Њ���G����)����)�ߥ�H9�(���v��p���e�d��CpO� �v���qj��µhx4����B�0�l���]6� ��C�$*�Z`M�b��D	��X�e��O�"�:X�i�5���
���rx#)��Y!�b]x�9�5<�w�1_'�����l�a��@��+�Qm�EB������p��v� _�<�P�=��F�[x�pCS2F�@����m�s����	C�u��f	x����ҭ���-�%���th�p��0���I�05�>J�x�\��w1�>��u��%��(����^�˾���`g����pR���_��ȅ]	;�H��KZu�{��d9}�t�����W�R���9R&��v+���N�����q=�?��;�C齕�E��>�{���Z�? ��8Đ������`�Xy�;ښ���o�����<P;�AFǪ��.�x����-�a�=��A�;`���ދ��n'�*��<'�t4q�	bR�}�w~�aQ��o��Ju^��H�d4�п�� -��:��h���Ƥ>��?�w|sy~�P����j�M�Pܔ��q-��	��У!��;�E�j�����`�!����z+ڸ�,�����,���0���ʦ��գgk3�G]��������;7�X���g�y�����&��3�{�y��ߑ�ϧ_$������ ���_8�z�Q��z��	��+���K!��n��������`�䙯�SKhT湺H]0kVf�=r�q���jougm���iF�{߫��[TJ|���ph���$e٥}������n	7��.����/��u�S�g��=�;]G�ܵN�lu~ѵ�ya�}��SO.��#�|��F�X��p�
w�����U�|GN&F��1#���`��"�����K/6*,�1��<Q�B9���I���>m�����|���ׯ�ҷ!�,������>��.��ﰱ-�*�k�&L��M������r�L킉Nl�J���e~|�+�Q۴?:����G;m�ς�����n���1l{}l�jȘr��K����Y�����QU���_�^�}���5��*+����Qï��)w|�^]K�(FYF����"F�p
#+Υ����&�>	����J�0�%7)몴�\|�zB~{�`��ިc�����g�:(�T�݀���=H5�Ʒ������B�T��l��m��ʌ��	������'
�����J�t����l*E7k6�������3U=�3���##*DE\�\�^{bE�|�߅s��G*Y�G>H+��=�*�L�+S�TQ	?,����F�|�i0�0.~�O��ܾ����'r�w��n^3�P�fB|#ԃ�U!�;�-J���
5;ï Mن��ң�ED���r�)��ыgg
v��q"�y��C��Cn��ANԃ��4JRZ��z�%�����3*��4hM;g����/��M���J�z('D5}�a߇��aꍦ�iߙ���|9j�	e�]EN؂"2�#�O[�*�`�&�WQ�2�^�S^,�9��56�W�`9�=q�����g�����'R��#T��	bbp�3�ξ�P����E>{m�F�6`���ݤ��T�O>Q[�S/$FPP�,�ֈ��r��&���]g��JLصI�'�}(�W}P$^��x+�aE�r"#�^���}�v�%z�Fq����s��(�z7#��k��>��$��~]�Le8�w~�����,������ 2�oz ���T�YZ�.��(?�m�*4L��$�����>���wQ�^Soܩ�>]�2I_as��2ź��Q:Ԇ��#!ω����{}z�j_���Ht���S��(~ª3��س���[Ǚ��Η��J%��0q�	��U����k
}a��Ma5�:�bs��v@�:���}fW����	[��@�7¨��4\E�D�.���6��/��:��<q2���F?�S�e�P�+���TS}N�Pw�꥔�O���.j��W���;������U5�Yy���w�%󠣽�"�2s��1(��[k��q�wޅ窏�lmKf�#��b/[�a�y�����E?��T!��n=�Q���Dz�N�o��׳�������EI{n�6]_�h��i����=;�������_���8�v��y�V��!�"\^ߎ�m�F���}Aym�h�_%�����~�{�K�ޫ\,^�L����C��VH�qcϻ���	Ymǉh�_�+���#R�����;���Ƶ܈2��e߮ę=>�n�H�ى�b�ߞ5Ű�`,Z��݃���+w�uyD�><|�.\���D�c!׽_P��!��.��ç�=%,Xa�]U��d���28��j�5��|�������N�^��L�v3H�Ʒ3�\0��������D7�+�3��H\�h)��fi2`�M��0�s��ԔWxʿ��p	�K���.�*bf4�kR*�Њe��9�NoX��f\�R�p:�n<���#��ūQ�ެ;��B��	}7���Ci(�|�Vxz�j�Ś_�d�Q����Y5	*�s3#��¥{y����oX$(�s�%'Y<�t���@�����)��N�q���¡1Ę�i�+�O�b�ҧ���<IkI���O�g�]V}�j��<��3��_�uo�q�9d
�V�w1�DhA���ʓ��KS"B�p��(?��2�r!����CXZ�M7�}���Du7����K�D�w� �:�IE����?����УupC��E�P$C����%��pb�v�t���K~�yiA���vf�	u�찿a3���i�.$�o�k�@�����
�.*M-�ˮ�t�{��2�g=�;⿍��W~��0U��0�}O)�!����V�n^+\����òN��B��(�?�,
<�qy�O���PVmG�Z��͆�УO��bu�qw��]��/��S^0�|s���{��e?<U��Dw�%�0�7�c�D?3�2�+1.E��C
���w��)�p� mL<G�m
����Ea�N���A�Y~�vQ���8ή-��]�q87'\��+t��tG�����O�qW�p�7:�TiM��T��o;¶٥��u�`Q�*�/�K��Ⱦ�ɘY�����_��(Z���V#�'-Cp_��5��l�@/q��m�ܾ����㴌���.�O�'Xm�ݰ��y���37v����s�o�rlr�K�����^�&`Z��`?\W�����q밶�k�S�h)}�?n\/m|�j��a�򹴪ZθT�s�+,p����7���~������&�来Ml0^q�t���G�{pK|XN� ��;��]Jxh�W�_�6Z����{8��x��{�&^�����6�{J�\�b;��CK1��.�V��p1��Jƫ�[��v袂�AI����%��i�4��>*g{)DU>:k�LV��H��S�_���A�_r��߷Plgy�b1uij�^��e��..8L&��;	8�����Sݡ >`��I^�9��#E&jW�+�T�e%�f 9��!q�G�	�h�'m��5�x����*��_C����F�k�Ӹۧ&X��-����'{��������:���ڎ
�����p��M���ʽ�t*���t�e�^N���j�ѣ��/�z6N��K��kQU2H�0��%�%�U��-6�x�Oc��@����=�h�&CtW`D���~�ѪC/��k����_�W�c�|�a�l�}I����	���}~)̴�Gg�z�,3i(ʈ�=�Vx�tƐ�5�Vc�M������Rw��܋q�ك��%>?5�c�e����ăE�M�6��w%�Fȿ1����z���Oo4Ν������~�=<�w~ȃ����-�*~��y}v�`��~��a`�c�����Dq<�����N�(�?�O�����]��������)KU[��a�`g��5%&��U�z���e����q4�)/��wn�v������my��#�-����\l^��s�u���3��7�vպ���Y�\:��Nl�o�LOS�گЎ���No��O���L{��P�l6��ƌ�_q��XS23/l�%g+o��2
��bR���"�A�{iw�q���FǗۢ��~s�ڦ�kp��F�цk1��we�4B�n�S�*�����K�J�3o�'=�*&����>��D擔�EϢ��念{$=�&j��#>!��z������[~>�4��zT<Y�p�X����j�Q�}��W��y�Ӷ�6J�ʘ�L�T(?p�����F>��j�����X��{<�u�&��iB��偼w�v���!fD����U�j��;�{m�C�i�n��HY�|��������_926-;�n�0�^���aW>����Un�Mܵ����)���e���"'U��{ru;������-8J5Nxs;Ο�3N9y�M^��-2�G�(��(��ţ�o�T�k!mgc�ai-�]�b��yu��� Q� ^5��G>�hH��$����O��P�����U��Ĵ�������W�����2S�/���ԗxX"I"O��/�|)@�?��|J[�b�ħ��4�$��P�Q�$Z�Y��Q������<J���i:�?�~���`�[;@�Ĺ�o��<�?���m��DJ{#���x���q�Dk�?$����^�����ug�W�s=^���/�9ܾH�#��FI#�}�y?ͭ�k@Q�ޟ���a{���)QY����%^��"qZ�������>Xɟ�*q��U=$v��O�.���m�$"%���Oy,��%�%����F��I�d����1���Y�E{��גh!q��|�H��D�4�+%^��'�L�ʟ�%oIdH�kS�$�#���?���N��W%>�.Y�y+j?o���K���)�I��_%VJ|(�\����{��ϲ�Z~��/����9M�"n}_o�_�e]�;�s�U������O��ͯ����[^J������\����g�y�g�y�g�y�g���y���_ua�Ï s��E�d�Z��@�����r(~�G9�)L�EI���Q0����1�	���v�^Ѷ_^������`�"���UD(�̈́G�.���t�q1�_R���^��y-�ujB1�2v���잯��(�:��R*�M��%0��r��:�����F�U�u�[&H챟z	�ܔ�x����{��N���u��|ɖe��&j�*��X�[D-F#�ةԀ�y<�@f���<4�9��K�S�"�g�<�gZ����i�����yYwFz
��FV��gfj1��b2 +Wi�b(k���:w	�J�b-ȉ�*��x�SLȴ���N���}�ӹV[=�Z8�A�b�{�y�`$=1�uL�szV}�;C��գ�l���"� ����(4&�抝}\I������b�W]N��
�F��-��!,ԉV�2�Xv���P��ۯ�	u�/��M��q�Sڈ�c�W���؏�1,Bb,Z�C&��B�509I=�6��2.Zm��+���4�r��� �M�SBRe��',TsT�JGty>���1�S��,����`���&���^�mYKn�E
�X&A��QAȞU/�QMwO�"L�6(t"���L
be[X��JEٕS6V���a�&�:'���C���ަR*�VI[
[�of�76��*�}�;w �d�r�RS�A��~]J�6�1!M�B!�`�0k,�NB"���9�PY����M$k[��W7C��;��7���X�B���:eR�鳅�����*z,�nb�$����ur�i�����NJ�nw�("8(�8�4�u�ezsr'��U���|�6ѝ]&�{���K��U�y�(��*!��:��_�0m���d1r9�h��n�o���33�q`���1�����4e����r�I��t��t^o'63A��HXQ��H���D��x��R(pS�,)K�Nya���;���>fA(ݪ�x��Fw)U쮩j�7�_ᖯ1�01[�T����W�]�[m?��N�V���c��^��)d� �L�U�ѵi������ʲ�˵��u	˝�tK��	��4Q!��̿V��H���v7V�\��l��L"�Q1-n�r�\Y��A�-Z�A��A@k�F����Sf:ʳca��L��-�8$OҽK�ie�X��ku����Q�hIx�,��M��=o:�ȡqK�;C�����Zc�ZE�|75B|������y�J��q��s'{�zl��������
λ�<�Ú�};��G�[d��)�ي.6>f�0!�90Z��=�v����×fU)�!U5�=��:)�����$�IJR	�??�Zu��6���ի�Hh�Fc�ګ򓪢�ƻӗZ��"�F���k�tLɮ�8QQ�|5�C�m�'�{ǌ�sDƺ�)�9tZxʶL]Y�4�ܦ�[z�*^�F��"�ԏ�>`�t_�Zʼ������P��K,��FOl�m���
��qm<�G,�ȉW-��UX��sX��K��d�rFaL��L��v6��}����tn.�B��s[˭��1���!��h�PV<m&�mcOb%�ǂJ�Ft�r2�^r������O5��U���gg���̅{l�5,J�zog�i5��g˝a�т���ù	�w����3���q���T�[OsR�O��׍���^�k���TݳA�[��RM�J��Xp���3����������'w�O��~m�]�kq�r"���/��"�4W�5�h����U��6�Z��D�D�<z.��������ra�V��!u��3����~� _����i]){�9h���\�w����k�5n^[b���_��Wq��%rS�GzC��W��T5g)�QYL>mq��桦�7Д�j��7��*�X%�_xv��-A��k��(�>��w�^� Fo<���Z������ ��C��9	92�r�j�b?,B��
��cs��S!��0�����:Wp����#��	:�,hX����C�L��1�c�o%q�b��a��y��8-�x�w�~������� K���y�^$��a���i�q���Z�u򿜏�B�9���T~��N�r(�Oh.Տm���+�Ixf21���ū5P��e���r"��|jY�H����um�M4�§>h�I�q�s�<�+o��NXFN_�WЉ�r�l����z�Չ +��=l"i#G����Y�mS!.�H��&�
�{�i �w��n��X6Ļ߁��76��%-�G��Ԟ�ư_@P���^��v�� "���%ߘ��-``|���&��u����*����� ��/�� �����~w�U��d���w���aM�>�fz3�YN�(:ve��Ӟvk��PЌ���8x���/�c[}[	Pv��5x8;�ݦ�����!�n�/ܿo�Q�ۣ+�֊!����6��7�J=�לÊF.�WZߑ7ga�;�Lm[�������A�G涷�W�#d	;���롘��]�����?��r���h��˞��^*��h,{:�8j�O� �����C,���ݯ�6�m���R���d�y�g��LH�"���o��wA��u�<��3Ͽ	s��K$�|��ψp���6QG-�y걮�$W��B�!GRF��PS\/"vJ�Co0p�&�6"�\�*��H-)����P,��/�DY�Ku��t�,�e�9�uN#U5*�^df��iP��-[��Z;&��/��ԃ���岥����N�j�����(t��h���!uL��4?��_�mL��SY���$�J9O:��7�5(;�D��a��I~�ryn�1�Ơ�J���S7�7CQ��s�RQD��ٟ��+�蛚+�������iaQ�i)^n��)�HL��,�NѢ����מ������w��6V�9��5��I^�$B����=9�Y���$P9��`�ERt�bo�����O�C&,\�Ax��o�Yz|�SL��,ˣN�Ӕ�L]�#���M�Ϫ"l��R���e���ͦ���'�<�yY^�\�Z�{r�J�x��Ҡ���<�Pj&"X��-ƸQ��3A�Z�۬k����ߜ�2�I ��(�� ��Y7f�+����
�`��M��w��JbT��\�cU�z���CA������T|N4_]BE��g��U�*I��=2��	�+U����ٮ<��D৉x
+�_1W%U�����A%r�ٚz�I�KE��d4H��F��Z�l;q��YQF����K	��T�Qj 7�8?���C���ˉ��^����	���x|�X֭-)�h�ѹ�eꃱw����Ș!+m̔�,WŁ��:�R=���J��^ڶ�Dc��!|�XV��fL5�gN)����PCsIx�
޾��l��eV�d�ꈋԡ�I��musp F���(^�7]�A�;���4)bf�*&K�S�|�*t{$��H��0S�*�&7%�R�h����{]�e�:�f��USn��OO�c�A#�x|�G���,�*b]�R۱�60D�03�0b|[�b�;�Bnp�췵�I%���a�d.�538�9��ﮂ��Ԧ�'���D���y΄\,{hR�g��"���!ӟhOHe66�w������<ȡH�_Bo.O�ٍ�Pg�~-M!MȦ�Ժ�C��u��0}e�Tl��TQ{h�����?��N���'�q�dw7m
�"Uo̝�_�����QBE�)͡���o���Rtn�U�(���:�K�F�z��ZM<�F��)R'�P���mx=���ǈ¬�4��3��R�#cqY<L�Ynl�-�#U�.��Q|qN)�N���~hg�1�^��▔0��7M��em�1��4L��+O�.����rK+�~%M�97Q�\�S�[$ێ����� ѣK�/E~�E˩�'?*��Xm"<5�h�;0a�Gh,�I��ᅥ�E�kKh�lMtj�>��
R�����m
����L�0�([Q���^�V"�R����YF��j���<#�Y�*v�����1��g��'�f����M`_�Ϛ���-���@����"��jn��ж��n���HC���]u��5Gf���N\��,�����_�ʖE�Q���PAXD����w��g6�������tRF̠��h��<g�t�B�,#����0*�'��g���4����6|��������6��ҝ����y���WX'�n�Y�C�Ve9>���%��Ta���1��i�T��O����ȴ�N�q�V̧�;�\\%������졞:�Gj�8�Y}�,:,�J��gD	��B>�ݛ��jr�T��l?(�PQ9,<2��g]u +�Af�$�Ń�
����'# �I_�c� �5�
2�6�y���d}��*u5���)(�X�Tb	�C�(n<�}�@9D �f�����1ב?��Cا��T���I�(�7Y.4sq���-0``��f赒�J;�H��y�FJ�/����;�%6���8�y�0�8eQ�γ0Ռ�i';ĸQ�ġ�� ���
W�A�B�{�1e���Gs�����4�@���OemU,tc@	̈́�\*L7{�L�6��#�`��l�?�U�`��j�;dJ�������#�
=������.����(g%�c���&.S1%��9"a�����p� ����0%z,H�����v ��zd�;�C#���Ͳ�z�nR�M�v_:�y�fD���#˸�F���z�މ�We�g����p
�e�Ŧ��:�`�W��|�64�e�`\�>b�<c�r�&��;��E�vI�H�Y���j�������HFٻ�dV��i����O������ʋ���t��7��޸\���?X�UR��J�:�os�PY�Jf$:G���$��W���B&�fn��"��n ��IиR��A6��|���ͫ�>����P��*3-R�d�;'f�	RB��熚ۏ��*CWl��Ұ*k-��Fr��;�nW��ff3R�o��$"���n'�$uજ��h"�l�5�M�u���kݝ�T��,:�H���p��tk��dn}R׳������g8N��<�ޘ�]�W�#�ͨ$�Y��m��3�ޓ����ޞ�9�DԘ�N,�{;ۤC�,}D	��F�l�'g����hq_�B�Ɇ�A��JTn�oGc�Qc�F�*w�,��/��A8���ꊁ۞b���I,*Ѹ�*�N_�Ɩ� 
�]��d�ґ0s��e��vA"���l�w$5���55�1�+8�wUfK�Z��:nR#b� ;�Î�:b����R��g���t�]��A}��,��ȷ�)m�t�)�i�HKv���1J$ڒl�ߢ���Kh&t�%:��q���$�N����]��먡���V֯VC�$$�=}�	�X�����ݻ2�AZ#=�{ķ^\�B�H|�Cx�U��w ���p�A�6�(��QJ�&Q�!��J�*�R�{O�x�u/���3�<��fN�l�M�k����'�5b8�(y ���J�!5i�!����AvÓ�B&ٖ�݌1�Uj6�Ҽ9q��÷�;*��iO��]i�J�G���X[��߼�����5\�d�T���#���ժTI��&����Gtk_G�[oK7	�LXVCѢ;f�'4cM8ٕ:�B_�p���W�Q\?�e����bt$O��d[�d�b-	z�r�f����+̆�i���5q��!��(����q's=q/m_���5�8(��P�ݧkM�U�%�Z	G4^�c��Rv��]��+��M}I�	�.����=�;"���4[V��݅|���k8#��e�Y��d���eHv��m:t�U��8�6&�R)dE�H|e*��Ѻۚ[�v�S�7Њ�k�r4���}ǡA��[(j�l%��(��A�B�#f���δY�ʻ3t����lF�Qrfѭ�9��7.i���0(�&������L��2�/Z^�n{W�[Q"���L��{���yĳ�Y�m�ce6C>D��rNNvd7��N�:ͪ��q�zǤ;?N�/+�����j�k�)��̑A��fN���]��D�&$s/��n0���:6����\�'�b�e�5��:/i�]�PY�M6�WCaj>����C�*c^�k��nh��.���]]����LE6���^z��Ui�f5p��
��~��f���6�������h���aғ_�,
�A��K�=CZt�%�K��hw���$	��H٘�$��sBP�����͎��nUcc�NV�o�Kk-�Y	���r%1[@QpR	����$I��� �@�ɗ����_�_�������T��r��J�������*��H,��T���n��0?�)��?Ź?{!�Ӵ|��["Q>��V��O��������su�?�ϐ�3��i�}�sc����Q�\?	����A�̍ݾ���?|O=v|J�Ɵ��It�2A���H⏟��������{�`��u�����[����k��9�Ǝ���?�\�����M9���w��A�����٧c�\�8��.J��87�}>���N�B���7K\s�~���|??�|��_2<8�)]� �z����S�ԧ���>c��$���s�B>�ǹq��_�� P�ĕ�~�/�#�X*�B�Q��=*?��n�$�NG%��YVKb�DZ���"��)�U�{�5���n��F�S��ܶoU~��?㗎I�8T�y]�$�K�+�{�~�KIԗ���s$��b�����z�cnz�]�-�e�������Ϗ9�*~]�o����j���-� �j=����K7�Y�<��3�<��3�<��3�<��C���Z,��8�=G�_Dm�C�T�!����a�7���ҡpm�~��
d�xLkB����1�+�����&��/Mٚ;�1h�e1�Q!4��ɉ��v蕔Q���2��|�rBB0=��$Q�{��<�? #,�%,��բ�\��\S��ДJ.~b�-���U֡Ǹ�;m�FR���>[���ڰ7t<޷��n�1��Jഛ	E��9�������t���cK��~���	�����r�:U�b١��1����#��"`7�ڢ���S���V����tޫ�ҽF�ȑ��͚�B���ձ#��ā��NM#�@������^�Z�D��`�6�Z���$?zj�Bw�Cm���U�B�f�GԈ�
���X�v�7�CAA4��Cc������S��}l�
�a�FB
ѫ��^�-���"T�B咚�[C(m����:�r��E���@j�%����Ћ�,*�g�TR�E6C;��|{5���_�SGR��9� �J����,c��f����,��[�D:;���	��R����l./N>�(R'aC�꺋Kx"{�� /���B�fst�fm[�j�[ cH�(?6'ډ���S�������`�0��:��I>�H-R��u��1��ڐr��X�x��<"���`�6j�E'=֔��9�'��ldĺ��f</�v,��!\�I�.P�y��q(y�T:ѵ8�n�B�_Zn�C����V�� �E#*�Ы���vjg!QW5�M�z"P[[2Ҟ���!�F���7�������嚼�l����6S�<T��� �[��A.S���k���ǧOP�ܸ��2�Ȥ&ި�]��/js0�b���<����tBQ�6��"��*ZmD4��dږs�m���������i'a���`�fV���_����ß�87�C�VU샭��W�M��QKxN�t)S�?v��B&����7��1�2�vo�Ϙ�=�?�f;�Zf1��Gf��d����{��ڤ��QQ-�'��.%.ª�XIŔƖ��$��z�I�6�����+q�cU'��Fm2EUoʾ��_2�P���H�95"���4���O:�(H�7*��	���b��gf����r/C���71v
�����&��|DmK�[��`Q�,oK2�b�py>2ζ���~��:Gt��-F8ބ��1�#���2�P�+n���:^��t-����@�J�]5�[-fh��!�5T�}�zlF�Ca�,��-+EM�m`V�_YC�=��#������&T&���n�2�'�SwUH�֐@3�*�STwۅ���o�mW�vSVHu����Ԧɱ�Iw�#5��,v����o��\�;˻���v�auL]j[X�@Y��?��q����/E�ň�N�R'��}���BUyR���l�w�L�%�	fA�B"4y;�$����(lT�͎fU4z�����t7�.Aۋl,�TU|�?����m쑪cV��I��L��Gu�bS�A�)��ׁjA|/��Xn�����EY�J�=�穻#��'��(Z[X�\��u��l�	۽����l V[�#�z�\a�w���q5;$`��Fu�����.�"�.�J�=�!��_��5�;JҊs��UW7W/���0c�/�p��݅y5�7k �Sv��eh�ʊ�������b]��{���w�.����ڮ�K�0�����L��k�S�[�][����`��<̪����Sw�6���u�~���?��²ej�Ǆ_3�pr���6�;���+o��,Sͻ��u=;� ����*�kOD�YuM�l���xͩu&��D�.sD��?��>���1�C�PL�ϯ�RS��C�0el���<t�5���902P۴{��u5�N^���`����[
:�~���C�� ��߶�@��(�����5]@zE���eC	���s�="� ��λ>�����y�z8��rp�^���	~�#��}�5i�$��#h�WC�@I������_��z��ſ����@(�nҠ>?�y�ww�f}�-���Yk^X�u��BȕV�· ��Y���b� {p����!�r�ig���,�����Pr�L�����}@�gÁ�&��um�MP���K���m�`ä<�#�L�.������H	�pWgt��Цpw�6t^��u��%��R��Y	qo�`<��W����L�j�BG
�τ¥MUP�� *^���|�{:�|~Z�j�R�UF��@��|� �������ݩ���XG���2��f��_���u-^��u�]PS�>fg!)?	�'�p��18<%��&�#Or��1�Q�޸��:k�To��}��Z�8� B�\���@��`S��U�7l�ya%����<2��9r
{�ɞ[�+ӝ�����M�/��`�e�ƈ���7݅��n+Kk�Qy��܄�C��G\��z2 �x����e`�8�sS�p]�;�����0��S�hP��S+�k�E(�$Xs*�âxk �,wF#B{yF�YO��?v��9lW*n��;Qȹ{���3�<��Oc��ӹ鯙���̍��g�y�M��L��q{�����d�l(��Ik(V��7�E{��H��	>��Uͣ-t��K��`�I5s��b'=�����!�	�o�0i ]���'X�摉�=)�H�S���N��5
�r{0��LA�٘i/�֝8dEhѝ�����j6��k�R�Օ�G�x�7`�hn*�"�v�Q���qG��Mz)��x����1[��ZN9��g5R��2�6]������%{�����:5RS�:�#B�FhȘ�ԑݎ)SGƼ�3�vĘ���#�S#cH�H�����#%%�652R�/xo;w���<��<�9��=?_�����s}�7�u�?�����d�OV�b��Y�M�_�\��c$b�9�Ǣ�|$�o妑H?�O��:�)�)��s�EY/>�mŌ����c
geaN֛_0�U��i[��C�'���U�`�D
�~AOىma�G����]S���e2j9���h�����g��O��6wy���7�z��۽T
�*F5�PՁF��^堍��bZ��{�HSZ��s��F=�����O*�Y �ѷvm�:+E�����L�!;�mY+po�(�G���>W]�NK����i�s@���1�ny	65�\m���mc��T�D�Z�6m۳k�(��ʹY���r�@�̮9َI&JOKl�����;�'t
c�A��ӪE�5�H���߼��җ��|U����KC,Ǭ�Ք�x+} �^��"ݩ���c����7{t�`��ylcM�ז��Dse����lN��!7�L�n�8�|�_I&9zJ�$�N8uP
$�t�B��@�ɣ����l�E�wo�b-����*��ME2U��a�9����Et�@����}$����u��(eջ��?�\$��Ӷ(sU��C.mZ\@����.�f�WB)S�m`��ʙ!Z�	�������'��ݶ�u�H���kA�M�P�M������~��ST6��
_�x��HKo5���8�-Y�\�s�N�	efn
I��r�ً��f��@5�J('o����j y[M_���'�Ͷ��2���|�|A�Eۆ��^�$�&#���k6>Ʊ=Wϰ0�=��ۤӳ����ln��n��Y�Ş�6<���mgt����|��9t8��u
���ڦ��S�������KC����Ԃ�(:���H�!Q�Z�(~d��9FU1���}����ݶ��*'�v�$�Ŧ�#�1��#�Iq�wl���'o��Z��nl�BGۺE���)�E:lzO��Ds�A�L�iM��1�m`o9��	G'�jl_�����j���!�9LC(g�-m��I�r-$�S�Ւ�.�EDq�c�ĺ�Ƶ1�V���1�&�L,����+˷1��zZ���յ˲9i>-'A�L�Q���*�vu �o&85�~���ǲ��B�u��W�pf���?\��7�g)�~�(c��%��ȃ!��J�ȥ�ui;�6<��Q��Q-	���c�^�#&�a�����(%��9��D�mf�cQ*k<�C���5$n��b%ȃ5�
��2/oT�S�	`|ءJ��Ss��uHD������mn�a\�/bP�my�J���K�=���e�"BF;�/D7oi�����m��ˮD��((w,�W���������"]�O�9d�і��4��
����+sR
�S1PF��8:O{-�E~&�D��1����y�ҜmI�2F�vIOb����XdmC�O�����	�}�0����.s�M��a�'�Y�I�[,?��\�+�U�j;G�����l�Dg��:�� �p�T�
���L[}ΰe-�Sin�E�_< K��b80w����P��P�b���D�е�
ۇ�m�y*�H�Y7S��ʵ�4r�� 3CnL	ȋ� �'6#2=��f4C}��£F~���62�>��f�.
XH�d�*6O�^,��r�@\�Q��eQ$�zvV�j�.Mg ��R��׊d���g�ƲUX2�oU�Y�f3���dh�@��6�@@��4���.b�F<�"�p0;Ƈ�9}>�M!@OρDL��F%$�nV ��]�������Ss9�0���7��Q"��2@����rt֤��1i��Z��J��x�Ѯ��`c�pC8ms����	Z��[p0�?���?��~pl�+�����f�=c�������� T�Va�{T���NcM3�&k���b�ZE�}l΀�|p1��V�ԲEҶN��!vLF����5��(b�[`�Hޥ3�JГ����i�C囬�g�=�R�9'{�b׼��b��k5��¾;9�?��`��ŝ[��T�����,�R�c�+�~��\�}�>��t��k�>.8�e�x�d��#��x�,�~A�ͣ+���\���B<p7P
���s�+&�ߴ\u?��`���G�G7Fܹ�GP3G<S���N������{���y�mP<�4nǒm^ݙ;v}~&��|�yE����s���Ѯ��0�G�\�g���ڔ�brвD�YV�&DVJ���ק0�L	�
�P���f�-Q͡s��n�Xz��˫ܩ��v��y#��Y��֕y!Y~M��Z@��z�w���./-�g%�����j�`w���5?����jS�E�"���W��{���&�hc�օ�����EX��Rػ�gG
�>U�ǽ�bRɲ�{'wp�<~5����b�cƃZ�9�2y������X�2���Ѩsq��-�zI(1��Ɏc���=�p*KDI���GUMݲ8�Faq܍�\���@��#6�� ��Wh�3V�Mq�CTsib��"k�MZ��zMS�x�c����%�zA��y��^2�T�	�����
�s������>V��/;ÏK�p��*�ܬڸ\a���W��4K�k����xa��8��Kd�_-�L�]''j�{�S��5G!���
XY��#t�}㆞e�YgI��y�J�7=�b2
Ǎ����ѵ�k���=WU؀b՝�<��U��}ְ�^�Y�~t����3�z�K&���j0�Ǘ�d)n��}1gɠ��jS��=Vb43�F�W��%b�u��ҍɭ��K܈n���>oP)GK�&w
�m�(%�r����i�>�F�T��&f5�5)V9�D�p��5��ٕy��(�)ݰ,)f�ŵxj�][+�K<j�˓Pw[7���U��F��t��Z:~é�c���׮�s�)��inp��n��Í3���H��j��hl�`�+�:�8Ze�N5����p�iJ	�
��	=�U��a����zSß�yF�� 3�Ͱ�.��T�Gv�!�k��WN㈹;MP|����I�am�d�;nk�if
!�]U\7��Rwz��\!TA�i�#C�"��3t�*u��m�F���R���,Δ���Gֆ(�l#�eɫ(-U�,Y9%�"��zݎF49A�!�����]Z˝����R�X͒��8�׮Dk�s����9����3�R[�n���_�R��A��8�LqE1^c��7o��wsJ1^��������0�XH�3y�%f�hU^�CFF�� �v�Ĝ��cN�]A]�X$m½,S�	���������y}~��	|D��;��̕����<˔��j2��6��W��s�<kAu�W��iכ�U���KMAb Rޘ'ߩ|�ẖ9�]�r�bg�HB�v��?�;���oЄ�y$nު)�'ϵdQE!�^�joH���}� �fڛJg��_��Rx�H��wk������H�����/�#���å�l$��[���;c#��?-L�-c�{۸w��3�mX���_EV��01a��ws+ ��v]�����E�D�M��G�~G��[এ�	��厴�手��]�"�ؿvQWC袌d?��HG|�_��o;��I<"y���"+H>�@$��}x���EN��v���o�_�Û�_��#��#y�5�}��wt���ݺ�#�>��ʗ[��[�?��"-#>�|����v!?|-����;��0��6�0�p��"��y���t��#b?��+r�>��1&�{ 2�+9�����G�o��C$N��/����HL�O�M��
�y^8�����-��?�C�h��Y�|!L�9�sw����&r�w�Y��'̏���h��a�ð��'2a�Rz���¼�/�g���<�[�DΙ�0o���cyB�M{;�a�a�Sz���0･}��<3̋o�?����2���V[�7��[y������}��}�&��d>��zx�����[��e�R��ԥ.u�K]�R��ԥ.���D8!X�ɀdH,+�o���U��H��f�S�����\-$��u�2�L uvBM��
�#(�ɠ� ���������jѻs
�{�g{ �O@���S���11�H�-®� *��{A�_ Fb$�� ��������"����j1�I��Ŷ��XN�9^:m�ߎ���*O�T6�������z�P��'J�}���S�a�,.����d/��[�[?qh��Q/��h-U�_�ɥ�
����F�����e�´�%J��)C	ď.`k�:�Y�U�[Ii��ɽ>c�Za��-����}��1�q���N=�DtN$��x[r�o�����~Ak=J�c���]������&sX�B��l"v�j��O$ 7���,#��l�RE��_�ɻ���YL=�u0َ�еZs'�k!46g�X.w|~M�4g�o8�桥#��}�#�O�,��,��;����^�O�HX�'�����mX��!V98�6L7�Rq��_�<�_�b��XX~sɹ<�0YWr޼�<�uB�)/ۭ�b%8|܊�9��LW����X��a�g�b����&�.��F�<Lf̪{kt.��_�ώ-򴙪�[c��[�I�v��8�vQ]&Up*;<�r�?ƈ;oj������G���׉�ٟ�wl��>���lʿ׈��f��v�v��h]�7~����8�c8�8J��9��6^�;^e狀�N75�74���j͈�I��d�'��=z㲎�ˍgͲ��6NR˶������I��ۙP�0Y�ֹ39�T.�^w�䉵H����F�]f]sI�9�u��CY�nA�^(#�'ʰ~ʷ�hV�['�	��drX��I�E���⊢R�`�b'O��C� �"=�Q�2w�Ji=���va�kA[��!�祝yZ?#�v1iz���9gˍ2$�Q��fg��5�JdW�,�NӊVB��5������2���4?�>��i1+�[*�s]��Jc�{�r�G�U������QQ>e�)N�ލǔ$ל��;��6t�DU�i~��D_%`fͭ�0=L�S���F؂��&5�)�����L��&�8P�Ib��[SV--�>��*q
Ae�J���$�y����U>�8<6�Kf��(^[�c�!�F-^��a6o��D �$��-ռ��ń�e�JQ������˔�[����[�*w�!Jӳ̼	U(!�>���]v���:{��E�vU/؝���(Ӑ4-U�+c����l�;f�'��򉖮� �wN�W����Bce].�I=�I�MkqMmL���X����-M^&��Ŵ�-���v�_i�;0%|;]�C%��7../��5��a�DԼ\�3�ҥ~q[�-�L����m23p��S�R=[��|���b��6=]��Y|?�k�|�(����\����O9I��/O7��3�k�Iplo��gr�9�'ľ8ɯ�!
g?�g�1�NWN�6(��dk=���',^Iզ��sIJ�k��hcr�r=�0��ު���"���f��Q�-h��	O���?2�L��e�O�J�����~;�{O����{��})���O���Tg�6i�4����{���5���s��g�5��]w~��;q���jZ�/�~锇}��w������?3��_?�~�I�/�	��&��jZ�OuS�+^�$��L,��⡧�37B�}������w)������K����'k8�����)�;���ʾO����}@>dQg6f�6��8x�{�����e������?��R�|Z���i���+ZW��������OuS؟=��%=�^U��9Ǫ2ڷ��i��~ز��^� �7tO_H�(����t�y:��	�f��H��)X�������a����s�i�,����K�Q��>�1�������<�� OV �����_e�U���Q^7ՊCZ��[O��׈�0�	����YU?xl[߄h����M���+��/�>�����A��\���!��(�l��g�ZS{/@�d�"���aw�3;9����"�p�p�ۻ�ӅGz�'z'<w�7�x����~I��{
6c��g��Ј�
����G��_<Y��ʠ����OG_�X���r<t$�<x���&E���3`�5��V=���&�Q�]��A(��'ބ�,D*�2���B<4�`�R@���9�(�@:�<\+��<������F�{�_t���?�j � ��>��p������~V�]��� ��~y~~�� �{l��遍���V=���'�ޓ����������mw�[����G9@��`��P�� ��n���|���/�S���Z��~_�O2��3?{U�g?M5���=��72�f2a�����Ew�>䃧�~f�X���~�-�^�����b�e�����?׹]��A!���J�]�9Kҏ�~��?!��_á	��K��L�s}S4��S��d����X��6M�k5�� -� ����{�.G�����_�=�������WX��w�0����9��7��F�i/v�V�w>���G����'�x�P(��'�R��ԥ.��B��a����r��o�����_L/u�K]�?U����jۧn��ɠW֦)�P���yX4닟��'���m��E�m��V��3��P*��V�!
h�9'Ow��ͣ"���ߡ��'�w'&sp�J�!�,�s���.So�\���u���ķ���;F��9�*,O�+�Q�:�v�]	�N�I-�#��!R�d|Fg�(�'��ڒ]f�r��%��%ڄ�8�U�u�����������D��:ኛ�{����ck>E�BεXO�
9��2(.��4�)p
UԎ��Պ�s�,e�C�w��WP��D�;�i��r�vz����:i�&c�Xb��Й���[%a��xm�m��@��K�B��]J+��K�ks�-���I��+F�����(�D�P�N��ٻZl�+g�r�b����/�2���!�PcZ�*f�NE��RYd���T�6Wƛ#�Hʎ|���k�k�fC��͊h����e
G�,2I����7�[&O�͘��~�J/i1�Ơ�4i��8�;]�5�f}!�C"��O�떺ê��u����ۤ�,�M���Jśt��(�Q)���iK:��2T'�>UgcS3K�(N���x�!��g2RI�T�jt��r��Q�Q,���h��n�d�̧��sI��AzB��2�b%[|� &{H$�0K�*qq�MMF��{���!�y���hCbE�S�ok.�81~��r�����ޖ0i�H�v�T�I���-\�MU��x�:@�\H�Ҽ���h����!gOv�����E��en/�W4���W�ϋ:�&����H���N#��)�*.�T6F��jg*j6Oi����2
3*=�B-3-�e��l�@��؊MK�2�ׄ@�miUӋ�ipL�i6�,�2��#�����(�QW9D���xL1jA��U�iv�J[a;m}�_u�����&	�+�A�P�)��Z��Q� �|�*	�,ʖJ|ʡ�̮I̤6���10��U��-$M'Z�H��tRq,�`Ȋ�K
l�0�$5Gu��NƊ�,�2�'��Iz���#�!�Vǃ��2J�L�b�k9*M��'�˜n�e�VkT�s���d`ݵ6dgN�hˬ��$c$�"�I��җۇH^���mA�>r�-A�Ŵ�F�Xɴe�_�꡻��%��a}R+_���h��	�$�T:�<�P	�laV�6�b��!TݜG&1nIA�ſ[�B�E�������ߓ�ߟ��xNUԬ�SԶ+m�U��x9�CfԺ���0<�H����a�y�\e���;)/�E�
�.m�s2��y%%��M6�����>QP'j�9{�6��<�\��Ӿ[��X,�-4붆������[�L�1�R�<������Y����4!P�Μ�z�����vy֥���$a-*'@��Ε��!<ˡi�i,#L*��q3Z:���UATϨQ
	#ls�m7VfͰ%W
�J�&Cʹ�dd��/U�d��D7�ylQ� �vO|S�^Sⴂ���q�H�#�Wd@z�&jf^�Д����g2<I�n�@cQ�,n����?�q'�n�%[s��l
e�̨�Tqbq["E�~�fIoZ,�dw�JZG�\���e�ty���/�Z�NZ{c���p2� i���F�V�E�W��_E3?�ޕ�U4��b�%Jr��Af6�Z#h1���ƕ��E1��5�#���;��%�T�ؼ�5���1IW�#%�l�0i��f�����Ȭ
@s9�}��>C9\!�b�5�������sT!-:ķ:OEZy���@mY�J>����:U��M�M�ta��%����t��Ƶ�2�E9J�T��]�J,�FX�o�HcLxN.2FzߺIGbi�jL�dm�]�'[u{��.u��o�۾1�c���IB����I/X�Y�!ӆ�[�4� ~����Qd�$8Z|���	��c��4�	=T
n� �	�I�`]��Mbn2�G 3h��Cf	�� �j��YlP�#PBI]L����F�Z�ʻ�UJ�r{$�h�M�/+��@k	@R=�;�@o��5.��O@���t��A�B�9u3�ܧ�u�̂��'eB�ms�nBk��^F\�?�{`5<կ�r]�%S<Zp�Z3+�m��Dj���� ��⹶  63& ��*�D�s��=�cf�N7��� �Op,�^�Bv���T��(�,9Ȭ��u���6�zT�Ea1�PK*�Q�1]6$���r�9��EW��=��T���Nujr�������"g��P3�bn��TW�^C7���0�����q��B���ݸ/`�fCR�]�P��gC(���
�^��� �;�=��'(��|mJ�E\�6�Ē�e��z7GgTܘ�H�2�Sn�S�������f�Y��\��H�c��4a`ΰKQ��*�8SKw�ob�z�E@D)� �/�Eoŕ^�P�S��J�V\�C�;s�QW����kK�\p3B��9�UD����6����ڴZ;����t��R��nL�^N����"��t6G�Rw�6pQ�hJ�3��8��}�jri���B}c��lI	�v�w�&nB�|G���jx9S6޸�.�m��8������R��R�oj�87��TN��+���f�©�q�{#P�_�`-Z�P�d���i������h�y�n
���]S��y��4��Ġ�Fmޠ�t���{;��8�-W�l �B���y;��Mi+�#�R���ڛ:������Ĭ<�{<`���JB���&�5o']����
�¾�#s�����3�NN�������������RЋ_��X*Sn��F�<�7�)!t�R��l��aƭ
w�vL�)�k��Ē�\�²+�Dwi����ZAt�	��XE��z���q1seZb4�!K&����+��YϏ�H�3�y!��T�,O�{%7�dڔ_���S��Ze(۽a(�h�*҃�� �@E�4��d�`z)Y�H�\铥�r��ך8�{�ę��
đ&�#�q-�#�ҍ��[�c���1��r���Dՠ˵�z݀Y�l�Fh���;T��k{�bg�083w�*5Df�XK�"��\�j�y4Ec����sw
��X�jz�]�BxCS��oN���A4Mi+�U�>��ǌ�»��1�yƑ�<�T��*������I�JL� ���&�H^lf��S�D�3UH=\������J{�LE�0�4�D�0T8n��(�G3�ѻ��R�N��hj)�pF��F����z9ƕ^ZZ1����s#����;��4:�B٧�*�Q4h1��qV�x
�W���+V�G�׮�F�>d�3^F�;B��N&7w/x�Iݹ��Bu�
��@P��1��v�<E�Yw�Q�R�]��rV��\�kB��+�9.-�;#W!�s�cT�|ܒR�M��ͦE���r]q_Sb6҄晣>e�O���fj�W����#vm�G��¹R������ލ�j�84�͢"n�|Ԍ�ݵ��˵Z�lx�D�8��c���C��nH|]�]�mb]IO�Pm���<J���d�<����ny6[&kk<��A!�s�6�ߍ�����L'^S���;X�!ZR��Zx��~k�:�w���a��=�/ہ��p�@�[�����j睱���󏷌yg�m�ލϘ�y�]���(3��aô�˘[H��v�E߳�~QF|�a��q��$��m�ɇ�a���<�*���b|d-��颾9�n�*G�M����P�b�p�ɄDX���a^�T.�t^���Ey�"A��.�~�|D�����_��#�qd�$�n�ݞs`���?�UFV ܪH.����cGr�G�E$���l~G~����܋D,r���<�n���yO�Ȋ�H��H�H��ȵ���7�͓˅\��K��縋U9���ҋ���H���_��/�s`���N4���=r!#��7s�GbD�G��[�K�.\��vѾ>.#�[d���0Ea�a^���a2�A����0a��7��ka~��a����}#�}2#�<��7�%Ҿ}>��Ąy<����%�I���]
SF��0?��m�χ	�Ҿ�u��0co��n�~v˘�[m�߼D�n�����m߷�m�������g x��6o����K]�R��ԥ.u�K]�R������!�PX��I�Ka����� }`4��9	T<"-�Х�Ǽ��IPCc�߹�~H��Pv� �%6�Ko���$% #\�*���{dF-8g�A�\��pjO`$<��{1�V8�Cc/t�wA�l�ϻ�t���b"��;{�ɴ�����S��=�2�m[�p���3����b�`�$�P��{�R�l�rs#a�����k�#[��%��|����-��y��cڲ��E�l�Icz�c�GF|�8=Yؔ�`��u�uրm�-_��a���Y�u2��RY�;�ƮA$Qs��Nw-��{��Ɋ����'��p�#4[bVԊ}{��Z)�?o�ۜ0�������ԶOW%���o���r7o�ӳ��t�a���@0�q��IC�l�ʿ-�OG���2a�8�ũ������ટ�M��!�b t��m6�_�����������1�T�0���J�cQ&�ו�K�H�<1Ur�1mSx~(�
��+:Ղ5��4�|���=;>�b\,���%ů���E��$�:���W'�=U3��=5�fy�����lO����Q	(��:���4csq¡������i����IG?�n��e�IQ[83^7%��Y�v�ףI�� 
���Xo�:�*Z0fW/ ֨!m�3T�w�M+2�s����v�!Jnq����uf� ѫ�8���K\��V�\5�N�O�^H���T�L�:���@h6�>�U�b�˶k�u�����v�2�`�dn�TC�w�w6s�U1�����UP�q�J8�՜�mÜa�����FF�T��Dpa���Pa��Ikt��Q'��?M�*x%:V,������Np�XM
̖%T�r����X'�Z{&�����^�V֣l�:�Z�(�y����~��i�� �Z�-��6��Єa$ɇ�mᦹQն�a��r0�OO�4���\�/#��Zl�{3�ZX#ĭr9�r*�˶�b}库́�c�%Gj�_p+%���:����?!��������dF[N�+Б_�:Jm8����^�F�*�wJLu��������v���uu٦L��;{�fi6�%a+��Eu�����S��$	�!wT;5�2l�����*�]��MP���tF��$+����V]˱��+��d��� �me`d����d�9Ah�O���[�;[9�'��-v�oҺ��TI�Ӟ!��p�F<�_����ed!r��xR��^؏�g�	5�&�O�	 �i�iuhv�������O�d뚇�I�-����c���:|j�)�&�0iF/�|��蘇$���'�â�Y&īBP���4�2�T��뇄]��I�\�]ݣ�ؒN̮�ʟM��X^�9>5���1��<eڊ����w�O�=刺��J���2P7��:6����~+G|�hM{ml���U���N������!�W�i�7��c^;�9�t0�t�+�����߬;��Z|���'iq�7�j����������T����2;�O���<+Q�����蹮�͟��+2~I�^{�e?8�4�8s��_s]?����_�`���|���S��L']��ǻ��v$Q�L�3���?���_��c姓��_�r������E���U��|�z�s�@��oH�वG��L?��LM��&�[�A?��ψ���Bݔ�[��D�k�sW��/�	~�2��Y�7^�I�w�=!{���������|����x��=_Z���	�T��t���g� zD�!��C���'a�kq���V�i<�[��_�m�3�+W+H꤄o�]����k��Xu������J�]>�^�g�!����U�������3���K܋��~^����OǛ�~���-{�����P��/���OB_�W��G�*;��f�	ؕ�@��〗h�/z��	�g�����o�=E~-��Y���w���������}�a���>���������W ��:< �p��|�oC��'amz �.�Y���{R �A>�f���ݕN��r~��'�H��b�|�ߺ��N��@d����B�૥d �k�o��k�Q�[�EA�!~��]�U8��>��(?��ת��O>R}��?�v	<�� ���?���o�ض�����d�0��DH��H�O�<Ba>����L>��dԄ3���	�;Q	S?������]��P$�*�g�k3��ʧ��/�����ј����(H� c-��?��{~dˁ�_���p3z��a��>O�</d���>�m�i+���<���/�^�	�~��<r��A� ��jA��y�=�/�2}ѐ㎇{����9���Çz���o�7��yo~�{����{��~/�a	�>�������2��Wɟ���0̡Csћ��_���=�O�%�_��s���;s:7�w}��7�~���Mj����+Ń2~L!�E4�7��~����Z(��;Q�0����A?{�J�WӞh��1��k2�@���U>
�m�g�����
6�-����g���A{&�N('X�f�~�(��sw.�<���R��!�#_L}�+�Gܸn��ZS$rť.u�K]��"Y4"�|"D��o�w��s�w\�R����E�S#�F��o�&2���<��ƨ_֭,�l��7/����b�p�;��VM��J:���@`�[f�ش�	��i�ْ�a�����$��T܁XP�� �I6z�SN�b���L��]^9ҙo'�;ɇ[����M�ܜ�#���s��$9��~[���#IǄ:���kU�c��S/^]�!��[{x}�B���V�d�FY'l�L�7�d=ZҴ�JCM�OE�ZK��:y=�������7:zLjO�L-2whv
Q�la��I�i��V�L���,�3�J�Z���8qM�l�2�h��ͭ|j��I$qb��{�iX+��6�g���k��M��)oڻ�pцh'�˱=�~�UC���t*�U+�3���͖S�&~���[����u*V�����2v�$���z����M��'��#=��Xk��$wz��t���_�yV�
�a�4��Ox6�Ӄ�Qޚ0��Z<��UWK���"BO��Q�>����b�յku�䞡��d���)Z���/�}k���hB*߸�h=bX[�<�$ÏX��h�#���ƪSWc�n���P�z���z��2ke.��'(\cF����˛����=OKS�8(���G�����s��j�/#F�T����j�F�y�D1�i-���Gt�5>u�QȰ.�z�T�ǳuleӒ��2�%VWzs�����/ew�;\��8=�Y�,i���`�
$v��Ij�ob)�(�ÙJ".Wf��yj���I����KC-Z�kN� Щ֨]TP��6��G��XG�-������.4B�0V�by*e��|�}���O(Qc�kL��"�oN���Q�mhu�U��L=9�cT*u��V{�!�:Y�f�1���v���f����o.b�i&.���9Pz��o&��m�A-�gr��v�7��FOl$�+�Ѝ�+��1#A�؛i�l�H�G�KL���Le	
�Oјen�Yb>�L/2)��Q�,�U~��J������m��(�];g�4������EiՋҎF{��Q3j���2�퍈5ð�*m+e��H�I~�M?:�%+{�[�� ��@d eVjĂQ�'.�Z�I�*i#9��uʉ2�"OU�8�=F_w�ޑ��k���k�k���M&�vf[��X��oZ\ql�{�����Nz�L�il���53���jb{sj��M��X��9*n�v꯷����7gY�����v�J�����3�ym�mͱh�aB�=X����Q��Ze=�a l�/f���\֛�lI�7k��l�����̞
*�f+i��Aj'Y;�������}cc�¤U��Ym�ԓl��I�c*�g��@I�Z�6���e�����Hs:�<%�o�˹�C����؉�@�ALM2�3��m�I�X��вȑ�F��j$��	fK ���J�['~��ѻ�HY+���������/��6��
�>2��X�&6%�+�u�lB�l/�S�&[�p�:&���gbXH`T��̗�4�g�x���Q�$�a��t}rߣo�e�Gm��lk�O'F�Ag>�P�DL�58�Ł+�B��s��8)��QǕ��Q�(h�]\e,��׵ͥ�����ǜ���[-'�LkO���"{w��	�&j>es �8`�V�KC$W4�_d��`�����A�i��O�S���扏�t��(��'�c�lH���%��.*Ԉ�C#���j�ו��Q��j�tf��dl�p��%#6�����$#��[���8�[��ǈ���� �Y��?�.�xrD�4${�����i�:
�ats�	��)ۅVUw�A������޺IG2�#��	�M�0NK��ݗ�ԅ���Z ���p��~h�Xt�����
x�:ؤׁ����H �/b%T��y��0T���1��,ÜW̴1HE�`%����Qеӡ��L
��u�NZl�3c�H8`�]�
�58pl��� �	�Uw��=�	m�T��gm�'ՖV�96)&�vB� FZڻp^�ƃ�I5@�VA���ٱ���SX9k�Pǚ����[L�ݭ��$!)���`������n�9������c��ϧ�=Q�]�Q��y�>�ԛ��J�L#A�F9�]����e���2Ͻ�ssi��y�sC��������HAL�� �_�4���z�x9'�ӋaV����Zw�QE����kP�\{��Yx����e��ڕ����иA��B�h�r	yF!qsƍ5�Z֕�BS4��ע�% ��w�/��#���kʫ��tA�5TVd����_0e5id����Z|��]<��ݹ�?b��/���d?:�$��\�=�7���Az�L�8��������#r��f�X!yV���s����boG�n*uO4�%GS�~���eyb�R����D�Քk�HJ��n�I�G��������3��R+$�\#�*��y��7�W����P�����4)ʫ���U7�ũE<7�*\��U���ɘ�զ�P�B�g9
ȳ���h������(�0��I��J���M*��`����*t�M7��5��%�\M\uC�xJ ���Wpǽ�;�dD��%r�1� �h8c-A���i/�N4g912jn��"T��8;\C1�)/4��kڈ6�m�0��kk�l��L���5?�WH���������$�ӺV�J���UsJH��YƳR�]�8�����8eu���^��~��
ع��`|O(0c���0Tg_b���ƼP�-D���}�k�,�K#��ժ��ګq������ bGQ;�mfu�S�x�8��f1Cx��8��_j�7���l��r�W�������d{�HS)*�t�"H�� 鐄��� �JU�UYE���bE��"���`A�Q\��(6P;��3	��e��}v����}|����9s�LIH2ߧ���^@�YT�Ȯ��i�	�JUJ�,�$�}S޳ӈ]�ӝB�H�kJt�lJx�#�����	����X�B�Ee�[��Wd�
�T��YkZ}�0�\����)�����c��X���Fgz��Ғ_�V����1B�u
?^O��(O�kw!��[��?ʷ_��g�w��l���E^W����6ņu-�Sd��i=�h��e��B՗z2=��	zk{Zeu�'$8�oH�oڥ'VDY����EQ�Ѣ���u'$Ӣ���M�<C̔�4���.%�J��7�6z\t$!e=��-d�L�v�JJ��%�L�u�s�E]׫���A�{�ZU
�c:�,K��(;$!�M�]كȗ屢�M.�	ĺ�d��3�]ō�Я��;j�$�$��wfW�����R��N��cOW����L�vI�����=�H�^/l*K>�ܒ�v/��S�j�ג��˻�W�+ϫ6mO�$�-H.��R��\>?���E�`~Py�CQX�ǌ����ܓ�ׁj�G��lEoѵ��.-�;[�!]��-��y=���22k�gdh!�y=ٝeu	�{z*���$�K�ׇItla�5�x)�.���n�aFy.�Z]�'��~)�MH/��3-R-z���0#�\����!![�n�[Q$�����[6-!�:�뢎����Ay;z�i*��|�����v��U;�6�����e�L����ȧ��(eJR��+�C�G��~B�Dn���\�^٧��!+!S�"q�	�?c�{m��Qq�;}��C=Y4���+u�'L����ӛ��)2�[����X�zš�RQE��iG�Z]Hm�wl��./����r�'>n;��Y�K9 {�L���E�3��
/T��/�_�鯋!P�h�W���@���=ux�����8DDq�����`�p< �������0���g��}��9p�,�����l��Q��c��S�GφrN�H��``pIR �wN���N�}�xHs�e�]7�'l┭�>�����_����� ����p|��9q|�\W�F?���"�����3_�wo����@���� �ȇO?��+�/jh�)��=!�l�3�ρ{?�`��߹1�m��;����W=h���g��yǍ1��֙ܸN����ǿ��g���!�!�"n�>J|��2LGi:b3��1�Q:��;��oF|�����8q(b��Y�;�#� bህ�[�!� *!��ջ���l9ח�})?�c�"V!f#�"�!�D�Ed!� "���������m�%}��|r�7A?"��?�`�
��H�G]�!���u��m��U�!�B!�B!�B!����Ҍ_A�.�|�Y�_�����`�IUMpV]:kׂ��aSdD[< ݺY�*%	V�m�k���V���gA�g�	t B������*�@��Z��P�F6CJ�
�[˂�ΰ�k��8�r���g��� kG���A�B�3�@��v��[?�M�[�;aO�l��U�b�[��4��d�mw����/˾�u�ggJ�>\>\��u��t��k��f�ć����dW�/�i���&�Kz�yїkN�^6���<h��\�Ee�5��KU*�+w�]�z��pfK��6~�V-Z�^����I��y�K�̥o�E�rO�^5bA��-3��w$��0���
�����:�"[#[}t.s�&/�؃��]6ͺXEs�];�~+C�͡�ʣ��Y�v�ԼIk�#�ou-�������~�Kj�=�[����d����ijn��z��
�g��|�MζhG��eSO��R1���1�uC��`�/w㺔1�|Y��K��\����D^Σ̵a:S�����dL��i]9�n��i��ؼ�w8�9x�:+�h1�8wc,��Оe�O��j�=i��緿�h�\l&�+P�VO�6��=�|��j�D�{�mg���Mn�5�������n�6�ƃުh��,M��`��Ƿ"�o���c*���ӛ͆�d���󜔻��X{*Ed�v��	��躲�^�P��k=�.��5b��U*�:=Sɟ���*��8�k�N2��1�3[�܃Ɵ��s������1Ue獹h�}�o͓G>��~�x�<������+#��GG�}n�ܾm�	�����(�l}ZqӮ-/�n��f��\(rIF��eE��ȕ03yi�옴ⴗ7�|=ƼPK0��aҐ�g��n&�*��.Zy�bXǡ���>v�Uu_�𖧝G�t����~�A[���a&������&�;�����N���[�g�+%~���]fԚ���{���8�p�2�f�X�n}�#��k+8'��sV��ճ./Sڱ4�epp��q�)�2Ϸ��~��%=����������M����o7&<n]S=�����ב�m��>8�Y���2�Y��ˇ�6Q|U�r�R$�E�V�vcE���;�*�jS� �����xW�S�,n$��ó��)'�g<jۮ�1�'�0�#���s�g�_�Hv�sΫ�.<��s�3G���ز��hK�HN1���չ��"m�k��N)N��N'߫Ҍk,��������;�>��X�яe��-�P�8�Q�/~�̢��4��g��N���f9��f�j�i���ߝ��h\2t�܅u���_�4�U�][n���8��W8��k���$s���ꎔ`��%IV-#��w4���n��P�`�+�=�'j����!�V��ߍ}֙��,lw��ծlo�;���'�����{����ｧ��w&7�9f�Ϟ�6�6��<��9�(�����ܨ_0m�e�o�\m�Dr���9~�űڪ8Rh�����ދ7���-�k���7;p�ɕ)�f'>�_��T��'׀�ËGl8�pBI����|�n�̆�+�(9��ߺ>n(J�k�^��V4����Ih���:v����W�-�.SV[3�#�d�[feA�[m*;F2�͵���l)T�p�\���pD׹m^􍃶�^u�������ܚu�Ξ\Uyv���f>�5j\&��һ��V<�Ps�䑘N�Q���>y��;�S1\�x��F�"93ŭ��.��dȓ¸|�twjͺ''{�VzS����a�����zS3�#��J��F-}lWz"�h�K�[fyM����p觹`�c澩�/��/<4�r��>R����-i#�������Cj%���7�YJ��1W���&&P�uZ˼��,YHU�)�|##FG�Ȳ9�����u���&�]�~�O{�V:���H�����q?K�*w�{�|C��u�s�^NU���}[��J���j.�!%�7�����ؔ�B���#w4�� ����6��H�E��cgWo�d��A�HܷR���p������te��襭p��6x5)qХh�)��S&5����.&�y�&F�|~��6���U1`a�n�yAϺ8�~��M��Q��j�Ф
:گ��`(���
�[`�-Ȕ(��/ۀ8G�sGhBߋ4��$���/�_�i�C��>���h�\�dF?����`�����&���q�!��u�n7�f���M��:�A�Zt�p��:xx&h��d����ZXwc0e�꥙�8�N���g��+�3��1p��l?t �;/���>������Սð(�����|�.��"�f_�^�!���PSgCԺ:��.{_��5�p�N�Z���\�ZA�V�� �iO���3ܷO�y3��_z08�Bow2��/��g�`��KM k}t* Sm���n�ail(d�t���k"n��A��ؔ�ڏ�&?�4���o�����ܝQ�a(�B��##c`���p�'[���
a�a�x���9�ɗ�(�S���3�4�,�{��=uU�ᅯ爚-,��߮x-[�:M��oʸ�݆�����D]������0�����(��)�m��0Ć�Út��k����<��������%�jg��|�Z��M��~�x��������p��uڣ_��^�бO�-�Y���x!�B���]D�>� ��9��1M�@!��xO���/D��iĝ��[�^7F�{�N1��b��S:��P�kZ9��Hu���M�
�����g)�D�b,�|Vw�n�`%�a���Ny�4#�Y�E��T�����G�}f+hZ�%���\��i�dӓۛ��=�)6G.��~3��6�YO���ݤ_n�
'3�=�_
�v6Q�~�e0�Vz~�����)��~L5�n<�Cm���RQ��}�7��f��63��[���b�?���{��jeCB��ݧ��8�v	���W7HE���bF�l�$ʆ�M��.)�H��<�{`Q]k��]J;��_��i���1���w�<^��~98��oE��՝9���Bi���(��.�|��_3v+9Bޣ���U�mq��G��O{��ϝ�|C]��j��r-�G���?l������K��ԇbҧ��:)���um�㞙!���/4M���NQL��JU�[N�����/�ySN�U�n��}�z�ry��e��������*����X�m%ϦU��wvV���h}�3���jS��R��!UJ�ǽ7N�Dx�u|��̪�j��.y�T4�x복bb'_ת�߬Uu�L�w�	�y�x��Gb�o���V��7�+-�0�M�n}��*s��֓2�~�w ��jisޥ�V�g|��fRU��W�>���ǴزK�W��]�{�VW0�j��ql�sG�����F��1�������b�[s�$�^~Jl(���*%����ƪU���W����������Z����l��U�C���ݪ�Ȧ�Q�:��ZE;�T-���;+ئAR����������G8�&2A�p[���vR[gk���l�Hy��آ��^W�J߯f��JK�֢*���N� [�9���{�������Ǽy��N�}L-{��E�eO���J�u���O"Uu[�bD�&�/�K�]4�M�mק�"��r��D�U����6q�c�ٍ�KY���\z̻/��*��p�մ��񇻣V�a_�Яz2�p������k�����h��m��gJ�5�6�;?��NYlCM�Jv��A+�K�j+�����*�ZF�c��홽�7BIᤪ
�m�����-�5�S�������Y�M�����SJW�g�5bii�/f;_��%Gmiȿ=mu��n�]�ec����(V��㳥��
�t��v�t���.���x��Yi����qR�ݕF�z�P�F�%H��-�ٰ�P�6]��{C�~����u>����(��j��K�.U���n�Sٖ�v��wC����b2;�T��f�*+�l5{���G��5fC�t�օ�:#nukw7o�mx!:�{w���e1���Ԥ�9�9,������O̩>�~�s�>?P[���'�
�W\Q5(al��+w���l�VnU�8ㄛ��죩�����mO��|����J�଑3M��S5�L]���Y�滸=�����!<a|3�R�s���i�1C�s$�>P#O�6��FS�����nY��ܠ)s׸�`թ��>�%���zwu��ۅ�0V��顺+�PqձK��Z�o��x�B����,�c?��Il�z�dP�XᴳaB��>��l���o�,b�}uv.��H�W>G�	�4>Q�vRj�x�5��7�Ǆ=<:��9䣦�W���W��ۂ���٣�-
�jL��i�)Y���=����5�lA�x�������Q����PF�-jo{9eu���M������g�i�:�	c���m��M�^��}����_D��!r�U��^1�ֶCj�݄��T�*g�x1'�؇ٸ�nd����'��N^o`�y�]s��ݫ�9c��� ��SsUѲk}��T_Uq�Q?>�u��o}B�]�{`a&��!=�V�~�n$K����Yv��eCxֺ<�Y��GJ��a(�:Q n�,-h��C�@��x0s,��lw6��Q����A��ōr[�#���o0|�Fx=xtZ������-x���A*�tz&xR8'i*`��̱;aS���с������0No��}�P�P0oև{�_^��g�Dp�08�S�f�,B�m���F��Xo����#ާ7��ņ��$Hj�[t��t
^����j�}X�)%|:�|F$�K���No�y�-��?��T`��!HoS�:���cA�&0u]/X6������� ����u��JW�l��`3[�͡��6�Lq/�aPD�c3�;��ǏYUKՁ�i�jE�К�,W
��\#tV�o����VM��1��59�G�]����s���vH��O7�Y�z�Y���b��A�"H��w�j��:�Gu{��9���a��)�z�'���\'z!Y�T��rG乾m�)��ܳ����٪�,�ǧS�"�=|R�q���҂)!E�B�t/o�hWژ:��hU�,����J#Gf���]^���(7G[g��b��y�)��f�$,[u>m��i[w]���d�6������]��%m��ikD4��y��t������Ϳ�x#�w��daIS��W]�8���"��1g��O�
JħO�>s����E��}������@��5�_Ѥ��xӑ�9�/�-�q1���]9�Mg�.���r}׬E��D��,��͜p)d��)i��N���J�!/�m��q��O���O+ni���[2��&`r~���+�b|fEݞsZw]���5�bo��{RWU��X��d��D�F�N��n�ңp����׺��ELߛ:k�Ӆ�]���[���������̤�Y�w�u��{����6���ER���<]G3�5�=�t�H�v��Cy�����m�7��c���K)��r�7���*1p�Ĕ���`=�����ށf��ػ���T^d[v_I�� �~��W���m��nZ�Qqa�r��X�!�6No��W��렴��]c���<t1�F�d�wT'�f����d^�.}_�S�ff�����EU���᢬�vİ��قAy��
���;��ݥ{c��C���ЭP�9�N{�(s�ϲ���"T��D�Q�&���+��7c�/N:#���D�s��Jf��W�Lx��J���|oY?Ϸ�E�͓��כH�v���&+�B�ח�l7>qr���0vtȳ�.��#w�_�e2��#��~����M���Zt�aX���Ȼ��/j���l�y�T"9���O]�[�NU�v˖\5Ii�i��ӳ�CJ�Sߦ\�3�B�~��C6	RZd�W8��J���x'rŅ��[R=�kgj��>��<����IP~Ӝ;[gO��JS#�L�]=hyf�\o�[�H���漕��˧v�,�yd�|�n�R�;y>I�˴�͓�8Zb��z�ܨ�����rD6_�'`i�觇���]�v�:�r�ރ�K��(��2x�^��k��B�/~�
Ǧūi��_��2g��兮R5��^��f�v>=�X�Z��|ﮀ��jF܈S�T}+���j=˗��ZEֿ��N��σUr�+l"�=ETk�/%��媡�`�5u	R����7K�BU���vw����7�wRU�����B�����b�N�Q�+�*F���h|��H�O��d�f/;��ϟ�.uɻ3�ч y�\��b�z���[�n�rB����k�ܐș�Y�`�ِ��I�6)w�N1~�{4l�<_E��ޮ�C,��N�~n���g�jGW��ƃ;�]]!)��o3�OQ<��+�4�.��H�Cv��-�0�l�SFY����v�N&F݉%�
v�`�ǌ��r�r���h]F@�G촸���9+����ǿ��1u����]~��-���f��-���Uz)�����4����
���mC�T]�{�{��佽kn�����,�QX����%Υ�Z0|�z���yN[��Ĥ��˘Ɋ�!=3u�N�ev�w�&�]p��Ok���]�i��5��OY�vdⵜ=�rv��df�2�?�^~���w3v���� S����@�/��dRN�����|�C� �����w�!~;�u1������7����(����q�Dn|���9����C '����9y+�g�H�}F��>C�G��|'l�@������G���=C]ǩ�=k����J���ʩ��8g ߁7�S�9)�G��.�����9�O����ROm�������1�s������p�/����������ȇd�Y}��a6p�����s�g��w|��1�>�p��>�c�8p�R�g���J8�)_�����- ?>�#[�g?A��e��8�x��b��g���/Ѡ�ҭ��8�'��z�g�"#� ��8qw"wN�:���ֈ��!���g%r�l@�B|�؋8.��\m���聨�H@��؞���g���MS�������/�qE_>�O~��η�o������n�ˣ��x�.$�Y�	���m�sv�!�B!�B!�B!���|�̃�ÅQ/ ��§9��p
@X��n��Kn�6IB6n�� l�:�j�?��7T��dmH[1��Ï3Z����
%�*u.^]�	*���F�+��]��rO̗������N\FJA]�2�l-�z|�E!�?��DQO�h�%�>��&�R�Oƫ�+�yA��l�}i��ӧg�Gz}6��`9�M�v���i����lO�̘_Os��lO�����p=~��B6�ԉ�}圴��Q�g���&��)�..��ɓ���=n����þk~i�37����Gy3#=93�q8�jn���GM9��h��D�>���o�~�b?��������HD�W�+�)�HS��b��A�����l�ǅ�#��OA"��>���~=>�X��;��\�q���Ͼr���H������7^�xq������~�>�œ�w>�|��e���X��%�y�/�c_�	g=�((���ɿ�ƾ���Z��z�ڗ����3��_6���������ڿ`����R���FĠQ�2�lG�|�G�1�uX.6�g�@��M�?u<�C�?�1���<�υ�t"0I�H��l��p�`9�����}��h6�,o{u���;d�"���A��y�ۑ��`���`���h��b�t4��?��m����t1ܭ�P����m;�f>n$�;�����ƛ���3��^��e#�p� o�����.�J�
`������܈~t��N�E���u�|ŤY��y#�n�9�t-���n3�A���g9j��PP[䛾���b�����9�R-���ԙn��@ {Spé�)����\�L��QSH�J�`c^�dc%�3Y���b0Ã"��L/D_7"x:�'��Yꁃ���T�4�#�j�i����P��ZO��Hp�� Wmp�5 W�.�`R��Ɣw{p�P%�r'j�M�Q�<���m�Pǿ��{A����1�[�A�z��>^�� Mx���6�`=^l��ك���`��ʖ�65P'i�9E���������#\�Mk�T�aDy��z��0�D~�R�Q`h�N���f`����\�E�)����O���Y��ӱ�L1g#-��Y�e���pFsx<\��ES����+�q��o��7��q�<%%�!i���P44�ّT;Spoƙˮ�F��L 4�])�����hx~[�Ck��������cp�@s߉L/�^�����N��n)�p%w����Ӆ$��t�����"Z���CE�	�3|ў���<�_3��4X�v�����GB���E�����F�|���3��P�	�[ȁ,gr���e ��ğ�j�t6��{�����>��L/�F�����|=mEX>��6�~��� �C���m����JB������=_��O�z�*��ǡv�FC!�B�
��#�[��U�M���B!��o�S���Ӝ��	$��9�ҀF� Z�<�it#�҈`nmD4�2�Ҭ�鞨�fmL�Z��FfD��9���PQ9�P�$�6&-�-�H�J2F:FtTǃF6�zX��V���faH��`��'�
��mY�����ce�i�J6��HF"ŘH�2�R��zP�������hmdN�B�PP]����|�Z!��}�JF~�ё?$�j��Ѓʱk��I�����c"���A~#_i4T��sň���|�Ґ?H�N�2����[ITG:*�QI�*��I�Ds�	٢�6�ϖ�6�$+C"��!{dl� ˨��ka��ˑ=*���6I�\��j�}���l�ro췁���X�<��Ґ@@~���i�8����c����bO�D��'w�w�5��S�����c�l�m���a_P;֜�`��>��X��Yz��z��м�=�w,��z`���P��+S��vq[x��x��a_q������z�6�d�b@��3���1���7�fأ�b`moc`mK1�{a�м��^�(o���;�3������D}!�Q�P�p,���ms�ff��ņN6p� rƎҳ3�c��6���OdC���c���z#zQ�ֶ$���;�Ǚ��<}�p�,�"������N�6����#�g�8�ms�7j��3g����9��匟�9��������'�uk�� ��:g��GAq#y�68��Q��-��ڀ�����������'t<�p�ix[b{(nX�����GK�M"�<�y�����⽀HBk�ji�mz��p_h6X�i����?�c��%p���	�k�^G���C$���\C{�G���ٷ�ddN��}���6��{�Q]"����!�;x�����:�9��%�GA~r�N#��%�ka��1�՘�iǉg?���� ?,-�b�'�0�����H�b|$S4.�������g���L���HK��LK��CHK�JK�葖LKI�@K���rT�8>er�Kj���� ��H���h?���qѬ�	Q��po�����N�pJ�	pI�tKK
�L�rL�����2��R@�(ƅ1̒c��bX���It�p�P?7�����H�Q�c������B<!:�a��o���J�f�%���Bi����q�,BB$sp�$ɄH�Ab4��
��:).�=� �a��h����ꌙ�Q��
�,�� *�F��&F���'y���!��Bq�r�� ��s�{��bV$�$�A ��ü�.�,n��Rl��F\8C+v"�cCi9������ �&@�'����(���V� ߋ�9�ɍ"z`i��c:�$�=�x�A0ʇ1]8�	G~�{�q�8���"=��9Ga�D2	?Q!~|��JL��0���� r����h)~"��:�u �%��h���>049��0� ��'33`zZCP�10,�01�h���q�2��a�-4�C�0��� O�`�r�gnO�uF�����i�<!>�!����(�EB��V\��XL�7^�J���"x��F�G0�G�	Gk���t�֑����(?2�wL����{Zr�WZb�������x����$'{�N�����ʹ��L����T�w1�$D1 >�)̈́�I�w�ބ��(������h&�c�R�YiIh_Mc�&��}v�g�� ��X֛�p���(d/�e69�|JB����(5ey)�a�쓍�Fy���j�y)O�O6�OƯǱ�+���k�_����W2Ɂm����ab���M^_��s������/��P��R�wz����)��z��]�ls���Ǳ��T�j��n{}zcTdx�銨*�R�Z��c��=U�=L�q�o�+?���,=�Ci@m!���`uei�>b9�(rd��*��Hc�Ml��^ʑq�8����Cv?�*�a���N?�(���dc��������K\��s��q����?�29}��������/~`b?�e�>�s� �߇��q��b�/�^_�1�}�WW�_��k����eܿ��|��������d_�3o����y�^�d�=~���\_�5ƕ}����눧?о�e�h��}{�k�v�ruq*��O,Gw�'������\(���3�;~���X�2;�/���v��b�;���-~O)��]�}´C�@��?�=���q�,���rߡ���}M޻������kB_ް���z<髶�y�>_����kl�ƿ<�6������ef�6�����:<|��k�_��y����w� #�m_\�򇧇���1m��pcf�U̾���CA=2�(������E�<��SLl�b�������mD}D<���>��˰�����Ow�;�ΏE�s��n��x��rl��hٗ�s��'�cx~�8�h_�����x)�����m���c�TЖ`_x2tx���V�Vl\~o���}@!�B!�B!�B�|��1�����eA�a"��Np��'"8�9+��'�¤Hos�	T�g9�����@g��a	������	�so�HQMt�L@���X�`�f/��a��)��9A0�CH�0|������X�@vx)hT�&j�B!���>����v0��v����o_�x�x��j����?�g)�6O|��Y8�MO��9z\�g_st����#����!���>Np����q��g��_���<�?��a�����u���#X��X���簠����Z��p�[��w�kk�6����h!�B�O~}� *�o��B!������* ���B!�B�@�3ۿ�����������gF<@��c#���|7�,�,��b������H�t����y������__ X��}��ϳ��u ���J _����@�g!�?ߚ�ߒ�'�G�|��oɄ�gп~_~�kAb�`���^�_��� rA~O���������E\w ]��o��z���6����*�]ആO��`�5߸�����yy��S\�~��/�<�6���_�"��������(�3�?����p��ﱅe�d ���qʅB!�B!�B!��G�����_��M�6�����35�/�=��WbB��� ��b�TREE  ����������������\                               :R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �3��Ĭ�@l���j�}���8D<�9=���0x�T���2Xs��8*�e3�=�u��G�4���6m<�908 ��= ��TREE  ����������������                       �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`(c���P�p�!�� ��TREE  ����������������                        k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          Ѡ	     S          +         �                   .k        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            &L�OCHK    |�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ,�            �i�?            n�             �K	'OHDR�$           �             �          $�	     S          +         �                   d�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            i_lOCHK    I�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         a�             �ɐu           c            �e            p�}OHDR4                  �                    �          �'     S          +         �                   ȷ           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            РOCHK    �Z           +        _Netcdf4Dimid                �`�                                                         x^cx��������A��!��!���� 4��TREE  �����������������                              fu                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\wTǷ�X1���(DE4*�XbPQcǄg$v�gÂ����DŒh���5�.��PPŊ�'�ޝ�~Y�����Oޙ��s��ܹw�;������ܻ}�L4�^^�����e0�# h��g=�=����3�kn�0����(�0�Nn�lMJ[�X��.mL<�n�E]��1�X�؃��į0�2�Z`ɼbضϖ���
���Hb��	�uB@\,��Ğ(\ԑ��_��s���q↡<�.��Ԣ��$�����H�F<'I?'�"N"�"V%�$�����I$�C�/��D�m[����y�f�Q�b}1ܾ|�s#�x#�7U���Xw}YSNQ�����YS��J����8��-WmF����4�������G-�\@�O� �<��!�:���X�2I�#�&� �&���%�-�^�Q�D��w�-��6IZP�&~E<A�AlO\M< ���4�e�Gې�r��?E��q��k�:���0�[�z��#<��BQoP���"$��+lF��>�<O]�����Q����l!ngx!9�
!^�s*��T�(�Ӱc�l�U�'�:>��!k�y�|>��~�hR�K���7��Çm� )�������YX��ɷpkV�{a�}o�v�"C��儩TnKtU��`E7g���Y���}���מsԍØ�w���?FR��֦�����Loc�,���O�-'�!�?m�S�Uׅ										��EW��f�[��b��ƾ1�� �R�mD=�q�v�ߗCz��n�5�e����}�n�3OJ[�X��.mL�ٮ�E]���q q8�b�,AT��x^�/�����������V��ҢL|��WQ�R�N�O�8�q �'ľ�+Ğ�$q�Z��EpxI>�������_�䅏R6c�Q����{z��G\I�O�Ǹ�G�<E|
��<�q����E�S��nnF�*����ECbG�_�vNm��Q��My�*j�G4�7��{���>��X�������c��'6�1������ӉÈ�!�#<���o ��.�R�$Ǟ8��������}�9���ǷL�X�q����C<W~&� bL�Y��/ۑY�	�.�?�����פ��������
�<��� �W���c�ؾ�*��G�331��9t�;�������g�?���^��d/D��Fϓ7Q`n%����6�qm^8
.���;ѫTCe�����g|�/�@td�#�/�EB�-l��������'���=�ct��p�\��vP�D�3��QĊ�:wWt�}Q�}"x�UI=Hr����Y7cj����`I�����Yڪ�3�������C/�ld7L�x�§��*?��������7�^p�\��)�$��v��,Q�zP]���(\�v�#~1�kn�0�qO�휧`wU�<�)muc1⻴1�o�j����H�-��01��?Ǫ�op��lz]C�1T_��V�L��qb�8��9:r��p�"g�&8o!���<�܈��&��� p�C�n]���>����F}Ĺ !���C�J
O8�i��?L�1q.bB9�X��Ûj�
��6����B����k�������ɯ�t���L�XCWi�)s���Zf{�mz,������q-4Y�q�����!�9�3���'�>9n��#�-п!������������X�'��w��yp���<��~���3��s���7w�|����e�8���Y��sD��H��kc��� �֏Ɗ6���*�
�"�~�&��]����{o+r<�1e�P����+]��eː�`0"��ĵ`'�Yk[�#��9����\,��Vި���	^هt�y
z�y���;`q�`�P�K��������hd�J@��ޘ�l)2V%����C�ݠ��!��~ �������[�b1�^�r$�L���D����k�rm�}g����a$����ei����6&�h^
���꛼=��§��?���gf"���AB���:��h�V�5¦�z��V0y�b<�-��=�w��kn�0����c�0��N�������]ژ���*����7ĩ��@�n,߆C��گ7ª���nk����V�Q�G���e�f�Ӊ���c�g�W�g8�!�)x�<"p��9Y����g�q�e�������59�}���|&�D>�Mgs�T��8��"׃1'C9�"����h�y!�5Ui���򒯭 %�Ps���Fλ�b���9�J�:�)�(�J�EL��3��U�1�O�l8�e��iu|����ň �,q�P��3������D�d�y�(�8g����c-!�z���O��LY0�d�@�'�ml�1�.y&��y=qle.x<��e
�OŨ���>|��/YXSc®"��X�7�
��*���8�����ǟ�
a_̯8�m�c_�Bdj��-ʺ �F64qA�?��۔F��l����2��w�!#q
J]<���F��o,
:Ncy�jV�u��'4i}�U6�e�h<�<
c�kC����Rx�p���G�n�	�����Z!�Py�v�"W_Z��(W*G�U��4E��h�q;kP�;�&� ���]��1���y0��ޗ������Loc�(�@������8\.g�Sˆ��%$$$$$$$$$$�!������7��:v%���DS�2�\{"D��
@��3��K�C���kn�0���m�?C�#�<�)muc1⻴1qG��u��0b�3�;�7<��.� �'���`[�`��1��� b%8u���l"�!�o��Q
m��v'��,����A�9N��|dc#�A`3��H��Zx+�É;�\�"�?�u���G���'�U<����������J{�"=��f�r�j�����;�P��[$��n�+���;�О�9�J��X��*9�ñ#�˰�U���7N���� �47p�M2�o���9>'�q+�aC|���K�îW!�@��'���|z��A8&ı*�y�ǥ<���4���E�9\����O|�)�Y�X<4�=���&d�c�3Sgx~;�l0��4�~�h����e�����ս�g/fVNǢ6���yd���M|�W>9�W}& �1���#ݶ6�����-0�H<Z>�.)���> �}/��ލ4�`�pZ7�3�3�K݆��](<�,��ނ�Gn`Lj,Yg�/��bs�h��!�Έh���:(ү�k�U3��È��u^Q����7�Sy2[|M�E���n�Ծ3����0�z_��U�gz�=V�n�2�`V�l�Z�ЦIIHHHHHHHHHH�6t�k&n_w����>�Q���g*��Q�z>�q����]o�lC��s��q�����Oi��ߥ���;N�����o���i�{#�X#�B�+��Vcө���� ��ekb0�z���~t�t8��q*�*p ��O��.qFc�c�R�����!Ɵ�C�q�koA���=���d��@��:�ȷ�b���zFNt���h�<�����3L�>'2�C@)��<>��I��#40��1a��|@���-8.d���W���DzAĒ�h�� �,�=��'T��8�����q�S!b#��2"'eD�G���
���	�5���pvο��ǥ8h��9n�v�c��<|��>u���;����T�̗��_Ň���F�]銽�s1vwz&����A�|���J�V����d,���A�`�3��`Q��pv���0��:7b|P/k8�w������,{�7�7#�|zlO�Bj��x�zOo�������t��	���|������s{#��N��}qu~��ÇQ!��������p��j�E��k%�ʣ)T������*�Z?M�s�
*��䕻$�(�˼}}i�}g����a$������U�gz7v�Ǒ��ZO`Q�J�Z������������D��y��f�w!���Ԁ��c4�}n#��h�-��H=;9�Q{�i����_s[��Ez8Z�g���维1��%���!��3�U){vr#��I�;\;��QG7���V`;.7T�4�Ϸ���#KW�|E].9�^���q_�/WW_�����No��+�iu7��:_�i�[wNW1#�F�5��S�c}��/�_-�צ������4_��}->����i���W��c����v;����w��Һt��#t|O���<'*;��ҙ�����^��y�˚�]-ұ_��ɾ�7��=sC5o7����xn�殉iދ9_�l�:�*����'d=����J[�����T�
π�5!ֹ�y�u��1=�9��2����>�����jԱ����>�ۘ�4�Ay�~�W�X�§�|�										���������}�uK(Uf)��m�:�v����R�mcn��L|�6�o�c�/�'j}hm��G�v�D���$�4zS���^�pm*k��צ2K-��1@����/|۽}[�����������3�W��ڶ�e�w�@�����u
u6yi�c}WKHHHH�k���TREE  ����������������,                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    \�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             #�E�           c            �e            hh            q��OHDR�$                                    �'     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            W6J?OHDR�                      ?      @ 4 4�     +         �                   K(     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           R���OHDR�$                                    ֵ	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ���EOCHK    \�	            |     0   REFERENCE_LIST 6     dataset        dimension                         �Q             {�             ���[OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �ˋf     ��            �            �%c         x^ݚwXV׶��]A�wc�"j� `AQPPzQ�Ů�7b�-X���K�^���H�XPc��6/�O�s���}�z\�W_s�9�X��fR����*J��H��Ia��� U�����%-��_2?g�1�f�I������.R0:��4�0S1��k��?�g�ͥsy������.
��H�(��"Y-�������f�4|��w�#�����3}FJ����8H9����i�*=w�^���J��HOɗ�x�Ҙ��Ri���/�w����\NK~�5x	K�����a�E]Y{;�T*!-�^:��N�qRͩ��=��K�]Rd���5ܡmD}��Wi�bLȚmZvQ[�=d>����2w��	�?��͵��-��+G���8[M�	ס%�
�q�����O���S�{�NC<?��fl�\�[N�&�S�5��A�øu�P)�j{�F�W�SH�X�Ҥ{ϔ<)���lt��T:A~��r7ʍ����퓜gLԹ��#�R�+�[R���S���RHC%Vme�h޴豽g��W��zk[��1R�=4��M������e&�M�Z{��2}r��ã���>�wR��νC4���f�:���M��YN�z1d��:O��޺�������P;M5m_��@���~/Uw���f������f���C\^~�[�W���3�~F~[l�u8�K�z1�ƴ������]P������)g[=p/6$�Sb�Yl��L�g�5=*Y[G����Z�2TXy�a~=�?C�hB�Z
;�A~�#~z�ܦ���Q��/�GmF�) L�)�r��M��+�E�:|���W�8����Ug�qyi��ί<�opO%��j����z�4y�>�ew^����_8���r�K��h��R�%�e>�H��KW��9)�]� F�ƶ�� M(g�`r=�?�8��r�:�G�G�+���&��,���7Jy�kj?��Y���K�?�?x��)��vR<���5|;��Kt���=�� ?��'���'��CIi�`)�~���Ҁy����p�5s-[@{�N��s�P��("�o)�e��[�i������){�c�h���?��.�v���MI�4�5N)!m�������"�Q�z#4��4�M�;��;o��������s�>��a�R�(3�0��'�5� /$8`3��9����>��mҚ�x��;l�kG��a�KJ2ly��#]c߂�&qn���}�dϜ���}L#%�ڙ�Q-k�)��
��9����ʬ�����=�����5��	<mx�s2�l��0����M
��Y|�����急h�y۔�6g�� ��`|���ψ1�1-�y�����{M�p0��dǹ��R���Y�Vb�#h��&���:l���!�?���R0s.��d�����9Ც`�)���B\���N�Y{�+�t���EYx���g�	��ީ��:&�Ni��ؼ_��*�5S7k���
MT5�B���k�j;��-�8�� �tľ#*9I�p�>/e.��^e�fk\�!Jx����g�7J�An��k�ü�@<���X�Uё�K�W�H���>:>�6/��~��u�¦tm�L��/���UvVZ��Zӗry�x�.�NZ�+Fq��,��b��&����[��Q��O���v�.�=�U�Є����;G+�e��*��'���:�����/=���~��oU��/��8,���<��ܳyp|�r�N*?�99��~Mϫc��nX7k�.��z����,���r�l��隷9��8g�K���N��O6-��^�6�����+���8��꫕��l��р��1a��rD�ԖDݫYJ������zw~\1]+�y'���׎z���r������Ɵ�+�Բ�d���~����G��Sj�.FS�S�:k���|�f׎˭�s|���uu$�_'���&x!�Z8�����6و�pÑ����|��i#���V���p�����s^r$VՂO�'I�����:3���m���ݷ��`�[�Tq؇�R���p�,0��=�����X=��y�*0oo�O�;�K�%��x{.��W@�Kf���o������}9�Qm�Տ�~�/�w�����.��>��gϳ!�}�D�NU����'\r>wc݂_����ȂR��d8��*H��7��L%�6q������H֚��"�W���p�fюx%ڇ��w����g��-�X���gmq��18~J�(]﬌udMg�H��q���{}x%������>�M�y�m̤�h�H���:��[<C�6dF�����̏YkLi*�2�����2#����LќG��M\�\�Ch���.����K�lp�������7��bs0�8Q�G�?�FK�Edd�ʂ�u�p |Ix.�>��-j�x��^ ^/�.�FL�vN��O���u*gX�4�/r�Yw��Gl>�m�`���d:��,�)��H��8�����/�ѩ�.�p��s��.�h�J�Y3�]��E�£��ķ�:�F,��۫7��HN����/1Pgk�y_���==�b�]]���Úi�H�
kc��UJ�.g�k�d�a����5o�M=v�S��t��P9|�[���O�IJ�TMCY[�����1MS뜛`�H���zO<lTt���m�s��5�R��l�S�e�W�f?��&�Z��{`��zj�u�*��y�:W3�缾f�j/�-�^虐��_*]��zZ��%#��posmS���R;,��Α�w�4<ui�vO����/��C]z�?X������=�h��kaˮe��ұ�.6hS�f��'��o�Whb��:�w�f�����-�y�fӊ����ҤA��c����-��r�N���]��Ϙ�3�js�yl9H�j��r�E���q�f*",B�^�����?=J�{�V���G��"��t0��ߨy�F���b����}�jw�3ڰ���?� ��a
C�$�+)��45.R�O�U���T^?͜��5�Pr����o5���^��X4^ ���=L}�S�������*8d2>�����O��M�t�5><�N?0�N�F�L�/�����.����pI �冟׆�j�۾���k�Nʍ���ZB��m�Ԭ�����������$�YM���_D��dύ��|�� |�^=Y��g�[���88'~8���z,�M�^�y���b��>��"�op��g�yc�ˮ�.���'z����~�����Z|�e��~������4[���g��?�1m���k��qW�L�����O��sFs4�?�T1��hx�[��_���f��3�H<�n͹��4����,�cE��[J ���r�s�XS�>�Y�9�wт膆���3<bp���ZYљC�֘�tb�#����4��Y�= � {���i4&1��j�;X�5���K!4�1w$g��X:�s������=�Ȭe(o�^V�ǃ�{ix:܃=�ώ�%t���x�G'��X�LU��=9�Ɂ��q�^���vh���������؎;G�c�4�A�C�ϔ�����6< ��q����X1��3khn���r���ZͰj�����qv���į>q�q׈U��XNa``TPu�\@���t~�'���-�Z}5��}�H�7�U�U��ʁ�_�a���ꧦh�IOw���:���|3Hͭ�kZ�f%.	Py�PP�:����h��s�^�|�'���ٝ�wW 6J��E�ğ�$����{}5��ݍfz��I�����6�����Yt����_��W�<@oW��e�s������<X�����1e,�V�W̽^��*��qŊ���瀝�U���T&�Bbv���������SI�_r���_�6����'���2��,3K�m6k�Ĳn��#J�������*��}�/������Ю͂�J����;d�{���2?��ap�f%u���+9����e	�s�P�a��]=y�z�+q�t�l����S�nj��[Z6�VMګ��K�ﬧ�qg�\� �����}�X�@��̫�?��(�`�G�+�C�j�.����yX�me��tҭ�G50��\/�Q��%6M�k�z'u��B���������L=���p�R4I*|[��Ns��mࠉ��y.���S�߾�?��T�7{'b?w���[2:�������W���������Qt�z�i?�7���	F+0�9��¹���x�4�oN$������8�Wȁ��Q�b>�oOf����Uܓ��_��E�?G�
O|��H�έ�W������-��D�)�=����9/���������¬��q�?	ooa����O~�r��F��Љ3Y��+��e��&����\A?�����\��>0R	���ؙ�n�y�k%�A��7����	Ġ�(�J�g���ax��\��NKgp0�)k����T��LͰu�x&��O=��qOW�o�
mɞvq{���d��Ԑ6*���?k�)�d=;���`�����gV`s/8y
gp�8��ל���VpNp���bm�X�a86�f�����N��_,�`������k��[��ӥ��}8�G���z�oJ؏+��b�`4u�Y	<���ȹ�t�l�X�9�� �񆆠_s����!�¹��g_b��KC��^�S_�rO��}K��s��2����c-�'T��`�,1�":��	�d��B|������߾��:�s����I�9�
�=){4:n�B'�Ԃ=������1G.��&��Y?�׸����j7���e���c��56��RZ��Uh%u4������x��SJ�]���X�����V��xMR8��m����&׶�8����--j��p�}��vdI��:��[����Sb�_�vLg]�׌Z�5f��2�vZ]�}��`�ǯ�{{UȮa���|i=A��Y?���)��o�U���{JeOa!y�U��'�|���p���������3���H��7��;d��j����o�n{Ww9G���5�uo���z|�V�EOL8���?p�^����������Lm��.��06���p�7�g���/��7���ֿ��+�*��C���LcFe��C��Qv���f׉ΓT	_�a���4W�v�P�N����t8�K���V����c��)��Ұ��դ�v�(XMI�j�j{�E��K�ޤ���m��ΧTd�%«{OC;Æ�m��;��7m�x�a��	?�NSв�p�N4�-��}c/���y$nD���8��І>��Mh��=p7Z�Xm�"�r͑�v���Kx�)�tǧ�x��~����R�u��sw���K9���} ��>D���f��^�<
��
�y�+�'7e?�[Gۛ�Oi��d�IWZ�[0Y����gL�iF���@�]A��>�	�{8��}���?!n]D�6���~y�N��b�W��҆��=��'G3F�m	1(N�˼F2;gzn�԰���cn�_h�*�5~׵�>�
�j���@\���>�d8,�X�sq��4�T�9ի�}���g�#�������Ƽ?��}�y��O2�U�>��{�j�s�߆�H���̏�YkL�+vk���Ls��ͬ����4|�w-e�v/�F)��_p>bm�\���͏e�G�px8�%x��/�6���uGoa�&؜q�·��7��b��Lw3˱L��|[b�}���x�p�\��	�&a�sp��5�n�dm��)��=z�
�|Ėcjüė7��;|&~�JL^�B�Uǩ&� VW��j���S�w�̤�N0|/j�Z�.�����'s|S`��� �u"e�`�)��_�R���u�/���\G�;����2��X�Z��ǡ��b�������?>j�'���X�d5d��M���x��W�ԭ��*����>�%�p�W�,������&/��:�4jS� }"F�Z2O=�j���������뇛�`�D�v����g��o�ޣ����v�	�U��z\�B��;��e����&Y���9�&Ϲ�t@B�\i�%�)~��ڄ(��X��5���׺���,�Ko����>wޟ���ů��i�^���;���l�sȶ�t��P�7�<�~o������#�B��*�o����o>�V�WAW�f��.OX�Ք�7>�����k��xo~q�靷�+W�xu:�Ww�^��W��m�&���*��,�=��SK��ke���o�V�����Ϲ<�:�"N{�'�d![}u|��������v�H9�Y&o�gr̽Zg�TK4��zSs��?;�c��t�I�
U����kt`i-����Mר^�U����{F$T�9G�_fc��S5����9w�[w���\�V7���?����	��T���^�#���C#F����2�m���E�kJ�σ~m�w�;��t�	|�\������[�����Q���W��[>ؠ�c�-���Z���1{���G��@K��gc�;;|y(������;��;p Z�;BZ��M��M�N�e���iĳu���YE����=<)�x�_��;|�m����|���GҾ(������1z��>c$�[�g���g
c�c�ۉoƿ�:</cp6�p�e/b(��z2iSR�n%���F�OLu�Sebghe����;���R�-_'>�Ʈ�8���a�7���쵺�{uvp���}L#5k�_���֘�-�
�ɥ8���XF6>�ft`�z�(�#�U7:1���+��Z�����ښr�`���]���,��#k浅��ӿ1՞��$&�2���;��7\�?��>_��Jh�R�W�6-)k�]��l
�m�6��݅~��gE��ng�ck�wq#�s�aM��ӕ��Nv���+O�6b�&�F��1c�v��u��m�δO���~�(?�ޗw#��?@]}��O��{7?yt������Lg��/� uc=�F_��ϓ�r �FYƓ6�|Ħ��@�,��(��7ȗ���P�C��CB��U�!=BB�CBB�1(�+��:O��eԱv�������܃nA!�!��4��ۘ7$$�GhHֺ�����1a�CL}�}ж{�B���/O_y1WW���N�A]���kv�־���tT��WP��wp�1��Vc���1���Р����hc�g���n��@��������󹿩.�.~d_ʽ83�� �P�-@n�����nƞ8_O��}=��~�cr�
�1}�x����LuF��֌��l��U�cz����2��5�y��>o�/w�]��	h�����e]��hL�7�{g��xz���ߋ��{k�y8ҿ=>��a�r��ۛ��U����w7�;�p�Q��k�O�������jس&{��e�.��H��?�o�4x���pD3����:�Kx�jC�������FRe��H���������I"��2�;e���8�-s9�V�\F��eM�K[��Ywq�s�&�k�^m����j�Y���6v��,�Y����o域YR�q�l�/�Yrֲ/��2���������������x~��?e��?��Z�����)KY�3K�,�{�秲�~1�2
�!��|~�Z����w�5��Y���M2��Ӭ(�w��S�?e���>������V�?��'�����Q?�y������_�e<��/�2������,��1�����e�TREE  �����������������/                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�X���*V�`��+b��{�Fl�7�%���'j4���{��{�bEE����	r<����y��;��rfV�֚��k��7wB�u09/�e��Fa��ѐ�++�XyT���^ԋ_bŻyp9����U7&,R^(�]l^�RJ�!�N��Jh؍����&�4:�ӪjI_UuZ��{P��m \cΩ�6�`���tl;�]���qea�NW��+Ad7�>�m�P>�.���s!�T�9�{kh��jΑ#!K[h��j-��1�t��W��d� #��q���T���y
�<a��v��[#��$Z�i���d+�y�(��(U��� �m��E�����"�C� f�.���Ӹ2cG:0i�fԺȫ
��(��"��ݡ�i7jnk��`[ 4(̍��9s�Ӻ1gh��<G�t�Y�>9��g!xQ)�=я	�3���qw�M�����X󸗹��{]']Yx�D�\4L7�a'V�ꔽN�	f�xy���_F3jUN��r���'�,Ȅ�W�:p%��W7�4+���Ȁ�A���,*z����_�f��:a󲬜����å�F�~K���c<�O	������R2��Z���]oX��nPd��7��T��i�����s�E�&����m���������W]��g����E��Q�1u=��C�����f���G^;��'��Nj����{�鷄��3��$_/��2�FQ��r�2,�]���t����t��s��M�`F=B�ҥ��7�`�^傽�7�&�Ë�z�@�ݷ�e�)��~�ϴc�C �f��%�T�Į}I��i#i}��ݜ�nS��8�r�C�����h���S@�'{y��h���ѽ�&�[!��]��Wm�ޗ�ʖ��.����`�h&���7���k��j���umٿ��dS��X(�c;ս3L�5��i�_٪�lc�tz�\���t�+�7p@6�@6�W�.j�������*�� �og���&0E������lI���O6�
�'���ϤC�Q�g�d��M�J�rwU�1�#�*�Ũ/{/�5��2ɟU�:���rJ�P��Cm��	Sd[k4�;��:��o��Ӽʪ�T��+����d��X]凵�o�+�qy��SS���:�C����Z�����@ءu��C���N�Y����u4?�j{a���z��)�͇��0a��?�㷂�7��#�Z�0�CE�ې�a$5eǼ�Ċz�l�0E��bb��b:�,�2U�CkE��9��p9�c#�����z7�*Z�i�m�]��?�B���Vd{�h��'(#vۯ�0�S4<צ��.%���������XEE�����PE��b�ѧX���@Q��"Ӊ��[}5T��(�h|� ��Tě�]QMm+�i�fS+V��N���"j��	Z�qa�CL�d����K���yĀ/k�1Pk6n�0����J%�o�p�ky?��b�b2�+�����"zX�_j]QT�`�F}f���L��#a�^]��=s�HOĚ���L�x���R-���4����xeޱ�.����zj��F�D�M���軎W�vݙ�z�j���4'�zW�)��v����Gok����U;�>��dӃ���w���/�̇�;��S������k���,S�L����lԖ��Ѯ�g1�P����%+K��8t�>;^��C��{b���B+��Rr�n_�{l9x��k��/V�����سk"��W�{��{���0a�/"�(��3��"6&��̰#a�	&L|&0��H;��{&L�0��a12\V�b1̴��ɡ�]߇�-tL����`���X��J�N�|��xJ;.��)tmy�� �O�g(]��m���M)3L��A�ajX� B�!P�G8�Su��o��#�?�6C�izH~����[^���� �0h]U����\�hέ ���6_����a�(H���������r��[k�Y�/�Eu�_k6�3�l���$\����	K���.zCs������y	D��赐T2۪���0k��4?���g�����v���e��ݜB!�e�3��<�Q5O��iA#�r1�kj]��	A+����z�N&ݿ_�|� �|f�E�q�#v����9��,I��#d���)9U��*/��T|�H2VMI���9>�Ϲzɬ�	=�\'���o�\+�d⴪N�kI����{���=$�PX��jS*d[��UX�;)�n�wn9����"�2�	�����eH����=��3�S�_�n��ÚKG�nÑ�5�����1eP�e��^�~M�C=w_j�C%��iTaLs�u�_��{�
�8����atlv�-�mR�}��\�9�|:+;��<~�e��3�8ֺ;�߮�ݙ���jM��υg<��E�`�s��R���T�3g]��������N��&?KB1�g�Fp%� -�����I���7yQ��:Dq�&�M�ͽw�{��a�`�n�A�r/�rޞI��lI�=����J��,N�7g��4�mkw1-}NF���� V��xt*�J��Ǡ~A(��դɔ�����w�a��|�C��zw�-w�
�I�l��t��̾�leM[�����}�K�&�ٔAw�����B�wA8�1��4����Ӥ7�%w���4�:�n*H�S��헟Ȥ��;�.�6�K%[���?��K�5���+�����9����%ktN�� ۖ�85�n�T�;�=��N�I��i�䕪].'��|�_݁w���Oy�6�����;Fk�e�ђ��nPX"��y��e㾒�����cӌ��Cgh�6}�к���1�lVk�Pv��N���o4����(;*
�T�F�`���X��pA�{H>�c���/�(�*��5�0a��2)2g��b��74�m�?E��b��3�b�"A%E�Cᔢ�h<�)��V�3�^E��N壣uxe����2m�R*�):?�]�*B>�����g�Y0){f���S}�+M��%���E�G�d�l@�PYuZԀ1�����+C�_�6Ĥ�^���q>�R���E���b�U�l�(J�Q�m#&�l�vb��b	�����]1�_�wdzAvEo����G~�
-��'�I/T��5ψMb����\O��¶���U7�X	I�ԧ(�u�`�C�)�K��b8��VlD�7Ӻ_�l-�,Ƃ����5�&�0�% Xl�k�i�[F��I쑭	K�=�5X�XgxH�L�&����X8�р&��r�˻������v�e�ET�C~��v�β�+�oh�v?��BY�b�D��sb�ؼ�v	����/���v���ʦ]�ힽ�����C	��r��O���/?�>H��~bϿjλ϶d�|�u���gd���?X�^?0#E΍e�٬K�9�?�TX}ʟ�+?\M�D��=$�|iEͿ��^�	YȤ]~9���^p+�|����Nۄ	&L|I0��2����@���&�0a���}�'?:4a	��X�	?��{:2J�ُ����ʫj�O򉗯{L�_�^��&���P�����U��$�%<)��Tf�4J}�>�=)S[���6����0`��V��-����k��]��0��Gf��$pK}m	��xfc뫮�+�>���!j	�̫�U�0��;��d��_-��3!�(�u��o5�1�`��/X�5����mI����`�$k�%�N�˯��S��Q2v�@�Iի�2��v�u���ouU�%`;��/Д.�a|���<� �Y�w���gW�mlW��q�#-�x�|�=��hAλ��.x���SZ~�?x�ڭ�@�f,���O��ԾW��U�2=�U����uq�k��g�g_��n�M�>]]0�ɍ,���R�]��"v��1b��H�~YY?�2'z<h�Yk��[A�f���*���w1�������!��W1��U��$Rcf��?̯r+���M�2g���Y8�&�ys��ne_��c��#Y�vuk��D�*I�ҳl�N�j�u�fs�y4�����8~�ǅ2��M�|X�m,w\�sA�`
�ug`�Q��Ә�K���0juۯ�i�>4����\�8h��3�����=�^;�4���Md���%C�����hJY��.�8ˉW�h:�5��eߣ��@U� �B�c�(���|K"�t�8�JJ���3�Uv&g��蛭yT��ۏ!B����Ƹ\�F���\��H�5��(�N�nY��&�g}N�����@�������/R1B�>G�� �|7�DJ��;�Y�w0_�<Bv����7��� h�H��I��^���ʦ����2��һŲ��3��52��ң��q��_z�OvQ=|��tl'>��Ȟ�3�VO<���&���Iri�*�e#����^��A�a��YeC��J烠�K��j����������l7fK�V:�s��HG�w���$9��~�߉��R��p��{�3d9����[k�X�]O>�#�
l���W�Q�����$߾!Z�V�S����A�Y�z|���V���B���|��0bw5���q�G�u?����oms"<�nk�Z�~n�J���eq�#�Q�xl-�b�l�o+W�y�|j���0a��S�fU�W�NTq�rM�TD���
>o8�)BgU��A�Y_+z���SX�r�mz�5�]��]�����S�(�/i��)��6��!�+�{��A[���Q$<5ΖQDRt:�}������d�H$ZO�_+�*��5XAIcۈ9?oQ/71�;
��C�?� ��a����/�丯(�@,b�"��DbҊ^K9�ɷ�5���]�KC!E����yE��)���+?�JNѯ���aɳX�.+v.f`�������F��֧U?�cj/�SUr9�y�	3	�}��V���gP�7���M�a�K@!��1����10���Cc�|.a鿇z�)�lr��4^T+u�V��{Y���+�{<НM���=���;�pW�2>"��+�R���4�A
;�nŌ�ʍ��Vٝ��u��Md��J�:X�^;� �z�v�����]��G�_��ݷ]�b�UTo���3�K��j�=Gr�.� ?�M6^я]ņ1�����B4���}��n�O�C��-���p*�H�w��t��
�9��CU���X����i�0a�/	"��M�yBK��at�&L��L`�Tc�^'a�	&L����j�	 ���G/H�Z�~��ct]��ֱK�F�ңX~�Ƃ	�K��ZN��8d|�k<�2�+<T@������
�S*㯧4ް
::`�m���`� �����z3̫��J��&�|o� 9/´�`��W���n9��>�n��o߁�a]�e�ꯂ��0$38-��f���֔:�Nw8�h�$�W�������J�C���8�~߫?��^2_�}B����j[���a�'8:k�2NO��T�-0�ނ����J��ߎ�T����y�n]NR�s�W�.M������J��E���m����#)S��me3C��L��y�Wd�Z�?0��;�ѪV �j���z�A� ��:�m�vq4�9�+Rb�l�
|iT�=n�[������..8���e����.*Mjt���Tna?_{=�U��y{w�Cц��x�y��S���y�U���z��vC�{W�;d�۽���L��<��*���>�׆�����iV�Q����qŖLQ��s��9u�3|v��M"v�h<gЕ�d~V�o��{%�d���ƢAe��Qm(�&:�gS�|O�ݜh��2͗���pt���M�v�b��}ܗ��A;g6(���Y�b̘0�����|����J:�~3�>��Q 7�}i��:�m#S�M^�������Zr��͜
�q�ғ����Ժn-��b��t;�-N'�p?ۥgC��BL��ء2)��3��{Rm�̥N�	yr�o�z��R#B�&�,��AvX��*�SB�䶯aT���\��f~�Me��U^P��9��_�pV{�gpR�q.P�/]��"Uob�){��RJkַ>qݕUzX|�B��ҧ���p�����p�l��H�){�����������l�GXR���x*��x��·tC�_�lsl�$}U�1ҭ�-��p���4��-۽	?Gi�rQ% Zr|�H6�]r\Py!ٗ|�K/8_:FHK�wi��Q�����~�x?Cc��_h��zra�{n頟��T~0L~c��m����0,�1�-���'O�Po���8ϵ暓�S4��{Q�x����,����1��������C���a�|NF�0*���	/&�\�.k��uM�0a��g1�{�"��'��e��R�
P���5ˈY��F��P�,"&�Z���"s���ؚ�f�mosj46E=/=���~��F}(�U�&�(�jiV��l�oE<��[4������7;U�?e��vE��Y} �E��A�;rE�1b�?j����_�u.�*��
T��H�R�I2����Z��r�T�T4^)y_�{#�R�[�y�-ܞ����"`	�O!�a��o�.b$��o^�	Q������%�a� -�h�I�U��E��b���n����[I飵���Sߖ�������W	3L|	!}�3a����h�}���	K�=�6v��Ф~�L�c��Y�m���J>�r��l�ǒ��zZ�{h�	�^��וy��^�ܒ�ZA��g4�NR����$��)�E�|\�ۼb����=�]�[�jcw^;�M�B.��g/~dW7�"6��1e�X��;�vR���,1�Β����:�bϹ��n4�I6��������It��_��+ߨ�,���Ŭ}ļ;C�"�A��%�v�WĮ3hg0x���RX7&L�0�AD��򱑌󄨕0�3C�&L�0�����[��Ä	&L|9H��·u�ҁ�ػ˓���3�o���(�?i�U�+�x��$��DKb����p����Ip��X�CYc<6�Z����Pp����T5���v[�� �Q�?L��!��u���A����b.�a|v��u�7E�kD�����x��1���o�����z
���Ӓ1\s|�	R�����)�S蚕5Fb�ȝ0 �d�95К=��=e���Ś�Ih-Y��;������L������Q�I�I��}���A�w��~Vk�g=13Q\k>ȗ���*Sc��Nߥ	�u�����J�~!��֕����v��763�"�iA�A��w�Oj��vM�w�=)�ϧl��l������,��<�d���)ߵá�e�T[�%���6H_�j����Ԩ[��_��d흏��l&�^o3�Y��7i�yjNzG/�k�S�(��=!_��9h\b9+C�$�x��x��7_n��u���Y9ڔV�q�ƼU<�˛�m��w�����ㇰ%��y��ұt���9�%ѓ�O^ݹt�w���}������k�,[]��:j�~����'�V��$�>se��I����6opxm��o��q��;�±�t�Z�A��:����۳�%c�jN#��,D�kJ�Lx5o��`��zˑ��EHr�#�R�C��D���ɘü��e���|����c��r#?��Js�q$��%�*lg�؞�(M2n��@{�z]`E��$�x���\ɲ?�W�D��}kJ�E����ˆ{(9~��edZ:�D�x7 >L���^�Hǯ��w�筪�\��!��V�;Z6�}��c�I�ҰRe�@��rv��-X�=ظ�b�.��T��Z���h΋�!�������'��+��2��z�l��#�P����+-W���px�����^㥀����J���J�ek�F��d��Aom��מ�$L�����3�|?Q����^�WI>�k�k0�7�ގ<2ɝ�[떙�.�O��C����m��d�)��PS�5V��Uni6�����=W�G���C��*��|��X�O�I�����V�3��k��_0�N�U>�a�K#�,]ǽS��IU��{1���Ek�Qc~�W� ��&L�0aⳆ�v������ᑘlK��y�D3O^��[���p/\ѧ��(:߭/��1���Q���ߤ���|���,	M�zl�v�V+�(�N��h$vPh��3|�uZ�C�(��#�6b���(��PD*w�������Ԟ"f�1ӊM�(^�`����n�%��_�q`�򦈽��=�[�[,1Z,$Z���"�v�h^5�޾�����%���� �R�R��.V/��D,y`?���_�:�����oL)������鲿+���%��[~�-͟��1$��cb�b#o(z�Ki+fa-v����j�1+a��/M�xS�I���Gw���'��1X��A�9X~�?��g4_�.�T��ؑ��e��������6+勚h�[L�8s]�˦ja#&���v���kk'}g	�{���^�?�s�i��]@&���j?59Ll�v.ؖ�����7�د��l�KY���6�b:����7]�5�ny�����K���T9�z&�Ǆ7��ڕߐ}�S�_�#犙O��i�*�,�qj{u\L��̿@7�A�*��.����yL�0a�ė,_7kI�yB$���p2a�	&L|&0|�4���m&L�0���3�	������0!	8�n��樨����u�/]�ť�%V,�	�&�]?��H��g ��.������uk�ߒ���5�ˀ��KR�����4v�P�oc3�X�k���{-Q��bH�Z��B�?Խ�;\�5��+H���R����n493N�O�RM�X^���s��B���M��1�o�n��+!g�gͳ|%�\�OR���z�~��ϭ����qhq�+9�~WH�Up.�Қv��fB�Y�_e���03��8ب%y���h��Y�t$Q�K��J}L9�p�d��G��!�ۗ�1��R�1�
M�HΥ|��մVO�i��E�R͍4W`f�&i}<�2k�y����УG\
��a�<��:S�~7�7��R��zOW��^d~���c��g��c��a\Мw'�za��ށ�`e۩�͚$��^t�a��x�2���%(r�"���%l���8��Լ>���Z�zn>U�n�s���nW�k����#f��uq�&��w��h���}3����ӎ/����;�B׺��'�߶���B���u����U�W#it�I�4[�ۅs�M��H���&�\���Y�Ac}e+Q�̉�ߞ�<�y��Ms�����s1��ޜ%��_s� v�ڒ�u�9xs��
Ɨ��B��/]W�Q=�6����z�t�<��s�.�Z�$����3e�v��̝N+��N?��C9��JZww�N�c��#̨7W'ҧ?Ϟ���>+3�#U�p:�C�*�	M3��ٮ&��k���!H��ҳ���{�A��Ԏ��3BW��O����Y?�Mʖ�@������t���v��Cf�z� �����}���:��M(,{˧>�Keg��[6��L���?��ߕ��K�g����x_C�~Kv��x��)J~co)��t�PW�.h"�M$y�Ko�jCw��-!��S[�;����Aka�Cx�"$[�,�8ԗ�l��ٮ�ϓg�5�����4�)��]�*L�U��;r�����z'�({\e����Z�;�~O����ϱ���H���M$����/�@^����v�P���%�m�k^�ߏPK�O��X������C���E&U�f�5W�L���c��uM�0a��gE冻����8�����)�` �j���M!�eS~<E�d�"a��ٸ^E���zw����h��W+�䴅Ub���rk���<n�����91�`�3_��Ê8���h�)�2�>��Q�)�.$�R���X��Ƌ���b��o(�u93�����P1� E���éo��EN1�+��n�*T�I�F�H2���:<3�z$v�JQ��r?(ۋ���)���Fƾ�*�[r휧�j<���Y���xk3;�JfBd7�Vhg�,F�OQ���m~Uk�l��������8a��/��ϲ$��ϣ�X�1έ�LMX��!X�1���e�^��E1N�SHu>^Y�أ[ozg���Ԯ��v6��e��dg}��z.����RUr��o��1���/��C������a�Ե�uTٹ����.I�[ɖ�<w�I�E�gg�U�4�n�U�~�'w��D��I���j�[>��D��3��3	�w�����z���9����^&9b��'���1��`���W����@��ځ�'��n.��W���Nۄ	&L|I0H��򱑌��K��I�&L��L`��jX�Lӄ	&L|A��ll!�."�ңp+�3�?��9��oaŋW��M��X��-�g��%�����!�=������,�a���~ʋ�X���_x�$O��^r��H�hx�qct��[C�$:���#x��_��HjS���ѵ����b�-
n?�T_�]R���3���r�Z'\k����:�h��R�D(��ɯv����H���u4�)RCJ5�L��A�ࠔD��%W��F���J��+Jc�pt%�ʒ��8�g�5rt��!%8�{��7gp�����KIGw]=p�tWr��ٍ4.�qr#�����z���劳drW?��������o%#�ݸ��Է��2�<<�kow#����u��Oww�n��>Ndpw�������;Co���%��O�)��1����a���1������K��>j�N�}�2�����5��!cul)3�>U'���RYz�<�3Xƴ�Au�>��Q-\�N�^>����S�{x�L�����ԤO��vM�S"<\��y��M�i�g�j��n��u1�6�7�e],rX��8OoY����ko]soo��ǟ�qkm-3�յ�ʔ�%�5y��Í��to\���A*C��K�R�j�$�R鱫�;i�kƺ��^�s�&��%�5�E�e�g�i)3�r�Ml�+3�[��6���7ʍ<'�%����j��o[�G�F^K����T�gG���C)��O����PZ��$�vq�S�en�t?)��F�hC�m�O��va���Ae)�X�1��R.{��`}/��{ ;����Ο�N�����(���;Ɋ�^�W�еa����ܓ��Nʇ��o�~n,�d�+a��A8�W����IƯ�ک��6������l�c��+��H� ��J�S��;c-��3��¨I�A�Ej.7n��ogY&L�0�_7y�D����,�/�<��"@b��xz������g�ɦ��2�P�t-�wƲ�|���z_��5]��y�J͛A�TQ�N����_}�.�ӡ�%��4"��OZ/EY���.��ΥȨ�����dK���t;��.�^)�E(�}^���7#�2'Of}]��bRY#q�"���d������9�����{/�Q�xs��!�ڈ��ֈd��Nj��Ϊ^3�߉�F����Fd�Qd�l��n²�������s��C�d��ة1������C�i�kD�5��؟0�ė��bho�������6��W ����m����j-0�/�l��w_��'��+Eyk�c�%�;hc�*�����]�{!���.ja�����,l�ع?U_�e��_��mb��Ա��óT1_���v�~y���L�|>�-�֔>]Y��ϸ+�Y~&���7^K���ڝ�"U��E�k�G�<5����v���]~/cv���ʬ�<4����vRO䟓��d�I��G�M�0a�ė�~J�Jݰ�H[B�I��!8a�	&L|&0|j}��	L�0a��5v�B��N�3ϝ�c\"^~B|��O�?�+�Nh�xF�ˏ���}�G�6q��b����?K�������?+�/��r%��_��/����g��Oɨ������U����xy�c<�f�w$^y܉�g����q���^ǝ��)!�-����Jl��6���?�}*�~B}Ix�Lq��0��M��-�f�u-b���5��]��	�����Q�Ǆ}}��?�[�6����7�"a��1G&L�0�_�+mM�K��wm�c��i2�։�'�Z
����?ǉ_�Ϻ�s�\Jqu�c�5��d�����ⵏ��?�����x�S��<�!}
q���;ƞ[����������g�8=���6���ŵ�h~�<��|��r�-7N9be����5���ǳ���	�Ŷ�+�����x��1-���O?9N�d���<�0a�/����T���]>&L����[M�0a��-��K�TREE  ����������������M                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �3�bB] ��g5V6'��y�!�#5++�!lV�C+� �l��_A���o
:a;0888�3  �OsTREE  ����������������$                       y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` 9��pB�B�T�B݃Pu h�  e��TREE  ����������������M                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          )�	     S          +         �                   "           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     "      ��     #      ��     $       �sOCHK    ,�     �       |     0   REFERENCE_LIST 6     dataset        dimension                         Ͻ             Xb            ᭸�           �e            hh            �            �p%hOHDR�$           �             �          |�	     S          +         �                   U        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     &      ��     '       {���FHIB ��         !�     !�     !     !}     !{     !y     !w     <	     ��	     a�     �������������������������������������������������)b�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      ��OHDR�$           �             �          ϶	     S          +         �                   �g        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       ��y�                                           x^c` �3�b�] ��g5V6'��y�!�#5++�!lV�C+� �l��_A���o
:a;0888�3  ��rTREE  �����������������/                                      b%                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�X���*V�`��+b��{�Fl�7�%���'j4���{��{�bEE����	r<����y��;��rfV�֚��k��7wB�u09/�e��Fa��ѐ�++�XyT���^ԋ_bŻyp9����U7&,R^(�]l^�RJ�!�N��Jh؍����&�4:�ӪjI_UuZ��{P��m \cΩ�6�`���tl;�]���qea�NW��+Ad7�>�m�P>�.���s!�T�9�{kh��jΑ#!K[h��j-��1�t��W��d� #��q���T���y
�<a��v��[#��$Z�i���d+�y�(��(U��� �m��E�����"�C� f�.���Ӹ2cG:0i�fԺȫ
��(��"��ݡ�i7jnk��`[ 4(̍��9s�Ӻ1gh��<G�t�Y�>9��g!xQ)�=я	�3���qw�M�����X󸗹��{]']Yx�D�\4L7�a'V�ꔽN�	f�xy���_F3jUN��r���'�,Ȅ�W�:p%��W7�4+���Ȁ�A���,*z����_�f��:a󲬜����å�F�~K���c<�O	������R2��Z���]oX��nPd��7��T��i�����s�E�&����m���������W]��g����E��Q�1u=��C�����f���G^;��'��Nj����{�鷄��3��$_/��2�FQ��r�2,�]���t����t��s��M�`F=B�ҥ��7�`�^傽�7�&�Ë�z�@�ݷ�e�)��~�ϴc�C �f��%�T�Į}I��i#i}��ݜ�nS��8�r�C�����h���S@�'{y��h���ѽ�&�[!��]��Wm�ޗ�ʖ��.����`�h&���7���k��j���umٿ��dS��X(�c;ս3L�5��i�_٪�lc�tz�\���t�+�7p@6�@6�W�.j�������*�� �og���&0E������lI���O6�
�'���ϤC�Q�g�d��M�J�rwU�1�#�*�Ũ/{/�5��2ɟU�:���rJ�P��Cm��	Sd[k4�;��:��o��Ӽʪ�T��+����d��X]凵�o�+�qy��SS���:�C����Z�����@ءu��C���N�Y����u4?�j{a���z��)�͇��0a��?�㷂�7��#�Z�0�CE�ې�a$5eǼ�Ċz�l�0E��bb��b:�,�2U�CkE��9��p9�c#�����z7�*Z�i�m�]��?�B���Vd{�h��'(#vۯ�0�S4<צ��.%���������XEE�����PE��b�ѧX���@Q��"Ӊ��[}5T��(�h|� ��Tě�]QMm+�i�fS+V��N���"j��	Z�qa�CL�d����K���yĀ/k�1Pk6n�0����J%�o�p�ky?��b�b2�+�����"zX�_j]QT�`�F}f���L��#a�^]��=s�HOĚ���L�x���R-���4����xeޱ�.����zj��F�D�M���軎W�vݙ�z�j���4'�zW�)��v����Gok����U;�>��dӃ���w���/�̇�;��S������k���,S�L����lԖ��Ѯ�g1�P����%+K��8t�>;^��C��{b���B+��Rr�n_�{l9x��k��/V�����سk"��W�{��{���0a�/"�(��3��"6&��̰#a�	&L|&0��H;��{&L�0��a12\V�b1̴��ɡ�]߇�-tL����`���X��J�N�|��xJ;.��)tmy�� �O�g(]��m���M)3L��A�ajX� B�!P�G8�Su��o��#�?�6C�izH~����[^���� �0h]U����\�hέ ���6_����a�(H���������r��[k�Y�/�Eu�_k6�3�l���$\����	K���.zCs������y	D��赐T2۪���0k��4?���g�����v���e��ݜB!�e�3��<�Q5O��iA#�r1�kj]��	A+����z�N&ݿ_�|� �|f�E�q�#v����9��,I��#d���)9U��*/��T|�H2VMI���9>�Ϲzɬ�	=�\'���o�\+�d⴪N�kI����{���=$�PX��jS*d[��UX�;)�n�wn9����"�2�	�����eH����=��3�S�_�n��ÚKG�nÑ�5�����1eP�e��^�~M�C=w_j�C%��iTaLs�u�_��{�
�8����atlv�-�mR�}��\�9�|:+;��<~�e��3�8ֺ;�߮�ݙ���jM��υg<��E�`�s��R���T�3g]��������N��&?KB1�g�Fp%� -�����I���7yQ��:Dq�&�M�ͽw�{��a�`�n�A�r/�rޞI��lI�=����J��,N�7g��4�mkw1-}NF���� V��xt*�J��Ǡ~A(��դɔ�����w�a��|�C��zw�-w�
�I�l��t��̾�leM[�����}�K�&�ٔAw�����B�wA8�1��4����Ӥ7�%w���4�:�n*H�S��헟Ȥ��;�.�6�K%[���?��K�5���+�����9����%ktN�� ۖ�85�n�T�;�=��N�I��i�䕪].'��|�_݁w���Oy�6�����;Fk�e�ђ��nPX"��y��e㾒�����cӌ��Cgh�6}�к���1�lVk�Pv��N���o4����(;*
�T�F�`���X��pA�{H>�c���/�(�*��5�0a��2)2g��b��74�m�?E��b��3�b�"A%E�Cᔢ�h<�)��V�3�^E��N壣uxe����2m�R*�):?�]�*B>�����g�Y0){f���S}�+M��%���E�G�d�l@�PYuZԀ1�����+C�_�6Ĥ�^���q>�R���E���b�U�l�(J�Q�m#&�l�vb��b	�����]1�_�wdzAvEo����G~�
-��'�I/T��5ψMb����\O��¶���U7�X	I�ԧ(�u�`�C�)�K��b8��VlD�7Ӻ_�l-�,Ƃ����5�&�0�% Xl�k�i�[F��I쑭	K�=�5X�XgxH�L�&����X8�р&��r�˻������v�e�ET�C~��v�β�+�oh�v?��BY�b�D��sb�ؼ�v	����/���v���ʦ]�ힽ�����C	��r��O���/?�>H��~bϿjλ϶d�|�u���gd���?X�^?0#E΍e�٬K�9�?�TX}ʟ�+?\M�D��=$�|iEͿ��^�	YȤ]~9���^p+�|����Nۄ	&L|I0��2����@���&�0a���}�'?:4a	��X�	?��{:2J�ُ����ʫj�O򉗯{L�_�^��&���P�����U��$�%<)��Tf�4J}�>�=)S[���6����0`��V��-����k��]��0��Gf��$pK}m	��xfc뫮�+�>���!j	�̫�U�0��;��d��_-��3!�(�u��o5�1�`��/X�5����mI����`�$k�%�N�˯��S��Q2v�@�Iի�2��v�u���ouU�%`;��/Д.�a|���<� �Y�w���gW�mlW��q�#-�x�|�=��hAλ��.x���SZ~�?x�ڭ�@�f,���O��ԾW��U�2=�U����uq�k��g�g_��n�M�>]]0�ɍ,���R�]��"v��1b��H�~YY?�2'z<h�Yk��[A�f���*���w1�������!��W1��U��$Rcf��?̯r+���M�2g���Y8�&�ys��ne_��c��#Y�vuk��D�*I�ҳl�N�j�u�fs�y4�����8~�ǅ2��M�|X�m,w\�sA�`
�ug`�Q��Ә�K���0juۯ�i�>4����\�8h��3�����=�^;�4���Md���%C�����hJY��.�8ˉW�h:�5��eߣ��@U� �B�c�(���|K"�t�8�JJ���3�Uv&g��蛭yT��ۏ!B����Ƹ\�F���\��H�5��(�N�nY��&�g}N�����@�������/R1B�>G�� �|7�DJ��;�Y�w0_�<Bv����7��� h�H��I��^���ʦ����2��һŲ��3��52��ң��q��_z�OvQ=|��tl'>��Ȟ�3�VO<���&���Iri�*�e#����^��A�a��YeC��J烠�K��j����������l7fK�V:�s��HG�w���$9��~�߉��R��p��{�3d9����[k�X�]O>�#�
l���W�Q�����$߾!Z�V�S����A�Y�z|���V���B���|��0bw5���q�G�u?����oms"<�nk�Z�~n�J���eq�#�Q�xl-�b�l�o+W�y�|j���0a��S�fU�W�NTq�rM�TD���
>o8�)BgU��A�Y_+z���SX�r�mz�5�]��]�����S�(�/i��)��6��!�+�{��A[���Q$<5ΖQDRt:�}������d�H$ZO�_+�*��5XAIcۈ9?oQ/71�;
��C�?� ��a����/�丯(�@,b�"��DbҊ^K9�ɷ�5���]�KC!E����yE��)���+?�JNѯ���aɳX�.+v.f`�������F��֧U?�cj/�SUr9�y�	3	�}��V���gP�7���M�a�K@!��1����10���Cc�|.a鿇z�)�lr��4^T+u�V��{Y���+�{<НM���=���;�pW�2>"��+�R���4�A
;�nŌ�ʍ��Vٝ��u��Md��J�:X�^;� �z�v�����]��G�_��ݷ]�b�UTo���3�K��j�=Gr�.� ?�M6^я]ņ1�����B4���}��n�O�C��-���p*�H�w��t��
�9��CU���X����i�0a�/	"��M�yBK��at�&L��L`�Tc�^'a�	&L����j�	 ���G/H�Z�~��ct]��ֱK�F�ңX~�Ƃ	�K��ZN��8d|�k<�2�+<T@������
�S*㯧4ް
::`�m���`� �����z3̫��J��&�|o� 9/´�`��W���n9��>�n��o߁�a]�e�ꯂ��0$38-��f���֔:�Nw8�h�$�W�������J�C���8�~߫?��^2_�}B����j[���a�'8:k�2NO��T�-0�ނ����J��ߎ�T����y�n]NR�s�W�.M������J��E���m����#)S��me3C��L��y�Wd�Z�?0��;�ѪV �j���z�A� ��:�m�vq4�9�+Rb�l�
|iT�=n�[������..8���e����.*Mjt���Tna?_{=�U��y{w�Cц��x�y��S���y�U���z��vC�{W�;d�۽���L��<��*���>�׆�����iV�Q����qŖLQ��s��9u�3|v��M"v�h<gЕ�d~V�o��{%�d���ƢAe��Qm(�&:�gS�|O�ݜh��2͗���pt���M�v�b��}ܗ��A;g6(���Y�b̘0�����|����J:�~3�>��Q 7�}i��:�m#S�M^�������Zr��͜
�q�ғ����Ժn-��b��t;�-N'�p?ۥgC��BL��ء2)��3��{Rm�̥N�	yr�o�z��R#B�&�,��AvX��*�SB�䶯aT���\��f~�Me��U^P��9��_�pV{�gpR�q.P�/]��"Uob�){��RJkַ>qݕUzX|�B��ҧ���p�����p�l��H�){�����������l�GXR���x*��x��·tC�_�lsl�$}U�1ҭ�-��p���4��-۽	?Gi�rQ% Zr|�H6�]r\Py!ٗ|�K/8_:FHK�wi��Q�����~�x?Cc��_h��zra�{n頟��T~0L~c��m����0,�1�-���'O�Po���8ϵ暓�S4��{Q�x����,����1��������C���a�|NF�0*���	/&�\�.k��uM�0a��g1�{�"��'��e��R�
P���5ˈY��F��P�,"&�Z���"s���ؚ�f�mosj46E=/=���~��F}(�U�&�(�jiV��l�oE<��[4������7;U�?e��vE��Y} �E��A�;rE�1b�?j����_�u.�*��
T��H�R�I2����Z��r�T�T4^)y_�{#�R�[�y�-ܞ����"`	�O!�a��o�.b$��o^�	Q������%�a� -�h�I�U��E��b���n����[I飵���Sߖ�������W	3L|	!}�3a����h�}���	K�=�6v��Ф~�L�c��Y�m���J>�r��l�ǒ��zZ�{h�	�^��וy��^�ܒ�ZA��g4�NR����$��)�E�|\�ۼb����=�]�[�jcw^;�M�B.��g/~dW7�"6��1e�X��;�vR���,1�Β����:�bϹ��n4�I6��������It��_��+ߨ�,���Ŭ}ļ;C�"�A��%�v�WĮ3hg0x���RX7&L�0�AD��򱑌󄨕0�3C�&L�0�����[��Ä	&L|9H��·u�ҁ�ػ˓���3�o���(�?i�U�+�x��$��DKb����p����Ip��X�CYc<6�Z����Pp����T5���v[�� �Q�?L��!��u���A����b.�a|v��u�7E�kD�����x��1���o�����z
���Ӓ1\s|�	R�����)�S蚕5Fb�ȝ0 �d�95К=��=e���Ś�Ih-Y��;������L������Q�I�I��}���A�w��~Vk�g=13Q\k>ȗ���*Sc��Nߥ	�u�����J�~!��֕����v��763�"�iA�A��w�Oj��vM�w�=)�ϧl��l������,��<�d���)ߵá�e�T[�%���6H_�j����Ԩ[��_��d흏��l&�^o3�Y��7i�yjNzG/�k�S�(��=!_��9h\b9+C�$�x��x��7_n��u���Y9ڔV�q�ƼU<�˛�m��w�����ㇰ%��y��ұt���9�%ѓ�O^ݹt�w���}������k�,[]��:j�~����'�V��$�>se��I����6opxm��o��q��;�±�t�Z�A��:����۳�%c�jN#��,D�kJ�Lx5o��`��zˑ��EHr�#�R�C��D���ɘü��e���|����c��r#?��Js�q$��%�*lg�؞�(M2n��@{�z]`E��$�x���\ɲ?�W�D��}kJ�E����ˆ{(9~��edZ:�D�x7 >L���^�Hǯ��w�筪�\��!��V�;Z6�}��c�I�ҰRe�@��rv��-X�=ظ�b�.��T��Z���h΋�!�������'��+��2��z�l��#�P����+-W���px�����^㥀����J���J�ek�F��d��Aom��מ�$L�����3�|?Q����^�WI>�k�k0�7�ގ<2ɝ�[떙�.�O��C����m��d�)��PS�5V��Uni6�����=W�G���C��*��|��X�O�I�����V�3��k��_0�N�U>�a�K#�,]ǽS��IU��{1���Ek�Qc~�W� ��&L�0aⳆ�v������ᑘlK��y�D3O^��[���p/\ѧ��(:߭/��1���Q���ߤ���|���,	M�zl�v�V+�(�N��h$vPh��3|�uZ�C�(��#�6b���(��PD*w�������Ԟ"f�1ӊM�(^�`����n�%��_�q`�򦈽��=�[�[,1Z,$Z���"�v�h^5�޾�����%���� �R�R��.V/��D,y`?���_�:�����oL)������鲿+���%��[~�-͟��1$��cb�b#o(z�Ki+fa-v����j�1+a��/M�xS�I���Gw���'��1X��A�9X~�?��g4_�.�T��ؑ��e��������6+勚h�[L�8s]�˦ja#&���v���kk'}g	�{���^�?�s�i��]@&���j?59Ll�v.ؖ�����7�د��l�KY���6�b:����7]�5�ny�����K���T9�z&�Ǆ7��ڕߐ}�S�_�#犙O��i�*�,�qj{u\L��̿@7�A�*��.����yL�0a�ė,_7kI�yB$���p2a�	&L|&0|�4���m&L�0���3�	������0!	8�n��樨����u�/]�ť�%V,�	�&�]?��H��g ��.������uk�ߒ���5�ˀ��KR�����4v�P�oc3�X�k���{-Q��bH�Z��B�?Խ�;\�5��+H���R����n493N�O�RM�X^���s��B���M��1�o�n��+!g�gͳ|%�\�OR���z�~��ϭ����qhq�+9�~WH�Up.�Қv��fB�Y�_e���03��8ب%y���h��Y�t$Q�K��J}L9�p�d��G��!�ۗ�1��R�1�
M�HΥ|��մVO�i��E�R͍4W`f�&i}<�2k�y����УG\
��a�<��:S�~7�7��R��zOW��^d~���c��g��c��a\Мw'�za��ށ�`e۩�͚$��^t�a��x�2���%(r�"���%l���8��Լ>���Z�zn>U�n�s���nW�k����#f��uq�&��w��h���}3����ӎ/����;�B׺��'�߶���B���u����U�W#it�I�4[�ۅs�M��H���&�\���Y�Ac}e+Q�̉�ߞ�<�y��Ms�����s1��ޜ%��_s� v�ڒ�u�9xs��
Ɨ��B��/]W�Q=�6����z�t�<��s�.�Z�$����3e�v��̝N+��N?��C9��JZww�N�c��#̨7W'ҧ?Ϟ���>+3�#U�p:�C�*�	M3��ٮ&��k���!H��ҳ���{�A��Ԏ��3BW��O����Y?�Mʖ�@������t���v��Cf�z� �����}���:��M(,{˧>�Keg��[6��L���?��ߕ��K�g����x_C�~Kv��x��)J~co)��t�PW�.h"�M$y�Ko�jCw��-!��S[�;����Aka�Cx�"$[�,�8ԗ�l��ٮ�ϓg�5�����4�)��]�*L�U��;r�����z'�({\e����Z�;�~O����ϱ���H���M$����/�@^����v�P���%�m�k^�ߏPK�O��X������C���E&U�f�5W�L���c��uM�0a��gE冻����8�����)�` �j���M!�eS~<E�d�"a��ٸ^E���zw����h��W+�䴅Ub���rk���<n�����91�`�3_��Ê8���h�)�2�>��Q�)�.$�R���X��Ƌ���b��o(�u93�����P1� E���éo��EN1�+��n�*T�I�F�H2���:<3�z$v�JQ��r?(ۋ���)���Fƾ�*�[r휧�j<���Y���xk3;�JfBd7�Vhg�,F�OQ���m~Uk�l��������8a��/��ϲ$��ϣ�X�1έ�LMX��!X�1���e�^��E1N�SHu>^Y�أ[ozg���Ԯ��v6��e��dg}��z.����RUr��o��1���/��C������a�Ե�uTٹ����.I�[ɖ�<w�I�E�gg�U�4�n�U�~�'w��D��I���j�[>��D��3��3	�w�����z���9����^&9b��'���1��`���W����@��ځ�'��n.��W���Nۄ	&L|I0H��򱑌��K��I�&L��L`��jX�Lӄ	&L|A��ll!�."�ңp+�3�?��9��oaŋW��M��X��-�g��%�����!�=������,�a���~ʋ�X���_x�$O��^r��H�hx�qct��[C�$:���#x��_��HjS���ѵ����b�-
n?�T_�]R���3���r�Z'\k����:�h��R�D(��ɯv����H���u4�)RCJ5�L��A�ࠔD��%W��F���J��+Jc�pt%�ʒ��8�g�5rt��!%8�{��7gp�����KIGw]=p�tWr��ٍ4.�qr#�����z���劳drW?��������o%#�ݸ��Է��2�<<�kow#����u��Oww�n��>Ndpw�������;Co���%��O�)��1����a���1������K��>j�N�}�2�����5��!cul)3�>U'���RYz�<�3Xƴ�Au�>��Q-\�N�^>����S�{x�L�����ԤO��vM�S"<\��y��M�i�g�j��n��u1�6�7�e],rX��8OoY����ko]soo��ǟ�qkm-3�յ�ʔ�%�5y��Í��to\���A*C��K�R�j�$�R鱫�;i�kƺ��^�s�&��%�5�E�e�g�i)3�r�Ml�+3�[��6���7ʍ<'�%����j��o[�G�F^K����T�gG���C)��O����PZ��$�vq�S�en�t?)��F�hC�m�O��va���Ae)�X�1��R.{��`}/��{ ;����Ο�N�����(���;Ɋ�^�W�еa����ܓ��Nʇ��o�~n,�d�+a��A8�W����IƯ�ک��6������l�c��+��H� ��J�S��;c-��3��¨I�A�Ej.7n��ogY&L�0�_7y�D����,�/�<��"@b��xz������g�ɦ��2�P�t-�wƲ�|���z_��5]��y�J͛A�TQ�N����_}�.�ӡ�%��4"��OZ/EY���.��ΥȨ�����dK���t;��.�^)�E(�}^���7#�2'Of}]��bRY#q�"���d������9�����{/�Q�xs��!�ڈ��ֈd��Nj��Ϊ^3�߉�F����Fd�Qd�l��n²�������s��C�d��ة1������C�i�kD�5��؟0�ė��bho�������6��W ����m����j-0�/�l��w_��'��+Eyk�c�%�;hc�*�����]�{!���.ja�����,l�ع?U_�e��_��mb��Ա��óT1_���v�~y���L�|>�-�֔>]Y��ϸ+�Y~&���7^K���ڝ�"U��E�k�G�<5����v���]~/cv���ʬ�<4����vRO䟓��d�I��G�M�0a�ė�~J�Jݰ�H[B�I��!8a�	&L|&0|j}��	L�0a��5v�B��N�3ϝ�c\"^~B|��O�?�+�Nh�xF�ˏ���}�G�6q��b����?K�������?+�/��r%��_��/����g��Oɨ������U����xy�c<�f�w$^y܉�g����q���^ǝ��)!�-����Jl��6���?�}*�~B}Ix�Lq��0��M��-�f�u-b���5��]��	�����Q�Ǆ}}��?�[�6����7�"a��1G&L�0�_�+mM�K��wm�c��i2�։�'�Z
����?ǉ_�Ϻ�s�\Jqu�c�5��d�����ⵏ��?�����x�S��<�!}
q���;ƞ[����������g�8=���6���ŵ�h~�<��|��r�-7N9be����5���ǳ���	�Ŷ�+�����x��1-���O?9N�d���<�0a�/����T���]>&L����[M�0a��-��K�TREE  ����������������[                               Vg                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ]e             ��	             �	             l�             ���     �     �     �     �     �   � A   W��?OHDR�$    �             �                 "�	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ,      ��     -       o��yOHDR     �      �          ?      @ 4 4�     +         �                   �@
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             �CI*  ��'OHDR�$                                    u�	     S          +         �                   ~�	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     /      ��     0       �2�j      x^��1    �Om�                                                                   �w� TREE  �����������������c                              �q                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�ot�յ�Oy�)�)E#blJ���#2Ld12�4�r)��F��)"2"FDLcD�1�d.��bJ)�4F�����R��"f�fb&"��������/���w�u���✳��{����G�Ͽ�U����_�k���e���b`Q|��co�~��Ћ�&,u�U������a�c7|0���ѣ/SE�ʟ����·�7�ů
p�u�^�%���3��q����?|�'q�8��E3�N�"��_{�D��G�s��M�g�������v����L�q�[�^ߺ���g��Xq"���{D��(�1ll�|�q�H�s�4�A�Zߺ`�Y>���_�����y��o`����JS�<É��x��qã��;ｗ}�r�s��}���?|m��G䯦O3y����蓭�1������?�ʀ�C>��tt���3�[/�)A~p�i�u��v�[o�FV6���f^�y�l,n{d�y/tw����8��z�!������g=pt�n�W��Ͽ`_3}�ݏ]��˥\����?p����/*�>���d����K��e�1]4x,���L���E�0�5馿��c8��ƫ֯x�\����������]��c����Ɉ�k�p�O�8������G޿����W5��4h~�z��/=�s��ɽ�S?yT��I�9�y�#�ȃ?{����o�Nƛ����כ�o���}���g(�.���s��>7��#?x�v���^y2h��.ة*vqG�Ҡ�](�T����;6,1{�F?e�OW��6�;v�Uc~�GN�<n>�����v���efɵh�BW|���o֏=XJN��n�]��⏡��j�i�ն��3?}�ϝ�܄��1!x��>~���%������_7�|�X��9�ܦ��O=� �����#(TÁv��֩]9w�$t<���[����ç�������G��Ci��xϠ�7ب�s!�I�d��9Dp�����By��-�v�rA�ǯ�{�E����"�<_~�#�<�p�]��(�CJdz���;�u詋%�c/~O�ϗt���z��3��P������4�~�|�[2M�9��e�G˟��|��_?W;����n����J�\z��WB��Wy���%UC�߱c��{�O�1?rغw<�}�UO⑯yǌʉcd�ˆ^�����^�m�酗�/�7+>T<�f4���W�=�Z�w����5!���p���������L ��۹2yJ|�t����Ĺ��}�t���[W.�Z.������X{`ؔ5<�ж����y����
��;��=�:y��aM��>H����#�R���罙G�3���N}���*���7!f
��=�c7�>Q=j�m<m�e����}lB=x��g5;���F~�����7�|��Қ'm��tK��#?|����=�:����?o}h�Y�w!��d�{vä�g���-c�kO�y�{�;s�������z��K��ߧ���o���G1�_�?�\ɻ⓯}W���?��ǋ��GO7��[�:xRB���,�Mb}뱷�GO�Jٿ���4���p����_�*#�k^�/�v�~�����&���*�cʡ�}}g����U\���6a�!����ѻ/\�@���v���[��{y��m$���St���O�_�������"�q�l�*Z���ΜT�_9L��2���G��a���x�u��ٹ�D��s.��E�#W���ڍ7���j]E:sE������/�=�>�qp��5�-���0d����M\������r��Z޳R���c�����}i;�G��K�b5C]g�~��G�����F2.�+!���W�΀��d�5��aW�^{�ۗ�p��g�bfql�s'��m��ٍ�g��C'p�牻#�$�p֑�v�����T���L�����w׫�:��W�z�9���>�5}��/C���v�M�^t|��kc�͇��y��2������'/>xΪx��t�.<t������͵����7��:#���;���ί[�s����Ŷԡ�.�p����3�R���g��ފ���{�����[��<(�����s�֧���.�/�n0=3x�h��{/	���o����v���A5�3g7ഠ�߽�����]�]���������-�%ޙw�����?���?t>nJ��d��>���~�:q;��E(�����O�浿s��0�|�;6�k����J����?��Wa_�~�2�m��i��+^y���)�m�<~�E��̌dn����B���B�ݸ{�r�_Kw3r��7��?�~a��ՃH��,���NÈ�˹۠_�h��3�ڛ/|���H�}����go���ʛO��̖�M{\�A�%�U�G�3����W�}�[Tg�[�޸pE��������O�r�Y�}�b+$���y�{�a7�}�o}����V��ˏ�?%���/�|TU>}��������uu�������d]|���Lի��qpI���K��y�C������/�?Ǆ���ӝ�s�<�B_w�_r��C~�g\y�k�\��������B=����^zp��W��k�����{��5�L�Wl���؇���܁{�\��_���������SW�$�������C<����S7C.|(}�ć���?�' ݛQ����u�K_�ө�.W��S3�?_i?�8��M��n~U��o�N�9�a����C~�u��<q��[X��������o�0J���/�o=q�df��3�����Oc?�㨷~ӷn��l�\�h��1��6:��u��&��O���X����/O�G%G��_�2��?��NU�����Q�e�M饎�_���O�Մo��u`���׺W��oޱ���q;�_����Fk濊>�*�����O�h\1|�k�X���IU΃�;�X��P����ז���}o�u���%�����<�
n;߻�/�B0�a��� Q>�l���ݶ��@i>w��r��
��;߆��qG��K!�g���P}��V�ݫ~���5ʃ��YW�q��C��Q8��)<t`�����x��ǟ�������E���V�:�5����f^�������	ԿɎ��?�����_�*�71=�q��
�[O{��\�}��g������睇�F���[�o��t��P���?Q~=�˿~ٻwW�~|��#�SN����������9;L=,.��2r���t���A���������Ks��b��N�������/�7���?�^uy�x�%���z��}�0\���N?t�����D�P/�N����6�U�SSx�yNk{���Xu۲t�X ��Ʃ��WjQ��Y���O�~���e?�ER<�z5&mWN�||��7_q���}W�vF����[3��~���P�<B]&��`�w�=�vɲ�s��(m�����$􅗫���>z��r�ߏ�vJ���}T?�:vx�\�ʨ���~��C�3����X��o��v7���O��O�n��/?.=�љ;K:p�b�sy�����]������Qr�� ��E8�v�z�j_! �Cগ����=�̹��Ӛo�����o�]Y��J|�/���G*O_N|�a�����)���a0v�*<x�C�سM���/���S ���� �����L��!�x��o:�����������S��;P?�b�W����a��e���������K-�����7����g�U[g���Q�o���ԛ�s��J��@3�.�ݽ瀜G�U�c�}`�u%���ӝ�Z�U����?>��v�rP���i�j W����cW ��#���u�W�@h��y�*py@ե ��o>4r8(�e��=n��='>x"9�ܰv2,}�|�3wq
������>���~	 �M�y0��o��_yP�3�Z3?�3�*?f]+}�����M���/ٟ�Η��A��U��`6��a-����k�S'�^��{��k�?�/G���o_��_��e�������CGNd�M���D��Tfߙr��y��S�ݖ9r���������6��w��ߜ9��'n1P����♱���[���t����<>�3�U|H��_��+_��������s�} �\	@�1`9�[�?��[���A'�`����Y������U�8p�|����;�io�"�:߄����<!u��~����������^�`����x�tf&x�
x�Fa�A�����皟���G��
���1E��)��dojr́���Qk�p/F���{Ȩ%K�6�4���Ӈ�:aaqM<�v�lN�>	��Cf���@���eV�G9�a��P�$7V�X�U�:�.��]HKbG*�Mv��E��cP.t����>�[��>hP�0�"�2J��0�y֪7�&�*S�Z�{\Ї�vE�iw����XC*�!:T�-9~?S0NO�Tr�
��C��d�����FO{��M���t Z��nl�b�jh�������T���=,'��O�����$P�ѦsI�Pϫr��`A�'�U��x���v�����g���m��T��Z��["�v8�-%�n����	��Ӝ�E�L=�y0Ú�l�0^)%Oq��m�k1�wy9�M]`��b�U;+2��WގA�i��>�O!�L��^
��q-Ag�&�>Fb��� ٴ6]a}�M{aqqg�@UDzQK��%�$U��p�hΐת�Yj���������[v!���n�,[�H���YS썈	j����u7n��nrல��p�a��D*�Q�PvO,c��m��)1�܄�$��$
�|�Uw!��-�ДZ�XS�����o^J�UJ��=�hH�LF���2Wj��,�L�]�V�=�#c��@'U���ₓ��9��eR��=��%c���N��lmQ'�.����G�m9��r2���;U�r	CrNY�̚X�=����I�b&�l~9��;���@	?���:�]����.�j0�`AݱcS���d���y-���v���n��(�ɑf����MT�Ǖa��`ܿ�4&�づ��ښDř��1;�g�F��l���)i�Uvv��)9�{ɹ�	W�����3o����R�Q����<θKU'c�}'��\���|�Z�C`V"i�Il�.f{E$�S�݁���0`�
���\�\v�,��.m�Tz�茣�O{l��h^��_��A��ӓ)���^���ఋ�6�*���;))���`��(�z�<*RI%dc,�t��v���m[UD�e���т���t��b;����	GT*c��F�$6{����i�������ٔ�,�F��S=t�OJi�+*�7�Ɏ��[E��E��c�ӣ�I�D�m�A��윋�.�$�>��Z�����?gƤ��������6'ckɕY�L$��H����W�Pԑe��R1� �92E[�}2���;w?A�՗�u�i����8��*s���l(S���N;#�`@F��\.�r����������5vKƪ�C&�
�By���qs�X�������������D$W&��V�%g�H%�w� �FfvxD{���OyTA�X[�g�O��7w�ݟ�1�b�N��X��~n"��$�:cZu >��m�$���~	���ktq���v'�+�kGG�������c]n(�`ld;�ahd��_~<%�������ܾ��ƈ<����ܽ���q��I�J��<��㨜�e�:a��XUʝf����O�1��hX�?�k����,N�dr��>����|�io�����e�W�	��9�0�Z�-���"��ԨC�A�(\�g|2��2��S@�C9D1�	���c�t�Q�4'wg��~˱O�D��E�R��L`�g���u��i�wf���ƷМo!�1�w�e���ne�~��Sq��>д;�VI�}xƚs{$�,��]����4Up�:u��ـbp�|t�H���~?g1�;h����j�O��n�W�ɢk�`C���q	n�88�w��fw�݅�v�
��5Y��`Ap��r���L]+<�\�G�|\��[��:r�G�@�6�V�1����U5��G�Yo,v`�=b"��G"�U!������1�K:�����pNJ����PH��.���s8�2�!v�B�@zB�QY'S*�ۊ�����XclI��ڥx5�]���ek�P�ȧN�s��8^�
"d���z�$�ܖ����Y��r��r�4��2W��#w3c�d�Ve����VI,OH%r�}�)i���6�{+�uɁ?ɨ&�!�Fs{fѪo���`�+\����֞ӡXk0'R9�E��k�4gN&]�r�KI4=���NJV��m��~(��W'�+�:zn��3L���+]��\lD����`�
�u!	�#�Y��ω!����8.1F�k����6׃�|\��dP���7s����#�h��ۦ�9��#�"��"�	�"ażi�j��R��76,�we�OXT�&k�>
K�[�5�]=sr��cv̦�y��3"G�VH��3��Q�x�+Dd��La+_��,{�)�e���ͥL�k�ﶲ�IJ`��r	�m�%j�QiU.4���|p[�ۄw��T?��Q����c�������tE�uF�k����-��٬�f�M�'܎��Юq!�i��m�O��C�m�5���)h�v���V��R�W8ڑ����2�a�j���wb�0F-�bi���uU>G�9B7D�^�>^�8�f9n������O�A�/������o4;�|����5�cK�����M!;�q�5�s֝���\foO���=J�����i�E���G#992�WU��Y�ϕlƇ��/�c�eR�[Qq��H{����;����j������]L%�hW�f����O�i�>>�	�r[�)��������[L^��0�o���}	������}���L�v�0�����,R=��Z��ɦ ���o� �Oݫ�t)���ܓc[��[5����L��n_��iA���\��&S����O�zQ�=a���]*�X2njKsF�eQ���.��p�%Nu�����u4ܸO99B����B��S�:D'�^Zu�>&�/q�f�J�v�Ȯ�b�y�uÕG7[�R���Pe������3f5��+�A
cj[�6�j��_�A�j��� �hB���0Ct�F�@58 ������f�%@�W rw�A`rx�pP�Y+9IE��։�z�S	9 � ?�	��@��`_)��
Pm�5��L0�Q���h�Q A�P�. l�
$�(�F�9X�Y�E��� Z\@�� ~~}蟅��A#x��O#=���������@?�=����`�0
Ĭ`
m�[!#e_?Е�&'A�$	$Zm �c�y�E����|�J� ��0_:�
0�@�o���d0��6�tx��;�[Y�CSN
� m@1�^�	�p@7��O����`��Ã����ӝ����<�E�|�j��qCe ���g� ��*�@��vv��z�l�&r�f��l�����©6�6o#q˲i���bc��D*�2����O;y?�S���J���A�*�	�Ȟ���,��.�\	�z(�Q�?,���
S�0�c4��s��P���m�X��l��}�����1��v��ߜ�s|��i�X�3X��@>�3�E���@F�4_ Q����{қ����w���t`v�SL��A���� M��j~�z$`��Ce���������=��X p>O��P���9���y01�9O�[`p�UQ��� wf-�qN�m\��N?��&�Q���z�2ɜc�̆�*[ק�P�N���$Ț��$$����W���G ��ʤ%����AM�ԳS[n�VrpFVTb�QM�T�k�՘�l��*^c�X��ƺ�� -w��͑���+�WV6!��Rm*�9:f�,�Cr{\���`����<eQﱫC�.�G��	����Nz�(�Ćc�i�ަ�\N��v�����:�6�X�	؉&m),k!Jlm��-��M���D�M妹��t:ctEq�*��TۡOm�7�.��l=���G��e��\A��O��s޶b���Hw����*ڐ�?mJ��Lhf� �:�6�(	'��a?m�/o�����
B�sn�=��H��VA���+ �a�f��m(�A���������"��J����%\�L��}Ѯt��,U�t�j�j6q7�3e��9������ޙ����[B���`����up,b**=�F��;�Vy�J�]��e�H��׀b��GA2����\"���>��҉�l�
^���j�M� r�j9�ᐄ�V��)�b�**N�lk�e-�g��9g��� Ӱ�|�e��K�`�ي�w��R1�*�6����"O��f?;d��DZ\�ۙ�e-�t�ť��t�8-�t�MY?�m�(�]���+��鳌��D�䠅&�EU�E�DU��W8Z�e�I��E�4���V6�k{�,�|�]�oL���]);�eҡ^1�דA]G�;�	��Hͼ}�io�ު�C3�?�2q����8������!Q�l�Z���+��;W�����p�Q��i�]y-��e�z
?*�#�t���e�=�$8��O�Mk1&�؆�����k��� j���i!�nN�{0	�F��׸	#�lnrB��13�,�橥�Ҳ�w��R��%/��j�4<��UwS��2X
��Hד�uW�++��~Q<���.�{ڬԳBɘ�Ǳ)��Af
فE}C���P)�������f?;'���A3������J���F6�d=�mm�H%RY>ZS)��X��$��L嘡X��\��\b�joD4�� F���=���p���j9=����k��\����d)Q�eC>DbjSdPǹ4�94��uz5N���@���9.��*;�b�^��!���
	�,I���h�	���{ayox|_i5��pM�Ԁ��4鼄}�sL���,eJbvb�1n�t��]4�Vo�Hѩj���ʶ5�]�^V��qX���·}���n6���0ƴ��!��s��@���1,�Tl���o�}$���W��be7���!�8j���(��FL5�|�2�I����jO�5�k�;{Ā}g�����$R�d�7�=ajp��؝Kb���w��ۧ?�7����߁h�� �R;�ܑ]�yu�������esc�v>rܣ.o�	��jx�\@o��V�����Y�(�y�w_s�C�y�������s��:�m�L|���e=V�p��j�ع��Z#1(��ڟ����x&�ffǊ�����f,.7��9ru��b�tYv���A�J�Y,UZ&��u�Zs��*sT}ik�z߬�)GӨ��G.6�U�XF9��F5}!�%�����t��n,���p$�4�66��Fv�l^`���5ZBr!'��/���x�0��+�	���m�bU�3j9��}���ZfJ���;�^Ըľ��eYy6~3��e=�D���vW"�CT�^����|�V+L����(+)]��|�X��Y',��fڃ���+����o�*�)���x���a�jt{�0�]��y���`Ѻ�:	[Yr���q���$q,%���s���_$��'��\]�WM�dX��NBJk�v�R�w�a��;��"89�6(�&'y{7�#xM���!c����
J=,N[����b�Ś�ty���P@�{����K�aμ�E��=4��vj�Mr5�+n�{���$�ŗ�P�n��f4q�b�^0������	�}2�G���!z·E��]X��K�4��<s~�$԰��K���Zr�N���5�X.�����9T������ͽ�f�IMX�b�4�;Ɓ�s���k�����H��Uv+�-u�����9��_���V,ٗ���]W����g��Q	�\�mmn�_@"�H:���5z�Wc�9��i�Q��x��%��#{�P[)Śc��D���̥-��=�B�1;#��TE�)�UBvj���V'�8����{~X���lԒ� ���X�
Mo&��8��P_��:t*2����x�K�mz9�A��5IJ��
A��U�����g$*�>�Ki�{>�7�f�)܊b}��Q���<�������&40�7��lѻH�^��ǫ��)�n>%ؤ�gԶQ�n�d�I��iN`&�:��۩c:�!rK���&��Ź2�'D�DCl|�j��v;���8�'�cs=�#�Z��&��Dc?av��~D�d\E���؊'����39ʎ%WI���PkM}hm��L�������ǧ �WQ��9�sH���������5��N�7���o2'��\l�7r�GP��8G��M[?�����5!�zb���P�dAl>M��7$u��!hKrHs.fJ!�x��7�r�7ۤ�7fW�!=�_�sl獀42�x�'%{ ��o����T����,���
���!�DHu�E}I	��2M;��4�wDa�bA�9џ�z��MWUԢ����KF��E�[I<�4F�]��o��I���	��	�(� �lPd��BwDpv���f���PpV2��D'a�u�ys�@�[�|6y>��gz�X5C��8Ԛ< '�f�q9��g5�h�4�xTV����v�]�D������hXJb���O$�{��h���{F�T�W�\�y0�#Rm��~
�3c�E�{�A��3#+�"X٥�m������0H@��ƞ�79�)/��Y?��dx,�A��k��`)�%���ݰ��2{�g1r0�^�p�(P"p�����}�bU��(��'�����(�Fp`�v@٘JF��5��du��cP�y<������^^����?��f��r[�O�g��yMʉ`>V�C� U� Q�VC��D�I,����
<�{a@�#�d �������`��r��� �b�Jh`�@�e�ա&�h��� Y@�Lu���=������#d���:>

A*��@�A!�%�)�Ayd�͙���S܊�ĸ��#y4� QxD6��%�5�*X�l�Ntv� ��-@f&8� rG;ّG�+L�a�#�v�����@e֕�q\T�&yw|�q��X$��?|��ޚ�gk4�~�9�a#��dA������5�ya)��a�B蕕d�௩���m�?E޼	Y��YA��E�йI锰H7Qa�Z{��g|ƿi�mX 7 ��������p $�����h�H=`��M��B��[ 0'$�'A|8M#�'�@v��io�" ��7�H��|[P����`�=�t&@Γ������D�,~�pZ��K<n&P�>��3�o�˖�b��S�f�+��*�D�v�Qq���4l����s���K��j�f����̖	ڧL�Z3L�&�����j ӊ����.��Q���}��r7�'��C0�29¹U�|djrH��$�	� -qa@����*%�ۧ��P�Rh޲mދ&=�owb�Z��
2::;�x=��R�d=)���u����ߓj5�ű��}'Π�
���x����kd��B/�<���*37��ۚ�1\i8Ʒua�����)1\{�q	�d�9�\��ưC,��������I��T��즞a�[� �b�E��lMS֔_-�u~��'�j���
!��Jh9�-jy�vF|��lB��Xᦃ<��W�q�t�M*ԦU1(58&z��_�A-�ls���+6<?c����2UחR�D�B�>��BT����
63��S�+Ph��s�Q�Y
�XfX�
��i�e��>5�3r���v9��N������|@Va#b�
7�ٞt�ֲ>Yx��J��0�jB���x�^�鰫����n�"R��K��B�1Z~���x���O��!�2�|��q���1�~�G��u��a�bHqH]M��1�d�JK�qp��5�ir��}�m�x�∬�d�58���}�*]5�j�4�X��n�'j<!�7:[�5f��n����	@�+l�h�Q�d�
l���ɸr��\�OȈ�����<�;��q(d/I�ER=�Z弪n��'���1L�,XyI�ǖ�}�>�Kv&y^̐g�R8���c���a����	�N�y�L
vƠ��b~G@��`�+df^R
�ƕ�ј^�F�xZDZ'�M~-�z���W܎=R��غ��oW4��U�uOH7βЌ��ϫ�]��[!.��<��������p5��y;Ƒ�m�c$[���I�:f��<�bwxr�K�+��e2m���F;��1߼gI��yz�J����hq�1�X�M�e�䬌�;H�R���-��u���@UxO
%��Y��X��hu�o�'����|st"1��L=M�e�	mC~�[�`u�$��2zD���d;�^1�
ic��l�ǁ��)&�M,>�rCG��x�%Sk��8W�c��G�Pڽ��w"��,瀤�U��e��M@I�c�)'x��m���+�>nc��ٞ���Y)�I-x�S���HAV�q 5����O��R��~��cm�����MY[�,�$�5K5M����D���#G00.�#�2U[�o��!�1C�r#��)�i�����e�mO�!#[����)�����5��f�(��L�4+`�]s&���<�Z��s�d9����D�oQ��j�i�3r,�)���0ygZ��\	�Z�A&�B1x_#g��8V]w��K��*Z�B�t�|�ȴ򁡢.�ЄĆM'U�[���Uo���~#=$����Nse�	�c&N�IIú��]�%��윅�z;Yn�4�j�%G�E��	�=�f�d5��/h�z��V�g�%����Ypq5����b�e7}�u(�9q) �R��+W���Lcc*B���V��Mf0��5+����y�;	�j�R��
IP(�er�3���$e�jK5���B����Z�1�}�?�q�
�w�ء����LC�;�~�-��}x���b�1y���X ڎ*Cr�o�Q֔��&�����!�5�����/n�ya���ԯ�.g�H��X*����C^J
&0�J�J���j�b�SN�d� ��P�6ɪ�B�=R8�O'�lU:甒�<'�`����f́�64@�k+H��7�:?�	K1Wnx��4�5l3�aC�kIjX"E���͖!�Y��]���>����f�(1�fK(Ǻ{�$ϕ��M��Q���Qs�AB�i��r �DiIQ������� �V��2��S{ͺ}@X�,-��S���ו=�L�S��2�[�.i8�>�v%�'��ŭ�aݾ���f�ơ��Lg56k\���M�H�%�ڊ�'Ӎ�f(���7-����F��E׻0�n�n�:IĖ�7nQ��
�;R�*&�� ��*1���� ���F��^�:]��Z	��#�AM���vԡZ����t���O�ZEC}Ro��z#95�*�!��٨m��H��6lǓ7\r3�j�:F�v�;��Ҵ���Zt��"p��>{�n`$0��$���*8˓
��QVyΜ�c5QT~���a��F0�}�����	=�@���n�4���=�q�dQL��G]>%@O�Q��X �fV�k2,����&Y542��
���]�,�QFW�N�vV,C32�|a��e��ˢ�-Y��2�M��1��
�,��"���]Q�H2�a��\��N;��zN�BB>n�F⋊��bͦ���adv��5*�S���}�~��Pp��+���δ/��y��rX���d6O]UB��X�.ɒ�{Û��,�#_���*J���3K����nŬSi��B8���ZdJd֭�0l<���]ؗ��Yqj���q��IHo�pɤ$;������0ĳ.T�=d��M�PpP���Fdŗ��?㼹�Fc���Vr�e
��kr��:��~y\D��
#zϮ���=��6_��8��y���mco7G
B[၎����.����_`���tK*C[�䙷�BD����嵁A�A9	 ���������'�bSd+TƝ�įV3�6+h�u�ݿjie���%m �"O�JEɣ�@�%���gG\*?F�E$)X�2Bo.M��3�*z�S�ǜ�X��=��7%t��L��6�2�����3��Lò�W	�mY���!�����_�H��T��U0Q��&L
d�0Kͱ�j�Zm߆ǀ	�����YKsrX��v��X^@�X��fH���F'C�Q���W�b��P��w$UP�l��%����eN4� ڀH�)X����-�-4����k��� v��L@�����~�0��x3�N�� 
+���v
6rA�.���n�{*�y&�s�m06�Ԉ�mr����x�t�
����΀������*@�G�4G]�	�1Y����m���`B1bq5�p+`U="�=�?������^^�$!0����Y?����������_�i4�`�` ��(�L8Af@����U�2H����[C.	��,`q�P�	 9o�}�`dg� � ���2X�A�K�ctЭ ~V�.O7���R,^F�<���q��C��(ɀ!|��$`̂P�p�PƼ�j�x�E��nz���CE�[���a4�� �<�-����{l/��(��=���F��]v������͹���J�z�?�MT��V��wY�|j���<��X�����rw��2{zIJ���L�=����b�B0�dP�G daL�T��Lo1�ó.-yy���gP����L��>`҄�AF�.O<E�6(na��/C4�%��L��������M�V�� ������P �7�2*��¼LE3 )D	�ڹ��@�� ����щ�����+��0~�1N ��<a\ƀ�RV`�L�[r�=p>l���:=蹴@�v�nx4Q��V>��3�o�.��+X�3����R"[�d���rQ��Z��E`+sI�w�3���mm���u�HH�#ӫ��h�O���&vCG�
��w�`i�{fC'����:6�ㆉfgI8�jg�S�j�ۭ5瘍J|cC1�����PCS�\��N����Nۡ(m�uW@5��z���SX5�g�E}Y��y�lhcm�6崵�XCi>㢇�4OΏ�Q������e�CA�կ��;4�6"�y�DR7��V#��iF2䘟% �6-F���*ᐃ��z���ǻWX�m�O��J�1��O稴)(���`���j[4���@���zO��w:[�����#�����Xj(,9J�e����,ib=Oe�37.ۜѡ��%� _�B]�C�-*M��{Y�j!5 e�����E'V��[X{}w�K��/�3Z�,���&��0��'c&�5^AYqz����Yh��M]��,�h���6�]�T�`��B+�-���E�ý��	���*O"w�S�}z�0�� �u|�7��(:|�)�����JA���Ԝ���u�\����<%�A�yi��o�{��L���$I���4!�i�1�$Mc0��gc04i�V�e�$+I�$I�dMV�J��$YY�E�vVL�V�E֪��ڵ�����}����u�?��s=��<��9��O��GuB͘o@��#�Y�5(B��4��/��7'�ۅ)�9�\]�Q���U+���jK���zb��p"
�H��[����GER�T�B2fU'��:j���L[it)*)��TX(��e"i!O>h�+���DF��}e�ȢU�H�`�S׍ċ��Ŕf],��n�:�J�N���ױ������Sںb%����u�q,|_��X;Jur�V�ɝ,��OP�2�Y�I�龎	��|�ԄI/���Е0]ݕPM�Y*�l~^LL�yk:�NL�(􄑜\��:n�����F�ֈ�RRM�/�{ۈl�׀BLKN$��b�:����4�YU(�I��0��,���T�n��KE�X��u��S64�4��\<f,���4y�uN��U�$'5>��BU	VDWL #��&ʉ��\�^R	�b1�P]�G��Q��e׋�^Rˠ������̯Kɡ�+��ey<1�@����^P��kA�RƤ���	�wu��8]�K����1�a�E5NLQ+�2L$L��Ң}�I��(UB~"�T>��Z���%,Ra�'&R2��i^����'�v&�5���)l�:�I^����-Ϥt��*����@X�14�R�R��Ρ�HoLb�nb��ܤhq3�D2�u����i�*�d�6)�%Z��CIH�hS�f r�1FC��E}��M��=��
��df.R'dtwW�A;�mKn�Z3�mS{i�i��e�6�����b*Th��t
6�/N�,���3�r�|��J���X\mJ�0mJw�ח9't���1�I��vӢR�q�|�Ij`�Ƣ�,Cv��@@ȯ�%���G�
$�RgT��#��V�۩�E�qH�c_�N{v{�<o̢��l$p��8�{g�?0�r?��ɥ �ء�mJ9Q?3r���	-t��{lLd;5���m�����k��y�S�M���&�c���i��.Z^�W��.���/)�=6�nn\A<m2U,}��ϸ��I_ӣ�Enm0��l`g�$L嵴
5����ёU�mi	N��)b1="k:qP�X=Q��!�'�e�;8DNլ���K�r~=Ŭ�n�#{�@��b\7���쨦V�D��7u����iF)��h��8�Y��T�I���+�i���S��<��ݑ��<q�|d��7\��mZ^�Q�ʡTLTtRW+%K[�z��{����Q������`.�m8'�A��bXY����#M5UE�DBw��F{�|��nפuQ�L��>�F����t�S�Qh�q^_Mo8_[	����M��2�n,oJ �y\?b�c�S[WeS�[�$d;��X�^cGg��%N��������d���gg��3��t�c"�L�T�I�٨�I?y�����zCrs@��Q��¨��V�@��9�����t�Kvj��ǔ�{���B�nM�^�`ZHg��&ksż4,R����@ͯ��W���C�p�ܲ�D��ᆉ��t4����[�TV��C�i�L��8'_o�Ѿ���2{�Zz��X$&e����3�	���zM�f;^��D�
�5�tXN94u��6�nSDG+���`-��������
أ9R���,�|�A➙�'LJTe6��% Y�6��,��)"�����OEu��FJ)� �o̍�5�	P�)DJ���Yd�dzA��+���@�Y}̤�_=�i�3L+����Ӫ�b�q}\�~��	�<����(Tl�q0�Ώnn�Bb����R��t~2c�k��� 
�:�L`�H�ySG��]�v|��<%���ۧT�҅`�!����-�I�Ҭ�̃���Ղ*D�f�T-�4��4\�����`�w(%��
��5�,3�.M%�Oő)D�hߎ�n� p�br�F����hV\����9W�k`7fԆO�8�����H<qbJ�o�ҽ���_)n�T̣��Iy5=�j�#�՘aB�8��kVU\��:��T��Nry�YH�X3�r��1ʃ*�X��dm~S 3?����b���=FdKb|��2�9+�L7q
����X$Uuo�"��T�Xy�D�ѻ6�p���W�3��4��R7�vt��e������º4aN��Zs��5ʹ&UnJrD�W��N��tQ�q�$��m%�FSڔ�t������b����'ǔ�g�Ρ��n۳���F~��E�DOL�i�֪���~��k~SX��9�Ӽo�\I2�O���6�WV=�jF&�d�	#*��l��7e~-L���1Y9�8�fҚ�<�d�x��w��M	��Ӑq*���ZnJx!�(���h?E����$ȉ} �k� �#U���SJ�T��.DE� r�2K�y$��f�A�F|�C}N�˘L�[�2X맒������_,bY'���2=�۔W��^�6VV�g��S`��3�r6� �	r��FI���6�H��e�(�R��MC=�1��3Q5��T<�&c�X�c�v�Hj�JMn:��4dhMH��i��i��ʔF�9]�"�!p�Ȍ��x^fk_ �=1�Ȭ��e(��5��,�����qR�1RJ"��T��y��I�؂|�Z@D��0���Q6���5o��%ҩO���&o�`�AL��4��.jT��>����V� �a���
�!�d7��Xo`�l�)4�m�1����#2�[��fP�ŀ��A ���^����I���0�'�w'W+~6 :=àT�L����A09�������T�I�#2�k�~��q�^�௼V�:��Sx� i���]��<�nHakK���I(O�1�U9�q���z-�)��`r@7�ĘL�;�
Ѕi��?�3}�FA>�$��h�P/� �ze@W��&��OWrɀJkFxm@J�#�@[PX�c�LG;�mn��3M�\���ވA�&z��i�8�gSc9Cf����	� -M�L�ND��`� 1#L;�������@XE�N��7��P�j����íI���K�2�zhj�d,,(�1�S�I�&n��9����F4㕑*�p��J�i����!����H:H�ÂI�\�� i��F1ź�����z=�D|ʩ|�r^�H�
U�2J��b&հW-���\GAJ3�0�Й��N���c��B�:����ę��ϑ� �z _���P]6�o�y�D��K�i�A��B�B�ޖ	����-�����W��1@%t�N��ʪ\�ݐ��jA�f����l&���Ho��PL&Y$�N�l�F@3���t�;�X�(�^l��W���}E���m�~t
�չ��:D�u����=�)���f��pF��͏I����xMj�''�m]wg�l�ַK�t֢�{FJ��y'�z~�ο���ue'm_�d,�#�j��W?��|ٵ�}�mːL.��oO�\T��l����1p�>�lߎ{1����'�L�O~�A>���7u���+#:ޒ�6t��PS�?�o_w��6�Lg��O>�����z�O��l��z��.1��_
t��[O�DZ����?���o�e�^]����&�wv�����@�j1���r�o7=��C
u����xa�.��%��k�lKL:�}	��1l�Kr�ϓ%���ƨ�ߊ/Xf ���j���s�\���Wj�RTV���E�R���උ��n��M=���>�RY����ٶ��۹�7�<��U���s<et�!�3�T����e�;����.�}�����\{h{�%SB��eq�q^����� ��@���}��ׇkN��{���:�I��\�S30���|w�y�<)����!ڀ��ݿh��~�=��C��E�߫/
�I��_�?nn*�f�:pw٣���،�B>�����K%�b�Z��o����[�%�� %˧V���dM�_eͧ������T���V��,j�8��xL���C�=*Z��ww�"
Ev����Ϟ�3�wݬ�A~����m��g=�t��DgY��m �U�d����]��d�m�[�&N�>?~؟ةf�}!Nd`����=�EA�_Ȕv�c�u�n��Ikl�X#�)�WW>�;��R�k���ǣH�:�8�P)!-+����z\�|<���CĚ�_�<o
���_<.*��Sq� �R��x�y�o�+d�VĎcZ�r�l3�O�n�k|�tG|w���E�\���'�	W��NZ��"J�s��1}A�D�xs<8�I�����ovn6Or��Y;����ܢ�(Yߍ�"m��;�7�?-��}qFr-{A�p�:Qi]��f�Ua7Щy�[�s#��P�w�kg�'�C�j���F��KR��[��c:��xZ�p	�˖X2�F��T�ڊ˝��~B=�|Q���Ԛ�1�'���>i�uVf�`<�u�@�l�!ym�>�8_��v{�ް�)�UM�E�ԓܽ����������\�~�k�*��׏�,2�ӊ"�he��,y|c�(���1a@K�
_�xˣs|�}e�%[IнpI}��؎������"�oI�@��~���ʡ���u�}y�;G������T���u�'ǝ����S�v���On!�ٹ(����I��]�N�uq�J�xA����֧ig�Tu^�a���D�W�!U�]��ܸ۞g�X���ۼ��������^�c{�W��z׾+�.6?�jr��B�@?��Z;A���lT�,IHTњ�r���)���(Y�n@�,�S���Hk�ڤ��N�86}�F�~��o�%w�]�!�(1��:���QLH�Ee�ϗP���G��~�Ӆaҵ�H������);Kć�rę!��9���q����l
�U���c-����!��<�3v^�ߴ�I����U���FKV� n��iwb4O�k���Tp�{����$���R�W��[4�s�q�G����3���{6�=�#� ѫl�M}��$;�z͉�:�Q��%Gh���#�3Ǟ�K�]�m�����N��
��l'��{u���巫�x��s_�E
�4��CQ�����k~5`�U^xp�k�V��ὣ��.�N����<1���J�;����'�w�8�Tr5�&z��;{��0��7��W�N��OE��qԫXc�vg��%�z�Gg8���d��>d����V��*��8��s���q̺���g�H%�1U��G~X��t��0��ۇY՗蔋���K&O-�����C�kLΑ'Zb�}b+�b����+N|��ۯ.������3d�Kwۭ�9�aɞg�~����w�l[N<��2�F�'�k7���˻�����`T�����PV�!0���ݲ�����"�����ک�f���a�n��������f��M���}K:�q��5�"�(в�)a(�豖��ǴKG����7k�z�/?��!f��׹���tJ?��3��4}Zꂛ\�-��L���7��>�X�4�h^�)��jI�y�筂��J_/3��O��;�9�99y(DpI��qǖ�.kF�-�.�>��n��O���X������+�m�.�J_!�A��埇n������xs�=��ξ��~�#O^����}�f�74����uw_BM�<_��\����_j�*�
y�c,�����~G��Ő??u���G�ֈOF�����~=%r���e�!����O�Տ\�t�(�9���7a�G�]���.8r�H��e/�����8���:��3������qخ�4��A����U���'o��\��O٠	<)斄x�~m8ti`�V��p!m�]��~Y�n�*�s�f�+~�V�V��\�����F���RM~(�oq����Ff������j��݂ȡ���׭j�YpO�'B�[�mo-��mc�_��ڻ���qr�'^L�|[�Y�K�Oy�ʖO�6om��7`"�Q;�����G��!>4OD2��-��j:�h���Es4�$K�6s]���7�N{���޲��񛫑��n^��=C�9�_����0�}���o�
��INLF��݇母���û>{~$@�E���ӣl��̈-A��j��M^�"U�6���k4>u[�&��h��D��x���j���n	n)�$޼��t)��s��Q׆���[^���X��0Vi,)�(��D�?N�t8mś%��	>�w�D>�N�=ܑq������ru� .�'�V�����Ӷ���B/�ąM�yg�����9:�ܣ�w��9��W���Z��ыwN���ݵ���A��k��W��N��JB�����/e����Y���7tK�"^<��N���P���4w��PlJ���wOW5d}��t`X�b����.�6����k?X�j�5��n��q��/ތ6��>�ݱ�+��f��O}c�޳��s'xy�B�Kn�N�$�������Wv�|�RiV?ǟ]b�����vG����W��t�����c����e��^�B�6w�����W[�>f�(2��\g�o�����Lf�.�\��y��5����}g��j �w_?}�� �u��Mᡮ+��<׿��*���'�h��s�s���}���o;������q��C�5+��"s�R��&��۴O��fU %��Q@��|���%������x���h�F3��{>أv�T�vy��G(0<���؁�uA�f�q���5 'O��%����2�0+�7��ʃc��	�N#|���;n�_��|��"�e�0��8�Fx���e�0[�N�n� ��
�
C��E /h$�M��,�:��:�z��I�`me�>sЫB\�y�w/VK!9H��ߴ�������]��<�n�ω*�۫B0�\
>��Q�o)qV����� �Gtш�@�=��iPBed	f~��`�08�����2^>�������jP�b �]�k�;�D�O���A�Ͼ@L5 �:] 4C���;�/�a}֠��	�E:-�U�hA�Hn��� �˙Ⓠ�f��)LYRs9l�8�C� �$lNGޖ�̝�^�!�Ŗ5i��t�˨��^UY��5��F��[w�E�Ps�� �;��6��5Q�����Ɵ�s� ��}��X<�؛�߼�i����3W+@*eB�xi��k��y�vC ���=t�ǟ*~K��Btz_@n�dr"��s݋�Y�⡃����8��eZ�N�sSי����c��_�־�Aӊ RO�U��p��8 ��0K����W������)���y��e:���zPv�68�g�~+C;0��? �Хe%�a�њa�b*\ة������.8Q�^�Ԃ$hx�������R��]&΂���N��h��-�K�p�9@bo��f�r�-]iK���%��Β�j���Ak��hW*=ki��E[��-a*�N�l�4Hg���h<��ڠ!K􌋫-��G���,�8���+Eu%�z����"�mp֐?؏��"&���jc��9�q8;�:�Յ
��Ј�8{Kk;�������q��-!��>#T[�'ɒ���A1�(�¯�3��+����qX[(����
=3��������;ą�
��i4;���5�g���Bu�A�T���c�mP8k(?ȗ�LP���ءp8"l���}Z�:������-\\�u�U��"���������+8A>�u��0o�����9PX,���u�|U�q�k��=� �Ü�C�c�a>�g��..P�p�!�Xk"���v0(���&�X�9X���kf�r�oD��7Y��C���a�+\CXlg�P�Q8����~�X�����s�kl��y�9*�s#Z`l�66Tw�͝h�}ʃ�	�:X�o"Z�ot����B�p� �h��{{E�Vp�P��^��_8O(���\��z±�VVP~X�������ػ���@v$�o�'������~�3{�z@���hacK�p��)�����m�&�n[�����v��0w�=
�3�.PA9�(�N�o�o���b[A�b�U�\_�G����CY���µ��P)�����sk���"Whh�>�������C���:TX�-��ނ���	����QQ�Op��p`P�`8>|~��Q��HP����>���=�>P]�Y����8���}����\\��N�
�x~�����>76p_+f�[����%�kЬ��	�y��� Kk�4s�i73��Y=��A5�&��ށ�
|~�YB���kM��9@<�Ӓ�F����PO�!�hW7��N�y�N��@<:�搘ᬐs��|-t?WV�ӽ��:|?W�_|Z���;;�e�����>���8s��ҧ"�,�a���t�г��²fF�6��C���Ͷ��+ ����0������W<��Z����~�u�w>�����f��3����?�A��1kWCb�N��,ʹ����{}�����Z
����ϯ����ay�[!3�00OX����?���4!���ޭ�WX41�u0����n�;���u����7�s�@6��0[�����,���}�3y����
.�x�[W�~���u�r����n�k��N���O�4��3<�f��}�|�ڇ?�}NO�ޫٽ4��f������Aq��\�l����;c��tn����\��n���;.�u1[�.�9��8<��Р� �㹒��\�4�z��ü6F��{��c�={�� ����
v��v��F��t��A�;����0����{�wn��y7��:��e��2��= ��E���������޺'�g��඗���݁��2�#��:��a�V{Bw��!L� !�4���X^� g��l_�e�:,�p�;~�Rx��]$��S�����\ws�a&6��84���aX��B�Yn�P���0_��p�(~�aw�}(������8LT�/��1���lx��P|g��� |eR �w+�xm.��έ������Xo�m����eX�����u3
c3��~4I(�pvn��d��o�� ���j��z�q A/FD�l����̀7=�.�- ��	���?t��s��6l��w+`=o���
��F��ߴ��)$�6�s��1V@b�l������$�N��<.ӆ��
��s�}3`p�yxl2���*~�$,/ �J`���t���h���?W�#��m3���.?���'��� _7Ā����s;�����
��6��n��Іf2<���EG�x(�x��W7"�S	�?h~��B�B���fF(��u�?����e�;���<s���.��K���Cs�i�m<��{��=�F���Y����=���\��
�.O��`��xj󸞀qW�&h�3WE�0u#��Ќ�q��g
��\ݽ���φ�l�� �w+?�9���<,��eZE��p�����c��^й���x �ҙ��ϡ���6 lq �-8@�"���@�`�r^;�`s�b⁭�=�1I �  �z����C;肵0u� ��1`���`����1`+4���\ �{}��F('@b��ͯ�:���N��c��<�1�y�c���W�����x���/d6�~�� ��W ���6s��oe.��-���j�:W�w��{�b�����s����c�ZX���������U��g���O�
`����'���l�wϞ���͘�<�A���^�g��9;ƿ+�o M�Z�/9�k�U�i8��� Ym�:TREE  ������������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^��	��S����4|CI��
�d�Hq_�
�I�yL�&�s%R���"Q���J�R���si25 ���}�{�{��������_{=Ͻ�{�{�u�k��y���R�'�j�e��G;��K�n3���:_B�&����t'�5�۫z햓���<���L�v����r�D�}jUw��=�[I��+����0v�������;���@����Lu^w���L��Q�d��*�D�}cU/�}d�w*�r��/��ygr�D��������
u�`���k�9������,�R<����.9�;V�o0��������G�����;h'�>������4�{s����!��,唪�H���ߗ�Y���$���9�9�_v��j����9��L�^�ζs����i'�I$ߢ=k�:a��'۫��l���[h˕��[1y��%ԙ�Zm���ѵ�r�p�%˹�b;�[����ߛ��~+���qX�L��`��ڭ�����lͻa�^��z6��e0��9��`�[���O�.T��rډ��V�}�:c�>����w絓�w�s$��RWCw�:O�g�_'���Kێv"kѾ��K�T�Oy�9�o������|�6ԉ<L�9��b�����h�'_��*��$���p^^����n�F��!��W�s�l?��lu3T�36�Ź��[ʪ�?��-���L��jO@#����^�O�a�cβ�[y��]�c&�	ڛ��8�֦��0V��4��c2B�(_/Ö����L�6Rg%��J��Uݜ�㓿��Y���+���اL�ޢ�|�μ�!OF=6)�ж���f?���X1��,@���8�#.��$�O=��іj�B�W��畜��6�r+�մ+W�~�nfu�+���z�Q_#t��%5�#�2��չ�O�!F[W֏��9�bC,p�8��D����V�*}��j �5��K9���w$-�V���W0V��ku���Z?b�{����t�:�`���Dul�BWp���,�D>@+�ƀ�	N��yW��f�/��v�2Lh��8��>λ[���)m�x"������y�>�l䋨23����2�3����r�8g ���J�íC��Y�!()�0�qL��&N�BU��5��J�70VP��c���|�6���{��ߚ꼞��/^�����R��fJ��Z�w��A���X��+�G�o��ӐKr��f�G`QVc��S�/�TuE�WaQk]N$@l�X��U�,F�c�(�1�c9�^�5��z�F�R�N&�=c�/��Dzϭ�8�	<ߧ�7s����4i*2�O+.�Su�睫fE�����{�����ᴯ+��U�&�Ɔ!AF�*:�e��M���B��չ���ٛ6`�N�X���������\���9;�)����R�+C,o��%P���;��A�n�����ظTp�'F�<V��uNd�vpEu�b�;9�TKۀS�Ye�+�{��P�.�L�]��O��vt@��Xӛ��N{{U�G���.b��/bsƾ�c;�lB�Z��w'c�C�Ux��9��JM�t���f�
����q^�\�u���"�,8�l�
[ ck06���8I���9�ge�j
ʑʥ�u^Pj��B�@O}��2��K�L\����[����,`����c�*��$\ҝ%�@D�2v�2�Տ2�!1����eV�bƊ���G2ָT*y޾�%l�}��2����-���K���ʐ����e���{8ǔ�����	�{�3=�YP2�q^;��p���|�pn?A`�nblؤ�`>�#�3�~cb0�� �;Z#^�9�0��3��bf06x�?0��UݑV�Xoe�������q��+#|�@���c%ď3�ѡ�����,W����X�d��6y1�L��IL]�cg��c�?��i��ђV�P�5{�!�ǜ���f��kF��+�l {�����QgQ�b�g(������]L���k@�Va�%S�_���_��8����>��3c��\M���@�sdF^����Xgˣ���ߪz%0%��f{�d���Q~�m,��M��yK�ʛ�kU��F�~��V�z=�����c
�)1�0�Od��6�<�q���(1r�1U=��^er]R�m#��|�x,�$R����1�l蜪>��I�D.�L�!����R3�`A�9�3����1�ʡ )���k2_[��?��Ua%ȇ���@��,�T~��� �l�׫5>��5+,5˺�Ƨ OǞ#�#Z��>�,~i{���58��o$S�ëzӘ�ho�
��O1�,O0
/�-�Vb�T����X�)s�� cI�$
C=Fb_����3V:l�X�J��c/�z��KI�B��p(cg�׌��QV���H�H>��Q�ё�H���cr�v^f����-�H��Wj~��.��Ѐ_ 
�7p	3=���̙^{�t�Q�z;�����Y�D��@#=&�Kl�����Q�'$�! F?��lZ1�ؕd"7����9�(���V�>�HUm*!O�a*X0�'j(�Zj�(��Xޣh�l�e� ��ɶ��a,V��;�@uK`�e�����4���`Dp$�cW��y��9Z�2�ʖ?s&2T�I)^"�E�q(y���,���,;�'	��,gxm���	[q�o$�N�
Җ�U�j�,��_U�C�
�m�.cY�
�p��%��u>��Tb��#�5�m��e�?16��ڱ�$Eb�eZ/Q���zլ�#@n�	0ka�M��)���5ٛ�t �f��'����$�!�<v9�h#�3Y�hU�:*�N�1�^XՕ�O>%��fP�8�y��;$�Sˁ�EC̯BRC��y24�M�\��k�
	ӵ,��@�$;ӆ�C�ZtJh�P8,Q:3�s~�ջwO�s�>�I�*�!�yM��oZ�73��kuq^+�u��#�C~�~�_F%Aˊ
�I~șy�~�Yt��2"<�p(�6�����Dji[����A��#oD:��g	�k9._�s�Zu�q���>��,8w����P����FBV��
�&M�C�b�d��.�m��*�6�)!H��'b�j�lV��8yG (���[��FVT�Ȑ���9��VM�ΰ�p�/�6�Yl�2�o�y���+��|�.�F"lyMH�����,Q�t�l�1��n�CY.�sλ=��
�r��ĹI]"�&���φ�CgfA�,��f���G3F�2%���	�oɱ��#�dd��[��^������ˌn,�Q����)�w/Hj�H�g����32Fi�`3S���k�J�����:K��"E��Gŏ��J���(UY����#�0h�+���}��GXwC�%DwK��cY���j�Ny����}�U#�\�0��IƖP�7dB��v��FH�zGR���v�����ɟϐۑ�c���%�0��!�7%����G�zY�Ьús�L��"S+
Y"1�|._Q�e��Y"��tA3X�%j��YB���H��,�eu���6�]t&�ju ��A��.h~,�Q�E����o���Y�����/1�)�����e3r-(DN;�8Mn�<
���yS:�|U��.��8?�T��Y��V�s�����0�+��U�ca{G�Nw�#z�)D̑j䡪Jvz��I}�uU�-�"jD�5��E���V�@q���wD�7��<^�5�����or���}��i��(&���(!m���\װN�Bo�:�DB�]�y�mh0������F������-��g�8�����*]=��^�ԣ���^�T]M�7]]%#�#���*|!�|�m>�5;��HE�(��.vټ���-��E�����.S�n0��e�� "sD1`휧��U��.� ��h��T����H'�E�vk��rQ��ʵ��G�,�*�3r,�l��ӳz���񍎜���wן�����-DLh$��j��,G�yD̒��>!:a��vѪ�A�2��.�=2�Q���^�ʲm��$��W3��hOG二~�Œ7�,s����]�L����t�/������ԣ2v�ܙʾQ�FuF҅�K��!�;y�U{����\�O�L�����7�^et���<��8���I��[�屝�e��v��Q~$�!�y�lW�
�Î�x�k�m���R�����]qK���$����O�����%��e_/��Լ������zv���1���RrU���{w{�h7���?<�F��#9,�L.2���yW������9w��nέ:`����IƂќ�)䳳�V))�~Q�ef��5���S�e˷Ǜ��.���|����ױ*��&ޤ�~v�߶:����%�5*,���o{l�X�Q�"B�6��.Ӽ��ҋ�Dz-�64�����4|֝�QJ~>*w�]�u��Fw�2|��"~���nR���y�m���X�*e|�cEk_#���w�q�*���ne��i1���6vK��}�=�d����<���·��3�Ɠ����y�e"�9��.���ߎ9����辤����o�G���rb��>�"V�D�"]`[+,�����At'tx|�D�6"�'g����9�ŝ�&u����)"����5Y��gGʄ#)�l���Y]����3�3i�:��F�=���2��W�ǖ�9N�޲���vA�s�a�L�:���}q���rm�F��|g��YfR;&��s�;;�[<=�*���ǽ|��O+��GYM�1&��JRG��d��;rRw�̤�3e�6yïGJ)���[�:��e˼�/��#TG�$c�˲y޼��zR�9�x˔;&�TZr�JMn�)�]F�M�9yCJ5��<��9y����]�H�8�s!t�3���G����*��^1�I簣2�d�g'�Y#T-Sr��_�������-]q�{9��"��I���{�ĹjgU�ҼV��r- I��V�c6�֪�����fc��8H�n�k��j/g�êO��;����ϓx΁RsQ�.���ma�Qܝ܁K�]^��C� ��[�6Ș�o���_(Y�u3������e�ZPի8�R �Ɗ��#���Q1⹉��?a��?��y�]��f6�8�����������K��.ـ9�^�ks<z�W�����N��A�^�[�!ǋE���\���TU�l�m�ms�1��$�wW����`�	'ϭ=��/�����>D���3��E^�W��Q}R�\d��mU7j�HN��.s��7Q��-���;��~���[^��EjsK�Nۿ���ι �r����^��ds���d�����jc찑���(B�l���z�oaU=�wU����j�G�t*�3�j`��;GZ�Լg�Sw�ZU��~>�u���!�k��Ē�` �+C�Q��X�=c�JRˉ˩����c�0ї���*q��[��Ɯ7��%�����U=,��q�ȑ���1ΫT������;���#B�ѡ��}o$�T����W�����YU��ͬ�ia�T�?Ύ
<����N�\�� �W�_���'����Z_3��jU��<~Z�v�=�����i㮁)�&3[��1��أ૯aq���yÊ��E�/�E�*�ݖ�:��>�c��{,���Q��!��\�d�}Iͫ�n�]x'�gUMkYɑ��&_%���fgڨD����٬����,��v��l:挣�#'P���_���t#FƜ6�d���ߵ��}�yA�As��F>J�
�j��y_�������5��#�ٿI�+�lQ<�V�{����!�a���`��Ehg4A�l�J>�����Mr�w�տ�v�����@����@��|c#.�E4Ϙ��J���q�|��2�QAL?`���G�<c�R_�؀R�U�y�:�3V(�zc���$c�3T���a�ex�����7���kv�fL�a����?�d�d)���G�:6��aqޅ�5cN�r��w�:;��%���8�8�(Z���٠��l�1g��L2|�hw7�F+������7���k�Q�0`n]��$Dh_o$g&�s�z9����q}�e���� Uܥ��Ƀ��|u��ve{�L$f6�RK�b�\樓�'ߤ���%E����2M/�s����t2
�?���i��ɕAB�Oa���$˸y�Ŵ�Hr+s�U�ގ�Z:����MO����B�23�����]�Y�]�1�zn�AO^����rB�r��V�{'Lb��;P��s�1n�@B�N���J-�O-����U��d�/���W�)ܛ������yuEW�3�B�R��A�#q�M,�@�L�~�:o缂)�vV,��1�X�x��2ؤ�4r�]i���	 ��9����{�� ǔ
P�L���=_�X�#~;�1$�C�f�����6d���`C�0��e��I~�P�M��I�!��H�m��69��I��D�Qgz�#�g��������O&��g�Z���X�0�������Xο8�8��iς��V������]��C�c5�,Ubw����<	��T�Fn:�6|㘬�qu�����p��Ɗ����	����W��q�e���e�͙����a�����%1~��D�Ni�;����@k�:p�٨�3���EE�,ϵ�A��k��=��:����f��֛��`�~���LWg.c���zF�O���%cE�H���`�8D+>�"�/�ml�X]�_�1n�1��1��2��Wm������H��Ƀ��cE��s�B��CdY�q~C�0v�:�<�VزP#��ڋ�o*ۋK͸7-×����ϖ����)5�=����qPg?�������NSkl)��wV���+L���+~��:~\l�6��j�2���	痡���h��0�w�i+����~-�x�3D8Д���ӫj$�G��'>�~���sL�sQ&9Ȉ{�`��vƒ�H�u"���5����ջL��y���y=�Ro5*�]��O+O�X��� s#6!1U[���쥰�#�i�ʠ��5���*Gp^�m�/��Cۉ0���۪>ycu�)�/T��.��R	-V#�݀�,߫+�ؼ���� 
�b���We���܇���e��G��G���el�V�A���R��>�pW�֯2��2���3[��G�{���Ӗ+���.��S��U��81
$?�s�'�b�ک�"J�G�a*r�/��6wR��mcvU�'�$1G��Za*�����<���-�.F+��N�;+�DW����Q�,�B`�%M3��p�MY�v�xფP/�dΠ<�6u���Vö����q[lҶ93��q����P�psI/�(1X�d�+(f�wYg�	�3�����Z@���_Ţ��1�����ҾYd3S ����o��*��$��
��Fj�\���*sV��e�]@��r�ѩ�n�x�� �37R+�:C�����$\YK��k��?��+,������b{>Z:v�@��28 �bPe~+�a/�>0��s&�]��=��HXW����g*~��|���^*��^��h��k��gЉ���fl�"�_#O���0�:_b��e���	�Ʀ\J�[U��i�:�e��xO�Ytm@���˒j!	�b�
�,�\��3=]H�$4>c�ЇP�"�mZ"�-sԎ�����0�_9䔡������x-���s$��=��O�-��lf8���sq�=�Y�7��z�^[U� ����� �D��ycS>C�FU��� �=��� ^|�Z��SZ�g�p-�"�}/�3��u�#p�v��a�ڧ�d��?�O�k��`y7"�ۣ��Q쑼��i$�0�ְ\�oK�x��'b��G��*W�x���&�� OS�Ӝ������#]5�c���N�\�X�gj����+V*�	��:�d�J����G���)P���>ʱL�%4�j�Obl�/��ns80���G��2\�l������1����X�A�:�F�mbsFU�,ҥO��Z�x��l�XB��c}�Be�	W?~"�ώ�/Oe,�8���G�Xҏ��#1`-��$�k��T\#����I��|�jM��/杠=�J�GP�;s��7�ؑ���3h�0��g�W�U��Bo��W�x��s��T �s��ꫪj�I �x1cu	͕k�+�&K-8��	?�T]��w+���������!�G�q�D��kU�� /`����ex �^��i�3�{Q��d?D'�0��D��qC�p;��L��:�V���8��R��,�;�vnUM,���z��࿟dl�CІU�kh� (��Up�g2v�`�4޾��>L��1V��N���z�J��~�V6�j��X������X��[>]�XM�΋��^eU�7��3���U"�ٮ��lZ�d��j�H��t�سcw��A��Uu�#�b�\S0�f�sT}�8����׌�)D�i�́43�I���
׾+��8�2O.Ճ��eE���:�*$¥���� �[�mU�$��5�A�"���`kr��(���"�N����ĭZUX7�8�~4���C^�%�C{��h��"���۔������H�K�o帿r
�&���U_3�ó%&Z�/�ӫ+,=N�_36�qZS�R7Z��6?���c��M-�Ұ���q�G��ηKS_�PEO#���"��X�fX`ymKK���!�iϏ�of,y�Ć���w�2d?b��(|4c��R�UݕV��Ǚ�	���_1ԗ؞#<�_�pv���_�9��_���M��.�A.����2pѫY��6N%�wІ�}ֹe�1Ҷ��k�-����LX��LHt�F�RkA���b��`��@�E�G���E���j~����n���©U=8.r.�����῎�[Wu��jy v┪T"紨�Z�VU�~@�|��U��V��F�l�d�{����8�YG��-R��ꥬ��jA�s�PO���͍	A�=
\��9�Z`� �w�=c�a��׌�>��+��(�u	r���j˞�4��x�1GI�л��_0N�Qp�sY��,�ب3�;������7c���kۋ�o�R����ڞe����V��ƌ��2Rr"m�W�����^"f���Z���\9 ��5��D��.������D�VDD��zLk���h�q�z���N�=�vo6���5'a���p��@���λW�N�l�t�)S~z�%�zFU�����7����_F�G���̓<�QN���Ș���B�}1���5�*����j9������FM�8؛&r��F���e�Ga������c��8vCL$�����.oM�����`S��_P�2f#ܱ��砦CBQ�B 7��خ@�β�KF�,��E>�	�^����������2���(TS�����Lw��Ie�Ci��� 6����6��U���r ��ǔ���#J=QDvC_��ߠ�����#�2ͻ=ޠ��U\7��[�U�KP	��br<P c�7�+u�W���c��:YG�``t�,�y~$�Sg�ߊ�k���^��C�V��?�	!���i��@U|,�:/py�OQ|ɾC�;H �������R�j1��A�2��7��er�\�oi%0��M�pɦJK����aH$���q-W��Ի�6@}H����&���Xޓ�]��s��?�#�
�?	r��d���$<� bY��֙���b��� �\vɝ�������ɾ�%uv^��1K���R�8��mh�Z˞y}V��5�t�� �+ҡw�n6u���
(�$�SKpc��� nL���nMꋢ̇�/�L���R�-���w�˔+�)�f��eFV#[H����ϻȨ?�_�2Vy{>�F��_ ����:�� �?#%(������"ߵ��1���9G�k	>o�J�d�iI��ҁ�C[ȑW;4� �l3��iI]+�Q�8f!�E>�Ӱt@�[��&Q��ܐ��Z��槵�t�/S犬ޜs�-������l�c#��uF��NX:l��I���U%�HnQ^q�n����u�F__�T}�Lk��%��>جU��r|�%=(`AI��UV=����燧e �1���F�i!ki�m���~<�FgQ ��տd�}ƨ_�<xj��v)�a���M���Ņ����h�X�[���:6�����g���X����bv,�8-�;R䴤�����7gu~V;���qֲI=>iڅ�E�ϲZƫ���o�jb�ɬ�[�H�-�g���7\�	�.n�Xv��=IԌ-]��a~nU翑�X"M�tܑ�\����̽�#��-�0�����nM�/�mIRh9�
~�e�kf�.h ����� �gCm�E��cy7�G!;TY�Cѕ�|�]��J�zE���K�o0�݋���B2�
gX�a�J�#D��bS�]8~q�U+FHg�j�:��zK~eSQ���:�E��ߙ����- ��o��RN�\Sz�9��iǪ��x�܂�ˢ)�;
�RT7B�}[;�ܒ6T�q[.�S�fьF��b���t��ҦJ]=�k���F�j�?���c��O�<*~hSF+K��Em��S�;��uE�|Q�����b�"N�9Frh��.��1�N���M*U�&2�tз����/��~$]���ʔ)����~6�ێv
�w����=�����.��C����`�r��g�uٯ\D���%�岜K��DHGŻhuී�mJW����ùTrJ��.�����H*wH�ܙ��k�}K%�oI�灬���>*Ϲ#�6����`��M�P���2g��x(��DI���<����v~���s�2�Ay9�*�<8��z7~6������^[Ș�)�ݏ%�9�}Y����Q��ds����T��}��JgW�
�Gr~�ɼr��[r(+��3�����Y]�ʤ����FFG /�c;O�@f�Lζ�uÜ���pIw�7(�6��2������ƻ3�欂�#M��#���{LG57ű6��vT�5��#8р���rn��B���(8J�+fw^�-�6rűg6U|w�<���GW�nt^��8� �)9�{�%)����﷢�s�|ާ�lY'���qT�O]�d�6Km�(J���rv��G���o!G�������^)X?6F��f�W��)�S?�t�&��1�Z���i������]�Y�C�k����7F�$N�Vn���n�fsKzv�J9����1f��hu�#r��|8��S[橻##vywI��̫��wh�,�oFY�8ΈP	~n�q��9��j2���pD�w����jEF��j9y�ޜ���7:�Z��5�ou�K�wU��䅙}�����>7'��<���|_�r�&g�ԎQdb^f����%�7͛���} �c�\��E�nɀ�P�mW'�'���1���r^��Y�ffR���Dv���.��e��F0Z��<�r�k7N��5��׹ۣ9��.6B�2�_���[q�}4�]U-pY5��5۷t\e����OnrZR�#���=9g_*��I�H����<�˒���2��nTY(���->�O�k����+]���+oI�Y#vR��Ϯ`��n}4�)g���R�}3[{VR?��>Ѿ4�kσ�(!w���Mܒ�nCXQ��	�}IU�d�8ȏG!v"��JT�>&.�1TQyV���ز �ޣ��q�U]4ߦ�'j�
S�����b�{�u�R̨շ��iߤUI~�:~ޗjT�_W��غ��p1�ݦ,|)Ɗ��G����i^����h5�=+����z����+4Q�Uqpt�}��e`ę3�aq��oN��ޟK	o��V�z�p`zag�S�Im$8��]��a��0�fUp�C|ܷ-~SՇ�:���y�6|Ơ$>OLc����� S��h���F��ܚ�!�TY��Fn9f�3H��D�(�e@��;#'W��ژ���ߍ	����^�����1js.?���fp{����D��߹��|J�͝��x�A��U���:=/���x>�V�b�%�es�>�Xf/��ƭ��Zq
��I�@ͅ�`CӬ�ڝר�Â�kې�I$�ND�?)��l�� 7��������>�����r>�R���0"�#�7X�ϲٽ��I��F,��;����X�b��c��������VU��J���e�T����*(�BZ�7!j�HvV�S ����.�k>&�4�򚤚�%|^��hEPIx��=�z�`��������v+UU�����y�����W��R�.���nZ{�,B �/(N�_�`���c�?���n���t(��k"��Tu9n<������F�}o�^��s���ڋ 㛖�#<���_��ٖ}���qqU`�&rs.$]B�l�M���z�e�VS���������W��`D/��-���'��~�]��]�
�6���e�h�6\yzc'/�ٙ��)��eZ0l�݌݀cJ�Hq��;+����gU����1��Rp3�:9&��<�B��ߕO�R�ao�U�eKu��2�5�0vz}��L�
�E�_���'�@��߇1�j�+����=���<c5��8��A$��Mȏ��D�$A���4��T�)���@ό�����'1�Ĝ��A��=���4Ɗ眥�+c��R�Jb׼���3L������Q�rWqju�Q]\���T[㧪����3?�J����/��9.D���P� �]c�п0va}M��8�'h�b�>I0�8c���fVU�����:�0VS`��sv�A�]��s�����o<,Ճ��ɴ�&���AcE6e�9�ԟE}�tK�}��"�Ⲍ�@� 1��N��(����z�_���/����^�b]�j�x�Gc,��dIW�rEs�:�V��p�w����V ���**�[�q^�92��s^����1��� 2�u�q���󮳧ٴe��K�>�ˇ��y;�a�s�3�`�d ��	�+�*p2�C��`�̴Ev\�E��-� �wr^-��Թ���u4�7��a]�I�nq�2�J��d�ǔ��K-u*� ��X����1�h��Q=�<�Vku�#��"}��tƍ����s��i�r^?@�獱��A$BW߅�*�gv�N�={��a����ˀu~>�be�s��H���f��}T����X���\�XCz�|�g/5����X	e���i���
Z�6�c�X���!_�"��j�>(����N�&W��%,�6<j����ە��֏���ɉ���8vj�@�@�-b_p��Q*@-�ꎴ�,��B��Զa�/�k��vİ�[��!�.1��Ј�Z�Œ�h5AP���Ug/wglpy/�W�T ��h�Lr�Vø|7�)Y����!����+����Z���l:k�=c�x���-�Ŝ$���r����Ä>, q�p�Ą�|���V�A��ye8�����m`����m����+�E�̋BbRqߟ)�J����s�X+(�dZ{b�aQ��]��˔!n�7�
@s�aj-]��V�R?�/,,��,}F���� 
1'�d�]sBy���w%.�N�C�x��2�T�u���b���
��Zb��N/CDܑ��.��ԗ���9��dbd�~6�S*���jز)䷨ZX6�,�Bl������	T�(r�l_�nǔ
_ �����:�3V�i�݌%�I�rv�R��e���y2�%Ԝ�X\@yM�q�,O����f�A�Dy�F8xP}��M��<BF�]��yo.CV�λ2ǔz/uZU�v_X���?]Fَ���D��Q�asZ�;�Y���3��)cg�a��s�&M���C��z�+C��"�uf��ch�fl���W�:��F2�mPb�v
��c�8���8��3�����S��0��X����L�C_���K}��b <�9�\���:�x��c�e�5K����rR�S���o4g�c����e0��Ym�4��M[����K�s��H�.Ϋ��&�d�尌w�m�����Rܛ��~�:��0a��/��v�P�p���28�!"l���(#�ÂJ����7AF����VQ":dCb���yEHƼJ1I���������H� ����@��h�e{�CD` 'sP�i�q�V����';�|-�v�=UD�\�@���=�xd�fB��9����~d�[U�V�Ꚍ�	cc�cS�w�aO���.scq�������6h�\����&]����*U;mߠ���7����&?Q�-3���
0�������%	���~HQ��nE[j�^����!�eC,��ځX� 2���2�߫�^ɞj���F�v���T�"�] P�r�f���HV�ݴ�D0T�3�u	���X��F�=���%��hf�BA���QUo����}�?�����R�����_P����d�� �����i����O+{�g�t�C�Y�w�і
A�*,�h�r�+�a鍓?)�; ]M[��k�g��S�+{�:��ZI@yj���B�	w<��J.0V3�H�����*"8�c�?`�O+C*�z�>�|�磯���j�0?OU0��#c�rL���摚���q;������K�KI����0V���:�elpQ�N�_�,�ZN��3V�����X�Ć�c�ou�T?s^r���kn_���>�����c�b����|�뫺.��U�S�Iec�8Sk�ۡ\/�<N́�}�.�(�8*�������8/�]�y��m��zyK�͋��od�ܑ@e�
h�2�J��X��H��uuVf,�.�ȴ��D�(��<�{c�qL����:�C����b*�0V��8�8��Z�QL!��ohS ��/��y��/��D�����C��>HLJ�	��%wv�!@ @�X��RSK�
����TL�.ƚu�j&l����e��;'B`��s&R��\}�� ���u;uf0V>~�:�D��2F�`{U�5����2��P!]�*5���W�u���`�S�^�J�IEv^r<ZX�z���}Sj�<(�ؾ�����YVx�̜�ĜI�Z�ֆl��t]�p�
ǈɃ���i�	�~^��2,�O����Z}�a�Y�U�G�yc���[V�7�����R]oq��q�c�`�5A-5<�V�U�|C�r�:�%M�KEfϼT���Χ+@�8�q�;i�8��L{�:����G溥&�N�J���o
B�B�*dC�`�)w�F2��6N� H����S�-�
����O@����J���HL���$d�*��=��Q{0ֹj��ɠ�=�����O��r	cA}ɚ���d	����'@ <��v�RmcϪ��,��~$P��X/Q���T��Y��oa���ell�w֮W�Wm�Q�R�yݜ2�Yc�/3䙵�\�}n�b�������,�&c�]���A��j�#��������dZ'*���)2��9��W��=,O/&�I��0�S�#���j� ����fUU�����Ǧ�s�)�zp�#����C>��@���C�����*'qa����а��i�ND6� ����i��yο�ꮁ/�j\�rXd��� �`P_4����L����?h l���]"ؐmn҆1�y#ڭ�� Y�H�u��@j_��9�Aܽ,d�@{Iu#�!�j���,�ة)�1G���!ƚ�:�3�j��jâ��(��Z�mkzSj$zYU��Bx�͹��K|�,�XS�RYJl�}P�~u|_C2]�sv�x�����z��MkC�]-ُĄ*���+@���%���󆧐"7 J�G������\6����� �pX|��7���f�ij� ��}��H�����簐p:����hNU�V-{�+q^�L�;`W1�i��rǾj�D���|A�	���J���c�ڔ����
#kru�g�^0���6�H:�?��W�2"8�X����)/`Gmeʓ���pI	�����0�b�qVrď��RC��6b{�2��kǲ#���Tl��w9�Ci�a�С�ԯ��/�M��ڱ�z�Z�^��1)B�'��
 49�<����F�5u�`���0�#��̪Π
a�Q#\�r�XZ#���U�
�G=�,M�F�#ɿi7��.��A�3��(�<Br"j����M�!?�r����VjYi����v,�.P�]jȻ����)���=|mW�`���T�Ӓ�$"i�F��b�!�m�f���Ig�G���lB$p8(��e�<�p
��tq���J� <�����A�,N���sb�p9��OK��e��]$2n˿�J�k����<��ƼV���9��I]7 o���9������Q_���9G\��%�|�r�5U>c]�Z̀�EB�<�2;i�GKI���J��Ey�v�˔g�n~�t'��Ո�{�X��獢������A�y4	�n9hӤ�2�3�T��g*v�r�i}�d��X�������@m�|J��xi���q��l�r�M�ߐ�M�_&�W��+��m�,9g�o��ENˬœ�!C�ݔO�t�܁�Y%+jD��h�sgϰ�&T���0-��OZ?���DbU���,���/��zaRߛ�(jq��A,79C��!�����H���5"󵬙��� ���A7��CV�ߔ5]��B��$�M��lX�%���UY�[�L�B�gZ.Cۄش�+��w�3�D�$c�J���Ѻi��*Ʒh^�٭�k�-����Y%=UO��	���Z��ӝ��H����KH��������#���<���y����}3�� ��G�j�t9I���j^H���� �;e���}],�.������S���ܬFnk�2��"��[���\�z��>�TD�[��p���Ig���{��_��1^��_�Վ�,��uN�{"!�\���aS��<��.,�0-�Th�ܛ�Ώ��q^��QQ����Y���"�[�L�����ud*����FQrZI��\�$R���]�Q�CF�R�l*J�;��.j�����
���eʳ�Vj0:�0�z�������[6j!G��Q^�Ҧ*��X�o։�R)��`0Jyt5�M6k�!������~M��w�tc[!��D�F�!ʒ�a�_o���Lok���i�e
3�i�;(������B��\���������ŏ�����}����wJ���<G���P�ew~-�"��wT����Kk[,lz!���Е!��Yv��nGk�m{��ͨxg���Q�kf{W�L~����#�#�>�"rڑt���v���*�%m��xH�\|��I]��'�>�����I�]��{�ظ��x]]E�1��r�fV�z����+�U:ܥlݲ��S�I�K���.����I�?9fb���I����d�K�ˤ����]8��y���hՑ��`y_�+儠�#��\��ŵ�G�#Y尤������!݆f�)��;�Z���%Wd*��[���6.ɕ����v4�9��XnW�=+��g�Q�I���S��r���2Ig�e[Ʌ���}>���3��ѭ��zG�h�t�uvVwiR]p�����쿣�+ɵ�>��}�INy&[�Ww���5�?w�ɞY��Ƌ3"w���A;�zI�1�9�:R�a�s�����č.H�٥i_�]y�5흟�T*Qx�v��<T�d��D���;_�
�E��A?GɅ��e��EZ,�g�0V�3ZU�F�R2�-�J���b�(�^�Y��'7N,��A��L��G�k��g��%�l#SQ��T>�J�v�a���S��6\IP�~G �X��-�����7���_��I�˺����*��*�Q%=�Ue��BR��+����9��b�h'�<��]���L�JRZ�����\�8��h����T1���5�[{[�?
�|n�Xoi���-Ѝ�9QyfD\���R͉�qc���2��at��}dzMTIG�N����2g�x��>���&wi2�%��W���z�(�(SH�dV�8?�?�ow��NYqnR����h�����}CROʛ�%D����3-I�R���Ʈ9NL�����%��s�s��2W�<�y�������Nʔ;�]~���L�ӹ�xU^g��Hv5�Y�n�]ڎ3\>=��e��q�Wf�;��vR^ٕ�֓�-G垉|[��&�����R����D�U�Tվ��h~έ)G�q�Wm�ԇ2��4�������r���ݜo�s�r�f�t�;s.����:C��y��ku���������f�3���<�ת+,���I=��}��S���nI\���&��70D������|��P���L��U5g��>?��Su��*[wp�c�� ��[�&��U-U�4N)Ò^�:*���w��A:��Y��t(�������G26��3ͅU=�V��{��}����Z)5�ij�3la}�������'1�`�7e�q3�hǪ�����E�#�[b#�����2v���&��ã9=^���w��V��T�J"�d�p�l�qE6��)f�Ϋ�:9l��\uz��e99ߜx﫫��}�:��qĉ���K���~��_��P���9���6��,��\�:�JM��l��ďl�ka���C��>�uD::ו6c#��m�F�qR���6�!j/K��p�ySU/��Ty	�e�"�#�j�8�J�=W�
/r��7®q2<��jfQ߿�vfU�����k��D��r� ��>ZU�`P�e?:}��5�z=m�	�8oT�~`�!��=0��6R���Hn�9c����G&_�n���@����(_(�%����3��F^:%�\��7�7 ���s�k�ӆ=��m��ϰ�s����F��q�2dh�>�;8<��Y�o����_^�AA=�B��0���G37{%�f��.C��l�chTH�	:����XR\���V�Mh_��>�Ƭ��=��k�F�����7���  G��B �a:|С\��l��D"#gT�=:ю,{���2��+!' ���_�� �36��΂�l�{��
b�\X�ۙ~���ndl��Y����|_�F��T��G?/��S���O�b�����|�&�dlX�2b�mF;���w|�`y16�������y����:~��e�f��b,-�F��#`c*W�:c=�}���5ѰQFi�]P�]��+���c�lH^�R�a�~+����[��!����1�����Ç�M�lTK�(��=1����� �٘��j���c�G���R��;�L��wv�J��AI`�±6���K�g�mQ����8��]�q�zE�I`���16�8��۫j�StƵ�lCɓ�����?��
�tZ�#��K1�c���AU۪�6l�}�ce��fl`��/J�6E�e��s\����+��%�����3��]X�-�=�cJ�43�j/_ 6l�X9����G\��`�
��"3{9c�.	�LƂ(g�QN0�*S��b��3�s>c��\��l�u|�J7�'MT��S�Fͧ��<�VL3�K��W.|fVN�U�]���sxY�n��G]��T��1]歓Ϣ��VO�Z���l��+�iq`��J)�`�`g�%�#�[¹�Y��=��K�2`����P~�X������4�Ú��������>6ycUW���oV���\����R*9�����X�7L/��p۳����+�{+ǔ��Ez�����d�β˫��1��;�\H�	:/G���d���wǔ���kx��t �+�j��X�h=�ԯ�h�q�M+a�������h˥~E_����DƊ�����7X���M[jN����s]X��.�٣����}~9++~k���8]�9��Ʃ]f�/AG������c�:��Q6��D�(4y��,i�i����]�R��=~�F�O�UNG`AD�[+���:���v»oU���i @�f�,�55n��Rv<[���f�/?��}��^����N!2������������ڹ�Qډ3�*�����-�Vp����6�h'�,�lz�U홯�ϫ��?o���~Y��z��)l�����;S�;iC<���54A`��U�gEu�'#�p�.
�O���1V����y�ep r����ٴ�I�{_|As��:��0Mɛi�z�����'�ұ;�}w$�&�j��Ҵ200?;ZI:�xTK�uUU���8�|AT�8��`��_o��#�skC	��KW�xE$!�$�4G��MSǗ����.Pj�B`'���RY�7q��S*Q7m.�6ǁe�k3V���:'0�V]�$
�3�s,���"!�=��b�Phr�v��a�r���j�!{�������:�P��}AX�Mu�㼦���H$ƄYeH]�e��2��ؘ�/ܖYj(��P�������/c�н�L���@+F� T��������iK^�n�#L���w9�@�Γ8�NSj"l�)՞�)�3"�#������om_�_Ai(�k��T���P{1�x����Ws6�i��0�������X��b��`�˟��2�6g[u��.l!�X�k8�A]bğ=����l��9�8	1｜W	>��|��L����n����1D{��e(��f�8��*z�!%�-Ñȶۏ7�&���BZ��?�M8'�*��f֫і���&��G�s��j ����e��TD9���6ɲ��x��q!2.f����SJ�J���X��^�?`j`.WߢhD���2�Dq4�O[��t	 L���Lr�3�����R	3�*�G���	�a���:���Z�gۆb��9�*$✟�h�r�nh���J���9'
/`Μ����q�'ٕ�ʕ��.!ulRtzu>[43�# ~�nZ���u"��!=��U�l�a�Ԓ���=� �p�ęV�q��9?@��1�?�$���\o��Jf�ڤ+oy��Z{��E�N8���U�oڹ~���H�| h>�%�IV����J�^��\�jJ�ʽ�|\Ǧ�^�R-V�J��-�ͪo<:]��)��W�̔���0g�O�b��<��@[���T����R쑂�O�1@�ϔ
���E�x(H�qRF���yefZ���F8�A��8�LT.=d
��<'���2|�"�ݳ�?�w������̤|)W�JEP?�9��ͨE���4_x��#a,��Dƚ��j�d�֮C8��ʍǛ1�&Qj���<�VL�Z�{�॰Z~�X/o�a��,��)t��Og��`�3c�]$N�".l��
p��*�8�*,"� ��K�d�e ��Xr���e%���I�z�@�*�W aE��X�%!��+�B\3�R��O�����Xr�A��Gb<Q|$��0��5?�np)��с`}c\�����[�I�aU�|�X��F>_�1v]�)��ʥ2(�Q���NTzu�b�K9Ɲ'F��ْ`y���06H���@�j�M�G&�l�j�xm��5��I��U������N/w�ݑcJ�d���Z!<��sֵBڶel���]�
��X����F��c����p�Q�T.:�G���r�j�x�j%�\�^�¢~Y��+ί�+,T e�a%$��g1t�����@b��bȈ/|ZV�:��?{��{�%ǔ�@P�LZ�3��߼-0rmW1ISJ�b�Q�����Z6|��jY_݆�N+2��2V�"52��Tw���I�$c�fl�m/�۪�rf⇿S4�l�2ƒIH���o���F8�[+��Ob�s�R���U5`N������G���3v>ǔJN���2"���b����XgX�c�X%�~$p����oc��q_�9���|职5�/�H6�*iX�a�+]�����R�z;;f��[1V�C5��cMPK�,#|��_�����8/�q8cת�]Ok�-5=��_��qC��{c�8ɫh���K�*.�2V6@ �6c�vJ�+�qU��:��\���b�	�5s`9;���2��k_�*�A�cl��Jv@b���i����5�QgƆ�����������>�xc�_Ok�*���A��m(C=g�՚��=�<�b��]qmD��Ep�wJm`f��UD��L�O�֨A��EzܥUϞY{Lt;R���WaϦ�;W�CRb��f��9��d�%h�Q��ԫ��\�O☂�K`7��L��,�<�����bC��_���h!W�V��/�Q�Լ(�m+r�\��^�yA}�]#`���s�dxI�*!�;� ��%oQ��p���!�[�j��=c�����_�P��)������R���:��ޚR�M�(Ӑ��'�9��P p*��gTF�̡�6Bl���r���dl�O:�T�y�P�<G�A�l�o����pX�%�V���O��O�U��\L{ZU&BV����)=DT�pM�$��	z� �5�\�Shm]y{���(��}�7���������˰��+3l�����!����Cfݯ6|���"@�5ݵv,������*�aW�pK��U��3�\.��p�;iÝ�BM~���U�o���Q�h�� j�-@A�1s����^G��Y:r䫀����I�t����l�P�q�Ly���B����r'�}NU�m�H\+�FV���c��� ����d�7l�8˰�L�YA�]���vq+F67��/�����!N�m?�=�v,K�>^U�M�T���bR��q!B������;���*�c9��M�8y�<����`9_u9�ԕ4E)5�E<:1pCimY�⼯ �O���xT�D��T�����X؉U�D�2���
hY��V�I�zl��|�CMI�-�(��>�l�9G��sI�,B��E��Y���lyoR������u��:0'�p�]	U{솣U���u��3�;�ɐ�R��_�Tǅ�|}�hY�ǆ��6�dV��M�
2^�¦�_	(���9$l�
	<�|,�'ҝ7��[i��a�d��n%��5Y9��RO���"Oq@\���?���Ճv#�:�U|�Ɍ��x��y�~����C�4�O�A��or:-���Q�L�烲��JZ��yA���Q�DP����A���s�3�̉�2�4�]D�I��B
�q�A��[7��sF�2�a��f���)�A�,�a,K���|�<=���y;CrX�`_i�e���Lb�d���~%�o�s���ά9���-)"��;x��n�����Bgf�1l��ޘ�(��%���sM�C\�
�S�v1��<��)Ѓ��� Z��!�n��

�DFf����rj9��~c���k�8!��v�}�bI]��6s�(*&]�T�c�)�)!���*�Nk�b�Qy�G�+e����`��nѬ:/C����D�fY'��.�u������2,�2�,5#�c����3�vP"?���t��O�tѪ� �|A�ӡW�oG��K�v���E���MY� ��[;D2�tAӥΐ.�d�v\���w2�w�pXޣ�����ս����ڡك���e�?=���?:��(�K!���1i�3�~����Cۢ�c����6�n�!�<�ɯ#�D��Vy�k�;ZŎ��o]U�6i�dT7R�зB.̬hd�2�0*��dֲ\[gU��v�kf��#@��h���#wn�+#�JHE|r�������\cD���.�_�NQcZ{G�?
��*S���f�Kzx��/�K�9/ў]����� /-)�*o�ݨ�W 7�^�����(�
�*���w�cDb\�Ad&#VI`���4T"qC;�\*j�ò�P7��):QT6\�9������i��ʐ�i�2�o���_�����fU/\B���8��MS%�n{$?��nq�˗;F�����,�L�>(���7~:�q�˒���W_�PI�Bُ�z�?����q��5˂�ʖ)(*�ɉY=xd:e��uyY��o�rO�-��S�(�Y�ɥ�()�?�n�o�,�󲎺����kt���Y]����X>i�>�%�Q�7��e��v,hb$�Q��.�.�/�,p~���y��%_�$���9W�䮜�x�6�<��S;�� �K]��<��F��쟗򤤉!��v~t��ڑ��]w��3���'%Wd�I��4�<eJi�)�}Xe�Q)S��Q�t�ǁ�'����f5�WZֈ�72?i��TyM��0w��1�s2�f�`?������]r1=�]�ϫ���o��O�u�'߿zR;��.��k��r�iI�Dx;f�3�&�9�fNG>�O��uy�F�U����M�\�Kt0�x��h�R��e
������[�;*�����ó;�� H���p� $�|b��-N��0���ӣ*��e�k���j~I�U�c�T����y�;�u��z�01�%���'�V������+�xu>�΍�
�#Dک��!�'͋c$��Cc	3Kz��d+P��Ae��� ���]UR�D�Q�(.�q��.��
��C��G�KŌ7�v�S���<2$��(���N$�z�#�q%�#B!ym�������jt���bO]�O��"�qo�1�B�52|�e�����Z������Oe
 k�F�Ō����-I��g��؍9>��W�ȳ�K�+rY��5�dN�Y�0�Z���D1���X��NMZ_o_N`9R3�}+oJG���sZ��]q���_��Ե��wU���5��3�����K�Zx�����zF���p���.���q�L��K�Oym���:�G�`ɤ��69X�p��G����'�]6���mƫ�j:��-�f�^�?�ъ#���|I���e
I�$�|4��s\�*��/왋�3�ۏ�����^��Y�9N7�_�9��Q,����7-���e���L��o���S��(�H:S�:��W����Ɍ��r6�9T��]��36�
L6ߵ��m��˪��F���8�0��(>M�_TR���;��Lc񿕓�-��>]��|eUwc��R��C6$M|�!EI�ɄP�{7!�ă��b]u�Vյ8���D�[����K36��	D��Z�XF��� ���6�F��5��G�b�/����g����|pP����U]z~�!/?Mm�n�r�W��-���ڵ��9.�`쌪�EE�\��!�ʪ~��So��Yյ�������s��7U�F��MN o{X�/��K�#�#9(��l�{AU�\��L���<m?��)����^�mR��NxCUW���7ўUշ�"���(QD�F�vB�I�>����9�J��	��a���w���~�6�q�>��r赁M�t�NU��[�"�Gm���5���u��9U5�S鉨�|�=��⃱G���e�R�_�&�߇��s���:+K�J�o=���r���8Q;��G]���!8�&U�&�=��F&{\K�%[ca�^g����06��5��2,��P����\���r'�ҊQ�����-CM�p��?$�S�U"э�f�
{}-�Y�}������2��	rK�׌�Qq$RL�D�?�G���J�Q��Y��g�F�j�Ȉ�vn�4~t�Ź���0�<�pv���ϋ��.>Dt��ϯ*�Ҿ��LHd9<��U�?�yק������f�R� ���!�Zq�YˉE]��5B7�m2%�����,�Y�D�e���M�Faٛ�� ��d���������Rdжd�K4y�������T�F��ZiK�q3�9����eXͭ�m�)���R�)v�~��A�/��1uѵ���)v�	�8"�%��";��c2��f�V�#mN��>���R��	;�G���KM���Zc,�Hƪ�À��l�Qm1B*c@2VB�{��V���y�_�Z6�a�X#�1�D�#A6A~lc��޽���y#�sT#Cl��@������2V���	�)ٚ��e�v{ǜ�Qc*�5$F�dgTa�ju��d\�y��`h�"���_/��0��el�q����8�i�Io��@��9��z�����V��W�X.ܿg�l�ŀ��:�_S��3��C�`l��ǿ���e���;�����Hj��9_�UԸQ��+c��ދ9�T)#яO�im�X1P��3<g:mk��O���zw]u6al�b�Cz�V~O��=OȀY�Z�^ TH5np���9��&��&��
���o`�,*�s3Ϋ�OἪos��p�����aQ�Rg!�l�ewj,�5h�2O+�6C�Y�w�2D�=9���X"Ni�!��M��:�AP�g��P�N��2G�k9�,gu��y}�RQ����^
#WVǹ�.���f��1O�ԛM��0{?C؂��e�B��e�F_f��'�-rѹl�������}�R*lR|���4u��������p^��R��9��L� 9���Y��B���1�:���X&���3����9o�@c{��1P�TXYd�6�X���tl�=��%8�-3ۅ�<�
�J���VU���~��b����� z���D:�6���i�b�/��2D����y�P �K:�\�����b�����K��Z�lP�$u�9�����=�^k(����<��+�-�v��C'm����Ēw$�h�z����!��:�b�;8��|A���7l4n��5(�N+��烲��<������V;�4K|2c5�չDv�J|V��)���+�����\��ջԡL8L��\�hws��h�d
>��	�8�>�^�ٴ��uwj=V�XY�f�K6UjG{�\j�2�ٌ�W�)ǲVgsL�Ng(��g+�!�9��{�!��7�b���z�)����`k�B$��̦�+3���"^��8�
1D��;�m21��d��T����SsB����G��RE/���%&�Sg'�z�^o���BV�cY������̽��+�:K*|D󠶶U��`�8m����p!? �ߛ���橳=�䜱�t���:��h������P�x��&K��P`U�����F$d_�3v�2 �4�!���N�G��Ͱ3�,���Č$�`��R�w���\���.C�獠鍾���n-�����X%��R�ό%���F��g�C9���$��+ �y�bNK���n\���}�w��-�w ��9�'��B�+��s-�=�cJ�	�|U]W����ͽ��D�#�\��d�f��b6e�nQ�{�;�P�9��WTF��G4�}�9�P�C�[�w1�6V�2t%O.@m�y�+C����\4��!��g��(q+~B��.j��Y%�����o���*�_�����$%�*"��塘#
J�[A�`	
""hE�<��@�P�BA$������T*(oB�Z./��������5k͜}��'7P���.�=��9k�Y��f�9;��K!���7�;������ދ�T�A���P��"Dhsf�����xLyV�J��������d�w�]fH�<���<"�2���t�ſ&�S� �&� �-5�g���IM tDi^����ð�7Ns�N�ɡ�N(�	�3d���T�b��qG����	�1#�a8�r�[2�F��G����G/�(�G�↶&e�"CMyV��@����C��?��|!�H�.�H~i	e����#>^)�X�� �s���,$h��AY`t��n�<���)����@�����F�>�h�`�LE���(�]��Xz<H�%�
eaRZ�=�S��HM3���� �@Ů�񇩁/�ߩa�WN���P)�4�
�Qz'�l^jvBg��p�e�2�xN.��� gs\�ʔQ(�H�dHwS]�Й�G�e�%ճ,Xr��C��|?5���Z�i)߁��Y�HbM}��ȝ�0�GD�m�~�+����#��s�.�"�) �[�	PW��B`!Lۇr��S��f�P�3�G��{p� �E`dbV�
=�����ُ�B=�LYh�j�N=����|P�Ö�=��3A��98ٌ���1A���(�2��+=�A�ã��� �_n�d�"8�P��D�WnMrg�p���Ri�v�I����K�^��e�D�\ �I8�*e��5�~ 0�� CAy6)��Q��ЕٝSHO�>O���q�����k�W���,U<�i;�,��O)�kq�Z���d�i��f������k�����)��KU^ a�`��q~m5���/2���հG�&�~��{ �3�7����wN��� o�h.��MR�`�J���N'I�[MYE�D�{�����$B4�D��w�&��#��$��35�El\KWQ��W!=寀��N+��MM�S��I�F�FO�!bpS����~Fu
J<����)����=�KSc�QV5c�-VYH�~��mS}kG�KM�yq�a�9�A��"h�������7屗YZ�Dd�f\,���<h�b8,�5�����*�E⣡/�,2,IŅ�M�q�N%nFY�����]�&妁`U��g�T�[ߦ,���fe�S6~mk�@fv+N��il5��b��Fl���܍�|(�${�I����X���:e>eQk���]1ހ êo�Q��?]q�!b����Yʔq���Ir�H��ɞ�E� ���J�7��a"P=�K͗��GDm ��[2��y��,F~�IC?e-v���kf����_ŉ����p�.�,Ka�wx��2S*����������Y�V(��,�,���|��TZ��@�z�L8'%����|�6Uʥ���o�&֩v��\F��yM���`�9nŨ�+�b��$�S�^�r!|Uf�(����
A�g(k��8V=��mއ���^�65��7(�>�I9�X�W9�cj���?��7b���GK�[��T�`��4�(�:$#�ef�G�X"mw#Z�نJ���U/W/�Қ��$f�`
�9+�Z^P�b��i��������W�= �C�o��:��sqdzI�UN��:�r-��Ef�_��)���}3�і�{{W�d���mt�b_�gr��2;�*ԑr�q�t�ԑ���p�6���g)
���w�MZ*=��9��+���Q����t��32+#Y7����6	%D��L�Nʿߗ˧\��P�7ʿ�J�ǝb)���?�35%��*>b�_ 
�&��(K7"K��z���ej�s��R��:�@�80�mp2���o&��Yy���|�L�4��o���P�<�dbfR���;���eB\H%��g�{&��(`��6�X�&��{��8��q-/�o�Y���C�]�x�v�.{W���fkA�����f�D�hXED���@W/�g�3�$sX�5 F����\e�7�JyCf���,�-$24z�Kp4�߉�!�k�ȸ2�-a6�X�e�̴��e��#�}&�E�;_ʬ^We7J��d�����4�� YLm�����C�5.�a�[YY!:��Sp.�g��L�"Ê�����^-��#H�-@������up4�Plg�=�j�O��D��3\�:�#�7<�61Z��LE�r �2�8�� ��)vAf ��լ��Y�q��|�
OE��Z��j	F��,��㞃�X�{�h�,_S��
�(�Y���@��a?V+����n�Vi^�z>#m���0z������P]�0ڑ�{�̢�P0ʙ�k��_�]I��z-M�P�T��\��a�?�,z���E_?б�н��+�N��3R��n��>U]�r�>���1�=�G�?z'C����; 30��m�?�� �aD�.�ߞ}�ʧL8�l�(īNs�W$
�ZW�_�K�c���8�X���j�d��"��Ad�G�ߧܚ�W�w@��l��HGkh(�l<���3��b"���F�w\|�Jأo�mx��U����#�22�!F22��矖�)?��1ў?�5��h��޾���ذ�#�5�(:��6�"+�b�����X�P*�ǳo�Aɪf�˽�,����ˇMo8��TZ"�ُ@�	�F���Z�(b ,t��B�Wҥ�0�(쑥i��Kї=k @t����"��B*��Vcg�Ⱥ1"&�B��D���X�M4ϳ���K<6=���y�y�s�s��Xgի��:V��H5���~�[fTÚzt�	�� �ų���#PL��F��!S��-�t)��B�ZKA��.+HG������l�Ņ}<�=�P��cŻ�w^aOM�εګ��Ů����r1Bd�A�/�*i������ԃ�l��xXu��~g�,tm����J�=&������C�k����n�:�F���zS��,RS���7&�b5�,
�qĳ����B۪�G���t���耑BQdy����<�lφ�/�^)�����m����/^׳!>_����V�/���Y��k�0�x��\���*��O�l ����"R�f�( �_y6�Xu���;���b��UZDS�Z�ʀx�z�Z9�HX�TͭS�^l�S�H}�;۴���{v�G��D�	�hJ����,�]��g+1نq�P��,9��N��"X�oA�ḻ���rha��-,��m TW`����-��ѥ[���,��T�DV����Pb�ˆ��v)���UXxj�qN+����|
ve="�v�������s��@G%��? �}|ʹ�Z�]��$woa��:���ez�j��Y�����>�Jݪ9���։lcAa=�ؕ�ؼG�k��>��zL?��<��D��<�طlB�"԰�.\�ؠI6>yU�U`�>ӧ����"Z��X��F�	1�5�z����=���cg9..�nR�6���
�>�ِRO������3���'�w�
�W(���O����j�]�u|���oH^a��ƱUP�z�+��]����Mo�g�9�Mu>J�������Z�}!�Wt�/[B��R?��CW�17Կ_�����ǆM)��z�_������K��EG���>~7�n�kgTn��8�d���-/�ϳ[zv������`fǭ��п
q2��Vw:6X�o=�w�_R�s��3��[T��\��!i��s�dh��O���UB��
���Ȕ�X�P����A9�[{��3�/	�_��E��v�a;E��V�_�T�S��@N��T{_�$0�ޝ�|aVU0�sVi4�B����fN�%�U��i����h�b:oJ�݁�P��po���%l�T���N��9(ޘU��Q��t�H�4BG����3)���<C����� >�ee3��?��7�*�(��xS��54zP��0Z����"ٶ+~��;�NWH.P �W�`���Q����=��������[�Q���[�\p����g�|��+�����|y��9��NeH��z�{�o�N��n�����
b���;�b�l�
��T��Kz�Y(����Xw�c�S57S_�6��wԭ��@S�֩�7�0W��ؗ#�Z�oJ����mU���2l�e���
U��w�g?�a�O��3۳g�±'�X���w?f�|�ﱖHO�|��>i��[v��s�S.��_�0��WDAϟ����:6L2��9�.���}g(>zw�*?��}~Z�X���=��B���x�%����U������M�jS<���[����V���h���7�PÆ9o��iU{+����#��7�~��cC��{��ǽ�B�{,:�q�y����u/��ifo��
>�[�}Awe��6Y�zh~>#�4�����h0r����f>K
��vU�_����y3fVf��G�%X��������4ȭ�cw(T��}N��.`l̗��7@I�gt�Hʡ��%��)0A{����ڦ	sPf��q~jP�%�Ļo���Y�geVW˺��b���7�����\��
(�ћ��I�ev^l�]q� ��>^��%Y�}e-���Z}=f���iz, �ʾ$�J�o���YW����J��f5K��͑+ٲ1Cz���@+{�������س;V�m��"�AB
́@��f�qTt��N떁!�G}1y+!���"�Q�s��2����f�h�R�����hU�=�ܕ+����m\��x�>��9�ά��AA�0���9�)�-�Vάjgn�&����b5����&)�>/���eҕO�gLg~ǟ��6m����	�%�(b�߇��%�6�Z�Z�pj�BWҼ(��5H�V�kad��>�sYy��#x4cx!e���-#�~Wg=l�T{d�yk���
�d���E8�,5O��"�1|�(��x���VL1A>[�Uq�4���ʸ���峌����m�t�mV���N��Y��6�sdfo�Ѻ����#`���q�G�W�I#t!���w@�R��6!F��b<5�|����'��(m��Μ��J�V�+���&�ok��}�+Dba-������yZ�
'�=�>(�7�w<Z�\L��\��F��pm���i�C��FK.�3��tG����_�u�g�����R�Ⳁ��|ڠծKYT������1e����������-<:�_�ɧ)k,E���#t0N�;>O������Yf�C��	�N�,@��~s<�ɯ�)A�-r4N�+��G�5���J��.H�8~'z6˕��ͥ�xM��Z��X 5����~�'�Q�B�iΖ4��L�	h6I��:ʭ[%DK�2Q/�Vϣ m���8.M�QK9/c2d幦\����6Y*�-�k�f�Kl�,��Y�S� �@84���s>Al\��q-�o���j�|��L���a�^���kQ�e�Xd���7P�Q���u�������6����9<�G)��Čpe��iC3);�kRv(������\� ='�=�:�&eLh�UX]][۸���KY�y0��� -�
���,��j��6a�����v�2x(�E{�w��?��<^��G��3"�l��9����8ye��Cq�� ��+ڐ쾩�F�
�|f�5�*�|���Y�@+�3%`{��s\
z�Gy1�G�(��I^���$jʌS.�̮�+�^���_j>�9.��=p�޷&Ɍ(p�i0�(�X*羕��J��dV
@δ��#:R=�L��d�˄4�S�������2�s��VSc��R����O�[D b5������F���2nG|e��3��4���)'b�K�*���o����7v�+� ���r;�Ky��&�������N��4��|��Mq��5 �D,�n'R�GWP/�z����I��>���}n��W Z��5�"�� ��հ�����ؕ�_���{�p(_��	��d�eyɯ��\��_z#�b�.�_b��A!S�<�r7,�2�+B�g)^��*V�HJ�r��c�
�R6	b���(nɯq�\�N�\>�Pl7�^z����&�~��AȞ2r��(��É��a�B�o�^[v_j���EP$�R�x�פ�̞��㿤��9T����1��Y��q�P��@��m�Ir(�왎,K��)��ɕ,�Љ��*@1��oK��|+X VC)��l�-{�"o�5�yՔ�_�e�	Xm���������2���q�}.��#f�gS�I���+��R��տ���ʮ�g	��mDQz���I<�ǐSN���AFt�@����H�PESʘ�����c�z);̌�S��\Sk��Z"P��"�ҧ�&C(�`霐p;�H��$,
�T6���S�<�#D�4l9E~4?5����`Xs�z�"�vIs3�:�蜫sܭRcL��kn)g��3��0Bڜ�i������Fʲ�)^Yy}��WlݬLY���j�ج�Jf����8���`�nr���Be�)��7T�2��$��0 �3Z�x�ǯ�&0������8Y��'󚔭B�M��Ɔ2�n@Y�e­s)���4b�,��'�d=���h�kM��_�e�
:�G�|�P�տs\]��}�C�b�Xsz+e�����3��=^#5?f*UB|E\�����C�L�鼝Rns�xDHc�=����3��LV�M9BWĝz�4�A�Ll������0!hW�r/����z�����2H	�q˅��n��V�3,�N��+ৼY0T��7q��D8�e��H�Sd�����#��bs���<��i�[a;��;�?15v��8j]�S\����>��`43Uǻ�� �����6��qB���R1��.�(���a=~�:��ۑE�bbV��i���4c�� 4I�m�b/��D��c���?%D�/�S=����U�˔R
���U&B�g(Y���9T���쥼&U78DJ�@Y���BC��M)+_K�����)c`>��+)���J܄�H4&��p��4x?}-�$��O�K2X�(����MS��(܂�H~^j0�)d�1���.��[�f����G�[� plWɾS���2��F.RNO@#�k)�!�|�&8ʌS�T �E�=p�^|���X��R�h�0*2[ ��� L�[�� L��L@�$�g�[��k)�%pf��YS��v7���4y8:v1���X+��	���a+��c<�x�D��{��;���ɏ,>�#��0B9K�@/�@�r����yL��C='r\,���
�!�A�L� �t�/��:��Zi����|����_�4K�}��e���l����L�H_�=�i�?����)��\�D
���"L����xMʨ�2���Z���e7LM$܌��7)�§2�Ȝ��(�+�}1e-0
Xrq��3n j1>�|c��)�w~���2{e{0�t�ɒ=���4��N�fHf������AY��=p���mM����W�ɕs�?��S�h �iyH��EW\�q	\?�q��s�^�5��<�J������,l�IY�Z�0^�;�_q^��e�-e�)����5�/�A�	����5(��R���|���!��W�h��_�����
S)-FP7}p#�">0��CY�n��z�
#D�_@Q����圁��}yM��i�n>�@w��5�Mf���OS�&��Rn�a�d�l/5�t���9<�$�
}��&��y�(�1v:���<�8�O�Ivd�_��)��p�9����}+_�w���?�yR�+p\�u��L�Z8϶�,D~ҳM�Z�� 9��C��K1ʮ��IDy�w�2@�98Q-935fve��HR��̪��?Ϣ슩�t�u6g���+a�禦����)�mM�(����T��W ǡc?HY�O�M6"\�8�F�������%�W�狵)�T0 �{P���+e	=@�CߙY��E ���f�Y��_�[�y�$I#<b2L��#d&�)˚	$�`T �#"0��y!����?�UhM}�N���d�(k�=�.�,�'e	2o@bZ�}��V2�BY�ʔ�h��j>�����#6.����ʓ���z#�A@5��	ʾ<5ApK���5)��I $t��Ԕ[Ra͹1e��5)����vK�����SV1'�o���
dlgV[��!43�gr��(d�r���H-\�Zcs�2��8Ja����n���(y�{ye��A������%ݤ8��U}��@n$�D`��(�hx�~t�_�w�7��eV�P1�۩^�\N^�#�N�ǟe�4�C��;qɳy���sT�����"���v��M&���딨�oߝ@�ot#��G:�0����B;#�+?+�7Th6ew��:O5^��,��<Phղ8�
T�R^��]8��EQ}�ଋ�i��q<:��T�s���?j9�	c�x�#�9�*��˄+���J�� �K
���gQ�,j�̀�ţ��s9DK6�4�1���WP�0�6�Z��(7w��j�1ʾ���SP�V�]̙�Iy�B0�eg���i�����.��h�����>oɬ��!
S��3,�� E&[�"�����ƥ��������#�#kyh�
�1�M��,	��j,(����"�hjj��W��O9�I�)o41�L�L�3�>+��#�f�#.@�Ek�Qn�*D,����?d�+�Hk���Ι}/�ϗ=S� /�CCgg���
"��05���ڋ���S)��Y�}`Y��S� ���; ����&��ދ�[8�)�q�E��šחw@�E��운?����HAߔ��U��\#:��cqR�`�{��L��VbEIg)2+,�쌨qH�6ºBi71=Q��^̣)�bo�2�ZM�Z.;�G�`��E��pD�G�G2���l�Vˋb>�I��lk�s��)2:���˧��u3+�@G�l��J��v�'�vue��;dͮ��Xǽ3�'��iPY/?�OD����CQ�Ux�XV�Z����i�&H3�; K�]0�N�G����"��D�C7$6��r/L���W3��kf�7P�F�F�0+��dWVө�T&M}���ff�*��0��}��zmC�M�LH��|��"˞�����m��q@G���^c	����x��<U�~��Xͤ��
}F*=�Φ�X>2/Y�ٻXc[�R�3|�f2q
�����u�(R�
C��0��RI��u�c�&��F���B����9���q-n��=���U�d�<F�±0 DR������$�C�q앎�'�m�����՗�y�o|��'���u%�b��Y>ldŬhĳ�.E���`�������l�,�u��How�SEr�> ��,�7��>�hE?gCt�I��:B�i��m��_�9���?�Հ������W�h�t�ߣ N>��ս_Y2_��z4��%(
�{���C��?\u��5E�y�l�9\׏�Zc��`ި@+
&�m�v���7}�0:i�"�1�*� ^�~��O�*�F	U�n�{'�ū�Z��
�0󯔋�D�/|ͳ��;�{��� ���8�:O}��Y#��0�Da���T)d�h�g��qF��U���<���Q��M	R���F�x6L��:�#������������<k=1Q@��{v�g�W֟���q�gC�
�͊JQ(�C^��5�H�u\�64R���>^m�/~�g_]�'�n�ꧾ���D���Ӄ�Ղ3
0�.�'F���>�5utì��(
�ú�� �6�V��_{|�(���a�O����U�����TX�� k��}�*n��Q�'�[�ި櫪����z(y>P���
{Õ�>�C%���y (���[�K��� �v,����@Օ,l��M�<���;��U�FM�AaAw�v�h�p�p[�I�����_R���EWh�<PX�me�UJ-��Ya~�1�ը-�,���R|sme�%�y��O���1H��?*,�Ɛ��(sM�.��̼�.����-� �X%\�*�#�_XR����PL��e�0����Tk�K@�������Ε(��b�����/еu�Da�Ʈњ>���@�K@[

�}�g+�z�=(�P� T��s��ˆ�ꅰ��|�Ry����}Rv��0~�	�"��������]��_���G�����i�>�QȰP�r?����Z���]�w�c��9^���'|o�|�\CG�@φ���1C�C�ix�K�{�y���j��G+��)��1��<��{k7�D��P;�h?_V��g�p��{��b���/r�o6{��.�]��?ŗ��6��l�&��~��s�I��x��(�;�Y ��^r�cC��©��p�_Rht��!o&�tU/��m!�����3����벅� �9�%\�	Q9���������W�:��m.t{��z�Fp�������]`��F}Ը��Z��U����=�ӟ_X��
��%�H�|��Bv?��Y�Y�d .�~��&�};tNr�_ʷ�I!�㾹�0aU ��KAp9|f_�d?eZ�nPPrC�b�ߍ���ɲ����"�U�w$����s��ATv�����VΎ{���ѝ�a�Ǿ�������b�yv�hT�Xl�C�������*�5>\�ƩE0�O��2KT�U@���
�!�\��J��1'�_���y�6�҃�u�Gj���M|#�/|8��q�9ۿ���;<�
�+|�LF?�K_I���U�4J���yU��^��(}ң���w��^�Y����o�a��(����de��p��doX3|�-��B�e{��Go�P�@C���~�/�T��������9$� ������~�'y=�9_:ױ��>\<�ٛ8��U&��؀U�Q���s���׎���k}��=�Y��-�k}�p��f��ˈgo�p�߫4���땑��~��a�XȒ��(��m4��PÎx�Q�H��/a��"���+�҇B_��[Q�i=�õ��|Q�7�+����U�'����8Zl�KY����L�Eo���Z+�T�}=��e[e�:V���%t�d5� ����>|�N46?�
nfNs	v���O�3�:���AB��0�ܯ���'�Q�H4De2�X�S��:�r\,��Y�+@�ϼ������hU�z��S��i��z�nʚ��£��I<j!�����Q�cj;:�&Lh�G�ٖpB�F�t&��W���Y橾�u�v8Zb�MY��U�G��i�f���Q� ��!�����|F:�0�Rµ�R��U����9��}����cI��|�Lm����2�ns�c�ʏ�����(��64��*��ݾ;�[d�8�w��e^�Y5�-�|��7w��A��4c#M�
��
�X��/b�a@1]ɹ-�K�"��pm~�5y��F��Ѳ�y~�;�]� 5)�
���p�纀m�6+9�Z�U���t���h�s�Frv�o_l��b���c_>�q��*mX�he�׮�g�s�ǟfVf�}f��q�ؾ���|��$k�⍔]���&&qB[�����<�^@��ə����ބ�V������(�X�L�K���`:�&<�6�!J#��ѐ����IL?�=|Y���v([*��t���YcF��:�*���7|SU�0{���KB�c.}��e����A}d�� �쥖\_�Î�
T��2Z�u�uH.��A�3G����؜��E��o�G#���/Pdv%�BQ������}=O-�ʹ���v�Q{��m
��������&���$O�y_��h�r��O�*e��g���r�4�0������XS(�A��AY�f��%("H0�������k(k�6?�_\0��w|�/��Ŕ�&�.Ia/���Y@��5�6c n*ߕR� 5_[�oZA�(�vز�����O�fο����L�Vژפ�!�z �RK�Y��}'��&\���P^����FRә=�l�8(���jBX(�!�#����z�+���JH��O�d��7Y��%�E^`�V1W��@(��͙�!�k���k�p�Gx����3qx��Z[C�k���E�L�ߚ,�x'e�>�&`~OfU<O2E]i�%�RV�3��g}%�IF��o�I��p�$��Sއ��g����+�:e�b��b��Gz^j��z� u�ߦ]�kRV��VJ�.�P@a(�ۯWZ�t���!mOYvD;R��HrAf����	&�5?⧯L�SxM�A��) op��MY(��U̙���*Lf�	#����v"�36	��x� 021M���"lr��9.�P"�lV@4[>	�U%_��Cd��yL�f����<bq;�dW�쑚X��},5>,=<5hI�{�,�4��zN�q1I `vf�ؙ��qa0L~ks\���8�� %&�#q�6��c���)kX���
���|��P�>s���E��Nd��Z�"Z�mƘ�!������ZT�C|���q��h�'r\���LG"P%�y+N��.��x6UlX�k�X����q��ib��krܛyMʥ�,3�8	��p�e��������e�_��h�- r7eA�ߤ���sy��f���9N4.�k[����48��������T�p�Vb���0Iҥ<�I�r�1Y�M�Ͻ�za&7�D��urI����A�k���?�ra$��p�o��(i��?wlj"��3��BЬgh ��ʣ2Z��Sz&R���]�פ܎�����	l$�Mj�>��v@��S�1�b��IY�=�!�DYE"ۚ�	��.ʢ�A�9���t^�T!g��V�ob�[���uShN>�cS�\�6)"�RV�"���>��U�z'Gc�a�-x�]\���,�&c�s��hM%֩�F������Aa{�jW^��M��U�N�Dϔ��p���6����F^laD�<F@�*}�ө��d�.�Y��`BJ	�IMT����xeۭܽ$5�������=�s]�a/Yk�@J�	=M����K(k�Y�5�̪���L9���Xƫ_SVi(ex�^fw������1N>J֔���Y�Y� �X��cL���{~ � �Nˬd����N��a����(kM��r��l0C	��rE��pE�YCoɐ$�q��V$V���~ָ-�� �\F���q��� �B����쵩	��5]I�t%Yӳd�o�ɣ��Q_�,�F�#������q��eu��4$;)5�k���4g�՜m\�A�9Õ�/N&�E�5_�3V����9K�r����(��$;-�(R�,�N����<�>�&����CMf��kKvz�$Sa�Z�oX
�p�.�y���i��#,��Y��ר ͶE��2���3�h��#~�&�=��|�Ԅ������_,�	R��,�j2G�pߕ�fD]����]�6��Nj]I�r4.̓[6� *�g�C�,j�6Z���)�O3�/`�ԃ.����4���|��b���#��+?������M��秬g�֋��'�5�H6�+���`%��aj��|Tb�X��25��"�M���x5]��#���̙���9�d1./�|�/)�ѧR���mS�4���3�Ƙ#_ ݎ�����z�E� �V>U9�+]�wKW4@�����db$�Kг�����$�A����}t�E݇��d:��vU�"�Kv��rS${�lk��iH��q��#̔R�_ӽ�c��,tE|,?��*_��F9�
?@1�Ĝ{�!�$(�,��l�%IW֓)>�9KWR]dW�mLo�ׁ�,�
e[��%e٥��T%�85�`��pt��U>B��~�*kv%Y̙�X~���xwL\7]s�ؒ+�M��}V[#eY��)m����+0�z�,�y�M�{$#����N�.�+���,�1���E��\�]I���"�ڣ��J�l�u-�ˏ`�d[�h�Mr5gt���V{���,�=b�۪g��z����k\�"���:��I- ��u�g�O[�j�N���<�e�	������
�8I��-A�0o��d��+�sy匩e	�(��i����p2� ��Ռ�x=�V{�ҟ!�5�Y�I�d�9�z���Xɞ��o�ƍ��g(���9_��0"=�KJ�Xo�G01̻ݏ�D%k��-H.�w�����9�N]�o����G�L{�/̨�LK�fBmń-�/7e<���fg��,�M[s�m��93�k���g{��_p+��sJ�����=���t��^2�U�O��&`K���ׂj�,l���.H]>؂��zzfޗl���Z�y@>�Q�g�>����-8�V?
�~���(�a�!�C��m�)d$�j��"����AT�$!V H6�}@P��$k`�u\�fP�3��$*�X�
��q��|�c�1g'I�&;�d����9� kXE����櫤I���l�՜�lAS�d�;M��^��L�l�)fC$�i\ZH�0$��]�3(/#i\�X��3[p�u\�)˲� �=�&�҆�pze*�3�ɯ�}P�.�����.+ٛR��V�7�ˏ�ǃ�M���7�I6�sp���*ۂ몼��y�ˆ8�P���(c��6s&M!k$w �b��q��[��b�dm\�2����m�&�6j_��gW쩀�]}�I��s��$�ڸ��#s:�r3AAW��6H�e�ɮ��A�~|�Ǚո�f6�+�X�H~�
�^|Mf�yY�S*�j�X���Gv;i��Iqâ��k�9�9K�j�=1��z��*k�*k�/Y&y�d��@��F�ɬ�� ��G�8ҳٳ���,�.3{��Z���m�6��lۭ��|�&r�P��$����*�w`޷��8h�z��=V�^��%iz�s�G���G6�V?2`#Yӕ���N�O��/ػcسat�"$�hY�Zt�!kq��9_��~��ۺ��%���j��3d�G�)ҳ���(����<�%�J�U��E]uʮ��]�SW�{T_<Ը�0�#3;��|a$�ҳ�I����汨d���(�o�z�]M�*�4中9�(��#'�Y���g�Ѫ~�����1ٿۭ�=;ه͡�;i�q�X!A�4ԸV7�������=������s���G��3�bC����B���0�`H�����h�n��3`��R�Fa���J���Q���|4�z=hY�7*BEU�"'W�����fvTm�,P[%�6٫=�w�u�J��ڣ[S߸{�ڣ����ԿG~�ݣ�CϞ4��
�>8�l���O���nَq�V�i,=�X�Գݲ1�yv�X7�89��Џ	�l�=���tq��#��B��#���4�l�#���j����١d�Y�U%��C�lfѿ��E`�d��c��9�2$T����
z^Rd/J]���d+j�s^o�x��� -�]�hpNA�_6����w��*�%�O�	ꇄ�A%��E%�@��eK�/`Ε����]�S���=�Y�G��U{�-[�6}R�j� [�M��yy}4��zѡ�d����s������1���9牠uZ�.MNv$���e�ON�w��24t��Q����c�r�u���f�c{M��}(��;,�-�=���<�]ܽGK��-��+[����9�[��������s�#�Hꗭ/c�:�[�>h(]�n?Z�z�q��yS��(�/t��)�n]u�9�d��P�n�^n��GQ���P��������M�][���3�f��x��Y��gꓭwA+Yt�+Y|�g�,n{V��,J��ݹ"���dNc�⊆��*=�>�����qݭ���W{���ǭ�|Rrs�@՜����Y���M�o��v\%xYd�L�n��JF�, �J�c�k1�"��'���jY�՜�=@�0�J�K��3�W�����,6����d��o�Tv�D�j��N�䁲w&'�s7�IN�dO�o�Ͽ��R��N�1b��u���x
�a�|4�������5z�d�zS�l�w<Ը���kcԭ�i~�z��Q��*��Q�G}}���=G�N{^��9�Nd\�ݲq��s\�����a��v�y"덲c���A�Op����p��'���% #nؗI��[3+ٳ3+٫2�k�{ֶj��}�G�H����ǆ��GI��̆��H֢�d�KH�e��)��3��w۾I���d�)W�������o.��/��m�jY��,���I���m	Z�C�y�l�w>m�%~oU��f>Cs���%�I�K3+]��$���N�ߑ�Q=5"|Rve���}�I�Wf6�2�#`8���;@��2[~KR>�/�i�l��_~�4�mηdVs6�~��W��5$Hz6��m߽��̎!�6�̶���m�EyCҸ7eV�al�}i8�Й�=�%M�>�=�H+Y�EiD�l�-�ؖi�#�m�^n�6����w�A���/����p�w�qk�$����S �����$i\������mΊW6��+��S��H�����G���8�9����A��,c�>8䅻S����K��k����I��7�̛{Tl��#�����l^�`���gT�Y�`�+�dm���[�[��2&q~AW\Hs6�O��n�o� =#�2jRa�����em�Ƶ�#?*�0�9�����o����Gњ�bK�P�b���Π_��;�3���o+̀xCv<�-�ߗiΈ��>��ff��%n�98]��V�b�,Ydg6$�����~0�_AA��.�� �="n(���l�u�`�7��!-r��L'�[�dq	��`��&Oj�ff��C�y8l�z�lX/d�m��$��z3�/�����G��4n������ok��_��L�3���Z����h����y��W��|d�"iΖ�5g�/���{ajBP�/�GI!�8X�#���,�_�hd�1d����0�Zܐ,�v${or�9	�A� �3�"3���|��-�H�03�o�ܙ��g�pl�a�梭�y>������l�]tE��9_���3Ɖj�0Q~����C��� B<��kԸ!�#M@��t]�9N�B�Cj\��i��>���ƅҸ�3u�=����Mu�#̙���$Y3�­�� $�+������QX/��y�R��׋q��^�E̻�$�0.tE�,��iL���%k�Kvۨ�65��V��9����S��ּ߂��Zc]X���d���`%�����W\�>8��YvՖdhL��+Yl&u՚S�D��d��Ե��,�,O�qI�s��KS���|d��u��+֓��Ajb{+f�g�����3��j��h���9�,ĖG���3����s$��I�����b�N/Ӑ,�v^���e�_�v�do�˷�P�%����dO��#q\X�'Y�(+�Ǩ�F!�␏`�U>���u!N"^!�6{��rh�C��5gn�S�d��&���W鳩����l��%`������xՒCG�J���~GoʑlX/�ʿ0O���l��I�4�g�ƪdf7�5O<����f���(�z��D5;H�7�,(��u���Nz}���׈z�w"s^.�E�|��q��kD��q��Ɏg�`ǒ��+{O�l�F/��ib���j��?.<�km�m���_�m��&,�O��V��f��޸e�5��]�VY���������f[d��"�=gRoy˖���r���<�[6_e+��<ċu�I�o\P��'���A�e��� Y�|�|�8d�V�>�e'�xh�8�m�e�|��([.����LH6��f�V�����!;l6�e�3�D���M�ְ�Y��k=�8�m���Dd{O�,hYe'2�r����.o�zγueoYdu���-󍧵�x��d�Nd�O�,�e��ȸ�dǣg��*�Mx�� ZVى�;Y�eг���Ȝ[e�Z��gO[���Y��1Xv�q+�^�=}d^<Y{�7N��z,.�e�Ʋ��OC4�l��&c��ɶ�;�=ko�s��r��X{��-[]	�L�������5�u_�|d{��b}�,�nف��n7Kf��X#��+���ɶ��S �#c���.~z���_ZFY�D�<�yYMc�mv���5��d'2n�r}r����Y��:/�l������L���l������L���,���{C�}Ш�9Pdk���n�f��}�ؚ�����v�zv8=�̰�OG�f���fk���a�ٝ�v����L��O[3��v�5���D.��U�:/�l������L�����YPņw���J��m^�������}�ٚ���;v"9�On�j���'����'"۫��w�8ٚq�s*�����9e(��[d{��x(Y��b�d���Wl�,�?�m��=���v�=���(3�^��ݲ�m�x N63�^��YP�v_�";{�G����q�5��n7[3��v�5��n7[3��v�5��n';!���=?[3��v���f�����^��j�531=OD6L��}�l�LL��mɃa�Q���
�}��l���/n��k�i꺸E�W����d��r1W�+���"��6�JWx�7H6Ί/��9��L��d+6\��W�P��,h8�̈">y�@m�0��ẚq{�#�?��l�LL����ek�f��GO���=��MXv ��g;��q��k��J��{A��,�%k����5'���A���eA�e�^�Dd+v��O���<��'M�u�F���?n١�;���3҄��7�^���A�b4Y{�7h\M���6��Jv9�Kj�u�l��D�d���l�m�O��޲�K�忚8n����Z����Nx�b���8eø|]o���2�m,O���8ǭX{���jvи�W������iȂ�U�؉���uƐU#�k�q�;��AA���Mu��婽�[�qI�ad�a�@�]�9��X�����v��u�`˜��|���-���u"�K;�q�.븁].�.�="�����|��v�|��g�Uv�̙�k�-��";=Yвʶ̙��0�,�G�6���A�b�,��R�@�8����8d����'";�9�}2eg�������ˎ����q�-;=�]޲e�|��([.���׈z6P��ǜ��d�A��|�z�TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  ȷ	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     4      ��     5      ��     6       o?#OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        ,�             �             ��	            4���FHDB ��        ��!�h       systemwide_levelised_cost��	     i       total_levelised_cost�	     �       resource�0
     �       timestep_resolutionKd     �       timestep_weightsmB
     �       resource_unit13
     �       energy_cap_per_storage_cap_maxL�
     �       force_resource�     �       energy_prod�     �       storage_loss�     �       
energy_eff�&     �       energy_cap_min�0     �       energy_cap_max�<     �       storage_cap_maxrG     �       export_carrier�Q     �       storage_initial�[     �       lifetime%f     �       resource_area_per_energy_capq     �       
energy_con�z     �       cost_export��     �       cost_purchase��     �       cost_storage_cap��     �       "cost_om_annual_investment_fraction��     �       cost_om_annual�     �       cost_depreciation_rateI�     �       cost_energy_cap��     �       cost_om_prod-�     �       cost_om_conM�     �       colors�       OCHK    <�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         n�            ��            ��            ��            �            I�            ��            g�3�            �J�U x^���A1��d�H�v����@	^�`�0Y%<�DH�L���wRm%ܞ���87����(��X���B�f��K�E�����·D�扼K�E�%�G������UM��˖E�+�x��1��f��˅E�
άw@��B�f��K�E�"֬������n3Kޥ�"����|�a���Bb�5�ٜr�l쓊��4�Tf��Rߚ4@	�ߛ���+��\8/��v�)TREE  �����������������                                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �	     S          +         �                   ټ	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     8      ��     9       �1��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     :      ߃     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  I �OCHK    ��            +        _Netcdf4Dimid                �I�OCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint (�5�OHDR1                                     *       ��     b       �,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �5�     x^���JA�O��R	���!�D�2�;��"�b'�I�Bk��Ҧ,��[���;aqNf�]�s�ψ�n���Z�|�/�3Y9Z@�]�O���C�X��ᄕ������#��)����qt�Ř�JrC>d�"E]V���]�4$/ɇ�����5��]�&�$�ɇܲH1ս�D���U���T����Q�!��"�x�*�.�ʌ�Y�q�����oe����.TU���BmJ�tTREE  ����������������;                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��� �z:\ ���� ~F'�� _B��� �2a� ��� ����?@??@���   ��     B      ��     A      ��     ?      ��     @      ��     O      ��     N      ��     M      ��     J      ��     K      ��     L      ��     a      ��     `   (   ��     ^   #   ��     _      ��     [      ��     \   &   ��     ]      ��     |      ��     {   !   ��     y      ��     z      ��     v      ��     w      ��     x      ��     p      ��     q      ��     r      ��     s      ��     t      ��     u      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���OCHK    ��	     p       +        _Netcdf4Dimid                xץ�OCHK    l�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��{^OCHK    ,�	     0       B        NAME    (      loc_techs_balance_conversion_constraint B��IOCHK    \�	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��,�OCHK    l�	     0       +        _Netcdf4Dimid                ��w�OCHK    ��	             +        _Netcdf4Dimid                K`OCHK    ��	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �e�;OCHK    �b     �       +        _Netcdf4Dimid             !     �U�OCHK    ��	     @       +        _Netcdf4Dimid             "   	J��OCHK   ��     �       +        _Netcdf4Dimid             #     ��&OCHK    L�	     �       +        _Netcdf4Dimid             $   ����OCHK    ,�	     `       +        _Netcdf4Dimid             %   �;�OCHK    ��	            1        NAME          loc_techs_costs_export ��OCHK    ��	     @       +        _Netcdf4Dimid             '   �8OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint -S��BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �    �        �  1 �          ! �        >   ��_J                                                                                                      ��     �   #   ��     �   &   ��     �   (   ��     �   GCOL                                                      B162948::PV::electricity                                                                           	               
                                            B162948::DHDC_small_heat::heat                B162948::DHDC_medium_heat::heat               B162948::PV::electricity       !       B162948::SCFP::geothermal_storage                     B162948::wood_supply::wood                    B162948::grid::electricity                    B162948::DHDC_large_heat::heat                                                                                                                                                                                                                    B162948::wood_boiler_heat::heat !              B162948::DHDC_small_heat::heat  "              B162948::ASHP_DHW::DHW  #              B162948::DHDC_medium_heat::heat $              B162948::PV::electricity%              B162948::wood_boiler_DHW::DHW   &       !       B162948::SCFP::geothermal_storage       '              B162948::ASHP::cooling  (              B162948::wood_supply::wood      )              B162948::grid::electricity      *              B162948::ASHP::heat     +              B162948::DHDC_large_heat::heat  ,               -               .               /               0              B162948::wood_boiler_heat       1              B162948::wood_boiler_DHW2              B162948::ASHP_DHW       3               4               5              B162948::ASHP   6               7               8               9               :              B162948::DHW_storage    ;              B162948::battery<              B162948::heat_storage   =               >               ?               @              B162948::PV     A              B162948::SCFP   B               C               D              B162948::ASHP   E               F               G               H               I              B162948::wood_boiler_heat       J              B162948::wood_boiler_DHWK              B162948::ASHP_DHW       L               M               N               O               P               Q              B162948::wood_boiler_DHWR              B162948::wood_boiler_heat       S              B162948::ASHP_DHW       T              B162948::ASHP   U               V               W              B162948::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162948::PV     h              B162948::grid   i              B162948::ASHP_DHW       j              B162948::ASHP   k              B162948::wood_supply    l              B162948::wood_boiler_DHWm              B162948::DHDC_large_heatn              B162948::DHW_storage    o              B162948::batteryp              B162948::DHDC_medium_heat       q              B162948::heat_storage   r              B162948::SCFP   s              B162948::wood_boiler_heat       t              B162948::DHDC_small_heatu               v               w               x               y               z               {               |              B162948::DHDC_small_heat}              B162948::wood_supply    ~              B162948::DHDC_large_heat              B162948::grid   �              B162948::DHDC_medium_heat       �              B162948::PV     �               �               �              B162948::PV     �               �               �               �               �               �              B162948::demand_space_heating   �              B162948::demand_space_cooling   �              B162948::demand_hot_water       �              B162948::demand_electricity     �               �               �               �               �               �               �               �               �               �               �               �               �               �                  ��	           ��	           ��	        !   ��	           ��	           ��	           ��	           ��	           ��	     +      ��	     *      ��	     )   !   ��	     &      ��	     '      ��	     (      ��	            ��	     !      ��	     "      ��	     #      ��	     $      ��	     %      ��	     2      ��	     1      ��	     0      ��	     5      ��	     <      ��	     ;      ��	     :      ��	     A      ��	     @      ��	     D      ��	     K      ��	     J      ��	     I      ��	     T      ��	     S      ��	     Q      ��	     R      ��	     W      ��	     t      ��	     s      ��	     q      ��	     r      ��	     n      ��	     o      ��	     p      ��	     g      ��	     h      ��	     i      ��	     j      ��	     k      ��	     l      ��	     m      ��	     �      ��	     �      ��	           ��	     |      ��	     }      ��	     ~      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	           ��	     
      ��	     	      ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	        GCOL                        B162948::heat_storage                 B162948::DHW_storage                  B162948::demand_space_heating                 B162948::grid                 B162948::wood_supply                  B162948::battery              B162948::PV                   B162948::demand_space_cooling   	              B162948::SCFP   
              B162948::demand_hot_water                     B162948::demand_electricity                                                                                                             B162948::wood_boiler_DHW              B162948::wood_boiler_heat                     B162948::DHDC_small_heat              B162948::DHDC_medium_heat                     B162948::DHDC_large_heat                                                                                                                                      B162948::DHDC_small_heat               B162948::wood_boiler_DHW!              B162948::wood_boiler_heat       "              B162948::DHDC_medium_heat       #              B162948::ASHP_DHW       $              B162948::ASHP   %              B162948::DHDC_large_heat&               '               (              B162948::battery)               *               +              B162948::PV     ,               -               .               /               0               1               2               3              B162948::SCFP   4              B162948::PV     5              B162948::demand_space_heating   6              B162948::demand_space_cooling   7              B162948::demand_hot_water       8              B162948::demand_electricity     9               :               ;               <               =               >              B162948::demand_space_heating   ?              B162948::demand_space_cooling   @              B162948::demand_hot_water       A              B162948::demand_electricity     B               C               D               E              B162948::PV     F              B162948::SCFP   G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162948::batteryW              B162948::DHDC_medium_heat       X              B162948::demand_space_heating   Y              B162948::grid   Z              B162948::PV     [              B162948::wood_supply    \              B162948::DHDC_large_heat]              B162948::heat_storage   ^              B162948::SCFP   _              B162948::DHW_storage    `              B162948::demand_space_cooling   a              B162948::DHDC_small_heatb              B162948::demand_hot_water       c              B162948::demand_electricity     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              B162948::batteryx              B162948::DHDC_medium_heat       y              B162948::demand_space_heating   z              B162948::grid   {              B162948::ASHP_DHW       |              B162948::PV     }              B162948::wood_boiler_DHW~              B162948::ASHP                 B162948::DHDC_large_heat�              B162948::wood_boiler_heat       �              B162948::heat_storage   �              B162948::SCFP   �              B162948::DHW_storage    �              B162948::wood_supply    �              B162948::DHDC_small_heat�              B162948::demand_space_cooling   �              B162948::demand_hot_water       �              B162948::demand_electricity     �               �               �               �               �               �               �               �              B162948::grid   �              B162948::wood_supply               ��	           ��	           ��	           ��	           ��	           ��	     %      ��	     $      ��	     "      ��	     #      ��	           ��	            ��	     !      ��	     (      ��	     +      ��	     8      ��	     7      ��	     6      ��	     3      ��	     4      ��	     5   OCHK     
             +        _Netcdf4Dimid             /   �;ƌOCHK    [H     �       +        _Netcdf4Dimid             0     �4��OCHK    
            +        _Netcdf4Dimid             1    YCOCHK    ,
     `       +        _Netcdf4Dimid             2   ���OCHK    �
             +        _Netcdf4Dimid             3   jf��OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���'OCHK    �
     0       +        _Netcdf4Dimid             5   8���OCHK    �
     0       +        _Netcdf4Dimid             6   � HOCHK    ,
     0       ?        NAME    %      loc_techs_storage_initial_constraint r�a{OCHK    \
     0       +        _Netcdf4Dimid             8   E�G�OCHK    �
     p       +        _Netcdf4Dimid             9   �
OCHK    �
     p       +        _Netcdf4Dimid             :   �s�OCHK    l
     �       :        NAME           loc_techs_supply_conversion_all ���OCHK    
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��"�OCHK    �
            +        _Netcdf4Dimid             =   �{��OCHK   `y     �       +        _Netcdf4Dimid             >     D��OCHK    �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �ˑ�OCHK    �
     p       +        _Netcdf4Dimid             @   �"��OCHK    ,
     @       +        _Netcdf4Dimid             A   �)OHDR8                                     *       �
     �       �m     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ;�~�                                           ��	     A      ��	     @      ��	     >      ��	     ?      ��	     F      ��	     E      ��	     c      ��	     b      ��	     `      ��	     a      ��	     ]      ��	     ^      ��	     _      ��	     V      ��	     W      ��	     X      ��	     Y      ��	     Z      ��	     [      ��	     \      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     w      ��	     x      ��	     y      ��	     z      ��	     {      ��	     |      ��	     }      ��	     ~      ��	           �
           �
           �
           ��	     �      ��	     �      �
        GCOL                        B162948::DHDC_large_heat              B162948::DHDC_medium_heat                     B162948::PV                   B162948::DHDC_small_heat                                                           B162948::PV     	              B162948::SCFP   
                                                           B162948::PV                   B162948::SCFP                                                                             B162948::DHW_storage                  B162948::battery              B162948::heat_storage                                                                             B162948::DHW_storage                  B162948::battery              B162948::heat_storage                                                                !              B162948::DHW_storage    "              B162948::battery#              B162948::heat_storage   $               %               &               '               (              B162948::DHW_storage    )              B162948::battery*              B162948::heat_storage   +               ,               -               .               /               0               1               2               3              B162948::grid   4              B162948::wood_supply    5              B162948::DHDC_large_heat6              B162948::PV     7              B162948::DHDC_medium_heat       8              B162948::SCFP   9              B162948::DHDC_small_heat:               ;               <               =               >               ?               @               A               B              B162948::DHDC_small_heatC              B162948::wood_supply    D              B162948::DHDC_large_heatE              B162948::DHDC_medium_heat       F              B162948::grid   G              B162948::PV     H              B162948::SCFP   I               J               K               L               M               N               O               P               Q               R               S               T               U              B162948::grid   V              B162948::ASHP_DHW       W              B162948::wood_supply    X              B162948::wood_boiler_DHWY              B162948::DHDC_large_heatZ              B162948::PV     [              B162948::ASHP   \              B162948::DHDC_medium_heat       ]              B162948::SCFP   ^              B162948::wood_boiler_heat       _              B162948::DHDC_small_heat`               a               b               c               d               e               f               g               h              B162948::DHDC_small_heati              B162948::wood_boiler_DHWj              B162948::wood_boiler_heat       k              B162948::DHDC_medium_heat       l              B162948::ASHP_DHW       m              B162948::ASHP   n              B162948::DHDC_large_heato               p               q              B162948::PV     r               s               t              B162948 u               v               w              B162948 x               y               z               {               |               }               ~                              �              electricity     �              wood    �              resource�              cooling �              heat    �              DHW     �              geothermal_storage      �               �               �               �               �               �              wood_boiler_DHW �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_heat�               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �              ASHP    �               �               �               �               �               �              demand_hot_water�              demand_space_heating    �              demand_electricity      �              demand_space_cooling    �               �               �               �               �               �                  �
     	      �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     #      �
     "      �
     !      �
     *      �
     )      �
     (      �
     9      �
     8      �
     6      �
     7      �
     3      �
     4      �
     5      �
     H      �
     G      �
     E      �
     F      �
     B      �
     C      �
     D      �
     _      �
     ^      �
     ]      �
     Z      �
     [      �
     \      �
     U      �
     V      �
     W      �
     X      �
     Y      �
     n      �
     m      �
     k      �
     l      �
     h      �
     i      �
     j      �
     q      �
     t      �
     w      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   	   �
     �      �
     �      �
     �      �
     �      �
     �      l
     +      l
     *      l
     (      l
     )      l
     %      l
     &      l
     '      l
           l
            l
     !      l
     "      l
     #      l
     $      l
           l
           l
           l
        	   l
           l
           l
           l
           l
           l
           l
           l
        GCOL                                                                                                                                  	               
                                                                                                                                                     GSHP_cooling                  heat_storage                  SCFP                  ASHP_DHW       	       GSHP_heat                     DHDC_large_cooling                    DHDC_large_heat               demand_hot_water              PV                    ASHP                  wood_supply                   DHW_to_heat                   demand_electricity                     DHDC_medium_cooling     !              battery "              demand_space_cooling    #              wood_boiler_heat$              geothermal_boreholes    %              DHDC_small_heat &              wood_boiler_DHW '              DHDC_medium_heat(              demand_space_heating    )              grid    *              DHW_storage     +              DHDC_small_cooling      ,               -               .               /               0               1              DHW_storage     2              heat_storage    3              geothermal_boreholes    4              battery 5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_medium_heatA              DHDC_large_heat B              DHDC_medium_cooling     C              PV      D              wood_supply     E              DHDC_small_heat F              DHDC_large_cooling      G              grid    H              SCFP    I              DHDC_small_cooling      J              O     K              O     L              L&     M              L&     N              L&     O               P              O     Q               R               S               T               U               V               W              energy_per_area X              energy_per_area Y              energy  Z              energy  [              energy  \              energy  ]              %     ^              O     _              O     `              %     a              O     b              O     c              O     d              %     e               f              �M     g               h              electricity     i              %     j              O     k              �     l              O     m              ��     n              ��     o              �"     p              ��     q              ��     r              P!     s              ��     t              ��     u              P!     v              ��     w              ��     x              P!     y              ��     z              ��     {              P!     |              ��     }              ��     ~              P!                   ��     �              ��     �              P!     �              ��     �              ��     �              �"     �              ��     �              ��     �              �"     �              �h     �               �              ^�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   l
     4      l
     3      l
     1      l
     2      l
     I      l
     H      l
     G      l
     E      l
     F      l
     @      l
     A      l
     B      l
     C      l
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^cc``ȑ�b � fC�G�񣀘��Ə@S	� K�x^c`@?.���� R�x^c` >|����{{��z{ <��x^c`���� ��z{0@P 
�ox^��S-�Rd��u���>�J��0��� ��x^c``0#�Yi��  *23m&UE~������?>�|��ه?~�����=������ �6$Fx^c`�1x�`� �Zx���!	�ԃ���C��C=� ��x^c`�1p``��@���#D�q=8�;8ԃq= Y&�x^Kya���  ��x^�f``ȑ�b �  �x^cd`d�  " x^c`���COO���	 ���` ��	Xx^cag   Y x^c`����B0��޾!�� �Gx^�� 3�+���z  �%Sx^c` 8@��� �S���:��^�w~\�t���C=8�;  ���x^c`�,�P?~��hI�����`  ��x^�1  ����#�`�R=x�EG��ሃ1�+.��x���JUVS1��31 �x^c` 8 H�� ��CM�G�C=8�;  ���x^M���  �y: !�T�ů�E��ׄ` <{ �h��#Ɛ������jջ�V��:R����#�'O1�f��}��ՖZ�5�?��6x^Kc@�4��88<`p�����#+f�Ԕ� �z �  ���x^c�f A0\��`��@����A )	�x^c`������A�� H�2���\@2��:������Ǐs?����B �x^(�P|2� ��x^]�I
�0D�v��<��r��t.MC�7�[mD�ѫlL����S8�s��O"7�����Gp'�~��<�<�����|���x^]�I
�0ЬT�-���<��H.���O!�GhJ�7N�G)ߒ@�$_䍼�� 	�G��'�S����JNa�3�srA.��^M}C���OK�`����8 x^]��
� F�AK�\IO���,3��O߲�"�����,&6�O��iF���sOs�����_�WZ�J�7���[�;�r�"�6�=��e����|��KJ���gZ�k
���$%�x^�ŀ 3)`�~�� ��0  ���x^�d``���� �@l��obE$~#�"���"��� �� E�x^�```��a . �C�s��M�����,@���gbI$>��?�!�)@,�ğ
��H�i@,�ğ����0>���� h96x^c``��a 5��
��H| �C�+����+�I_�/��ٍ�������W b /��x^�b``��a -  � �x^f``��a =  G �x^�b``��a + �B�[�I��o� k�x^�```��a ;  � �x^�d``��a '  � �x^c�w��?�?���/	 ��F                                                                                                                                                                                                                                                                                                      OHDR�$           �             �          ?      @ 4 4�     +         �                   S4
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              l
     K      l
     L   �c�|OCHK    u4           L        DIMENSION_LIST                              l
     b   �          �0
             ��WOHDR                                      +       l
     O       zE
     r           �
                ������������������������A         _Netcdf4Coordinates                        -       "�     E         t�^  �0
            C$�wTREE  ����������������1�                              �F
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S ]  ) �`T �    � V �  ' 6�gV ?   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   ��^{                                                                                                                     OCHK    ��
     �     7    
    is_result                            L        DIMENSION_LIST                              l
     M   '��COCHK    l�	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �0
             13
             �             �_n2OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.h �   �qԌ
            Kd             }�{qOHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              l
     N   �9�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         Ͻ            t            c            �e            hh            �            �            �            Xb             �0
            Kd             mB
             ��z]OCHK             L        DIMENSION_LIST                              l
     P   ���wOCHK    \�	            l     0   REFERENCE_LIST 6     dataset        dimension                         �Q             �Q�d             x^�qX�U�?~�CD��h"B�Ѣ��pND��[ĳhMZ��q��ĉ�8	'"�Dć�-"Z��@Dl.Z4�"�@$�{����y>]��������u}����}���s������o;w����O_}�4�R��������o,��|'խ���r��	+V:.�sҮ\�k��&&8�_1�l��|����~ߪ�R}9�?-?���=��1��b�Ӗ]_`����p)���Z���KM.:}sj~���u.����7����uu�o=���ҕ�9]ۮ-���-&���+�;[�Yl?/��6������F�mKz���N�;`�eTg}\Pl:�;�����+�]�Б8��I�O�8}s����+����ݸ��"[�8��r������\��c;�*v3�_"�Em{��xm�c��r�g&�4��5}�?/�����e뻶\��u�Iz+=B�~>}�M��A�r�}r�9&�쳄=���3�gH��߹MG���e��c'%�W�6�_���'R�ﳘ�7k�)�"m��cK�m��+��r~����n��Ѷ��V�-��,�H�<Đ��mDn�Ł�ŻL=7����m?���_��g��q?��i�=#���I:��{{�P��/�2O���'��drᑶ�EI{m��s��]�~,|ocpЮO�_�.���zY�ہ��tCN���vl��s������&\W�;���{{Cv<��p��C�⩍N�f��I�YO�uG���h��c<���,��5�uk�i~jD�ޱ<����Kn{G�DIO�`Nz<:9s*'E���=75�og?iL�&���ؖ4��2������ҏwp3�%nF��;�:�������>����u����$�[F�v��(��.�i�L8�+}��]^�����|h��`Z���M��$?�D��Y����+9/�}O��4ɩ�Y��S���$��=%_{4�>�JR����m��E�%&��H]��[C���Ǉ�~��`�/c�i4`����ݓ�K6n�9�n�KrJ���I��qtA�r�og��	c��k��'n�ڙL�0�}�-��%��i;_�&�_�MLRUJ�n3��2s�5��y���/y�GJ��6�������yu��@�E�]h�U�ޱ#������Mȟ>ՠ�qAٺ��*�x0�� ιܩ��I[ot\��Yr6u'k�B�z/u7�*�]���G�����馹`����!�~1=k�GƝSG�I@o��-i�.�>��˘S��������+KJm�Q�.���|ae�N�D�����쟸7���A��=�����-;\����!�i,��E[N۽����˷�7�����r(�=zr�%������`�5Ӯ�W�<m�&�n?"�:yN����+���uך�c��l��L��Γ��R/z�N�V$M=#�[Ő�<֟����������Џ��{��e#�����;풴�^����<O|��ݝ/�����_s�nBT�`����Wu�E7�lM�v���7bb<�+����]��ܖ����[������ƹ�m7��o^u&��v�W%g]r���Wܷ�^<��-�O!\�j�w��'�$��I��2�ZJ֝��tr�!&�x�ϲ�G�<��d��1��-�_ݔ��n�sIq��v.��UG}¯����F_�:7~z��K�-��Ϊ#��x�����w�C�����v�LF�����B��G��}�/λ>��l�z�X�݊V���e�vA��ڼ�+o��⻰��@�[�����jn;s�l�ۡ��
>�7K����*��?��up��l4���U�;����$y�J�s>[��o�����s^��Q�,�v��/�
�s�V5�
����z�K�ŵ�m�~����_{�䝗o��f}��)���3O�&i���Iz>/�~�{K�75z�9N�W~�q۞������n�U>�����s�+��p��q��'���X=��㡵!w��}E�O;�����&�i����Ϲ�=�}��ԙ����������8�����/7��7��.��?8�aYJ_��:5nk] �F_-��E��Ko�?��[��kI�/��h��}}�1�]�7��0"���,PgWH�z�o2�6}�)w�����l���r�{���[wڝC�ӿ=�o�m\��y��[G�y�߿���*������=s`y��O$mg]��z��XƸc�����[~���77.x��#_w����ƬZ��r�.E��=y���g���ou��~�k݋��M΋��]u'��n�'��w��(��s���{⼣W�O�־�S��qS�Ad|�0����Lw_�tq.��|���ܠj���9�:;|�ځ�'������HO?�Ƴ����f_֛6����2���wC�đ����?w���nm���K׏�|��(�*^�y��1�V߾a5���{�M�M(g��8ty��պ&Q܅���m���vL�,�wsڑy�G��\�p~ib�؝�_7�/8Y�YC�n����,�����޵��+�ǝysJ��ㆋy���/[����r���%k�^$=��?�L�>��X���/�Y�|���K�{��/�8�1�h˗S�n	�w��
Jxd喼W/.~vQ^U�N�Zs��v��--�	�oy~t����Uӣk��į���{���S�N;L�q5�λ����?�~���`��p��O�}&��S󮮎��9�jz�����~�&��U)�I	�/��^=x��e�~������z(~���3�o��L�{�¶��������*��W�-������Y��_�Ij?()>�V�邕�/�t,�n{:��Д��~扦�o���l���S�n۸���<��S���q�ʐs���Ǩ]/���k��9�	^��_:�����=S���:n{�*}[Է.V�_:�j��p˲�<a�/�,��y[��>bl�+w�Vж�~�a'��M�g�J<��z�Ju��{�!��б�=o���J��]$�_�'�\{���}҇-o�8lׯ�NrXa�H�i�_���wϕf����_�����E�S���:��э�t��������#M�ty\�����i����ݛ�o��z���o\/�5�v}4%�Bh�s��̵O}�s��k��0�;���^9R��KM���ڶ������	WI�1+���o�f�^��k�𻟜6]l|q��]�����y��O�Q��B��S.�	�_���ܣ	��U,����̟�����mp�\P�d�ڠQ�
SJx�-	��/��K��~W�< )�"0��!te4�����;��?$	 Z����֩��pA���63�*������}��li�[L�C���
��u�cǇ���/��U8����x�T�  nS ���~��e|���������n��H��H�]H%�Z,�6� n ^z��� ����/ ���� +b��� �}��o � ޮ}�#��x����8�@�`#��� r>�|%u��n� ����d �a��ю� ����U�"ւa�s���g����V:WA�B�D�a9�G[��'����8n��!A��O�`;ڱ��z �2��p���&��:j 4��!��8�`3�cu?�G��x��}=<�pH�q� � �[u ��lC�8���n�	��>i� ���~l@}���aŚVX�}�l��E�`z��]�!O2�EKa�'�7���xm'�*\��] 9o�a��R�D���F���g����8%OùCp��X�F�O`���{���	��@��m6���c� ����A��
x婥�>�	o��^�j�N���f�+�7�WĻ����c�{��uY�6��O$p���^v,rڮ��oP��P
�I���AC�/�7���i�W��� >>
�)t�&?�2T�3�����%��{�B4,�k�_̮���VG/�� -<�p	��5��9L���M�aW�8  t�e��b��RZ!8���]0V�X�p�NX��;(��1���(»�B����&��@��y�>�n-ւo�j��
O��-3@Ҡ<z�PD�� ݈��kO B􉗑_? �v�>���CN���Z��aA9�}�9܍~&}�3���� �8�6�t
�3`5 ��.�����O ^�;'�ߙ�;�(��,�u�� 8� n� ��}1�$��_�e wP�o8 ��AX�|��o ���q,�I������ơW\ d8&a�[tN�,��'�v���U�b�|ekp�������x�ug��{�Pd�VOč��e�bw�Ֆ�:P:O�o�����N">�?�:�u�|{y���a�N����C���E��O��I��1-�����^�F��D����G�X&��1M���,�4�+��7�C�?&��um7�a�c
?4XNP�[�r�gA�ئ��<l@��ȡ)�u
���P�։xM��# �P7c�%�V ��(G!w� x���$���Gp�偨��]���� �M-����FΡ]�	��.f4����:騃�{���F�c���X��y������N���]A�(Q���h4�v��p�(α����J'��g��/���Y4��t�&8مkC<t�x9�3A�� [��@\f0�|r�Gv�A�J�y�?:�����j��C��'�X������h �گ!�F|u]�X�F5 ��,��*`T)Et D�A����&є�0v`׼#� 8B`]���ݖ���k���@c�n��	SS�k�x���dP3���<�SG��5:�%gςa����Eખ�x�.�5�Y�Y/A����с�Q�@@��'U�������+G�p��ۤ��[�<�r�Y�(A�_��1���&�~V �<#]� ��M@�Ӏ��(�:��@��Y����Z~U	V$$ �>�."��њ�y �ж�DA����+�:�v��;�#pd4�M���D�.P"~��p���k�<���a)�wu�V��}`(�G���j��	��^�^�q�r�I�ɧ �8
j���LD[F�(F>���S�Th�' }��[�%C��I��a"Ǯ����?��n��r��<a�>����p����O�D���n���>�	�\C�
��DΪQ?�j7��$�F��#���>�g��6���_��y"&<����yD"���k��h��l��h�х���_š�[�:����t��Ƃe��x�`%��X����xi��z�� ǐq�ѣvЮh�U@Lp��p�.l��qd�i9ڋ\�)"��=>����)����!����Ĵ�s�xG���ò�P��0q�y��L��yD�"$���?�C�pM��N��-
�[�'��{�b�K�?ܛyp�J�Soz�E���\��q뻷*埬��9����6<�ކ��������K^?������͕�}���ї����'��}7n�^��y����\�L�<G����ץ��&}���H~{jw�E^)��|�xuptS���k��������]�y!Ͻ�Y7�Y��?Ss�okoI��5��Vl؆Ǭ��ҝ�W�C��y���I�	h����}�]��#rH�r�x2�䜹Фx�����F�~�����d��[���H��,��%�V�v{C4�V	�i�����r��7�_1�s?���c'�ߩ>�~�����JێJ\�Y�l���o.�и-�/�F�a{i*�����gBa`�rhx��/��j�!Y������H��p�9~�Zb޾�{�������?����pY�"\mO���06'�B�7��v����;�I���v���+�ޥ����aO�;x�N���W��{A����+A�c�A�!�V?���+���x�:_{�χ�'A�B���Ϗ���䁬��b�Q�ށ�Ctx�pH��{W>�����d�]�o����3l�1�G[��b����N�f`.�3�
����+|��-~�
�7axh%�$����r/����s E������@8�\-<P;'����w�Ϟ�y"�|������tG��3�c�e�f�$��i�ю�g�?N你ܥ�b������T#���� ����>9�uu(��§
������e�2�;�j��c�;�mI�O�/�pr�Bˀ�z޹S���?~����)��K9�t�hi��I"���
�p���Ғ���%	���;�n]gޙ�=����1ӈ��o=3��;�b�����w�'�pәA-��r����q�:�S&;%���oA�lR�{����-�ӵ�D���0�\ڴK�L��ƺ�M��A%�X(%��\AFQ���8dƟY�0(u���V��*�fi��'o�_��/v���եet�RK�:&��]R��X��.�Z��"O~\��%�񮲐�Fr��9�b�c��5�SZDV��U�G|kÄ�1ײ�eYI,�9pl�zAy���3�1_-T�6��l�b�V�*,6��!�j|L�$ �:��ĕ��ʑ�a7��L�@�6Yd�vk�f֬�	of�M�VXd�ImJ��9e�G����Uk*Q%�B��ܸ�nam	�U[�1G�f)[j-�^j�������(�/�.H�z�,�1 {2"Q&b���兢xy�rH�墕��J=;�e�!�l-_ٖ;�ZV��]V�ٛ]K�+�N֤�j��#�2O�d�Q�H~�̬�}f���1�C�:CNW�T@��Y��[��[�SZ:O.�w���KE�cs�ʪDZFXD$�=¯*_ȖdT6X�g�=����X=c"��Gfm�.cU�kY�Gi�mVW�UR�1�\f*�(���&S�e�眫͑5�Ma�+U#*���4r�!>E�m���@����x$��_R'�Y�E�3q�m-´����\�QBm#YUUau%� �S#˳�[�:�e%U�sd�cZ��d�%���8�j��E����1�Nm����<@����x�	�V+-^Z���o4��ص��0���☡5����EdI�Y�u�:�$G���lsdŘ:G���j�T	��M�Q�Kƺm�v�HOV&ٿ�'c��C;ې"�qB梺Ed�ǘ�{��q��!��-hH��p%�4eYg�{D�J�ŭQ��4�p�kK����{�k��&Vy9�l�Y�$���`�� 1��D��D��ЏNV����Z�R,�'���#�ʄ� ���9a�F�X�UͩVfg�H�Ǝ��b�j��,l����Վ�ܴ�N�&u��HqLl�Ҡ�Y���e��s���E�*-U9ȂUR%q��)M�t)�v$jS�X����Oj��9�6��'�<r�ȘGm�k@�-���Ě���	�vD�Ҫ2�V3��A���*9%1#�Ac��9�V�9.H�HM.w���g��|��f��pHl���X��Ѐ�q�9KҬ�М�V�]#�ѫ�d=S�6a�+J)�͐��z|i[y|kya�+G�2�Ÿ��K��|Y�4�{�S %w�%j�����3��DMs[M�$���Vݟ�nq��+�R-.&W>K-�ǡ���f�?
\ݼg�m�7[*�,,IM�55�h"��F/L����:����)�ήee!�zI�Ś�3z����c�b�����֐�)15�5Z�^s��24n2ƅ"���ք2��t��T_��n���I2[�4�ڎ�N%���i��3]���X��ړڬ������L���t8V�*m(����}�S_�]�y1T \ْ��%��q�xʱ�����6]��9mp�J�8����D��+��E�C�Bkpx�&h�s�U�_P�pN�'ڸ�/Ƈ����d,2GY�;�f�P�
r��Tx�WR�֘�����v�ʢB�xy�l�9ֵ���J�8P��\���� �C6�K�r�g&N8� o��{K���
yדYYU�������a�7��T3���$zQlF�����:3�Kv��\_q,���ˍ,vN���0;�;SӇ�I�:Y�������>n��(Q��1���r��D��-̉�L��6���K�Qä�+evK����M��-���a���ϳVޘ�];TX�~s��;��x<H�f��O��k�CBg��V� �;��:��}���-�*UDim�sQ��	���vη�ٻ�WR;�wp���*Ŏ�r[��JĞ�M-:Ҹ�|�\es��R������;x��W6��VҚ�=�C��{�}sg��dй�W��;L���#�� q�2�F��}�SlD�\�e�t��qڷ��2ǅ%T�&[\��%,_�c/^�,40U�ڜiu����C}�\}Es�H�Wp�� ���X�^���);%-M�ZR2�j��P��y��Uw3��M*[!�;#�eTpy���f?i�8��y�o�����YԪ3Kb�SF�f�C}�����ŚLF�)2���b�d�V'��YB�"������?\�r�[�MI�Yso�dn�fx�VQ�}&�����+jO���-Vm1�z��'{5=�R:3<�'��8��1E� ��0�ؐ«L*������g�%���ˋ&����)�u����T�{A{�$�7I�K+�
4A�6r�SU?�Kc+s�DE�C�cb"4.��� cyg�|NhP}�XC�\��R��ݒ����K�M��`��J0��g�pgH���b7����	�N���s���K{%���r�fv�IM��5)?�����1�NZo(Omv��z�N�%�W���I�D--ay�]��!V5�f6���$�ҟ)�1�z��;��:<�uɔ�B=+�8Eәv�[j�l��Wن�3m��I,�2�8�<��ֿ�g�x����
���<C��D�X;ז���'�J{2��u���	W߬"
��\��qz�ۯ=%�? HT�������%�䑺�v�Q�Hn�\�Gհwi���#�ϧ��tu%�|���<�3��a���Y����ij�0�_8S�ᶯ]�$��3�Ĥ�'��E�� �x�.��̚��[|=�ËVD8-���΀��;��]�~��R�^����w�rEf�'���8G����LzA��Km9�������Dþ`nˏՅ��U���z�� ߥI�����*�z:+�L���{=��'�5���7�����NWͶ�%t�W��sf�3s}�6r�	Qs�85�:�_���/�K�gEj@
� B�� 8n�?��^�� x�C�
*�ِEUBjRtN�C����_B�4���C!��B9h�����H4 z��á�Bz�+�+�`p���n���Ai�a��i��Rad8!2�	�dE�,N�q��?+�K�/c��_��T��#l � �8�|(Od��������n��0�3;tſ#���e�̄
 I	����-��C oMb[��V���b��>��i ��h��CBt�_����o��s�ੵ ���c�~���F F�bY�@[. �mG�������9@�q�8�Eٺ�l(���|��z�, و�� ��_ǩ+��Y�C#Fc ��XG}�� ����o �"���-cr��� ���^0��Ǟ�� �8��cےgq�t�]_ |�v1Q����[�����l	\mŶ% O,܁�X~�~��x��?�w �3��`��FX�8W�
tW�y�o�T�^�X�ԃ���@��|��>�{|��?
�q ��I��u���pl��í�8�����A ο��������9�%��0|�'�x�8"p�(|�Wخ	��	x�S7���G�:kz��z@���EJ��S��p��-WA�xtزXݔ�`x�w0�@1�q�5�>}����`�7\�>���G����{�o������p���5��?��l�E�-��g��"N/�<w6�=7�+$���g�G�b����/�;ᑌ���i��醀�9@�X��BF�� ��JX��ȒW�79n8,�}�BG�6��`��`�]B�g�/�����?���:���g�)���J �����π���B�4d�́���w!V� ��~
��|�ȧ��fr�td��5�V���w�ϔ����"G�#��� ~F\E�6"��g7��_ᳯѧE�7��)
��st�ޭA.i����)���^����ѧ�\��m-�WD>ʛ_#�3PW9�u�1�/�`����B�o�>�����1cX���� g��Ȼ#�u�G?�A�WGd��w� Ԯ�v������i����wF�d�eĭm'b�Z{���-D
ׄS��0<�@9������+�??���C[�]��l{؉�q���C)D�<�!.��?�1^v?5\v��;�������O2q�M�s�<��q��x�(��@Ƌ �gl��D�;T�,kt��KB]bTl�66q>�|؀�UT���k�Quˉ8� �:��
�ˊ}鈛�#��R�#F��8�ž:�N̍w%�A���NA,x��&��On �]$�&�H�>+ڣ�;u�qnމ"��8��8:�6�g�v��Xe��J���v6�oA;�Ĺ8�����zp���s���u�}<�=���Ѝ�g�*{b=�NE� +����� 	�"��V+x�TE��d��r�X��8����(���Z�S�l�n��V%�h��0m:�����Vw��I� �[x��� �@c��qX�d�b!�y*2�0���R�b��"���M����i#�W.���/~`��P\�V��n��6�����,d2�a���L�@`��ga��T���6��
�NaDl�l��d�ə����1(�

�n�X�Pѭ�i�����r�M,�	�r��"�$�8:�hF9� LR�m�� ��h�׭I�ķڌ ��A�V��� !I�L�D<�ǳsAA1���F2��y#$� �8��Ъ�#�l`⮲	��^ڐ b|�X"�4*���$�ё,�g*���<US@!|�ȱ ��Q��LD��#?��?
���}*rGm��P�yi�6����.�v��-�)P?���W֕b��Q�Ui�A�&�&����?ȱ#�����1��:l��L��v����h�v�ʮ��~���u%�a�N��w*\��k�6/��F�D���{�ݟ,8�Fr�u��b��"����pn���uߒL/���9�T�-:"V�P�`�"'���uR�8H�."v��q"���R}	,��F!{��	?"����*"p#��e��>"���և{����w7Ĵ�T�Aܰ<)NZ��f8K�<{��~�~�,}e8�;���v�X���D�0��\�k��9YJS��<!����Ժ8͐,�Ni���f5W .��U��r����^�u@lgB������<�>�*4���,W"�Z��7��\æ�)�����>VO�S[�d�g�m�qhM��	N�p�"�6`�G�o�a,3��:-1(�1�
%m�^i)c���:c]��� EEDAVyZr�G��5 �л��tr$��w�b�ꤥ�uΔr|'���*]�gphҸ��*g���J�߳�]��0ș�R	�����T	� _z�AE7�'
!>�YFv��!鵥P�XJwg�,�C��0$yV�K�͘Q�7�#�?U�aP励YS3i������h�u��xdu
!�qr�CU0Xh%�aɇd�h�0T �z�2"!L�Ñ��e��&���8�5R/����,�e~���%?�a:���L�Ё> aq�D�Z<�S ���PՖCN��j���p��l����Y��|�(�� �O��A�S�*	�����5 ˝�15cl0ڂ@7�'�@b�A������!g/p���#��j Ի���YU�U2&'����G�<���ެ,wLI����>(o0CT�,4WBɤJt&ʵC.Y����fU�KsDp�y0�w��)E ��L���mR$�R��:��k�E��c�Fo�o�1�틦zwaKfCx��3*>b|-e,~t��B��+�d5@x�LzMXF�8��98�C^����d�x6�;��9���}1sl'�3u�qλ7~µ�TS�n���M��p|6:��rX��R}��`]ؠ4����%�9O�����!Ws�CgYu��&�����P
l)<��X>�9�*��J��;K��EA5Bn�8#8��<>_g֔KeɆ�*�Y�^�?�����q�"c{�f�"ܦ{55��� �ǡ�r�/M���F��ޚ2ϩr�;�4GY���Lx�:�ZY����6e�X(�i�oA�to�cq��ݪ��寧��E����XV�PHEC�0��
	��4����ʀ
�l�A)
�::�eT_N�Ο]10�H��h���U)e�}���w:[�=&*�I�P�;U#��1ӭcC��б�>�Kk�2�Č�e�:�����v�4���j���3����9�`��"�!eF0���]���U� t�,�uV{�:��EU#����9ɑ^|���z_��p�\E��k(��VT�86^V_���Ő����vn���&U����!�5)�+hj�������+VG�p[����FI_��k�<��/b�����������JNr����-w6"��'ar�~e����HF�V��dq��}�:[&m,s��_ٝ��-JV���XNݎ}�T.�ε�A�D�H�pu�����������.+�4*�����aM�dkl���۵O�^��H��KU,ua��#�j�����e��l���Y=#,*D�V�!ѫh,�CZ�Xy!Ǡ����.�}hbb�ZR�Nl��R[����XْZ4<T�0b���7�z�$��ސ=R���Og0�M�	�M�p��2\�s��͈)��*�'eϰ$�Tư�7�/�]���7,�0��ZXe��i�I��3I�󫨕5�A�1U=Ո�+����iʯ�f�g99���Ѯ���i�y����z:�����P������?��:!��c�8���	hIk?i@��
�B-����Z��`�7G��CLґ�V>E?؞��R�+hFuEel�syC /T�P�	�;$�$}��֚$L2A�:��%4Ri�����'��ⴴ���%�"=OYÀ6����
�i��s�����JC�9�gG^�y����n���+�QS��48d�B״*�BȔ���^�>��Ћ�����O��)5c�.�&��ԟ]F�L-h�46f:t�:1�J�$������r�����>qX]~O����\�j�{��դ֤^NnFKdH�T�DЋ=�2��3#J�5B�!�%_EK��k`x��:���P�:��Ϝ�+���)�U鬒�ij�LZ�8 �kH��&v�b�[��S�<)��#8)YZN�#R<�+f�*
9n����MI���p�H或[^)��hq���t�f�4�4We�ͧ�%5�d&��P���̭�<�(ݪ���99�SXWQH��uhyE-�Q�
�QU.&�:b���u���$d(5�Q�!��t0ɭp�֗�x&�%n(���6JI�̊8��(h�(�ֿ�s�P��q̠�y� �[h2��ƪώ4O�<�y�N!�'�J[<W��Fo;5#���x�\+��oJAm�t���`�l�8�S��k{�٤k�ϗ1�Ǖ�Y>U�{^�\��4.o�����~k�/m<#�[l-��Όe0�g�ɤm)���b�	:��K�ee�A/�?�k�<�׉�z��I�^�q`�{�x&�;�1�H�	�F��.�ߚ%J�r��-Z�[js��E����S$n�wr�[IO�qiC�7�!mh��z溶��3�I&iIhz��L͏�hK�+�*��WG���g�1�`y�W�e�R3�Z,��$3����ʰ䎞��'&g�\��'�k���,�ޖ������l�:����i9ӝ��ZKL�H���Ȫ�p�Y������]����
�+�Ώ�y�u(��7sGb�hcd��Θ^��V�)Q{Q��f7��-}NnA�����\�q��O�b���/��﬩��6��(癠D_���b( ��h~�_��[���k�xJd�Ć���6cs���4���{��@�F*�E�IT�׷%��W�s��3���'3<h���*�#�#�8�dwiKx��ml�֭;��Mu�L��&Ր��Ί�����J��f����Ք�OJ�'k���ǌl�?+t��% +��ғ�����)�)q�E��ij�0jpF�h��5�R�-NJv�&3&�;LQ���ꫫ��7�g$��We3�3|{jK��Y1G_#4�4Z�\��t6qH-i�����ILc���\nhQ�"�
'綦��᪴��Zk�\{ڻ%bb�7[�����!�b�<(CU�D�Ì�F�F:ț���K\\�����UfNƳ���IIVh_�P�<3[W�8�I�yH5��x�S�����h�K+OR�Ě���w������aKˌ�TQ�I�Ǿޑn��f�����L��n�\a�cGo[Ӡo�q�����1hdzM�3����a�:ɮtif|�����۔k�H��FT3��[(9�G����N/��:[-�j�cG�������
���?�A��c��W��B��U�R�ˬs��~��|[�6�7�!=CNgLz�+d�$����œ�uٙUc�T�X�:`��7y+`d����5���^��cyk͒n�ĘM�y"BQv��,���֙�jby��3��rS�z_rgY_�j������!n*H!'�Y��:�_-1������6�0T��xk�.�w���TL�T�iw/��Ը�\SsN��=�s���)���CQ��퍮1���do/A���֭�!�N��u&�pDI�Ki����`n���Ȥ��|��Mn\��CDK�W]������g.eՑ�}�n������K��ƨԃ���=�_�?%B��=�9*@�����s����6g��L�dx�8��yJpk���L�!�PNőЪK��:'�Ca���}��?$ �|�2 ����e\	�|wp*����V0(�a�8R�����e*(*�AzY(�à�FZ�%�����{���8;�X�9�� ��c�� ��¯���)�n��x-�?�۴�'>�W�	�?�}�4
��1 �@;>�:�΍D~	��<�Wڇ�q��h�k�CDg�� ��x_����8�?��&? �/@s:��H�W�h��� :�>pM��a��8����F�`@&ޞ!�@=�v���f�cuXG;��mzݬ�y`��>��m{�/�J+ �e<�8����h�� ��'�6 '��; �����
�$�#p'�M�3 oF��>���C9�3t�����x��
p�K���� �7 $ �?� xK��s^�o�8/��s sO�Cc
l�|>�l�ow@��N�U����z�R����<�n��i���o �^ _��������H��ד�	?o�>,�@x�x;$�ۇ��^������:�=�w�+f�r��\��ȇe���,c�/K�c�88���mp���8 )��Ö�ڡX�+�� ���'���_E܂���������X��`��#Y����
�g��3#��ܛϫ������G��zO+?E�~�iH� d�|8x�s�����pl+r��@=�9��χ�5���
T���ۥ��!���
O!�Vm��� g�B��:��G��h�=�0?�~�X����x��8��u8�w0�o?<��.���:�gJ�=���\�N|;L�l�����d ��� �{���~�i'�!��0�����8��16��+�G�G�$�)���u|U֡�����O�R���x	�N�t(rh�-.i�O�
p�y�,� �=���[q�y���?5{� b⠄�d�����K�~P����I���~���oV ��v߫��O����<�g�U��D�я�-�Ю{�����k��vo�E����j�}J�XB�q��+_�Z�u�a>�9j/;Iq��XH��=��7�V�����F�/�{�w!<8}�|g��N���[��<b\= ��z���8��]���;������|�᳇�Qb�{�q��F�����B�7����71����#6�ܕ�C��@�������8GE���\�����^�^2�!�n+։��:��
��C����q>#rC������
��ڈ:17q��s1����m�g�D���j���	��"�y8h��t���[��ȿ ^5VG'ֆ�8j��:��¶�h�݂���N%��Q�y"b=8��
��s�&�������8''=8���!���i\�J��eR�H'δ٠�p@��=8h&�HlV:X�*0`�I����@qnN�Y��?8�&#�""o���Rl4��HTr���W�X$~p��Qy7r�!`V���Vj�P8b0���Z����j�H��4$�Rx<����l�yt�A�xR�����`QS�`@ 8�:������2�*��u�X�F0�
�DT�@� +�$��Ǧ��F�UG��T����fUT+�"���6%['WЩ �t":�6
	�R�ת���
��j��d�(R��
�a1�yA%Y�rV� m����D �9T09Vб��� HH#:�j �B��)�\�Ɂ�Q����JƇy#F� �8���æ#� �y�{IE�����D��"ҠOZAe4 I�{&".�<Ã߄!��U�
���3bK&�(�rb/�������l#��8D���v�?�g���v�e �6�'9�W֕d���\3��b�$�ۄ�c�z����E����DL����k�_iTv_$r���!!t,󷰮�>ԩ r6��x�_#�5{��R�0ǃd�=��8"��6���u�Jl��"����pn"�ͪ��ˈ���#|�!r��h��a��ۆb%���u�8H�."v���p"���b}	,��FQ{��	?"��D��I�F�I%�˾?�}D�#�y2��}��}�����<���ְTaF�%�^X��d��Uǫ�;f�\�Jsv��I&���>lr��!��B�+0+�z�̜��[2�Q'���g�
ș5���6Z� ���ē9�$��wCpJD����\��U^9�b������t��D'�.D�۞��+�UŰ�����2��3���-4�_�\�e�?~2��#2gd��1c��3"G��r�1b�13322"gs��Ș�3f���s�c���9udd:#��123of�m�\/����w����������y<^�~\���u��9�����
��Nh��W��٬�:��΅�V9-�R�!�h��sMt[�4��<�8at��ȵ�Rf	�)F��/'(��V9*]����Xs�<��'
�u����ژ�w��1���\x\��$IgN���'k�Q��s];X��gV�C�� pBI�L�9C>��7z'�AUk �|,��##����@�,�[���  �Y���KF���	�����k\�0��%�V�i�Ɗ�!J�3��5	��n(#��t�s4��ˡ��Ay$�� �@����x|�x�g�R����?_�����-O����0�S z<:��\6�T�E��9=ĵN��&� &B~�8D���������v���@�N"�s@���(�d�t�(�~� Z�ܠ��A ���@�]=I�`"���j� �ȇ���rx�q��*��P��m����w��%�h(��|K1r~c軏�+(Й��i
&�0��V��i�j����f&�R���d�|�"l*%�	�g+VX�:8��?���E5�j
m�=�Ȃ���k����q������ڥYO:p�|@6$CTI��W7�txńN#^��2n��\�nS��ғ��6E���c�Å9CɓNbTs7�KՏ��Cu���1Q���Mw�J�=�݁��|ӼV3!�8�)I�Y,���>�͒ɈT�BF�W��'�ޒ4n���F[&�k�F����$J[n�4�T^�Tl��9�M	=s����`*G]%Oͩӧ�
������$�.̛�)����4{���]Hj1*j��gM�]�L/;�;Ds�+8}bF�I�֪�WՃ���#
�y9����X�X97���+�̾�K*C�쩰�ZFddg�\��pU��>�.�3��BN%!��nΖMG�{r��i9�BV}G��)G�������*&���5���Ęب<1������
J�a�FU��+Rx���F��j�jP?�-�5h�<Qd�G��㛲�-N� ����ȁ�$c�ߕ���5�i�5��,.��$�*��<�E���<7(�����tY]*��j2S%���_:��.͐'D72
J��F="��1b_Eg�H0>�̖WG�+���8u�$]E�Q�}�2~�g�6 �f5ۦF���y��Q�O/��e�̼�,s�T���9��O1��	e��wU�dO�|��ח��Y���|��͟N��ۘ�A�Kng���ٌ��0N�:�,A��i��sAR�8uF+�M�X���zZx��T�`g�i�LZ�PUCJ��i���L���~Gg$�5�����I龪�L����hs��a�.M�Ą��Qɞ���\1�Z���l�gǔStG��c.�S����ƮL��y�����!ᐂ������E��f�� U�ʘb+J�Ռ�<?(m��5ֲk
ǂ�A�tI6#�d�����f�`Fwwo�E^7G$��N��q����;f���F��'A3�י���N�U��I1W��x>[���y�;ݒJ���5�g)f�d�眹� WXT/-��TF1+��.���ń���D��#��;I��ؠͥe�L���tE=A�G�!�3)�^��B��Ӭi��æ����Uv�Pdqj�|�9[�ڔ2��35
UZI
���0U��w'��:MAl$?����h�W�)��	�l�cXccw�39ᥦ� /2�$��Geqru�MCw�5� ������Zc�T��`�C�$�$�s�,�|Q<E�ԩ�I��>�BŞ�U��F�9���5��ٽ�B�t7YR����))4����}�lydV);�(Li��7+�I�ʷ�úE��*����N�'I��a�Vvj�N����-��d�q=��ɩ<^guz7��Fs��
I�&�-Μ�h2��0�t}ԔV\Zλ�=Oh����LsA�7g<�/��[�2�I�'�S˧����x�\nhc�8��'�u�-	�\�=)���T5;�"8\�٬�-3f8,��0gN�d:%sT΀�"�,;�S��Ԋ�	FJ'������\�=�U��n��<STA�<U�e��+Z������e��%��}��:�\���z0S(VG����u�a�,�Neߛ��<o!V>8mk:�DKO��i�I�1���������7re�ޮ�
�ѦomchbhkzɅn����,>;W%/���x'iLb��-�_��W7TD�������]m^At37v:7�ބO��ǫ~���沛�*Kp����u��)��V�S�f�$M����7�;���"�hF]�����*&��4�]G��$v�J����HW��N�+���=�e��:
��N-,�*�$7kg����[Z���%'�P�:M�`�d}c6����	Zc�'i��s��*�pF������o����3��CF5ޗ��NusȂ����������^�f|�Q����ը��x
��!�=���ʫ�U��QEL�'�S�5�[��#8����b���V?Mdu74�88*ct�/1*�Ue��UF�P��V|�ƫk�Q
T}ْ���:W_u۔/��2/S����%ݓ;"�s���4�i���h�x,Z:ј��Ra�N,l��x%}������
ee[k�vF<��NH�V�+��r[3�)�;��M�;�2>��/)L���G]���d//���Im��8�=>.,���-����c��c:�-΄�g�<��8��"�mm%�Y��������]�$M�6;߫�F0�u�����i)�W�����j-E�e1��$^�3�SW��Y��dY��\�[L�Gu�vئ#���t�����->����y�ɽ�<��`֔C��UX��\^��p�3�M�I�N��H�	��l�H���Vch�S��҇�z��a�;�0[0�;��U@�mVTtȨ�r�}TFtıM�j�KƓ'�g�3,�dX�G�ęUF��]�hR&�p>��^�j%�򢂩ĢLu^;1�g���d7�k&k��K�ܢ��463�@ʬWS�b�I1��"� .
/�MO8�����Y�4�RS�;gIi��`>�:���i�ӵw��a+�m�⻌I)-���FM�V�S���VQE>���:�J��X���lY���b����6���Y�qjN�$��	p�	�j�-��8VX!lp����E�9aF�$.VF��z��j����9��F�?�?O���4�ϵg7:������������b���(!����Y�1F� %c�:TE e
lY���.��kI�P�u�����4G��2K�U�p�ŝ^B�b�Ha�Z�#n�FU�w�z�3Ms��ց �uu$�ݔ�� �|3Le�)�W%&�63fc�2�g�ʹ����ǵڧ&&b�t����㝂�B���!5�K"�I����:-3Q��J����3�����2�'��!��T�I�j5m:*ci�ɶ��-%��R������j���o�U�;c���>�_�"k����`���r���?��"�j5 �AΧA�9*(�胮<f��g���f9��=]2�\��K���?D2 �Is�� ��6ػk��<���`W͂���MC���M"(kn��,/��;��5�g���Rbc�5��j�}��r��@����.F�����~���������l��l:�c��p���{�^_P� +�>,���A�X�їN�Շ V�[�Q
��Z�� <�@T]XY�C�)C��w|��D$�kS ��ο��w�{:g���T ?��C�/W�B �u����A|�b �� �~+z����EA"��6�3�G��� N��}� �4z��s].@#`�C�; �p{8[�+W�s�{�=��Bt� 'O�B��{�!�� ��m���q����a+�@C&���������[�dyX���#��p�7�h�;���}���F��r���f}���r�7 �e��vvCK�0�Dϐ>�
�w_a,6יp���k Z��4�'��
Z�8��}�{l-����?C��#0*o�;��~�I�X��֜����G�A	�q����s�3�K�F�3?�����
�>�|�����C1���>�
��?A�������hk%��~���-��My#0t[1ܸ�n[�$���W�nk���[�+�ѯ?81�*~�&L��+gz��n~RN ���R��J_l�l��P,���
je_������C�F�zn�[����8h�x7{��pVy;h8�^%�~"��"��z-i�p���,������~�Tm��H������?�pU� m[~�M?8���jx]�M`��w�+P����E��{ܴt:* �! t!<�u��o/ D܌���q9@�4��d�Q�px���Dvp;�Q^� �ٙ�� ��n�õF6��	�q��8���ջ [��E~�OC���E��S�#O�!?q�KdKX� �	�G������d�:�f������ ":~� ���}�4� �X��@
�#G�E��p�C*���^	3�gu��ž?![�����N4 �#�� [6����P�	��[B�A�O���ذ��������/��$��Dpc�|	�,&��7��B�Z�L�7������ۆl��`���I���; }#�,P��k�DB>K
�,���r:���?��.�����vm��y,���]�>)��?�_�/�bqT)��b.�j��P,�^ �X'��E�X��T�g�SBqql-	����bqh���j�`5HdX=Ck�������;�Xl��xc5?�x��	mZ4>3�����z2X�;��X,˿�B�X}�ll�����c]��P�	�c5Q�5-�:	^(O��A@�`uLd�?	{66n,����8EX��Z��=64N�F�	mh�2Ц`1m7��f��f,���@�����qX���,n.p�� ,ĩ�H�X�(��f��Hh�u8yT�3�L�B<�,��n��@
�lv���Ia&��k��l��OвmL��$'�d
����)n�j)n{ 铇�/טR6�v� 3���ӫ��؅F3���d<���A�ٌN�P("��$�`���*ܼ$#�pR"�[���֊x\��Ou"��U�ߖ���`��e@�9�\����!�8�Pť��B#U�e��DVg�+�c5/xN)�ow���"�dh�L" 	��<��\�U�"! @j�!8yv��lH�~0��@���-b�v1oDkۼX�ŝ�t('�U,��\�@�XU;aO2f���Hk�dH4gL,�2����/Ԅ���Jr����	��`��(���\"�+v�����,̌�j�6�0���|��!��jq0Q[ �wb9�Bt�2���m�ax%`"a�����֔��C�����l�	�7�É�:dW��h�wP;V��a�.�o�s��:��Bv�DcR`v��M2�rdT��g���z�=a�X���d �B<0E���
�_�=3n,���K����(0[G�`9TX*�+-�!�bƏ=�T`~�]��t�t�P;ݻP����kDX�av��b�qHV��V7����+4?�|����ay2s��!BR�aJC�b�܎�7Jj���Ҹ2���m=��K��jNwd̯n�)^��$:M�ɜ�2��hYN�b0�1��T�%5��
�#��B#~�%ז��ku�uNs���`4�:�H3&������Դ��(y"��!��K66�L}5�@diN��?��Š���J}�Ri��:��7x"x���@͞Q[�9�#FNE��*��5��QQ�ɣ����Ev�6��������,%�8��.sT�	"N���-�*'U;���|ufG/�N��8zf8T���ōu-$	����6~Sbe�� �O��<?���٣����!	��IN8ptC���p8��5bC�4��_,UU�=PW>̊>���o�	�t<�c�A�;�.���Ac��Y�~b$.�}MJ =Ic��$�Bn̖2��}Y�\�X��B>'FMh������ v��ϗ���h��Wc��#?(���H�m�����6�K[G��zhq: 7?��z:DO�B���\��4t�@��	`�yZ��`lM %��c�WF���^�dHA�#U�¾ �n��::����9���B`�DCx�2��S���d�e8�1Л'S�s�@�I�`E�������͡�>~��D�L�4L�۠j�U�Ys5��A �7l�9�4�Q{�Z:��)��fYǆA�L��۲i}�3ŏu�tkV�T�H҂����ڒ�HU�Ls#�U�|�8��&�X�	�K w�t��/�4ΰk[ZZ�ۊ�R�zc�΋���FϹ&��������9�T�+o7ט����\�q8�ĕ���j��������#y�����
t�l�)BW�%���d�ٓ;��Q^�M�d�f����`c�omy=�qr�1�����mh���Y��j���jO�np����Sm�e�E��qO]�Ę����ΟJL
F��v�ٚ�2��#�3�Ų����4Oު�Ԇ�4�$�R�g��z�Te��#��ba�DQgty�F�Tѻ��L|t,W�9�]�W�	%�z��o0���D&>���L�Lw؅e8"W��e�+*HQ��iBð��(��(�죩��|��YGg�D,+/7:6��l��i��	ejْ����q�����T�3��w�''��M���`�R�̲(��p��E��=�Z���T�Q'�X��qtkC���v�7��,/��Q�左���1�)���R�eIp�#��zw�3�ĳ5��D�|�u�5`e��'O��Ӭ�q�+��a��heɌ>�3��/)w��&+KD��)�o\�j��W:��G�K�$ț��m�������AJⴧ�2�p�sr��m��2�aY*����x_����Q�s��e��t�m@�oʋ��ɖ!S��݋���Q��s�e��(��+)�iʀL�X&
�H��}z�`XY?/��|�vZ�2ף��ȧ��L�[@�p�ʜ��+��k*SO�,}3w�<��bR�ֺ����d�%:D��$Y++S�S�^�[W��S
�)�$RD��,���'��D��T��6FfX�,{,�6����7X�u�9�?�g��%[��Z#�k	���L�Y��|Ƅ¢'TD�Mv������,k�1�/����'��n�o�10@S���s�h�c�H'&~D����r��|<;vv>���[3ݢ��k�-���R�����f:9J�e�zy��:�`KyY^)r�jm��j�d��[�9�Ip̗)��Y+ݧt�Y-�3�U�>@������%��LcYed�,��Pt��#x�q�,$�#�I�e*{gN�S�f-&)J��R�Ʊl���l�x_]��'�+�շ������=>�V1��I���V�=ɘMͷ�z�!E���~Z�TQ�)��pz3�FT3�HiĨd����QƬ,�7[+��*�"-S�u��M�|��=�,Q����{�e�%0Dq|ƾ��1_˙���Hq�ܝZeG)1Uf�[�laJy>��<��S���-���&e<#�+�4�GX�C�A�����US[:n�ƴ��i	����	�L���1��EVu����d�T)�A��h_�p��AuG���>0l�M4Z�	RZw�(���#����e�k�K=�M\��T�.+�������5�9�8�`3z��5�d{�1M��7��f$S}�<f��@�T��C	��������y�L3����7�#J�j�����o�*ْ)�?cB�5M0����%Ō��]���?���9O��y'n����j����T��m�|��˓��?�+ˇ���C����\��$�M��;���28�;&Q�z����V�߸գ�O��~�*p=�+�j�9sr������p$Mq�7���F7�r���5�m��%����$��Çj2յ�Kni�|���mTyLW�ӷ"5��b�d���RDT��}%�{XT�-���}���]��`Rl�5��*���/%xX?:�}����L��"gى��c������D���M�/NoM�+m�}�Ak�T�&?��^lau�Z�2'�p�,�#�W �r��U�g2Ƅ�Ӣ0��;4�"﵄G�:�8�W�(�M�N5�����y��å4�L�`�e��񋋢�,՘�0�7����HvSZ'�ZJ�4��Α��X��3Ԥ�J��k�̡�΁��r����H�d��[�x"����v)�͊�4�9�ה�@�T���%��F3�TI��B�@UWM����e��U�ėuN�#[9ʮ/�h��Y����*�=���d]IlWo\�h^�+7��3,%��@9N�kq�V�N:QV�L,����FR�zg{LAEr�@j}yA[^xTn�0-#���W��fD��Lh{��iJ��H�,L����4�k��� ?� ��XŢ��`,�����l,"�%�8������<o�e�NѪ̴��-�Nj���۟�Ԡ�*e�a3y}����Z�o(a�9�=�N��b-���1N�B4m$��@�P�K�)]��|봎�fLi���u�Z�h������Q�U}e�@S|\�GOϩ昃�t�8ʓ�2�К��H��J����2�}�?J��=��K�����;?:�_����ץ�������2�h�0�1�W/6�'����1���7}��A�,��lo���0YE�q|�Wg�	2�:4����Rq_��e��tZ[T������5D4�4Tg�d�ҡ6m8Y<�ZW�R1c�sK�|�8�Baץ�Ǔ���!�e��mJi�m�c�D[j�+�g�9��LO���o͕����].N1�i�M��Y�e�T��=���!GE��K���hN�SX��f�h���YR̟����4�E�� 7�2��E'dݗ^]5Inf7�Pck���j;���3X�>Ï��}������n9i�_��`��r2xY�' ���N�r�f+{�u�eK�Ҋ��pT���DfFR��s�L�X9��֥�eqC5���聆����Y�F����ڵ�bM]e�I�1���
�NV���]�Y^A̩���V��;rP#y�g�C��i��8e
����S���G��.UY�!��(s��Z�s��+�~�*G�Yb�/�u�ϧ\Ca��ޚ��CZ�/1�gwiۋE����LA�����E�!�!�;�3� ��?7�ϩ>�q� �PfqA/)&m*H뫄֢Z(f�!�^M�e��� j�	<d#�f`��W�ϓ�����N��*�tC~�˕`W��4���|e賘�-ςIyT�>�P������S���~>�o' G�< -[����>����gC�?�_m�"�6��3�u� �e�8n��g�?�(; p���0��~D��� �!�w):~8t��"�~���E� ]��'�=`�U�O�� �m�cQ �w���}dNt�,��0�ލ�w|��@��z�vW��+=�����h'�>���h�w��_��B<�~H@��R � �y�Q �x
��� ���"��� p��2��Q	@� ;`%z�/ P��B|��s~C�=��i@&����K:@�HV�ǽ��?�Q����Zė$�؅��B|>��I�����# �h��[�p�]��� �Wĝ 1�5��~���k�융 �a���*�@cSO�t�ix���9�����-H'
��/3���� �h..�ȇn�ʷ7����>\�<�
�<�
6����5p�y�k}�Z�/�O=z�`|��f)���ݿ.O���vx�q�Fޝ���k�b�? sm�@s��/�����w��`P�
�o%������{�G�p� �g��&�)�ZZb=qh���\�����p�z���5���{Ц����ڿ[	U��.����5\�۞���#�᳾�p��s�~�`?��v|�� ��*�)��B��V?{K���\ϤB0m3���Z�����L]��E������.��pr��sљp#����Ӏ�q��0��:
�_��xD!��x)���scD��W� ���#����Fdv�O��H�v� ��G��h��caa���~ �`���_��p!�D�qf@�C �^/"���@��0y���	�²	a��v���l���(j?�HB���<,�c�"�\�lDv>��~��nA�m;�3W.��B��/E��Dr<��@ȏ��.�8�)��s���t��"�WŨ=������dX��� �ƅ��a��NC6�|���}X�1��=@j_�\�h�wM�������!���b��yd#X��M�|󣋝�Gە��Ez#�$�y4&v��^��S�09_~���E�!{Gnf!��}���,f�幠-`������vQ��y,���]�>)�.7�_�/!^l��b.ȿ��l���/VA�x�1�R��*гHX��Q�0" S��bq� �E}�Z'X?GF�B��c{.�{��-/���a5?�x��	m��$$���d��7u1V��_`!a��A
66ԏ��Ա.i(oD�ڱ�(ؚX�*��YX+݃�1�#��r`��b��P^����ɵ��-0�c����Xp˱�L@��Ŵ��"�@�-��<�9�f&�ѹ+2��\�����T3hmƅ85)�印e@R@��&]W�V�C ����3.��5P�6.ؐ��ƀ]�Z\c�d;�&�ݸ �(rpnt�L
��Fbk�Fv�"[��NE�T`�kf� ��P�)��&�j��J Q�)v!���*�T���v#e��/2en�)8`�:�6�"��4S�<*��L�JEL�Y���6v����(���Qq)$?��Z4�\�a�@d
�3 T�y
��ͳ�p*����ՙ0�X���`�ڥ 4��H6?7�HB|��	N��R�dH�"dZ���:8H�X�r�-s��L)��ż�]n�b�i
�!�hV��@s�H	�KC�;�l�ǅ�0EvHA�dDs��0,#Im���0X��^eR�9��2�r�X��K�}���S�偑�\�����r=dvX-j�֑�CyBt�b��X��a�f^��H�1��r�<~iȾ�Z��c>���|h1\��
[f��j��`<�����9��V�$��l`pGc�av������Ȩ��9ڐ�a�80{�t�P��`��x`��h�,�{f�X^�^6.����k��,�
�c��|���6D�Z;iO�1߅�NiH������"غ^y#�\#�j�`��#��K4A�bu_��I<f_�������˓Y�)��k|���냂is_�8F�.�F�t����f����Jө����}��=-�_*�8>�V�˯�F�b�*�G���k벬"cLV��x�Fj�ksz흕q��-)�Fjf�8Z�a�:ۓ ��ƗL��	aet>�et6>4�RWꚸT���=�2'Ȣ��#�TA״\ѥV��b�@���F��y(q��ް�ܖQC��4/%7�Q���1sj�5P�탓����9lK�ҟ2�֤��䮘i#3�1�U�j͗�H�:�W����q��w�ْ�:�ˇ�hW�r��#�E�@>_4�kɢw��l����>�|��"�ld�Ta)�!R���-9�(�DI>$�㛔��C�n�ު*md;��o\I%���7�=`����RPr�"�|�J�lU�M��sOtM�1"f���Ü?c���	�l/T��`�K5%
a��(m��lصx�gB����ϗ���h��ѦsT ?��\
������B����q�0P:.Z�e����ӑ��kX�SB?p83�)q@��ą���.v\;���04G��X��fA6�	0����ľ ��vb$L��@(���B
��)�c� Hϯ�E�2L�lI�$�3�W��+A9c��Q�&G�#�W���p����3��m�2$
�������l�P��a�\ݰc�!��9��͋��s�kM]��@���~>}͌�eOR���tjI;3��BW�2�����j�/���c����qt�+TC�d#4�Z�*���ywwOO��DLu�'�u�@|�#�(<�Gx��N�l�ǔ�3D�I�
R���4,]���I����]�k/���������<	�ͼ�y�̉��\� q��<;��^"�h��X=e���ti��ѿ1{_��$�Y�GV���Jpr����{�w'���>�ձ��m������/�n�(jxqG��e/���w�v����.�����-�}�--�e;����K7m2�m߸"��ŧ��,��v���U����|��0�{hd�/x�3N{�?|e4ɖ^�<���к��F����O� _ͺ�-�O�o����0�~���>���o�A��s?�Moگx����,˨�i㛫>�}����)��ui٥�ԾמH|�0������|���jE��A�'��=rz��U#>֊~ƥ �򱺑�������>t���}��%�ۖ9�>2�����_q��{x��h��۟p���7�*���k��y���Sq�ˏ�^^9����ʻy�߼�~:r�~������[������l�ż�%�3�]Y�g�e5a��=�7���������uŰ��{�k�/n�������'-m�C#_7�߹qKו)Ux���]�3�5dKϹ�͆5��W�<s�'���^��}k?i��%k�Z��(�>v����B�ڼ߯|~�W����Q�eo���=|4�¸��2qcΕ�M�w�%����0�|�;���kw�e��=�Y策�{��;K�..=H-;�u��+�����?7���֗�\�����)��S]������G�]�]^y]?�f��:/��y�Q�S�h��n\��q�4Y��`�;tm��i���+�^�:��[�d��7l�
��a+�����K��焝���z6�k�����w_�!'�Ejg?�fS��RC���_�o�TzW��}oyh��_���OoY�~>}���k��0��_x�]7./}����7Ԩ�=��������_9v���ͯz?�T�?|ꝼ���?2��ڗ�U�O�0�B$�Wf������~G�j�՗N�<�Z���r���^S��Tx'N�3~9����{�p�������nQ޾�`�uxKv�/�Xe�y~��2��Q}G?rp�%����P;m`X�}�����u�����Z��6�~�d�×6���e��o�g}�ݏ�����K�g�{��}B����
/�[��s��у�U5�k�\��'����ޜ�RMl��a��o��f�Ӱ�6�����w�����������p�����3ݵd�|`yE֖��[�~{b�A�iyz͕�q���No�v��p��u�;�x��G�fY�w�HvͧKR���w^��A�+�W�:'w�^[ym�����)�>��e�z`}����QO]|3��I|���Cﵷ���3'�b�i�~��r�n3��~��1��v��g)�ns|�p�=���'֫~[��G���X_�{iٛ�������[=l^�m/��5o������SYa�w���(}��C�U�����m���٬�ɝ}"�e5�˃�E_����ݴ��;W^�����^���Jr7}���o�{`Ź��}�F���{��*�=�j.�M�ıV1EKگX�/c-9A�Ff�ٱ���oݸ�}7�?�/��l�w�~�Q˞�Z,M���}o�o4��#�1v��`}̯�÷��L�;B~u��m��C+<�#�������G/u-��j,}G���ߞi]�%�B���+۳�_����7h�ϻp�����o9�}gK\Ǆ���w_�`?��eg��O�/=�°�ү�}�������[�9����������kM1o\|�#IV�'ϭ~��'IĆ-�	�2�W�X�o����uߓ����/���Zu��s�#O���}�.)�����i�N7�.|����w��Md|ӄ;���TR���K�N��>�<�żgS���?�������؞^�qqf��*>oɈ�+m����������F�]�w�w�=�c�#[.�~�*�K��������:�r�U�v�ܕ�*�Go��s���tA��y���-�3{��������Ɨ����oU�=��Z�~��`e�e��a�-�ѹ��3o�����د�7
���p��ϭ�}˾5˞��/���S�t������ jSqB�;yw��oK��ݱ���ǎ�">s'��&����<��������:T_��}���ykDu'���;b�H[j��|eG��Mq~������:�Ѓw�8���l�~�`f�dM·��_�ޗ��P���$��+n��ڵ�O�Փ{�h|��k�=O�oq�D�N��{O�1Ŵ��Ég�������tإ���e��5O��N����>c�vL�Z����;s{v��~��ֹ������G^8�C��,��p��F���w�l<�{$�6˥�S�4y���9���?���Mo�L_���]�ų}�U�������5���_%�>w8i~g�7��~���~������y׷.J�����_� �}���ʬ�?x�L�Wo�e�#�u�6�����Y�7��ݳyj�wF�;�ֵ6�Y��������W��~����{���s|�H�/��Ҽ���g_��ب�yi�㯜�^���Ċ�j�"N��s�<=��x}i��o%�'��ࢾ���g~#M�r��������%�.V�[t����ǵ�q��`~8���k>x^��R��ܽ��o:�`ވ��ʛ�q/&���&O~�xs�C[n�"vKi�7�u����d(/�������?)�-��T��莃�+..y����7�i��uҹw����콙���[AV$ļ��Z-�{�aY��CY�F�����_=�{����)�����xs��_R���SG��_�ٝy��wܚ+?<{��5�t5�;e�1�F���/���25)�O=���x+~����~���M�w����}?U2��Cdɣ���?yW�[�/�C���ks���=�������v��L?u,�Úm�-�?�@�7�]/�������i�|���l[��5�R,7M5��ǚ��c5[���W~�Z�ܔ�q��~�5V~�-j�ŘLu[��Z%�Moٵ��8Mʧ6��8�z��Q�`9�B����?�ێ���+(���6���w�v�;�߯zlבW�6�[<�2��:04|����\�p"�o<����s8ޠ[q�6koC��=!���PU��v�{�_���������E�!��� �-xn���s���2�[6 <�v�۾|���?����������ھ{���3���� R.��$���)P�#nh-���!{f����
>����������n�E0��G�?w����^|�i��X�g���R:����O����[ �!7�0�������H
B�����ѲV����嫀-�� 	���O �A���{ �.AmG�'!�W��oݢو. �]��� ��`���#����#��� �|�-��?ɾ`�0@���C [ N������΅T.��&���1lG�� ���b��Nt?�>�� yo�� +�Cru $�0�m�w �
��{�^�_q �H���h�H��U � t����g>A�r �� �������`�1�W��^G�,!=�nį�%��|?�2z�� ��yH7�\9���h<Y �x�˱ �} �H>z��xw������_|7D�o�K��0���+�R{�D���� ��������D���2� k�� K�ؾo����A[3�����&ȹX��:�*<9G_��)�D�
,HΨ�x��:�����sMʽ�0�9O����^Q6,ٱn��T��u��i�kH߀��n.���5u��x<(I�������!��	�>���O��V�;|��Ǟ<ǣ��P��o"�FN{񍂵O��0����
$��_>�/^���py�G��
�Z�7�q����3]��X,z�~��#x*\
k޺ ���=8^���[M�������h?��A]&��7�������
��_��6���� ����[�`�QhO[y�{��p�saǽNh&tA�?����n�}8�0���W=�1�9�������_+�����]�d{��Zd�q��е{hȎ�p�������O<r+� Ƀ�?B�G�6��tߣ��!0�����8w`�1=�nSV*�Ȇ�H'��,�)-C6�;��f�+��,��1Ԇ���٢F6O:�l��Ջ���d�t���еBv�G���d�� s�>>C����
9H��/��0:���Ȍ�0�=��P-��1��a�[�	иެЙy �?�|�[��F�#lm�8t^�p��'�IE5��.��a�x���$"}܈l+��~t��^4�;���ů2��ɯ���X��sb9X��mT6,�,��Ϸ3C��c�#
,��I	�@�͡�����A}�^����g`1��b���&�s,'�<��B��YJ(.��س�_����*���v���%���]�aRC��E3#_y^�-��</AS����Ʉp�D>{	���dNZ x,��h�
4��n4���\���/�!َ �FxG��� �C�_��Gx�������M��5�;����G�~%�,�`*��{)'�NԶ�Æ��94�XF߽�P�����H+?#�i�>)	��-R�b���S�q���R�^D�B��"^���� 7�l��u�O�t�T���a�]6�?L^��K���v6�0� ��0�˻�@bS�O���H&���u"�-m�4��R��#�~N6.# ���ck�`�| 彟xpr�vt )�$���~�Kn���S0�>�>��h��f�h�}��-=��A����B���58r^����`;9*��|�(�
�5$c�0g㋸S"��]5o�~C�ϩ����"H��!)�$�ͭ}S��ʵ��������&p��$�P�v��l����w%�Q���EPYB@��-�$0�d&�>[� !@ {R���{k��RԊ*".��� �]�-KQ���,����[�����	�1P��z{��������;���3?���ۖ�A�d.,؇Uj�ν�������;����G0՝���j|R�&�����0���a����7�pϭ(�p'��}+b<�}#1��ay�0�`ns��qjZ�������a��u��^�;w<�C����z#�1��/�0ve#�����[�����<r×Q�uM�wCy��׬����<{��˔w��������c�o&�m֥��v��׬�U��a� v������a-��3P!�z����^ǳ��}���{P��oo-�������޿;W�ߤ���n��aO��5��qW�f���s%�Q���s%�!���<�;D|�>�}O�0��ƿG�n��y�cx>�Qr��#\G"{Z�{��yմ��\ȳ~�r�i���Wi;d3��K�[r����&�+
"-��C�"ﵒ�>r�<�d��
i7rA޵#PM��2^�w��Kyvu�g��|��^I�g�Ƚl;��er�	c���s�1���y.��'�O��>yNʾ t�@��My3�=t�;(o�<���w6�ڳ�ܲ�f?��3����:h�t�VWT�5���^�3�?7aٽOĖ����Ѕ����	O��n���3�N��t�߻ch���#�w�`�M�Ιw��Q��j��U��e���bL���[��|���~��[��O��X�g�v�{xڲ��Fg�_=<t�S[�w\9ux��}]��Qz�~/|�^�
s|	~�J��ח���3�y�����o��p۪�_���}p٧Eu���7��mڳ?gݛ5�6>�ޜt����>z��A]\wl�� h�[�o���}q�)�/�t�̂z��m^�҂����?��˚u��*̽fy���f�N-Nծ��O�8z| ���F��8nG�o��ŵ���:���?�B���8���m>�n��?¼���Io.ƫ#?��=�٫�������w�0G����u��n��~q_�ո���G�������ш��ǪV#zݰc�n��CAr���p�$�-��jɀ_)�Q����;�,�nH�NP�mQ����=���\�:��fƖ���Һ]�1Uע�n8����?��.^��ڇ呝�;V�Ž��1:�=O���/�r0}Eﱃ04X�^��G#J~i@^�xܸ���@���c{S�;�`O�
Ժ��䏰r�`�3`�.+W�K��n7w)\[��uȺ��>g�}�`j�>�da�����ħ����e�=�AL�����Y��!b�M8k)�jXݘ�-7n���{Vu_k�Ő7��L9|l�⓯,����Bӟ��>~�g�SFe~�q�/�c���,����=�ѕ;��>w���AKW��{R�8�a����ÑH]�I��(7��Ԯ�M��G^9�@����?���1��}�3G����\��������Θ���rǵ��������z���z�Ek�[5.��hwylZ�;*�嶆��p�!2�銌p{Hs�"\Nse�uFK��d'�n�8�v�lz�5�l���A�p7e.���0kM�H��hָ\f��%��;�vŗ5�d4О؉W|:-Z���7�#��H�ө��pJ������p�)���)k�0^�cLNs8uDWbW�ia�1�n�c�GҧY�p*v�ӸN�ۢ�x�Qo���X].ʨk�L�p����8]���nw�Fb3��ɬq2�n�]N�ģq��7��F���3і�>%f���h���Q�G{����a���b׬q8�N{Ne��O�A�I�N�Į�D�B�|K�csɹ�h�����9s��52*kd̒�}3�N+���k��$EV�;\�䜶��(�̢'�ЏMɉ�N֠�\H�lZOf�6=3V�J�=�]x.ɡCТ��i��H���]�%{/�!�X%ǑZ�C֨�y�4,Q�ɮq��h=�Q����ڌ�X�v�-6Jc��k��QWF�֝͹MY�N��<�����ur-z���c�$j>ŷ2��>=�r37n�&�aT�N͋�z1�ħ�d��&�Vo��\�#��� �۵[��d�j�hO���8�gb�F�f��5F�M�>�9���6����:�L��)�&���M�:֊N�ԏF���_e����Tr/|֐��o�s��4)�pq�JJ�ٙ7K��>��:� |�-c�i�ٛ(�)�e���yO���ԓ��%ul{̛�9?̙SΣU�i4JH=��g~�W�Fϸ�!6�O�����)gD�����^Y���Ե��ҷh�h2���ث���H�S�{P�AogT�}F��Lz!e�F��`�J��Y��#�����?z����S��N��v�������(yR�az���8�����a#���@��ƅp��<���.�@޷l�.���x�4���ڼl��t��~�:�������"��B��xY�zы9��&1l�q����m��_*�6=]����+� �Mχ�������C.��=Ä���!^҅���E���`�x�^������5����7nո&H��S�T�hW��%�|��&�`�	>��2A�a�C�b�Ͷ���Nj��H��5��o�mz~v��[��n5~�X�qz�
�m��wm�����r�˓߾��%�|�q����[��M�}���5�W���_g����XK����@�����3v�3����]�/���������렷^�߸�_|:�~$�̍GV~*���.8����u]�f��hDRnr�$aR~
fe`��4�NubRN"rs̰d��Ή�>�
�'"�ڏu����} B���>#3' 1'	���&aT�$�&b�0}�Y��H�Ds-	�ɱ�:�h'�����_�x��b��k����z����6�|�G~��e�ByX��������^��s��?�����[�r�x�>�x�m�/@y0Ȫ��ʦ]�����xml���#e�ۯ�1�G_�܇��ǁ�;I~Wſ�����mT����~> v~��غ�:�T������#��Bd��ڠ��0��jh����]��)�.��3�?~����v}�X�㸓��WQ�z�9?� |F�M�O>Sm}|L�K<M9����Z���1Uv�����w��h<� �Gy��w�&���	���V�c�ma���?����[�.�?u��hjZ�.C�ehhY�����{k����K_��aS�#�����ױ���2�{i�ㆥh��G�������J4�N]�
9�$�N�¡����8�5��,Am�R�ٿS�����~�"�άEkݓ8��
�yG�܅���0�'Qۼ[���G�r�����8������Y��r5Ns�W��ϭF˙����Ź�'�`{�+���8T�"���S�j8��}��,��������i��֏�C�|��58y�9���,��z�P��\�#�ۺ-G�GK�h�|[�`�+�z�a|�8Q� ֳ~ZjRrp��h>� v}�[��zj9���8z`!׻�k�u�Kq�F���8�7�@m��,��\�R�©�:��{���/��W}�3�{h61����i��Ũg����>枽Ϛ�Ě�e�|�={��r� ��z���N���{�5J�]���!��P�S�`M����z��7sO^���}�M{�Xc{x�><��	��Rk��RK�(�6c=(<�͐���O\O���+ρ�6�ɟy�v�>^߫��_��g}#mr�vs��M�M�E�>n���|ٛ��j�ز[=�KV�6c��x��Pޙ%�2m�������gh{���K���������g�gُ�}�+$��Xε��e�_�.�f�N{�j�'����:]#��A��@�k���y��Z����z8��;���8������uǮ@7��A#h�؟����P/cГ�Ac��G�!�Ө�-���P��٣��B�U�H^��G��G���P��U��?FO��b �z��Ə^�e���4��0�N�^c�:^��u��=J}��F9��3کG�)��h�v�ǂ��X~d4�n�%�g�"�=c���i�H��D ��h���7�4+cl�!y#O�ЊxڳǜE\b̌;2�$�� 1�,⚐��1錂�I�I>��<"���E7#\_�&�|=cLut!vE
1)�k$��)� ���X^Ǟ��y��������}��٘xI�AddCSTr�zg����Q���Ьs]ݘ�vm}c����1%a ,�=�D�K�ΨsH�����3cK�Mc��oS�s@�3'���Mi�~��65�'\8���}2)���[���]��>�L��ه��|���O�unO0L���NwPS���ֳ11e F��Vb7X�z .᪆����OL��6��P������K�z��T�;]�jS}k��z#����FD�FJ�u0����sHM�	��/s#9���u�2� !�fͥƞf.��w%Re�V-�*�ٍv� ���e������&���9�clER*�.�K��W�'&��v�<�1	��ډe�M���#Y+��h�"N"���3���W��XΣX_��P/�L�ū���=k�Z�R/:��3��h���-u.�Ѧ־�Xʏ�oP���1�����Y yxF'�޴ǳ�F��>���:���k}��I����P~���{�ߜ�^D݁���8��a\�p����P� �E�O��j��{U��`·S�?{�`�Yܧ^}�/���E�D��W�&���!��c��Ǟ�Gd	'�Q�.��+��zQv }H�l:��'驠�~�q���v

P�2ч2��&^G^?^�����}��Ho%�J��'���	��`���r��,����p"ʊ�Te_Q^�VY�;��<7z^�����YՕ3����'W�-ʫ��羽3�5�r�k^�7�HK�*�7o�����SS�M��S�m�]�k�]�ۻ�$�he1���@�G׊���ye��J''�-��Z]5�3�"/��l�yvI�avqN0cP>3K7�lRLUi��P:Í�ɩ(�ME�$ʋ&��]�k�,�Z>݃�YY�U��b*�#�ULˮ�S�S]Y��S�շ�(G_Y�}Uٌ�k*��4sJh��� �n�*�K�#9(��VUN��)_�ͥ��(��	�(�і�9QV�9aNq��bF:��aVn

d�IAQ^2��v�#S�m�i�Ǥ���T��̠n��|j���<ψ�YY�e�n�
\(����$�{�d�x����	��Xx�G*ϫ�Bx�5��f�ȶcfv"f�c1��i���NVr3�qLJׁ�RV�g5	ZL�^�|���ɝ�	
H;��6Y)���J�ԤH�H���$�T��B1����Ȳ�6<��i�lkl_]����E �lA�
y�fMJUk��;3��X�ӳ���S��Aa�Y�JmO���zO�HF�'ӦzPQ���ZY�c���Z>=�[��9�ggw��S4��c���1��x��3�
�<�VVϊ�\��J&K?K��;3�zN^�c�I�[��V1%yn崌���fTWd�W�gdϯ�w���we_]Y����젊�l��`�Job�+ιavi���%��1S��O˩�b_�33g~�,�����y�Ue9��fM�+/������Iq�*�l�N�N�N�N�N��}��N��@jχ�!��Ϧ����7����1o��m�h��E!.�2�q��Ⱦk/-�F�_�'`��}Y��k�M��F��?E�/Ş��G�K�����x)��_ʟ?���k��@6u/EkC�@�������#ZGx9���=^G�Q����s��W�u����@���6/�f�|�@YE,`���B�����N��v�~|tץt㈏����"/r~<�p-�@�+�
��|��6Y�<Ч?�r2��0�ݵ�M����C���2�����@��8ul����^�k�t=/?0>��v襷���� �O�[s���f�z��8|�v6����_���.�es�>��"����;���E���s^�~��}|��u��H6p��P��;}����*?PO���2xi�r��҈�����|~�Q@����$�� �������@�wFn#�)�c �r��Ц��P���	�F��������U�K��8�0��� ���+H�	�M�MQS/TREE  ����������������(                       L)
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       t)
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������'                      �)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              l
     ]   2K�OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �nQ�           ��            Pn)�TREE  ����������������                       �)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �	                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              l
     ^   S�j!TREE  ����������������                       �)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              l
     _   1�\�TREE  ����������������                       �)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   |                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              l
     `   �k�+OCHK    �g     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �72     ��            ��LTREE  ����������������!                       *
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   w(                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              l
     a   ���TREE  ����������������>                       &*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   =�     ^            ������������������������A         _Netcdf4Coordinates                               �A
     R             п�*BTLF �        {   �        �  ! �        �  ! �        �  " �        �  ! �          " �        ?   �        Z  / �        �   �        �   �        �    �        �  # �          5 �        <  ! �        ]  ) �        �  " �        �   �        �   �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' 	�                      OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              l
     w      l
     x   �	          �             �&             �0             4��TREE  ����������������*                       d*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   B?                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              l
     c   ���OCHK    �H     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                @J��     �0             �<             ��&TREE  ����������������(                       �*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �I                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              l
     d   ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              l
     z      l
     {   ܇�OCHK7    
    is_result                            z]�x     �;9TREE  ����������������                       �*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       l
     e                    nS                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              l
     f   pu��TREE  ����������������                      �*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �]                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              l
     i   Hv|�OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             c             L�
             �             rG             �[             _�pTREE  ����������������                       �*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �h                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              l
     j   ��`XOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              l
     }      l
     ~   �?5OCHK    �     s       7    
    is_result                               �0�TREE  ����������������"                       �*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   wr                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              l
     k   ��ȊTREE  ����������������                       +
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   d}                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              l
     l   GUr�OCHK    �            �  
   0   REFERENCE_LIST 6     dataset        dimension                         r�             �             �&             �0             �<             %f             �z             V��tTREE  ����������������                       +
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              l
     n      l
     o   >�TREE  ����������������                               2+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   Ĕ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              l
     q      l
     r   ��_OHDR $                                    �     l          +         �                   {�                   ������������������������E         _Netcdf4Coordinates                                    k�t  C�JOTREE  ����������������1                               H+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              l
     t      l
     u   ~�b�OHDR $                                    p>     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    Nz!�  ��             �d\�TREE  ����������������                                y+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��  ��             ��             f�)5TREE  ����������������8                               �+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    c�X�  ��             ��             �             :�pYTREE  ����������������!                               �+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �#�           ���TREE  ����������������b                               �+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              l
     �      l
     �   y��-OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         hh            �            ��            -�            M�            � OCHK    a�           L        DIMENSION_LIST                              l
     �   T���         ��             T�U�TREE  ����������������-                               T,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              l
     �      l
     �   @��OHDR0                      ?      @ 4 4�     +         �                   th     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   �uV�  I�             ��             -�             �'= TREE  ����������������                                �,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              l
     �      l
     �   3�7OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         ��             hh             n�             ,�             �             ��	            �	            ��             ��             ��             ��             �             I�             ��             -�             M�             :���TREE  ����������������2                               �,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �       �	     �     �   �     �     �     �     �     �   �    R�;�FHDB ��        �䌻�       available_area��     �       inheritance�     �       nameso&     �       carrier_ratios�0     �       lookup_loc_carriers!=     �       lookup_loc_techs�F     �       lookup_loc_techs_conversiona     �       #lookup_primary_loc_tech_carriers_in�m     �       $lookup_primary_loc_tech_carriers_out�w     �        lookup_loc_techs_conversion_plus2�     �       lookup_loc_techs_export{�     �       lookup_loc_techs_area��     �       max_demand_timestepsl�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       �,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       l
     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              l
     �   �q�OOCHK    |�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �0            '�E           �             HF�TREE  ����������������\                      �,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              ^�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              ^�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              n�	     t              n�	     u              �.     v               w              �(     x               y               z               {               |               }               ~       m       B162948::demand_hot_water::DHW,B162948::DHW_storage::DHW,B162948::wood_boiler_DHW::DHW,B162948::ASHP_DHW::DHW          �       B162948::ASHP::heat,B162948::DHDC_large_heat::heat,B162948::heat_storage::heat,B162948::demand_space_heating::heat,B162948::wood_boiler_heat::heat,B162948::DHDC_small_heat::heat,B162948::DHDC_medium_heat::heat       �       �       B162948::ASHP::electricity,B162948::grid::electricity,B162948::demand_electricity::electricity,B162948::ASHP_DHW::electricity,B162948::battery::electricity,B162948::PV::electricity    �       !       B162948::SCFP::geothermal_storage       �       =       B162948::ASHP::cooling,B162948::demand_space_cooling::cooling   �       Y       B162948::wood_supply::wood,B162948::wood_boiler_DHW::wood,B162948::wood_boiler_heat::wood       �               �               W     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162948::battery::electricity   �              B162948::DHDC_medium_heat::heat �       #       B162948::demand_space_heating::heat     �              B162948::grid::electricity                             OHDRy                                     +       �                         ?                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        ��4�OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         !=             WZ��           �             �             �b�TREE  ����������������d                      ?-
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     ?                    �(                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     @   ��YOCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ]e            ��	            �             �             o&             �)�NTREE  ����������������u                      �-
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �2                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     t      �     u   �<�TREE  ����������������                               .
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     v                    �>                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     w   r�d TREE  ����������������/                      2.
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     �                    �H                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �     �   ���OCHK    , 
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �F             	dέTREE  ����������������Z                      a.
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162948::PV::electricity              B162948::wood_supply::wood                    B162948::DHDC_large_heat::heat                B162948::heat_storage::heat            !       B162948::SCFP::geothermal_storage                     B162948::DHW_storage::DHW              &       B162948::demand_space_cooling::cooling                B162948::DHDC_small_heat::heat  	              B162948::demand_hot_water::DHW  
       (       B162948::demand_electricity::electricity                             n�	                   n�	                   �;                                                                                                                                                                                                                                                                                    !              B162948::ASHP_DHW::electricity  "              B162948::wood_boiler_DHW::wood  #              B162948::wood_boiler_heat::wood $              B162948::wood_boiler_heat::heat %              B162948::wood_boiler_DHW::DHW   &              B162948::ASHP_DHW::DHW  '               (              �B     )               *              B162948::ASHP::electricity      +               ,              �B     -               .              B162948::ASHP::heat     /               0              n�	     1              n�	     2              �B     3               4               5               6               7               8               9              B162948::ASHP::electricity      :       *       B162948::ASHP::heat,B162948::ASHP::cooling      ;               <              �M     =               >              B162948::PV::electricity?               @              �h     A               B              B162948::SCFP,B162948::PV       C              Õ             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       Q                         \c                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              Q           Q        �X�OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         a            PgٽTREE  ����������������?                              �.
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       Q     '                    �o                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              Q     (   $p�OCHK             L        DIMENSION_LIST                              Q     <   ��wy           �m             	�XTREE  ����������������                      �.
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Q     +                    z                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              Q     ,   ���OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��=}TREE  ����������������                      /
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       Q     /                    C�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              Q     1      Q     2   M�3OCHK    L�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �0             a             2�             T��OCHK    <�	            �     0   REFERENCE_LIST 6     dataset        dimension                         �m             �w             2�            Z��}TREE  ����������������                               "/
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       Q     ;       o     r           ��                ������������������������A         _Netcdf4Coordinates                        ,       kI     E         ��q�BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� �  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� >   dBt�   ! f^�� �    ���� �  A �K��                                                                                                                                                                                                                                                                    TREE  ����������������                      B/
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Q     ?                    <�                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              Q     @   �tfTREE  ����������������                      V/
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   \�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-19 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              Q     C   9���TREE  ����������������                       j/
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           