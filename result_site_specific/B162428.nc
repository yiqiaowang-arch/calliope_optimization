�HDF

         ��������й     0       =]SIOHDR�"     �       ��     !�     �     
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
  B162428:
    available_area: 119.94358499118422
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
          resource: df=supply_PV:B162428
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
          resource: df=supply_SCFP:B162428
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
          resource: df=demand_el:B162428
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162428
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162428
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162428
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
  - B162428
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
  - B162428::wood
  - B162428::electricity
  - B162428::DHW
  - B162428::cooling
  - B162428::heat
  - B162428::geothermal_storage
  loc_tech_carriers_con:
  - B162428::heat_storage::heat
  - B162428::demand_space_cooling::cooling
  - B162428::ASHP::electricity
  - B162428::demand_electricity::electricity
  - B162428::wood_boiler_DHW::wood
  - B162428::demand_space_heating::heat
  - B162428::ASHP_DHW::electricity
  - B162428::demand_hot_water::DHW
  - B162428::DHW_storage::DHW
  - B162428::battery::electricity
  - B162428::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B162428::ASHP_DHW::DHW
  - B162428::wood_boiler_DHW::DHW
  - B162428::ASHP::cooling
  - B162428::wood_boiler_heat::heat
  - B162428::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162428::ASHP::heat
  - B162428::ASHP::cooling
  - B162428::ASHP::electricity
  loc_tech_carriers_demand:
  - B162428::demand_space_cooling::cooling
  - B162428::demand_electricity::electricity
  - B162428::demand_space_heating::heat
  - B162428::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162428::PV::electricity
  loc_tech_carriers_prod:
  - B162428::heat_storage::heat
  - B162428::DHDC_medium_heat::heat
  - B162428::DHDC_large_heat::heat
  - B162428::ASHP_DHW::DHW
  - B162428::DHDC_small_heat::heat
  - B162428::wood_boiler_DHW::DHW
  - B162428::ASHP::cooling
  - B162428::wood_boiler_heat::heat
  - B162428::PV::electricity
  - B162428::SCFP::geothermal_storage
  - B162428::ASHP::heat
  - B162428::wood_supply::wood
  - B162428::DHW_storage::DHW
  - B162428::battery::electricity
  - B162428::grid::electricity
  loc_tech_carriers_supply_all:
  - B162428::DHDC_medium_heat::heat
  - B162428::DHDC_large_heat::heat
  - B162428::DHDC_small_heat::heat
  - B162428::PV::electricity
  - B162428::SCFP::geothermal_storage
  - B162428::wood_supply::wood
  - B162428::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162428::DHDC_medium_heat::heat
  - B162428::DHDC_large_heat::heat
  - B162428::ASHP_DHW::DHW
  - B162428::DHDC_small_heat::heat
  - B162428::wood_boiler_DHW::DHW
  - B162428::ASHP::cooling
  - B162428::PV::electricity
  - B162428::wood_boiler_heat::heat
  - B162428::SCFP::geothermal_storage
  - B162428::ASHP::heat
  - B162428::wood_supply::wood
  - B162428::grid::electricity
  loc_techs:
  - B162428::demand_electricity
  - B162428::SCFP
  - B162428::wood_supply
  - B162428::heat_storage
  - B162428::wood_boiler_heat
  - B162428::grid
  - B162428::DHW_storage
  - B162428::PV
  - B162428::demand_hot_water
  - B162428::wood_boiler_DHW
  - B162428::ASHP
  - B162428::battery
  - B162428::demand_space_heating
  - B162428::DHDC_small_heat
  - B162428::DHDC_medium_heat
  - B162428::ASHP_DHW
  - B162428::demand_space_cooling
  - B162428::DHDC_large_heat
  loc_techs_area:
  - B162428::PV
  - B162428::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162428::wood_boiler_heat
  - B162428::wood_boiler_DHW
  - B162428::ASHP_DHW
  loc_techs_conversion_all:
  - B162428::wood_boiler_heat
  - B162428::wood_boiler_DHW
  - B162428::ASHP_DHW
  - B162428::ASHP
  loc_techs_conversion_plus:
  - B162428::ASHP
  loc_techs_cost:
  - B162428::DHW_storage
  - B162428::PV
  - B162428::SCFP
  - B162428::wood_supply
  - B162428::wood_boiler_DHW
  - B162428::ASHP
  - B162428::battery
  - B162428::DHDC_small_heat
  - B162428::DHDC_medium_heat
  - B162428::ASHP_DHW
  - B162428::heat_storage
  - B162428::DHDC_large_heat
  - B162428::grid
  - B162428::wood_boiler_heat
  loc_techs_costs_export:
  - B162428::PV
  loc_techs_demand:
  - B162428::demand_hot_water
  - B162428::demand_space_heating
  - B162428::demand_space_cooling
  - B162428::demand_electricity
  loc_techs_export:
  - B162428::PV
  loc_techs_finite_resource:
  - B162428::demand_electricity
  - B162428::PV
  - B162428::demand_hot_water
  - B162428::SCFP
  - B162428::demand_space_heating
  - B162428::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162428::demand_hot_water
  - B162428::demand_space_heating
  - B162428::demand_space_cooling
  - B162428::demand_electricity
  loc_techs_finite_resource_supply:
  - B162428::PV
  - B162428::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162428::DHW_storage
  - B162428::PV
  - B162428::SCFP
  - B162428::wood_boiler_DHW
  - B162428::ASHP
  - B162428::battery
  - B162428::DHDC_small_heat
  - B162428::DHDC_medium_heat
  - B162428::ASHP_DHW
  - B162428::heat_storage
  - B162428::DHDC_large_heat
  - B162428::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162428::DHW_storage
  - B162428::demand_electricity
  - B162428::PV
  - B162428::demand_hot_water
  - B162428::SCFP
  - B162428::wood_supply
  - B162428::battery
  - B162428::demand_space_heating
  - B162428::DHDC_small_heat
  - B162428::DHDC_medium_heat
  - B162428::demand_space_cooling
  - B162428::heat_storage
  - B162428::DHDC_large_heat
  - B162428::grid
  loc_techs_non_transmission:
  - B162428::DHW_storage
  - B162428::demand_electricity
  - B162428::PV
  - B162428::demand_hot_water
  - B162428::SCFP
  - B162428::wood_supply
  - B162428::DHDC_large_heat
  - B162428::ASHP
  - B162428::battery
  - B162428::wood_boiler_DHW
  - B162428::demand_space_heating
  - B162428::DHDC_small_heat
  - B162428::DHDC_medium_heat
  - B162428::ASHP_DHW
  - B162428::heat_storage
  - B162428::demand_space_cooling
  - B162428::wood_boiler_heat
  - B162428::grid
  loc_techs_om_cost:
  - B162428::DHDC_small_heat
  - B162428::DHDC_medium_heat
  - B162428::PV
  - B162428::wood_supply
  - B162428::DHDC_large_heat
  - B162428::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162428::PV
  - B162428::wood_supply
  - B162428::DHDC_small_heat
  - B162428::DHDC_medium_heat
  - B162428::DHDC_large_heat
  - B162428::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162428::DHDC_small_heat
  - B162428::DHDC_medium_heat
  - B162428::ASHP_DHW
  - B162428::DHDC_large_heat
  - B162428::wood_boiler_DHW
  - B162428::ASHP
  - B162428::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162428::DHW_storage
  - B162428::heat_storage
  - B162428::battery
  loc_techs_store:
  - B162428::DHW_storage
  - B162428::heat_storage
  - B162428::battery
  loc_techs_supply:
  - B162428::PV
  - B162428::SCFP
  - B162428::wood_supply
  - B162428::DHDC_small_heat
  - B162428::DHDC_medium_heat
  - B162428::DHDC_large_heat
  - B162428::grid
  loc_techs_supply_all:
  - B162428::DHDC_small_heat
  - B162428::DHDC_medium_heat
  - B162428::PV
  - B162428::SCFP
  - B162428::wood_supply
  - B162428::DHDC_large_heat
  - B162428::grid
  loc_techs_supply_conversion_all:
  - B162428::PV
  - B162428::SCFP
  - B162428::wood_supply
  - B162428::wood_boiler_DHW
  - B162428::ASHP
  - B162428::DHDC_small_heat
  - B162428::DHDC_medium_heat
  - B162428::ASHP_DHW
  - B162428::DHDC_large_heat
  - B162428::grid
  - B162428::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162428::wood
  - B162428::electricity
  - B162428::DHW
  - B162428::cooling
  - B162428::heat
  - B162428::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162428::PV
  - B162428::SCFP
  loc_techs_balance_demand_constraint:
  - B162428::demand_hot_water
  - B162428::demand_space_heating
  - B162428::demand_space_cooling
  - B162428::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162428::DHW_storage
  - B162428::heat_storage
  - B162428::battery
  loc_techs_storage_initial_constraint:
  - B162428::DHW_storage
  - B162428::heat_storage
  - B162428::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162428::DHW_storage
  - B162428::PV
  - B162428::SCFP
  - B162428::wood_supply
  - B162428::wood_boiler_DHW
  - B162428::ASHP
  - B162428::battery
  - B162428::DHDC_small_heat
  - B162428::DHDC_medium_heat
  - B162428::ASHP_DHW
  - B162428::heat_storage
  - B162428::DHDC_large_heat
  - B162428::grid
  - B162428::wood_boiler_heat
  loc_techs_cost_investment_constraint:
  - B162428::DHW_storage
  - B162428::PV
  - B162428::SCFP
  - B162428::wood_boiler_DHW
  - B162428::ASHP
  - B162428::battery
  - B162428::DHDC_small_heat
  - B162428::DHDC_medium_heat
  - B162428::ASHP_DHW
  - B162428::heat_storage
  - B162428::DHDC_large_heat
  - B162428::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B162428::DHDC_small_heat
  - B162428::DHDC_medium_heat
  - B162428::PV
  - B162428::wood_supply
  - B162428::DHDC_large_heat
  - B162428::grid
  loc_carriers_update_system_balance_constraint:
  - B162428::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162428::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162428::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162428::DHW_storage
  - B162428::heat_storage
  - B162428::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162428::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162428::PV
  - B162428::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162428::PV
  - B162428::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162428
  loc_techs_energy_capacity_constraint:
  - B162428::demand_electricity
  - B162428::SCFP
  - B162428::wood_supply
  - B162428::heat_storage
  - B162428::grid
  - B162428::DHW_storage
  - B162428::PV
  - B162428::demand_hot_water
  - B162428::battery
  - B162428::demand_space_heating
  - B162428::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162428::heat_storage::heat
  - B162428::DHDC_medium_heat::heat
  - B162428::DHDC_large_heat::heat
  - B162428::ASHP_DHW::DHW
  - B162428::DHDC_small_heat::heat
  - B162428::wood_boiler_DHW::DHW
  - B162428::wood_boiler_heat::heat
  - B162428::PV::electricity
  - B162428::SCFP::geothermal_storage
  - B162428::wood_supply::wood
  - B162428::DHW_storage::DHW
  - B162428::battery::electricity
  - B162428::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162428::heat_storage::heat
  - B162428::demand_space_cooling::cooling
  - B162428::demand_electricity::electricity
  - B162428::demand_space_heating::heat
  - B162428::demand_hot_water::DHW
  - B162428::DHW_storage::DHW
  - B162428::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162428::DHW_storage
  - B162428::heat_storage
  - B162428::battery
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
  - B162428::DHDC_small_heat
  - B162428::DHDC_medium_heat
  - B162428::DHDC_large_heat
  - B162428::wood_boiler_DHW
  - B162428::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162428::DHDC_small_heat
  - B162428::DHDC_medium_heat
  - B162428::ASHP_DHW
  - B162428::DHDC_large_heat
  - B162428::wood_boiler_DHW
  - B162428::ASHP
  - B162428::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162428::DHDC_small_heat
  - B162428::DHDC_medium_heat
  - B162428::ASHP_DHW
  - B162428::DHDC_large_heat
  - B162428::wood_boiler_DHW
  - B162428::ASHP
  - B162428::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162428::wood_boiler_heat
  - B162428::wood_boiler_DHW
  - B162428::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162428::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162428::ASHP
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
BTLF *      4�            ^�     +h             �4�#                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           83     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                    �r�OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   A(mOHDR(                                     *       �     A       ]�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   gT�OHDRI                                     *       �     D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���P      d��?FRHP               ���������)      �      @                    �                                                         O      J�8BTHD      d(QP      �       ���                            _debug_data    
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
    B162428:
      available_area: 119.94358499118422
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162428::coolingL              B162428::heat   M              B162428::geothermal_storage     N              B162428::DHW    O              B162428::electricity    P              B162428::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162428::ASHP_DHW::electricity  ^              B162428::demand_hot_water::DHW  _              B162428::DHW_storage::DHW       `              B162428::battery::electricity   a              B162428::wood_boiler_heat::wood b       (       B162428::demand_electricity::electricityc              B162428::wood_boiler_DHW::wood  d       #       B162428::demand_space_heating::heat     e              B162428::ASHP::electricity      f       &       B162428::demand_space_cooling::cooling  g              B162428::heat_storage::heat     h               i               j              B162428::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162428::PV::electricity|       !       B162428::SCFP::geothermal_storage       }              B162428::ASHP::heat     ~              B162428::wood_supply::wood                    B162428::DHW_storage::DHW       �              B162428::battery::electricity   �              B162428::grid::electricity      �              B162428::DHDC_small_heat::heat  �              B162428::wood_boiler_DHW::DHW   �              B162428::ASHP::cooling  �              B162428::wood_boiler_heat::heat �              B162428::DHDC_large_heat::heat  �              B162428::ASHP_DHW::DHW  �              B162428::DHDC_medium_heat::heat �              B162428::heat_storage::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162428::wood_boiler_DHW�              B162428::ASHP   �              B162428::battery�               OHDR8                                     *       �     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �[�OHDR1                                     *       �     h       P�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                <��OHDR9                                     *       �     k       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   AC�}OHDR,                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   $��AOHDR                                     *       K�            �v     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �^�            �N�XBTHD      d(�<      �       Z��fFSHD  -      
       
                P x          >      g       g       �j��BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::    ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�=    ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & Ӻ �                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �     �       +        _Netcdf4Dimid                  ��OHDRF                                     *       K�            K�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �w);OHDR1                                     *       K�            ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   OGm�OHDRG                                     *       K�     ;       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint    �hOHDR1                                     *       K�     T       >�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Ճ��OHDR4                                     *       K�     m       ��     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��3~OHDR5                                     *       K�     z       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   c���OHDR2                                     *       K�     �       :�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��
OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ~W��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                ��aOHDR`                                     *       ��     D       �(     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ~f��OHDRP                                     *       ��     Q       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �pNOHDR1                                     *       ��     T       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                b�?�OCHK    &�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint Mp�OCHK    v�	     @       +        _Netcdf4Dimid                ��\� h   ��%HOHDRt                                     *       ��     ~       ��	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                ��OHDRu                                     *       ��     �       Z     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  5Ҷ�OHDR;                                     *       ��     �       -     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���OHDR1                                     *       ��	            v�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                q>+8OHDR?                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   � �)OHDR1                                     *       ��	            3�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �̣pOHDR1                                     *       ��	     -       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 Ô�OHDR1                                     *       ��	     4       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                <^oOHDRG                                     *       ��	     7       x�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   zP��OHDRF                                     *       ��	     >       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   [���OHDR1                                     *       ��	     C       �	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �>'XOHDR                                     *       ��	     F       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���  ����BTIN U        �  " e        �  $ �        	  3 �        V        Yp     �f     !8�	     ?      e���                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    V
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint S�GOCHK    �
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint %'��OHDR                                     *       V�	     &       �L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   �ZGu    OCHK    ��	     Q       /        NAME          loc_techs_conversion   ����OHDR;                                     *       ��	     M       ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �b��OHDR<                                     *       ��	     V       8�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ~�;�OHDR<                                     *       ��	     Y       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   3n��OHDR@                                     *       ��	     v       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   A2OHDR1                                     *       ��	     �       +�	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   0��WOHDR3                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���OHDR1                                     *       ��	     �       ��	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   Wi��OHDR1                                     *       V�	            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �P��OHDR1                                     *       V�	            h?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   ���OCHK    
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ��3OCHK   �     �       4        NAME          loc_techs_finite_resource   ��͢�%HOHDRd                                     *       V�	     )      %�     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     ��d\OHDR1                                     *       V�	     ,       >M     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   ׬~Y    ���+BTIN ZF�O K  N �<� 6   )�:� �  &      #UK
     #QR     #˛     L���                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� t  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ��R&                                                                                                                     OHDRt                                     *       V�	     9       �
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   �}�2OHDRC                                     *       V�	     B       �
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   !"�OHDR;                                     *       V�	     G       �
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��:�OHDR=                                     *       V�	     d       8
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   o�ܐOHDR;                                     *       V�	     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ���pOHDRE                                     *       V
            �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   -�ۣOHDR1                                     *       V
            +
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �5�OHDR4                                     *       V
            �
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   i��OHDRH                                     *       V
            �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ϑp=OHDR1                                     *       V
            D
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �0DlOHDRC                                     *       V
     %       �
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ����OHDR3                                     *       V
     ,       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   z���OHDR7                                     *       V
     ;       K
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �"�OHDR1                                     *       V
     J       �
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   m���OHDR1                                     *       V
     a       �
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ?���OHDRH                                     *       V
     p       w	
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   ���OHDR'                                     *       V
     s       �	
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ��1�OHDR1                                     *       V
     v       

     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �;OHDR,                                     *       V
     y       �

     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ��OHDR3                                     *       V
     �       �

     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   W�/�OCHK    6#
     0       +        _Netcdf4Dimid             B    qjOHDR`                                     *       V
     �       f#
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   �7i9OCHK    v5
     �       +        _Netcdf4Dimid             F   /��UOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   Ks��             &R$�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       V
     �       �#
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   �fCOHDRa                                     *       6%
     ,       65
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   ����OHDR/    
       
                          *       6%
     5       �o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �m��            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK         Q       )        NAME          loc_techs_area   ����DFHDB ��        ���       :loc_techs_update_costs_investment_purchase_milp_constraintdf     �       %loc_techs_update_costs_var_constraint�g     �       .locs_resource_area_capacity_per_loc_constraint(j     �       	resourcesek     �       techs_conversion�l     �       techs_conversion_plus*
     �       techs_demand-n     �       techs_non_transmissionYr     �       techs_storage�s     �       techs_supply<u     W       
energy_capr�     Z       costX�        FHDB ��      
  �߼�       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraintH\     �       loc_techs_storage�]     �       %loc_techs_storage_capacity_constraint�^     �       $loc_techs_storage_initial_constraint`     �        loc_techs_storage_max_constraintVa     �       loc_techs_supply�b     �       loc_techs_supply_all�c     �       loc_techs_supply_conversion_all'e     �       locs�h                         FHDB ��        w�k�       6loc_techs_energy_capacity_max_purchase_milp_constraint"J     �       6loc_techs_energy_capacity_min_purchase_milp_constraint_K     �       0loc_techs_energy_capacity_storage_max_constraint�?     �       loc_techs_finite_resourceO     �        loc_techs_finite_resource_demandQT     �        loc_techs_finite_resource_supply�U     �       loc_techs_non_conversion W     �       loc_techs_non_transmissiongX     �       loc_techs_om_cost_supply�Y      FHDB ��        	�q�x       #loc_techs_balance_supply_constraintN9     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�:     {       loc_techs_conversion_allFA     |       loc_techs_conversion_plus�B     }       loc_techs_cost_constraint�C     ~       loc_techs_cost_var_constraintE            loc_techs_costs_exportiF     �       loc_techs_demand�G     �       $loc_techs_energy_capacity_constraint�H     �       loc_techs_export�M                   FHDB ��        �	z�p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demandu0     r       +loc_tech_carriers_export_balance_constraint�1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_allD4     u       'loc_techs_balance_conversion_constraint�5     v       4loc_techs_balance_conversion_plus_primary_constraint�6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversion�;           FHDB ��        ��c�R       loc_techs_investment_costP!     S       loc_techs_om_cost�"     T       loc_techs_purchase�#     U       loc_techs_store%     j       carrier_tiers?�	     k       loc_carriers�(     l       -loc_carriers_update_system_balance_constraint	*     m       4loc_tech_carriers_carrier_consumption_max_constrainte+     n       3loc_tech_carriers_carrier_production_max_constraintr�	     o        loc_tech_carriers_conversion_allt-                          FHDB ��          %�        techs^�     G       carriersÕ     H       costs��     I       &loc_carriers_system_balance_constraint.�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod
     M       	loc_techsO     N       loc_techs_area�     O       #loc_techs_balance_demand_constraintn     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint�     V       	timestepsL&         OCHK    �            +        _Netcdf4Dimid                6�}N�FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �@"�?�@     solution_time  ?      @ 4 4�                �}iv$@     time_finished          2023-12-10 23:25:51     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           v�     v�     ��������������������������������������������������������������������������������v�     ������������������������V��~   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M      �     g   &   �     f      �     e   (   �     b      �     c   #   �     d      �     ]      �     ^      �     _      �     `      �     a      �     j      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     {   !   �     |      �     }      �     ~      �           �     �      �     �      K�           K�           K�           K�           K�           K�           K�           K�     	      K�     
      �     �      �     �      �     �      K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�     :      K�     9      K�     7      K�     8      K�     4      K�     5      K�     6      K�     -      K�     .      K�     /      K�     0      K�     1      K�     2      K�     3      K�     S      K�     R      K�     Q      K�     N      K�     O      K�     P      K�     H      K�     I      K�     J      K�     K      K�     L      K�     M      K�     l      K�     k      K�     j      K�     g      K�     h      K�     i      K�     a      K�     b      K�     c      K�     d      K�     e      K�     f      ��     S   OCHK   V�     �       +        _Netcdf4Dimid                  ``�OCHK   ��     �      +        _Netcdf4Dimid                  ��&OCHK    T�     �       +        _Netcdf4Dimid                  �B��OCHK    ��     �       +        _Netcdf4Dimid                  ���cOCHK    d     �       3        NAME          loc_tech_carriers_export   cU��OCHK   z     �       +        _Netcdf4Dimid                  ���OCHK  	 p}     �       +        _Netcdf4Dimid                  �a54GCOL                        B162428::demand_space_heating                 B162428::DHDC_small_heat              B162428::DHDC_medium_heat                     B162428::ASHP_DHW                     B162428::demand_space_cooling                 B162428::DHDC_large_heat              B162428::grid                 B162428::DHW_storage    	              B162428::PV     
              B162428::demand_hot_water                     B162428::heat_storage                 B162428::wood_boiler_heat                     B162428::wood_supply                  B162428::SCFP                 B162428::demand_electricity                                                                B162428::SCFP                 B162428::PV                                                                                              B162428::demand_space_cooling                 B162428::demand_electricity                   B162428::demand_space_heating                 B162428::demand_hot_water                                                     !               "               #               $               %               &               '               (               )               *               +               ,               -              B162428::DHDC_small_heat.              B162428::DHDC_medium_heat       /              B162428::ASHP_DHW       0              B162428::heat_storage   1              B162428::DHDC_large_heat2              B162428::grid   3              B162428::wood_boiler_heat       4              B162428::wood_boiler_DHW5              B162428::ASHP   6              B162428::battery7              B162428::SCFP   8              B162428::wood_supply    9              B162428::PV     :              B162428::DHW_storage    ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162428::DHDC_small_heatI              B162428::DHDC_medium_heat       J              B162428::ASHP_DHW       K              B162428::heat_storage   L              B162428::DHDC_large_heatM              B162428::wood_boiler_heat       N              B162428::wood_boiler_DHWO              B162428::ASHP   P              B162428::batteryQ              B162428::SCFP   R              B162428::PV     S              B162428::DHW_storage    T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162428::DHDC_small_heatb              B162428::DHDC_medium_heat       c              B162428::ASHP_DHW       d              B162428::heat_storage   e              B162428::DHDC_large_heatf              B162428::wood_boiler_heat       g              B162428::wood_boiler_DHWh              B162428::ASHP   i              B162428::batteryj              B162428::SCFP   k              B162428::PV     l              B162428::DHW_storage    m               n               o               p               q               r               s               t              B162428::wood_supply    u              B162428::DHDC_large_heatv              B162428::grid   w              B162428::PV     x              B162428::DHDC_medium_heat       y              B162428::DHDC_small_heatz               {               |               }               ~                              �               �               �              B162428::wood_boiler_DHW�              B162428::ASHP   �              B162428::wood_boiler_heat       �              B162428::ASHP_DHW       �              B162428::DHDC_large_heat�              B162428::DHDC_medium_heat       �              B162428::DHDC_small_heat�               �               �               �               �              B162428::battery�              B162428::heat_storage   �              B162428::DHW_storage    �               OCHK    ��     �       +        _Netcdf4Dimid             	     #�M�OCHK    K�     �       +        _Netcdf4Dimid             
     /ݮOCHK    �m     �       +        _Netcdf4Dimid                  66)OCHK  	 M�     �       4        NAME          loc_techs_investment_cost   -y�OCHK   A     �       +        _Netcdf4Dimid                  ��N*OCHK    bp     �       +        _Netcdf4Dimid                  �}(SOCHK   �h     �       +        _Netcdf4Dimid                  �w��OCHK   Q
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �*c�OCHK7    
    is_result                            z]�x  �   d�[OHDR�                      ?      @ 4 4�     +         �                   !�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           (�8#OCHK    i?
     s       7    
    is_result                               i                        r�             ��AOHDR$           �             �          ?      @ 4 4�     +         �                   9        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                ��טOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          ���sOCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         \             ���OCHK    l�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         q             �S?�OCHK    R[           +        _Netcdf4Dimid                �\� h   ��%H                      K�     y      K�     x      K�     w      K�     t      K�     u      K�     v      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
     /              Õ     0              Õ     1              ^�     2              Õ     3              Õ     4              ��     5              Õ     6              ��     7              ^�     8              Õ     9              Õ     :              ��     ;               <               =               >               ?               @              out     A              in_2    B              out_2   C              in      D               E               F               G               H               I               J               K              B162428::coolingL              B162428::heat   M              B162428::geothermal_storage     N              B162428::DHW    O              B162428::electricity    P              B162428::wood   Q               R               S              B162428::electricity    T               U               V               W               X               Y               Z               [               \              B162428::demand_hot_water::DHW  ]              B162428::DHW_storage::DHW       ^              B162428::battery::electricity   _       (       B162428::demand_electricity::electricity`       #       B162428::demand_space_heating::heat     a       &       B162428::demand_space_cooling::cooling  b              B162428::heat_storage::heat     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              B162428::PV::electricityr       !       B162428::SCFP::geothermal_storage       s              B162428::wood_supply::wood      t              B162428::DHW_storage::DHW       u              B162428::battery::electricity   v              B162428::grid::electricity      w              B162428::DHDC_small_heat::heat  x              B162428::wood_boiler_DHW::DHW   y              B162428::wood_boiler_heat::heat z              B162428::DHDC_large_heat::heat  {              B162428::ASHP_DHW::DHW  |              B162428::DHDC_medium_heat::heat }              B162428::heat_storage::heat     ~                              �               �               �               �               �              B162428::wood_boiler_heat::heat �              B162428::ASHP::heat     �              B162428::ASHP::cooling  �              B162428::wood_boiler_DHW::DHW   �              B162428::ASHP_DHW::DHW  �               �               �               �               �              B162428::ASHP::electricity      �              B162428::ASHP::cooling  �              B162428::ASHP::heat     �               �               �               �               �               �       #       B162428::demand_space_heating::heat     �              B162428::demand_hot_water::DHW  �       (       B162428::demand_electricity::electricity�               �                       TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�� ʦ�X�20<��� �~�UgG�<�Ⱦ���R/0����0?��c`���Pi�{p��~�m��%3�p�p�5��> ���s30��a�B{{{ ��!xFHDB ��        �~��X       carrier_prodϽ     Y       carrier_conq     [       resource_areaݓ     \       storage_cap:�     ]       storage�k     ^       carrier_exporton     _       cost_var$q     `       cost_investmentt�     a       	purchasedg�     b       cost_investment_rhs2�     c       cost_var_rhs_     d       system_balance\     e       required_resourceA     f       capacity_factor�i     g       systemwide_capacity_factor�l        TREE  ����������������o                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �     S          +         �                    �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            [q�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         on             �>X�           #�u�x^�}X[U��,������4�ш�#"""�H)R*fc�b���1bJ�1"ED�)EJ)��1˲i6"�1��b����"�H)����|�Hq}�������<�9wΜ9_s朄� @�	$H� A�	$H� ����ߖռv�%�d���y�����!�����O�b�=Y�e�vO�׼\~KƚK4��Ձ�5����K7�죇%�}�
���h�g�v^��-G,��C��7}�mz'������+f|��uܢ�Pf�.���E\rN� (1�K�+��[�`�	�;���K�/��ZU�#o7��F\֦��%�&9,׾"]`~�R����b����̞���]������G��z�����ٷ�b���K�Vjs��?w���ᯯ1_��u�|Sĝ�k$�޴Ʊ�a�Çv�����_d?���c[nxc���lW��{���7(�ŕqCϾ}�l�S�}����ηG;�7w�;F��y$�����"}ذ�VR5n�(`�T=�-�b_��׏�ӕ��M�el�4�I���*=�7� R~)=y��v�1�a��r����s/{�ž��J�=�(;4] ���\�;��g�d�hNh߻>��&�%�}��
����ܒ�U��'@��y�:�gW����Wȹ���M������=�p���#�������w���t�婷�~�����@�c��<¼�z>�ۘ�/�g��Y{��	ɱ�g�Y�F}~�÷<��j���[^�~a_���}��<����ޙx}t�C{�k���Vn�����וܰj�pk�y�f�Ё�-��kN��пy����Gi�ﺦ\��C��k���ܸ��
�Y��}��ԯ��vk�.%�oL�(��=Ɲ�F��Z���4��x�������]���ػm�ݒ5�y{o3w��G�
�`�u���m	���/뻝��Oǆ.i�ϥ���_L�$������'nL{�j���y��/�S�����{���6�k��#��-����}����?3�Yu�m�~SX��m>Qe�Se��ܳ>��3�A�7�ƺipC�M酷Kdշ=�#;g���m��}�_�>?���5�ݟ3_8�e�Fk�w?p��c[8�n�>~�gcBvz�}�Ol����M��o���9�m��������soX�)�pqJ������;\�Q���h�+w}��]�O�PzF���y���o�O����[���x�{{�t������+�\��q�~�ˬ��h����k�i̹{�gw��d{����_���Y|�ψP�߃��Sʞ��|z�����}���,O��'���k�k��U&c�c�/�/�yB�Ɖ���7lͤ��v{��X�{W�������<j��?ri���+컖�����g�wێ�nV���l�\�ӱQp%��1=� {2�l���2zkɐ4������7�/6�qCt����j{�j� �ع��h��*۲�d�L�'����g������{[ԥ�/����f���;��'�ڞ�Z����-�ZrLԇv�^�M���ߝy��m�L\R��-����"��λ_�V'MRٵ1V��K��X�.Ŏ�}�6߭oHc����GZ���*��0�m׍߾Lx��c�6��B)�<�M��}1�V���ῆN��*��w��y��}��\������`�ݸ�����a��y�ִm��d~ûV��ؖC��p$H� A��/�/g� A���r�@zh9Ӆl�p�&>���kpv\9@��~�ʄ�|wC�!:ȥ/��u|xU!(�s��+< ��e����S�,�?2�X�z�ڱ~I�>������"!��K���w� �m��Ȑ A�	$~.0� �d$ ��h�ݩ�Ʉ��^2��y��\2ĳW�G��s�	yW�[�����j��Qϥ�S.#�����l�nW�K�yRΣ���DJ�I��H=��r��ߛ��"O��S�U�S�5ϛz�UwI��W��W���ێ�_���q���<Qo/��H�<)A�S���%:����'t��KQv�=HF���Hq�����/��RϘV�ڿ�~�����P։m}���M���;M�۱����6!t!X��k�O�z�v�����\��F*�E�M��7!���WVb���(�c*r���?������%ا\�m�G��������b~��FWD]�+5��ȴ�#��`ab��Rw?���QlE�FZ��1O8������#=�)�<c;F���4?\s��y���cW�^/��]�G��!�M}%ȫ�Mp��E�<u�Խ�n:�N=v�����-�t�h�>XA�Kf�kZ�[�gN��>�����}�}�=��oZ�-��ݗ."��%�S���'uu�my�'�7=��M"]��hn17^E#d=my�D.��֒���֫s��zI� A����R.눺w��;(.m{���ꃀ�UVPJO�<��Z8lщ'�S�*��w��c_���Ƌ_ݫ�洼�C}4��kι>l�vX~Ñ�:������:�?�j��Cg9/�&�p��F����X=��Yw��=�?��9ǯ�����ߎ|wɺ�������r���䶨��x�-�j���O�B����%]~4�}���gع��>��\�u�����N��~e?0x���_=������{[��u�q��3I�?v�A��eY����k^��C�+֭1n|�l���_	}�ٽ�k��e�X6o��]���$W���[J�}
gf�u��u��.�����݂G�8���D��Ί��ھ�v�&Z֦��������Bqρ7���w@�7��1�e�X��v���#����k���w~���%�=��{��C?;΍r�/�e�������W��p�bL}�	�YMw}3l�M��J�<p�g�;6��I�x���Kn�&�݋i����t����!��!�W���'��E���$��F���fKt;��1�0�H[���<G)�_r?��%��%�k�fI�"$��<$��H��[����!�f���e3-�����7��w$`D����8(�}9=Z��P�n8ނ�@\_�U7�-����>Vs���K�.���˫�6�w�Za3�*�����NG��^L�K1�Lx���o_�W�0!��K��M����B�%>���}�;R��>�Z��/c&�9k%m���c����]�წo��~Tw�ŏ���;-��|8��ѵ����ZwU��G��U��wmՑ#7�$m��i����?��<��ًD�w~t��>|��ʋ|{��/���]@����­�S�J��ѧK7ZD7��"6�v�?��[e���)�������L㔇��|n�H|�'���/�Lr�o�9r�"ז(?��R���l�v��|xg�;KV��r���m����H��L$H��X��A�	$~!�2�"��yaٳ��;]~��Jz���Ԅ�%�eN�뿲�����{�Υ�.�S�Ǚ�y?F/�v*�=��+ 
� ��FoH�?E>p��~ �*��?p�/}�7w�p%���T�x�/;0 �#��P�8�opܙ ���r�科�<�eGJCz��`���1�+�u��Ǵ�\�3������ ^�S ���U�x�����p^��1�]�R�a��2�~!��p� �/Sp HD���s���O��d��%ybl��XG��S�@��8g���zөb.;�����8���T ��^�i8R+Rҍ�փs�Ѓ��A$\#�G�^��&8��Q_�D��6\���tU�{����d�c�1R'�����-�5lB@#�N��/ o���Vy/����0���K��4�9��8� ����p�ch�`�Q�K��6pR�+����λξ�"���n�nb_���g�u�q =�s�,�@���������b �zN����� ��<
��D�E=�� �7 t6����vl;��k8�D���}�u�5;��-��o%~���J��༫��çﭕh��X�o@#n��ty/X)]���e��e.��������ҽ��:(=hfW� � �hcm��R�m�m�y9���� 7S 6��';�?���5��|5�Ļ�q���q�f���j�� �hʿ�'�(���������D_Y��M��-��~ǖz�|����6v/��"��J��� ��}��ہ���vX���F8��r�=b�~�� �E� |}q{b+���� n�n�=('E�F�����؏} B�)W�>բ�6�_�aC���ؿ��h��V�l�N܏���;�Y�_�;ȿ���Yl��0������d���������G����N�eU)�p���Y"��M��<dg$�������4�;���ϧxf�| ���
�*��x��$}�v��ĳ�hߣ0�~l�Wr���x& ���m(�g�q3�F<7�x_9�����Ko�Ԁ�<�̗�8q3����,V��y��n�f�P<k��o*��}�c+t[��>}Pu�V,�q�}��K��x���c;����x{u^����?lE]�;�o��	ڋ}D쒑� A�	$H� A�	$H�� m��J��0��ڤ)3���3��+��G�TX*���-Ӗ2g�d��3l�{��
j|{��FU�P���*B�˕mŉ��²�٪�����Ҧ�������v�*�\8�kɮkUg�+���P� �#�>(��0���]�bXҸ�fc��#��f����<�ZHY��ٌ�fu�w���T\P;:Lo��[�5�{�y�]�5����P	E;-H뮲�hu-�_E�T��m)���gZ�+�*S�9%Ֆ8�dj~�LDoH1�7T���5'�;J��A9IYD�p/ə�؛4�ˮ+L)訌M��[�*j����Y�@�g����}:�U#�!	����4��"*gح�mv]SA@$S5�'ԕ�!s*[�l�D�]]җg�b���/��S�;rq�%� F�٪�Ʊ־z~�� ��כ�!���Y�ʤ"`�&�� )/�qL����J�L^TCBsv}�x%���_��RV��,��
��/��T4u�	����_�
AA��vC[��J-�>�<$<�{nq8�H[d��,L[�HsY\R@7e1�۴�����5�g��h�Q\AN@��o\�>̊�g�st������� c�8�c�)Z�6���-����^m��(���/�&V�'�[J��j)��Ve�_uL=��KM���m��fr�E����Ⱥ�@�Q��'&�Uf��[B(\J�Ȱ>+y<�3�����
O�
B���F��Y;ma0���:�����aΖ�[��(��-}.�ωL�	��Vs���,*k����7V���qr�iIj�y(�9��WW6U�wd��һ�r�)-s�!���_^�PD��F0B��y�)>sb���>�e>>E����eVE1��!1guLqv_6R���>Zd����ɊaU򘽚�ڨ�m�[zgM�Lu@x�Pe��9��.�,�V���m�
-�7X��O����&EQ`p�P�:wȇ���j-������&_��Ni�̉��S&;�m�Y��٢��1r;|3'K:E�%b~����0�����Ț���
���dTau�|����m��j���)��7����F�KKȎ�'�Quu�V���Z�פ�ť��1�;$4A��mT��74��yi1�̚����X~�L Ї-�	�	�^�]g���e��|�f#���م��R�%�.*EQӸ]q�ľT��QOo�=2T��"^�_JwTېرzG~EZM^g�\���NUq:�����	>�8�O���ם76����16e�CB���:Eb��U=΋�hJ'����6ȶ�����r۔�x#���$�}�{�2B�ʀ�ڶ�z��9���<]�W�II`%��	�fZs_a�m�N5ӪJS�u�~���'5�+]Zѝ�ɐe�ӆ&F���䐙ꔴX`�����1į�I� A��/�-g�̱42�@�=&	$ؖ3�	t.g� ��r�r��=Ѡ5� ${���`K�����g��'�R!��
��^J�?06Ыs��z�R`�]���yK�'s�U#�Ս,)���7@b��!SЕi�_�$H� A���_|q�����={�e�D�r�����u�^�Tf����+�/��e��˞� )=)A�]RN�yƒ:��U����Cj@z�#wR%Ҭ��/���9�^�_�Pf�S�N���/��b�,������G>|�n���O(�A��e���#�Sbz�w�/��<�n��C���}�Q'խ�<'>�u�w�'i�/d_��w�u�9��=� ���2����έ�%p��BO�1�D;�ܨ=|�G���H'<|/:	1�S�� ��3�=F�y/-]{oݟ'5����v����~j{��,0�P�����O�3=��y��-������ϼu~�L�����G�	$�k hIo��(�+O�$f�R&���dzNQ�l?;N���=�Z00�9���ª��ށN�]�cy}c��7�u-��5F��"�v)�i�|J�B/6u�����������q�NF�iʌS��bAt�b|Meh��m1s~~�ĴkƏ�tVGƪ$��sJe��7���oFtJ��i�N�`2�'��!��"��yFjG�,�ǚ�䨱Yy��4�ç`��P���L��=�~k�0�_��������th�|T�ISK���z��*,����A��Q�]>;�2��gJ�#Y�e��$�Pe�=�1V/k�6(���i\M����X�o��W(����
�H =b��PU����U頶��K�f����܆�({����IKIO��������L�Ai-�6���;���P6Z;,�GBӀ�4��o�9`&@JX|���<m��dLK|�����A=־��EM� '|4��8qE��ڑ��3 #��w��O�pa��3 ��90����{^�FL,�1X�X����b��b9�DA_�3�>:#��_��F#�o�����"#�MJ+��.e'(!������ ����� �i�@�ق�$͡�ӝ�O���J�Z�$Z|"!�ĆŒԸ������L�vh���ݯ��F��Cv>h>�%���ddKc��TZv��/�Z.���g�]>�_�
��&�2��4�X�9����g�f5c�̪�(v�B��
�b��m>Ը����<�4�*=��<M�#��T�V���[�y����є��{�2Xf�,�K��g'������ld�:̑�A�9���u���}θ��)3��+U�i���w�Qw��k�7�/�FŲ�oNQ�F��c�vM`���ߣt9�g��H���A���I�į���?�	$H�����SD��t�_Y��[N�_.��^�,"��L ���2��_Y.��� �-�������tޏ���������^;@�j �V}
  �-��N��8�85@������9_��g��c��{����Ï3_'�6��p<�#��j�+�6� 6�=��R9�c����k� �D�2���8��o0_�&�7#]��T�T�=H�H�g�=����Kgޗ�0��AL������2�$�����zp�z%�抻�w\�,������%?���KA��Ń�t��f��m�� ������b%��p
a=W5�j�@�O6���Gt�@����2��w� �����J�eݿS>�����1Uq�qU	] ���:�gK����Π]O�K!%�_ܱ����q�P�����eγ���n)��/H{�B\Rw1�#�Ma��# ��6lp�o�-
��5/)��oh[87h'����g��?_��p�>y ǂ��=t�~_m��=��?�m�����^pLO��`��g-�c��� �qo��p��]���`��K�w) ��\N�����!bȾ��C���q�����|!����-�K��<~���^"�R�T�}������O����$�7��֏��m��p.:�/����`�ຶ�@��k��]�V8o)k���~�ν`ܳ�>�{;�^�K;7ld}R8>�������S�.8+�u�S'}�w�k�މтk�0qm|ѿ��״�)x�	���`��� �m�,?���"�+>��n����b��a��Uw\�$��v�	׾8'��/�
�s9���) �h;��ohqL�ؾ��ѫF��tW���}��U k����s��~���{�y-�T��5�k��_p�g!|�$��o����>�b��q��.����1^�c�į���9�!!�9��.�s&c������/���8�p�J�s�44���߀w�]xά�=֌w�]�9D�	p�U~�<��㙄�n�7��{�R����3�8O��*�j�gv� ���<�����]xf�~5�2�|o�w���^�x��ǂ�@��� �M����w�Z�g�>�>5�?�:��H⾊g�����>0�g~2��r�}�V��ܿ��I�f��<Gп��ϭ���'A�	$H� A�	$H��աmZ��M)���̱6u��\P��JeK;&g'����Qy��ն��TCC�P���:��칚��Y�˔$Y�S�|
���C�͕c9���գ~����p�4�?xH��XۙV2�ܮ.oM��TP�7��XH�j��}xB���V::�a��u���Lr҆��e�ڢ���v������ VuL5�N�Ӛ����:_nsGR�Ji-O�ΠF��f�c���<�|��&���gI�\�+jH0��X��R��\9j���K�ZA��LΈ�<+��CN��nCx�Ch���Ł�eu������Ā�.��4<�!��*�ma������Ɉ`���o�p����ڢ�D����bT�4�ju�(�$-��2�ʵv�����ʱ��H�9�N%o�uv@aI{�f��/���`n�s���uZ�P��N �1C%�)��9"j�i�#g\���n�W�f�;F�Y�:����R�S�ˬ��r���h�.27����F~B�I�i-���l��2��Rd=�uL���]8]]*�$�T&�4;��dA�9��T��g��(�}����T�oh�it�%���#�'[>Z��Mg'��ea=���TsU}�b��a*RW��*��TSkZ8�Vg�w�*"�������ũ\Eq�&>�w�2�(��NC��o��fT|�$��%]V�®���#�dc�I%�62'�P��K�C���Z�\�ҧ"z��䴷Y�Ң&��UMz����Q�EM�Uh|�=I��36�&n�g�����
;Ŝ�1u��$EЭ��,��q���eyi�\�#'�e1��RQkM���H*�����xj^�����hd�e��i~"IĄMQ�>Z�(���o��즊d���#[�*�5���������\u'�V �M0*c,cU�b�=J	�e2c�>�Jm��/�%�⻙�a�CA՝�A����.oj�W�pRB
�%���&s�����:�ۣ���t�f汕�,Qt�O���YŒ������e�u�Ԋ�"��c8,��W�(�*�QE���
O��d+lV0$ؚ��}̉��]:S�~�}�-K+�FI�}���ZEVwl=.M�'��\/��;�z:�i��cZ�c4�G��t�Wg�2�P�x~D�Z̎M
��Svj"��"-�e�47���g�#s"��G[��"�>���9����i�����H%�,i81������Ѯ�ޱ���@kq��7[�nvL���*C'2d�Ѭ���Evw���"J�j�+�uL_E�]�(��Q�Tuīx��c[(-����v��Ժ�$�o	��>�)��S���j�m�2�9�_%+�����G�Ƃ���t���8Q�X#����t�u�٤B[1���6�4�q2ڕ)&}Pja��L&YT��f���,L�6D8�_e� A��_2����ໜA�_����J��/
K^>��1��A����^���B~b9, �*��<!��PU�`ȄY�	*�0���X�a\` u؝�XA0`Y���K���o�a�+�]ᒲ$h��R{�#in��rB���lI� A�	��Zu���,!��˞��زg�|��JzOʺ
N/[*�\�E+�m\A~��/��,{�Gj@��I	�ݒr��Ϳ���'tEyȆ�R9�c�[��C����U�!�һqժ�'P�"|^@R�Z�9�j�ݘO���=n�G	y�C!�{���������-G���=X׺
�8�dw;D�27��+m�'�΂[�kA�L���U{�<��IB]'E����s 6w?�D~7��e�H'<���m#ҵ��;�SF�C�3�17�=|�G���y��?����s�j�:���c$����ҵ���yҗ+��D�_������I_��"W(_Ivy��� �x���m8~z=z����r�̏я��	$H��@��W�2�f�Ӳ|+B�S�t�����.I����&�9��e,���ީ���5]wd,d�-T?֩��?TS3,���l�׋�*�뙥�n;9�ᜢ�L\A𸎑�h�j蠳���ZG����V^R���|F���)��1�Ɣ�Yu�|��]�vW��H{�+R�6�@E+�̥��1�xT�������Q07�=�śs�w���Mq	]Y_G-����8��m�A�<߯�T9ʔeu�M��j&���h����|���;?�d	idR�
�*���F�@�=^u1��0�!Z������L��і���)nON��-����aOr
��M]<J\�#d2#FS�
n`U����X�s���s�`�h���<"�h1�K?SK�K�A��?��;u	]���C3��JtO4��� �@��!5��韣�g���}���46�`�/g``"�*�5��R�4{�(#ix�	β\���J �� �؟���� �h������2h� �-11������#����a�3٨��E(T�kء���	me~r�T(&��<3��q0A���@?ȥ�����c"bz�#�Ʊbڠ��爜���4�U5y|#�̈a�e.-�j(�����D�t`.��;!TUm�*h�,}yIz�pW��Gܖ�72>Y�o�j^t�[���6K��ڷL�3��tkws@7O3�ƇpC& �P\��ng2umZ��œ�����[��v-�a�cg�~���y�m�S0w6�j������)�l�X�s�7T�T١�Y��{,�!y�b��,��1�jk�l�u��l�i�������G����N������;y�~8Î~�)�({�Q1O�/��O�at�q\���3Ǘ�$�%���H� ��r�?���3H� A��/W�}��Pu���˞������eV��%@�7�l*\Y�4��+�����e��;]���B=��c�x*�_��� 3���0w<��Q |��K���
ħ���o����� ��l�<�:C���K��� pH�wU���# .�� �u����xMt'�b�n�"b�]��p;K4`� ۑ���=���ۇ?�+��q���μ/�a�� ���������%'��z��~�,���J�d#�U ,�^"��R��]�[�bil�c�t�)��%/ǹ�ͺ�s�j��c�5<�p�p@$&;>W?x���ɬS"N���k�r���N"�,�y"#�� �� �s���%��a�;.B1b~	]�!=�D�`Mx�aL�#�z__���tܯ�gЎ�(���6@��h+��e�4�<�`�p_y��vT  ���Ƕ7����{Mm�R�=h?�8��;p�x��1���E�����vr�G����c��� ��q��$v��ě�����h�ը��`��ȟ��܏:��-�B\�m�^G=�m����7�s�ukq-���/�8��?N�5 յ�o��y���|�Ɇ�G���Y矾�V���bi��� ��.�%+�Ku}�����k����-��I����9�ƽ��Q�k��qnF�#��=\Ӌ�B|s�k��6��vxV���aw��q
P��c�~�6��|�j����4�|����f��#�'��ˈ�x;H�`����mF���DG������n�S	~Q�Ql�}U���h����ߠ������@�qIR)L�z��m���� ���3�m�� Ϡ�����Z�ͽ�A/����1���3�� ���7�b������}��V��p:�z"��7�3�5K�+@X����L �p^������
���?d���b3��xC������>	t�����h�DL���s��(��-�ۖ�P���?c���C�g���ϊ��߂w�� x��Ÿ[ѷL����\���׈��xVg�)xn����s���g� ���_Py�sֿa��O�9�>�?�e��8Є�Ge��@/ޏ��;�9�aԟ�қρko��%��_܎>ϲ?�C�����]د0�ӣx<�~H�Z#܁���7��<O�^M��	$H� A�	$H� A�W��~f�O��<2���-L���tdO�ř�m�u�Uw�6i8+9D�˲�r냲a�C�T�-���uE�ƪY��r�l��7�g�ߠ�IJs�8cI�u��К��Zd�������b���;-�~mX�B@���-���=mDjMO�i�/�������1�f4�:]=�-)�GN��vu�%�%��hڸ��������i��8>>Чe�N����%���p砠QX�1�˚(jU5N�%��Y�~Y��_
gfd��ɉ��4&H������&]x&_SZdN+^Ъ"EmI	��y-O��������)9����4_J!Wl͡IDcENH�8H_Rψ��*/�h*yMRe@>�Mo��%ե�tFt���f��_I��e���W����`�629�����[���#����L��N�U��	�u�Z�(�v��b";��]͂�涼���������|3���.��
��Z]�l�^�=6Y��*�׌
C�:c��w
���D�#�3Q�U��sf��Nᨲ�Q�VvF(B:t�~E�6]�.N�'�4�u����I�<ۙ�'XH����*ˬmQ��|����5ŠI{�ڣs�� p1�z� �>�̉��`��f�c��}��s�,{���o(pn*��ʔ��-��M�̪�	��'5`�'�1�	&�ʐ9lJ�*���c���'�")�� ��[�i��bjw�"�cO���Ҧ�����M��8�5:������fM�h�Ų��\n�p�ʚ;��0u�.�'�Q��^�����?�*cR�����LvhK]P[�5����kM��T�8��"k������Ѩ��JSqV�Luo���F4�Y�ҩ�,���Ҹ�F��_�_YӮXg&e�uY�y�����k�X!������t��Ja���G0�=qU�qc��#S�!��D�S,m��1�0%�ۇhATE/�Z����
M!>1"[�Ŀ�%j�Wwe.���������zMocf�x|�"��ό����Q,CF=�dz�Qi�4g���R���|�EU����lh/�����L�$���,|�o|;W7�.�O3F�ta���>v���")#�f��`8��(���p}t�B��|���ɵ�*�R��0�@ ��F���°�fn���WT�.icՋ$���c쐅�1��1�%'ҧ��`�6v�wt7��f@�Oe�q>��Z��K��S\�j�V�/�ve��UELԷ3����f;.�5��(o�V4�'[
�&��ky��2�ڇ9le��K-�c1qu��;ĳ�y��YGwI�-r�SW&��J��}m�s��&_������'�1r(�E�Յ���jl����g(������F�E�u���1!B^�`Kh�JX8a受Ͱ�f���jF� ���	���CQ����U6	$H��%�x�	�?�%��\/�� A����O�9�����}r9ӅʎA����w��}ph���x�>@B&����$'R|���s
$@�Ľt��	<�y��?���j����H(��<���2!��U�@S�-�z(J�h%_�$A�	$~���Ox�G�={��e�D�r�����u�^�Tf�ޯV�;c��2�Lڶ�)�OJ��%�ߛ?{I�O�z�C�H,�}H�z��摾z��o��9��3���/@���9������b~3�os�=H�#,X��O(s�n]��p�흁�h�+�#���n��ۧg��s��OD�l�>����1����uO���D���s ��~���!l�>E���?��#)���TO�1�D;��<���#�	����B'�#���>�� ��*p�� B�KK��[��I_��� �g�ߣ������V�P�����O�*O�}^�7�������ϼu�_&�c�c�#A�	�5d�N�������v�I��Y���MH�	]h���9oEHtEL���-��)ub�`}S|���SgsE_s\��W�����ukDJ��[Թ�lyi�_����!����e�&,�v��D~�ӊ��Šeݠ]~�R�xC��t��
��,��v�g����(��;*���<����m���2��%��w4���ҲD}�b�|AU`��ّ��T�u��G[�PR�]:­xhx ���*Y�36?A0]��T��W�Wft�D�c�:DfMKiP����-�(R	g%5��!���!�`�U�����Y	��fSlP��Hp� �1/u!���`,`.�R���҈U����n�#��n^�rF�)�	�v��,?o�=�2G�M�/i��Z���0.{q��1����i��G��`W´���5�����fx4�	�P4S�1�IN�eF&[�I�&���#�oL�L��5�l�r�U�@�H)�6�UG�%'��
Ҙt�^�fk3df���5¼$OD�!b�f#� I�
��!N�}3�⹚�O�������2?�pk�l���uNh	��`��8�s�y�d�jK���b�O���,�h�f�J��KNu�SM-��50� Y%=P�(�������Q�e�`QjnX4�e����3q�Pl�/+���-�':C�UU�����ڪY��Of3φ'(|j�23��<8�4�V��	9&I�$�ʤ)�j�o.X��%�j3�T�%U9��l�XMn�������	�O](�	��
Ҟ��^���5-V���u�~�
GL{+#$4�К�Ε-�$=c�9P��*�Y�����%���rFKM~߇RF�64�6.�;3Z����lƣI2e|�ӊ~��/����Y�>�\�:�����?s|��A�_� ��(	^d,g��r9�	$H�B�6�=�}f,{��-��/�YI�W� ��0X���iz=}Y.���yoYI���?EIן��1��y*/���] �'���m��� � l�pB{$�N��%���������s��:�SH����[r���n.��������7��5�Xp���p�s�����
0_��
}���_�;��yHW�������t">�ҙ�%2�?����O���<� w�Гxٝ����΂'�*����:	Ќzo��{�g��u)�8�^�	���B��ԋ8O�s���oL�#~�s���M�����������և�Ԅ4��4���M��oD��++� x�����|pǻ]����7�{t_C�� �3��C񑅈I�kC|}��/ܯ����0���c� |�����z�r��}�
�e��7��� _�C;��/� ���mAS�<���_�����Ə���`X��8h��( ұ��OМ�~~����Y�v�+�԰�;�9e��~h�W��#J�KUx{܌}������<N!�O��h~�G� ���� �{�]����i�����E��a����u�\��;q�p��� rou����{k%Z�+���]S�;]�KVJ��"޲^^�[F��:?EK�w�Ц������J����pCn-�����6༥���m��G�'7���h���xrq�oB�8t)�Ki��j��s�-���0�Fb�x+����s>�����8��>C[܌~��5��m���
`o��ߠ����h7� ިr�N}������\!�����Rq��1�>4����\��htih�t��d�hN�5�{0�<��{�.۰/��h��`^��	�S*���0�+�l3�X��]1a=xI~�~�ι�Kp1�w|K�;��#�����7�
�/g��P�ɩo��s�{ `k��?���s��5�������\ =�s�y3����p���j�K���}�8ލ�xt� \ 0���elB��Їl@���ϊw�w |p��=�> ��UR�O�ޔ�b���]R��.l�k�ߕ��������5�|�X�>��%�ᝁ=�n��G�U��ݷv4�П����K���}��l���!�����{VΡ/�g'�hp�3x��{�#x���O�.<;���	$H� A�	$H� A�W�du�z�b�8c�}{�R5u��}�y�O`�$&�+L��I���Y�Ht<�����Vt�|�+��W:;-ڐp�O)�А�d��Di(�� e ���+�(��	4���r��>3��_�;;*��D�l�:+�И�y�����|�j�;�a�9-2�B�Dc�\��?���#�ؔ\�Mʒ��$������]չɬ���B���(����ma��˧fC�4[��F�#ɗ��*R�kcjR|�!���ʊ��t�t�ba�U-��PjF�M�Ҭ��-�d¿5ۚ�P�c�L���E��X�)��5��K�u����������呂��1I���fŋ���_0�1���&�+����}�t�@��^iRm�.$E`i�����p���}��y������fL����`��6p���f�a#�蹉>�&,c�Z?6��Q�Ɓ�*ߢ6h:1�h!�����\9����[��L�."D�b��/��;�U�����T]�Q�U�U��>�éSq��kB,l��q�Z�!�2%��d�X��6t���/Y�f5C�E�`��V�%h�k�����F*٩�.{�H�VPՑ?\-l�k�4�X�!��hJMN��#r�=�V��WW�q+�ɱݡAaiM�Zu/w�.�>�V�MW�e����͔Ƃ!Q�Տ���̘�̔Y�%4,+Td���D4Mv[��Y��	�c��
,U�I]���4q4�t�)�D5X��MT��U4���B#�ĭ�
{jAlKéN�EwhUqsѩ��nNs�tU��pMl}�Dqs���^�N�k�a�qkuP0��h��g-Ԏ��;l�D��+j(�*X���i3U틊z������̜�^v���fv��J+k쑆�ZS@W��`nQ��uVKE�i�\W���%����ޏ�,NI
��jkAi�Z)�����tF��#���,�|����3?HO-f��B�}-��n	?"��Wn�G�E)���c}�P�x|G�3~��&�B�6i+Ɍ����Z��	�x;�_)
3rT��4]`YP~?82.Cݐ��9�)z~�\�H��BG��l��ǔߢ[4��+���8�P�e�O�=Ф�:M�4�����Y��).�v���tzs�bQM[Io�PZf�E
rjT���'wj�����sU>����D{|dy?}A,i��Y�)����3��4#	�=u���܂)'���{��j�2��z��ɳ)15-��͍\�PZ�45>_$�/J��ť�Z�Md���NN+媼��*�2�hf�:��95��mּ�Q81������Đ�$�g��Uk|;���ó���1�}�3��%%��,+��[�
�9�����8�/��<$U6Ic�C�l]tmX�Dkp�5���h�Sy���Ջ�b����Y�jE��S��a�H��U6	$H��%�x�	���{���1I� A`t9�@�r	���j9Ӆ��pNXDī��F���5 �&�>=�H&HX������*���"DEzG�K/"�.�t��Qc�QT^��ƆJ��A�A� %k�!�Ŋ�ED���fv�²\4y�����=��s�̜9sΞ3{׹�{¼���0�&H��j��0�AK" d��;t�|���;��Csaв\�����f셻߇@�0]HRUXY��!B�"D�-()�#�_sT��Im�u٭�ee|�ݭ
���u�M�������%Q3���\��ׇ�dk���J��r�r��H[cJJ��y���u+)�M:[��RqI��UII7��!�B��� }�C���k}B��n��+Y=�K�@�{��'�?;�5�X��������g0�4>�KtY��R6hS���5�p֏�T��L��Ԇ���@���]�2�֙ơ���������L�b9��l��>[�'D��_��#�sĿ�\߷�N)�q��J�U������pE�\����:"��j!pm������(�r��sG��5�"D����aa���K��Z��=n=>�F�!ަ�U5���QYi�7_�I[������r�7+�:������Qy'+����d�z�±�'d��4#�س_����6;�].K�3@=u��=�Wˆf)I���L,<�����e���ǋ���>Ȝ�Ҵhmչ�?�U�]��������}�R�$�>ry^ur��Es���A�U�$޾p��I7+�K%�|������{}m縝�*�qIʫ.��R�Y��vǐ��y��G�Iw��U?�o�U��I��z9Mf6��F�v�b���Yn�SK����Z���F��i���&�{ƛTe�<�����l�ԁ�'�UT�mi��*Z㠔9�0��@����e�:^��!&wx��5�W�6���4��}������y\3mI� ��1�d��˷)ig���*:�g�żĲ���Tá���2�0�M̓�D8��.fw��Г��p܅#��Z�dܰ�ۯ<{��m��f�dW���*?����B���R���zps��(Ci^�S��6�9�Ă0؜�ENj��'*�V����w^�#�xu��J�l� �"�(�{9�̓�52d�c ׬_Ԁ��y�}���F�L/�LP*�@EǓ�,�	����y͂~p9��7ˀ��k���B�xCi�����
�'*�LւP
2��P;��<����7s�<oz�I��aU�C}5�t2 ՚9������,��7�{����|-��ob���c&>�p8i�n4�B骦���Y_6\�-sY[|{Y��՛�i�i�PT;�R�7�F&).^����'_/��ھ7��=�{�Srw��8kOJJ�����$���u3,rt'��W�;"��d�DO�j�Q+�{�k=�Q쩞㖖�|�Mк�b�Q�S�t��z���G/�\{��f�a~l��̾ߖu�(Y�4/~�ō�.�w�;��f�͞QZ�S�Բ+$:�&�F�㆐��!C���c`K�!�k!��/B�"D�xG�{��($S?-hsԩ��PG�]N�@�>nqT����
�z7�����d��꿎���#��zr �j�'�pܧx�}���|��|"� P^ k��G�.li`0���2|*��`x��9��� �p������&� Z�G��uRn�[��&J?�mp�	ڢ\��Ȟ��Z`}(@�]��G�;��oE��ǐ�.HS���Y3ؗθ�Ȱ�艥%�����ؔ����bMXL�U�I�H�X)��x�
�;I���:}P�V>(O)zL'�:ȱ�>(�)�iJ�5[$��(��:�>>8�ň�ɏX�=�- #�g}� ��v�6���:�gԁ��J?2�w`׌��R��+�N�) WʯJ��#�aln�~�eO$����cIו^�kJ�e3�so�{�|�ˈ뜇�K{l0���8'������b7���oRqTY�V������8��d��8�!� �_����z��	������ ��ũ�k�[*�N���ٺ�KyQ��yژd�~����gw2ν�������YT�v�q�&��/�gl�pܓ!�&���ϸvg���������`���my�~v#/X��l)"~�����K?��>GE%�ߞ"����H��2��� 3�u=� p�a<-Ř]�%�� ���;�c�Q(���=��E��Zn��7�j��|bh��c������n������s�����O6}y�����`�;��W�}�6�b���>�0��?4����E�K�1V�?�?�d˫ �>���$x�� ǟ�L\��?�h��zL)��� p_�ý����l�GCq�y�}�x�Ρ�O���c��� y7�����m��� �Y�9��r�nc.�%��l����20
�k_�I�3 1~jb�g��_���
��^b��MX��a �C������V���\���$���p4���V��L���P������mR㖗'�jp1@��XMį=x_,���H+�c����1�Y�a��5)<�צ�=������|�0޻?]��א>H��c{ ƀ��0�-�3<��l���w�Ș/����x��1�����cB�_S#��b,h>�0:�x����~��9��JҶ^�x"D�!B�"D�!B���M�&m������ڻ��6]ݲ���ǅ��[�V�d딶ݥɕ�y��OL���5�Y�ɏ��7	nb���H��7��1=~V���&�����rP�aI���#&w�Xn�c[R�ҠT�H��ꊫ��,��3`���Ƿ�[���M��IU,��->�^�9��Rȭ}�Z��mi�������W^Y�hAe����q��4��}�}��Y��?|����]����o�t����ǌ�vW.��r�c�4�O,���������U�6���Lr�dK��ۛZ~_�}E�xO�O��ߤv��/G<-n�;���~E��Vn��0)��s��->��r��ləZ�j�,ǣ�E�K��V/�{�@�d���.��ɮ9�>�4?7yw����?vH?.b��ɉ	;ƺ���`��(��O}��68�������˾�ݲw���k;��7�*�h�uS�����7t��A���K�Z��#,"�m'��V�:�vv��ք��z����!~�r����	������Ҭ1�%S���$���0)g��%g����v�o����������w��[����Q��Rf��>9�������)g��H}?�t�Ӳ.;����w�h䝹n������5K3|i|�_�s�&�n�z,��l�قo���+�<{� �%#l����ô\�шթKϻ.[u<�mE�^_����|1|������l����?�K��>Y��G���y�L��nQ���~?<j�ayK�^ �g���� �%�?�:�f��>��{����m5ӷ���6|Ze�R#W�q��6��Q-��=zĭ�ak�|3\�7�����$vY Y�G��^�t|�?͜���g瀕����^I��_P\h��?�+D6�U%r��yE��B���N�:�Q�:0ImX�|e�7+:<8��&��O��u�̍�9����}�H��+U{���=��y�BDZv�f[FEk�'h��No�7L\y����b�.:��Gt��r����Fʾ��zבaE�N�/�p7�ÿ����S�l>����}3���ju��^����9���Kmft8���W8n	P���a�V���*���LΘ�?;�\~xh�ȉ!i/��������]����
������R�
O�D��[w������;k��=u~2tg��G'w��ks�m��C��Z��>g�$�]���!O6jR�'[�2s����xR�֮�����LON�9��N��[��&��P�MY��k׽��6ph6 �;k��3q�������~�ya�и��U0��;�r�a����9yM��I�CdS7�:�����)�>a���6�۔�)qs�-4n���!���,�\��9q���-���x���E��oʘY_�۳x���n)[3���?�h̎�]�m�6���{�|��ت��&�_4x��Y���l7��pk�9���c�7'��w����oj�zY�����S�Gu����r�P��sÚT���)���T>����5�_�e�~��ڭV��բ���Gd�Xpj͵�W���$1I�9P�������f?�|)�I`����Ty�V�k�Y�oe&�o��pѮѷ�5K����kh�;5(��)[�"D�ˠ��M�)d��[� ��1E�Ah􅗿�~B����N��7����p2*`���1�
��� �*��<ic��k�83g(�m�ʟA��/a��l`��VjPN���S�童��Y�~�?G��nv��C�OO�"?���x���ي!B�"�

���aA�#��Mr��"��������#���§�
�:�&��vH����K��<9��!^⓭�r�t�I��F:|�����Gz���K��ʠ�EA�V;�����J�G>A���O�۟�t�գ��cY�K�d�^��o[���_@�>5����煼��G}k	�-��$l�`���:��e[�����m���Z��ơu&��a9?C�G��?�n�8�֞t�5"�l�v�D����s}�N�V��h�����u盓�k�@�HWX��K�-���p�~��x����4F��'B�"�5(h��5�-�3W�����hV���\n�=ƻ�|�A�z�>��M�JG�]˛;fդ\��Pj�aJ'������j�Z�|~t^3��{����y��<wQ��B[�A[��2��Q���7Sg�u,���XvV�1nyf�KoQ�4�L��VC�2㻦xU[�;�&��W?u��GJ�ʁ'�|����ݟ�p�uS�t���L����[��l}b|ycV����=�qJyE��;g��֨��8�y����oo�-u��햛�L�1l����_�1���S��S�.��$i����'�r[��vW�c����פF�;�w���Υv��w6x�aG�iW�<<=�cC�s��D��^t����!���B��٨�G�������'�uI�s�������E�`�r1�-r�j��TkY���_k3K5���g_�/��mK^cq��o�o!%ذf��5�)K�Kk���ĽP-��=؇lD�G`_W�,~�)��u�,ؠ�5�3q�oǵ�	�����:Dm\��8�\h��$ʠ�K�]�9�g���F�7@�97���@��
X$;3���"�GpY1�?��k%h��e�t8qb�*��eվ#ކ�V�����'�f�l�l�4�j���?�Bg�����\���B��6΃:|�Et+|���N�|V_�ؔ��zΩ��<�¦��������K���>h��e��c�܁���W*_�-��:����L1
���{:��uy�p��>�g�s{�w�l����������i���CS/4��k��X/Wwd��ϊ6y�J�J�U폚�C��[?b5�ߍȬ̌��,�������j�Y:)�v�����������C���k�%MU��l���������F�G�%_}��em���ʤVGtv�}�7�7�z_j�k�� ������$vv��5Ng�� S�a~Ϣ�M+Ve�/z��^]�l��t��SdӖ�=�2~�oy'�lِdQ���	���`�����^��@I�#d�񞂾K�]���E�!�]E��u$��]m�V5��p��O�K�r֗ C�)�i`�S�z��|TO��e�7��>ܐ�����g?@���m Ɯ��)��	>� �< �1`����pTp�-��ci�����U2��% {� ���@y�J ��ڌ�Ж�.��#��δ 6��� }��Fʙ�sNP8�7V�#������W^%�C?i��n	���h�� ӟPF�lA�A�݌?�+��'�q|��J�]ѿ��l�W>��c���ɫs�ձ����N=�9_i,�m��NL�D?����_���MA[�\\'z�:09Va0�/��c;�1��<ʹJI�H�?@�\`s;RW\/�F2�K�����\�2�WqOCs�NX�Li������/	�����W ��x�z�ix=�����{BǈF�� e� #Mt�^�}��ϙԳ���^��z\�NOplܟqj��N���o��z���s��yů~�'�?ŭ�{��� s2qK��C2��o������� ~mz�����u ֢��q܄{ �q}7�����{,���:��8��#�� A87ܷG��`�w�vV��4������v�P�f�?}��l)"�UT�f� �pDPT�m	x|�����y� j�g/�b�8��Z
;W<
P�gX�_�;��k�k�����Ät\���p��߃��x���n�e���K�����1��2�����:n�1-�=w�puŽ��������^�ݠ}'������e�4�{���G����^�q_�k�R�'��J?)/�I��U�s�+1)cP���r}��==�>�3��[a����P3�0�~��-�o]���@'rp���W� ���ThMy����Pȫ+�aܻz�?ĳ��v�G�D�<�xN�����S��>���ۀ��r���s;�q����0�Q����)g1���# x$[;�}��e��$�Ԛ_�>��g��$<�K=���U�l�&�V���K�`��] >��Mƥ`<�����~��Qw��'x��t�����6�h��D�w�p	�a�YF���O�� �����wx��ߏ��΃�-�×�-7Z`���p�_c,@�^8a�r��u��P�h�������+x�o�qN��8����E�!B�"D�!B�"�[���63��0�7�030Ҭ-�H�jnl@�zdn`܆df<�:ӯV�_ۏ��'�[��Kr����$��A�~]��s�ϱ֦��Ϧ�O���i,�φ��6�g�~�I8��Ȧ
����5��Xz�x�~,�eF�ʦFz�d*L?��m�5��n���� �w���ؔρ�g�g�ִ��R[��X�J8Չ�'%�/��?�<ɗ��g$�Sޏg����^+S��To#�QI���P��\�&��|%"?����}�˧RI>?���g���9?��Ƭ�#?il���lŬ��ϡ%Ώ��͍l�/��kt�̸kˎ��f�ʌ��z�5��F%́���g�����%��zPY_&���|������g��y���	��A�����?ۏ�Sއ9O�ǣ�pL�c�"D�x�@/���@/k�xs��^��2���}�"�4���r0��v ��W�� Λ t�E2h���:;����9��9�g7k�*�WgS���	;T�� Д{�� ��5V��M���dZ���n�V`.1{K�t5P���!B�"D�-HH�#����6G��6Ʌ:����2��2���n�=+�B�w�\m7$�`y�ɓ����>�O��x�)��_&�uKH��H�J�`���N�������Ǣ<:�Ջ#}����f|B�H��/e�h�`,�B�B��s
c�!ߢ�Y��8�'��f��3 !!L����o-�@���}����e(սp�P%em?�����N%ɸu���q6���zt-?�|n�����M�� {�r"���s}�N�S��H���L��^w�9yX@��"]a�uD��\[h7$�a?��\<���t���!B���Ć8iɂ5���t��\�bC\�b#���"ݻƅ��%F�����������;.(�W��{bO/�^2�41�������^2o���n��Q��	Q�="�<�{8��G�;�G8�G�9u��������(os�D�`b��GBdw�!����	����8~��C|��eL��U���{BXw�� ��A��� ��Q^�!5i/󵷎q��E�8Ć:YEK��F��y�O�1�N���z$��E��<c�%&1��.q��f2_;��@'׸.�2ok��w�D��W\��yl��K�Lj`�X���2���X�g���E�f�����-�j���ydw��H߮5Q���#�LT"l:W�K*ì���>��og �7�t��;��8y�;;Ew�6��+��u��3���6ۢ\���q�1���U��ܔ�P�����g�oi��j��.��\'�ՠI�C�Q>VDIM�Fz[u4�G@�5CҺw�/�� �ɲ6H��:h� ��Z��;s�C�{~2�v�&�1E�����!��6�8C��I�(��Zt҉������ne���B���X��5нS3��y����8�vj���|�5 P�-�w���NFQ�7�|�ºt�`}����&�a�u��="m;A��A�Hw�0�`�d�����%.��&&��.6��=���!�[�5��z�K���G�����=l5b�$��!Άx�;�<�5{zZ)c��[\��4!B�qL�+�W���&6��&.��31Z�=�g�n�2?��(�^2?�D�y�Ѿ=��������B�Lcl�E�:�ņ;=��o�=쵢C��1�t�	v1�	tq���߫�����d��bО�'�/��.J=1n�Fz��E8K�"���Gz�П�!�-%R��p�	E�A�2���XE�!�]�}�:����6G4��(�������4�{�1�k��9��CC�ג�^c��ź�=K4';����T��쐺���І"{ؿ�l�aiӎ�k��|�#��q���\���AĠ\�zH8.h�<nm)���V���F}�;��)�Y��oGr�s/�јTG����<Z{J�Z�G|nL��g���v�J���?�}k����}8}�^����_f\u�i���&����pM�s!�
e�od=�kǭ��:XRI�4Gn�����^����U��K4��B~����vMv����ȷ�b���\FzT�.��D{Dr[T�u"߉HN�l���ۿ]u��g	���KkB>s6i<*�3!��+�|Й��D�EB�#�V>{����t�h"{�]���ӫ�+��P�8"(*��h	�q2f�6"o���Ւ@�& w��T�CJb�|MC�������@`�d��!}`�����P��چ�>nց>�� :h[I�uі���Y��16�`���B��x�u,X[��z��e ��mp[<GZH5-^<��:4{oPGU����~�`_�YWpKc_S�G�1�4F�̰���&�k�s����nF�C�[ �c�i��F��x��V��Ր��C�9;/h�^Wyu��5�=�)��9�o��:ڤ�q��ZW{�ͅ�Z�V0���³��tH���_�*�E�z�B[<����*�0�������}F��<w����#<sx֚h�3�+���ʟ��S~�[��A��۰?�$=�:H��=|]�o��=|ܰ����9�<��GZ�}L�-�^�9�
 �����Χ��n��`�z���}�v�0�Z۳1�������c&��״#��u�&��[�"D�!B�"D�!⽅T�"D�k ��"D�!����������ZOqME�`�&��!B�߇TNA�x�sޛ~��6yč�������_��W�;�u>�r����Q�E�!B����M3�j^]Q[H$�pP����:��
�B��e�&I��"}�.�UD��<S� g�gPA%��\�xr>L�������<S������	r�!P���������*٫�B"9����}��"oL�/�#u埱E2��P o������E�!BĿ� ^r�� !�� �On>|]>��g ��}@��%�{�m�J������~��b5�6����Z]�x"�O��-Lڀ�����ꈿwy���N={�3#��:�B�3 i�9��nNo����o�7���o;��FD��Û8o"D�xA_�k�umދQ�r��zzD_���S[ruᘵz����O�����su��"��G��9�>�
*�<9W!����f>x෹:��Ty�z:|�iJ�"�C�Bm9_5&{�U�W��DrN�����;�
�ur�u�B?����-!O #4���^�O/�za�>_�Ʌ:�2j3�
uju�ɸ�n?��6�-�~�ma?Em~z�:^����.�^��<��mǦ���7�T��>@*d�C`Ά�^{^�u�
�,(���m��j҆�!�9�JY]�-�ˉ��7��DPT��y�:�qXCT���$�SG�G�����GiTREE  ����������������S�                              X�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �     S          +         �                   �P                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     	      ��     
       A��&OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         X�            ͋��OHDR�                      ?      @ 4 4�     +         �                   x�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           0��OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �3Q]              ݓ             �WyOHDR�                      ?      @ 4 4�     +         �                   ?s     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           Ya~OCHK    &
            l     0   REFERENCE_LIST 6     dataset        dimension                         �q             ��,�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              6%
     w      6%
     x   d��Tx^�<�����Y;;��Œ�ZIҒ�B	!k�YZ;K-�%ZhI-)B����vpВI��b-�$��{��~==��}��=��y~���~>_�u_�ݻ�k��׮��a�f�a�f !�8��X�@����=U �� � ��5 !4pN�*��T�yР�<^��� �jT�  �= P�������M<�o�c�v���7y��N˞� ������ v��W�)3�������~KZ|���]�H�M[�'�<����˵碚�����{�{�0o���*�k����	��/G���4�mP�q�
�c��L�kW+����S}4��������M{��/��
��T~�eʊNA%���]�7��0�`��8����uN���y%�kgٟ�9�V;�4��7X��q�@d��bצ�8�`s����t�b3X�ג5oW�݋�u�#,&Õ��pqS���ʤ�.8�mP������ϚU3��.�����9�C0'{����Wb��{�j���W2�����9���{2�[�=KݙS�dU�e��p�ky��-AA�mY�Oؒ�2����}��N�4E�r��6��B�0O��u�;�s�-hn:ZlZk����9�yCI�T�|���u쿶�s�$v��7�O���d��f �W�|����9 �b�A��&���J;_�8耽`@�S!GeSG���c�ҹ�V����^ր�5�ݝ��k��qH޸̃�BF4J�y�{~}
|�6�K�K!#?낟w9�z��������
��}�4�֯�#v ��g�56����O �S��|e=�lR6���޵ �z+�`��?���w��+ �f}���B�W�[쪻��+����`��VP�(�mC�і@-� �ߔ�k��&��?�3�e���p�@����U��ۈ� ���+;���d2�K�����s���lc��{3�>(��@��u@��Y����;`�F�s��F >�� �����6����JU�.�G� �J0�� K?>�ܟ�_Z>Pt������$�R�U�L�LV��3N�ṋ�&��ߵ���.�Ǝ	�m�k��U���l[~o1<�;k틆��'��5?^9e�6~�uw�؂��-���G��t��{6������	)�[��}d<��սH�rl(��,r�(�Qc���0��`ҶƝ+�h�%��u�'V���f�oAZZ���5\� f'����@�����N>p+-���kN^�cv��~��Z�CE���x"�k��j�ݲ��v=���<�}�_|^�)�H?�u1�t�#5�*�xM��W_���E�jj��>�֑[Fa*�NY;�斚w{ĺ���}ʍQ��r��7�l����}IA�e���Cr�w��_?��|*i����j�ؔ��O�^�~`񅢪��V��pD�Щ�Ӕ�:��������SF�Y������
5}A:�3�����-�v��)�(�Q:T�da�e��c���:�u��j�����19s*�~���4�5b��۽��I%��'��x�T�6h^�~�t���Ud����Z�ԝ�n���M��;�tk�|�{������� ��9N�|��ıR��(*0��Wk���dշD�"�@�\YB'�sj��]ז�ᶆ>��+�]Uw�}h�j� a�V�A�Y
M�mV��)���d}��Ȝ�~�>2��I���h%�3)����p�q*�Sy����c�o����������Ys���#�k��~��y������y��ͷr��9xjD"�=�wXj����,T�)�'�����PL�:�с���"��;+Ϝ#X%؜
$��d
ϙ!��N&Q�OnǨ�kyE���z�^@]:ͪ���b<ٮ�޸�m���7=3�K����:�!��ź��=����'<������b�㱡���k/�iG�K���ߦ��&����v]�Y�S��.5VoO3z��M��I�ӳ�2}+*�X�G�GF��C�N�w�Ǯ����J�\�~X�h�_��n�	*y�N�XC�~��������'j��k��yR�$|�e�ǃ����-ت$ܠڽ����-�(\
��p���KmWk�{���Ӥ;�Zg�['�]���$dg�撼���χ���]��w����ʍ�W���wE_�l�yv�:��'��>����saذB���+�I���Ԉ�Ik]���DM���C�C7�>�uo�����t}�O�|6(x�F�z��g���ǮM�֕���Kk�'+_��D�,��v2L�u�/<�o/���Q�]��8�'���}��C���>�Q���܄���0��$ɸM�4Y�Z���<cb������kլn/�e��R��_����{��W	Ģu��g���X�O�פ�hPө��t�����S������V���ԕ �->�2�;�5�x�[C����r�ÆO��j���~�;9aD�ު�	8�Zfr���Ob�P<��6e��m�F!:��L<��V�χ�N-F�=:y*��c{�����Z�S�/�<ÎO���]�������Ɲ�6	��y$�zf��wZ��{���a�eïo�i�`�$nl��,s}�r����6�=�L)����&n����^��C���s��h���\��˭ڳ~�"����d�����,�`7,�ů��8��`
�w���|�h�t^��{Bn���N�R՗?S\vM.������♰o��ͩj�����̞�y��p7ft���h}��_2��l��Ε�=&g�Tv�6���w>�ו�_PR�˵o���vh��]�YW��1�������r��m�?;w U�O�a�����>��f�le��~ɣ_`[W�Yk��[�%�������IB�G
~�m=o���U䭻�}�_����?�Ïj�|q�܍]����%2ϐ^���¡E�/��qx��u;2x�	>��ӂ�Ž�&�����9�w����֊�!�p����|�;ă���2^�,�a�4��eM�K����=�'��`��Ksm�2�oq �ZN��Ϲ�&:Ap��ۭg��^�6��|xuF���	Ե�}w�F�:È�'������z'4>�����7�7/�;��~)|�o�G�\C���z_�n��|~�]����R��mQ�A� �l8����օ]��W�G�*1짅�&֥jF>����]ޮv�-�rz·�4���
ߞǐ+�	��*ճ����s��`��NX�����k�6��?h�� �c/�EN�����+Cз�?������=��
�����ύq�kcHi���[�2,C<�>�~�n�P�n;o�;H������ ��&`��t��P
�~m �����;�F��}Z�~����M\�g��l��>M ?N�zu�m/v��b��k���FK<����M s�c@����#�p���bh|�Y��O@�y"���*������;oq�HSw�
�v��h)����\�N�M��5d��C8�t1r�\~V��n`tN�� ��
�P�ݯ2���x��u�n����x�c�ÛT<�Ƕ�(�#W�7R{���;��eǒܻ$Ā�=G�����/�p�:T��g�V�I����|�*{|��3���g����<��ڹ��sͲ��l�T��RcpQ� ��'a½9ƋZ�A���$럓ϕ�ޑqf�$��OS0�������#��/ƶJlj~��K]��s�Oo��	�1Q��/��M�������`�k���+B`�fyqnm�Ǜ��ۋ�ogy�.,O��h )�D�o4�8���6���ڟH�*gh+]��K�̾}���.0��.6g��<���{j�C�Ҁ�v���m��4�9��`����G�s��ZSp*B��jc�N�߰����l �'�������UE��"�n�V�=����\+=ٳ�\�i?��1i�pR�Y�\�l�ɜ�~��x[Ӿ���a��^us�u?���k!�'��.|<���}��)��s=+G��bݟ_2}�bЇ�>/��u�#����x�ym�ȼ����Gx�Z���J�a��K�ٻ��1���^&Lõ�����d�C�	�q��L��䳅>|f_���6���d:+[f�X���c�?�Ϗ�x+}Ц{�K� �3�C�6n�0��ʹ'\�V�V|�y<���Ӿs��nR��?8����j�^���:`�ʫJHQ��N��҅ۓ���;ay��O���yc�c&^�;�:����S���]�ax�s�r�-?>?5�婬uy�RX.5fܾw�o����R���{K�ǉnT�ν�ϣ�y�Z/X|,��"��{���ꖔ߫W���0�����*��L��p��"�:^�7{�>�rӰ,Ч�W�^w�Wl��=lI�U��*��)��D���,��������f/�:Ն]}/����c�ZV�����=+c����/дsn��yQ	[���3���QM�����+/���=zJ���[ ��q�i��:M?R�{���/�}4�Q��_f+ݎ��5洝�|1��PZt�)�)Ԍ8j-��޳�K�bZ���=틍�䠜aS;#^�\�3_��`l�в�ȗȍ�k7�0�I��Ջ����;Wg�Z;�tW�g�z�{Se�RW^Dx	8P��yL�Mʹ���Y������Ƣ&V�.t�m���`��/%���Z�X��pcS��Ŭ�}���>�gqļȑ��^6^ܡ��O�䶖���ۂ���<�y�]D���������9g�K�ֿ��cՎ�����~½eg@���hF�1������M�?�k���s����滗�Zk:GT�0�"",=zL�ׁ��uz{�E��Ԟq��F�k)����6�r��Aļ��'���fݬ�+���|�V��a�F�h Z5�u����pYS"XJ���I�o���?;1��#d0�����(���g��Z��ٰܽ}�ϰ�e���<��FO��J�ծ=��#��l}KS[����Bϗ�u��1���Y'���Жo7�������Be��,�߲�W�:�-rarz$,z��G�Y����8tN��0�<�����}��H)oqp#�ոz�J��s^h�i�Ŵ�~�׷�7~�b�s�-�
;����+�8c���88���n���mO[B�>��t��� �N��$�����M�ސ�-v������c�k���{;�`�y&��n�u��P�1-�f�.�ة��)\Z�滷g�^�>�Y�3�pP�%�svN�Š��8���Z;S�8zq����D���&cSK6,Oi}���g���~������s�iU�K��y-Y�:���h�R�6[	�G�vxnMQ3Nyݳ�E�]2�V�mX�,{Sʶ~�ST����(ҽ�R�х��2}UZ��w_���s�x 3�/.���K ����ר�Q獒?@��^A��9yw��]Q��:�څ��Q�'T�/W�3��ꇚ��6N*=�˚��k*��W{��2�eB���u��Cq����˗��?���d/�Dl,Z�v�|��U[/6.Y3�M�c�-�ξ/Z��st�Wl��G�UǙ��'��c�����TwUTm���I:k����w����!���B'�J~ҹ��eJ��v]�o�i5s=���:h~���ߞUHV���<�o�2���.������éKj?�|��z�`	�A�J웡@�Ǣ�s���N!���Eׯ��<&CF��W�	t|����EU�)����|]��n�5�􍕍֏}}��=z���p-o�6�9��_n^v���?�B׳H�Ox,KpQE<��t�<�r�A�34su>~�y�ǝ���ά������m��^e�MlK�:�C�+]�����Uߡ���򮫇�c~�ĳ�?�?z�gC��"IpNpq��~��8�c�G��ȷ��E�H_���x����M��>�g�6*�}���X�7Y]�Ng��|��x&�rc���bQ���M�@�S��Tޔn�{P\��[B�U��5� �>��n"��)[zܠ����K��6���U��+����E.�����E�mr;�Nm�h��N�l{�BQ@���1l|VP��4���\0~�����\���C�*�Հ}�N�`0K���3�]���+w.ipom�&���8]aN����tHt�S��"Mu���Kگ�P=�x|�S-�׃�)�c�������d�C�8�����談�M64���n|Ӎ`m�p�p3S����e�G��P�O�z$���"ć��W��\{��D}�*%|���oS>�K���s������kkz
�J�6%޳c(8]�vv{���h�H��`}����>�?�ߤd1�i	+#����T�G�R�+j>���`=S��R�?>,�䨽5�ߣ�G|���\�v,ECy]n]�EF��1��ջ��0��΅2��Q�n^�����ᖣJ&A+���4^7Ue.{">�xU�!d�ߵM�|���2'���^.�G9�����2����¨���G��B�ӽ�>��a����
U������߄H�T��/H�� ���jc"��:�l�3��������#٢n�25�~A���{'Y
��R������Ӌ��/�M��{�W���i�s�$�#*�h��勭�M��_���gb�����JLKJ��E�s�b���d����������*�#}�d�%����v����`�U�]'��!O����^�~��"��p��n�����:O`���쪡��X��4Zt��C�(w�/����M��\	�0�3�������Ͼ[�S����ߗ�G��[Y9ߥ_���~��ߗ�6��0r���ȝ�?@�A:C�@�������![!C!�A&C.�t���<7�������c�佄�����O��^L�� �p�t| l�e�z�bHd.�2H���-��r�u��G :@�t��2~����mf���t��ІC��<>�
�	<��.~���a��'�}� ._ð����; ����Ư!�>�H��g�/�U��P������xY��� �-��Z����;!o�࿕]�)��� _�/;$r	��-���#�C�\�6���9@�O������c�]�&@�m h@� k�K(�t���B6@�Av@r!�����/��7H}�B�C��� ���+!�!B�@ʏ� ���r�d����l�7q��}z��K��/'B.��<i�r9���M�����{�/�y}����M���j�/����|�o����v]�'�r�Q�������ޟy6����w����f�a�f�a�f�a��'!�}��/�Jk F�c��Y�  �� �� EB��"fūAwk,`�Q@�'�H�iΤ�:������6����E%I�G�M^�Y {m>�A��!h'g�l�M��_G�U�����\�Uv)�z~A�Qqgc���{r�k�m���s�gu�z����H�ȏ^~��Z���v�R�ڣR���Oy]���;�'Q���?���7�_�����.�_��71��gW����K��t���á'&}z��6����=��>v.7̒f�͜����(z��~���֗�_qMN��n�Lf�M�[I���ip�v�o�]������x:��T��It��sQw�q:Za�ά�|�*�_S���C���k��w�t9,��>��O%����'��e�c�l�L~�zq�S1�n_�>VN�@߲g��Tt0�'9����{�����Nv�M��{!�Y^��c��HJy�������Q;��|���1d�{�M���zz���Y;��1�=���)U������V�����gIw�k��Ej ;��^��g.GAc�A0 �w����%P�_���H���>��F�����G����6}.��6�t���`TO>Cܩ������vh=���Kw����`�Z0ٻ�]q�������}�8��"��C������_�A�='  _	 ���
�_h� Vfd��z!(�S�
�P94 � �Oގ�#�����~#�d���M�y���h,p���]� Aj  �7e��_D�:�M��:3@g�R���8k�T[��>'ni���-�M�ϺS�5�x��=h9���\B�A�N�)e�.L�:�"�"�P�xxp� �d��?�k��\�_��]�Pһ��|�[�Rph�̎',f����)���S�$�ݶ��v���A�@���Yf��̐Y���|(��~���>Y~��������n�ƣ�kw�Y��Q��#e�A��ƫ��:������[�T��GH�^K\w(�6�8j��hc�4t'K�ih�Ý���{�
K8�<�^��r.��WMf�՟�!DѤOV�e!�0R��
/e�
?o;R5���vu4�|��D�y�hs�ڑ������}Q����/_����������_�j�cV��Ie���˒i���;BvX%�p,�	��kd\������t4Y���ɶqUܴ��	MaP��D�AdUTːe+�)-�y�r��DQ�^$���C��K���(�%����fe"w�rk�wiI���Ռb�5�*,
V��Ti������+k��Ȟ25O�&�H/P�.M1*Ծ�2�j���艚T�#1ţ#)�$7�Fӎͮ2ׅw��JE|���íI3�g�'k&�b��k�CI=~uM�G�َ`+�+Bb2e�b3j]�f���إE��6��4�I�qt�1�e$���"�FP�"����zo+D�Ia��C�%���\��,��Bj\j~����X�ĕ��pA��Zf0�b��Ӫ�I��6)8;PG��"��� �b�gU�R�L��(+7��Le��FG��!Ge�@$�Gs(-�-�bc�jh�f@*�#�ӏ4�#�v���P�S0*�9F͛�"�,��j�bܓfP�e�2{����V�=p�	^1Jô4�{��zl���s��$�&U+E�d��%ӣ\����Q��
+vE��g;���I9!�J����'�@`v�����9�~9�q�B{�qbZ�-A�����-�zu��V��1M�1"����5(�Ax<	 ӏ������S�S���z�Z@Lk� y<x����2�0U�k̫�g�QB	#�
�F5�{6(�0RϘ&=46�W+X��1+v���T��;z͍�:󙭤z���Ic�s�JQԌ�"7���Xa���<;6X�4֣�R<n�-��V6`liWRC��������ŶJ1�+٣LR�������>o�k8Rd��EذC���R{��*R���
�1�IK�f���O�ބ�@�e&��s��r���P��f
�D'�2���H�m�Y��T0^�;�qADUU�h�71X[���薫%*�aǼ�̥��i~{n�76A���%��d���i!=�L�z&�M����'���:����ڣcH�b=6˟�[�LGF�Ocؑ7A��J?��A/3fWJ��_y���J�����H��c9�+5����B8%��oD��-Gaf��?�3:f&�UN�p�լiRq�)�0�l��i�E��a�*r�Ч�C:�h�p�K�������8ٯ+g�9
c�I�c5���6-,.J"�UK�d*�������JtM���ݢܪ��0B�V٨Y��p��D�X0�Ň_Ca5d�#B�}r�4�����H��P���*��dэ0�+
����Qt,����GP=T��F�)�׬�80<��g�@����X�?KI=)���l�,T)B��`HSj�l�2]R� ���xPk�#�#Uq���	DM%Mk�V�hqp�����"�PNlx��R��6�Ќ�Rl3�W���p?�A�!"KEBt�Y!)�Y�R��
�߭	%h{���:�&��Y�?���r�s�f��C>���3���3���J��	�6�|b����8�q���(L�w����Dzh�h���g�(�T�OU�Ζ�0�*��Z&0�{-{��{å["9�?!;�	!fF�*��Cͤ X�ף�2����a��QEI5R&�ò&b��"���@B��tI��ۉ�b�1O� �Ϣ�eUfO
!�2�Ӥ�]�:�a&��m͉�j�3����DL�x��k��3����|J�H[ˇ��S,k�9���l�g���]!p0����:⳥��`i��O����c�[��bB����k(�)]�I���[R��������.?m��d�[Ó`�6��� �Bh� i�қal�M�1�l�R7-�!���h%����j����h0U�N
Ď�[�p@ZN
���bG;}�Z�#f���*R7g���9c|�J*��P�-�SH���֊\P�K"D)�049-��O�c�k~U�z���F;&N0�@Х�y*�2��5��)V�6�n�e�������+o�h@�\/�圩4� u_@$Ҽ�tЫ�h���p����G���|κ���(M�HPs
�Tnn�mz�[�F��e�U�ǧ��J�`�T�J���EL�h	*��	l@8К�_�����o�X��ȇR@n��b��$VF�-H]��	�L�m�&��r�������i����^��M�@�?�mO  <�`�f�Z|M�%іG��M�`��qxKX�Wu�k�m
��LBkΘ���e�1Z9��D�)�ke��q����xi��*��K�X f
\�~5�&&D,��n"�aF������Č"g� 3�3Ǌ�C��D[�?q�2j��mzW���D��X�c5v(6bGL�%�_*
�{0�n�ka\�휦�:3K5�{s6jەҎ&�2KY����4�)�X�����8N�`et7iũ~8�e��K_Ǣ\d�A�Yd��sҡ���K\L�Q����4ES���5��~��+c�甴q$Ȅu��)$Y����E�P_ sJs��Z�
��mIy��PMA��:^���Ӝ&`/G�'��$�Ԏ�3N�9�`����L�E�.PĊ,Bes<	q�+��а��q���9銓�'�G����hp_gr �@� ���l|Bf��� ����`�hG�<$g}_��Ξ�Tt��`�R��B��:h�-�,�����+}�������,'���%��	:�t�b�"[�F
 P,�.���-�i��,�PA%�<��y�Z}epz[�NG�鮾��- �v</(d���Fg��ݑ+mk�ms21���ZA�	�>ْJ���y���y�%}���9BL�h(
��H��f�9٢P�y����Ӹ�|�B�g��\ܶ�2/X�山��9X!|t? ��^�6�#��d�p^�  aܖ&�K�v`��9A;��͘���ILB� F�VOq��_�7��c��=�4�7���hi���/�w���bD�Ql	�2Ce����Qf'�z�d��Q�����P�l2@�P_9��Ô��$�+z��E��Kr���y�N�x�QR�$�=��С������}K(�����fτ�z�>	OVg*r$��X�v������a�t�9Y�\h8Yx(�O��[;px�|'goae�I}x�U�0���;��bdp�� � �D&�u��%(���� �$�)n�a�79�+�ur*:m	��$۾uA�����EQ ڿ_�����QWo�ޝ0���3'�9���s���bŅ�N�ظ�����81?�@��@��;v�q�%N��_a��,��c1P�V �1�2\���r�w�p���R�#�<$�,=G��۱���	x�뾅N��AXS��au�� 9(Z7[Xp�-8����������>����� I�Ӽn����d�m�����:����ɡ�"x���� ��SBآLS������V�z� �e�{-γ���teZ[�9H'����߅�..Gl��]�<�W��n�i���ޖ�сT��]���rt4-Y�>�r��9���ڠ;.�U^�]\�p"�R�u��q���o��`H�B[Ɯ]Bs�lvJ�f�ں��L�k�B%B�9����ׅ�v;�mY(B�lr�x��ö��W��N\�?�ON��9������sv�Qt\�ur�m���+W��@;����.s%� NܖNI�s���ib��D�U����<
�;�Z���H���ڂ���^7�@�W_�\W��'+'�d���<ں>�����a�=��P?�/�3���uG��-p_��,�d�G�M����ĩ4��8ؒU50.5��pר80^?h��C����{�P�
�q@���*�k��!q�~z>1~��8��8ܞ'	�mM_q	��sJGc݈]�*!�*F��RN�ϕ�H��^�����>�Fx�z!��c��?��.�\M�r����9$�ձ�cfj���|M�����A������Cx`ZW'2Wal�����`��+'�R[G�=a1RK��>I҂���iW�wð�=��8�?r$�'�8�ņG�JZy����̍�p�Z؎���$�%�GQ�lm�C�
�(���u�qȮs�Ӽ�X�h��Fm(N�M�Y�R�$+���P��1D����7��=A�Q�f�8#�����6QT6��Q�Q񨛬�52�޿�R5��1AJqi*S�z���D�'���[X��W�r�	��\ʌE�je��@�үRT�Mƚg�ⱽFZX6Sk�i�듑"MD�5���F�s�ㆼG���~����-���2�"�v�6�R�+�����C?���-�Ʀ:��)ՐX���!ɍ�r@{¦`EX�Mo>��J��7��4������z)��S��#�c��t�:ꚛh�C=���9n����p��+<d.�u1),>�f�_N�O�n���G�:��4�Z�^�)�^HFMe$Ry$-3N�d��Yc&W5@M$*��>6>�F����ʴ`��N���ԥݼÑέ�o�4�m��;��<G[b����%o������ܚ?Fe����1g=��C�vSL
ƾU̯򆫉1~1�It�^m���!RS�AW�`�:SsR�u�h�Ҁ��w�dc��(j����e���~v�#[�0���Z���?n��ƚwQ�hIf��D�9�'�<��M�"�W�+�
��l��T�:C{[S�.�\YW���n�H���6��Ht�LZBR�L��)#\7�������KA�9(�E<QF�_���AGl$�C�W���	��)^�Q���R�9�F����dS|LL� ҍ��mi�Wa�)���*H�Qz�1z
#��e*2o�x+'�L#�޾�7N!P�AhRU��>����
P���O%���T�M��ǌ�8�\����iE�)�91uСS�S�<�X��)5�̤�`�̕TS��J��,��P�x���f���΍���j�"NS�.�(���UPF'&2�!Ib���nZ�V*��.��	RM]� �D?��K+HX��s�YqG$д�Ļ��W�ǲc���C0���	l�L�̲tĹ�W���p�+��o*N������O���H��,v??<0�_|D�8��(N4� �R�P�t
��z
>u�^�V&�)�8%CU�3��;�h��k�8۪���1Dn}0^�r%d�0���i�+��G%=pB%�_e����t� :d���#n$�����;kxpQ�^�s3�0�3�O���������ey��e��z�VV�w�ߗ�[ٯq��ܷ��Dȍ_㶐���!/@VU������ח@��Yi�9�Z���6(d|-n��N���	#�^G��<�t�� 
{��q��t(�Zg/��Kb'�n0=6ȟQ����-_���y5�]�q�+��o�O��4M���.'�2�{����mɆ�x߯G>�{zlු�s���������5T>�\�|��/��h5�>�;w��0��P�����b[�����o�˸;�u����c�}�������rg��������_Б�'�|E� ������/ϣ��k�@�N�BvC������u���M��9����	�O���-�>����FL ����Y�L�Ð;!�C�W9����	y�[�e�' �B��|Q�����|���u�ݐ7!�@.�\T��6+߶a���C�A�<)߿Y���_� 9
y����=�ZwR9\��}���t;��5�̅4���̗��v;�-�]׷�O9�(�v]b�u�?���ο����i���f�a�f�a�f�a��!�O`����"�%F���>믁5�+  )�zC x4 ��/���� �!H�<i��0}>� ����_ȷ��C��Y�|N�7y ��{ �� �gЊE��b �����g���ǫo�]�W��e��Q�I��s~��T�7n���n��.�)Z���NtZ�6���G���%9mڵ_:�����Tk-t���"���J@l��{���_��H߳���U��u����=�H�ڕpYٰeb��nFtd�F����ze�S�R�œ��ﺂ=f����Z�ـ��kߑrםbB#����Nʺ�U�_����ذjmʃ�&������b��o<&����}�c6��STg��d.>���zӦ���y�E���^d�}��9�yZ*7�.��g�v�Yi��s�!���}-��h�O$���yv���ɱ�q�����_�Xv[�yA}���o=O�)'Əa��곘�m���O�x��ò��Ƶ�?�/����wn*��X��~d��g�u�#%[o?l	�4���\=��މ�{��ym"��4yE u�j�|�~X B���8Y7P.* �}�`x�T��˓��5#r�櫞pN�=}qvM�1����g�����v��t�p����"������/�y�ɱ}�"�t����WY�ވ�_�aD ��C�7��g�5�ж�@�s���kPk�L���t8����,��� ��
����
0 �4P&�����Yj�~�/�'�kڷ���Ev��B����y?�k������Ny{����ݧ�g������xx�%h�y�:;�mޖڷ�ί��9e\���V��F!�x4N<c-�7������<>h��^��~3�Z����(�����V��U�=X�x��Lh0f������g���&g�n�@�Y�NX�u�`�C\��աq���q�i�%��<�-���5��]M�W-:77�����1}�N��u���	zj[horǜ�e��_}�0�������?�M�l>U�}����Θ�N���7���xx�t�����f�)�58Z�Lsk�����S�G<��v��M����a��`-+�z�P���vX�>��-�	����ͻ�W���kZP��/��W.{��8��N��n֏���_H��:zgn�]�$-�xcG��6��Ȉ|ǐ\��0$��7�S�mG����b��AsX�VjS!��9$��f~�
5f�W��T׾�3�W�O�+c��*�4=hJ��y�U�S�qx�ǫ�����B�պ��f���-�%�n,�F�8�<�ˋ�h�������P��ǹ��l#��Qe�W�u��ip�&�8\�,��u$�+XT{ܔ_�IϓF���:�kWF�bkz[���.���g�[)�-�J��>h�j�c�6�K��s�z�:sK��Ծ�,��QE���Q��UR;��"4�c(���bb��Ta��rU�+�5�pQ�x6ן����������XY�P����_-.�ԭ2W�I[)	#B�p�t��b
��8�5�G�Xc3��%|�%J�9�#��������WQ0��g �HMH��b\�
���1�E��y$��y�!�2�(�J��U|����h�k�/�NU�:�kĈ;�4���	xO�>;M�B6!&��h,�cR|���E/u�1��Z�=���F����V�}�� 
����;ױI��lY+�8J2Œ�`u9�Z�.�R5$R�ݐD�W%�VI��4%�P��2	cS
��2�ʰE5��yx�)s�d(��#
�R�>nEL$ZV�ԇ'�(�z�!R+델�(�5Ѳa,�8ڐ���k�����S���� �PH͌��HN�ǲt�,�`�j��`ni�}W���1)�=aD�r��6���U-�����*���8�t�
��1z8�4���R�M�A���c9CZc,]7�j��ۋ?�����˦��:��x|��Ŀ���V�Bg���+M �F$z��":�\!��R��]�],��t�3�<�c;J�r�0M�UC=Ǫe����Oe��{��f@j�8\�کݣ�	T
5g	�ju~��$G)��E����N,����{�����tq��Ț�!n��[.�2[iH�TdӠN3��I�H�2�ݟm�de���clT�&Q�Y����G�e�tCK�^���x�=�^A� �5̵T�9=��l?6D��#�WóI��F3�4�UQU4cj*��U�D5d�^��ؙd��*�[�����"�t$Qʚ��b��UC\�V�Z�P1���궠���݌� X*�a^��]5%㈄N]X�[�WE|S���j�Ӓ*ͼˊ��`���.�IB5�����V/��V��!ej��.(��T����s}�K�4��:$��0�T E`R#Uy#�β^2���g0��ߋ��pd�)��\3jd���%Lt2�˒P1�Q��P5��]�Y�DD�e��KQ�~�Q���2ii��{]14��x�����f���$�ph\9��@#	a4&\��4���Q�XNSUJR��W�g81�Sʴ/�E����pl��D�,����*;�L*cIZ
l�p�.G��zC1��"4����e�'��#�s��<�/#Mf�a�2�����~��o��WN�p�G�	�cԔ�qD<�Ã�(���=ؾ�8�z�\[T~/�����S7��c.���	���$�c��b��T�N�-��&��U"1C�M�2�t�=B��X�J9*�vYnJ�l�#������]�u�ao�������{���:m�N�BR�ԔXc�ؔb��HI�1F����!��Q�uYu�؈e��!54rt�Xc��%u�X�Q#b�"%r4tX5u�X��>3��>;�����ow��z}>��}��������}i��o�w;�P���E�JS�67�ZE�w�[����]w#��8�@ �t�9��wCaЦ5tF���Ul�+Ѭ�MvS%c��ղ��Ou*j��пd&OE��O{������s�љ��>�[���^]5nТ�L~	ae�A�f��ݣS��\,�^����1N*�ɸ�%���n�����%�>�Ȉ�i�Ri��O�u�|������%��*�9pe�Dx��� ��)��o�Wg���@G��Qt��00VvF
��V�ލ�!��Ȱ
`�2�<?�������$�mk��at(�q���j � t�?�����'oi�G�h@������/��SuB�\ԓ`� ��ŀ�#1�{���x�(��X\B���}� �[�Fc� �⚼��m� '�����5\T!� ���� �d��y��[]|'���m����ou�#0T@=���[����9���(���f�ԲU���)�h�x�-��@��Z�4� 3�^n������_h@�ON3K�S7�9�����9Zp�̣�9�5����\�l�.
5���\|a��8��:A"u��)Nq�
��k���1����)�Z�P0j�OVȑǠ�P��~5Pb:��G��G�=-Q��ߣ!�5�4��uE�+2���eO���[͞�soޏ�b���Wv�;z�.������݉����}�ĕ��'ۣ)�؉4D�K0�bXK��2g��}�.g�D�2/ݛ9Nu�-�i���L��v�$Aq�s��k���E[[���`��m���*�o�v��e����:��ޝi:��5����7/YN���z���8`��Ī�C�y�]�Է��͐pLX�2��\���ϦFa6�Yr�a�^�t�0�9nn;��c�r�,K��9�y-U�̈́:T��5�^T(��c��LYZ�	�77=�ga�Z>�^�KGu���0�E��2�=���!�1�����ۜ�|�f)'
����2�hU�ר��x�5�IN.�`�!�bx�~ysǨ���/�/�a�&���]����T�e�Z�0X�L�Y3�ک�-�e�W���K��f��V:�u�'Q��8����_!��f�DL���#]���E�1yzSML�[��qDgD�ajxY���5�M&�Xs�f��tf��8���<$w_jf��Ɗ��t��<��%�S�ͰZ�T���+�,���������z�~��_,s�T�C�v2��@T��R����L�;7����e���<"�Lo��LK�
EC\�?�O�������x��%��%�,��p�$�SU��dG�Z�Mb���x]UtV=Kf������ڲ@�#gZe��zM��%�d���tQ���_.�B����zSR�0�8k㋛���"��G9�V��t�k�:Y��T�@�l��.�Nw���֜�*šM,`�Ζ*.�J��:�D��#�I�ś���,�c�d
�`<�e����0�CO��sm��wd��Hfdё��݂��}���Y��k��K���qR7Gd6=�99���3k�w�ə
�b2!���k�ө�}H1��A 
��X����/�D%�8V�Q�0���L&�,�W�Сd9N��xا7CX�e��b�a���`��ێy�CN��B��	 9f���Xs(��vR1���K�08��U��<�ۖ��f�'��� &�Nm�1������̢U�q��M���L��Vr����E���C��YNsi��BN����Yy~��͖\��d����,ߖ\�!
4��öhqŴҵ<}�`&�nG���G�EV��c��w���>�GO���Q<���\� N�Z����t�B<"��E��\&w���ԳT[���YA��0걟*�Oh�s�"HNq_����v��YYX.�bB`ܽ�_s�*�9
�<�c%_�c|�C�8S�6:�x��N&#'dצ��}����ed9��������Q�F?؇D��-��Ɗ��k's����6�r��h.,�	4����qӲ�j�����*�`bG!��I>�L;��a��Ń�Y�}�i�ۚ���(|�Lu��y���:ڤT]Wf_���$��s��!K�X�,X�hυ�i���F�/(�*[�\�Բ��j�i��䣬�ul�G��ٸ�X��g_-0v�#c�~d�)`:NX�Z8C���W�m���u�}4�����I<!	���:���+bb��ԒR3�%���q�r�ع��<�>�Q����\l������S�`oj`�_�����+c&�v�,$�(Z��d�碀=Ee�'��x�
uA�s.� #������U�pP�.��n��C��U�e�g3�����p�\$�h-�<�'N��ь��VH�r�K��I/�M��LN�QvC�zNt^�����$|��I��}Ђ-Q�lL�'G60R7�.̺�����j�nݞbU���:GY�.�V��\�J��)��ҧJ�m5^Y�R��d�K就��I�5�m�=�s�f���V��Y��O��]uB�Ec1�7&�x[O����b�ގ˚Y����;F3�t=��A(^�:���la��~U�+�Ԭ��iM�2��Us���6� ��d�։6fv��a%�*�USR4��a�Ք�<�!�m�c�T�LÁ�L):q�tҺ=a#ʼU�&{�"R����0�ah��� n��Y6��=��6/��i��k�#�r�%\��#B{ё�ڙ��!ܜK�b�f[�EDйb��ᣧ(q}�C�5X�"YzP��E��DA4�;ꏐ�<�d�2B�}w� ��v�YZpu��B���=Ы�RV!5�v�e�`*��*$�>VL�AT�� e���*e�޺���v� �� r}T��@#����e��0!�͍��`^�@���%�C:��+)ޢ�4���@	E�E!w{�v)Л&;%LH'[0����YW.���=�14kr�7<���I�+)�Ѽ,Q�a�.oϰj�7�@
+F��I��}/���e`���"ɗ7�B�+��:W���0�'�(/S������A��e�nm�h[������j�QI➌�mFc/���[0u#�x�A�ܥ�[���4E;�LZ*��H��St����)�I�UO����'f�Kh[��.�9gί��M봉��al�43��/sc�H����@Q�r��H�=h��N#�Ѿ)~��c)�4f�k��x��N+h�{���SS�֙p�S�Zr�Xr�<��fFM�tNt�<�9H�K�J�)��Au�
�7��ç�զ� {���R���ZD�)��wF;L5��&fS�=��X,̹a�5:$��l��-҄Z{6�vz,aюK�Ё5��xD��.L��,MT	\')5���t%�}3L<��֊�Y��l���G��i��'J����.�їS���H0��2���X8e�UGiK�u�3y,M5 ܴ on�؈6�W��~�;��w�]1��o�O��{d��<�};p�h�M��׺	<�Σ��Y�G�ެ�EO��x]�ygO��8�'6��7i�f|"�?�s-Γ'��r��'��O^�����9q>g"��iWޖ�r[����C�����41���Ox�$4����X�	G�������_����j��MB_�� �?�s[�	�< �H�S���:p�/�7�$��A�#�������4�����>^�o����	��w���f2�_�mS��)�6�q����/,����E���=�6 �c�#������$��=~�0�~}O�O���V��8g�K�x�,���H̘{�����n�	/��8��o��/���3�`U�~=1��Y����o�<>O7�L�Q���8�&�����q"_�Ĺg���?Ǚ��k���,���z,g]��3���8��q�Y����^����	^���8��z���O\�{q�/�'�|�ϗ�,�3q-���������87�|������i���3���*O|Gޏ�7>���r�H��҇���߶{�얏��?����ۉ��p�;��w���p�;���"$�q~�#�0��Р� ��Ѣ��~ � *� 8� 0� �[8�H@�W�-�pdX�{o� � ���ў��?1�� 5
t�P�Q��2��4��2:��T �����w�o�_��ñ�]�b�p�hY�[>�aşmk�c7yۅ�O�>�s/����R]��<4����~�q��7�����+��@�2��=Om�����!�B�D��~`�������g���TZŽ���:CyQ��]=؊h��i��c���$g�G^��>9w:��|���jU׿��锫g;�-��o��ڿ|[����>覬�s����6��uݙ�Oo|�3���_��}�r�E^�:���������`|����}��>����U��}.ⷔU�DI�wkц�3�mZ�=�-O={���?l����{��.w|׃���&�/Z?R�w|����}������~�r�I4';4�w5?��P���<�.��_z�g��c�/~|�5�_���qi�������u�τ�~T�ϐ������C�E�^�ەo��^�K
�x{%x��_�%x3���r���W@2x��W8���!�^'~�-��?�����ou�}T�G�>���>q=��R'����&pR�~��9���	 _O���f��Kx��e��[կG_���>�~��� ��Ѣ��y �>~���y �@��|h'�������WY��.0؛{���`p?��"��7�̿�`s"�uq�}�x��Q@�F�,J^�� ϐ��y��=�OhE��&��M�����W)`~�S�����/=�xGҡ����Z{>��"���N�]��Oů��P��{T
��{@�>H����sMx�}/ �o௿:&��/�_�}���Ҧ#C�K�m}7�{�f����������n^~�E�?x��vgJ���'u`�'z>� ^���g�����_`S?�V�����/�\�?�A���y	���������E/�o{���WlU��=�}sv��Ru�e{�^��o�����_������onY�{�kyM���r�2���J�z�|�D�i����ݝg:���ѥ�|���k����u�:�;�䉧���.�~�����t������{��������C�ǧ��~l���|��o>}Fy�w������D}r�(�/��*!�#%O�?��<#�ݣ���)E|���A��th��("/C� ����jY��7�ثR+�;`S��H�e��(bő�5�S�g!H�Z2�p�^�9#�6x���2��`L�w�n�-�{�'=��\�D��fD��v��De ,���|�y���k$(\��+�_�W.d��Zr�\ADְ�
�!K���(�Bep�.Ro�dh�bE�*E�BrWH�Θ��6�5�idj��`�XhhM��.�X�J�(IC#prt�78Q�@���u��F�Nc��u�(�y�ԙ���k�e[z=��*:�ױ�'	2<��覍�L�=��Z�)�5�(kt�� �۴�I��HR�
�AG��H���Й:�����AL���d���+��j�h�u��:�+�A�Z}fI��P]-`�NRN�pځ`e�Иeg�!Ei9� ̰�B��SC��qmp��0�ݭ;EN�aMy|�
nJ��ε�c��+�rB ��*OiO!#(��Z��ƃ$�,�q��c{��!��h-	N��"����nH���tE~K�F�I�<�X�2hlbf�+��0�<i��`2�<�yn���� ��7G�Á�� =�2�4"��W��ekՈ,������f�Z�3��N!z&#�ve5D���-��o串����'�Xʃ�%Ϯ�����1�h!k�"9D���T�����'Qֹ����Ȕp!c�	�:���%��z�L\�����f���A�z���v��� �m,��l�zu�vH$��٢�����d�	9lE�i�0���yTĕvC򖞤���Yo}L)*Xu�b��&�c�(��J@�q2�X4�'e\d�T|�:�ԩ���ځ%�\Y��+�yd0��j�Q+[���I��r��(�A�Q&�
}�����|�X�ar���D�V!I�j�tʷ��Qe�B�0��M�b�#J��h+d�
�8O�`n��W��jʳ������,������A�`Ji�������Pp6�2��,JEd�]�C���s�Ս+1��fA;[�"f�h��:�ε<�s� < ���G��H�9uY���.*I3�\�}���-fd=�
�MlWǿ�e��!�I�wsW�"m�r��+3
�:w"`?�:�:a�(Ҷi� �M׾J��'%�~�`�P�\GH�K��M(��A�����c�W��Kr)�(����p���ͨVW����Vl!� ����{bn���ioD��T'-B$�T�	�Pi�i3�`ư�~��y�d��H!,Aj�C��%7�{���eC��*��Ƃ*;�˷V�JT�m9�M����EA�I?�;h&yu5���1ґ�q^�;�_	2n ��\��D¬X�q}���֝[sGK,�D�ई�U)��Uv�Bnx���w��h�9o������x4x�;�Eã�~��5�M�s�@�9&���N9Acp�	�%�@�غV$�����_��-+tq<a�7]�rv45蜪$)�tM�2BV9Eu��(%5�Fu�����X��"R�E¸Q�I8e]�w�n�ƺ�=%��d.82��'����
�����r��zY��2a��&��nl�|�>�CU �n�9���h�6��wdgǘ�\/;Ju0'��װ����������Z�&e�/�5Ȟ����hv�zo������KA�Y�y��\Ig����)~�����l���]�� �H<�G%S�U���"�&;X1���̊T�(��>�G���s�\�!*�9*�	H��v���#���ER��%���QB�Ck�%�o��M^`e��#� ۟��ap1��'*�dInG�C@V�ϗ�yW�����큊KjL��_ag;���,������m�u����;1{�n�ܣ��1���%���@B�,,�OKL����)1�{���H����f=�]O���S�@g����V����.��ˢe��9�qO�L��7p�
T��[]�Ԁ��0x� QV M4�#�`,��1bkXި�5o��r#h�� ��Fн�iE�JZ{�b���$�D*hm���UP}U	�YZ�vd ��r;�;��2\�-5]�F��0�!r��$F{��\��q�3����g�����ޔ�y�֏���J]5�_��!�{��ω�.�J�SapJ{��!ʊ�7�X����E�}3�m��ͨug��E�vo��\� ���Q�'�n��jç���m���n��m����	)��̓��Cx3 �{�<���LQ7����o�#Z�dcH9�3�f�TU��3����t�C��Br�;����>���x��wc�r��P�z��Ю�R͜�c�xH�����a����x\Uū
��sx�E���.�t(ca33�:[?��_�,"�mN�������`;vc�#Uə�L}�]'����O�b��R�jٚc�,<��y0#Cdj��X.U�u�xX)q�1n�(�JfSm�O8����b,�43*��C�7��Ul1S�����3M!�h,<�ˇ�Ʌ��tsW��o�3[l�	|�t㲦��f%˗Ӎ�g게����hUW�2j�rDQ��Q�v�DdY�^ݼ������B")>,^��b*<��.k���oK-�bt-r�6���J�f��.y�L��#�^�*̲��CpF���wY����z�qM6�lڧ��jGT�T5��d��E�D?M�I�[T�q6�F�R</2���ߡ*�e�h��#�2=�af&�˪v�̶ILQb��K�^ƎK�ɞ�~m���Yt���G�x�t���pH&F�!U�,FB�^�#����Dm��B�Y�X�$���y�M9��L�1N�kk��b�c'j/k���iY(Y"�.�Kɠ�zh��,��L'��,[*V$�U���m��0��O�$3(��ر6b<1����}��r�\�^�dq���>9�T+�q�v��
H�"��Qhv+P~�3<.���P���h�|L:\̙�
�3�]U���Ɩs�V��k�������c�n�ou���g�K�5Ss��I����J�4�"��A1��U����qxs�Y�#��`U���E�3���2EsW�F�Fa�U�z��/<+�qCf�LG�l���h�{Z�_Q�aku����b+�8�xY�4�uEXRNm��2ɾhXgF;5g;x_h�Qj�神-�2�5�Z۵F4n�L���jM�1�xZ-vd��D�����b*�sԙU
��;~,͗��qTW�����Su��i�MoT-*j9�V[E*Jt��L��PE6Ya��Z�v��!:�$�I���d�,�g����}`�zYqU�l���h����5�i�X�ś�������T�ʒ��6N'�!���&��g,�Y��@���C�c����kf�̺)��4������b٬�L�IW�9MdEEHe�Ye��v�X�Yz��c	d���q�H���݇�X`���<ԜS;=���מ>�^T1�V�d��;r]��Y_+�A��c��#=�}��i"Sʓ�eƳ��umm߁���������KL�(�a��-iàxU�F��qTd�gwRy��T�Jp��e���Q��I�TM;���L��v�a���6��͊�3���'c��:�̘����>L���Ë�R5רN�,+�Z�&k���������i�U��B{K�Yi�/�=����~�AS���1$y-�co��r{%v>{�(LSfH�Jg�W&�Q�v�@-!b�bA��}�06\R-Y��Iy�&)�|K��蹐�8�2 ,�N<PJ@��M��P��ŭn���b��չ5�`�*P����:Kη�V�;j،(���`0n�.`~>]�N�\(�3��ށh yȓIj�R�	�����L���XXS1h�mj���S0W���ZV�ɚd�ʎ(d^G�d��7�������(5ڏ�_������QCvJ�>�t����r��V��G���;�y3�iE�U����TcU*�B�n�y�����J��M> kE^�`�f�l�9ٖ������e��I�n@eH�<�S����lF�R9�l�7o˕]�ҿy�%7vEuT�:E�N-tD���hU�-�G�Rй7"���}O�+ל�Z���Uń�,#�B:+U�uE�7�_���ڥ���f��H�Dw���W�0�v{k?ׁ��B�\DWS"�C\�:�E�Gu�W�s�t���23C:ҍe��A��Υ��l	�ç���Q_'~�̆��7 Y����rReuR�]5�m�����9�=���0�e�8�k�"��м5��� ���}�1����c��4i��4� �4���!i1>���2#c�5
��X�CA_Hf*��'��:�[%��4Xu��u4!0����U�������r�uIBʆ�Uu�`J��M�o5� �T4c ��D�A��(4��#�G�**-�c�K�G���j�'J���E��M-W�[ܨp���Vf%!�VJ'3x��9��ؒ��:��)�Ҧ"H#f�ocf��ue�;�II��7N��{�Z�.����P�<�����{��%4Ҿ��"2��d�	�T�ss����qtUku����PÄjkR��?������{�ʽ�s�DF��n�pv������|KΤ������%�����Gb#��Ǯ�8})WwEGˤu���VG<и�h��9r��@���@o�A�MnGG)�[�*5F��N
Vr���ʺ�"�L��]4�e%6-��B�\!%&���],dL�� 3Z��:�d���$ɉa�/�v�}ݸ�o ܤ�	k�;7J��C�@�_��3�;8�6#ڢ��R�"�m�@Wfͱ��4�����]��%��<=�豞�N��<p!IQ��,�4̗{���s;xa�z/�]�[���I�R:ܭ��"9����f���5�i�)9jT�bZ�
��4k��b��yQ�:���e��(��c!T�Pd!7Oz2p���P��4�.rt���G}e|�������p�;���W���-��4�k����>�}kb�h�M��׺	<�Σ�&<��w�N�+H��z�"��{<�ؿ�y���ތ	���8�=�JO�	�k��Lh�-���'���\:6x��Nh���ݖ��m}H��ŷ�o���4���4�	=xb6WB���H�͟���j��Od@bΞ�6V�|�>�� ��Á��_o �L�f&�$��mO���<����)n	�����C�~�M����ᕼ�^O��|��C�'�-�����ڭy����?�_��G�������h�x0��^�x���+=������|������m����<pv� ����e�7��7�c�ط�om�x�����vB3�x�_^b���@��}&^^t[G��iU��q�:N_���=�EO���ǹg��"Μ8?�g�=�eO\G�{�J��8Qq��9�3Ώƙ�/�l�S�H��{��f������^��8�s<΅8[��нױ�ރc���:�o���-q>�Kq�������m��T�{��F�?>T�Ǉ��]�	�Y�p_���m�7�n�H���l�����p�;��w���p�;���"H��>�#�`G! ��G�~?Di �U ����3�I1H�zTT0������$�lɢ�q�nU~�: ؏���g�a}ѿ���fФK�����$�Z;9���Z�0 �����;���/h/�}m����L���K��:������;ᶧ��(��y�'$k���o��j��g?/�y��_��V��O)�y��ƫo���N�������W�o-l~
����>�̵����߿�U����I|J�~���?��盿��r�{2=3����~9zm�܅<��w�=QU�-��~���>�'b�W.!�yJOy<�������zb�_��.'
��|���oП�,=��x�;����Z{g���������"�<�ow���78O������e�3�ǖ�|N��n�ė�������]O?���z���I��j��m)�t_���u����h�~�Kѿ�ͽ�p؏�|*��3�̇��:�_z�sO���;�R�+�2A��	��xП\z���r+pv^&�<��n�uD;��-�}��	�MO�����x��?=�8h�h�����?y�\�/=�4���20:YU.�N_6H���l0>Z�Χ>������O���i����\(F�2CYx���?kkB�V܎�&����������?��|��'F��q��H ��F����:���%x�G�a,���e3 ��h��X�>���}N�T�9��*p�a,|'�U�� ��JH�p�Qo����r��6?��"��_�לG�	�I|�P�<�S��.B����^�� �O=T��������L����3�>��G���O�+=? Oٱ��o���~oe*�������+�c���+a�����>ܠ���'~��B08"&��P���Y`_{m?���8:���
�� `Y-�^+U7����"Z�ݳ�;z����]u�������Ȕ?Ľ�k����7���S#r�~�c#�K2����O_G��K�W�]/mC��=�g�U��b�t��
3v�?�O/�Iߊ��O�^�1ގ��}���d�)�_<ա��o�;�AR��^�~���ac.�ߖ���/��3��ሥ}!����?/f���=���~�<�����}���O~5����/?\���[�U�w���y�޴�_m��c
�d׻-0g��z�7����������ٯr�����y%�b�'����M�V|��Rs�+l��~�L�c~ƚ-d�t�4w֍���7�s���D��.ПR�S�&�]8���A�&�=~Jyul.ڱ7Ag؀�$V�;KN�=�
����G��f��5�+W�,^��c��i��a�����ۚvU�8��;�es�<���d[u�^����6i}J��E��N��EӬ�	�A��[y�1�w��Zdn��L�²�ڧ"�&ϘW"n ��[���G�C����]�O�R��R?���`R�@�<��"Nj��V�J�s!�0�W��!57�2�%8L.?��i"��@�g�	�;M8� ��olp{D*D����T����Ó�m�HQ�y��|6�Q6�S�{�u����N���z4Q�}M
*Iw�'K����c&���7O1�3R�"�����8ARC�fK�]�b�*���"r��ކE�$��d���OuS�G��
�=�k�o�5x�!�F��B���M�JL�AM׈Y�4uOä�7��̺Z8Xj���5)�X�n��4�R�i�~�~����66I�Cu�P�(T'�uLa�Q�.����V�$���
���
�Ks��(c�
QPiw������ɲ��9>�� 9��8�2P�JH!�Q��ʔ���S%:��\��X�H�;��/1�ث%.�R�$�AF/���Ѥ�n�1�D'���
�U��,h�(m!w]41��ၤ1�f]�.).��FI�'�R&�TV�B�u�]��!�E��ͨi!��NzˬIK�=Q]MG��AW[i����1֠r5TB*{��(jP�t�'1V�Ry��{�!��ĸ��܈Ż�JW���(��de'�^&l���m�B��V�S�zR��V�X'��)#�Ә��T�rXhhɰR�$d���~�R{�N#��XS�r5%{��)��Ob�PM���Rsŗ�Ln��Vj憽W�J���]�z�$cl�,_��[���)max҄*@6���b���L��~J�i9Ib�&<c!��'�XѲ��Ҫ�-�w�˶�|���`o�ؓ���a��>a�,��ګ�bna�l��fr :�o=��iV^��&)�a7Aa��O#,��V@O�|�:o�B�j`�J��*�%�<P}�������fhMD�A�%ԝf��;�\(���Y��\O���q+��f�r�S��%�@� _�2L�͜� ��$���"�C�[+���Q�T5���Ȼ0�OiH�́\:��l��5,��b ���f4T�x$��M�~���@Y޹aƀ�!������I�4�&�lXB���|Pgh�ȝ���5-s��~��㴽8��qʀFu"
R�
uG�k	�.�F���L�Q�ҳᝓd�wˀi��n���*O���ѐ��?����pɉ��~w��Z���s���{!1�ᝏ�p�����G���k��L��r�$~��UУ!`�<B�Q47%5h�ʂ�jtk�m�z�T,���~��>��fY>�8u^���	���K��@�_u�PE�����J��n��1M���տ�j��t%�mi��BVO���h+�|�K�����^ʏq�]�~��Una�s�E��<�v\�)�Ʋ?���{F�'�r�0V�,qF�er{%Q]�6�(-�h@SƢ�gd3[e����u�P���n���[D��"y;��x����J��ՎV��}�B�����5�+ZY�y�'/l쌜 #W4@����m��j��e��2t��6X��R���af^��<dΓT3-QDk�\S���:E	�TR3:������܉��1�>G/x��}��I;68~��^�2���6�Pp!@�QoG�Y ������>$
g�VQ��b�B7jg��Ė�%O�WQ�J�o������l;�W#I�?e?�<�(/!�qi
\D.�x01�{���H8���f=�]O�8L�F\ R`?����j٫�����d��!%+����w�r����E�t��n�4�N5 8��S��m�@H�Gh`u�-�lQ������*`I�`F'@햁�*h�P��N10�ب5>(K� ��\ �Q��J��,M4{�=�"�W�׷���x�����C�Ȃs��1�JHF6er�Dׂ��4X�r{���2�����7�~\YMʨ~#iQI!iŰ��9'�M�t
��	r��Z�Z^3w�۾�$e�J''P��"��'�FE�V�iS%���D�B�yڛ���oۄ��9��I���=s\Yc���w���0�2�3��Q�N�ܑ�}�IX��V�-�)˖��5w�XϐN�)F��g:k���'�X��ͪ�YUmT'U��u)��I�^��C�ǋ��c?�5�wBU�U,_��%v��9�SufI4Y.U����#��l���[�	k�Jv]�gr8��[���{��9�2G��\�5�x�c�:��?dT]דaL�uv?���
<m#�����R���������b����gEQ��n��J�u�g�}��x戎�H�g��z9
S�3���}��C7ã���%<GU!FA��K�*�����ZU�2�LT_����=�!H�&�V\�FT3m�EAa�r����t�.��&��Ɯ�.�i�M��F��]�F'o;��b���/}L��3�P������Lp3�v)�`9�B�du�K���2�r�C��|li�B�G%���������3��:��\�J5�~0�2W@`�V�߿9-?�*����I�R�3!���Ե�tƣ��a���X��XS�c*��s��}�׋k���h��G���ҪC�?�]o�h`m���q"+�y�r��#��ŗ2��&O�9�LW�srvd��0��9�9G4�b��b~Da��d�$uh<�t���m)vS���\�$c�&�gv����R��fE�;<t-ɼf��s�}�D�,yV��H�q�FLQ�,,5����CG���ˋ��p��tךe'~�z,Й�+�kx�u�>s�x��U!��vU�0Ub�8s<'�o��P'��\Z�
��yd�:�|fS�L"��̨�QT	��*�gJ��f��\j�DU!�io���MBY���25Z���G�&w�9=#"���c�����ͥ���0��`�ζ�ע������f6G�֖Cu+`�t+�!g�8�xj^:n2J��L�o�c��N�D�cA�m��K��b*S���`D���Z��/��hT�6��=�/3�#L�~h�S�a@��gV�*�uvǺ�<)�
`rW�I��e�n�p�V>^,	-��p��ԼiM�KaǰM*Zx6�w�3]������%�6��!(��<��a;��5���Ukg<U�1��v2�;CͩӒ���i�l�X���ߧJm��Mb�3̑�Q�����>��}�R���CM�fh��f���}���������ɸ�X�ܨ���}Uz��3�\kb�$�SMh׭��6ks�M���;���L����H�I��O>�9\��l~��S�i�o�PL)dV�Lu�hr6K�2��*8�?��*֦G.Um���(��K14T6�6���H��xjj��&�#��f��|Y�����a��"����n�4g���.������д�)If��b�F?f��8-N��]b�r|(����y�P�3�;]��O�Y%u��N�M�a-���eG�h�a��h(�VKeXb9՘���rA9B���H�`��!K�h@R!ٖ��1�+�7���8��$L��@ff �4�T�*e*F���F�ͭfY�3�����&�y{���[�s�U��NX>��h����l!���j�^"��"����&"���K{��T3��l��334u��ꨤ&cr�#k��:���-h6Zs&A�F�XA�@*��}��}�+�z�SI���07����M����A�*e̿P=�P7�W:��7��kq�!b�)Z����⟁�i^Z�<mu���h�&r����@ei�g4%�Ӡ���Π��\���������]fZ�'�u�lD疐�o���ȎIa4I3��`O�����������*�h�;`��yoXh̽09���~5rΫ�Q�D�x��IAYI�uנ��r/���&y��%��j���P.߲���D��uExQZ�롯�j�!5�a�6`i&����J�dI7��J�}ށv�O������-!R���k�A"L8I!�n��7i�l�/���#���S�����T0��h�nu�ěY��ڥcD*����6�����F��?R��%7KEP5�@���wpQ[��.eY���h�;,,�H]@DD���J�`G""$XcE�(bCE4�"vD��!""" ��l�e%�|/�{/�����g�Ιs�L;�^ｳ>�ѽ�J��y+�M�n;ζ�2�̚���gn�^;]�(n��,X0�.��?l��4�Hk�_Sae3�*�xcBJ&cjYZLaB��`6͸ޡb}Z��ڶU��7<i����Sjr28��t#����X9�.H���9�ߐ.���<��"j�KZY����������јVXU�Z�1=�%}[�Mbq��كk���4j�O���0̬D2�ڱ��f+fgjV����HR��5�����R�κ$Nϩ�.�(+��^��.�֭�{�1���F���|U�d㸘������Y�ڸc�na����h�i�1q�
ƥ_��-J�����u$J<���v��:v��H�yE���פ�j�:t���tr��VWպ��Hb%>�N�b<�?-n�oܞ��&A�TRc�<��e��������cH6%�Ʃ�͔^r���M4>}g�)�<]V�i靐~7<\x7��my��䃛�����I�)m��h��=kwz�K�185��a6m����Y��ch�څ�Ss˖W�pH�9�j����j\�%4d�Ev�{�o_��FH^X������ظ�]�9��ɳ��XVg<�Q�w,/h�����$�W��%e�h�m����=��_X�j����'�$�Ha��f�Vz-�"�)��e~B����.)a�ww
�%��a��Բ��.��ٔV���#�7�-Ь#����6o�s��%�;�ɩ�����k��Vuܝ?��	�ώy]1�8ɸ��pa����ؐ�
���n����|�[i�6{n�q�[U|W�s�a]�,c1�m�`cwl��A�S1?=)�(iN��OxX�٭�KH5�PC��ţ�=؃�}*�
�T�����c�S]�r�:�v���z�鿃|�Y�|,�d%d)������/ 1��!E�!�@������{l`:X^�}�6B�B�i#�EH�G� ��'t�Zf�X�Ȟ�v�w��ʉN�a�hi=����_o�@��l蔦J@�����?�)��FZ� ���((� tf�c([�j��A�+�L)��J��\w�=R�&�St��H��z��h��A�0M�柀�>�,�k�� ;�=3=�1̑��8�;������PZ.��!/G���ay�TV	d�#���!oy���_t�c����ZG'Ġ���ݍ�yu�֩&0eAZ�dk��B�W���@�1�� �!3i��eY�%/_%�s�
9� � ��ȝ4ٜ�!��z�,����� OAR  ����:�l��d{&���B��?䗐��4�/�u.OwC��Y
��\!G{Oُߣ��?7�K�m���\O!S�?U��b���r5�PC5�PC5�PC5�B@����#��;��5�( N�W�sH} ��F ^�PHv&�Un�iU�&{:�. 2�;������N�� � ��;��.�(��}�-�2 ���(p��,�2���v`v8��� ��'����4F����25�d�KgR]ݯj���`ʏ���\�C��XY8{l���m�/�&N�|3I��~׾P�F����c���5čm��7�q`�{���Ф1�����:p[on|Ȧ���7���7�hS@?�r���«�$|�w��C�%��8�w?��:<��-�zቼ��8���+ov�(�}m�$_�y���� �~��/�tP�AVe��ض�
i��?/|zVs��O�4���ב��k7����f���:�s�,v��\�z�f@�[dn�N 5WӋD/�h4��8���<e����{Wh5tՍ����Iڃ�Y��'�Y�w_�JL�~�s]�c��r~�R�W�Dp���i���y�����2JY;a��\	18�#�;���
�
�nb�?�ڧ��������]m[|x��.�|��ud+r+X:�<h;�wݨ��q=Ь��Ks�~��\���������~�t}[S��_2vE�,_���q������8���L�@��dЭG��k+0�Ͽ.��I�/�����a�VPo�ޚ�3��z�=G\K�7��* ��j��P� �0�߂N���(yw|t/�V�m5� vY(�ȍjѽg+ ��f���!�﹣o�ʰ���yR�$+q��@׌��x!<hz��\ �{Ɵ�F��'��M7�/��G�sg	�F�d�wH�a���+|���3�~=�A���జ�]��փ�	@k�PZ�g�M7��6P�}���A�F�/L��\�Y���+��3�3@V:) �����\��I�t�����N�������D�"L��F������7�jM�>�d���YO�8��L��\��_�����)�K,�q[>ȏ�A/���u�G�OؘSWc)�&~i�5eͰ��3���L�1{��*�#��#g
v����;��ᘿ�z�˗���T��&�gύ��w_�/����!��u���Lcl�I����5���3ۻ0x�Ԋ�mQm=Y�G~����=:bl�{���i9&��F��bꠤn,�h��߭���6��b�͋V�/3�{�i��&|M�<PV��f��;����Iq>'up�\�;�dn�'�����\ڼC�9��2_Z�n���r�-��>���f,��OrN����}�L��\����E�|�����m<�f�1�t����	��e��]U���{��hN�W�Ǌnj�t���2]7� m[v��z��'Y�:`��_k���d��]�Z�>���u�%>�~�'k��ɛ�E�̖���g;?�td��/�wBt�=�(��p�:�[o���p8�TB!��X�Ꚍ�ƍ9_Ϻ��Ĳ������33�Rj��Z�d3-3|R�;�ڙ%v~u\�o���[������S^�L}7w���iV��G�s��4��5��o.�V�Lw��0ql��p�����4�o���SA���r?���ʒ���e�j*o�[t�����°�3��5?���Y��h�;���!������hJ�ӑe���9\9��ɀ�_�7:��sZ�^�Y�i,z~n>�L
oRǥ�c'1�3o���i�8ߡ3H���c����nO��!w�۶��۹g��}:�~�X�YȘ���>�hH�fs��Js���R��P��R�=E�ݣ&��p(���z&&�~��猬h�YֿM<�՜�-��z�x��r&''���a�&����s�=vf<�̉y(.�p��_zz�`�;<�x�N��m�)�X�7Ձ�c��>���z��f������yv�|�eĤ�cZ�F��?|=�dsb��=�u��O�ك�	ݿ�=b̈́�Ǜj,��m~0�.y�a�nhRf��j0jF����ڇXa����eV�������L(�F�]p��2��c�����b���18���:��I�o�%I�&hu��bm��pʬ6	
KO���<"�|�u�ބ�B\ن�7g/��?&���v����u��}���M�q!������՛�&ƛ�X��i+�'�̴��x�����̍��'S����7>n�8&��)�Zj.����js6~M�9�wOb�|m/��;ߝ�bEnH"��?��`q}�N�����ՙ3��쮣���?u�6.��A�&�b���
���wŜ�p��y�g{�)��Rs����xe�F��]�n�䃇=㚟k�g������'K|w�>7+,�G�����g�踯��2��k_s0�TdU��XD�yzխ�>%f��|�����a��R�J�9?��Ll+�140a��5o�����2����֞���7Y˥��������y�e�M��`��r@��g��`��.ѡ��Mm���5n��!\u��M<=,(wB�>�iK	�o۔�n()��ik�j�b��&��i���m�U��-������7�m�J��h��!�r[SK�����Y�>�A�J�3N{˭ȄEsݸE�'�&�'����9<��ݏ�)�;�h�ެ���Y�U�ء�������ˏ}�o�J���p�n|c�Շ�E���Y�CXE;"?�ޘi�/���|0IopvO������e	�W�3���77*'�tR��t��EWz+n����6�G�j�8Гj�y���4����@�R�����8�7��]Ń|r�������װ����[��F��C�\>fŝz��9��3z,�{�1g�{�R�go�/�6�w�4�� _�ە����k�U�ڸN����>��Q;��Ӆ���(^�w捛�vP`��i��Ԛ[{����X���0��`�WK��3�?*>�xk36���\'.H?�M��̧��?b������'��sz%������~����:v��cN/j���p�[���&ʐ���畯f�7��'-���Dr�q�/�v�R�{1#���������������iNi	��{�$�x���`3�=�Įz:��X�`��m��o,����1_y%f��| �Pߙ|���a�KG�$.��e����L_����`V�+sI��t]'�8�x3��*Sw����Y���%�w�����
�`w�#<ݷf�{���˱�A��2��k#���{~Ǚ[b�^ǟ{MK$��C8��-���Q���;���;~;�5r������d�l�X�A�4�z {G9p�8������A�y��oD�R��Htw�����ի9@K[ou��~��k��^��K�=��y�f?t��������ކ*3�Wpk�=h���o���E^����M _�  �}��N\c8/���\���F�� '��{�� �Ey���%��~����'��8[��7<۠^�V�)py�f�M�o'�xx΢Ƿ�������8�-��]�)��^0���ͷ2�Y�]T����e�<}'�� ��}�>�����*���y��/2�6�<�Kty�E&��Y��3.C�xW�W䘦����fwnY{����P��ʛ�?��Ø�6���.�ZT�N�U��D��<&��5;.!�Uv,ݱc�"R��@>?ɯS�o��K)�:5����5��M?v]X�l�[�Ҕ�_�vj���fgߍ�:j����O�w켿��ғb=�W�5�^I���rzJZ��t�ռF��w���	[j�&k4,E⒨�i��;'�>�cϋ�Z��֑�q�������d��n��C�����ߟp��P>��q�G�)��e���/E��#���Wn��
S��5Es�����t_bh9�s�.t�A���G�[k~�H _l�|gU}�o˾�Rȩ��R×�f�x�p�]�Ӓ���m�⢧��7����hJ��ݓ�����R<��>~y������a͔k��lk�hL���.��M�Y�\k����_nyS��k���ݞ}���ٝ���>���ܴ��i�k~�=ϻa'�]��Š�ٗ�s���	3��"��HX�g����x���ȳXW�=�b�U	�q�逺��C��&��fdQ$yU3��Q�̚=�n���Eq��/kJu�?�a��N�#�ݬ���]�ګ�~����p��bB1gO�D?�ժ"�Sv����3�^�z��*����q�z�C�3u:7~]��0e�Ì�wov<�"�p>X���d����~Y�~�nj�I�U������|g5pc�޳��,����_�#���r5�Ҿ;;��Vt�%vԡ�o�����#��}{+��̽g"�\Pi`rqj�|g�x���,Tsi���Z�-mKw��g;М��z��ޠ-;��X�w���֌�9�\?��쑮��؍Y:���;~҉�~<sƈ7<����o�6�������qM��~RFz��������'���`|�:�IUɪ��v/��:�ᩗAwK����>D=s���%�)(�i�1�殍��ǟ餵��~��1�n'1��.��IZ�P���⇕~;����@n����:���āzq�6l�����;�Ig4N.�.9W=6�G;o|��Y���y~-��7bB��M��C{b�\v=�[��2}��4'?}�32+?s��+�g�k��=��5�~�zG��7�r��Q�ڸ۵҆�Y��׽w�������$�����D��]<z����-�G��~�L�rkB����'�SMO9e�	�6�cW�?'.1>��׵�LEüG�'���-�%�˅9Sx,J,�6��s��+^wͳe��gs�
�]n3A|����MFҹ��y���U�L����=�%DIxQʥQ����>[�(�u�s�և�9�t�,8���_��E�d���@|cfM�b˽�f��ld��6��±ۺ������Y�͚��qg�<]�/>8�3�
I��>��x��ڼ���A������Վ_S�����9��{�	� ��k�Fz�W�uۤc��vЂ��՘֋�;c/��1��$��Ƴ�q�gVf\��rQ����{[:׎�
�Y��լ�����Vb��z��Z�SA��%�����I����?ݣ��v�+^�m쨏�^q�og|Xgr�2���}�2@g��G��m{�z^o쌝f�{�yVū7��λ������-G�yQ��'zj��9���s��_�>�ߝ�ʒ����j�m6�Wۧ�Ҿ}��8ޒy���w�.��� 2:Ϲ�\ݦ�Y�gy�ʂ���5�.m��T�h�I�}6N���h<�i�_M�z��9�]�[��-Fh���\E�j�u��_z_5G#��8����1���x��ڙ_Xh���m���2Z��ևE��H	����핣9�&�=�o]R�{ĬZ_2�6^�;Yr/�Y9����~͓w0/vl{�����£krG��lx��mE����;��<�f����m�{Pt �e�xG���\㓭�^l[>���ñ��
�=�W�l=��4l]��c��Ҕ�K�+:v6m=��i>��te����g�K�O�ݳ�կ��w�G_��:�ڢ7\/�vj������������2�Ʃ�;X3��p��۾������<��3i����'�-��x�07eQؚ�i���-p88�ځ���o���Y��)y�Kv�X�ܜe���v����9_�喥Zj�eL��?/8�`���<C�
-c�	�ѧ�H�BI7�Uw����\y]��ic'���G�]ō_�䋒{��c^:5���#So|�fja���k��I��!+yo�߶)nJw1%���{�Y�<�{�w���V_J�[s��P���������U�/�#?6�6'���c����?�;�b�p/���Ų�l������e���>r`ڮ���ٹ7����a�U���"�����7�qݜe�����"溫g몲f��I+Z�8b0s�s���!��%���F%�{Y�t9�tk��x֥7���ƌi�w='R�d��\xi��ғ��ǖ���=�p�[@�/�Ik���a����3��>���ܭhک��v'}��z�T��&Z��
��[�юR0�n�ǝ-�\'�����a�:<�x¶ܵ����Ŭ��p��i�A�+\��ۚ�D����{u������[�L�%IVb���/$Пi�t�}�i������_-ԋ����Ѫ;������>��w�V��=`r�Ṧ��o��O���m�m$�!��+�/8h]ƺy�����c���J*;qc�dq�A���+W[��/���?�h=�M��됻���lᔓg���J\q��V���p���^��#���>��Α��C�g���½��+�o�9N���I�G����s�J��������P}Jf=� `�;��~<7�ڱ�Z��n��*��%וּ�8�(x�,ǠIKf�$/Y�塜�Ӗ��vp���8�7�0mZ�٣��N�&��p��y9G���\�I�b��'^�f��MNp�0�'�ܐؚQv����n��&���v�ܕ|�k���C�*3�O����dEPd����u�]���r�8%aլ��N�;*{ٚɋ2�O[8!d��-.����I�k<�n�Ձ�i�}�3@ގE�6]6{��C�W]6�غ�.�}�qe���?�X�6phZ��)'����a�����x}(�V��𲑤h��g����/t��#!�����c5��K퐻�ö�&��֒�X�u��l"]��to�9�|�`j���'N��Ni�-^W<v�����w=���Q�}v��������k(�+���Vitd�6�[���tL�m�W�x&�V��=1���,G��mx^�����?�{�j���j��������m��W�V0G�ZzT�jY?v?�EP)W��j7���SN��@Z���!Aޅ|�r��~���>��w�� �;d�w��ہo��hy}Ѐ��B����u ��dG���J��I�`�4Egh��IDg�G t>8:o�� �ӾCZ�X�e z����(��J@7)������e�]SP}���- vP�HՎ���K�J�P�#z�C|,���~���9��<��}n1B�$0��݀O_�/�ׇ��}u ���5��77��8�����u����=K��γG�wH��T�dO͡w����@���g�|�!�Ozm
d6P��7 �%́�Fi���L�C���]�l�D}i���ee�%�� 7w���d>$�g6�H"d�9���u���i�;�/�e�5롔G̀�!���>�+/��<�!������u�!7�� u�������4!�*����-*��#q��T�����)dR���=��_*WC5�PC5�PC5�P�/�n� �B),L�� �Fޟ�;< �4H �t �� ����W?'�9�X큫3�өP� "��F�-�]P~�ѧ�	�Us:�Yc�����-����́��) �R5��� td�x�3������l��#/t�P}\�g6G�ne��jf��ic�/�������8���r�"wS��PSs������1g���Y��P�&��:sx�v,��������rb�%�w�$<u�0����ډ\�<_W������o����3���ƥ�8��>�lC���ۚ�98B{� Oj�P[��F����9�j,tdR|\�t�#/3B���$�z�0"wk{��;?O+�Ж��v�Q=��D!��Ǟ�?��XG��5�0���l�P3��-�n�����Q�Ӛ��u�=����X|_{.���HÝc��U`p�m�;���+��b2�3[�d~u�
,�;��-	3Ԗ���c�ͨ,oK&O��bz
��<��&C�FN����$ϝ��^3���� ��f�m�U��N3�؀-��HK��x���n����+�܅�����裛)��!G��0ꡝ��K0?��3�����Hͮf`�� 8E����8�ǁ�3����9(�@�k������ 0j� h����N�>`Y� �c�d�b�� M ��<����-�+��7[e� }}fئ$��!t�b }"h�� ���5�~럃j�|7$��Z;��)��lʑ���/�����p���=�����xr���pd��z��� �����K����!`N|������ہ�� ����q�⯺YR�;��}��N&��\8�`ޒ8�Ö�q%�Ƙ�\C������pbnLG�����8WhI�{[P^V�g66��^ְ�5驻-��۞2�ˑ��iE8�o���7j�r���\���������M`��me&r��Xd��f�y�	|=<�������?Ok�y�C�`��g�{�?@{x�3롇�p��v{92ua�!�xo;6��Cl�`��1�([?�����+����~�aC�
]�l?)>�<��+O�sqt[�@���(<}���0xx���Syx
�|<���SY|}�)�A�IT�>����|<�,��,<�����}"M�'�a9��O&���d�=:���:�4*W�B���`]��'�<��'C{L
O���t���C{\h�C�뒨\
����@?uID�H�A�|���E�!��H�2(|��3G��D*G���d�72�G��A��Ft���B�9�gmCGf��T��B����x*��d����l*��Mbq�`:P�à�u�L�B�a��F�B�1G��L��J�s���6���1��0d:[�������X����!��X2��5"�$*�.У�1 �a�ipL|m"��K#�u�T�6���R�l���I,��I,]��%s0$c푉,�
S&K���aބ��L�|��1K�m��2���B{F&P�����X
L	�l�="	ʈ<,[,�����#���1Dy2Wۈ��2�|�	O�%�v�>�ʓڡ����dh��d.� �FT.Ɛ��dc)�=
��x��@}#���œ�->��ƞ�Ӧ0�&�K��>���b�.��K��m��dW�
�jBdb�&�>��H�r_�}5�2���}�`��w2c�I&Pǒu`��->�Ȑ������ㅁ}�6�R�1��e��#�95fc	6��6�M��L��?��E���b�,���p��"�+�oǅǏLac�p<Hhl����9��9bc�L8Vh�`�(,�>?�+�	C���0&"_�|2�$��F����sLA�����p?a�4��1����<�7���kC�"�<,����A��I:C8�D4?T��S|��:D
�,�ǈۡ	��F�p0����<O�	��g�/�T4G�/���l�aL`�=Fe�8 �����Q������Kׄ��Q(,����8���ܗx/�_�#�h��Ą�a��`�x��M$&�+4�`܀e�)���3�l<�/�D*�O<Z0�`�0>QH�6�+K�!�'4:�Mo�x�x�e�c��Ñ�hla|��P��ـ?���%�V-P�z��j�j����xk���n�d�h5�b�*�s��n=*��-V,
.�?,.:`X�H���Q��c���c#�=�D
��ើcc�����q�u����{y�s������̌
q�D�m���(�1u����w��m�����Pw�p�~��CL����g��~��C�ܢ��Q�����,4��� L�#F��-���F��8D;YD	�u���|�O�#���b�~�c#D�?�h;��`w�Q���H��Mt����.�HKNt��wl���� ���.�#�6Q�l�F���G��r#��cB�\"�L#�=c�]��D�ې�p/��p�u���r`�O;̊�j�j� �
&k_K�oˊf/�
p�)�w���=��)�˒!���ja§�>V%b�|4����a7L���!�!�?&?ܒF
����LI�,�0�f����X�k������7 ݵE'��||�Ꙅ:�������l8�3? ן���#:�E��F�+��}��%��f�Wu߃ "9sA�'o�X( �fTR�pW��#�ܢ�-X�<�>\<�v/�  �����iJ���‟��@��>fJ#�8bw~��׾-d�pa��! ؇�=X0oK���
��� K�f�����1���� |�ӐQA�V#G8�F��G��;�����ك;��ף�`}?ۏ�lF�Ѣ���poS#=-#<-�����Q����aBoǄcF����C��C��F��=c��^�#���F������D���%+zń�ێ
r�fc�$�uj�� ��퍣���0�X��"�����?SG)6f�0h���/7]00nD�{��
s�>�-&ܣ������m�����T�H�n���1��R�H��L��W�GO啉�Pn�WWF(�UՓ����2ŵ2��S�)|Q���з���Tu>���S^&�������4��X�%������GOQ�2bq��u���0��������U��L����uI}��3�i#�H&�+��|A�����#M�뾇�րj�ezxm��N�n�!F���`{o�M��@�J|����������x�|Bc }�F~~jϰ�f��A���2�"��a��d��T�t!�~�ƺw<c�f��g��ġ�-�������QYO1�(E}}+��-��i_����k�>@��}P��C�b���{E6���e�ey�r����|��6kT٦b]+�}׮tM|���K��6��>�uD�Z굥,��5/�=2_��SAe?U�W��6{c�J\B2�\�d��Ul������'ׅ��=����'��+�t\����1�8��R�tM�,��CSW�J2X��K�>ɘ���]��T���S�"�\&��/�}`�������>~��R�Q�)�SV����d~~�_y<�Oe���JdS���@������S֓QY�ab�F2m��ɮ���;[ϔǂ��g~�6�}���3��|:��-&���L���/|�?�~"_~���r=%�Z<C�ϡ������Z<6c�\����|ED~bUړ��Eu�d�(����(W�cC=V�goߤ�����m��D䧖t�d��}�������|Q��@1���e�ey��O.C1�����%U{
���dk	�	�x���LUGj���~���=�g���[��	%�g1��/H�o{2=��r�~��ʫ��ʕ~	���j��!��D���B�ZA��5�����*�uT���N=���AK����Z ϛAr ����G��l����~#]$�j��
�0ED��@t�7z�
�qdٙ�O~��ʍaJ��)�"Mѿ;��y��[�rt�[�$����4i�HO_�*]�)���.���$�m�G�>����N��9����>j}5����e�_D����gTGS��8���l�d~�k�#b��^�����У|�EQf"�GaS�f�-4�y%Jׅb��~ �� i��~"�P�Q�QHf(Os�� �z!ɯ�zDu���>�^����T�YԾ�F>�u��/j��l!���+� �"���!�k����C���d(U�Q��~�ʶ�H�@�/U�eh���B��#������C�j���j���j���_	9?�D"� ��(��l*Q�V������D)�{RU���J>�_*����ƿp�%�r���϶��*�
�3�U��R��;,2�](�$O�:@R^�K4a ����>��T�R;R=dvd���"��>�+M�
�C�9�*����y�N�<U��?T����A���<�\�W�꿴��?	��H��O����
 [����X�J�W*�ד�7��Һ��
��߫�
�A �k�2����Y(�)�����h}5�PC5����O�¿��H�7���������g5���ß�������������S���e@�@�W��vT�m)�������(�̖���A?��S�W�r�|�O�1e��s�^*�]�{#�u��S�3�rE���G $���_E��(�5�TSM5����j���_�_Aj���j��¶�@)�ߵ*�\���֕
>�)��T�y������^��|���+�u�c�z�|_J@�}�d�l�T������אʵ"�[&{ĭ��oe�B֮��|/�����=��*�[��u�J$W�Q���)�#�߫���P�~���I��~�G��Z&-WC5�P㯂��/�,TREE  ����������������o                               �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ǭ
�` @�cr�`\���O`�.ȢuQ�"���>�"�`6����p��z�}Ɂ;�m��c@fִ*�\8��ט���������I�Mx�f�~�Ƭ	�4���>#��TREE  ����������������                       �c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c�`�e�Đ���!��� $�TREE  ����������������                        �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ��	     S          +         �                   �s        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ���OCHK    |�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         2�            ̞X�            t�             Q0�WOHDR�$           �             �          ��	     S          +         �                   j�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��nOCHK    I�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         g�             ��~�           �k            on            �#��OHDR4                  �                    �          �'     S          +         �                   s�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            Ģ>�OCHK    �c           +        _Netcdf4Dimid                I���                                                         x^c`�e`pg`������a"C4�� *�cTREE  ����������������H                              "~                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]gTG�~DDc�W� bE�
Q�!��X��F;v�&hb%6Tb���"b�T�D�A�b4;v�XQ�yw�޻w��w���o�ó3;��;�sg�}�;           ��5c��p���!#��eW�m�Wk���j	��{�F5j�ۅ���7H���/7п���U>)�������|o�q��GS�"���*��n��"c/g�#s�&�����1�zal�Y0�n��91�<�0�<Ic�2#�m��sӏc����n1�d�e,a4eu�`�oAII��/d�^��،��gl�8��;����/1Z"<�>K�`� �1�w�gi��j�)�`3���`�t��:���,�K%A��A?V�y��V��� >R�T�5i��ȕu�0פ��32���|J�\��ۘ�#��#�?��K�d�`)��{�K�W2��S�,ud�`�q�VҹQ;��1v�=����:�z���0>bܪ�Š��1�ve���ۇ��V3�3�a�2��s�zU��.�,?��{�m�b|����c0��eLi0�_`l���P{:B�o���*D�|��C�>���7��2\���c�0=t?"��@��K��L>.g����p���	��sFLB�_�/x	+�o0��͜�Q����s��W���6,�������',EI��8Т3�u���~�x�kM�rq��K׆Ǚ=��H�TO���X�W��$�����m���m˞��ꬬ[(՛&����,*�
�u��#w�V�Z�J��R��=�N^��u�Q��%�������#���eJ��>�;��z���^�1fW�%H�Y��j�vGLi]�.��R���1п�c���Ł��x4�\�5�Y�v�_�'�HmX�wL0��&�Zj�Ş%F�ȴӤ�q��'�D�d�	-@���O�
��k8��h6(gam_S��2�A��
V�ϸ���׌	��^��m�?)�Y>�[����e��؀1�q2c]���0��?,m�C!b��mY��њ2�0��D��XV���7�xQI�L�<<�ys��x�t �*�M5i��d�t\�=J5)�ɏҤI�X��@N�,?�[���X�@�9�Q�>���4&��a7�1'���|F:�3z�1��G�Dǣdd0�e�x�fk$T���D�� �Gư�ƙN4��{�k�@�vf�w��D�siA�����o4��o�Q��$$����=0�����yl�;� �џ��97����QX�6��v�-�]/��/�1��2RS�bf��0�\77��Lwt�܉N�Po_.,=N�ۚs���~�]z���|�jO�p�EC������힕xV|���a��	�;�Ř����H����^��V6��ƽ32>f�3o���E�,���}n��CYH��eeO_Q}�/���Q�k���q�q��^��f�Q�J[�~l���u����+�굕�@�3���-�w��'��r��޹L�oW��cv�Z�����ڨFm7�H�2t++�����ws����X��F��,7g�I� �K�`��
�����#��	���M�u5�1�z�½zM8�-F�+���\*��g{PcJ�N܆�
�1�z��'��q<&d=�cBA1�#�ѹ&Ei��t}U������?���=��#(&a8��'��@(ށ�7[��滶Дi@�&:��Z ���o�*����T�<У.,���g�*P�"H�D�"/�@�jK�2�H12(��@�.�'y��C�WtLţy@J�zda�lZB6}N�
�9�WC6(V���!�7x\
�w��ų^�τbez�ǂP��T�)�� ?�W跠���!�G(.X��oN�O~�QQ�KM��{u�����),ݟ������;�'�U��'y͑�d?�m�@��JHM�_����}�Y�2x�o�)w���}�)*Ow���8�È��أ �*-³����+�R_�[�Q���ã�����ƨ��$���i��z�����k�Y#l�.��n�����6�����w �.�½u���*t�(]��3?�]��]���	O$v�f��绖�1w�[W��J�0#�<+;5�������,*�
�uc�z���F�*m���pݓ���O]W���i��x/�Kh�%�P�j�K�\fPa]�Zc̮VK���݌j�vc;���{�R��1п����ř�|ֵ
�Y�X�b����؄��C��J=oa��cF��פ�h1�n��B��q��:�M(�ɒ�1����y>�o��M����C��c� ��ą��3�����7.��/nL��9�nN��{X?��K�wy�����w�cPb�1m��O1
���6��@] ���1؂��=��E�l@1��ъ��(���~ ]��},�S��	:�Ҟ���P�Y|'��-A>��	�=R���b��uH�	��A�Z��!�I}�e)�,���3�N�_P|��$���׌7@�'�~�BAM�y!?�5�o��7x��b������C����߄���i��Z�����c�67�l��h�<	G���&h2�y7c�<O���f��vK����.1�cspl�y�
ŏS���ې0�+>Hσ��X�<[	'��cO;��qW�0�yw���E������1>���7������ELJG�/�O1��5f�f�ɶ����:�~���.����t�t	��k'�_�.;�ro<\�F^�%Vާ�?߾�fU�/�P� i��q$���I��>�z�(�ʵB�b|c��j�YkT������=�N^��u�Q��{)�H@@@@@@@@@@�#c�4-�ϳ[]�;�����@�����$�Y�8���i_L.C7�3�^W��@�n�5RVw)���Va
�j�����*�F.E��qy��������#��&��4��qE{����iˑ瑋�y�F�?�>U̊�>�� <V�^��}��>ְ�4����pdQ
*y�?� V�S�B��02�3N���)��QOi�/�~�H�D��N��wsh[	��k�E:>��i}*C�SC�r����s��A�ć���_���qp;�7ё�82:j�����U3���Y����ڔb?� �\JZ,Bx[p��IA%�o����������k!F..H߯D/��φ�oQ-���sF�0�ܾ��������풽��ac&�c跥����n�N��8x<X�%Ii���?t��y��U��/%c�ր͍���Fh��.E�䖈)\����S�5�<�~]����V�B��NH�;�7,Ѥr$r�Tī.8y�3�,�N����i�.�ɤ�v�"L�'.��.�:��G�ա��;����/�
ݯg��f���f�a�8���f���ҵ�s�!��|���4�T\���ʯe�����1��uqp�P���8+���>W���Q�k���a�8�@��B�֨R��� �uO���?u]yT��ĉz�������%�P:���޹���b�Wk���j	�~c��ݑcۗ�ۚ��������j#eeq�"��~���:��Y�8��g31:'���kZ"�����55bGf�&��51�8t.���pp��ӹ�Q��_ }�bGf!�|����7�P3B߷��X]Ğ#?�j��X��Ɂ1+�;>�%T��|P���F�_��&v� �}OC�S��K���x�5}SUz��m:Zз9�}�W!}'�:��@��Cm[�L���J�J���ݏ�BM���jk�+��A{R��!��E(�C����lybwSJ��"��HpA�>z����C���A��c������wl�#Ŕ����n84�"� �}����\�y�i|��35�q��O��߬���J�Eq#p8;�}{�p�:l������y>Eq��Z����c�רv��|�1��f�ێ���0�g��?��	���+T��9}�!&�����%Z~����0+�9�7�b��q��wW�J1�?�V��0_��]����|�}���{���؝����8�=����u9�.����QTk�!�H6Rb�k���bBN$����-��/Xy�F�|ϒ4���Z �]��Z�ެ,8��d4��GYT����
F�c$K���{r�D�5�~�8'O�v�/��kI�z����;�����@�����$�#��Q�ڮk��2t�7�z]�����t0RV�Z6V��	qݓw��³�3�Y�W�����LmØ=G8��;���vp�\�h� [�7��{IC��T� �)�o�R��(����'�����o[�Z;�5�߇��s�#�m�ӆ�K�����@�h�U���O�Vb����mJ��^מC �I{�4?t�C����EF��5��ڒ��ﯽԮ5�6�x}��7�qR�l�hƒΕcg�Ԟ\��C��G�*�㴗�э���\�m�6uz'6|�y?\m�|��H�A��~[����6Mi�9)O���?������ZK�h"��C��K�����9I�S7��h��ν��9�Hmٰyc+ٲ�ڲ�l�5#�-j�{�6<4χO0�[gvn˞!�,���ʟo��x6��������`��I�zOE�ʣr��_7\`lM�j�YkT�Җ�G��\'����?N� nG@@@@@@@@@@��"44TK�_9�jR�Zc̮V+U�)5Z�Vײ,]K�^���H@u�)SӘ^Ϋ�ƨ�#�m(��U���$���6��(�<�󺲖RVw��QR�.o_�#�#��x�1�UW^yyu坫��%��P����w��Q��_]G�n$��K��˔uU׼�t�����Hä�TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    \�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         A             �1a�           �k            on            $q            ���lOHDR�$                                    �'     S          +         �                   B�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �[��OHDR�                      ?      @ 4 4�     +         �                   K(     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �d.YOHDR�$                                    ��	     S          +         �                   '                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �W��OCHK    &
            |     0   REFERENCE_LIST 6     dataset        dimension                         �q             ��             aqa�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              6%
     z      6%
     {   .I�Limension                         $q            _            ����         x^ݙwx�Y��oe�(��H�(��F�D
���#�	F���=F�э���[��1��D=����9�wf��:���=;�nk���u���41@:�%}�O�6����R���Ϥ����Y$������&5t��G��^m���J�ҳ���z6�Ha?J�i����o��J��^Z�*]猡W9�?�������h[���FH;��^mJ�Q��K�����^�dZn�:gg]�`ɲR:�n�!u�T`���Խ�����P�;��2-�zGK7�����3{���r�� �4��\���K����)R���ۍ���K���痐&�e���@O��tx�4;���M� ]u�vc�/���RPai�Cige)�[�u-L��;���.���o��ژ6�_%��7^�-Yt}P%��Z�T0��{\r�xZcGK)u؟誉�IJ���g��>�:���(%�-�(�I>����eLd]�����]s���Q@;�!��$�p:}{���~��G(��;&�D���or��X`�T�n~4O�?py�P�i���s)�[�	�Z-��� ŝԦ4�E�*7��w��m���K�,��Y�x�]�2`��g�,S�:_=���aޮ���c���4J�fe���'�g���t���zL��)d�]X2�F���ʜ�R��|��w�h���e�ܩ�c���T+[L�b4��a���튾��}�Lr?T2���u�%1�����n��due��PO�|���-�h-����w=��7ˣc�WG�r��c���^[�LԼk�4裴��
6=�U�{�zx6[���v�=��:��6ܞ���Jk8/ڳ�2��Gn5��Ӧ���?��۫)����+-k(=]�\7�IoHwI�_Gk��#�/�;&��E�D���b�Cִ��w�J���q�{��4��Vv'�AR-���4,��gXS_>g�n��0S�8��p&��6�8� ������k5��M�c��@(e�;)-r��"��1��mn�'��H��ܞ����q���[�3R'W��1SFZΝ��٢���Z�k批�0x=j�A^�Tx����������pLwb����å���"�s�O�wC�:M\����=���y�.���yl��G�E����6��z��	�
�����I��͇��{ ���5��qϋ����4b=�
�3����Q��.p�<������;�6]�ݧb�m)�Mz��-ߊ����<=gׂ��Ƈ�Y��;t/}�Φ�y�{�x*g���Y�S��}�I��d|w	x��Zqu�N��5yy�����p�Jt؎I��K��������S��7|�
�W�����x˸�'6K�Sz����e��G��s�9���ܚ�����'��l|2������o5r�<��� ^⏮��<�Y^ǻ�w�Ϻ�ŉp9���ed?+���{99K��/��F�ڈ_\����y�BMK#�KެK.�٦���*����+������Wٹ�>�^k�Lp�>�~��V�Ss�{�QQ9b��J��>�J�˜S���9QU�������W�H�9Tzh��g����L?��7)�7Gr|�p�y'z�6MMU�vuv����r��A%�x��f-��)z�UK6$�躈�J�]��ۥ�/��\�X��=�;iG�B*޺����zXp���_�:��W�y����S�L�}@[�fx�Nuz���y�X���1��Җ�|��У���r�E������N���d���O'������x�|��L
�\����=1r��A�[� �.��<.7�~7S��>���n:�s�����O]��s��EʁX�Jl��i����1:E'k��t��������b�ԭ{S��Y�Çc����"4'��F|�Q��b�����~�D=����L���PG7��7W�'%(���T����Uki
�V�L&݄��ElGU��Щ-�C��t�_�f�C���'�F�ϝ5�%���3u�v<��'�у/I�&�q�M3����cݤ�b��ُ뵗�<�%rc���f�R/����b�6�H�o�T�o+XB���by9�!5WK��<<��Xu�;H�z�F�f�N}�s��3����7��c�H�#�"V2PG�8�(�q>Y�p�C��� �|������G��#��;�ȕ�惓��O �ƣ[3�p
v,����dd=<�Ϛ���j��ψ�ጧ	�D��Bv�?�լH�9�χ����������;|����!�|�qK���L�ȅ�W�H��$�-�Έ����͏�g�ݦf�g�1k��E�|�k��!�,6��ڻ�y7<�^���[l��㚀�f�&���o:û?Ve�z�Xb�t�m�86r��asa��ܣ�5�p�jz�wNuiel����m�����/:So��&|T g?N�O��n�ɣ�'��r�G''�Z��!��b�)2`�X0��<Q��~��O�]��9�;� ���V���ɛ/��\`�e39���8y�5~�s����"�ޚ\F�T��K��E΍4�
�v�6��;ys>�<�<�ߡ#Nkun�4��u�-6v�{��&j`�yZ��O[~I��Y�{M�H�pw��һ6�!�����Z�TR�.?�ﶜ*Pm�m[�>M���e��¶���Ԁ�t�b��8�y�wŕ��vX��wnԻu�o���ͱ��5kM��u]��^�w�ݷv/���~�X�_=��+��&�Y-�7��^-����W�B�R:@��t�Ӣ���7t��q
n�����<�M��\��/��_u#Z�~_�Px�˚����O���+]�?���Wu�=2XyW�p�P{m�:9�j[��5��ڧy���U�z~t�&��H�a_��+����U͜�F(k��WJ/�+4X7�=��)lt|�%�=#~��!�Z�梪���O��Q��yT���w�!�������i����TI�A
��O���W�;{U/�5��)>4��ľ�z����Ϥ�����:t?Q9f|ҹ��nnX�ym�����=�V�.���eԡ�������E����9�_��-�5������HL����S��U�=bg7k�����E�^�'ݳ���d����O���~�?�P'���*�=�������}��8t����_ᔷ�B&�z����~�	o9��� �X�OG�+b'=9�#r���Z�g�}����Gf���Jy�/@�1ܕ��z�8;�=a�3��+�x(\1�:p�Z]k�n�J�g���Vak�/:�X���i"�k�5Np�rYgj��p��J�]	Y䒒����{��'���8�|"֏�^`+�Ȗ���cE���X���6��9��P�Ɠw��;��+����L����EM�@��	�;d�డ�P�G��M��&�ܤ&0�9L÷淊gm���BßC�Kӑ�l�`8�)wmz�g)��J������Y+���I�8��)|�����i��u�x�H��-�/=�?�W'��~�*D�}�&��OV��;�^�{<�y8x!W�G��ذ0���!�%��7ܧ뿁�RJ���x��9/��`xv
rL�S�!~�|��p��W@��[Krj	p7�6�Nq�^�87?l�>1䋤�`.�{��N��l�㮋�%�@dZ���&7�?��U{�J�-Jtk5ڃsp���Վ�G)ַ���j��z�C����2�y=���CO�Y�-���v�4���Cf�ζF��+u�wJ������Y�~�ہÊX��dƾ���pHG:,��i��!%�z���i��O�s?�W�}T��=�k�h��,A��d��#�F�z��L��j�S��:)�wg)��/��k��/~>�W��w��)����6ϰKSۜ�������pk^��Uۻ=��n's���Z���Ӥ�k���#K���n�w���/�U��k\��^�XZU��p�_�&*�>J�
Q>���<~`���~�����^M�'�*���l .[���C�j��T�ՍV��~�<�������ѷ�t���SG	o�k��ӊ�K�_(�]\*��i:���n�7�+8��C�|���U����0`�6��}u�*B�JU���}����|�j����ط��N�R:j����%�.h���+����6i�jϜt>�D-���nù��H������|�i+1�l�m���GD�`�s8��/�Rj�^�H�v�Kl��#3/��qF2��	��COg�����D���pt"�X �yO-�N�W>�F=C-�R;���78�XYb�|�9�p����5��sc�o�"�쇟|����..D~��ԛ�Q�.B5�ߩ�2ï����1����K���C���=��|������q�_�v����'�������-o��*���s���J=���:v������Y���n�p��Rmc�c\��7���W*m�w�O�u��>[\,Ć5�7�½.�G��c���Q�_Ǿ���w9C�8�m�@�_������ī�mx��"|� �{Dm���l��En:�#��F7����c�iԟ[��[d,��EVc�������;�3E���=��?ccpv��\��r�4�}��dx���6�%�����m�u{pf!t�Ə�3�΅�����6 ?�G�?�,�B�p�.�Zj�a����t�����Qo�	?ೋ̵�F9��֜��a�O�=�R符�X
���7�+�����������W��s]��b�o�&`�y�I'�I�O�TП�2b |L��$�t��E)����(���.P�c.��zo���!e�}���@B�o���C�ROi*Gk��zZ[y�
���8� ����3�{���ol�n���t����m0��7+x���}ؒ��+�ͅJ]�m҉�G�����'�(�]o�rP�	���"פ�������42��\X㺼�{ĥו�u��g�܋�ڢ���W�����ˆ�y�(۵�i���.U2�U�n��y~����9�T�����[E�\UO�[��Y%�r(:ky��Կӿ�m��cVU	ֹS���.wVs���s�����؋��8P=�4�]a¯�f�r�>��v����]&���4��K͎f�sj�����闃r=��Æ���8��O��V�sp����Ё���kvS=g)pk��;zY�[�ڪ_��ʴ�Au���)��s����"�C7n����(��u���Zn�ީGo:�R?�E��ښ���;��@�^��å����x;�(ϭ�W{�&8�SK�������5�Rj�,�+j�ԫM���O���je����P�f����z��blg
5z��!ءw��X�g4&�w��l�=�!�{�I���`�:z^+y����Ϩ��c#��wڋ<S���/�)��!uej��ԡK8K��,���?�"��8­��7�O���00w�|e~W�M�P/����[�����p��,�ݩ��&'vj�m�����C�}|��k�3�bK�_s��0�zd~@�ϿA��G~�6rnu��'�P��Wi�!1�����B��"�4��;[m)A��{y��f��S����q
�?gՠ�Ҕw��	>ZO�D'!O��|�=�۝Φ�yF��}bbd!|Ki�w��%Nȥ��[�˽��C�z�9,�j#��U#�}�O&�Kw0u�\.tm�΢��c���^�w1j���P�V�nU�]��������^�|Z���|�^�P�L]ی��E��&W�o@1�o���[� #�Mޢn�P��?��y�5����㮒_�v���$8�N���USr�.rυ�|o����`�x�_���.�(l�LQ��9����N����2�oѯ�T<0TϺ�Y��pH�V�og�Sʀ�:�����g.�,�r�թw���V�诔�9Z��֓246�-=!'W˷H7���m��{*ϸ��ĺ���z�ώ�|�g�`��Q۽*ҋw��uf�ټ���~O����{�������".���q��8I-kj�<p�^+�?l�&]r�*U|R
���=)���ք���'s�p���~}SĲ%8�NPT����-�|Rϵ�Vc��
3�6Q#�7ިL��mM�~�v啹M��obj�-j���ޛ�f=��}�s����Y��j�
��Co�f����ש���)����?�N�!r�JQ��k���
�B���ֵ�r:7R�B��r >���pK���H��ݗ��_-� �3�n�|���[n��^o���@ꂵ�R�*#���t꠪Q��گ���u�������K�R��	U��[ݞ䬑Gk�짪�����\�%���8�;��%��25r� ��|�&��!&6���5_s���7�F�<;��!;�9����1��E���&���{�j��VE81.y�]���`��0p??�S��3�� ���e:������؃��N�����K�4+�R>߾�z����r���W'�"�Yw�>�\�_������z���CI�a��C䂋Ӑ��8�FW�i���+w�W���fQ�
~I�]�o�u���ˏ:1�x�B�'�0^wxB-M�;N4��[?���/Am���:&���� 蘿�����FE����;�y��U�	dQ�%��e����{�1��o���Ʒ���&|s����K�%��Ԇ����Ļ���i/_ۻ�c=��>�f�����6&3�y�Ӿ��4`�����lgY>�|��͓�|m�z��i��e{�uj`;˛�>4q���h>����kt7��.漆���#��������Fs��L�x3ހuލm��o#�u>���>A6�n��dkf����F��!�H��s�ocۙf�����h;��A�����	����pK.�{�mm0��������Up�����f�k��}���4��a���⬼�X|�-����F
�f����o�4fܟ޳��R̺�º�Y	>K`�%���:���XZ,�u-��{�u�����f��R�z1���c�,����f��i��p?�%��z�F�H�X��k������K���E^]"->�������D����Ȉ����!��!5C�T7",TaA�f��S�!�XJ��ε�6��"��9�d�U�}��ih�K��}�����N2v�4w��ls��<�33�ײ���z�yۻ9�-�V�s󞏖�:f��kX9%�ތo��ߵ/�"���{����������ph�m0�Bl�`����͊Y�ǎ]s�i&��\�5v��3����c�d<��q���w��7�cb�̛�f�Yo��XQ�<M\�����ę�;�X��3��{cY��&n̻��K���c�<�<�s����6a��>�9;�Y�O>s_�m��*��&�g#��>6N5���e�+/s����F�=��|h���w�?��>�����?_����:��\�����u����g��c�����[���/��S������Ř���}�e����b��f�>��c}�������1f���������c}�}���[b�����i�?�����{�'���k>�����o��/�������������?��f�4��0������c����muTREE  �����������������.                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�xU���I����,Xq��PܭŊk�����n%�S\Z܂;ww�	�眓����ݯ��oo�����5kf����}��,X�`��,X����t-����W�`����2�out|�$ј^P2H�s�^@�L�
�4�(w@L�����b��!
\z�t��3��Vj��j���+���Je�e*d�_և���N���w��\͔��.�_�7zI��ɡ��������07h9�>�Da��{ɜ	����4Pa��Jn��pS󿕎?���o���:O��k�o0l;��b��h��~K�FNw�� �V�J�!�0Gr2i?[����0�-lў��������Szߘ�ړ(C!����g��ә��2���'�h���l��0mOz��M�Fϙڭ7����}��&$�IH(bG�m���s;1?�R��x��V]v�˔u��a4�˹�^��r�ED�a+Ӽ[�j�S�}+ �O���/�~n���,I[�YP:���2 E�{b�;Sҳ�s�^_�y���ih�l�k^R�]�E��5i8�-����2���t��[�UgR����wS��j��ZV��eg����L��Qj��8^���w�ɼ����&�ۗ3�$)��%n]��T�gi��c�M�R��zeIÉ�;C�� [��C�O�v����l@��l3�Ĭ���Y�ڄ�bQ��v5�$����/�����p֎,Z��+���>y3���H>��i�݀+�<�6SS'c��d�M��+J�Rq�0�c6u�{�l���W�y]vՇ�7�r'�(ǩʲA�I]�9e������l���O�=4��v�e���x�wY2��|JJ�ɼ��{��9�ly��eS�WˎJ�V^B����䪜L��D~�Y~�R}z�й�o,k	�:?�d���]a�����qf�b�8�<���_����Bc�qL�yp-�_#��yɶ�j��ʎC�Ͼ�M3 s\ɕol�/=��\+[��u��Ś/���X�9�
A\�T�l��(�����0Xz#��>������I����/{�_S����5.����TUV����WO�wn����~���òi�g���P��C��1�b�歨�Aڟ3�@|��A���<��=��Tq�t�yd���t�K3�o{����S2�U��Gj>��yŲV�ϴ�����������{�u.�\�з��Q��F㒛��;Pƹ�/�����f�u��`�����+,X�`���b�Š�W�֧pvt�+'&rk�H�ו�x1�p���|P�,<���ľڟ�����ҕ��w��;�P�3A��ٗ�s��}��G�q�k�zm4S�%�I?�N]`@'��d�oJ�>YZ$Q�p��ut�e]����Z�օa{���ܩ�#Q]��ė�G�@�>R�Ϛ{�//�Tދ����<�f�=��o8;jeԘ��G��b)��j�1��5����!�w���k����E#T��}4���	�u���3������6�"v�+F�7�#�n:WX�' �s�����m3X�Qc�����bÇ�5��S��-�ɹ͠yk�K�ܡ�hu�0X����-ň��aK.薸'a� �Jh����PD�iOelwcIߺA�T�fäD�Cc�|ӡ>4�>���d���N��Ry	T���}�!�vXQ�+�)F�W�s�3VNJ��;7�
.��=KCŋ{�Q���/��&V�T��֨����l$ԑ���h�]�\�,X�`���4$
��j^�]�]���ԫ����B�!�y>�*x�.�XPz�R�x[����kH�ʈA�5�u�p4Āfs���̱���?i6����7���Ѯ�g�}��*&�4
�)���P<�r_(K��bg7��%�;�|$�jW�|��L�%G]GW�5lӚ�*í�M��N����GL����$�ϔ���z�}�֟��P����ɠ^nh�9L��Ĭvj{Ÿu�\j���Yմ��p"�X��ι�֒�a��O�ܶZ�|1�/*��FZ��K�ph2�JǼ�y.V�O2��S�BK�Ճ�V�tn�]�A��ޜ�;T6��FG�k��a���QL-����F���ȸ�,��$v��|��5-^t�n�4��~��6���v�tu>8dr"�=3�t���:��<}C��\�r�Q�_P&I��a-xp���Ӝ�����ҿu�ަ�_�'|�tQF�,�W�y��/>�o:y���a�k����E�Ǿaͣ']�?��nl�&��Zdf�T�B�ϯ5�D^��:�⛣|�3*N�Ó<&n �M���\y�.�KoY*.%�V��M��O����<�J���z����g�}��'`ڪ�lHL��:����SBb�KQ�z�8s�k�ղ���+���jz�)F�ț.�fAx�6��nJ�mC��1���n��|![���:U�&�X�	�Y�����Tl=j(��T�8�����<��$=�QD�b�{�x%f��!�]�*���˒0�nt���X��ϯw�c�N��M������|���W�UvS�\R[�a�_����pM6^P��>ik��0Vv8=L�!,���Ac�ס�ӡ�lg�wro��{F�m���9 ���ņN����� �uɪ��.�|?ب��H�T��}���z�?�|�bF�c*k��K���`�(�+4Y��e{u�
��h����湋ފK;�I���u���{Ge��z`�0�C�Vv~Q�o��%Tn'���8�"=���˗MJ�����ʟ)�)6.N����^��t��U�/�x���.�$�<kb�,�|�|����NTԴ�Ux�%�W����ӹ��uq|P�D�h�����֤����RKs步إ}�S��I�<T�P(<��� 3�����r~+�;W��1Ź��B
l�z-X��/���!,p��`��\o�u�>��tҿ��3avE�Zi���vk��Y�,W�Mv���Kz1)�C���[
�����+����żZ����%(�oD�=��y�`��F)�d�����%�ꪺlo*<OR�'����a�X�i1��bYvD��A�|�����)��(���<�����̅�0�C�Y�+:�y���bu��L�핮��li1>/1��#��gxy������ko
�%�{J#��I}�J�|Ho�A��*��o�#�?�p�O&͕m��0Z�P�/�� ��B�r��?#�s���������Rq�Q��R풏���~�{��\���T\@>{ �s����߫L����7#lw�/'��o����maz����Mq��Γފ��4�
�é��Y�=y��k8+P� ֩"���W�ܭ|�jPYr�v�a���&/���G��Qў̺.ۓ�o Ԩ�.oo]Nw ÓBnŷ�'k'���j�1u++N4Vj�rw�(^�h�X�X�Z�E�[�`��,X�`�O����O=��5��;�^[嫠�l�|y��t�?v��½�p�̽��RJ�m;�k+�Q����X��dM���Ah�ʣ�\b��\b�%��</����Q��tO�u���U'ͷRlB��okl�1��_z�͘�����Ϟ�#�`��Wjl�� ����t�ZzT��쵰�%LH�5�EP_�'U;��5�S߰�����|��d#���ɼj� ����w�!�x)��� ���AQɘ������U�]��1&����g�+ѵ�->���C�G�yKk�_w�xiŪ�������lԞ%��
OK�"�*�������~ֽ3����p?ӵ�5_���W���g��ti ��ef�7%2դ`���-9�3���&��v-�ь�0�k�ޞ��E�/*�$��k]�mU�r��|�b)+rbs�\�JNpI=6�Yʯ�8�(dL��nG�y���^�W�����h_J3�I���/z{����Ûӡ���ܮp�p`�%:��k��%d�|���	�/z��(�6O�4���4t�۬�3���эV��:J���h���+�4�5������һנMH�i�r�k7_�J1C(u}�W,�'^��b�3ѩ	B�9x9�y�^�@l1�~m����	_��;���ipQ��<ֹ������dJ�4�f�Y/���'pbf�NjF|	?T�]e���>�?g�ع���ɾ�Ѩ��k�A���	X��7h����Z���OП���lY��؛��`���q���v�iˇŲ�p1�lEs�������o���������N�,b�곤�|�T)��a�ټ|�O6o��S]��b�#�_ݡ�����mgdɣs&��"��z�o��I�MM�5�_�?";�]�x�n�ˎ�}e7�ϋC�²�~��m���'�wt�K_W���8ZG�ꘒңt51 %4W��*y]� ��{��v�9����J�*�������4�Ϟ��>��&�d�ڢ9��~ŷ���ڷ�ړG����d���?�>ߔ/�������ys����!�;��]��2k��_B+��C���c��C��{��}�vk�3(~D����[P�M�����F����n^Ő^v9�W�+��8�\a�A�Jl��`���:W�dr��`�����L�GiN����ќ��+i1���E�c-�/6�Wl��)11�Rb'_�O�ĩ��"62c���u��dgЪ�o)�W�Jl&�X��9b?C�p=��LɍG�S�>�y�q��HkɊ#�1��~�-�?��yw�r��*?���bO�tF~����s^��/�7��^�?W�]x��jbL_�I��*�UL&���
��!&�-�S枀>�6��'����-΋�P�f����:���3,g9x���;%U�F�o���\O�݊m�W�}%v�1N1=*;��78�\aៀ���!����r��AI���y�߉�-�k"p�7���ύsn3����ROŒ;�������J����]�\~���.��O�@�k�o�}�>Ɨ�o��Д�`�R�z]V2�F�]�d�l���E;�^��?'q,(�V˶���M�5O����(8Z���B�8>�]��c�ϰA�vIVءq�zB��p�3+vuj�8�1S�@����_Z)n�Ƞh�L�>��
,X�`��,�٘�:'��g�=�q۰���Q����"� ��b�������߬�z���	��
��G��*�� �z��)��� �TsUl��oH����[��;�rc{K��Ll�T9.v�����X��&V�J�r���e�&��WTwT:��I�
���Sb7_���r{�</i�8��[)���M��H�h��w�H��VF|+v#]V�_�K{�u�H
�ǥW]��~�-4G�yP�.,.��5~w�o��>x���O�I�y��1%�M��sbBr�u��&=�BzO�)&ڬ����q^]���z�l���ݕ�Yy>؟��5t�^����J�+C�Ami6��Χ��w@M^�_E�U�9�y	�,A�\g���������$k��_��P���n+�צ:#�e&E�l�6�w�����r���잾ŽV���:���3���7����x��6�%c����~z�Wՠ�W\=�пޤ��%-� nԬt�흍5o��?<z}�k�Խ�o�����ĸ9�H��x�x��}��]2�P�57�5_J�c��wI�������}g��Ju����Tt+H��?�xV
�i��M���~����\��ٛ}nTN���ɜtxT�Iݛ�b�߾�
b�Uv��=��U�F�XM8�;����	���![���ؓ��{n�84}K�.g������Z�M�rt�@v��]�˶2c�@ڒ_�s�V�N^�q���L�9Po7��|Gn1�b�~�����7<H1$�FǤi�r�كskd��W�0C~�H�;��p�$��|��ʯ�C㩲�vm��A�����<o�����}���p/[';�)�i&�W��,���O�c_�C���bA:X�G���I�ul�h$�O"�^b��>�O��׶���3����`�t���R���~�.��k��_*��NK�Gu�u��� �J���}��C;�rJ���hL��;�[�d��O�u��J����k�a��a��F�}Y�b%���Q|����v'��ڛ�0[�l���S�K��h������34wl�Ϟ'�`�g(�4.�8�\��u��GnŚ�i[�C}��W��o��~U��/�٫�����||�d<Qk/�<�xdb_�7��'�:���>s��>���M0�Õ8WZ����s����
,X��w����#����AW��j��hb3��0D���b;�R��c��FW�s_�$��
.T�����{,�U���Ǚ���,�!�\)8A�Ƥ����'~�1�|�f�=�B/�Z�9Z�������>THV��5Ō���
�>��
/7d]������(w�5�1��U-�2��X��~5Q�d���U�01�b��Vb{֥Z۫>�y���儩=JB($F�X��WF1L5�О��nq��J��;�~���G*�z�x�j��Zs�t�s7��IL�����	��<7#����Ce�/d�12���o��w�5��fs�!*4���fp�a���b��#t��c�t���k�zm��-}�$���� Vŀu`��Ԭ�WѨ �:�HF��$��S�Y�VР�R����A�B��N�Yũ+�8�qK�@-�M#�iEE'dV9U.�69�<�.�ҵ�bӀ������fX_V�4{U,�S1V1�ʘY�^՚�Hɞ9.v���,X�`��,���,֑�'P�G�w�9��w����U~�9��7�϶�����[�(bc�%a�XG�p�|>��ӽ�;��l�+�Tz�R�&�.�qJ��Ɲ0����'��� ��ۻGr�{�	��:�UV�y����	p�<�G�]l㘦Ѽm��;#�\xH�%4�+ƱfH��3��������#�l�;�y'.Vs*�>b5	�֚J�����J��̂3S!u'���G�9����]�g(L�،�i-��SGJ1�M���\���N�R�SbGӠ����)^k����>WR?��c��:��7Ġ6օ0��@��X�px@4J7���B�j'��B7��D��)�@�7d�֓�����y�{3u��ًg�>ޔ�u
��c.��@����$]M��;�O��Z�i{����c���TԞ%O���	,�Tq���\���)�.|����y�7fO��/7-��L+���D���i�G,aoY/V�$����7�|<v�\W^��8�T�W�~���&{W���ɏ}�Y���(�b�7{��Y_�fs�+6�;�d��hM�V����eH�a�i��Ф�=�����:s��J�duq:,�B�J����jg랝�4`që=�a��ӮgC>������6�'<&�j2�h�"Wh&6}'�+)w��ya7��e���,���(�^��р�ܙ�v�$�؂j:O�?���_�\�N��o�b�u�ϖ:��uyh�c:�����Ӷ|���Ck���f��yΐ�����ȕd���ƒ�e9�����* �+v���/�0;D��P�9x���+ߒo�Nl�f��S��jw�Ul"�~�����kO@�}o�����g�tEl8'���?Wi�~=��c� �oޡa~w�쫺��B�p~�lOm?ʮM����[���%���q��4U������ �bPV�����T�p�6w+�]���ۗ0F����R�Pܙ|�R{_��zȯ���3���9�幢:W��j��Oz?��m�� �Y��'gTͣ�S2�����S�9	5����������M���l��|P�Y}������b�ɫ�P>���?�g@���g@4Ş���'����^h�ios���֜_I���6��B������L7q�w�犿8�8WX�C0���r��`����C�+,X�`�����f�z�Q�ص��b)E�x6�j�pR��]���#_X��7��j�l��U�l���D,��M,*Y���9*�|�ȇ����j�X/nM�jt�L(��7'��J�_�L'Y��'Y�K�n.&w7%;''��Q4��XK�)�&��*]����E�|S�ǘ����np�'1�k?�H�H�P�;*�	��ERfB�-��<<�5�2s7�;,W��1�F1�����<@k� ��YL�;/�����������G*�Wx�������A��� ����- }�o��&����-��b�s���
�r��SS���W]~|�9�D�����)���AN'���*܀%��V<�m�]����'2K>�Ou��3�=>T���~�����\2s�".x+~Ԏ��-x���̏��b���;
�me$���k�w*^e���`��+J�5�r.���6[��*���(�t���C�<�����4���j;�|��ŭ����%%ĉ�t,X�`��,�IXt.�>�@s u�9t�n�q�t&���b�����b/���_���s��
h4��ܼ��
@s]��Ȭ�\�]韚	M�C��pb5��^�R��f�h�y½���VE��?s��������y��.$�0�'ٱ
���Đ�Ԃ�I���]���Ly��������:W_��0d�	��]��j��^킽}�Z�oۛPV�)���k�}�kh�b2�%��V��ү�آt}F[�Vh=?���b��I�ni��5��*ӵ.�m0�5Kn��0$�+��Øs�;#�j/��m-����/v����N�O/&-H�gO��U":�����o��� �*�.KgC��ۨ�4_����iL�Cٍ5ٗg#�7вCJ��A�(�è�s>�����{�癕��������xt����Ύr��b�jm��y��?�dk�.Zc��Ǚ���R����>��lǊy�(�s�� U3_]��y�fuF���Đ\d/��N�f^8#q�.���Ϛ �~���?o���Tޒٷ��R�_�̈���UZJ�qs��jb�!~h��Қ��)a�����0ku>:�ϵ�.k��[s�u�!Y���1]��qo�t�{�=A�<2v��q�q�f�o�a��!��}͈�9h�)z����r���,\�O��Ө���f���Ob�?U (�*�7����ix8Y[Au�N�13h�~'�6�a�����=�R������6�vN�+�<~O����iE��<,J�����֞�N���I1贃�ė�ޫA�d��L3��F�M}�u�([�&Q�e�2��Ӳ�y��˕b����7�S�����ב-݆.�G:WU�#i��w$`� ɓo���ϓ]��)5W�|��|��&��rA�
W�K
��Dٶlr�|�d�캎�^v���:c��|�|2�|vz�ŕ�$_1�|۬�|6\>1�$|'��%�����L��n�`���>�Pȷ�Ǒ�R�b����P� [0��<��q����osG���Z��em:p9 >�뮡�w�tպ*8�k���8���)��Q٠�s�;���ä�a'+���stN+f�P���.}(_o�u.WR�~&1w{��]�zw�^�/5��v9�E�+����\a�����u��`��?㙏��,X�`���bW�
Vl�I�PWQb[mź�&�X���T>L��uyuう�=�������V�l+<�r�p����ζs��LW����Ù�o��V>?�X�yJ],�'1��b��/���X̗��dw9�F�y%&&�1U:�;'��R\:�'�i��l#Y��!6(�:�$L�5n�}Z����v��f�J����b5+�k�ɾkj?q�h�Y�1=�.ؿ]SSL���wX�$���k�����k���)&�\o�Ĳ���+��rU�l�Qyz���=��O�t���9��:��x�d��&DK�\�﨤�� ��N�6�J,�������RH�X��G��װX>]9L�kh.�tӠH��ā�����58>�9
܂v�QB�Z+���{H��k��'+�v��+��8�U��P� �O�=*�C�o�C��0�!,?T��S>�4��oӿ�R���������/�{�x@r��@��[xr�[`�X��7p �~1��_OHi�,X�`��,X���\��\�ܱp1�a�&����;�ߺ`�-���^���ٞBWz��w�>|P�s$�]�-���]�J�\�cM_�<sl�9�6o_4���GY6=���ʕ�L���ݾ#���!��*��l�h����F۱)G�׿7�;�L�5�]O3��o�y��3W�.��)GU���H^R1x)�jt�fk������6����+����q^�J*{+��&�9V�n�|�bmWz���
����ަOT���iƩ,?W[��\�^J�Q���)�ڣ3���]���~~є�*�{��w�6��ϖ�q��������/&��t�������C�^.�~*���yk��S�M��'.~>�wM��������3�o??%_�D���穲��]��K?�{f��;�����\��C�X.~~{��`ˇX�����7f���	��㍏/�����E"���]!�/�<���+�1���5�ݱ~s����A齣޾G~~����^+&��wJG��ܮ��Qo���w��vy��v��&�V���Q��-���3�GL�<��1�s��E�O����D��^�I��v���i�/cg�^v�4��j|�$O�͚1�5rb*EU�kl��Q�a��(Q���n�H~���);����i��s�7��u��ݡ��g��_3�i�ڿ��8Mr��Y�9v1��� Gl21��G3q��Ĉ&>�cM��=V��Cs,��}f~�M���M��W[|�`��f.�<G61��c���Ք�p�����s��?�9J�ǝ,X���|�G�׹,����W`�U�x'��n��g�TM�^��E��%�����ݔ<��"_�[)�--Q}�]��Ée^��&��g���ŀ^J�S����s�,R%��.%��$|��;�ҘP�	�y�n�u�%�X����<x���IF����Jg�����d<����S�.���;�?!�Wc_�M\0w$��k,�݉��/��@k<��.�Z��<�|s'E�誎o���T�J�yX���]�{j�t8!Y�K���G�m�ʟ��{p@�_�z�I�M���=/�u�opݹ��?��+�Ch'{�(ߒ/<�����W]~�;���H�#��y����m�xlڅ�������T��p�!]ϩ|�I*[�#G�n�S���G0K>�l�&����6���=���aI�"����+�6�{���>��^�kb�W:��;W�����=ɸ���(?M�����g��y+����U�:�XpA:�K^���8��)�{����-��[�G���w�H��&F,ۂ,X�`��"�n���D)����#7���s bLd�6D��,;B^d��uq���<r��Y�s���������?�9�O�������S)��I!!��"CE��ػ�`���7YD=�t�w�E��8�2��#�&7:�1�"t���/k��c�M/Sơ�C^����"��Qv�������,�y��v�"ˊ(�����[|��S�1ȹ�S}�˟J��M|:��ݩ.�[��=��_戈����g�l���q����W��OkO-X�����?C�,X��!P> "ql��Ƕ:G9�vǘ�u8d��l}u`�G\���_��Hr#t�H=m2���H�Fn�1���������1�}"��u�_�{�\����J�C�߄�������n��r�#���籁}��}�8tr����������������d�]������cL�9���U�_�G��lɌ��/"�o+��TREE  ����������������X                               z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`b�4�R �f�zm��0��fxɸ���
�6e�ܯ��`b;2\n�c`��y����ث.hb`p��@ �=cTREE  ����������������%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c```�c a�B��P�!�t5�� kV{TREE  ����������������X                               _!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   �!           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     #      ��     $      ��     %       ax�OCHK    ,�     �       |     0   REFERENCE_LIST 6     dataset        dimension                         Ͻ             �i            � �           on            $q            _            �ѢOHDR�$           �             �          M�	     S          +         �                   �\        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       �\|FHIB ��         !�     !�     !     !}     !{     !y     !w     9	     ��	     �      ���������������������������������������������������zOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      x��OHDR�$           �             �          ��	     S          +         �                   o        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     *      ��     +       �r�                                           x^c`b�8!� �f�zm��0��fxɸ���
�6e�ܯ��`b;2\n�c`��y����ث.hb`p��@ ��bTREE  �����������������.                                      �-                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�xU���I����,Xq��PܭŊk�����n%�S\Z܂;ww�	�眓����ݯ��oo�����5kf����}��,X�`��,X����t-����W�`����2�out|�$ј^P2H�s�^@�L�
�4�(w@L�����b��!
\z�t��3��Vj��j���+���Je�e*d�_և���N���w��\͔��.�_�7zI��ɡ��������07h9�>�Da��{ɜ	����4Pa��Jn��pS󿕎?���o���:O��k�o0l;��b��h��~K�FNw�� �V�J�!�0Gr2i?[����0�-lў��������Szߘ�ړ(C!����g��ә��2���'�h���l��0mOz��M�Fϙڭ7����}��&$�IH(bG�m���s;1?�R��x��V]v�˔u��a4�˹�^��r�ED�a+Ӽ[�j�S�}+ �O���/�~n���,I[�YP:���2 E�{b�;Sҳ�s�^_�y���ih�l�k^R�]�E��5i8�-����2���t��[�UgR����wS��j��ZV��eg����L��Qj��8^���w�ɼ����&�ۗ3�$)��%n]��T�gi��c�M�R��zeIÉ�;C�� [��C�O�v����l@��l3�Ĭ���Y�ڄ�bQ��v5�$����/�����p֎,Z��+���>y3���H>��i�݀+�<�6SS'c��d�M��+J�Rq�0�c6u�{�l���W�y]vՇ�7�r'�(ǩʲA�I]�9e������l���O�=4��v�e���x�wY2��|JJ�ɼ��{��9�ly��eS�WˎJ�V^B����䪜L��D~�Y~�R}z�й�o,k	�:?�d���]a�����qf�b�8�<���_����Bc�qL�yp-�_#��yɶ�j��ʎC�Ͼ�M3 s\ɕol�/=��\+[��u��Ś/���X�9�
A\�T�l��(�����0Xz#��>������I����/{�_S����5.����TUV����WO�wn����~���òi�g���P��C��1�b�歨�Aڟ3�@|��A���<��=��Tq�t�yd���t�K3�o{����S2�U��Gj>��yŲV�ϴ�����������{�u.�\�з��Q��F㒛��;Pƹ�/�����f�u��`�����+,X�`���b�Š�W�֧pvt�+'&rk�H�ו�x1�p���|P�,<���ľڟ�����ҕ��w��;�P�3A��ٗ�s��}��G�q�k�zm4S�%�I?�N]`@'��d�oJ�>YZ$Q�p��ut�e]����Z�օa{���ܩ�#Q]��ė�G�@�>R�Ϛ{�//�Tދ����<�f�=��o8;jeԘ��G��b)��j�1��5����!�w���k����E#T��}4���	�u���3������6�"v�+F�7�#�n:WX�' �s�����m3X�Qc�����bÇ�5��S��-�ɹ͠yk�K�ܡ�hu�0X����-ň��aK.薸'a� �Jh����PD�iOelwcIߺA�T�fäD�Cc�|ӡ>4�>���d���N��Ry	T���}�!�vXQ�+�)F�W�s�3VNJ��;7�
.��=KCŋ{�Q���/��&V�T��֨����l$ԑ���h�]�\�,X�`���4$
��j^�]�]���ԫ����B�!�y>�*x�.�XPz�R�x[����kH�ʈA�5�u�p4Āfs���̱���?i6����7���Ѯ�g�}��*&�4
�)���P<�r_(K��bg7��%�;�|$�jW�|��L�%G]GW�5lӚ�*í�M��N����GL����$�ϔ���z�}�֟��P����ɠ^nh�9L��Ĭvj{Ÿu�\j���Yմ��p"�X��ι�֒�a��O�ܶZ�|1�/*��FZ��K�ph2�JǼ�y.V�O2��S�BK�Ճ�V�tn�]�A��ޜ�;T6��FG�k��a���QL-����F���ȸ�,��$v��|��5-^t�n�4��~��6���v�tu>8dr"�=3�t���:��<}C��\�r�Q�_P&I��a-xp���Ӝ�����ҿu�ަ�_�'|�tQF�,�W�y��/>�o:y���a�k����E�Ǿaͣ']�?��nl�&��Zdf�T�B�ϯ5�D^��:�⛣|�3*N�Ó<&n �M���\y�.�KoY*.%�V��M��O����<�J���z����g�}��'`ڪ�lHL��:����SBb�KQ�z�8s�k�ղ���+���jz�)F�ț.�fAx�6��nJ�mC��1���n��|![���:U�&�X�	�Y�����Tl=j(��T�8�����<��$=�QD�b�{�x%f��!�]�*���˒0�nt���X��ϯw�c�N��M������|���W�UvS�\R[�a�_����pM6^P��>ik��0Vv8=L�!,���Ac�ס�ӡ�lg�wro��{F�m���9 ���ņN����� �uɪ��.�|?ب��H�T��}���z�?�|�bF�c*k��K���`�(�+4Y��e{u�
��h����湋ފK;�I���u���{Ge��z`�0�C�Vv~Q�o��%Tn'���8�"=���˗MJ�����ʟ)�)6.N����^��t��U�/�x���.�$�<kb�,�|�|����NTԴ�Ux�%�W����ӹ��uq|P�D�h�����֤����RKs步إ}�S��I�<T�P(<��� 3�����r~+�;W��1Ź��B
l�z-X��/���!,p��`��\o�u�>��tҿ��3avE�Zi���vk��Y�,W�Mv���Kz1)�C���[
�����+����żZ����%(�oD�=��y�`��F)�d�����%�ꪺlo*<OR�'����a�X�i1��bYvD��A�|�����)��(���<�����̅�0�C�Y�+:�y���bu��L�핮��li1>/1��#��gxy������ko
�%�{J#��I}�J�|Ho�A��*��o�#�?�p�O&͕m��0Z�P�/�� ��B�r��?#�s���������Rq�Q��R풏���~�{��\���T\@>{ �s����߫L����7#lw�/'��o����maz����Mq��Γފ��4�
�é��Y�=y��k8+P� ֩"���W�ܭ|�jPYr�v�a���&/���G��Qў̺.ۓ�o Ԩ�.oo]Nw ÓBnŷ�'k'���j�1u++N4Vj�rw�(^�h�X�X�Z�E�[�`��,X�`�O����O=��5��;�^[嫠�l�|y��t�?v��½�p�̽��RJ�m;�k+�Q����X��dM���Ah�ʣ�\b��\b�%��</����Q��tO�u���U'ͷRlB��okl�1��_z�͘�����Ϟ�#�`��Wjl�� ����t�ZzT��쵰�%LH�5�EP_�'U;��5�S߰�����|��d#���ɼj� ����w�!�x)��� ���AQɘ������U�]��1&����g�+ѵ�->���C�G�yKk�_w�xiŪ�������lԞ%��
OK�"�*�������~ֽ3����p?ӵ�5_���W���g��ti ��ef�7%2դ`���-9�3���&��v-�ь�0�k�ޞ��E�/*�$��k]�mU�r��|�b)+rbs�\�JNpI=6�Yʯ�8�(dL��nG�y���^�W�����h_J3�I���/z{����Ûӡ���ܮp�p`�%:��k��%d�|���	�/z��(�6O�4���4t�۬�3���эV��:J���h���+�4�5������һנMH�i�r�k7_�J1C(u}�W,�'^��b�3ѩ	B�9x9�y�^�@l1�~m����	_��;���ipQ��<ֹ������dJ�4�f�Y/���'pbf�NjF|	?T�]e���>�?g�ع���ɾ�Ѩ��k�A���	X��7h����Z���OП���lY��؛��`���q���v�iˇŲ�p1�lEs�������o���������N�,b�곤�|�T)��a�ټ|�O6o��S]��b�#�_ݡ�����mgdɣs&��"��z�o��I�MM�5�_�?";�]�x�n�ˎ�}e7�ϋC�²�~��m���'�wt�K_W���8ZG�ꘒңt51 %4W��*y]� ��{��v�9����J�*�������4�Ϟ��>��&�d�ڢ9��~ŷ���ڷ�ړG����d���?�>ߔ/�������ys����!�;��]��2k��_B+��C���c��C��{��}�vk�3(~D����[P�M�����F����n^Ő^v9�W�+��8�\a�A�Jl��`���:W�dr��`�����L�GiN����ќ��+i1���E�c-�/6�Wl��)11�Rb'_�O�ĩ��"62c���u��dgЪ�o)�W�Jl&�X��9b?C�p=��LɍG�S�>�y�q��HkɊ#�1��~�-�?��yw�r��*?���bO�tF~����s^��/�7��^�?W�]x��jbL_�I��*�UL&���
��!&�-�S枀>�6��'����-΋�P�f����:���3,g9x���;%U�F�o���\O�݊m�W�}%v�1N1=*;��78�\aៀ���!����r��AI���y�߉�-�k"p�7���ύsn3����ROŒ;�������J����]�\~���.��O�@�k�o�}�>Ɨ�o��Д�`�R�z]V2�F�]�d�l���E;�^��?'q,(�V˶���M�5O����(8Z���B�8>�]��c�ϰA�vIVءq�zB��p�3+vuj�8�1S�@����_Z)n�Ƞh�L�>��
,X�`��,�٘�:'��g�=�q۰���Q����"� ��b�������߬�z���	��
��G��*�� �z��)��� �TsUl��oH����[��;�rc{K��Ll�T9.v�����X��&V�J�r���e�&��WTwT:��I�
���Sb7_���r{�</i�8��[)���M��H�h��w�H��VF|+v#]V�_�K{�u�H
�ǥW]��~�-4G�yP�.,.��5~w�o��>x���O�I�y��1%�M��sbBr�u��&=�BzO�)&ڬ����q^]���z�l���ݕ�Yy>؟��5t�^����J�+C�Ami6��Χ��w@M^�_E�U�9�y	�,A�\g���������$k��_��P���n+�צ:#�e&E�l�6�w�����r���잾ŽV���:���3���7����x��6�%c����~z�Wՠ�W\=�пޤ��%-� nԬt�흍5o��?<z}�k�Խ�o�����ĸ9�H��x�x��}��]2�P�57�5_J�c��wI�������}g��Ju����Tt+H��?�xV
�i��M���~����\��ٛ}nTN���ɜtxT�Iݛ�b�߾�
b�Uv��=��U�F�XM8�;����	���![���ؓ��{n�84}K�.g������Z�M�rt�@v��]�˶2c�@ڒ_�s�V�N^�q���L�9Po7��|Gn1�b�~�����7<H1$�FǤi�r�كskd��W�0C~�H�;��p�$��|��ʯ�C㩲�vm��A�����<o�����}���p/[';�)�i&�W��,���O�c_�C���bA:X�G���I�ul�h$�O"�^b��>�O��׶���3����`�t���R���~�.��k��_*��NK�Gu�u��� �J���}��C;�rJ���hL��;�[�d��O�u��J����k�a��a��F�}Y�b%���Q|����v'��ڛ�0[�l���S�K��h������34wl�Ϟ'�`�g(�4.�8�\��u��GnŚ�i[�C}��W��o��~U��/�٫�����||�d<Qk/�<�xdb_�7��'�:���>s��>���M0�Õ8WZ����s����
,X��w����#����AW��j��hb3��0D���b;�R��c��FW�s_�$��
.T�����{,�U���Ǚ���,�!�\)8A�Ƥ����'~�1�|�f�=�B/�Z�9Z�������>THV��5Ō���
�>��
/7d]������(w�5�1��U-�2��X��~5Q�d���U�01�b��Vb{֥Z۫>�y���儩=JB($F�X��WF1L5�О��nq��J��;�~���G*�z�x�j��Zs�t�s7��IL�����	��<7#����Ce�/d�12���o��w�5��fs�!*4���fp�a���b��#t��c�t���k�zm��-}�$���� Vŀu`��Ԭ�WѨ �:�HF��$��S�Y�VР�R����A�B��N�Yũ+�8�qK�@-�M#�iEE'dV9U.�69�<�.�ҵ�bӀ������fX_V�4{U,�S1V1�ʘY�^՚�Hɞ9.v���,X�`��,���,֑�'P�G�w�9��w����U~�9��7�϶�����[�(bc�%a�XG�p�|>��ӽ�;��l�+�Tz�R�&�.�qJ��Ɲ0����'��� ��ۻGr�{�	��:�UV�y����	p�<�G�]l㘦Ѽm��;#�\xH�%4�+ƱfH��3��������#�l�;�y'.Vs*�>b5	�֚J�����J��̂3S!u'���G�9����]�g(L�،�i-��SGJ1�M���\���N�R�SbGӠ����)^k����>WR?��c��:��7Ġ6օ0��@��X�px@4J7���B�j'��B7��D��)�@�7d�֓�����y�{3u��ًg�>ޔ�u
��c.��@����$]M��;�O��Z�i{����c���TԞ%O���	,�Tq���\���)�.|����y�7fO��/7-��L+���D���i�G,aoY/V�$����7�|<v�\W^��8�T�W�~���&{W���ɏ}�Y���(�b�7{��Y_�fs�+6�;�d��hM�V����eH�a�i��Ф�=�����:s��J�duq:,�B�J����jg랝�4`që=�a��ӮgC>������6�'<&�j2�h�"Wh&6}'�+)w��ya7��e���,���(�^��р�ܙ�v�$�؂j:O�?���_�\�N��o�b�u�ϖ:��uyh�c:�����Ӷ|���Ck���f��yΐ�����ȕd���ƒ�e9�����* �+v���/�0;D��P�9x���+ߒo�Nl�f��S��jw�Ul"�~�����kO@�}o�����g�tEl8'���?Wi�~=��c� �oޡa~w�쫺��B�p~�lOm?ʮM����[���%���q��4U������ �bPV�����T�p�6w+�]���ۗ0F����R�Pܙ|�R{_��zȯ���3���9�幢:W��j��Oz?��m�� �Y��'gTͣ�S2�����S�9	5����������M���l��|P�Y}������b�ɫ�P>���?�g@���g@4Ş���'����^h�ios���֜_I���6��B������L7q�w�犿8�8WX�C0���r��`����C�+,X�`�����f�z�Q�ص��b)E�x6�j�pR��]���#_X��7��j�l��U�l���D,��M,*Y���9*�|�ȇ����j�X/nM�jt�L(��7'��J�_�L'Y��'Y�K�n.&w7%;''��Q4��XK�)�&��*]����E�|S�ǘ����np�'1�k?�H�H�P�;*�	��ERfB�-��<<�5�2s7�;,W��1�F1�����<@k� ��YL�;/�����������G*�Wx�������A��� ����- }�o��&����-��b�s���
�r��SS���W]~|�9�D�����)���AN'���*܀%��V<�m�]����'2K>�Ou��3�=>T���~�����\2s�".x+~Ԏ��-x���̏��b���;
�me$���k�w*^e���`��+J�5�r.���6[��*���(�t���C�<�����4���j;�|��ŭ����%%ĉ�t,X�`��,�IXt.�>�@s u�9t�n�q�t&���b�����b/���_���s��
h4��ܼ��
@s]��Ȭ�\�]韚	M�C��pb5��^�R��f�h�y½���VE��?s��������y��.$�0�'ٱ
���Đ�Ԃ�I���]���Ly��������:W_��0d�	��]��j��^킽}�Z�oۛPV�)���k�}�kh�b2�%��V��ү�آt}F[�Vh=?���b��I�ni��5��*ӵ.�m0�5Kn��0$�+��Øs�;#�j/��m-����/v����N�O/&-H�gO��U":�����o��� �*�.KgC��ۨ�4_����iL�Cٍ5ٗg#�7вCJ��A�(�è�s>�����{�癕��������xt����Ύr��b�jm��y��?�dk�.Zc��Ǚ���R����>��lǊy�(�s�� U3_]��y�fuF���Đ\d/��N�f^8#q�.���Ϛ �~���?o���Tޒٷ��R�_�̈���UZJ�qs��jb�!~h��Қ��)a�����0ku>:�ϵ�.k��[s�u�!Y���1]��qo�t�{�=A�<2v��q�q�f�o�a��!��}͈�9h�)z����r���,\�O��Ө���f���Ob�?U (�*�7����ix8Y[Au�N�13h�~'�6�a�����=�R������6�vN�+�<~O����iE��<,J�����֞�N���I1贃�ė�ޫA�d��L3��F�M}�u�([�&Q�e�2��Ӳ�y��˕b����7�S�����ב-݆.�G:WU�#i��w$`� ɓo���ϓ]��)5W�|��|��&��rA�
W�K
��Dٶlr�|�d�캎�^v���:c��|�|2�|vz�ŕ�$_1�|۬�|6\>1�$|'��%�����L��n�`���>�Pȷ�Ǒ�R�b����P� [0��<��q����osG���Z��em:p9 >�뮡�w�tպ*8�k���8���)��Q٠�s�;���ä�a'+���stN+f�P���.}(_o�u.WR�~&1w{��]�zw�^�/5��v9�E�+����\a�����u��`��?㙏��,X�`���bW�
Vl�I�PWQb[mź�&�X���T>L��uyuう�=�������V�l+<�r�p����ζs��LW����Ù�o��V>?�X�yJ],�'1��b��/���X̗��dw9�F�y%&&�1U:�;'��R\:�'�i��l#Y��!6(�:�$L�5n�}Z����v��f�J����b5+�k�ɾkj?q�h�Y�1=�.ؿ]SSL���wX�$���k�����k���)&�\o�Ĳ���+��rU�l�Qyz���=��O�t���9��:��x�d��&DK�\�﨤�� ��N�6�J,�������RH�X��G��װX>]9L�kh.�tӠH��ā�����58>�9
܂v�QB�Z+���{H��k��'+�v��+��8�U��P� �O�=*�C�o�C��0�!,?T��S>�4��oӿ�R���������/�{�x@r��@��[xr�[`�X��7p �~1��_OHi�,X�`��,X���\��\�ܱp1�a�&����;�ߺ`�-���^���ٞBWz��w�>|P�s$�]�-���]�J�\�cM_�<sl�9�6o_4���GY6=���ʕ�L���ݾ#���!��*��l�h����F۱)G�׿7�;�L�5�]O3��o�y��3W�.��)GU���H^R1x)�jt�fk������6����+����q^�J*{+��&�9V�n�|�bmWz���
����ަOT���iƩ,?W[��\�^J�Q���)�ڣ3���]���~~є�*�{��w�6��ϖ�q��������/&��t�������C�^.�~*���yk��S�M��'.~>�wM��������3�o??%_�D���穲��]��K?�{f��;�����\��C�X.~~{��`ˇX�����7f���	��㍏/�����E"���]!�/�<���+�1���5�ݱ~s����A齣޾G~~����^+&��wJG��ܮ��Qo���w��vy��v��&�V���Q��-���3�GL�<��1�s��E�O����D��^�I��v���i�/cg�^v�4��j|�$O�͚1�5rb*EU�kl��Q�a��(Q���n�H~���);����i��s�7��u��ݡ��g��_3�i�ڿ��8Mr��Y�9v1��� Gl21��G3q��Ĉ&>�cM��=V��Cs,��}f~�M���M��W[|�`��f.�<G61��c���Ք�p�����s��?�9J�ǝ,X���|�G�׹,����W`�U�x'��n��g�TM�^��E��%�����ݔ<��"_�[)�--Q}�]��Ée^��&��g���ŀ^J�S����s�,R%��.%��$|��;�ҘP�	�y�n�u�%�X����<x���IF����Jg�����d<����S�.���;�?!�Wc_�M\0w$��k,�݉��/��@k<��.�Z��<�|s'E�誎o���T�J�yX���]�{j�t8!Y�K���G�m�ʟ��{p@�_�z�I�M���=/�u�opݹ��?��+�Ch'{�(ߒ/<�����W]~�;���H�#��y����m�xlڅ�������T��p�!]ϩ|�I*[�#G�n�S���G0K>�l�&����6���=���aI�"����+�6�{���>��^�kb�W:��;W�����=ɸ���(?M�����g��y+����U�:�XpA:�K^���8��)�{����-��[�G���w�H��&F,ۂ,X�`��"�n���D)����#7���s bLd�6D��,;B^d��uq���<r��Y�s���������?�9�O�������S)��I!!��"CE��ػ�`���7YD=�t�w�E��8�2��#�&7:�1�"t���/k��c�M/Sơ�C^����"��Qv�������,�y��v�"ˊ(�����[|��S�1ȹ�S}�˟J��M|:��ݩ.�[��=��_戈����g�l���q����W��OkO-X�����?C�,X��!P> "ql��Ƕ:G9�vǘ�u8d��l}u`�G\���_��Hr#t�H=m2���H�Fn�1���������1�}"��u�_�{�\����J�C�߄�������n��r�#���籁}��}�8tr����������������d�]������cL�9���U�_�G��lɌ��/"�o+��TREE  ����������������[                               �n                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �l             ��	             ��	             �5�� �	     �   �     �     �     �     �     �   � A   W��:�OHDR�$    �             �                 ��	     S          +         �                   a�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       ���5OHDR     �      �          ?      @ 4 4�     +         �                   UM
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             ˒��  ����OHDR�$                                    F�	     S          +         �                   O�	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     0      ��     1       ��      x^��1    �Om�                                                                   �w� TREE  ����������������e                              Qy                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt�ՙ�K)�\.�H��#b�FD��"b���1�3RJ)C)���4RD�ED��iDD�Ę��1^�L�E�RJ#b� �R�1Ɯ�1�{�;w~�z��Y���g��Z��ϻ�?{��������zC�|���4�7�x6�2=�۷��߾ ��W���/�l�*�r�&��;oG8F�`:>�y.�D������;ف��Pn9U�����M�svD歴�w��&����k����ۼ��A�\���=ѿ1�Ӌ��g(�y����;٠t,�;�&�׃�����[6�ϟ��>��q���Z��7��ܷ~��1�=��v;��77>WX?��+?D�|�ė��;_�y���=��E��r���ߴ��������3�ߝ��@�?y������2q~��[U��u�y�"<�V����������|����~x��(���7�}߳?��x���o�����g[ٍ��H��x��~�K�7�Euk�q������D����#|�"�㥷�k���e5�����ߚ���'�U�>��s�Mo?*�<�����mU��{��ι�X��O��<���֞Y��ڝ�<��ܹ3�2�7��Xn�!\S�ٷ̒׿z����ٍ@��4��_��w����^4^��S?y��~8W��v+����EϿ��߃|���?��g�^v����H>����\����h���	�/^�����=�O����a��ӷo�����ozh�A*���W���x���]�\�w��?;�"���<�����m�����kM���#G!�����+> �oF�s����g���+�_��-X������x����Y�x_�9�ϧ}��:�1�SW��\y"~��,�^��B]�y�3��I��*���`n>��M���;�5R�+?�#����}�һ����}�'��D��|o���|=w�e�E����\?sBۻZ��o��/���?�(z�M�7�>;?�̹�3�ɇ�Ϸ��\��W�'�����ȑ1�O�+C���]����^ǀYa�痎To�\#�~G�	���Y�拭�*���h O~�p��������<��Go,����O/���;������}ȍB�,�������7]y��o�d���[���G߁����k-U�9^49v�K�X�Go{ir���	����^�=̎��7���@2�_n?�N��Ǻ_���sN�!G>��㗵��y�ƫ}�nr�H�5��M8޹��V�
�3�!�����E�{�Ǘ>O#@�l�g�o$^��Es����s��i����G���3�:8��Ｉz�G��jp�v�������T�� ����3�w��['/|8�x���e��~�{����m�VBr?�:�y�e/>�-��?U�/�o�����W`Z7$s#�2�W;rTs7��'2��^ĺk[5�� w�q��x�:Θ�����}�����!��[���x�7���(6�wc^��OhUc�Ƚ_ ���<��_cgp�$��΋:!XZv����ޏ=3&`?;���;3��Pߟ��t��g�
������k8��_x�ن+}���EZ��L�p�LA�w�^%x��S�^W�W4��N��cW�$l�[߻�F��k���+�0�/�ڿPu����������������*��/�>e韈&7���8c�)d'�~����n�A5��n��j��$�%'���멟����_��p�o�� ������\P���G�5_:/�y����z㷏����F�m��<r��k���^u�X�$#bO%��-_���[_8��k�뵿�[���+/�י�����w�����m�[����U��$�3�|������d?=���U���=����>Jо~�'����|���?�6�]5��.����nP#ݸ�y%�"��n��oj����b����>d��_`��P�Ow�����+��헿A~ҫ��W>j��x�����µ��o��{�������z��o]A�?��}��/?v]�g�]<-��7�����������<�W[��S�8μm�'z���\�Ʊ���\|�\�Ǯ�jq�����������nG\rS�{g��J����sj�`E4��^l;QO��q����I�6@����8Ǉ������x�"9���x�<�  	� �������#O�e���<y���L?���_^���w���f�G=��]'x�=x�l?�Yi?��>�K�߃���Y�xVw<�3u���'��������j8?_pV̳��՗��> ���Ђ���qGຏ�L�e��?��O�
�1���kOc�B��O�8�<�#8��q�$��UO��G۠L<	�v�ζl���ыx�{�vM,��up��$�<um�K{�!�㈇�/��-����wU��� [x����/��Ő���}�������_ȸ��N����L7���h�����A�[�ӯ坺��ɇ�^p��=��c9"��}�L���sO=^.~�4�G��!/��>}�K|�#�S��e��s/�w������f�qѶ�^��s�_�@?�U{���M����<�Ψ� b�scN~�9���c����Вy�~����*!��J������nhN���I���K�W��wN��Ӻ]�S�<�y���_��-�S?&>��'f�S>�?����J�b���8B�k�6��e= `Y Jo��ht�W��`�-Ъ%�M���V`�r�1צ�pJ .���?��'��-��~�?r�'rO �Q.z���{��E�|y��?��g>��q�u~�<���`���}SS�9�>8����+�|��O��4�t'�w㉛���濦�Na�h��q_ںM�d��]=��k� ��"���K~�u�o�M��o��ju������������������N~�ϕ7�|��j����佚�b��������n�ú�yO�ӧa|H፟_h��J�+�瑷�QH!�=�6&IP���Ѓ����n���V��~�q��͹��O�w�N|YU�g����<=3��d��{�R��.G�;v���{�Tڛ���]�Jl���d�����D9~���)�?G+��-�û_��I��?��L�<t)IN?�=�ty��F�g�z4���o����ϧQo�;~#���l�{�\{)��#9��]�g^�����Ƴ7�;�k�8�KGU�3�C����_����K�2�hi��lzW�6e�r���ُ�U7(r�
�Nǭw��m���`���c7��)\��]���6���l�,�9�ڧW/Ȉ��#�)�)�`T���
���9r?L�}n��-(䚹�?޼���]㑛����7���=f��փ�b��A�����k�>J<79Y�l4�|���m���=v�3��v�����������<��;O)W������b��#��R�oݫ�l�깿���_GOB/�����ޫG&/�¿�ޅO�QW���II? }������˨��e�L�ϭ/�^~�/��������Wo�:R�������؍��o�{�~������|��ӟ}��u�F��~�U\��4Go����>�ۤ?���g��w��!"�l���O_���O~�d�����nz��ן�D4���?k?�᱿$�\c����|������$����<t�WG��v�	�S�?y��;����oG_֧L��\��E��kn}[���㚣G���uO�m:I�t��w_��4�ȑ#�?�u����?�����"#$�}p�s�S'���F��<���ҫ-G^�>|y7��e�'�����>u���&��h�p�a�uՠ|R����^[��yX��ŇOvt죩�wj��=Lѿ}����rJT:u�5�W2����]{ s�1wg�}����^��S�o>ɖy�����朗�`N�/}U��9x��G?���y_}�Y�џ�������W$tݗ*��%�����7p0���o]u���^{	 �s���ZK���J4���f����zL��0��/�G�oiwY<������8���c𽖫�=zy���o�W��'���'���9?;~x�v�m��=vJ��N�p9鉐/��%���H��sQ���x��������{��%\x�9�֝���o<�ϯ���w�fN��ԓ#Q�w}Wn��.:�)p��K��k� 3�����G�����x����˟�璷�0jϨ
�{�������;Ǐ��u�6��NX�߃������Z�&�[��+v�/-�/�����B�n�_�y���w>� ڹ�j������	���n��^��yrw&���u�<]{��˹�L �͗��9��@z���k����/���	����S�����m��S��8~�el�Z /j(��Ҕ[,TaF�S�⦽a�����1�6���c���; ���:fA��H)l�g�h���1o��h����ե�Y�g5�o�Je�4�FA�(��X0fXZw�FhCFI�2���Tn����<�Y̟�D�8�j\��3bh��YH����}Џ��k��.i��eQ(b�y��@�A��h�h gD��y#Ĩ1�t%���R�?7gۂ/ňuԂ��Q��c���~���K��&�FW 7�ؙ��b��"�N"o/�:dR(���xϨQ��ְV����-ŭ"a�:i����Em)��"�qJ_Ôό�H�1$+�5�T!�O����*˷OX?�^LՂ�f<c�E���Z&u`+���^��pmΔ�Y��P��d�Z�!�6�&�`�;�˴v��Kn�2���Q��s���A'
�*2?�a�;,�c���+�5�r�냇�0�uу;�{zF���Ϛ£��S(�&�+�:5�z4�hjBA����L�S���aC�bl��<�\��J��,41$c':�yj)<��&�\ӈ�[6��t�RX�1آ�K(|�h|N!�TWy���n>9�e�){�p�5;]�J��&b�5�"t$S[��Q�1]�;��ŕ LG\����Βd�e�Ȼ`�i��bTh��4��;U�oK�����<CXbRG�w[4e�V���R?͝R'�Zl�ur�;�p�`�F�C�w�(�U�z�J4���~#�3J�VH�Brۈi�i��o5��dtM�,?6ͤO��6ك�j��&���B��a	��1	(���h�`bҁ'�[�����0dh*����)M�\@ӭ�$7��`$��MҩS�H��J����
Ɓgx�}�\��e�8vX`?"ŏ�u&7I���ib�-/���F(c�^��6J�1ˋ9юF��714M�0��7#��a6Ntg��.٪͠�3Hݎ++��4�;K��%����Ԃf��ܦhKcx�0���RR��H�]�h{��DN��s��D.4p#�,����6ዉ��̪�xvj��6��3�p�F��e���d)�	��i;W@[�0���!�.D�`��Rm"P]č�4��>�����<gD�=r.LJʏ�E�SX�P^(v��E鬜�GMnpS�@D���L�8��j01;'��k=�>�r
$T���Lg?���z-���mU�&Q@�t�|�ӳ���w��P���I�|y�U�G0�F�)�AŔ�Z��+���2��ޟQ���%�>j�9)�	e�m�;	_۴Ra��%���M���0�UTf'�o�a��L��!$�5���|��t'%����T ���E�W�3c���Ƃu0/c�D�>�ǔ@�X���8W�W�J[?x�mŐ����8�Zv��5$��AЙ��ػ�;������l\ֻySuN��B���"��E*�=Ul�_�Z�(�9�Ɲ��֡��2u��ѥ�XI�Jڬ`K�xl���<����4�9̮�[�wj�����R߀��FA��2z���l�G	�8,c�
%�j=T.�W���rb��GC3Ok��`���m�2�����yrk2�ޅ�L;�XA����1���P5�/l��[���H�@?��qp�^ܲdl�4@Нe�X���'�])�i,-��ٚ*�`2�$#����*��frA`��� �V]�~�@�M��sk>G	݅H'eb%�`)O��Jc�2�c�˵��DC�O�!�V��`�Y��#"H��ɱ�Q�|r�ģ��{J�*o�-�6=����(��h	�=0>� ���K�wMԓ+�>b����}V������:��Ŧ��9�S����D������}pVѳ�9Wh������Zk4�����r�g��U�ʃ�t�1@ޒ0��/^y�k�l��s l���1haD{�Y&˝�y!X-P�A���	8tM�7C��M�՝յ�@�8 j'Tv`�����qC$q��Ȅ�ܰ8�'�a�L��~v������7��@Xx�Ձ�0Xg`Ǘ�����>�r��,&SP�`�6��q�dՒ���
���4�9����,A��� �ɖ��]��L��z�;s(INf�ܦjŨ�s<�q LrFF'�����p]��m���,C�����~��},a�~P��`}�����a�+���7w�s�V���u,i��3�)����Y}\i�O�p'] H���Q ��~�*mR ��@2�SU�M]
^�y����hD�& - ��ߎ����'����& ���m��uW�h$�� ?� u�
 ��O<�)��3�E�N(��&�E
�l����vE�������E_A50��imic�U����֞�&�tS{T=vu�呕�4�Eq��u]@���x�}��
�=��4�b�tkaj+���B�,F��� ���2�:�]�Dd�8���#F1;�f�d`� k}t)�笏n�g��r=� *R�� ].�Ru�Qox�O�m�0�r܈'MK�������,�������ۦbŸ-�C-u�����+=K��-nVu)6V�"i6�c3+�	�.H������l���Yɑ���4�~�oM�dY.������ɵu�|(�R���pio[dO�y	x-3���5Zp1��V �bm9�/O���
S�3}zj]q�K�+(rd;6>�[E��d*UU���ʥ��>f�L�-`��6�a�i���m/ԯ7#��P�qҍ�[����Da���n/�e#��3�����۰K�g�:�VŮgx�c�������%r�N�K]S��.��jd�ўl�Y#z�4�>Q�.w��h��+
.�Ҫ�=����iU8?�.B��B^r/��ZZ1j��a �g�V�bMjT������ݫ������L�m����u�J���A��qm�Sv4+r���9޾�7�	�,��E��]��BÓ]��	7pSҦ%F�|�>�ֈYj�M�[u�D�uՂti�+	)��eC��u~�kM���6�:�����|���t[�ReF��7J��@�3�!EX�tW�lxá�X?Xu�	!����l�0.�n�����)�b0�V�`�3ThCZ2��k�A��֘���C|��NG��1L�n��Ƀ�i��F���6��Q��bI��R$К5K�H��<P����"/^_[��M��������	��e����i�yd��V�����Ή����P�w������P6�(#µV?L=�iiҊZ��M��]5��
X�;�}c\��u�\R�*4K
;�X�i��8Kk��P�:p.�W�n���+$BB�����&R#�Ɩc����]�5��U�����x�O���Lej��}�4���
�~b��6�k�@ނ�jg̪�F_w���-��FO���	� ��QCk2l`�L�������ե
efoL(K��)#Ƙ��F�id�K���������T��\���D�>�;��n��v+F�N#�M�������=�%�e+7`͡Xt�(?��x�<��"��M��Pw����Z]6�o���x��(R�%���g��rpo�kou�3��u�e+5ѧ% [�+�����'r�w]�D��K�i[N�*�ƃ�qz��t��L$��R>H
�͔c̙4�97�S�(���Y�fopg*�@yf~*�Rܞs`e;����	�?�Ƹ��R��N��H��P�WF���qc�0h�³r>C�b`)�����bV7��YK;��eL�R1�7� � )	�vIgBV���
��{<_Y6���ښw�=G-(�{��j�2���?����Ѥk<!a9]_B��2�<�����5��B��|Kdd�y@�i9��2o&'�Wg��x>�vp��GkK�ZQ�jY��G'���D�P#��ޑ�UQ�t�]f����e�֛Y�{�5�܁��j���=�aN+j�֐����e"qC�?T,��vE��Fw�W��`��TJ�d�5E*eq�����L�qLIɒ��M��`u����pqsµM�Ԉ���%7y;[[����@���fX��
���*V7v��ts/=a��#�}I�9��m���:g\(bB�"��l�x� gZ�]�̈��Z��p&�S��b�֤��r�}�g�x��yٖO��V�&�f&9J,��u#��@Y�MJpv���b�i�3v-j�8�`ж�V6�6���E�Tҿ,0�
�Ĝ��O!M��Tb��ޕ�-��m��ծ�̤l�~�;m��d�'��hƀ9�@";Xw�2��-�d�$aACI�F5�x�B�7L%lt5욧�"k+p�`�Y�5�mb:U��r{�m5��z]�8;�LNdi� ^��V��Dh�<m��UG;k�5i�o��%�5�"m���)q�]7ңܜW/��롐Q{iR��4;��Kx��:+����8J�d��&�?�r��;��ٰ�Ȭ%$f���L�d�0�p�����iG
��5}a��7��~��Ђ��u��@C]l�,$Ol`c���@�7J��6�L�niC��T�Å&)�!]ǳI�MmNA��m�f��^�[��l�"ǏӺ�����v��]�O-L͕��ƘaiA��&w�-\��C0�K *,��!IѲ!L,G��A#�G���fdwѤ�,��)��]��0��������;�D�ł8������v���L����)���R´�[���4U�*��kk��H�S�9{+F�ȑ��(v�c^6�V�� E�9u(�+n�F�@�&�vZy}�#	FJv��h���{S���G�5ʖ^�H���W�^FX$A�ĭ�(u�|�h+�362H�	9h�ʑWi��|���3�.ZzY�V��Pɮ�4� �}c���_��+��f��ꌺ���&ViYF���|�V6�Зl}��lG�P�q��F�-����U��j��&oK���1-!�j/2gP�#�;Xi��!��)�F�Bm���L�(<?�S�W�ׄ�X��O=��jqw�k��w�C���O�=��Mu4�7Tד0+��b�'[�x��$>A"��8��7S�A���[z�������_o�Ӵ�%�w�NZ��݇tG�lB`�����A߱�m�I��F��xIU�_��l��L��ڙ�0�Ao�a�z���G�̓��A�<�O�o��zZfu\�׿�=L�l�K��v��̵��i�V�Z�K�Uc۟1��0i|���3�R�s�0&��-��#⵭@m����YPUˇ��B�O0)�X�3�%��Rjv�^#v�ֱ�j5O��g��5?v7L���P'ӱo��Q:�2!��Z^{�ś;�G�a��I2�D���X�92��q�a!���
X ߟ%��v&�+C'��C6p�<�4nm�$0fnF���ǰ<g�͞Uc���i����z��˷d٠ 1����fx�����jL}"����������@A�~Vl&ʰR�X-'��d�{n߬D���I`����.fԀ�-�.H ?���Wn�UU������3g[� ܱë�J�\��&HM� d��Z4�`��X�+��M@�V�F��B�t[�~���Ad�%�i�c�"�F5�;�Hzw���n�1�2I;��D�u�O,�W��҆�<�G=T�Xd���.���L0�f���PD4��&I��&�t��.�<����A�_�f��/�a�K��=�ľ���͜��Vd�����͚ �"頩qc����,�	�QF��Q�f�#�L������-���3�����,��oH�����}sU6gh�MPİ;��|b�>�S����O��+��ɬD ���M�� ��$�J� �:���s!���@� ]f8�d@�~\� t� ��;�"���m�Eǭ �~"'+/��� *W��i ����>��f<x>�ؓţA�*�]f�3�ҁV��g�T3'&���)i�E��OE暈Y1�RQ�8]���\�n쨌(2ɕ��h=PYԙ�q�>�@e&���♚'n�αq-�NҒ/��)3�ή�G��`=*#9�rɄ���l�(X-5?Us
f�ʕa,�)&�"l�T��F3���,�òN��zhZ索J��Y�h�A!:5O��*Wun���8ʼ�x���S�,K:����{1ҌE�`z�+jp�-���Մchqh[?O�uAFW�^�pi�e*�cYIu!<����%�6��u�PIB�=��"7���ͻ����He�'�����6��^�(���j@B�T�J条������lrZ.�yZ��i:26:�Cl�+T*E�@[��ͥ:���G�6f����G��$��%�v���B7I9���#���v��ut�����Y,ۧT��H�9-��[�Р\ƴtv���7*�1S�j����.�Q�T�d�#7ý�3�v5��6��I���f�@t�%��:��[�l4s�E$}��i"�P���準��RzV�PHQ�b�UJ�Dtj�>���|�u����gC��M�P~������OP���s�0g�l��na��p��!1�긪μD壓��y����1�5�n�ZV�-��F�,�kr�[�l�降�n�I�nt!8�d�]���4��"+�iY!����=��I4R���^?촜3���cڶC��8�Ҝ���|hz��<��A��MZ=�0���P-_���p��,:������{��ך�H$t�K���=�}�`�k�[PI��fC�U{3�mS�sf��ߙ���El�/��Nc�`
�2��Y��K���E�&"u�tM'#�P��D	c��e֠��"�(�g',��+6���JK�H�`��\ƞ���*n�`K�4fy-"�>�'a`��v�6a�6�aJ��(+8�{Q�є�Z��.d��L���v�j���z;���Aa�ǵ���,�k2��h�=i�n��"��W�K�]�Z��I(˅Yh�:ͷ�0��f�*�5(ТԬ�.$,=B�J٫�H]���Ϥf�$�9DiF`9��⩪%q��6�k��Jk�b��taǌ�B3�AzcD��W��(��Mv�Đݟ��uT��ml��ӡB��20��p��REuRxÆE��c�vW�W�a�	O��S�Q�eT�0a�������l��F���'*��U�5dCY91�w�Z��u�Tg�A�v��c)�`e#�SԵ30�b�k%��}��.���SFUg#�}h����{�$�gĮoI�d"L��;��)U01�77ϑ�n�(��#f���"�\�Qm�nqC/����\R8�<j Ռizt���(�yV_��ͪ��>%��4�Q�F�#��ok���|���G�A���nQ�����fs�(&����M*p̪A+���3�$���<���$��5Y��	J���[)�7f$Ra
w�/���+Wk�TL��@b{KlRdQ.�PjF��C<�4�K����m�^GDF�����-�a������j����P����9�%��i�����}�q�)��;p���	whB;,�@���Ն	��%#\)g����hĵ�fa��V������Nq
���5 V���xIVȲ6��~�9�bՑ�p26(�6��,~�؋c��N�;K-/,n�Uͯ�n&p#B�tɹ9A�G��.ԝZ9�s���T�5��Zj�C�L���%�5KV�����%;������ۗ�]�����<Mqؗ���������3��|��nY�h3��e���:[1ݲʂG���4�%�X~q@hO�0�2e��yK)nT8�C�]4\U�����ȴ��`�2������M�'Ԙ)�|��g�� � ���Uܫ���.���Q�W�Xqe}k����z�8d
�*���A�(L@ &[T�HH���U��9=T�m�X�*e��a!\N9 �MGƥ�]�b�XvΊ�Vcj�� �[\��&�5jL2�6�w���C��{��5{���Z'l������a	��(��з�<�Ag]��s��D���ϣ�쀫��|	�ް(�T!yK��F�y�����X���/�v2K�;�,��e���b^��q�	�!��-�"&Mm�,L�0��l)²��Ρ���r�.��b֛��ؑކ��LE̅�m���U*�//˔�,N��qS�JZ��=�������1B��k���U/�\{[h�'��4�K���MHW�`�H{�8bS`� l�7�99�&�'��I���5�K����]̂X=qvjZ.sc$G`�ls��������%�˾��6nL�d*F��sVNүP�����Ւ)w��)ܲ\�����Õx'>��Č�&Q݋g&2+�E5�A|���z�=��������¤��a+��Y��4Z�wPI�����6z>��^X�R�Ćf�Nc~�\�j��Q�0T���<�����l]ї��S����Q�lg�^*�s�N ���L���$�u�~�\������9l�Z�҇0��I�lF����kk���x������Ē��]dc[{e�l׻O�%��^ =��	�ۀ���*���.SO��ڢ�>]P��(QI&%���a:��h�d)�b�5�3��SS��7�W'�{=�����͵q���?���k2us�1-!h=xԄ��=���&�c�z2JP�:��3��GC��j��x����T�r8���;�m�g)dL5�f�
�9jv�;Y���&���Z��x	2�ɏd�6� �^�Y�k���qy;#��Hu�/'ׁki��$-���5{OƯ�jf�̽9	��?t#���?�g�PL(���B��i�z���+C{sk���U%���p���Vڜ��`4_mR<�LFxfj(]��;���gs�nl;6'v{%�A��<KJ[��b`L�LJ��� �ۚ�}��0\� ݝS![c$��=���A\M�+`�Iu��E
@�u������'�����}�DZ��8�M\MD��t�c�Li��a$d%X������~�����A9��)W�������[��2P5�Zi���~�5���?��?��?v�>�q�i`�6��jl����v%=�:�I��}T���r0)`m�b�e@�`���W��MI�B��Z���?����?�B�L��S�����W��U �C-�ԈF,i�h�ԁ���te���"X��h�����á����Y+jӭ��0���u���3�(M9�gM�E ��=\�T�����	eL9Tu�N��o��#(�u~���)��i��Hqd��`j8W��)E��ވ����A��8�7(K��Դ��O����YkI����B�hVga۾?Uc{�e!}�lly��3th�Ѱ |���57��n_}�Xc��l���(C���ɪk����'f�S>�?�������_�
�� �ÿM���� ?[�6� u����qL"�?� �)�f(�צ, � �ߎ���'=��EB���ȱ��?X�v3p�o�X �D< ����	|����,�s
U�������qQA����7��}�b��f�29�!e�S��Yd׺�� Na %�;B�-ա�c�"E��]�]�/�v�L"O(\>S2�J���ڈ]y�5��(�+X�<�b�6G��F��u-�^咥^3�O��#~&�k�H���%|W�p�����,���y��nʳUp?��e��Òq&��L��C���FHf'���!M@Q�Wg���%)���DW+�!BthF�Ώ.�"�P]NQF�WU�M�	x�L��(q�#A_��ݙ�A<ݑe��@e��'�k9�l��7&�AƝ��!a02���\pլ4i\wCIC(�3J�<���yM������m�޸]s$U�H�˻�.)h(��%->#��X�Y>sI���`&�gg�&�YP�a@]ڡ[��{nL@^]VP��5{ٿn�%���8j|Y��u5�;�VM�uf[���k�t��u��?,A��gg���e#����Ln�u�g-�AV36LNXgk�*%4�������G�B���%kՙ�A��v7ьf}-��E',OE)�S.��K���ol��|�aɓ6U��G(����5B�Z� � ��eȔ��NW���myP�Hs�~��c���젶6�f'�al|��	A�5U
��S�M�Ӌ���+*��j���0,[��.�wW�7E�jZ��� ��z����F�#�,�[�pO�	u��Q?", V��f�f-�ޜ�Y�lZ]���E˗H�Pha��ٖ��]ֲ�����TP<�͠�R���i�:�g�i�U+B�ˏ����IX��4d�G$����⸆�<�uf�~)\��#�Ze���̯V�s�����өC�
}��8�:�2Y%��6)�=j�������O�U��]+D��ƇH\gj�g�ׇ+�ʜ��agt}�s��IJ��׷D��pl^RC	vuq��%���2p����/�ͩư�V�&w��M)V�&�um�f4��d�-�v��A��P�Ֆ+����˰@U��1a���J�/r��[�%
1ɐ-�2���~wJ!�2*%L�BC5�DzvL��3�{�,���{���PK�
��oE;�Y�-#������ܬxL_��Z�H�
�H�8�Y�����z�1��ڮm����S�&���͊ )e��X��"�ƣ?n��wd���3�8����IL��9r2�����i���$���$��62s�|���W��{��ӗ�v��&6dQF=(��C�v��;I�"���C h���f"N����Tir7N
pb4�!�֝v�php�P�)q���\��l����s)=��!jE���/�	ؓ%���'6y�4XY��`#1oI�"���l�����T�Y�Bz���vB׆l�eZ���H\�a����n�Ư���]:����M%��� <X3g"�� ��$�T}L`�iC~/�TLuz>Í�J�Ib���E"��F>0-��+U�6���TF�1��0�ۧ���f�fTΪ(��)�"?45D֫T�δe!�Ad�C�Zɡ�4XNh��%r��}?׹z�uCi5��	�q��݌ �u)!�'��B�Ș��+ߘlAdؘvЉ�s����R��prU���2[����E2w5]݀H�����/���If.�:�̇�3����Nk�]ۯN�X|��S�G@��S���V7�kcM'o��L8�����XC&�\+���GΥH{̹=�~n�(�yX�o��)b[����dQ56�|zh�Ȓ�=
�^�
��U��9x+�1�;>{�I���p7 �(�EFY<�F%�� էw����\�p�qn�m�9E٫g��R�Mx�¦�0��V�����k����E�	�1��BQ�B@�'�����)�H)R�)"�Ŕ��A��"RJS�F���H)EDd�)�H)�)""E��}TZtf���;���������}�Z�Z{�u8�C�nL.jNT�{�+�9F(�"��.�g�6���͂�&gT.�VU$�/ty�qY��*�T��L�+K,O(Mi3V	�����Z���9��M�ښ{��%�Q-\����X�&Ge�6f�5�ON"?��R�Ъ�ɗ)z<���U�����L�x!FVP)��q�u��zi�wmnD%��y4�	g=���iF�&k�H�7��.w��tԤ�Ua|Ui�}t��.Ѩ�q2��r�82}�tHbS�K�n�d0��9���Aq���i!����*������շ4j�U���j��Ƴ��ؚ4�8�����#�S2UB&CIo����{Q��X�yF�<<5���J��R�j,k.Z7�U-�V�	�s�s�|]��(ü�/���w�:ε��:����� �=���Tr�c�f�h�\]���&��쳢��D��]�z�HO�I����i�&Y	9���i�#U�&�ǑT�z*U�20��0<��iАT[�Р��)�I�l����J5�i�SSIh���(��9��(���&r!]ݘ�Q�ds��GG�Q�{,��.T���Tm�EBR��^$���1�W�k�������z���!qO{YCY@B����E������<��r�ޭ�5�T�N�4����0B*J�+{҃�zE�a��[ޢ�ș�JQ�%j��i����
�Dg��̪P�3�y��\��(�S�`c�6s���QR�h�'60[d<,��@5�1ןb�bE��G�Zbk���:MF�ȸ"�S�"4�D�TExr��%�����5��:�g^�r���i��%E�����A�P#�ʱ��j��S\iS�e��ϥ;ʹ�CX�:MRY>�}�~D~�ň�Զ��2��g�����#��랚��Eٗ��K�`�E������R��rt1���J\��MC�qe(^�����1o�����+�t���I�c�����_83�C)��~U��;b&�86�#`0o.qJ�7W���ͤ+����ejO�" ��sE���B�\Awٰ�[;7�n<�WϽJ ĥ�N�����	q�vG9��F�<���9��#��soA� L՚g��
s��h��̱�o���j��X3ɳc����>"��맦#����G�:F�nKl�7�a���� ָ�s����P;��#��{vG��6�
�<���cd}�)y2��D=�����i�kJ�U�V���@��xZ&
���`NA=�d������[`R0: �-�،GWTG�G�d�+��ʢ�����1-��QCm�+��`4��B="�� &`�g�'�ŷ�2��疍�XPѤS�S ��o�>���@_�F�c#ϳ�'\��� 	4J@nc�\�/����N�TYj�X��4$�bIi"�d������ �'<� rA��g�e 
�G�	NH�"�R {�A�FHM��Υ�k����s( $|�;��������Z��c��+���Y���B���s�jc���1�ux��PQ�֓�>)�q���y6�!s�I�P՛����+uc%�ԡ����|-h�K�F	S�2�NW������e@�~�c�F�{��3y�����t�&69��W�8lI-��PӃ�{��x�%�\�9�Ryx]!~vD�����G~<�U��iB�T1��:�G+���)Vua�1bu��d�/*c��U6#_�qcyݳ�np���Xl���e����3<��/y~�x)�e`d� y��C��Pd��J�� E��3-����2s�s�s@Y�\�: �I ��?m�_�����k�Հ��ۙ�<�fAsQ3o	 ��T�1�����3�ߌѰ帖�<TR�� n��'G�b�%�n�B3o��l+�T�c}��C�9�j�<���-k��Z҆����us��r^4A���U�ɂ	�|�L�!у����&�.5�3�S�/�̥��{'�e��K҇����zܴ�x��Y�^W4����JS;�r���j{!J�_U4����e�K�s���r�A~�j�]=�]d��i�f�v��5��1}����HGcϸ����Q۲����~]N�!Wpy��y¼(bĘ�3ȓ4p����C��A�h�]R���o�*:Ca(�)7P���+�F�U�L�taz{{XZT&6^T%��-蚉,����ʰ���U���U��|����9�G����g����=�7��<�H#f��FՃUƥ�,VF�(��_UQ�����0N�A�$�#��nX6�1T��HnԷ�f�s���YC�c\�&~d6���J)�-ˉ��o3)y��"��t��_H�o���\nZde��N?_XI�nl��w�Ĩ��{g�4]��"�P~i�h�~^Ԫ�Iͽ��)�9�*�HM����]�VY�|B�0@����Uٖ6յ����X[as�Dߐ*�+��+�"��ׂ�0�aaא;9��:�5M�����FU/U��Ȇ0M�&Y����4<f0�*���$�I)�
��$Z⯙����IQ3#8=6�k*F\�(�3P״�z׷�5eL5��x��N`\�/����|^V�d׫�NFq#	��U�s��HVe�{�ASr�\IP�t|�7���NNѨ����Q��0�v(��/�RuG`�楱M��SԔ^<!]�0�Ř��om�Z15xQG�0�#r��7*��{���J^���$n,h^X�$,��aq�
|���0J�yL�xS�.�)B������&sq��t�|�R�jHV����W2GQ�����ؠiE���'z��6���Z�FG���yY����:�gkjn\D��a�wcae�;2ܮ1��k'�sFJ5	]A�c���>���t "QW$`��ZU�9���{�f�%��Y�.�U�eՑ��UB���_������U�g>?�2U]7(ǻ�����Vd1��/RL�J�DA�+Qca���fTC3��7�bt��|B>�/�U�u��-p�ʡTЬ*��ŕL�19��2
�(�ԋe��>�Y��l�*|��6�nPX)��,l�,h����B� �z"�_g�M�e���Poq�V�/ ���<5�X�m�yӄB2؁��ϗ����8�\q�P�ח`�+[m~�j��CI��
�y*qx}�P}��}lvb�۾��v�%!*�fPR[�(��	���Q�D��`�9EY��L	vB��+��綢�gq��x��|}/��T	�U}��u	DEo8�6���6�>1kt@8��͍i��5}a�#̷>ɪ�d��r����r#��w�����cN�;��?w�?owY5��1���w�n}�l�s��%����new_�u�}.�9��K��V_�}�:X����|e������ъj��c�U?W2AT�#�����yGvڌ:L�5�9c�i��|�S���x���j�I���-��+�Qu���l�z[�%�K�wZ��ێ_L��������ߨ>�˰{㸾��5�����J�b.�z�N1LnY�I������壒�{��Y'�i�g�kZ�*&�֥y�y���u;��?�ՙ��\��Ʒ�����,��������WjJ�^7=�QM;��ԉn��F�1�D�8c�*?�����_:������5������qLN�/)8���ް�M\��Α�R�}Wr0ؗ���+Ll+Jr�O6��}6YI:��ڌ�1���73�E��i�1��x%{��_�$��Q�u˃�n����u.�p��]��k�_�u?C$���,|�?�g�(�8�_{�Ll�{������>�(��׺�Y��f_3��&E��<�=���g�»WN��+֒��������
�8��m{/���+{0�׽
����x���[�[�ou��˨/����o\/�6��v���j{߬�T�,^ḇ��)���v��SR�z�[גc]~����B��˭9	�3�����2�E"ڽn��.��NhR���Y@X�|�+�E1��m�°j�$���x��I�瓚��u_���А�nV�{�E��/��E��q���u����/�w7����{���"��qFX�g�3�
2V����~PQl��
�g�u}[]�g�R��`m�D���N+�6������j����Sa=_h�/Ff�])�*�b�uN�E����\�cU�Ď+}#�j^M5o��x|�i��Z���������
Åe'�B�/N���%z��JQ�>�}�����~җΧ��f\���O���:�����{c��]��<} ��o��o�EX�~�i7�go�z�|������w���p����1�q�+c��_3�T+���_K���zR�ɖ�r�S���[?L�����I.�v'K/�~<1z8-{�F��g]��}&���n֛�	�h]x>�Bo_�20k�S������*|�t���Y{ݽ��jğ��msx��������)���� +���@e���n7�y�z���@��q�2ֻ��:E�6ޮ�X_�����o�m;��GIg^s��ߞ�{>$�C�z7@�:��/ly�+��'�����=�'���-�킘��Y��Sw%0��#��[wr�a��O��eX�(�e��7>�v����ڃ��ۘ�Pxn��O����������1ܐ�v���>�*C_0=��ܭ�r��^�V�c���>v��橅�����^q�6���������f��`=�m��p��k[�B��sc��(Q�Ν��4-?TSX����W>��&'x�TM[�13�>���I��|�\�-��3�?kw�_����Zuq�A��s{�t�L�ʼ��|�����+T��h���|�g�8���w�V�3ߒc.�x�۞9��R'�9ޚц���;[ٟ��%t��ĳ�,�9��v��Eӵ��k�w.��9Tء�w�!���I.p2��e4�){�S#y㥊��A-���h�zz_��w���vɞs6)�����[�c	W�kܔ\st-�\������T�����=Jo�}�j���s�P.��޵��l�B�C�F���&68����{e��7Cͩ������������W���ҝ��'�t�_t��k�˷���O8��K�#옛�cT��w^��I��K��F6��+��i�[/�9o�*�����.+��I����P)�tf@̩�𽤳���I�>[ �~�=~b�Ĩ�Z�����5�U�G���,^��\���lo���>g�I_���M������ y���	�w`�7\��mpI��xR�����(H�N���ܻL~�
��-j4��'��!�\!���c�r�~z����A�Jg0�|�G��\��[�8���*��[�GpA�)pH��	�X�{�3,���s�3 �� ���L!�|9`��h��[c��)���o�����ϻ��$=�G R��@m6p�g����
z�:P �C�xsP���f
��2��n ��b׹n�K�a�GL8y����r��X��d�S������_?4>�[��v=8��?67��߮��.8h���fS���~>��g�p���vi���_����pm���;>.���x��'F񡗿��B�n|�IB��}Q#!eꢸ�kv�2/�T�6�DA��~?"�����WI�+�Ū0��>8t��/[�=�f#+ȷS����������ȼ�v���4o�a�׍v(y��pe�Ϲ
��܎���C�lv��=i({�XYZ�|��v7����x�����f���smw��ObmZ�F\^2C��4�����}�����n��/O�sH���� ܜ��
��h���x�� }�q N�d��ݹ�_D�M� �L�y�ҿK��G��J}I
�#�δ�?�w���}֖@��Y`S� i>} L���x�����}��R���T5�w�k��S��M�JV];�ji�}�K6P�r�����a�yI/f�~� s�n�Mۃ3��r�1Z����l�v�[��h/fs}������{�w\��,�I:6��;;~���J����S�y��v�O�1�ߵ_[(��zo竃/�|��U�^+r&��4�ګ�O���oXVt�}�}y�P�z��gT���7��2U�w�Q�U�˫�-���_a�:����l;��� L��r�B��9��kS(벛�Қ�ƃ}����y�����v��FA��2��>�}��jvȮ�����z^f���щ��}��{�+��~��H�O&�w���<��kN7��-/��Ĭ��r���*q�t�6E��>^��r^.	(3P]۾%2��`�n��盟mIo��|{w_�����^n뛬'����(!g.�f`В��Þ��k�*<5F�7���ޑ뎧��O��jY�K&	��9uyS���^@�W�]L!�9��k�댆���U�ɤ{ۜ��u�>ѿ�Ž9�N�k���ȑ�}y0o����S�bǧfww	��3��w�߾�%�>�F�i�v���K�Bc�d:�����:6��㕜0�����ض|2�4��.A�7�Ē�<�>�T�~�BB�I�[�&�G�U!9�u��E�&���ow����~���a6� i(i�X��$6�vˮІ�t�+o���/������&l�Y���<�䧳[
v��?�g�*N����6���?�z1�l{%G�V?�F^�� w}�[�s�����_��v���m�6>H/����J�T����l���˄�ؚy]F.a�����8��{���6�ٛ�E�&�N��2T�m<\{5q߱c�c>b;��j���ݶd��
�^qG�w��FG�1�+4��h9'�S	v��0�K(.�)M"wD%��2���s:aU�<[�]#u��ƾ5� ��޵����j��_'�5E-(zW�c,�z�����h��}���Ý�	khV�g��ƍ�uG������W��dwe�]k�j�z�&�x�F5qvk׈�[�C�X�?n���Q������1�A�)�^ܬ�.����9�$��.��֟���M���q�k��-9-���T��˂�A�|��.�����y��Qʴ���]�3���T��mY=]fȭm�k41������.��6���3=Cy���}y3ꪗ����v�`�;�K����Hxz���������z�+����(�$@�Ss�h��A=��~BY����:r4��s5�ٻ�W�[u�K���Oj��F=mg�|���̲�_��$V�1>�7+z�O۞��9b��g�n�A�~����j�s�#;��v淧�ۤp���,Ms|�z�v�^��?�/�*6��g�Kã6�.}���(7���2/r<���Puz	.G��Q}\�@XgT��;�ӕv���/�;7���ʔ�����ݽ��C��2I{[~/]*��z��t����τ`8����
�%s��4���`"c�������fX�"c�%c�o��P�1����&K�=m�I�E.����c�O��������1,��7���u��|��Q��8��Ͽ�b�^���s�<��iAl�1�n��Cg>����R�G�t�i�f3�o���2����9��ne��ŀ����<��8����t+36�
���/K􇴑���b-��~�g1N��?�����c�%6�����l&i�>�C��,gYэ�a�A�"��D?��q� ��s��9�ǷؿD�
�1Ћ<��a^=�'������9{�yiF0>$���[�����9�,��#��l?j��/��bl��YKO�[����ã�����| �'Ǟ�yh�?�G��o�'���u��׉%cS#���<���#��u�'�!��}"�ܰ g����<t�314��>,��&8lq���(�B�/�p��/<L��U����G���b������"���y�����\��E.us�.��]"p�or�%n�r��eh�39�o���R��N
�H�qs�������ۃ�\�!����<��fk��ڭ�nۃ6
��H����Z�� �bYȄ�aN�m�cX���P/;Lh��rr�*rި��nRlB��a"kk�[�+G&\o&vvݶ�ϖy�2�$n�
���6����N��2/�P?�;2�5���e�.�|�`5}���C�����B*X7��f*Dh� u�5qfK���`c:h-��@�1�]$����'T�����e���{�f�Ѝ��-BW�a� 6l���K����y�á�[3��<�&�����k-�!�Tb �R⸚��xN�rR�v�ԋ5���@'+�N�(P�sx���
v^6<�њ��=���@d�+p�b��h��a��o��%�P�BaCY��\� ��X� �2��P���\ݶnB��2���@�x[�fl�,^����p�����{=�:���a�̀�jزٙ)uc�H}f�֑�f�%�Y�Y Н��i[��!�`�0q���ٰ����N� d��m.ܭ�]և����88n��م
��E�z�/<�w��-~�+���.VpoSd��[<֢�������ym�xy�:�c��k�t7,ȅ�M���ڸ}��
���v��p���[k�"T�I!��(v[�-�����~eh�3',�yv�h-��p����n�f>g����h�_XS7o�!�����y{���&�֍��6�o[��<�}�=�3��X���;b��j@򀕀`���?�oY�D��Rf��õ4�� �_\}���[`�� \]�`��M`A�`��z����i���Z���-�W�3���yL�rXָ� EZr�3��f��ѭL	T���2#�-�d:G��E4
G&�6��#��q�lm5�N�����j�#X�qdgAc�(T�F�YP98	�SXf$ˌBzhǔf��Bc*�C��̨�\��#"mG��,�L��^A��VP�x>�gmA>D6�H�6!���yb�L����!/�� ��4D���l����k���#��HT�lm
m���A�/ԅ��gcs:K��L-(L,��6]I��Q`~�4�ߒa��C#Y�P��D��)�a�L����%M��PPK%YCa���L�y%ЬMI�6��e��1P$��1�
�}��46�H�F�|��D+4�����B)��cJ�9 �`�T�:�؂��PIl�ژDf��$+�`�� 2�>�Ld`�+4�D	L�Jh�d�@Q(�h�FSh��氽���VY��x<M�>	x�De�)���UP߂�^E�F�ᑀ�zhς�,Xh�[4��F�V��D�e��I��+I,4݊�Z��I��O���!��B�I������^I�F���Vh2�L�~�j����v�>�rd�q$��F��[��ɖ�(K�j4��ZN`�Q�V�h<�b�K�����?�`mL�����DSVA����������*8u�0�HB���(<�'��c0�P�m�Q+��4�{�/��`?Ó��W�� �HȜ���
�}����K&j�?��F�K�F��ڷ�s�FY0`^�}s��?�
m�ADr��C
2GV�K�+d�`|d��rE�Ze�"�u���[ \�|�!"k��F!���sLF�/ڥq��~BS�V<�i��,,�7��:�HAl��4*����њ�!9�sj��������t6��&d
�w�t:���r��Flaa2���6���+8�Ⱦ@S�9����M�����c+���9RXX�%�ek�hyaV��X2���YXaa0E�ܗ�U�^@^ft�FА�
k�%��t:�CXߐ�D��u�
k���L_��Xr��4+�/f6�?q���5E���L�1Э`�38���PW�`m"�z��#ȗaf�DX�,,����7ȇBa�������'��X�Y��;��_���s�����_�=�t.<n_@�5
r|�����a��E=��֣3~F����o�>����@��"t#�k�<ZG�,]�K���<a��=��8��6r|Z�+ ���ɿ
�1�x<;����=������?z^�=��D}�=yX��;x�/A���{����o=�����Q���/���������� w��TREE  ������������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l��dGq�_�� ���3`�	6`�"��0+r�D2<�
�$�D/A�d�d�E� 2�>�`�$���>���5s���޾5on��sN��E����x����w���xV��K�~������/ǿ�{�������~/���6q{ܿ����ߏWOw�ig�h���ﲉ_d���ټt�{����t��c�2��I�������r6��j�W6�8��>5]���1�{�lܫa��}N67�;�����u��c���g�>�{�l>y����6�?�?���l��ټ��l�9�=r��r���cKwc�{W���=�ٌ�=���A��)r��W���i�_��M6��_K������x���ոw6�a���]#�়<���\ �o�k���F�7��M���c�y�8�ͣ�X� {J�g��C�g����߳ǿ+�;��-={a6�}"&���3ƿ�9ݷ׽������ɗ}ݍ����lN�����;�|�ң�D��S�3�[1y��q�t�=��t�0�������'g�r .��Y����a_�.3��i�{n̻�a�l6Ǐc=��a���t�a��&~���r�I�߱�Q���um:g��Q�d$�##�!3�#��T���&4m�Tu,S��HtЈ��8V����g8=<�7yr�d���3��G�L�GD�?��7�s$���2]��Nw+9��|5^�y��X]0�#T�U�o��h:�����+����t���(��6����l4�2N%���������a�W���L��&���	cɁ1���Nw$#bǩNR��o�|�tw"�����j���a�G(��z�A�v�'��1��fټ�뒿��@�|��,���<c\)�?��.���T� f��X��L�c����?�q��)��oe�D�1�"M�>Li^,�1�;B��K��8���h��\w`ݎz��t+{dԓ��G�;Bl�1s���T�+�d��T��ɝ���Z�*S.4��q]��`{ �I{F��tE�W�e��A]�t"�t=��_�;8ag@X���F��9u
�A��N��7�>���Ԣ�0�o�u�բ��'}l�d�2��11����6�q�l4�bWnr�wG��s���)�o\�N|$�Z�O��7�խ�T!�Dy��x*(��ӵ#@50nL���l�%2!Z$��u�{U�c$w�h�*�'�j���P�j2Q����:a�eۗs�S�x#�R���Hz8S^�\���.�h�{>I�a��DF��+R1��7h�x�6��{^�Ш��⋺�ۦ�Ļ��y���7����IZ*`�����DB��n���I@7a���a�����N��ǿ��:��*hâF���̽��̅@;
S��:��cE�(���;R^ϗ�Q1Q�R��l��h���-�C�F�v\0݊1t$�(��D;����1�k̀T������th�A;�3f�Rٔ*@�W� �TL!C��(��ғ����J����
��x��=G�12%���Ϡ�ގN"�Ϧxቸ��xA&�N��id�$�L�װ��>8ݚH����`�@=Z�y���!�Z�����HTqP��g��FӉ/Iapٹp�ZR�&c���@���:�y;bJ�Ya��j�� �v4�
B4� ���F�����f�JT��?�՝���Y%��t�J2^f�0�z��4�7(�`��_E�8��(���* ���H�I��[����Y4V%"��H���p�1ϸ��*s�?�:��{��@I�Ce��.\��Ƒ q���Q����tU��Of#�հy$3�Ukl�+֐���2xAP+M����=�%z�ޚ�0ޒ���8�3�lG���ij誶kP�1�ƍ��P.>"a
z���r)ܓ��#z]��,��g#�;!F.�Z��������Y^U��9��A,H��^��FU��cb��tt�m9U�n�rb�ȜY�[�A�#$EE.I�Ls���������"A5�S����d���%��{k^��u�)�����M������P_�1#�k�?r�)�,O�3��&�gh��������<6�:���p��X�o��y%��E�$�pI�ʧK���P �/10�F�ӾA�ܺ!��oc��-^`4��H���=ꏩ���}�����jP<a�g�2���a�Lh�$2uF�L쬩q�#b��uSiL(8�j�\�0��tǛw�k����f�V�.��T3e�s���>�.lQ�U��p�C�z��g�օ8V�*cp>�W�ը�vt �R�
" ���8;�9倁M&�_�x�l���h2@�8�`�KkW���2(6�۸܆�p�8�2�{gW��t6���W)�ù�yh�J��h@���Em���+�����_�R��C��A��3	<v,/�p�l�I�������~��W�y4��1\M�.�� ��r��%ds
�`Js�d�>�؛M�5�� wc ��2��D �g��G�r�ٵy�6s��l�5�ټ������J�B�j����^�p�>��s��\W�Y��h�A�_��P�J�:�S��;�Ȥt��7���y��]1i�0��F�	'�Rce�1���R12 ���<�x�VMٛ�X��+�$��i�5�&@��)A65���F�(�`�5q���#��.�ʩ$\e���K�&C������u!ܒ���ײ]U`�ʪ��k^�>��
�'��g�:#�1�y�~���]��Aې�`M�z&�4�8Kh�j�F�}�Y,Î�tǐ`�j fXɸ>�Ua_�{��~ 
h`�EYq)�$���#��'ʫh}-�{�MF�����s�٨���2$�焹�
{|��d�AU������kj-�Q�pܗ���s�(s>2�������@��t���deJ�'vm��b @��s>F�U`�pk,V�ם��
dDla���5�:�D��:]�
9�@�t>n�ӑh3�0t��˔9�Au�\���LU1���ǆ5�G�PYv�6�sT�ìǙ��&�>v���`��ν�k�F*�L�yp�ؿ�F�)��h�1����]��]��u��PV:X�({�k%�qE���?j�wE�QV��'����7��?��݂H@���v[m�[N�O���*�f��w�����p��J�`g�{��iS�$��n�`�����k�e��6gha7��ܲy����e�Ӧ��i����.b�cz��V��rxUV5�.�c��j�-/mE&�+u�I�o;�k}e}�{+��1����Aӵ�,h��T^�;�Y��DT}����fAb�B%�d[@��-��c�_��u�l������z�P�����^�N: 7x��n+�ƺ����Ƥ�q�Ɏ�:���9�~�g�c���d���"��#�|=���tJXa���ou��m�] T#���5���o�*N�Sv��{�6F���n,(Ɨ�����j�o+m��<�������g{�k�I�m||�]���㒶sзq���ڶ�]w���FR�Y��6/w�M�0�̕H���b�y��4/X��-B�Y�)�w�Nm1��Rc�g�cr�����.���tm�e.<�,ɛ�\1ݪ�0˭6V �,�;jU C�5�Y��@��#Xۢ�V���.��fA�U�ah�2W���枭�ls���}�6�G� \������u\�%���z�?��9e���|�ܳ���dw�Rp�w������*�}Ϯ��_�=�����/����p|�U�d��m���nl���Z�|�<佇@����5Bٝ�b�͠�7�;�l�o5���" =�_W[�6o_G�S�$�f��^o��^�	��V+�q�Y�z]�2�s��|�:�\E�Aؘ�շ��]s������/̕R�'{}Bv�ԁƗ����=ӵ-��DfA�tV-U�b���_��<���s�k���������*�+#dy�stֹg�@��{����X�6ւ�<�W�b��m����l�}�6=�ӆ����]w�c�s���R�m�ߣ���U&s +�ev;�-;]���޴5aؼ�ر�k#��fQ�
�Y�t ��!�b��]��pzc�u�&�6_����k��2����tm��u�.�S'��+/��|(�}������y�y��n���l�kۭMOw�Q��ӵY�������N��u�nݽ����tWm����:^�|����O��@�����I�jpe����x�6W-0N�f!�$��k!ܫ[��E�j�ޓb4�h���DYp��>0�6���t��zm�B�c(n�M�ʳtէ�-�s�[:�/<���FlO\w��ƺ��=Ӊ�iۙ�]�K�U��+�U)�����X��j����2_�u�S�f_���vAd��`0dc��I�nm:�;6�B~9]�b��(��>�I���xѫ6�c�~W,� /*�u�غ�u }{����ӵ}}ݽ�T_�e=�g���ӵ-��UL�龹g\�?]ۿ���}l���WX���^dV��z��o3�f>����w�h	�s�c�A���Ű{I����7�,4�"5��V�6��ӵY`�mO�d�o�����.��VK�+��;�*Ց}���?�:>QO�:":ڍ�]/������3Wx��j�������:��|>@��]t��wp���K~H�����WW�-��E���\�m�����9��
Ѷ��]J89o7]O���k�<ok��J�G���ڬ}�z`}I�A�n�M��b�n��+��5]�GC�m��t�|A�-�l�춦1?��l5n��tm��]��IXa��Xh��=�|�=N�:/��Ʊ����{hӌ�̂�mq�'N�Vn�4�k[,;�Pw�w�<t�ѳo����X�H��],�m����{��F�õY��O�ֵ�/i��9��1]ۧ��>�c�
�ҹS�@���gi�$�y�\|�-��rƶK����h�ӵ-⪟[9�:�==�i�W�>�u��Bm:���͢�]@�kg��rzq����tm������m���E�5K:�[�[�Ym��]�ڬ|mO�����0w�?St'Z�Oe<5��
����G�b[�o�i�����JG.r�rټ��h��P�&j1^{.��Y�h�fAC �K:�d��#Z�|R_hc�[���b(��+�J��5Ǝ*@�&����c���t}]�9X����2.� ���;Aђ;h�B�jw$�Xqjw�ĤŊE�׊7&�n�<�uGI�t+�~����W8%E��:���7���`���ed�/x�v=g=9�b>�<L\�":YШ$�
]��3�4�Xnޕ󎗮ƙ��@�_.YQ���US��?�e�cx�*�`��ar�Ð��"�[ҟC&�";yD�l���>��YP_��c�B ��Jud�:��|^�ţ���������ϵ�0?+��Z]�\�l�r�ڠ���k�M�d�\@�����((J{`6�������y�aA�U5PP��)��w<��A��k�U�4�����2!jZܘ��t٘�A+SJ��.�(w���}F��!ٜ!ܾ�;��O�g�n�\��,l9}]�R"f~��guzlR�K1�-��eY���f�� �fcr�g���n���+��e�
�`��	P�S���L=�{�!
Ԟ�Ԙ��x��ٌ�:I��b�ޘ��5fAd؏I�_�/��ȋ�)������߳f�4P"�g�;&tG�@J��d�`��>g�Ʃ����q��+���|�Ly-�u�4i*6J)^#�7� p�;�R��ɍ�}�����X��u,�z���E��W���=�k�X5�)($�����'	n/�ˑ�N@��%R������_?��M$2>�6�.��l�D�>��h��҃r�:k��&���4����q�#�l�G�I���>s�Dy���{Q�?s��cn*6%]F�=�3�7�1�P���;��t,�2N�sݘ�Q��3W������_����	�DJF�M	�tg��ǱJ+���ͦ�
�,��u	��;�+���l��N��2���l���P��D>{ҭ���b;I�S�3��p���ˆW�\���Y$%��ݑ" s*u����y#3�(=) ����VE��fD�I��L����Řg.��b6:ծ�O[F�#I�� ���J�#�6+��1�;�T���T%�*,�����c��KC�N�2�$�Y�@����P\]9��i����6�߽1����%�vF���JX��7�,���@�E��t���ۘ+5'g�JS�7�2�ٿs�]U�w��Vc$%G�z��h">Ko0�p-��nt:� �iq��K~f�I��8օP�#�vD�� ioU� �`^�zK�><&�~0R���OY�qݪqvg�D�<q������"[�d���F������&}���t!��٨a�pww����JW�D��6I+LΚ�H@h�} �&�U��˦
��A�Z���'�v��� 	�MiTWŕN#�Q��+A	 d9�gRD
Y���t����_�gi#i,�٪:f�$:I�Dh�_|���s�E��'}������1B"�(,y�lV~�����u�})�c��1�H�}�L��D�N\����[��d�/�8֊ѐ�����pg�[g�{�P6��ܹT �~0q�]� ��i�z$�wR�C��(.	�dh��\��h6{�a�_�;RҊ�6��?;�za�g�r�0�+���"T:��=�x�H4,�H���I���Ă�u��O�D���;�IO�s�H0����q�H�*� �A�;�����l�	Y(�H�p�.%��*��gS�n������}1�Иn��o.�!q��:{�*�r���������fS�V� M�?fm5�b'�czk���ٔE:iBD�� �	QT4�s�O�B@�9�,9��ZN!��a�F���R�8�,�b�{�{�l̇�U��{��_�ub�o)��n��h��?�hՅ�Nw�y��1�9Q��9�l65_B_�΂kMhv�lj-�'����W,g������*UL%C8�P�Ff�^�G��ɃbX�Vs���M寰#�w{4���1?"O {) �j�%�����;b*�QG�*۝͸��ĩ�q��g4��a��'#q���s{+�~^�M����ėz�<xl��F���W{\N�Ή�����ۢ�SyW$rKYDc12r�dQ1T�iV��u
�[�-$�,�94�q]���ݞ_"=6����Gd͠�W��aZ+(�Lم�)���l�R�|ng�����8)Riw_�U/0V��'}gA��cV��@�d�$ܢ�W��8�*ۚE�w�O�]�{ Ŕ8���i+�"�Ȧ>�)1&C#	$�GD���m�*C�a+�m�����H�x�t���C�^��| �GWղ�}#/�t���N�u#m~c�0����Q�J`0G�n��U���?���v͍��u�8�'��UԀf�M6�KyO�ퟐ�/#ɇ�����F�/C"��}֯�~$�C=�*���1��|4�y	�j #�\���)�;�u�C1u�t��7K�ˠe	���2�<��N��XO4B���+�͠F�`tԒP�R�
YP�	Mtm8E��;�*���z�Z����W�N�%��#��(�M�+��;�`[�1�PK� R��T���+�(���P�O��$��g�F�|���9flY��鸘xU��lF���1�}��?ƄM������$֙�=/��-��d��������f��=Ƥ��]��G)E�=�piUl�6�
y��؊��D��q9��aS�5��5M/�� ���)����ܻ����veS��>\�^�5���{{�t�!��Xb�C+%��'\nK[�8��~��
\�ۉ���
1U�����dzk6#rN~aH���'��Ĥ"NƱ�p�h���?x[���H�ڮ�nѓ1��O0��Gf7ħ��ծ�B��E�ɊI Y�'�\���r�N�d�RIҒ3�i\V�g�y���;\����r�@�C��"1W/T5���zUd�1�Cl��a ���"gs9��%��m���O�6Ȼ�>��7bV$#Y�5l�nj���ҳ���}�8V� >�s��!	J#�ǣB�4�R$�	�x4Z��������y��+��Cw��@UTt�Ŵ�O��0�B���Ot-I�*id7��ȹD�X��=���ϥ{0���2Uq14V�)45�����5�W��G#p�A�fO��l`��C�y��� �m����Y3���B�����ȟ�K�	�Gd �
̥��8Jڰ����%'���\�J�R�.���<ZQ����lj� �����x�m�[��1N� �����n F�l��$���gE$��F�}�#��5V7L�&�l2U��Z+����Ǌ�����Kv�l�Tý"�'C=�.{u��˦���
9�� a�Y�S��1��I�@F�h�����	�L��9*|F��z�1�譑�����F�R\�
!��q-��<,�*ĊRu�H��@"ˇ�������:��o�{J_����u+�wS�ְ��>��춢F<-�}q�4U,kp�Jw�m	Av4/0�Bᭋ��䣡��50�ؔH �~�k$w�D����I�&T�*D�(F*
9Fp[�C׽3�Z):7�� k�_�\���-	�
{l6%N��*�4F�6���  S��� �%�V�%��Ǳ
�jw6����Aݍ�$�ږ@Q��F���d�����TD�l5>���|�۝q��&AV�����PٝM.o*���Iץ�cn�5����u�}�\WYTh���'�c��d�o)��\���P��p��z1Y���=��Sܗds&��}'E���TY��X�!d����ɦ�
Q�?b�I��#�(Z��υ��x!+-��YW�D������Q�_#5س���J��� ��"�&���)���cp� =�삝B�k�)r���#ٔ ƞ43)J��D:��������VF�`�	]���qOVw��%a/�k�3�Ye�#o_�;,��5�¬��>e��~�V���^5��M��e�XjȢ%��cJ�1�ےy_H��N��ܳ�Wb�(��� ��z���-(z���G_��7�E��]�#�P�X#�_������`V��:&79���g����B���*����;Pt[���42�O�+� ��bj�]c~>�nZ{�u�s�{��"}��S�d^�k�����te���"8z�tu2���}��(
VgxWR�:$ĕH�]���ݛ��Z�@��ι"�.Z%P���j��ds��ϊ��@2�)�g	P��s����l��'�>�SK4E1{��(��A���09�x�E���
��6�	؛�E"�`��vp���`��&&�(n����?������g���I�����j�Q	|PN����T4M��~2g_5C����$��C������)��f�h:P���Ho�*�c��Qn"��"]Ҹ���׹������Әi����\�&4������ �
�+�Z�s3m>7S���d! )���}8���+�P������EIԱ�AX����S���BmW���>v.�v�ֆ�(=��l8c����0  �\~���s��웮Ɏ�ė�;vW:?H� |���/�7g#�)'�F�_��a� j'����?��%A�lҞ������<8��G�uT�yr?�����iӘC �k�uY�#�A�EeI00(������
7���x-�ݛs�4:�{*S*T*ٿ���-�β��!HN �W��V𙗎��µ�T������d��:l2{#����]>��#j�3���^&��lH�2�V�se��.3E�Yf����2�z�����}�Y�8�	�[wưZ~ ����δ��{V�}�s�6��/�*����ܳ�G!�y*�/�B��s/��CE�:�Yڭ������������El�!�ˌ���)s�Ӷp�l����֒j+[\��"e�p��U+.����v;�l��6sJ��ʨ��?���u�����~7ܡ\肕*�,�|�ѱ!��s�fM݆�R�X�X��'�vyI tD�~��6;mTm��Ԏg�Z���u�n�U�9�Q�긬4)fA�������k+���:�S�L���V��i�I�ws���7]�#��>eD�������k�Ғ�/�9u��VT���^X~oŽ��s��x݅*���ǊeOV�o�^��Q�B_Y~�F2\�m���Z�ؾ:�έ�c��_�뮩���{�x��]_w�	��]D����hӓrmJ"̺�� �f�����V�U$�-4�b4:�|C�ꈵ�h�7��c�ʺKEP��m^��6=��޿�Z�Xd�JQ��Tm�_��G��l��Z��,��7L����E�M@wҦadq��Q�-�/���^\hM�Ɓ����ȅ][�h����ഞ4�t�m�Xwo�M{m��=�l�q�Ⱥ�ҧ��es�Vz��j�m�j����{��D�7�S2G{�$kew[�o����v({�j���U���2O����9]���R�oV[l�����O����ߟ�CA�]�O��d}�޲zc>��y(�e;���y�u���S���ҳ���G�뿊�aU�f����^���\��W��qIfD�\8z:^�>�[�}��=�Y�g=�/����ϙ�T���H��|�zx�k]q�f��9��֭�n<]�BZw� Ф��|Q�O��ˮ3��ŀ����{�׮��a����z�wQ.����8[���Jm��I�z�ܳ X䯁���s�PUKD��ӵ=t�}�6}Ϧ�cb5k�Rڲ���^s��l]ܶg�=�6���2�����u��c��sQ��8P您'ŕ��}[��6N֦��8���Y۶���s5{�隶��b��"�y��[��M׶����}E&���ӵ�`ݵ�l^���ڂ޳�v �.=�,��5�������H��\���X��I�3ݥ�3y�U��{��t{�C�,4C��b�զ㊅� VY/��<(7;��63�O��m���8iQ�(�m��6�h�^6�]f��EZu�Z��{�^�X����+M'}A����?[�:�y�0�➯��.�Xg�q|�7.��Z|�X���I��{�]sSk����y�S��qW-NZ@~l���>d�N�bٰٹo�]Y��bWϾ����>��s�D�*rb��l�M��?�=�wP�������vmu��ښ�l�T����'4w���+��y�Vs���,�m��}lϑ��s���Z�_k�R��pz�l��.�w��H��H����{�ӵ-��꫏�����g[�qHa�z��A�;}ݽ�#H���a�@@�����}'�UQ�X��z,����|���S��Ȭv����µ����3Z�M�c�K��>A�x���[�Q�	��������˘�μ�Du�8�_8]��A��S�z�,Xl�XK�#��.�~�ͫ�k�\�E`۳枱�3�ݫ͂Dv��.m��)�[���zc�B�BcF�.�P2�[w�诪MϦ9��ӵ-��E�ͅvKD��Z�j���[<�fl��r��ڌm=�.V{��Lq��5Ի,|�tً���b0VS�=���f~��a���"���.��zBo�M��ڧM�֪���:�ewϑU�B$�i�m�sag��YY.��+�m}�KٮS�������S��6*��@^��K(ۖ6}!�Lg��q���������wĜF���A��ͼp�tm��b������J�gY�Uk8[�g���5��G~��h��}0�­Z��U�X7��H���e��Z�����Rdcq#��9�{@p��k1V}�t�dM}�ܯ��km���PQӜ��m�_x6%J([����A��[m\4�n&�j�!�w�8��e�|:k阫U%�)�4:�IɃ�-� qJߠ��0�5rɿ�k�����ڶ�����A��~�v�HXIN*�XҬ����;P{[	@��,	��-�!�>&c[�����7@�_u_@y ��ۂ=���9�y�Ke�}b����%�G��MZ�F%�Zf��x�L676q�b8g�K'X+x��u�������rӲr���29���^>����@����s^;>����ߠ���e�5r��$q=�"^o:0��	��}cf��m��ܳ\p"ڜ;^$�ڼ�E	��</*���]u�d��/3W�[T��x��5
��[C��l�	q�,7�Փó)����M|FsE�f:X!J�����l� '+&Y�,�7��wB:����ُ��Q$(`�1��E�t�
l��gG��2U�D�g����t�h���6�F�����\���:� ���q��J��z��`iC0��������!���ː��ܯY��O�E��������ro�^��~>fp艱������Q�)�d��̡'o2�L3���+��@!W�Hw�ƶ@�.��l>�����9r�龣p��q���1�v���tI�"�
og��P�Bݧ"��X�v�?��r i��V�H�X8�V���2��*�6tat�o�ơ���{�����ˑ��7.3)%�6_5Rw���#��9�ƭ'�2��,��٣!����������>\��t����~[T��t�_�>�[˩z���-�{���eS�q	B�Io�+Ǎc�q����JZ=	wo6B^�QRsȻm%�tK`�Þ͘RMA��T�(��� d)r�[��u��]֯F^l+��I�_tHԩ�ώ9V3��I�xsB�LBm����L�H�m1Ǒ�
M{�`a;�5x�dC��󷷢gv�Z
�����PU\튉9��h�r+���@~�8V��'c��J"���¸�K�f!�v�.�[�qJ�2��\��B�����D�R̯3.&�?72���� �m1��b�)+́���E~���׌����czR|�f0�i��H��0�5�(��t�pJ!F���<����M��_���ȇc�Ʊ���d��Г\�b+S�6�2�1ª����F��� ��=%]��f���F�e��y��q�l��TM��A|~*@�7 w[t��t5l��/�+����o��-%��HP2����j�&ʩxX�&]�_��R�������U�`K���5G0�`^v�t��B�Jg�[s��g�nDݶnŪ���_��r^o亢��D&�P_0�d�~�>)�)D���F*ok���d�&D�*;�e�y������y	�E�:F3qX�cP�/󞅼
�����d=y�T}�E����a����h�~���WFF)-�{�|���l��ތ�I���;㶄��U䔮c��>�z�'�c���lj��d+�.�)QG*o�Q�z���cIS���iɔ�8ޖH�����b�3����D�v�C�o���:]�ґ�%pK�	=�j1Q�+���4�y��SL�:Y\�ڔI�0VJX�����ȁR�q�F�q�/����k8������e>2e�ҁR����=8��AD$������R�"i�h��D6�����*aƮt��l+w�џ�T6�oa��A��m�'����i*�H6V�;��saA�2&g7.������;�u[!m?INGA�ZV	�~��>���7ҭ<B}!J�I�"F�E�|��E�0�����b4s�c��c���5�"n�b3:q���;�{[��B�%ʞ��?�������#l7J�8(�GPx�����%�I��b
�����:V�*�.4�ݿ1^I���X�+$�a�2q��c��;�)��:E�,����*B�ϤT �0e܎N�+�ȿ"c�����s�D#"P��������5_����4/`���?����������w�c� �EFJ/�Iu��P���D��hdI*��M��8�)Jt_&�����%��W��FF��d@�%l�����I6`\��Ho��,��^\�B���B�x�����<��!зv�<H���v��}�9Ev ]	Vq��Bh�'e��D��_Gvm)��z3��U<�D��#��t��v�������ͳQ�	��Fn��x����� �Ȩ�0�0g�,���E����HD1���]��e��0sWI��ׅ<
����M���-MAX��;E�LDɿ&��p�m��@􊷕�I'����H��G�����|�*񩙠�<�'#�NQ�l�F�WAX�� �

8V7��"�FLlq�U�E?{R�F����3�yA���z�&�����yaK�E�+4���l�z�@$�COz�٣�
���kE�s���!�%Jt�d�G��h��*�Ĭ�[h��qχǄ�
(\�����0`d��1�p�l� ~�
[iі=[:���=��up!>��P���P�ҴQzH��5�+&�5�9EB�\�JK�^�6tW
Q�2D�!Df�6#>Ұ	�"W>�T\���/�(�����F��3��fS�[��)�d��@��k�n���W��9����I]�:F��6��u}E���V�Kĝ��8Ŗr�S�B�5����D���y�1�[��g�KSa�jOv�~U\"4�����
Br���X�����%�!�=9x��_}��?"9E�	�%ŕ��AȱR�2nG̪nn�.�����o�*z=^�p�=b>���@��G�.��������A(�^q]���,jSDj~) ��H�-Ņ.8HI�!�p65���Fz�}1+��fO�h��|�g͑" r"��v�m�T���4�S%��=G$��dF�ns`u2B�Wk9m��],�[j���I�Rݳ)2٥����X������I�fȲ��H�S&��o_��\/�Z,���n��L����飹?���+�Q��=���0�'RP u蛪�9:��(����D��F�	��튺_��VHM��gU�K�Ɉ/��Pє	n��"[
^��G����`�4�؇�;faK� W���4@���S��b&{��Qq�r�h�7�
�PA[R��I��l
�E�2gW�(��"�Y�t�t��dRQ�_��R6*��u���q�H�Lql�IA�lw6v��3�mk����Ϳ�� �}�)8Q���ga�����V���l����P0���m�Cl������FЄ:���-ꍈ��5[��F?�'ჺ+���o)����� ��IE�LIiR���n��\�1G(�҆J6�fC���E{��"�K!?92�Q�b~�+�B��v-@�)ҙ��%[���=�M��p�2D<��Q�k�MV�]Ri,��0���b�n�OEO���_��)��Sjko̢F�L2�ʸ��Ψ;��O�Jz P�Ae�'�W��Dm�I@u������I	E�ܙ 2r�?�������["�xK*�4�|dR����^)]B��5S� k���� �-�nR� cE㕂"���(�1�[����l
�%�e`�N!�L�d�&T��(
��+e����}�Ԗ�:.��r:ZRk��1%5��P�I���
��:�Po�����ul]��*LQ��9^��m	��˭�p��>�C������w�l�R�bPP��Q�'Rc{� %9-���O� ���'�%p����ln�Ss�?�!�2�S��)��g����lP���/ H���AU}�wy�ޅ�#��SΝM�>��E��{~#�0��+r��!�k�v�W����+���ÿ�aI������xA6��@/z�( B��޿4�=2�]�"��ڄ��G�LyC�_�� �]�]�lд���Ao��-����f�8V�!�[O�9�Ae�#p�?z�ޘ�f ��?Ǽ��AB�r�{��G�+E�8������z�W)�j$2�T}�A�3d�zJ���`}�DA�!n�� u�r�`��w��;�4�!?ޥ�����YdV�!ëb��ߏ�
~�.�Z�]T.�C	;��OP�_��*ҁ������WJA��5"��.��Vg�a���V�Y�2��TU�|�cK$$�xmw6�k�m�B���-A�R-e�������$���pX���6J��99����ؗMI`���}��DT7I@��/��9�9���fa��)���|I��Qp�X��>���j;�6�5
�<e��|������.�#�7�����`��SGH�2Cxc�����y3��>P@p�0��{�)��K���&bK0���pO��������@6$UDeJņ��.�ZC�<�e&�t��|\����o��GWa� ȗ�W⠴����<�a?�Cb.:��t��*�
��t��.�m��Z�^������n=�ڃ�=b�"O�Cf�W�6�s'±s�� h�_e2E�>�\L�'��Tw�b��lL������k��F�K݈Q+u�c&�F5H�X�魧�_6/fl���Q�����umw��4Z��0��M^+�9Es�8�,8+�0��2�+� V,��tA
/��{m��bx�o�֗�]id0m�z~/��G,��_]�I��΢e�}W��	���a�5��#�h/��"��&�>Ƿ�Z�#%*����a6w%����H#R�g�]T�s�/��5���eF���.��*ֱ�a̔�Ǯ+���BqHl�|ݭ�}�Rm�G���I�c��çks��������x.A��Ӻ[S�x�xMO�Pr�\m�!R�i��v�\G횓۬��� x
�^�+�]�fǆ��l�t�
lg�{��Oh����l[\���<���6_kȵ-��c��"�������ڡ�����\ԊQ/�=Y�ī��2�.�3��UtD0`=��{��K[g�QPЧ��v�u�C�2r&V/�%�%i6���:G�7�*�ǹV#0k�7O��\8�z��̓�o�0�?Ԋ�)�l���5�,�;�m�TW�%W'����n�M	��#3�U�b��o�W��a�a��`wl\h�'V���Q��:}ǋ�{w�*0����?U�N�f�R�7�{�Vn6ˏ=����Ja7�{/��ULOwG�_f� թ�9�R {�����:���%B�Eo�MO��b�a�.+����6���Ӧ��Us�VJ�@�}k��rض��c��DB�5�٪��n�M����a_P��`^k<l��Ͻ�hS%ֹjs���Ӧ��
�̓�v+m���-�Z��g�Fjreз� �����l���\x�ܳ-������2��hAU�b�`NU3��Ť�N��}��g�z����B����)s"�-N墦�����>i���.���>wJ6�؎�M�'Z���>o�io�{_�X�ݞw��^��/Z�-Rr!�^�^1������Xv��_����u�l����S'g]���b� eb���ܹ�!�����m�δ������:֬��wi�yt���ڞo�)�:�ɾ����~��O>��_ra����߰�[���[�q��6��=�������1��bN�w�?x�kA"�?R��C����w2�[�iq'��dcT�..��zΥJ�C�����gSt���q���c�2˙6K���f�����m,��]w�y��-��m�r�撢�R��=7|y�{�m������@��B@�j���ڴ���3�l���T��6�ν��0zA3����(2D�r�m�c=t�����^͸8�=6#�e�ͺċ+m�P�B�������u�w�@a�b��6���w�}�6=�-����ŐEZ-ع���֢��κ�|m���{N{K�Ś���qڴ�p}����Z�o��E�U�G��f�l�_m:�n?�����ںj��D�:~��k�[�i�Ц�I�͑ڰ�]��uס��\fs�.@��h��7�v6�yʛ�k{����n���yQl���CJi�@_���a�{��u�)�u��]V-j�ű~s�U���"�Z�i�b�c�u���k[,�8�Z����ݶ���-慎N뫅2_��צs�y�,���0�d{�����wu�tm^ks�v�����c1)�$m�%�A��뺱��fI��0�}G�U���7ӵ�jˀ��fz�ܳ\X��Y0��]�9����+�%�+�ю箎�R��w�����.�R�dF4K�-���������5䫮�gצs����W�k�ݺ��s����e��yg��z[_�{uߘ ����׮k�k��-<A��9ث������A�ߠ�}b"�Ǵ9f����}���G�n𵙸G�׽�����eի�'~,���<Z��0��_q/8���HWr6���W�XU���WL׼��9�t��/�j�mKI�d�%�ݗ�=���f���^��E�L���U�8��6#u#�m��l�[w;����l�5�7�Ҵ�)�k���2�";��k�8y7m�}�����i�sX|c���槀�%�!r�rmM	��<�6�t����lPFϮ5��E�k۷��u��"�_�Y���]g�͹�#l.$N��m!/�X�
����~[�m�Ʊ�^�A-R�e��^73�����!?��o605�X�^9������q��Nm��ե�8��O��l�u��Z�,�j�c[A��j`tZ���gl�c���ZX�#��_��18�\����Є^�Y�J�]]F�
��JZ�gs�o~�t�Hg���Bq��������}ǘ_Q㥲�<
�2������Q��l���.������}�Ƽ�w�T9J�#��^�e�^[ߍyW�q��擸��ɑ�^�_S�r� (����b�꟧�%(p{Z6���\�J� �,?W�똄[��l*DXQ��oS������x&3���g�o���Ã�{pw�O[���l��}�6���C>1�E�w!��o�)l�&D���X����kU���3��j��m6��0�7|i�o
�nj��A6��#�]�"O��"��ٔ��G6/'�'�$}U�9��sM峹�6C����z������)�y@���g!��w�;�(����6�*������)O�*d�dOU>�˦��Yٜ��=4/��l/��T*h�o3΍f���>1Qwe�s����Pu�$R�G��r�=�t��) ��k\���T��<+�:eKH�d*�Ԡ�)�+�-�9c��\�Ø��e�s�{K� =Y�E�XQ���|r��1 �*�H���z5*�7ڬ��%I?�Q6�S�q���/F�����o �=�^��fG�\R	Z��L��!�[Q�V�؂����q�^��#G(���0��&�3�Z�^*�D �Ow Ŗn�bn�K�9M"���#O `S9H��
�i�=R-����h	n(��T�F:7���"/��kQ��v��hf��GE^ Ѣ��1a�mm�16[�W1}�t��ɔ���'���b����q�l�<cεȅ�Өr�����}��~
�"�R�x �A��n�S���2��~\XC���~�;����������]=M��&��q쁘[U��\�L)� DɌmiQ�� �k6U�_&��E�F-���uØAJ7��%��Pe��\E�%���tweS-�HJ
$5I�Hw��H����+fp7�M�9*R�������"��_�Tҗ�"6~yg���o:�F4)
3:�,�!z�����r$?���V ��:V7� �`�ߔ�X�9�I%�������[�$Y&M���SV��^nܳR�+����W�����k�����N㺺�g����}«ĉ�4?�:1�;S��)qr.���p�b+���b�1�?� ��=�G?e�)������T^�7� #��!�5rok_a;Y�{Ґ������݈�-���V��?���Z�)f&�Ǜ��Ƭ4���/�U F���%�����R��9�6�2i���~n������Z�gn*�D�:�?��-��'���mHz	��,���k^#]�wu��r��7��J6��J��w#���yZ���;s����Ƅ��S��M=1�7.�-l^�F�3Y.|F�-Ҡ��Ծ>&�+����N*ŉw��{��/b�(�2�����Ȓ�a?�86���h%@����H��Q��*�gq��þtF�ɰ$>E���XB��ڜ�ú�1�|@s��t%Ƥ��n�/��H@lJ2	����і� Svʈ�%V�)"M�j���gb毲[�H(���2r]s�#5��ɳ���l��"� c��62�\A&j��9��a1
��9Hb�w0V�M[j��[�����8Ex�r�U$F�g�����K�V�W㍧h4	B���Q�	��,"Q�+qY�_'�ʉBL1Qc,?�!(�L)M��w���$���j>?D�h�dD�:(�"��Gb��S�)^ �{F��K߅���+f� �5%����l�9����UT���I����Dr�Et����Yr �8�PP�PWrkpw�;&r+A��;Չb�� �A�B"��c��O�A���\}Gd+>B3��R(T��M��uR����4�lKj�+ �JɔFzH6��;�ǖnT����w�1\EOdJ�UL�R>8&�Z���G���@�SN�ٕ��y��ݝM�U����ф�G�li`��_dSChV �m&��C[�Qx�PϞ����Y�*�qK�r:��&�C�����.1�j�hm��Jx��-�n���
�4"���a�
T�" �a�֦`�W�I��`8a��L��h�԰�A����^�^�0u	75"�����I��n�����į��@�z �ggS�-��(��b��<RbSy@�['�Q	W���W�n� 8f�$��lj=����u0� F0lj�ߞ�f]r	��/��I�q���c���W�t�t5)T�5��yA��1՛�G�L�-{P6DL��PT�#���f ����I%��s�GJG�k�qSCp��Wχ���-M�7	o[ᕋoI�QU�@D�V�hXgg��of5`����uϦ(N��c��7�C���<��(M�(��ɶ����x:[L�嘲�Q
�P��Ò-Т4�@�$��	h�1yP� ��RQJ����8�c5�O����̛���qf������K�2�:V�}]��R}��2�J�Ȏ�!&P�������x�91WMu*�$T���3�]eî��qL�z
�o�� �Z����"� �kr�V"[]'�G嵩�_*]B�@]A$�}6*[���Iw��r�Jy�H�1e��:�:�hS�C���u��Ψ�#�n
� |�U��*������i�#]u[�ь��%|Ʌ�E�)"%W���;E ���ȁQ�F{�3<���.]ݕ�"�����3��N8��D��[��BT�){ -8�g���5��<T��V�y�)�� ��nJ ����2ƙx*�T�].�u�p���$��fS߂��%5�Fr��(��5��"zr_�/��G^:Ȱ9b��^�T2)����(=�Ѽ{�
M��oӭ��ؚ2�_�����#S6���ő���t��M��C��F�ѐBf�	��: "`��<�wp6U�)4%O�n2�����4eB�m\wS�c������;e��Uv�ڄd� ���*y�?g�+�@�� f����E0�EqX�fjS�y�����_(���h����#���g辛M�Ɇd+��Vf��7��!����HN�}�*{֘#�q_�
a7I�Q�V�R��@U�
�6���o�t���[��1)%�_M��b��Qb���� �Y�� ��65�LW�S�����0�;�u����2mA� �t{�xZP�/��=�is'&2�M��vU=*r� �qW��PABt� o]�C��3f���/�<�)�C~Q$ ��X��wS��/]�]��ꯂ@$�)�i=ɤ�j��-NQ�st�;�ԟ�c��dD[U[;C�����o���qlv���L�j�d-�rO����|f�ߞM�{C҅HzU�rǀn
�`�(�G�2��!�
͆ڔ�A�=,��ɪ�E%��@���1FՄrfI�aO�� t]��C�-�b��h�OyT���c$7G����R6��*���H|f2"m�?�M���y�S�(�����S���D���xw65G�#�O�;�1e���I���)��.�*D�.Q0μ)ؕx�~�'�"5)�yU̠�H&�N"�d�����'�hD��AT	P[ U�H���<9�
�{#1��b���d��
o`���7EؠK	����"��'�=����&b��J	�H�T.�J���X��^��S�F��]<��)�"��bV@�ʦ.��+=)ѱ#�7ʤ���L=ݜY�0���mDΦ� &͘�:�i�=Rq�ｿ��R}::��К2�O�;�jS��L�� �m̵͑�;8�Uj�/Ϧ�4�V�< &�0���
m��臘`�Z_��13�\�5+ޅ8������yʨIÈ`��[zq�}ܷdsF���tGv]S��ɸg���ƹX�/��1��~�/T�}o�g��<�`b	���-J�n�(j�c�=��PP����of�(x�P�(f�/��cJnU}�}'
��ңr�)�܅N���d��<f� .���&=�6�{_^d��Μ�-"���鎞l*Fy�B�~�m�������@�/Ȧ�i���(=N�M�q���;3����YL�ȃ���+ƷF�5UE� �`�٦��~�:/b*����Ȍ���y�R"Dl%9X�¤<X�6\�S����Z�&��S$Z?sR�#j���k���Ax���,=FS)�����W���c^� J@���"�r�|}�q��{{>B�/]��������S^���]��5���O��j��3�f�d4��k��
e���<>�=f���w�߇���e��0�����fLO�(���܇i*�k�$��(� &�� �+K�a���L��so�6�U�»�q>@3���A��|'�v�l^Lf�h��Z�e�^�ޏ��ln� ����lG*Պ2�~�
���se�*ܸL6��5�=���W�-&n�j���P6ԣ�� �!��𗸻�9z����.��ٔF�Js�����n�����nq7�Sru�����Έ�|��0����ZO���>��;9]TW����c���#N�=8ݷfSAA�3��O-;��$����_�2���l=B6�I�(,�/	|��l�8�,t1�Y�Ra��'F$,����� 攝�R����B"&ǐ|M��s�Q��B��1��l��w���iT�r��w�W�w՘S�yY@�A�eO֦G�*s�r����r¶Y���Ϙ{7��w�_�\-������n�D|s1�d�OW6����C����k��Y�~}.I��J��6g��#�Z�҂��s����ݓ��
�]�5DJd��}瞮�S���b�3�E�׬
��_�5&V@a�o���6}�ef��!? s�u��V�AF��tm(������TE�X�Y�g��3q,�
u]�D�G���pL"r�������U��:�Ԅ�����uI�C~x�,�c�cè�S�Cg#��*T�Z��z�mU�a��>�,nE�|�g^X����b����� �t�=#�ˬ�ۮ�M��0�^�U-��-�MCn!�ЄT�w��ˇ��0GNۭE GL�{��?~���۩SqyE�Ep��g+M�Y������������bl��Ы�'j�tmǬ��Ц�W�g��EQV��*���p�ykT�-��a��ڠ���Gv�+��zX���zƳ߱����:~�f�/$�ܷP�.� ڞ�e��az�y����*�5�ѬocA@��l-!�k�wJ�V��_�j�ܳ�l*���hm����Z���r�u{R|�>�m�W�Xw=���N][�K[�Զ�[�=�wA|�xvq��[���]j�2CA���[�ЄF-U�}{f1���f�ԓ�r������:�����5f�UX�*��L'���a�ks�v�u���fd�\h�e�.n�0���#cI�*�k�=8T����bH��X����u���.���P����s϶�:+��_�L��4�=��|]jum>wJ����n�Nn��;T�rb��5]ۭ�U�wW/�_G&��<]ۣ�M�{�2-��|��r5n\�*��2������O��/	����GԦ����������3�4k��?0Wm�]�U��jm���$m:�^��sp�\���S�3}�W��΅��,�Q뿜�S��u:�m�js�u����Y�2V�ZP���������O�=�z+U�K�*�\ٟ9�,/m��P3�5Wܧ�%p����irX ��ו��h��Ӧ�[�O��6C_��o��] �9�]I�U��f�n�U���3���L��	3��=�q�1��E��0mz�^2�L�.[��˵i�oZ�9:Wa!��xq�c�����L�C��ҥ'�s�Zt!�[]�\�v2�-^7]�B~��x��8�gO��j�Hh^���s��E�bm(�D|إ�k[� #M�B��}O���ٲ�
FӢ�t�ܾ��z�����<� ֶ�WO�{�>��h1�VPmN؆�^��_h�U�uv\m�=�����uג�����I�80�V�((�Z�t�X[,���]�~cWm�P���Ks�*���z�zӵ���Z��I���_ks���q�G.}��=����gNlH��e�j18�{�<ﱢ�����ں���Z%u��8r�.�����4��
�j��������}�y�tm�v�}L���sk� �`�=E���v�x�yU��� p�㹳�WM��7�����nS&�q󠑰�<��A-�w]f����f�t�Yw-麶2c۬h�.J���5��\_^{5��{>%��xn�셌����H~����'ZZ�cM�6��8@�s����6�<�=y�.�m~s���߷ȣ����|f���O�?�\��������O��wg���:�=��Fv�u��k��]�9�����*d]f&�5���n��V���_����
����[w_�_�|`}u��\���6�쎉�ӵ�wW�u�g�(e3�훮m�����)�<Z�z脵pu�5"���l#=_�Q�L���l{��;�6�g�f!��l],�)�۶���N׶X�p۬�z6}����o�v���'m���Զ�Y'��z��ӽ�6A��v[C���L�J�]ӵ-����ǶR��6��X�26�O�C����������Z�Z.,�J��ٞ8����F���Xt���/�inxu�׶��>�@{�t�5�IK�6�I��3��a�'��m] <H����k����]ԼT���5���ݖ��b�,b�p�e��]$�W�Z:[.t�;I��XCn��cmZ$x��.�\h��
*�W̡h�=��(�2��M�kdU>��6/��,���}�+�~q�"TZ2�Q����j�ܪ��K�����m��w�~U//����[���zrA�?��,��l��1%>J��X�]Δ�\��*���F��w!�A���K�[���TP�BB�ם!̊t=~�� �ĽI�%��:=��d�􃞃���G��]i ��=�roܿ�Fa��'�n�=z�����B����DF�D۔�6�5l=<���,����>����<���k������(�p�ْ\[1��v���Y���leF���7��G ��H���Z*/.�J].�k<-N����Z��ͥ���]����vIm����8D3 E��.im�]k����ٶc�ϕ_�:����TN]��vese��Q���qG�;�[�J⼂K��er��*L6�8w���}K/" n�5J-_%�Fz*� �B6�&��x�@65F�o�?��x��	Z����2&f/84���h�\�Y/$�����c�6�S� ���J�r�K��u�t�˲b����]w$�! �uq��|$.�t��r�d2J�U��*!+��2�I��r:!�zLB���w4ٞ��5sJ���
¾l����������?�����
6�6���,ГL�F�W�2��Xw���1o���1G�2�ɩS�J�u0��߷:g��Φ����y&�~ϑ����>^�
�w��+T�f�D[}3���bU����&>H��x�5Iʛ��p�Nh�h��nc��}R�q�o:���pI����8;��Tx����N#�K���u�,�yA܊��S�k/6�&��m#�t7��"���=����X1�����;5]�C�/���JR��0�QRn*�a�fS	T�������Q=~�S���lJЕ�dAFk@��<f���s�ӟ���n/��~3G�nJ��_ͦ�2���W*���Ԉ�KױS���ʽ��RO�
B�X����4E��tͭ�#����$�a�컄꯹_�'�5푳Ɩ���o�K.j����6���9Nm����X�G�|���͋��l�I�i�]��J�W�M5Y��=f�[!J.�>�V�����Ɖ�Z�b~�LbN�O"�J�? js�l��B��J<�y�q醇�|�y����>:��c��i����'dS�[��)��d�P��׏�,���Xc�vd��u\6�+��(=�h�Bm�9ŅA�����QjF��ٔ4$N�T���FD��5��wK�!�����q��bFNbW�憸{��Td�5��ߧ���Eji�'��*t@�)�9��AONI����qt���w$C��ǀn�?&2i�żq�d�-D��E$����K��lD�7g����� E~oQ��E�D�#�J .8ຯ�������P��p��@L�Mj�O��
r�q]�A1�ʢ�J��d���:�0ɶ�D�G��{;�&LS��t֍"��5��;ܳ�H��8�Bm��	}:N3�<zޤ��[�K����
dR���r��AH��ײ1CD��u�_q#��V\��2\��!��)爙��
���&pR���BA�r���Z���)��r���6t���H�MM۝�u=��$-�V_�ta���a��A�)Cg�x�S�E�gM���t��)1a�{-�)yP3�R��>�tѤ(KD��ɪ��Ho�I_��2�).��%�Һ���*P��]�j���B���(����?u���k/|_�zW$���~75�_J�@6���D��ܞ+�A^�u��3gSK�v�J���D��<��TlIX�8�ȸ��nO��1��_2�!�տfC�

�R����cS@����J���#bV�>6E�p�9(�@�}=ņ`���)-i�������	�3DF�;�fS���@�E^��%�%�UF�{�#��]i2E٭� ����	���x���7���8Y�F��9�oJw����bN,J���ɸ����P���q{��<�t��PAJh�E���c;�&)-#��^-�*6�R�uU���o�2�D��b|j$�~-])E������q��E�	Mv�Ĝ{�ns)�ٔ���U�JF�a������P�y��pwg��V��6�1�������1�P5@U�aۛ�.$����M�K%P�rB�'	(A�:�+�G��DJI�Y;Ƞ`d�j~��7��lJO��ZA	)��q]�������M�9�6%8�G�
3�����.�:T�I�=�x�>���@6����fOd�R�Zܧ<c�M�Y�Un� 6���ܧP��;�J��CJZig�r"�/�U�I����&p�]U��D��
^�+���2�N���T4�4�--ڈ�hk	T��h��/���  �$�
B�!H )��<���:g���ܛ*��׽~�s�:�Yw��Z�z��Cb���T�h��΋�����x�M� o�0��o�ւ�P-"D�@Jiė���Z����k� O� �a]�^AūC�1��5��r�<�1S5b�,�R��6��� �2T��v"��VvjH�bw/"�'�"#�4� ���j�5�/v|602�j�)��Zc!$M�S�'�
r9>S��A�V?XZxR�T���kꢴb�)%�&@����w���u�҈k5 @��׼]�T��K��B�ǡQ�T����lj�ׅ�p�ˢ��2E|i;�r���*?��Q�B ��\8��)"GZ�6�?��.�����^;����F�Ƌ;+���zXk���4�*�B�B`4#�z���<�t� ��VX}�����+||D�$�i�e��Y<��ˈ�fieY
����!�%�>"��%�U��>��+������M�-��Y-�)�ό$�t���vk�]����/n���(m�wM��n�Y�$�/V !��a�	�_�U�b�wm��J�O�LF�y�{H�p���*�FP����*��pi�ܯ��P0��Z`+yplp�E;U�?$������@u���8Q^
l�ZV�yH�(P� ����+�RlH��(�(5��������"8|rߌ�S��U��eE��+��T!�䏺@�*�t�9���{f�6
N�Xl*S�%m���� ��yv;ѹH+��ϔ��]#u!�D'��b/9�u���SeZ�B}'nۃ�F�* K�s�͇T� U�0ǲ:����@�^�z5��j�����[4��<B�ث�
��_�{�
�,>A���(��T»N�B��
 pS*�>�T!����*�Ԥ���)�6)��J:�3y��ڮ	9���Hy7��]i�%�`5SCl��I����J~����V�����ϫ$��1G�i'���vES�}eSk	_,�u�$���Q�(��7+}���&�x2���)ޛ�J���J�4�-�Z3d��FP<��Į%mUo@���Tǻh�)���ޯ�f��R�/� �K�gP(�J~K�h*� ����æ�X\�	ڻ����>� ��r)�1�PU=+�����(���<G��V�c$j��YI�����"�������Kj����֡/�D����S�/�'�B@h~�Z��%�+v>Y�F֔Up�Ez�օ��F;��R���0Gտ��_J�;jtZ��aR�S���k��)>�y$`-��
������KJg4�j	����X�Ki~���߅�MU�H`#J8	X9����5�ZUr�p������y���J�(x�{k2%k'Qa-j��a����E�%��Xe�4�|p�ūV��\ "ja!�W��z�!�pi{��ʚ	uP]W��N����g�(����v;�O�>�Z�幨��G  �/O�	�'��*��ɽv
p�/�poM�ח�54]��6jg�fL7i%�R���(���=T�6�����v�I��\��џk�{�x���ꑄ��-Y�_��0�_�(���V,ݨ�:W��G�s��S(�����YC�U�J�N�@�QڠZ^�!� qЏx)�Ƶi�>�3�,0g�ׯ4������+J���d��	t��&�F��:Kȉ(O��N�:9B�ok�O��JT���x�;�ɛs�LV�/���O�ć47�|UKӢ�t�U�/CNx�v�7��t7\\m��Kl@,?�Ղyw�/���E1�t��6�Ֆ�^-4!�B<��Z��b�����'hv�j��'���5$�����ԅ:U�f�Y�9�\T��ThAV�'�C��*���S�3���y��3���k(�I�Ge硨O" w��y��j	�6¬G���0�B\<�<���=��z���M5���g���� طs�(�k�gs��Ր�aH�׷�޽��)������M���{
\7���u;�L �Y� �b���H��_��${�j�ר��o�'��^���º�Z�Z+k	`bw��2��Uu�W�I�,??�4���YX��,���wS[�pq�8��khV���MO�i��t&E�S�T���uJ/OGu.ޤ���}��U,�AQ^"������w�~��ngf&�|n'�������W����8M�nj^90�����}��(k^I�$)����Ȁ�x�s ��X��`��n����d�M���ij!��m�a%�zy>%����/*�/±$ݯ�BPB3��9��m���G&�POd��Ky��E& f���ג��6g$�2��)l�Ry�ν� �u����?.t �#("��(@?��an����ܣ�u��M:u�\�*sI��x�����Oo�R؆��mT��71-�dbNx~��@0B��L�ǥ�BuΈyt�B?
o";J~.��q�j��k���#�=��=����W�b&Y��d������)����L �ٮ_�=� ���`���p�-��U��`;����T�wq\�ɳ$۴�;��"
%2�b�\sڐ�'S�rx�j�;�ulܩ�T�h^H�%��7c	���Y�2�Oۏ��	C<��+����up���	a��P{�t%��BP` �U�gf��.��|@_����]u�F�/}�?�fS�t��9e9[��XKv�:7����2ڥxv��ҽ}��W�(�cRl���!ա�F�9,�B��|-��rX���_�W.��U�b�{��B�2�� "�.�TM���sC��u��N/�]�� ����DG��E���z���2�X-Ț��;6��%sDb�q�dC�)���u�����2�n⒟)iJ��W&]ro����ٽHo�qֿ�������6O����g?c�>�nd�������?E���9�q�o|�]L3����51^%Gr�d7NH&��?����`O�t��CL�R�z��l�3�M9}��b� MM���}Az�9)N��!q�TM�����U�y�w�]�����կ��(�s�t���H��\���Pf��A� ���f�L���}l� �@A�D���jNِ�,�BL��3k>���U���@�9w'F��_Y�"��%s��%eo���o���d=��~e�d�z�Ήu!89#K��i:��x����)썄4.����S����r�j���7��X<`���������L���C�
��Nƛ��l|X�\4��§Mk�4�L5�U���?-�7��������b�y��'se�m��W��k�{7���^���!�ӗ��������!��$��C����?�b�f����'�Te�l�3�o����9������\8c�s���G�9����f�������-翧td���3d�o��S)����`�G'���p����i�e	(~F��B[S�ǰ ��I^2��H�j�S�������$�?V�����2��h�ټ.m�7W��W��	�,� ��m��LN���~�Scj�i�ű1��7���!}�K��2�?��߮Cr�\y2�����萱�rl��%���&�rR��_=@�,���A��9�u��>]�����W�)�Ŵ66��D~�IB���5��Ô�>k�-��$TN�˟��{�u���=2+H�]Y�_�xk�������!���E��txoW-,�C�q-���u�ӓe�2D�u��C0�8�esջyW�r��3�����@02��T���7�}s�uHr��t-�I�<��!y]f��g )|�~!���jn�Ȕ$ǖ��WN�$'��aod$#C�~�q�w��@��.K�˔��b���ߟ��f髣�ʽ:��s�~N2�[���Y�2�-�U���g��)}*K5����~:$O3D�?�q������K�]�j0��>��ɮM�`�.�����9�7�0��\��~�I���4xAW-S2Y\n5Y���_��]�8aS��,I0ܡEW-C}�i�4ƅ���^���?o�Z����}Q���>�˾�|;��E�6���: R�9�N��z�Z��-��Cʵu�\�6��9�$N��\-�#��,�����~�����.�����`"��9&?z��V��ߟ�p������󟿻KG]��\S3����t�;��U�]�;K,�����=����Y�]?LMS�3� �O��!��:�����D`'{F��d�9C)���x�%낳1I�e�9��W��!�����z)?;WO�Wg���x��zd�&����hOg�,�ʒ؜��ᮚGL��,���_��^zX� �U��7��_y�7Wʯ�aXw�k�&����N���1S�X;��u7�a��|���~�y����޷���`1L��x�m˰�pDX^��Y�ŵ{�Q�vS��-�F�6�Pp�3W��Tʼr�'4R�;W�~�F���\�ݮZ�l�"����3$�k�j�ِ� �\�d4�L�H�Ștrk:�$%W1�INCC\��\�TXL>�����k��̲ā3������j?ýcM���xf,&?�U���($	n��/��,�v��fnJ�rF2�?�C������9�N�g��>�]��y�(��3��ވ�ٷ<��,���`��j��m1Is��y7�e��i����om.>W��U��(��0 �ԞhZ�w�4/X�m�Hc�Żc���F�m�	��!��=�?,mF������!bj�X��89[K_i�I���ׅ�+x8
8��*����c�V5��Kgb�6u�����i���ӽ:�Dg��e;�{FfU�#UC���H�����Qn�~c)Pk�u�\��vD�\-ڙ�먻R�Nh�m�פ.���o��d,��� Y���_����@O�K
+�oeIL?��C����ǋ���8O��������3��*�����5�5�&��_�,�n`�An��_ޮ#���%7�X ����&�����Q�c��&��S��X{U�5��2�}��\^K�R9���x����ʪ-�˥C<L�x%&��+�)x<G���UE�E����"�N;���§�{��:��b����p�cM��BD,��OA�>E�e�����\�B0���N��g9vΐ��D�0��
�/���ءv1�m@=��9��u�Up{�r�@�ԿNNVp�;�1f0�.~�q637�����Y`l�,ß]^K��)m��G�_�T����7\��-��s亩�,�9$ʓ�����w�Z ��M&��Q����L'Jߜ����jw��:X5n�vF<ߟ��p?�_5�u~$����N�8DȀ�T�ʍ�QҢ���Z������'Es�-�9����.v��y�9���E�e�bl"�L{���²��79���SC��$R��\mU{	��v&ǫ��i��Ң�$�A����f4�)(=̿����m�H]��	(�/�H�E�\�T���ꔅ��@.���vxεJKڭ6��Tz]0�/���JHU.������-T�i!H6����f��8;�R#u!��v�	����I��?����c��R�������N����O�vio���D)j���I*[�q!4db�f)�<]����WZZR=����wvN�P�*Q&�-u�	�y)Ld
�x{;El^���>���Be���b~)K}�eڗ5��-����S��,h��x�P�厪c�5;
P�2����fŌ�7��Tb">���ZG+V��M����~eS�D-�A
|,}4l�"��{�dYx��NX❥�����T+"&�B���}�� ��g�yVS#`���!��_��^v�@ �!p� ��~}i�������P��~�#R���TM�&�M}zi\���������Qa_�^�ˑm�&���Ć�"������Y��Z��(O�ţ�.�>�+p��9��/g�r��SA��K�&V^@�=Z�	�J�����k�����;K{9 ���B�M�I>�NA��D����9�þr�_U.=����#�H;.��|�>k}����Q�pNE�C_Uz��F�G��j�kŎ���j�Z��TPyԈzF_#��Hl�ƥ�)��h[����J$Nr�����W�<�����XQ��pR�LU�YI�B��Ϛk��m����ʖ�4�ƅ��$�N��b�i'�mp~uNɪ<,��
N/��[)i� R���]�H�8VY��"�9bLJ����T�(ӷ��wm��f ��台r���'�5Vآ-��ԣ��SԲ(�@�j�j�xG��B^tP�tc������*.D#x�ꘅ��2�C �r	�Y���Z��PL��{���ЮZ�{PŊq���3�\�B�B��Y�).K��I���X#��x�`7<��ߓa��L��~N;�6^T��C�O���#T /�ʯW:Д)�_���V��/��0Q�n��VV}u�=u��
"	�B,b��� �[K�kYs~Ќ�(z]���R-���Ί�ܺ�<��F<��u�J��W�����ur��Tip��F�+���	��R6��@�0���.�6����ST:jv,��g1?�S��B�vͦ��H`�S:��2�\����/�T��V�WfSb���xCD�%Y&��V5M- ;��l��2e7(Q5?T˺JݹOii]�Gx;�%�Y ��&�j'w�Rg�!E��Nɺ ��0R49�3���v���e
OaV��;��^��s"�`��
3�3�Uͽ_���.Q�ճ�{}����U�b9|VmW�LL��)� *5"��=�����?"�Dߥ���	*�4"��O6��ڮr韚zf;��H�����"��:);W-}���`����U�Ҧ���u�w!��;���"���i'qQUf<*DzL�	�,��Y�1N���#�Q��@���׵S������oI݈�
~�������v:Zڛ��j؂u�e'�M$Nra;U$:�\P.-%�봠�lBp��q;�h;(o�ߥ���J_�3���[e��ớ���gf~*b$y��_?n��Mն���=���}��׈����;
�W5U\E�Ȥ��p`q}e�@�4�R��T�n��,�e����n����P%?���v"�"��l��aE���W7���
7�H�\Z7����h����AF\R�������dŚ�C�SB��**�y}I�帲���ꥁ#x��h�.?�0Q0��=�6��GU��p�Җ���Ji)���P#=|f�ߘ=�LU�?���)p5G��F�RD"�)����@n�w}p��UD�yD���x�����M�U��z-\7�Oj~u͑�$S�	~&���!e�V�����лr�� �* V������0��%�UN%تZ�L��wa�:�œ����`mUm��T�6͚=�E[��D�"	�~���#J�#�m����)�smWl�r�W���"Dt��jD����A� �RiSGi(80�+"&!���zq<�ܳ�	w��*O��̻ci4����bՠ�45p����EU	=Ņ�g��q�����h��"��M���d��b�%?��S����7�b����MU)��@?��Ve����wT��D��ƺ���t.V�G5�L��L��
R��.K��+�^���~V���i25�%�.��/�
d���+�a}��xftZ�G���(����a��rP]8g�NA�j:x��WBo�(�����tc���II����PClG���?�N��E�|-m�,�b����sT�$�W�#��;k���􆎴Sԅ�#Q��
�BW\	X�65�v�JhH^P0(�!`�~��ހ��P!��L��kp��
;�}fA�R"�)�e��$L�ZAķ�X��W~��������5��-K�+8���B�F\�Ԩ)�oC���,}K���n����A E>-J��&����>�A�i(\nh@
1��k
�+'�)Eni!��J_��D���QS5]���Q��TC�h�����Д���������tZiY�:��ގ0�c��v�0(��k�>����!�hj�h�r� r�w���@;EN�?1er����Z�fG�{gSU5$-��>0�K �ҙ�!��t�@���N����E=�I�s��� .Ǐ��GGJ�Rҫ�vhO�����1�����3�:�;��ES!R���x)A�`D����n�W�b���PQ��|������kY��<|IS�w�jI�nP;�^��Q�O��C$Н�)f!h ��8�tBUg�{2���s��b&xǿ#�������G�C�)��@!���j����#FI?�qQ4��*�vcGi�ߛ
e�Q@.��@Ɠ�Z���)wA� :4���t?6��?�d�T��3|`Q}($'8���G<W;�k�Y�c��r8Gp+��@|��G�q�O6�Ml����X
��H�R�j`�z��AMe�!6�~��
��>��?�\"b"'@����:A�"���j	`@Ğ��y�t��]�L�ς~�3���@�g���QL<#�����4� R@B�S�㥄�AB��5�ЀW��� %����Y��lԼ��?���rD�]P��r���A�i޹���Qh�!�J�\�S��Җ�#����&p����X�$�+����ECЏW�2����נ�3������1�h��p�5�A��65bRսd)�g&�HX�}�O5����X�������z<��Q%�O{Q�#��N��_��D'�H��Q�wYG����!Z3��T�z�(P��!�ŕd�N
�~�����q(?4u�v�,���]��t�e�*��s�ᳰ�e�|R2��I�'��`ʬ9Y��]�		u�Y� �0y0����8��/K���W��o����pRT�;�����sF '��RX�����Z(�_��7~`�+����S:@^��b��G5�>���p9���������V_�?�e�9%%f�S�� �&1e:�/�R���:�8@^lHF�w{e���&^ � �� C<���+�1 _�!vI��>���[uxc�$U�i�!�&�����q٨�Q��z:3^-�-������C��\��f$ЧQ톳{�f�^��1"�N�3盂/�¨A��'�LI���b��y��<�����S�i�}�X�۴kUf�^;�%D��%,1������c������Y�e#�9ҳu&���Z��������1?X_��_�i�j��fbN�ɱ���������GM� �위���-D��!&�/j�k9#�D��L��Ŏ"�U���^h~>����|�U���c� Sl���jqX��`�#q a�>ܡ/[���֙�^�߀z�v�O$8ū��`{���r��gHQ�K���G��Z��Mp����U{#m�g�L��2�L&$f�����`�^��I[�%�n�ʃ��e\Em���nDd��SRT��1���"�-T���G����M����2��v�%5xQ��D�A��!c�/�S� haⰵO�HQ��_7��&9q�}�ò�9;�ݍ�FJ5�����\�B�j��a��B҅8���Հm�U��
�uͮ�z$�ӯ, H6䂛� ��)C���\�,94�?$�>r��u���:����	I(����D����Y�π n-�5>�˧qe���.vX1�vV��F&]����DL�,/�!X�k�Fr��Wb.�KCc�g?;~�9&?�Sˇ���fC9�\�5��p��|�5%�w�+�M窽���`��v�K�[�խu�l�t�*
��n�_��^�C�!d�kw#hV��EnX�y��bDOX��BqI��:�en����fsu�=6.���,K�Kl�����~e�V����R�E���sz�)��2� ���<��aDC7�W���*��~eI�h���������I0�k�,@�Q���!�n5W�;W���\0'w,�<�]�g鐳�K����H��.�r��Z�tԥ���}�`����g��W�S�j����:d��e�y����Lɛ?���@�ϙ��_���?r�j_�7���
�C�O�C�+�?��2aq��\W-w��t����[�x-�Z���3���*�����,�8��wͿ���9�3�7�|���?>�XWъ3	�W6	_������{t��d����<:m��f�����$zq�M:�?2���.'?�P� |t�27����}�|B����"r_�Ϸ���m�3�o������S���%s��P�d!�Lq��t��n��摮&���lxD������NUUȺ`"��8�( ����8m��Y���!f�W���'鐯b�l���X�D|^���,-����d��߯\0�U˝窗��d}Ӟ�a������ű��MQ�,��z�&c#��	:D}���3Hw� �S�(�'�i|�7���y_W-�µ$�����z{q(S�)P�����WO�a��ei��%P$�y����6�e]`S����؁{ᙒ`�qd�[>3W����f�vUKcJ��@,~��qr�Cs���?p�@�ΰ��d\%�s�}sW-Yl,^�d\������|�S��Jr�$�$�_u�b&�� N^����f#)^��,v���W���eࢮ$c��� n�9W_�C�~.�]Ն>_{�>_�ĺ?�W��a���a��9J_�� �Yl,��!ɘU��o9˴p�*g&��[*ӅsY�����bזg�{)CL~����M���%5eo���6օ�K��!�n�����7�%OJ�zKf�����_t�e�eJ��1�e��q^&5��agY�2�1v�ֿNɴ���:�9���u��d<�W�_���g3o=�n�K[C��?�U�0G�:4�{:$[�z��L���u�E:L7s��~�U����ѫ|���esn����3+��ɴ�C�[��ٱy�^�Ae~��Z�2������;�w�ͺ��[�'�[�$�o�S�\p����p�o�o�|�W�G鐕�1:���Zn4��7�f/|[���ⰷ�й�)�u���x΍�j����]=S�_��[�j��K`�3up2�%m�Z˺���U˰�NO~��r]\_�U��zz�r�z=h��[�m�,���!+�w��B0������-���Z���WN�EW�,}ZW-���!2���:�1�s����_�T��{���,��t�9ݖ��T����$��<h�f�x����zW�^J�:X�����;�S�߯�&9)�CS�)Kn�je��e�}t�t/�����>ߺ�.�k�IY�5޼_9/�c#U�9s5w�B����I|�\}l�z��j3̱����,q`G����t�,�m�,K�y=�_1E?����S����m]�,�Ձ7��z)��W���I�" ����c�k&���@��6�q(U��4MD1��,��.ͥ�������5:����B�$�R���������h��|KZ�JL�r����j�=8@�����yj
�p
�t�Qj�T��&�'��8;�T0����y��,L�v�,�+�@�$7?�7���Ҟ�h~��ʩ^������I�jw��%3q������+0��Be�w1��������7��wC%��o#�̈igg�xQ��i��7"T��r~$���w~�B�u�����:Fssj���7�}�bO"�/[�����m��xUdq�@���cՈC����]�\<Z�k��X
�z��y�g�La~��C�n���f�鍊\kB�#����SS���%��@g�D6C�c�#̡L�U$���	����|, ����N���ۉ������{��B�?i׮M��sP%�|kT=Z4��hG�� P�J��v�e����Z������k��C�))�G=/��3Q��'#���F`�H�,����^R�[�n��-�[0��p�-���1T��lm\��`2V�x#6����3s~]M	�����d��V�����]e�*�ˊ�P����4zWv;�2#
"EP^H*�0���	�x���RiϤ~�y�e�:�&j%��{�v�-p�v�NQ'�bek���O�;IZ��6��B��J<_j�o1ΐ��X���7��3�v��$�P#�W+}��|��A!T�X>���g��l�t?����5���:<�#�s��:�&�U5~�t.ZK��*�A�/� Y�Z��W�t�?���J����h���4~W�SeS�{}r��r��v����7�բO5�r�9p�s�X/��yOS�K��h@�X~���?�NO.�w��u�;�{(q$��v�ɸS;�J���׊];O-=�cɧ3Q��N*��yhfuΎ���B���I�-*�������aMI q���
��J��$<#8i ������
�X�莂̹^;�m�|%��\�Y��ic�T���'55�_�8>��aڟ_�s��@m��$��ծ��B_Y��cK�@�<)9�N�X�߿US��}�˛�L=:�
E|�(��9ƽ�'66#��=�R�p�������v��3*���P�UL*K���������b�߄�쫤j������{֠%<��P��(m~���Twn^:`DX�������p�6�� ٪�����n'�5�L��&��i��W�ί�O*�K�����ƒ5��~7@�pQS����MU�s�o�(i�Pby_�`�z`��`�!���(\�߿5�i��ʯo��Wc�A!�
lS5�c��\���x�q�BXF�,�o@$������'�U@3(��(�[%����v
r "���>P�j_w�h$TP�]]WW���Vۖ��:�Q���`�����w����L��*�E�.K�N�2|K����h����G�}A��/�WZ�ݲtR�L��.^�mCE���Z�v4]$N�W��J�WL�e��J�vD�_
^@n��Is�@�;5�w��u�
\��lW��W�C��zG��޸@+�~�gZa*�`%�;GK_Ւ�ȁ`\��by�yj�KѪ� �,�h��7�Ӎ��<��+U�+�@��SxBՔ�ʒ�5�Q��I=
�D�G�w��*�`4��;B'�#�b
oD:C]��*��)���w�*E�RTwUO�5�}禥��#�iڐ����Q��V�ɽҷ߃|j�J�Q	ۊOA(4-���L��n�P����k&����@�\~�v�^�@;�A��*.K�I�E9\�̀w�S� �~gi��Tj4���V�jW�_ϊ�0�Q��y�
�2�A��`j�����ԋr�$�ॢNB�)<58�qi��#�#MU�Ejȣ��\a䠊�o6UqqV�\%�&�P"�V j�")&{������58�W1m^O/���u~��j��HX�wC}p;��z�M��hG`�<"�E$���W"��+�d��
��eZp�ÜK6�\%UqqC)���h�o�A?^�[�vV���4l[Y�_���
��=Xg�;���û=��jW���y�VQc��9=�mpQl��(�Ui���6Ƌm}pW���{k�"���h�b-��-ݶ���
o��}l�rWa��"}LP�x��|������/��֒��J%�6�K1u�^�����@[lO��|-T�\QlW��m��Z���m���U�=QӉ��lOm���V�����}r��v[���:�5b�]�Ͻȶ�elc�8��r��M���+���Ulݽ��9�]8���Y͑�=�����<�I��Z�u_5;��ϰ��l'�%����V�"��6�+����yLq%Z>��1ۚV��蕉���]�ɣ
�ޓ\P�1R<�[ŅR?�����Ct6ls�C9G.ԃ����ݐ����Y�[�2l�9�7�>+6��mc����B
�K�q�d�s*������j��c��бn��W _c[�0�p]�tb����4sT<�<"��Wڛm�7[5��A��%�*�3�/�v�����綗T���%����*�6���ϊ���1��ϊIq$ڭ�|L��v����g�P�c��H}�%~��2G�s��s����k(&�^�xk�����d����V_P�c�x��YM�y�Aų��M�X��l
��:!��t�֕�1��mOy��U��畩��J�lC�����?r������Tl(�&��v�hb;����+��o����y�u�m]�ӲǶ��:�m�>��9&uAt�s���e�8��s�l�5�^+��VUN�m%��Ͱ}K����xU�$��t?��|Ѯ�qYVq�j[�?#CLb�Aw��>�x>6�1��㹶;��Y</��ોy�0����*��jhWX�]��*�&98��
�2�����}�,�&��������Ա���]�a�K�O*q(5����l��v�(Oѝ2�޵�s$�� ��|i�o~�<��}��G�m�����9>-��s܈έ�����{�dm�!�>ke�j}��W84���U}^�uʣsK��k�<p��x�w�2�͛�s�O�g(5���.����k7v�تv_V�Ƌm����+�l��U�ԍ�}��5�w�R���V��(\�i-�-Z���c���������j���m�9���Ѯ6~��u|^ʅa~k'w���m��c�X�����
��/�V<�s�%�>p�cN�<�+$�`<��T��iM�0����e��̉>cu��(�'5E98�*����>������n;��a���%�/�����v��kٳ綳���^<��Kj�k�q�>�>�Gh�}�>�g!�^0�}5� �� ��jq/a�������[��o��]s??wn;#����l�~n�tz�mlߊ
��W����足�n�h/��-W'SN8�%ΠܯmG.T\?���60g�+�H��.>c��[f�7�w�An��(�y�a=�>�b�0��K�~��:lծ����ua���#�~|�u1^l�j�њ�������V�ᅥ�Q�v�X�h���PqC`s�ƚ���!��}/*Cy+��:�f���W����s���M���I��4˼��ٕ'-L�+�Zm�lc�����y4��9*�>��p�f�fI�ۿ�E�#��$��2GZ�I��g�*��>�q��܆%�;Ŝ��*[o:�1��ެ��w��X��9��2q�.a;����e��;ȣ��*�ь���/������,��s�8���Tw������gu��D$�Ʊx�-l���.4������>s^���?��S��}3W�m���Q�����v�>\�<��F<s4��sty{4��9H��.�VQ#!����[�Σ����Xm ��6ppj;�󛹇��Pi�	�au�c��#TrA�S�z~�0b�S:�Y�u�g�(�/��!�=lCV�F�����枟�|E�%@�~��q_�]e��p��b�X��vw�7�ݩm ���j�S��PS�z�*��?��G!��(��*dU.��j_���d��5�kی��۵��e!�l3�z����������ퟔt�lc����u����X��lܶAŖ���־�v7��~�lj�?�6��l��w�D�Y�]5G�xF�e����=�+ʣUx���6���0v��%'��v����>�Ly^B�۝�%�|���m�� Ԕl2�k�#w#mS6����������9Z�}���S�����	t�a�Yl�un{����&5ԒCX������w��9m�Z5G~y��7��Y�+��Vq5��%�|E�9���0'�kۭ�j����٦��3��º줱.�K��º�~=������M?o�n�j�Z�9�J�Ms!�jg��Z�vW�^����Qίm�3l�GH���7��֣�N��THu'�)l^O{H髼rXw���u���j�z�gy~_?����>[V��TQ��x߷�v�ʧjtf{�h;�չs�Ȯ�$m[���tn;�m�f�'>m^�N�Pf�����M?[n�w<ff��53�=d�9���s_]��|��~��6��Ä^��|�]5�˹��I!HYe{�v�f��n3�b[a�����NX�e6G��<-��}mW�U�U.=��.�V��CVa{�Vu��]U.�aۜ���|�m�aÞ�s��l���n��U}^W��w����,�n���	-�lW�9��z�U�f��)K�ȫ��G���l|{���z�U~N���6�7eSۼZϽ�����m`k�ell?^�e���9J_��]ծ�fYo���$')�� �-�sF��h��-!s߭Y6���h_%mS6�󪺿�m�!e3�'������.,��A��l?�@oq��r��f�N�ȣ����y7^?Ʌ�Mǻ�v3?Osa[N��~���|�%�}��z����?5؞&�l������y��t5q}}�,���o�;I�6����������,�j�7��k�>����z�緶�,,��uX�]�_K��Ŷ�d�a{kq�V��2�U.�}������U{A�nŁ����V�;m�vO������s���9G~���������7��D[V�վ��{��:\Iۭ�]������j����W�-~^po_�+U�������>��=�{��j���m|"e�v�i<_�����^����~^�^��1K�/X���xg���?�L��=W�q#j,��}��������O��VO��l�/���a;|.(����{*��y�|,;l�g��~:�W�6R��=fn_Z�c[�ƪ�lc;s]��ϗ�m#�s�O���zﱥ�공�_����5���[5G7������y������QT�}��:#��}-*���?�^�ƪ�\8��U��s�������|	��s}~4Xm��ڶ,aN��zW���ִ��}ۿY��i�C��n0��q�z�B���P��7�����+l�Ee�^��#�]����o]«��G�g�kjL�W��2�nˀWN���4���W��3����yk�Gp�0���;r?�9z���(��v�AF}_�Y���s��ܪ9���4O�z8���>O��*Q�^��������ʖ�,���6���ߖn[�qL������Al�����9
_�u1���;���.s5�9z���������w��猺,}w������,��m߽v~���Z��?�U}��|���*��Rzݯ����=-�>sT���[:�΅>�J��0|GL���8}��s�ڇm��xg���� 
[qe8�QxV�B���w�.������������tۋ���v�m��v��tۿ��G�~9Ek�n�gѝ:�U������;��Q��c5�"&����m����<0�d��gԇ>�	ݭI;���~�0G�"�ܮ�sL4��!����=zl��n�3G���W�M�֡SJb�S���J��
}���.l�ӳ�9� �1Go*�_^X�|5���9�\��?}ƫ����c5�����nפ��VIM�)�l������+�U$\�[%f�֚=��s��w�۠�և��s򙹭��t?G�Ĺ�S�a�>w���G.F����_	窿���F��R>��Z�'��~+��4^]b����W�u��"T&~�xiW~V�Ƌ�BtҮ��B�v5����=}�خ�cz9l���e�������|�߰���{v��m���*��>n�nKO���A�3���]�J~���5����^_ѮN��!&iw��O�Us����.������pC��m��yVS��~`;���GJǺZ����t�M�`;�=K��S�'�!�����>���/��l�� �C-�	w`�u�I�F��I%���6r�sK��B|5~���)�uٵG��+|�̑�ʄ��-~�:�GJ�#��h�o~g[p�v��n��uO���������Q'�j[�6�fqW_Z�-7�_��m�p�ß�~���E�Ls�ƔM�U�ö{��.C����^�>��[�;ո���74��ݟ�>C�����-�9굻�tl_����瑾�;���yl�>��L���x��������X��.��,ܘ�����B��ڽ��j��WK�(l�#�
(�h�N��'e���Q��^��[ۦzbl�)�mb��xS=1}��V��i�������6�3ti��l���m3޽k�K�W�V�i���k�m�n�
�3��m����m����S���V�V��7�=�9��v]�����xPgN'�v/Z����m;ſMl�W����i?۽��]e;<�Mm��_��L��}Nu{�Hu�vO�-n�ٶS���v߇��Mu�vS�ms���o`���S��V����ڦzbl��)�mb�V���b`Sۉ��t���)���x��v�>��vM�3uU�O�-�ҹ��\]c;S�lw��[�����ܶ����T�ou�>�xS�ұտv:���������\]c;S�lw�~�m���N�m�_ [:w�lg�I�]�gΜ����l�xlS]c�O�S=.ۮ�Pۙ��v�>s{}�_ �T��l۝�oiwW��VO��.�דa��[8�3uK����5�35��%������آ�;W�V�vuK�v��������+��ն�����~؇T�5��Mm��ݸ���V���+UOp��+m��*��K}�l�a�m�kն�cu���v�ǖ?���Mުݴ���KsW{��� ���}H5�R��vP-kl���3uU\��wWڦ���j�ȫ�~�l�Z6mwP-_ �u�ejwQ��]�p�q޼]?�ն!��/�mvܪ���ÖM�ͫT7�Mu{?�Ւ�����~Hu�s�������U�{��y����jΌ�W���c�W����y��f���<�,�d,��R��0��Wͫ���}^R-��n�n^-�Nga�W�|���:u�/3u�v����6Um�/����y���ަ�e�9��VW͖������q����|ܪ�d�;�̅̕��hh�r2�{b�+��%�J�
}�d;��W{�`�[a���>�k�e_�yxP��vo���6;��d������Q��U\]�v�jU��K�ed�5��0�����]�.�u[_M�R��vP-�g�n��T��ͫT7�T�������m�r2l��V-����d����~Ϋ�mղ����_�v��x����V���T˦�y��f��������y��ԫ5���'��V-��.�y����l;po���Wh�F��6��w��`�[k���vIͫTO���wIͫ�M��ڮV��x�|<���_��j^��W��]Ԑ�*���M�D�O������+c{����qu�R_\[�Ju��Nl۝-l9OU>��f�i���3u���mW��xl'j�sBlgAl��ɶEmwV?�C��gW�nn�U�[�7��c�O�-j�󅰝��VO�z�sP�]=�q�dۢ�;'�֧Ϳ�ʭ+�nU���L]jw��>����x��U����ڢ�;_d[�N���;����l����5�;SO�m�_ [:w�mgꉱ�;'̶�����q��Z���^�>�z�������Nklyhj˙��������'f��~���_;mn��ƶ��߲Nԍ�]7ޥ��K��zr���N��Q�y�Vh���l��E���N�o�6�Mu��oCK���n�T��տv:�����9�Җ[+m��xp����nj��trmS��von�w����s�ڟ⯛���ݕ�Jۭ�����6���V~�TOLo`{b�|2l������_v�*TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  ��	     S          +         �                   t�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     5      ��     6      ��     7       ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        2�             _             ��	            T�z$FHDB ��        �û�h       systemwide_levelised_cost��	     i       total_levelised_cost��	     �       resourcev=
     �       timestep_resolution�k     �       timestep_weights7O
     �       energy_cap_per_storage_cap_max�?
     �       
energy_con'	     �       force_resource"     �       lifetime�     �       energy_prodl(     �       energy_cap_min)3     �       
energy_eff�=     �       resource_unitJ     �       storage_cap_max�S     �       storage_initialn]     �       storage_lossg     �       export_carrier�q     �       energy_cap_max�{     �       resource_area_per_energy_cap��     �       cost_energy_cap7�     �       cost_om_conb�     �       cost_om_prod��     �       cost_om_annualU�     �       cost_export��     �       cost_depreciation_rate�     �       cost_purchaseZ�     �       cost_storage_cap��     �       "cost_om_annual_investment_fraction��     �       colors�       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              6%
     }      6%
     ~   @b?OCHK    �           L        DIMENSION_LIST                              6%
     �   ��Z�       �+�� x^���JC1�?t,��:t
� �dq�,}��Xt8��"]���JAh}	��Zp��or�����3���9BXbЇsu+�R^���(��@U�.�Y��r->g��Ę���3l�YLi�z">�PE�)sU�WxTg��^����+nUEn����r���5RQ�U����x����;f*J��U���&�+��*>���oZd�}ž�#�q�����\�a��*\p�pZd���]�_4I��TREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     9      ��     :       <�uOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     ;      #�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ½��OCHK    ��            +        _Netcdf4Dimid                �I�OCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint 
��[OHDR1                                     *       ��     c       �,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��     x^��1
�0����n����4A/ N�"��Vt���A']]��R:I�j���ה|?�����0fg"���y�'+\XIF�񶌋��y�:}1C���Ds�3�:6j���4�5;�T>��x,l��e%Y 7v&�h�l��i��qE��ddٙ������+,l,�^�Ï&�w�g�3���4ث<s�mlҊ���#�PN�D��L:��(�ӯ�P^p�m����B| ��TREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��q ����i |�5!� �7j� �	b�t H�u�� li����?@??@�B�   ��     C      ��     B      ��     @      ��     A      ��     P      ��     O      ��     N      ��     K      ��     L      ��     M      ��     b   &   ��     a   (   ��     _   #   ��     `      ��     \      ��     ]      ��     ^      ��     }      ��     |      ��     z      ��     {      ��     w      ��     x      ��     y      ��     q   !   ��     r      ��     s      ��     t      ��     u      ��     v      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��OCHK    ��	     p       +        _Netcdf4Dimid                  �OCHK    6�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all o6�LOCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint �w܎OCHK    &�	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint *�gOCHK    6�	     0       +        _Netcdf4Dimid                (Q�OCHK    f�	             +        _Netcdf4Dimid                ��f�OCHK    ��	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �<|�OCHK    n     �       +        _Netcdf4Dimid             !     �W��OCHK    ��	     @       +        _Netcdf4Dimid             "   ���TOCHK   Տ     �       +        _Netcdf4Dimid             #     >ĵ�OCHK    �	     �       +        _Netcdf4Dimid             $   y��OCHK    ��	     `       +        _Netcdf4Dimid             %   V�	zOCHK    V�	            1        NAME          loc_techs_costs_export o:�OCHK    f�	     @       +        _Netcdf4Dimid             '   D|l;OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint �F��BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  1 �        �   �          ! �        ;   ש�+                                                                                                   &   ��	        (   ��     �   #   ��     �      ��     �   GCOL                 &       B162428::demand_space_cooling::cooling                                              B162428::PV::electricity                                                            	               
                                                    !       B162428::SCFP::geothermal_storage                     B162428::wood_supply::wood                    B162428::grid::electricity                    B162428::DHDC_small_heat::heat                B162428::PV::electricity              B162428::DHDC_large_heat::heat                B162428::DHDC_medium_heat::heat                                                                                                                                                                                                     !              B162428::PV::electricity"              B162428::wood_boiler_heat::heat #       !       B162428::SCFP::geothermal_storage       $              B162428::ASHP::heat     %              B162428::wood_supply::wood      &              B162428::grid::electricity      '              B162428::DHDC_small_heat::heat  (              B162428::wood_boiler_DHW::DHW   )              B162428::ASHP::cooling  *              B162428::ASHP_DHW::DHW  +              B162428::DHDC_large_heat::heat  ,              B162428::DHDC_medium_heat::heat -               .               /               0               1              B162428::ASHP_DHW       2              B162428::wood_boiler_DHW3              B162428::wood_boiler_heat       4               5               6              B162428::ASHP   7               8               9               :               ;              B162428::battery<              B162428::heat_storage   =              B162428::DHW_storage    >               ?               @               A              B162428::SCFP   B              B162428::PV     C               D               E              B162428::ASHP   F               G               H               I               J              B162428::ASHP_DHW       K              B162428::wood_boiler_DHWL              B162428::wood_boiler_heat       M               N               O               P               Q               R              B162428::ASHP_DHW       S              B162428::ASHP   T              B162428::wood_boiler_DHWU              B162428::wood_boiler_heat       V               W               X              B162428::ASHP   Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B162428::DHDC_small_heati              B162428::DHDC_medium_heat       j              B162428::ASHP_DHW       k              B162428::heat_storage   l              B162428::DHDC_large_heatm              B162428::grid   n              B162428::wood_boiler_heat       o              B162428::wood_boiler_DHWp              B162428::ASHP   q              B162428::batteryr              B162428::SCFP   s              B162428::wood_supply    t              B162428::PV     u              B162428::DHW_storage    v               w               x               y               z               {               |               }              B162428::wood_supply    ~              B162428::DHDC_large_heat              B162428::grid   �              B162428::PV     �              B162428::DHDC_medium_heat       �              B162428::DHDC_small_heat�               �               �              B162428::PV     �               �               �               �               �               �              B162428::demand_space_cooling   �              B162428::demand_electricity     �              B162428::demand_space_heating   �              B162428::demand_hot_water       �               �               �               �               �               �               �               �               �               �                          ��	           ��	           ��	           ��	           ��	        !   ��	           ��	           ��	           ��	     ,      ��	     +      ��	     *      ��	     '      ��	     (      ��	     )      ��	     !      ��	     "   !   ��	     #      ��	     $      ��	     %      ��	     &      ��	     3      ��	     2      ��	     1      ��	     6      ��	     =      ��	     <      ��	     ;      ��	     B      ��	     A      ��	     E      ��	     L      ��	     K      ��	     J      ��	     U      ��	     T      ��	     R      ��	     S      ��	     X      ��	     u      ��	     t      ��	     r      ��	     s      ��	     o      ��	     p      ��	     q      ��	     h      ��	     i      ��	     j      ��	     k      ��	     l      ��	     m      ��	     n      ��	     �      ��	     �      ��	     �      ��	     }      ��	     ~      ��	           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      V�	           V�	     
      V�	     	      V�	           V�	           V�	           V�	           V�	           V�	           V�	           V�	        GCOL                        B162428::PV                   B162428::demand_hot_water                     B162428::battery              B162428::demand_space_heating                 B162428::demand_space_cooling                 B162428::heat_storage                 B162428::grid                 B162428::DHW_storage    	              B162428::wood_supply    
              B162428::SCFP                 B162428::demand_electricity                                                                                                             B162428::wood_boiler_DHW              B162428::wood_boiler_heat                     B162428::DHDC_large_heat              B162428::DHDC_medium_heat                     B162428::DHDC_small_heat                                                                                                                                      B162428::wood_boiler_DHW               B162428::ASHP   !              B162428::wood_boiler_heat       "              B162428::ASHP_DHW       #              B162428::DHDC_large_heat$              B162428::DHDC_medium_heat       %              B162428::DHDC_small_heat&               '               (              B162428::battery)               *               +              B162428::PV     ,               -               .               /               0               1               2               3              B162428::SCFP   4              B162428::demand_space_heating   5              B162428::demand_space_cooling   6              B162428::demand_hot_water       7              B162428::PV     8              B162428::demand_electricity     9               :               ;               <               =               >              B162428::demand_space_cooling   ?              B162428::demand_electricity     @              B162428::demand_space_heating   A              B162428::demand_hot_water       B               C               D               E              B162428::SCFP   F              B162428::PV     G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162428::demand_space_heating   W              B162428::DHDC_small_heatX              B162428::DHDC_medium_heat       Y              B162428::demand_space_cooling   Z              B162428::heat_storage   [              B162428::DHDC_large_heat\              B162428::grid   ]              B162428::SCFP   ^              B162428::wood_supply    _              B162428::battery`              B162428::PV     a              B162428::demand_hot_water       b              B162428::demand_electricity     c              B162428::DHW_storage    d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              B162428::wood_boiler_DHWx              B162428::demand_space_heating   y              B162428::DHDC_small_heatz              B162428::DHDC_medium_heat       {              B162428::ASHP_DHW       |              B162428::heat_storage   }              B162428::demand_space_cooling   ~              B162428::wood_boiler_heat                     B162428::grid   �              B162428::wood_supply    �              B162428::DHDC_large_heat�              B162428::ASHP   �              B162428::battery�              B162428::demand_hot_water       �              B162428::SCFP   �              B162428::PV     �              B162428::demand_electricity     �              B162428::DHW_storage    �               �               �               �               �               �               �               �              B162428::DHDC_medium_heat       �               �                  V�	           V�	           V�	           V�	           V�	           V�	     %      V�	     $      V�	     "      V�	     #      V�	           V�	            V�	     !      V�	     (      V�	     +      V�	     8      V�	     7      V�	     6      V�	     3      V�	     4      V�	     5   OCHK    �
             +        _Netcdf4Dimid             /   )��OCHK    �S     �       +        _Netcdf4Dimid             0     >oPOCHK    �
            +        _Netcdf4Dimid             1   ���<OCHK    �
     `       +        _Netcdf4Dimid             2   ��hOCHK    V
             +        _Netcdf4Dimid             3   $�>OCHK    v
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint {�єOCHK    �
     0       +        _Netcdf4Dimid             5   �f�UOCHK    �
     0       +        _Netcdf4Dimid             6   	�OCHK    �
     0       ?        NAME    %      loc_techs_storage_initial_constraint U��OCHK    & 
     0       +        _Netcdf4Dimid             8   ���WOCHK    V 
     p       +        _Netcdf4Dimid             9   �?rOCHK    � 
     p       +        _Netcdf4Dimid             :   V��OCHK    6!
     �       :        NAME           loc_techs_supply_conversion_all ���POCHK    �!
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��d(OCHK    V"
            +        _Netcdf4Dimid             =   ����OCHK   ��     �       +        _Netcdf4Dimid             >     ���OCHK    v"
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint &�OCHK    �"
     p       +        _Netcdf4Dimid             @   |�4�OCHK    �"
     @       +        _Netcdf4Dimid             A   ���OHDR8                                     *       V
     �       �m     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �6TN                                           V�	     A      V�	     @      V�	     >      V�	     ?      V�	     F      V�	     E      V�	     c      V�	     b      V�	     `      V�	     a      V�	     ]      V�	     ^      V�	     _      V�	     V      V�	     W      V�	     X      V�	     Y      V�	     Z      V�	     [      V�	     \      V�	     �      V�	     �      V�	     �      V�	     �      V�	     �      V�	     �      V�	     �      V�	     �      V�	     �      V�	     w      V�	     x      V�	     y      V�	     z      V�	     {      V�	     |      V�	     }      V�	     ~      V�	           V
           V
           V
           V�	     �      V
           V
        GCOL                        B162428::DHDC_large_heat              B162428::grid                 B162428::DHDC_small_heat              B162428::wood_supply                  B162428::PV                                                  	              B162428::SCFP   
              B162428::PV                                                                B162428::SCFP                 B162428::PV                                                                               B162428::battery              B162428::heat_storage                 B162428::DHW_storage                                                                              B162428::battery              B162428::heat_storage                 B162428::DHW_storage                                                  !               "              B162428::battery#              B162428::heat_storage   $              B162428::DHW_storage    %               &               '               (               )              B162428::battery*              B162428::heat_storage   +              B162428::DHW_storage    ,               -               .               /               0               1               2               3               4              B162428::DHDC_medium_heat       5              B162428::DHDC_large_heat6              B162428::grid   7              B162428::wood_supply    8              B162428::DHDC_small_heat9              B162428::SCFP   :              B162428::PV     ;               <               =               >               ?               @               A               B               C              B162428::wood_supply    D              B162428::DHDC_large_heatE              B162428::grid   F              B162428::PV     G              B162428::SCFP   H              B162428::DHDC_medium_heat       I              B162428::DHDC_small_heatJ               K               L               M               N               O               P               Q               R               S               T               U               V              B162428::DHDC_medium_heat       W              B162428::ASHP_DHW       X              B162428::DHDC_large_heatY              B162428::grid   Z              B162428::wood_boiler_heat       [              B162428::wood_boiler_DHW\              B162428::ASHP   ]              B162428::DHDC_small_heat^              B162428::wood_supply    _              B162428::SCFP   `              B162428::PV     a               b               c               d               e               f               g               h               i              B162428::wood_boiler_DHWj              B162428::ASHP   k              B162428::wood_boiler_heat       l              B162428::ASHP_DHW       m              B162428::DHDC_large_heatn              B162428::DHDC_medium_heat       o              B162428::DHDC_small_heatp               q               r              B162428::PV     s               t               u              B162428 v               w               x              B162428 y               z               {               |               }               ~                              �               �              wood    �              heat    �              DHW     �              resource�              geothermal_storage      �              cooling �              electricity     �               �               �               �               �               �              wood_boiler_DHW �              wood_boiler_heat�              ASHP_DHW�              DHW_to_heat     �               �               �               �               �              GSHP_cooling    �              ASHP    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_cooling    �              demand_electricity      �              demand_hot_water�              demand_space_heating    �               �               �               �                          V
     
      V
     	      V
           V
           V
           V
           V
           V
           V
           V
           V
     $      V
     #      V
     "      V
     +      V
     *      V
     )      V
     :      V
     9      V
     7      V
     8      V
     4      V
     5      V
     6      V
     I      V
     H      V
     F      V
     G      V
     C      V
     D      V
     E      V
     `      V
     _      V
     ^      V
     [      V
     \      V
     ]      V
     V      V
     W      V
     X      V
     Y      V
     Z      V
     o      V
     n      V
     l      V
     m      V
     i      V
     j      V
     k      V
     r      V
     u      V
     x      V
     �      V
     �      V
     �      V
     �      V
     �      V
     �      V
     �      V
     �      V
     �      V
     �      V
     �   	   V
     �      V
     �      V
     �      V
     �      V
     �      V
     �      V
     �      6%
     +      6%
     *      6%
     (      6%
     )      6%
     %      6%
     &      6%
     '      6%
           6%
            6%
     !      6%
     "      6%
     #      6%
     $   	   6%
           6%
           6%
           6%
           6%
           6%
           6%
           6%
           6%
           6%
           6%
           6%
        GCOL                                                                                                                                  	               
                                                                                                                                              	       GSHP_heat                     DHDC_large_heat               SCFP                  ASHP                  geothermal_boreholes                  demand_space_cooling                  PV                    wood_boiler_DHW               DHDC_small_cooling                    demand_hot_water              DHW_storage                   demand_electricity                    battery                grid    !              demand_space_heating    "              wood_boiler_heat#              DHW_to_heat     $              wood_supply     %              ASHP_DHW&              DHDC_small_heat '              GSHP_cooling    (              DHDC_large_cooling      )              DHDC_medium_cooling     *              DHDC_medium_heat+              heat_storage    ,               -               .               /               0               1              geothermal_boreholes    2              DHW_storage     3              heat_storage    4              battery 5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_small_heat A              PV      B              grid    C              DHDC_small_cooling      D              wood_supply     E              DHDC_large_cooling      F              DHDC_medium_cooling     G              SCFP    H              DHDC_large_heat I              DHDC_medium_heatJ              O     K              O     L              L&     M              L&     N              L&     O              %     P              O     Q              O     R              O     S              O     T              O     U              O     V               W              O     X               Y               Z               [               \               ]               ^              energy_per_area _              energy  `              energy  a              energy  b              energy_per_area c              energy  d              %     e              %     f              %     g               h              �M     i               j              electricity     k              O     l              �     m              ��     n              ��     o              P!     p              ��     q              ��     r              �"     s              ��     t              ��     u              �"     v              ��     w              ��     x              P!     y              ��     z              ��     {              �"     |              ��     }              ��     ~              P!                   ��     �              ��     �              P!     �              ��     �              ��     �              P!     �              ��     �              ��     �              P!     �              �h     �               �              ^�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   6%
     4      6%
     3      6%
     1      6%
     2      6%
     I      6%
     H      6%
     G      6%
     E      6%
     F      6%
     @      6%
     A      6%
     B      6%
     C      6%
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`@?~\��� ��x^c`����Ǉ?��l��z{�z 0 �Gx^c` >� ���@h =k�x^c`��������HZ������aW�P�  ��Xx^c`���@4��C ��` 3ox^c`�x�D�ć?<#?�h�0a�@� ��x^c``H��0H230�1�=�a&D~|���受@���>0��Po_oE �Po &O$Fx^cc``0S�b �d �G�'1?M>M>�� � ���x^3Jy����  ��x^cdd�  # x^���#"�rݺ���>���J�2%��� ��x^�f``0S�b �,  � �x^c`�%Ȃ~ ���?����p  a��x^cga   \ x^c` �40	$��x����c~�Ԭ�����P d  ���x^c``X°�����AH�2�I.��@�:C �\̰�Ǐ~������� �[x^�1  E�B�N�I!-�0C�.,����͹w{?2u�x^c`�88 1� P����?����������x^c`�� 3�?~����G}����z �Sx^M���  �y: !�T�ů�E��ׄ` <{ �h����9�kݱ�W�nm�V��U� ��9E�s�Bl�!���cm��R���?ٱ6x^c` 408800��+N>]����Ǐ���s�Ǉ����@� ���x^c`�,�P-?� ���z  @ ��x^�1 0�^D�0�?����p���.�ض,����O/��t@��%O�w�*�0>5\ �x^���ݔ�'� rx^]�I
�0D�v��{O�\y\�YOh���ޢh#"}S�^ec�������;w�~y����>�c8q���	��^���>��m~Sr�x^]�K
�0ЬD���������q7�B�Д: !K�W�(?�H�&�A>�y���3����)��vo'���%�"��v��������'��G�	�x^]��
� F�AˢA|���,���M�����f1������3�D�q�{����/w�v�R"nh&�Ѹ��:�)?(o(o���w���Ε����=�J|���L�BqM_$�wx^c` �Y`f��� � �@$ �`�x^�d``��a �f ނ�o�\$~#�"���"����@ ���x^U��	�@D�r_�>.�� a(^&'�t-Ě�w���n ؽ�;%�����9M�1��	��)ʹ�ܾ�O�/Z�o�����¿�B�x^�g``H��a 5 �C⫢�U�$����WB�+�<_�e��2@,��Ɂ ���2�� � �4�x^�b``H��a -  Px^f``H��a =  
�x^�b``H��a +0��[��M���8Kx^�```H��a ;  � x^�d``H��a '  �%x^cx7�P�!�O_>100���?	 @Ng                                                                                                                                                                                                                                                                 OHDR�$           �             �          ?      @ 4 4�     +         �                   A
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              6%
     K      6%
     L   ��n�OCHK    �A           L        DIMENSION_LIST                              6%
     U   j���          v=
             vJ.MOHDR                       ?      @ 4 4�     +         �                   �                 ������������������������A         _Netcdf4Coordinates                               DR
     �           SG�  v=
            �1TREE  ����������������B�                              US
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S D  ) �`T �    � V �  ' 6�gV ;   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if &   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   fP!�                                                                                                                     OCHK    ��
     �     7    
    is_result                            L        DIMENSION_LIST                              6%
     M   =��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              6%
     �      6%
     �   �b�         7�            U�            ��*QOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.k �   ��j�
            �k             %a3OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              6%
     N   	�1OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         Ͻ            q            �k            on            $q            _            \            A            �i             v=
            �k             7O
             pV�}OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              6%
     O   U,�                                                x^�X���0~Z;k�C�&.Z�qDD89D4�q�Y�֢���h�IDsF4�&N$ā���x����$Z8�$l�"�H�&�DB���������?�s]�u=�y]�y�xݯ���z����v�^��d�`��݉�\}?�-S�`2��3�t�X���?z��X�Z���O�֓x>���y��"��m�cނ�Ӳ�u����_�g���^��lj�*0s~�V�.����4�w�-�.^o�{���N�}`�G������w�3��s�T�x�������N���ȉ~���T�Z�Co���[z�~3��@Sd��@��~�����o��>�PM���Y�����J3V;do���db\��
^����ͼ��#��<��\6��ow�$O�]�ǴT����Ef����	?����}6n���?m�\|��#�3�E��f?e��GBQ��/?���i���6��1����O?s��H�ƒ�-z��&�ۺ���׃͕�����#�����c_>mN;l�8|��c�o(
�=��/?Xs�������萚��iq��k��\,��m�5+~�|�ө~+����*���w�Dof�U`ٰ]�+��w��v{T߽���z3�:��(gg�Ia�����5O����iq������C$�u%�_������d�����p����,i#=~?��O��F���-��,�m�.ӇONl��D?�ϸ#r��-������K���~�P�u��$u�f���������s��|���Ӥ�o�p���9������߅���a<�K�5�g/��V����f��V�����������)����͊��e�!�s-�)��m=��N�tb僗�����I�ࣗo{���b����M�h>�Ʒ����~��D��C�	���!������>���ܓ��_����=�͏G���|.������{��u�|g�^���[�^�绂O*��BvoY�o��a�?}X����v�;�ގ_�����[��x��gb�{�R��;G�[������V�\����{w\�����M����ߚ��.<�p>���{3ڭ��^��9�#O���﬽������ȣe�� _>�=Խ���{K�e�Z�O�9��}ol3��P>�0�ș��'�q[���v�O��]z����Φ��n]G>�/���t�������H���h��օ|���8~�����*2�<|5��w�@���O��7�<��^~�_�����ʱ�Ɍ��5���4s�g�7�F�m��=����&�s�!yX2���D�~��9d4|4#��5�f<~=p:��#�,�W���\�F�j���G<��>�ϯ>ov\
[S�e�c�Z3�DU���޹��C�+(�S�]�Yy�l:�v˚���՝�TƘ�����7?�j=��ݺ��#�H̕�]�w<&�ܴ����?�[؎���?x,�Hz�z��gxU�9E�����6�_�^���(��\��������#��W�O4���Kn�,�������>���P�c7�ў;�2=G*���.�x�Z��/�ly��wT�Zr�p��ӘOw>x�n1�k�&W}A,�������_z��n?���;6�E�Q�S~�F����M�?�@���M��>L{��6�����Z���]-?����}���e�D�(S�u���:�< t)��  &:@�����.��R�N��s`���x�P�`a�)��w3����q�ś/ lOERx�n}ψg�
�C��x\�[�q/­�qRė��#�������+o#�8ވ�����Z����"�,e|�����p���r^D��!M���gf-��s�P�e ː�����Ɓ�,��nE\�'�#xV#�=H'�R�g*���gi(��-��Ѧ"=3�ل��8��AHܣ�M�Ӄ�T�~���������z;cI=pe,�
i�D��n+�i+�3������J�:�1��W��!��aG �:8��B��@{X@�(D]��V����p�DhL�;��:&�?q�yv�&-8��pʨw�^�D���D��� Mj���
���N�@�� )�V|
�.�]�xP��]�bWU��kg��W�ܵ�A�f+�nװ_Bݷ�ײlP;N鶇��=<��9��aD]�	���	Q����}O�9N��e���+٩WҸi�7�E��it����g�[�R5�4)�
B�׻݅��4��G:po���S[a;�����+u��F a�SRd����:X��8�F@�)�)���,��*;N����npA����.��F��u�"�|�?�q�ڌ6�����K��WmR.d�	}P�d�hc.��}Muh�l�}c�L������4��A^�06Ѝ����¾=;1�	��4���;⸂��B<����k��5"�Ę���>b�~��+��#��p�B|�5���q�x�����a0V�o��F�_!%|�i^A�ː�o�'�V����ϐ�E�7b�8�_�9�����A�O��W61� ᣈ��bс�����Dy��X �F�&���s��R^��yߊpW�y�x�N�q(1�qw�7�
ab�<�b��)��a����(��R�?ԁ������L�w+�/�*�?qE<��_c�u����S䝔D�E�G�<0�{�1���#4۩e�NPv��_��S;)#㗄k�v��^9*ֈ�x|Y�k�es)��b�v�/�]_e]�}�K�K�%�]��Շ��FJ��.��q'��DN���q`; Un�L����}W�=V�������>O�e���_���4?��8j!�����F�'����햎-�������e��g^�>p᫣GV�2D0���Pr�v����ҍ���7=��]5��}��~!�k��w�xM���Ctmd�ns�Ş���x�s���?rR���F����ɣ��|Q����?kx���-}�^��W��|���w�׌G(�5n�&��f���U�e__J���ꑄ�򲳧_�2D9w�������K��3��p��.M��Ww���S�#^9�=y�Vyq�H�{ߎ=I_A�ߎ)�<�z�O��C-�Y�.e�t���E���M{��;�˙7ο���|m��ug_>��o��J+��s$��W��7G�Y������3��l���e��9F�aS�q9�!����)�.jb��\����
�ݣ�_������K��(~:���y��{lƯ=���<����3k��|6~���gb*����V�qֺ�.���'�s�w�Mu[����oF��y����V��{�Qb~<���쾝�}��^����U�?���!H�t�/;UA�}���$i���ws�]��+����㬞ӂφ�ǁ�Ov�,sI�l��������~��<�F��.�Q�����8WF~�߃��'����E��PpX�y2�Ϳ�o�%a�}?�t���L��#���v��/��-XYN5�;9��v��?��w��@Cv���4�_Be�t%���i1��͜���mَ�C���g��ڧ��K�9~~h�����������y����μ�e�M���_Yu�����]o�߼�)5���Җ߲׼s������/}-ڽ��y�f�/~{>7�W9w��*+���ut��K��r��.���?I������n��L,�8�K�o��>���������:�z�Cw|�'�O�)�60���i�Y)�l�c�G�r�^����ŇU�ҽ����H��+�����~I%~�P��r�W����꾞��� �	�o]�g���X)�����G"6xD���Rw���)e������W�O��X�pe�/q��:�������1�ͫ�},P��ǻ���W�7(�<�d>YR�׻���r�!�(~;�����A�*�壢,���O��m:q�#9F��K[G��]��~�ߺO],v]�u�}�>W���o�������ûw�~���#�eZ���ޠ�S��߾�c��5�_������+Wۏ�˻ȯ�>�KA��_��?^�[^���+�Uœ�:Y�옠��7%	z�_�$>��K�������(����]��T������'�#�{��ic��Hڇ3͎Y8uλR��٥O��������:*���{�Ӟ_�<@��5��6���p(&Z�g�v��Z‱��ݱ��'�|��-�į��|
p?-������?�a	�y�Mq����2��,?��7q�ǛyH��!�X 	���%���g\�wk�F<��.ߐw?�}`��8p�9�K��;�yB�%\�N<�>�G8��� $\늞�r��}�Z�wO�:6	��y��o�X��(F��|���=���ﺮ�`�x�� ?b�"�<O�:��/+�׌ב�3Hy��- ��uZp=`:���Jp�I\�q=_��G>��;� �f"ᚼV�ׅ4r_Ɯu�s�,�� ���<0�}R����y�@�z|�����1��c�#���8�⧇�z�U1��n\��y�=A ?܏�@�O�	8x�K��g��|�q#@�/ g��a.�8�8��:���6��<>Ǽ�;�a͞���GP�KŐ�v�����~ǯ�m�Shj�tߏ��� N��/�}��^���ӗ�k���� ��fv t���c���ƻh������8v�G@G��^~��!�F���ޗ0=�s�@�SPu}
�4?؍�\Xa��~��!�o1�yu9��oP�w2 �r����̱OA7���ȱ]�P��)@��}X���u��o/�!�ݽh��!�� ��T	��w� ������pq��Xw<�	d���C�Ԥ���s����Y}�+�q�~|�փ0�p�}K���a�%��}x�}]�nL�0����p���|!���Q��
�GTkxf���s��h�_P'{z�.�P���1���.�i>�܈1r� ���},a"C9�D�A}}��?�/��,oC�o� �}����wa��c�8����R�A�A�� ;Ғ��-5�3}x���)�)�8¸>�����1Ge�o¢���.����}��0nP��_)oK������l�|'8�������g-��/�ai�$Z�Z�y-��7����-�7�>�g ��_Q����ä[ 
|��ny�mM�ބ]��%m|��U3C��k����U$�o�'.j.���S��/���Za������]�ב�
y�)9y[��u�߹6z�rI���z�Ci�=}��޷���;./KY礪׿٩��tϙ�Y���n�������E�v��5Q�i�>�|=b��O����ۭ<Wq)⩄t��ϔ�t���ӛ)��ߎx��_�k���*s��߅l�N�`8��u�w>�5z䧑3��KW��oy�M���r?���\y��nƛ��\=V)�{��cE��������߹��-J�� �]G��=*;*4o��ò�i�WF(������PtI������On�w\I?��!ζ�~��ێ��u=A����;fSd�i�>��:�^���	Yť:��e7l�>�ٜ����o���������H_Fvv}v$&%ꇫ!	@�~�dP�5(Zv~�ɇ�0}=~YA�W�xM�TÏ��~�{6��wJ�T|,b�/ʓ�(?t~wjݯ�����bo1>���&�8�\{�ƾ�`����7�p7\r����P�����/�!7_�����k�g��� >S-��^��G<3�oH�ԡ�Ѡ-]�v�����^sd�ƞ�.3\����WA��,�-P���C��}A|ʄN8�=qگ���u.����آ[�}�؊	;�5x�����B�� >\o�_#/�K=B�';%����^��\~�y�=D�7{VBL��=�K�|1o�� ��V���h��~�J!��q�I�P�}�� x�P�z�٭A�������U���<q�̂7&^+ܶ��X~v�~MƗ��_T=翲���'�3���d{����{���3+v= �=��ݜ��U��ի�\����1��Ö�:�=��{������X���:��d��{�G�vm������t��}6���t�I�-c�8�ѕby��ӡ��>��_.�j�T���ֽ��~�-�xo���K��_�b������ݍ�������;�£ّ _���]�km���L�0q�įX
{�A�E*HD�-h3�]�Ų	�k&Dg�-�ؠ�?��o�&G_�^��ui���\�~�ޕ����� t&�O��?���\]l0iH�t}xl�z0�VT<��%�G��zR:E��CC�E4�/`���@a�]Rk*(�I���3l��*V˷�G���~���&ŋ*e^��N�����g��W��'��J=oh�2���C�~Vm���.pWY��� ���2ZJc#��{���؎����3l��Pi����r����Q�:[*�lH'������e�U�i���[b+��-��j��bpH>�I!��������٣�N�3[��q����@KtAsLJ�T����H���aO�PR�mH�Freɔ���a^�%�*T�fx�,MV[�DW�^.�˟�_h�M/5Mp�(#���ڸ�֑H}C��r�/+C��Wz�����n��@Y��6T����� �mO��f�|���*�6w�I��%E�B�f���?�)J�ԏV�jdE���E�D�U$S�ܳe]�gc�DCt�A���#$wL�=�Ri�W�*���q3����������-SRk�j��������07�0֗L���kFX������<�[_l�{S�˹\��H����Z8�hM�);���E�\S#�ܙ$�4�G�{��9>�O�V���&�h�l#א
IQ��Vr���6��ޚH��dQ�
+FlӢy��ȸ�|x޶�=g�K�($%�Y57X��Jb�¡�� ;�-��d��O��]�����  �6^=?:�9֮X����L�`��[U�咦��F�)��;֑�R�6U��M0i���2�����2i��5�����Yy��v\�\M�O��+ݩ�3�IŌ�E-�9_�>3ە�JI�V���O���Վ�\�}�s���>fqVt�P�B��dPՌX�5�mZ�X	9 ����sS����h*9�%a4�m��(��Y<J�@_mXT���҆j��r�B���й��D������lk��*����m����YZ�7�hS�[U\-_�\5n,�)��*,�H̟�HMgT���H��@>P ���9�Y�2e�I�Xܯ��KP�ת�S�"f���=SN��
2G�Zsō��β��h�3V"�&yI	���z���5���L�-�h&�;8nl��u��R�*�kaT��)�N�`g���\L)�[gS�^�2��蛳$��R�5���Tۯ�'I
�D��K�;�6LS�D�(c�#)AI�� v}?�<����;�,b����R��om
/��N�w3�*�*����w��i�,z�_�dG��˨�kؕ�In�(=��r+'���J�q��%U���$w�p&�n�?_�P�6Ӻ�4K�T�M�ԛ�ԙ~W���,k)��tmN�e@J�1��a���<	�@���gZ+K��IA7�H	���od�I:���Z�`�O��t��	��,Z�r#� g�n7�����&�2��S.�Q
�b������M|��g,�o�T�˹ˊ�,q�xx�W7��\LQ4�oU���� �& )�R'��y�{�.$��l��"6�1/e�CH�;DMo�ڃ����CJ�]�s!�oO8FH������	ǧ:|{�<�~*�E|D��6�p*��.|�CX�ڷ�̣��]R5���fBԁio�cF�f��`?����O�2��LG|f��A^�/(��&��ݤ�@z^����JgEYt�=�b!N�ӑ=�wѯ�f��cI=�6#���f!��h'.�S������aAO���T6X	% R�P�4��E�艍u0#��<��\��ҁ��r��&|�l%!�U(T{���r��k�^�nf�8,�	��^��9H��f�A�e��3p�B��lt+�yz�PhF\fO�
j�Ã:�5=W��6R�t�r�`v�=B���j��ӛ�f�x�c��C�-LE��z��l�*tЁn�n�Ȼ�J�8�&�E�HBo`��R]x����u�<j��� !/]����΋z4��}�t�%5�Ie��'�@��*e�	�H�M�fd�J�eE�P�h,$ ���(�R�T��y�P�_t:�8:�/�Pcs�5нh3��1�|�*�.�y��=H�H��D3Shc=��D�����?|��|��� �.�R��	�	�,�3#<������Н���(����X	��g�olj������qO�����G��n!Ǉӊc��z<{�lb�����BY\B_�����"接yq=�x$�DM��R`#Ƣ�yo��A|�&Ƣ�^�/n���	e"j�L7?qpL3�Q�|�،��� ������I�%Pܜ皥>�RB����ļ�vTb���"�=�G�o����9�G��߶��b�G"v�(���L>^��|�Q[m���M��*2RE��,�e�e-�b����U�����s�D��Cw�E��R�.��sX��b]�"2�B�Щ<ݥ�F��r�[�h�ʵ�=�E�9��Zq8-6\�ַ�7v�I�#���Q$�c9BeE~���TC��pcbC���֙8ћQS?3��2�%-d-��{;�������=6<<���a|���7��4�C{����cFb�QBR�;���I�1�S�Y΀��V4�lב
�������ռ���֜�;�+̡'��KCBG��n��)��,�0�a�*�8����1��2�1>�lTg�V'Ge6Hl�թ����p��#(H6��c��2�]-�T����3a2��V�2;��#��"F|`�t@�^'�����O�HY����X(oZ��zi��|s^�"�-�֦�^:�d��z���eA���%�OѺ,a��ĖIN�dlH�V�Мږ�T뮦�w��W�G�t3��V֧h	�3sR�J�^�<T�aEaZq��;%�E.��ӱc���2;)��ŕ�@���V����I]����!N��%E��$%�p�D�խ���U��cX��Ȏ�����Βܜ^G+�0�6P��;�}�^�`E��S�2?�.�׆�xR���2H��#�����<���_F�mh�%KYM�tM�\|cf0X��M��Uj��i��M�!e���L7ϙ8�)7T�Ǥ�8����H�w����)�u�˔	�<S�h�}N�I MMS�sY��������ZV���s@Fr�M-5r��0�27'��i��B#�j�[k�{�.
�?Zɉ�j�35ǅj�M�4K�ji��d�����4��ϧd�1B��sҚ��>�����M,�ω��{�KL���P`�b�8sr���k1x�[#̓�.ws`#�r�:�l�.�-�/%��r�v����.ftDf�q�F{S��$8<z��L9�G���s���)q��
��3�Z��d���Y��dU���r������_:U�'(-ύTW�E�-�f���<2����(!�Ě>,&��r%�PR3,	�N�2�N��j31m��K��)����C�Y�(aY)]���h�9�NI��©��t��c���q)�9����yy=�	I��b���t��<dC�@�HJ��!(�[�W⍍�{����*�
�9!�ɴt+��^X-����
`���	BY	ݣe�L28�r���s-�#�bV_I�a!��I)-�$e�s

&g�~yg�L���鵒�Zwh�P���,-j��C�ݠc��cu�i?w-8P?f�G��v�GT����ڦ@��lap^�Lifr5���JJ��G�*L�6��M�n,��(��%5���Sf�k���狪RYy���ʨ�U���d��f�$-*+8�@O���M������F��`;�������z:�y�w������졾�ј�����'�C� 1������ �>�}�n/��q<��Uߐ��*���o�H��3��q���6��@�W��5�`�sF ܆�b�{�3 �4�>��%��\Ϊ ��H�F:(��~�ۉ��<�̆����K ?����;�˫ ��A�-�g�BZ��|{��?D�Q�?`.�(�v ��0��<�	�x��eG>�3��8���õ|'<�<�x'��}.�C�u�������K��k��^���I)�U���� �/.ƵZ0��8�y�(�1�
p�.�0��P5�?P���,���Sύ�5���8��)D��l x��#�_0�@]QQ��X
(."�N
|�%��6 ���!,��(sR���ж�k8�2� #�`����!8w�|(�m.m�f���.`��
�Kh��K��G�)~m��#q�S�2hE۾#	�폰q@}C8T�}�v�kXY$���:x��:�H����c����	 q���z�gHs��� ʗ]��1 ������sOb��*��%@����U���3y���m�F_�ʺs��58�	�O����[[)��2��1^:R�����]��C��#F(�n?"Oa�?W�����zz}G�1�i�x�q��m�
aK��J|MCBz��B�_�X�"�(�7���}��D_{����n#�l���Y�ۀzjE_�,q� �C>� �;Na�>��GG�8p �~=��A�ɷ1Β��>�P7���?c���ܰ��8:�����Y߳��~�ik�"	��|
�
}�D�C�	���|�w���y/�
�cg;��o����0�87���C�w��o�����ӈ�nbK��+��E��k�y�&�n��6����m8���}+n���4x�#l�v~G�X�zNǏ+O�yIN&)�Θ��K,�!f��ث�Y�`�k���}}�����%MX'K�������p�b�W8f(̚BҠ��_l2���;�]5�J/&�j*;5]��E�r���ꨜ7��焑�I�®�����Z�:�X?�4N�&��'GZ+��}B�eq"�3cɩjF?�����0fh'��T�d��[��v[h��5���+��1�|$���`!ْ����Lm�Th�pVoŴ_�b���"��﯉N���P��pV��0c�k^,��-V5e@o���I�ɦ���QU��q�h䶆�Nmረ�J�?l2T�\����z;��(�[�T����Zp;�+�c�!#��ل��2�헓��&*�g�)]a9�cv��M#}m�k�;�b�u��ǒ[�[8��S�*t�7\J���r�ba�U���
��c�S)�H.��d�S&$��A^V���Z�_~��2�k���r��i��������k�^��40K%t�%Й+�����L���ςkx�eH��k�
{�HjI@?T�倻K�EIЯ�&Y��T�b�ȍ����0��Aq_;>ɀq99�:1���
4M��� �02E�v�xH�b�b9/�U�H��J���8���9TS- J)��B2P��������N�(����"S�fC��:Ni(�K��^��)]Tw�uN��w�Г���^$ګeMn��4�R(����$r��ۏ��>�gr�L<��2��ȝ��	U����kLh��+K0�*��%9*�S%�f~~jP��1${�eɐj�K����:��|�D���&�l��X�Ή;�U�;9�L�{����֡���� �7�I�%��NwRգ	.��B�i�i��&L�N@�[�p�/J�]�����1Ѣ���W%k���5����瀄�G��H%�8t4��PF�M��0a!6h�O����K�H}�^��-E�0 ��' =�L�i�ϊ�_Rn��O���i�L���i�ǈ��M1��Dۼ����+�t���iFQwNO<��M�˨�&(X}A��<[�;<}HXe��BC����H5Hy�4Ym�cR��7F��jvI\иjʤ�������8GQ]�w�!�<AfJ.]>e�� �t�x#�Բ�QyoLci�B�@Vy��a�����L�O#Ig/*:�ǍB��\[�S�_j�Ѷs��iG9�P�&J��U�3��M��ab�=o�G���<w�XB�*w@�^a���2�GeJJC��q'U4�'DRi*^����ޗ��g�S������)��YꌏgT�H��ʙ�sA���'��-x(̿�e��l��lEEǀ�\?ma�fFV�%����P�v�+]���Фdi�%�(�_tX�6�: �tw�h*�ʛ^��.��ͭ.2&�%{�9�����a���^?��0?a�2i��m
_�-ʘ��O�2�e��Di���^���k�R�*���"�*(�����JJ��	�
�C^<;�H�2��Í쨬A�@>��ij��]��Dh�>15d����	�R�-���`��5p�e�6�G�L������%/��)�n�)����	0z�na&�E�n-�+M�W�;�Z����%2���k��k#�I����z����*�N_�H��&��S��h�^� ��e���B5Ấ�r�3h���6􌥏���-����XQyV��oe�@��YIp�%�dΎ�:���쬆��Z:+�/Ǟ+H/�
�τ�iX���LY^��並@�"�*FK�����pW��"/��3,�̗L�/Pg]�NC����W?�ooiT�t�]�e9�������ў��r��N�Y���3�Ҭ��(�f��9Iuq�����RW�X�D8��(p�$Qc2e*�5�n�S#og*Z�{�g�CӅΜ	ml8�~�j��I18sڤI-�3=�[`�4q�;������ �v�%�&9q��:?.�'���OJ���L/�{d򘌤�IG���p�F��gѣ�Cɶ։1w��Z�؝[6,
�W4H�Ŷ�	-�(����PJ�[D	��<6�<S�v�XxLT�D��-��{��ң+�T}��lD48ӍQ)	f�L��&K!���L,�lXt9�|�X8i0�(���K�a��3#��?A��]�B*�w�*��Q�9l]#y
&@R�C��z,SE4�\}�!�g 83F64�
H'9�&7�U_h����L�4���腆�I6�V�֖�	��n[�]S����+J�Ǹs`Q��r#<����z�c
�W0ki�Gd�Ƙ�~��1��$����	X���6C�T`&IUd?�*Δ@���C�C�5-�y#7���1�*��]>	��7��(4�zI�c����?mp�l<��"K��%�In���Tc�*�/.���y�}W���24t�~��s�շ���5	�_u#TLQ<�O��Ŀ�F�b�R� �o����Oԍվ�Pbߞj��~{�ķc������ň����a��Xu���%�nq���y"���ۓn��A�w�XbO���?�)}8����A���&���}{�&|F����D���:IEک7��"�a=������z_�Q���!/z��á�ճr�o�nFzl�_��\��n�L�#��}y�7r|u#�9Q7�$h4߬�!6�S��V�������@w�jK}r�:�:�{�C��gO ��tHClT�~�z���:|w3���Ku1z��((G��8PB�'�^��[u::[��3yj5p�&���t�R��hRY���V�� M�']h[HG��@��@����7�M:�qyM&��f�TG���T�R��p�ʡ�����I͠W�ut�oTZ�F�P�=��[�B�J��z�ތ
�5��աn��;���4Yj��aB�<����C۹�x��9��V��jij3�	y�t�*��l�c*8nx�ר`D_�#����-�X�`)�)�R�
m�% 5֥�)����Jap%
�Ճ���x�E^y��H|��Ѿ�C�J:4�;���6Cz<�Ϸ�R�R��[#<$�J�����)����)a�|�D��$�O�DݗZ꫿`�=�����"<��A_#��Н��`P,�^��J���WE�u)}uXB�/ֈ{�G�D�Ae'ԭ��pZ;Z(B�n��� ~��8��eQ�|qʲ�⋘;��	ę���#'t·��0��o"x#��o~!�$j9��U��D�n��F�����!bQ��<�#�}�]��174o��Po�sDm�WJ(y �̈��w��R_������1B�67�,��ۆ�1"�ؑ���D�QWC�B���<�=����	s��8WwY��TT������)�T�h�@B����^���GK�ZT�<���\Ĝ�O4W��$
3�n^z���^��Nn6UO�
{k�Z
�1Q=|T_���'�.�j�)�u�9 ��0�{� '��CnĤƎ����3�X{c\r�P�|��36�V�VQ¶�
f��[ۇ挢������,�LdN7����l�i����(�?)<���O��'������q����-0�e�ł�F:�ԕ:��j%Ŧ�qc��IX��KчK�X������<7%���1Jg�=��)��)7�^����v�����~�6�M��˴�v�(%rP����8sV���1sJ���6�@/��,�5�BoN�sC���[_�U6RV=���0e6
$=މ^P��$R��)�FS���dj��i�0��!�V,�-"w;c�8�Q�S�.s�)]3=)�p��6��UPԡ/6UQ�%���z� K�qp5�xef_�{�rZajz�D�Q��dR�2r����pYb��,�����Ƒt��j�l��ص���5�wUq����v�$)�m�f��$tcE�o)o��v�-�����*3c4�i���x%<SMS��c�u���t�+�6^WA�L�4?������R�N8�E!}���i��T�I���T�t����Ϙ��_;E�&����|�:�Y%7�ǆ�'�S��k�#$������6C[3�f�A�W�3M�z�m9	�1~q�! ��\��O�LRh�m͖��ґfM`RJ}��YÕ�����&����,c@�(UBF���ʂ���)�2&���yM"AG}���̨�̑Hl�)䂒��>�3���#M+����"��g�����j*l�gqF��2�āY����a�g�ZʽM��peY�R�{S;U���ΚR�"s�*L�������"9���)���1�a�}ܰH~���:��/�M���rZHne�tRke�yÃM� �o\Z�T�dn���8h0�&HRNO,�l[6
xU���w,:�ꯢ�V(�	%���J�I��b*�6\m�s:?SzS~������c�sJ��	��az�A!HjB��DZuN���a��(��]��X��������`��m˝w	x�̤�`[��yz��N��g��i�6����t����J��C���Ho�/j*jutv$ɿp0�I���K��<�|��x�lp2�>)�V���3ۜ3�rCMu�'O,�e��U!����a������+F��X�G^l��M)��P���N�C[#�'�e�,/ǿ<��)}Bhs�2��)e����艙���!�WW�F\�aI,Ì�.,MW'.6$�I�J��9����V�K�!�S.��G��e㩓4�bᢢr<���1v��7���~;t�M�#4 �@��?>���o���DK������վ�S�.�A,}6\j .��7�w`� Y_��.���%ֵG�@�7������&��������³?����� �p�����[O}��g����y������z ��2 �>�tN#��O�������-� ��o N��0lX7�b�-`�.��R ��
�Kf���YP��� � ��(��� �u�p��bM]�a+�b�c+�#~@�~�������?�P�{�{�{�)�8��k ����#oD�s�������o �# _��F\�h7��yD�Ǒ���P'��cU2����!� |�eh�@�S�'ҬC��"��� �u��� u��6���J�Ai�O�\���O��|1�T����'�TCQ����b҅ep!��VO �h�i}(�?�I
�t��:�RP�WP�bα�M�wQ/gP�/�h\��!�'���Šh������
�\���w��lqp����A^���\�e*0�I����4䝛�ȶ��P﻿E�/����b�@��s�C��V��2�Y��\�]ڂ��Y��tX�-�ohm���͏ 1�ó����P�y����n���8�9�33w"y��D�V�b(^�� ��ǒ��_�E�*���6�ڐ��?F����?��+�~��2ͣQ�W70F.a���EsP ��wtH�'䟍��5޿�4�&"����F{�o��xc}���u�@��u��M�k�	���y���G�}��Q�+���}1l{�>���*B�����ǈh���х�
���v߳��ym�J��̄�d��_�_��}:�~�3�f���u}��r���3����P���J��|�h/�NMA�~��K'���QGk����^N�����+��f���n"�y�&ш�r��Z�R�o��M^��"o��w�u�� �!8k��c��b�y1��H*��/bg�j_Nd�MlK��O�?�h�Z���h��?�� �.Ԅo��|���Om	l2�&W���ِDff�k�f�lrQ�[O�;=m���h�p/5(0|�c�ezl�����J7[�U�+���D]gּ��U2�`�e�~-�Ue��N1�h|JIF�.�YCɹNKic-�hnr`�?tΩ����"{[�S�e?',�<]T�yO^E���6?��*vV�*�Z#�g�hEKH򨫁�s�%i~*��n	$�F�K��u�Α�ڑ�8hL��#O��R1ZOMu'wq���=�s�!y���p*��5�Ŝb�����PRr��=������7ղ�z�m\�☍�7'�����rK�����P�7�Sl�3И���Bh�t��f��5�e��T�v��̬�9j�T0����P��9�|xؓI�LRZ\�ah�@K?�c30Q��c;������> ��ԒIXY i��������k�^�H�J�W���s$@M�X��d[�"�UCf�?��SQ]�ɧ'D����8�Ϻa�7B܃�~uA�/դ�HDC S���Ɂ��|-���}������`'v[�
";�5��A&���Y;e�u��<����>�*����.���_0��g���p��J=�m�ΎR3'��9�m7��w ��a���r����6���@l(�*%�4�os�+�N�N��G�j7gN�T���,�;����3�陜����}��;(d�#�L@�le|���~���\Z�%���F��3'i�Ny�\��hr�d�Lxp[Ä1�j��R��0R���w���/�̏��`N:�?�{��6�lox��1�4bD�i�c:�bL�"FJ#FD�1F�F�E�HS�b��"��D�)���"�S�)2)E��b&"ň1�)b���:������}��9��
�׾��Zk�6�w�=�=�6]��q�#����^�.�UxIP�?���J�Gf��'UTR!���|�?>��Q<]� �����ȗ|�d1�t��`m�9���8`��܄���d1�����T���,RA��8n~�,0}}����u@l#V%���؛?���T�$�Hh�b=źdΠ���5�4}�|�y�2S�K�v�dz*z��ӹ�1���(�H�k.{����Gfk��Y��Y�dw�GQ'��E��p~SټL���mgGK���zW�\5{.6��#�����s�> �u{gR�}E�&~����W;�i��zݶ�5�Ha��Qօ�ĨlIMm�1F=)O��F�&�Z{��Z���l0�������'+�GK˩�q&E�@X��X�������Ʃ3��t�SÚ��mK*Z8�9�sEY��t1�P��<�$�Z
W�)��tf�t�3�2Ȋ�/���ɢ����9v�@@����f�HZ��}��.{z�'v11;"L��s����xYTzk�?Z�Q)+�׵�O���I�YY�*R�6����]���������)gVJ����)�ʟ��F�O�l�Ƣ�qCD��"M`,�(�5���U�����y�?1�2�\����&��8��c��҅8���K���9�h>���g+<�}�%�E��Q\�l��hx䲋]��z�JSf����>Z5�U�M��I��eK����tr~Ѭ�8+fH���Q�zJxF�Sӗ������p��͞�"��&1s�r�&?sH��k���Z����4^IST�`�����e���s�2K�%~C�k�$�*�3��&QO��;'�Ω|�bںl�[cz&�|{�<:/��,73X9��ޞ�CxIDg�5�����u��8kD��֙�8	��>�J{^k6-�NָP0Xf�&x�R"K��'��ݹ^�,�А+o��Xn�GfK��u	a�a*_U�5��WQ5�)���XQ�XK��I	���qC[�!��j�yt�smEI-����h�F�i�;�U㳺�~]O��*O��TQ�̓�&�j0'b��)P��$y�,Wr[Tm�H������(C��}�|2R����e��ʚ�>V@�YT��yq}~�N��W��Ipp��<si��-jH�N��/��,���
s{�#�g%M���e�k��*�;;Bmט{��յ����!�<��3�Yd[N�f�h��^�ߓ���8@I�Y���*��˳32Z�H�eY2O��ӐJW�S���ȩ�ƹ�,�8�i��j��^�ʯ
/`�+���y�2a�.SmȚP�d4j?��3032�4'����ѨnNm�ɘY�ܝ70�W�j�R���A���O^���jc�y�:�y�]QY=�/�,f��Td%�)M��*^d����timj�Jc�d��'�Mu.T/����mYIk:Ֆf�y��Μ�H�Ȝ��Ρ�|ꁥ�ʳ��8*�ǫ0�D��)+�oo�h�����њ����5#�#)�xo���H��)�jR����yMf��>;�Ld�ό���-�p�"�d�+�>���������Lͬn^l�BolKJwBi���].��Ԧ��K4�ԥpAacAbx����%�wՐ��xC�<��s�#��%��p���ɉ&�D�N�w
Ƹ�@#@�ֿ�Op#bF�J��N_�A|��Oj'�1-���A|��hB>V;.Ԃ�r�;��E�eh�}�2�VjB� �?]@|��`�����w����~3f��|�x��_ �n�Xc�'$��\{��F�iI��3���C�7��(C�H;L��%[�\�J,O����9ٓ��F|��}�/��łn���	nDH�P���Ǵ�	�Tz'��	fU[B�)�ڃ�.,xm6i�>{���n�2� C���.����͇�bq1z���P���%1�D'�\���;�v�L����\68Tz�Y��
�n�2���L�Y+�Lk��s���3��g��v;�����J��n�X�N�P�6���8��[�
�f��\���c�^@�mWa�B�z�އ�+� �ڑ72���d�(���ab��(�o����T<���v23C�Vc<h�f�N��d�G7��rQל F]2c9*-��؃� ��!�Hi�8ʂJzA씞`
|n���T=0Κ@��T��ń�E#�H *�P���J\�e(3,��� ��P��8/k��!1xL�P�9�%!L���{��IBt�<'�/�7��&���;I�5�Cu7�Th�x0c>�׾&����pX$��k���B�#����.���w	����F�"�w��`k0��a�S�#Կ��'0O�%�I?!�N�tn#ȇ�٤nd������`����	�D�[doB$�����(��|F�>NR.��I��<�s����|IL%R�3#����:"8/�H��w�D6��,���p��q��鎤�(H���+Cp5�.g�@�xTwX�]���.�Weڦ���Cd�Z#���������lnY\��"V�ŗ�s�Lo��SHs�|���B�6�ǱD���s�\֠Ld�,�f5O��y��$J��b���+FS�Ջ6{+M <���]Y]Q�nH��>Kq��e���W�1�b�3f�5���Ŗ��YeQ�����Pyv��J�ԋ��F�x�g��fT�a݋���.���N+��8�a���9Vb������;�G-�њL�%���%��+�[��ƎiX3���@D���HШx5�������|k��"���f�2��-Ffxi+�c:72\+-����M��ri|W]=�1�U	r+5�qM�5|�h�����g�mIC=�zߴ@�I����[��#.GSn�-f�o�7�-g�L�Vpǌ���Hrv.8���b�rT��`3�'�GF�����P����2P�(�:��Y�-�#T�W�E��Y�+r����ժO�e�w�Jf��ԃ�m�9��G��{���5���7�#�R�����l��k&�S�H�dUْʸ�I*c���>�N����,�K�r���8�4O�fr��y_��8jM5�+��zC��R0\[ٟ��Tf9���|)�e��ۖja�2
�$��K%i|QfXT�߲T���M1������1u�{��3�!��)�}�a��p"}
F�}aae�f�t_v���,����y:�]SA_�&W�uw�r�ڈ!C�]�g-*�D�s	�����"�_왖��҆X<OK�w�>�V^��++��u�J���o�a9���KMm�)�D,���ƨ�
S�`�㩂֖b�F���O�R��3֔��A�3��R�IM�7���,���
�EC�����-��E�*ڣ��=͆~�`ti^n�����({Pj1dEs3d+|�m$��,"��u�%E��E��	i{�ԤB]X�@��[���L�'����S����jD-�+�����������A�r�CJ�T�Uz�4#�b霿)��LP���zE��hsa[t�����b�����Ɯ�~G�\�.=�9]�sӔȰjiT�g���\{;2�?V���RU�H��>qZ;�`u�,D5ef�h<u��L;KP�
$W������@{A�-vl�Y�3��/H��jT)��09ѿ����̯�Y���e���Yw��;ۛ�k/�.M	s����ށ��!�pk!�5���zZ�s"#F�hFZS��Զ�,L�뒼m�t�b`����Hf������	�|�re����5�9'׫â�G����d6�Rd�K���I�/�<���㏥L��\AXt]EF���ɓwDF��&�&b��ƳE��pm�E5��-G�jX��V9��4��T�Jv�=�4���sv�2��Uޱ����%V��Q�m�k'�Z�g ��e*U*.[�����]�C;4��ಷ���p�>��>����g�����y'#����2'��h�MݘW�W� �Ytv<�!�!�Fu�0�� ��D?~.�
 �����.�������q؃��p�,#�1��`=���_ .2�L .�?�%s�T�9�/~�e���w��G*��ۄ��sq �E T؅m݄���z�
���0r?��t��x����=�����p>��6�}0D�.�
� ��oX�מ����������ۃ�\7 0�m������r@�-�� ����%<�<�x�9��=ò�[0�r|i;��Z��_�"@F���l�ϣ�#���e�}�����7N��w�4� x��>�yq�������cW�o�{�l �я���LC�l�}[Û��e~�6��o�^�w�'J�ϻ��L��wb��;���=y)|�e���q��(/\/\�rx�@ѥ�}A_E�=>����'�&.@�K� ���a�}�̓���R#�r3�*m"d@)�P�P?�[���g ���	���a��A��W��y�����_��A��@�QmihJ]q�þ�ʻ��E��	��[��S�~���<Q�K�0��L��!�#B9�zr7|��~߹����y��s���<��Cxu%�K��"�>��Jz�evrӢ]��o�� ��W�ъ����y`;�v��娣�3���n�{�ׄbf�0�}7� ��*E~ ��Ap���'X�+�b��!K�o�� �x"4��mD.���G$�|�����2�ǅa���@�����{�㰂�{��q��m����7|O��O|��żɾ7ͽ�����9��#ԧ�X�=|��+ޤ�KG(2t����<J���Y���}����XFCE��ȸ��*�=��\"B�����]&�U������kI{~�/B�y��ż���j���Kw���h��.�K�-���E�G�d�/��i�˳%�œmŋ�دg:��"�zD_��)b��I9�����lVQC-C=��ҝ$���fK�╆>G�OH�*%+�*�ӥ���ھYY�G�(��+�=6N\��<�dn��چRs&�;�YeҢk�}��U�*H�h���s����E�JS�?3���U;�ڳ�'��8���mzbz����\2�^!,�dGU�Z�Z��CuI괕���(CwC�j!<<VYYXS��Ե�)F����9<ZU6�W�$E3�fR:����nNÒ��^.Y��讜��g6W�+��4�jc�d���k0d�3Iz�Ȋ��U&k�(�S�9���~]{��^@-�H�e�,Զ7NB����o�;&YͰ�5YsȒ(�_5�*l8Y��/��4ٹN�"%۞������:f��$�Z�r�AŪ�@iu0~N#�3>c-��)���
AA|@AZ8K��s�����G���ф
�Fp:~�V �P�:��p,�������J{�����f9�<���c��_�@�q�9m��%Ay��lH�fC�\-$Hj+�;�`X�u��%��^I_�
:� �4��j��\�RF���ڡ g�D9�(�"���B�*bt��Gӊsb��+�2gx*N��Uѱ8h��34�������B�����gy�U��.qi��[&�����>��M�s�j}fz�BW͏�ӕn����k���(�$�5��8Έ wOW��O]�q^�JK�Ǹ�Дe�i�=t.�B5Z�Vʗ�eó#���O�.-����cb�#����G�8�w_bnOo_1�����炯�,yUF��(��C��~�!�&���i�Lϓ���w/���8���P�A㕾���h�*6r8+9Ш+�|<�VBN�ix�_�l�I�����
*�'��SDW���H���r=q��Nɠ|Hw�V�F;�-]P���k��yi����i6���k�U��]�+⾮^fAn�4O_K�Y�dp닆���ôg��><3����Տr�c��|J��^�NN�\�	�����h�;�ʔ��j�@Cu�3��g+����Q'M���ho`�5�Jc��W_��K�z�K��yJ��5�G����Ո�!���JQԙ�)��R��e��]z��M2��R/�v�B[o��v�P���b�aR�(P�J{��3�	�ꊼ�I[��6_��H���3
f�l~XcN'5YV��,N������V��.�La�pN�)�Î�����%h]��YiSeG�n���U�5�2KYvG��i�W���=>%�Mh�N�&���Zu�Br�K?4���G���h�ڀ�6��?;R����Gg��֔��ڦ�xSr����MN��qda�9ڑ
fj��]Z[�nN0�����(^i5�Ν6���,��W�5���	c}�T��PDF������vL�ؙü��B¡7T���{\���1K�����Ԝb�L��4���ոt���%c�w9cВ+�Jw1�$�� E_�*�d�1�GM&�`nò�)9<˖��:;Z�{���w�� �q��Ĺ�1����=���o���)�Y"����[�I�r�z��լ�n�U�rI���\OVd��?w0e���[,Te$Xl9��*�)>E������3�[�o��Ռ.�����0�y�5�w0��vњ�ji��;�ڔܦJ�����ќ%���� �Fk[:��Qb�L]�djoXeu@�]�x�)����XeU�AҤ\�UG��ܕN
�I�+�5�-KJ��YU����r^A]��{rp0C=ifd���*9�e�t׸��-��:��s�ˢ�
Q�d�F�41�E1�J#��6���7ڲ�$�h}�Z��@�{k$��E��p�!�8f�i���R��C����%i��}\13����<��k)
2&�~��oZ�Ϧ�J�I�����Fm�3��Z��/w�ϴv*G�K��$�mN�W�:UPn��f�5���@RkUd�H�]>�+�P��'O�L�
�:D)�Ɂ̜��1-��,i�dm{#���t:��j���3�+a�-����l�_2����r�2�g�j(}1�X-�@iL�b(�<g#���nk�^�X��fJ�_]ί���3#���i�X
C���sb�������Z�wg�L���˚�4c���$�(iN��w��#=a4%_�gycGlKg��=�ؑ֩�E�-���yi��HdB�VBq.6r�B��ѩ�ڌ+�g)ÓN�d��Yܨ�z'ܽF��~y,�k��kW����9ƒ�ض^/7��g\Z����]�4']�C�SzyrT� e�V��h�s�V��	(������e�tBF�n��.�-������W7����v:W�3A��= !4O����˅���%␿��ӹ����o��p7B���C���N�^b���_��bYns�J��&n�A|��]d�������/܈7�c��B��Cr>R��kƋ�3�!��$ ��O���d��g����$/�O��,�K�� �H��!��	���:��!�Q�8%JS��Շ0 d?�`\a(�i�R³c+�+[��i��<'{���\cYA�<>'������!<��!�i�	�T0�&��	Č���S`�c]�Rڃ>{�����2��E������ڍ��2q1z���P��-!1�~,^�����O��
�\7�l&�������v�@��ծՓ=�X&�Slw�Ekc�e`2�����k��O�y�4�>!y�[�z��jW)�n0	L ��>�T�O�������@/ ��1��b�^f�]�E���np�|�-֝�TZ�v��nVjH|�7��Pv3����U��f�جP	�1�n1���Z�
�ge�k&p�.�����F|Al�C!/�`��A�� e�$	%� v�������w��|V	
�tb]�J�/*���\�/���UB\��(3,��� ��P(�8/k��!1x��$��<�7��h�!��}��$D��s��"{S�-{��K�d'I��F�c�N��lK� b��A���D�w���� }�\!�BH~�_v���<�����F�"�w��`k0����S�#Կ��'0O;�I?!�N�tn#�앣!u#�34��Fc��5��O�&��"{�"�W����E�'�����K�9D�FR�%���8G�!$_S�ԁ��>��!"����E|��w��W��H,��	���c�;��C��
b_�8�Յ`�|��V�'����L:#r$^�1�K��0f�,-+"=9�I.��l���~0����h���[�-���gl�z.�֐�2����R�&�s99��e���-����S"�M�Sm�xW�x�o�'��L����y��!i��l���E���������4o{��l��_;��ۑ��U,��3����C�-����q�����&1�|�Y���ei|�ʘI`H(�Up�SM���4�d9r�����+�������4+��Q�lv:Inp[3���5�Kz�����)͡-�:��zS2��]Ԛ���ؾ����)q31ov!(����.��viS���VtF~�9��x�1�^orf^UjG�s(,W�̤U�d��9{{A Lk`�綍:�=�#�K��j=�7g�Y��������Xr%�5B��ѧI,D�����+ 5%�w¨����.
j3�k��#5�TFv󒚒'힠3MQ��$�����_�ΰ��2���)�S�m�c�SbTa+ӒQ�Y���o�k��΍D�FNsv�l:�Ǜ�M�׸W��f*v��Y#k,tҬ|E��Ϝ��Y���#��Z���6$
�ME��"iY��,c��i�Q[RV��(�	j].{�i4;}������kU[�Ncy���j��)$K�	���ʩ�x0�����Ċ�%y���X��7�U�S4%���΢�4N9���u�Y�.�6W:.d5x:8u��FM��92��=���Kʒ����$���:��Z��+������RligݢN�6���zk;G�5�u^���+Qa���G8eM�^ja�r�;��k����]���7�ԗE�OO��,��W��h5���vEi����n�L���W�9��/f��+�T�G�m-���j�&��=���i'(ԑ6+�6/_����G+D�"->��ͤ�u��:\�т�*��l���js�F�\�nA`H���GӚG\)�e���YG�=�1 ���ME���^gb�"i4c�at�%��pE�W��$������zfc|�#��"*T�r��������V�����f2��ӄ�Ut�W����Ƣ�v�~*��wH�&:���3}(��聜D�T%��h�������n�;..��q�5�"E���0z٢������pȯK���f�2R����e��S9�<�(2���&84n����Ϙ��\�ZBL�p����1��RǊJ�������3S��IFE~�xM6�%mo�������UE����9��I���%�s�jJ��gYNh`.%�9Pĥ�drYє���}�L���n�����i��0��H`�*<>.[ސ?�g/1�1�������4�!���8SU��<*K/lML�i͓"SyOdZ=C���iY�ֲ�3��|{���0�e��Enk\Gh�?��w��@�� �8��X	���s$����;���N�[B�����9*ً��x��&���۵ L�u/�Z�	�̀�G����x;@M#�Y��x �>b:�!�υ0� {��y)���s����� )8�^p,��4 �U �~9��`�顬?��ա�y�3�e���x
���ַ��D���?�s0����r�u7�y� ��e ����YЄ��l��f����K,��M ׆,݅ydC�ax�;��k��2��x��؞@�*|������{e5@�5���%O"�m[0��������W5� W���c�q��"G����M�pA��WC�"A�ذl����.�
�X�8�Kk�,����H?�ԗ =�	�~�בߧZac9���懞�w�S@��18��y��m%� �u�/Nb��@>�|]���Q7r��H=@�Eha;��x�#�-�	u�
��\C���S��g���G!�ã�ҿZ/_�6H9��)xl���o){���?���N�{?<����;���=�Mh�zԅ�oW��? ^ ��̛��C� o�@^�7�ԍ���ý��� �9Ѝ���.�2�y�FY���y'ʮ�I��Y�Q_q
$]�6lG�Ơ�)z�{��� J������� �NI�?/��,#��v|��8�Y���Q m~��21�aƩ��{�m���7��Nޏ���Qv܍�@��>��K��g ��,��qٛ��d�+,ǆ6��ۄ}�~
��:����"�G�a"?_9��|a�n��(��B�=��x�KK����>I�w���<�&�ݠ�k`����n�^�nEy,�s��8.<�}�5�W��:F�D<s.-����C�둧,�I5sj�Sk	/���:�:� �g�Xs���G�X�׻�}���!�Yp㮩����Qp�l��=睟��Gn�~�E=R6����3�q�1��#ASO�TK����S8�P����B7-���¨����V��-Ww._h��ߑ1�7.�}lqޱ�@Il�7=���54f>_nʥ���>[��DyA]��r��=Qj���)��xԀe"bp�i�QJ��Rì�>W�?8�	wU�Rm��*[Jd#YӍ����䨢ԇ33|�-ҹ�iA�hH��P��R]j̀(�!e���L.�xj��dC�hfV��{�pNU�&����Xa�[0^"W�%Քq�g��lIMƔ<�`yi�#oc�p`�$�����T����x���?�_J��E(�z�
#bM*~銀b(�tz����s#c�l�Y�ޢ4�9^�����2k�iczJVE8�mi.�uR�s��<��hCYO���쯚�Nt�M-v��r3�!Q�i��*!��d�0�U3��a\����z�S��W�K6-��tF�cyn�B�	:Y��f+� ��j̎��2j�V}� �� >��DS',�A�tn!���#�o��	�� n���gnV����h�6�ceR�;Xf�\RԚ ����y��rH�3 e���1(�g V����#�a:S��X�3Mx';E,����,�3`��$%4EWc"�F5��n�l�C��0{�
��6hM��ȕh����55v��F��0�i"i��xU͂�+����wT��tL(����vۜ���]Җk-`�U/QD*^.�f�G��C�F	�;J��z�|��o3�WV��X:K*e��6�g-K��d�d�,M�g��5<aT ��5_�����؄��m�r�,0�����l��xG���19�>�ī��'OU,6~0��~�^Ҙ����$�>��8��q3��_�T��L��K<�<	�A�7���m��o�1�`Ƌ�W��&
��I�FU�J�. ��5Bh;e�Q��aD��627�"���6q�����5I�:s���XO7�S=��0� �=��XP�p��yi����i�7o�Mu뮉mO��Z=��n�_���ݻ6�L�~d�f�9ͫX�xmz�5ٛ%Gk�|wo���������'Ev��9�5c7�~�.��bs�@o�(mˡ��3��g?�9 �R��?�?�}�����.�`n��Pȼb��U�[o,����/W��_�v8�~P�y�[}�i�fi�փ�ֆ�͎�E��[.���5�[�nQƦc	[���mg|��.Tw���[u�Om]5k?�yٺ����=|�Ï��*;��ԋ�6�N�K_.�#��gwQ�U���{���ޖ�'���.a�L�7M�)k���N������N_�R��5�E_ll�8���-�7�-�n�{�߯*9]�b����(v�?�e?���31W��Y��+ĥ�@wU�C�n��pG�C[�Y�0����S�h�^��f��-_��p�3�Ҟ����ɝ�ǆ��ѷ�������\f��ȧ����4گi>8��<3�g�WNf�X���<��B��$NO��Kc�H�v��b~T�p��ھ#������U�C�UE����ۢ���e�33eJ���/�O���<�����@+�dW}N�.�����?�Pv����7�=Q������u�o���q���������S�^�h}^���~h�⅊֬�J�Ӽ�Uk��.1ܞWn3LOZ�������wKz�ɫ��t�'�Ǝ���s��+h���Io�ɑ��t����_�y�M�pWx��>ɯ���p����]̦6~s��9���{�������22oa�r�[�������i���W�	��ʅo���V��ʌ�Z6Oy���=Z����r_B�~��M��:�7θ��8�٭vKƢOM'T�z�F//n�H�w�m��5n`���_�m��/�j�/>���<�-��{��i��yG�=��U\o��I����y�S�����oo�i�aխ��M�|O�+_Ҳ�J��Rf=��B�~Ն�U9�;1������6([t�?H*�#��~뿠�&�(��-)�������8(o�9��O��#�tm��S��_�R��C��{���������R���Tf;�e�n��5�,�?Q:{�XA���d�r����k�|���z���������~�v��Ϡ�}0�z�N�'y���ܿ,̅M_�����������s*♬k�C�ӑ����r�s�;���ɖ.V���43�����{���������r˓7�3L����zskf���]K�p^��i]vgl���OK���|]�v/�D�O~���K�����`�|z1��ݵ�ѻw�=�ݰ.R�����Y���'���,ö�1k�^�e_{�|Q�-1����{�ýy������o�f�LՆ2��]�3��Ë[xj=�waůE��\vq�M?��[�M8X�mfըs�PF}ub�ڳ]�)�6���m��۴�Ug�n:�fnu��S��?5��=)>v����4����5�}���cO��8��������U��׫���z=���'�e7���[F���K#~3n^w:0��sEU�w~�o��O����;�WU?��F":�z�g��C��x�� Ƃ�����'nM��*!��gq���2��Ŏ�ϗ|�/ ���$~R4Q���w�S0ƅ�������*�B��^)a?����I��-�X�>�� ���F$!+jd����:`]�^3|߼'䓦�����?�w�OyW(��?��iz+�?{�ڄ���#X�O ����@�7(��|-�`�ƹ���4�aZ��e�/�
���%��`]����v-!<K0��I�-�۳��~�e�w�EF��,� 	�\u��Ȑ���F�?��$l�O��S�'-\�p�处mf=��z�~���c]�=�ڄ���~�7<��z;%a�.-�fs�o�e��A���.�
|��Coi,�+�,��q�L밽.w�'���U����0����vX�s�]�|�#�zw�
�[|n��.-(�\������~��{2��m�z�'��]L��}b�������c�i(JX�G�y�#��ͽfB*�Cke��X�p�q�k>z?�[��'����M\�RUpf5>�ώu��'�>I�O��v�,p��ړ(;�'�у��P��2�b���p���e(A����X9���J�y�Ro�=8� 6��$?����(l�K	&*���� W���������Ć��P��(߇~�f�Ũ 7ߋ�yBMwJ���$�u�z���ϺA���q�-�U�w� ΋���a�F��N�G����`J쨧[�P��n��E]B��C(O�7����E$/�w�E�_�����T-`��݁�n���X�u%�����pX;�_�¾��`��-�|�&�/�d�0i��CX(�g���dS�H��Q_��P?�8B����q�dhB������DȞ/$F�+ǋ�I��!�id0�	^;���m"�-�7!{�ĳ'X;�K�d��3��Q�r�?���H�<��Q��6��Kb*�:��ǐ8D$�����hȳ���ڿ�ܘEb����rɞG�B��"{r�/���ԅ`�l���V��-�p�w�7氶��՟-�]�<���=�|�7����c� ��̝�k�|��� �\?�\���毯��%}d�2��{�'�O��8K�H������w&~<�;H���#���.���=����_�Ɲ�qi�T�!�c���/�6C��D��Y��_�Nؑ����=��M�O{�:7�k�,�������C�U�״�a��d�tl��������1�,��}k]�g/�z�������%�^�x6�����w,���-������j��G{cFм���~��#9'��������T��\]o�|������t��޽�q���RR�U*��������zq�#�74>|�Es���2�ς��9MGj���=u��{������T���H�_�C��U	&}}�;m7���~վ�'|kMB�m��2��������ǅٕ���#;'�Չ�����|��;V�>x&aO���'�?��o��S�h�ͻ��{bw���gK2�_:T2�BSI��y�p��/���˗��yu�uW��i_=[�״�=ݢ���=���c����e��E���o���0ql�#�g�_�ƥ�,K����k�\���u��?^��ߨ���M��X'^�����otO<cz�(��2���;���9s�#�M��W���GoOٗ9 Z�|lpj�^y$��k��D��ޔ����������V���l�LM<��<�ӟ"�DPX��I�C̷4,t~�b��������<�@���3����u"�[q��{���zY��ⲝ�tm����G�w<~RZ�.��tɱ[���ϦJ�o����YSK��c�x54���)x�����V��7���6�xummZV�MԻ���ż�-뎅j��u�m�Z���K6ܷF�Iњ����wμ����R��ȭ�/E�q��)��O�rM�hM�+�Sqo����3��|�b��k��þ����]r}����$\z.���O�������Gʬ�?d{�۝�Qx�豥g����2�J����f���Ͷ�n��a�_��U�g�/��6�s;훫5�[W�N͍��V�>j���g�]�O�di?9Q1�������x��S�-��u��(��h�������w=ջ=k�9l�M�K�ˡm���t.幩�/�0�[n�����7f=�K�]����w�m�ۑ�9�n����{�r_޾}����{�(�s_j��YW�7�����M��n���������^:U\$���$�x�z��>����ܖ�r�O���J�{��7*=���=}Kٰ���ݵo<t�=Y���f����dv�_���P�����k*޹����mٕ�.��,����sqx��y_���N��w��|���[*�5t�}�kU_��;?{����7~xy�ן��R[��_�|�֢�/=|�����wQ?���嶮���dϝX�����~���~�;���Hv]?9|{��l��x�+�P�d�g�|̧	����ޟ{9�j������|��dn6?��nf��7������xU�u���Lמ�5'�a�@�)�Գ��-�~��q"���ﵼ���9[�`���5���*�0�ϣ3��;� �x���yΉ����G���s����w:�:nl���w� �}	�����{����|�4��y<v��T�
��J&��C�x��<v�8�G��?���G0Z��&�}' ֢��d��mܳec��<r�W� �[B��<���uX��P�Os�϶���?ApS��E �,��պ ���pa�,[ �Ѯ��������� �y�d��h���~��m��O�bRѦ�`j`�X� ��XJ�����0�f�+��o����O�E^�`_F���o Va���&(C�]��g�� �x/,���[�.�����Q.�#��f�(�r7ލr�	�͈׭X/�� �
 �.��� .hDޠ�އ<|�
 e"�����^@�:���SS�#�R|��/��2>���(���]0����a|uG�|2����g��Ө'��/s���h{�c���W*�c�.��6�i���A��P�j��a����;>\�[�RC�e$�4x��7���<dR� ����ե�ژ���{΢��h�$ʻe����Ѕ�Q����j̊<�r�u�`��\�k��p�e��t?!���ԡ2��
G��1�+�G둷)�4��������L�؆�Qw+Q����5�C9�}�d_�#�eui2�߫��x�w��ԥ�G�=Թ��p܃�� ۞���>B� `�Ӣ�e�P'�=���wٟ�>���O��a�����Ӊ��r`/�G��fԹ���M�<��Y���B�8뗅y˱�m�aX��ȫ=� /�`�X�Gq��G�լA^`}�߷8l����7`��a�����߆��q�G�`=.�:אt�ӝ�oQn�E^ރ:�� ӢD[p}p`�\Z;�~:��� ȃu��$<j߁�����a'�l��b��8Go��:��}��Q5��� W�����d�<\|��s���2�f+q��]X��%h.9�ҡK}��E�}�O�=�%����7
_�����C_1�?|`�W�K�[72�篟�۽Ry���o={�������v��3�;�/�re����S��^g~�yĒ������o�)��_fUw?��ʼ�3���*������H����o�4�o�Lp��z��v]�_y���;*��.kymS�CO��<���M�gكo^r��g��%E68zi�]��M�m|`���Kgf�_���/�{�f�����{��(V�s�?�~���kc��<�z���k��I����ճ:���Ƌ��'q�#hs7S��g%��s�ۇ*���cܘ�+�=kbO=��<w�u˩��nؘ����J��j���G{�T�~�vɧ��Ċ�_H./��]��-Iv��_b������r|U������ݑ��#,��޳��[�wHt�;?�@�׬��'�L�É7��Ϥ�K��M�8]IpJ���M\���8��)�"f�[���-�6������aS�������&/O�R�C��'�!���=O�O�S �5��e���Ex)w��>�����Ǒ�s2d�N��S�C3;���\	�&�'N�����M�>���{~���W��;	���.�n�11�w��&Ԯ�� ��+��3�Ӂ�(����;o����o .; }��1�M����b3(����������/k!Z�j�1����p��ר����1Ga5�x6�N��
~�y��䟚�&~�����;��������3���Y�7Tߥ���:�y��*W�d�țm�g��[���m��@;�R��ѳJ9��3w�ҝ�?���ˢ�������){n��V�	;!yC��U���_X��l8��K��r�ִ��3�1R}��k<�_��9w�Fb޿�>p��K?�@?�\V��c�t���;c4/e^{m�mg$�^���Xm]�2m�ct����'��>�J����'~������c�I�����	
���8�n���I�x�����F5ߠQ��a	�����OM@��p6�B��B��9���<J�&\�QЀ�l��9�H����L����'����#�s�,<����~��H�z����J���A��׬��a_si4+n5��:����d��Y�8�����L&�_}-=���~u쵫�Xs���C��_�]�w�q.�"9�c�8����=gč�X�$q�� ����K~�{�gˎ^dKQ��J;��d["(��!�"H$� �M�c�p���f �Dgb�{��������v�8(��N��jS�!`�I����%)Pds̂�uQ.�HT�Bɭ�`���I.rB�*�f;�[}fxn��,�J�(��N��>���B<v��.���R��9�Y`��L6A���d�(`�X����ˡ`?,f��ĳM��lN�,`o���B`�J���1�X�y%.�$��B��3��9�Ja��k���nO>ۏ$x�E�;����G>d�.Qɷ�e��9ؙ��,��|`���*�`[�r~���ɛ��q���CRx���!������/�˼]DLR�PB{v"'.%���8%_�y���;/��9��{<�=N����|����J�'�<�(bt+�(yv�`n�_�,6�/+��v���I����"�J-���x���;0Z˼*���M�[��P�2��+�c6�+as��W*ȼ˫p9��c��U�U��˗	�sB.�y+楢�+q�8����s��]��Y��8���ɈQ��B ���r��n?�V�y�'������tm��D~�eE��՟'b���-�G�6�N%ώX-����8+�(��W{�2���	X
WZ��8x�{������2��Â�0<��i���Z�r��o�_��>΂��g�u�9��jߋ�R8�y~	�bC����!v�ԏ��Pdg��K�n䊝����?�be��x9u�0�l,V��1��6�&:p�8c��N�J�<�'^tz�\�"���l�X�%?�Z��"Ôy��r6�&%�C�������]�w����!��û\ȑ?�@�a�Ѓ
�7��|7�Ι�^dg��X������	�1��� �be����]�s�1qX$��pxL��kB(dw
��lA�@\E.�#$v_у����������dw��8ѣ�7��p��Ew��%y��/E6Qa����=��Пv����^=E8C�g����@�A>Y?B����v��[6	�-��E��n#z��`����d;�r\�G��>�kv��h�EDs�=�=_@��}�����\�u�~hx1�3���2l�Ͼ����fV�ۉ����D�,D%���?�E�e�+�X��L�.�Ƕ�k6�X��qhk��GF�^�w�b؉"'l26�OF��H
�T�dfؙ`����\�&p|�Г5���XS� +x� �.i�����@Qy�+�a�b����nM��.9���5,6��!M��^�xB^�z���ړ�����;��S
��`x�*0�W�[1G;�a��էI�j~��Y�"O��)��')��Hl��Q���.Q�nN���H_����g���ȏ��y
�#������\/Y�p���.TUЌ'9?�/^������ƥ�XZ&g��Ez'Y5O��y��fH~�B�ɹ�H��d��Ԯ&�N$�S�Ι����+����p���+�������yw��44,��9s~W�9fsaW�iRB�%g��E�?���&k�Ն�P��!�oO��.�c�Su�t!�E�R:C]��W)�s��3S���T4�D�	�Xp��cW(�A��"%��)�AI�hl9��|����^��x�v�"�e<q��UK��^���D��W�V9E�8r�9F�I���#�Gh����^��p�'p�'(T;M��S�����I��vjQ+n�4���j��������c���J�z�[�Vk仄�"t�_%j�
lG=�Za��F�p1�קյ�rE��l�kwȍ��b��qǼ��˸�<{���]u����e�X OCΡ�lEo<�݊{�@}��lL��'�7wы{��R�G3�E`3�{1�K����E	���݄o����Ot�0nG�����O#z|+��{�_!�y��`�ǟ��o������XO=�<3��#�W^a���n�^����Շ���cƠ��} �mZݎ�����������Ǭ�b��� �ǘN>�����]p��_����1YA����Y\���L0Ȱ��U��{Ŏ�����f��h��e����<�����{0�qӓkc��ĩ��r�K�sm,��1��i�\��0� 3\��˧���3�il��ܼ�s�'�S�L{6�!��[X.{p�Y�bf���)x/�H^�s�rs���l�Ȝl�E�����b�x�L�;���ڡ�$6/̬�����ڞ��2�X�8��!�ܜi�l�2���v^�yx=�ս�yav,N�ů���ŹC͙�l��v��A��b���a���j�5lmΫq�]��{c#���\<s�����	=l̖�ڨ��#�h��;�u߳���}� [�#�ca6��4;-Ό�z����y�O��5��%��_��0��^��/V����5R����/��t����7��D�f�_�x�O�㋯� >��5dGt�u��Y�Nh&�g�o��w����?��=�.�c�1�#�.<H������1ؼ�X�������|���%�S���O��A�x�Կ���G�J�ϠO�����ߞ.�97M��/�?L�pkSW�.����Ƴ��;G��Do �lg��旁���Й�Ht	��u�������a��1_�|�.�x�^@7na���߾At�7�y�C��A,'��)�h	�Wނ�;x����w�a�����<0����Z��&��.0��f
������<�.!�{пv�ľO�H�Z\>D׮?C7a{����<xK�]�}���{x߀�|�4���ŧ�!�H��Y��[x�nb�7n����b�7���m迎�1���㻋���|��/�DK�Ͻgin��iz�9����Y��y�G�w���8�ۨ�7�|���s�ᓴ��\C^n!�ӷ��\���Ew!��!��!5'��s��ݗQWw��]-Ƿ��� {�mM��myc�e{X�E����)z��AZX�t��9����YB��c���e�q��$��u����]Bm-�]��
j�M�M�v{��:�7vV���e�W��NAo��qgP�g���m��5��̼V��|nI���{��/��9�������W�;���Y�9����1ܽ���P+�B8�vNO��]��7�Gg���5�p����{|��C���ۣ�����~��]��}��S�z�1�Q`>�ѫ�E���N�����&{����ѿ]}ވ~�C�s�W��K�h�?�����a���!�������5�G�'���ҏ�ᧆ%P�hO�lxo�$�������=��hChl Y;�/�01ؾ��@���ή'Fww=1ҹ����{$�C-M�S��������:0��L&�67��oh�k�OF��c�t_ԑ��h���O��呉��������H���u��dl| �����񊑾X�HG(����atoHH�wUnl����lnU��D�c���ho�2��-H�6�"��Hg�yb�c��P;��h��#���Xo"0�^_7�;��W�[�|��ɖ�ᶖ������H|�p�.�U��p{uE���?����5Ǉ�]#�cM�{��t��6�P��@�·���&���y�5��=�UZ��
y�VUL�����P �;�8�
�Fڢ��ݱh��Jj��,�S��Z��q+��o�����|D�6j��?���Ϩ/|�ne��i���K��������p����J�`J�=�Zy�7�F���>n
����Q��B˾h�� ���J�Q��J��:#�^��gF�s��C%X��n��n��zb~�k���ԻS���$�#��d�g(!SO�L�~3�
>�fq+�
�Hz��~��֛�#,P{��v�QW�@C�Q�`R�1����Z��ڪ��U��F���PW�3P'RO�g�@r'u7*��`�F�4���Ռt��G{�ѶPx�5X�n�Pg06����~G�����G��鞘w[n�*j���\���0֛L��O����������Ռ�4M�S����wMw��lk?0��:��7�n�31�jߗ��*#]u���h`t_��C��4�'T����kjG�け��$�k灡���=�ۻ�t��	�}3��o�4���c���]���ڤM���}h�-wQ��p9	M�֒\ї�i/@��"5;I��SY��Qj�UE��%b
UH����C�-e�H� �<�4�2� �-���R��(���d%�}$�*�"QN�	�M�N���I��I���(���<-`��GiW���B\}�Y_ן�\�Y�Ȑ����誂�u#�X���z��Q?W���F�}S����u������y��z��ג���l-Ôᕵ�|E_���g�u��ʚ���u���5.=�\�o������?J���\�=��&o\���Q�,��P.�r���su��#�����s�������b�>��Uα��UyL�MnߤMڤMڤ�.i��@�k�����`\gS�9��e����$f�NtA6f�a\���g��q�������:z_7>�r�:k�b]���y��q�Qz�o��^���E�s�?o�Ql�+c#��ֿ���5�����}�]�ke��+����uWh�Q��F��i��Z�i�5q��ԱK��|�}$�_�(w�k�/����q�2�E�&�mh�ȑ�#;0b����1|�v�ai�3�#^���ۤ?Ob�����kQe������v������{gr��9s��M�ޓo��=}�9�Mڤ��&3��X����U���I�����X�R_G�#�4�W��j�++k�W��j����8TREE  ����������������(                       6
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       >6
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       f6
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              6%
     P   :���TREE  ����������������"                       x6
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              6%
     Q   �2y�OCHK    <�             |     0   REFERENCE_LIST 6     dataset        dimension                         ݓ             ��             x���TREE  ����������������                       �6
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   <                 ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              6%
     R   v{�3OCHK    6
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         v=
             "             J             ��ݠTREE  ����������������%                       �6
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �*                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              6%
     S   /A�{OCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                :���     ��            ��|�TREE  ����������������                       �6
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �5                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              6%
     T   �0w}OCHK    Ǣ     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ٚ��     �S             n]             ��C�TREE  ����������������%                       �6
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   =�     ^            ������������������������A         _Netcdf4Coordinates                               �N
     R             �>�BTLF �        t  ! �        �   �        �    �        �  " �        �  " �           �        5  ! �        V  ! �        w  / �        �  " �        �   �        �   �          ! �        &   �        D  ) �        m    �        �  # �        �  5 �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' �                      OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         $q            _            b�            ��            ��            ��"�            �D��TREE  ����������������:                       7
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       6%
     V                    �K                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              6%
     W   Z�S9TREE  ����������������'                      L7
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   >U                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              6%
     d   �r0`TREE  ����������������                       s7
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �^                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              6%
     e   w�
�TREE  ����������������                       �7
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �i                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              6%
     f   N��OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         :�             �k             �?
             �S             n]             g             �7=DTREE  ����������������!                       �7
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       6%
     g                    us                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              6%
     h   Ǚ�TREE  ����������������                      �7
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   b~                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              6%
     k   l@�OCHK    �            �  
   0   REFERENCE_LIST 6     dataset        dimension                         r�             '	             �             l(             )3             �=             �{             �׽TREE  ����������������#                       �7
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              6%
     l   � TREE  ����������������                       �7
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   *�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              6%
     n      6%
     o   Xw$TREE  ����������������/                               �7
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   g�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              6%
     q      6%
     r    �h�OHDR $                                    ��     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    w/�  R��#TREE  ����������������4                               "8
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              6%
     t      6%
     u   �1�JOHDR $                                    �4     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    � ��  ��             \��TREE  ����������������0                               V8
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    7*     �          +         �                   "�                   ������������������������E         _Netcdf4Coordinates                                    ���  ��             U�             �j~{TREE  ����������������"                               �8
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �l             ��	             ��	             ��             i�           ��@OCHK    N
     �       D        _FillValue  ?      @ 4 4�                      �    �pyE|��TREE  ����������������                               �8
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    (�     l          +         �                   Y�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��P           ' �9TREE  ����������������b                               �8
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              6%
     �      6%
     �   ��%�OCHK    <�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         t�            7�            U�            �            Z�            ��            ��            [r��OCHK    �	     s       7    
    is_result                               <�:             �d/TREE  ����������������3                               '9
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   ?�     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   �#IE  �             Z�             ��             ,��TREE  ����������������                               Z9
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              6%
     �      6%
     �   ��wOCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         X�             $q             t�             2�             _             ��	            ��	            7�             b�             ��             U�             ��             �             Z�             ��             ��             uTREE  ����������������=                               w9
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �       �	     �     �   �     �     �     �     �     �   �    R�;�FHDB ��        pg8�       available_area��     �       inheritance<'     �       names�1     �       carrier_ratios:<     �       lookup_loc_carrierseH     �       lookup_loc_techsR     �       lookup_loc_techs_conversional     �       #lookup_primary_loc_tech_carriers_in�x     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plusv�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area��     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       �9
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       6%
     �                                    ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              6%
     �   n�!�OCHK    F�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         :<            e-           �             J�TREE  ����������������]                      �9
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              ^�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              ^�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              ?�	     t              ?�	     u              �.     v               w              �(     x               y               z               {               |               }               ~       =       B162428::ASHP::cooling,B162428::demand_space_cooling::cooling          �       B162428::heat_storage::heat,B162428::DHDC_medium_heat::heat,B162428::DHDC_large_heat::heat,B162428::DHDC_small_heat::heat,B162428::wood_boiler_heat::heat,B162428::demand_space_heating::heat,B162428::ASHP::heat       �       !       B162428::SCFP::geothermal_storage       �       m       B162428::wood_boiler_DHW::DHW,B162428::DHW_storage::DHW,B162428::ASHP_DHW::DHW,B162428::demand_hot_water::DHW   �       �       B162428::ASHP::electricity,B162428::demand_electricity::electricity,B162428::PV::electricity,B162428::ASHP_DHW::electricity,B162428::battery::electricity,B162428::grid::electricity    �       Y       B162428::wood_boiler_DHW::wood,B162428::wood_supply::wood,B162428::wood_boiler_heat::wood       �               �               W     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �       #       B162428::demand_space_heating::heat     �              B162428::DHDC_small_heat::heat  �              B162428::DHDC_medium_heat::heat �       &       B162428::demand_space_cooling::cooling                 OHDRy                                     +       <                         �)                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              <        �NIWOCHK    V�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         eH             �6q           �             <'             �{X�TREE  ����������������d                      !:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       <     ?                    
4                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              <     @   �kSOCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �l            ��	            �             <'             �1             �hR�TREE  ����������������v                      �:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ->                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              <     t      <     u   %�~�TREE  ����������������                               �:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       <     v                    �I                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              <     w   ޖ��TREE  ����������������/                      ;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       <     �                    1T                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              <     �   ����OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         R             ��'xTREE  ����������������\                      I;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162428::heat_storage::heat                   B162428::DHDC_large_heat::heat                B162428::grid::electricity             !       B162428::SCFP::geothermal_storage                     B162428::wood_supply::wood                    B162428::battery::electricity                 B162428::PV::electricity              B162428::demand_hot_water::DHW  	       (       B162428::demand_electricity::electricity
              B162428::DHW_storage::DHW                                    ?�	                   ?�	                   �;                                                                                                                                                                                                       B162428::wood_boiler_heat::heat               B162428::wood_boiler_DHW::DHW                 B162428::ASHP_DHW::DHW                                                !               "               #               $              B162428::ASHP_DHW::electricity  %              B162428::wood_boiler_DHW::wood  &              B162428::wood_boiler_heat::wood '               (              �B     )               *              B162428::ASHP::electricity      +               ,              �B     -               .              B162428::ASHP::heat     /               0              ?�	     1              ?�	     2              �B     3               4               5               6               7       *       B162428::ASHP::heat,B162428::ASHP::cooling      8               9               :              B162428::ASHP::electricity      ;               <              �M     =               >              B162428::PV::electricity?               @              �h     A               B              B162428::PV,B162428::SCFP       C              Õ             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       a\                         �n                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              a\           a\        G��_OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         al            ��l�TREE  ����������������C                              �;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       a\     '                    �z                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              a\     (   ž��OCHK             L        DIMENSION_LIST                              a\     <   �}U4           �x             �TREE  ����������������                      �;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       a\     +                    F�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              a\     ,   vɝ�OCHK    f"
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             &�-TREE  ����������������                      �;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       a\     /                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              a\     1      a\     2   ���OCHK    �	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         :<             al             v�             �Z�tOCHK    �	            �     0   REFERENCE_LIST 6     dataset        dimension                         �x             �             v�            $9bTREE  ����������������                               <
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       a\     ;       ]z     r           ˝                ������������������������A         _Netcdf4Coordinates                        ,       "�     E         �?f.BTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� 5  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� V   dBt�   ! f^�� m    ���� �  A �*��                                                                                                                                                                                                                                                                    TREE  ����������������                      0<
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       a\     ?                    ��                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              a\     @   QO�TREE  ����������������                      D<
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              a\     C   Ox�TREE  ����������������                       X<
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           