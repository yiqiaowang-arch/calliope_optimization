�HDF

         ��������{�     0       ���OHDR�"     �       ��     !�     �     
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
  B162845:
    available_area: 177.34840635291127
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
          resource: df=supply_PV:B162845
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
          resource: df=supply_SCFP:B162845
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
          resource: df=demand_el:B162845
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162845
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162845
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162845
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
  - B162845
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
  - B162845::geothermal_storage
  - B162845::heat
  - B162845::cooling
  - B162845::wood
  - B162845::electricity
  - B162845::DHW
  loc_tech_carriers_con:
  - B162845::wood_boiler_DHW::wood
  - B162845::battery::electricity
  - B162845::wood_boiler_heat::wood
  - B162845::heat_storage::heat
  - B162845::demand_space_heating::heat
  - B162845::DHW_storage::DHW
  - B162845::ASHP_DHW::electricity
  - B162845::demand_electricity::electricity
  - B162845::demand_hot_water::DHW
  - B162845::demand_space_cooling::cooling
  - B162845::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B162845::ASHP_DHW::DHW
  - B162845::wood_boiler_heat::heat
  - B162845::wood_boiler_DHW::DHW
  - B162845::ASHP::cooling
  - B162845::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162845::ASHP::heat
  - B162845::ASHP::cooling
  - B162845::ASHP::electricity
  loc_tech_carriers_demand:
  - B162845::demand_electricity::electricity
  - B162845::demand_space_cooling::cooling
  - B162845::demand_space_heating::heat
  - B162845::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162845::PV::electricity
  loc_tech_carriers_prod:
  - B162845::grid::electricity
  - B162845::ASHP_DHW::DHW
  - B162845::battery::electricity
  - B162845::wood_boiler_heat::heat
  - B162845::heat_storage::heat
  - B162845::DHDC_large_heat::heat
  - B162845::wood_boiler_DHW::DHW
  - B162845::ASHP::cooling
  - B162845::PV::electricity
  - B162845::DHW_storage::DHW
  - B162845::DHDC_small_heat::heat
  - B162845::wood_supply::wood
  - B162845::ASHP::heat
  - B162845::SCFP::geothermal_storage
  - B162845::DHDC_medium_heat::heat
  loc_tech_carriers_supply_all:
  - B162845::grid::electricity
  - B162845::DHDC_small_heat::heat
  - B162845::DHDC_large_heat::heat
  - B162845::PV::electricity
  - B162845::wood_supply::wood
  - B162845::SCFP::geothermal_storage
  - B162845::DHDC_medium_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B162845::grid::electricity
  - B162845::ASHP_DHW::DHW
  - B162845::wood_boiler_heat::heat
  - B162845::DHDC_large_heat::heat
  - B162845::DHDC_small_heat::heat
  - B162845::wood_boiler_DHW::DHW
  - B162845::PV::electricity
  - B162845::ASHP::cooling
  - B162845::wood_supply::wood
  - B162845::ASHP::heat
  - B162845::SCFP::geothermal_storage
  - B162845::DHDC_medium_heat::heat
  loc_techs:
  - B162845::demand_hot_water
  - B162845::demand_electricity
  - B162845::DHW_storage
  - B162845::ASHP_DHW
  - B162845::ASHP
  - B162845::demand_space_cooling
  - B162845::wood_supply
  - B162845::PV
  - B162845::demand_space_heating
  - B162845::grid
  - B162845::heat_storage
  - B162845::battery
  - B162845::DHDC_large_heat
  - B162845::SCFP
  - B162845::DHDC_medium_heat
  - B162845::wood_boiler_DHW
  - B162845::DHDC_small_heat
  - B162845::wood_boiler_heat
  loc_techs_area:
  - B162845::SCFP
  - B162845::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162845::ASHP_DHW
  - B162845::wood_boiler_DHW
  - B162845::wood_boiler_heat
  loc_techs_conversion_all:
  - B162845::ASHP
  - B162845::ASHP_DHW
  - B162845::wood_boiler_DHW
  - B162845::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162845::ASHP
  loc_techs_cost:
  - B162845::DHDC_small_heat
  - B162845::DHW_storage
  - B162845::ASHP_DHW
  - B162845::SCFP
  - B162845::ASHP
  - B162845::DHDC_large_heat
  - B162845::wood_supply
  - B162845::DHDC_medium_heat
  - B162845::PV
  - B162845::wood_boiler_DHW
  - B162845::grid
  - B162845::heat_storage
  - B162845::battery
  - B162845::wood_boiler_heat
  loc_techs_costs_export:
  - B162845::PV
  loc_techs_demand:
  - B162845::demand_space_cooling
  - B162845::demand_hot_water
  - B162845::demand_electricity
  - B162845::demand_space_heating
  loc_techs_export:
  - B162845::PV
  loc_techs_finite_resource:
  - B162845::demand_hot_water
  - B162845::demand_electricity
  - B162845::demand_space_cooling
  - B162845::SCFP
  - B162845::PV
  - B162845::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162845::demand_space_cooling
  - B162845::demand_hot_water
  - B162845::demand_electricity
  - B162845::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162845::SCFP
  - B162845::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162845::DHW_storage
  - B162845::ASHP_DHW
  - B162845::SCFP
  - B162845::ASHP
  - B162845::wood_boiler_heat
  - B162845::battery
  - B162845::DHDC_medium_heat
  - B162845::PV
  - B162845::wood_boiler_DHW
  - B162845::heat_storage
  - B162845::DHDC_small_heat
  - B162845::DHDC_large_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162845::demand_hot_water
  - B162845::demand_electricity
  - B162845::DHW_storage
  - B162845::demand_space_cooling
  - B162845::SCFP
  - B162845::DHDC_large_heat
  - B162845::wood_supply
  - B162845::DHDC_medium_heat
  - B162845::demand_space_heating
  - B162845::PV
  - B162845::grid
  - B162845::heat_storage
  - B162845::DHDC_small_heat
  - B162845::battery
  loc_techs_non_transmission:
  - B162845::demand_hot_water
  - B162845::demand_electricity
  - B162845::DHW_storage
  - B162845::ASHP_DHW
  - B162845::SCFP
  - B162845::ASHP
  - B162845::grid
  - B162845::wood_boiler_heat
  - B162845::demand_space_cooling
  - B162845::battery
  - B162845::wood_supply
  - B162845::DHDC_medium_heat
  - B162845::demand_space_heating
  - B162845::PV
  - B162845::wood_boiler_DHW
  - B162845::heat_storage
  - B162845::DHDC_small_heat
  - B162845::DHDC_large_heat
  loc_techs_om_cost:
  - B162845::wood_supply
  - B162845::DHDC_medium_heat
  - B162845::PV
  - B162845::grid
  - B162845::DHDC_small_heat
  - B162845::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162845::wood_supply
  - B162845::DHDC_medium_heat
  - B162845::PV
  - B162845::grid
  - B162845::DHDC_small_heat
  - B162845::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162845::DHDC_medium_heat
  - B162845::wood_boiler_DHW
  - B162845::ASHP
  - B162845::ASHP_DHW
  - B162845::wood_boiler_heat
  - B162845::DHDC_small_heat
  - B162845::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162845::DHW_storage
  - B162845::heat_storage
  - B162845::battery
  loc_techs_store:
  - B162845::DHW_storage
  - B162845::heat_storage
  - B162845::battery
  loc_techs_supply:
  - B162845::SCFP
  - B162845::wood_supply
  - B162845::PV
  - B162845::DHDC_medium_heat
  - B162845::grid
  - B162845::DHDC_small_heat
  - B162845::DHDC_large_heat
  loc_techs_supply_all:
  - B162845::wood_supply
  - B162845::PV
  - B162845::DHDC_medium_heat
  - B162845::grid
  - B162845::SCFP
  - B162845::DHDC_small_heat
  - B162845::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162845::ASHP
  - B162845::ASHP_DHW
  - B162845::SCFP
  - B162845::wood_boiler_heat
  - B162845::wood_supply
  - B162845::PV
  - B162845::DHDC_medium_heat
  - B162845::wood_boiler_DHW
  - B162845::grid
  - B162845::DHDC_small_heat
  - B162845::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162845::geothermal_storage
  - B162845::heat
  - B162845::cooling
  - B162845::wood
  - B162845::electricity
  - B162845::DHW
  loc_techs_balance_supply_constraint:
  - B162845::SCFP
  - B162845::PV
  loc_techs_balance_demand_constraint:
  - B162845::demand_space_cooling
  - B162845::demand_hot_water
  - B162845::demand_electricity
  - B162845::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162845::DHW_storage
  - B162845::heat_storage
  - B162845::battery
  loc_techs_storage_initial_constraint:
  - B162845::DHW_storage
  - B162845::heat_storage
  - B162845::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162845::DHDC_small_heat
  - B162845::DHW_storage
  - B162845::ASHP_DHW
  - B162845::SCFP
  - B162845::ASHP
  - B162845::DHDC_large_heat
  - B162845::wood_supply
  - B162845::DHDC_medium_heat
  - B162845::PV
  - B162845::wood_boiler_DHW
  - B162845::grid
  - B162845::heat_storage
  - B162845::battery
  - B162845::wood_boiler_heat
  loc_techs_cost_investment_constraint:
  - B162845::DHW_storage
  - B162845::ASHP_DHW
  - B162845::SCFP
  - B162845::ASHP
  - B162845::wood_boiler_heat
  - B162845::battery
  - B162845::DHDC_medium_heat
  - B162845::PV
  - B162845::wood_boiler_DHW
  - B162845::heat_storage
  - B162845::DHDC_small_heat
  - B162845::DHDC_large_heat
  loc_techs_cost_var_constraint:
  - B162845::wood_supply
  - B162845::DHDC_medium_heat
  - B162845::PV
  - B162845::grid
  - B162845::DHDC_small_heat
  - B162845::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162845::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162845::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162845::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162845::DHW_storage
  - B162845::heat_storage
  - B162845::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162845::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162845::SCFP
  - B162845::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162845::SCFP
  - B162845::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162845
  loc_techs_energy_capacity_constraint:
  - B162845::demand_hot_water
  - B162845::demand_electricity
  - B162845::DHW_storage
  - B162845::demand_space_cooling
  - B162845::wood_supply
  - B162845::PV
  - B162845::demand_space_heating
  - B162845::grid
  - B162845::heat_storage
  - B162845::battery
  - B162845::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162845::grid::electricity
  - B162845::ASHP_DHW::DHW
  - B162845::battery::electricity
  - B162845::wood_boiler_heat::heat
  - B162845::heat_storage::heat
  - B162845::DHDC_large_heat::heat
  - B162845::wood_boiler_DHW::DHW
  - B162845::PV::electricity
  - B162845::DHW_storage::DHW
  - B162845::DHDC_small_heat::heat
  - B162845::wood_supply::wood
  - B162845::SCFP::geothermal_storage
  - B162845::DHDC_medium_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162845::battery::electricity
  - B162845::heat_storage::heat
  - B162845::demand_space_heating::heat
  - B162845::DHW_storage::DHW
  - B162845::demand_electricity::electricity
  - B162845::demand_hot_water::DHW
  - B162845::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162845::DHW_storage
  - B162845::heat_storage
  - B162845::battery
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
  - B162845::DHDC_medium_heat
  - B162845::wood_boiler_DHW
  - B162845::wood_boiler_heat
  - B162845::DHDC_small_heat
  - B162845::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162845::DHDC_medium_heat
  - B162845::wood_boiler_DHW
  - B162845::ASHP
  - B162845::ASHP_DHW
  - B162845::wood_boiler_heat
  - B162845::DHDC_small_heat
  - B162845::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162845::DHDC_medium_heat
  - B162845::wood_boiler_DHW
  - B162845::ASHP
  - B162845::ASHP_DHW
  - B162845::wood_boiler_heat
  - B162845::DHDC_small_heat
  - B162845::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162845::ASHP_DHW
  - B162845::wood_boiler_DHW
  - B162845::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162845::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162845::ASHP
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
BTLF *      4�            ^�     +h             �4�#                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �!     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   f�xuOHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   A(mOHDR(                                     *       �     A       ]�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   gT�OHDRI                                     *       �     D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���P      d��?FRHP               ���������)      �      @                    �                                                         %      ]*�BTHD      d(QP      �       ���                            _debug_data    
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
    B162845:
      available_area: 177.34840635291127
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162845::wood   L              B162845::electricity    M              B162845::DHW    N              B162845::coolingO              B162845::heat   P              B162845::geothermal_storage     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162845::ASHP_DHW::electricity  ^       (       B162845::demand_electricity::electricity_              B162845::demand_hot_water::DHW  `       &       B162845::demand_space_cooling::cooling  a              B162845::ASHP::electricity      b              B162845::heat_storage::heat     c       #       B162845::demand_space_heating::heat     d              B162845::DHW_storage::DHW       e              B162845::wood_boiler_heat::wood f              B162845::battery::electricity   g              B162845::wood_boiler_DHW::wood  h               i               j              B162845::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162845::PV::electricity|              B162845::DHW_storage::DHW       }              B162845::DHDC_small_heat::heat  ~              B162845::wood_supply::wood                    B162845::ASHP::heat     �       !       B162845::SCFP::geothermal_storage       �              B162845::DHDC_medium_heat::heat �              B162845::heat_storage::heat     �              B162845::DHDC_large_heat::heat  �              B162845::wood_boiler_DHW::DHW   �              B162845::ASHP::cooling  �              B162845::battery::electricity   �              B162845::wood_boiler_heat::heat �              B162845::ASHP_DHW::DHW  �              B162845::grid::electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162845::grid   �              B162845::heat_storage   �              B162845::battery�               OHDR8                                     *       �     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �[�OHDR1                                     *       �     h       P�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                <��OHDR9                                     *       �     k       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   AC�}OHDR,                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   $��AOHDR                                     *       K�            �v     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �^�            �N�XBTHD      d(�<      �       Z��fFSHD  -      
       
                P x          ��     g       g       ���BTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ 4  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�= �   ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & վI1                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   F�     �       +        _Netcdf4Dimid                  �%�OHDRF                                     *       K�            K�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �w);OHDR1                                     *       K�            ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   OGm�OHDRG                                     *       K�     ;       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint    �hOHDR1                                     *       K�     T       >�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Ճ��OHDR4                                     *       K�     m       ��     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��3~OHDR5                                     *       K�     z       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   c���OHDR2                                     *       K�     �       :�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��
OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ~W��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                �/sOHDR`                                     *       ��     D       l     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  Ul=OHDRP                                     *       ��     Q       m�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �ʔ�OHDR1                                     *       ��     T       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                2CK�OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint .OCHK    5�	     @       +        _Netcdf4Dimid                �Ϝ�� h   ��%HOHDRt                                     *       ��     ~       ��	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                ���)OHDRu                                     *       ��     �       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  �uh�OHDR;                                     *       ��     �       -     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���OHDR1                                     *       u�	            5�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �T�.OHDR?                                     *       u�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ����OHDR1                                     *       u�	            ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �cWOHDR1                                     *       u�	     -       Z�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       u�	     4       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                v�xOHDRG                                     *       u�	     7       7�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   � ��OHDRF                                     *       u�	     >       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   gr�GOHDR1                                     *       u�	     C       ��	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 -A�'OHDR                                     *       u�	     F       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   l{�  ����BTIN U        �  " e        �  $ �        	  3 �        G  !      Yp     v_     !��	     ;+      <��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �	     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint a��LOCHK    e�	     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �kXOHDR                                     *       �	     &       �L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   �    OCHK    U�	     Q       /        NAME          loc_techs_conversion   H��[OHDR;                                     *       u�	     M       ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   trOHDR<                                     *       u�	     V       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��yLOHDR<                                     *       u�	     Y       H�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   3��OHDR@                                     *       u�	     v       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   :O�tOHDR1                                     *       u�	     �       ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   A *�OHDR3                                     *       u�	     �       A�	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �|�OHDR1                                     *       u�	     �       ��	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   n�^OHDR1                                     *       �	            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �k�ZOHDR1                                     *       �	            h?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   ~�B�OCHK    ��	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ��TOCHK   �-     �       4        NAME          loc_techs_finite_resource   ��_Ӣ�%HOHDRd                                     *       �	     )      ��     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     Pɳ�OHDR1                                     *       �	     ,       >M     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -    ��    ���+BTIN ZF�O K  N �<� 6   )�:� �  &      #9
     #QR     #v�     ��Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �GV�                                                                                                                     OHDRt                                     *       �	     9       U�	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   ��sOHDRC                                     *       �	     B       U�	     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��OHDR;                                     *       �	     G       ��	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   }�OHDR=                                     *       �	     d       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ���2OHDR;                                     *       �	     �       H�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   M�/OHDRE                                     *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �%ÇOHDR1                                     *       �	     
       ��	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   rDr�OHDR4                                     *       �	            a�	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   rt��OHDRH                                     *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��OHDR1                                     *       �	            �	     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   P� nOHDRC                                     *       �	     $       h�	     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ���OHDR3                                     *       �	     +       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���OHDR7                                     *       �	     :       
�	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �E��OHDR1                                     *       �	     I       [�	     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ��%�OHDR1                                     *       �	     `       ��	     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �RL�OHDRH                                     *       �	     o       6�	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   �͸;OHDR'                                     *       �	     r       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �| �OHDR1                                     *       �	     u       ��	     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��OHDR,                                     *       �	     x       G�	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   B�]OHDR3                                     *       �	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��� OCHK    �
     0       +        _Netcdf4Dimid             B   �ά�OHDR`                                     *       �	     �       %
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   6�qOCHK    5#
     �       +        _Netcdf4Dimid             F   Ka[�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   Ks��             &R$�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       �	     �       e
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   �$:�OHDRa                                     *       �
     ,       �"
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   �:C�OHDR/    
       
                          *       �
     5       �o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �߫            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK         Q       )        NAME          loc_techs_area   ����DFHDB ��        8C���       :loc_techs_update_costs_investment_purchase_milp_constraintdf     �       %loc_techs_update_costs_var_constraint�g     �       .locs_resource_area_capacity_per_loc_constraint(j     �       	resourcesek     �       techs_conversion�l     �       techs_conversion_plus��	     �       techs_demand-n     �       techs_non_transmissionYr     �       techs_storage�s     �       techs_supply<u     W       
energy_capr�     Z       cost��        FHDB ��      
  �߼�       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraintH\     �       loc_techs_storage�]     �       %loc_techs_storage_capacity_constraint�^     �       $loc_techs_storage_initial_constraint`     �        loc_techs_storage_max_constraintVa     �       loc_techs_supply�b     �       loc_techs_supply_all�c     �       loc_techs_supply_conversion_all'e     �       locs�h                         FHDB ��        w�k�       6loc_techs_energy_capacity_max_purchase_milp_constraint"J     �       6loc_techs_energy_capacity_min_purchase_milp_constraint_K     �       0loc_techs_energy_capacity_storage_max_constraint�?     �       loc_techs_finite_resourceO     �        loc_techs_finite_resource_demandQT     �        loc_techs_finite_resource_supply�U     �       loc_techs_non_conversion W     �       loc_techs_non_transmissiongX     �       loc_techs_om_cost_supply�Y      FHDB ��        	�q�x       #loc_techs_balance_supply_constraintN9     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�:     {       loc_techs_conversion_allFA     |       loc_techs_conversion_plus�B     }       loc_techs_cost_constraint�C     ~       loc_techs_cost_var_constraintE            loc_techs_costs_exportiF     �       loc_techs_demand�G     �       $loc_techs_energy_capacity_constraint�H     �       loc_techs_export�M                   FHDB ��        �	z�p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demandu0     r       +loc_tech_carriers_export_balance_constraint�1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_allD4     u       'loc_techs_balance_conversion_constraint�5     v       4loc_techs_balance_conversion_plus_primary_constraint�6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversion�;           FHDB ��        �t�$R       loc_techs_investment_costP!     S       loc_techs_om_cost�"     T       loc_techs_purchase�#     U       loc_techs_store%     j       carrier_tiers �	     k       loc_carriers�(     l       -loc_carriers_update_system_balance_constraint	*     m       4loc_tech_carriers_carrier_consumption_max_constrainte+     n       3loc_tech_carriers_carrier_production_max_constraint3�	     o        loc_tech_carriers_conversion_allt-                          FHDB ��          %�        techs^�     G       carriersÕ     H       costs��     I       &loc_carriers_system_balance_constraint.�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod
     M       	loc_techsO     N       loc_techs_area�     O       #loc_techs_balance_demand_constraintn     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint�     V       	timestepsL&         OCHK    �            +        _Netcdf4Dimid                6�}pOVFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           %ܑ�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                (�A��ù@     solution_time  ?      @ 4 4�                ���v!@     time_finished          2023-12-11 00:47:19     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           v�     v�     ��������������������������������������������������������������������������������v�     ������������������������V��~   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M      �     g      �     f      �     e      �     b   #   �     c      �     d      �     ]   (   �     ^      �     _   &   �     `      �     a      �     j      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     {      �     |      �     }      �     ~      �        !   �     �      �     �      K�           K�           K�           K�           K�           K�           K�           K�     	      K�     
      �     �      �     �      �     �      K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�     :      K�     9      K�     7      K�     8      K�     4      K�     5      K�     6      K�     -      K�     .      K�     /      K�     0      K�     1      K�     2      K�     3      K�     S      K�     R      K�     Q      K�     N      K�     O      K�     P      K�     H      K�     I      K�     J      K�     K      K�     L      K�     M      K�     l      K�     k      K�     j      K�     g      K�     h      K�     i      K�     a      K�     b      K�     c      K�     d      K�     e      K�     f      ��     S   OCHK   va     �       +        _Netcdf4Dimid                  .K�OCHK   /�     �      +        _Netcdf4Dimid                  ����OCHK    T�     �       +        _Netcdf4Dimid                  �B��OCHK    ��     �       +        _Netcdf4Dimid                  ���cOCHK    n     �       3        NAME          loc_tech_carriers_export   i	�OCHK   P     �       +        _Netcdf4Dimid                  ����OCHK  	 Zk     �       +        _Netcdf4Dimid                  �O�#GCOL                        B162845::DHDC_large_heat              B162845::SCFP                 B162845::DHDC_medium_heat                     B162845::wood_boiler_DHW              B162845::DHDC_small_heat              B162845::wood_boiler_heat                     B162845::demand_space_cooling                 B162845::wood_supply    	              B162845::PV     
              B162845::demand_space_heating                 B162845::ASHP_DHW                     B162845::ASHP                 B162845::DHW_storage                  B162845::demand_electricity                   B162845::demand_hot_water                                                                  B162845::PV                   B162845::SCFP                                                                                            B162845::demand_electricity                   B162845::demand_space_heating                 B162845::demand_hot_water                     B162845::demand_space_cooling                                                 !               "               #               $               %               &               '               (               )               *               +               ,               -              B162845::DHDC_medium_heat       .              B162845::PV     /              B162845::wood_boiler_DHW0              B162845::grid   1              B162845::heat_storage   2              B162845::battery3              B162845::wood_boiler_heat       4              B162845::ASHP   5              B162845::DHDC_large_heat6              B162845::wood_supply    7              B162845::ASHP_DHW       8              B162845::SCFP   9              B162845::DHW_storage    :              B162845::DHDC_small_heat;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162845::DHDC_medium_heat       I              B162845::PV     J              B162845::wood_boiler_DHWK              B162845::heat_storage   L              B162845::DHDC_small_heatM              B162845::DHDC_large_heatN              B162845::ASHP   O              B162845::wood_boiler_heat       P              B162845::batteryQ              B162845::SCFP   R              B162845::ASHP_DHW       S              B162845::DHW_storage    T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162845::DHDC_medium_heat       b              B162845::PV     c              B162845::wood_boiler_DHWd              B162845::heat_storage   e              B162845::DHDC_small_heatf              B162845::DHDC_large_heatg              B162845::ASHP   h              B162845::wood_boiler_heat       i              B162845::batteryj              B162845::SCFP   k              B162845::ASHP_DHW       l              B162845::DHW_storage    m               n               o               p               q               r               s               t              B162845::grid   u              B162845::DHDC_small_heatv              B162845::DHDC_large_heatw              B162845::PV     x              B162845::DHDC_medium_heat       y              B162845::wood_supply    z               {               |               }               ~                              �               �               �              B162845::wood_boiler_heat       �              B162845::DHDC_small_heat�              B162845::DHDC_large_heat�              B162845::ASHP   �              B162845::ASHP_DHW       �              B162845::wood_boiler_DHW�              B162845::DHDC_medium_heat       �               �               �               �               �              B162845::battery�              B162845::heat_storage   �              B162845::DHW_storage    �               OCHK    �     �       +        _Netcdf4Dimid             	     ����OCHK    ��     �       +        _Netcdf4Dimid             
     0��0OCHK    �g     �       +        _Netcdf4Dimid                  ����OCHK  	 @�     �       4        NAME          loc_techs_investment_cost   M熖OCHK   �;
     �       +        _Netcdf4Dimid                  !�5rOCHK    6j     �       +        _Netcdf4Dimid                  ���UOCHK   }`     �       +        _Netcdf4Dimid                  O�0KOCHK   �>
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  E i~OCHK7    
    is_result                            z]�x  �   d�[OHDR�                      ?      @ 4 4�     +         �                   !�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           (�8#OCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         -             Ϧ]�OHDR$           �             �          ?      @ 4 4�     +         �                   C        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                �^e-OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          }*�OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         2             h�0OCHK    l�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         {             $��TOCHK    &U           +        _Netcdf4Dimid                �O�F� h   ��%H                      K�     y      K�     x      K�     w      K�     t      K�     u      K�     v      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      GCOL                        O                   
                   
                   L&                   �                   �                   L&                   ��     	              ��     
              �                   �                   %                   %                   %                   L&                   �                   �                   L&                   ��                   ��                   �"                   ��                   �"                   L&                   ��                   ��                   P!                   �#                   ��                   ��                   �                    ��     !              ��     "              �"     #              ��     $              �"     %              L&     &              .�     '              .�     (              L&     )              n     *              n     +              L&     ,              L&     -              L&     .              
     /              Õ     0              Õ     1              ^�     2              Õ     3              Õ     4              ��     5              Õ     6              ��     7              ^�     8              Õ     9              Õ     :              ��     ;               <               =               >               ?               @              out_2   A              out     B              in      C              in_2    D               E               F               G               H               I               J               K              B162845::wood   L              B162845::electricity    M              B162845::DHW    N              B162845::coolingO              B162845::heat   P              B162845::geothermal_storage     Q               R               S              B162845::electricity    T               U               V               W               X               Y               Z               [               \       (       B162845::demand_electricity::electricity]              B162845::demand_hot_water::DHW  ^       &       B162845::demand_space_cooling::cooling  _       #       B162845::demand_space_heating::heat     `              B162845::DHW_storage::DHW       a              B162845::heat_storage::heat     b              B162845::battery::electricity   c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              B162845::PV::electricityr              B162845::DHW_storage::DHW       s              B162845::DHDC_small_heat::heat  t              B162845::wood_supply::wood      u       !       B162845::SCFP::geothermal_storage       v              B162845::DHDC_medium_heat::heat w              B162845::heat_storage::heat     x              B162845::DHDC_large_heat::heat  y              B162845::wood_boiler_DHW::DHW   z              B162845::battery::electricity   {              B162845::wood_boiler_heat::heat |              B162845::ASHP_DHW::DHW  }              B162845::grid::electricity      ~                              �               �               �               �               �              B162845::ASHP::cooling  �              B162845::ASHP::heat     �              B162845::wood_boiler_DHW::DHW   �              B162845::wood_boiler_heat::heat �              B162845::ASHP_DHW::DHW  �               �               �               �               �              B162845::ASHP::electricity      �              B162845::ASHP::cooling  �              B162845::ASHP::heat     �               �               �               �               �               �       #       B162845::demand_space_heating::heat     �              B162845::demand_hot_water::DHW  �       &       B162845::demand_space_cooling::cooling  �               �                       TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���j���j`��0Co7��C�����zÃ�����@���j�����;�"O��2؜����,�����V�@������"J�\��,�D�"�����DE�J6� �FHDB ��        (d�CX       carrier_prodϽ     Y       carrier_con{     [       resource_area�     \       storage_cap{�     ]       storage�e     ^       carrier_exportCh     _       cost_var�j     `       cost_investment�     a       	purchased�     b       cost_investment_rhs��     c       cost_var_rhs5     d       system_balance2     e       required_resource     f       capacity_factorxb     g       systemwide_capacity_factor}e        TREE  ����������������Qk                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �     S          +         �                   a�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��@kOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         Ch             |�+           G�ux^�}\T����D͝'�			)����H�����#FMD�HH��D$��D�4!""bD�%�DD"RD4!�H��Hط3(�����������z�{���:���gog���:	pq�x��(X���i#��>���"��8��	80�$��*�+v���@���v���3�l9�X�� �G���\�>�j�Ǡ��k���ݭ��;I�I�TM(�?�26#:�?�\��]�F�<ٴ\��`!S�a�w���>��R)�����5ſ�6� �{�~N5��hinV��P;/Q�ʣ@��kr�{�lr��Î2@�0^E�1�**���Rd�&�`����lX��>Z|}`WN����E�(ΰ�/c����4g�|��^�&��|�7�r(�O��n���Qj#Q3�n��+�VP���y�CQ�&��^�g
w�ZPI��z_���>�O����/aG8pΔd���d0@e��]��p��"�{���ӛ��{�߸qW�iZ�����Z��.����w�/�.���_�"1��HkD3����,h�.�^o�#���ޟ|�6�%��Gq3Z�>� ��Fצ���Z�T�|���.~OF�|��u�=qn�\ޙ�»�v��.ؽ�������ny��'��:|���-���l�i���f&[ʏ���(��t۠^���[�8����y�^��8�+�.TlT:Ytߞ�s�A#~⢭{~L	[�9ҽm���U��R�����/<e6o#~I��;��Qu2d�|o�]�	ܻ��E���3EQ)[O�Wl��'�����?gȿ��������;N,�������o�T��_�X[��e��}�b��W�\�+�����9ɛ�(3��e?�������P����k������c�%��;�Mw[��nޞ��gV�����\�]��cw��O���1���x��_�tJOv-N.9U������?�u��_³2���Ử�kEC'�}��s+o�ݳ�ֈßo�ݲx��/�-lt\_��Σ����pٱ�j�_�>s�h�cK�*=��t�,Z';��M�cܳ��8>���7��7M~�,�1��i�s��q�	�PùL�ݖ�����kJ��t���7�7\2z���*�ٰr�����x��}�]����m);q.�"W��O���l�"0�F���>����׿�ͭ{���h�n�OU�ŝ�}&���'G��ʃ���g�>���ͯ8����N�M_�Z�Z�z�G�+z,�:wH�h+8a��{�OTm��XV�c����u�&ۓ����Q���ۇ>��|���u{��ұ�V�}����X��/UxyM䨗͹�D�,�7��:�0�:��'����nI�5X����xۉ<�&�2��K'�M:�j��ܦ�{��.����y[CZ�"歵V�<��E��SivˌD寕.�'����#ozx��^n?��_|b�z��������7��uݽh��G2�S��?��P�y���K�>[��^^��/v;�u�+w߼{~�~T�@(M�0y�|�������>8��w(����M��&��&���S�*By)kj�b����}�0'��ᄮ�Q��a���w�n;}$�<n�ә�oN��F��F�+��u����9�I?�W+�����"Wل[�7����>���|�Fu�����_~�߻��i�[9������5ip�Q�ы��e�'���I��\Tv�&���b�D,'��wY�������b�_������9x8|I���w���,����15�D��m}����m_^����?��U��3d�����z�';��t�;���$�M޺���I�=���>s��k���W�<S/�{�D���Փ����7�R�ػ��1g< �O�y��Ơ�k_qJ:}��S���]�G?��`����%��yoF��\��*�/�E��G��X}G�O?�����*����+�|�ͷ�=/9/�T��vΏc���Z��~�y7��k��h�:���f����J��zE�ೝs�G�Pews\�n�_�p�����J�%Ic�C���$l/3��ܶɍ��޿{�6�F�r몢���1���~/ؠ��4>{�(�Ŏǥ��=r,�D���f_����ߔv�W���#��ϥY����� ���_���[�ޱ���/�� ���	:�G�'ڤ:1!1M�VZ�L���4f�e0��tv�߲���䃕W�O��y����O�W�����0��uM�j���R� yPA��x���k��$j����Y{h�#�]d�&
i �_��k����%��"h�%�Dq��0{�=�R|q��3@�=��:?Lm��:��"c��
����W���ӥ6PH��ʴ�&b�LA�6��T�h[�f���`��VG��ߘ?��͐1Л�І���ۉo^ΝB �TM��1	j�73��Wh6l4n�����������,��H{*�C}Μ��2{�t�%L���[�t 3Vt^���f��6
ǉ��ǉ���t3ho:����5�ܵ���N��{��4^�d�<����<��}�W��۴�{��`i0Bl�����y��7��=��_h ���^��M(��ͱ0�+�^V�9{5�#�Qh��$��P=Z��K�^C�*��lL�`:���x�R��'�ߤ��u�>��h��v�:��\<oE{^�OL�Ӕ����;h�XIs�5`�����O���_�3�4J�o��>pa�T��ŵ��l�i�*�ԗ��^�?M���ٺ��+yu��#�f���,X�`��,X�`��,X����]W��,� �
��Ł�8��9`a�nֿ����/�-s �� ��p0���J�>�zI"Ζށ��^�˅}��6Mt�/�y=9��1�Z�p�4\H>����v��!��-@p��p�_�~���s���+�6|H'=�u�L���lv/�Ne�cZ΢sYw�b�V6ʄ���S3��t�)��8�Z3u.�g�������^n�̼�қ���E��M��b�|�V���y�������Z���P���9J�،�dR�MSvGI��3�y���j�SedL|T[�i[�Okt��2��N:դ���I��Vi��]��uĐ+�צl������dg,��D�<s=&${�՚�z1�՚�L�32�ޅ�c���ڥ��_Gi&�؅���m�Jy��w~��oFG���J;QK�=�τ�r��&4vu�k�c���i[3�õ��*e<�q���Ե?!��`Ɩ�@������N3�o�����L\�͔���QvZ6egF�L^u�1�4�5���|&<���1��ٮ�s\��\n�2������vf��ڜZW�z����kM���`��g0��Y��~�4c�!��N��Se����~���]Nk��	Y�`��,X�`��/]f���c���B,���=��k�݀��8��wW�3=��āG��;���N�ղ�'��;q���|B��/)�����ܦ��1�1|r���Y��A��U+k^Q������s-��V�����F+�M���ٖ������W<r*\��w��]zx��8�]>hX9�ݝ�5���>v�T�ޯ_�xׇ�������H_�Q�z�F�n0J��8�����5���ʘ3�~R�}�TPmY����+�H{h�1٫'"��Z�����Ǘ�X������s�/,�c����)���~t|.e�s�~�s�p�f˱{�]��8d������"���ן-\��fݛ��.%?�n�*.���{�L�_��q�,��8���V���r<]���xd�:l̬FUv�P<��~^ҙ���9p��9�&��/���E��҃O�� �8rm-�s(E�{ d��|�\<�M\����h�ޅ�6
�Ƿ������5��� ����� z�$������װ�l��c>�32_+>�-��b���To|�ǜ3|�LR0�.'*����m����!I:��@U�AI�� ���R6J��j:S?�܅� �9�o�_@`&o��]�V ��_6#��s�b9���-�kἷ��j雨�U�`�2��1��|f����>�/��[��ۿ�?�����C܉u�D�zV>���I�������n�������B�p���8�~)����~|��m�f<��$�}�j�_��D�ދ9O·��Az���T=��7Ó�d�{ʟ������M.��ݰ]x���7�m���-k�y\/�񚔰�Z�M�?r	�LK�xsm~�JΚ��8��c�ce!�M��y��{�B�r��z�6]�:?�xs������U�C��j�陞q޻�8����F��8)[���'Tg%5*}�֥-}�[/�,X�`��,~7<
0���o���n�s��� .>���w��T�L3P�@z݀�9ࡃ��'cŢht�� I���3���AKݚ����$�[d�[��nx汻GnƪF �G������e@�9�������"�Ch�M�����@ݝ�+&t�n�J� v#D��!X��� ?l.�^��H̑vT�7׍ ���i��ǀ�� j��`SC�_�Q��*����=���� �&~	��dh}>�xoE����bW�l�J����O��?,��qP��OY�ߦ��,�����ީ5_�����N��-Z+�us�y��F�9��������պy���%M�6Z3j����ؾ����^��������#�kֱ���Xl`/�^�v�;��O�1��H?�wm����ŗh��t�{�";`� ���S��4 ]�����~���h����]ؐ�1�l���њ�s7��[Z���kU�%3Z����R�P"`�Fk�c���ּf��7G��i=[�~�T�v���寷ʊ����
���ɢ��V�	��c�>�
�q��+�$��&/��ɶ�h~p~�2[U]d�r�����DJtCrG���&z��&T:���TY���7ԣ�1<E~��q��f�w U�Vc�3��o�tC�K�w/d'K�]Z-�
G|�����o��F����/V��}���Ŗf�5?��J+R�bc�.�	��L�5�V����=�����ܳ�5Ϛ��5iv�Ctg���"�Ja�y�2yoGm�ca|UxX��W�7���6o��jƜ��mM�|��P��z�m�E��ܒ\��kNU��nC~{a�`�Ecx~�X�Y��x�z8~Yx��X_��x�MIM���a��r�T�c\������i�E�Y��ao��š�-/�.�7ݴ�A�p��s������v���_�}eS����&�}J��z 7m,)�[iQ"�x/�+s_s�sC���qa�WmDD�d�,�m�y�o��z��o��9�.�.3�˻��?�y�/!3�?��vSn[���"��<����@b��:��YS&͸1���G�Z���#�F��Ϫ�P�f���O��.�n���e�a�w�{������<�^&��%eKkzd��=��i<�|2�"V%�o�G��(b������X�Ѿ�o����eB��*�Jj�F�"RO����'Ls�u��s�)&��">�$G\))�5F�9�|�K���:�}I`�b�9�V�Ub�h�3�_��R�_c�b/��Lw���b<0�И,w��Ov4�1�����Я,��4M�q�/�έ��r�O�6T7��z�qs��#OJ8%	����t��ZK����� �A?߸t��X��C���.���!)'9��װ��^_V�m�uvNw����@G�Q�KMA�����{�}8q�����c~�����u&����*��jo��J�3��H�ܩB]m;�:�=`W)V��ԇ�+��ojSޭ��JR�ڂ�e!zy-�Q���;�-]��b������M�2QbUP��`:��3�S6n%�Qͱ��7��L��5H1�wJlj���56�74�ۄU�4�U�g'�[��YM�%أ�&������QyO���YyLf����?>�k�9���1�Q���<� g{#p���&UAn��A�pr�5�N�&���gI���IEeUs
zn�S�ݥ��:���I�Pq�IdjG�pb�Q쨋Q{xo��cv�#QCҮV��f�=�	�{�۶�~���Q��,�;�b+�����D�^����#_+��n�ϔ�I�-��u���+��� ��#�A�J}Yr�U�}��m��p|Y��������a½-�}�.V��-c��y1�mI����9��v��Eꨚz�kVtn]�'��ũ�u�6�;�Fom�ʻM�d�݅=�+8�v�����N��X��q�Cb^r�h�\`�PD ?Z�X�z������8א�x��B���z��79��v�w�%0���e\LN�sd��a���li]2��:ӘM����������]]=k��U��y�����\Uq%�I�w��X�I��=K2:8���~����M�ڙI��I���v*K����1�0���*�}�[�~�q��|Ǽ���_U���C`���� Q;����/V���t�������T�)_��B�Q���ԫ�,b>�K���_�3���*�����]��V�����z���h&-#�Wѹ��	;��I���:�u��ψ3>M|�)��S�_O]�fp�?:#�1~̾�A�[���%2g&�O*Sg��-��Q���[F'�H�3� �L�2�e�|4/��I�Q�4}Ό�H�q^��9����9�fB�G����hk��v�6�1a�W��/?S�G�=�M{S���P�=�n ��ܗUt^��t� �vRh~}s`�Bs��?��_��J�7o�����Is%���R٤t?�o��@��6�i	�C*��)��������T׿��q�|)����_?�P�Fmo��I�=�M'���I��)T����_Cu7���Y�������~�Ϋ��o���hl�yS�s-���f�L[3��ԗ��՟&����l]��<��e�g���Â,X�`��,X�`���I]�\W��;h~d�S?��oc�,����
��l∆�Zz 0_���H �̀@ =]ꔡ���e,ҝ\�`��r�l��r0��-���5�����4��S�ɖ���:��Q��Ya�0lVc�d��@�F�ş��Wȼ�fB?��4?�IO��֕�b���TƵy3ut�.�E��Y�uu�oQ1�l\�&����;���O�"�"6k9m��yD��O��O���+�ZƄ[B)nB\L�"�����̰5A�e�=����P���K�Ԗg򙐱w�&}gm��u��3����ǔ��ʙ�Lh�]��.s7����L�hd���c*�	��D&�ʘ����,�Lۘ%���i��c�P7��Vm�X�����l��nN߿�,���=��k�<]δ���^U��Ӻv�g�-Ǭ����t���o��ǂ,X�`����0��g]�?,��|���`�'E���_ ��?	G�J$���ag�@�� ������Z�B�����sE��>���:�u���ʝ�w�M��� 8�H>T(�����I���Z�6�N��E�Y��9�2�o@�x����4����1\�<��"�L���l$����1�J=�K������򘀪ɉ����l�����W�L2�pY�\Ũ,@a���Q.n/6����';D"©jL���/�v8�K�{����W��{�}���J��k`��9Ql�Zk,�MU�4����S�W����u:�O��p��ᬚ�EU��s�����a���uc��Iq��N���<3��fׄ�v��W��ڄ��`�za$r�yMÃ�Y���T�M��&���@���@�c��Q�����.t�b$-JC8��"�%��b�CF�!e�otJ-�-U��`�0ax�"��d�;\���A�%��_Q
�c�vh��� ��D��;�Dz�+�`IG7�ş��́����e���v^pʲFq�����WN5Onlܛ�7��X�@/&
�ݮ���p���8�i*��� r�f�!psDw��OO_.�C�aR`	?Q5<E�(q�C�H	�x46q´(P؃"�\������`�g�9�iF�<��	N��3���JVϱJ��N�G���&;�),٪1!IP���*t�)#��GR�$h��ĹNq��l�"�^X��J�-r�~��*�r���E�^@BBnN�o��H�GrX���u}1ƙec����g
"��rM��l����5��y:�LYu��̚��=L��RƣZF��݆OVX~5P��+��]qw���~���ئ�	+�*+�F�-�b,K��c�]��,X�`��,X���qt�yUv�]t$ ����qK��^���������}��=������e�4X2iZ4o��x���(�����?����V~���t�0`��㧀�~����� [�q��.�?��#pl>�8��2lڼ[�L��},�TNn4�S��D�/L��@�p�\��l�&���y�|����w`�"�$p����4թH����
�7 ��?�깳G�m��kƷ�
M��(ӑ��^|I�\D��7g�|9��z��Wh&�F�.����C@Վ��Zѭ���? s�	��N��p�o��O1W!E�:Dk@w�nS,�Q���������*p���i�x�֙��~��{�x�E�n�ص}9n�Ntp�5��˥�9Z����)���֤��]�O���L�:-v��D�6��I4,Y���֏>`��6Ӛj	��7�z,Q���U�>Z�zgNkξ�q0D6�h\oPfd��/h�+��U�$��������c@\���Pa�-��P�V��g�E�D����K�PW���$��,=Tf�_o;��Q_�P�da]C���HK�\��a��`i�q���p��0f}qoJh_b�PQA�(�E�Z�Tc,�Ȯs�@J[����73Z.�4T���]�)���We�p$Ϣk4j2�[,J���O�
�:3�+�U�x����d�o��d�'�|��<��Sl��d�7rժ2G�ʔ������=Q�Q�����6d�w~(���Q�yox�:�0_�U&ǲ&s�����`��\�)Ư2�*�S���I�ň��Ai;� �P�@mџ32��W��I�銭���=ݚ�(��itn��%��DNkK��?qS�oH�*�#�r�d�	�rIQ��;�U��_�5;��^��^�S��ԨoX��;�9a�b�XPV�O;dcol�hU�������,��r��67vۇ
mTQ������vOe�m�7d=��=	r���9��}#���q�8�	���V��0�j��P�O�ω��\���'��*<K�50��x�ս.ϋ�w�����dY�:f�G!�rK�syw;�{g�4�I���,^1�i�U����>/MΊ싉Wr��&N}FI��.y���`{�����I3yA���<�Wh��a��l�+��to�gy�B�, ��o�ՋH��57OJ2�u�Vp8�9�F'�=�&ޱ�r�s�e�[m:�Ve�wt�4��WT�ۅw�z��T��Ũ��+����Tz��*�Ū��]��Ԍd�ȾƠݨ���3/,!�-��<���~$>�d������-�6�����l:]�3��F�]�.�^�=	�����A�B�²y�-�3(+G�a�kf���ҿ�}D��31�6�;Z����b<re�h����%R������T$ثGmm�bF�s�S&��Z���ae�87Lee�6f�ߨ���3M̲�b��k�g����Sm�t�t����oK���>�paXiљ���K��D���{C�r��Z�l<�d�Ζ���y5����z�q�Iex��ʽ���T"�8�6چ�f�6�G�͹�v%�Vy�T{u�$�Y�߸��|2C(<^n �02�jv18�+/q��N;n5�2��>�6Y#�M�#�!Ҟ�jTJ�T�jE�:�����Gі��9�9�*��^�\.�B��N#�����PE������:ܹ�Mk^�����95����q����f�����ΌPU���y��_����,���q������1'�̼F>2��q<��F4r�uV�otu��=2H�ℹ�:�����AU&�J<��7��u.~:�ju��qc~n�C�R�,��vG��U���Ęs���G������|GC�R�.�O^�h6���*;��oy�&�;e\\s{k�+�/4��#(|H=PQ-+��?�V�.��mR@��z���ш�e;�EQi�T[�K5-�z�2#�t�9�(א�
s:>[Z�L���4f�e0�/��]����E_y��t޾���=��|%�C���W=Mz�)�������3���F�K�)���L���0=�W{o�y�s1�@j�wu+���մ׀���S�t�Y�3L�_�N�B���&:�<�_��]���$dl%��C���֛0����3���ǁ���[��(0���љf��|�L���3��Q�_T���;LZ	�S��T����n��L�����������ц���_Jg?���������)�݇)_�̞�2�׵;�����,�=�$2�q��DWh>Zd|�> �1��4���E�6�x,e|�A3V̞��M2��� i�@�ܩW�L}��g*�\���S�Fc����_j�K���|�K����ٷ�v}hNg::o���ۍ w�N2��Qگ��Z�JCN��Vc[��i��P��U����Quh�9�\���Sz���Йػ����W4���4Mg�����Ju��q��|:�b�W��4����|�}���̧�s?�'7�Ӕ����M{龢�?I��,�� ��U���4w_��yT=ۗ?PM��`q�}5gښ�C}�|����d0[8����s%��n��Ymj��`��,X�`��,X��g� W~P���l1��˂�LW�/�y�Ă����)4ۦ��0� ��u�'\q3 sD" ~�-J��Ģ�[��J��#�4�9�z���T�t�/�y=9fM�����+f^�2(rĈj�G�y$�b�ض�&!���s���
��˄�t��<��f�uuf�{Yw*�ڼ�:�v_�E�}]��[��E6��{��cڰ�hJ<��X�.�r�#��Ƨ��:�g�^-cB�cO$�D�EĿS��?��%�_f����ćҌSb��<�τ���4�6]�O�32�Sf�V��e�6��թC�>�D#*�H#C��S�#��P+c��;��p��,y��4g�1c�����&m��V�������ݜ��Y���{:�t�<]δ���^U��Ӻv����r�Z:��M�1���-�V�X�`��,X�`���c]�
X�a�|��+d��O
�ç���F�m�\3Ũ��B_�l[��㒯�J��o��;/F�n�*s�~����1�D!�iϗ;x+Z�N��"�W̚:�*���#�
���[��hDW���Ƴ/=�#Qn� �s����j��P�zC�/x7I��UA�N��!ar��12h�+��5���������ND��$��,R4eI��Y �<�U�T+T�5$gy����A��W���GO��r;\��������i��A��N-E"Q�QKI��[~g_��Y�wJ�[���YZ�a�CrKwv{p���ݖ%z�.#���ܸ^Oqf��!�jԯ4/Q�5�G�6��u��.R��a��6p�7DQ��DH�
�������n)�z)u"��aQ_�]kUT�:
�`n9��� LFԡ�J��4B���!h`>d����Q0����A��Am�-2���a^gw�ֈ�0� }�I��b����{d�U��4`�Ev��`'W�sK,4�2q2u����!���_�G�{ �U���aggQ]eȀƤ�ѷ������K(��p��������Ba
�ŐIS�+�	�o����l=���BOE�+{Q[�=�umxI@n�^<r��!n�@F�V���5�Cwv"�;��KlL�z�Mm��6v��m�����u�O���TۙC���؅W�E��;gV�,p�G���2��˛��3�ir�H����HO�ʹ7�լ�?�յ>g0�Z�B��s�c]��Vy砧_z��I꠬�s�>ն3"����h��_O7<� .�"c4� "�����8�e�z��W�="�w�2/�+|e-����%vHojt���Vʹ��B7?�q�sY,X�`��,X�Πc�q
n_
d�#�J#���t�>�'v� �/���~��|;��w1
O�ïu��//�x�᡹{N���y�1�� k�{R��ǥI�V�9��)g=7r���2:�7=_��7�Q�`6g���_��	�)�^��ȹ��G��r�R��@����W:r�� �}�)�H�7<�3��T�M;��@Q3pɀ�v�?�r;p,
�~
xq��  ����l�8<��I��o�W�k�m;է�����^�"k�J|6��Em�p}��G��XF��a�̈́�N�_���Ol,��0 �i�ݯ��]�����֍v��<�wֿ�:�6���U���tO߶�u����Ml3��fg�]� Gޤul�H��N�{���!곲�A��i c/�W��|ʷJ��X�p���Y�?t��|&���֭����6 �Gi��un�BQ�6��:E7�u{�m�/C���*��C�˱�#�@�\Z��i�%�����g?��7=Ir��Hk�Z�
���V
D{ ��q��ƞ�_��d�(3[^�^MWS��u�{�K�癿�� ��:�%g�*��:U�w�8G�'�Tf��Hl'
\~��0S�٣o�3�Q5�%�k(2m/*������k
����k�oI�5�ɶ�*�Ä7G�vGz5�t��s���&���vi��U���;���=*k|�I1"t�h�3LT+ӽ�U��M*���u��|sc�Ė��
�&��xAM��^��C�\��*�l�3�Sz-���:ֿ���@�e"{��nІ38Y�i~'�5Y�j8� �m̵l1�Tg�YYc2%-�/���F"s�/Ι�Ow�p	v����H�z�L-��#>e�cb3�,��e�mrYEe��c�=R3������B����#�M%��N����}_�J�#C����͹�����Ԏ�=%����	#����NIA��y��Cz��w��Ľi�qs�oX�^��.��	����:����fnq�B�>#�A�MiYi�yb�@O	����!!S��aYd�sc8�>IV��7���q7�[����=��>�!�ʮ���ĔH�{`�$uLa���$������tC�AyA�SnjfD�Y_.(����{~e�v�ʍ��"�d���eYaq��|n��}paD�a{�У�VQnԑ�hQ��6j5Tus�i�wGehfd�5�E��n����YY�*iR��M[�YleO���cQht�_<9���u�D��ps�I�WZ�~͸a�i�s�W��@����>/�$!2��_](A\u�X�w<�D�V�V�ǈ��&Lc{�2]C�9����>�F�j{1�I��5ʲN��yTV�\�P^7���6I/�M��]���"C�dQNf�fkiXO�{��N���Q�c��Eڤ�`� ��$],��E�<�;�U�J˰�Ը���>�ahT��m�\��֪�!+�di?ո$�ny�h��kR�gZ�u�$dڕƚ)�+�m������s[�*�i�^�M��~<�d��4��-��,���4��9�?ܦ�_o�Xꓳ8y�,�'\_Y��N*��Ȉ��Wtz�6�x�Y�����:9�wK�cUεuֱ�qy�Q��0:$#�r/�����V�XO���1=a�C�"����D�f���tᰑ}`�CvņJg_�jO��O��&����Ǽl��7b�.6�G䛦U�����L���%�Wut�*Z��J��B��*�4�#��۳5���$&�o�&��5�&v�����3�\9-u����rs��BZ�$���ʬ�������n�̟l%����T��gZ?R��n�f�-t��7T7嗔�������,.������$���V'��,-R;��d~���b���	*�����-
���&(-�ܺ��n 7A�n�kg�{Sui���f[�������]���R�|�1���PÖ��b�U^I�2�o��&3��&媦��*�@����2���j�\SA���{S̘W�ҳ���<^��F�SC	���gK���ՙ�l�����]�����	�~��t�G'���=Y^x%O���7 ���t;=��ԫ�%.���=C:��=��3�XD�,����Ki?�+��4#��S웙F.'ҳw���g����U: �H�Ʒ��s �U��b�g����v����&R��S�U�|�ҙf�ӈ�1�Mw���Х�̅d:o0�Mg�q�;S`�����3i�'�}��t&�r�:�褵�)L��31�#�O�!�[&�"?��̀y��b���"�Q�Է3���B�7� �y]˸k���Ac��+:'M}����M "�~e����=#�F�	�7+�צ�� q�����M��W�L}D)4�fB��Ҕ���:��J�*��w�hH��P�D�/,(��͹�'i��̱C�,:[.��UL��V��D{�=������(�/֛h��{�.͕2���<���%�7|�0�x���4�e�I��7����\~@����������_D��D����c�7��4MhOy�&�E�3WS����ܧy�꾀��Y�C�귯����{���f��7�����S����W�q���qG��S���O��l�l�.�+yu��#�jSk�,X�`��,X�`���?�@]!UW���ԙ?�a���+����`���+�kѬr��Ą ��u�' E3��** �Dx�5�>�yI��l�C��L(,b|�F<�q�0?�����?eV���X���qZy4���K��G�Ԭ��*1�@�F�ş_}u�І�:�i�t�L���lv/�Ne\�7SG���Y��E_W����"�B�!*��B�!�-�SD���ǈ_i9m��9��O˧u�'��{j��2&\PHqW�IJw)�0�m9���$Fΰ���<Ai��Sķ��|&d�}�Im���u��3����ǔ�ʙ�ܩ�3v�׺�=�T�2ե��vM=��<
� 2�V���5vf�i����|�3�1��g��mxR��prF|��7���������l�<]δ���^U��Ӻv�_>�-Ǭ����t�::��ߪ,X�`��,�;� ��X�9�q����?)������6�T�"8*0R:�:��9#�P5��3�t1�M0*��;$�mg��g���A�i�Y�fI��q'�A�fc�J�Ҋ��䂖��聥�B�YW��Q�k=�?����Ӛ�\.�s�h�v)�2�	Cqa/\��'օ8�U�eY�PY�+�9SX��UU�%���dƄ	�'��'J���Ϲ�f�N��� /�C�Upq����3�V���m�"q��&'{���I��/:l�7�5�FxۛTq+�r+*��Ɔ���&-�&�d#G�i��79bHZ��34J鋆/w��7im#1�(�Q�J$Ivֽ��[�[�"�����C_�r�Q�� tI���A�,N�#>��Qif�&q�<�X�� Q�A}[E���ňKh

��Q�MD�W��GQ0��K��M�P��|Ȉbt2o�0���M�,���*���<��4��(�j�R�v����^��=*��^o���wW#	��AЇ=*Rt3Y�I�|ZM� �K;�ק@�0�i�M
i����ZZrG����ח�R;yO¨k�ԇ���n�V�6U��3Fn��>7����,�a�͇�*	Ey|��ա���y�7̯���7B��9������P�z�Q�F��3�p<m8%�2~"@��T��_k��i��Jc�U�X��nwp���mh�72�llTv�P雈F��&AG}G{��ŁɂԼ��eHN����.�wH�1pvp0�I��*�S���A�������lg{��-��n��~c��H�Y{�z�}�S�ET���#*Qpg8�/��e��m�I�xv�K9Q�Y�l�XIvyI�G۰>�b��}��Ij=ioW"�,,X�`��,~g��)8�3=����1�@l[�V/����#��G�g��`3��~�
�g�b��Flz�NN�K>?Ӻ���_�����>[��a<���r a|�<��ؓm����"%��	�r�Aԣո�	 f%`���x�y���zL�3�p�.gL���!��9L���:G�� 0Bu���m(Mݪ��T���|�R|p�w UOO�?Q�nZ�v �v��_�Q��wj�m�@QK��4i��W�����b%��f��:-.�1��f�����W�⏇e�-Z\{��-��s�cp��>��/�5X1�UbB~l�i�(��c��/Wjb��nU]����~��6�����$��=����_~�? Ho\f�sru��'����y/�};Fk�c�/Ρ�(m�to��:�9�Ck�  ��ױ3(�5��9�=XNu���=}c0��<�	���K�����C �ִ��o)}�A[)����b�'��%����h�xf#�ŀ�뒬����|���&�4�5��W��Q��UJԑs��l�Z�:K�1[��6&�8�J<dIs�G��onmkLU��(p�������m������z!t2�����X�������}M�	�zy�6�����*ԣ�fY�xb /.2�l�t(��p���X����G���%��l�s��Ѷ����FOwZZ}�� ��f)�=nf�t6l��ļ�o�{�H���B�h!�x6�i0O_Pk�|4�Cq��V�d�~BJ�<�=צ��j�7I�AaQ�\����\K��Q�@�Gln(�>�Iy�"dⱜ��/�+S�x���|��vE��vE�l2�<#����KXX���#T�5>���]_�t�cd�2灉K��Méa����^]�:LM�8��`��=���;ʣ��)�����a����U{&m�6�oq��/�(J��Ht��/Ya�zKsm�����llKJ��F���E�d�r�҅e)�߄��z�����Y�w4�u�V��?��\_�d��lh2��Ǥ%s�S��x����ye���Q���eZF����@lh�
�Ib^��-[�� ���w�O��#�폟�?b��s1@�&��d	ʔ�FO�́�b����aT��$N�W�2�.+4���I�,��X�%%E8ڤ�6��C)2�	��5��FeGG���X�e����$�6�/��(�)4,�eQ��V��ã%Q�m��C��ҘD�w�H��%��S�����u�s�Qz���W��'�+��b�<{yŀgI@m|�s_Nl�y}py{Y�����Si֜�T�nwwx���F/㷃<jF���@۬����!7�N��j�U�t�LNj�ˌ�J�Q����`]�Z �h�&��r���6n�.=&���&n��ۀU���֊wB]�RT�R8�+-�����9���Z�H�L7�[lf>��v�7�M6��E'��i�p���N�o�0�
|E�uM�-BӰo�Y�6�z1���O'8>��S��< �hhp�cj?O����&Sߤ��r��yuF}��UlLU/7�|l,��ҿ��ɼֲ;4�6Z���*�-mC��d���Y�e侭��v�cX�=��a�Þ����s���n���߭� ��;�ޫ�i������V#?�
���\�lEr���$ ��098�<��n�~���j�5��[�<#V��x�&-�}.U���l�(��)��� ��nl��3�5���	z�flt.�*���Sf}QY2�"����56���������p�h�H�<��ڻ�,�����#�� ���" /" ;"��������f������+)����h�悊f���38��}�_�}���{ιg��{�3���A�je��/Z7a�������u�L�Ԃ�s��o���iC�9z���l�O+�]�bݜ�e����ļ>��M�?L0�jlt�U椂A7���~W׬p��yqm�,��76���3zQ���U˯-���]���͚P2>> 7=�~��н[�{����|ͽI7�C���Lӟ�.WL��P��ϪV}��w
c��I4g;+Bw���~5���w �C�:簲��VV��6��2H�5�i�y�_�]�7VV��t�'V����I�y-��"�7=MyX:� .�ҹy}`,�F.��u�-��ȉ:�{N���)�]�;�ez0[�~�#��/n�W���jd�l�Ձb��'�''��`�Zfk���FK�V�0����ݒ����qP${��Dld�:UЀ΁V�O���l}S��O�;Z	��=�.�
���Y�}R��L�%�gE%r�ٲ<����֓�C��I1=B�#�@����?���)YD׍l-֡r�ft�&�K�l���v��`����u��3��E��)��ˬ]�βs>:��G�[lmVch��{"�	�3س�q4yB�/,#"��	۾M���0�K��R:�%��G��O�50��m�bOЌl,��I���WC�ֻgԤs�Gˀl��f-V#��QxR��5�	]��Q�6���`�uj+�S���~�^�Su,J(�)4~�I_��aө��OQ�Q{<��6�M��s�S|o�q�xL�Nmڊ��b��w��܅������tj[C�!��v�wA?Τ�q��r_��Ow�������|U2���QY�y��S�������������������{���YJ�?D��3�\�v����v�:�&b��� ���^&�����" '� ݈�P�/E��6h�U�x7̌��El-V������G���#䮖��"#�+C`��������t�GL�b��e Hc����k�=!�4NQ��R��^i��o�������(�:i�s�b���{q��21]O� �7��Dg�J�9��k"%��^�Kr��Y��9U���l孉NT^At��#�T��/󵑸Z�O��cOe�Ǚh.�gz�2%�rI�k�v��̞ɘ?Vg�(g�l�̯��J�'����
��5qy�ˈ,e�����B#1�ֶ.O�K��X*��O����h�h �k+��)����;�%�-:%從�J=h�3He�_����\*�gR#������88888888888���@x	��_����R���/E�7�� (OG����i���q�jk��ѦM��]��R�<ߚ�W�:}�������^���>�}y@��:S�#t���}~���sy��u�g?�sq�ū�qk�N���a2��b�N]����y��gboF.���9�6�W�_��|�ұsJo��m�ƿl�a�y�7f��)-�z$����x��a�f�N݄�[p� ��+P�y�-K���:�݋��q���[��l��ܰ�ѷ�\k�Gf�ی�}@�`���NNv���E����E���}��������k�W���.����jt�����>�����q�\�Uf�F��pu�S7.�{ն�S���P2�֍Fs��8l��f���;�� $���V�s6���8�9�cP�0���On�;iQ�!�F�c���q�t}dx�F���uð��}�	��k#�l2vv^0܋C�nRG�w-+^��!�Ц�#�V!#�Ba�,#8�9� ~6\K� �g�T��=r�Q�尪2�ia��	E��J%ǿ�ePh^ � 08���F08b��A���b���,�52���/��*u����mPjP6:Ǳm^,�=�w���+�VL��G�Iza��D���<:�$gBj��b��@��{�Z�6��˞�f�7�=�<���a��!��nE�hW��X`z�Uxx~{��AG�S���I5]�<S���yɇ�ҷa^����Y#��˄N�T���
���,������`'��@�����W�V�YfnV��U~��>\P�|f�E��k�lJ���x�5(�?	�G��>W�s�sD�R�3�=����7?���Ó��4Evܖ�ͧc�o'yƽ��-/?6���ж�e3nQ{ަ]�9s6�����uC��y;�G��y�͖�#�0�w��a���g��I����` {]������������%C`K��i�ܸG}�t��;���ο���z?�%����� �뀘�ܰ��Gp{��.}������n��t�~��L�O���;gT�7�-�w�E~�z9�?�� �{颩9�##[����ސtG���7/��(�C�/,�r���9��<��b�����. ���$?	��X
�F��^���� ���o�	�o(�`8�Mw��'�=�os�}�B��"��|�B�lK������؎����3�
��;�@�$@��,��
×��&[#�㟇%4N�4Yi�M`kq��8���(�������L���A������[lM�j����i�3�����L��D�����t�f��hkt��/i���_<�5������ k��N�_��u�( �G��)��U���>,���.��qlM8K �g���4��
˼�C�8x8&U���y��P`=��?�]��y�]g�s�n�Pc,�Ls�n`
P��=�"��'6<B�zۼ�U���!���y��Uw��[�%�*��A��*��Nz8�ޔ�k�d������o��������+#�����[�v�{;{�N�[���nC�%���t�
��f�����L�$n�毃�oڳ����׷4�/�^�}��&�����3ct���W�{�:�������N�ڱ�7���hb��÷�𲝲����X���Z;�b�^��_��ا����1����}��ND�:�����B�����V��h��E���j������Fl1:��G�A�Q-�w���;XP/��c��]�P��{�1��51:���;;���$����C��6z��l�������2�셀�V{���ny>ts�Фͭ�,x�s��y���g�]����U�ʯ��_jf���mcߦ^3���ƅ��M��_hw�{i���ݡ���v1�u����yx��*V�y8�����[�k��dЈ�[L�~���Uu�gN+m��R��O���1\{���Vo��kl�M��ύ�o����I�)�S�2Gb}��_>b�Q�o�2wC����_V?py��t�7}l�?|n��⶧?<V���-�3�����O��᩻�6�
�i����f�*O��|yB�ˣ���=z{��Vv5�|��fЈ�~��.��˭��o@jV�W�`�������℡�H�5M�*\R}���۽Y���G���^��fN���&M�e���U�?�&���g�Qy�'O=������������~���~V�a���_��R��o�]}���A�.�Z���丈�tJew��[�n����ŊU�l���+ƥ���n���%��O+w����wJ�_zd�и���o�k|�վ{u�+���j���澩��mk�喃'��4t���3f����"�v`7۳��k&8���Z��E�l�1x���>�����ze;�uܘ�h��Aޒ���Y��~�]��G~ҸO�Ǧ���r����b�rqْ
�F�O����zMu�i)�z�,��m��?���_;?�>��Z�W�_�Q8s�ز3���-9����'v_�mx�An��I�zO853'�fF��ǚ2��:�ٔ]ߘ,�e���Y��MRλ�5�p�����w�s���XީKj׈7r�]Μ�Z4��ࠡ�	�g��<������ޓ&�BƦ�q���>:h���;�>���f�(���'m;�3�p�ͨo
*�=\y��糿m�qZ��n=�e�ϻC��+{g���&�w�Yr��E���O\k<�V��ˎ[�������k�g͒��~g��5��k��W�5����|�*��W�.]�M���n�5"_�k��G��:_qh�����v��=RT����^~��#�u2u�����]M������Q������&�~C
L~P�%kq�z�W���o���A��m���;�������{q9��Kiڮ�cC��1-��������|e�q˳��nw)�lB�)�e��4h����7gT:�:�s��#]����&����ޓR
Zwo��{��Bױ�cW�F��u�k��ϼ��+s�j8���+�/}8*���o$$�9�{��U�;���mq,zE��II3�o���%"�����L����͖A��F����*�0nx{I�[���/���O�.tN>�K:w�єǩ�w�~_'�F�9�|�=>�_ݏ�(f����&���L�o���)=G�	�d�1x�o�	�]m��vh���k���'�V�k��4�H��m�5[��bn��C�C��*�/��ؚ�[>��f��(��t����n��2����_%��W�Y�1@�?h�����q0���^:W��ڤ$�ʛ0}e��b�I��uTk�������#��vt�4[%:�[�y� 4몲
t��Ь���ek�fjt��m�uai�����84I��Ρ��p�ID&����<K��ݤsBD�����t����x���#<�P7�˟Q�4ϭrVk���E׍�Aԟ7h��)�*]N�k�� �v@�n�Iql���@���N���q�3�����;H~������M��ˀ������S�|iXu,��R�_B��000�b�k]7�����z�)���7]�7�����?P�5�ҵ?���ytN��Σ*�����ک��
�W��g}Tf��J���<:o޺���Dm�6_�\�D'�Y�l�A�>E?���x%��������ᕃ����T
88�4��/��z�/ƥ� ��u/�3�=c}��ׁU#���"�¤=��~�?���6>��Im�Vn�9��K����<��Y.��rף0�L������&H8Q���ٸ��~��0���6ǿ˔/����4b��V
�������wx���<hVG׃��#�ǡ����&Q)|A�ۦ� V,�Ϡ���{��uK�@��;{�c̓"��! �b�Cb��c)�g�)ێǓa�왌�cu����X�v�TֈlI+r��e`�cH`��\6��M=Z��l7~/X*����űT~$H�*~Z������W��2�<�׵t�2� �1�����/^Z�����I)�����e�	y�oJ���vM۽�	�;`��Cߞ����ة�W��2��9-����X|����6}��G�:~eǍ��Æܸ�'�<�e˘pO�z��Nj���']Գ�7{?������'�����_-�u������~��/�A�����!{�,v\��Y}�=����ẃ����j����g��v�����G��<��f�Uޣ�8�=49��y���`�Tυ�<�+���I%���n���j��*�6���;���=��G���=�Ƿn�5N6�̩�V]������3�3�˦�I]^�k�o�ͳ�ʹ�}:�Hέ��f����-��N�I)�?#�����ojY�p��b����a��P���#FoB��7�?�'�'��#��+Fu�p[�*�ն�뗼��������<w/����ؕ�n[м�O��G$��cmf)����ɰ~8Y��a���2�5�^�+Y�|�M�^p�G����;�6<������u"�cF�N�U������yޣ�#�����U��F���S��0��0� �:1o��ݾ�6x���I��K���:��F^����CNX���ƴ���H��G\|}��l-a�b�w& t˗�o�"�Zp�}y�7]g�� ݠ�1ѣ&:v����]�B�����`נai�N�}@�#.~�Š>�x_g1v왈&m�}Y{�''������ν�ڶfv~�oݛ[����[�5�4zTK���W��Wv�^�Z�`������ې�*��i�o���ؑ��4,ʽ�dZ����m8�fZh�˒gd�rg��v�R�>�\옣�_�[�>�ƅX�X���{x5�y���-e-l��g��Y4�%�~�QL�Q���){��N:�o�/�|p�O����&T��?e鄾��F/��m��M�c"��0@�����J�~	N�����%7g���T888888888880�<�s�;[@�.���X����hO�u���Lz��c/8u���ۑ�W#�}�#����"���?��0V�a�څ�������,��:*�1��w���o�.�V�����6^iOv�@��Wa�b��-�~�K��5�kƞ�:B�ȟ�hBrK�߂��Xukm��M�q��iL��W�����TO��M� �z���[���Q�U	ۥh�Z�~ᒦ�p�9��s�� h@u�h��߭�+1�P
� ��� -k��r�W�:S2��蘣c�8;N� iJJ����j�.ܥ9�R���*M�	������C�]:V��A�q:���C��WF��a0����/�/l!3-���m�s�Vl^���*2ě�M"���h����Ԃ�GS��=ͅ�4Gvf:�_�G�²^h�����z�y�4O��C�)S���T�͟4�Z�<eGs��9�5&��!�;�Rg��4O������UcG��;�*)��P^��ħ脼�@�O���Q���bQƨ�S��}6��"�����8��-۳��bi��ю�,5r[�6�nM�V�VG������Β�5�,m$�T��&Ni{O���c>�z6-e�;�u�{�S�}{��Aٞ⾳z�>h�E��w� Z�4��5$�,/�D:Z��9�
��uJq�X4����e��|R�B�����R��΢r;�"����-ӑ�%�	�X}��.B[�)��<>)/Փ�����Iq���2��%��k1~�,��[�J�lt�}`yM��X�~W�A��h,��6������Ujk�?������.Q1v�m#�Eٷ�qԁ�?�2�l�W����ح:��:������T��tڏ��s�"��Ο�m2�������NCV���J2��F�6[ɾ�J����*����T��t���LvU�geI�Am�N�Bew��.v���91�띮�;��g��BJr�OQVI�]#�
���HygQ^�C�h,˳8�:J;�:�����J�Ĕ�J����2�BڠR�پIP)R	�2�&��H�H�7#(OJ����$��]"�c�h�1���)�Nʶ�QhKy�r*�A>^H�I���*M�2���X:��J�o,���H3�zg��b�D�(�t���٘ddcL����c@���2��Y��Ʉ�$���lL��zRד�$������*Ƿ�il���	z���(�Ue�}*�%2hK���������է臃������������������}xJ	�#����G�888��J����<�?w���.���X�G&_&T��1`�Ų<\a��	*�oX7���� /t�q���9�ۯ��V/;�AY^͒��I��hع�(�4�?����B��������l8�HIyB�EW�&*��e��J�������Nn����.H������P-�1�#F��xb,�71��,c1E��#��.�%�d�,��ª�XO�>DJIL�|_b/�^����[�O������2=���,e�DM91I�c��4��3F�r�X?���UI&c1E��t��Ȅ�E=�)� �T�����G�v�ֶҾ*��:ևJ=��|���#�k�,Ϩm��u�W��Y|��-铴蔔�z��*���� ��~��cs�4�Iu~O��O�L�spppppppppp�%�@) �Q
8����X�rp�K����U
���^]��DJ����{�k'��~5%�[�����#�_b����!����B�'���������sK���-=�ϧJx�~	=�R�[���vJ�������)���Mjt�yI�ջ�:!.�q=�m�Bz��Ni1~�����	~^T�>5�����:5�[c��:)�k��h_�$D�!>�q=��o}=1ȣ%�iJ�)Q^-����MM19'��{P�!�}�%�tO	���1�w7���.���j���f��N�����	=�)�M�����$���o�sˤ�]���!5��>ѷ�ݤp�.����:"��1~ۓ���1^6��b�h�W�۱z��#Щ%�C]�$��7JW�&��'�t����&��S̈́`W�D?'�vh�� �n����5AЃ�mo��P=��J{:�׍u��:-h[6��6G�����DmCq:�WW3�]C{��&��vCD{����0`x�`�Z�F9z�[(��R�
�Ҏ�|�2�YD������t�E96�61��)�W7�D_g�{;���%;4F��5�ݤ.�����7���.[!�]��.�֮	���u:�׊��N������#���� GD��!*��||�ǭX����1������9��=����1��)��9�4�w7��.��A�Ɖ!n�����[R(��4�ќ�4���~b���?G��sf�IJ�Oǔ�ޞi1ݻ�����%���|[$��j��ׅ�	����;�%�������;=��%=��ʸi�>�i.�K
w��H]'9�q����ʽ<h~��69R���vI����3�rhp�����}���b}�Rc��Z#9��!�O7��1�o�rpppppppppp�$�����dTC�ʕT��dz�������=�e�V�J[�N�,N�@�e�`��i��S�Ul<5:�J2�ʼl�a���܏|�U�?�/��_����jҿ@_ˏ�?
i���]u��J�*�腜Z;+�;q��ki��K	ʺ2hK+���H�W��tYRE_����������WV��6��
rm:�Me�\;Ϫ�J���K����j�+�=�U�d2!�AWH�Z��2L&�@�����˔e)�R9e�jQ%��0e/J�ٳ���i#���Hym�eǹV>O�����1hK�/�c�e����������������������b�v�V���	�׼�984x�������r�}4��j��m��
u��6Ҷ������"�)?�Q�k�_����s��!u��������L�����VPT��m*m�蕔�+u/��!c�2�<2[mu�g���L&�2��)�L/e�Lh�Q��r��,�Y*�U�?
Q���ٳ���i#���Hym��E�"��پP=f�%�=��N K��FVG)�	h��6�?�$���c�|�	�����	�P��SJ�(���P[�r@+==ż���������VJ����L.��J��S��UƖ@�f��|�F�ܠ���C������󿝗��R�/(ppppppppppp�t��D��TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �     S          +         �                   J                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     	      ��     
       C�GOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ]�:OHDR�                      ?      @ 4 4�     +         �                   x�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           0��OCHK    g     _       D        _FillValue  ?      @ 4 4�                      �    H��r              �             K|�2OHDR�                      ?      @ 4 4�     +         �                   m     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           Đ8�OCHK    <�             |     0   REFERENCE_LIST 6     dataset        dimension                         �             |t             ͗�VOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     w      �
     x   eI�         ���2            ��/�               x^�<Ty���^4�	!�E҄���NX4!��T�d'4�	��
M�m҄�&,�4�I"k�����	!i�6�N�vBH��~Ϩ��.����w��w=~���z<��?�������s�s:�s �/���[��?%��F��ZԿ�������l b�����Y�?���2��8����q�Q���_���i�we�!�8S�R��}� �#��]]0�ʼmG��]�=�*��6�b�<�G?���c���g���nƼ]���3�M@A�Ѐ����q�1O�
����y_!������_�;��;[��;�6����N]�ߗ����{�/�٢�|�����]>��h�I�z�F�8?�����a���4��v]�N�k�A8����
���m�ʖQ��*�=���e�f�"`6����7��(�v��!DX�.�������5�[��l���eV��A�A�G�������w��2�~F����~����6�ټ�'��Z� "�l�NG���� �B=�0B��۱��y/@FX������wV�^���������y;/��ﵟ|/�?����/S���X�k�Wc�ɟ������>�5��Q�ZԢ��E-jQ�Z�?[�rm��H�)��V �V�<ߙ�g��˱�B9n�[B�W��)t��U:<v���hX�j�ċКcW�i֨~��OM}GB��J���5�%OY_��E���r�����^���j���n�n�r�T�*�w!�����%WO�d��0�ʕ>ZYV�ǰ����(��Q����g�-//����n�����.�I	�4���1	��݆��F���go���u>	�-�Tз?M��/��M8�~�+���M#���m�4��؊[Y�q��֫i���s{�9��w���ͱ�;ݮ�]��>xwG֧^��c<���/:ݔ�!;��ל-̭^W�޼�`|M���1�?��A��f�b���=�>`5$�;�8@D�-(��/ݼ`WZTf��ފ�K����g��/�U�l3���/�������{�%�~%؄�9X�-K�҉	�H�����S �9\G6X9����P�w��˧ ��
-zy�u�9�/��t���Ϧ���J��Q�5��.�Z_��p�
T��n �|v�a���3�����7����&h"�Yk
�ɧ`�`�/a�(*�D�:�?����HXy�<LnݵG@��2�fw�ih ����@q��9������\i�[������"x� �*�`f�+hQ9	�I�-����unЏ�'�;�:�U��}�D�n�Gm7ݣ*}�Z���;����m\�Mc�=�Q-V�̯��U�_���Q��9 ��/�Nnn��_"����� ��p�TJ���M_w��mIhV�*;;�l)5���7����ё+�C{����
QQ�)0��$�|�ޫ��ÇD�$V\ٖ��,��w;<;�����`�(�90�ɰ�,��9�R�¸i��7ï�n$�m�I.aW�x)�=�;��f�����3C��8����>�(�F��;�y���߶͢��E-����NNx�;T}�t]=sh�=�'��&X�A��ş�N�K������٩��1��z��y�XV���a�=�/���|�3N_�����8u�Q�mr�.�.�O�;���g�m����N�u�Ǻf��oD�R�s�ޚ=y�G����£7p��z0P9��ڹ4V��5:Pw���z+�Ot���-U�,P�H�Q���R���*��{�q�z�5~���{y��_st�倰.���޺T5��\�=�^7�w�1m�S7D#3���=mg|r0�#�]�=�-��N�v����=;�[��4t�Y�����*r�5H����ѭM��[�*���	���_Uka�Y�UG��,������1�����qόw���n�]>{������Qy�0�Y����2�.?����e�_:Si�NN��Q~s ���?��������`׽�5'���A�G�i��d������}'֧����a�R��t�ʵS��W�&ćZ���ۘk���W���eW�%��{_g�n^?�u��^����މM>�V[v�Pp�v`)�g[�zG�g���l7�f�[�R����c��g�Y�Q��5��T��{����V,��_o�E16�Q��������	AOuO���T�5ч�kv��<�ݴ������Ъ~5���e�eO��5�v�9�ƐSOqq�;.;L
�[�g|�����=v��эOz�<Ph=|9����B_��`�e�8��˱�uj��A�9LtHE�Y1��e�����N�~3)k��<=��}�7_g9WO����=��E8�u�o{4q�o]i����ˌ���k��k�n���9t����ˬkk.״V�Mz}����Oi�]�����٧��G-l���nvě�N\]v��ю;�ډ��
Dp~���x�6��Y��;y~����o�;\�Am���:<�qe��6ڍD���ڣC�Ѽz��sN��ݶ/��lt"����q�5�>�V���M�� d0=���U^wڟ?uM}����V���:nJ�ff�i�l ���ϓ�Q�����}|��P:�U�q.�O;���q>ðn�u7o�cv��k�oرj���!�Vm{y}��zSS���>���^��,�;�|�����2�S�tX�����0h�*�����.Vn'<.�\�Q8|M$?Ft���vx؆�����;�uי�#����?�?ln��Y�{�Οu.��	�Z�7����Ij��YCz�]*�S{���=��+�����[�IV��?t�Y��ns�G{"'��n��8��j�>t+$�
+,+�t���ɱ��W��؇�L\שח>�\��;/��?9���\x��D�.v�uVA/������z�&�h��s\��Hl{��}��u�� Ǽiu����á�_�<�vw��[�×����tS�0LX�@gS��⚒�e��W��~��Wl��p�©�]�{��ܣ�^�~z.0��3��]���h�[�o���|wv�UcV��g�C����ō�/k�O����a�<bu섁}���5U��3�{�_�܉��ݓS^�O����t�H�脯��m�J�<�(�����ٹ��Yy;�W���T�{���4��vMXs���C��!|s��X��O�b=㬭�`�����K����.`K�蕋q#_�?;c,w�M0�G?}ܙ�l�v��M��-��������ҫ�&��~�����o(��xa��̻zş�ܬq��έ��_v�������~ItR�<��DI��[~�_��Ž��D[������V)���mU^,��ɭ̕�NBΧ�o>|�\,�7~z���u�EJ�ˆ3��wǜ��^�w���ho���y��h�cnn�aP�tgCɋ�.���T�7M�Y�^�ù�<>`jK��/�k�	'.���6��9��U�Z��u����]s���RQd`~�ٽ;���K�2�$m��ۋ��㨏��ö�5�UL$�m��\	����I�uΐWr�W�-�a��5����[2�U�)��lM�%i�c�U)�#�\����#i�����iH2*E�^�l���g<�t+�pC���K�).��E[%�6<3j䪕ߣS^U-��K[�4��tZ|�r��撢UzÖk��?�:���m)J���dy9��?�4Po�=پ�6H�%�W���R��:���������,�֫��	t��QE��n�4(>�Z�O_wE�*�����R�Y#4Yw%н3�^Ueh�������ʼ�5̼�Hz��G�+Q�T�v�A���W,ί�-Y�<ad�d\<v���.��u�(9i[ޚ��D��wƄ+�c*HF*�e��2�i���2�bC�GK�h�V��Rk��ʊ�^}3��H\��n<8]5o۱mk��bm;U#��Z�B`�[U����^i6+S�-�|{��g��O�q�֟ROFu��w�g�[���~�2�sZ��ϮE%b�8ȭ��Z�����.�t�����t�w���ZjdI.{���2�d�5��:��K˗Ɨ^ӥ�_9�p����՚Ui����/��G_�p�v��� �#ɩ�V��l�]��d�qv�w-n��R���&�-Z��{��ĕA��˽c-��o2�2���#�b�e�Ư���3�7�Mƙ��d�siȡ�x��[H;6�0/���,����yǎ�ǉx�wt�^�]��\�_<P�*��@���6S{�W��5�g�sj�N�ň��g��^��%߅_�z�G���oT/v���/7E�(]CV�3�G{M�t�?Ʋ�R��U�*�D���nؖ��y�;%a��H�I�hءt���/W�J{6hy�f�q���d�|ֶ���gܧ��{�!zW��W�Q��:�.����]?s~3_!c �<i%�(����d���[3Ejo��V��Ԧ��p�Z~eX(|#�HU8�U����CW�t�m���H����#�՞��&Ԣ�uS�>�|����iySUz�i]����f��߿cDC�Vl�+���sӊ�x��F�}u��e�������'�m�V����s���.q��Hy���+8��j�w��O���a"�����;t��j9�?|��gtv-*"��_�e���UwI�/|o8��J1/�yֽjO_���{[=�RN�b�p���K2�U�
�C�x�ysϫ�]�6�^��	�%%����C��{�|~��׫k�NT�����ny,���j��ͦR�1����O��P�K
�1�x���f�K��)��;��n|n�S<��B��ҧ��.��q:��ǝ������x�B�"5��늘��wJ��us���3�eJw�T��m2�V�N�G�e�N�z+���]^U�=��c뭮�c�6P�N������z�(O���!筞ٳ�N��.g�6���F8�v�����U���g=�����ڽa�z��φe�����&֒m�c����g徬�+¯6�vy\��[�����K�p�^ɮҋ����^��:�L����>�wͯ�*m0�Jxy��]��Ɠ���{�^:w�6��J� ���)�Ꞔ�
��T�ёV=궵$�q�Z�Iȕ5Mo4"8w*�FC���
�L�o�����<X��"�5J��׈��46�k�ﻪ����Q��]6�����,�IY�u�b���y5*,ai�-f��gG�!i�[^�XJ�n�C�nsSmw;W��Yl���e�f�z'nbSVYg厚_jO^p�4���b�:u�R���cը���eO?8���4��m����Ms?���ϰ$�ju�$P�ȍ|umjU�>+{]ʦ{O��1*��ҎN�E�^��)���0�����Ɔn�����·�U��=᫶��j|7|�0�$��Vü,������������r��
$��s�f�kӚ�s���J�Fz֙m�Q̌	.\N	�,M{����%!-�ΡIϰw�Z�^a�:���?��(\U����|�2�|x�F}��[GЗ�-��}�:��s�>��
dt��Z�mp�6o���a.kYMr�6гMe-T:�m~��\���␲��6�ݝ~9Qu;��e�����Oլ�V����?|y9r�i�qC۶G������p��]��ɱ������[U�|�Eء�D飞�Hc�Oo�^��7Uj�Y��I|-�u�C=���DҾ9�>�ܕ\����Dn��� ���հ�F�����?o�|]jިp8B�d͑;y���Ckq73��*:=Wop8
J(��	y.��~в�B�%�k��=��j^OW�xV����r����W>}�QOM����m��K���}��EN���档~�w��vچ����͘���g�$=��=B�N2����c_�8��&Q겻��e~�U�*�>{��Ee䎀-��!��7o���[3_|�n���Q�ߧ�د(����j�PN�����Ԭ�T��2NUm&�|�P7�֡aQ�û�F�5�mE}J��ʙ���L>y9�����VW�/���r�|��G�v%8�T��eDo,��W�Q/t�U6��9��4��h�]rg�m{i��}�m�ȆДu�:*�_��������[���W�����ڹ>U�-o��o�,�"����,jQ�d�/t��N�6���6qa��P� �� T���uXj��>%.��Z`;��%�j�3�u�G\jBX���T��e�}˞�xѝ�/�� Ο�m�:'Hm'a(���3f��/��C`"���^믂%���6h�F�<�P��N|��dK�w�A�}�<����߇1{c���cܞ�]n,�m��B����V������6���s5۔ו~bǙhAG��e���c24t��m?���rx�Y0n�����'�^�>U��Yպ,9瀤��m�sq�Y��L�l�G{��4џٗ��M؅>��w?�:�~ X~e����2�2�)m~��v��Mp����n�vr�O�z��E�Omr�z�틌,a�]�W�c3�[ݨ�qC��H���Ƕ?��I�j���(x����9�+=����'�[�� ��J�"}61m�-g�{�Q0?'l,��;�G��m{�m��r	��B�7�+���D��T�������M�oy=�e4I����oUg�}�D��������(�O@D��)� �{J`����PȎnS�[ku��bd�P�0$�C�J:x]%P[�ZO��3�bwO�)���8�P�i�Ȕ��-a4��������yU���$)�MŅM�C!K&�
�^p� A�7��A0�G����:��^��o#�?�/EX�p��d9N���(�XvD�,7��o�����a�z�'�Cr�3\��9f�[��dY[Q�r2�@�q�ш��@�:rW�:��|�c�*�E��O�A��3��Anc��C�-�o B?�E�'�U���&%�mx	�r�'�W�������J���dH������@߽��n���ٯ�|.~Q�Kʖ@��� Q��.G)�&�k7��9�_�p3y��}�E�_������?7,���9�m���o���K2Z���)�}����4O�������O|[�����s�X׋�N9�����Yu�h��m~{0u/�̶��U
�9q���2(�ʟս���XJ@)pI�o~pK�t�2S�d�ơ��s���;ss"0�t�N�i�n��.��Ɵ~xq��#?�*ݸ|*����i�ӏ+��7�-̜�����]�w��L��9�E�{� ¾��E-��T:�/��Io���z�W���Bd�c��_�������Gq�����w�}N���#�A,���=�~������os�o�O�eY~�]�0�� �)�[�0�\q�u�l�?�V��|�<��M�������Z����q�� �y��:o�C�~��|���E�RHA�6η��Q�׎��c��dy�����;+z�'ӎ���wv����˖�=�V���&������͏,w\v�-�!�g�x��\rkx���٣d����u��̴�]ߥpg��.��6}ȶú��`�=Jٹ�l~e�d����ۜ�j������F������%bU��H�����K�� �#A�/�� a��� �A�m_�1�{�B�YM�������Ӿ���ɱwV6�]��"#�|�_�p!�л>���~2�v:������3o��[���?{/�?����/�#�������_ۿ�Od��϶y�����1e�����E-jQ�ZԢ����u�~"��&,Of*�R��6���qv5�{���ְ�ӵ��<����t�E�7�<�&�Y�~��k��tmM���&7%�M��S0�9�� o�|i���JP0'v/6zFv����5���Z��s���U$\�vCGfoITXY���LCe�`v�����ϧ��
㥭@�����|��5P��>]��DOjU����2\�m*�Eٞ��*˻�x�@���h��B\��N�a�����p��8�V3�6�'n2K�n��9U�ȃ���R�<�r�`'���T�H9];K%!L�p�?�P!�����#qp�pe���E+�uY ��[!XL��w����*��e|�A��3Y;�ln��6e���(�y�p�r�b�A�� =�LaB��*X:a����B�D6��W�Q'�WV������@�v���/8z�$0���I��@�ަ`���1m���5��>{0��OXԿ�d�we	o�����X$B��,f��&�
��z.6�*t��f��?n�c��b�) ���p>w]6��NPkQ���A�a
}iPw���HWO�@�W�N�!�4�Ws"���z���������P��Ia
0�I��\&إV@��ɜ�+!����'4�Ӹ���Z�z	���q6!����HZ��1f�XL(
�QD��l����ItH�RWe���S�w��t-��,��)����Ҽ,�Օ�Ҏ��?��V:���ݛ���α��L1U�N~�ߴ����D�D�~k����_G���>5����~U�b�Hn��N�+�鍼�pлa0��h��빙�v��6ц%��ӂٽ�E-jQ�Z���&y�D�j��%����ӡ%���̶xD)�F�Yg�L�P���j�����l�����i���n4*�m�[g4*�Hr]�J�(Σ��h��|�xW1��Ri���cH��T��a˴"�R,KEh�NN�>ιc�n�:�P��j�n��^�S'�Pp�8D_�5j;H	U�zH�����Y��Ϥ�������o $���q��h����Vz�H���v^AuʛՕ�+J���2�<�pޕ�R��+��+/��J�@]� ��	#�/LW*��2��Y�5��"6��.,_�l��7"�G&ICYkŴ�%�K�~��T�����bs�&�=Ԥ��$+�L� �9�Y�ي�r�ߩ���-X�
�lK�uⲤNާSZ����)���~�C!��t�Z�J��m:�Ka�.'/Kh��2b�Mh��Oӽ�(���R�#I�T<��l����q@H���j��cP���ȝ��q�|Q�L��A�B�sp�_
�}�S�C����Vg���-g��{�u8L4�[��J�PGt���83�)�+�F�u@��h����Yu���:�����IU���`�C��(�ǈ���{T��Զ�tZ������r�$�9��;���x�ΡD�n����+�Q
S�fT[�:�bQ#ԪS�N�(br��n��kt^W�Wd֢��j
�c1%�.Am�3I�MY<�ˇ2�Jg�����FQ��e�� �"�j��s�N�����N�&��΄6Q��/ѵ�:�܁lH�bc�uC�fX2/_��Hac(����)����tzރ�\�1:��2�䈰V�j�8�9��R��D<Ϸ��'�	���*b�F�4-�ҶN_�,�(3=���F"��-�CXZ�~���=S,�kt���,�F�D���:/3�bj9��X�"��X\�T�T"�O�;���b��%)V��{�+�Ѯ�h�n��|��3��Oaw6�Z�F�V4�C�)�,$���.7z\��[�
��}�9����*V�?�neEf0h&�B==]��Le���Ͳ�f��$�Yg�>�2%\�����32C���%��wF �j�L�	1jZ��"��Lqa��#���P��j@���̴8Sd�X+�Y-f��L!�sұ��B4��2IK�'
������!5�+Xl:���m��T�iKR��������
E̼����7e�J_�O���CT��#���<Q�^(rm�D[%��W��{S0!�ƈ��^yZ\����<۟����x�Gd:pb�<&��ÝEԟX��ܖP��@y�Ӭ��Dm
�\�a���BH��������D��u��:y��-T�/l[�-i���N�W���)[li�������1�j�����)���:Q8[���LJít�}���P��)ױ�5|���q\Vċt�����m)W��Y��@���W��I�UU	sҶ�6U���13WJ��ù��*(j��JG�'�JӰ5�fg�i�s�Q�)N�p�����)�(?�&�^5RE_�1�c�))��)�c+J�ܲ'WiJ2�:R59@�������C�h*f[�Nu�q�|T2��R2}��Tڸ��\�a�d2d'я��ٙL�v����G�9�4�i�q�$(����Sj��M�x��̍�e�J̡rF!s<��;WL���p�\%���yv@�N�Nk����qj�vON��M��p��*7n؁6��V��l�T61����kYژ8�f�.�$����i+�
╵z���U�%�(i�th�'�R
X�*�ʶ��X/Ȧ~/0���Lf����9�4���1L@�a�%+��F���%�z�&ù*v&]�YSYa��Q�h-����wg�r�P�z���R��k����]�v����D��Hfm�{�x����K�������Ha3>�4��I��}��X���GZ�A��NJH�aV*���:��4�j��cHlǒ|��2��I9�6>}��o`Ѫ�($e��K�>q
�LK���4�U��J��15�܄}����K�`G�����bB����pCvAa����œ����c���Wwb�r*҈9J����ib���{E������R��O���]K<y�	��E�b�OIL��a1>WCq�����iN����:=iQ�	�m���jM�����ȓ+��3�--i{X4)��ώN�Wj�(�������T�ƳVJ��W�%X$��Ӆ��bw�J���k$˩D<�0���M�q���G�'�JkK��NISh7/���{��Ƙ�b��\����J��ųjnf�u@;���"�T{�1J���t"�DN'��Zc�.�L�qS�7쁟k�f����L�$�Ϲ6�c4g�N�4!�μԩ�ش��kY��i6�)I�i"�+�İH�T�� �l�ZP2�F1%�f��c@��$����/k�U���0I�'���c��+UyA���M5���>>l��T
��D�DS�3���>׆J��pU��4�*%b�����`���~̾M��ŏ6�y���>ڃ�.F���`a,�eg�Θs�!�y�R%����0��*���4ַ���1��mc��?&�'�AU�g,]s#[sP�3#�3�`�9���Jj+{��CB\}�p���L��09'3�Eγ��7W$���������S��v�p��b�t���!�+fLe�f�J*��s8]���~� ��I�\b�LӰT�?��v+#v�>��&�d�*5�1q��̍�ٗ�;����rȼ�R��qK��pƳ"��d��Sz8��t�|�a�c��阨�Wjoa�*��������r�
ZB~�x�.���(�e��B�\JY�w���6��30|�0�9kL�gTM�z���"�(���1�~V�4F��^�-�*�}����q&���!�%k��v����;�}��|��.��a�k����{'��)�V9�*�,��3<� �qQ6^��s&��$��潿6g�Fj��%H\���kfx�������PKh�H&.3���a�(xrX�s�){O6��/Õ��Z��TCʮ��b�M����\�6Z=㜰6����%QXH�N��n�^���̒�i�p�fV�ÛǇJ��=�sx%R�AFI��J�罪J]���LsXn�t�����#�چqM�j�R�iQM�
a�bS&��:��۰_o.���I=a��@�/U��r��M���N�6I<�������$E�V� �g�����)T�H�7�I�����c
�3¯g���o��5�3�~��׆���J���7A������h�/�Jz�(YP-�rz<�J)m��iQ~xlhNk�TT`�Vw����}���"kJ��K�+8b��M�KՎ�O5�<F%|�w4T��� �����RS�����$����&�~�K���t������q�a�82�DE��Q*bD	���S��$/��>W� �ǘL䋼�A�:��(�НޤN�@��6�g`�v�5����J�I64WR*b�p	�+����S�
�ȡ�6�ј���Z��"c�sL1��5 ��E����̽k�R�����h��lfd�a��k�~�
.�o���-���Kf�4��T�M�-q�*UI۔H��S�1�|L��+���+R������JxU���N�T��K�H������\VjIg1���0��2+�!&٬��^���ǰ�����/Pǖux�u��f�����J�k�1�:rq5��*�A.H��-`2%æBR���E[p}$�*!�<:P��L�zEABrfG@nB��݄�^�Xca�����MˈR��
�+<=Sd�_��d@g��{H�+��[��wV����&{�$j���Z۱�9����������3��m�f4�w� ���TP�n銊�	�~Rh09��g��1H���Q�|{�g�qSNq�lO;����+��u*�]䂍�V�����p�Q�$t���J+�8��;y?�hR3����>5:����qZ�F�^�+��j�:���e,�G�Y���e�/�I�b�DC9�Y�d�a�p:�"J�'wE�}b���B������҂���ۥQ�e����"�o�	�g[&�l(eЍp%��B	Gj���I�5���ڎ��F�O'���;�v_�.�.�3	��A�>3 �Ͼ9��W��˗�������+h����ճ,H���n�����G��@v�O�dO�|K�g>W�n�E8Qi�<�Ɓ�szN�JSq��\��4G�2�O1;�ZGt*�a�5uj�w��{%�Z�?Y	�jӱ�&R-�����L�H� �	 ** �x� r�`n�6��� e�ـ�ɂ���) .؅�%{��Oɾ��2_�k���?��f �B.�� ��T�$0�3a#N Eo��o!M���Oӡ�� �Ǒ�ẙג�~vhxL�Lr��~{� ���Q�g�R��f��Q�_����rS���ۈGJk�^D��{!Y�XM�#���~�&�1�;*��3�uu�Nح��oX[���ǰdu>�"�M��*J:g���	#��1�{�����h�J��d,��S�wn�-y����L�h�}0V�[@wI4d����J�pe��|P[�/�o�H\�z���A{���ہWo�>}���z=On��g�ז|��	�U$�Mo?x�ښ_r8C�������n\���&=uU(�[�"9�%�+�R͖e��_*_��SJx���\�2/��,�3�qp�d��0��W�����a�,�P)��~���	��=?���Vю�۫���/x�y��3և�n�������׹�%pM�������� ��6\d�� �;�|;e��'���
�Bj���
�q@���R�� �7C�����:�����א�����2��������wۅ���^�W���:ҐC��¦��� �� �Z>@::bJ!��e�v�"(w�L�p@G�9�2����?-�-�_(�|�)�7!e[`G�<a˾?)� L?tW�AJY�'��k�9ߨ ���|���K��Jٷ2R�@+���߀CC&h5����̒]�~xi{���A��a�!����xP �߀^�gP�����!Y���*YD����VAm'l51��J-�`�0�X+���kK�r{���@��
��2�K��h4�?
����w��s�&�����y0U�쪂f�)5+��ܶr�ŁsMN_>��}��kR���5f��{&F>Ly$�'�:��7I�a���쓑}_�mB��ީ;����{�b9��_��p���Z�P��r�քOJw��z�o�Ć�X���o֊�޲���[���}!оl�|�};�����ݚ	/Z����`�c����Ͷ��y�z+��q�=���>�0��e���;�U�Y��%z��x��/Ѳ���%���B-�������{G�E-��d٫�S/t�'z����4�?�U_�|��B�;�e�L1��1�h����W����A��� �B�c�4�}�ÈUW_3�s��wV�3�>_~���5���Ԯ�6�Z��NAh�5�Y�n��|� ��Vv�}Av/ o��k�"�,�[4���B�� �/�}6��@ɼ�mG��{����H������vY>�l�g`ɂ1�C�.���]�)�7�e�z�'ӵ�ʲ���$�����x�-���,�g��u�:7?��ٓ�7>���vd���)��#ˡ?o�V΁�9�ǡa~ٷ���۳I��v����A��6�^���+�ͷɞ���K���͋�m#���,^�C/����e����w�ǲz8�J�e&WV#X D"�@PE8����FhE؄@ChB�AX�0�.^�A���!,G����i_{g���]�Z!�<����ݿ	��N�a�A�d}w��rܻ���oٶ�� [���n�^���c�_V@�������_ۿ�O"�k�gA����S��.jQ�ZԢ��E-jQ���+۬�i>P��L%I0�E��Y�\%1f��Z�ˎ�'u�J-{-����E��gWn���=æW���~�C�������H���صsj0���mj�:��B�0�7�����Q0&�	�}����=Z��D�61�Q�!�>͑Ө ��^HMTF�dW����L�@"�a�5� �����;�(����m^\�I�p�'�H	0ȝ�YI��Vu�����H�3,�S�p�}�6���T���&�܇���T��BG��N��*yƒ�ޛ�E���A�a�B~rJN�!'���'����2��Y¦�2�{�Z�p= �GA�b>��LY3�Z�U
�`N����ʎx�o.�˱"�Y!�o�b�3n>@�TRȦ �􀁡8U�0·�J���<=B���o��!��e���IP��d/Uj������A��9�w��OŃ�����d��~��>s�Z_{g��[��^(�.������ۋZ�۷?���#�#H5A;�����D�&>ʿ���rj?|X���tP-+�_hޖ������ƒ�y����p��`����[]L�
@���.(�pqƹ}P[�

<�ڰ"��rp���*	�T!G���l/m�8��و����a���\2�mr#��iȰ�CZ4X���p*�f<���Q�^)p�g�#�9�9aڴN�d�uEJH�K'�Q"��{��`{��Hj�bE�ĦM��O	2���L��$�$>kH�>O�K��T��Nq/��6�'�S���J���&?m2S,�&�N����ʔTU4y���3�3���E����4׋��f��ڎ;1Rٛ(��E-jQ�KDJ�����:��)��Ux�}���7hš"��t)����ܞ�F�p
��<J�"��u�B^����Ĭ����7D�=�K��S�;5��u�>�St�y1���5=4��m���p�D�����"�U����9?�����mD�����h�D�~V9�<���c4�4^^M����Т>aEX-k�fL�[Ş�2���%e�(���
�čr��@�Ώl�|JC��$�	��Ʊ	z�O)쐧9�'a�ٺy�Clv� ֘9+��R(�kS��mʳt�����T��P��9�[����R��%�G�&���	��Xr��l�
!����8��"`tن�]���KS��)c�,�ہ*
5�X�E��$��#M<p�F�M����&��}���j�5������)�t�fM`ug���)�Y�ʁ���>L?_NS��:�AJj��x;�BO�3�5�J;�F��N��b�)^S�L5�ȗV��jQp���a�hyt?;SXe���|rhl>���tO8��
8�f�(�Tz~S�O��u,�Ηjq:�V��!4��?��lHL̨��=-_X=g����Yaдj��n�6�����}�,d�E���:�F)�~��<3ځ\��S��+���v�-�T^�"0�">�*�/ww�Ѿ")V������8��m��Zc�Z$ �5tyxy��U��,�1��T�ҕ���m4I'���"|Iި�mJ���D��H�������D3��8���eH��4��9�*�૳��1_w{y��i��(���SDY��j<5�o"э��ۊ�q��m|4Y�f�������y<�6��t�?��w�Ʃ���L!V��E,�g<�Q�l�E�R����U�U�M�#��'�J�5�5P�>�Ьr]����H1�*�r��R�B�O�Zʔn�Vt(�[�,�u�"�]��8���*}��\� (��ڢqP�.�Η����X�,3�9��A,oYڝN�Īi�z	d����L�
�n�ְ"��Y�s���La`�&��S���P�[�dI�4k����|(Uw)>���Q�p(Y���*��4�]�gb��V�	�)�N��$�LoB��A��'����-�����@��<�'�C�%�E_&rE�r�x�>���Z���'�(���$��h�
��POY��4�%(��bl�с�~<ft$��u�9�:PY$NG	A�L�ڄ8�C�a��m������[�&t�)2IK%�5u������
)�I���b��r��H�%���V]͝�*��j&�hW���-�U��p�m��)ѿ�i�	f�6�}��6��U<�8({��e��*��|�F�HZʴ������(�^u-R�-.��l o���BQ�M���'���	,�R��7���D�	��9Wz�~u��Dؑ��*��{}�S1���]��4���C� Ϣ�a6�u��Z�����N�)���|;��^.O�L?[�_2g�\c�Os4��dD׶����")������p�_g��)J(�T�ZBZ��%�0V]����3��X^C��!������j��RC�PC���aA_�P4!�8$D-5D�C���P��3�Ngӽ��o��{w�~>?��?�����yF~�~�10b�N�< �U*�"ځGA�U8t�k>���֋���,EU��*K�,���L-w�P�`@D�d��~�z%��]wC�-"2��׷,�A�4e����,���]
UMCS`W�P���vzw�����U~��	1E����:����-5 �R�M��[��!	K�Z�I��lbc���,S]<�J]�v�Ik�!��hqS��� �SS�6zi!�Ę�cJ�n�м����uG��Ơ٥�T`���������w�s�q�n՚�lRի�:�V9��@��%t���R6HB˂]����֕�'�[�
D$������A5�fn�3�+�!�p��S���F��K{�D$%��G-&�)c�Do��je��>r���:]��2	���h�m���ݗX��"�rb.#Ҝ_��0M�y�k�B�;�\
�[aHx!e��Тm�9��Z/�2k��Ð\O˜ ��k�˦	.����d߯5��-�Y�Ú42���"K1��H��Q�h�+)E���(_��px lq�5"쵵�Z�\�@Ɏ��~ ^�gۚ�R���0�5���Z����P}~�Wmn�#ƷZ�mU�~�!a
*���(ۉm�
t�\j�{1z���t�ZZ� �,D��ԓ��v�� [^�RC])�F�Pj{1�!��(j	d���B�>�F*�)z+I��akV�%H�{8��R�հ7��\�M���M�+�!"�[����v���i6ͫ?xRQ�JM-lnŪ��YrE<�>��GM�9;l�[�-�c�K�^�PX$��,ke�7�U�X]փ5f�mkm�*w��)�`Y�Թ�.�>�F�+j�ss�io�p8Sã��}�ľ�w�u��\#Xb�]uE�Q5+�"#>G&x�Lt�_�rR�%")���h9rهL�r�;��9�FWH�]�2�Z ��Q���dٽ���u���h	�[����S=a��w�T�J�X>�7礳{��*)�;��!q:���X�w'B�`9�Z�4�c:�K�RJR�����Bn��!�G�Ez����'ct�N�70�t�px��~��Q�qTL�u��qo�U���Mus^"�+-T7:�w�S��=~aߑۡa�.N9�����#��7�j��=�P,�T�DD������(��nك�-�$'R<��%�-�(D�G4g��t5}v���T����9yUI���:��
4���!���!Y�T2���ry�:�7}�����\[�8����6�fY�Qn���Zr)�(�6b���y����r�S̩��l/��#�!~@�Z8��`X�~飫���MW�6B���f7볗�a�]6����^NP��8���%�ij�l6�\���X�Ra�t}�s��ӈ��ak�(<|�8���p�j�п�(ꛪC�w����<�1}�H_F��2i�¶,_P�-mRW*��K�S4��а�X�x��y��˽��� ����4�Akj���Y�9Sݿ���h�|}� 7;���p�"4���oԛ9���~bm�"���皽�1HFVA8���ڍ=SǄ��kE�ծYH�~���/f2����:Y�AbV�d��i�w������B?����5�ȥ�}��9>,]k�4�(�����$FIK�x@�s9a��G�}t/ɩ1N#�!��3\�B�^YQ�Z](Gm�V!�n���"������K�)�2:�,}gEC�7!�D��m9�%=�}���S�՚n���U�q#Ь�4��r�Zh�%��O���R쮏'�f)�]%
F5C���7K������/��ki�	:��i�ݩJ���#(ڠ�¬�� R�饨�p66��'oe��4�\F�c�=5�~a�M��q����.�bAVC*7�YO����0�$�X	��@�*���zv��c������*�'��bӷ�wW�NY����U��P��f�z��i�tkX�O�������+�Z[����"�l��ipRխ��J�32����M�0��p�qBI���)�]�DX�p��a�Rl���lҬ�zh�qk����eZp�Xe'�I�
+�?���m��]� �C��_NG�j)�9��fD��-��,ݥoN���]���)#�!�.LE+��wq��Pf5c��_�]�j-�9-�=vf ������:\[ZYUk͵�7D�X�n� fz�
G�qQ�������E#��8K�M�"�@Ka������"V���(�6暹�=�cy��d�z�3F�Ė.Ẻ�c���b=�gL�V�ZS@�c�����@��z۔��G"�nJ�����$������e��d�n���kmi,Zs��y��X���s���Z˒r��{?�P��:z
�¾����5Eu���U��X�����pc��8����٭��q��H����US�Ĳ�����c�F�ڡ��S�A��[���,��Ѵ�s�[�� �fO��#���<j鿻��8�����>�VcH�d����&�s���'�̊�=��^�ګ�4G�d%ؒ�x�=�_3(�\eu�"�qce]�S�;�i���;7U��4bC��.>DP����9��
h=��\�č�CS��R�͛
H�T9�	0DI����˝HD9���渡�7}Dܧ���T�I�O�/=���خ�8�M��Q `��lzWS �����" �q`]��B��΁a3T46�NC�'�k�� 0}mβ�H�W����<�޽M��HF>Ob@��b�n �i�t3����"9 ѫ��_���v߯@����`�<L��K������ǧ^~J����e�wm?%�^?_��ٴ�&��C#~y[���D9^7��?��#tG�����c��?(p�?�MY�|E4���߿��;��g�~����e:�1��"H�����^���m9�e�wo���=��s������~��mb��E���x��%�������Ӏ����\���^�����v��N��ڳU�`ie�_�T@��,D��޿i.��b�s���_��>Nӭ?��nO�Y�i����+�_�q�|�������~�p\x���&�p��|w���Sg���>��O�^x(����~������z��M�D����t�����E5�f�}���!�v�2�ཷ�����;/�뻏��Ƌ{�o��ڧ����_s��X9�Y�/���>���_����W��O� �R<x2�
�ވ�_�d6A78���'�o����,�|�t`�ς��c�ko�����:�i��	.{�3@�3C~��١������@>x�'�k�7����̸������St���?��8�	 D ���/�<���'i`���}==@?��O�r�e ���#I?��,�zU9�s�<,=X�k���+���'f:��p�i%�<�ĸ �������ք΀��=�	mEn���;�Γ�K�Y�]��e��?�z������;�A����v��3������]u�s�̈́.��O�d�0����/A_'|2V&Q�� U����&��Q��|T~�v0�x�ܔ�z���+�6� ^l: ��1��s�Rr7({���^ ��^�v��=Z������u�E�S)�a����O/d~��m`��� ����[��>��;�e?s| �s�	~t�ܯGm!�/��3�u~�٘���G?���2�ׁ���B�#��6N�c���x7�q�ɿ��_~�u���U{/������_�����7�{���4���3�<�ݸ������t��!��S�c�W�4�?M<��G�'��=��c�)��.��n|�»����Ə
�7�N�w��'���Z�tm��eIƍ����G�ߔ�_[���������@����_t|�������/��ƹ���������G�k�_LHz��iB�'tSB��Z�9��kιVɼۯ%����_֕�� �����2\^kH̹�tB�a�]�ɸn��l�{���c���HL�w�#����о.Ϟ� ��~��=�c=�8�<� �a�������B��a���_I^������+�f��fV�h��a{��:�K��w��?�/��{mL�䘟��b�~�I^���=�<
~���'�c��7ד�����̓��aO�U$�p��H���G�e_���J�H�K���k�������gr##@�y�}�mIg�����e�w�I�H����߀�����k����Jz6!gBބ�K���޸R�QB�&�nB�k�&t>��%t�:Օ��M��	����=�VB��)��ˏ�w�~��'tGB/$�����x�>I������'�y�����W�;b��'�v����7*����I�~U�������걮.'��_�����|����>W�Um�����Ͽ�/3y�q�Gq�Gq��p*�]E��e��8�C�
U�?֡���(�s"���u���2z��6����O^���%bv������\g�2�e��%ug�ۛ�,������g�����<���\TqŔg��-D�ֶ�vT���l)���J�Y��3��Ԕ��o��c���VT�AO�t �gy��o@GК�RP��&4�TLJUY3�����#�(�1���`�y�ޞ��Oe"�Oh���I��&W�Nʵ�C�{#SSH�^�k�]��6ː%��\溌ar�Mὺ��do��A�[�<��q�����))Ư�D����:з\H�8�ZA�PFBV����M5`�#��rA��f���ė���=��쮆�XS�T�ciʓ��R8�@ˏT���݌�n)��p�S��R��ʇ.�]�3a�6f�A��	`���"@kR��59�X@��^P$kbp9֣$#�@��0���"#M H�L���$�m�Wk����Aj�Qp�����:!*�6uqq$�,/,��QPn(�(8��7�X��w=9�Zr��!�#L~j6Y�-X	���$�k����q5�v���jh@�Fg�-{8H`�o;��3��A����ؤvi��ho�Y��臹L���.d�r.��͹�Y��-�PkU �0΂3��D�����U)0׉��P���9|^�V�_B�>5o����V�ڸ�,�����h�fP��խ��Sx,jQX.'�,��/�0����l�p@�k�օu ��?��p�&o�_�^���Y��p��_;������a����w��M�њ�(k���:	ى�4�S��W��^�#�8�#�?��3���3>��ywY��䨘�7ON�����?_-N��$Ui�m�HT��������Z�t��S?�3'jC�w����/�n�P�9;s��.�$��Dlf#p:�=)||0�c����)m�2~mF�$e,L�~_��2�Ǻ3-���w���=lA�3vIޠx{Wg'-�3a:�g�1�����jO�6%��8�����$
���)��o��Q�23IL��z�(�@ϛ������9s*�QOV_:s6�����|����c� n�����
(���c�$������7#�ǵ��W��N<�Bw,F��d^j������������rޕ���w
f&3�tb[����S}�҆?+Ǘ�������S��)��3y;ȹ3e2-KLzq[������JPd�3���H�(;&k�O�)��K����@��rI+8v�	��y��W�Q}�t���x,�:T�Tw��̓b���7(y�{����䢖N!�o��N�b\Q�r��a�6�el�D�ɜ'��]�	{B��<��O۱�m��S���N��<�>���?C���=��ogG&���,T�g�.��i3�����LV盜�]:at�m�P�2\�\�[���i��)X���Zm_�q��<�@����N��h�S�me杰��x.����Н�+���g3�m,Rl�=!ϔ�6O"��:�<8�3^D�Yja�'���<��gz.��r�� �����sc����۬�f^���?�v�.,���qq�86qipG������OT���&��K��sf��D^�7i�ޙܖ��Jb����8�B�Ÿ��W��e$�)w�Ǚ��=��Ƙ�o��耻��<;�;��͐2��]{V ����	��Fz�~U�8�V��Q�\P|߹8�6a�1�MXΦ\�P����8~#�z;/I�ת,���L�J���P���ß?��&���<e����r����Ij��}~�zJ��0g&Ξb��X9'%-�� RN���i�Τ����8Ɔ"O@�;vl��b�(��y6�|��B9_M	c�A@�MPN�6�a�3�}�98���E
� ��f�u~5�t�n���0����L ����b
���\j��Ψ��pb�إ�c|-?xF�I��N��e�I2ѹ���Y��#�H?��e��>�I�����7��zN��#8u��m?���f��+Z
�>_]0sL��.Ӷ�ّ��r�簓U���<��ɓ�㬓�m�yz��
�������]�>��}&m�`"��F���ųj�=)+�'�e�L�o%@�<��}�(����x�ΐ���Ӆ;������7�ۏ��æ����/�,������.���I�''��m�;u�G�L�1��e��1�����%�ɝ����S�x�ʎ�NE�g|n�BʱvRn!�898��>���:$bBXgq�"��{��`\d���� �z���͔��_9Ŗg����5��Ή�v�x�|Y�w�K`����YJ�4jhTS*�
�Q�S �4D��|��5�r7���/֎8($c��u��b~�!�P�)y�`S��	LS�.*_��x�*HȊ�@�pt��hYqK��+�(�Y�zy-��q��;d�sv]����{j��D��Ԛ=w�'N	ƺ�:HT�E���WB1����1f?�i��Y���Z	[��*�f����Ŋ�,J���j�6��Hu�L$"ˏv��,�����Mk�A�F	��Pgm�%�t��Ł{I�D�x��%yUBn�H���>����S�FI�U�������Qo1j�}%��N^��,\:�t��5˕�(�%CtĮ`aHn���X��t��9�Ԫ;�i!�>�H�������A�k��~#�8k`!sѝu$��/�&��Ê��&��B�d�O�ډB� L�f�?v����-t	mJ�Ȅ�2u���lL����Z���-w�j�0�����3S;���*tឋ,���E���)c��-Je]��n�f��Un��م�p>$ߵ�Z��@�s���+@-�u��3$8�g6�jm<].%"�c��M�+r �]�f4$BDEt�xO)���3\A������э�leW���g���U���$�`�_,Xt��tJy�XW:D�V�TK]�V��B'1���[�˳P������*AiDaכ�fI�-�$�z"���f��O��g��MH�9U.��x��
�z����g7�j�5W�*Ci�uwHכ+D��jz}S=<�?��ۍX$��8Y�v��,����W�mH�th������J*���b����^��Y33���ga[�բ�>_O	�Q��Y
Z3�G87�/FA]i�KT��ܰ�~{�A�h��uF]��t}�訊�-5�ʱ��#�֨�*czcη�ÖB��o���ɍ(���F�o���P*���%C�|�S�6e2�qQkl�ww�M��bq\��('�=TnM�jZhr/�q�}�`�2;mD7��Í����e�B��#s�2����iV�$h��UWz�~	Z7����w_c��h#�;%Q��N��`�é�
r��Z�E}�.K�A?�rkK�n%AYC�S��ȷv{3���#=K�Y��U԰�	������H0�u�`�Ab�V1��r����(��$?����(�{�Mђb.�@.�*��[łV�D�6����t3���U/�
H9��������(9P$��6���e�)^S곪��p�GF���ȃ�iQ�ɠ�
Wg[6����"��J�̺�Gfa,�>W`eKiԥYy��G᭩��.��P�:�+5�E��@��f�ȆGlP��/�{�K=g���}M� �R�5��rJ	�����Ƴ9�n��ksx/���"��T/lQT�];\�l�jEM]���k��\�:\5KY��8����lV��K�s��J�~��*"���q��O�7�L��H��~O�?T��J��0p�>Ε�f��f�
)d�C�2{��]���:G�{]n������JO�o����q����
�P_Ftah�9R������xp�+{|u���Ѹy�� �/%�(슡����p�>;����t)��!ט�4$�2��KZ��]�C�����g3���\���ґ��Vl�=�a����o����G�ZM������E@/���jD��x/i��Qc6׫���8}-u�[r����k���������W�\��p	�	ѕ=(XIh��$�F�
��n/�,(��p����\�C"�ل=ųUhD�� 
xb��i^=�rĽ�*��oς�AI�*�����(�ҸJG�x�hb(Kإ����懫�<CH��)%�=Fek<2
ue��Z�@�W���-&�oT��NC����/
��鐪g`H�f����Jm�ɤT.��%jaI��2zP�1N'�t*�ҫ����x�-�U��K��x�B�t�����p�$�p����kkQ���:�H��s��J{5E�������f����� +��(��YP��0*�֘��)d����s%q|AV�v��F�MR~)��7��U*���V��ĕ���Y*���Q�+�é���i�����	�nE�E�"�h�$��):0�}��.��T�w3��8pū���bC�R�1e�"ʪ ��%���Y57��4�k-]W�������J��Fͦ��b��>]�m:�K��Zխ�=co��֠Q�xD0�6g`���D�lM=N�Y\�/-M�^c:���sv|�)�a� �aQ�c���[�Jf��J��D?�,J���b7���~TIb�~X�˰�ב�T�[u0���ʃ�=8����~z��͗����*G� J)F֎�ӾU�e�(�w.-p�C~i3�F<�F��|�\�Y�յ�/xī��,w�J1M��,�Gp!(ۄ�UY���,��hd`j��@��LWx�2ā�H�	z����=Fy?r	=�"�a�YVר�`T�L��&��B�>� �H��R�z���H�כt���* ���6o9G-�!�IN��u��Ј��?R�=r���=��&6���X.ً䞺7RG[��,��:'cq�:�c�����ྜྷЯ^�� &���7M`6�u!H���K#�Y�~���=��F5"�׮�q�?׵��������!��	 � ���) �b@�sG�PKFA��	�[�Ak~Ў��a>6x �ɽ��Y$�aNr/��<�=��`�����N T�/��t�e��n��{������yۏ�/N�ͽ/��N���q:H���ϼ������?�U��q���_�Apk~�8v�|������#ƻ�^�u��O���}��{0d���Ȟ3���}{��/z|�쉯\rL����]�Dک�Ru>�@>�*xp�G�#����z�+E�6�?{������~r���o�Ğ�WR����{�9���_j��|�G�ɲ?��|�>�(���׋����7w���z��3
�o�F��W/����������+���<Bj�ַ���'�>��i��/ȋ~�^���o��lC7��+T�>¼���=F�?�����'OQ|��������`���=����3،�����wo����y����iP����fP7�� ���W���˟��z���)�=���'?����^���}�@�n���p �$<]�x)�'`��>0��YpC�S���L��O��`��
�� �_ ����y ��a���o�G��=p*姇�*���=������_����l���@^w�%����"�5�o��h ��l�O��~�����	 �&��ps◾�G_����K��?�ѭ�	�?EYo�w= k���3c�_I �!������w��y�W�� K��V�y�9�93��}�/��?�gHzo��yj��D��e��ႠGy� �W�W�~I�|�+�ԭ������������·A����:�����ڇ��%~�K.��T �~x����>� 2^�C����Lf�?t?�|�+��q[y��;�kw;��#�~�s�~�X"@�׃7?`�9-�ɶ_���#��'��^w��gˮG��n�>�i۳;��RA��i@�~�V��=ߪ��x����~�~\ �o��!�ӱ!m�s��`��=އ�c�߱��#��׿����5���M-�)��q����G/��m�y��=�}���+n��K/*V!�/}=㖎����a9��<��L��w�g\��4�S���_���~��9�-�¶���;���r���*���k�E��f}��ڛX��G>�z�nz=Z�A��W��9_��"A��G��%\��;�#.{���k+�N&>�EW��x���E���p:pm���o�/��>oܿ��j���k�		}�JY�PgB�		�YB���s� ���\9�;����G��(Qɝ��ypr���e�ܭ-����߱7�@�O̿n�5�8,/��O�e�d��d����ur�����\⻇��:�,����u__>��0q<�7u�]��&�sL�M�\�Ey׌�W��_���W���U$�}N2�{�d����u�_��&����5h�CPs=�����i���y�m	%c5%}ؓ�)���|�Џ>��.�ǘ9,_�?O�HY����5���e_�d� �_y| ��P�x9���[�<F�5N�H֡��_�@{�>�������}#���>N�'�'�xB�%�BB���DB�	u%��б+c��Pi����Ƅl	�%T��o�HH���b$�ܕ��W��z?�3]��	�ڼr����Lh1������ה<7�\%� ��s�+�W��-W�W���W���t�XW�#	Ѿ����_l�h����Um����;}ј����#�8�#�8�#���ӌ��M"48����fW1q�,���/�VkR�u�w�!i��ϱV��Z�mr3B�Tk��>�ٟ�v���#GZ��O����`_04���9��Bl���l*��������� X���Ț�]�W�JC@iM��ǔk[�j�ܛ�u�?ܲ54���-uz+�R�2�+��Fnl�4�Ye@G�py�jz�AVX1�?�5e���@��gH�цR�n~S���$��VM�f	�H�8�j��Z�Tb���`�طL�~0�ԕr�VF}V�i����~�R���e���0�#B�_Z���ƫt�Pyq?�\d�A���ɟ�B��΁l�4�3�� zl���0}�&wRx�b(Y�K_�[��E�Z5�iX=�s��"�.� �A�>��m
8�z���F�[ ���ZĮ�u��:zA���u��Su<0<�d�7���p��CaB��j���o3�+A��
��M��6�ߔ��Yreg\^���/��/@�J���.�
�o��s�֊a`ݓ��a�(�f�� O���%�J�ZMע��wP���\�f0lC2��&௃ ܮ�D  ��ڮ���2E�`�K7��%� �� �`�xП���9������D�[pMg�A0gd/9�`�I\�w�,�N�Z'�Y0p�]�}��Y+�r�m���]�Q�T����E��(��TF6�^a�9 ��4���֚�L��D~��Έ���VS�*��k$��.�ނ�����ۑd��qd?֔ 4�b,����n*cqַ���@�ͯy�J����t
"��������%訙���+��R�-���x���Dq�Gq��O �1��y3ڝ
XyϺ�4p�{����j?���Ab�����N��t�jz�(���3��
ٱ��Sw��Lܟ"��w��_��A>����(�2c;9��Yy��	���c�ƍ��E�i���u
�9���\���A���I0y���̱ݙ贱��v��+��c'/~<�}a�w<����<��P]h{���Q���Q� &���A	�l�L�^Αd'�$�U?JE�,#J<r:�t~A=��;�oTD��-8.�x�)q��yIuK@ k9��Ǣ��V��Y��*���l��E��K�tϞ�v��?8��N�_ ��O�����K���w���f62OK�gS�cjmg[�g$�ui��Ψ�?�K��S$jŅ/ʍ�3��/)&I�mW<�s�x�����jr~p!~�2!��u�.������M��_Z�������8U�N$�Y��j5xg��c�7�2�&����s�Y9��A�����f�N">MI;���q-�s+șl?���yt<G�}�QN��
�2O�P�`[F�����ݨ+���Ĕ2O�y�D+���?� �3�[�3{c����6l�vc&��Q�i��ٰ�<`g��G��f��m8��>;���A_$��}+L� ��)�gb,8��.�3b~<����D���y'N�/e�R�W'|���'����4���Z�Y�SG^l����>��e��?S�/�V#ʫg�N)�m�ع���n?3�T�>3Op��I����$c���j=��|�	�o�-��)��t/��ݠV�7�O�/������3>#���OP���ä�)7^�� ���߁zrd�2�����y�6>~<m��y����/��d�s茯Ȍm�~m �Q |�Z%��tj��'7
&�tj�������㟞2�ͳr.Vo_�h��U��s,���:�C���i,�G8XM³�m��n,���IK���i�Bi7���-{�O߹s��)�j[�Q���#�crzJw���Ŕ�Œc�����8{��f���+��n4�Xg`}�Ӏ�ra���c�c��Ͽ�����6�G|��(��ɴ	['޸���G��b�'\d��N�PN�i>`�0���3*V��,go�)|��3��O�Tyo��펓��G|g�@�v�,��sG�=�>��D����>X��˘j��)�"v,^��wKe�_�SķT���������)߈ǌ�d ogb7�Q�^�f.���;�Q�a�Ű*���K�h�m���6�M0�Wƫ��'T��޻t\�Q�8Y?��n�ThO�m�zR�Z� ��`L�l�~O�#������ɱ�_�.`�5y:�Gi�����|��[x|��eRf�Ã��pʶ���7�w����.�������<��]~�)���
����eF{/�<�[�1{E��0�����n����(����C �Ь[�I��z2���:�������uu�Y��c� {��:�P�����5�{�sC��Y�^Q%�ME�֘mj%����[��0��h����&rv?(��!=�1����D�5�����ˊ�!8D��I��y2�P��=�^7�(M��d$3�BK#A*:>�p+�kd+� �_cK�X́/+���%�3#J\�]�;P�#��T�co��B�Ժ��=�����RD�Џ�G�	-&:�����5�]���:5�����f��֨��[������J���I��F�'s�
lx`�ҍ(A�5������t�^�Ǩ���]�-5�c�j�UMqeS:���j5PST��6�ň� M�Չݥ�:�����*��!�O^TU����Z��2j�g�d��&�S\X�(Gs��EHn��v`���'�����EF�G	z�zG���
#Q�J�'�U.ɚ�]�l�8�(*+ZS�ZB�f��{�"��HևP+�J	�����eSkD�?�O��^s��l˚�?�k))mh�[��zM�gjY8Ψh쪩Y��յ\TC�_��8Ȯ�Ok�h�hF���Hh�,Ƨ��|P.`J��Ȁ�2�`x1���ɭt&>�\�D��"fZ�e�0	=�f�)#��F�na��5�X
��laj<a��!05�we-�Us����Gh�B�l����i�q+��4<w	|���`F5�4o���̹8�����-��ڞ8cM�������+��VQSWǭ`�O�7�V�t�ag��$�,w�Z��Mo�ziSm�ɝ��R�$�$M�N�59��*pg�ƃ䊢�H��d?ҡ΍Dc�U#�د&�w5�(��		-� W���a:̳Wٸ���6����նN���<�A��O�*���T���S���rt� �[��eMED��6,ǆ�m��\�h�R���]o��U������U'�ED�D�U�(�2���F��bR�V��:�bSiK�6ך���5��$�H�����`��px��ǧ���:���\�4�T4B�zc���� fU��ҭ�TK���V�TYz�G(��e��!'�XY�o�7��\�s��湬���^>UB����.N	P{�t�\�¢��kb�Q]�X�r��,�ۦMUK�%�x.�/iesh�wx�Y$B�HJ�T�f�qL<�A6sاw�j%V1���<k�*���4�{�ҕ�B�Ѣ����ho}�d�����)4V[n�-v.��f��M��2)��*�N�l]�'�樳��NX�����g�1b��9�&���f-֫�L��¦U,�q��Ry`קĆ��jϳ�k�Z��6d\P��ֆ�R5�8I'��:�J?;D˰!�^(������7���/��X"�g�&d���;�\�����t��zP�[���H%鞭w�gi��>傆���>���Ύ,8�����|�9~:���a�bc���FD��o-Pz_��B<G�Z�@�V+���,xOG?�������цL۞�)���N����2\�%b��~�It~��>\�n�DE�9��D߫Y^�_*�Ԁ��e��rb���B�x���`.������	�h�o&���#�y+9�@%s�9�xWL��(.�#V��l����v���v�ҲZ�e�3l�-�g�Q�ѡ._�\�mC���ٯ[Eig�˵(����ƾ�?e�O�t(��C��b6]�h_�ّ広��)��羙UN���\�Ł��k��K+���h�I������N6i���3�˛�k�%u��y���s�9�3�UQ������
�<��5� ��a�-_i�ͧ�W����¨�ݳ�T�5��BwL��Y	Fi[p!�!�@.�G{m(!�j�ntƽ|7;+�&W��VN�Y�.���c&F[]9���j4fGe�f\�1%}Fx��']�K#C.Ţ�e���wb�U!�.W�a�2��[̞p�t��i������#���.I$�����ي[Q���:�����쬪Z�����Z�l�)<�Z���Ӫx�(@x8���BL�/�y��Wk�����5$b�UHEA�I�bE�&4��O= !ڨ��_<�4��j��T��o����AUW'��6y�v�d���n��XU�Mn�-�I�~��f6��b�YD��ӧ� �䑎��\��F1�$nVp@H��,1�g"�T��h�煊�RU4:l�"T�(�@���qA2*C��K���8��^���I.[W��� ���90��=�]:4f
��+�`�s2�:S�)���7U�<0,�ƝA^¯�+ZX��\�ET~�ZBF��a���.
�<�Tk����:��:��fg��:�7�#�!�d�ԋ�`z�3��5���u��9��h�5�)�t*�#�%�-=�C! wАU���s�.i�hH�x�u�!J�ran�T�p��u$��S���k�$Z d˽�58/b̓�G�A�� Z>l�uX6sy�[�z�	�_	c����?�G�}���Α�p� e�5A]��6��!�f���K>:���Hݞ�M�$��򠅒�t�\��|��2���R���y�X������r�}k������n�>�򆯫�u���4<.�i�v
-rC'��
=���~d!M�)����57ݷ]������ a!��9�x׿��+�$ڇ���&��۰B���0+���-��Wq�?�a���ф��뿛����z|U���qso�&X�G�7�j��>ֻ���N�'囻��bk��p����Q�ӌ�|k��;W�
��\�Vr��`����-n\3�+%�������� ���	�Z�����e.�겂��"0�(�����������?(a`��K�&��AK,,ݡ��ҡ��آ�`b+v�X��-��"b"**�
�(�fC��{��y�������u�̜9g
v��o��v ���K*�7b�X�1��a�t���o>�H�A�/3`��/p��6� ����/ |��m��a�]q�����mS�L��Bb��~+�6�yo���.�̙��9kk?��ԷӖ�-Iֽ`�6���H���3���8���^߱{;t|O�߯{��kI�U��QS�9������Z�����Mp<�Py��w7���d�����SM�	�*���͞�+h-ϣ�z)��[G����׎���4�^�ʐ�x�:��f@�c��ytǆ��Ͼ�o/)��rf�?g;��dR�H&"<o­���F�����|�.^��B�=�Ѩ�m@���6/kݦ&�VC6���0}_k2�m�3�|Lt��I�-=�\NX�u}#��g\D��j�Pڍ���5ðK3`q~?��Y	��ˠ=�������={��:,�S
o�D?1��n�7�O�W�z$���ctKfM겯�GJ͡�tA��/a��#H���]L��V�3���s���%��($q��Q����u�^w���G�y�P(�9!�aIUx.��?3�'@��X͆���F����a���̖���d�-��6mE�� ��0`�@f!@�a����W�6i��X(����iρX)W��� �� _����%�g���h�^=�Y
� �g@��K��ۯ��u�RB��<���Ͽ�d~n� �7|�$7��sU0��"ܼŁ]�8��uS�9�҃��|Ȏ��c�Ѱ�=&��hV	N
��~�G�æ[�a��p��W��/���}zF@�3*ܱ���,*��ލMp!���]ƌ$oP~��[��a��:ڂ~�������a-��TٵȬtȝ�O"t{$��?�y���O������a���z�V�	<<em�����)]�{���p8����~���	G�W>�z0���y���[�ζ6�5g�?>�ubu��ejwž�����,�z:���̀owBK�<�Z�)3~�z��rL��C� ����J�&�۸(A��jG8d�l2/�@�+��rm�����w�;Y���)iZ�yO `��t�S|�)y�JXe��Jlt�yt�V�lR���!�#�)��G�O*�U�OW�,��_���Ŀȉ❥%���O2O�N�bt�G�������x�D��Pa<�q2�b �
bo�:����O��0�ϋ�j~��f?�{�x�<��|�<��?��؂ߤ��u����.��p8���È��7�"�����N� �/���(���v�����@Jk��'�w�>"�,�/�7T|��a��e�����J~�R.���>t|��_i�1v&�nd��K��'{|���Ys|v߈e*�㧋q�;�׀�7P|�z8��p �{���I0���uVy�&`��2|�6q?l����[�p{����,�{�xb�%R��*H��3
#r}W!�D܊xq�-��A����}���-�Y²x�rWM�k��#�	��*El�ل�	��N�n��`�9j'X'x��q���j	C��5"E�_ߓ�!f�	��ǋ��#����!�uR�{Y�<�L���d��O���3�x�J!�RH!�RH!�;�)�@?2��0��mW�>h�%��`�]����WI;�V��^(��>��cz����75�'�|�vptc�E��@��s�g��I�k�]~����%��s<��uW;W#��l������R��>�)�w��1~��3׳��.�������P�2��������O��>��ʳ��?�֍�O��=��(�#	��	J07:l�|b����#n�M:]C��H��q�
��0#)�݌���>�o_�tת��]����i?,�R^��B�y:y��茧�mQp,��T��Ԩ�~M�V/����) �n-b�>]�=������Ǝ��ā��g���뛴���9_��S>8|$E{�@$xx�3��V k�V8����k�ףfj��>���9�|[G�챇ߙ�X��Q���>�� *�v����`Q�Ɵg���f`\�t�ߎ��
kvo9�=l4^����`W�Rz]��;`2s�{	>��2��K��I�����������?�K!�� �6�q�se�R�k�8�\���G z=����z�����}5���1�^lS��n%�� .�"���[�߽��ټ|v:���&�p�\�K�A~�[���A�g̵�
f�{`��z��]
�?@F�Ӟ�j� Z����m}Ƀ���Ptn.(�뜖���.'�L3��8�iة��n���WU��|�Ӵ�;��F��"�kvX��8L��W��k�p���LT,[���\jW�[=)ض�f�ǁ�_{�b,�����=�ӻ�)�J>�~>��%�iNB曺p�p���v�J]�<�2�~e�Z��m�a�"\6)���a�ߚ�y�Z�]��e���ڨٲwͼM�C���X{S�K��3�.�h����ѵ�O�	s>+^�y�b���H!�RH��9Ve=>=�]㚗G�����ik�<��Ѿ`ST����.�o
&�Vv�ت~Yk�U���jV�U��_�4��vkN�=�f~��;���r�����������]�WϲQ�Y/M;9�5�pd��d�ד��8�^���i��a��ٺ��������nf�f���6����Q���nL+Y?u�g�ȹ>�F+�m{V��zݍw7��r��ʬ���8j��_<<oE��C�N���Rgr���5,m�/�����H�JB�a�C���\<�_�ִ�4�~���aEK�����,��oz����GF^�1�Ѩ�3��n�"#�A�OG���&T�}����z�)��˵�QЧ�ޑ�\g�|'�i���E�Հ��}�Nm��_n�T�C��L��K��G����_*��Kxr��p���i�#��r���m_~ a�Znہ%�N��YmV� Ε��y�ᕶ��r��hӊ�)�u^��Qr2͞��{�t���ŌfI��?�p�W�nv�-�q��dxܝ`� ���$��!�B*��r=����p�A[ܮ]{�r�l#R��q�}�y�����ɔ;�$��x�����Ż��^���m��)����a��{y��]̌�U�$te�ߓ��>��8/o7�`��rA��E���3��ӼnU�;Ka�ܨ�w��轉N_��^�%��3�j9\7(f�v�r~P|�7�>��;�X�ݩ��U����o�Y���j�����]�zlbհ�8��1�ϕ���E;6l��vE����W��tN�H��cvrI{uY���w��䐪���Z�����F8x�D­�횯�{���ҡ��gz\rn�v���sS=���;O9��p��m�u.�MNz?Ѹ���|���;��w�(�٣����n)�b�ݭۮoڣǓ�=��+�JGT%�J�ߩ��.�5-Js{w;��{��љI-^/��n�Z5g��ڽß��M�<�"�s�P��,�ХĢ��:����*��~=�JMƷ^ �l�����c}dz.ʹ�X��=�E9�PnVKj�����h�Bd����T��[��[��)M�{�g�%�Av��#�N�wg�״[�r�~		�:Pk�����so��]vNs�2Ge��M}�꼟�T��Z=�=1w��I��J3)�6�u�&�n2*sTS�?�^7���9��ni�-���������+_��QQ)��S��%�'?��k}�X�-�Oz���!�y#�^m�{�GI����$�3]�� ��s4�ss���8Tap�{]o/�:��?֢|D!M�>c�L�#�m��Q
\���^h�6l���t2������6�?˺t 2��`�j��m��E��~��4�.yO�Y���Ą�=?��DHj��ա�wr��o�k_y.�ɒ�Yv֌��Y��KS���9�/�/���|{���ʱ�6^��v��/��8w���4��e��믔�[�*m���	��Jvxd֥G���Y��[=9��ވ��m�/�_�9���r��t/��Z<"稜U�`z�Z���i���-�l�˂&$|�=ך�wxǺ��_�m���'��!�l�#�V�"
C��a��ʦn�������y�{�-kM�����ӖE��g�/U���T��X�Ƣ�5�٩B�tu���C{��v�Nb�Ɏ�kw��2�kSzM�o�w-���a��{&e���4V_=��S�F:5�i3jh�,ݕ���}��N�^��yl��E�=�4m�E�}g|-ݬx.�ocyjf��u~�T�j��(��iܲN<���Zօ*�\bڤ�e�צ�աL��(iHڎ�!��kW-�r��Y�4�t;�ً�l�&���^��cr�ԫsʍ�Y»�Eɵ8Kqr��1�� �1�8cwV/u�C�ŭn\���ʋl�R=R�]��(+w?�K��4&#�eA�i������!2�ނ���W�	F��k������{j��.'y)�j5��[GΝ���,�gau����ą슬 �I�c�v��>�k{�z���ڭ�c��"��N�v�^�οo��b��
AM6��i�ؘ8}�ۘ��@yG����J܆�Y�F<d��׈7{{?&�\U��M��G|��/(�p�e�pһ�G���,jptj�z�,sT낭S�F��N}��A��R��w�^��Wח�W=���Wi����{�b��m}�ۺ��H��Qz]������l{ٛc+m)k\���dRz&�l���W[�m�>�j�^�7Fg+[�"�m��d?|�R0Z�s�V��#Yﬃ�Z+���V0)����y~����
bv�{E�SQ��ۓ�eO�f��Ɏ˩�1u���Ga}�2s����?�dk���#ӂ䨯煌��]��~b�\M�G����]�۔d��*<����_Z5������zn�n��H��=�_}�������Οx})�޺�B��cf��Mv�}>��0��MYK/�<�%�q���ʞ�>�s�ͅ]/Ռ~h�~�����]/��y;�z0o�d��n�3ۦ?��B�<�zώJ�H�}�
K`?�ؘ����3���:˧Ig��7]�v��7#���O7��Dq�ިm�H~���K��0Qߐ9<�V��,3'�T��qed�ɽ���_P9�L�,mznݨ�և����3�y���쩁v��mk��Z�}�\���#�S�G�znw�H���G
�{���r_Zñu>��]v�ў���^^W��8hzt���t6����6�r�Q\�8��i5�Əc0�/-'z(ެ�i�<x64�Qf��L#�@�y��WU?Xf����n1%_�����D��5�WM��e����~ҳa����7m�k?�ɶle&�ܲ�P뜏�yq�8�*�]��hS�e������#j��>�&��L9�2;}w��U��w/�V�m;�Y�R��3�Dkߌ��[�K*�x��T�а
J�Y�d��K`{ZK�ǧT�zbH�9�b-�M��(�I>��[	'�xm4�-z�f��\�ĦrӬ�&Nm�@�嚄	nW�P6f;鶕�9����;�*k���8/������6��Æ'L�M.��i���p���F�D�T���y�&x�=T�K>���a��+�|P���A��i=������DJ���Rcq�}FA����׹Ko\���͈6C��/�',]�}+�����>�V���Qf��n��t����#Fs�]�~S�
g��7g\��I-�M0��!j����m��)+���]��H��~�}����Q�==	����~9�@�aT�����3<�o�����������{./:�QuQ{��q&�O�q4�w�jj�9ڐ����i�{�(W������8,J���bZ^��zd��E��S�{;F��X�D���r�jP��m���4��UB��8�]>�}����>/�k�oϼy�qn�X���b+��b���r��K%�S��s�;!����3L�\�������G�����FN8���d��w�����S���(�wnM-�~�9Uϥ��ҋ\�^��d�KkM��6�(���Z�;���N�
�GM{�N���R���.�mE����v�$Oy[8|ޢ+ͫw*�/]XK�������
Z��w(���蘖��(��v��#
�������{?vP����S�tL/i�YuP5g렂�=���NN0���()p�gz������3�N�z�qwξ��[�>:"�����5X�nj��?�%�Ԃ���Q��gFT�_T8�"#yJI����Y�ܮ�܆�M�q�J��7�$����0�z�Rp�E�K=�i:�K��j��T�Ty�=s�Y�[{�@F���sʮ���IY*R�.9G%T?Qۣ�a�q����(%e�l���Mݝ�|�����w�~�j�e�tӷ]R�4?N�yֲsن#s>˼��R]�/��~{�U덍�yw�9�Cv<�^W���C;���פ�G}ߩ^x�`ܢmtQλdY�O)]�Qx����g͝c5:��-�����a\`V�H�Q��<�_��r��)+/J�tp�?�1�=9�ج�G@m���C27�2�b��lW=k_hZ%K=ٰ a~�����-�}��Z�Y7�^�W���@����K��ǯ��5�0��� Gno�/*]�7���+)��j~���NI�K�w=sU�'���[�!��h�5���h��V|��;[������x��sF)��uU�欵�V���]�L�M���FK�8��q��^�]w1k�����H�l���ڤ��y����>0�pլ���Mz�{����=`ؑ���;�k�ԋ>u�;V�����-N�w��y|�U⡅'`��{�s?����:;=�����#76�۸���H���waS��ͷ��J��4ه���{]�(�AV~7�GK~�O��0?�W��s���ig��Q�S_�
t�7���)P��a��g�qYb��m�5���
ce˻OxyViĤ�Z�c4����u�9��8���em&�/�.,;�/I���f�!��.��n�5���M޾��mj��NN�_�U|��
�Uu�����so��9c�<�iz�ż]�f{=O>��b����+���k_ް_H��my����͐��j�ē�kJ��N\�a�彼�ޝ�,����c�W��^�ߧ��m��y�D���7��
�B�N:�W\^�:t[���'�G�GK~W"�3\$3�0����6 ��oe�;1@�@� ���iP�y��A�9�9�v��(�������#����d���bq��N�= ����wKr���>Dީ�<�x��9||��������?�z W�n��F� ]�/iq���pOAw�;�ݼT%�:V���o�95`�%.o�O����ǡ��mY�p���{ϳ��z4^S
[�H��F��m��=�x��,����XQ�;�c��0�2�	�/w��~�N�di��*LH۔O97�f�.鶯�o��RWnW�N�P���lBL��Pٗ�J��"h�/�*��p��	�?[MwR�7u��kM���<|���2�_���UJ�|�:śLό>ާ�M���k��}����l��=Z=d���#g��lH����z[�>r�~9�{צOWpO/x��o��^Y���ְ$�P֐M�����O&x����숺}�\�,0����4�-�d	�E�`����?�� 0\q�� �2��k{��ީ(���L��Z4%y�n���ū�)e0eA�u�_8h�`�C�Z�aA�@�=�}��|D�孷y9l�b�Bf�wo88,�_��/��!nh<8N����7>A� |�#drx�;�N��;�F�]I�_@g7>P; 2N����m���U	�0u�'@�m�\�+pd�@X8�����2�j���g׏8�X��'����a�&~�3r"����G��� ��d }�"��(vj����"�<�|A���5�!����&�	�k9�|��u�k������i�ze|�h`}3����C͉�j�(�(�߷�O$�A�?��+�ǄP-���4��ӌҡ��,H�dÿd�҃Yp0�Nv��U&8�_��4����DU�Z���9������+�����6T*����������G:��ըh������l��:�-�ª�:s�/���9�Jc�;�Q�X�ī�d_~�p�w~�	��t��t��̚7cv�u��w��)�3/j�̦�~�]sg%�Ә�)��1���^�e�Oȝ|o]ʍ���0��匥�@��
�y�^C����7��C^�|{O��2�A���v�J�v��
�{8�?hȖˁ�!�̀I[U�����?�Z��s�y�7�Hb�d����'3%O,J!��Ul����ϼE������?JK�TW2����bt�G�������x��E'iQ�"�%�s��u$��F���T����]ܸ �O*?�?'�;�1��`d�\�'��.��@��.E�W��g}"���{[���T�X&��28�Sց!��ɺ|�C�'�3���'��^q��Eq!�}���9	h����n?��k
t���H��$��޷?����~�.N�w��NQ�|���/���sF����������1t�?#a��s� �.&�u�=�8��E:5�u�/xN��)��s�{�0��ua[�XNc9�c����A4gE:Ey|���m,þ�_��Q\�x\�?;#Fgag��u�d�5"Y�ؙN<RH!�RH!�RH!����A�5��P�Չĕ��#ǆ�tcC��"�|�ݽ����b���}��b��\,⇸H������n�j�b�fʳ��ĉ�uZ�=`	>l��f�$D�y#=��an܄0W��H7GT����h���Q�����u1���ȁ`h�D�s ���u���@��3�vT���@T��d`k���K���mh��q���!�r9�A����8�1�<��Hwnl�]?����n�с0�ל�mQ~V��Pgf��Ykt��M�@�Y��D8� ��½�O�Lsd�`=�%C[Q	��!B��E}d�m��@�u��-3���2v�##ʝ�5��Z?ʍ!��0����@�x��O{;�)�����+w���-ǛM�nn�ꨠ�Σ�`["�ysP� ;��0Ȟ���O��-{� ���'�:���O� �3�R���m��k'��o���@�tK@�5�7SGk-���jT�#'f�'����X0�K/þ�ګ��w�~�0 _�b<٪�k��6:��,�t��b�֑%��� '*���Ɇ`
{q�k
�6�Af$sa�@g��!��9P!l W#v#ņ8������X�E��!��츁ߢ�Ѿ��� ��t�5���g};ҍC���>��l�s�s��w�&Fyq�#\TbBub��l�>a?��*>��9>���y	.	Qh��p��u6@{Q��@[�qbB!�qz��_�4br{Gq-�#�=�z�'���&F�}*��%!��6>ܙ�C���Ą���;Q��xfqax��B
)��_�mu�g95I
ey��!��/B��㲢|�����~�S]���C�����-��~����S���.�����A���~��Щ-������?e���ڞD=mu�O8���VQE��OX��8O�О�N�z�]E��쳖�J��Ld�O���hG�/:?�S|�UE���ꪭ���?��>"���.ZB�x��,��n��'l�d
��)��]7�G��MKM�{;q�QSL&�E��[�}!���-�>S�Oo�R� ֟B9� !���Q�"l_�";Ei�2�q��>������\�lN�hKd��w;%m��y"�S|^��]�-?�3��������A�=,��3�����E�"Yg���:�{���=ND�%�E{���ҝ�����`o��G�ЈM�Q9
�E s��l5*��A���)4�͐�E��j��&���"�X��Z:K����:S��ʠ�:��ᲆL$�S�dS�b�T%��D$'�(���A�)|�L-��Fe�P�Bgk�il�#�j��:nקSYD:�I@mP;D*����ԑ����C٬I���|[�h�ld[�B1�Dm�"�p4:��V���>��E��l/[�H �Ԑ}jC*�tИD��L6B��H��ʢvqهl���!�[�)ѐ��U:��J���E�~#?q#�����&Ⱡ3��-d?��"�>'�(L����mHC��L�8����P�l�/��l�x"�P��"�)���˱�2l#��$�YD
������F3%���T���P؈����y�Hf@f�Q�,,G��l�>�L	8_��!�M$�8�H�1�Haq���H�'*CB6���z6� ����b��n��=L�O	��6��#�H�X�a��0�q$:�H6A!��`���l�؄��|��S]�6���@~�1F����$&���&D2�I� �d� �1���m�RL��D�����P������&a���Q�X�K}~�a�9|�P��/�8���c���d��C~��dԷ��v*��1��Y��"Q��l60%PL�~#��GetQ��!_Ѹ�|���L�e�ch��`�����������&�mA�dl/^�4���`����U��_ƨ�_�]*�È���a��\Fe�h.�}2E��Ayh�����3?�J�vb�t\�A�c������9��~Ae���A�Z�h}эp�3����������Ķ�ҍX��ƂyC5樣�/��hmC�F��h_B{��N54Ѥ���3?_�sZ�^�ZXF�����;��M�6������T�� �lM�?�����2گht��o?��ʡP��ߓ9�M%6Ө/�i��64��H���B���14�E�����_dB���q���r�zB�/�H�(i�(O\���-�z%u��Ο�t���b��M��M��.�PUX��EPOU����t�a��q\����F�v���a���ɯ� ����25��C'_o���:J���|l��wQ[��6�����t�8?�%$����2��"�ç�.l��?��X{|;ԣ	t#�b��Y���� ��e=Y&X��ӱ�_��v
�������}������_�q=����p�NG�B��"��O�`B��/惢���n�%����+�}&��� i���%�	�h^���"J�]��ErlE���?�dbs��y!���2w�K�2A{������~��� �/i�$�~�J��e�ߕH!�ߌV�>�@w�0֗�E�h�q h& v��t�]D� 'pw �>���l�,��3*KGT����3��A�7?��n���_�1��57䃛�X��3w0k���H� r�\
��郻<i
^\Z���q_�q7o'�������3�,���,���,���2���ʟg�d,��+��ߙe�mc��"��0U|]L���Y�~N=_;#-_'S_'�Y��]6z�b���7Ks�GϏǢ��TT����P�sF�;��r?"��zZS����:>vdp�'���.��5���r�ݜ,�ť��qb���~��h�;׈�l���!������~���A�������Q���Ao�4Mo;�w3�V�3�ߍM�@���@�ϕ��c�.�Z��x�Ի[��:��z0�z���3�<9��b�<V���Dxtp��������J f�2�d�w�͚��} MߓCR��y;���5߸Y��pci����� }4�Sj3BO0�,߷���[��lh��zh����YG��Ndpf(�PxfZ��Fv�i ��L�@�WF|
���Vp��7��:�����d%I�_@�d�d-Pb���7I�_���@?5��!�t�`��F:`lI&S�
0��@���Fy %T��1�[,D@��uc�B�K4|PS䃩�.h��A��z����� �� �l�oe"Zw|�w,"8�����8�fK���iy��Ի2���*f�ۀ���=�������C��G�X������(��5���loX�b��fzਣ�J��#�yl��fZ�6�;����A��`oB '�8�T�KU�U�ہ���@���h��mi��i���Ò.Vd{�k�oX遳5��쩙���hm�uci�K�=�y�Zގ�'Q���� 3����7OG���3� �d?�����υe�ff�����w73G��{����Hh/�6{9���R�pځ���3����}��� Ws�@o+��L����l��ˣ����k/��:�?�|xm?�?�"��<O��Nౖ��R�w��?����A,�YZ�X.YF�N������|/ۉ��r���V����C��?".��|����.'����p��<Q��PT,�ҝ����?H���y�iQ��?)�A`��=8��)�����#Yg��EuD����m�N����we�T=\���хe|����H���B
)��B
)��B����?��(��� $��I$3�@2���6�O�3[����HG!0�?�y?�픢z�����q�h|��a(�Œ�in�)9�qޯ�c��{Cg��?:�� �P��H�_ݗ~E�3 ��B
)���D?c:�T�9���!�u��sHe��ɤ�B
)��B
)��B���ߕH!�ߌ�O�ǟ�,������S���%������ϗ�Gm��ߌb����W}g"����g iHPR.��;�ʋד��H<��I��YJ�#�(��3��������:'�U�Ng�|nD�|�$p>.�w?7"ݳ�1�%�>��}�������>�m/����D,�\�|aY�+���Eq���R�~$���;�0��/�)��;t�v�"���)��#@���V?ziTREE  ����������������o                               �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�d(b8��x�q��uJ��=B�@�/�`�+w.0� ye��0���ˠ�]d���ΰ�݃a+�'��Ő�0�E��5�İ�aC����@��38؃h �R�TREE  ����������������                       V]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�g�gaPePc�fHcp   �TREE  ����������������                       �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          [�	     S          +         �                   �m        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �OCHK    |�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            B��w            �             A��OHDR�$           �             �          ��	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �|�>OCHK    I�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �             1{�           �e            Ch            Ȋ��OHDR4                  �                    �          �'     S          +         �                   j�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            ��Q4OCHK    n]           +        _Netcdf4Dimid                �%                                                         x^c`������p�������<�;� 0c�TREE  �����������������                              �w                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]yxN׷~�h5����HL1D����	i���TTEED��V��mj(�6b*APCHDjLQjh5���Bi!�����|���N����{��>}���k�u���>�y���)�����������P�8��l����n%�I��F��-a��iiS�_g����}u'��dF�9�S��ċk4��W�	���wo�Opw�HIA��e��	���#�9k�����P?��'���-��s�g����A�	�0�[��_�!�G�`��ᇬ���~�j�>?]�����ߢ|K0R��`xm F0]�cٍ�Q�D�@�5$���'E����$*5 6N4��������h�|S���#|�I�o+���_��g+}m�s��A[�trN;�D{�y�^b���,�G�u�h�ໂ��"xWp�`��M�@����S�m��(+C�����aXx5�{�*8r���y�s�c�y�~��� �3���Ղ�����s�t2	s�&��L���>��E�E�h�;�WC�^���UL��F�9��ڋW��DT�!p�.	����U!5��@�ľ�=&T_�Cu�bQ���9��^���C�يi�h9"q�CF������T�Bk9�U&jf�b����fr(���"��%�js ����R�J�)fe�4���w_���l�V[�B��V��e!K7>�=��ǡ�1�G)�ڒ-�J�S��p�qE�/c�Hǿph� '{��m���ʗ�b�u���s�y�|j�BAAAAAAAAAA���U>��K4�$�u+�L��6:,m	�};K���:۵_e�w��싓璧���:��ir̊f8���3��%.8~�+2�����H'?FO���dV"��(��<���1o��p<e�5Q�&�Q���cd|�{|n���>�bOG��k���
�n�rQ>d0�{w^{�`���q�%�����H�W qg2i�4"[q��@���m�-����=�$\�0���5M�+zÌ�&9�P������1ހ���v�	m�����ݖ&���GCEv�,�?PB��`0�!癱����[|!��]�/��Q �c�&c�gUȀ���
�)�������T�k�!�N���'dܤ�
�}���x��c�s�P�5>�U�be�OpkT	�<-�C�E^HMk.#���\7w���;.h4�=:~��c����s(��2�~��1o�?�x]��#ӑw})j:�'�vƺ. ۯ���r���Th-��	�yW��o(r�\CY�<\u����T�G~��ːV�:��큈���ԫ�B������+6�}���Ʃ�5B�(0>ߛ�������s��h;D�ɸN��Q����7���_K:��ma{טJ+_:/�O�������Q��٦�GGAAAAAAAAAA������͉uQ���l&�f����~��MQ~���6�;�7�싓/]`�W��~{�#M���{�~^��Au>��K��zTo�X���#���1��o��10'��(���w�e=�}v�`�`YA�;�K����`���5�9	��3��s(ʢI�.�(Ƚ<�G�k$	���EL�`�B4$�ŀ8��~<3��&1z0i��������݀0�Yh��~��]�1#�$�7��f+]mǯC�gܢ���w�<����'���~lƟL��9d̃�Ic�HFB�.��'��\qL��1,��([	v�2�ܻc�#� �"����Ϲ��a,�KH��[���3]��z���W#��UVW��
i�
�g�?����'�8��òe!���~����1�0o,�C����̨�fg>��������8����0e��-�/��AҲx�F�-��É��p�Q�G,��k	�ڝкKT���4}^��
kzF���ߐ����K+v��@����5�0��A���#�&��ޯ�k}C7+���p8r�����@!�nf|��츋�k�X5�9��m��R? 4��8��ї�>~�'��_�do���]c*�|鬹o�]����6���O�[��ǵ���2`�F|
{�J6�z��K[�n�Ҧ(��v/6�;�N��ɸ��r"z��q4y��V�L���a�ۗX��Ed�܀A�r��	T��)K��!����y�8�]���0�`y��|M�d��V
�	��ܯ��,|D���9&5���hц����G�<�A?5yރ9��q�>���gQB"��Rn.��[��@�ώ<�
�M�c�
�M9҅�Vx�$o2ԇ��tC1�Pg��X�<�¼^矵�s�������L���k���N�7�Bƣxއ	&��lF
����i��#D�=3�1�cx��n���<�3M�y.*�k�G��w��^��%x�<�*q_�l�e&R�o��6�'�dģ��p�(?=_;����k\�[|��޷Q��Z�S�U,��9c��l���_�ĄO_ǽɥ0��U�>������&��!n'^��o*?��3���msФ�a\�7�.�,�����Z��S[`���1U��p��"̼?����:�!u��
��A�?ٽ3�ӵ�y��e#��Y
!e���l!�~��|�w����p�R�,]"�V�������(}�^�=��s�����1�V�t>5��s���}G+�\�










ŏ��?��p��	���l&�f����~��MQ~�����z_'����7��Q� 
�om���{1�P6|�����X��o\��&�����H���o�+��I�㱢�;��0����{W����C`��B��7�ޟ� �0��'|��G0��x���Q�-����-'����~��,a>
��33�����c�5xv�8�Ý���}#��w`�D`8�����4���]�9,-��gH����wtc
�]3r���(� sZ�m+��B�-z?���/:� �����S�8�#�X��������B�w0Nu�(���Ʃ���sc�#B�h0�1�^5�X
�(
�����bfC�#���<3�S2��1�3F�n`�P��X�z�@��I��WW��hT��.�e��/�/���ɋp���8X- 9i�8�m#΄�ĠO�cV�lĿ>	�2J#~�
��?�֑3�9�f�����~g*>�MFV�<������0�6n�����Uqm�t��� w���<������7C�uF��ӱ��+�� ;V��d�'ѫ�4��tÕ�O��=����}b�(wb]�=�OI��Ck�G���^26�g��ރ�;��h�u������e�ї�^.�2��8��ma{טJ+_:�_h���?�ͣh��VAAAAAAAAAA��18Z;B#��[�[�fj�4n�c��-a���Ҧ(��vo�1�;�%�싓W�u4ȓ1��Q<����1�/�٠lY���OcDDW�}�:W����H��D���
�
��-f��$��l�!�[G�=4s;�	n�<�q<�!�U����1|�s?(9.{�xݫ����x>��X�7D��9�;LǴ�I������z2���nI,��T�� ��$�4��(�́�t�b#ZR��^���tCa<S�"2��<�aa wb��Aܰ6�J���`��߿eƇ�C�y�q9_��%�a!ƕ�`�K��g���N
.�ҜcN��$�T́)�7>��D��2~�z�<�cVL:��5޶^6���R��y�&�~1���a��9y=��L�ᛙ��c5���×�va��F�t�G�9�����bF��������������'����v.��'[��u�s�Q7g���Q5f!;2�NC��ĵ�B��Bk�P�H��;�!�p�
t=�'�{�V�Ř�9[�v���$��]�R_û}� �Je���		��Ä~���f$W�r�S��{��8�}]�ǜI�D[���|6��8���W��F�^��h�����w����e��s�:��g�y�|r�*((((((((((?Z��.XG#�)˺�l&�f�_[�n�aiS�_g���F{���oq�y��?e[�Ow4l��C�=D���<Ш�����6vG� �yh��h���!q�g�ls��`_�cb�6���x�N;��a�a�iu�� ��AF��I]�v�9�p��ٰC�ñy O�jz��m��uRz_F;�X
�(��n6��C�|B��/i���X̧c�I�\���Q[�s?�V�\����Z'���q��i��y�.�{[W�S\� ����}�d�c���zpk'�u]-�����I{�x�Z��Q�l����yʅײ�ho$��D�z�r,��/�^b���A���	���V���9�ϲg���n"t���=l�u/P����ϘN�/c�ϟӳm�ۻ�TZ��3X�[������h��3P�QPPPPPPPPPP(^�	���L��6V~����Yg���>ޮ���l��@�m,�������꣰a��@� It�e�A/e+<B���6���Yi�&r0�&�ީ�Ƣ涨���H{ǘ�����������h�?��Y�(��G��N�����>�6���o��TREE  ����������������K                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    \�     @       l     0   REFERENCE_LIST 6     dataset        dimension                                      9Y��           �e            Ch            �j            8sOHDR�$                                    �'     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��
.OHDR�                      ?      @ 4 4�     +         �                   K(     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �d.YOHDR�$                                    h�	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �&�OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         -             j�             I�[�OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �
     �      �
     �   �z U7{M         x^ݚwXV׶����hD{�X��
*X��_{�&�^1K�{Ol�bA�v1�V�p����y��Ο���Y�]V�k�1��E��'���rw�4D��[Z�_ڵ�gWi�.����m��i����T�9e'�c(ۤ^��s�%����5���(����ņ���w�%�?�C�R���P�Xɷ��kBͳK�1�8���j����n���y��Sw��W1�٨]
J-���R���\�R���7�T�9sDK��H��c�C�ү�����R	/��4)a�4�v�aޙҽ���ң��+���iÚ�о������S�����������߼[!9%I��� �ߒ�YQ6K�"�A���R��&����IR�RJ��z����+6��b[CT�P���ջ}�,�����jr��穀��z4�C�}��n[�P���9T��QT'{K�����(ZE?-ڧJv5�㔢k,�S����`���H������u��rud-�پG=v���O��ݽ�󢣃�:��
֢H��1;_����1���M����:C���wԵCP+�5�����@��3�.-��9�ϡ���umb����� �ں������������Ҫ�G�M�]�v���k���+Pª�Lv=��ni�biUM�w��l۷S}Z�_P�5��������٩��`�[�k��&��Sq�"LJT�z[��4q�<]]�H��߇w���ӹ�jY���vvz�������ȃ�Zڡ����%���xa�Z�S�V�e3l�lÚj�Ң�s���I�>ty�Im�����%nu�"�O5Ofӷ>S\��8�v.�,O�U�p?��P�y����ۚ8`����)�#��h�fk޽R���4�y�5�OlN�N�L�������*�%]��҆�r��ΣhK��/�~
Ɖ�2���!�=Yz�!e�+5�D�� m,"&���K��������`�VY��x��)������IS�Z�-Ko�o��j_��+�~~:���{�Ř�9x� ��/��Y*�{�x����7s�LǾ�ز���B\����.�%iϤS��p���s��۷��1���El��jϾh6k�sJ6�F㣽|���apW����R��)�W�ns�她n�N��^
5��XV�j*���.����c��1�)�4_ǔ���IuY�#9�]������pS;�ߨ�DH���8���q��y�b����
8��1m���諌?CZgwgMi�c�l|/M�Ț���©f��k�E��T|�*ɋ��>�O������
p1�Vl�`j�±�<�'�[��c�I����?�>Փ����{W�|6���T�W�<� �z�W��a ����d`�9�C���R!ں�`M�w������?`;kk�(-#���?��}�q^n�&;7c��6%����b�u�"p�ZZ�m9+�v#[�F��6s�`o�șu���	�����y��{&�~���˭�i"�9Xo���ꦨ�������rY��Z�z�њ��O�Ơ^:	�	��W����lk!k����_i��=��n�B�S�un��ָ�J�gʱ�HmGuG�����U+}밨?���ܦ�@}C��L<89��ԋ�Y{VUz���%T9}V~�=iŗ��l��!����O�=+�V���ӽ��Q�{�W�ǹ��!0�|H��FW/vӦ�W�W�en��۪�C�~�ܛ8���ܯVUԝ�q�m������V��N��P@�'��h]��wIC�#����Q>����n��7.�\}��fx(�WVJJϥ�ןLo���O��~�k����쪮���#��]%4���K�Ýo�c]�y����цw;�l�"ͪU^�sV��2HF���������/��ߚn�7�2"$�6�vP�ߗ��`s�o��׫�)��(�IW�j�������tB��W+?�zc�-�8o�*=�Q�Sf���'*>~�6=�V�U!�2-K�N��U��s�s������1,턛3�H���*L�C�!�&D��p�+0=�w-�	��<+�=y�q��8壉r@>8�ܲ���;��&�?NԂ����h1�W�)��<ۦ3p�K���9B��s��>�	[����h����E�0�����Ǟa��yRE�p:�F{=E�8���`���V�k�#Uf}�:)�o�e����­��9����=*�E~�@W�f���-�Y[�$�\��v`Cs倓"��p�o{�s�t0�㚚k/�>��5�S����!�0�z������9���vs�����t{��l�pӷ��M�!}|��G�,>�z�XB���k�n�a�
���x�4�9�_do��-��+��܇��o�G�������
y���[8y��y���Z�Ϸ����<c�B��O��w���ֳ�|������
��~�<u�����Je��7���_4\��J2�֛�������KkrPe�M�`�����-�m�4���3~"O1o{3�}�`b����	v혫y֊؛X��H����>�<:�|�73VN�`�&[�C�Q����o��܃����;n�v��>���Οe��߃�	` �]n�m�� �F&����׽��Z�ד��*�PO>)vvm�.��"�V��_�ղ��1V0�t��ZJX�~.�ug�]�z����n*�I����Y5K�и�9�m_K�V)}cSWuk= ~}��VΥ�ċ��s��	3��c
\|m_쫨���F�W�nm����\1�u��Ֆ���Ҿ����u�hx��ku+wE�-���_�g�S���p��y�ງw�����'M>���e�g��;�����_�WӺ�:�R�<�s��2nVJy��]���_�-���������S.!i�r�MwO�Kߣ��F��Z>N��4�:�����;���i���D�ζ�Uu���cf����M��Ҿ�TǺ�F��+Ԫ�b_k���̦r9��Mu�N^�\�-��j�R#k9yئ]�b&?S��k�'t��MZ��]p�"�Mz]5�\����ڝTW���/a5}�I۽�מ�[1R8�Ӟ��U�L7y�.�r�U22Eks����0���p3�E�;*z���s(�~]�nc�9n���h�i	q���{����ph��pԑ��*pn�;����L$�m����/:L����>��Q�ŗX�����:K�&/�m�8�z�r���ǡ�z� 75D�6E���ONx�f:���D�'�9��g-��/�����W!�3v�9�2��I�:��`�?��C����"i�D^9��*�7��G���u���lh�l�bl�@�p�,lJe���gO��+����[�\w5����W����$?9`~�}?gիh���oا{Yc�7[h?�1��G���wт��������b�W�\кQ��@k��1������>��}	��ζc����w��"o����ù�=�k���,8a��7F51�e\yz�&����kp��p�Vl��oV��sZ�?��:[<�F�߀<y�1�¹o�^��̷Y�	~\���p��!�s|����-�W���K��@��&�/����l�X�����G�9t�����~���ߒ�ֲ����L�T��#����B,:��ų�i��Z�#o�����L�qL�&_� ���b:��L$����s�\:�P�/7r�!���%ș�Wđ�mc�I,!_|����k'�bW�|�cU������Q���єAs���M�`�ȟ��OT�l?{Q&��q�Z�"\�L���G5���
�̧�it�byM]���]7b6-@��T��M����=�l����9"�����&Nwj97�RvY{LV��-��u�.[���ʓlw�ĭ�z���F��M�|�/i�*+����B���i3����T���!���vl�Ez>��Վ�>o���z�!x�m���!���m��[��o�����y]��b^��8 d)��}b����.�R�)!?�}ӝ�a`[%՚�Z?�^=���ė�A��+h��P].����i�tn�~�-�]�M��=Z�˯m^�|~���SFr�o)��u�w=��1[���/	{U{�y���R��^�8K��V�	���T�.�Z&�ÛSf�Ԧ���/N.=ީǵ�Z�z�V�u^�kL�KͯUA��U���5�yCMi�G�/<S�����Ng{�� <�Y7����-B��5�<��n%��&����&�����#kׁ]8{��^�����k�����k�Z�(i7}g�5��D��D��s��M�G~x�sMrG<�Q�m�'����\8���f���[bh���i��o�����<�&���T4�x[mk1&yh|����e��GK���r�X<������C�Λ��?���������̇�7�m���9OLg���i���9�F#/��&�J:�m���-|��s�3֙bb�Ĳq=mf��Ě���p�e�o8�o?�~ �@��A]6�4�<�Y}ȡ������>|� gx�G���u���%� ֟n�4y��-g	r�;mG���s���Irac�1�rosj{�K䙙��>�A?�dlOJC�s>1���Y|�^u0�e\�z�W��ڲ6��-Ÿ����3��-���V���'|y�j�~"����>l
N���6�?�R�������}~��7�� ���?@�Cn�]e��i��^�����`���%c�6�����*��rs
>�\���Ǖ�[-���䇥�@�	��e�\�X
��9�.Ln�?�f3��W���S�/�9���&�3�0����s��'O�$nxG�M�'�j�Ю�� �
��W�Y�Z�z�d��>_Mz����@���B�O�k{��*}r��~��`u,g�w{kO	��ʔ��J�e�[��е��W�
�1���^�������0E�ΖV0~4��)�lvuK�
�v]�Sa�14n�[\ʂ�f�_YM��T͞	��Έ�NIJJ���7XL/��v���[�O��|�2]�g���W��p�]�,�Y���c_��	���i�W���=��G����;�y��yݵ!�~�Q/Bݏ�<�j'�v�ڙ�j�ל2E�}��қ�t���U��jЪ�VY�,���bm��+����l�KK�j����c}m�l���J��Y�����o�O/�|���,^*��q��EU�w���K��h�f�*�D;��V[s?tҮs�JJ��E��V=@��ˇ���tn���ю3t�|{�|��v_\ ӽ��0��:Dehk� �go.q�ɵ3����S�w��_�.��}tlk�lS���7r-ZO��-����Ump���*Z������8�vC�����3��-��!ڌX=�&���k>t�$�ygtEv�����X,�+��4QaΖ�u�Dϱ�x3���Z��-HΪ��<��r#�L�/v%�5�ճ4�����rF��LlGg=��¾p:/��˱>������x�Ao$<�v�/�ޝ��������1k|������x,���S���N��%����ѕ/т�র)�K\e���!��w�E��uܪ������hhv��@^�����Ah0;��ehs8)S(s�CC�����i��9�B�]���H�-�7��q~x����8ڣן�Ņ��P�8��2�v#��@K4=|b��2�m�X���Xְ��T�|v^0~g�s�o��:��#f��k��B�=��=�S��y���-�=L���[��m�\�&8ZM�!�ߗ���)G	}��\g�.�����\L�O^G�A4�1�\��F�3��/~(��n ���������߅����{�Mbo&��� xAẆ�c���o����X��ۀ��I���==�{&x�	׀k��9�ȁ���,�����drK>|l	����O���Il\Mb�8�Ģn+�f]�g�Q���u=S-��J��v	c���qY��/�3��@�Lү����E= ۏ��/z=Ve�Ց#ԫ&�>�/��κ�����qk������'5n�z��^�{�=Q�:ږ��"�i�
�~ϱW#��M揍��r�����V;��ӕ�7���z����4׍�E���8��i����������7S��}�̿���ϧl���l��ǝq��c�m��*����&?zr�LZ^�]V(���9b�9�:B'�}2��=�韚�}���Fώ����xQ����"�t�`c�%����'�.�<�#yW+��5WFn�V�g���[��'���`���Y��om�y�P��.>�Pr~�Lx����.:]t����T�쩊�d�����#%�)��{NJNکy�
�-wu�h��>E>좨����&4�[�\��w]J}�����I_�������'k�l�(]}�T�����$g�����I�kjr��l�㙯.�Ȯ����=֩����#���-���E�8[5A/��3J��!��TD�ζ�O�%f���W�eO줢�jë��P�?�ˍ~]nA\��=q��8���d�3h�����'�ӿ#s�snY�L΀�,��&䕝�W]����[��|����p��S�:GF�����ׯ&������j%6s�)��qh��h�Gh� 0-��~�� 6����&4`�!�+��1��&|r���~��b~������c���%�n��F��_3��椛�ﻛ��h�������� ��:��I~��ap_YK�#e������Ihw�i�0>����ѫ=�ƙJ�Gp/� ��p�����e익8ѷ|Ӂ�����%u�N�����~r�OK��	]�D����RZߝ�m>^�|w��c��+�⹓���v5�u�h�����l�3��`�������a���<wG�o���I�����q��4�Ű���lk7�m���f��t�0?g�ӧ�;��s��ڷ7l���1��y=����ی��׻{���hx�/4�ug�w�l�k�3�1�a�W�m�?<�>��1�M��C� �'����!�&o�<xvS ��'$@�!��	�w�5��f��7�KA!�|�?��`�@S �ĳ�(]>ց���އ�3�e��&�}���2�:�L!>�.�@��:���f2P<�}L~���ϰ����xޙc�;����q��^��3m��zln��-��ͪ�������ް�ܿK���] %@�����)~A~����������:��k���:u1��3N'��������O��:��G��m�|��Ͽ�����gæ�{څd~3�4�f�5j���>2{s�'Þ ��?AA>�70Ba|k�9��b�������f��(�}7�d�O�}�=���)���9c���t5���^|��5��˪��o.���1_��q#F:��qL�F,ň��F�C��o>�X�0�g���5+�[��jGW#���0Ǭ��Y��7bЈMc|O3w�g�����c�ښ��)����X;�bhh�}Kn��{��n��ʘ��g�g43��������G�[]�s�2�5����NW��>��q���ϢO���y1�����Ŷ���o���G�/|�R�O�����߼3�����b��������~��K;���]f�ɕ��__|�����7ƻ�_��o�?������F�i���|T֧�>k���?-�»�����b���������o}�����k��3�������Y�����b���� �6�tTREE  ����������������t.                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�xU����@��-�8���w/�J�{p�[!EZ\�݂����P�s�����>O�������=�f͚�ޙ��9����lL|���4϶Є��Q���W�0a	�}���'��_7) ���瀗>��w�!�K���|]���4� kV՟T�5JB���Qn�#���\�E�u]<��|=UeY�����w��VYu�4����C[�[M�ҥ��t*VP]"X�r�AA���иI�A��#]��Bͥ�ƨ%~9(���h\r�j��!,��<�ҵ`�l����s���5��?Y@����Ca��e��6��s4d�
�`�2�qQ�����
���6�pF}�|��!�)߬�i������H�,~*�3 �d���E����Q$IE�&W�����i?85i�+�m���P��Iw��ɲ9�׃�NcaP��7���n>5����x]y
��`[�[~��O����\^F���3/�A���a��
�}R������\�+���3��|����DU�P�{�~�+ϧ�<�g�����ȍ�S��5�Z�=a\��o�2��Ĵ�r�w�j��ɢ�E��N��y1368lAE.w��XX����͕��pZ�_�"Y�}gc��)^[I���;]�����Qn݋4,Ȕrz�^!����Gd抳d���E)X�����Ͼ[�9�H�٫���I���H�`bֳ�m禯�n>Th�O3ݲ��-#yP�i|���3,�ɚ����x�4�y�%����/7o�+�+t!q���zr�'�NR���}F1d��=6���	d��v��߄�a�ƾ�qyI��{yQ(���n�)sG�m�◎��R���˘sW>����Q�ͤ؉m��a�-غ�4����%ɕ
)��s��A�0�+?�|N�������>#�R�K5--3��\i��lT*���R������`���j�WaZ�6�^F�I^���_~6@ܐA���F<�B�x8)��o����ⷳb������T��=�S1�R�� �ا��X��C�:�S�vM1�R��t�U"���s_�C?���خ�B����T�O��V�Z�!.X���;6�#�T1��l�Dz��<ռl�`ͷ���v��Xg�Nz��H25��ŏ��BI��:�n�2�Tcm�s�/��e����!��U��`����8@�0���?6��k�i��{�*�$��ȴ�Z���I�k҂&�dɗbVyw�N1��Z,��b�*�bE�p6H�]����|か#[�۸]��Z�|�v�Rt�R�i�7٤���jP��'���V�.[G�Y�qދܵ�)XJ\����.��N,�b
|�cG�+��*�g�����=�,u�JDi�-+�>#Oъ%�Z'X+���
٩��8/��������0L��H�n/O�({)�� �;�j�*b�bx�X�8��x�)d�NP�C�����=�1b���l�����&>�7b6�~i��=���m覸ls������1$U�E��1�dU�S��S������F<�^UnODheډ��K�v�V��!t�:�������e]r�g�NGe�[,_�Q���e��N(.ڕ@���z�-�a�ɐ�����uԮ�qW��IfW� ��N����Z;�v�v�v�1u`�t�th�������E��'�P���uӢ�yr�/h�:�uݵ�]���t��|��$�ɴ�t���	&L�0a	&�V$�-��0񿁪J�mM���rۂ?���&L�0a��.�i9a�T]Q�b�B�ou��F�^��N�̆o.Â�X��qF�W&_��Qn��0�l�㇫�y\��^� 6B_x�[����h�ƶS������nJYȧq�$�Ű�/R��ro��S^Z]`�Z�9�ހ>�`Yf���=��cТ����&�����h�ݔȔ�@r߸�@�^��4�/�ԕ>��@���j�x�B�P���Q��'�*�.��F���>�$��2@��-y)`k8�f�m��])�jԃU��R�?w�}�;�Ϡ�$?y�ҭ��k�v ֭���3�N8[��/r2�z��g�I*nKM�~�Ifٵ$��1�Yv�}g1SC��9p�m
�%�FV�wND�w��+�͑YQO��6û�m��ښ%���oe}m�1��#��wl[j�����w�](U4"k�q�{4']HX���!q�e�piG�{_�7�gW�|�$�`���5����Υa�V��J��5��?8Y��9��%�y<�?f�s�঒:�Я�/��G�D��F=?���{����f�w.-��_7)ec�6ߕ�iY\6��%�/\�5�n+F8L��+<���Z�ʐ�^�]����_?��E��ny_�N�zW�6�~�J�G'��3Ύ���+K��o u�0,v�b3Х�i��{��>-���ʄ�\	���b�i4Y[�.Svn9UoC��Ox|-�bor1gH �)@��Q�O��4���>tJ�g��]�Ve
�( =�f`�";:|[������X���/�k�{>��|���
D�?:�Tl*&b�ߍ�l�#�K��f�u{�(3������u�s�O��7��!ꆃ��Ǻ����Q��{@q�iy P�	R��pH�^�YK>�J1��k����a5�5*�W(>"�f�*Q�^��Y�J)^�ǧ�9�[)��.9�������񰧮�kL��5�sPM8��t'�*�u]�U��4/�w���D�Rh-zk�S�s���j��s�r�t�io<͔-ʭМ����
⏶a�<h
��j}�@�X���&��>k�����l�M��c�bZ���Iw�����$�	�U�}6�1�_@p<�c��81J��$�;k�����݋_����W���션IJz6�V'�X�I��Yw�)^j�<�4�e��b��b�"��%��yQÑ�Hy���0��l��Am+�\�Df��t���;�<�cn���ɢ�+�2?5�<_��do�.V޲~	W���VR^��Q:�2b>����)6�DR���ġ�bu����*#F�J�O �W/�5�l��������Vc��U�ܨ:&O��h�.�u���]�˚b��b��Z�v�Y-�V2��d��(U�����O+����+O�����ʻ=��4�os�g`�!e��������wqE�X��q@'�w-���{#=?��r��ǷI�]�j����3�Ǆ�֫�b��:�u�N�8���g�v��>ַp��91f"�_߽|a�� �f��Ҫ�Zz����N̙'����#;�Y�
��~<�r��#�S�b���j3E;�s�Cė'�!�q튒��c?k���]��N=�3�Sܿ'���F�����ӵ�h�	; N(A�"�pW'����{�.�۹��W&L�0a	&�{�A�0�����j)�L�0a����lL�0a��g�J#��.��ӻ�x=Tm!��<��]^�W�a_I���^�Nbyk��m�������*���E��Vd��x'++�@�;�<,(��40�x��hMկ�6�#����/U��f���TP��A�y*��7B3�݇6�'�^��@����dm������F�݇9��O�m%q�`�0�Ds���EJ7�B���6�l	ɇH���� �LR�%JM`!H��O�@��pO��	���N,�ӘS�/�>�,�����ykd�7��Œ�]}�d�Ax�ݏ��a�>�yPm&�	a��o(�j����\d]��Gӥ|(g��p�c;�*J�ЧZ:*j��W�J�oY��j�4��ˏP�����;v�)[�S�9�}�V�OZM�X(:{4���f�K�UO~��o���blך����JP�2ײ�DǞ��&kh�.�z���WFD.���D���:�1knJ�$���|s�Z����+�cͫ�������7�y���+��C}Y�F���T-�?��G�u��6�9G]�U\��W�"Eؗޣ�ej�Ǜc��hRgR���]��*Q�J[���H[����m�j"�5�-���y�s{�{W��]r�Ԥ�]�dM�����_97`iʮJ���K���l;�3��/�&���&%H��7)6dL�6�>��Yy�v<-��&q�9d����F��|��+��3�1%u2�h�-BrB2�DlJ]�g��% ��{���BF*�&}ՙ3�o��q\s5�m˷T�]��Ǣ�Vv-#���e��k�����������i�V�.N���şb��p�K(b/?�o>��k�[����]���<����b�NqA��ۊ��cU'�Z�{�Š���A�#��dP�%�?��
[��1�=�+V����x�b���0����2������Z#�pru�bʳ������F�cΊS.��N���?��g�}���c����/�7��x5�GI�8��l3I����2>����X1=W�uS�sS�R���\h�����]��{S"�[���4�����y�\a��&T�k�+�3�ǂT}uSP}�	:�F�Ӭ�l=O�Ug�n&���PGv:�N�/~�!�vWW�e؋�V՚i]x
����ұ��"�w/����k�e����,�C+~��7>Ҩ��ȥ�'6=���W�Apyl?v�o�(���@�H|xc�{@���s�ẟ��H�.��ŏ�{m�t�b��u4�ƹ+]�"6ɶ�&�b�c�ظف��X1��dɋ��QR����}��?��b��k��P,'K�U�[X!���w�՗hu'w����%k�9�\ZV��4�\��г�s��5��C��������ŠWF�xI%v�<h��򥵋l�u1� }#?^
[�'�*�>�<�����2�t�`�0����Ag����1���qEy��^����b,Xq;Ͷ������û'���1T'���m����h q*�b�κ?�N��`abq��;C�v�1�,^���aM���N5MRj�GiE�s�gh.t�
��v�����ׂcW���\nƌ��)���tw��;���)o�N�ݴn��P�m_Ř%9�|���b�[Iĭ�5�bm��ӠP|3_<TT��:]�L��%����9��sQm�4��_4�0a	&L�0a��@�m��0��QB=�B&�G��U��?�3a	�t���a�#�w@j�pOȱV���U2�=�ʯ�"G`��4�,��#
\T7��G��S���`��͙���IxCw��W@?��͇ 7�݀X���X�5�Β�v;T����$�TW
�(q\��a�b���e2�����p�%���hX�v.���Dh�"��S����h.i�]7�/{Ϯ�3+<�k��}�B����^���4l�Q�9B��Zce)	'N@F��՗�DcU���[�oP
�e�Tӭ�~7�Ϳg[W�L�������L��[yQVv܄�Ni�r�$��r�L��KN���ِ��&'�X�$h֘�;�U�y�Y>CV� �̓��_P��{ߏ��񝒟�sűS�W�r��J7��m������i3�c�ô>%z��l;8�5���#��*h7�`��_��Gʔ��|��;���3�E�C;��N~,͋�1?��z>�����P�u}`�#;2���S��C.�I�z��T�ղug��7S�,���x���w�jq�i�J�X��U��֜m��ͅ-��	커�A��k�x���I�^$ah�J�B#��\�����^I��JV����
���W�O <	9��ú�R㽍Qe�Lp��(2�dbB�]$�� .���X�@�Ȼ�\��Ŏ%aC�����2gpzD�,/8�I�_f9�gI��*���}��Y���2�K6�l�������YgQ��[*9(�r9Ѹ/��j唤xS��/�p� 	�f�Ω��81˻-�HL^�5���=a�b��t;^�4�Ƿ �b9�b#��-����w�ɗ�@.���u��^P\�%]
?郓�X��-��;�x�2̕|��P���=��j����]�����i+�e~�_!şbo���x�B��Gq��m�Q}Ǔ��w��V�o X1p�����6Y���!�����P�:���X�y&N���äK���^<0�K,h*�Ї��$�N�IC-����7��>҃��#I�wv��N���d�%��v�۲ץU�t������w[�ּ֮�lq�:)&H ���{2*IV�ۢƹ������SX ^ݕ^1��W�w�������=�����d�ݔ�F�˯�!���9��s����"JY+֯&9�Ț������pyf@t6�T'��>�?V�v2�/�ǟa�7�@ڜC����6��2.���?k�a�4X����,'���������/iP;��<h�R'�؂��4���t�p�@'��i+�:j}���4�x�����l�|Qh,IF@�����l�e��C��,�N��������E�ŧig:4N+�]�v�.��M���'��c��?+�׼�O�y��BV˧ޥ�D;Ǝ�k��?�+��$/y$��h�as4�6�m������, ��`��WT�`���Ė�@��5�>�,j ���U�jwi�8Yn�����=�z�U��:EFh�)�S�R���zb�Ib���y��U\�^T�{j����'�8���PP\s쪸I��Ybʘ�]�*��ީe��Ĭ��9,�ݡu�ƞJ咻9�]Kb�@�f���v���j���(�|��K�֊�;��k�f�tJl&�N�uݠ�q'�n��7��A
��j7�s�K�$�����&L�0a	&L��[a�ɢ-����l���L���v�Ɵ�0a��9�Ǆ��O��]�77��eS��yS���"��[�	��o��}ƻ�N+�\���� n����p6��d�:��t�y!m���OX�'���p8�|�n�ol �\��N����_I\I� 2.;@�Z��Ձ'�!K���|zπ����;I�4N����;X�	ro�zc���!�Y(�y>�4��ҷ�)�)=2i��3`�����߿,8k�_ \A���L�x΁�j�V�(��RZ����{��	�Y�C�l�I:G1R�j�n/�[���p� ��*÷mΓ�^!��(O��+���r�Ǟ���9��0�
�H�n�U�
ߒ���7�C�q��F��*H�0�ڷ�D��t�ˆk���/s���͞7��o��W�+�~��@k�.����*�h9�[a�r��=�󖯺xD��z��N@�)�.���c�y�e�3GT���|oW���-3Ϋӷ�K=��w�+�(��h�0���5sI�)�N��ԳNh����rI��#�֜�N��ʒ/�N�	z:�'<�+B��w&��l@��7䟼����y��|�q�G3%b4k�.i:���ɹ&x풅s}'�`�j����o]y���V���������^�a�A��Q�VO��E�it?N���i��	��cs�)��|���`�
�&Ѻu��ҀP
� ��xZ4�~�\�%	�R���n[_��-�1̋�*���a^�v��R���s��z58��K���!Q#�����\�<��?��e�axɟ����Z�ʎ�"5�"�y]��p]�������b��|+�BP��G2�+䁓�����k�Ԛ�f�~cC�J�S�oq�ւ��PKq���g�d?�_;	C���ow!��L}S���C���`�	���P*J(6�*+����ފ��1
���M8S��������A�Z.�������n⫵>�o��g�:L��B2��ד�s��+qC�⹛�mpy�.�R�?����5�k��s��y�QT6�(�ϩOW��';L�Nj߲��ּ�d>%���{�"���1���Fh\O���o{x���$��q�8�}oq�8q��5R�R򦧳�n��W�}L5٣�n�g��?-VE������3BV�+i~�`�����]��_e�+Z�Kb���4Ci�&܉�k3�뢢X}􄲷�;uvk��@��63�V��4��uc朩[��3�~�Gk���	�ti䠏�x��<*�k�X�B�Zyy��gb^��:�ЮQ�e2���II�����(�9&f��!�FkE�V�ꍔz���I�;&;�X;�O/���N"��Ȣ3$�9�Ӿ֪�WS���>-��j�����לk���@�Q�?�o�4��N��l6Q�..�%'�4�bs�g�ڶ��g�j/z	+㊚��7c��nt��V˶��G�&q��P,�W�"��
׳�3��c�W���!�E��xŀ�b��Nx5�ꄤ��@�~d��o��{�����.r���ÉR�1��{>���է�?Ҟ�b|�b��q=���,y\��9�N�:)Ķy;��N�v�s$V\)�f /�eϰ�D
�\S���h�+>k�FI����]��Ԧu��]�7�궨.i����Z^/�xJ'̺ҵ`^�O�0a	&L�0a��l���$&>OQ*n[h���(��w���0a��rB�G�p�n�����$��b9L���R� T�J?�����	꼀!g��x��B}�u��1*HW��d���
d���@���{'R(����5`��ߔ*��Շ�[9�%���X~s�fv,�i���5z��]�� �oA����4���(��j/����7�oe�Q�����ɡ�hhg��+ޡ9C�6��n�մ��?��	6Jf"�~J�I��ΓmVk�3�yJ�o����t?��}5���`�&*���B���L��d���U_��Z*�5�K�%��zg�����y4|��sӾ�8��N��D��Ɔ)%p�Z��y>�1����A�>mSjʾ��f�ސ�T��8��%�H1ne(ɀG�ݩ���e�R
v������X��\�Y?���
�QwX�h�������:ޮ�n��r�+���� ����Z�&��M��"M�F,�J�"����8d���9f�$5|۩��εu�'��[+�*���ڷ�|�_���#��W�..���/��e�V罺\K5�����ԁ���R��q�Q�]��2���g){<ȴ��.�}�9�vs^-�ȓ��9z�
����So�q��8�m�T�'���iY��|��N2������UO��~�wO5nF�e_�P��i��J�y��7J~����M��m�q�,w[���5�:qn$<�:�mA{��:��OF�ϵ'�^j��^���n<H�����8�}91G���\��U���d��᠛v�E�:'��քN}�1m�t6���֛�x�oZ�/�4̍�p��|��|��B�@N��ܤP�2�>)�(�nP8Z���0��Z�)�r�����A��-?����2�*��� �y�K��]�&�M=�i��E!D>:l%,R������%o}؞0\�*�ɏ�� :n=<Na��(���D0^c�h��(��C�����o���H�Ԑ(����Tn<����#ኳT�4�ݢ�����-�/��i�(��������/�|�D1�L^NN�:t��w�~�
˯��i��+�á�P��K�9���}��dp�P.�5��Է�7j���Ѹ��#��|�ŝw�I��pZ|�� ���|��o�G����ݲ�T�r��9[�X�-(~m+�f3�D��/��1=�>�5����ueU��}w�i�-*�o�}Ҷ��>1� ��F>=D��RYu���}Sb���X��" �O���T��D^�]���R�$O��C�;�ʭ�֋�۴�bad�՛�<�`fY�\VBJ�����z]��,�&v�./�P$R�o����q�x����x��(t�"b���dځ���_In�1�V�G���]T�~E� n
T���a���Nlz\�;G�.�-/T�|�v��@��Ѫx�ZY��w?�Z~���蠴������?/�i�v�0�B�ZPJ^2_�Mn�p�����I���ڏ��^~�D>����+��e����1|f�Œ?i�)���-�h[g�2��X�F�i�̯�X��b��W��v�m:������.�ы�X�~q@}�̬����J��N�����⾍��}��Qb��S���.&}s(��E���ܰ�v��%���6�n�C\�����FZV.���)��i��d�^E��s�SqLc�]��"t�t�1�c�8�oG�ָ	��]��ΩShI���R�̄	&L�0a	�hk[�'~x��g�YX?��0a:��	��-0a	��!��5��t��ȓX����u��I�<�O��=��z;]������*K��	]��dY�{'7pV�S{;�%HbͱWn�3d}��S%�dVY�=��xoĐa<MLl��V}��2g���V��q�Kv"�;m�9K��k�L��7�v	��^e	t�h�,N��j��n-O�6*wҽ��u>F�Ú�%w%%�O�����g$clC���=�(w3�(wU��g����<�7���d�w���~�$7��7�ɕ�{{[uQJ�����~>�z�|,�}��)�c���'���:K�Ll�}�������<����=qU�ѽ�R� �L?O�m�!������H������������S_7K����+ @e~���%������ϒx�}�=�m�<���|�,e��%i0?/OOo7o/��zy�鎫���m�������o�qvq��},s1�>���Ic�8�|lo���Xnck#v���Wn\I���_zx��ޒ�!�������#�����[Ʊ$ö��|��>�ǯ������k�����؆�{Z�4i�ϻ%�Ƥ�#Fl����*�T[ϸ��kI��D�F#��'ł��*w3��͚��N��WF�kɌx��7��x6��ŪO"��+9|aį�qI��h�\�hĠ���38���\bp��m$�RW��+��}\.�H`�q�v�wX�xϢ��UF�ӌ�j�[��<d�i�/���1�!�(Ob�v{C��;$6F{��[�ADn\�;��9F�^^S9�H�,�����+K���K`aOw���ˑ�9_�@Ò��FĈ�߽�'�sgI�.7vo!<˷�8��{CKg����!�/����)/�������>\5f$9Q���H@�1����/��Cb��R��U�/�gXJ;�#�'�����"+ܾ�$���X&9�4Ƣk�#�Ւ��1e��Qpl;�G/�ecL˸�As�1v�]�{�">^
�6é3pW}o�j�/4��Wl����3Xl[`��Rx��z�*�h�_����J�k/����xx8�b���,<W��vBuܶ�@V^�ť�mn��?��0o�Q�>�K�㫊�'s[ڞܡ�ޞ�r�|t���Q��V}�d=�'J�$A9�7��f4v��A9�yXO\	��X� �.��caU^J�Sź�����"ߜ��f˘F���=�n�gT-��9'4_+����i�c�9v��{���w}TՄ	&L�0a	+����2�'��6�ۄ	+��X�+d�0a��>DD|L���Ӵ��������
_��m-�X���m�?�������U�������e�r�k#}���O�2�_۶�T�C;��,y<����CN��F��6��������l�?\y��[�,��iW�M|��_����>����|�6ҧ���I|���R��������>���^i۶���Β���F�ϫ��ٶS
���[�H������,6�mڨЊm�E�`�q�?����ʊkw�~�c���O�Ƕ��2?ʎ�� ��9�K�����Ǖ��O��4����c������2L��!��|X���������� #�1��������q_�o������À��%�p�>�u��,��8n����LV~���C�	&L�0a	&�r�?[Ö�TREE  ����������������U                               V�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�d(bx��a�1(1�2���ؿ�r���v3(3�ɂ��2le��b3x1�fpj��V3�2l�b;@�=�	 ���TREE  ����������������"                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�c  ��!�*uBM�v@��  iOTREE  ����������������U                               5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     #      ��     $      ��     %       s��OCHK    ,�     �       |     0   REFERENCE_LIST 6     dataset        dimension                         Ͻ             xb            ��}           Ch            �j            5            �%:OHDR�$           �             �          �	     S          +         �                   >U        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       ���FHIB ��         !�     !�     !     !}     !{     !y     !w     C	     =�	     P�     �������������������������������������������������t	�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      N�OHDR�$           �             �          a�	     S          +         �                   �g        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     *      ��     +       -��                                           x^c�d(bx��a�1(1�2���ؿ�r���v3(3�ɂ��2le��b3x1�fpj��V3�2l�b;@�=�	 ���TREE  ����������������t.                                      �&                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�xU����@��-�8���w/�J�{p�[!EZ\�݂����P�s�����>O�������=�f͚�ޙ��9����lL|���4϶Є��Q���W�0a	�}���'��_7) ���瀗>��w�!�K���|]���4� kV՟T�5JB���Qn�#���\�E�u]<��|=UeY�����w��VYu�4����C[�[M�ҥ��t*VP]"X�r�AA���иI�A��#]��Bͥ�ƨ%~9(���h\r�j��!,��<�ҵ`�l����s���5��?Y@����Ca��e��6��s4d�
�`�2�qQ�����
���6�pF}�|��!�)߬�i������H�,~*�3 �d���E����Q$IE�&W�����i?85i�+�m���P��Iw��ɲ9�׃�NcaP��7���n>5����x]y
��`[�[~��O����\^F���3/�A���a��
�}R������\�+���3��|����DU�P�{�~�+ϧ�<�g�����ȍ�S��5�Z�=a\��o�2��Ĵ�r�w�j��ɢ�E��N��y1368lAE.w��XX����͕��pZ�_�"Y�}gc��)^[I���;]�����Qn݋4,Ȕrz�^!����Gd抳d���E)X�����Ͼ[�9�H�٫���I���H�`bֳ�m禯�n>Th�O3ݲ��-#yP�i|���3,�ɚ����x�4�y�%����/7o�+�+t!q���zr�'�NR���}F1d��=6���	d��v��߄�a�ƾ�qyI��{yQ(���n�)sG�m�◎��R���˘sW>����Q�ͤ؉m��a�-غ�4����%ɕ
)��s��A�0�+?�|N�������>#�R�K5--3��\i��lT*���R������`���j�WaZ�6�^F�I^���_~6@ܐA���F<�B�x8)��o����ⷳb������T��=�S1�R�� �ا��X��C�:�S�vM1�R��t�U"���s_�C?���خ�B����T�O��V�Z�!.X���;6�#�T1��l�Dz��<ռl�`ͷ���v��Xg�Nz��H25��ŏ��BI��:�n�2�Tcm�s�/��e����!��U��`����8@�0���?6��k�i��{�*�$��ȴ�Z���I�k҂&�dɗbVyw�N1��Z,��b�*�bE�p6H�]����|か#[�۸]��Z�|�v�Rt�R�i�7٤���jP��'���V�.[G�Y�qދܵ�)XJ\����.��N,�b
|�cG�+��*�g�����=�,u�JDi�-+�>#Oъ%�Z'X+���
٩��8/��������0L��H�n/O�({)�� �;�j�*b�bx�X�8��x�)d�NP�C�����=�1b���l�����&>�7b6�~i��=���m覸ls������1$U�E��1�dU�S��S������F<�^UnODheډ��K�v�V��!t�:�������e]r�g�NGe�[,_�Q���e��N(.ڕ@���z�-�a�ɐ�����uԮ�qW��IfW� ��N����Z;�v�v�v�1u`�t�th�������E��'�P���uӢ�yr�/h�:�uݵ�]���t��|��$�ɴ�t���	&L�0a	&�V$�-��0񿁪J�mM���rۂ?���&L�0a��.�i9a�T]Q�b�B�ou��F�^��N�̆o.Â�X��qF�W&_��Qn��0�l�㇫�y\��^� 6B_x�[����h�ƶS������nJYȧq�$�Ű�/R��ro��S^Z]`�Z�9�ހ>�`Yf���=��cТ����&�����h�ݔȔ�@r߸�@�^��4�/�ԕ>��@���j�x�B�P���Q��'�*�.��F���>�$��2@��-y)`k8�f�m��])�jԃU��R�?w�}�;�Ϡ�$?y�ҭ��k�v ֭���3�N8[��/r2�z��g�I*nKM�~�Ifٵ$��1�Yv�}g1SC��9p�m
�%�FV�wND�w��+�͑YQO��6û�m��ښ%���oe}m�1��#��wl[j�����w�](U4"k�q�{4']HX���!q�e�piG�{_�7�gW�|�$�`���5����Υa�V��J��5��?8Y��9��%�y<�?f�s�঒:�Я�/��G�D��F=?���{����f�w.-��_7)ec�6ߕ�iY\6��%�/\�5�n+F8L��+<���Z�ʐ�^�]����_?��E��ny_�N�zW�6�~�J�G'��3Ύ���+K��o u�0,v�b3Х�i��{��>-���ʄ�\	���b�i4Y[�.Svn9UoC��Ox|-�bor1gH �)@��Q�O��4���>tJ�g��]�Ve
�( =�f`�";:|[������X���/�k�{>��|���
D�?:�Tl*&b�ߍ�l�#�K��f�u{�(3������u�s�O��7��!ꆃ��Ǻ����Q��{@q�iy P�	R��pH�^�YK>�J1��k����a5�5*�W(>"�f�*Q�^��Y�J)^�ǧ�9�[)��.9�������񰧮�kL��5�sPM8��t'�*�u]�U��4/�w���D�Rh-zk�S�s���j��s�r�t�io<͔-ʭМ����
⏶a�<h
��j}�@�X���&��>k�����l�M��c�bZ���Iw�����$�	�U�}6�1�_@p<�c��81J��$�;k�����݋_����W���션IJz6�V'�X�I��Yw�)^j�<�4�e��b��b�"��%��yQÑ�Hy���0��l��Am+�\�Df��t���;�<�cn���ɢ�+�2?5�<_��do�.V޲~	W���VR^��Q:�2b>����)6�DR���ġ�bu����*#F�J�O �W/�5�l��������Vc��U�ܨ:&O��h�.�u���]�˚b��b��Z�v�Y-�V2��d��(U�����O+����+O�����ʻ=��4�os�g`�!e��������wqE�X��q@'�w-���{#=?��r��ǷI�]�j����3�Ǆ�֫�b��:�u�N�8���g�v��>ַp��91f"�_߽|a�� �f��Ҫ�Zz����N̙'����#;�Y�
��~<�r��#�S�b���j3E;�s�Cė'�!�q튒��c?k���]��N=�3�Sܿ'���F�����ӵ�h�	; N(A�"�pW'����{�.�۹��W&L�0a	&�{�A�0�����j)�L�0a����lL�0a��g�J#��.��ӻ�x=Tm!��<��]^�W�a_I���^�Nbyk��m�������*���E��Vd��x'++�@�;�<,(��40�x��hMկ�6�#����/U��f���TP��A�y*��7B3�݇6�'�^��@����dm������F�݇9��O�m%q�`�0�Ds���EJ7�B���6�l	ɇH���� �LR�%JM`!H��O�@��pO��	���N,�ӘS�/�>�,�����ykd�7��Œ�]}�d�Ax�ݏ��a�>�yPm&�	a��o(�j����\d]��Gӥ|(g��p�c;�*J�ЧZ:*j��W�J�oY��j�4��ˏP�����;v�)[�S�9�}�V�OZM�X(:{4���f�K�UO~��o���blך����JP�2ײ�DǞ��&kh�.�z���WFD.���D���:�1knJ�$���|s�Z����+�cͫ�������7�y���+��C}Y�F���T-�?��G�u��6�9G]�U\��W�"Eؗޣ�ej�Ǜc��hRgR���]��*Q�J[���H[����m�j"�5�-���y�s{�{W��]r�Ԥ�]�dM�����_97`iʮJ���K���l;�3��/�&���&%H��7)6dL�6�>��Yy�v<-��&q�9d����F��|��+��3�1%u2�h�-BrB2�DlJ]�g��% ��{���BF*�&}ՙ3�o��q\s5�m˷T�]��Ǣ�Vv-#���e��k�����������i�V�.N���şb��p�K(b/?�o>��k�[����]���<����b�NqA��ۊ��cU'�Z�{�Š���A�#��dP�%�?��
[��1�=�+V����x�b���0����2������Z#�pru�bʳ������F�cΊS.��N���?��g�}���c����/�7��x5�GI�8��l3I����2>����X1=W�uS�sS�R���\h�����]��{S"�[���4�����y�\a��&T�k�+�3�ǂT}uSP}�	:�F�Ӭ�l=O�Ug�n&���PGv:�N�/~�!�vWW�e؋�V՚i]x
����ұ��"�w/����k�e����,�C+~��7>Ҩ��ȥ�'6=���W�Apyl?v�o�(���@�H|xc�{@���s�ẟ��H�.��ŏ�{m�t�b��u4�ƹ+]�"6ɶ�&�b�c�ظف��X1��dɋ��QR����}��?��b��k��P,'K�U�[X!���w�՗hu'w����%k�9�\ZV��4�\��г�s��5��C��������ŠWF�xI%v�<h��򥵋l�u1� }#?^
[�'�*�>�<�����2�t�`�0����Ag����1���qEy��^����b,Xq;Ͷ������û'���1T'���m����h q*�b�κ?�N��`abq��;C�v�1�,^���aM���N5MRj�GiE�s�gh.t�
��v�����ׂcW���\nƌ��)���tw��;���)o�N�ݴn��P�m_Ř%9�|���b�[Iĭ�5�bm��ӠP|3_<TT��:]�L��%����9��sQm�4��_4�0a	&L�0a��@�m��0��QB=�B&�G��U��?�3a	�t���a�#�w@j�pOȱV���U2�=�ʯ�"G`��4�,��#
\T7��G��S���`��͙���IxCw��W@?��͇ 7�݀X���X�5�Β�v;T����$�TW
�(q\��a�b���e2�����p�%���hX�v.���Dh�"��S����h.i�]7�/{Ϯ�3+<�k��}�B����^���4l�Q�9B��Zce)	'N@F��՗�DcU���[�oP
�e�Tӭ�~7�Ϳg[W�L�������L��[yQVv܄�Ni�r�$��r�L��KN���ِ��&'�X�$h֘�;�U�y�Y>CV� �̓��_P��{ߏ��񝒟�sűS�W�r��J7��m������i3�c�ô>%z��l;8�5���#��*h7�`��_��Gʔ��|��;���3�E�C;��N~,͋�1?��z>�����P�u}`�#;2���S��C.�I�z��T�ղug��7S�,���x���w�jq�i�J�X��U��֜m��ͅ-��	커�A��k�x���I�^$ah�J�B#��\�����^I��JV����
���W�O <	9��ú�R㽍Qe�Lp��(2�dbB�]$�� .���X�@�Ȼ�\��Ŏ%aC�����2gpzD�,/8�I�_f9�gI��*���}��Y���2�K6�l�������YgQ��[*9(�r9Ѹ/��j唤xS��/�p� 	�f�Ω��81˻-�HL^�5���=a�b��t;^�4�Ƿ �b9�b#��-����w�ɗ�@.���u��^P\�%]
?郓�X��-��;�x�2̕|��P���=��j����]�����i+�e~�_!şbo���x�B��Gq��m�Q}Ǔ��w��V�o X1p�����6Y���!�����P�:���X�y&N���äK���^<0�K,h*�Ї��$�N�IC-����7��>҃��#I�wv��N���d�%��v�۲ץU�t������w[�ּ֮�lq�:)&H ���{2*IV�ۢƹ������SX ^ݕ^1��W�w�������=�����d�ݔ�F�˯�!���9��s����"JY+֯&9�Ț������pyf@t6�T'��>�?V�v2�/�ǟa�7�@ڜC����6��2.���?k�a�4X����,'���������/iP;��<h�R'�؂��4���t�p�@'��i+�:j}���4�x�����l�|Qh,IF@�����l�e��C��,�N��������E�ŧig:4N+�]�v�.��M���'��c��?+�׼�O�y��BV˧ޥ�D;Ǝ�k��?�+��$/y$��h�as4�6�m������, ��`��WT�`���Ė�@��5�>�,j ���U�jwi�8Yn�����=�z�U��:EFh�)�S�R���zb�Ib���y��U\�^T�{j����'�8���PP\s쪸I��Ybʘ�]�*��ީe��Ĭ��9,�ݡu�ƞJ咻9�]Kb�@�f���v���j���(�|��K�֊�;��k�f�tJl&�N�uݠ�q'�n��7��A
��j7�s�K�$�����&L�0a	&L��[a�ɢ-����l���L���v�Ɵ�0a��9�Ǆ��O��]�77��eS��yS���"��[�	��o��}ƻ�N+�\���� n����p6��d�:��t�y!m���OX�'���p8�|�n�ol �\��N����_I\I� 2.;@�Z��Ձ'�!K���|zπ����;I�4N����;X�	ro�zc���!�Y(�y>�4��ҷ�)�)=2i��3`�����߿,8k�_ \A���L�x΁�j�V�(��RZ����{��	�Y�C�l�I:G1R�j�n/�[���p� ��*÷mΓ�^!��(O��+���r�Ǟ���9��0�
�H�n�U�
ߒ���7�C�q��F��*H�0�ڷ�D��t�ˆk���/s���͞7��o��W�+�~��@k�.����*�h9�[a�r��=�󖯺xD��z��N@�)�.���c�y�e�3GT���|oW���-3Ϋӷ�K=��w�+�(��h�0���5sI�)�N��ԳNh����rI��#�֜�N��ʒ/�N�	z:�'<�+B��w&��l@��7䟼����y��|�q�G3%b4k�.i:���ɹ&x풅s}'�`�j����o]y���V���������^�a�A��Q�VO��E�it?N���i��	��cs�)��|���`�
�&Ѻu��ҀP
� ��xZ4�~�\�%	�R���n[_��-�1̋�*���a^�v��R���s��z58��K���!Q#�����\�<��?��e�axɟ����Z�ʎ�"5�"�y]��p]�������b��|+�BP��G2�+䁓�����k�Ԛ�f�~cC�J�S�oq�ւ��PKq���g�d?�_;	C���ow!��L}S���C���`�	���P*J(6�*+����ފ��1
���M8S��������A�Z.�������n⫵>�o��g�:L��B2��ד�s��+qC�⹛�mpy�.�R�?����5�k��s��y�QT6�(�ϩOW��';L�Nj߲��ּ�d>%���{�"���1���Fh\O���o{x���$��q�8�}oq�8q��5R�R򦧳�n��W�}L5٣�n�g��?-VE������3BV�+i~�`�����]��_e�+Z�Kb���4Ci�&܉�k3�뢢X}􄲷�;uvk��@��63�V��4��uc朩[��3�~�Gk���	�ti䠏�x��<*�k�X�B�Zyy��gb^��:�ЮQ�e2���II�����(�9&f��!�FkE�V�ꍔz���I�;&;�X;�O/���N"��Ȣ3$�9�Ӿ֪�WS���>-��j�����לk���@�Q�?�o�4��N��l6Q�..�%'�4�bs�g�ڶ��g�j/z	+㊚��7c��nt��V˶��G�&q��P,�W�"��
׳�3��c�W���!�E��xŀ�b��Nx5�ꄤ��@�~d��o��{�����.r���ÉR�1��{>���է�?Ҟ�b|�b��q=���,y\��9�N�:)Ķy;��N�v�s$V\)�f /�eϰ�D
�\S���h�+>k�FI����]��Ԧu��]�7�궨.i����Z^/�xJ'̺ҵ`^�O�0a	&L�0a��l���$&>OQ*n[h���(��w���0a��rB�G�p�n�����$��b9L���R� T�J?�����	꼀!g��x��B}�u��1*HW��d���
d���@���{'R(����5`��ߔ*��Շ�[9�%���X~s�fv,�i���5z��]�� �oA����4���(��j/����7�oe�Q�����ɡ�hhg��+ޡ9C�6��n�մ��?��	6Jf"�~J�I��ΓmVk�3�yJ�o����t?��}5���`�&*���B���L��d���U_��Z*�5�K�%��zg�����y4|��sӾ�8��N��D��Ɔ)%p�Z��y>�1����A�>mSjʾ��f�ސ�T��8��%�H1ne(ɀG�ݩ���e�R
v������X��\�Y?���
�QwX�h�������:ޮ�n��r�+���� ����Z�&��M��"M�F,�J�"����8d���9f�$5|۩��εu�'��[+�*���ڷ�|�_���#��W�..���/��e�V罺\K5�����ԁ���R��q�Q�]��2���g){<ȴ��.�}�9�vs^-�ȓ��9z�
����So�q��8�m�T�'���iY��|��N2������UO��~�wO5nF�e_�P��i��J�y��7J~����M��m�q�,w[���5�:qn$<�:�mA{��:��OF�ϵ'�^j��^���n<H�����8�}91G���\��U���d��᠛v�E�:'��քN}�1m�t6���֛�x�oZ�/�4̍�p��|��|��B�@N��ܤP�2�>)�(�nP8Z���0��Z�)�r�����A��-?����2�*��� �y�K��]�&�M=�i��E!D>:l%,R������%o}؞0\�*�ɏ�� :n=<Na��(���D0^c�h��(��C�����o���H�Ԑ(����Tn<����#ኳT�4�ݢ�����-�/��i�(��������/�|�D1�L^NN�:t��w�~�
˯��i��+�á�P��K�9���}��dp�P.�5��Է�7j���Ѹ��#��|�ŝw�I��pZ|�� ���|��o�G����ݲ�T�r��9[�X�-(~m+�f3�D��/��1=�>�5����ueU��}w�i�-*�o�}Ҷ��>1� ��F>=D��RYu���}Sb���X��" �O���T��D^�]���R�$O��C�;�ʭ�֋�۴�bad�՛�<�`fY�\VBJ�����z]��,�&v�./�P$R�o����q�x����x��(t�"b���dځ���_In�1�V�G���]T�~E� n
T���a���Nlz\�;G�.�-/T�|�v��@��Ѫx�ZY��w?�Z~���蠴������?/�i�v�0�B�ZPJ^2_�Mn�p�����I���ڏ��^~�D>����+��e����1|f�Œ?i�)���-�h[g�2��X�F�i�̯�X��b��W��v�m:������.�ы�X�~q@}�̬����J��N�����⾍��}��Qb��S���.&}s(��E���ܰ�v��%���6�n�C\�����FZV.���)��i��d�^E��s�SqLc�]��"t�t�1�c�8�oG�ָ	��]��ΩShI���R�̄	&L�0a	�hk[�'~x��g�YX?��0a:��	��-0a	��!��5��t��ȓX����u��I�<�O��=��z;]������*K��	]��dY�{'7pV�S{;�%HbͱWn�3d}��S%�dVY�=��xoĐa<MLl��V}��2g���V��q�Kv"�;m�9K��k�L��7�v	��^e	t�h�,N��j��n-O�6*wҽ��u>F�Ú�%w%%�O�����g$clC���=�(w3�(wU��g����<�7���d�w���~�$7��7�ɕ�{{[uQJ�����~>�z�|,�}��)�c���'���:K�Ll�}�������<����=qU�ѽ�R� �L?O�m�!������H������������S_7K����+ @e~���%������ϒx�}�=�m�<���|�,e��%i0?/OOo7o/��zy�鎫���m�������o�qvq��},s1�>���Ic�8�|lo���Xnck#v���Wn\I���_zx��ޒ�!�������#�����[Ʊ$ö��|��>�ǯ������k�����؆�{Z�4i�ϻ%�Ƥ�#Fl����*�T[ϸ��kI��D�F#��'ł��*w3��͚��N��WF�kɌx��7��x6��ŪO"��+9|aį�qI��h�\�hĠ���38���\bp��m$�RW��+��}\.�H`�q�v�wX�xϢ��UF�ӌ�j�[��<d�i�/���1�!�(Ob�v{C��;$6F{��[�ADn\�;��9F�^^S9�H�,�����+K���K`aOw���ˑ�9_�@Ò��FĈ�߽�'�sgI�.7vo!<˷�8��{CKg����!�/����)/�������>\5f$9Q���H@�1����/��Cb��R��U�/�gXJ;�#�'�����"+ܾ�$���X&9�4Ƣk�#�Ւ��1e��Qpl;�G/�ecL˸�As�1v�]�{�">^
�6é3pW}o�j�/4��Wl����3Xl[`��Rx��z�*�h�_����J�k/����xx8�b���,<W��vBuܶ�@V^�ť�mn��?��0o�Q�>�K�㫊�'s[ڞܡ�ޞ�r�|t���Q��V}�d=�'J�$A9�7��f4v��A9�yXO\	��X� �.��caU^J�Sź�����"ߜ��f˘F���=�n�gT-��9'4_+����i�c�9v��{���w}TՄ	&L�0a	+����2�'��6�ۄ	+��X�+d�0a��>DD|L���Ӵ��������
_��m-�X���m�?�������U�������e�r�k#}���O�2�_۶�T�C;��,y<����CN��F��6��������l�?\y��[�,��iW�M|��_����>����|�6ҧ���I|���R��������>���^i۶���Β���F�ϫ��ٶS
���[�H������,6�mڨЊm�E�`�q�?����ʊkw�~�c���O�Ƕ��2?ʎ�� ��9�K�����Ǖ��O��4����c������2L��!��|X���������� #�1��������q_�o������À��%�p�>�u��,��8n����LV~���C�	&L�0a	&�r�?[Ö�TREE  ����������������[                               vg                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         }e             @�	             u�	             [�             ✒%     �     �     �     �     �   � A   W���OHDR�$    �             �                 ��	     S          +         �                   ?�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       pN�[OHDR     �      �          ?      @ 4 4�     +         �                   ;
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             b	9  �(OHDR�$                                    �	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     0      ��     1       Fp      x^��1    �Om�                                                                   �w� TREE  ����������������6d                              	r                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt�՝�}�)�RD�R��b,"R�1���&��ɔ�4EJ�4"b����RD�#E&fd21�EJYJYJ#R��ɠl�4"""���D���v��O��gw�yv}��>�{?�����{?�{?���|�)����+'��/��  WY�~��#��I � � ��]��2P�W�����-p�)�����x �V������������ut�-��|��� ~�N��}�y �<�?z~����%�+8{�2ę�+��xS���`6��;I���?��r����gEo_�uQ��;?:t������	_��b�!-���?y��i��#`
�s�B���?���7�i�x�i���CX&n���|��{>��A�����?0I�� ��lz�|j&~{�]�(��V�>��}�`�ǎ�铖�O��s�G����y �����c����o���g"��W��.���ϝj�o���u�{�D�yJ����8XC�:2�>g"6���Vu��c<r_����C;�{%���w�.�^7����������|t��g�e�p�3�/9��t�Ɵ��<״�u*�Hכ�h������wb��~r�O��߹�3�����pEwOm?������ų��c��=�*_�����=����_"��*�s���;����n�m�}��3ػ�~������kn3}��q��o|�Tc��_>g���9�{�����,���6�Y,�;����k����W�ܻ�w���]U�8�k�s��'ò'���sY��ǇSyF�0����O�՞��~����f������o\R���|��gfa����m~���ӥ{g^���S
ӥ��Wf��y�����c��G�ngF`�{{1���>�zO�r����)�4��N��^6-?vd�d꓄,�x{���LV�G���P�<��W��9Αe;��e�M79r%�湡��s�ݗ|�t�4Y�S��Eǐ�C�W�n:�ުQ����Y��~��L�l���o+��Em>p��.sD��go]~��Z^y���H���?�z��܍�~���ȻO�|��u���N�����7Vv%���yȃ��W_s����y��v�y��������&^���g�3��O�\q)v���T���1�Nf������a��F"���<�x^���]�
On���U���8²o�<�">}��o(�����@�� �u���!���o.{��U�g�o���^:p1x�\q#��Kz�o3��l|��V������˽я�p���ukS[�*�}��t�������;�o�*�ȵ�>�?"����^G�,9� �[,L�O5�ai��ۡ��G�$)����>�{Aq��y���+��v�|����I�������z���E��?��N�6xZ����o~ a��5����į������z�O7ϼM<��Έ���	X	{�+o>8`�TT:1�^��E���g����8����!����!��W��������!�gy���O���Z}��Ot��3N���ʏ�pSa�^O�������⣏ΆU��:/��cݳﵷ���/��sU����/�`�)ޥKw�^~��.܀�k��c��������y����d��[-�n��s�ob���ʝr��n�|.I�?����>���;><�`���n|��!M7w�˙��}�w1⹁���>�:��GZ��><���i�k�V��&j?Y���v� �������>�k�o<<�[�^�������s��^��#�d�T������_vE�xq̌�,K�����S?��o�~�މ7��N���_*����w8��?z�i��y���3�&�e�.,�m@����x嵯�)�|NA���%y�Q3<�^	����nR�Ћo��s�;���Nv����ǟ��ƭX�����9i]l|��[�g��#⓽���:�_�?Vۿ��W���_�����<�g���E�9_'����=�c��;"9���:��GϞ��C�[���/|���������5Ϟz�:�[�F+_�����\k�kKϝ��;�8��m�%�k?�����x�����ڧ�7g�<˴i?I>��؁���3��τ���C{�O=s;B�������}g�Y̫�t��W�a?y�[J����[3���m���H~�ܕ����{fo��ثS�q�9Ϯ��[c�$��=ל:9t#q��wL�����ࣰo]��(n��O��Ǧk��+�����^�J����݉}����$�Ϯ���F�M:��&��jBQۉ��w����*�WSK>7ƺ푕�k��Ol��ϻI9���������m��3z+5��tN�_���/��}U�^��O��ȿb��?N�|�{9�ʾ*����m�'��V{���"���M$u��߹}߲����ۖ1�G�!MϽ��6oT�|�f�:����e�_�B���[;8��@�]����Qk�tq�����W�Cp�t*��4p���E��
z�6�'?3���W냟����=�ߵ�3_�Z����W��POl)��>u�ĹC����X0��l�}9(������ӽ��؊��߸�d�g�r�0����{���+���������M����q�Wb��0�EG���:��b�v�	���ë�wG߁��^�#�8�
;}e�u������q�����_ĜWQw_]�퍾�,�>���Û����}�w��<s4y�x�xo���C����i��_�l��WD=v�ت���2��Խ[/�.�G*G����z><��߾]{�~*�`~>��:3@vw�H��>��Z�O�_�9�Bwz��j��mwȋ�ߖ�|��C�/V�t叔f�?O>ge/�������7����O�S^<q�z�O����a�?y����ԂW>�����Co[��g��7w|�������?��w�]�G��_��O�
��ᓏ_��z���l%z.]�=�|>�9�d�+w=�~.[�r����g��ơ됢�Q���B�m��*����- ���Lu����޲�����bu'՛����/��/��o?Sa��-���[����V��j���umBq�2A8�?n�:�<�y�&>��u��{PG�F�ۉ+����2�X���,\�9a�剧��_6���ǫ����4���)�'������/<���}j;A����=h�BX��ǗL�yk�37\����ן3ݎ�ڳãOll�^���ԱP�	��Y��S�tZЩ_�-�ʽ��מ/�xs�8����}��o<L����=��?z��Y�.=^f��]���s��a�[���������q�g�WA}�qp�5pu�r�'�O��퇟�$t�^��g�*���.#ҏ5^�E��j��]��3��g�b�]%�s�dB%��{���_z^����Ӷ[�ϗ�H�MB�ϱ���3��)��؉+@��:�է�~r���c�ľ��::��˷1�y�˼��u�Fx�p�����PN�D���`�1�x�q���5@����Е����E�>��tٯ�yOʁ���nz���ۤ7�qSwݩ�O_�/}��G�n���K���{��|�A��=��}�\�[��~�е��+�t��~��^��O`���3�-�:����?Ś�����vf��k�x؛c u�	p�����+���2��fpwr7@>?�{8h���l�$?v�WG�3���� ���*ƕ>��~ ;��9܄8\2@�}��Q`:&7����G�>���yc�@�����=�m�_j�������>p�� �GFp�#f���0.������꼾�������_v� :�0�������)����?����u�����*Q 1~��1I���{�����o�� ذ�
.��A��=��y��`��r���˟�&��N��=������^�q�<"G_+�OQR�G]�?���z<SK�ڪ�JW;��wY��c�����@{�6PZc���-��锱���o�{��A~p�w���<�� O�!�����?�� #���9�(�^�g�IT�=.��. yC���|���M�����jJ��v��'�G>-}x�Qܷ?�?|����_�g���8��I�2��M�%��f	���ٷy;8������c����aW?��r��Qh��~����(�*.Ԟ���%��<{C���#�T��~�m�m��OJbx��V˻���o�%_�_���'�J�V�� 0/�����e �H @� (�t�!)@�h�t/�	P������� �� �3�>�#��c���QgU	�kN�� ����L$�:Sm|(�| ��'�K�WЉ0r"�d��̚i1�`�H���t���q�9��v"C-LA0��/}�,��kf`�$#�e|�]d�rʑy��m�sS.6����Z��R:4?����x�?��8�F���h͡�3<P�w琤�i�W����0��宑[C��|}�ϕ�����	�����z���托�%
�� �,I���@�gEsPa�bf`k��h��?u,�j f�I��f��)7d���E�;�ːq�eյ;�	dA1d���#���Wc;���DW��_�&@��q_�+B�U��}�/�6����z=FN)<ڝUby��Pk�v+B�;����yc*��� �*��.Q�%tl�E>�TY!�KӘUv��=��Mr+���wJD<Ĕ����W"`��K����E﮺l;F�f��4�P��)�΄8+���e��Ri��M�/W� �Һ���"��"	��1���`�_��l���)��˸ӵ>wc��HQ�1�N�`E��*��\�.%ka�x2�S�S��k	0�G��Z��}bpS�2��Х�'�k�_Gc�o�������p�qV+�(�E�G"���ɠ�`���)�VD��{j�"Wӽ]�/eB<�](8�����PAq�|yg�Al&�0�o�БH�($�_��s�'m�X�W ���J��q.ӥN/�@6��#RK"��1VY��e�4��#"����N�r�b�%�Q,���S�C��T�`��M.���p�[�f���Zf�P�i/ɓToK��>�N��e
99��J��C�i�]��rhQ!���l�y���Čx�-;Ì��ٹJe�,Vs�X76��a�;٦��'��x���:˜�C��X�9�UB��Cg�-��7X[�bTך��*3$��
Q�	O�&�Z`� [�X��R�i�^�Ą-1&��=�`]mpL�Kߜ�,=��R��+������ߢb�c�K(�A�{�*t�,XO�!��p����h��6&_�GR��Pr֜���m����Ĥ�U� L�R���D��С�kIbGE��W3���o��;�m���v�pXl,�é8>,�ؐz@o_?��i���S�.j��K�ŋ�#���1�ҥsvH�Ƹ(�WYs�a���b��Rt�g6���dC�_�Z�����_$�m1����.̡�A���h�S��	�}?-Bcw/uo�k$���.�!�W[S��97w���_�%�oͲMOV�~���d�x���Bk��%nQp]_���׮2ʃ\*E��c͸��u#����ؾ��j��MƒH�S�J��X͖����V�Vz�����Zƃsl؋���ō=� ����[�Y��vƅ]�l�۬�w����m��a$�����m-o,��,��w��w���+6�����C��EJ^��LCkѨ���L��t]��vS�斲��Q0�fj�)LD�(�1���+R�"|<<�B��t˩܆��1M�Bs�v�W���ڋ7�������j�գ[��hX�w5�z���eҶ�����U؜"�"�ʄpc!l��mM�Y�:q�3���jkå�8R�-���f�&3�ONG��^�N��N�w�Zg?�F�6�ٜʄ:a���r�C^�	!InA�>+U/�|�F����.��7YX�^�A��u)8�f�*���M�]�D��s8����8y1:�e�c�mY$��H	��֤Ab}YN�4El�s�hw8��ˋYo�ӯQ�8��j��pMWŀ�;d��`�ɂ�|3�3.��tq��
�u;�P��+�6��㖞V[�*�nO�O��	5m>��t@�o��#.�5����@�\��u�s��,"58,�b�-�r�neo�����$u�+��lU�LJ�{*�	ъE�4rw�o��"ѷmNc2�I�����F������3����>1ͿC����(�4�S��r��M��i�{����#�p�e-Mf0� Ž��:R�Dqk�9��4���ỗ��QW)�[��"�4"	��b,�$dhQb{�[�	M}��hp����"�fd6;�IA�,��4�)}}=��}����,-���ntL��ß{��5�4� y��̆wk�82���L5�+�5$L�.���m%��� �`�)a��zc��,�~X�P��}�zrgb�FiVV������B�ΐ�V�X�v�*}ɸd��65�ʨ�\h=(Ac��g����N{k��sHL�W�Z�S�U�Ѽj�B]�Қf��i�N̬����Ί�\'����R��3����ڀ���������6G7��(NCN��>~et~�����h��Hy|�>�,�U��J͜�6��bMk%�MTg9�m��}v��)��舌�^�y����n�"����9CC��@R3�nT��a;<:��a[��b9�5x��Q�QYQx�y�W�d����4�������B�����
9�+4�X'�س��S@�+�����D����~�ðFI�6{`ɣJ�`C�v]ߖ�Ck��6W�-�7�=� ��#��#���9�nN*Ko�0'��֔���mX}UR��;�.E�e�۳��t-�AwQ����&���;�d{��*"�լ�^��*r
e]��rWDVVHע7�n��d����}��aca<���M6O��#�7�G6N�Vg���I�,�Ѓ8�,H���cv��~���M�5V�`�/��sʖ����b�g>$���g����<�='��L�M.3h){1��c/
;�by��x���amQ+��y_�[m�%&J�H��]:)�Ϧ��Q�+��NBi#�/!~���|K]��dcm�� n���(m���]l)����\��)5���W)}3��)E@=a{eVF#
%Q܈ML�D X�F,,�r��K�Q�.����l%({�;�Ya�!��_G�w�Y¯�y�A�k�=\�l�P��n��D�.wɖ���
�am�߉����
�������>�ڸ��p)w-f������RM�$�-�Q���&`Q�``& ��iPʲA�^��T�-U����f=�s���;V:-�����(�%R����ȑA��9)�|�5��h��3��y��P-�����,\2�1��p���@3�� @$�@<����'ꀩ�����gϋ	.�np�Ё���Z�L�x�
X@������/e����>����3-��W̶ �:������+��"]]���m��i��
��I��䁙z���r�]��.r�4P�� ��l��ŲxƢ ?O��(��o�0��� '��ڄ�Q\,�\��d�R3�
�`�38�A`Ædg�(}x�)	�BŦey�6%˴Ym��1#(�b�:�蝱��D/fM$�<��VL��E�bb�����g@$0Ɔ�tD�w�ه�L:	���eu�ݿ34���ĎQv�]=�.94D��xg���%P����1m��������v%��D�,���i���'��#�T�ڨ%+���MC�s�C���)>�ú��'�����/�� ��%ð�A� ����? � �^ �t t-]�M��e0bވL�T W�p��  ��p���7�����{�vv�J��� ̉�dF�0�dD��Ȃ��@�o����8Yba!��N�h�+�w^�R-�|�9Ϋ	�%�,qz�DA�Ψ���G�"���<���U��up��˼]������K%�x�Pj,Χ�ӫ2�xx@�½�ܨ��OS�L%����yc�,g6z�Q�|��M��ߞ�Lo�������}�ٰ�����n�N�2��V>4Խ$O���7󁅡=:g�S�Z��#z.niS)�p�IPT׾]V��U�D�6�Iõ�KA3�*�5��a�B�ٷJ�L��'�{��;�áq�}CV`�g��`��?&�"�BИ+keenk�Ȑ����yMR޹{m� �c_��F9kj�ki�1������?�E��V�a���R겙����dqִ)]�����gGX������R.���}=�3m���������i�.tz��T;yC��
W��u_&����
�kHO����g�A`*F����:�# �c��d�G;��f:k��*�(<��}l��`���(�RΈ�چ`���3������o�f�g��3#�t�7"w!������d��j92"P�l��A������T�պ8lV�����Ʃ,׽L��YmB�!:��xI�X�^�L��r�K��W��A��`�PEk�UZsC$�����!��\$�;pȑF�>�>+�#/��l��Tryo��	F�M�"/_����]�Z����
N{곶Ԝs�AV���6�v�:cv�Y1T[������ɵ���ҍ"���@"�tSt��]� F�+�m�҆��y}�˓�A��/MWgG��R6fA�d����ι��{5��
�Q�\�=TC!{�\�2B��2��=Y����k|a��=��͠���-�����N�5%.��&
T�z}�
OED;r:Ɏ':5b���ɽ}|a�;�\�V�x�
C �n·xƞ]y��d�]��g���*�U,m��4�9��`%w�>Z�'�]~|H1�S�'76|	��A�R�1��v����`����:*ؔ�Ǔ��=+���Q?@��Xl���>rx9�n�)jC~��&K�4�&�؊�Ɋ�Q<���Zd�f[��{��u�k`�I���C��n`��@si<�f`��
��x7�/�-
8VU�/w��"o�T�x��wrcf����HI�Xԗ�����t�'ۥ�ϭ�v�D��K�zYV���&�?��8���A^/�*i��6i��d�Xv�/�4�Rc��aЍ��ޟv
k=&�3�j8|l'���ʊ6�|X�U� l~4�݀S������q�e�s)��)9���F��8�I��}4���%�}sMŃ��7���F��M�WTf � G!$�q��鮲9),�3��:��S=oeP>��F�&?V0�Zw�ZHAqS�&�!c�b7�2�w����N�����F쐕.�˷�y6��`D�G�u�X！_�6R���C7/���P�/"Lx]��O����ڊe��t�f[U^r����y7|*��[�D�|ULɏ0c$z&�����c׳tz�Dv�[�Êȥ��9�gO"��u��sg�RH1<*���*?��W�_�Ȥ�[Όg1���%R�@�����dɊ$$����eh+Y��H���,m&��*�TN��*�рjr����A�U����ġu#�ഺ�ĩ��Lt$+�Ɨ!~�6 �V�D�k.'��4[h�H9�^2��0��髅��B��`�pK�(6%�+����{���a���AXV��;���z�����o$��C6�)YUk4����T7'.�B��Tc˖C*���L-��{4���N�����n�'X�d�c=�O�`�X����,�S�:WR�-q��o���(��F.�2B�%v+�6�:��̶s�6ƌ��!�4.����j|E����?;���-�qh|�k��K��1i�-���>�/�E���2 k�Vv��`}[�q�g��H�rO/�n�5<���Lr"Oˑ��Kg���F�n�N�ntm�%��n;�Z$��2�)nV$}s��aYhL��׳j.Ҫ*8�6�Lfe��q~fer��jHԼ��6�Ք��Ҩz)� dV��yL�P�M�C�d��Xf�;C�B�Y��x�g��[��m��cE̜��ӓ��q�2c�cͯ͋�2�܈Udf1�}��x'��\Q��C���vM����ȥ��V� 
�Yo���!�� �*� �aZ�L3��l�𰂯`�d��t��f/�{4���5�����������[�i��c��&�%��3�;���9���[�z��vΘh�jĒ,�7���bd{J3D�zܣ]<4��Xf��|[b��*��>S$�0R��D����B����b��̝_�
�O0�)��S�5�����l�K��X����F�m.R[�D,�X�Rf�����8Jn���&�"��䰔%���4[;-�7ZPf�_�^2T�3_`M�� �+-��1�I�4Ϋ�y��9��"")�gk�f�ۋ�)�[���ǒ��$��ɇ���l���+w���[6�m���R�2����֫-�j�*�j^��L2''�0�
%*#FF��]$� ՠ��چ�Z�ScShL؋�� #}��\�1F�cܬ��& e;�%Lar��@�֥�je./ww5l켓ۚ�Q9��\X�8i�#��.5���b�dň�1�Ȣ�$��V���!&b����oe�P�g�0<f����99#1;��&-��.�Ҧ[�g�?{�v��荘Z¬����:z7���'��A0�(��7ؗޮ(��KA�@yz�����e�d���O�Fn�Kc�OG�2i� ��jn��M8袔J��%��)��V�Kڪ�Ue��=�b$픀��y�eG�[�&�~�Ѯ�g�X�hBդ	����*y�H]9�X�g�ow��=��GZ���.��:�w����({���A�R�ah�hs���l���lV���`��ڹ[�tҥ-��	4F���gu�t�3��) �σE��)@c���H����1^ד���'�����E����������B�(-�9_g%@:,R[����9��_{���K��	����iXc ;�r� @q�`(&�m=��: E$���x�y���m�� ���00��L��<��/~��R��%=���Z=���d" �"A�?
V��p9'��66��*�Ȗ��
�.0�AB������8r5� �8X���IfC��\��x� 0�a��bp4C%�Lh�{Y�q�@u��Jъ�Dk�*G>6g�@�O��|/��[��8��T�t�]�q��XTՐ��$�	(5`�/�J���i��л��j;�B���}��J�m1@lm�
���G���x��\}:
� ��N>���بO���ֺ���HZJdzD��Q��M0�^���6�+maJ�e��t�O�$�[t��\*)�D��"C�j{��^�oz�`:��w6a��F0���ɭ�S_�%��\x���d
}�G��wa'�τ@$@<@0 � ;i��,��T))`���/�gO���E��D��4�f< ��_[;������ �� n�-Л��fA�<% ����%��њ)�Db˧��nLy��I/���"d��5Ϻ�0H��̶ �a%�i�$��<�L�pvh���ܸ�G4YOO:+�]�k��%W��2�SN�o�h����2e���.���I�¦J��ω�.��_���nnvv(R�sO�x��?6����l�x��*m�ŧSqT�P�!K���P������2`�P�]K:L,���l�C4���a�Q������пję�ؼ(=�7}�Ĭ�`�zg����gvX��G)�b�W�|6A��MW��hG4R�n��ݚ�U�r�����QK��B�Ukf�dGN��Zw��!%�g�;2b�g��c�J#����=S�.U��(����'����X9�nea^���ǋ^� Kӯ߂(-����T)�����Mh�ZD/�h�&ơ�r�|����	L�l�}Z^���0S4�ߧ'�բ�ɒ�z;]��,��s+`I�i)�Ck�1>I��L��ڶ��bC��¸�������N�T�F�:��[��=u�|��e�+��9�3_�����7	5>f́MUX#��wNh,�f��vt֌�gD؜gf���b�Ѕ\�B�=�q{�P☁�(��-LN�FAft�h�sDM�������.j �,(k��B������:<�B���`���wP�Y�Y�^���k�-��.��C-�Wԗ��,5]�o4ņ�7&�K�.!����DY"do$3
�:�MÔ�?�\ĞW$���olm�@�[��������4�K�e�e�(N��Qߦ��Qd[�R���y��":�ʜDxr�p2N��[�Ua�Y���'Wi�P�D�K������.�(��>��@S�H�Na�z;ӧ!F���@�a�}�kb���lr#��Z�A�;��Ϙ��q1���z���4��$�ga\8w�y�o)*�q�&�i\l��3:��`�b��iu����ڔ$5�r�[��F�"�	r��� �XT�\#�5�S�(N��):������Ӹ&�5��s	������,�:NY�#`�Ty�26-"Ί��-$'
��b��eb���d8��EV�6����8�Q0�&��́��� ^�Bb�0��&be͐_Mb2e�L�̓�&\�*L ��ق3Y�4��0�PFcQ���v���,]�V^������m��u�,���0Ѵ�(��� kDJ�G��GE,��(^U����?L![sp�i�$�,�>���*�US����ImR�R�Yu�e��.f��kQ_��|�!�N�E�i�\���4D�(2�.��W��ؒ���Nħ��mڽS�@!=��F��M���:_q0�}���;[|���M
�F���g�HdZ������UIY�R�&̶��|����m�n䪱ӯJMSfe�`&d�u�_ak�:aa��3�k
�&�����7��%B�[3�T���Cf�	d��&�0�C�U��5ZUs�Ġ��؈pu �ш75�FR$[籰��];�\��#�EW����\HLY�a���Be�R���m,h�Tۖ1��&�&�g4�n3�wi[��6�i�1��"w�2BZ�����F����a�Eh�/L50�Qt�Dh3g�0�!3?'nQ��f�T�Eb
�Lq�0�f��fcZ$5���T�Ăv�\I�- g:�u�;���_q��F�x�$myri
�+�+-��q":��he$ӍI~r8�����%央::��i�|~�O�$��l�CS�V���ՠ�AQ:C*�>��Q.@b9�K�y6�2�-��F�7���V�X��Id�&k3�>�|ke¸e�C�p�D��0��[��*��Aи*�x$K�pi�=Z�Z�Z8�n�Pā|�4Ѡ:EĎ��ԝ�`��U,��S�_Ec�9T�H7k[����4'��S�5������(�20.%�9< ��f��)){�!NW.�}�D���ѐ�>��JsBDH��u4�6��z�ݣ�S7�N���t-F"����ܩ���Z҇���1��\�+��մ-3��K�v�O9�YGk�Q�ce�Q��g�5W�؅��j�����%)��42�>�^���C�t�͟�
��X��#	rt�9��(�ӬMX�K��'�G�e>��eT����G����lp���&�d,��BV���%��Fj�YY�L�E1�l�ϙ&e�`*m=�S��m�V��׷�t�5����x�fatF cku�aHk�y��w��C�2�NL�LH���<�Iz�a��3'!���9��q�
/�.8���rn�,`�"T���=�<��3lɈ>�ZȄN�y�eX�q0q"q�����J��_l��j\��ѿ�D2�$��XP�O$��tE�YMPr+�����b/Re�]^uh�jt�,@�:�8����ҘZB[��V|6x�/k(�c� �kD�+��|����26��A���䜅6y즠��k��9�&��L+��uq�u��z�9N�շ,�iDۥ]����F��|�Q�:y�!f�L�(uV��P���b��Hg�M�s�U#C����f�ڍ@�����������3��Q��s=DK�W�Wԅ��Q�#��k�D᎛�E�Z�R�s-tccI)m��0�?F��ܾ �Vޠ��E�oƤ���*�霖�K��F,v��sm�:*7	�c��������@"��̡۪9���Z�c�5O����CI��!g�h4ȵo�=�\h���������7�zd�Rw��:_
Z�k������6�T�p,-� o�Ӿm�g���J�Z~�ȱ�M!:l,oO���8NG�t�^�ZW�5��8���b?@H���.�ٿ%Vk	�����h��S����*AF��F=�b��qҴU9��Ga�W0���4�2��^f��t����Yِ�{���!�������)�#:�4	)Y],F�����]�fCA�S��uCX��mO�����Q��� ��lb%�Ń��Iz����������ke�.��k[J����54��������`R0v����[� �����y�4���%�q�%��V\2�i �,x8P7�B��60�� ^7��Y@7� ����y���В��l#P�� X ����?����yEϫ��v���� �r����̀�m��V
2�\�����S*�=��c�R�͛��}��\�r�;@���.��G@���M:4�L�M$(��`э:w����=��QO�9�L�� �"��`$"�DK@���TP�,�lM�HH�)��<��
7��
0�wa��� �M>�) >��ڮ`���z*�7�А���4&��e��窝y�[i�̆�n����d��(�M���
|�8�K}��t7��/�f9,���x{u��WX�t�fU���O/�@q~D&� �]�(�
t��1<�=C���F'h��� ��=�iӞ�l���_o���Ɩ2�S8�H*+�^���K�+��z��Pd��� �pa'��D
 1@:���_�����'`4Q �Ё}�&] �� ���>�#K3.��׮���E�p�^`�9"@d�@?���S����  ����/�N��9����<�6J��
L4o�4��ƥ�bHR��.Ki�)���4��,}���[�����Guq���W_�F��繸����qr̵�/P�}:��}�X���ύ!W��i��u_�µ�2�Ac,D�&��?
M-�(B��&�5f�nzė�w�O�;?b/-�%
Qz��h��#��Ry��
��9=]����}��o��eR�-�"~��E�Eƥ�&���ҵx�
i��eT�u�S.#��E��bt�.Z��(�vO�d�nQs\��8��Vm3GA�Ky�Zu�]Ko�{���s��7fC*��<������U�;��3���W����w�n���R6˞�Q9ws���I��|�:Jb�{��+s�I��>�osW;8ٿL��[�[׬=�Z��*w�V{��@{�&��7����+i��g���w���1�^[U7����
��e7������[� �P�Qu�\F����A��� z�䌯���*\m3C�MK�#w�t	�O����.*n����� ��kΑ�����������$J3L�1f�1f&4E��i�J�g�$k�$�e��$I*�$)MV�HM�$��&I��d�!�J���y��}��z������>�����9���}�sn�c��N��M/5^��_^gc�7.��H:�壒����=-	�!��^(w5�����"lb>���7ȋ���t�D�ڌΑ��G(hML7���6�1U%:���D@dNT��L�͖����
k��9_�f|O��|���;7Z���N���]J�xN�#uT�/����ÔFЬ�)��G��'+����+F���Ye��b�Aӕ��1Q:u��6Q-ŁY)W�k�H���P���E?N�h�Bw�/-;!��X�nz,��p�֡JlY.Ll��͌sH˭-�-�T��O�oS��M�Ω,��(Y�wc4Ft3Um����-e��-�R��)�җ�.�k�i���t׀� �����)��**����j��^^T|�@h/[ّ���o�WEu�Q�{j�ۚ5�B�dPT壽�����oou)���N�������K����Ǌ��j�{y�y��]1�=��cc���^n,����oMTReT��XI+(`}L�@��:��w��,7�=�%ou ��k��Sjj/SˑoU`f�P���Jҙ� ��v�ChCIZ�=Q] ���ʜJaDe�;�AU�OӉk#++���q,��z�n��,� �{-+nD�u��(�ޓU'��T����	6>�����v�oelTS��U�����dY�-�s�x�\Q5����^�k�_f�o����T�����(�#|�J���G�U��D1U��q�կ*�e��*c���~A=��6%���^J����4`u��>�O�����5�R��Q���?*����j*u�;h�o�R��Y頓?pBY�]��?��ܙ��X�q����K�3C�GS^Kݢ7�(¯+�FR2�Un5\��2���:�7�D�,O���n�\�_';�"���ˏ����n�VᎱZT[��"�-V���䱹9y��<_���
7nVz�P:�G���ͫ�j��/�`'��k`9��<w��ְ��p�`�U]���l�S���M���v�ʵ��J����#[Ǽ��:2�Y�r¼𤬉paIVT^S��[M�ev).6ޔ)2u�h=��ō�k�N��V)S��
%�D>�c������Z�4��ϧ���IA[+5�?�T��&�6J��OPn!դ��SZ�I��c��(�R'>��U	+-��D%�g�p��l��Т�r^�ػX�64I9}�����@W99�L�b��¦8���@f�Mje�=��- �����&tr#�jۚ\�X�����o<�O/���-�W,�&�y9%�ٙ����&VN�e�N���I�O���cmE�9�����Vai������Nd�����j2R���a1�.��m}��肾���J�i8�$���3L�wEke�h�P�t&+˦U�m�^[P���)3����W�����ʟP"�ڨR���xa**/{�E���[#��Ҍ��t�X���7�_))AiU�T���B�"A���o�R�W�n�=��]���)�jx���[�?�9N�Ұ*��ݛ��<^������u�{$���+��	-m��`m��ƾz�r��hig
�ã�Z�:�%BJQ�H����_.�͈/PR��[�ݣK�s�G��*��F�߯�N	HRL�G�e��¬��Û̕%�a��~�}�m.��q��ShW����%v�]�$?!䧤�S�\���*0�Z�4�b�_ħ�4h���,;�:�D��6V�D]��'�F��3�G;z�����4�ݴP\�kjE푚��OH#�r���Qn��B�ʣ8��}T�}����ƪw�xQB�Pq*J-���0q�h���9{4�%�K��]O/S�)�O��4uo%dԢz���O�P�Z�G�U�4����#g4GK,��M8�*�'����xc����r.I�,]HC	�#٤a\���T�;�^�.��<���O+�m�c	�
�U�N��<3�X�F�w�PX�Vʘ��ErU�k"j�ԣ��NJr]Ǭ��$)����L��"�*����Q����,J�W�2�N!V6	;��������H�~���2^�X��J��&:iu���Ć���X�JIMw��Su1g�7n#s44��AݼK\Qʎ�j5�kE%Ԍ��Z�58Z[N_@|��0������j%)U
.��������$F��3�TƋ�Z$lӞ����¶1�����2#�+���)--QV&f{'���+kG���ZS��E)~J�zS%�x��LVv�jC��� U�ˬ�VK���I{�)�J@i�;&VT��+��;TыsxE��}U	i�a�=Ii�#����<JxKs��,�J�V�>�r��S�_&�_:�,����.��-��rP��]��5e�/>j%�QJ��6�G -�m�)*w��q�i����buW�Wل�n������R����ZyW8c��P��	�$�xvojo�o�D�S����T�+���ݔ#颏�LPYL�I��V�r�P�~'wgK��p5�z�[H9���LyI[kT��p��}^b���V�q��J�LG�rZ7�⤗�h�>���u�7�U:��☶B�$ްK�am�uW�wW�*ߦϜIs8���Y��'�z��������Qj�So���"V�p��g��~��
�[U���|SX�:�cq�x����[�.�VL���f>`�$ uR&hѪ uD0Z�U�M�u�+�����Q���XZ���F��TU�G�q���J:?*�A�e�J�����,�|,}� >#G��eﱮ��S2$4�zڊ�0"`%�R"����-�dဩ�)��e��h䩻xJ��߁��U��~���G����P��|6MO(aZ����Z) &����W~����Ez��Ցb$t%�ӂ-%@�o�9U�dj){=���r� )#�ҫ�Y�@cK ���D����MF��1�P����c +� a6�u�Ψ��0K�|��*��t�H }a�讉LoEԋ���(tIt���L�9��$zL|eI�wK���$�)�4!5���4��ACz���'��F���86Ҿ��` �M=S�혎�@U��W�k�Ғ6����=	?�vʏY�FH�]�����Kc)�з��P=�q�β���WL�}$��6W��d_S�)�і�]ޮu��*��=�#���.�% �S���#�-p��-C�;5�Y�;�����0:���< �"��_�8 �Ѕ�w.m�(�2{A�� �x�� ���P�@�`	�}d�� ���4�߈���+������?�� �-�L r�X�?j猄`����kM ���=���At�u�RǦJXz����3[�+z����
?�O�xp�����R&���N��+����_�G�'�cģ["�/㛝_��}n�6�w~S��2�n ૥O<
���C�xS��ͺr���BgU]��T���y�hi����7���9/���ǌ�~��
O��^?�8���1�z=G�ր�����G6Ʃ7��L�I�S���T����;K�elX�>��������xf�u�Q�k�L��i}�aK�iC�ƥ[��{V����k�[y-�]d�m����ǇW]��;W=0���}�=�(����KB���;���Z�N����_ۣ�1����5n*�V�{D_QXxE���q��e�*�3���s���Z(Ag�,�yDB$W����,��l�f�֡v����Z�'��+ܿ�an�n��!���.�{�_Y:R�6w�ps�P�h������a����9EsM3�I0'_�v\lg���a8���¹�_mv�^S��⼎_���_���X��hT<�A=��i�+v�}q�L#���u�=�N��;���
�@	�8�ܦ���C����O��/>t$]�>���?_QpO�I�X�C� ��|�:3���~^��f�]J��A}�w���翾���ι��t�8m%�)J���Gi��g�y��	8/Lh_ˍ\�z�����^��/S����Xe��A��`�m-�%
ݛv��=n�>[ra�CW�1�-D��[oV���˝���]�e_߮�������l0좽��f�pw��#E�$M|1����6��1�u�/o[O�{�P��m<���s���8�%�B�~V}�q{t���Ҡ�\���������V4u��z�wO��Ȍ.�/�M�N��O{���nCmv��aKvӂȭ�PM�HZVVO6�;B*���D�ؘr���8�;���ċ���?�L��������ԉ�Ŏz��roրN�B	x�߇�~��՜���W�TM?=^:��?.}y�.�dwO��y��Χ�Z��>��3�p�^`���Ǚy�s"�y��Y���߈�7�ᵎl���֨m�f���J<������z9���d�!5_!X��Uab_T���a�~W��R��ؽ���~��)�O\@dy[b]-�L��o�K/~��������U<t���7iW���W5b;q�ռ���c.�P��+��Z�������5�C7$'�8&%����j��T���.��th�������q@^��h����r&�/i\���}����4�?y���'F-W���$]�����K�n��&�c�W[H[�g�w�F������j[b�i�����ukه�!U�-V����w���P�U��B/k~�x����'����=�|VH�n�ؽ���_�|Z�:~�0\l�rO;����aOr�Yj�\T�Ӌ�t���	o�y�|��u�>�����Ώ֧l�Z�s�Bx�������,�S�9��*{�ޭݙ��_E�Fw��3vrbW���;���s��{UG ~T��!�@�#�*p#Ruh�o�F�p0����u�H�}P���RZ�n~u�mvi���[R^H�ʃ����_15�g�MԞ;H%G�Fކ��]���u���7Jy�U.�5�B��>�k�pz.̐l��S�6�%�;��y��B�^�s#lή{���q���1ʀ4E�+�=b��t�|�{C6C���'.s����9�^��-�Tw
u3��ĝoR<wskY|�S�M/I���S�'V���-{o��Bv��;�_����q�����O$�3����Ķ�	�ɽ}��C�K��sk^.�l[�{����j�^Ԏ��Ϸ����wߍW����Ǫ]����Vا�na룶��Ϩﮟ��-��~�IW��n������2���:����*3LZ�'v�3��D�tH�G������]cou^ҹ�{�{�U���k�"�����B�1�����]�����7���0v`S��HN�owZ�p�Z"�p?C�d�'���؝ys=�V����m9��(w�P����� �q-w��1��e���o�z�\9���������C�+�jo��=�)6
~�����׮��J�<X���m�靖o~4xVLŴ�/��Q����㵏�z�wg��Zw�{7�J=������+�q��t�<<��m[��egnV�����[�}Z���b�S�rF~�|ں�i��[n~ 2c��}�f)�.�w����w���_����u��5��i�\�[�R��p���b2:��f�^/5z}�u�Z��A�s�-;/i����l��R(�	?����ӷ���{*�J]���E�}r�f���_�K?9�%��ɫ�D�=+�T��!��b��?�z7/�Ḧ�n�zg���W^ԫ2^�xߪ�z�(zɺs;e�rٶ��K&��<=�9xkd��s��_��R�����y���i�|j��-rx�_�wp��me��w�MQ:#M��{����g�#X]�f>�=D5z��D������1����ю=�������U��Nm��-OW<=�݁�g��y)a��@�}�-SL����os�9���\�v����[�7H�
�o��*g�w?Y��Ep���i�=Nx���=sDA�hK�VlĶ��W��[��J�%�����3;�v7����S.�����Qmg����}��KO�^^*��|EPwE@�C�|��dC}�����/���n��?�xZ~1@�Л;|bߖf�w�{����Oi�о*
����<}xW�O����c{7[(�O%?������0K��6?��9�MTs��������{'Vܓ;�t��'�J�H,M�_�.��������[|�at�M��C㯓�u���=sw�j_L�?�Q{�iлW�m�S5�{ne�ѿபgv��1`Ǭ�i'�VX9$�&���ؼz��2��鄑��WG..c����%1%�k̏ͽ�D<�w�5�i�Sɍ7�ϺU�>҂J�K�=�~�i��p��v}q��]�|��I�!�oЎ�S�(�tYR�("��0>1�=��Ny?���m%��(��D��,\��������]�Ŋ��v'b\�gc*E{�:���/�n�:�jy}���Il����R��o=���ܓ䓲d��3묚E�x�$9t��x�Z�Cz�xL��ؖt��˹�V��k[W��K?�����g���n.���:�ۻ�Fo~���ĺ��9�{Objm�y�(��R��C(x����v��'��Ҭ�����^���N���t���s ѫa !4�MB�]Ԛ���3G{�?��Q�W�/��VԴ��7��gG�E��'�K�?צ�7u�LJ��ּ��9i1_ަۺ���ҩ�z�dD=o�ܪ�,�~h+Ǭ�N$ַ骆�#Ek@Ҿ_@B���
�:�����2�:wx��X�oAe�H���9�Ν��x���"ˌ��7�NVu���q�b�� �$�N�/0k��&AL�0�6�2|0 c�x�<�_N�Ճ�4��W�����"�u�m��H��M o�����J`&?;�.� �v���k�G��eP���c�5�Y��#P�A�
L~K���7�S-�n�"����%&��t,���jո=2�4�-��z ����)�����?&J�w�`M�߁��+h0U ��^ �x�����\.�=�s�2��/�%�WrB���g�y�%�b�m F����}�)߰�?���԰K������W�0�ըphs�"w�7�����.W��8+�%p´p������5��r]�V5��a`O_5����ܐI������X/I�5~�W�i~"uߚ���1����z������}���Q���2���Ì�ji�6g@�7n�9�ؙ��w,���]exp���H�ͷ��?ߎ���փO7�z4��j���I=��1�'��M9��o=kç��@	�kp҄zEK��Cq�Vg��w���Vf�l���?�] �. & $c ,Y����@��{�������3�t�[��\2�5�����:`�� �������70#P@u�����3�?S�e�� ��9��_ 5�	E�ab��ah<S�ư��Yh2a��4Ɣ����,�m"����1>]�������8��T�t�jӸL�;��?���q��i\�ƪ2F����s��L�i|���|*�i��A##�I[d�m�g8�s���|'��2=*f��*�f��M�ݿ���uPc���G8M�>���A�B�.����_d�-���B7�q��#�)^��|���i�d<�#Mچ2�nLF�i������ c�����OF�dz�>��s^d��.S9��o�=�7mL���#zS<��C�a�d�����e��'c0&��Z��1 �I�p����=8}O�~^��s6ٞ�L�S��iorN�������ػ�s3��̵�:G�����ic����Ō���ǽ4}l������9��i93�gr�)���~��a)ɀ�&��h}#��!c���i`@�ITM���6�Lӆ�Zd��>��E�H�k���D��΁�X}C؇�54�ԃ�dM}��&��DC����q��D��h�(�k���&0�+�Hfh�IMx�B�K�$���2�}�����e�+��Є��{2��$C��XB$Ҵ�O���ly04H��'3��H?��Є�C��o	ѐ�B$ƋĬO�����Z΅~�{�r0���0�DƐ��35�d�,��Ɖ�ڇ~А#���1Dւl�A|A��>s�&M���TY܆$h�B� m8�}3`^hP�����|�\�1D"�I@��ecG}}��>�G��  �Mdq�H4�����C}="ʤ>�#}x8��o��'�1�����#�^���~<��\��҆{@�1b`�t&sF �8��@�1�=�&If_����+ZYLT4�C8��!/��A�Ѓq葘h���7�W*�;L&�؄�&3�#cY�e���:�o}cȟ
�kc# 1L`<p\��c��ANzT�.\s$?�1?��� ����& ��B� v`.��!��������ȗh�փ\	������B�Th��#m�����%@�z4���1�!�7����p��#[7+\��,n�c���!q�e��|"��F�ч��?c�{ҿ>�9�$����YA#�s�R1��`u���~d��1�3���\2�˲�h�|A��r��~��k���}22� !k�����sX�za@_��<��|�)H�M�H́gm(;SH�0A�k�)tC��}c`����?Y�HL�!<�0NX�`�!ѱ��ZDY-Ab��k�:�� �Y#"��DG�;R '�C�;��p=�)H-@j(C�O�������}���Ip�jd5�	}k�׭kY  ^�����Y+�7��7y�u6��L�}�\�}�B��B�nN!�.n�|�5�����ܕ�~���>\��M�!��4��j#�/�<ȇ�<��6��e
6p��mN�z����ׅ|�M���ݜ�� o�u��j�`��1�@�l�^��PgI��U�A<��&OK�v%�s7��L�s0z�b��16m`n�Y��^�֐�)����w�����l��c*p=�!Xo+�f��a���i�(�����ؖ���֛<,�0����@3�����-�xv&�eo=�Vֲ���_;:��g��	𶡂f��g��3�`�811���쥿�ł k���$�m���u6� {�W>�����ZGh�z)�4PN�x�2>�P 5�|k����:3�|L)Pg1�E>l�����07���[Ev��<9Ay��<+�����	�JT l ������_
}0���20��D�E��Zk#��K>�y1��a���28���M�1��P��/V㕀�By��f#�y'�#C�Z� �K��R5�NG��6O|9x���zS=��� x����� ^"�rbv�yX����e��a��vTXL����2 �k�57���0¦���|�F|�n��J�q�C����5�n��5�ּ�V'�Y��������k��A�&o�e�ֳ���W�
��X�8Y�r���,���]�E���˃��|�vp���1�����2�g�k�J���E�s�<ໆ6 ��,a}��䯵V	��6�w�s^�_���T�+'���"�ǎ)�~kXr|o]���(�f/xO_�,f�����2��b� D��Oڜ&S��J�0������9~������Q��o�x���,f1�Y�b��ſ`��;q�����0C{3fv� fv����'䯸N�K�~�s^�#�@��q�_ʔ��2}��I�����u�@ �)�[2�����?�l���df��+�g ��3��l�W��?�v��������f�TREE  ������������������                              w�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^|��]E�<>�k��]'�5�kgq�ł�/�%ȃ�aqI��!��}q��U�陮�|���p߻�ysϙ����>���xP�8�����O��(���u�J<���m`�
Ӻ�aJO���j�۽opß���ܜ;��us攞�cw�������n.�����J3�J�g��7)\$_fi7�IiEY�iRq���U<&��ķ��\�`7'L��-},f��g��7N��Fn�O��}��)�+��7�yuJ�����ҎC��xl�&V#m���)�<�͹Rz�t?��xL�G{�X��MR��87w�ҝ�c���X?z=��U$�qgJ���c��cH~�\����`:5�9��&�{�m|�>x��G���O7�	��f�����ǎ��'��5��p���k��5���������x����O�yDJ���c��ydC�䓹�uz�(��=S:r*?:5�cN7�Na���������~��ϟ2�wW��Knb3�.�׼M��:�?ּ?�Ӎ)�9����?G�=zя���nn�Wϙ?��|�cO@��G�Kiƾnb����SZ�L7?O�~n���:g��EJGq��ᇿ�����$V����������k^<�#�����)�:����.���|n��0��1R�aTJ�!�
��)uQZ��(7��c?�c�M����(�Q�
��f���Sz�}?�+zA��4�)nޟ���CfLi��n~���g��8��M��mk�yoM����(1�?�2Ϧ��K��:g���r�ϗ�D�?<���r��x�]��_q�jn��?�B����,3���<��wo<V��]q$�ž����W��\����S)��S���i e�u���B�3���&����<��,'<����X��I���a��[ُ��Ou���V7�
��o���a���~�[-/��8� ?/v�������c���?�O���*c��cw�{�f�5er4�$�O9�u'I�����kF�(�2S�qw=��{K,�	
����+��+�̔����h7wL�2�#:��/򧔝� >��b���(:�i<��ǧ�*|)�ےWfxT�K���)�GbH,��CA'����#�>,u��-�l��H�#(��7�G$	Y�BA�a��#�x��Z�gr_A����<؄G��6�D?zG���␌�����L�l�,�|GJ�R{�#AKn&\m6[�ju9aB7{�X�M���q����!�J^�5�9���/������>���Zx��?��O��H���������ƖͲ��w�����>i� {�.n�o|"cIN��I!�"�Z�Mȴ�	{�	n�Ae-�n ]� ���0����b�{���=:G��j�mc�^�G�%��n>������_�����xԏRZn�f/�bY7q)7��c1��X~ʍ�,�\5�d�#����H0��P���w��������8�$Q_� ��p|�K>�G�H����q.V_D�\��c���R�g��1{�jX��e�x���t���S�/r�*�4���}|,���0p�.Ȁ;E�B��y��ejX�tE��6�BJ��o��>��'�u�!�d�D��ı��Q�$k�|�VP�O,�c)><Ơ��-�9�H�D�G�ʀ�9�W4��~�p��>��=bңO��������|>��tlɡ�m�th�e��]��:����x���cQ �}�E������)W�1�Q�p�F~�cQ�k1E7�8��?�熞�@5��H��b!(��f�!r�'�y��.��SЄ3!2$ʰ�}��́��Q�M�G�I��>�&!� �̗c9��<�n���,7"ԩUd,�72�e�E�^�b��@�����T=�x�k���'��Ƞ{�-���N�L@�K� ��^�1�kQ�!/ԣ<�qq���������תI�����?��e1X)n�(�/q���Z$u^@���m��3U�8��r��ºy�y�Ɋ|�����ٛ�r��������:��J�n�t��Ӄ���͘!��_Sn���|-qEp��+�8]z8�lG��
�)>�ID�Syo~J��K�'�G�K��SD3��2����h�ű��L�"N�J�����0x8���X�G˧���z�P�ư},�x��?���_7�O�(t��^ߖB�p�)uƱ��ܝ&��'��?e��.�~�p�b�<^��K�>��-�d�|�������w�Χ$@In[�&W�/�:)$>^���?u�����zE���W�����&�s���A7�I\'���3O�zU��/�2�9,��D$(y)����G�������W7�#>ɴ��]��|)�e̗M�ٓ��+��A^3�L����3]��6�0T
E�\G�L詞>� [8��t���S�eˠlr[_ţ�oM�x]W?�l;�܍�J</�4��$�w���������r��d�l��_�cƛ���)���7r
����6M��G���R��'��Ù0U��E;�KU���Q��Q�>�O�� e��_������p
Z�僌%�,ka����I?)cRh�3�:L��ҋ3f��Yi�����p�<�q6��M9
�ɿ�ǜ��/cך!�T|zۥ�6�Oy"�#��P�(��u"����đ�(q�T�)�o��H�	�#8i�o���\�x���u"���"6��DN��y�N4�����h�n����v��E�
?�7��R6:�	V)�����8�����)pi�a�5�)m4�ֹL�z ��c�E�N5�V\�z��nRz�.�9U&H��I���e���q��Am��'�2^��'J�r�y1�n�B��y�����!�ww}7�Q�W	�/��J�	CH�A�5�K�
w3�#G�xU�'�����G*h��O0�c���[{#��7�#,��
(	��Ni�ıe	Q��G��Em̔�e@7�k42�	��I`3*�&���W��g��>R1�~LO��Lc���fTjfV_��vX8& ����st=С����e�;�|Ь�4pOeϿF�٤'�kb�h>9g�`u-h"�.�R�h��	Ɇ��W62P{�x��2)	R��NP������>��������eX�,¸I|�F�tl���S*>b�hFm�.L6���?�_���=NaP���E�2���M%wOY<��_����g�t�e��F�뱙�,���Ia���E$����Sy'�a媬��T#N��� M8����9�~�(�[$��w��&	�x4׎[hj���hZ���#kJ��|ͨ��:�Pt@H���*�bIJ4��h������`��'��%ˉ�ϿJ4��$n��UOVY�� ��E�`����Փ1�6��q�敧̿�?K?�h6E$�2{��Ă2� �Z�Ӕ��F��1���1S�����"m�
�U��\���p,KS��5�;�,�"��#�
�5��h��X�R4^��D��O�@�-��N��~s�>�nTx2v��כ��U�^ܹEy֡!�c���iS�Œ�\E#�4m9С��!�Ъ�sm�Z�)�-$X]K1�c�������c������\d��ӆ�F��Pէ���=����jeY�('�~���j���ZYQ�Y�W�d�l���V�Tλq'����FO�d�����6m1/�~��ޥ�Y��`��ȂJ�(�r��6�oͿ�?g�];B�t?�,�|h�>)�V7�C�h[�o��U���6q�֨ζ���Y;��j�W���t��)����y5���x2�e�hX�J���j4������onv��&������
f+��M�F�4��]�w�U�9��dDRiˇ�biH�t{9Q,aS����Z��jY1�u�4���$���h�}F�ͦ4rkҨ]�N�ܨ"2�V\yҔyA�GM5�?f�W�Պ1+-�Z-��f��F�Y��44���S,4
��1AU�}��:|����.ł��#G<��QK>�[���2��	�f��j��EA�e�>U��Z��FQ4�o�D.���CS�5�m�^6��X=6�mt���e��3��&�⢠Q��	��`�́s�Go]��*�^n�ewF�j�	Ɇ6����f��?M���!���M{��5me4auMc_��߂�o#!v��q32����\����6�dr�]��P{�R��=�{�W��\�5C����[���Ǣ+Ό}য�4�2]�Z|�̸M�)�'Ͽ
m��E��b撫�'�n�Kg�9{���j6̍�;ˉ���rD�`�Y�U3d�u~�!�b��Sr�[�穻�P
o $�VW������~pI.�t?�P����_�����1���(�!��ZL��~޻����V~^�z-7��u�$wų��]����LH��O,{�HG���q���Y���W��~V���,+t�^q�����|M1sX�S�{j��fo���b�:���l"����E��82�'��[��qq&��a򶬕��:��k˂A�g���V�O�d�K��X/����~�/����8M"S�u�J����h�z���[s�x?��eY+K^�n�ƙa���3JO���m�	��Q�7y��kF
�[./�I|Mj�,��h�f��}�ĹQ|7~���h��|G�����_X+��U�~o��zpD��umfƂF`4�ݓb��P������M%��&n���/Kg#��B>�%���L&�o�R����Q��sc��Xw7B��%o��beb���s��dx0��>q����K�h��w���N<��]�Z��n�X�Jǿ�nm��os��i)��I7��@�s�ˠ�8;vaį�V�O����\o��Uo�>�ƀ�,�{�z_��<wT�}��IRm�.td5���T'U�^)fR���<�N���b�_|�&�·���\>#62�~יM��KR�Bzp�����<QU���|YQR.c�>>�&���Y���&#AA���j�VhYu��(�L�3��j����f#BN����K�Q�7�UM�&�񆀉C���S���DͨX�1�J,́Ǐެg�xD�Ȓ4xT��x�뢗;�bl}!q�"+�1xO�e�La\�O$�44���~�����iZ��Q2���M�ER������Kq�:�Ǫq
R;3��O�G����z�eǞ�N+������㜃�
�D�]_MB�5��� _��z�H6o�QMBXs����|�\�dtx���1O�rG�1���nB�,߿��$�؉�И���)��O
����'c�j!��ԝ�䟣:��!�������rg����"\5�(�N
-V.�U+W����j��ԡrQt�}�����c�%���~�.w�R��۵�Wx�FwJ�⢐�7��x�&q� �!
/)p�aR�c����ڄc���h�(x���AО��_�����n�H*�v��"�	�Rq��߬���2,�ⱨϗ;�c�A�26���ܿ��cx�=��_�H��K����4��Wr8���X�/a�_����EDٍ��`o��ڎ���ɍhD�l��1d7��D�8b_��H�V[�sB#��$\�a�O8����޼ĜG)���a�u�;�>��"����M��rơ.z�|N��E��؁�O4 �ǜ��ǥ4�|��f�̋$eJ���N�NѵH��}#lf�ÏK��^/ݎ�u�����CQ��&���ϰz<~^�S��_14��Ibن��$U�U�N���;�� s5���`�ş��x^$��Wv������Z���N���m���(�W8�T?��-CN9�2,�	��T�w�fJDi���ίy�Wnd���S]��{0����D��������yP��
\��}i�����}6>LN��/����0�#���2�tO᱋33b�X/l�OyNA�¸R�#�6�s
��P�k��t	&N��)],��O
���`�f ʬg?s�m�?|,IU�Ι�VA�t�@7���g�X���S�H'��1�m��ڋ�X�m&0�n"y���`]��j�_б#\�Q�%�;hDZ�n��3�Y��!����O΄x��-Rt��7�Ey$��d+�/�H5h���VP�w�w,@�H�c��@�,8��d@�������CF�~�䯒��{���*�E�6���'���.>�,�Ew�s�ܶC�\]��q��a��(?J�~l���9��)%;��:V~���Tlə���M$�b��\���,'���wE$���|i?�<�����/�<�����E�&�OG�� O�J�C��n���%���O��&�e�k�N�ٲ��I�;�����{0����'�;  g��+ �v�۳�!�� I�U2lO
�Q���E7�ZĔ������զᥔ�&DH>� H,p���驠��$�a;H>bb��KIf.a���U>���'?
�P���"^�'��~>�*4�T�Z� A���	J���|l�D űt�o�Wp���{0�M���6M$/���q�Φӥ��X��.��p��O�U�]�\����
�A
�g��J�=�G2;��_�X������(���M�����Xv}s��
.�)P�%�A��sʫ�qwH�@�[��.�-C���(��{��[�G	����B���r������Ǧ����S�L�e)K���*�u԰�XY�E
�y"�Ā�?p��%��d��S-�VГ���G��{�h4�d�����{6(~���:� P&�VWi>�&��+PA�v��G���n��`���M��%�m��P~/^���{��yXjye,�F���IM�u2�'R�N�X5q�U$�P[��&��jQ�㯭*'�W�=��8�ɏ���G#J^xI�-;
�K��M��OHZ�.��&�ߔ.X̏�P)#�.���U�q�%���&IbK7��0�P��4��������^77�}A�L�%׍�G���Z��p�=>��f��1t8���.A�wݯ>��T��/��!ԏ��O,�c�::I�����@��>��jJ?JY�ΚiEQ�'�t��|,���;�Q���7d�}����ϓԆ(�]fD�b�΁p{��>~�Q|N�&����%ua��n��7}¯�v>�$�7��%�˦��g���җ�WϹ��0���H_t�˳>�yZ�D��6t����ցo�.���L�t��q��}�DX�'-����9 ��O��?��M8�ֳ�53�Pe({���Ǐv���7>�Y9�� )�R��>��d�Sx�Ƭ ����.�����K�e�"���xpo�+����Q$�g�GH|o��B�q�\n�n�*X'�kD.���B��g��E:]V܌F�>��{�c)��d�q�ϗ�.)U����K�������`�K��D}��Ȱ�H��}r>?/�Z?�:�:ڀ�q�Կp�����)LɆ�Rx�R�>��������2��M���˺��\k:���D̽����|��7Iv&��.�������#�*�������'�H�U�6&x��~^d�$YC OQe����r%��[��c_Ii�&�˞q�T���o�t�d؉��?�53	잟�5���m� n��#�V����GI����&���g�#��Y�S^$���z�Aw�xvo*�f�dX$�R�����G���X%Ƒ�&ǒ;�<�K�����>o]�\6����J�G`��%����N���@<����^J�H��}¬��C���s�y�	3p%��8$
!���ۯP�Mv����pc�o~w"�=��(�W������<�ph�ѥ�ī�+qD}E���8���$d�W���L�������Ir:�������j�7^�R2n
o�����W�Հ�X�1?/�L8���7���HƁ>�Ax��&lƓp	�?t~�ؖ>����("�/�f�˾�W:�����+����'k��z��>�䴇%��q�*҉c��|,�da�K17�e��._���rQ��O�ԓGփ�~�y�M���k��U���17������J�����*���$��&�i7���#�trK�f�|��9�n�ՂW�	R��B;$G�㋢ m�.�#�=/k�x���!��D���>��" /?���>�F�lfr}0����ޘ�f��M�&�k��݄H�vU�@
o^�i���+�+Lpn��&O�������vo��|,�f��QƽL$�WѢ0����	嚙��O�ݐ-}&���n�c	�+&[K�����MȀ��𱜍p;���z���/Q2p��g�h��Q.�8�?����P��cy���QH}3<vVy)8�%=>�IO�f�kQA,�v�&M�;�&���nM�&��oRM��ȷ��Va`�nфX�K'ssb�lK�ڰZ]�"��#<^c}��fq�pA
�bh�������
+�cc�A@��G9|�I�����9�����l7�dےY�����>��?e�-���X��jR�^Ζ�cʠ�([fq�_�ODR��"�|JL%��7ృDl
�aL�_w_y}�l���cJ�c_����Q�z*�}7�&!��������HKt�v�&q�?e�T���w��de:X)8!C�����F��&���>|�2�T7!0�8�ͣA��X&���VU���
m"����rŅH����K7#܀e�\����D�u_����7�Y�ǲF�ߏrS�"�~�p�`�}|,5�T��"H"[] ������zS��ϚB��k�e)�I��T�RXKf�&���9x��j��MG���2�B��!��'c$�J~J�KPI2R�;.(��W��H���)q����VsB<n����dvB^�;onF�4M7K�H������d�gϬ&E�sd������/7
b�%^��������'��0�ǳ�۟`i�2��Or;�9�;���Y
���.�E]���K�>!��'�h�%�u����{��R����i��L�.�*a��xR
￢�m��T#��s�#���3�[�j�T������~8�B��l}Qr��x�cI׻������g`(�$~*夷�T)�IҦ�s��egf*{�/����W�R��Ae*�x��O��ғ�*��&K��I q~�<��z޽��E�}^j���^�nRͻI5������44�M�}�	rٌ�����ȶ��$���(9��jQ��y>���m���U�h�G$pP�/eD�.��2 �yB0�5i��x�C5�"^�p����M�����_�[�X͟��Eqc��^�M���E�������A�W�л )4���+.U*�ٟ��P�گ�* &bk���H&�N!X���$�NM����@���7�(�W�69GZ4$�yيpHs �K��%��e�-�k��O)�ER.�}n�⢊R��}ŨhZ��O#wR���)�	J�D,����H��R4Z�V�ku�m g	�l!�z8��
T�(��FIۅK�S�j���e�����P�����?�?)i	��{�v-)=/5:��L#"���fҥ��'�W� �g��'�G����\��_ b��6�dnP������q4�oUia�H���z¢��%!I�`�- �
�*���B���i�ڌ
K7WE�D�.�F�����x�ʢ��h��n0����̿7����/�:���Y�y#䂆������>c�گGn�jQI�i��Y+�݅�fz�!��I�,87j���fN����+����<��*�ВᲞ�є��Jݣ���Ŵ� %�[K,���ɭ��i;V�3yKM*��+�C�f�?K�G��-�*5;	���1"�5uh���.�2A�r^I���F+
�_���".��W��K�ͨ�XA	��c�E��Ɇ� 6/�Yˢ�Qâ���nE�2JdJ�B4[&��A�[�h_��h�C�i�P��I|Q����a�`�V��Fn����_��X@
X�	ؘX\�un�Q�%b�h������G������4�:7��Ѩ��h�-���hb!j���,y���X��2�ؓa�X�G43#V�6P�o���|�U�e����R�͂��m5
O�Wx]P�h�XIMG��aׯÑ�Ϫfύ�Fâ9��˂��n,s9���R|�r�Y��X��w�w靘��Y>����lh&�}��fjQ��W��V��V�y��N�~��Q�x�����8���ˌ�~Y�\���Z���3;3�ZQ�ƀ�!���s�f5g��*2c�N1[�E�{��*Xm:�:�2�{f�Ci4}����ykh�6Q����z�b����q��5PS�Y�+��,�#1E4�W�yg�ޟ�if�%�hR�1�4"��^����H��R��Hh(��B|�F0��M�����aV��U�&"?��f�
��x�iϲ�W�*]z}D#�E��톦>z;��03���Fv����}ߒ���Â{�)w�G���P�8��E����Z��6�{B43#U
�9��6��؟K��̦-ܘ�F��+�of��&�Z��W�D4ٹr���?��bfkt&>.����r/�h�������$#�8�ۋd��[�D3ߚ 2��NxT�]7�T?F?"�O6{C�U��{K���A�ȼ���87���z?:{۱�/�˦�sD4��퉕IӼ��n��V��^_�7���ؒk&�\4�'18���m�<wEj{��5���a���sܕ�ͬSTЄ�[��DU�ddmV&��un��L��2���M��M��I�M����1d�l>_�^yf���E��G�hU7M�����)����EUK�V�]ps�_F�5Xm�!��x6RRU���2�����g�� ��������J����kz0����9IރA���m131V����#�)�wֈ�x�,���ȷsv�l�t��ٟk�)��j`~�%��;�Z� �ג��r��8j��7
l�|p�`�V�B"��}e���u�L�R�ؑ�o�ɦG��ג�V.�t�z��nї�9���E��j�˔��������R�}�G���X���HN�1Y�J|��o04|�I�Lw�Չ]�V�-s��u�N�U֪�A�|l0W����2$�����
���K����&z�~�j�;N�3_L��[���>��ࡘ�bjە7�
���eM�`T�6���DQ���(| *��̛Rk�x{���w����Ƕ�Ȩ �V{���T�,�������.I��c���),�S0Ǐgj��%��>:����S
�-�$��;�iqò��7���=3�h�)V�T���H0K��t@�5#w�(i�d�r�9R�)�FO
��Gf���͹��&!18o
�)�!w^�������$D���5�M&�C��&��h��Ju�.�8���u��$�d5V Y�[-/L�i�jr����y]T-�)!/?�^B�s�|F�B{����LaRZ��Ɲ:�̓��+�X�"~�>):z��2��Mf�"��)-�@���9�3�9VD2A*��m���6_+6��)F��ک�]��gt�e���1��w�	� �9>u�����D�2�%�r���/���>�$6>ʭ��CjC'd=�vf;X�q���n']��6+�U�(S���~?�@2��_</�CS�~�+��^`+G�}"ն<_j<�r1�)�;�I��O�RĐ2���&_}�HI�c�����!��z���ys%ҁ1�޹�b��,&�u����p,�p��4��qdLm��)&$���t�dh����`���Z�Z�c�x��h�����F��#���\#!*��`=?��绹��u�_��&�+|�FU��8Ή��MWs��h�.Js��y�	ϻ�7R���)*un���(��nO��e������I�sji���JZ��c,8O��3�*� ������ 1���/G8��Lv0���"� �����=:��'#�B/�y%^��&��O�P�9�jP�_E�v�*�M��������e�t>��͸=�x���$m�����A�������K㱔�,��c.�X1s���_��Ӱ�&l
��$�H����̅z<�����];'�E�~ǫ�,�}����\D���D��㢲u�����2�H���Ix��ԻC!8'��$E�S�{#��"��~�᤯�s>�Gy@j��Fh�d���80�p����C��pQ{�X&�c��ş������L>W�,v
o�!�����EP
������Z���w
�:`̜�&��5r�Ȓ˜�cQ�����V��򼈣A��'����4d�H�����n�����8_�J��L���)�72O���H��<&N
Y��fl����G���)�=��.��B��V��g��xDR�J�q��TmX�����t@���y<��mX�y��&!�H�1������+F��f)���ߥ�{"��s{4��~��p��B)o��%�q��h~��ݓ�� �L�Q��>��X�cl�~� d�������	���\�&h}S�5S"�/c��E��Oz��������X�w%!0>�l'T�j񯟹yP�=F���� ��E!��z���?IH�+���P�wQ�T2R=P�U!�]�����3�������r��{��༇Hׅ��"�%XmE`�HY��|�������o�T���XְȮ�?�I!�oH�:纃���(T�QFY}����{^����R�r��'��y8�����{��@�~�����:��~��B`�,׌E0��%��ZQ����G��O�&�y��2:�io:�=)���������3=�X6��^ǲ���e��81�eֈ�����)��qV�%7��w,@�L/�X�=�n��� �cC�i�f�U�| ]���c!������_I�B�<D�ۅW��c_K�熬��holʓ�SXy�F"�� ��d���?@S��a˂�� է��Q�pa�A���H!^ uR��a��m��������c���L�9�P����4�Q�_��R������Pn�Vw�p��>�M�+S�k�9�s�\1��%9-�G�lR�E���.��3��R�=���M\g���D�=�ǲΐ��$�ǒ_n�@�z�V>�W$;��M:u�~l=@0O��Xx��$)%�����n����.n� J�&D�=�����>��^��'���$$��{JXaF7��y��a˛x�O�v��~�c���q&J��C8���M8�P�*�#�X�[g�*hۥ�(�{Oz��yA�7[�K�		q��d�_E�������6��WS���=)��M���z��g7�S��?�=�QNM(����?��`��H���&������2fŲ���%ב��+	��^� ����������n"�^-������q�9�����a?1��%��Q�J,l#S�g���vqIs�)��6��/$���U�8���X�:�g�uj7��bt�|�T>�Q�v~���8�=�j�
�p
�|,U��~�S��2�U'��>}b[H'+���yA�S\�&��e~��L�N_$1��p�1|2��|D��F����|�bƕ��������9���7��/:Ə�2�����y�������5_T�t,|%�I�4�'t�f���X��F~�'!����UFA�}�cQ�}Gb5<���P��,�u���f�� 7�5Ν��ĝd+(��B��Lڻ��H!�j�O3�	�����Rx!)H$��ob�(���2�$yQ��b�ӛv+q�J>��J�T��%Xg��[���c'Cҙ̏2
_!,���Vrl��f*j;Ñ`���D�@�7*ŋ������n��,�	��������V�X�%H}��S��V��^��r�̐_��*�Gϋ�����
!Uz��I��R���>��/�#���vJ$���8��!��L���nI_"%��&��Ʌ|,Nb�ZR�"��������,�cA���G)�X���W��{t�,I�#�@���b�nB��k?�epK˰�<�r���(��ӿ��N��;���>v̔fX�Z]��E.�Bi��uN��.�澩~T���A)�(���������>����~�}`+�	��d,�. {��,��EM�s��������G��Xn��+��2_
�qѓP2_��q��?�!���	u���(��[{�S�7���+%�v��!�G�c˨�G�S�,�\��U���ԇªX�W=��_�!8�W�yAP������+.��3?
^R�
��C}�W���x;�j�������<Ri�/ğ){ns�7�HS��G$6X^3Մ�$8c2��qA���Xҭ���S�Cɠ�q2 ��:@�.�����zh�i���5o��煫�g��BPȡWH��*_Xx���q?J����+�bd�+�(���O�}#礴�n�����X��t+�:�jQ2�a�&��$��(}C�G�gH �^�ǒ�٧0�х7p���	o=qKr����Q
_e	F9P(�yvY�)h�_)-�
_�+g oL���eL�}
o��([v
&�����(u(��
w�z��a������v��t��)|nb6AB���s��@�_�M�ܸ"!6Li�[|,g#4Bꒀ����2`
K�V���p\
��Ė$��!!>��r�����[���o��N�?i�c����\TJ�׼��|�_5�c).FT��+� �{��D��K�XJbN�pi���������u�xaK_AQhk�=�hB�ծ������+o��M^:�M��`�g���2�F�����X�Ֆ�䍻�(K-q���j�a! �^�cqT�! �4�!־?q����"�3�v�dy7�ķ{C���w
oP�)M��V�a����q���3��nR���e ͱ�6~8�$�r7�ݗ�X���˪I,�O�7�H��3�2��JJ�,���>B$�����OJ*�,�k��_N�&�S�'�I
��ư�t<�����jiL��C���j9<6���$�y�O�Awl
�6��J�����$�7�߶��<2��
����&�Y�7۹�D���d��qq�^���)5�l e�8kV�H<΢�s���!F�ѝg���zf:�_&=���S�e�ɭ�����N�<)�N�|�Mp�Rk�zz�\K4�L�7�䧤/l�،B?�30�D3����e0�?n"����e�K���U���H������6��s�bp�����|,��eu7Qx�%S�N`l�r�\De��n҇^�����$�Rr��n���ɮ�.TU���)]E约��5,���S��#������6R��r8���q٥m�+�7?%�2��
o��E~��M�I2�X�S
k5F
-)��)
.����7����%�>n2���>��;YN���n�+_q�T#���Na�,D�ݜ��K)�§��WL`�>3+��7�2�K�)�kH8�_�¼$��$k���.M�Z��^�cl/���R�q5��9��t��W�՘C�TI�F����3ǒ����M�f\X��o��U��,��	��,�l�]����`^�Sv%���Dt^��tMeG��O��4���(4B�)���/��q�?���/�"]�n�Wy�����j
�c��o=`�D�r�"��7&�	r�M�p������7-�?�9��+49W�b�G\�{��IA�dbrN/��gEO���>�h�4ڗJ�A"ޟ�8�I�$���8��	�:R�w�Sʔ��$�Hl*�Z�J!����u�BH�L���M*W�xy�z�hVCd-���!)'���=I�5�`�C�!�H5"�I���qk��{����L���v
��bQ3���҅`��\�����	���BA�D$n�PA��(��'Ng�q��1i���M�����	�F�RA9/��<�J�.�ћz4�xųZ;��뢯�j���$Wz�Fă��3D��֋S�����0q�2�܎���-��3��s#�5���-�������7.�:HqAX����WIx���}�=���,c�kJ,��1���T.�E͖5��J+auA����P�L}!�H��0��B�u�A�߳MX:*,�\լ��1����a�����qF��0Q0��;�9�T}���
A��B���K%"2}���{�)�8!�$2G4׍yp�`u���B09_��ރ�`i��xZ�30D�D*7�+{�O!��s�����O��N3�ޚ��Ԑ7�27$���3/��h���y�/U�/�b�h�M�ϥ|0�]�l�i��F��F$4y�e��.)E�h��p����L����aQ+�
N���Y�+��X����R*�5��BO4)|��pP�X{��)'��S�HĨhJ�C�6���b�C���C��Ê��kE��b����3�+�c%�cP����E�Zٖ���(h[ �)��Q}��3<���Kq^8�Ф�ƽO�� �V�7����^8�Mְ�%/H%B��4�m��R[�D������4:-k�a���@y�K���wN*�:L,[+����h�ߣb��l���YY�^�|lb9��D����U�F=$ܸ������F~(��G�jV#d�|����l��b�����LW*��U�����"��;���a�w�����e�Bopz!�I����(3Z��yb1��Wr��NRَ���i�|wJ���u�UV'�f�pf=YK�������c�5��U������.S�*�*;>��J��с�iR�nVތЀ%�ިM��컕�/�kݼ��G������y��Äu��y`��Q5LFs�&�����`�aDXQS�?Q1/��f�1��7��Mb�h6-��s�`���	��ǲ�I@=�l����Q�;���2d��X6I���r�h���F_�M+�
�����������nW��nhҢM�\j�r�CSh7尉��}�퀦^h�f��,.e�`��(��ܼ�`�(h�H��w����Q�pm���X�5�h�L�d0��6وR�&�a&}`�q3��%|��3l��8���^�J��H19�����jV��hʿ����Mo�iX5z��K�7Ĵ����iܪ�:\�V�ͫ#\��7��ȯ15=��lt��F����4=�x/"�K�F��}+"syO1w�b�C��3�&�
�/�q���k4�F�kR� ���9Un�rt=B�nh�W���,>yvo=B���;�^ �s�ڪK�M6�|�������;;���-��i�R��r������'+�>���cE�jV�t?�-:v�����2�S��K]�(�3譨?r�SC>���?��PQ����=��}�R��E�R�|t��D�/:dV1U.��������tn���h���Zv��/v`���Y��uتx].Ë�^2�M)��o>�����Nɻp[���Q�4���v����[1&#��H���$�9�sb���`���9 ^���2�����اe�2���ܮ�y��()��7N(����&�6���"�}/�zrFӔ�%��|!��la+����t�_l�6	�IOD���x��6i����<�/ߋ���qP���*�����@. +��~0��Z����M�>���3.GL�m9�C�t�6�Ns�����rT0'�r���Es�X�����q�����tI�5z������~�3�s�`���Ҹ�����j˥�j6�0Ԛ�����A��s�?��H���(�V�6���G����C�y_̚�J��������!��aӞ�$�����iey��H�j!<6�&��յs�A:�,X�Ω�~�ܞ/b#ʜ��o�1Pd�UO�N��bG��tS�	�����:�*����$З�̨�'����H��R��z.��.T�_J��Cm��uR�˸�l^����\,Y㈔��c�G�Q���p}7����PUϸ���Jo�"§4� ����u�V�e�1̋V���1�ˆ�Qm����e&򚇭���zßb�����湌K�\LA#Q J���v71e���\e
��(<�Y)N�SMV�K�UM����F?�)��ZZ��&i�\�@�qs߿�����e�9����P�s��J��BFh.[��b*����$X�g�����*��[r��a:<6��--%�p���Z�u}���k��)�NʖK�׹1���,=U�C��4ot��L�L�
����������!�Tp�|��1)���)��cn�Nx
�����)������ �����I��X�A��x��bpꨑD|�(�egz�0��m�\�H��Di+���.����1��7���T�K0����@��s��s�+��;?�����M���QM�yɱ�[�W�H�o�xj�_�H8�k%B;���(��5{�XV�r�D.��~긾����Ǫ&a���m��f�����Կ+��j}���:�M�ת�W����1�K������{��}-�g���>������G\�K\S�~|��ͶKaq��7���t^v-?J0���?ܤ�����#�XQ*��M1��]�3\e�̬c���h%O�rs`J[��	���|>��Hj�R����HQPز�|,/P���[H;���3�@�lKo
��<:�6�)�",���I�o�4"��$X��<R�N���ǒ���Q�}#����l2�����c	OV��.� �t�W�Qd���{?H(�G$_�7�r�fs�>�e)D�VJ�B�]�>���A2!z��/��KK�������6��n����MH˷f	c��Q���&�o������I3�j����䖝�GE}/灈{�N��J�7�e��C��k�e�8�Ǯ���&"Ys�ᢈN����$�z�����X���%,=�%����$��s��M��_3��~?J�j4B Ml-m4���D�s�R�S$�y�K:�M�Dba���m��ԅ���Ɇ"���q!D11�$$��ד��|'���3a��G�r�����3e�a�r��YG��Д��>�&7��3�,�Lab�?�3�ƃ�s�,����y1�ߤ�Z'=(��'���u�a��S" �uS�	=�<��a�������2_��I�E�۱�ͯ���I���s��D�`ֽ�M���O�yp�u�vI��A�>�D�V���c����?Vd����ե��d%�ϐ�\*�P� ��s��/�^L���[��,W3~�����y����"K�w��y�Ȱ�0�(-OZ�ǒ�w�`$m; `/�� �}��2���\'���$^y���vM=��� �?�X�ԃ\����G�G�-��<��&2Ɩ"�V��w,���v����=�'�6�q'�=�^���f!s\���a��*��Q�D�`.����|,��Ous{�X�;X>"�o�����F����>_��i$>VC�K
c7���)�n�c�)���j�B�����9m���e�CAf`�t��^q���������+`���&��.cyS���|,��R�1	������&�˪��i�9�'�!��8�a)��GJ�\%��;D�V����"�5�,Y���m[y|7�0�������P
o`�-~#��)M:����J$g�#��(;x?��o|��)�#
��IBq����9)�-nF���^�Mh�YXnpd��P���~��N�f��?%�Wy�|��R�cN�k$�Ë��.�\��>���U�ك({�`7gD�_�ǲX�M�k[��煋}$;���T"�r���Lɡa�"��&�JI�B����vz��An��������)����^̘����Ħ\7v;�J��	S.
.v�Ts��h?JQ��&����z�33f񨟗M#)�7O!w_�ҁ�f������9E^
�/{g0��X���Y��L�����K�/ߦ���ݜ8�7�c�&��6`��}���8����݄��J�1vp³|,=O2,5�_#is���Dt��	%#R���sD��M�.�c���l�Q��F���\���ǒ�;��ۑ~䥰l����p�qc˓xS�k�
��(Ɩ-�J����E��T3*k��|	=�������"__Q�K��L���A=+aD� ��i�}�1�D��z��]�n��A�[��s��p���������[����M��m?��	&��d-)����p�>�F�,�&Br��������a��'���M^�En"��s;�+�*����6R���J�2��},7T�������۸�p�i��}"�/d��k^�9����������x�4"[�q�-�:#P[�e@Ō!E����U�"�>�b�W�!� ]b>]�Ml�̗�yApR���8gÁ��}���ϗ������]Pb���K�,,���݄�UR9�s����/��E=̽�����Cj+�����X&.�gH��`��S4��;^
���U��Z�������c!k�5�{^�w9i���K�Q*ܳ�d�B�W���n��~�l?/��q�#�|)Ӑ>_�ϋ�~-D��oI|���S^:��B��X����H`B�bC���ǂ���]���?�_3I�8���d��j2�o3�X���9$I�ߤ��0el�#r�m(/��)Z�b/ʌ�!O��c�W��GR��_
��-*N���1���O)��j�ԟ�X��cW�0J����WJZ$��w�=�j8ŏ6 OJG��ʥ9�s�iŞWz	DG]h@v������P��qq���Q���	o_jS�/��u ù)�"�ѱ����O2���&�?)=p)ϱ�2 /�.q�b�����̗��J���|����>�*U�%ޤn��ǉ�S_�.����F��߾))�^3�~^6o���:�:7/	��-��^�N� <+���C��0�5��q|,�B#���O�����&��������4r���G벬5@j�󭏝(����_W�NzAjX����},��~�Q"ya-(v08�ك>�D��O�7�@$��v�����3\E��:),;�ȻC݄��ow�`�D��z�xĎ8?�D�}>�G��e�Y��,][�
Q6�>��A8���J�!�^w��Մ)�{bI��*HJ	��:��X�(Ux��TA�'����L�cOJA3J��?�$�>\���k�͏�F�ܽ<HI��d�}},�p?�=2�&6�]C�L���m�K����@�Ռ9��>�׻�%{[��+B�? :W5|��%����~vQvq?7!/'[��N��CQ�O�����q��3VR?'��Ńa �Y� J����صRx���B��{�\{�|,+���(�7B_��>���X�i6���C���)Ώ�mZ7!.v�����A�2��įfG� iB�5|��)�c�p}k�J�S����H�s
����nv{�RM
���&!���4e�:�'��3s:$~Y�����پ)]�|`3��z���8�E?W���p�<�,;��I��D�Z
�X�^9��9���x��d5	�vjI����a�:N()���|e)j�f{��摾C
7�����M�ޓ��&��2��!=(r�3nr?>^�Y�9�0~)���v��:����m������&�:��n"J�Z���U~���ߍl,�L7�>v������Ju�?�.XH�Tâ(K� ��@#��cIƒ���r�P��HD�����IT���ĉ>��Mx�]�X��\�w=$)�x	�6����1�w4�S��Y��9x�a9&��@~l%��rJ��a�N_M����
p<�O`����o刌)0��N��)�'��I�0�.˜���k��Y
�'dXH3�i�"��J%s��Y
����	7��[����C֊�/[ƩsS.X���N_���kS�:,a�N�~�_���~���Ѓ���Vs<��O���9��	�WI�S�,H��e����3Y�a�K7��O�՞n�6%\�S ��Bq!i����R5J���K�(�HH��'2��mWuW�M���`2��{dTO��vϛM�}�O(,�R��S��?M�靳��S�l��a5,�a���j����T}�0T������S$��e�򣌇yDB���K$��	�C�R��L�3b�<�Ij���13pEo�A���RH9��<��3�����I��O��&�9Af�>_�;<����>�?�$��Mz�5C(����Hy�B�A��D�s]0'��LB)���(҅�L�C��X؟r]�����I*u�q�Ȇ�;���x����)e��n^�B���m~��)8�tc7	c$��S�C�!}$".s�g�`>,-i�G��S</IJ@�#`�T�ŕ!�H��2A�ab<~�M�^�*��c�,���W�z)�u�M�}6�I(�ˠR�\R{
���e��-.0��7E� �Bd-a>X�?�Z����*���i}a�4�aD_v/���U�Ƽzߊ�ڙh�yN�)�w�~&V��@��,71���Yn^y��lj�J�Q:n��m����5�n*H�m�"�n�g�&ʬ
/���z�C��C�o�d(U!]\ z�?�)�r�M���Iq�r�A3��n���hZ:.:C�	�k�r�x.���L	:�YX����L��9��h^�:T�jDsUM^x,���24	�h�Fs��uT3��Ā����o���͌L������6��TMH�(�=�t���4��z��a�h>80�#��n7Jr�z�K"��vS^�r�6ؐ�P1�&�z�Ч�y;[,�e�"�Z��-��<��Y;KO%�

��R�v�nVs�Ue�ү#xBsW�CTʇ&�D��� X'�	JLA�8�}�t���4ڗ�D�)J�LВu9oT��o4�m$S�j�z�C,��_: L2��n�(�*16�n���:��_�DϿ��߆F�-M[��R�o���'gDK�sB4�g���Gn�jAi1�����2,��ZYQS��)�Y��39]֙���`�?���*�z�9gF�Y�Ife��F_5q4E�U4C��c�~˜��%/īh��IO��TCE*�e�*���l��z"�T+���+�/"�4Y#SbU(9�][B�8i3��&�w�y,0��8)�]=���ukr����'1Ds�ZR.�r�9�<SL��"sg�6�|�g���ϕ�M2:��Y{i���,�q@1��'9���=Ϸ��������5�J��
`�2���(f��|m����g��~ֵʔ��^�܎���������k&�KW;��u�l!�6�dv���T3*�La��g��&������ب�'�0%��:ӌ����2��]�k"��������~�d�(�y�9ݡ��Ϳ�y���E�ZCLtmJ],�q��������8��ұJ�}�jS�G�����n��i�F�6l�
LAx�Ó�l�]�6Ř�(�|P�1U�e�@i��^�'s�V4�=Q4ǘ#���$hJ���H�G`;XЬU�۴|̚S+���,k�����E�گ'�*Yj���3�T���J�.V�ݳ�Q�X|�換��)�2ߍ��Gi*q1Zu�P\�F3�f�*/�VI�C���e�+jr� }`b�h�n/B}�X�5�m�mך�:��v0�*��Cc�*�|�t��&��O٣Gr�)h<�)�)�V���-j���O�~�
�b�h6l�^�M�kʖ&$D��mAYáE�f���S�ښNnq��
f�E�:%D�!68�s�д�t�5���ߤT
���~��\;rNd��ߪ���Y�fdl�5y�Y��&.�j̡���'`��OW�֖#�5"��Q<v����bw/�J���UudΙ�4�~�m�,�*b�����w��R�V~d����>�)���*�>�5��c����4�K��13���b����*L{�����R�NY�VsD�s���&z��U����M�r�e��V��L�x�٩�@&�z��ݪ��ǣJȪ���u�7�2k�ݯ"�i>Xk�����;�k�3�|Qthz��j3΋�눸Vu�2���;�"�bxb�����?s���G�_e�n.�?���qZ����^ќ3�WDFn�6��g���*�é�jߓ�k��k��&kl��c��ШNL1��j��x��k�[5�5k�K�D]�;y���班�,O�!��rL�F��&%���̏"׽����3�^�c�()�Ј��b��=��֔���v����^��F��o]EìQR�������`f�htM�|D��(ĝ!�����l�`>�E0cd�_}[�_�6ʭ�%?� �w�zP�	㯩���~|�L�����J�%����!5rk���c��GQ�M�x�(\ǋ%��I:o��^�sB"(O��sHaB�$�Ūz?/�B"�ˍ��)�n�J,�����ސ&;^"������T����L��	�y�1t�<�Q��u�9���.�,�(��tmS�ά-�3b����:�Ȗ��v)�.=�i��.����;0_��&x�JIe��r{�X�U�f?����N�Z�I�I�Z�px��ݙ���8��ɯ秜>��w���ce�?%�IJ�.9���%��k+uI>߿�!�X\����'Ɋ>$�MZ��s,��L�k�I]�$�=�E�����,7��c��K>kG����o�s�i��K��Z��/�z�$'�x\��j7���Sx�7�w�?e5)�׋����勊{������;��Lț�፳�X��j���O�JQӛBzb�^�9��{t�jґb-��� �5d+7���o�����"�� ;�sx��<�A5	}�Sx�i�%���9(V�|�u��Ax���NG%�xJO
�A���,Λ�$�:��\+ə��O�]�N��G5	����x1������,�������]
/�辏��BM<"tM�Ig09M�ϐ���`�|�±�>IO��/E2����>�w����b^�*�O�&��Ccua���N�D7��֬&�稁�$��:����G����Qr�)���X5�03Ĳ�@zX
�^9綍;t�i�	����,g�He�p��/2�XQ!��.���#���\�1��D��e�)	P����.�7���r'���^Y��sB׻���Xn�D�|)�N�l-�^�?�@v�$��y+�E�7�\'�m�I����D�b6?�r�ם#�7�"�tA�-�i��P.��ţ|�)�iy��/��Z����򱄐*������o�OX���w|,�L`�Rx� `�^��>z� ˘��I��p�=��&�:�U��9K
7�2��FN�ޕ9l�8_�j��݄,&%��p����?�OK��A����~�q���u�XN�� e*�aR��Li�)��k� �x����퇏p��|w@8��+܃�j��.WN\M�ן�&��M�ʟ<]Q�-�]5	ɃXX���S��67�E�yݯy��K�.��XG��'D�I����2H�Y�'��֟�����\g2؁{���}�w����r�u��2��q.q3���X��Dϕ�@1��T���1��^$$�E�N���t.�L���nR�[�<G�<܏�UN�ͯ����"�^�B݀�z���2�;�`q�=���jBnk����E�#�$�Y~#��^���[���%|(=E(�ͤ���1Fge>3@�I��m��|���z#O��`���\ƺ�>�kw��x�����$�"~��c!L���G)RY��F-��_ǓpX�dû���Ӛ�/W�h	�>������GRYR+�yᢗ��M\����t�(��{��tcH�噔ޗ\F�?8?%OR XyH@+���G�~�c�S�KW�9����0�༈�L2����s��?�w, -��픛�؁���=Bv=y����9o?�:���=v���&�*YXD�@�易�^7	QP\v� ��r���r���/��94�~R���Hx�����XM���w&8��*�~��<وjunF�d��M.�7�>��_�jvT=����X�}�)�u�A#=(��o�f�.��[�'�R�s�a�� 7�u��}:���~�(���n"~�=�=�Џ�����������cK6�� `B��08�
�>���������R����U"�β�}� �_�GYTKm���΁�z|�%d,�J�q�͔n.����%��/�g�.���8�\��R��}�jyH
�*.-����L˦�8�6)���pz������윫�n��To	񼐵���'_��m
� }J����h�?�v
�@�/i9�0��@J��IA�� ����M�Ѕ~
c��z(R�ă�����9�p}��)������nB]u���#f�ץp�����Т����X��},u�H�%�~�nBI_s��Ŋ�@7�Z�O��狓�����)(���~y7'�ErV���~��o����s4���nb���$��(Kҥ�D���T��������z^�?�*�A?�}�&�yȹ>��z2?ʓ�p��q��������rGZ㱷!�XP�_,�>'�Xp������\�"9����׀H�)�=��"���-��B���y�?���&���w��'�8���c����;+|*{�[yB1�Ngy'�-���b6�r�j@�9�n�����M����G��a�v?���Y��;�j�}W5�_	G7�nv�L��.,��5��O�q箣��Y)�j0���	�؇Ϻ	6Zc?Kݾ�eUN]h@f�a��HM���cCetQ��a1eˆ�4�\��)�+�	W�
q4rz�+����QԱ�GP#�������2H�E��^�UU߲/Dr�ԃ���ޛ�
"��CYډ�,�|U�u���>_�Nl`N�.�Ux�yW��FQ�	�@_�&j�a�$P���˽��g�����%�vr��7|,��6?J�"y���րuzf���?6�;�ؽVts�>v#��P�*	,�;/���z���jQ��	�-Bc�G��U��F?/6�d���)|�a���~^\�$��Q䄁���X {",��E�7����b��Pb�T�Cű�3�(
�����L6��eޥ�ٿ�e<q��s�V񱧦�S�4��s =�e�A k${DZ6�ER~���l�������%e�Te�R�OE2-��t`�#�0't�j�bq30�c�����3�y�R�X�0�#�ѷr��hQ�W��Cg�&Cwq;H�ｌ��~�!ʾ��ϋ��	XS�u\D�ަ�^��Ԁv��}�(�>�#T��Ih���������dC���Eq	��&���GL��G�f��$��p��B��}},cA��j�����3.������S	Pn��r��:6��:�k>ʏ�%�����?Gx�I`?ʀ��Ml���tWt�(�l
7�{Y����� ��S�Wؗ`*����]�]U�^TAz�	 RETT>�E�"M��Dȳ#
XP�h�"R-TD�' (��z/�$Ԅ��@B�Ϳ׬5��)�''���|�g���Ym�?�K�Ŀ^�vcőoA	kKɔ�>߶*�=��ƊC��&�,�y3Q���6G�E/g�P�'�!��+�J/�nH61�����YlII��;�+� �j��"�S��������k��Ʋϙ,4L+��3�&G���Qp�	�}RFU��(��%�4 Ў�
��5�Lz%A�*s9@n_��d�ͨ��%wˍ ��)����M��\�&VV�=����>j���u�̹&#{�+��v�6YiAtbr8V��Z�6vP2��|�Ɏ��d�BvkcŜ���dG'��V��Yw�s�%Y�.d� ��Ә/%��_�a(�9��B��Ⱦ��J2��Ph���3@�UvC�`�������J>�:	YrP�U�LZ���q�j���!� Q��#��LH���$�A�H��
Ȝ�N�TE �t�-l��99��89L(�� �ҔĬ��xQAaB	*F1�렏VV�rB���$هW}�aL�W�(�3��E8���E���e��!�|{?�$��W�z����\��>#mky)@���)�{��b�XD������^��&t��1lhy�����H�3N<c�ɲ�(�	��!J��뤤|�Lr+_�(�8rI��g��KI�7m�Qf�yQeA4^(�Ƃ��dg��go�S����$g�{˪Q����Ô�K�ʏ_~��bG��X�r�3�d����~��+�V�R���v�ܮv&	���R�7�o�����ϩ�h�0�������J���?���� |H���+�P��+<l��%��!��J��g����'��d���X�5�E�k�|��zu��$5dG��J��(�4G!}NKy4��2��"��,�j&Y����X�$<0aB���TV��ů�kHn}1W�2�[��l�M^E���"�w�CsV·�"`po&\��C�X�����?	�Ȅi�E0(������T/q�3��s��3�f�Ge8suXf$R�(,P"�S&`���]�Q�$�K�$T���W�Ϥ* Ćd��d���M-��<ci0�'���\A�~g,H�-Nm�I�DC_�C,(�/�t����/�d?�\cV��JH�Ԭ�T���5������:�al��B�vg�ɽ��6�2_f�I!�I)nr7\!��gJ�����'@�F��;4Ϡ������Y�h�Yr�^b}�&�vr)-�?"2��"Dle,��f��M�CmC��+�X���������kD~�j�|�"l����[w��w�2b�~�b�dC�O�R�'@������JKy���}#��������?��x跩�%���:�`�|���Q	�z>���`;@ �QB�k�e�rc㓻'��� �4��'��q��|��w� �>�*��������do�S�Z��+�v��=���\.,#��+�������ɕJDh����W�(�`��<S7PD���|�sI�(uc�l��`aG�R�Cb@��e��)�L-o��@5�N� <F�E�
��(qA�J�0����]��gv����w�}�w�Bߒ�<�;a��:��@�Z��@;R�s��Ar� O���hf�+,���w�h�T=o4�������&�n'�^��$�#O9�%Y����%��)l����<�(�TK�Q�/�YO4���x���]Q�q"X)�7��	�_��g�L�Yz�u���������#r�$��w8�Ӥ@��/ ��hQ�^B�T��+�����ٞ�γ7��=tre�W��+Ft�D�td��5�=F?v\T�(-��G/����9]�*qP��Xq�:Ie~Ol>?��^����d-�(�*ƆzQ��uz�/Wʿ\�?��=Spf�@�ҕ��OFs]�HK���X�7|�r���iL�ӆ��S
:�$!� λҮv�P >�+~����뉆N�즞�<���B]�p��w��S��F��Ԑ���!U��F�׽�O������w��Q�B&D�
5�����wdӨ�I�E��~�D������r%�펋���bޕ�z:�(�@$�~�<�8HD�/�ǐrgfqL� ��������_plh�8Q�#�e`(y�?����wc=�P�ʀ@�x��Z(�؜�Ԃ������
$h���yC�4���>��D��(<Q��k#��t�Ww�}��W�??���Eګ���4�H�m>k6�K�Y���/��Y�5��Jޕ�L��l(]5�s�
�vɻ�}��׌2��6�B�!�E9�n%h>���:2�tt�VՊ�g06_Q�b{6��Z�8��9���5vwA���
�_+��sI5�ĳv	=Ш�f��oA���<i;�!��dF���f�P����lX3WM�J����|��]�8e}C �O�;�����U/ZH8����\�P�����o�n�>u:J���	��o�"-��q�!g����X�j�U(ą�(�����O?V z��	_5�!U�����|?P�$
I����n�cWr\|�����EY�ȣ��M��>-�s�g}N�6��I�E���v�������q�4J�]�gڡ~�}N�P~��2>���/}�_B�=�st��x��YM0��6�lm_'��θ(���#_HxCy�aϾ�k����� ]�̮�)}�O���|��F_&Y�k<����|�yϪz�5��:���l�"���]��~�9!L�����-<[#o�e|Ft�����6X�#n��(8�/��a��x=���Ń��[l��A����NaϬ`��7:..�f��+|�U�]߳�{OQ!k��
��j�.؇� ����R��\׫�8���&����x+-�|�x��V�y�*�{��O֕�
��M*P��%�L��2���WK����a��N
��֧�]_f�X1S�F5�G�U������޻���JA챌�Qv�������#�+����?){��~��������gI���F����f�\�aU�����Y�RMc-Ge��ˢu�BU�瞓���ʮ�yYN��nS��ve�Y�*��Y�B�ՠc�Җ����$_���cos\Ģwұc�t�V��\����:�]�ch�W���������������Q���?�,��z��?��>�^�A�{e�Bj7����P&+%���.�N�Z�/7�������⊔|�M���Ŀ���P�V��8_���׆P�9гW�ű_�>�U(��6ɱ�z<鵛/ڂ��QFC>k�1�w>����*�k|O�4�s����-�k���T�*�v��/�]��w�����|'w�p$`s6���o�9�	�Ƃ���:~�(C��i)�g���6v�yH<?�m�y_���)W8�i�Z1l�O>ʅ��o ���$_g�kH @��|P!�	lU/�ez֊�Ȫ����J�~`�2�>��kM����uB�W������0�� r���x�u���Si5��.�%��� a�p�����p=#��T���<LQ�$���(�u~��"s"o}LrE�%$f��d�_`��G���~(va�O��5�7k=K��
vOy��d[�.!����WD#BX�Na�ѷ�D�F��,h�"��N�?�t���]6�������L�q6|���� �%��o�E��`e�������`�p�>v�o��F+��/d����e]�r�4�Ä�z��dj��*�5���c��/A/�,~j�l��A�w�ы�44�&�|�����m[YyM�f���ȶEN�@H#'z?Iڎ����M�- ����!� ]N�|ђG���� �#�3�/���+a����$.&P�Gd��@ۯ���Z.t('D�z�0�2�E�(�\e����M���?RY�M��)t�&sI���=��$w?���=|@eaaW�j&�I&����-A7�t���G�3$!4W2�W|����Y c�7`R�7>#���~��/�L��_��K H��HR�ص�7Yt�4G<?��)�����v�]��R^P$�_�30�c�O�Җ~�dtX�HЃ1Y���퀮�b�h���)C��`��W���m��6F���?X�\���
�p�����495.�m}o�t�CB��	%�}����o.�k|�pt�!b oagd}7!�-�·w���Įgg�Nn�%�~�kA#0Y`:��c�l|����!�X�d��܋�0��Jbtw�*��8��m�IҬ#�ؔ3��-��Ҋ�����R���IuQ�#�e�p0���L�L.�U&�R�����"~��k��!m^��3X�1�Ep}���X�1V~uC�e
�}��&+��>4N/��]�~�hk&�_���2�UCPB
t���4V��?��vQ�a�TA=��$m>�Nv`gü�iq���y�	�`p:�����+���O�](y����4�.�aɕ>���'��{�{7��9�Q|򇕅�Yo�� �p��;C/~a�<�;ש,���a� �u��I��e�Գ*׌�V�[�vcEŎ&�lEE6�sY�!�e���H�܍�uBrc�r�!�8�Is$�}G�]#9�:1�@B�N4�W��d�.т"7"�,N�ӄr%�l����)F���=E�&P����͇�,�
�4JM����Yfq��+$p?c�
K1��iAW� S�_�����no,��0����I�ǉ��3��7>7��J�M�.6x���� Y%�װ6���h�db�<��Et���b��ߕ~.�u3c�^�G��`�w���=���	���ԉ'[��J��K�Y��s�=U�ɡ�s$hETB�Ju���i� �1ߨ̂d�ϥ�聠�J�U�]ѩ���D ��l8
�$p�a"X� a"Y��)�m�ܳ�2@N�$��FK&<��G19՛�!�1���=�?$�%K�X���{mr��+D� �L�Z��_O�E���w�5�]�܈��`p�g�??�>��.�a9;+��]�X|�c��E�(-�N�&�� �����{zJ���5�fO/�N-���)����=Ll�����b�-��؜�
���G&�Ǫ��X���)}�����M�@}c�l�Ii	��J�K�1��y��E]`sc�,D�W4ozO`�	7㣱sR`���*!������+a�w2v>��j) ˟��da4�����J�/�v�s~�d�Ŭlg?�4Vr���
@�m5�����p����)��$�.�)��dgOKΎD�V��ق䒗�怮�C8�5��8��(��[��H�?�XTl�Dc7�x$+0sQ��<9_�ke�/��N�BJ����� �I`ؑƊ��,T�~Cz������H�z
�]\&v;+ �`r}@49���5V ����v�G�O�^��'��!�<}���^*K��
#��L!Flp�-�G>��N�
���c�=N��N�Y�Ce�iD��aԮ��g�3v������O�zW���$��y`q;}�d�s��Y�)�+�s3��J��\]n���!P��t���t{�t�ﶳ��T�F,��I�p)����/^m��G������������ɢ&��Q�Y��f�X��S�n�p�j��	H�'�eޡ�^������+:!��\$1t�_+�G���6Ը��XP��v>�XE�e�pl�'�W�+`��O+�j�uMV<�IO�Y$p�Ɗ)��[_��W��ī,g��Ɣ��'������$�_>��'�+������VJ?g}&l��%_������y/����ô���9/�K��a�����餯���E�o���U $Vv.a	z�d�Y�� ��ɷ��5�q�ۍ�'�"*a��2V���s��8� ��!�%�be|MD��-;+��ԃM�E�' ���QB��$5W~�dOLN�?ᣕģ����*b������M}FX#%�v�L�V\Gab��NFLR���Xce����XQ�c)Ւi�j��M.�clukW4v:U A%@�2���W�)>7�����\�s��*+�����V���$���N���j2�&�Z�H�����4�be��n��٦�,�&
1J�瀓�_�BɅ�u�5Y�v����}��m(�HLYn1���Qv�?�$&��/��4�H�jP4�}��}T,{_�'�?��vƟJ:�����3E|WkW���������Xj�AX�=��?f�2�����P�ϧz�2d���lP��Z���4�B/�5��( �r�7�`��?�3��h�X�[�H��_�5��I��oH���z���&{Gr>gT����dʇ����O�y;���i��躔Ȣ�=���-݇�T�NZ��H,����,�"� d�}�5�,���4~�H�2ʄt�V_@���X�2�w�L��:L6J�Ĝ������}��w)��b0��kJ__���49�8���'+_f��u�I,�OvtQ�X��"�\Q��6Ɗ�.���B��m�d���_�IVӵ(�H��@r�kH76 �'s�I�.�"rQ�Փ{6\L�F��2k��O��	��TZ��H��O�<3YL�XI�"ߒ!��S�Jfj�'��f����(���&���<t��=���-
0��&_E�CG�BI�h��Ҁ��#&{Y�A7N[O�.z�\9�4�3�e�(8��J�����Goe��"�nX6����LDY%�8�_c�G�Z�A�aR���?OH��d����HH�Qι�r1�)4W�"~�j�f�"� ��S.�6i�%1��-�� 2% �L��b(�Nz%Xc���.�z��·S
�C�,��<�W����d�$���c��b)+Q<��;&���E�z���l�|�X	1o|�d���n<��=6�z|�\���K�,������J8��eQ�Q��5"߾rr�y��2q���˒�>c���%�lKqP�j�CLv��p��v%b���"^�M�&$P�$�
l�ڪ��W�%`I&�I @��r�Q���+}>�t68�rM}�tC��K4A2K���Ϡ�	��*��YJ/�y��snr�����kYLX����n�B(� �!���� �kXY���pXr��W�;��|��N���S�%��e�h~�ʂ�C �B%�ʊ��D٤� rnp?d��ͻY���<%f�=�� �$+[:�]�R��}��\� �T�	M�jq�����!�JJ��8C���QY�v( �_��^��2�n�ʂOJ��g�$eC�+.�̓m}��Tq��[�b�`=�b�{�/�L��䰊�2�^Ft��_ɒ-�}��* �*ݝ�+����}���@��Tg�� � ]���q��+�y�I��E�N��K�TW��o�,0�vq�l�2א�/�w[�:���R=�l3�I�Ԋ_P�%*׸����o6{�"�F˟���\�BΠ��l�<��0���'79K'�S����P�L�1��v:��a�4b5��%����݃�6)i����.�2�?^و��Î��n��"$F�(���RЄW��	f�k7���Ar}X�g�!F�u��v:������=��D��	^~��Aro��S�C�Z(V=�pOrs�D ��T��3̈�ѩ�]Յ7){��u�O���S�(�mǫ�Y(�\��g	^�exL��- �*��&��<n,d�˗��y���_�9�N�E��R�����q�W���䞕Fx\K�W�w4�X��p�0\&B��E�Y��Jrq�C���Y��lo�����@x�9X�u/�� �o-r��Nn���u�ᲭǓ	�����j�X�U�!���hf�������zA_����U��j����}~Ȉ�Ƃn����Id����0/ FD��������ڡd1�]���p�9��e���O��
L.���a,��t�< ��ߥ�gK��l�>EiLjy��+G:�O���w����졀�F�7�������-�䀴e���~��Hr�ʱxː>h\ �쾻���_�"��� �?�pÍ�I�uH��4�g	��pU#(�I-�!E�|�l��QN4D�AՈ�F�/�<�B�
Dq�h� �t�������L�vjy�x���W���(������=��y���y���d����G��=�w���N�Jz����Q��9�����>YtC���X(_ ��CP&U�P�d	B�6B�c�0�(�_뉆(�|������d4B:M��R���DC�?W���r��r�4 �@�W�=[Hi�o:E+�=K�gЏ9�!B�H�e�psM̻�OA��
u�^�*��~���ӆ��s#
�1��p&l����}���/���<5T��Cv�Ա��՝:Ey�k6���HP�NvM��b[ ��{�-�f����e��p��j���G����[K&R҇�
|���[���/>�M���v�O#�4R�Y((�f�e��4%kw@�J�R/���գ�������`�T��P����>>Mp\|7 u���r�/��D���ŀ�λ(O�����~�W�⻳�rfR�Z���z�� {4���1V�k�{�E� �\�OEu�{<�M�+X�� "*g��l�𑖂(���ݫ;V��B�,
v�iJ�x>ӊ/�𪠠b!
]
�Y*�>�O�츨ͧ&��.��' 7��d-Jg�Vم�Ce�Z���g��#���#-h����BYU>R؜�׀�:ou#e$�@<І��
����hl�y@a���_:�Wta�ʻ��H>	7fH^=O�ը�x���g�dV�Z�̆3����A�ÚϚ&��V5����Gq2��%��le����|�)l@�[���娡���p��Z�F_ucJ�}�|~H9��0���k��E�����nu\t_\Q����SPZ"ʓV�֧��L3a �%���nx����R�����Yk�Q�-�T�v/S�3���
� TN�BH�/kR��\�@�JE�v:��9$�����=�(��{6��>��)�)�����Wu/�4�(��_��0�V�rv?񭧇yt�����{���D�#U�ċ�͞�R�=A�v���A����L��2WKy�Q�>�@jݥ��y��6��ii(���Ӕ�w\|e٩> /�X��س
z�x�<���
�u�Ϗ|e�y�	Q�=�}%%�Ϡ*�
��	����� H��%�����0�P�<���=q��(d�**��_��C��($�M���!o��������b�2�Ž���Cj�D+�ͱV+�vC	n?��r\������p���
iT���>�ތ.c�r~T��U>��p\,�蕸���<�!O	y�->�A9�(L��g��,���U����):9̯J�R�*��w��P�QY��|��Ҭ��V_�a������0�v-C�Kq�->�Y�q|	H�|i�^�"
�:C��KW_�e5_�׺w�8�>�8�R����+��o>k6�}lɒ����]�.@���5�:�<��]��~�17��,kh��\�(�`v�zUkP�֌���5�5��Y�һ4���YO�x#_�8�h]N��Ŭ�d��we�� ��8M[�����e�c=
u��={Dp�S�w��|�)d����%|e!w�RHKgy|���W�]���s���d��[�PI/�ڹ�T�K}$'\�X��j����k��ed��w���=�x���.h��Pg�{�@o�5� ����|°�_��cf�E�L�n��]<	i�����WB�ܳ'�B��6��QHi�t�V����_�e�|�_�q`�S�όpl �!����ٔ8�D��Tz�_���sl ��dZ�F��.��~5�񣵠��O�8���2M����}�O�<4䒓�������
9wP�<�8���V��04�@�����A;ĴyЗ&�h��J>w�DU{����s-t�(���o���BJC����W'�� $�M$���� �K�QYɢ1�ʵ,�B��|���}*� $��6�JM�E��(XAY)�B\��ps�iޒ�^�ޛ܅u��+���P��g��a���)���Q�b���D0VB.`�݋R�#�40/�g.P�((Mkh�� <�}��\��Q����`�b���P���Ç�/xO=��aI2�jj^A�Aaڟ2h��[#p�^
̗Vf[^�Kv��57b����mn��1λB�z��ٍ������,�{r.5�zM��3�/�jM���Z��I�n8y1��w�iP"]_���|V+����#V�
�N�-n%t�|�M��70��R�,�Aº��f�%M�#��<+}���PM)#�g!��������)}�_R���.z��En�d�9z����`g1Vr�p�+Y1S����*T�Iά"�i)� ���W�rb�\�v��_̠깲���e�6k*����;�leA� �P!��s+��UD����-��-�q��OWV��_�&���i��=��]>�|�P$���J����"�.��lh��Hr>97aoA�#�$��,�v�Ebq��E �|����I���6� xÔ��ce[��y@�����:E���ONqA���Wn�����]@�����¡���A��潌���!�.�O��6I��N��ovrHĨ
jq�q����.��Y3<@%,5���b�d��)mC�AУ���@�,��m��_��/�,*L��Y�i����{�c��g�0�TT�!����8���t =ۂ>S�+��]K�I���ƾ���8���QP��p].�w¼3�g Q��<����VѸ�V$��U�US���!+pͳ���O�,��)R5��_����a���w���Ģ��'v�%��e|ތ�ގ.|�XY������L5=g"��p���z;�\M����=�B;F�L.hG	���Rڟ",�F	~��Jlh]�1|6���0A&	_E�]�ܾ�1v��g&`d��@@��yU�����!�(*��}��x�7A�.�CԮ���.�}Gce�'�a}�"\gg��Tv%���� ̏�;������r#�>�[�E�7�� d�ψE�I��pv��NL�%N�_J=�U�M.WV��Lv���9�z��)�F�\����i����9�<c%真� �<��A���x3m��̓��՝�݋�]��#�QR.��6*����q��(*<h,��+yA��)=�,��'�"q�����n�
�$[j,�)¹ ��Ɗ��M��	�+z���l(�}�X��g(����.&[Q�[�	�	6%ќŵZz�,ӯMV8�t�]I,叻�ϑN��<!�,j�W<ִ��Ss��N49W�U^e�Η�u�Qɵ+�9�r1����P(/�  ����v2V�^�����2��<�����%�y��£��!�R��A���4��)�F��Y����}�\�E�X�^���>�2����lik$������8�G�WRG�j���t�U�@�)v��J�F���6V�;������b�s���ߜ�O�o�CU�G��FNF��� ���soK�d�����3�IQ��s\g�ɾ��:(���� ��$~c��&�U���+�% &yaQx_$�J'&��J�E���Ե&[�iщ/˞"�@�^��m�MvDr�b�.6V��Ljw	��^DA��t���]�9�TE��io0Y��d��?1V��%��2�RN�jŏfm�o��|i�z��2Y9{1u���tA���I	�A{�$`m�J'� �(Ɉ��������~�b���[P�5I0�~&��H��Toւ�\cid#J��;~�d�H4^E|�������Ѭ7�d���ŕ����.";]�\��UJ�"���P��)/k�B)ݴ2=.�L�AF$hI�q._�d�`�e��ؔ]0����c��Nv�ʂ�g��6܀�4���b}�]�X����N�NC�v.T�n�42�dg��M��ڕ�Ų�M�$+{�S&{��+��4ϋH����WڝN님O���$+@n
��sxR�څ�%��R��}���H�M���dqH��*���se��2��I��h�d姺��t�d_��M�Ҝ| �_��;�d=��ɂ�\�<�\M";�����W��r*j]�'���}���&��$�h	��dg�8�\�>�]����xgA-��3�[�dwL�+Q�~�x��O��Ht�!��D������+�ʂd��y(�D=N�5�UV�$�R�+rO�,r�0W~}'��z�g$���yo�3ЖɆv��X���'sM�d�_�&��S�[�m�����H��tx
�(���i�$�/@k$��$��yY��<�"�G�N&g"���+ʲ�u?�5��5��x��í[�P�0K���O�K��<��v�-����$;���C��^�}��deڻ���u�Q�uO���g�ߙ�F��,Z�6>�dE7�5����v'u���".�8H��7�P��_�a���Ql��⯂7&�\M��c��`���C�g��$;��d��R�AV�R�lv?��va�e��}<���ja�*����Ok�(��ɂH���,�n<���t';Qe,7�M?�{i��g�Q��}������1��#aZbyK�erXV�w�;��:�m��0^�4^����<_�:��IZ#�����T��[R�5��vt7�3jf��cE�o��|-���9�r��|t����B�gk�I��4X����g���JL��dE������l��Ł�MV��3��H �d�3�
6{�c��XQ�'�����L����j�}��L���t��_���ѽ$��vV�����%${v���/&YI�n�y&[�.ؑ���h�ıO&ـ�������(����n}�EC}���v��F���x}�N�⍩$;�k�k$su��/\d�>/��&�<�v$�� ��`��Tg@8�3�#��h���3LD���Y,�L������婛-<�e��|Fj���KHv
b��"��l�9�i��,;)uk��3�Sq��<�����!Z_~�3�Jܿ�ǣ�����<��r?n�]YɆ�/�ò`pq�e%��,�G���������C���l�g�t�I��<�B�i�����mep�\��!Yd��߈���%�>#��vo��Pe�($�\�����8��M���C�P5���e�$�4�Qc]d&���W��Z�_$'K�,tّ��q�F�9��dG��:L6�Ȏ��g|���7���1��]k!.,����r+ȑ���z;b{Vj�g��r�t�)?5_�SVo��k����N�A�|�� �`ò�d[��
 ��^�g�g|�����낿eH��~Q��ܮ ��=�eKY��K�d���A�ޔ�ɢ�A����.v`��󬎰,(����VW�f�n��]AP-��[�ϋ�����K��*w/��,Z?;u��x��ŀ:ˆyn|]f��Xnz���M��=�,�twj�G�F��:����,����;�G`�r�`�(:ǔ�g�ψ,�eK�$�vi���e۴��Me��ot�qv����ζ�hjm�d�ܝ�1����T�]�\�h���Ē쵩v��Et�#x����+���Ze=�bǹ�W��f���v�A��I\��8���mv^���}D� j�Fm:	
Ch?���#6��2@©��?	�I�v�����}Ɨ~�Z�>�|,���e,�ߞZd�x=&���g�:��^���Ԁ�$[�ζ ����B=�z��uXP�g���B,k��v�mQV��,��L]󭅰���}V�/�>��-���:'�0ϙ�@s#[�^w٠�Z�.?8�5�,�a����kT�~�H!RQ� �Il�}a�d"��.�|O���o�+/�+�<�J����e��S����l�Fo�ͻ�����������ڵ;��>��} �	��\~0���eg{�G�x��m�'xٛ
�k�A�����i��:�o�gϾ���˖�&$�k���Ε��G6�8a����Ґ�:�����-���g��������V)s��A����ƣ��u�F(8�zZ�y��KQ��6�Q[��Iv.��U6？��z�bJ�5���yV��Iq7o��w�n���x�}�Zض1e���Q:�e*,����"[g2����>T��;?�Oy����� [`m���+�2���Kʋ�6˅��eDy�_(l^�i姦�[���,;�v�9@��!�3
!�,���s�Únݦܐ�7�s�Pd+��
���Q ���ҷ{ciWeQ����d��V�m��J����}����Dz���G�/�<[2I��sw��~�
�}��lP�!�d�j��urnd�\u�m�g�о�7��֨��L��DwY~o�>���:�]e�����-��{�e}N׹^�k�ٹ���F��ٳs3W�����#�s�I�F�ّg��	C7�*lo��������������E�<�N�q]E�y�+&�k4����v�.��S|7n*qn湴;�|ni�-n��U��VsyO�'megyق����r���f�Q���O�>�<��q�����G��F*~n��+~β���Ts�>{�v�S���>�<��<^\E���v��\s�<ޛkͭ���>��^E_7�냠(�J��>�����c�ޮ���z�s���!�O��e�\u�����P/������6�ٰ���[�����{�~�C�;�v�lo6���f�7��oX��}�g��e{Ä~��eqq|��A܆eK	4S{_�/#tt_�ξ'��?������^�����{�%'�;R:���9�Β��ϙ����ᾠ�gj��nsߗ�7��������>�</ �B��N���vX�ų<t��]��F��3S���y?��3�3����ϐ-�;�y���>!۰�����eQ}TY��N��^b܋�Y�L��^D�uN-�@vl�&ٖ6�qNj��vg''e �pV��7����������?9�O��ݧ��6�`�W�nk�j+���h�{Cj�gZ#��<��c�/��"K��e�ŗi}e�gG��>7�՛�7��Q6����7���M�*���d�=sa6?��׵�RO��!��;�I���M����4:�_ۧyF6F�Mܞ��Q�߻Q3�3���^����6��b˟Q����~w��M��,�:�+��{Z���n[�Ó�>v��w��M�cS7��
����i�F���FX_Z��S7���A����d�<�l�A��I�dýĳ�[_$�^v��ϫ�Av������u}�s1�e4Ϸ��n��w½��g=䧮��?>�v�|ܿ�0�4��5�>9�V�p���Vҫ[RK����;4�����-���{0�B�I�y/;ji�7&'9���6���>����Jx��%bͳ��-��N���)uz����n���v�ɠ���s���yÎ�~#�g-���U�3�.��a�Ϗ��)�M��bdj����ߧn�+zu���F���ψ�{��:���A7�,���������Y��N���RIzE��r�}23�b� ����6Yx3���"�E������x��d1O$�X���LKNsJ�,?3�?��(��Ȇw:�w-�� ͬ��_CHKUc>G`�m���D���s�5$�]Р(��
l��R�K�<W�I��v���ezڷ�[��}�kk�di��ϕ��tZ#�6'�`w|X_i��~��4�~�a���'��<Uo�h5x�E{4^=�w�=�![����&�;�dg��Q[XĿ�a��}�-�Ů�~��!���h�/JN6���S:��w���e�HVڽ���	؎�{����e���������9�Ĳ�H�5.I��![���O��<���r������a���,�"�wQ���'S����=j7�:i�:��Χxtar�a}��И����`����4�"��l��%�=6����{��IV����K�������!�.��nC~���β��=T&�".��,��0^��%�n4��əB��
�L�2�������&+���{�Żh���rI��h�S}��ϩE'I��>v��R�lx��+����$���[�EV���������,̕�3�*�w����Y�����������S�2����#�,��l�z/�����<���l�zo��>��Ȏ�_,l[Y�4�8��=��g}��W6|yN�}�U;ٹk�N��]�f���ˁm��l�>�e��Pd+�F�Yk����%YЀ�ʦ�����خl�kfR����y~e���L��v}�{k׸~e×�$��<�#��襓�>�lW6;�.[����a�l�R������z�1@��MwMC��rs��6��7��_$ۜU>��J7��;0oe���~d���l�e��g������C�����g����>�lW6�5_V��Cm���C�9�����s?�}������}�d��4`���M�!��]�t7�e����%�y�͗����e�f�q}���~di���6_V��/��@���΂%�>Y��n�[ٗ�ox��l�/��v��}�d�WvȲ�/��ʾd��cM6�-����vn�l��ǲ���gݕMw�XY�3�
���6r؆*���A��d=ۛl9�ԛ�횳e˦�6S7��:�Ι}���4Wm�!����dVye;�Ι}�d�b{j�(ۓ�g{o9��Nv ������ڰ���k�r���͉-ʺ]o�Nsau?4�/�6���ˁ}���I�9����d�Mֳ��ٳ/�l9��V�&��ٶs��ˁm+;ğ�l'�e�m7ϝ�ؾ������%�2��/��>���3W����s_�}���v=����s���UG_7�v_���ضs��ˁ��g{�5��vfo���m���*�[�́ɶk7�T�_�l�v����޳��0�Nl_�Co'�UY�́}U�vs`_�� So��}U�v-l9�ԛ�g_�����d�A��d=;�=��N�K,�O������N�$��\�S';�=��������׼+l�����d;��Ȇv{�m��=�i�e���ڷd�-�^��][��C��v��}%��UYڵ�� ӫ��ka�A�β8Al�/���d˦�槔W����ʦ�6���K���|�]��0�{ُ,���l�e�ۃl��lW6��$���M�ٗ�L��e��K&[6ݽ\���K$YЀ�ʦ�Vٗ�H���!;@��Mw��(��o�{�Q�jz��+�ε����M�_�����";Ц]�m~9bW6;���49�:������خlve��g/K'�"[��lW6����zY:9���>W�nw�6��5g�Wv���Fv�s�>�{�y��$K'��.l�g��֮o���JmwޭQ��P�a5���I�r��ٷ�ʐm7�C���h��Wk���6_V^���:�ʶ�:���˴F}����y-;�o�6���;T�~�Y�g:9��5�,ve���y��N��y�_F(|�TREE  �����������������                               @�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  Z�	     S          +         �                   5�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     5      ��     6      ��     7       ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        ��             5             @�	            �xm�FHDB ��        �BGh       systemwide_levelised_cost@�	     i       total_levelised_costu�	     �       resource5+
     �       timestep_resolutionkd     �       timestep_weights�<
     �       
energy_eff�-
     �       
energy_con2�
     �       export_carrier-     �       resource_unit�     �       energy_cap_min9     �       energy_prod4      �       energy_cap_per_storage_cap_max/*     �       lifetime�6     �       storage_lossmA     �       force_resourcehK     �       storage_cap_maxcU     �       storage_initial_     �       energy_cap_max�i     �       resource_area_per_energy_cap|t     �       cost_energy_cap!~     �       cost_exportL�     �       cost_om_annual��     �       cost_storage_cap?�     �       "cost_om_annual_investment_fraction|�     �       cost_depreciation_rate֤     �       cost_om_prod�     �       cost_purchase{�     �       cost_om_con<�     �       colors��       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     z      �
     {   ]�KFOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �L��             |��u x^���JDA�� ���v1X�`L��d�	�o d� � [���Pb2XĠ�i�.��w��r����N�����0��n�YTl�<�s���۪"/���b���G�s�U��p�*�
��,*�S~���(�Ê��.�Y\��A|��7�0R9�Cu�l�\�����"�>��Xg��I|N��p�{=�f�ܫ9k�R4C�x��S^k�m��}K8��=!���*��S��R��6�tU�p���ҕTREE  �����������������                                       u�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   b�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     9      ��     :       0���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     ;      �}     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                   �OCHK    ��            +        _Netcdf4Dimid                �I�OCHK    u�	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint 5}�gOHDR1                                     *       ��     c       �,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��     x^��1
�0���8�	�E��� Nš�C'�z u����t��Ę�E�35�}�{�������E�����ĝ��6�4!0e�"B�d��̀���4=�y�brL����G-V�'�sQC�䍼��wv c�I�;��鐷���q���F}�:;;�Ln���Y�X�a�!U��#Ke~�BM�U���3�ƺ�(�HbK=2V��N!�w��S)�\X��(�o��LTREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��*u �ؽ� �I>3� ��c FL\'� Fj� L4����?@??@Ԓ�   ��     C      ��     B      ��     @      ��     A      ��     P      ��     O      ��     N      ��     K      ��     L      ��     M      ��     b      ��     a   #   ��     _      ��     `   (   ��     \      ��     ]   &   ��     ^      ��     }      ��     |      ��     z      ��     {      ��     w      ��     x      ��     y      ��     q      ��     r      ��     s      ��     t   !   ��     u      ��     v      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    u�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ǵ-�OCHK    ��	     p       +        _Netcdf4Dimid                �7,�OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all }��"OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint +,@�OCHK    ��	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ɕ��OCHK    ��	     0       +        _Netcdf4Dimid                �c`oOCHK    %�	             +        _Netcdf4Dimid                ����OCHK    E�	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint D��bOCHK    �\     �       +        _Netcdf4Dimid             !     I7�OCHK    ��	     @       +        _Netcdf4Dimid             "   A�tOCHK   �~     �       +        _Netcdf4Dimid             #     � ڛOCHK    ��	     �       +        _Netcdf4Dimid             $   Z:�OCHK    ��	     `       +        _Netcdf4Dimid             %   �HНOCHK    �	            1        NAME          loc_techs_costs_export ��,OCHK    %�	     @       +        _Netcdf4Dimid             '   G�ީOCHK    e�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint άBTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   �          ! �        '    >-�{                                                                                                   (   u�	        &   ��     �   #   ��     �      ��     �   GCOL                 (       B162845::demand_electricity::electricity                                            B162845::PV::electricity                                                            	               
                                                           B162845::wood_supply::wood             !       B162845::SCFP::geothermal_storage                     B162845::DHDC_medium_heat::heat               B162845::DHDC_large_heat::heat                B162845::PV::electricity              B162845::DHDC_small_heat::heat                B162845::grid::electricity                                                                                                                                                                                                          !              B162845::PV::electricity"              B162845::ASHP::cooling  #              B162845::wood_supply::wood      $              B162845::ASHP::heat     %       !       B162845::SCFP::geothermal_storage       &              B162845::DHDC_medium_heat::heat '              B162845::DHDC_large_heat::heat  (              B162845::DHDC_small_heat::heat  )              B162845::wood_boiler_DHW::DHW   *              B162845::wood_boiler_heat::heat +              B162845::ASHP_DHW::DHW  ,              B162845::grid::electricity      -               .               /               0               1              B162845::wood_boiler_heat       2              B162845::wood_boiler_DHW3              B162845::ASHP_DHW       4               5               6              B162845::ASHP   7               8               9               :               ;              B162845::battery<              B162845::heat_storage   =              B162845::DHW_storage    >               ?               @               A              B162845::PV     B              B162845::SCFP   C               D               E              B162845::ASHP   F               G               H               I               J              B162845::wood_boiler_heat       K              B162845::wood_boiler_DHWL              B162845::ASHP_DHW       M               N               O               P               Q               R              B162845::wood_boiler_DHWS              B162845::wood_boiler_heat       T              B162845::ASHP_DHW       U              B162845::ASHP   V               W               X              B162845::ASHP   Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B162845::DHDC_medium_heat       i              B162845::PV     j              B162845::wood_boiler_DHWk              B162845::grid   l              B162845::heat_storage   m              B162845::batteryn              B162845::wood_boiler_heat       o              B162845::ASHP   p              B162845::DHDC_large_heatq              B162845::wood_supply    r              B162845::ASHP_DHW       s              B162845::SCFP   t              B162845::DHW_storage    u              B162845::DHDC_small_heatv               w               x               y               z               {               |               }              B162845::grid   ~              B162845::DHDC_small_heat              B162845::DHDC_large_heat�              B162845::PV     �              B162845::DHDC_medium_heat       �              B162845::wood_supply    �               �               �              B162845::PV     �               �               �               �               �               �              B162845::demand_electricity     �              B162845::demand_space_heating   �              B162845::demand_hot_water       �              B162845::demand_space_cooling   �               �               �               �               �               �               �               �               �               �                          u�	           u�	           u�	           u�	           u�	           u�	        !   u�	           u�	           u�	     ,      u�	     +      u�	     *      u�	     '      u�	     (      u�	     )      u�	     !      u�	     "      u�	     #      u�	     $   !   u�	     %      u�	     &      u�	     3      u�	     2      u�	     1      u�	     6      u�	     =      u�	     <      u�	     ;      u�	     B      u�	     A      u�	     E      u�	     L      u�	     K      u�	     J      u�	     U      u�	     T      u�	     R      u�	     S      u�	     X      u�	     u      u�	     t      u�	     r      u�	     s      u�	     o      u�	     p      u�	     q      u�	     h      u�	     i      u�	     j      u�	     k      u�	     l      u�	     m      u�	     n      u�	     �      u�	     �      u�	     �      u�	     }      u�	     ~      u�	           u�	     �      u�	     �      u�	     �      u�	     �      u�	     �      �	           �	     
      �	     	      �	           �	           �	           �	           �	           �	           �	           �	        GCOL                        B162845::demand_space_heating                 B162845::grid                 B162845::heat_storage                 B162845::battery              B162845::SCFP                 B162845::demand_space_cooling                 B162845::wood_supply                  B162845::PV     	              B162845::DHW_storage    
              B162845::demand_electricity                   B162845::demand_hot_water                                                                                                               B162845::DHDC_small_heat              B162845::DHDC_large_heat              B162845::wood_boiler_heat                     B162845::wood_boiler_DHW              B162845::DHDC_medium_heat                                                                                                                                             B162845::wood_boiler_heat                      B162845::DHDC_small_heat!              B162845::DHDC_large_heat"              B162845::ASHP   #              B162845::ASHP_DHW       $              B162845::wood_boiler_DHW%              B162845::DHDC_medium_heat       &               '               (              B162845::battery)               *               +              B162845::PV     ,               -               .               /               0               1               2               3              B162845::SCFP   4              B162845::PV     5              B162845::demand_space_heating   6              B162845::demand_space_cooling   7              B162845::demand_electricity     8              B162845::demand_hot_water       9               :               ;               <               =               >              B162845::demand_electricity     ?              B162845::demand_space_heating   @              B162845::demand_hot_water       A              B162845::demand_space_cooling   B               C               D               E              B162845::PV     F              B162845::SCFP   G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162845::DHDC_medium_heat       W              B162845::demand_space_heating   X              B162845::PV     Y              B162845::grid   Z              B162845::heat_storage   [              B162845::DHDC_small_heat\              B162845::battery]              B162845::SCFP   ^              B162845::DHDC_large_heat_              B162845::wood_supply    `              B162845::DHW_storage    a              B162845::demand_space_cooling   b              B162845::demand_electricity     c              B162845::demand_hot_water       d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              B162845::batteryx              B162845::wood_supply    y              B162845::DHDC_medium_heat       z              B162845::demand_space_heating   {              B162845::PV     |              B162845::wood_boiler_DHW}              B162845::heat_storage   ~              B162845::DHDC_small_heat              B162845::DHDC_large_heat�              B162845::ASHP   �              B162845::grid   �              B162845::wood_boiler_heat       �              B162845::demand_space_cooling   �              B162845::ASHP_DHW       �              B162845::SCFP   �              B162845::DHW_storage    �              B162845::demand_electricity     �              B162845::demand_hot_water       �               �               �               �               �               �               �               �              B162845::grid   �              B162845::DHDC_small_heat           �	           �	           �	           �	           �	           �	     %      �	     $      �	     "      �	     #      �	           �	            �	     !      �	     (      �	     +      �	     8      �	     7      �	     6      �	     3      �	     4      �	     5   OCHK    ��	             +        _Netcdf4Dimid             /   u*��OCHK    JB     �       +        _Netcdf4Dimid             0     [�`OCHK    ��	            +        _Netcdf4Dimid             1   ���NOCHK    ��	     `       +        _Netcdf4Dimid             2   J���OCHK    
             +        _Netcdf4Dimid             3   e��OCHK    5
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��,OCHK    U
     0       +        _Netcdf4Dimid             5   �
OCHK    �
     0       +        _Netcdf4Dimid             6   ߴPJOCHK    �
     0       ?        NAME    %      loc_techs_storage_initial_constraint ��OCHK    �
     0       +        _Netcdf4Dimid             8   �_�~OCHK    
     p       +        _Netcdf4Dimid             9   ��=WOCHK    �
     p       +        _Netcdf4Dimid             :   ��xOCHK    �
     �       :        NAME           loc_techs_supply_conversion_all .��XOCHK    �
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint 㧐OCHK    
            +        _Netcdf4Dimid             =   {�GOCHK   Os     �       +        _Netcdf4Dimid             >     ���OCHK    5
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ���dOCHK    E
     p       +        _Netcdf4Dimid             @   ��"OCHK    �
     @       +        _Netcdf4Dimid             A   �GOHDR8                                     *       �	     �       �m     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���                                           �	     A      �	     @      �	     >      �	     ?      �	     F      �	     E      �	     c      �	     b      �	     `      �	     a      �	     ]      �	     ^      �	     _      �	     V      �	     W      �	     X      �	     Y      �	     Z      �	     [      �	     \      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     w      �	     x      �	     y      �	     z      �	     {      �	     |      �	     }      �	     ~      �	           �	           �	           �	           �	     �      �	     �      �	        GCOL                        B162845::DHDC_large_heat              B162845::PV                   B162845::DHDC_medium_heat                     B162845::wood_supply                                                               B162845::PV     	              B162845::SCFP   
                                                           B162845::PV                   B162845::SCFP                                                                             B162845::battery              B162845::heat_storage                 B162845::DHW_storage                                                                              B162845::battery              B162845::heat_storage                 B162845::DHW_storage                                                                 !              B162845::battery"              B162845::heat_storage   #              B162845::DHW_storage    $               %               &               '               (              B162845::battery)              B162845::heat_storage   *              B162845::DHW_storage    +               ,               -               .               /               0               1               2               3              B162845::grid   4              B162845::DHDC_small_heat5              B162845::DHDC_large_heat6              B162845::PV     7              B162845::DHDC_medium_heat       8              B162845::wood_supply    9              B162845::SCFP   :               ;               <               =               >               ?               @               A               B              B162845::SCFP   C              B162845::DHDC_small_heatD              B162845::DHDC_large_heatE              B162845::DHDC_medium_heat       F              B162845::grid   G              B162845::PV     H              B162845::wood_supply    I               J               K               L               M               N               O               P               Q               R               S               T               U              B162845::DHDC_medium_heat       V              B162845::wood_boiler_DHWW              B162845::grid   X              B162845::DHDC_small_heatY              B162845::DHDC_large_heatZ              B162845::wood_boiler_heat       [              B162845::wood_supply    \              B162845::PV     ]              B162845::SCFP   ^              B162845::ASHP_DHW       _              B162845::ASHP   `               a               b               c               d               e               f               g               h              B162845::wood_boiler_heat       i              B162845::DHDC_small_heatj              B162845::DHDC_large_heatk              B162845::ASHP   l              B162845::ASHP_DHW       m              B162845::wood_boiler_DHWn              B162845::DHDC_medium_heat       o               p               q              B162845::PV     r               s               t              B162845 u               v               w              B162845 x               y               z               {               |               }               ~                              �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_heating    �              demand_hot_water�              demand_space_cooling    �              demand_electricity      �               �               �               �               �               �                  �	     	      �	           �	           �	           �	           �	           �	           �	           �	           �	           �	     #      �	     "      �	     !      �	     *      �	     )      �	     (      �	     9      �	     8      �	     6      �	     7      �	     3      �	     4      �	     5      �	     H      �	     G      �	     E      �	     F      �	     B      �	     C      �	     D      �	     _      �	     ^      �	     ]      �	     Z      �	     [      �	     \      �	     U      �	     V      �	     W      �	     X      �	     Y      �	     n      �	     m      �	     k      �	     l      �	     h      �	     i      �	     j      �	     q      �	     t      �	     w      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �   	   �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �
     +      �
     *      �
     (      �
     )      �
     %      �
     &      �
     '      �
           �
            �
     !      �
     "      �
     #   	   �
     $      �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
        GCOL                                                                                                                                  	               
                                                                                                                                                     demand_hot_water              DHDC_small_cooling                    DHDC_small_heat               DHDC_large_cooling                    battery               grid                  PV                    wood_boiler_heat              geothermal_boreholes                  heat_storage                  DHDC_medium_cooling                   demand_space_cooling                  GSHP_cooling                   demand_electricity      !              demand_space_heating    "              ASHP    #              DHDC_medium_heat$       	       GSHP_heat       %              wood_supply     &              DHW_to_heat     '              wood_boiler_DHW (              ASHP_DHW)              DHW_storage     *              DHDC_large_heat +              SCFP    ,               -               .               /               0               1              DHW_storage     2              geothermal_boreholes    3              battery 4              heat_storage    5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_large_cooling      A              grid    B              PV      C              DHDC_medium_cooling     D              DHDC_medium_heatE              DHDC_small_cooling      F              DHDC_small_heat G              wood_supply     H              DHDC_large_heat I              SCFP    J              O     K              O     L              L&     M              L&     N              L&     O              O     P              O     Q               R              �M     S               T              electricity     U               V              O     W               X               Y               Z               [               \               ]              energy_per_area ^              energy_per_area _              energy  `              energy  a              energy  b              energy  c              O     d              O     e              %     f              O     g              %     h              O     i              %     j              %     k              O     l              �     m              ��     n              ��     o              P!     p              ��     q              ��     r              �"     s              ��     t              ��     u              P!     v              ��     w              ��     x              P!     y              ��     z              ��     {              P!     |              ��     }              ��     ~              P!                   ��     �              ��     �              �"     �              ��     �              ��     �              P!     �              ��     �              ��     �              �"     �              �h     �               �              ^�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   �
     4      �
     3      �
     1      �
     2      �
     I      �
     H      �
     G      �
     E      �
     F      �
     @      �
     A      �
     B      �
     C      �
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`�e� i :�a�LT������%�?����><�����H   ��$Fx^c`�� ?~|�"A�=���׃H �Gx^�f``�*�� !@ �qx^cc``�*�� I@̆�OD�' 1??���>��G�x^c`�x &�����h�)�)R__oo_�@  ��x^c`����Ç?�
�������
 cox^c`@?~\��� ��x^c`���������v&zvzv&v&��@DA  �Xx^���#"�rݺ���>���J�2%��� ��x^c` >|����{{��z{ <��x^3Jy����  ��x^cdd�  # x^c`�p`x�Ő�	����#�G=p�w  _m�x^cag   Y x^c`��48�h����~��O�̊���#+��
� ���x^c`�� 3�?~����G}����z �Sx^c`�8���5 ��������� ���x^c`�,�P-?� ���z  @ ��x^�1   ��F<ѡK��	�/	�p�����\�7T�g�,� �x^M���  �y: !�T�ů�E��ׄ` <{ �h��0���c����W�m�V�ޕ���R��{n�b2�Ox0���}�-זZ�)�?�)6x^�1  E�B�N�I!-��(����D@�$d��ʹw�?&��x^c` 4008 )�u+;�2t0��q����?������z�z� ���x^[��������A������������5�u�@��`�?~���þ�� �<x^��QU�Ns  _�x^]�I
�0D�v�Qq���γ^��7	��PPoQ���4�W����=v	簁��O"|Ïw�'p
g�a��=<�#<�3��+��;|���ҿ$�x^]�I
�0�lT��p���p��x���S���R����ʷ$T>�y#��<H"���I�g����S�����\�Kr�WS�P�a�Ӓ;�����|�x^]��
�PF�P,�8�+��l�un���K���~8��H0�O:�8o�_ΝsOc�����������k��ύsK��F+���₂���x�s����=-����4�h >�w#hx^c`��Y0�$��X9>�À��= ��x^Sd``x��� �@|��ĶH�F �D���$~=�"�� >\}x^U��	�0D��_���A���Ԕh�q\8�cw= �Y<��*]S+]�"]�$���6�I4�eb�4K�O������%��Ki����6�x^c```���a 50�ૢ�U�X����Wby$�2�D���2h|Y C����� ���W b ��x^�b``���a -  � �x^f``���a =  9 �x^c```���a + �B�[�I�����@ V��x^�```���a ;  � �x^�d``���a '  � �x^cxs��!�O�!^ ���                                                                                                                                                                                                                                                              OHDR�$           �             �          ?      @ 4 4�     +         �                   �.
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     K      �
     L   `�OCHK    ;-     s       7    
    is_result                               �K�                        5+
             �j�OHDR                       ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                               @
     �           �<��  5+
            Z�ىTREE  ������������������                              A
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   ��!M                                                                                                                     OCHK    ��
     �     7    
    is_result                            L        DIMENSION_LIST                              �
     M    �IOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �j            5            L�            �            <�            �x dOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   �X"D�HOHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     N   odp�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         Ͻ            {            �e            Ch            �j            5            2                        xb             5+
            kd             �<
             ��.	OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     O   �[�                                                x^�\���?~E�Ik�pN"���8��4�'"☈80�֢E�p"N$iN"�I�8�����Y�&!�@Dr�h�$�5'"���ͼ����q�����?w����������~<�����ݍY@i�^���upɑ��h}���ܙo-��Z(�$�r�wm����S�o��O������Q�|X�'d�h��y꣛�[��c�����D��﫶ꂼ�Ͽ#:M�似�دy����}m��݋�q��\�7��_L_�����.ˍ�ג.�t�(����C�_��N�(b���\Y�޹�v��i��'�w�����ӧ���~�ʪ����.��sP>x��T^�T�X�ú�.�BU�Ko���AņH�����]���>�~_cط�8f�ޛ�w\�_!I?�~j|��������ݵ~cT�CO�����#������8^��r��W��\��/��_�~to��)���?�0��/.��]��nb�]������ౝ�R�~'��s�ڷ?&�,m��@�C<�*O������]#�1�V���Ti�)+^�,���L�%ҭ�/�%���d�f�L�$eP�����?) ݥQ_JU�A���S�O�����}�q���|fq�#�{՝͉��W�\`<s����o�T��N啻YH�7xoc��:~��y�3w(��m1e��R���l�#�8��uep����+g�S���%7F���㰐Vp�x�d���T�.%�j�q��uf�Ewk��~�+�;k�5^i��~+m9x"B�~O���w��[)��;0�Oҹ�m�7�:�V��+q����֬>qb��o�k&g.wZa]5w��T<(�NOu�h�(�c��
�\�ѕ��"��e��J���2�W��Z�{߫��o�rlA���u�]۴pORw��M���8N\/�_Ec6~��ZY��_��;ν�Y�Z���`�y��%?�-n=^�B�zKڿ��-_���o�>QS Pݿ�Ö��k�'G�:�.�B*[���q���g�n����������;���^r��xG�`���x�ݙs��|G������eaя�z��CJ�R���!5�79/��=e����7�%7f-��x%�<���9P���h�_荹��wV�P^�{߽���)>��M?���������[��cg���xp�Y�g����S��[�|^�`��� Φ�R�RvK�]�G<�;�	Q��*_lb�W���~�q�rңN�MY!�_�\��L���ۭ��2�ۙ�9�y�|}������_�\�:_��R]�z1i��}@!��Cz*|��G{~�7�������k�c��s]#�6\�����7x.�#�#s�և'�YSN����TB������*X�铠�5'�y����p�G7lߏ��������rř��C��1>{���wN��#U�)�o�mN�l(y:y]������S����a������:y8d^�{'h��,g9�GȌ�څ�,S�!�:����vYL�}���]��F�Sۅ�ﮏ�.:X�rbc���g䪻{g�F���Ȋ�[�k͵C�o�3V7��B��9����L��u����÷�]]��>dJE���+�u{�2���_,��SwJ�ߨ�aB�Y���pE��B�S�~�|@b��,�6tn��Ś�>O�Q������mG�ڜ�ƹ^����d�7�_���)�΁+Gy&]µD	#�[c���Y��*�E�����W�צ�K��859����ȜoRT�eGVy�����s�*�2q�`C�3'�F�e�z������`4.���sG,9'�:��VI�?�9؜Q�jħ�Ɖ�o��.����ΟHE�F̓�K�^9��v�&:v��]�z�:u�\o�i�Ag�p�;W���u²̭w/_��ⶪ4���,�o�ڤy����_(�:Sp%����������i���+��k{O�/Ⱥ�z�jR�%����ޣM1�����'�F:i	^���x��:W4��R/n�8=j;�ɼ���el�m����͜���xrɭ_~�U������/�S�Ϥ>�\��dw���3�l�˗;�W3�s~�]��k;��]�� �%�y)^�.XuG���a��[UKP�3�ꆃ?x��o��\?�p�jC	[�@\�u�n-:�٤)8חv�z���R}D���dk�m7�����{���TUx�|�B�Vm�X���U����ܒZ�>zve�χ6k.F���t8�iu>�(�d���?�/��,�m��޼�u$b���+�v���K_&�J����ecK��Ŕ=�[�7է)ғ�P_᧎_�X��YN���{���`R��ѣ��4���쌋&����Y|.�D�id&/;������y� �i���U�l�0U��P�\��+���
�㘝�/����-��:��Β�6�s)5���H�3�������<��1�˽T��͛��m��t#$ �dk��9�����������>ڸĬ}�R6��eb6mL��<�첄Z5J"?}��MIxT���TQ��iYW1����Y߾�;D�']Yb���R�X�ͭ�y�4���q���[fN�����9�A?�.;}Yp��ʷ��Ѵ.���o��8�u�ë���i�هm�^|����)��7����8�]X�>u����[w����5݇���u[�3����*�j�R�ы�M�ݜC=u������l�[B3���m������f��2���-_�~�+��=��:n"�y�Ѩ9ɻ.fS��� �Y��wvG˫i#VՒ���11Ǯ��GsW���y���ɽ������q�:I�n�/o3S�+�wZ�~��it��GSk4��֧v|�r�״DtoM�]�b�c��Yv m���(.��_�RI�E�����	R�ZVI�O�X ]�؜�b��,k�c��ߞY��E#������wYW���>�)#C9��zE�ry8��L��Ln�iʕ������O���;0?zQ����e������6䕘�>�X�?�R��,����X��G&�Bǃ���{��}��ͳ{��x+kFU����{sE�~�37}�G�ّ�V�����ɜS6�G�ݢ��N����N�.��-f��s.doA�����$��T����aҾ�kL�1W7�i俼��q�~�{�?��AC���⻎_�;3�b>����}Y����S�rߣ���A��D�}�,u��g7��4��]�?���N��s���Y��`��Φ��%>n5� ���~�'�n����������}x��^��� ���>io(;�N7�]^B�A�y�.�|Z��>��?Bs��m����$d� Vy �����J��t9^8��~;�	��~$ h�-�k� ( I���i�-(��c_F��x^���c�}ʋ��l ɧOxt<���)�s�����~�b���6@&�{Fн#�E��\p�-��� �D�ĵ^pC��U;�������tɆ8��@�3��$����f��H����� ��� �Q����#�h�t���kv`�\����e=R0���!������w>��i\��M<��h;���� ��Z�F�� �; ���X)���t��(�৛ ����<�`���܈�p\�+�X��	�%V~��B�LA�@�>;� M���������}#B0��G��6Ya�t-���I<�2��\��:`����@M,|Z��-xS��yV0�}�w��y �!6n�.�������k�C�&|�A�8$���B@}1$`*���%�n�o0�!��*�<0�s
�{s'DZ��-~�F^���mpma�.���R��xZ[a��	���$����?QO��O�x��h�O=�������/_F��	����B�T�][��~�K()��^�3x]�����Y��@�9#�����C�%�󟛠��_��`1<��h~4���k�æ]�Māw�X5��~ιb�}�G�Cű���
���e�&p�����"X�p'���G �ˡl�}؃x�l�H	����؆��X{e�ף�;��� �$ �8�c��c �al� `!�ze,��[�����v�s1�x`��8�>g�1�B~-�d�uz.���� ��"�x+E�z�8�I�g�t(sʱy���%<0�#p~;b'�&����z
� �����6���8>�rf��u��Bl�F�l8�󓱨���P&�y�z y��s�b>J"��J��J�Q��~�	mw��B��ƘY����G�ǉ<�������M�s�#_��k����9���C�a@>�Pf�o�9)���?���sO�#�� ���+5��b0w-Cߙ����W���p`� �e�U��5��'��y��/c�yl�9K8^�C[�1�d�c��.����?���10F�=������h!�=�j�Y��(_��A�8�!W�q,��q��C3���&�����eSb�� ��>�yx����Yf�S���:A�+p��i!�8�k����`�l_�l�v��Ϡ7�.,�c�#c�]�c䈛��ۈ�AEL�:o*a�R�k�0&����:����	ddB��ӠL����2�旙Q3��ς��5�p�R����sB>�V(��!�[s�|��y�8f�&��mj9�8#pd�B�F�ej84B���u��e���ؠF�ih�{�c�>��ZX#�ňΣ�h� �t��B�m�ZĒ���Lk`-�e�K)�{F�c�lt�E,[xo�R]F3�w��+"j�����19�B�u>����H���k�5|���g����E��@�߃봚ھ2��Ĉv����]9"bv�c�j���G������#k؝����V�W���<m�l�:a�6���@��Z0��d�^7���Y���$ ��N`��߿b�ږL�����df�#?��t���u�|#�RC'���u�c%��k<�A:tW�yXӹD�c�1Yez�İ@�A�Vw�W�d�OC�#��jX������]h7��(�`L�{�q셲j���2�*�*Cl��@|!�Ԙ�j0�f#n��YTqƅ�	�b[�?��_�13����"��=�3>��4|�0��j<K"�X���8n����Q�ԍ�<V��q҉���}!��LQ#�GP.2�BF��&��~bH�:,#�
�3{f�E����1 ]V�]�5�^CȌ�-��cW��~Уb�=D�v ��\_����4"FѮz�A�ȋa+����%D>!�H5D�#�#� � l��Ʉȓ��1DnC~#xV���ODN#�u+�w����y���kV-��ȃȉ�;,�qy�'���V�mb9l�\�'M?��v�2�B�{eWN������F���Ҽw_Iq�r���/;ilۇ�%���w�n��?;�uywi�\j�4/ڹ�q�z�'�?�}�nב��=�
��n���'�ޢ��%��F�>�T�K���?)m8{pߚ�kG]��~~�Q'[�mH�)��ک1g����ON-\�~��V�A��i:��of���/Ҿ%����G��ˮ\�(��!���/.I_IݳY���5�n�/�������]8v�������n�����:|�����ֽq��d��;/�{e�(u��5i��+��� �������7�|t�&��߼ٔ%��J�;�j��|V�z>,�|�o!��Zx�uP�����Ͱ�Hͥ��Jw�ܧ'ȹ#���tvXU��f����ƭ��5�qqw����� �a|����c`~Gf�M��������N�wn����)�]��	gp|#V �O�|
Ko5��<'X��g����;aO�3_O�+���u?X\sG(��������x,^���`��s����p:^S&`��(o+?�ū{�/�",X�ܴ5�S�~����g�E��~�p���9��&�`g�&>���xZp�{�w��yL��>\t>G���S��ˊ#��8x{=,[���l��>$ma��}��\��<�,p���;A��A����~X=�}��?��^��	�:�~�;���d<?,"�������a!��Tj���]�kv�8>�A��|�q�,ޠ�tO�?x+�ۋ�FϔmX���΍���w�Q��6/y~׀�vrZA��̦ʼ���ȑo/)�`��6�����Z����S���5}�S�,X-��g���h�nv�	>��k������&]���;�[�Z��z�k]C��g�~F^����h��֠��}<�oȘ�G|D�2ͤKԌ:z�j⦻�=�ŵ�"�~�EV��JM�Z���ņk��y�m2c�ԨM��%N�Vv4UE���+�S��q-���G[�ɍ·*�ϤB��Zز�A�^�/ew{�'���U�́��ۋ_OsMΒZ�?U�]����ԁ:oz���֖�vU>�Y_�^�"�1��[�G�����V�Y���N1��S�V�&Q�X�	H�p�|��6��������7���2iI��R��c��CF�=�Q��NMY�]{��{��Yzhv(y3t�ͣ�v�
+����Pz�{F�^�)�Y�]���j�dUJcrH˞���kӜ�������̪����c���6�*n�t,�v�V��3�=�m�Ȅ냜1���_��~^9�����Q������������W]Rq�?J�Ee���6Q�÷�Cܖ������9�j9��y�>1S<>���K����#{��b��PvQz������G�z�T�VA�D�Xrry��aJ�V�(����6�w7�E��ni��va�-��B���U��(r �-Y���F~����F[zU.��-��D�-MԚ�ޅ���D	�qF��4I�X=���	uF����jfg2lCU�hsb�;{�d*���QE�ݐ���?�VHhm%����J�������c�yڸ�4�S��T�״���)(����s�J�����_��RT��F'g��L@��8�kjXȧg8�R�f$�NMJU��G�"��vp������d��f2����{�]�p���M�U��q}��W�8U#���Fgze��]x&�>�Q����}'��ڤ�C%�~ɌR����,�i1�i�lmU-կ�'r�w<g:4��ѕR�,���A��m�Wh"}��`*���A*km���{�(���ĳvE9�&W�sA���8`J��/�TJ�+�bjs���s[�7�ۓ�S��4�|�L�'��>U�Nm��q�cu��A9�C�O2���U�838�Q��y�ʠ��.��rWW'�b�$am�{B;_��Z*k�6��L[ަh�8���Ԧ��<'ngey�K$��8�����I�-,�R�Hf��!��]��,H��	*!(4��c@Ƌ��e:�����sk��s�-�9���/���O�JJf<��D<�{Z��c<'��ic�zS5���MoL����]kK��U�Os]�S~������c�|�w�q2S���%�)�����:�ĿԚ�g�C)U]S��g%%���菳�}^(�~2ܪ�����B���S�d��)o7��]�_���d�x�uM�*2�zr��{p��ޠ̗�bm+%�DP��8o����OY|�O��m�t+�����T���9����0T���(ʵ* �B�Ŝi�z�%�O�1�r�����GXŖ��$�NV�7�5�T�=��t(�O��&�D׎�z�s5�`�4�[���L�EnWah��x�
(���Jo�3I2��S�׸zw$IR��xi��0w'�ӄsSJ|�TI��d���f�\Ҝ�F�tPJ��!}�֡�ɪoj��L��JF5C|MsVv��%;�<��T��k�M���KJS
Jx>)�Ά&��&�ѻ�:�<�2���g��c�%���A�wn�hH57'l2a�dM���Ք֠�IF��}f<�$��ʄ�iǒ�tC�LsF�epƫ:T�D��N3K��ձ�܆�qGI�[yjTP����%q��!{�J]�ZӜR-���`�O���+˭]�
.�5��<�2�ߖ�n�4<f4Y�L
����M�*U�*�F���_h�Hҍ��������e�l�_�p�{񘗠��1@���2T���.�DG�l��T��:��\��*ρ�]^��4�|(�[Q���K�{X���l�bGNPN}cEs���l��x�%-����aw��2��fn�y���)�Ӽ�#���>��YT�afs�����ّYT9��k8{�
��І*�rO���1xl�!����%��;(�:a�'�ܐ���օ��*'�E��*gI!�r(!S[,��N��tc҄ �pOV(݉�$�������ں��Qכ'jK�������x	{�V�R�*�Q�tQ܉�Z��4!��UU����<}�OoKf[8Q�P5UJ�)wR8U�2{HM���3Z17��/w<'�;44н�(�UZb��Np�p�fO�)�룚��1�Je���~���P�Q��>Ni����$C�!PЦ2�)E3�qǁx�{v�ѷu(��k:'p�a���I7)+����guuX���Q$I��0m2�ȱ�Y�[W��v�d�%CfnV�3w�J��g���LOp�܊�����%4�[�֟��O�����{vd���sJr|���q�H�L[�l�>�nc�g8�U\/�iv�3�a�����-ӫ�s�A��Ư�r��T�\$�!��Y�"h&���VY;{,TPI�f�8<}c���L����-l(bg�895��Y��m�J'*�WA��
��0�+Y�V��4�i�w�Y4��EN�
?�6��X;�҆��\�~�ᶔ�HnN���6,���<����,oR0�\<���E�J�%Ԑ�!�,1���J|���ޠu�w�i���cS�:�c	�������U�u�����G��^M�3�i6����<����5�L6��tQB�ET^��5 N��7�(mqnݩ��i�+ޢ
uj�lvu���3�l�����>f�Ouu��Si�5������k�n�L�)ٖފQ'ْ�(���g��m�|V�d�9����&�gF�B��]��i~�"u�2.e< $+U��ʫ���Ww��Ҫ�މ��@gnIh%-N��H�t�x��g�2���,U��j0�ǦH�J	�I��sJ��;���ϐ���dp�6a�?���%eX �x gg s?��P��L�L(
�lGht*r�f�X*���=��ER���(s����J�X+�W-�<V�68Brk8��0�>)�a �������_o����f��% �WVz���1Αu#/���!�`�;�2�� �� ����O:� �?4��E������#x��ճx^��k Oq� 8p��'< �Z<_8���]d�	�5�]����#�o ��`��QQ��`x67��	`m�[��U�P�hg���0[g�	O����\�� �Ƶ� ����! 7䈺����9�|�p�-Եӂ2T��ʮ�y�05����h;���y@�Ѝ�>�.��� 9�>N�p�4[�1��J�xz��9 �x�� ��
!�� �C{� �߆���HB��,��8����w(3��L���[���GϘ�9w�������� 'އ��0�}@�����]�)�y�|��������� ?:r�wa�o��m�a~�iX���2��0�����>�`�nG��:�6��[�>�fȋ`N/��%���	��?^�~\ �u��-��
�}?��u �-6~�����kv�׻�����P��U��}ZkO¯�p`7\;������	�B�;�ݰ�ٍv�P�����P֭ُ�A���&o�`��i��{zS���5����23H���r�{��!��T�	0T�bS"����@�/�O�ogS�\X�ٺ�����}`��g���!"L��$xj�k���s��#���+<0݄g��0ߴ	Tw���
x1��_�ϸ ���1]�4���9 �'�:L�/<�qy 1����F�C��u��uĈ�f��uq� ��B�V�  ���c�#|�.V#&�k�d� #! |�1���i�8K ��Ϙ�(�>�����1�#^
q��y0[�S ?��.b�{	��7yx�`=^oF9�lo�%�sx-�\3�{����ڦ����? f��X��4�]|�ͳ�K�
c��`�ѷ�>���0[G�M��(�x�H�0_8����G}�#��7�Vu3`���D�Yj��5AA[/�܃9��-x�2\�ܛ���f���!�o�"��%�:Bl�������`�Ĝ��"�a?�5>�$�>#�	���}P����p,璉�OȆ��/bc�?��%���k�y��؊�����v���X��cγ!n�x/�~2�10�ʐ����tbCe�|��د���¼G�'�qц����k�QW��A��9v��}c2�+��k���n��:�^�p.e���<�]G2����5f���n�B�va:�8#���uE��8�����Ƅ4���k)ў|�+�Y�@��` #2!䕳�����X|����<�)Y@'�A�&�#���$jl�4�"_�D	r�o�Cd���0$� "��f�%�������G����>_�`ѐ/ʪD�1P6/eb�U-����t1��&���"���0��V1Y���60�Q����(�BƠq�
e5�-���b��-3r�9�L/����j���,7��,�(���T�e`�� Q�yJ�B�`�Z��+�6_���M�+� �uz�F ��dC�����۔J�D`��Ft��b�T+V�U"D��8J|���a ��U�A��5*%h�X�;D�v&�0��ڈ}t0�	L!4\���P���fg�W2��������f�E�P&#�J�9�G>�[m���B�ʭ��Z�;\{��}|��UP���f\��1K��믌,{��Dm�!Kl�<l##N�uVj�����ؓ я�uT+V�c��*B�-h{��p���$�Or�yV{���O"v�/e2�.F�h1�#��β�J'r�/�9J"/��6l�0 CD@�dl2��z{�P�6d��16�CԤ�O��U1��lǲ'�볈���mL���D�#�#� �����HȀ<�x�&r���N�C")9�HH"">0��]DN�񈸚U�j�y9���cOd�f�`[��Mq��l�p/�se	E���P!n��m/2�X�*��Q3���/�,�C��M�����i��e��;��ֹ�����X�Q����o˟�ԧx�����	US�Q�Ĥjr�9|�*ȓ0��Z�Ѧ� �Ȏo/�NH�p�69ty���S3�g�[���K}��A�.�ƕ �j�
�si���b^o�%�Tr�q��THj�4�F5��َoy�����F�ձZbM�}���fI�t�O~�kbK����;�?�iR���C�}��3Qf�PO6M�%���aymo�Қ,
�-��VՔ_nV0D���8�F���� �l��H2ap�iS�R�>>�j,�M���3}��|�!qΎ��ΉQ>C��"ĝ����(���9��]  �D���V�
�#�%C�U�լ^42�!�M�V&�%��@�F����=q���������o�T(�d��ߐ7���+>������Q���x����
B��Z��A%��{{�qr���<(!�]����o�1L��|�8[7B�J"x�k�M�c�/Y�i�(�P9T&i���b��0�P�L��l�9��|7��*k]�2�D	��R��*(�5��J��9��>�V��&�x^�h
�[|K���e>�����)-��Ƃ�fs|}r�;��!(kXZʮeO���(�ͺHfX�QP�7s��bk��)�	��劢h�?�JYr������"�dt���"j�kEy��k�/%�x���IN0(uu`5��3��Q�ד7%���\�mv��Nli�����7�v�o8�u8��~��uM%���A������~�^��Z��Nw��ҕ7ٜJ@���U����(�ʍ���ERo��Ѷo�)<��$�����}�#͛[�ښ�f&ֻ�EZ�ct�[��DC9�c�U��®�\Q3G�uu�ƿo�T^O�O�t�(���h���xp�f{%ٺ�t��4�W�M<S8�c櫢)әn��}E�u����>7�L�vK��Y$�����uJQ'l'YM�@�I]��鴔��nf1�3�/e�q�c������펆�)���J�w�>E�ڢ�A���M�oψm��%���
�L���N�%�rp�.�z�+&l'����Q���ZK��{݅9��m;?�;��C�Ϡ2�65D��U�_n+$�zS�R�tdc|m�t@Нhd;��)M�f��
k�uƎv'��@�g���j�R6S
j|Y�.|���ؒ����`���0�h��}�%r�5��)���%���O	R�:�Xv��"�C�_���i�u*0�3�6�t��&;kȦ��(ŝ�ruLj�������ijgH��B,	�0��|K�%�L�@9�1I	�r��hadQF�.�6pY��:���V�i�lu,Q~� +Iʐ�H��{�-7��]�������zqU�;�SBn�3�ý%CB?r��wX�$R*J�j�c�T��cj�1��37��/��rpW�ۃ8Ǌ;ȗD���qJ�<_c������V�҄������W[-�4�RV���e��f�dZ��s���rY1��u�7�s*��BM��=�>E��r�y��$ײc��*���t��+Je=�JR�'{��1gZJF[��x������(�r��Ez�H]\w؄��������:S}���rFx�Ԕ؛�S��XT�����,��Ϸ1���M�CN��	fRݚ*x��&���d�v5oR��,r�� �9!/=�{�+(4,J���䳥�N�{�IdJTq�[rC�HQo���������0������:{� Vh�|s����toJ��4����5�ǻ�����%e�m�iVO�dп�.͑���{�u�}g[�ܭx�r���4�6�c`;ߋ.�f1
.��	�'�J�-�����$%��4�Д�lJ����-aAQꞒr������ ��D�r��G�6�׉�~���*MJ����L��r����߯g�My������!k(}r�)��ٳU�5�Ҫc[*��$JC�bI\ƃ6�L3�;���P�C�dN��WZXt�pkH���i�Ӟk��'�#���s.XY�"�c�ڡ���&M݁du26�i��!�F�R���Z�x�O��0M�m��'�Vm���>8���2�;�E'�u�Ē�ݾyS<���i!�X��/\�2f������E�rUpJ<x��&�;0,��4J��o���!�&�����K�(UҸ��=�)
�<��zq���C�ȑ��U�c� ���awR3��ό
ڸ}��`�v�IMm��5�f��ڠ���aF�wxqFKG<�)�V�O5i�x���c<[{z}�9'5���͝�s',!�u>!����4�<F�V�U3�Ҵ�aj�'���ܮ�&��f��Y�lYroa�`(��5Xk �$e�))�I=޼!]3����ٔ��H~�=��fO�qa=Ɇ�މ�`yemo�8Q���8F�W�i�Ń��ֺ�8Z��T배�ӻ�1I��!E+��BOjð�1M<@��T8�[3�7	7�Om�O1���U�MB/עkqPzd5:j�u��r��˟0�O�H��:�rC�H!�C�PksYgj�N�r���x�����~�KtEuI�$�֡�$�r��J�r-}���Q��9����ʘ{{�%+W���L�3���SM)��cFJ
����8g�UfR�{&��hl�'��R�X7�r�֫CR�e������tRs�[c��Lqѥ���'�T���E�H���BiqK��kmT1R��f|���k��Ʃ�����֨�x��-]��D�<N�l�QΤ�:�w'�d�����e;uU�$�~:ʒ(k�4�\���MN�@+o�Lʆ�d�<L�DIl	��{�c��Qyk���CH�-��钂Ԕ
wIFŘ�m(^mc�}�B]"]����6(��-Q��N=�lJ~���'������75�ܧ3������3Bf���v/�&��ѝ�a���%��&%�8Dfy9�Ҋ�c 5��@�w��艋r����T�yvH(.�$3UQ�!���u����PVUwO�X"̥�J���٣q�����TU!3�E5-�uK(w&�.\7�l�5���3�nG7J����蓘쥠NQ�S�XW�<r���E�Ԝ��_��r�	$�F[�e�~�&4�לN�����<�耊S`�ϋ�G;Q��-����:�Hy�dCK�¥;��O��T���ic�~�g�$�%j�e<�լ��gF3{++��!.�� �x�kj02ýA�V���0R��Z����^�^k�laW��p�G�I�!eNUzywEF@]��On"�MGj�))�4��4��e5��AuR� ���k�9�h�0i@����H�sR����g��H��7��߮���r�;�iR���T/0��S�Zs��C�5��^��z���W9]�_TdV������I�>�ְ�f_a4{��w�;E1�pv��HLb�fO�T$6��N�9���L+#�=��7ѥj���Hiμ!r?��ճ>�'G��5��c.�Ѧ��HQAd�$9R�j���~|J�7��AI�����"z�Y�#�+���c�%�)�dZ�2�M��󙔰DW�3'��O5{�$��E�{��u�^��]xm�?C1��DQ5���|�����	���a�~��R	�D|��I! <�4���L��K徙�"�@iS �$�AzC0��Rv @�������7�J�����A�W-�<�ȳ�<���mv��}�����������m�"��u ��7sqN!�G�1����Z���0���[||�� � �=�� {E�x��� ��x��/�^�Oi\
p* T��� N ����=�M �[���� \wy@�^��t�Zlמ���;���s��p��x�����,��R+"�v��M��z��g0��C� (��B�}r��� ^��� ����� �Q  �VlD�� ��r�=� �c�������v �C�[~ �]� ����\ԡ��=$����v��� <.X�s�oT}��>�2�z�2�.�7 �?pl���?��N��bN�����߀����ā}��xz_Ƶ���{YV%������ ~؎<��FK ��N���?�9�N�>7���s�
��`��|G���1���� �z��k�p��G����8�+�{���P8�`?$X;�x�[>���q�_��G߶�����<���qO o�-�=|����<�[;���C�>�맆����G�@O��~L �����<��r�>��I �Hypm��B���� 4���`QJ-��'�sh�J1@^R:�����}p�⳰v������<S;��ک ����냰S�ۋB��+�rn24,��]m��`�D9���
-����`�d�ߴ0��~J��g��<,�xh���#:�^��W���GG��p��G��Q_8�x!?c&@�d�h��O}@���c�b����y}_���7;`�!>W4�Ch��# ,Ĝr�C	�=b�+��\�����8�u�y,Ę���m ������ˑC [�L���R��S[G�o�2{��{�0�Pl�)9�ya9>r���=�>�c�ʁs����4�7bx��(�m*�&�sE��xRcAԲ�v�c}끘��1��`̠�%����a?{�D�Az�"��� {���R
��ե��w������,��n����}��`�.�P8�_1�pD�������u�͘G�S��ߴ��Ӊ�b�@�6#�8��H'�8�u�m��fȍ�}�jb/��_&t&�D�=a+#�O��O�a�����`#�F���D-���gW���y�4Q#��Fbo����]0��ד���D-�yБ?�_<���Q3�����b_1G�'� j��`߻&�Zz�Ռ��y��ٮ�ol�{�ͳ�ɪ��������=k���=BG#����k�����6V���m�WV�j�}��F�+��q#/	��11����Y�A{�q.[��\4�����|Ւ����Z�z�P08,��`%Af�����>Q7���`�8�'��<D�	C�*�$j��
"��)��E��?��r�H�R"_�����lV%^Z�6]�@?qdl��f%�E2�.Ga��y`#�N���d��Q�B���޼��4���,��$l��l�6Ӊ�������zOV�^�ֳ�j+p�e��
��4[�Q*8
>�Ed��h&�m,���J9�z+Q�a1�f4�4:��1����px�u#d�nDf� �4�B���h46�A�����7^���W#?1lh�j���v7�Ȭ@]D�5EF�8�j쓁�N`
��T��9 A��4;D�R5��q���,` �d2�Tj}N`�@�����uYD��G���P��u����''�X��/��@�k�c#f�{�U5�^�A��qH�H9��1��5GD��9D�o��0�#~q,�c�a���Z(���G�=�ۓ\`��t�V">��E�D�V5�R�<M��~�5�XvY��@�iD��Pg�c ��!" _#��	���
�=vE�?�����k#�p����I:��ka�\��8&��	y����"�]9� 6���>H�u#ȿ��yV�5��m�O�g��l6)9�HH"">��5�='0�D\ͪ5[�B�6	�ȉ�\�"#6��6[W����!E<hv�9Ś�W���
v�I��9*��f�"C'�u7)�
̭WK��z+�"�]�AN̠O�}\UcVcjq�ڋ�kN����r�
��s�}��C�b�E�ܓc�X�L��ّ(И!A�[HI��L^{�`�����H֦'M��{N�N���nxת;J⡇S� 5Td���D�[���j�Ʌ4��Y�l��p�Dlc�p�ͅ+(7��	�Y�-����6V�`�;���ɔк���C+��*C�ȼ�М�XzA��h:@�5P�+��&6w������5Yv�㧅Hkᤉ�BD\�D�hND�I.ZH��p�"�5�\sMZ4	�"΅��\�4�p�I4'N$�DD�4.B����|����}}_�>�����c�����u�s�s���y�\�q/�l��qyf2�?�T[:P5:��=�������P/ɂ)C0c�'%C}		��J��ֶ������u�	��.?�9&02��9�mo����!4|tm�0-2���Y��gdGP�L�7�d�����`,'@GnT�Ղ#��!��%����@:�a�n����-jz3�|&t�Cu}D#�b�3�}�_�J�1��K3�4a2 ��<h$AK� :����-$M����Won���������J��ŀ�D7����0/O	I��*�~���2Hr�H��K��$jNg�<-C��l?#�#�1�F�'��x�"P�� "�5!f�����џ�Ȥ��#��hS(3:�K�\',�4v��`���
�qU^Z��H*e{*Z�aA�����)S��8�����[c�Uy�@�w�����3r��-���f9^���7y�}c���\VH٘|��m)��)	��`�jӝ���vO���q
�H��\ʙ`LH��G�?ŉ5�ȁ�ƴ }�Ty�T����֮��A���J����6�/Q���Q�<��~�e�є����x���cx�!6Y���1��%)��c:/�T7��GMi��I��ϖ4��;�'��+͝��B{~}CMR�H�İU8�t���t���VGg������4����������I=A��I��:�8�P[������{l��8N�w;��ȥ.Syʧ���QCH�۝m~6x`4M3H.��¹e�pkp�4����'��H+yj{e�=��VѠz����]q�M׮�Y�!�E�1��Ʀ�	�cY��2���r��&z�;$| ����i�J:,q�1��8^��C�i�d9�9�ɉ���(ʎJ��U�S�;��Ք�JG�>��R��"����-���)�Z��+q[D&kcl!�����-l�;bS]WA�8�Xg��v��M|Z��mg�"�U�T2N�+Y}|�::td(1�\;�2�7�BE(�ي��~�g8a����D��jrłWJO��S�)�ܠBf���$��l��H���ŔTD&;��Cs4���-2y�IJ�D�'�I�Ly���M��9���i��TY�!Ot��&Ѝ�Ȱ��![e��رJ��]SV!�kH�AZ�x25#�{��J�WR���<�Ů�ʓ�u�V2+G'� �*�I�(���S�Z��)v����J!$ƚ�� �h/��IЕUU}ٲZ&�GC/nqJ�Z�ra�`e �`T�D.�n�cS��&�z�'ɝ��8ircT_�Ϊ�))�g�t�q��u���&�y	f��U)�Oъ����lM��R�:MQ�X<�h�S�"<���6��1�|������M�S�di|}uDAnI][�\̦���yζD���72���Si�y���h1�[�l����r�$��c��H�P�͌jI�x�1�tGTN7iHe��Ő�P��#~]n��"<�?��"���nL'7Ƣ�@���+����d�r������j�i������ sr��~����$)u���-V'L�<���+����A���]Ԭ�f�C���Q]�I����n��<ȷ�u�ņ �AF����?[�L��&���NsS
{'��%�
#����h1�r����6E7�Mqi�6.(�;���q�҉�(��-�ѫy�:��%���hqN{8є�z�����d�֫{:���y�8��}�k8�!E5$JBP��i/��نխ1�nsM���!Ԕh��ɂ�Cu��Vm�L	��,E��P��{#K��vfkz~�Y����C��ƴ�Y�N^b����^b����"kd��vv������2y�P�t�V�%ځ���F�꺍�J3K��hpF�֔d�3j��k�ik���o���+�m�X�p(�JwZJ��(0,(�uHH�nmko�E�6�
��������0XsE�LAD�`��@�L�UC�O�h"Ye��IՖT���@�����$�U�of���9��70S{���d��*}yBs��� u˒�Ei]ty�B4@S�z���Z��US�*�Vje��-ov���Ү"�1��cQ6Ќ��<�H�?����'���I�1���1i:O7-�)X0Z�!ћUAE#*z@���V�1X��B��c�,J��BR������kl�ĸ�,�]4��o�[ǉ
���}HM��HR#T�2c-L{U��b�4u�R#��{���OmP�T=�>��ڙ���(�"w�S�ze�,GW�b��r�T��0����dLFdt(Xi~|
)h�ns�
슼�2[r��a�cr3G3�����FGRO�zJ��\{���*�_�a�g���������R����LY^������DK�Q����$�Ub`UDw崻��"Gۗ������#F�\�ƈ�b�/PZ��ޓ�0-����b���
� L��7�Q�MJ��3��/*��c��.�TBV�xg�l��į�Jq�֑��t`mIT�h���,����Ù����������^e����ʋHnJb�R�~�tJf"=b2�r�r[��̨���J?~���Wj;��qm�Ɯ�a�@���'M�7������J�Eem!ו���&QC�]bc��dBo��l�k��Q�JwC�Φ3c�hi&�:�0Y]��4���Y�SU\֔*�$��S�E��ᄁҒ�n�ʖ��6�+czD��rq[rega�3�6�������U�2cG��Uzj�P�ĺm�f�ĝX��d�I²(�4�9N*׈2)�+k����J
K2Z��U�v[�|(;�$0�6%1e�������Ѭ�"��	�����p�8�$��J�2��M�Ό��~��T.2�ʇ�d�؞¤:o�x��=`��]��Ry�.π@��#�v�&�=�>2�Z�V������MrRF�dG�'�:knM���i�al�7.L(�-I�l�Uy��G�pr�����y�͒��/��Y��R�Ѧ�
;��>�2�f����#
�H߭�g����k��:bRg4)���F�c�����<K��2�3��mwt6����[��F"a�g�7�tFȪ��:?��TI�U���">S���l�\	��2��.�(����SZ�z�\(�IS��I�U�~��O�dq���qЋ�!�墄�1)=��/����ąFCUc�Jr9q�F��߮�"3����q�����h�0-oh�;C�2N�	��������Ψ�i�;rխ�>�'6:��m����E��e��=�K�f��k;�Ԅ8�$>"+�0�^S/�1�ȢԶ��)�$��� ʚL$�r҃��D�]�Ih&�����HgV�Z.�o�(wH"���~����Z� �L���ȓ�=��=�E���_c��dH�X~@~��� �����@)��	+X�P+����,���<Z��q�[@,������c'�}	-I���Z�
4F��a�0l�<(���Y��/��=�/��[�w|@��N ,�����F��-�����5����Пo N|
��|�}���Gj�!|�x�u3��]��-�m��u'�w��pMD�Y ��sĘ� �|��O\{f�u9�� �G��T�ʈ��*_.����E}�� ~E&�� ���F}S� ���=�c�����s��D��
��{ �܏d������!7Q���Y����P�tr�W"`/������y��, �`�?
'�H�"���u ���5��������F ��0��(=���5��q'�H�����o� ��i�G� � HqHWH^�!�Y��o�����B��.@,�i+�w�^��jT~@�U���V��<�7��#�p�x�.�h�w4gH�W � �����{!]�?j (�x�.���N���5���{�[��� �t �'�:��BcCve��7�����,��
�b*a�U?(\�˳!/�nXS�"�{M0�A	�/.�ȳ��>���r��&��0�a�l>|����v�r�\��2�>e��Y�cW�,�}�M���gp��wH����������:A� ����J�^��
r�|
���a��50��`ֻ���㫠'^���+ �_]�[i#�霹��@o��<�7��·�t���w� 7��[�a� ?|���H��Ǡd�E�?D	k���]?4�>���
����v>d�3�<�=g& <��I���o���"{|b�$��ב��!� g7�����|!{|�k�e��f!{B�={+����#�'�)b
��� ���[��3�[�L\@�l���X(�	���O�mi���c��C|�@��C��_�|�#ty���!��N"�ފp���#{� �����j�e��"�M;��K$�����h=�c �C>�^2�}&�=��j.:��q�x�w��v��AbzP ��!�N��<i�������E~��[��=���|����w�q�`i�!�c�B� Ű<���+�%R��,��Y�w�a¹s�(8I@��!�w���@:�5>06ì���f_�\�`&'�s��X�^��{��<\�C�@�a����+�`,�3�p�F_�1�]�s��X�w!P ��g�×��X�@�q�x�w�H\oJ�~����b|ƃ�q�͗�v���h�R$��@��Ƈ��:�ى��F�>��7֙1�m\D�s�Hƙz�j��p39x�醇t�%���\���73p^�x;����&py�39~\��iF�q�l�6�,���D�Zf��`��8�H=�,p��s��%E���c��7��N��yC<�=�"u�� #����PHG�t�`�����Y�aq_$�)O�d�q�&��0*�4ON��@�s��.���ؼf#�@�T`��C� 5���1��+�C��\�K��B=�Bt�<�T�q#<��+6J�^��<��B��t1�b�SC၍�U��I�;��F
����If(
��$���q� Cf�t6�^ad9��!
�N�nāq#.�D�s4�ڨ��"�p�Nt�+��f1��Q �V��#����.�T��"���46t? F�\`S`�B|�.���?�@A�	�� D=�u��3@#`]�2(�ˆd��Ds�.\/F�.㐼F�ւ���������uq(,��(�<w���Ƀ�Wb����b�v�18`����a����1Tj�?!��l��X\��0�U\�c�p-�t��u��cÇ���<��w_����_��i��2kp�|�΄U$?�!��q��>Bn j�C8 �:Ԏ׉R }k>���K�<`�Ƶa�5��χ����@°~,/���x�c0q���a>�fp#��ˀx��Lx�-.�GG�_6�pLÁ��ƭ�}1A@�~53��
�M��1���Uߖ5��1��K(���1#�7M����Sk��1$��QB�~���C�D���J۞U�J���e�9��Y��	jKZSsK�B��S[8��5��/ˎ͖1�F&�~J��^ךO��o�rt���<h�A|}�ԓ��ڣm��m1-�eq�fc�@[�l�[�YQ�G���x�%�A�`���6���$ f����	�UI~�����'EIM���)6LuM�Dn�������d�өY�2Q
+��޿e�������d�t�C������|��B���\i2E9\i���1�4�����;�c^>_����O�H���T`L�ԛ�MIP3���Š�J�A
j�	�+�vC�xj�A����H�k��3��Y�́��f;9 l�#T"���)��s�w��q6���A���u򔙚!Ї��!s��O�v��	uq0����"UP^d�xF<4��B�"�-	`i�����gBw�
j�  WK̿_����T�A�6�-w�ng��������!@�J)^Y�xAC��uw�x��"�!}�⚢!�J���,�Ƌgp#�� ��S	f+��������(�Kɔ�P�$�@��kI �5COW=��j!�.�k��Z���B��2�dD��`��BZ�F�źI�G��"�����ŔԾa>���Et��@L��JvvyG(����.S�Z�J�+���8zuc�F��e���GAQ:-����(��bbB5%��M�&&�K����v�8���XQ�KLS��	�#����3�"��i�Ԧ�Q<��q����@dN_>1]�x=��=o�Y�$1���YG/���h�64�%�x�Z[��M��tQe�.�����Q�?G1��83�e
h��!���m��$�2�[�����VsCx|�R&�Q����R%{�1I.#���˰�g�����ȹ��P7���	��k:-����	��Tvg�k���җS0l�)��]��Q~�D:�3����T�n�T@���7f����e�5M���ҧ��i�Md��y��؛�\�¨�?��W��#�hJ"�UFg�9m_�6yQѱ
�8�j\F�
���:���v��/��}]�d��e�RP��U���0mߴŸ^N����/(�x�?�\��@o�h�}TwE�6�2�Nm��
��nQF�1�Һ�Ǣ�>�/h��ý^�a��Oյs�R��ڮՙe?+���T=7:�G�U�)�k�Y�$�ۗ:h!g��8��	�K,�qR����{I�q���h�`�9�K0���d0Lի���Jc�21���:ʯ	3�� �3�U�R���ޤ(���kZ�W�]�SҸ�xC~B���I���ǚI:�_d�����*S���(R)���*c��k �&{����@�J]�N8�n�6ګ2o�CuO$T��J�I�K�#���|�t��l��y+����Q�ڪ �i�+��X1�h�i�,�xd�/q��&�����\V���zd2Q,SUf�M�)2�(��&p*[\]X���>\�V*S5��.��~I�{�y�w"��ׂ�#������(�M�6��S2�)�nA��?�rD�����~�0�\g�(/m���<�ZVe�(�1�C�07�).��z�ff2�Hh���2}b��y�����?�Jj�6�rQU���F�SS��f�(d6�p�4Y�1z��,a4�i#�E��%f���6638g��:j�� '�F�\�7r&�]��2
���4!�����nH�2��c��9�c�}�_[X2�R��9���Z6�5,"��i��Cf����J��>�J�$�e�eZ^*�}�'�ichf����fW:7X��d�����i��5S����n�@qQ됿�01��Ғї����
:
���*}MS���eTaM2%�Cc�#�y�#~�{�3<\n~���<�گgK=�'���x����`Uo]Rx/i�NI'@�}�?�ڨ(0��d��ȊU���Ab��D�+t�n���W�./5E�����9���Ҝo�uη+-�Y��{)a���r���y<�]�w��lk��z�>,��s�C�j�33�����b͒�\��s��a�0��P���*WT=+UQ�lVW�.y��O�Ԩj*d��@'�_7��VN�֒�eȿ?A�Te�fv�e����}��S�#�C��;���6� �<a�`�Z�0�ϲ"�&�p�6�Q��u�'���7���O���/�Z_/�O�'u���*�y��ʟ�iE/Ba�oq#�Jut[Z�9����%S�Kv�lEe:�+��K(�	��g(�tm�$��m���l;�''��9�ƀ����Dnuv-Y�&�ZӸ���
S�k$<ӕ)����jm5�e�~Ԑ�S-����/��s�zB�;3邎��J�԰�C��{	��Y����rq�D��֧��$�"y�H�TYXk�L�pr�tIIK�-���'k,�*�`L�Y4R?�#��i�A.eaqQ���
͉MW����)��u����y�,��D;�C����q�I�5Ělf�!%'��oh��b�C���*�8�Aޒ�/4e6����rWS�&�4:���*�`�	�p�M���sU�&�Hq��hm�ҙ�HjԺ�B5b��ז���ǅ'�$fMVe�����!:���S���RJʭ�Hք5����U����L(�%t�T����ކ��1rRwv{��П���GG$�����jeF$%��(���wD�,ҍX:Ѓs�(��٘3�	�:�hj}�"/��ŮL�Qdqx���6�tJE�tB|F��^�dk�������H���T[5�f��;���}�<�z��<E<h�r��M$Z�����S�sU��tm���OZϋ�s��r����!�����7��ҪLfx��v^&3S�=�Z�O�CUgh��`���P���Ŵ�$tqu9֑�(bC��Я�'��P}�v�K�l�S:�a-
��D@��k�.��Wd��d�+rCȉ	��Q���-�W��T������cZ�-�8����B͒d�hzS���$jJހ4ז�*������r�e��D�_}L�5�\���ц���.�6<K��+�o�3Gzٵ��f$WSX�e�ɼ}ì��V�֮�'r�lA�����!w�*v�]P[��x��zf�@-3e\�;�O��F{$���f�$��MjL��o�����[��� M���J��	��2?c�'\m&g�R�ƙ�=�>�O_ؚ����4!0��.�'W^��	Ѱ�[���~��E�����N�b'���F�BPQW];�`��b���Bڂ�3{[\a���2�@�U��LPO�\#�	17P�Q�a��8ZS5�A�7���Z��@mKi�Mx�u)����f�8W�q0#�6E���+%�*��,�����}\���VT�V����S��˖�Wu"?���i��7&y��ZY޼��dJ쀩ՐX����C*�e����������%SSK{�B��d:�_�h���ʊ4a�������:1f�+���YQ�;X��7���Vzo���D$FTeʛ�a�8��hwaOY@�^��@)	��`WU��t�!]�b���mw�T�����ј�\�}�Rc�'
]Y��ʜ��FM)���s��T��'�U�qGU���]�ٻ��fi�l�L�M�W�F����IVC�v�RԤ�4�W&�M$gj�莧���/�� �k���l��PƎ��'��N��� �] �� �| �k!4��U!T�Yq�P�)qƍp 	 �w$��ש�m'�����P#���Z�� 4t �"��pZlt�	�ʘ�T���U�׏�w|x����>ɿ�_E�|z|1#��/����Z`f�w�//��z#"�C۫) j>��+�u/��}���w}f����N����� ?�n����H�o K���P�A�t�_ �`�1_m�B��A>���o �.#W�p��dh�@���X���|?�օg?��ڞL��6��H K���8����y���K���M� ��l��_��}#���<��	���� .���pe'��� �賀	��Ch�e�\�`���u �7#�������B�_���5 ߢ��'�
}ʧ�� l��#RԿ���1�:9�A������H֧G� ���W��}^x ���J�<��͂��W`�������x�F\��U��!�~�p ͡< ౢr8�D���`a ���;(�+���S���D{l;,��A�2�v4��x~y4�)>->����!��o-]A0��]�P(m�Z�=
h���f�'pZP\���ϻ����w���W���(���5E1l{��?&��w�"���\�i��t!��~w2���2� �q`�"���ɛ��R�Z:
�hn��?��[��U[!r�*`g'�-7�kK!w�,��C�K@��.��H'��߅�;���P^�+l8������{|$�1��[K/ �=={6DL,��׶ o�>x�U�k�F�y�u���N�zg
:&Uzh8P�l?��L*<��>`�i ���U(�#�9�޾,���*���M#��]��!�W	��Rtf���'���Q��_"���D~s�=��"�7�d7���ƙdS�&�K����m �!{��C�N4��.��� ۍ�����Wh&���©^��K" �oa���2oޏl���پ����pc?Х˅l�o�V �c��Y����aB���:��� ;��xٗS���E���xwǙ����O��Z��m��(>E�D����?�ė��PQ�5�{/
 U���`ʻc��<$ӫ(�,(��1��1������n�&�$dGx=N�}�F����Yt��xm�w��\4ڏk��DqN�׋�Co�����P��ƍPn����N�G\o��o��#���87��U�pj4�z�����e1�Ĉx��/��]>��B����i����� 
�f��u�/+Ɇ�-8(���1^#�����}<�o�3c@۸�笑�3�P�bԆ�5�>fr���^�/���NtG��7p^�~;Ǎx��<e&ǏkVH�>��\�����6p,/C'E�Z^0:�U�8�H.��,��`ԉ�Ga�`n0v@mƸ������!�s��)�(��
$��B�'o�@G�
)x�Bˉ�"Y�Hyf$�щ6��%T�y���,�\��+�a\�����Ab�ct��h
�lN!xqn�hvRx)��rYzϨ3r��< 4
���`��<0�z��Vp� ���lF�a\�C!uj�3��:�FL�y,лtN��#�a��Y ��\�%� ѡ�J�3�ƍ�lRp9�K�h�f:���3�t�H��fx9���[����ot,�;��pS$��@J�}<���Mqf�o�;QJA�&TgS#��@�z��4���F���jdP<����T��0x�^
���\�!1��Ƭb���W������`	��Qx�p\���:J���b�v�18`�^�c�0�
���*�ه��`��_t,�W�}�*�ǁ�P���U5:�u4��۱@��t�v#�O컈/�lq�Xp�������ڷ�+8f �q!)�h̸�r0c�q ��v�.��[#��.�_��c/0��p0`ġ���>,����cyq���ƻ`㘀Ɂ���A4�A�9X��f�knᵧ���f��i80 �k�`��wᘠV`���N�&qᘈ�Eǚoˈ�gֲ�	 ;���J�0M+/�8h���AG�?��.^�twy�[�� ��V.lK��أ�'�����)����i�]'\I1}S~r�d�p��h��q�T�,+o���K#����9�)�����F[\Y�_2�?9��ng���_-��l�P��Q�;VY�7�;�S����YI�ȑ���M1�@T9[�2�</�K�X��ɍ-�X�[ϓ�=lB�����,��6m�H,+*�F֕n���s�{b���&¢�]��������������K/���yP.�	,q�
�lChD��^�`��������rH��VS)P`���%"<y��
iz6Xb� 1�CKg�tNL!G��D���:�m͵����a���i�0�])��C����[ y���Yl����	�3���R+{��J�����9MՕt�� -K��wr!�ng����
�n`�L��� K4!��ʺ�a�/�O&tk>��Q+z��W>�2�t��0�Xd�XFU�t1SCgLLXŃ�0d�AZ D�9���1��敆y�RA�NFX��`�gC�����` � ��UP�& ����q'A�BR���C(� ��)��gC� ʃ`��!.��vQsÛ���ME���(a;TwE�ɣ�K�M����Y;��)Ō)��+���:i���|(��h�P�D\2�,�7)�=2�5��{)�i5�Y�����,�&��Ds[���d��[A��D���`�5�7��8�i����S�B��\O)iR,�9vt��N�L�7���Cj���-�zk�Z����f���dM�zBZS{�� �C$)��*����e�O�F���fI�|��j��L�G��?^�s>���C�f1��V�?���ʩ��eSGf+~����#�-���M�mbֵ��Wsξ���xV���-O
�,��W�~�.�������~A��o����������/�޻>�]~�[���?d����ĥ�Վэ�f}����?
�~}���$Eo�m�+�h�.aE٩G�����\���)FK��O�Y���gH���̞u!�3&H�<�~���k���%��MS���|�/�Υ���k�'��3��O~���vO����'RGw����������ۭ6=�`�)Lx��"������1�i�y]0o>��+�3�_<[�:�������?N��Z��7v�|Lt�$�t���r蛠�>�x�����IA	]�'.����.�(ʞXG<9+���ЂXίd�����Q�F���7�Ξ���5������/��ܚ_V���n�S������O�}�`�^��Gt�2�p�o	;�?3���g�;>;cs�܌K�/yK�SJ�������0߸�f���Ϳ��)�'�.Ut������z~�C���d����䟼#:x���g���a�+.���;[B�ٲj��?��ޱ�s�����[]�"���o�������7?��?!奈%����-�+a7��_��tm�CQ�&���|�Ͼj8[5o�廧[��ucd�c�'^jܲC��[u����|�,���G�u��b�=�g>�ˣ�?_��~��Kb�#;�����Ll�	���8w�5<��~�q��]c�L_셫�K��?���_���n��C��W)W�o&/�#�Ə�_�_{g/�3�fm0���j�����C���m��~[��X=���Oʚ?�n�}�昗I/��k[�m����$�3YZ|���%(V���({�8,(|_��9��?-�F=�����N�{*�/ת�勞
_5|`�8}�_'��L�+�;hn.	�G;�&J��� ������YK'��NZ*�vv������_�#ߙ�$��˽��</ٴ�REm����^���v%�̟e�Ά���O8�c�Nv�M��򪝉��>��ɕ��GsW��Z/)�L����ޓ�E��k�!�Ճy;�'*w}�
�^����ض��O~�~��{x/̈9t~Q���Ϸ�6����猳m�k�]����s�?{��!/����9�-��[�vv��=5X������5�;����p,皟�0n������֟�<����!����[��u��}�m�κ��K>_��G�!����y�0;���]��\[��#i���5��>�s?;3���{^=5w��E�=��0c���ӲxkA[ض��-�gy��ӧ��(����>[x�����f}��B�'�#�v=:���;����O[���I���E�)��ێx�#�bhWު�B�:���Б=?��Eݡ7|4ڳ������mO%���I�Bۂ��xL񡅽����!v���gV�[6�����ʵ��J��koO�M�(^������Ͼ��mɉ�\��-��.�u���۞߶RL�q�@yT?_1��ң�$������/�����X�_�\�8qձ{�|����7�yah�����w�ީ�;%̝{%�=���[=k�����د�n>�-��㻭�/~?k�K��P�t�v��2��Y�|qr�Q��_b��T�8˺�
�x>�`��J�q�K�ẗI�w�୿%��u����q����~���T�a9@�J����ו��k���N���]"���#}��_	�wݛ8k�N�����K�����=��БMa�~P��=�`Z�J�c���+co�\|����h:��{qM��=��M�]k�Mz#�ȕW�{�¦�<�s'"��/d�g�߻�u=��z�R�ؚg��ُ��Nb�?|ka���5�(x�͗L�d�����7?�z�|U��m��������Nm�I���؟_$��aA��w6�,x��놥��z4��Wk��l}w���~�����;?������|#D�����u��<�y���A���V�_���������7��oۿu�G�Wn�o�OX�[y��}�h������x߶�D����o��ر����?9��׆�{������p�J�']	k�w_xX��M��휂_�/��9�1���u�S��g���Ŭo~r�������/�.;8��͚G�{����}��g�^�����3�}&�����wi��/Kv)�OW�����t����N��z��{F�\��|~�ċ��,��y|�/�����Ĉg�8��5E��1ׯ��|u��3�5'���}��\�iㅕ��+�mۏQU��$�X��7%�����W���o?^�>k���M/_yL�nWۋ��5��i�ca��\?�vҒˍ�v^|0���>8���_��^�\����S�x[.��I^�sq��ζ�V�5�7_+����^qd��[8�?vz��y����z���ӗ���W{�ݻ���bV7$_my��//k>�}c�2�c�rbǰd�]K�f=t���'Oή�d������5���6���X;�w� ���}��� 8�o���nD$\�O������=ZR��O?��
N��o�Lmt^q��'��?��~��cG�����[����y�p$�����վ���gވ=h���Y����/��|��y�u��ۏ�%?þ�Ⱥ�~�cO������yԥ��f��������72���׎�^�}��k9��<W��U�j�C�tZ���L�p���ͧ�9?*�9w�"7.�������_cw�������]]tB��b��o�?,�`���Ɔ�Z�O2��c��v]x,r��u���ּ7���G�J�.˵�~9�~�����%y`����������Zz��ޗ>��֮#g�[���/#'��M�,��F��k��}R��<�6��a˯�׮�����WE��]m��w�+~Z�r��M���0-�wcл("6/5��ͭ�m�?Mٿ�ɓ�?���į��7\Ko�\7X��?�,�C�k�s���_��{p�]�S�C��(�>���vGk���H��b�hI�c�������ݴ����z��iJ٥�����l��_#������:�;��;�y妑�_O�V�������/����o��凒@�[�~���$��G������Pf�0޸ʯ��Bi2�3"�Ȇ��0�e�Џ �	�����ޱ�(���HD��`ق���T���0��]/^���CWᷟ񏵏����?�����_O��`�uy
���j��s~�yݏ|����}�����χ =M ?�������_�R���x0������蚇�Q;�py��_,�`s��xnfr���o5b� �!���% ���� Q� �o ����~��	�k) N7����:F��kl�?� ����N�g�7�(ڑ�����
�?g�}ퟅ�!��|`Q%��2PL�Cr� ��9�E ��o�Zg ��>�u ː~���7L�@r��u�<���~��� ��� �O ̍��ѽH_� ���B}��GcO����5 w?�d��1:w���1w7D R{4�-����*�x�M�[~~�p������q��ys>�q �#������� �B�0��<��	�������7j����SH�M��@�W������v�^C�z�!p=�	^o���y����!�S�������+_��=禾��e�`I���� �a90g�â�Oa�; �����An��ͽ�go���7B�>T��{4��w��`dB������.8����D���H�H��[/�	�h\
t��.���>d�_��c�G�ܪ�`���?d�z�u��f����2���W�K���^\+^ɂ0N�����n2���G���jĻ:"�=W6n��P?Ճ���V>G��/��k�<���1��
~~i>�&$���,�k�t�R�,���=���By�3 �monC�@��%H�݅|O���9�V��|��(�#����l�O4�V4?�n�@�t��{ ��=�����E:M�/�����HK)������F�+ "� qNd�4�K5͓��-����X���?( ����m:��쌈>z�Wch�ol���P2��#9N ;����t]��$d�c�o�
��u��E�˶!�D:	Ev�bCa�i�n�kd�3� z�ufAyD_5��^~�nC>��>��h	�x�Yo$�v���S��A�s��$t�p��ɺ%f~��"�_��o��n��sG&��c��I����s�`��W�c3��8�LĹh�_�2��(�	�c�z|�m�k.��B$��Fn�^qc9�8ώ��BjF/'�H�v�͢�ǲ0PL4�����ľ�,ƒ�Ql?�����]>�E��;�;���������A\�m/���vٞ �U���
4�KP��_����篑��Z�w|c�@6��xt�� ��#������Ɏ�5lC�I3˞�$OV̬�3�DcD�_k�(�:�M��m��l$�o=�B��IA�d�s���H�;I6x��t��@M=�:�c
a�	'�N0�e��Kd�9�H� G�W A��b܈f!���(�=�Sd
���y���Z�Ns]�F����g�I?*`���Bͫ���H6��#ٲ�@y��S'��w2����,t�a�Q��#	[L����#'@�B���8�j��h��J��P6���S�qu��b:��>�y1�=� i��)ྰ�eV��#E���m����@�mk�j(�x��X�7���n�Xz�a�X�6G�>���c{m1O����f�ޥB贁�*c(���NhU[�N96�o�ж���
A�����^^!�#;ᇻ��Z�R� \����3�"�36xz�-5�Ŷ9�����(��I
����=63�n�U����OTC�[,8�c�[9t����D��S���:05�a�*�\�!}?�7���"�;������t���c����� �ڻm#{z�T�^?��X_��4�(�oB>�B�w��#d�d;������a�b�8�=�ހx��k�!��������Ȧ��Ư";����WyhlDt��l��O6��a:�Ht�����5�7}�K�"�Z��/@�lf(Wp�@��BC�u ɫ@r�������i�:�*�����L*�dzʴdH�0-!�@�!�$����\�>��[X���&H	�"*.(˪��UBQDX��!���^���;7L�D�����^���WN��w�3��^f�����ϡĻu�O�ɞ���N�9���.G��wa�V�w �k�f�V��!~߅c̿����;�3����@�:����7����.��/^������[>�����5a���p�'����M��K�}~U���GL�e��|*S}s��P��}t4�Ɨ{O]Z��7/�⍵O�S�-�oT�n��c�7v[�79i�[�4l�x�r��?��4��9ϲqV��2�������c���C�-��{j��?�����?�����8�Ə�͈N���	��8����?��´*g���z���׷$��ym���y����*e���'~���ꦣ��绡��N��Yi���4{��i垏^�-����[s�XtB1�s�G�]COf~a���3���~�v�˫�.9=9���kͷ6t[����<I�P�/^�>�L���JW�tl��0��!/�n;Y~�-\���w�t�����e��9�茀��i�{h�<��Γ�
8})-�]:=5�<��4�2�4�h<��+��c�H3zFR��3�*����!{Ě>'~UlHj���ꈟ�؆��1�*��_�Et穰�Jo?v�v5���sv�Iz|�%\�<ϯ�����N��jCx�g��$��=h�o{P|��hF���}���5�.�6҄�8��Ix���*J=1M��?�K��\K���:��[e��M�y�m+u�}��mK$猝��'>���3��'����J����iGè�IO���p_������>�{K�����E��4�o���D���Q�)f[-��l����}�;��ߕ"q3ui�0|-�v���}N�p�3�V��ą��j?K�y�4�xr-趂�l�M��F|�c��7_r���n���!���'�-9DKf�J��p���ըu��-���5j��?虔l�l��C�]�����tΚ�K�[V�[��l�s��7��{����[�Z���o_�Ō��n�y/�*o��/����g/���3���xǠ�����G�/_B����Wf�iO�.�����fڲ+�o�ڣ�j��v~r`��ɣ���i�/��n��+�������w���جG�@��g�Θo��?ug��}'�^�� �!t�ɠ�5�"�Q����F��f���Y�	�hn���}��V������/�>z�)�y��ዧ^o��ٖ������E1Фg�V������q�|�zXƍ�Щ`�k�/�҆K�!������W�c��\��Cn�Q��_���}{�� 3�`n;�>Ik�l�d&P> �p����n4i��#_�2J~�/b<���Þ��}9������k�kZ� ���i#�~-�9�g?�qb�R�<�����M��1�I~z��1֮E\4��r_\C��u�c}�k�(�ꋰ��9��{{?fb�s޾J���'栔���]B������/�{+�#矄4��o�^���m�K�4ў4�<�޵���yo_��Z�A����4?]�I�Q�e*�Q�3�ju&_���V�T�p�����1Pk��J�1 ��4���� x0�S�0Ǽ:��Z��_�1��t��$]�Q�ej-�@�J�kd���[?���՘���A��J��c�,�U�Z�A�2ؑ��z�>?������f}j��@���L�*�> 6}�F_������G�~����y�k�2����|U:#x�Cc�+�^^�2k�e�#S�vy���cb���uZ�}�Z��J�t�x�X'��aG��\�{�5����~�1�iT�R.�[���P����c{�mB\�@���X�X)"�*t*��(��G�� Q�!*�C���uh4z�R����W	��	(ʫ0�`�B��Re�)�|J�7Ƀ�L��x>��U���#B�'�$WͲ`�L��:���
�9He���N��߇�ͺݾʂ�5���c����B�:伎�#Dc�)�f�2m8r�l�E�2��,�b-��T重d����uc��6�Qa�z@WFȕXSp|
	�a�9>�Z��c,��z��V��j�!l0��2X��l����QUa���e��n�+[|W�C�{���7��`(R���LB���ׁ>xF�G�7��"W
��("aCxF�o5�U�P���!�"`[��d��kL�:���|�g5\��Bd�_��f?B�k��Ϝ���"��5�q� �9��?�0�Ѱ��_���C�{9�g�s� ����A����҆r�~\sp&d:�Lq�0��>�P��.L�u���_�a�p�(։���1��u*���� Թ@��yd������k|b;&!v�C짯*�k�PS �'���\_��W-l��e�P5�����N�&�C��d��6�J�~(���H��AD��Q�w|F�H`b������1�Ac,eT��CZ������~����B/89��E���{��$�!iL4Y�([$�`*�t��x��p�:��<����ق��O/��ە"�a��4	��I�3\~���=}����Dk+�>�M��5U@��M��B���hג�[5�w�"�{������8�m�3Z�~q����+����W�_���������F��n'�h� ��8���D���h��z�W$���h^���﯂�}">�h�� ڇ�C��v�:��ƓD���VU5@�~�7W��؅��F�j�~�=U-�:��\-�o��y�����9��(�u��9jh�h���"Q�ȁ~��h/��!:};��N#>�q s-i�n�Lt��W^��&`��t�e�`���� {;a��RUֿLGN3/t��_�{�N��C-g�R�8{��,��-���q9Uլ��t��;����斳��"�.��س˘�t�m:e]��.__;���3��l-t]ZAu_�b[[��Z���~=�+h��|����X�v9}��t�B͗����w�r�Z�C\^���멦q5pՓ��>x�_�kl~�.a_�ƞ�>�����K�W���+�
�j"��};��R!>/�F���Qs�rة�:W��e�ru!�B��5�HAWs�b�^BMW^��g�Ѿ���=ȯ�ks1���C�/����e��XNG..���E��Gg��a?�������ڗ���>��� �^�C'��V�`r�:�#��z�y5���lr�9Q�q���Z��9%�M#�h�j�;�ח�׽��f�<�qU盘���1���o#����hV"�����#O{���o;q־����r�0�6�����g�>yD��Lo�9ڋ��xH� �~���X�~��>��ψ�V��u���\�~�����ĳ�g~��9�E|�	����A쿿I�G�w�u ~�|�g��/��V��}!�>�7Q�w��ϵ'�v���ua�#ӧ�
��-�'��b��ss�����v#�?�|�h���ѭ��ؗ�/��h�� ���2|�O���a����?�0�7!3(�Hμr7a$Q��e��>@.s�J��-�.�ja/m�
�Oh�Fn�g$?�U�ƭF�!�|P(t�n .��Wꀐ1��}�֢N�6B��/���D��@��z��#���L�GA�h#p�c M!��K;=�Ѹ�%�9�A���	���Z≢m����a��B���&h��zTt�ğ�w�]GV{�vT�5�+���'��<��.�yt�)4�
��6#-u��A���,��3Ẁ��ٯ��qx�l�!C�5�G7	��cw� ���8��x���Y�B�����b�r.�r�6�B��"�^�x���Ӷ�7�������*�j�T�`i!kd��Ց����ָ���z�%�ݪ�Խ֕Ѝ��u����NW�z�q��7ڬ=k��ҹ�2�PՃ��Y �{�KH�^�tuEܺ��;zQ��7E��-�EL�����ю���M����9�y�Ջ��t<!��	���q��!�uu'���,�n�5Q��*������Mr���Y���C�;��F�� ���i�I��zR��1w8�S��6d�!����J��/��x�l΋d�!N�f��7�5���F�ahT\-#w��8H66�S̩�G)�)F.�P$�b��ѷ�Vƈ|�y��\��Ϭ�s��R?�8�8Sa�b~�9�V)�>c�A<C|��>?��5�g�hZ��|��j�OA�_�Et��A��㼅���A�y��`�{��\�:,��y�o�|q��Qw���A|]��:�@�`��!>��ン<�j�!�����`|�.����E���;������޾�H��p�=��={���V�����xz�CGxc,���m�g�\�^�����}Q��
{sm�	�A�{�c<`OM�Y1T��(�>�x��G�d��$�5�$'!�<?eBy^rʴ��)Ӌ�R�MH�^��^��h)��W>5�Y���0�$s���d}i������QeyI�e9.Ki��\:91�4ǹ�h�}ka�(ʟ`������3�,7�^�;�V^�䀌�4�';�J��!�[�>zTYNbT�#�T�GS3,��l���a_N��c���.]I�cX�83f;��)�8���ʧ��L+o-Ɍ�[4)�T:�٭0=VQ�i7�<�R�b�[��//H��d�FLeS���2-4%5J^4>�
Ӣ��9	���ȫE����,Wd�H�O0Rn����cM	�u��dK�X�4��G�2J1�)'��P�aP�i�)g5��U2�^�l�Z�\�d�I�!�5��#�uJ��	�nQZ���{�P�)��v�I�+/*2�`+��\j�l�S�x3b?RL4q���_ �s�|!�*��)Ǧ�1�<�������i��?;�POI��J��/2��,{MJ�S�Z�i���G��NsabMui�]N)��4�_܋��F���4��C�֑�;�2F����'�Cq�FѤ���TS6�B�8e'�(;�|vjf|K^��&F*(7�DY	�Q��Fmj�Ͳ��Lj��d�3�8-6�xBLPaZMI��J�l���n��e��e�VN��(L�9R�d�)IQ\�Kr"K&�le�cF��%ڧ�����Or�(�K�E���M]V0.�,?)tWy~����2?9�,'!��Q���޳8�A��&����N��,{��G얲���SǧO/NO�V�:U��X^0�Z��`.�u����.Ź����NUi�+�4wLe'tB'tB'tB'tB'tB'|�p�&�:�[�'����{��JQ�J���6��6�����>����_��[}�9��<��c�8��uZ���ȸA�{�z�l�ߓW�u��x��n�Q�l	�<��b�ئ�����ey��<����7�[߷�ۛ���ko�;��������:������H�#����;�_��]:{�s"�A���V�v�޼�W����qGЪ�S��m#��æ��#o?�v̹���$�K(�Ic�{�sn����
��:=Q�	�	�9O~o��[hk3�'�q���.���)���h�gkG��<$7��It�_�{�w�Kz��{�{��^Y?�����C��C��M�~�R_B�4Ǻ��[��~�=d~IF�7��b{g֓�mtol�y�D�V;��x��T�$�H���{�;�%���e���Y�U�}�J���&lq#����B���=� yOT��I��'P��e����X)�G<�Ж�]��ĿR�<O���n;�*��Mn	��<� ~�F���z׏��# w�-/��G�RG@����� l�G�TREE  ����������������(                       �#
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �#
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������9                       %$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     P   �XkTREE  ����������������                        ^$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     Q                    �                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �
     R   ���TREE  ����������������                      ~$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     U                    	                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �
     V   ����OCHK    �     �       7    
    is_result                                ���D                        �            !~            {ZmgTREE  ����������������'                      �$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     c   ��TREE  ����������������)                       �$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �!                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     d   �RXTREE  ����������������                       �$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   (-
     ^            ������������������������A         _Netcdf4Coordinates                               �<
     R             �]BTLF �        h   �        �  1 �        �   �        �   �        �  ! �          " �        4  " �        V  ! �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �   �        �    �        �   �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' ��Ӽ                      OCHK    `.           L        DIMENSION_LIST                              �
     e   f;�OCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         5+
             �             hK             CK��TREE  ����������������                        %
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   =9                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     f   ��˄OCHK    =�	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                y�>Q     9             4              �6             ���qTREE  ����������������(                       %
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   8C                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     g   ��TREE  ����������������!                       :%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   3M                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     h   d�/}TREE  ����������������                       [%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �V                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     i   굞�TREE  ����������������                       s%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   _a                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     j   Op|�OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         {�             �e             /*             mA             cU             _             A]�TREE  ����������������                       �%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Ll                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     k   �f&;OCHK    �            �  
   0   REFERENCE_LIST 6     dataset        dimension                         r�             �-
             2�
             9             4              �6             �i             ��*TREE  ����������������"                       �%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �u                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     l    ��TREE  ����������������                       �%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     n      �
     o   ]�HTREE  ����������������-                               �%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   Q�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     q      �
     r   � �,OHDR $                                    �     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �ϻh  ���TREE  ����������������                               �%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     t      �
     u   ���COHDR $                                    [8     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    w�3�  ��             ��4JTREE  ����������������                                &
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��	     l          +         �                   ͽ                   ������������������������E         _Netcdf4Coordinates                                    �ka�  ��             ?�             G˷nTREE  ����������������                               '&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    <�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            !~            ��            ?�            |�            ֤            {�            Lψ� �	     �   �     �     �     �     �     �   Y  �   �w��TREE  ����������������7                               D&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �
     }      �
     ~   #�mOHDR7$                                    D�     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            طu           0�rTREE  ����������������b                               {&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   Z�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ̾r�OCHK    P�           7    
    is_result                            L        DIMENSION_LIST                              �
     �   %Y��OCHK    %
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             yY��            �             h�5�TREE  ����������������0                               �&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   ���  ֤             �             {�             �~ TREE  ����������������5                               '
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   Gˊ�OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         ��             �j             �             ��             5             @�	            u�	            !~             L�             ��             ?�             |�             ֤             �             {�             <�             ���TREE  ����������������4                               B'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �       �	     �     �   �     �     �     �     �     �   �    R�;�FHDB ��        �>��       available_area��     �       inheritance�     �       names^      �       carrier_ratios�*     �       lookup_loc_carriers7     �       lookup_loc_techs�@     �       lookup_loc_techs_conversion[     �       #lookup_primary_loc_tech_carriers_in�g     �       $lookup_primary_loc_tech_carriers_out�q     �        lookup_loc_techs_conversion_plus!|     �       lookup_loc_techs_exportj�     �       lookup_loc_techs_area��     �       max_demand_timesteps[�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       v'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     �   �D�OCHK    �	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �*            /��X           ��             (}�TREE  ����������������]                      �'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              ^�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              ^�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s               �	     t               �	     u              �.     v               w              �(     x               y               z               {               |               }               ~       Y       B162845::wood_supply::wood,B162845::wood_boiler_heat::wood,B162845::wood_boiler_DHW::wood              �       B162845::grid::electricity,B162845::battery::electricity,B162845::PV::electricity,B162845::ASHP_DHW::electricity,B162845::demand_electricity::electricity,B162845::ASHP::electricity    �       m       B162845::ASHP_DHW::DHW,B162845::wood_boiler_DHW::DHW,B162845::demand_hot_water::DHW,B162845::DHW_storage::DHW   �       =       B162845::demand_space_cooling::cooling,B162845::ASHP::cooling   �       �       B162845::wood_boiler_heat::heat,B162845::heat_storage::heat,B162845::DHDC_large_heat::heat,B162845::DHDC_small_heat::heat,B162845::demand_space_heating::heat,B162845::ASHP::heat,B162845::DHDC_medium_heat::heat       �       !       B162845::SCFP::geothermal_storage       �               �               W     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162845::DHDC_medium_heat::heat �       #       B162845::demand_space_heating::heat     �              B162845::PV::electricity�              B162845::grid::electricity                                      OHDRy                                     +       �                         .                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        ��OCHK    �	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         7             �/u           ��             �             ����TREE  ����������������e                      �'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     ?                    �"                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     @   ]i[�OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         }e            @�	            ��             �             ^              I ]TREE  ����������������v                      H(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �,                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     t      �     u   �f'�TREE  ����������������                               �(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     v                    �8                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     w   H�u&TREE  ����������������/                      �(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     �                    �B                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �     �   �Y�OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �@             ޡTREE  ����������������[                      )
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162845::heat_storage::heat                   B162845::DHDC_small_heat::heat                B162845::battery::electricity          !       B162845::SCFP::geothermal_storage                     B162845::DHDC_large_heat::heat                B162845::wood_supply::wood                    B162845::DHW_storage::DHW              &       B162845::demand_space_cooling::cooling  	       (       B162845::demand_electricity::electricity
              B162845::demand_hot_water::DHW                                �	                    �	                   �;                                                                                                                                                                                                                                                    B162845::ASHP_DHW::DHW                B162845::wood_boiler_DHW::DHW                  B162845::wood_boiler_heat::heat !              B162845::ASHP_DHW::electricity  "              B162845::wood_boiler_DHW::wood  #              B162845::wood_boiler_heat::wood $               %               &               '               (              �B     )               *              B162845::ASHP::electricity      +               ,              �B     -               .              B162845::ASHP::heat     /               0               �	     1               �	     2              �B     3               4               5               6               7               8       *       B162845::ASHP::heat,B162845::ASHP::cooling      9              B162845::ASHP::electricity      :               ;               <              �M     =               >              B162845::PV::electricity?               @              �h     A               B              B162845::SCFP,B162845::PV       C              Õ             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       K                         K]                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              K           K        c��}OCHK    U�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         [            m�?TREE  ����������������B                              f)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       K     '                    �i                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              K     (   ���OCHK             L        DIMENSION_LIST                              K     <   \�L           �g             RܳTREE  ����������������                      �)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       K     +                    �s                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              K     ,   P�U>OCHK    %
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             5��TREE  ����������������                      �)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       K     /                    2                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              K     1      K     2   ��rmOCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �*             [             !|             �� �OCHK    ��	            �     0   REFERENCE_LIST 6     dataset        dimension                         �g             �q             !|            s)��TREE  ����������������#                              �)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       K     ;       i     r           v�                ������������������������A         _Netcdf4Coordinates                        ,       "�     E         ��BTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt�   ! f^�� �    ���� �  A ����                                                                                                                                                                                                                                                                    TREE  ����������������                      �)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       K     ?                    +�                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              K     @   ��nTREE  ����������������                      *
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   K�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              K     C   ,6�TREE  ����������������                       *
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           