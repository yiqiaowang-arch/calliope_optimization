�HDF

         ��������Φ     0       �44OHDR�"     �       ��     !�     �     
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
  B162952:
    available_area: 133.92924978263156
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
          resource: df=supply_PV:B162952
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
          resource: df=supply_SCFP:B162952
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
          resource: df=demand_el:B162952
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162952
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162952
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162952
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
  - B162952
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
  - B162952::geothermal_storage
  - B162952::heat
  - B162952::cooling
  - B162952::DHW
  - B162952::electricity
  - B162952::wood
  loc_tech_carriers_con:
  - B162952::demand_electricity::electricity
  - B162952::demand_hot_water::DHW
  - B162952::demand_space_heating::heat
  - B162952::wood_boiler_heat::wood
  - B162952::DHW_storage::DHW
  - B162952::ASHP_DHW::electricity
  - B162952::wood_boiler_DHW::wood
  - B162952::heat_storage::heat
  - B162952::demand_space_cooling::cooling
  - B162952::battery::electricity
  - B162952::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B162952::wood_boiler_heat::heat
  - B162952::ASHP_DHW::DHW
  - B162952::wood_boiler_DHW::DHW
  - B162952::ASHP::cooling
  - B162952::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162952::ASHP::cooling
  - B162952::ASHP::heat
  - B162952::ASHP::electricity
  loc_tech_carriers_demand:
  - B162952::demand_space_heating::heat
  - B162952::demand_space_cooling::cooling
  - B162952::demand_electricity::electricity
  - B162952::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162952::PV::electricity
  loc_tech_carriers_prod:
  - B162952::SCFP::geothermal_storage
  - B162952::ASHP_DHW::DHW
  - B162952::wood_boiler_heat::heat
  - B162952::DHDC_small_heat::heat
  - B162952::wood_boiler_DHW::DHW
  - B162952::DHW_storage::DHW
  - B162952::DHDC_large_heat::heat
  - B162952::ASHP::cooling
  - B162952::heat_storage::heat
  - B162952::ASHP::heat
  - B162952::grid::electricity
  - B162952::wood_supply::wood
  - B162952::PV::electricity
  - B162952::battery::electricity
  - B162952::DHDC_medium_heat::heat
  loc_tech_carriers_supply_all:
  - B162952::SCFP::geothermal_storage
  - B162952::DHDC_small_heat::heat
  - B162952::DHDC_large_heat::heat
  - B162952::grid::electricity
  - B162952::wood_supply::wood
  - B162952::PV::electricity
  - B162952::DHDC_medium_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B162952::SCFP::geothermal_storage
  - B162952::wood_boiler_heat::heat
  - B162952::DHDC_small_heat::heat
  - B162952::ASHP_DHW::DHW
  - B162952::wood_boiler_DHW::DHW
  - B162952::DHDC_large_heat::heat
  - B162952::ASHP::cooling
  - B162952::ASHP::heat
  - B162952::grid::electricity
  - B162952::wood_supply::wood
  - B162952::PV::electricity
  - B162952::DHDC_medium_heat::heat
  loc_techs:
  - B162952::ASHP_DHW
  - B162952::DHDC_medium_heat
  - B162952::demand_hot_water
  - B162952::wood_boiler_DHW
  - B162952::demand_space_heating
  - B162952::grid
  - B162952::SCFP
  - B162952::ASHP
  - B162952::heat_storage
  - B162952::battery
  - B162952::DHW_storage
  - B162952::wood_supply
  - B162952::demand_space_cooling
  - B162952::demand_electricity
  - B162952::DHDC_large_heat
  - B162952::wood_boiler_heat
  - B162952::PV
  - B162952::DHDC_small_heat
  loc_techs_area:
  - B162952::PV
  - B162952::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162952::ASHP_DHW
  - B162952::wood_boiler_heat
  - B162952::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162952::ASHP_DHW
  - B162952::wood_boiler_heat
  - B162952::ASHP
  - B162952::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162952::ASHP
  loc_techs_cost:
  - B162952::wood_supply
  - B162952::ASHP_DHW
  - B162952::DHDC_medium_heat
  - B162952::battery
  - B162952::DHDC_large_heat
  - B162952::wood_boiler_DHW
  - B162952::grid
  - B162952::SCFP
  - B162952::wood_boiler_heat
  - B162952::heat_storage
  - B162952::PV
  - B162952::DHW_storage
  - B162952::ASHP
  - B162952::DHDC_small_heat
  loc_techs_costs_export:
  - B162952::PV
  loc_techs_demand:
  - B162952::demand_space_heating
  - B162952::demand_electricity
  - B162952::demand_space_cooling
  - B162952::demand_hot_water
  loc_techs_export:
  - B162952::PV
  loc_techs_finite_resource:
  - B162952::demand_space_cooling
  - B162952::demand_electricity
  - B162952::demand_hot_water
  - B162952::demand_space_heating
  - B162952::SCFP
  - B162952::PV
  loc_techs_finite_resource_demand:
  - B162952::demand_space_heating
  - B162952::demand_electricity
  - B162952::demand_space_cooling
  - B162952::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162952::PV
  - B162952::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162952::ASHP_DHW
  - B162952::DHDC_medium_heat
  - B162952::DHDC_large_heat
  - B162952::wood_boiler_DHW
  - B162952::PV
  - B162952::SCFP
  - B162952::wood_boiler_heat
  - B162952::heat_storage
  - B162952::battery
  - B162952::DHW_storage
  - B162952::ASHP
  - B162952::DHDC_small_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162952::wood_supply
  - B162952::demand_space_cooling
  - B162952::DHDC_medium_heat
  - B162952::battery
  - B162952::demand_electricity
  - B162952::DHDC_large_heat
  - B162952::demand_hot_water
  - B162952::demand_space_heating
  - B162952::grid
  - B162952::SCFP
  - B162952::heat_storage
  - B162952::PV
  - B162952::DHW_storage
  - B162952::DHDC_small_heat
  loc_techs_non_transmission:
  - B162952::wood_supply
  - B162952::ASHP_DHW
  - B162952::DHDC_medium_heat
  - B162952::demand_space_cooling
  - B162952::demand_electricity
  - B162952::DHDC_large_heat
  - B162952::wood_boiler_DHW
  - B162952::demand_hot_water
  - B162952::demand_space_heating
  - B162952::PV
  - B162952::grid
  - B162952::SCFP
  - B162952::wood_boiler_heat
  - B162952::heat_storage
  - B162952::battery
  - B162952::DHW_storage
  - B162952::ASHP
  - B162952::DHDC_small_heat
  loc_techs_om_cost:
  - B162952::wood_supply
  - B162952::grid
  - B162952::DHDC_medium_heat
  - B162952::PV
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162952::wood_supply
  - B162952::DHDC_medium_heat
  - B162952::DHDC_large_heat
  - B162952::grid
  - B162952::PV
  - B162952::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162952::ASHP_DHW
  - B162952::DHDC_medium_heat
  - B162952::ASHP
  - B162952::wood_boiler_heat
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162952::battery
  - B162952::DHW_storage
  - B162952::heat_storage
  loc_techs_store:
  - B162952::battery
  - B162952::DHW_storage
  - B162952::heat_storage
  loc_techs_supply:
  - B162952::wood_supply
  - B162952::DHDC_medium_heat
  - B162952::DHDC_large_heat
  - B162952::grid
  - B162952::SCFP
  - B162952::PV
  - B162952::DHDC_small_heat
  loc_techs_supply_all:
  - B162952::wood_supply
  - B162952::grid
  - B162952::DHDC_medium_heat
  - B162952::SCFP
  - B162952::PV
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162952::wood_supply
  - B162952::ASHP_DHW
  - B162952::DHDC_medium_heat
  - B162952::DHDC_large_heat
  - B162952::wood_boiler_DHW
  - B162952::grid
  - B162952::SCFP
  - B162952::wood_boiler_heat
  - B162952::ASHP
  - B162952::PV
  - B162952::DHDC_small_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162952::geothermal_storage
  - B162952::heat
  - B162952::cooling
  - B162952::DHW
  - B162952::electricity
  - B162952::wood
  loc_techs_balance_supply_constraint:
  - B162952::PV
  - B162952::SCFP
  loc_techs_balance_demand_constraint:
  - B162952::demand_space_heating
  - B162952::demand_electricity
  - B162952::demand_space_cooling
  - B162952::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162952::battery
  - B162952::DHW_storage
  - B162952::heat_storage
  loc_techs_storage_initial_constraint:
  - B162952::battery
  - B162952::DHW_storage
  - B162952::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162952::wood_supply
  - B162952::ASHP_DHW
  - B162952::DHDC_medium_heat
  - B162952::battery
  - B162952::DHDC_large_heat
  - B162952::wood_boiler_DHW
  - B162952::grid
  - B162952::SCFP
  - B162952::wood_boiler_heat
  - B162952::heat_storage
  - B162952::PV
  - B162952::DHW_storage
  - B162952::ASHP
  - B162952::DHDC_small_heat
  loc_techs_cost_investment_constraint:
  - B162952::ASHP_DHW
  - B162952::DHDC_medium_heat
  - B162952::DHDC_large_heat
  - B162952::wood_boiler_DHW
  - B162952::PV
  - B162952::SCFP
  - B162952::wood_boiler_heat
  - B162952::heat_storage
  - B162952::battery
  - B162952::DHW_storage
  - B162952::ASHP
  - B162952::DHDC_small_heat
  loc_techs_cost_var_constraint:
  - B162952::wood_supply
  - B162952::grid
  - B162952::DHDC_medium_heat
  - B162952::PV
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162952::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162952::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162952::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162952::battery
  - B162952::DHW_storage
  - B162952::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162952::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162952::PV
  - B162952::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162952::PV
  - B162952::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162952
  loc_techs_energy_capacity_constraint:
  - B162952::demand_hot_water
  - B162952::demand_space_heating
  - B162952::grid
  - B162952::SCFP
  - B162952::heat_storage
  - B162952::battery
  - B162952::DHW_storage
  - B162952::wood_supply
  - B162952::demand_space_cooling
  - B162952::demand_electricity
  - B162952::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162952::SCFP::geothermal_storage
  - B162952::ASHP_DHW::DHW
  - B162952::wood_boiler_heat::heat
  - B162952::DHDC_small_heat::heat
  - B162952::wood_boiler_DHW::DHW
  - B162952::DHW_storage::DHW
  - B162952::DHDC_large_heat::heat
  - B162952::heat_storage::heat
  - B162952::grid::electricity
  - B162952::wood_supply::wood
  - B162952::PV::electricity
  - B162952::battery::electricity
  - B162952::DHDC_medium_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162952::demand_electricity::electricity
  - B162952::demand_hot_water::DHW
  - B162952::demand_space_heating::heat
  - B162952::DHW_storage::DHW
  - B162952::heat_storage::heat
  - B162952::demand_space_cooling::cooling
  - B162952::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162952::battery
  - B162952::DHW_storage
  - B162952::heat_storage
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
  - B162952::DHDC_medium_heat
  - B162952::wood_boiler_heat
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162952::ASHP_DHW
  - B162952::DHDC_medium_heat
  - B162952::ASHP
  - B162952::wood_boiler_heat
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162952::ASHP_DHW
  - B162952::DHDC_medium_heat
  - B162952::ASHP
  - B162952::wood_boiler_heat
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162952::ASHP_DHW
  - B162952::wood_boiler_heat
  - B162952::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162952::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162952::ASHP
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
BTLF *      4�            ^�     +h             �4�#                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           6      �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   F�i OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   A(mOHDR(                                     *       �     A       ]�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   gT�OHDRI                                     *       �     D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���P      d��?FRHP               ���������)      �      @                    �                                                         �      ��\�BTHD      d(QP      �       ���                            _debug_data    
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
    B162952:
      available_area: 133.92924978263156
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162952::DHW    L              B162952::electricity    M              B162952::wood   N              B162952::coolingO              B162952::heat   P              B162952::geothermal_storage     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162952::wood_boiler_DHW::wood  ^              B162952::heat_storage::heat     _       &       B162952::demand_space_cooling::cooling  `              B162952::battery::electricity   a              B162952::ASHP::electricity      b              B162952::wood_boiler_heat::wood c              B162952::DHW_storage::DHW       d              B162952::ASHP_DHW::electricity  e       #       B162952::demand_space_heating::heat     f              B162952::demand_hot_water::DHW  g       (       B162952::demand_electricity::electricityh               i               j              B162952::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162952::heat_storage::heat     |              B162952::ASHP::heat     }              B162952::grid::electricity      ~              B162952::wood_supply::wood                    B162952::PV::electricity�              B162952::battery::electricity   �              B162952::DHDC_medium_heat::heat �              B162952::wood_boiler_DHW::DHW   �              B162952::DHW_storage::DHW       �              B162952::DHDC_large_heat::heat  �              B162952::ASHP::cooling  �              B162952::wood_boiler_heat::heat �              B162952::DHDC_small_heat::heat  �              B162952::ASHP_DHW::DHW  �       !       B162952::SCFP::geothermal_storage       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162952::battery�              B162952::DHW_storage    �              B162952::wood_supply            OHDR8                                     *       �     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �[�OHDR1                                     *       �     h       P�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                <��OHDR9                                     *       �     k       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   AC�}OHDR,                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   $��AOHDR                                     *       K�            �v     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �^�            �N�XBTHD      d(�<      �       Z��fFSHD  -      
       
                P x          <�     g       g        /LoBTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  <  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' Z  / ٽ�* I  + aL/   " ڞu/ {   »�2 �   ) ��9 �  7 �~< :  7 H:�= \   ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & ��                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   c�     �       +        _Netcdf4Dimid                  ��OHDRF                                     *       K�            K�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �w);OHDR1                                     *       K�            ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   OGm�OHDRG                                     *       K�     ;       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint    �hOHDR1                                     *       K�     T       >�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Ճ��OHDR4                                     *       K�     m       ��     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��3~OHDR5                                     *       K�     z       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   c���OHDR2                                     *       K�     �       :�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��
OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ~W��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    E            +        _Netcdf4Dimid                �,^�OHDR`                                     *       ��     C       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  f�lOHDRP                                     *       ��     P       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   S�c�OHDR1                                     *       ��     S       J�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �q�1OCHK    w�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint z��OCHK    ��	     @       +        _Netcdf4Dimid                t�L� h   ��%HOHDRt                                     *       ��     }       G�	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                �r1OHDRu                                     *       ��     �       X�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  KHS�OHDR;                                     *       ��     �       -     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   Ŝ<OHDR1                                     *       �	            ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J�NOHDR?                                     *       �	            3�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   G�OHDR1                                     *       �	            ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                9x��OHDR1                                     *       �	     ,       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �aOHDR1                                     *       �	     3       T�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ���OHDRG                                     *       �	     6       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���OHDRF                                     *       �	     =       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ��aOHDR1                                     *       �	     B       k�	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �iu�OHDR                                     *       �	     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   $�A�  ����BTIN U        �  " e        �  $ �        	  3 �        \        Yp     �`     !��	     �)      6*��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��	     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��|dOCHK    ��	     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint #5�BOHDR                                     *       ��	     &       �L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   y���    OCHK    ��	     Q       /        NAME          loc_techs_conversion   9�OHDR;                                     *       �	     L       8�	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �SQOHDR<                                     *       �	     U       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   )-A�OHDR<                                     *       �	     X       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   TyFYOHDR@                                     *       �	     u       +�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ǵzOHDR1                                     *       �	     �       |�	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ��oOHDR3                                     *       �	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �9�OHDR1                                     *       �	     �       $�	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��XPOHDR1                                     *       ��	            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   s[��OHDR1                                     *       ��	            h?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   �H�OCHK    g�	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ^& OCHK   V;
     �       4        NAME          loc_techs_finite_resource   Ie�r��%HOHDRd                                     *       ��	     )      T�     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     hcU�OHDR1                                     *       ��	     ,       >M     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   �j	�    ���+BTIN ZF�O K  N �<� 6   )�:� �  &      #�8
     #QR     #Ɉ     ^y�X                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ����   5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �0.�                                                                                                                     OHDRt                                     *       ��	     9       ��	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   '@�ROHDRC                                     *       ��	     B       ��	     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   DpN�OHDR;                                     *       ��	     G       8�	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   "�KOHDR=                                     *       ��	     d       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �>��OHDR;                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ����OHDRE                                     *       ��	            +�	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���OHDR1                                     *       ��	     
       |�	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   S�~�OHDR4                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   z$o�OHDRH                                     *       ��	            D�	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   s_�OHDR1                                     *       ��	            ��	     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   )HOHDRC                                     *       ��	     $       ��	     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �+��OHDR3                                     *       ��	     +       K�	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �{5]OHDR7                                     *       ��	     :       ��	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �x�OHDR1                                     *       ��	     I       ��	     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   *HV|OHDR1                                     *       ��	     `       M�	     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��JJOHDRH                                     *       ��	     o       ��	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   ��i�OHDR'                                     *       ��	     r       �	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ]O�OHDR1                                     *       ��	     u       j�	     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?    I��OHDR,                                     *       ��	     x       ��	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   '�/xOHDR3                                     *       ��	     �       *�	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   J]{OCHK    �
     0       +        _Netcdf4Dimid             B   c��GOHDR`                                     *       ��	     �       �
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   �:��OCHK    �"
     �       +        _Netcdf4Dimid             F   b�\OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   Ks��             &R$�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       ��	     �       �
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   imOHDRa                                     *       �
     ,       �"
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   �X��OHDR/    
       
                          *       �
     5       �o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK         Q       )        NAME          loc_techs_area   ����DFHDB ��        ]�\��       :loc_techs_update_costs_investment_purchase_milp_constraintdf     �       %loc_techs_update_costs_var_constraint�g     �       .locs_resource_area_capacity_per_loc_constraint(j     �       	resourcesek     �       techs_conversion�l     �       techs_conversion_plus{�	     �       techs_demand-n     �       techs_non_transmissionYr     �       techs_storage�s     �       techs_supply<u     W       
energy_capr�     Z       cost��        FHDB ��      
  �߼�       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraintH\     �       loc_techs_storage�]     �       %loc_techs_storage_capacity_constraint�^     �       $loc_techs_storage_initial_constraint`     �        loc_techs_storage_max_constraintVa     �       loc_techs_supply�b     �       loc_techs_supply_all�c     �       loc_techs_supply_conversion_all'e     �       locs�h                         FHDB ��        w�k�       6loc_techs_energy_capacity_max_purchase_milp_constraint"J     �       6loc_techs_energy_capacity_min_purchase_milp_constraint_K     �       0loc_techs_energy_capacity_storage_max_constraint�?     �       loc_techs_finite_resourceO     �        loc_techs_finite_resource_demandQT     �        loc_techs_finite_resource_supply�U     �       loc_techs_non_conversion W     �       loc_techs_non_transmissiongX     �       loc_techs_om_cost_supply�Y      FHDB ��        	�q�x       #loc_techs_balance_supply_constraintN9     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�:     {       loc_techs_conversion_allFA     |       loc_techs_conversion_plus�B     }       loc_techs_cost_constraint�C     ~       loc_techs_cost_var_constraintE            loc_techs_costs_exportiF     �       loc_techs_demand�G     �       $loc_techs_energy_capacity_constraint�H     �       loc_techs_export�M                   FHDB ��        �	z�p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demandu0     r       +loc_tech_carriers_export_balance_constraint�1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_allD4     u       'loc_techs_balance_conversion_constraint�5     v       4loc_techs_balance_conversion_plus_primary_constraint�6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversion�;           FHDB ��        ��6 R       loc_techs_investment_costP!     S       loc_techs_om_cost�"     T       loc_techs_purchase�#     U       loc_techs_store%     j       carrier_tiers��	     k       loc_carriers�(     l       -loc_carriers_update_system_balance_constraint	*     m       4loc_tech_carriers_carrier_consumption_max_constrainte+     n       3loc_tech_carriers_carrier_production_max_constraint��	     o        loc_tech_carriers_conversion_allt-                          FHDB ��          %�        techs^�     G       carriersÕ     H       costs��     I       &loc_carriers_system_balance_constraint.�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod
     M       	loc_techsO     N       loc_techs_area�     O       #loc_techs_balance_demand_constraintn     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint�     V       	timestepsL&         OCHK    ��           +        _Netcdf4Dimid                �wқ���FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��/     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �b
��S�@     solution_time  ?      @ 4 4�                7¢"N$@     time_finished          2023-12-10 22:11:12     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           v�     v�     ��������������������������������������������������������������������������������v�     ������������������������V��~   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M   (   �     g      �     f   #   �     e      �     b      �     c      �     d      �     ]      �     ^   &   �     _      �     `      �     a      �     j   !   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     {      �     |      �     }      �     ~      �           �     �      �     �      K�           K�           K�           K�           K�           K�           K�           K�     	      K�     
      �     �      �     �      �     �      K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�     :      K�     9      K�     7      K�     8      K�     4      K�     5      K�     6      K�     -      K�     .      K�     /      K�     0      K�     1      K�     2      K�     3      K�     S      K�     R      K�     Q      K�     N      K�     O      K�     P      K�     H      K�     I      K�     J      K�     K      K�     L      K�     M      K�     l      K�     k      K�     j      K�     g      K�     h      K�     i      K�     a      K�     b      K�     c      K�     d      K�     e      K�     f      ��     R   OCHK   �b     �       +        _Netcdf4Dimid                  �OCHK   ��     �      +        _Netcdf4Dimid                  @�v�OCHK    T�     �       +        _Netcdf4Dimid                  �B��OCHK    ��     �       +        _Netcdf4Dimid                  ���cOCHK    h     �       3        NAME          loc_tech_carriers_export   �:OCHK   �     �       +        _Netcdf4Dimid                  S�VOCHK  	 �t     �       +        _Netcdf4Dimid                  �#4�GCOL                        B162952::demand_space_cooling                 B162952::demand_electricity                   B162952::DHDC_large_heat              B162952::wood_boiler_heat                     B162952::PV                   B162952::DHDC_small_heat              B162952::grid                 B162952::SCFP   	              B162952::ASHP   
              B162952::heat_storage                 B162952::wood_boiler_DHW              B162952::demand_space_heating                 B162952::demand_hot_water                     B162952::DHDC_medium_heat                     B162952::ASHP_DHW                                                                  B162952::SCFP                 B162952::PV                                                                                              B162952::demand_space_cooling                 B162952::demand_hot_water                     B162952::demand_electricity                   B162952::demand_space_heating                                                 !               "               #               $               %               &               '               (               )               *               +               ,               -              B162952::SCFP   .              B162952::wood_boiler_heat       /              B162952::heat_storage   0              B162952::PV     1              B162952::DHW_storage    2              B162952::ASHP   3              B162952::DHDC_small_heat4              B162952::DHDC_large_heat5              B162952::wood_boiler_DHW6              B162952::grid   7              B162952::DHDC_medium_heat       8              B162952::battery9              B162952::ASHP_DHW       :              B162952::wood_supply    ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162952::wood_boiler_heat       I              B162952::heat_storage   J              B162952::batteryK              B162952::DHW_storage    L              B162952::ASHP   M              B162952::DHDC_small_heatN              B162952::wood_boiler_DHWO              B162952::PV     P              B162952::SCFP   Q              B162952::DHDC_large_heatR              B162952::DHDC_medium_heat       S              B162952::ASHP_DHW       T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162952::wood_boiler_heat       b              B162952::heat_storage   c              B162952::batteryd              B162952::DHW_storage    e              B162952::ASHP   f              B162952::DHDC_small_heatg              B162952::wood_boiler_DHWh              B162952::PV     i              B162952::SCFP   j              B162952::DHDC_large_heatk              B162952::DHDC_medium_heat       l              B162952::ASHP_DHW       m               n               o               p               q               r               s               t              B162952::PV     u              B162952::DHDC_small_heatv              B162952::DHDC_large_heatw              B162952::DHDC_medium_heat       x              B162952::grid   y              B162952::wood_supply    z               {               |               }               ~                              �               �               �              B162952::DHDC_small_heat�              B162952::DHDC_large_heat�              B162952::wood_boiler_DHW�              B162952::ASHP   �              B162952::wood_boiler_heat       �              B162952::DHDC_medium_heat       �              B162952::ASHP_DHW       �               �               �               �               �              B162952::heat_storage   �              B162952::DHW_storage    �              B162952::battery�              O     OCHK    є     �       +        _Netcdf4Dimid             	     0uW�OCHK    ��     �       +        _Netcdf4Dimid             
     +rk\OCHK    �g     �       +        _Netcdf4Dimid                  �O�	OCHK  	 ӟ	     �       4        NAME          loc_techs_investment_cost   ��4OCHK   }�     �       +        _Netcdf4Dimid                  ����OCHK    +j     �       +        _Netcdf4Dimid                  �L��OCHK   UU     �       +        _Netcdf4Dimid                  ���OCHK   S>
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �^"�OCHK7    
    is_result                            z]�x  �   d�[OHDR�                      ?      @ 4 4�     +         �                   !�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              K�     �      ���OCHK    �,
     s       7    
    is_result                               �|�                        r�             ��AOHDR$           �             �          ?      @ 4 4�     +         �                   =        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                ��y�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          j���OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             g-��OCHK    l�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         u             ����OCHK    U           +        _Netcdf4Dimid                ��+� h   ��%H                      K�     y      K�     x      K�     w      K�     t      K�     u      K�     v      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
     .              Õ     /              Õ     0              ^�     1              Õ     2              Õ     3              ��     4              Õ     5              ��     6              ^�     7              Õ     8              Õ     9              ��     :               ;               <               =               >               ?              out_2   @              in_2    A              in      B              out     C               D               E               F               G               H               I               J              B162952::DHW    K              B162952::electricity    L              B162952::wood   M              B162952::coolingN              B162952::heat   O              B162952::geothermal_storage     P               Q               R              B162952::electricity    S               T               U               V               W               X               Y               Z               [              B162952::heat_storage::heat     \       &       B162952::demand_space_cooling::cooling  ]              B162952::battery::electricity   ^       #       B162952::demand_space_heating::heat     _              B162952::DHW_storage::DHW       `              B162952::demand_hot_water::DHW  a       (       B162952::demand_electricity::electricityb               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162952::heat_storage::heat     q              B162952::grid::electricity      r              B162952::wood_supply::wood      s              B162952::PV::electricityt              B162952::battery::electricity   u              B162952::DHDC_medium_heat::heat v              B162952::wood_boiler_DHW::DHW   w              B162952::DHW_storage::DHW       x              B162952::DHDC_large_heat::heat  y              B162952::wood_boiler_heat::heat z              B162952::DHDC_small_heat::heat  {              B162952::ASHP_DHW::DHW  |       !       B162952::SCFP::geothermal_storage       }               ~                              �               �               �               �              B162952::ASHP::cooling  �              B162952::ASHP::heat     �              B162952::wood_boiler_DHW::DHW   �              B162952::ASHP_DHW::DHW  �              B162952::wood_boiler_heat::heat �               �               �               �               �              B162952::ASHP::electricity      �              B162952::ASHP::heat     �              B162952::ASHP::cooling  �               �               �               �               �               �       (       B162952::demand_electricity::electricity�              B162952::demand_hot_water::DHW  �       &       B162952::demand_space_cooling::cooling  �       #       B162952::demand_space_heating::heat             x^̱
Aa ��8��&ӡ��rR2�_�U��S��*��.�&��\ �K�H�Y����zK�t�Й͉���|�&���sp\Ԩ���y(�+O�vV��]��xL�t�����1-�d�nh�ҫY�/����r��FHDB ��        �X�X       carrier_prodϽ     Y       carrier_conu     [       resource_area;�     \       storage_cap��     ]       storage�e     ^       carrier_export8h     _       cost_var�j     `       cost_investment��     a       	purchased��     b       cost_investment_rhsa�     c       cost_var_rhs�     d       system_balance�     e       required_resource�     f       capacity_factor�c     g       systemwide_capacity_factor�f        TREE  ����������������tl                              
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          T     S          +         �                   ~�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ;�1�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         8h             ��F           w��x^�}\�����Ek�-""��[�D�D�HHDH���ED�����1�I��D�H�H�x�8D����'aD���&"!!����X���=�9���~>_����뾞��s�\��5�,X������$wϏŝ���ւ�՞Ǘ(�{w�9ٹ�b˧���r�>��k9e�۬<z�qW碽��<1��&񏎒�9ٰ��r������+G�^��6�@������x�F�g�݇F'.Z�I�"�Y��s�cʮ��y��<�yk�o�i�)��C/oj�#g��b伧4y�ů��9<��zǗ�+�۸1��Yr�Mq_��s>q����O7l~���u��/���y{�����0���w���go�i.yU�x���ѷ�9���ՙ/���l��w�L���ƻ��^Wq��C�٧~�S�&�����ख़�o��z{���K�s��כ{�dm�?nm���^ux���������c1����]�}�K˸U��+w�.�s��_۲MrS�hgD��n��89��x��{�9���M�F:���=o���kڻg��l�+J�܄��e���]�,zU�R���Q[����o�U׿vg��nI�w],���(z1*���q뉿��gy��������[-���~�ཇ�x��ګ�n��xP{���}b���_sT�o�.�7>>t��n�ז=�O��x��G�w��x�P�s/��c��+�J��JRǊ�����@���"�ELo|�f��?ձ�uǾ����s��[R_}�y][�]�5�kj7o��?�;d�Wx���<�74h�u\�y�������,�=������j4�.��ЭMɎoG�>�ZZ`��3�yI�[���#�+vn>��M�w7��i�6��5YA'��U8�����dw?}d�H�G���:������o����Sv�|�Ū�����Z[$}��n�ؚ�m�������^����״��^�Λ!�����}�_��/�]fUo�B��W�]�f����/"%�%}�5�.�o���*~���O��xW�7��u!�_<q����X�B���Wۢ�y�NwM��=.���O�'��>��|I��ӛ�
g3�DؼS�_�����KcC:,��:u׮]�ݟ�ʯ	ܳ�`?������z=�<�9�m��u�G޷�Z�6���hq�Ғ�cݯ���x_�;}n�J7��{��׬>y�C鈳���׶'�E>�}���G:�c8v����i�3nM�y7�-��S^�OI�����lU-g;��������낆�5�~�p�y�/M6d��ߗ?�d���Ӻ���ط��"I{u�\��&�%�7�eZH���6N}3���3���~\����q��c7[���C?��>���A���Yb�[{~Zܣ����l�G�_��~�`bL�3�Y-W�;U���Х�,���v��TXfī,J��m}�ԅ'���X{�f�^���{l��}��UA'^�4k�kf��U��[��/��̗�-�{� �j�W�c�5W_�tw�����p���=ߥ�z����̉z����H���y�gϬ�
�9&i����·N����[~�o�������,�K��凓Vȟr�vm����Cw־�^����z�.�����E��ۃU杚�K;�}����ץ���Mf�>U6����7��pA��Q/H����{�W`8�p�czҦMю�$Ǜ5����z>�Z��W^�����΂,X�`��Ϛ
X�`��O³�,X�`��,X�`�������.X��1H�Ix���ˈ�̙�g܇<�7x���ֈ�y�]6���#�:��DD��L-��(a�c/�[͠�T��|o�>�����ʏ���w|��������/�⚡՘�8��[�J�*<�}яa��38���uj �&��o�q��K�9�<
�c�B~��vމk$����Vl��@|�	�*��"����u��8�<X�˂�s �_=8xӜ4 '�bm��82`�=�K��C0�O�w),f^A�O�a|�
�nS��ç�x?ZoQw"m8�ܸۉ�-�ع�i��>��W9��\�kf:Qg�{`Ob�O	LkY�`�����{V|���V�7mC�6�_����4����؄FE#T�F$ee�b��S7��вw״C){�|�(�zg�e�B�]x:"�➇�_��C�ȱ�{'�<����fpQ��n|�c+�ߙ�eCO��͹���-<�_�}%6���(���_��c ������}� �/�cyT#̚�O؉�I��R��J�o[�+�@9����q�a>W^������Ќ�"�./�`������	,,�ƪ%?����B	�77��,��g*ܴ�{\~���N	�Z��C���?`��a<����t`9��h��`���r㵰��
>5|����5ǂ���7ێaI�>���V���K��Y������Ve��܏C��6R�ii��V�q����k�_����+p�����#�G��M+� ��ȑ��U|��!�:����W�&k#�ޯC����������W��R�~��L����k`wC+�sQ{u`�ڵ8Y���W#i�w�ij8Ñ��j-��D��qDD� ʻ�w��ƭX��i(T�a�{���f��g�ݛ�P=D��M6���M�6\}z��Ķ�Z���#�x���܂'��>>��-^��"�?�}+���]xe=��k����ŷ �S7BuZ�o��u�C��T	��薉��W��@l�i�w�z|��0R�rn6����1O����^�?ajr�pJ�W��S] m��ae"���+�;��S����ܛ,�wt2��M��R�8�ڶҺa~�[kIYw�VӉD���$��g3�;
����b~t�md'�����IzG���)�sB[��o#/������!���8�֒cK���t죺c�t�Xn�mC�?����Z	ؓ޳/ =�wl5���*lt6O��gi,�Z�oK��Beju���n{}F�>�l��z�1~4�n��ŗ�B�k������K[~%���l��*�L���t�	Zt�o���}1��k��U��"x�T�C��N�������j��[p�j}�Ÿ���x�,�7�M̹��n�o�*�=z�ʫ�>O`�e���_���ڋS��-Ȍ]�k��Y�����0�M�'�=�<���O�JN�(YRD������j��@�J$G�/h���C��H�=U҇xx�z̯.�I����XI��])T�8S�����ư��	�����t��q+�=��I�Ίet�u�8�[���[�#�
���T����l*0����j�B�^bR>�O��22���X��B#��z��.T���v��!�ӥ���o���0�{}}��5�1\�Pf�f�q�����4o��P>��:�7���Hf����."�V�����m$^G'~O�"ާ�D��ˉ��An�9��;�P�8�i[��{�̟x�5����j�~�&���}�]�į��Nn�z�ի�%^��o�tZO*o<��9��##{j���������ꃆ���mT�� M�!�L��D�8t����t�r'q�q{�ֈI��!c�}��^��zf�L眹�!o\w�L���Ȭ9�^X�*k���A�����Ԇ2C�)�����f��'�uϡc �8���W�Ml�s�:]��p�0yC}�Q�z&�<tF�I�����-�:��&���f�.��ٺ�_�bȜ�̹f8������Z��6nkz�Rz��\I�߯�؎p���M�ԛ���.&�P�]o�9������#������E�<�t������e~{?�Nkϔ��x}6��tV�Ow�����d�C�����]?���&� �P5�2g	��&��OU� {r	z�[2@�B��QJ'��u�\�CD!���I"�gQ{�"�񐏵�:���G1���O9���=0v6��ZxI� �iеs�(���o���cr,�{�I�0E,30�a@k¼W"�t�M;އ��3��/
#u�F�}j�>�A�Q����񃙗2�gb���_p��_�xZ��4w�����	"�'b�wK��C7�н7[M,��b� >G<������R/�ֆ�3`��kj���%�o�K�`b�r"��o�SWg�s`��~������X�o���}��]��ߑ�� :���ϏаVrљ��uU?�lK�������wh:n��>��&� ��[h����8��մg����Q]F+��d�� �hn�?
XP?.�i|۷�P%�����t��9�p`Bۖ�����7?ғ�);Z�(��R�}�d���Vt�M�O�������O�����.���Z�Y|q������,�Uڞ³m�`����Ϋ�����3���w����l�j��`��,X�`������T����q���������j�.���ć�9f�!t�o���m�^.)�;�O�ė���WU
}��\-�ޟj/�PV�`�Ƭ[}]BV�@s�k�"h�۫��@�L��@U_�Q?�H� ��6�v�`���#��}�9_ι�?!+I��+�s�vPN�t8oG���Y7���ϵ��;H5Y�ͣ�Y��FV����2�z���G��Lr�.��;oP�I��ꍔ���"�/kk���f�G_�ྥh���	UnEհC�*������rVz��Q��Pw���r�Za��P;l��+:o�CrE�|⻥�I��:+��+w��$U�3��Of�m;�լ���Qs�s�Y�P��,�3�������Ƈ��>k�]��8����1�ԑF���o-�����k+��m�ꋼ-K]+��U�כ�ؽ�37�i.��j��/%xt]�V �E�l�ˋ�=/�Oƍ�JT[��.�?8�xUQ��ܶ��ng�ۀKM��媑���<��Zf:�,�,�4�U��:�ڦ�&�Z�k��ϫ��~S����w�_R�?ږ'׾i1��@mnҋ�e�_�����6:5v;��s
n���ߚ6�N�	�k�J�չ�����~������(��u����H2\�c5�٬�k�倗7׻-щ홹����0������%�x�Ţ�-nx�;�[S�W:aVj>��H�dh�K�5�#cN�Y=����KCg�u�g�\Cℸ|2�"��/�]P K���2/h�u�P7�{z%�4M�Qe�r�_@xY��3-#*zXU��A�K�`2<ݵ��źU��6��L5���Ȫ��7;�s8�:��9'/}Բ>0k"/��O!���Z�4!!��h�CZ�d��le��I�m[���LOO�����޶vĶקD�b�hh;)��i�6��&;�jz�r'&,l�'�����]�����Tp^hS]UKo��lP�;�l>��,����:gp�*BE	���v��
�$O�*U�pB�(0���:�@��@PA@�߬�J&���&Q�T��Y���)�� oҥX���ڤ�.����b�(����JK󴙑L�G&9L剋��j��l?�������owe�7s�,|�J>T���ۦ�*Z�v���l���.p�Ж;���N��c#%Wԅ�/��V6F�Ny�;Jn���.�vf�+�e���q�yHL~�U��6���+�S�Zk��B�d��gZ
��:�q�TgT���%>0\PË��l:8�M`�1?�+�L��絼�զ������w�jO�m��:)��U!��W]Z�0��� ��A�D�|���./��ۮ�,Ū!IejY��!������J����%��K�f�z�Sb4���ز���񠕱.�a�b翌E8�5%��FJ�q�kQ�7]'�\:?;(L���F�%9�Vw�W�Kbϳ�t��p�}�>���Hiv�-��a ��׈�B��0�׀��& Smaz��`��,X�`��_ ���B�����&���
X�`�� {S�T��?��,X�`��,X�`񟋜(4Nk�0
ό���pQuX���U����8�#��ޗ���*4�4NɀwF����p�C_|	�:%���C"�E��h�ܳg0;��&qo�ϵy�Tw\럂[8�0�2��G>ڣ�`+�B��&�g���8 4hv�W�(02���B:�ѐ��E �j�l���*�&��Y^ym  F�\:��ΨUZCP?�!Y7�5�9���� F��3�\�׫ї���()��l�����H!Z�`����k|p��.�̃�7	^S1�;GP�3���|̵��" Cb:Qgc>�ʆ�5
�M��Ă,X��3#��7���i%����8D�tBS���q�g}�[����ʺoz��x	rt���+ vQ��
�ǳ�!�,�Fyn6�[�W/'(��@$�|���հH�G,2P���(>iqpM��glTU.��hCT��3�`=����X�69�Soe3j�hQ� �+�$3(�H)��6s�r\����T9B|��͕c�]?���y�iM��E�c��4ڊ�쬂ym���Ue��Y))B���&E��r�e�E݋"�\y)4z��3��)d��>�	@�H�8_�f��Z�eL:�CQ�َ�63�'�3���B�p�(�CrD,��Lm��%�_/�o�������B��{P(ў�ep,�'�`.�3�/ @LsfGըN��h�̬��3]�i)rRݐ��֪6J����B`��@_tz* �L�*+M�P��b���%h�T������+G��Ҁ�������1^�]�Ʌ2qӽ�
�ѯ�Ah`-F���jE��� ��m��l���B�+ǀ�����I��L|.��GLR��+a����(ڳQ(̅ͰBn$
��D����a�'��#P	ո!�K�Dw5Q�d���L1������]a4e��"x0� ^�p̳��Rr������I>��v�@�s0����v ���ަյVj.��13��:��{��i��r���G�R����.���'�� �������s�v��T��w�/ ��_>��nn j��_,��3�� /�b!&�gӀ��	8*6��+s����t�r��	���v��0�N��.��5����	O��`Ip�6}�@�N�;��u�@��`����Ϻ��u,�F���F��P��
���J��`µܨ������_x�J~F���\W�I������O���7Q;�Fˁc>��&�5�HS���[L�Ix��.{�i�P��q�*ܬ���s3ݷ�:�.!�PI�3�EYaH��#���P| ].�1w��Q[Kڴ��h~Ӏ�����r�'�/���Sm�-��Ѱ��������� '�4���}����GqAd8���vj��tn�y��z,D�*�VѺ��9��M׌����aU��/��*�Τ:gg�z|n*0B���LС�QUX�`���o}����g#�T`���3�>}ݤl�e&e��Tg1���.T�]g�cj�g�#&�������"����
����z�J�rb��L�%�V=6�u��An�97���љ����#+H�>q%������vL^��:��1��6��S=c��[_#���_�C�=�\�^����0�u�6��1}al1yCjL��Z��(ѷ�k�~,�)5P/�1����Yv��6�Ϛ�1��[sn\w�Q�#b7t���ߎ3�0wFy���q�ߗ�."�-�֙a\�|�:S��=��j���#�(5������1g��<3��e�s.����{�*zV�^�����M�ԛ���.&-�]o�9�����#��C#{scg����l�Kn:[f`�Ro�p��z��Lپ��v f9���Q9��
��|*��TO��ѣӽ`���|J�t����G������K�:�G~�X�A��L���X� �j�j�A��W�L�PƷ��W[]O��^02j�Es���J�V�~���Y��e���^C2���]4]LR�{�\�5������L���e���T��|;>%'�2K�)ҍ}Q|oR~�(o���m$c`�ՠü�b��y,�f�ue��~1��#�G�#2��i=�楝.�*3W̠=��Wu��#"��uX�}�w_�F�#W`����:.�a޵= ��2?\����#����tkqי=��(�4*���[R�i�)Z��h���$������01\i�,��љ���E����ɀ���&%��S���7fv��5��Fs�r�7��2�	WWе����Os溚R��W���� ������Ȣ�i��w̦>/�{�*`?���;�5tݰU��4�5�ۍ��<�S]?�J�*�}zd��8ݤ��=���_�_�bxAw�x���_Θ�^�3�����ζa ��R;���g��<3mS���m~���*,X�`��,�T��O8']��C<r":�L��n9�����ű/Y��R:g�x��V���(?�l;�i/Q�[�]kx�A6�D��ժ����Ox[�ϖ�;�F���A������[Ԛ��)����R�w�˸��>y�S^wJ��{��_��4���,�f�'��5�&�I`�]^ŷ��&�e�8q���eesY���5sܫ���sr
-��M����=�m�9��H�{s��#G��1E����'/�%]���>�q:~�'�I�+�eko�X��\�
����j� �t���_Z�QYO�ű�ޘ����].uv�V�������˨�BE���fIR�g�\_}���8ի!jH<{x���u�8p]H�[NR�裭��r/45�8���T�6��}�>lk�zU��:��3'x��\��R����&S�W�e�Y9�|eb�z�w��N7Ňu�H�e�e�9Q��1v��y�Ŝ{rsj�o9.p�}�~,�<�mV�a��n���5b_jgX�P��%S%>Vu�.�Xy�2�B�i��ˈ�I���JN[qל}� t����PbQ��t�����\U`x����T����Q'��ͪ�|�X��~G{��t�V]��i���)q)j�¦"%�\:m�kQ��lrP�[�y-������ֈ��r�Z��!6��Ɉz3�hqj�s��h��G�P�S�r�7J&��
�.�Q�jF�9�مՊ�ɞ�h�p/������꭫�b���{|�s|��6Q�U��3}6A)��)���f�C�P�m}���3�gۤ-�)�7¹�&��J{�byɚ��(�۬r�J�/I�v�NL��q��bui�S��5v.��o]�j咣Z��3�rs!�r�˝�2W�ڥ��=E.6�ڞ�X�^�3k]�]R�۴Ý���K�4q(x*#)���.* e�����E^�6�i���)�T��*�孪������6ĳ(��/US�0o���
3�T������	n���¶J��Ǩ��av�z��f�ʬ&���L�у��������¡({4�vޱ�I�6��-Tcc}1Y9��>>�fa�#��֬�=��=Aiyv��k8�n�oP����ݾ-GZ�^_l�4��Y7ޘ�Y�["��H�w�rq�o�8V�lw�W�)�}�����d*v�	�0�������٬������Ú��K��헭���Z�2u�ɂ�'ۗ��<=T��Q���;��|�^ڗ�;�xyAp渲�����+���Ѳ��3� g.ɬ{s��b��6j$:O�Xb��Z��\�B�U�M����������3V3��P�r揔��SW�͝ym���霔��|�O4�<�dk����j�&��<��=�F׊�f�����inNg=�?鉁n�c��!�����#�䲂p����7��������<�<"��Z8V�k�q�;k����3�3�`��l���P����g��,X�`��ſ �'���IυIS��"�@e���̇x����l��7gX�`��,X�`������)G�m_���_7�JŨ��t�l
G��FlE�Zڑ�7���V�V,�
�+C�eJ�- �!F܇��b<�AD���1��;�dx\؃
�C�پ7[E��aBq$^}x#{A�Ip���x8�&�-�Q@U��a�i讆W���"L5gC�̇$1e���ljG�w�	$�A%�ձ���C�]?��H�}4'�@{5�.�C�^���2`١F�w�<Q7l����8���5n��O�� w<2(DQO+V({pOR1�+�F��#�V���>����w^{�k_4���f�Ӵ�,X�`�' ` �t��8��`I�Q4��! ��i�JwGs(V
>.�����Yl�m�S��-�C�y���8>���o�E�p�D����aG��RB�1�?	g�.4�žBX��'{<�L�7�Cخ�o�=��%�.�ForK��qi����E�]0���(��N�1�n������8��D�Y	��>Q� Y�.�����>I�����}c>�s@]�}���Tb�]I�;����1�*�0�g����S��xN8x�1H��^��9�<Z��@w��g�՝��!1����6	v��H�U!�<��DT��3a\[�pE��͍>pv�F�a��\~�\�	��}cSF�aZ0�,B�>A��W���>�����F���/�G���>��k�@�_w�	8e{"��>3�n��"�`��C��G��^�('�Xb(��tTMM�w��=jش�"��Y%ݨ�L�D��>�1�7���"�ń`�)��JtٙA�ODwm�j��|R��%�p���$rQ)�
�1�Z�1�,۱���IJ${��lY3�
�S����OQ�J;(2F�ǵ�È�'�P��c�R�W�e�@}�E�L�o�xg
l��������FS�2]�h��i���%��J����p0��)�<R�8�sN�S�K��$�o~V3���%��L\�{ ���ekF��s��ߊ��� �O ��1pp���Y�{/dB/d������� �;ȑ�����Z@��!�YU���L���ɉe�R�SO thCN}w�ޢ�b��\ ��/o �����t�g�@+<O�a9p��@�|��	|���p%��Ċ h���L\�?�=?��3�%,ĺ8�ذ�?\ �T@���T�G�C},\&l��LL��"~��`���<�d��<�p�iSc�f*��������cLk� ���6�5)˽���g>7�n j�B���2Z��j�O���a{|�i=�t��0�a.���_�I��qF1^_����p�#�Ƈ���������z8�鍷��_��h(�;T���V���>���FH�����k��Ց���[7�k�W�z63�r��p`�����әM����}uL�K�錼Y������LȚs��T`�LF`�����ψ�̂���k*0����o}VZ&;C�ӛL�>`Rf�Mu����B��u�:�v-�w�D�y��,�c�A}F����ۈ��dbqD�~�LO�F7@�7�:��&z5�δ-ԧ'�H�%n�r �Z��9��1y}{��t���0��6�7P=c��e�7�����_O*o�u('sF�oc����7��dl�y���࠮��(5P/;db�Y���6��&u�z�֜׉�򧈞��f�������2���_������0��^�Δƶ~���Ag�3J�mm���v�Yj8�mMt��s�����\�L��*`	��8CӲ)�zS�e��~���:粻��G̪��2�;[���7�-c_y���'�?zn�H���z�lIu�;�ӗ�_Ci'�TsB�Uɧ�F~^m�>��t;ȇ{�	�7�+��ǂ�*N�3�U��>�N��
�_�O������VD-��C��2�T������Y��<ƽ`d�~�������{�r)�V�9��א��s�Ǥk�SQ�3?�RDcy�����桻�/�S�E#[�C�N�_`ƾ(rL���#_�bb��86+3.�;+f�X���Yٺ~-��Q��L,TZ���0w����P������	0�\�b,ĵ]�Ek����*����t/����L�c�J��,���X�+���&��i�ޥ=N\{f�a����R]��
�	����]�v�I�D�#�×�|���T�I}��δg�����:��|�|w͡շ@���h��\F��dwXN�e,x���(���oѵΣ���nIsv��jIs��Zr���{o��r��P�u��C?���K}��9
짽�]NSDz�i�g���?�G��󋸺~6ѵ2h���>D޾HW�=���a�F���ݹ������=��*�im}o=ۆ�K\�b�;CC�6'��n�{6�WY�`��,X�`�砤���N�ë���6�5&�ƨR2�S�Y���Zeʼݨ�&���%�^���_3���i#�+�u���^�`/�ʂ�Da�ŀ:��?(���U���>��ű��U��0/�S�&<��5i��9A@��h��;b&�cҭ��˾Fg6�Ȑ�5���,#��ӟh/p*g�s�mm��\��6�y҉�7���䜾�������´��q�\Ϭ�8� �n�|�Q;�R[[�댽W[��Ѽ�/��J�vE||PI��¦���-ν���bP�
�k��M��%FԥU�h
,U���[
R�rm4���醼`���WngfBZ��}�&�̢�?�Y]1_�oQl58啚���S��wz1�(�­��z�}�/")��5�+_�%�s*�.R����*~�DJ��k�RN[f��[�PvU�Gُ�'s�l]��8v1�jGs߰.73���R[���t�W�\P���+y��X�BpQ�?�,;ߐj\�����n�C�2� �0�x�qΪ|x"u�N�V�<���^S��k����C�c�3䗝٨-Pۖ����g�k����\y�����ĺL5W;����<ۜ���,���3�ʄ�"����]��Z�gU�:^��ߝ��ܦ��ʀY�X���SM������ĵ��W(;[�C�
�j�������ε1+�F��4vH抭�����J����qmBWA�EUŰ��&X8���%N������;F��*\����e��?9��n��=���i�U��Va�1�X����)SpR��]:���V��Pw���Eq �8ÞE���Mʡf�.'/�t��N[���?�[l�Q����P�WdM7U�$s�ۧk4q�R�tNl���ґTnk�S�W�:R6�ΫИM�75��@�ܒ��i�"�C+˻�M�gL�|��`<���kh,$���N#h�IO�4��e�Mv���
��A�cB�Kn}�UY��C��oZ<�)�+��Κ�S��=Z8�n6}A
��YN���	nz�dz�YjMN@�}��@v0�
���ۦ:����R�a�P,3or*���uH.::V�[���Me��wH��{�m2z��-S��-�>3���Bq���$,��6˵.�־ܳ-b��6�y���y�-Ӷ)mf�ު^��&|f>��y˄P�Rץ���݋9��<�{Z�S�RAذkȍ�|�tkyE�x�m@y��=/���ة���Es^M��Μmim�t����h��|aj��߆����zV������ȧ��ʽ�k�V��陥�>6q�Q�d�V��uAt�b2f|�
��S<�\E�e���H[�]�h_Tq�c�|��BX��P�z5�'$[d���s�~v����r�z�)曟Or����ɞMr��L`]���K((SG���q�󜆂�YQ�dJl��c��|dPe�Ws~s�w�sR���#/�Oi�ߘ+��s�U&�E�g�g��)Ǌ�>S��ϛIR;��N��˂,X�`����?(1a�T`�S��"�M,X�`�_ �!�s�"n*��0,X�`��,X�`�����s1�*D��,��p�ap""8�j`�7uw?�l����!>�W�C���X�	@F2�1��(�gU�2�Ac�0\[�h�B�"B�0�^ہ��FDM9�-����M�Gt4�h��C{O,�|�f���I�D�,ȁ�� ��|ZǁEL.l�"ђ�s{�J�!�� �p&�Y_�Y<�ca�5 VМ�A���` �Y>��LV#�<���(�� ���Z�;E!��A�8<�"���iD�#�����P�!a&k��%��~�5����x�z��O�`��,�l���b�.�a�ȶqB�p�E���!��ֱxXE�Z��*���N	�H�o_���lD��9;�p�ЙӃ��H��ˑ�����<Ȩ��'����n�A������Hf3���;eM:�,�r@ds-�-�7���Q�%a� Y���b�#�29ZC8p���,��f"䪊0Ʌ��3����("�R�D��'����4�p/@�W4���P���,JK����@~	�`���.��Q�9����P���i���`)΃���|_D���Z܋���	'3�"4�f-|�9�(t)�l�͉B��{����%��Lh^�Å<�kP�:Ws�R�i��B����Mc�́�G�g���Y��W���>�������R=1n[��j5z�GP�d�.[D�W!ܷ�5np��SP-8΅��+�ٕ���;B��G@�R��E��<RR�Q���=M)\X��P�0��*���R�iQ<d����J[��BND�3�	�v�	�z��m����HX�8�kL�ti�x��8`83u�/�Cs}�2� q�r~�����CR"���92p�%�豃v���"�j՘D!��>;H�lX�/CZ�\BK0��W�9�X�lƝG����>�7}1�I���bP���(�1��(���ţZT���D�P��n��MG�{'�'�����'
Pt�c�{�pO��r{�$'�������7��)J�_�=�w��%�@ۻ�����דÜ�6D2:7Z?7���~d�����]�y�k$�v���֐�-g��y:��$.Su��`ϑ��� NL,p���S&>����0uH:���A�y���k��{�`!$~������?_�e�`bV�࿏������������\�g��w�X���A���w�:lt�]��yt�<�+�~+촩@�_ѽ���i������/��
]֗��1@�?���/О�\�7��>~�\�*��E�������RJ3�߀�I�&:#�q=&��+t�� Rw�,�΋ĒT�,,���l-�KG�Yݤ�N��,��Y����)�I�t�=}��|�����v���Iߕ�Kg�=tnd�y��,�4p��@�k���5���?}��/��@ ���j�J:z��k�t�H0��T`}��-�j*`�����6�����?L,�/�8C�SW���?���zS������Pqv�����{��n�_����,"3ӧ����y_b q91��!�OO�zl0����An�9�n�zϙ���t�'�$R9��\��"Qߎ����^����%ƞކ�/�3v��3��N?�^Jm����Q����\�����������1����)ѷ���ywJ���5����Yv����&u�z�֜�5��C���6����a���(ϐ�7.���%b�"���o�����3���߳��v��_8Rc[��g�c�R�yfh#0�9��? �! �1z������'�дlJ��Tǀ�t0i���z�ι�.FF�)�#�/;#��;[����;[��oΖ����L�!�_��t��^�bw?=|I���S�P ���W��[
\��N��c4�/~��2�No-�B,�=1�D!pR d�b��S�n����0H��ɟB(�}�tqB�x��ǅ�� _��u�]0�#�6!��`ܿ�x�L�R��yx�א��s7"]��yJ3���D��a~?� p�S/��*����j}ʸh��1qZ������i}M7�E�Ԥ̼?2�>=�H��86�q,Vf�9[���Iׯ�~���yl�;1��+Zυ�'�DZ�د̠� �4>$a!��-Z��8�L_3������+��D&��4�q���н�a��YB��\�c�~W���%�K|�̞��`��{�tw��N�#Z�UV��t��=L2��_�|�[�Nڿ-�gO�=�p)M�eԾ���$��}RC�^G}��>��;�Q�VUR�h�8���zz���N��H���ƞy�.�k&�͏��K�]v�F�{��Z���T�4�H�� ���O{��-P��N6����>�Cj�E�O?��մO�i;Q;�Ӻ��ֿÍ�_��Mߵ��Fc�y���3�AZ�����;ζa ��R��9��-}C�6�Vg��=��ګ,X�`��,X��s�6��^�VNޜ#-�a4�ym��{u�h��F�r^BY��X���~�7k5^�dEȶ�Ժ>��a��UbW��$%[��`f�V1��γ�}]�.<;����ln�e3��+����xx�>2*����w�q��t(o��c���a�_���<X`1*���-�:_6�$����ޫ��~�7��Uؑ���2���T��l��J�*����9��+
����r?�j��O�[?=��E�)��5t^���a�X��Nh[��}�7d��]��|ԣ��Ek����6�fW�����������~7�z̄
���3����=n36�R{���Qw8M��3����[^��\���ن��|2A<��\\2?he�+�����b�E	n���W�q�HCPP �5������R:u�v^�hH�ǫ9����nsf��6�ݺ�Z��=ǭ]4��5bY~������un��c�[d-�O9��U{�G��4�)��!����#�������dW��L�Xnjsԛ���N���<m�S�w���^o����&�m}v��B�ݝ<��m	�g�v��n˪-�Lt��T�S>�oiv_�f�����x��%n�𐻵��꼖���ծi/��C-��cԖ����N����|!$ގ����u9vӜ�YSW�֮�36�¯"��ㅅ���"3�_h�cp`����ƿ����mr6b6�x�^����*s�4�+������Ȝ�І`�ktEk������䮞���)���\��Hv�d�6��i8A��X��mIε�f�X���h���Y�VӚUCDNHt�����yqe}67�^>�d�ZƝ	���D�b���Ү|�,��kku�0/��)i��Y���0���t�k�̈��g�U�t|x�`�z$�Q��1� qRɓ�"��Y��?���X�*��8����V�^?�4Kۉ�T�\ˠ�Ri��U�|��p��pOy�,Eꤰ���wTh5E�5�	5܉�
�,'�D�_��"�Om�T��Dl�f�\ᡭm�KM�>0[�;��+�
xh�V�2�+���}C��|�.��29�8�/)�&�B���@��0�?��3��lQY�#2+Lq��|L���)�v���3+���lk^icb�������ļ5����;7����JͅSʒ�����ǫ��Kg��C9����fe�Ý���O{Jo���ȕs��/H�O�q�����a��p�k_|��A�|y\g�Db�g����wkKƿ�j�}2U�?�'�I�O�K�~��L��G��`Wb�i�UZ&����F'm,6�B���?���.�O� NSV�J�"mP������d-wWx��:����YQ*U�E�{������uE�'��I]uӭ��i���޲5�����}p���O|��+�ml�^��_����S6+����5��j�-�����������$""�&"�"��K"$��J��j�=M�Z{�VB-U�J�A��j磡�ڗP��X��9K����U����g��y��o�9s��r�wnX�q?,�mp=}��a�wܙf�X���I.�|���t��z^��;�~< ���}�:�-;��J�����������x����x�@��j�?��j�+�}��,�7���>���������������?��x��9'�&b���6g�� ~�.���$�8t��
!%�"�,�ը����T�i㧎�@0/��23a[Ðg1�{��^v�^Y��v�]�����5�c�p�5E�3�����A��5SzZ�n�E��؁�-� ��WjV�^w1c�=��1�[%##�'l�b�b7x̚��+�?'�N�����rBv��X
���Ŭ�غk�1�hNF A�p�n���1��z ����������۠oR.��AT����3*���.�����06�Ҳ��11ǆ�v�i�w^o]���th���rpppppp�H=�����LDWL���U0�����лe r�d���.�����wx_��0�-B��n f�E#,>?DG��� ,Kn�|�+�+���X<cz�����O�c~K,��s0iWnat�*t�
vq�1|�x�
��+K� >�=�C��"p��#V;`��!���QS6�qc<����)>�`�� �2Ev8Ѯaq!�u	�1!H	k� ���z�.�u����=aQ�A>��\w4�޽�A��0o.��cI >>m���|r�������'���v�>�(�Y�qo�,�4/�#��hwf ��Y���/QO<k��㱤�D�ʜ�%C<�tW�&�Śem�"f��D�ư3��0�^-�-y�t���o��#V%�V�1����_Aq�I�/�/����˭2�@��l�w -;��9�s��5sfv�AQ�:_z���!pK�A��2
�p��2�o���3q��4�Y����-h~�n��C���a����\�3�[�
� Pg�/���.��	z��ǉ�N�o��za��,���q�oD�d������W�q$	�B�7$Ik2a�S��Asq+R��$�6�0�<�O�bӔ+Hnc�]=�&���z`����LD��x<�Ʒ9��	aXAc�=/Y��";��]X����U�S6�K�Ҩ�m�L 6��D�}��]��50�&P��6����������a�>�mW �WtʫxvB��)@����w(���~��^�CL3G4C�a����IOi�|'��?p�ȗ�҈��!.Ef��7��l
�_�\�ic��L��F�mr��@3�9�)t��l|�A�����<���`��F�������S��RZMc�|�L��5́;�O"]{�D���(��%�\vv�_��Re�X������ڊ�[��j�X����>������Ccv��+����*��簟����� k�90��΂������;��co����cL�Q{�`��|�9�h�}t-})��H�q@Տ)�Q.�������܋kۈd�A9?���������8v��5����� 59�#	��xct=�I��הC��������G�w�2)�t~l�{M����5��t����1J���i�t_��<ڔrܺ��C�a�����2�0ʟ�)_�����PN3�2�(�Z�����(��`��v[Y������.j������X���-S�+��6���
��:��:n}-vmT���ؼ]ܦE�%���ۥz<q1��A�BL���P��ٶ��\�)��*�����R٦2ɆP�1E�V��X]�h�ƫ��I1��'=�C�B/�/����T�!���L�Huw����|���XX,V�K%Y�-��TH>��!ԯP)S��W�`��T\�s/� �V����5�J����O\16���>��&̝�����/��[��uQW�P�S���T�zY�~�)LQ*c-���˙r>�}�T6e����h�pz���F�͵5T��dz��m��LnSZ/۔W�G�z���;U�Nf���2Ƃۥe2���}�io����cM���K�բ=��iOe}�� ������ѝ� �^��Ѓ�@���nN{����b�E���}u`۬/LGR
���#��G�Dd�zv�';'���J{2̅p��;���`�&#�콈D�W��<Tvf��7R����>g{L�{<۟�"���`?��dH2	� v[�;Rɶh���LE%�f羲�(r�]+�u(��?���,eP�PAQg���޳bs���ڶYA⸄q��bc
�5�)��_	�`���~e����NF��3�g�{el�ؽ��n���~����bg��I>K��!��J�+�� ����,���_5kP�]�N���rЗ֔��Եt�h���G�Jj�C~m��Oc�p��3n�Ck�Ƶ�2��'@][�P�v>p��Y��$�5�������@���g�����>���Ms62�J�7��ݙ������S�M��]�=��5Wh�4�Ui]Ok�0��,zM��WϤ�s^��8�<�k����4�̀z�E�En��a4�.����`[�OSv�Qq��C�����Υc�d�Vʔc)�֖�cT�,Q�Cmd>jY����������������a��_�q�����w܋��
͛hb��)B?��g�7-�|9�hυ龗���������-蠿�~����F�t��Y��ٻ�P��(߭-Z��8eK��5;�wm�|~���Z5��}���S�/�X�i�7���l��9�ᰐ{����n�j�w��~1/�����Z�,tn��b�&Թ?R���Q;NVx4�Úg��^x��ɶ;�2b���9�v�����������U�Wd��I�G�WS�f$8�8q��e�������������X�[0�����1�����a��"Í�U[=��ׁ��K��7b���J�U�g[I�鶫�S�_thWye��?���S3=+5�����J��n)��hu��m��2(��I3NT_��%�׆�֫/x�3�h����
G̶J��ݴ��~-܎Ln|��0�����v��dI��˦%�Ɏ�����W?��e�'V-��=[�(,n���-,���޷~��癯�����ק����4M-Z:g��9�_���d������2b�?��d�ߘ�[��������o���r���L���:���S�eվ���؋�'��޸sc�/��v�:�Y��g3,|s/��m�2�C�5vi;O~��Ě��M��{xv��#�s����?�k���-r�M4M�)O�y�
�+l�}��ϵ?_����;����'����f/^��;��.?�𓣧w�b9�����\M�3����kO��������m����镟���X�������^8η��N�'[߲+ש�ŷ����~d�~�qtM֘��s��Z0cĖ��>>r�k����N6�9pc~���|�n��[;<:o���-{�.��E��w��:���o�M�1��*�&G�;�c�r<��f�i�����\^t1}�:�»A�O}���_r����,��9&��������E�RR�z�,;���&x���c���3l��zÇ�|j�e����r��kT�!��)��'?�^%�xr�	��Uܶs����O�����O7xnm��>HN[qp���F�~k§�2}�f-0|g܏qc{��{����k�]���:�7�oG?��릴��N��q]l�5z�exW��B�|4���]��YW�ϡ��sG��8�N����cs�3���y�m�h�|̭�9?=T���ąQO��-�y�F�/bn|y(*�>�݌�v�������V�^���K��}�������4�<����a�k�}���Z���qҮ��;.M�Z�xu�����iĭ�Oލ���KR�m��7�����"�����^}1�(!b�'5�d�������:��nw�����WF�5v�6b�������}���F���:�=��8���B~�������/<�躱��Ͷ.{����y�dQۊ?�,w��&�Ý;_�}�!��6�I�����э���MvlXuy��?�����5�}��[w�l�,�@O����Z�����7�m��)�����f�g�pt��V˻}~�B����?s�=�n�t	�oQ�̪{#&T�92��jʝ@����b�[W���>��۝��?�~��-�X��wva�QӦR��J,c�߰����F?��mxW��98888888888� ��~���j�?�L�������>�S�禲�qpppppppppppp��`�A��1#�oa��ϐr=��Z����\������h�i#�4����MQ��x��D�&]g� 1�a`�����8��Rs#�[k��9�ޝ�~}!zڞǏ�?���f#nrg��f�.p-�_�X|�D�م�_��,�!��� ��+5��[��ٕ�o��3]CΆ���
��8	����cԶj���c�Gd�M20��y䌼0S�ty����@�_ �>�~5<n���+Q�\s��u SǇ�v^&z�����q�hR��¨vI�u{��)}�����3�'�CT]k����>��~h����$��v�N@��]2���H�����������M̝��������z=��n���Qc�95��W�"�z/����<�C�=�a�폡�ڢ�Z|v����`~:�ut���G�tQ l�,E|�0T�8	Ml���g�����z�Q�H3n�'>X�{=�Ը�C	@m�hD�����#а%��슶.��F���;:�2���EXzϟ�g����c��S������<�^u#�<ǋ���c�t�(]^���<{c{�\�څ��=a=4 �e!.�/�T����&�yxW�G�f��Ã�w�7��B�{�B��^�ٝ��k֣��a8�C9nW����-n�J�tYM��&m�7�&��6�!~����8�-�5����h�\OG���X�t[&n�G���t�~,���5��=�_Ү\�v��_S�3�]uG�J����/Xsp�)�/�/�����^��mg{#��|��cґ~�,��h��+�c��H\q3��F����#!z����*��o`����@�e2>�[I�2���p:4�GZ��ؗ�g<��}�����P�Z��5W u�x|> ���q�R���E+=����Xf3�nL���0?}6'cܐ�8�-v�?Ə_n@Dp�j3>��#�9�Z�a`3ö��u�E⫱Gp�q�p!	��`�7?c���5����[��(��-�W�A�ۣ�Oi��3j���2}���+:͜���}�So�s�^��f_ "�S��&u���6t �V�����twV��~�]DV�G������p1 ���i��Q{��w(l�\�)̏�u��rǍ���T�x�f�����@B��Ȯ	|By�v�)���7�7��,���݀�,�mM):*W�ҽ��<v~���(�#�b'�$(�Hca���i|�t��fYY8�x\#Sj���)����|�?D~�X�YCڄ�s-�y�可8������`�m�`�o����	���%o�Y�Zb�����f]?i]�Ԃ���#;K#p�&�s`�u�[N-�`���(]N,���ΥQb��a��|����pj�7����s���],C��E�Ɍ�'�3��X���i��{��^�#�y?2��4eO陥g;��S��sj�Z��R��uz��zO���Uq6�J�̦�R�Jϲ�`�7g��k +���ݱn�_���K�Us?Ky���fG�Q^���M�u��q4�˞�_ɷ�G�q����2�WV�G �����@6ae�M̿�Pm��E�Z���sS_����5d'���\Ֆ�_�N�S˴�-��uJu�>Z솨��h�y�XS�l�TfJ��D3b?�>� �.��t�rfk"�e�lS��:h|�J�l��ͨmB�'��{K~�.�c�h�ƛ��I1,����!}�H��hoևJ���k-�P}0��L$�?6���RI��A*$��!ԇS)S��Q�`��T\b��h�ұ��kΕ:kE݁�16��V�̛0w�:#�W����!��E���r�R�O�NMe���-�1����2��yi?�K�|&�$�l�bY��^����0S{��m5�^m#C�-+�7���6e��FfQ���^Y5��v2斖1~SZ&s\P�F���^��n�i7�=�/������� �Su>
|r���G�}\ T��7��7��{#�m{��I��Mڛ=���-]KT`��O�r��F�x�@<Wt,�8a�KB�(���,�"���Y�sh,��U&k	�p���:�!�1������`g}������vVu`���A�>M�'v�*����L�	Q�A�T���H�	�Y�O���]+~S��(��>\�!v��6�V3��;����q	�H��`_;���$��dcތ���KD���D���`o艱ؽaﵱ7���ɤ���B8���/�|��ǈ� ��k�|"�Ņ3r�{?�f́��ZoE��X� �����L�����܆ƙB��U�������?c������b��i��@�c{�F�X��[���z�JeUS��q��y��F� ����}EK�C����^�c9���h<N�z���u�u�W�i*hm�М���OK���3@pG��{�s���8�֞����D׹�Q�N��a�~Q�v������T�cV��[�
�ٷt��J�����N�J}���}^��Z������������{`�Y���˭��W=WFs�N������ܖi��T����ZW_�'�J�c�	���S�%?�15c�b�SI�852ٟ�4*����:�O5����X$]ɘ����,�>Oj�tJ�_=ͼh(�OɏŒ��d~UIg*�d��d_�_�O��)�z��3�t�k�Y�E�Ʀ��c:��\7�b��P�QL���.&�%������p���5$�z�3�t��0&���8I.�W��Y�O�W�b�)�S����R�SSkҸ�P,����u�e���D�+�W:f1���/^�x}�y,�7a^�� �KΙܿҗ]�|�r��e?�Z�ׄ2�(ק���J�A�zQ�%i�*׮�9ҭ���3�~�d]�q*X:/ir�&/)���%�:���1Y���s��S�Ŕ�f<�c�>v������������F�N-P@��I����>p�����Z`�*��sS?S8888888888888�^���&�;;�#Zz׃����|ዀ@/��ԅ�w]��8����Y ���qh���,�@6����KOgx�x�?��~n�cu� ,������	Dt�"�შoxz"4��.�����W�p���}\1��⪅`k꧊�#L��̥���a���kփ�sm�wu�es[��T��j&5q�l�xփ�um��06��F� x�z
���k��7�>����9�|�'?�R���0����p_�._D�<�ׇ?ſ_�"p�*p�/r�����]Q˫�Z��������7 :��A���G�`D���a�zh^���IC4k�fq�h��M�l�&1��]�X�Q�qt}�/6�	�B�FQ�V����z9A���I�+G�"�|�b<�L���S1a��z�|���^1!4Κ�3F�KE�9?G��"��5�#�Ck#�����Ш����i���f1>hL�J�Z������j!̻]�#��>bB�� ;4�rAT�5�|M�a�oS����m�h�7D�Sy��|�W���S��<�G��p�rΗ	_T�M�e��.��e��:��G���k�`O#��ׇ��y��|�����E�-q�t�s�e�\�X�C}�B�T��Jj#��"�ᙦ�����-8I���hx.�_�)����ű"|݌�gzu/�7�T�o[ Ϛ��q��&B.���|P�~V���|�m�`z~�)��#��A�%}h��I�V��D�&*��:�C(7E�"���Rnh@�#��)�6tGlɣY�B�j�]3�a��.���h���ZB^
�@_��׀���l�b"���<��j�/�W_4kL�����zhd��P�}��c��FQ.��)�v����ޯ��F���<mP(��M�nv0?;�H8����6$��l� ̟6��o�7xB4���֡A���0���K��_%�3���p$ꐮܵpԱ�����Xn;�ap�l�]򉇯��F3�3dW������Lv�߂_)�>�O�`�ο�F���'d�xm|���*�b�$w����448�̊�dw��ձB�/�8�XZe�迀��
�"GYlvX��^�E�-�s��P�w��̓�wa~A��+��{Ԓ����*�Nk�6[�}M�n.�_h;�W�t~���&�՚���8����jg����%�	�Y-�?�I���蹢��=��ٳI��e�	'���3d��V��@XP� {������w����*��ÔCvE������z!�B�)��QN��M��6�.�'{��by�_�w�:˫A0���'����M�<I�d�jF>��/+�?�nL�4>��b�|�����s�U4C-�`����s��Ԃ�78888^�
���n�SHJ�R�NՖ�����jmq�mEi��F����*�&Zl�.6�"��ʶ�V�:c;ɧ#�����$�rf%�e�lSTvmZh|��i[��!R���vb=�����?�1��.�'�h�l�o�T��-��^"kw��d����ƢL�l[�|H>��!�[R)S��q*c��ͼ�X�~(ul�u͹R��R�	bl�h�M�;E���������Z亨+g(�r��Ee���-�1����2V�v����O{�MY,k|�m�|�5��%�.�e��j2��F�6[V
������(�XJ��e��E_�ҲbZ�ƫ��J�d��>R��2�~d{�?��G�G�I>L�6��Lf%ʋ�t�J�Է���ڂ�$l�\ҕ"�R�@�뛍���%z+��'��F}X���2U�b0�J;Y��Q��|}R����8�1*u��,�3�c�tr�si%��~
�࣎)����M�N^sr�mY'��������\�)��k��[v��X��[���������Yc�֛Q�)��,�R'?l}�4r���C�������m-t���S�3|���1�L��Dm�L]�J�gj�yD�Ɣ�ppppppppppp��������xk���o �j���{��7�����탮�K���o�����������������݌�R�22;H��ԵK�l���_
���R�C��NY�uѿ�^�CA���b�uΙ�d_����o#���I��(H�w�h��Wli�
_��/�b*����q88��$�ʺ�!</�s�^��gD�^i�?�(Ŕ	�XЌ�T�Ք���I7hL&����������+Wi'o�Djb)�Ae��C֕�#�k�t�m%{u�e��Q�k�Uʴ��2h��^�Èb�����_��W@�Z���R���:�/C'���Յ���uL�s^j���җx��mH����9�m�)�.-e��8_��T�S��J���QbX�:֊�սi��������AWѥ{]�)dr�,��j�)�|�L�V[AQZ��)�բW�ؼ��!c���22[m�J�.��cPȄRI\R �P��
�	-���\W��m��J%Հ��Q�H�W%��t�_��Ff/��um��-B��U�eپ�3�R��XL'�Z�e���e����em5�^e#C�� צS������o9�C�Ju�ed��|�2],aǠ�	����@.�z��d�@�t��R�n�uV*�F���Q�H�We��.��t���e����?Gh�������𔮿���b��js�e������������� `�^�TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �     S          +         �                   wJ                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     	       ����OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            UOOHDR�                      ?      @ 4 4�     +         �                   x�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     
      d~OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    a�              ;�             ��A�OHDR�                      ?      @ 4 4�     +         �                   m     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           G��OCHK    <�             |     0   REFERENCE_LIST 6     dataset        dimension                         ;�             Di             Υ�[OCHK    �+     �       7    
    is_result                                 0�Q                        ��            �            H�[h               x^�T����/ҘF�����FĐb1��"E@�H# rbJ1��FD@l�(""b���|�3EiD�1"FL�"�4�ȗ�����^�>���{�}���o�=�+3{f��d���ҮGV����E��h�D'h�N���D�ܷ,k\�D��?T�ꍊ��CM�Y�,�7�4Gt�E;ّ���BN��s��E� 6���)�C8���	��5��N|q?��&�0D����+�x��-mԱ�����=��b��������Wk�5EY��#�3�D�������f��آ��l�uN���!���yB�#*�d�3ѡe�P6����Ub�F�	=Qc�56�*��V�x��>�ʿ��)��}���Vd?{#�g?�	F�n���c�Ed=%<��z��܉"j.����*b}ʹ��&�ގLq�er�N����~]��T�*�Ą�Hi�鰯m�|�<���!�T���t��)�p*j���Qu�s�� �n�s�\�ޓv}Oմ�D�}��fS�&��<��NO|�hM�t^�P�o�L(�	�Q�V��1�ı�k{:s:ٔd"v��ý���5���4�Đ�"B�Q�5Ѹ�(��06��&'�Y7?F(�ݳw������&ˁ��ȡU�� ���8G�o�:F�~��$�p˾��u�i��0�P���"�<M�N�D�Y~?��6���9��ў��+�tf:zs2hM곈Zth��݁Pv��Dц��
���aE��F��X�N4O��������>cs��R�hgu��.�	ո&v��K�A��a$��1ҧ�O��9��b$����K�����KH��(��%:�G��谯*�'Bj�B7�#	�>K�=�{���%7}ob�n��6e;�\�n��.��:�f������rN���B4���½!ۻ�P�==���#�P������!��(B��q�=k˫�DթK!����a�&�;1�8�� yμEM9u�ڢ�Ď���ݫDM;�ǫ�	Y�ߥ��u/1��"�|r%�G�����cY��)����53��+��7|u�x7�E�m��`Q��G�VMkX��6�q��؝�Ȫ�7����h6��ky�'��qA��6��.�]53LH?��=m����2�ۺ����}:��q�;��ꉳ���N�0�tq�t�hd�1�JE��'�1�{���N?cf��^ϦR|s��"�7/�0����z���j&L���ّK0ƺ�w�n�wM<���D�P;A�Y�0a�Q&$x&Hh�G�\������q2!Sx���RΚ�6�G#)m�DGw�1.:ñ�#�Y�F���q�3 c�MDZ���Ȑ�g4��k�zb�tZ��|��z��ȁc?�.�j�{#֣9s&ѧ}�H�<��XjAL�'�N�{&;�O��OK�a�������Z��������)��TՑY��=��;��c���ljőO�����_�[��ٔ��i�I$�3�r7u�O�I�o�Av��>��}����h���C{��Դ��|B��f;�C�8rd�^��z	m�j�	�v��#1�,l�Cx��(�CJ�.�Y�q�U[�?�9=�퓜\W��e|\ǉuOZ�/4��,�a�1���z��o�m�}:lC�?{�k�G����'�z����bO1s�S�ipx��������+��֑��� �w)�N�g#ŭޑ��峩�҃E��#��>����M���u�xV},o�����z�bC�{TY��K϶�#'H?��h�{�F�6��Yy�Ç���<�Ou�|�du��*�p���y�N�e�ُ��|F�~�x�Ap
_����ދ�]K]S�\x���&���{{��-?(�8���	� �#�%��o��R/
,��e�V��w>�n����g�oc+�[tU�+�����U~����[5�\K1�^|r��{_���h�ǵ'C>q����������-p �m�~�/BnVm;sq�=���C4V���CfLt���GT��@���֖��_����m��K��ȼW..����-W�#�pqЪ�oC�s��Ï���:<M=�iYUw���a#;���7�ܱ�r�v��#���KN~�A����}O͛�8Ͱ���"����]�l���=��p9��V����OϞ4�{%�,�T���LNT�{0D���՚c�4����18�r��WF�N]<Ωij�T��^W} /�JS�{������ʶ,u�>��"��*����~����2�s��W�T�l��I}�b��iWf�Y�I�7A�����zW���Ʒۙ�8+0-�U�K֥2�l��I�LWul�y���7W���3���>=�f՚_ܽ��+��!�8�x���=�]�n��g~��O�@�GY��v>��!+.X�8�a}�r5��t�Sav�S�b�}��,-�%��m֩�i��)����.4�x��Z��ɨ]���O�/�%�����z�����!4�{GC�1���[u��{�IUϞ=qtS�2v���gI�)�BL/Vq�!��[F��6�Gx���頢��وי������}Fն���58�7m����P�;���:���堢�������G��G�gK	?]���Ri��-�q5;1�l���U���4^ќa��� �7>�2+��>ˊX�{���2��ym�^s�yx����fmӺ��~�F��ڔ誊l����3�����{⃒N��pz�SN�)S�:�h��c��\ן�7N�_$5�X�?��O{Pڭ���a�'�j��c�8�l�w�����w̪B���=^����ڸ�b���X���*:�}��K[�/Zb(��qz�#ϳ�7����wm�Θ^��!ض���[|c��O�mRj�O�(���y�o'��17rg���Mr�������-�>���y����#3B���m�-bD'��9q=!�t0���Ç�=:�~����'g�0��g�j���wgO~�z����d��mj�;o�]�����}Q�kQ�Xֵ�d��6����i����vQ�������f�'�i̧�1�"W'�`̝��d���*��\�jU7��M߄.'���Q���+�Opf�]��(Dd��o�@#<���l���u�:�Hꀛ���1����g��KD"�װ���w���MC�&{��8�u���Sx���'�8��u7��o��p 0P��~:q�7f���]��@&�?2{�)�L`
ao�A�c��'��x
+?��^ T,���Ê�:Я_XR�����}kh��x<M�H���;��~�@6�Tl/�P$��0-��^�O`h�k�M�����H���D*���%�q�cx���Z��Q0���|�޷�۶n��WV@䧵`�����p�n9��b v �&�Æ��f�AX�Xbt�\��H��]�ۖ�P-���aJ(��h}�"���F}��:��������ǇE��c���A�D�=���0���S�k�-�N����4u/$]��F<x�fÝg���)��o	6��N*c���
s)?�B�5��Mp��N�_O��p�Jܳ���*�Ӱ�p�z�<`�M�a	i�P�Nfo��O`������1�8֙��ԉh�8�lC�o�p��Lӏ�{�}`�w}���<��'F� ������p�D7�L�X U���Mp<�u�Sa����@�	�?e��[0�.��.P�, �3�/i����pyi �>z�2^�9�c�9�c�9���=Į���M���[c���n�G��������G���tl8x71��u�_{=Y��nt�{�W�Fojjo�X��t��I��(��wLXW�����nG1Vv�s�y�&Lw���HT�ߋZ��o�ww{�r���k\s��K�[��y����6OM:,��N6yo���E7.Y�p����x�r��I��oc��y3��e��񗈾mKWr��t��g��'Ǆ�oaO�,�Q��=��� }AԸ�q���������ܰtR%�97�p�Y���E�֊���D�N��~�H��%��a��S�Z�Κ���kZ��{qzýh��S��U�h��g�����K��3�_����4^�F����m7�w�F_�o_t��j�ڻI��iX1��y|�sO��2y��Ӵ��>=_l82(�xz.�8���� ��������`�^.�����+lOK��usϘs��%�◜�_�j��O���s��f����B�0�&�-�m��� n���w�^fe��\���?D	�����'K=�-��nb�� ���;g�����xWOdC��Jvu�/�o�O<t����+���s˷־���}ţg[a��'�g���ҿ]���gO�\�۹+��� ���7X�9n���o��X��B���sze��{ߕ�ˑ�F���g��ɪ��*n�5m�ۼ�x�1�JEPEΣ���ɗ�}�*Y�--�-s��]��31A���\z=��:Y]˘�Ѿ�S:.�+i�wfqS��@���W\ОsJ��(?�?o{^<��;o��V���3v�$�|�4������z�e	y�@�G��9��a�v�H����I~d㪼�wGXX�z��n��C�#��,�V�t�h�����W�|��޹����n�I����i���\�`0�QQ۱��GϢ��F�n�ٽ��v鼆��Ç�V$w�7��W�ݹ���^���|Ga�)͢{K�c~��G�|�h������t����Ү�+�d�Z�Xu8ow���K?>�ɖmC�����Bܺ���a��lË�I��|�b>7x1�_�Ht��g���w����n�{�m���[f�����^��m%+j���Ш���$ӫ���k$QH�O�ۈ��^���P�6���J��En�P�6,�|��֣#���"����[N&=�ca�G�9b��K�F�����d��?y�q�������|��zpa���n�gj���_�X�� k�)��պ�T+��[NWt�v���s`����;�5�m~Y9ӽ���iCƓ�rE��I��n�!uE�vӲ�w�
����VO�� ?�(���),?P?�۟�ܲ��F�齤���i�o�|�6�3�s��O�wg6P��w=å���t=@n��9�	�"���n�֭=b�w�|�"r7��>��=h�1R=?-Ho��\m�����Od'۟7���=iCq���-�݃���ہM&��z��H^U�ϯ	��P�]+v�.J�h��t��4�Vt��1����'�	���b�z�s�1��c�'�	���c�9�c�9�w����Wi�~� 01\8R0�yl`Q �
��߇=��pk�5<��C�;#�n��f��X`Kl_o�O� T"��8T�>�D�3dn?	R�5�!~>�-��sw�J��]a��Xh�Yka;#*�vB�~"�|�NOw,��� Ľ�"�}���5p�<��-aiP,6����Ct�#�(9��J�1��	���g`�7�e�T�8t���� dg�Oj����vx�eg�-��-��Vþ����q�����"H��!��L�_C7BRU0���
v�<	{�pr�>����� ���̾q�?�5��=��M��i��s�_LB0����P�U���/��l��e��/�΂����?��g����e.�E��%������hT3�A�3�\�}����_�ϖ��*��������l4,{�f�"��E��: �񻨍�����>�C��ډ�
U�hYƋ�Py��"~�^�m�+P=P�Qϣ��~��5��xQ��盆�p�E�I��E�OV�ܟ��Ыp��Sp��~��:�ڮ�"���?����Ux�Oi���S��U�F]/�
���O�X���Q�"�O.������/o6>�W�m2P�qZ^���
^�5�����P���"=
f� Sa	jj߫:������P�av(��۞�O�����q� $W��+^�X�zԍ��<��*��r_�G�5�O�g��ꃊ�f��Q�Q�Ƣ�~��zU���EԵ�ߠ*Q	~y~\A�=M�_�.5��:PPu�Ө��_�������m
Q��|�=����@-~y��c�_�����g�y\�s�����Q�:����pv���c�{�̿�ڜ����pp ��%��|/DoK������t%�]Õ�@��_�<$Յ��-�߽
K����E�=Y������tX�����5��-��*�5^���9p�^9n��$���ߤ��="$:�@:�()�p�h+�5��7`f��{?��)|Sѫ���+��8�G�]�Sh{Lo�x ��B����^'��셰y��w
�G���ĪA��3��x�#d������(<Q+�B�|8�!���Vɜ��0�ȃ��6�Lu=�����z�Y2�n���O�5t=�1�D��4�w�?�=�`Q�X����B�$��8�W����8�C`��`����W���S؟$�/FM���v��ON�÷o�B+Z�^�s������H��#�w�:�����vx��J�+~F�ߋa��̀�߻~�A���y>�o���%p��2��n��>^.�n�����48@m�8�A�z�u�۶	��!(0�O��k6p�^��Xc�г�w*a��5���n�YA�����)������/�9tΞ4�5��GH)�A/N�`}%���
~(�8R7	��s!����TX�Q,�u�럦���2�G����Xp���N#>@$:^oE��t8��*�dc�K7��aY\��7p���/���^p� �n��t�	�L��Sar	������e��q ����z�o��� ���ǈ^������1X�J�^��_f��B�W��:��wi�x^���Z�T~,�^p Ȫ!��P��s�C���_��'������`8�"�|�����03�#��� ߵ�1�|F�U�l��{�C��	��e����ƠC�F՛�`�
*�\ַ2�49
gs�!���gj��]�L��P����:���)���a�m�I�bt���ׁ�/ñ�����-��A�9c�������ɝ���3 SA:y��~Ֆfp�Vk���$��o�����~��7�3xm�Y�rǌ�2	�'w#6���0�a��2`���Wx�1�^�@'��E�X�yx:qr+�U;G��F��q@xfb���37ɠ�ɭ)!�A��>��b�g�k��Pl$��:Z�`�*�#I6^t�$�h=�mi����]TĠF]3g�% : U�D�uBz�������dbU�z�X����k������/T+k̨*�;@���'�����%(x'-�`�N0S������1��p�.�O��℺�F�E6"t�.��h��Z
'��$�.3K0�ϖZ!3N�� � �w�x��hvm���kL5��'S�<�||Rt�v�j�����sG�7��=�t�t/�}r9=��\���2Y�c�B�z�tʘ�F.��#�l5�P<�Qf����%y�m��h@kf2�:ݍ�ܝ�jŅ�m�2G�*� d�FA,+̎*+k5m�����.Ě[�&=��� O�TIY3�UI�ĚBڴ�0�Njr!� U�Ƶ�m�Mڌ�z-Ej�5c�ˤ��n�JfWF״�J�uIݽ�V��:���2![U�DD2��2)n2Bb�bz}LWBc�-A/�_ݝ�����֡$Dc!-N6ītf���2 $�I[I �m�D"&�Pe�(�e��t;�>R���S�I6�*�Us���U�k)%4z���P{��� ��MFYd�>�)���60�k�BSm1�J��GgDǧ�Ɛ�tam7��\��S��P��29��)iŜ�L�y�>1s��h�;�-t"�hT�.r�hc>ZJ�+�4�K���|�k����ަ���`�Ցd��T�a�RU����&����ΰ�Nz+�3��w8�k�t5q�����mdC	��<�3`��H���L�ЉYF��l.QS֙��	u���bs����ѪÛ;��8�/��t���cU��!m
7�8�BW��i��FZf�YF�vϠ�t##"��H/c�hG�&+Q%3��B$ҋGG��#Ɲtn倶����G���T'��<1��x�BG�m��䵕�,z�n1�N��Zm��^M+&V���\T�)+"Y�9�Qߝ�t�2jY�j\hG�(�H�Fʲ��fFt��`�%�TnR�,����0Jz&�H���ӣ��|i=�-'J�<;���]�N��$�nO$��#�������q��%�A�$�:�ƦʜjU١t!�i1�����qZ{QF�ӓ`�L$:xj����d�rzgKv�~AsY@�$�3��I�щ�� a�/+�{8�Hc]L&mԫ+�ɴ��m*��j�5�1���O;ŌEj;M�9N�i5��}?�w�b��D瑌a�S�:A�=2�h�y�:q
�k���)�~-I������jS�錰<2cE�6��{Rc��x��wLh(�����yw�s���P�͞�ҏk&%��b������+I��hA�*��2�Kj@�!�puL�3���F7�[����Z����?��3FN�o{Y�M��_)W���hk�1�f�f]�	�am��E�N�_�l�v�	��9�6
�hԷ��9��������΀�T�64��Xh(!r{�k95�dww^��s��L��e��� ���n�^��Py��v5��Y��Ĕu�L^!i�L�b����6"�,)א$\Lj������š~~�v�k"8�CդrcҀ���c�9Ȥ~&�Ga7�Ì*�!��jT�-au�Df��·�u֯�{�ҋ�SS�ԡ�,�^�Q���Ů��/�q�?�[G��U����v�K��Nn2���1L9
<JB5�uDq���Ц,�̿��ج�	���ۦtz���j/l���H�}�J�����߁�v{#˝��,�i����_���F�秐9f���1-��]4D,:V���d�T7�7ӧ��	�j�eI	�I���#�������<F�����F7������)�3p�����:���d��^��ׯΪ!WA����$R}8�/`J�e��D2���f�Xvl���h�Y�'r�V-xi�o�&�.B��L�ؤu99c��R!,�L��dʻ�9RXG���)-�@�h�b��U$)T�e~��!�B�8o;w�/��66���M�Z*G�Ü�B%�I��b���:U;b]<�^�a�.���FZ&[q9�;Cym��S�DUOo��:�p������$^h�FR��^�x�?�l�4ӌ�,�m����U6�5L�.1h ����5:�^Vr���+u$+�̝��d�N�T���q���}�N,gy��Cn�T��d�G���f��ldnV�5�p������F����ZL}xf��t8e���y��<5ŭ<�֩�.�w�_}Myc��������éiT�s�A���i*񳈑ӓdV^%�\�r�@�Xx1~WԨ�Z��9�sw�h��1
e�e--e��� ����QL��^�����_|<.�ڝ��d$%9�������,������FeC�"f#� ��5]֠�o��$�_�"/hҵ�4R�
1*k�)S�ؕS��t��v�I��Cc�0�.,��k�AL	�Ј������w����e݆��n 4��*�(�L ?��d��L�5"Q��9�����$A@�v�F@G�!�u��Mx��̘���V��m��ڤ׌FS	�C\��zS��)6�c)�5,YT^;Y�tOJC�d$&�v	��.v&�j�}?C/v�_~�V)^��lxU��{7(r���3>\�ωV�6�F&��1�D�����o��P��qr�V��Nvo�{�`��[43�M�ד���z�V	���%����7��t<�ov�Y�����7�]�o�؄<�e����9���!�[X�'v�Zu��J��/B|[@�t�y�XO�@рL���K��C�m&� Z��Dg 14�l�y�Rr+�83��A�� C'+���x�t ���:!xP�.��HH���#p��I9қ� �@�xS`<��e�Voz5��,j DƇFQ;yAWD�b���B��/L�� �a��
 &p�ץT;a��03 '��z�ـ�O�\3�R%�� E�Zˉ���� ��$�մo�bC�LɂFy�X�6�u����c�R0R��^]Щ�;��O�Ѕ�WX��|h6���47郝&�ì��B�qbIJ�I���}ZE�t��||��T�&w�a<#$Cm�4����9��߅^��7�/��H:��`�W�In������Ξ		����	��&�
� ����t��r�>�T: ��^�	��I���� G�#�@�
�˴@��B�BŸ$���'\+di3A��� i�Sd
~^ՠ5�ZoL	$<z~�g��]:�I����.N1H)-`����r�OCx=��z]�4?ȯ�,rI�`�	Æ\�TlSp�����Z����7���n�a��h�8�n�B�ƥ��/��2�s�1�s�1�s���L�ksu��:���#Q�r�y�]:�h���*?++��WB�ʻQ�p�����ڏ��c�X�.
�f(�:�ڢk?0��]����ee9��+3�����8J��iQR�a�DU�W2������_>?��)(��t�K�%��V��+���͖$:��5=������7^#�\��&�ܭ�;V�Y�'=f���K�o�'W�p�{$+�\���ҏ6�X�����au^j���y�e��.�K��N�>F�Q��_SUqn_#X>l�v_�r�7�4�ڱ����cy��dkn���d\�u�kBO�E�^G�*r�:SB��Q��.D�׆M\�-c�U��u�V�����k�k�Y��UtZ��%���L���%a	��.t|GM��ey���]�&u�J�A��j��󰺝��zGI�S�h��E����!N5O�PeY��X"�a�g�,���f�z���N�U�ϒLL0�d�W�yw���6�.��\M(X��Bir��3�n�1KӶ��P�ٶgY��f�n'`�<�f�N��UY%v-�[����nө�-i���R�%r���&Kx��h�u����#�sԤ�Ì٬��+.3f9�\���͊������ǮV{��-���d���T���U[I\K���,���D���G��SOo���2��7/܊v��y�j2���7���[�m�b�N{�sH��/Y���m�*?F�e�K�Y>�0�Ĕ8�B����4�"�gRu~+fa�D6�7�vW�'����e�&;��m�+���Y�>��r�1B�|��٣ȯ**�2,�gIXӗ&�A��RY�<�W5��rw�yI�Ţ������W���j:#l�<ʂ�PU9:���{c^�B�qÊp��j�/K=з����l��-���z���Մ/d-�>�*�g��Ǆ�z�0+��t�ꅌ<�cB� f�C��-Z�0�_BA��ֽ�:W�䢂Ǫ͋U�˜ӪV�mW{�<F�\5��d��\���R�å�+�$&�����V;�f1��Ua�%਺�WȱU�-O��y�F�-�1�u��e�>܎��E�V�(�[�<�g�z��1�=��H���>�P�噬��>���^b�SYZ�8���b�%��St���bk��0�_�t������:�k�p�g����@�OT�'�k[�>wmMV�p/1���-9g�n����g�eL8��g$��O�>[��o�֟9+/]�5�"�d���׮[]��A�Z\dvmR�r`	݉��BW��~	<����VFy���K�nV�������O�ϟ�N��o��dx��P�%�B8�i��Ce�j�}���i	ߜw�Z)�XZ�3)���_�.^B�7�9&o2Ae�ð�/tб&qt�ǂ�	+�=Y<_��j�!_�񋱽M���sM�|�/K�w��ռ���i���n���`2�./2�Z�������?1�F���7�oa�U�9�c��Uz^O�Ư'�7�~=a�9�c�9��u2B�N���~?p��@~��j!�FZH �	rv*$+� K)�z��*�9��5w]	@&�2Z 5-A@!V�a�N`�>��6�'�@2
[rTp��6%��r�xpԣ�~(l�AVfA(�����I ��l�H ?@�"z�SZ������������8�"ʡ:F TN	p�� 8�J�t&�EƀO��� ���>(��Z�7(&���@�XʘX�e5���S��&A��[
xÁ����[��hXcG[_ �-Z(p�z�l�j����;q�?a& 5<Í!�r����?m pu��T�W�����/�O�����,;^����(��WΖI�����������ڲuj�;�{P+P3Qסֿ*��Uh����f;��h��*��Eڥ�ٹ޳���_ēPcP���D��yҳ���z^ι�:Z6�E�ٹ��~���/��y��i�C0;'�^����
��d��g#(v@}�v���%t����6;g{����y��^���g<�z��v���-����������n����y������C��*�g�?x�b�^�����?q����g��'�R���wg��*m�o���uH�ښ�f���ol{�n�"}��g�u'�3��oY'u��'�������e��M��ϱ3 w`׫����/��U�,T� T�Wef��"���	�ɟ��:{lĢ���P�Q�P�_-0xy�8��ڿ�7�{Y�o��B�u'*uv��JxUw����pC�b��Z�˨���<��ێ:{���>�����Q�^���G��O���?�+��Cm����(�U[���?ƿ���+����c�Ti[���v�nD�@����y��~�*Xİ��f�����<� IǬ �u%4�;E�=&��h�4��8�[�]�(���]o�Sk��"�r�J{Ү\�h8����m���H8}t4�����������Qq`C�5Ў$�|`9�Y��J�~��܇�D/ �A䷫�`�'���Y_��"�|�H��0�tk�e?�C��>J`B�&���	Z{����~��M��w���­W�����|8p>�wO���,�X���@q�5�o_���3)�@���Xp��&��������R�3�е@��ac}��#O���
�����H�Ȑ�û ���s�_����WB�}f�����C˧{@�~��[��w~�s`�#5l���"
:b��/��	,�s�]AN��Z�\`E�`��=���0L����@�S6 =I�6������%�b��6�������!�WF�� ��'�K�oKF���7 kU0�$G�7i�aQ�f����Ϡ���Ř�޳�x �k����?��"B��N+}���X���/�v���'/>��<�A�A8�,>3'An3	��g��ct@Z�^�< ���0~;\9K���[`��E��W������h�ɰOI�k��Ƕߠ�T	�}maG�e�}s��f�_��lR_��_�K#z]�G͌�Z�A��~��~;忇/P�����7M�І�z=<�>�?�w�����[p��y0���L�޶I����������`f���߾�DUlƊ�`���3�x��~4�G����G�
O1�P�uLE���N���-X��~M�:R
��>��p{�6�~�+3؅n��d�J>̣"(�q�T�h��ט� "X�(��Cǒ��3ܶ{�Ao�?ةO�����ޅ���Ý�������� (��.�1�{H���`w�MX��R(��
nCS�8����L�=�Ab���,s*��	cR)�,�j2���:���~�6)�&՛��T3��l�2g��[�d =�V��*�Z�]�����l�5�k�l�ffm��9�2D����n��F
B'9&���5P׺�Y�FɊ��`�*���24���÷�i�4��%���M�v���88���M1jn3I�;�`�S�S�L��!��Ln��;��,��s#D,?�&f�B���g#��bu�&�e�\�ȶ�U�ȓ�f�f����ޫk�>ҝ���S���6x��E�*�R(C�`zGw��[���	3���0r��yƞ����2si�L#'ER]�&ak���3Ե4{5�̀�!SG��ʄ `�w����t��͌���0����%��)�7m��r#��M3���uc#���qe�+�oӘ�ұ]zւ%02J����+���Z�m��2���Փb9��LB�M4����e^���y+�a�5B�ё���X��"2���ѥ*h��@�,�e�!u�x
3)����w�5n��Es��#Z�9��ALlI6��<�.oVs�'	-���uc<3�׍>�U�Ǔ\�e]:�*�l�w�:K4u��
n/�J�M`1�ͬ�bWΘ��j�Ѧ0{-"̬�֗�'�����T+lbTj��^3%��Xl��7>H�^ت�+�X�WґJo�sv	Ҝ��7�wksư�#c�tI����\C�wB�6�"��'�;_Q���O�e�L(�̺j]��N�jk�d��^��j5�V��-�'Q�8���lE����1E�Y��B��Nz#Fm�^�~ݭa������h��:^,��[	R}SqΊ���y�P��͆���ɵr��ԨY�u�P˚'h�$�X�W>�	��V)�5�VXEBv\+N�de�蓴�3�l搤h�qc%�۩���¤"E� ��0ߌH��7�^NLi�5�T�Ż�ٌr+�gF�5�U��Eyg�:g�O��[5u��4�!,fn3S`�+�X�Ĩ5�[��R��U��1��WǪ<Y��qq�YU̢�
4�~�^����Vb$�F0N	Az�d�z] 5P�RԊԦr��'�u*{fILk3?.X�+QO��Y6AVL7#Cр���8r�.����cN�[��$'u:C֖�!�${E�Q7P��6���r�t�R�������#9c�bZ3�M�aek��H��I�d�X�Zg�U!��[��4Aq�8ɨ�1GS�b�fմhF(Lƌ��S�M��L"�|U���=W�P�����V�+I��'�i��n�"@����*Z��er%�7�II/+`e�%
N]%=�b����G݂�Ty�܏^���jn��˘��JE����r6j���8�}X<������kk�En�沩�*i�f�2��k���U�_I���c��u#E�w�QSi��d�R鹈~2j��'��5�T;�0=��SWK�
���r6�MS���u���5v�U��1�?����B�MVp�,E|��]��A�m�ehA?ôk�!�e���)fE����&N?��X�a�ƅ�S�fTҺ�)�{x�l8##�� W���k��6�e��˴>��$ck���~~����#�1Y�/qy=�唓�2L!)�g�l���&N�"jHƩz<�y,_���+��J��i�3�v����朦�1R��6rNL�o�Q�P[.?�6y ����8��$8Ն��'�訶6�^>�J�nj�������Z�ݴ�K>�Ƭ�P݈כj��Ne�^��h\�6%3�*#aO*�X�l�J�u�YjF��(�R^�>~�֔�\��ߑf��ze�Ĳ��������g���a<�l���Wm;��7A����!	-!�J�r���X���P�L����Ma�%񓤲 {���\ya�L���u�\���Rln���&���O����Bw̞$k�ǽVF$�ly��N�9_�9R-ϧaµ��)mZ~-LK⃋�:B�a.6˫�,J6�&aS&�q<��1��c0��|�o�)�?"�W�$�P�m{˦,\,�	�S4��ݗ�&����z鹕��Ѷ�0\����ŝ�b�ʱ��T�6����7�4���8y\iʈ��ǌ��$2W�s2���2�Yf��.�Nae��:��0�Lf[V���ԅ�l'EZB�� YA5���+�(���B?+��4b*����\J�e��R��Prf&��jrV��;'w#�˃,h�ҁ����ǥT�b�x��MK�W������q��jB������T�<I�W[�9�k=^�8)��H%\��%^B2�u�OhP&�j�8��Ԡ&�g#�r��#
1�9b���T�L�2���'�+'�M�}$����¾\Aq��V\�5�Uǀ�MU@t��q�8S1�d��~exjFnn����X?�p�Z�����F��iIic$e������^�ߢ��(��h��͆��`��hh��bYM-Ų4E��R����,E3KQ4�R4��j�����eaXj)��4��RK-C�>��~=���=}�s���{]>��������~<�����wy���N2Xݱ1�I$���J�+I�u���6o���{E����Y	4
yQ?�����jVȲ�iJ�s�\B�L�l�E ���Y��}){�ݘcmi���-��kg�Y�H�d��ݲ-��N3d#����_v��n�(}��g�g������#q��+�%���9{�	!�(Z�z,xD�P�.?�X��ߒ��r
��
�Cխ�40f9F��ڪ�mn	O:�/Tz��H,0��m����)ǚ��X|��ɯ�R��īnt�5��׬O�&J�S~6a���823��O�-&�c8���/K����Њ$�r7��SB����5C�Ā���W����A~Q���c��a",��.���P�f���a>�is<��l0:(�	R�] 6l�XK/D1�`�%I0�����W��z7<�2�B ��Z`ݑ�4�:e~��ӌC��ʀ���0R ~��X{���yJ��:���E��Pf��i���Kh �Dg�QC�� ����R-�	(� V� |d70YNX��ź�@�3v�,��n���(�V���"��@hI:D���P�P KH\�t!Į�u7���Z�Hi��BAMl���� �/�������FX0�A����nv3$�*�������I���EK9ba��sc���Z5C��eA� ��J�J�	�2�H�T��ɱ4���_~�h &�oo��C��-�T0�X�� ��{^p��-<o�=�/��8�.�v�@rj�ô8�(���nH" ��
�DH;�,	��0���U���@��	�(2�B:�!�3GZ�{�&XX2C�)�W��Qe��1�dY� ;���0Z� �4��u����b����2���\2.v}�ARQ��@P��,p%��.��Y�K7��A����d�
|��:n'+�.���t�H����� �������23���l�m47O�X�I�[��pgp\�����.���.���.�oF�]>�(�%�?���D�6�8����2����ݐ��6��=�N����x��n�m�h龔�ó,%ee�&��^Am�O1!!q'�"������f����/���I�oZ�z�G��y��g"6�=��6��9�o�j����&kƹĲtSz7�O�Ο��8�۾��V&t�#q��M&Ӫ���7��k��-wϋϾW��D�Ej)�9�&b��P��ib[�锡3�Rꌘ��6]S?���?�i�|�#/9���h���D�m���w�tSo�2��,n�L~�'��h��~�Yg��k�򇓇�*u(ڠ%�^�(je�}��g�_$;{x�Mc:�
YڦKS�����J�m���'�@�%cb~�#�s�vG������K�xxM\�:B��k��.涹���P&��[��(��ۤ�	�t64�Ι� ���6�j͓Sʟ������7��˝���P���E���1��st�u7�,�&g�s��o����Ztʟ�#�7�%�BZm=���������D�qJI�A�u����|��i�ZQ���"�[LFUS���l3ו�c��Ք7vr˺;��g��mQP��k|�L�n���OΥH˸Gb#ު]^[�/n"�DD�#��jQ�X�����gQqS��A����M����2�r`���z:�d����k��G�|q�>K;�yd�9��Bi�������Lܼ�2�)���<�bYg��Kj�H�%7Ɏ�Ʉy	Y�l�r7I�����͸T���,��w�'�������a��!_����h#>�H�g�ݰ�o�g.zSB�:����MR�lܭޯ���������|Ŀ,T;�r�;�d^b��������̙��7�7Q��;7՚�ض��Q뵔y�0��L>ZO���Mm�#��vЅ�P}��L���XĒ3�.�E�S�3��k�A�qAٔW�'k�3AJ�=?H70�S|Ӏřh�t�=7D�۱h�Q�q��ؽ&;���7��L7J젠��5Tڹ���e��M�����D�|^˦p�z���|��`�,׊��r���$T��'�6�5�ek�,�4"��h���W2f_����*��pң��������H\� 7���[�I����N�r�b�~��>�ѣ��=�F�'��k�|����cqq�C�z֘+]�Ȯd���?��T���:w'� ����TC���f��j�r�pt�s"����l�C� J�X���f d��3%i`V��{��������:Ŗ����n�{�A��Lu&�'x��h��I�������kk��{7+�n"q��f�?�vUKwt�j~~��!�!It���iz@6O�T�����s���B�7�9Q��mJ2��u�+o�w�7�Û�����P
OM�z�,��S��!��_�B��<ϱ~1����y\m�g��k������.�� �ڂ�P|m���M]p�\p�|!4�&G�q��aP�4@8�4u,�,,p�	ֱ�(״kz��l �$ �,�/�]��q��	6��7 
�
�4�
UB%� ֡(�1
_��S��%Є�%�!�PY��@�������%%@Y<h% N\~{���{�'N,�@3�ۋ��d38����:�W3�ab��&	A�'�0����!�:Ց���� *@ �Vl����ñ?�\W/��93h�C��Ȇ�O��[2p�
A�� ��V�:3	\'Bג�\�|���keR�f؃~R#�o@�牣�+! !0ں
a�O����� �a���S���V��k�|�������}β>��-���Թ�s��Q�>��|����`*1�0�1K��y3��.]M������)��w�4�j�W/�=v9���}�r���_�Cp;x�A��c.Ǹ{~�:��������S{�m1<q9�\����pe|�ba�����Av��g��?y2��6/�U]M��obӼ�)��{{��T�1�y_����X�����yxƐ�,�3�����|�3����m���X~϶^�'����z�\���p%��S艅4i=�z�O�D�y��=�<��{(��,2�	�0�cD�\�
Ta���p%��u��g{<�8��z�ٓz����p�o����xn���2�x9-�,��>f*��W�x���`j1��Y�����G�g0��)���q�c�av��8�1c1�ڮsӆ�9��1o�|�i�������\��s�_Y�ü�s^~��+��Y��6L��iϡ����"&�����<�>3�E~�_�l����S����租��O��O�}��][���ez��ϑ�=�no����߂g>R��r /<���$�O� �d�:�밑Q?,���i�a��i��m�ܞ���<<��w����>�|�}�>"��:8�����G`�>|�ۏ|�l� �ɀ�n=�n�z�w���8���4�z��9����?�A�~&�����h�A�'�0Q>�� ��+����G�
�+�E0A��&�{�V`��=���	G��M2$?�3�/�����/�J�?���� �} �)�T�.��q�B���R`�����+�ܹ�~��p�eF���f����g�7ُ�߽*�{��Ζ�-/�@���k�w;n�@ ^*���Z�)�o�D��{s�*�w�M@Y8�/�_��C�F����C�w��]��>4�	��bx���4��+�nx#9�����| v���E�t�&�� �+��_�CP�|s���
w���2 �t_�N��Wցl��p��R�@���D�I�������㡩��[�Ǥa`�yxL���R`��.�-O$�6|��ϰPJ���0��'X�y{ ����+�[�������.}2�:
j�p��:<�O�� �5����>ny���p���'f`�e��;>�s� �����sl�S�`�w��of����eIT�e���1P�ʅo��I�1��EM�e�@����MvI+S0�.<:w+�4楇 Y4��-x�=��c�_�vG��D�A��=��v�Ϸ�V��Oҿ�����7~�̇����~6�(�n�\��K��%v)[���_��m%���#� �5
O��$`��O��@)���+��JZ�ٷ }�~��	j�	n��4�EuR��w�Pr�� .k�/5���K.x���oQ@�S ���'�O/|�(�{�?�ׇp����
��������������/����έ���/A.%F^���[K��t(�� ��_�h�9�WK���B$8q7����9����?��
;?��>
���Hk8��bs{�L�0o	�Fp��>!u$A!�5T�RJ��<گ1��J]���AE���-���ڐ���
6�����H��<)�ohkH�7ט�� Ȟ��z��R�����GIiH�[�����A/�8�!�h(G��H�FN���7��)�k�[�9&xZ��NF���	z}$NL���52į��ZG��f*� :��q��HZw#�� ʘ�l$j�238{L;!��P�����j��(�\��;04���ڼ����@�/ׅ&�CLv�tB=Y��k���*����A]N��wⵂ[iD'�#T�=��԰����u"��h�	)豽,�dL��	t�Ou ����#��'��+DA�TIUֈQA���6-6��,%:�	&�7��ǩ���l1'ZVqM6:h���Zr��i�6��RߐF_1q
8� ���+�'RU%bT2g��dL����O��Ղ�l>Bf��'�IL2n����C�vZ;�KA�>�D�9�Pq)c&Tř���E~I-��W��}=�4������>f
uP���v��k�v�D�[��l\إ���88�%9Tn������싢�lq�~�	�G�`V��,�S�EbF�,��S�B5�I�-8�b��<V�hU#��(4	�P��9L���m��n ��~e���q�C~~OĬa��1%9x� ՞�8����F��Zg�|�7"y��Q.�
��T����7�Js$[�[-2rz%�2�g:�Fe�p?aW�A�"-�X���Cv�~~Δ~��������c�9C^~���!�ݦ��w���9�A��;���#��tt����/��Aq���R&y���Ѭ�0Ac��d�!`�U1[G��4�}��A��7ybE4��H�Cb�6	[q}�V"H�)Bq�nD�� ӈ� O��l��FZ�����S�E$g7ɱ�B�M����ǩu�% ��'hؒi��H��[~}�c*��jj����gN|��ݏl�N��Α�A.Z5*(eL��E��C��qj�;1l�Ŵ�8N
�j��c�X}�@���اQ$�4�8g:q[�f��~R�T�u�PI�\����4�G���̎@��<}|b�R%�4C��f�8��9�!kF��L�{$��܌�&p'��C�u�W�n@�a�,{��/P��׍dn���̌@�@0w��O�	"=ɪ�PN��8�����>U�{��	6j��(���9W$̎��/ɺ�aJA�cd�*�ġ���c�}x9��l� +��I�U�5��bB�J)�r���CGF��pN;��<;D���58T�įf��Q��6"�N\�p��[�f�.�Q�@��!�YB�Q��hGdK��4F`�d�X��� �k���4�Τ����{s�"�/6)��R�{�,��h��tė�XI�ɡ����Du���į�$�Y	iv�Ė'/_�
Q,����D��
r@������@&����4�&��h$]A���MZ(�T3�G�:�ZM
�qt0y�R=n5<��E�u��K��pE��eo�ek�r:�� eWZ����4V���w�8�)CC��݅���*�Sc��/�f�ʪ�X*i�,�c�X��:��N4䍌U��܎/�:Y�N���!
6�L�?�^��Ҷ�E�Յ��QE.�NkYh��0HB��;��ow�_s�^P֏ih��U�H"]���j�$����κ���u�-	E�G��O�P�9#%�O��U�?AM�uZ;�
���S�5$i���N	� xE��c���D�8u@xdÖ�UA�8e��kN��M9]]�����v
q.�#+8Q�)Lb!��k�лq������"S�N]n�W��N1���\,FsØ��޻��%)O��\\��G|�+�
+�O���.��"\n�Υ5��p�k��&�!昽o,&9��js�]�jiWL��U�R��*��d]W<c��'�E�����%y���*[�Ҕ�*sK�O�S��46Wu�$�d%���mI6���DL��j6İ�+ʲ[��8tf-����uYBde-�ϭ��Ά��з3*JR�>��٬r��'ewl�|�0��-õ���u�\67�5R��$ƺP%Sf�ȱ�5%���c�tLF-�iQ��H�.��T�����cå��F󁁧itM�O�x�κt�
6�뒗O�p]]��Bq�.r�j.)�5+�6����31�T���j{)b�-"��z���9�R��ѾWխ�9v�fgG쁳ih�j��h�.H"W]��V�.QFi�W�5�(���uy�Ct�oF'�)�^�İ9+KFR�n��;l8	�P�����
RN��9L���,��ܱ%���!2'JY�� ��>s\�11�֐
�9)i�`#~��&]q�����霔��B}oG�wT�)I	oL)"�RME��!ޏ��;�Ӯ�:��g�n��#�y'�bK�SDn�Ȣ���'LRz������O;����@�FB�7�r�Ȓ��k�>�ٻ�jT�R��DiX8�Ni���i�zh�{���%$��Q�Gd�wx��CTMF��VdV�U�K_��j$jfoZXE{�}hq:�l��B��t� �Q��7�E6�J�2uD6l[ʒ�y�,�8�e9�͠�&�E5��ɋ�������=է�v>�c1E�ߚ��G	�^I���w�ID�V��{��3�H�a]yKdLc
k=P��yOV�K��-��9Ec02k�%�ň	���J%�>�ٻ]z�oy�s�t�<{n7G���Ã�02�O!�+p�]�^J���"x����?,��cs�e�#��,R�a�0�u9�7��M^]� _�ѪH����F�{�B�=�Mn�,�K0�tb`��D�SH�8�A�4̉�AƊ���!XW��q�u��e�V��`-G
z�`���� (d�B�-�.8,�u{�Ol �q����.�
N 5B��Ҥv`҄иX��$��ݠV�@S��VpX�,��E��'$����	���8]pA�y�c0T�(�2B�
vo0�W^8A�`m��^=ϯ�DJ;�a�7�D(�J�ɡ S�B�0|�����Ntg'�H���7�1�{���x~��ص�ƶdi|��@m�.�D��W~��G9E��>��fXJڂ~q ,�CO�=l�!�sd�x�w@$��(�ymA�h80W��W�y�f�ϡ%Ao�|H�0Q���s0��$��_ �i8�B�����y�`p�र �^��T�����[���]��P4V[d��rA��o��`��#��k��I}#t7�� ���{�N)��

T��찀\Z8K�-E�swzb`;�p( ���u���c����w(ll�c �����\p�\p�\�ߌ�'/SR��m�2�C\f�M�ީ�j"��vb�B!	���g^7�]~T�]9���f*w?�W�ᄴao�x
����3'w����2g겂��~�Q9o���]� ��i�^��T��8>�@���.��ݯш~'�H��Əd�Z���zV2�k��:Ѹ�E�=��#��εb���=�|g�?��yuٳ�5~}\���IO��d�qD;�[Y���Ɋ�n��>�Q��;m��P2��Lk�G�&ш���&��K �9;�v�}�RP��ޘ���U6���?�SNY����gM�����?�ljv�Y��u�=�X�츞����N�G|B�-�K���2/����h�e0B(~ٕ������V�4(��ro��M�>J_�QP�C�̄͸�b�����P����/�e*
�D�*�qA�<k�Y�qbX�'���*�e\�-��S&�w��Ұ�R�W���rJ$ӄM��|���bo*���B>k���|4�3>�)$Z4�hr�;n�����01��U�?*F-�JQ�%��#Xݢ�\z�8�v�W�#�r�z��#r���O�|G��������j�xºܖɤ������\�#��˪�ǥ��{C�M"\��W��׌8}�R,q֚��(>��L�Jp.�7[9*i�ĳ|!�0�ϖ�˭��5��Ŀ-Tno��:�j�\�[!���L�8{�ǑT%;._!�s�M�ɹ��J���)�Yt�aޚ�ȝi�6FH�CݕkJ�E8_�y��s)�Z�<q��'�K�Ж?���tb�,an���Lq`���.�/m��t�ψ6�k���?�`ճ� ����{��)����Po^F(�����Ё��d��9�S��K�'��:�R�X��ꓥ����-a[�5�Ah���S3/԰��3|�c~�lm��أ�S����ܞt\�Z�8Q�l�t�Zy�� e�=?�9�}��4P�N,˜�
Q��'�L}�HLPsǅ��k3�N9�	�{S��Ѻ�QCP�@e:z�G�J��Vܤ���d%j�)���#�T�n����:q�����<V:_�r�n�U,����ܝ��d���#Uv�e��ӛ��+�F$fV⊟�Gܟ8t�Y�}���
���i�����Y"Y��ldސ��l���Y|aG�(��I���\ʯ���L�����4�H�.��.�?�eͿ���d�4^I?IF��6�=9�W��9uv݈�-n��f�;��8�'��[��B�.�ʜ9\f�q��2����t�2z�gke_a��>Դ}� Ipfr&A�S+��&�EMe�����3]_h�kF&�*�%�[��A-�z�_������$;É�HԢ�[���q��g,̙�To֞+MH��L�����4��$=3/�o���ʭ5�:�:ͷ�e���tI�y�++�>�Iʮ���7���xF=����q��o�y���.�࿊������8�[�-���.���.���u����<�sV�"G`���H
�:�a��ٲ
�0HY`A��@�`���E���]�T �dŃ�F ��*� �`�d��0�!�*Y}8���l��@p��jX׀;�R��`�g¨B�K� l9\�;%2 �Ր'�@a�]�,�wg {�J[ |���,(œ@ͥ������	(ѫ��p�5�@�� :4�>Y`�ys ���И�5f�[!a]���X�9�$d0}!P�TG��Bd��9Pޮ�W�P%��X�C! �� �G��VVK�xo|�.�.���w����cr<CK_M?���k�<��eW�ܺ�T�9��������S��s��Q?���f��I�,Ɯ��cށ����j=��t�3m�����Xz�ղ/�=p9%{����p%��3F�g�nϵ��/�G����1�
�Xݯ_�?���\�?���LO�W�2b>�Y��tO�8�r��0Y�x�O.��,_N��dl�kS���
�8y6/���G1���l���yR�|;��ӈΙϔy��3����'���˝��g{��7����z��r�?��@�\��/Õq�~��8�=�=��%�3pev��ey�=�晘����'\.���{�{����������W��=����7�y��g_y�`������O��X��_�_�>��b:1'0�00IW�4`�an`�S���O1��oa�bVbzֽ���`��131qW�`F?q�Wa�cna�aލ��Ly��5�8�w1��{�������O\Y�W��Y��ۇi��o����+�߷3�3�_�g����=�4�9���.|~�y���O>3�����:_��-�s�����D$��O��C������;�+� �9E�g�����`����)1�,.~��?�����8���@�J��a3�_�/0#� ���h�I΃��o�O��A���W"��Dx��S�wB��B�|� �H8��+p��Op&���0��6�[�_�\�m�o+ �'&�� ��w���?�ОB�ʠ�;�����7~�؟���|~}3nZ �G.���u�l,�GA�V!\��]0DۃS����E��������G߄[�a��O �?�-���8�����pI�;��#��^#܏�T����������B]#��k��='d������/�]�̼[�p۝Ȱ��������x����D�
�?�:ޟ���a����js�ʡ������N�9�g�����r����L	<`������*T"˰�f(|�U�K��"��APH����O	��p���vr�C(�b�;���p����
w�t\��*����u��]��g�]6��-X
����Aρ;^l��_,��+F`KOm�VO�a��-X��Ö��e��~p	n�(������m���[!��*���/|��IxWs|��-���H�:�ẻ�?>3�?�,y-��"��� �#���@;z<���A��}н=�Q���d#؏�w�7��P�y=<����׹�z,�?���ނC>�_�N����Is��0�#��٫��߅�>�Ք�k����|�?�ɹ���ᦳ'�β@�Oɇ�	«��N�S7B��_R��~�����C�/��}Kg��b'<�������_���Po���ՍOBl���˯���C��J�?��}PāR=��\8zn�� ּ���&��	!CZu�(���W��-�ߒ?�.ț��
<�Y��l�/�m�Y���}^.�L��௃~PHC�� ?��}�3":_�_��5���V������@�!�~�!��G޿��L@8�-���ڴ�q��`��o|߿������u'a�N��l�U���J�W�i��Ri�o�CαED�`�6�H��	z��B�j�K�,=�Py��f;�T5zU[���5!�a�`�'N����Å4t0E�ZW�m�)^~�E�΋PZ��mt�h���Ii#^�T��jZ�8IGŊY�V�P���;7W(m��&�6�V����F�z����:�J'��]m-�rq!��ҷ����zG�n�P�Z�٭��z��0k� �͓L/-1�K��ζ���l%�m�J&�WIQ��4��m�CU۪(���O��O[J9�uҺ.A|��ˣ�E�y���Hl�������L8�� p�bi%�����e�.��
I�Q�V��u2�C�WN���q�{J:�(��$�ir����Wm�i�[��kQ�!�#D�����4R�B�"�4�=m:	_G�ذE:B��1����7m��k��s��A�B7x����R��/Ц�p�ZG��']$D�m�Ia�Aު-j]E �&�]zis6�`�X�'��^E]����]��<_R�,"ͩ��*G�>�^�W/�{�IB�������ѷvm����T��$�c�Z/UP�Q't�_{�-��A�%�h��$�u��w����Ȃ��-��]���.鐱���=���Km�x�H�CkPR�42��Oh٣ppD�J���:�U�z�cRNȘN��[;h�ٕ.T�m��M��y��D_���;��J��i�I]���>���P����cf?�\?�#x�8�g�KXՠ�5&�qP��z[̜�����s�Ҽ��i~u�W��#��N��97!�ƬͪVh�W�l��V[?O�.M���(O�J��ޱ�@#/F�|h!�Tʠ9��ܽ�R�(C������9��VUh@ˣH��=�}.���EKJ#H�mJf�m�6�m�hvtm��].�%X��Ǟ��1E��/ӂ3:��h������X'�O�FUL��O/Z�T��l�^>�'e�������ʦ9�@�Hrh�Xq����6�Jh��Z�ݤ��d���$�x��U�r��iC�7���'��ڋ�(�k�Z �V�X芃-��pz:�3��6�tB9��6��oM�xa�L�-�s�4�r)�P��#��:�k�!wf��yB���6dLb)�\�D�ԬH��Y�t4jR�����U��)�v~�(�h��s����e)�h�*^�MRm8�9�>*S��@;�R�����u���Eʮ+w0�q���<TNj��'8m�z:KK�54j5*+�k���j�m��~'@I0�ER�Ɖo�II�Be6��Z�[M���Yfɰʔ�����[n��E�&}�v����i�жؠ!dc�讑��J8?�n�'M�u�jg��a�����v��ݭDz�4���XH����]��R��ը�ׇ��Ƣ�g��~ؘBb�-��Ճ�w��\oP=L(���6Ӻ�RN�MB��-7�Į��+1���W�&ڴzkVTZT9p�[����8!XJ�N^bl�G�;���އ��LV���7��C��1']�PjW;��9츕�M������XM�e�ov��H+��~�K��vR�S5�����z�9�wb�mVf[���P��r���:(NƢ5q��Eq���d�Mu����T��[�)'l�)�Aox��=R�����.����J>6�>�����g����Q�ćy=�{(�=X�W����	!�/�ԉ�+Wz�t����"���̓�v�w��6/s%_���|8tN,�3x�&4��O4t�M��\�������}u[[غdn��l�&�?��?U8my�����O��N&N���񫪾����'j�����hCb9���b��+�٠�������ivd�N*bLD=ôF.4�nH"���1��r���e15)9��d*�վ�?j������C��J�e�T�;�N
)��WL?.S}ÜP��o5;@?[j���C�ڷ�����(��G�<fՈ<���.-�X�wF�.��h��E�ut4���|
laLNvM �_��R�&���En�r�$����ϊ�����edrҸ["_b����c�ӷFGO(5�K+{��c���d{�Y_����4�d��+�5-�Ni���g��6n\�v�h�<Ohr*�@}ۧo�U��.q$ڍ;���f|,i¦^l�7R:D!!f-Q!
!�&cYdfԶ�J%WL,�K���j!H]U��u�yKc6ι�
��X\���ҨV[T�ؐA�u��׷Wa����hLK0���Ⲓ���y��Roya�,Ӧd�Ȝ���`]�H�;`kȍ��9�/�X�����b�>5��ɊJb3��Zi��RyF��K������)�4:J:�9GF�<�qJ�U��j
j�N;�D{��r�yFQQM@�H])��QG^mx(�.k�ߜ4 ��z�QL�W��V3%�W=V=�3=i,VY���uPl�[x��Krd�ǃ����vd�R+���O�l/a�2��frp����.*7�Ϸ�i����@QU}őu��9�9�9L<��\տ�k�yo�������a�<�!��{���B��ܴj��d��2<��DZa������Oj/M8��|��l�,!�y���	]ί�֯\�c�� ���j��~���Q8�M�������2u,�,ѧ|�B��q�F��P��`��[1�	�R}��{���v;�_��2�m�	��]=���� =,�L�����Ί�=�����݉�ᄐ�@K��cd��]��i�z��Ƹ/�,���j$�(�c/v�O�X��x���_�-��^��%8/� �2|x&���Q��1P���c�K��v,ğd��j�!n�"�
�CU�B� Z^���_���ފ8�_�,�Wd�����^�j���Pq���r�d��J�!�� 5��L��Vw5�)�A(_���S�"��%�!Zh@��%WK,��ă�p	6�"V�Җ�����q�I���p3� �q ���fat��c]!'i J(��(	8AԪ��	6Rh�=���6$�MX��c5���!��F�,L �W	���ఱz[X^c[[dB����,������Ke�:����mڃ�*����1{l:�����zy��̨��}�Br0�1��V�3)*F�0wm�.����ϳo�kg���PO���C3�Y�=�s(0��E��2�h�x)�;��HП`7��5X�*��(BX0��&�����!�⛡`hĻRX%�� �$��EE��Ņ��m� ��E�&�@�
�R0X�::�����c�[o��zʩ����7�M����I�+���&A N+�`hނ
v0��f P�! ) 59�����?7ڠ�m5�}غK��A�������L��K _��� \p�\p�\p�3���hoe��JK�v��[�̦Y���E;8�]�i4��bGW�?���U��F~Pč؏�J�ީB�M��y��:����.Q��fW�G���=�g4n}9�"��p�83�N{�<��{E,����U#�S�v��q�S�oDْ��)̉�#��	�/���:�82sv��f�Y��b�-�d�;��_q'��P�%��P�G�w�/q��:�YG2�nY)1�ό,��#��|���C�"�u¾"^�f�)u�8�@�q������v��P
��n%W����7���]�����X��m1S���jٝ:{�2��g���u�(!��aq�KG����e�x�Χ�~��{���O��y�Rј����kɴ��w���wș�nyOll��ƩJ���;��aw�/����ŝA�{f�z�����y�f���?1;S��\�D�;�f�@�W����P�ǔy��$�Pc���p^���P>���a|S��P��EO�f��j5�mab%�Hi��!�	G=�,���if�b|�Zf����Эб����,�eJ�l���;�������V`y�_4��LGg�5_�s��G��5"q�V����P'"�M���:K�+U��\&�қ�v�5`��=N ����.J���
%ߐ+��D������Y�����x�5ծ���Ŕ��N�r�8R�4��kn6��Ƌ �{�eM�hg�sS�^&;jk�T�v�p���t��LH�����":͵�щ��yY~���d���\v�G��"�d��p�#�K#:rx[s�"���m���Z���k��	"��S֐5�D�9��p�R3�ܴ,/�j�,�js������:bn�N�h'1.5Wj��uj�3Æ����#�����mD�U(������Q
�;}s�O9�Ğ�̈emjPzӸ��lʜ��(Ć� �=?�1p�i�ې���
	�r��!���钏ƅ�xz���`�H2jL^�'o�AA=Z<,��e��j��&���3I�h�SL<�krE��S�qL��Z|�ΰ��h��vjAD���\z�Z�3�����S4��_�H�=��%�\����>�I��I��O�̸Q�ͱ/+����3����A�Z��d_R�P�6=�u�Ǝ�E��On�k�75>kG�_��o��N��o>A\^#+��5
?+]��/;ҙ�i�7���,�<���n�Tx�r���]���;}ڈɽ�Aܴ���e���2ff�9s��J�݆��5���%+�B�{�i`��o����3-��\f��Խ�kWћ�}�r��>��2���<2Z��޷�&"����3_̌�o&�a8���>�S��5u_���TKv�;j��R<�5mɬ�,�?��gš�w��Də�����{xG���a�"F��u3�A��gC��������{��?�um�\p�?�ʵ��"μ�ڂ.���.���k9�/����`M&���H�	$� I $U�*H�]dm��^�.v�wWe]\D�"*bGQ�%`w�+BP�?�"1˺���{���'��;��9s�7�7(6�����a��i��z�3�Qzk&����n�6��bx�.fn��1:�1{��q���[Ϯ�o�KC����=����փ1��J�b.?��rnl	A������=���q\ct��E��j>��6��^�p�U��ǎ!��!`��w0m6��s�n]Bs�T�쑡ؾ+���k�rxW<ę����Z6^#h�ʇ��p<<�{T '���2 j0��Q@�K(��C/Ѣ^�r�!��s6?�����p�Fd�[�_rJ���C�8�s ������"�H���+1i�-�<`��iqi��3�Mq�xZ>D��
�k��u�&�����H+S5˚�_=�Y�D�m)H��[�6�g�6�6�Z��*�R�-��("<DؔБpa)aa2a��]{eJ�*���tRΣ3I_�����4�x�� ~�� ��P<�<���a oR����`	i�S޾7������%O������\B��e�	}��������f���Ȑ�5�M�^_��)ӥ��8Ld���(��T��6P�qD-O�4���UGW�|�2�7����>yz׻&���R��W�������7Zzv��FC(ߒ��������ל������P�_O�|�@oy=�G���*(�U�vN+u���M)#<ŝ���9y���0�~U{��s�2�(���ń����3M��6��	_6'�Pӧ���'��%lHH�K�p����ք�[�z	�#<B��p�~�z#d�>'�Ax��C8���~�YFh�_qvT���~Eu�ez�[)��^�~��/�'d���E�����{��M�����=�͖��j2U��l�-�f���'Lܛ��K�|�"�#v�'���T���y�R���g���ig.@*����C�i�T\��9��(�a���!�8k�d�x���Y�Ƃ��s�8g5���'���?��G���#HŽ�3�p{8�Y�~n�X=i�}���s05�=N��$��D#����.-u��~+Rs��T��d#�k|	K�p���G6�4t{�#F�	`e:}�g�;� ���^� ��zC|a!�0��_}-ϯDf�>t���yf�Ʋ��}�����d���y�^r�Rg5��´�c�h^�dst[�'����-a;?�.��(S��;�9aM��H�艑��ȷ;�97p�$m���6�E1��T~ziDHP,��������#qg�\KWyd����~��C���.y:���`؃��,t.^�G��`��ū�l�9zg3~:��Ϸ�XT��g�?� �-��
����~	�Ne����䶆0�=I��X8P�7^�<T�[���;�~�D��Kz�c�nC�����aF���x��:�o8/Ao�F@h)f�A��p�}��!Ԥ'�$܆����z�W�:�G9$�]�P�J�0)Gj�r��[`��$�O� As#��k���\l_��דɟK&.�~���|��B>W���T�k��S�KK��l�c̺X�l6*y����Ѯ������8^1��%a�[s�������{м��	����޹>GS�'�7`��jǬ|�=IoGa��L��t�#�F�����9�/�E=���o f,���LĈ�ǐ�u��e��q��E�~� ��y�A3�{w#���a��p��;`�C��ہ=Q��V=��0'5���Q�wr�Z�M�(ܟ{�7əL{�s6�;^�7u1�y�c�*<��K�F�6�ಛH��u��"7�
O>�Ģ�H���b��Ch�c���|lZ�i�!�d{X&�����4�O���T�شF��>(�s���e�',x�������IE�T�{�'����u�ƿ|VOʙVĞ�l@U�}I���NT���l�45�E����|��'lyV?��X�ӻJ���<>`���ޓ҆�+�랉�5��_�#�o���ŹY�j��,AVz�}�YkV��8I�%҇grd��֓M�՘�űY�xջ�u��+�$�K����\�8m����=�+v�H�v)����d]>b�^*�w=i\��q�����dk�)i��4���f�^�����_TmL�*��4�m&u�ϔ5<�*11͑��JKű�J�?�c���7�A2S�E�'�$K�L}
J7n��|k�򏝮�~�/�� s�u[�{�V�����]GK��9="�ꌙ̩�MY��7�/VWyzEJ���H�.ΐni=Sb��*s�t�L��S��u[֓K����IQv�+�t��:9��z�������WJS��eb���[�^�>�ȯZ���-�#Iz5eA~>+�c*��i�k������l�%ߐ�i,-�nX���%�LK��2�n�Ų�wJ׌[(�o�A�ޫgJ��U���+$IY}d��E��\(��_��d_���uLKJ����^;���H*�ᖩ?w�On���d=K7xR|��D��'�X�8K�]����8mH����,��,�`]0����{��u޽/�~�8r�k2��c�'���eu�~/�Su�m��l�ji�<����íd������C�o��4i�:d�R��ZI��:�ޗ�Y�1w�I��>���IlBS�����y8�5ƬC���֧JJf�Z�����$�A�̾�LW���b̾����1��l�����N��B��R'Y��U;&s�{��.9.�����.%E��d��Q�9����AX�'�|��edY��b����=���"�L_=��G�$ۚ��D̞ �~� ���;
%�K���^;�H���趸Ͳ�.f�1=^�<l�d=���my;���)}�Ζ��<^5z���uº�J�yU���㥋\;��t�e?x�Yvb��S3%mm�evCe���L���.�(b���z����� �Ԇ�XUr|����%�\OY��)�v�bd��''���P��h�D���]��;����8�%����"ߥNʧu�d���%��H�铻�1;rn�t��W�����4h�J	���ݓ�:Ѵ���|�����d�>/K�̯>�2x{��Ȓt��)Ε7G�'Β��ΐr��ķHX��i~t���&R�RVJAZv|h[ɖ����맰o�mP�ڒ++�8 ٱc��ƕl�Z�r��\�W��ػ�b$&֣Xæ;�3t�K��m	y�Ӆ�����'�.�KdA�Rd��fJRޖ������*h���,Áɒ.�G�<�?�i�$h�5��m��L�G.�:��9���8�)�Hwa�t�[04mY��������d�~2�m�e��VJ6���M����pCj��/ҙ����G��n,���|��uc�?����v��K�d}�����e~�������2�UV��-��kH����%��7��N��"}=w�ӳ/[�o_�?�������ӌ��W�����^}s߁^�3/(���@:�]Ճ�	oW�3ʮ4���9�3����y�-��d����m��e��C�o����Ե٧��.�h��S��F�*=>L�M?�Þ��C����z]��臎��~���bW���׫��4�\%Ǽ��3*\ތ6t;;��պ�~�x�ÃAE�W[7̉�Y�`�3���m7=:�8��I��7�?�d�����n� ��n�F?�F�nn��^�s)��ؖ[��.�tר�EWg���������f���z�z}�I��Q3/7��ƚ�ɳ���(�������v��3Bk��\�zm�D/����3������ά{��a����:Θ[l������޿<g��``�����C�n���>�g���Yc�����/��i�rA{W=���^�ׯ�{�qvҋ��uf�I�ƿ�rb�mӼ�w\�C�fl���*�-������3�v�0�t-�Cs���>lX��|�ݲ7,��8Q''vsun�l��a��.�rpN��eivk�L���Br~���&kG��>�{�nzliJ�hL��53'pg�IНsg�k�w�~�>��Ӿ���Y�u������� ��߿�NƄ���o��=vf�wf��&��L�J���abKӺ�u9|�~�� {��6��
g����B�Ek���Q�b�w�O,�������>{��;5)�������+{��d��������owr/��]j��UO�d���N�aW[�q�tjm�U�j�`X���[�[��@��a��˭�;�P�y�/^��.��`R���A{��y�|Ґs/�4���~P�ҩ/��7�1Ag���7_w6��ܭ]�VK{Yl�)=�ΥS��$��Q+�����.�u2;@����k˾�r��Jӂ��o�^l�Qz�����?�><�����,�ĻM��K͗_�6mqp�i�����k:/X|��ޭ�1��=��ԑ�Żb�v�7[���A��/rm���_N���ݬv��ꞩ+�����Ƕѷ˦N?��W�p�����v��M�=j��v�'��g?i���˹�;F�l�o=!{f�7%.m~�������ihW�݂��m�6��Ŵl�W���,�P�im��y��ntYl1u���ܜ�����O��X�a�gqɘ����2;-�z��0"�z��n�I�G��ٳ����-#׮��m��a��i���F�����e}�(�S�&�N�O�_{��l��k3c3s��|n���^U��vIv<ҭ��Փ��+W{.�;�"�t�y��E�9V�i��hd�7�.�ޟh-5�4���Ѭa�Q��9C�l�Y�+z\uw�%��Yo&�~r*���S~��e$�{���ö?ҥ��L�1{�^��J���u�w�g|���>E��+��.YsGR�7O�:���dsB��+S�j��U�2Ρ`MOC#��Y��vكz��Lm�sx�o������	V���ܭg�ݒq�G{5���<�̙���\��7�au��196����7����4\�����.��ݺ�]��x���֟��<o>����mO�;;�7n\w���$�(�=��-M4�9��K|��K�G�Fذ�zd��d�_�3`����<z&>?<��'�q��e���ABAw��0lr+dq1��1b�F���]ў��o/���@�l@�0�6���Нw��0hL
D�b%�%��|���NT1KQ���E""�~����M�;Z�Z����0��#��9��`�}��@��.t
�Q/d�$�����&F�|�g^ ��|��cs��s
�I��hl�����`7��~<���~00X��S�)�+�u����x��ʚ��%ЧZ����d\ݾ]�����8%~�m�",�~��ρ���0�~�YbN��@�/�e�uq�H���1`X$��B���������D>�3��h���[=�������u��=FѺ�X;#5i��?��^�Zj
��d�;}�s�6��Ҋ]�u�NKD�-#q��$m)���}`�v6ztH�a�,l5��m��=�`�T�s���N9�{�n�C��bH.������0d�'��,3��`��):��"���4 2�p�����K���,<�1�w���T&���n9�l�k~AX�p���	_)�l�,������eȾ��&]��ʺ��$�na����w=@^.�߯�Q�&0�}F��6���GX���\�����]�i~:>Z�jN�Zh��Zh��Zh��Ø����Oz<��e�*���t���6~�&x�x���W���v�0qIp��-�1��'�Y��Oa�Ka�;���^�}�K����C&�c8t�
g^�n��*�'�(3)%����1�-�������{A�u{���������3]��v�w����wms:���n�Q��}6�bF�M�^��i�d~FЊI���:��ozۚ�x�c0�R�Ϛѿ�o���ۍ"�=a2�|h��_����݂v�nlҽ�����S\�y�f��~֢Y�ɏ���;�Z�0Njg?ۼk�^�'>6��44;Kc1S��ċ�B�"�����}R���t+F%�i�5)������qWY�A�]����=��pV�^�縳����{���Fw�K�z�-o�,��K{I��+�@7����,���b������S����f���G������Ӳg�56���U�^^Z�ڙgf��yc���ŋ.����\� ��E��|>x����L���B��W�-.;1׉ٻ7�]2����NNxp�щ[3�ݑ^�o�ldLp��\Nb�K���q}WK�2�����y��c�~y�蔌��&n�4cN���NlX�f5���^VaΞ�m�&�Ϙ7zx���$m�_�|$j���x�-�8Ϋ����g_}��H�Rǭ�Á���	�<�Ǻ����Ia���Y�ٿZV��=8��㪓�\_�W��W�	���;$u�,dg���I��p|o���ۤ%:X�s��[��zl��Ǹ7�N���T�~���T�F��S+��ɱ�dp�l��S6�����n�0�-�,���;��l��&{���/�v��s�7�>�ץ���?)�u"#�,�#�����b�x�c�[�?�mC�Ɖ�6�}�	,��������0,��&�v��齟[᳤F��O/7��o�r�vW~���O�Ŝ�z!>9o���4�U��ց{k|��;�mxޠl�Vû7�����0��k��՗'z{���Wg쵸wg���i�7��nv����`�IA��C+.6:��l���m_'%��[��n����؁!������"Z����3��t@��a;ߘ���ʺ�<K���3�f�Jb��>�_���~q�Ȫ���`A���a�<m��=o�ޤ^��:-��w�sŀ)����Z=�n�W�����_W�����^n�����]+Xx>���%���ΏN;�iѰ%�:�;0���;�i���C��F��__T��a����:U�\۠C�K�����|�ͫ�\��g,�|8����w@�#��~�_Z���h�A�����e�+���<j��{y����74Z�����G��v�˜-JE�^�S��S��b^�]O���#<;��i8��������ǎ���ǭ5��9� >	��!z��?y0�b���U��W���sG<q�M��}KE��^��פ�ө��\�>/8���+f͛l4�����1\��;�6�+0�-�
��*"p�Nr��	��亨I�����gƶ^��IĘ��1K�<ٻ��^���[vk}G̝d�c�1���wYu�p�o�&���f��[�4i���ꗽZh���
�o���9��.w-��B-�����#��R��,C�y�*C�����~�O�f�v�I��X�`�I'C�%ʽ��!���g�ɷ�()��w!��ZH�w��k���i�pΧ<��B/)v�\���!.�3�w3Ŗ�e����WY����P]����C�i�,���嶭��M17�1N�2�vl�ӎ�5` �,f�g�Rv!#�=r�� r���t1.��y�Nuy��� �À{_���MV�iI��&���9̚�g���w�F��_?��8g�i����X2�/6�.��W�85�vx�x4V�}����}
��< �����VT\Ē��1�}fT���g���	�LU�,k��5ۨPk[
��bK�����F�fV-����}���d±��k�&$<CxE�n�2����-�N��Ij�����-���F��<�����3��xJ����_@q��H['y�l�_����Z��g��7�Y�롸k�>�6�p#�=���3ܪ�V�a��N_yZ�f��﫺�ʴ��,"˓��@ѯ�r\���F���B�2�w����Z�^��xN�޻.�A{�_*?h��_�b��>���{���A�Fdz;mw��_����)lY@�N��JƢ\^�+���w��-�w�R�)!}���nz�=Y=�w(~1G�'��H�g��ʼ�'O�FH�h��,�^���v�W	�g)��J��!K�w�N#�U�3	�	�~ � �{�R��-��	������')��޿M�Ex<K��Q�7MӲ}н%_�b�hޔ�r�b,_�O�K��-���|����W)jKk�����L�4�|��٤��>z�������#�1����{��쒏����g�#�~2�0�)ܛ7�'Z 0����x�	��־��*�G׌%����W�C�#�`��w��V:����;Ѫ�1���E�p�n��O�i[�7�0θ�t�`��#2��f9.�E��b
_�!j�zؽu���ka��rG�C�z��]oX�]���W�MkCl��������pu��h6� ���֚$v��4p�#��dD�7c��`�f�b�q2���b������Bf�UOH�w��3gr��q3�8J��־�0�uʍc���87t"��a�����oL�yL^���&u#���V�/�kX��VEɘ�<�	��l��l1v�i3K��@o϶,ĭ�鸳��^��O<�������5��Sq�1����ᛳ�u7���}��`�h9��dM͆b�$���,�c�o��;�\Y�};W�p�8,a/A�sE��gb`ۇ8X��1�m9g��G{�-��.����K0��,�X(B��!�j87>����p������ ��g�# |�G���-��{�۰��}GaE�w(:�G{v�:����U�I$ܳ��)J��K�p�a,nJI�7� �l	��������K34�	��z��O!�I^g$��q1d�a87�3�T�ôYSQY��u� ���m���ǾAf\,z�"�B��s��.��Q~�f0�|�)��1��+5=�
��*A�K0����\��l.
�t�Ҧ�Q��%�l=�L�NQu	��NF���Y����;{5~u[^A�^Gv*�'ªkg�xb������d:�wC�i����E�7xe�^�P���1X������b�I��>ui\���=��#&�?ٳ�8�&q��9���������b��g�w*�{���qx[h��).�_���b�Å��o�c��?�"Nc��{���!�u�`0��c��?���HN�Db�l�#�_.���]Ű>S��:�1xnGBOĴ�z0y\O��3M�G'w&�ލ�D�9�<�|!��2�.�L.��9�Y��:z����q�`�x�_İ�3���>σ�D��<1��$d�pEL��ә�ΰ�H���-i�3I�-�߁�B�S}.�;�#��EG�WL�B*g88�����!�s�"&�Q,�����'B�3��_�
�6���M�D�\���э�#�r��]�rE2\���w���D��P߈]�|��t�H=�I�'7��H�H���1Dr��M�a��F�@H�`�,���d��8�_�'O�YL�R��r;{ڎ�%���I9�u`8S�\�El�9'>9ӹ�	��Ctv.d�t��8��tΝ��N�-�M׋�u���#�R�mK֞�mO���ѵ�P����@��s"�!{��'6�zp�r����%>�1ѵ"s�Lւ'$��<.n^Wbӕ��r]=�_d��r����ϙ���Iו� dr�t�09|⫋��w�6�O�^�@a��F(�0BO�+���S�ws�b���B72���I��-�Փ�s!>�u�����]g[�9d-<�d�;	<\W2�iK���;Ӆ��Ջ�Y'O��q�kJ�,�C�>'�d��n��W���G��ϧc!�C@d�B�O}$v]�P�t��8H?�K캉�d�~��5��M�P��dq�9�}G�fǡgŝi�'s�J�W~f�^w ���9!s.�A�����d��^!�,�t�9t^h=Y>�#t}�r�gă�;��8��ǧ���r�yt���=�����#q�ى�E�"NнN��^���O�	��!_oG��t?8��ӸAH�#zdn鹥vș�S��$�މ�C=�<�+�M���M�8�Y&2��v����L�I(?�t?�:���E�7�٠q��ӎ�b����ġkLc)鏌ɆO�=[�'���ѽ̥�Ab*)��y��u��%rv�\�>"��4ސ9�{�K<�L�������-���Tf�-vS�U��v󰐈5e5z*����}3y��4�=��6k|R���:k���S�S��_l��+dr=_��G}Qʾ�IǠٟ�_�'!eE�FOP3/5���D�Gm��HJ�L��JQ���=��B_ޟJOE������X��j%q)X��ċ�QY��*o����C]��T��*���S�����]`���J�L%Ur*3Vʔzr��z�����s%~~�'�ʮ�i�֟z�F��/2M�ڟ�/�1|�S����Y)����O!�vU����j���_1�����˼��E}����Lտ�.�j���cW�i�՞P�!���T���ރ5�Em/)�����8Gߖ)�3�y�T���T�o�RML��K�qBA���fQ�G���Kl��4Im��`�?_|qCd(�;!,�	���$�uE�p�� &�񍼐틄� $��#1���>���3.�S.K��E)�Dz��b#��GT��D���0�!�L�� ����i�X�%A\���
���B���:�v$/@T���P�t�/��@ws�ճC�'2��0o��N�FҨp��|C�L��p6�}�^=g��0����GD�>�s�(B��@;��Y"��A>V���~�� 2�K�M�?�硇 �G�ڿ����� �_.��������D���B��)��o2/&H��a/�"�r������o|����X@h�"����� 2�/��Z��@ߵ@�e����¡�*��2�W���1D�
x�|���"�.���[=�k)��Ư�%y�
H�����<4�x�C��-��x��B_r~H�`���9��X#�ȃ�qJdAb
uQ�Ě�'\H!�)�q�ވkDbC8�E�!�0��'b�H}$���hEʤ]�a��"D��耰���o�@?�'�/��A�l}.�*�kb,���~$��!!���Fb?�o���$��xE�����rY-��B-��B-���-+��-��Y�崯!�YQ��k�J)S�Uի�ے�د$�U��S��]=�__d*?��ej�Uy�'S���i������z��ɔ��#dֱc�T�<U�4�Z��c� zP��:*Vڱ-��e5u
�
ի��k_6�WaKm�#�����l��}&�϶L�'[������lf9!-W�� ��L��6
�ge[����^�Z����T�2�i�ܖ�|��?E?4��r�Yrr��1�����?��:i��L5~9��T���_�ԩ����U�[.S�Me[9/_�A>_�z�Lm���j�)�W�J����=a�����ķ�Kŗ}�����[c��C~T��˞��H�߿��ZcA���s�U,�M<S��ǉ/�EMG)��u�Ju~5��2���ߪ��34+����B�B-��W1^�B􉉿�f>-��B-��B�o�3LK���kBĈ�Ep��z#��,WX��A ᑹ5�K�g��ܗ��P������6!$A^��1�Ch���!$�����
DdC4����0_D��'P��>�'����B'���^�"�̀�����Y���I?�|XzrQ-rA��\�9
�%��;��GsT�;���H�*� �v<��`�W�}�,����/��߯�<�!l���p_�o �����$O��lԀ���P?2.?��y�o�� b���.����&�(%s'� ��ޮ�R-�?���u��*kR~��f]-v��� �W-�Tm~�nm�m$����I}�c�$+I�<�u��v4OS���<����jG���y*��6�d���(���r;
��:�.�W<�M�������R��/:&uؓ��Wu5:��DƐ����\y�b\�A���Qu��P/��T�����Y����겚��SeS�^!S�Ҥbj�S��.��?՞Q�WS����]s�~��tM��nʼ湡�����(�*;4�z*�4U�a��v)i�:i��_՞�T٦2��:+*����2=�q�z�V��?+jk���:�������lQ�|T�3M�?bm6�^�p5���Wn|C��\�!v�����"+����/�����L�A�I%���d�׋Ѓ-����×�y{X��������S��DhwWc�u�j#���ҏ%|�-I;+�zZ�W�$}2��fOW��BG�g���&��A�����#�,�C���)<\��fS	�$nLx��ˍ�o/;��qy��������n�D��q����g	����+��A,��;W� �� ��GRo
7�$_�N�D���28X<���+8�>�}���
a����{�o��Bh�����|���;��oG2v�����z��Xꕀ|���e���b��F�yuL���2���s�֧��BV��:uq�n]|f�����x.��8��`c�lT٘�Ԓ��嬨�j��s6�Y�=<%m>�W�9�3�,��m�&���$�d.�>�<��<� �A �����5؎,�ְtd�e�D��.��V W�̿Η���&(�� ���5�祕!*��q�a��::�4�#�Maea��C����C�s=����YK=����F�>�c}�9ۀ�c���
6vf�C��sd�����
.�6p��̎G�gC(�B@�Oɷ��G{.�,S\[\,.�jN�oQ�+`aS'&����]xEHV�����<X�߃U�n���ҰVf�һ��8�*�������|{���J��Dn)�krNi,ru!�Ã��=�7������ȉ�8G{lރgW.������|�kpIL�qt��σ�o7�H|���!���7;��N�&d���F����ϓ�I�Ob��t5#���[Fp�T���O��=c���D�Eb���5����q��Wo[�}��Ku t��'�Ǟ�oo!3O-��B-��B-��ہ�n���?I��B���?竚�R��Ϣ����h�ſyJ��}�����΍�>V?#�����oS-��B-��B-���q�|֦�ZY���j�J�O���T˯IQ[Y����A+���L3����w�U����O�h���}�V���_�?aS-��B-��Ñ���}���^i;(y�ȷ>q���h��_)�_�/M}�|�l����
���<Ԩ������oΙ�q�t���].�����I*�l�B�m�����|i[�\���������?"m[��zݷ�u;E�k5���T�*�m�6j����*�^�YV�i�NM(|P���-�u*l���?��F�^����V�_#j��+��k���h�Z�?c���I-��#�ѬS0�?����)���L���Q�7��������ԫ����*����w�_�S�S�z����Q�A�E���I�����&�e���r*�E�o�������YU���~��'ף��j�Ȣ(l���]���o͙>�]P�ڿ��򎨝U^�*�f�/���K��f^S�Y�w�o��� g���TREE  ����������������l                               �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d`f�tf``�ch`8��0��b0�W���`e�����m /�A���!�#����j7��*r����_;�"
<���}k��.Ty�@����`` 1 ���TREE  ����������������                       K]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����ŐŰ�a/C� $>�TREE  ����������������                       �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �	     S          +         �                   �m        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �lēOCHK    |�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         a�            ��m�            ��             �]�eOHDR�$           �             �          D�	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            jyw�OCHK    I�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             񰣀           �e            8h            ��OHDR4                  �                    �          �'     S          +         �                   n�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            ¤J�OCHK    c]           +        _Netcdf4Dimid                (�^�                                                         x^;�������������10800  5�xTREE  �����������������                              �w                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]gTUG�~%F5	Q��k4�`����%J��؍�&��Q�@��E��{AE�+��ĂX^�����}�{�=�����[�,��g�޳�s��Z��9"ܿ=��E�a' $K[���d��G��/�����Oaq��>���rM}{;?+��J#��WvuV�M�fS�d�$���;��Ȏ~����HƹJј�K6����UEq�F1�7���)�,�ܶ#R���΁g��x�BuͰ`e2��ro���g�ܹ.����;��D73�'[�03q��v�2=S4ľSI�F�+	$�+�"�%�!v%F?%6Gf��I6!�B`�6O!Y�6=4�	����hkʘ�#b?d�J���@���ʵ���������JS����i�-���Y�AV�qJ�D?r���<�#fC�^>�(Ľc:� �y��9V"?���4b,tz ��R�3�_��G��R$]�1f;?�:�Ϳq�8�^^��9`0
v������OʻDj��H����}�WO��Cnx"�_����_�U�ň��li����N�`x`oD�9`��<�L�G��pd=��sǋ��P��q]0���ǽ+������$�wi��"tmW
3�B���z0��cK�lo��NMD��Qhzz:��\D�J�-SQ����CQ�a,NtG��H����q�s�~�r�0{R$-��x��(���m�Gp�N�8V�+���9k�c���E��f�A����VZ���0�M��l}xn�����y��#!!!!!!!!!!�zQ��Jx7����0�,Hf[���d��G��/�d�_vvէ��Fd�J5�<YS����JW��l\�fWge�F��1�5z-�)���w mUfd�D����b|\������oN�v��Q��|s[���&]le��+�����A)�Ku{��"r�x�bɉ���͉;�s�w���u�Xl��M|��Og��G���H�9�!�|�x��E�����7<�U!����vY�Y�p��7hk8Ǣ�|~r�ۈ"�'^S���?т�*��r���񃦬�I� ���l5[`R�%�1_)[т��A\O�<U	��瓾�ȓ5����������!~ׄ�[;P���a<�3c�D&�l�F<�+i�kD�;ñ�����]��F��F��e`Q��c],٪c�����?��.B��z�{���=�p����?��#��X�E�S=P.a
j��׃c�R��FmA�w0r�uj��6NB�����JU��S+�V��#C����~��Đ�w0�  .��a¢]89��=�w� \N���N�8���m�Q�	8޹-��|���sH_yϏƶ�<���Qww�;(�Y�|l�Gp�N�v�J=b��u��	S��8�3� �z���b+-v��*�y�Ŧ��>K�ڼ*��X�����������x]vM�����0���B�X���d��G��/���c��Oaq��>ӦM�rgM�\;?+ԕ��_��Y9�8S�OE�ϻj�j��e���j�p����b��{�9����'xXy�Q|�7&yV7����e�EPL��r����D�n���A��^T���m�ǃs����ȹ
�'r�Xb_�8;���ݼ�/^�W��m������ b��X@��� F�1�@/�5>c	·����b��N��7�Y[���7��
�>o�@3"_WO�ڍ��a�(�)��3ԁ��If�{E��sN��V�/�~�~LV�Vp;�)�������41����C�>�	�-s,���9�+���H^4���:� �SsN]��#�9���G6B�=� r��e�'�����"+_�ה��i�Zw�����0�(ٞao�b8}��9qg�3�Ҟ�3��`b��(��!O�iZC��/��C��2n_�`do<���������o:±�RdOqC������"������0��:�'�㙑�t=��a_W4������M�D��Gqf�/�6�­y�����/=�*�饕G_����6o�D�jWd,�Gzq�b���6�#8I����J���9������)sb��X/��b7�����Yl갵�ϭ0Ŵ���n<@�7v�ற��&�c�^ד�z����NjlgW}
�kD�97,�ʏ4������eP�����AL��Q(����3�<�j��:��(��E'���5���#sZ\��V|�$9C�1�]��!��=Wi�֙��F���+�p�ʹ>��kk΍���~�K�{:������+A��xBx�����5y
qD� �L� ��s�������c�X��}��܆Ml�}��h#m�Z�DL��P���9��ڍqR�s�T|a�|VH�5e�pL=b*D�AI��pS��G�R��#���'�?O���gZĽ����>&~���9��q&���8�g��g�3D���$�<��mZ��y�����q��	De��9����7�.�S�}ߢi��Xݫ8��;����cS�4���6N!ϿV܆��q��ǖ�̦�� y�j���ru�qi'V�肻��2�;&n���)ѨW�2zէv'Pf�'����4�������;�\�h�R����F?E�q��!�Zi��v���)�.�[-Ǆ�֢��h8�/|~g�<�!�{p��r�8;��}�{��UC����Q�,z�jG�`bo�~j�F��\���v���M�s�0��
93sb��X/��b7��6л���������ͫbڎU										���ʇ0�_nfuU�`7�\,��z*K6}3}$8�egW}
�kD�qt�D�8M}7;?+Թ�ʚ�꬜O��F�����j��X��Y�2qb� d�؁O�F�F+��''fN��;u�$��$�T���W1"��3P$b#\��n&�eߥ�T��#U�ކ�'�����t"��^������Z!K�Me�FH%l͹�[0��M�b/��9�����J]�:�������f�~��.�É4�N`,�ߜ�O�(�o|08�� Z�{rw��T��k7���B�~�s>k�E[My�Yv���_���:�R�%��@)[�"O�D~�s!�M����j�:��������X���A�ǩ���uo*Ğ>x�9�񾃥�6���~�/C\�B���X��g�c��&)#5��]�:�.d!�q|����P�J��S�͈�x��k"m�^l�վ3.�\������u_���Ř�0{\�b݃n�r�4�]���ې3��t���O�b����Y)%��F��\�1o��x��2���ε����������4�o�Nluy�� /�����8�e�l���{�$�Ŧ���U��a��Պ 9ln5����*��}m�G�S�����Cn7�:�l��!����A����VZ��ՏE<u>ӷ��U֮ͫbڎU										�ׅ����s�i����܄��u=�e�������[����>��5"��.iB����%v~V�0�[���e��I���{�F_��Ӛ�T͖��XC�ցo�t\�5!���?��T|z�Cُϙ�F#ߋ�Nģ�r�軌�6b����\�&�<ES�y�{]!����s �����{���#�^��pI�Ys���L<B漣�}%�μ	qƄϚ�\�\ �K���L)���|��HE�h��H4:ƿaEG6�y��̒����Y��?y�\�1bu��2?���-8ǣ�Ϥ0����������R�_�����=�
�7B8��o��où�6J�?q�9�K�= |����t��ܱ9�`�~����m����w(�,P�����A��N�is���H�G)2�eڴ���K�=� f?9�CS��-I��dTzDG�&?��A�-홻�����}�:�θ!��N잴�-�P�S�[������ ���!<ܙڭ���9�k��ч�Т�V��S����b2L�<2K�:��'i:x������N�.�C�1d�A�? ���������;�/HwP��U�=>���}�8��g�e���6�#�O��+%�9D�Z�9&K�q%�� �z���b+-v��*����:���|a��U1mǪ������������B� 7�'�4pS�Ti`�P��l;зQ��2H�*�g���F����j�����Z?�>���i����K�]�f��nf
�R�'|��(�������� ��*��7��ܕ6��`����u��*���F[�<O�Xc{(���S~Km'l�4�+P��/Ã�N��V�����F�܉�g�8�a�c�yw�u�6�"ڨ���B��en���ޟaR�%�ᮔ�6�{�qԘzS��zz��o'�hmjEL�=[�M� ��؂�9��3��/��3� T0)d�k�>A<�L�|�Q���s[����*)1�xc�C^l�T�2�S���Ŀ�:��)�)~��5�Q�%&�Onʻ���Sy����~r;�9�2o2������W�]��6sL�xo��2���n0_����:�����ۼ*��X�����������x]�����w��ʟ��m�Z|��M�c��?��������X�˯�6���?�a���ǰ�U�*Ua���]�F1��]-k���Zf���h�������={u��lFdk�����Ϡ���5�T�-��#i��M,�)Եy�����%$$$$$$$$$$^;��8|HTREE  �����������������                              ќ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    \�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��d           �e            8h            �j            ̄}OHDR�$                                    �'     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �� �OHDR�                      ?      @ 4 4�     +         �                   K(     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           R���OHDR�$                                    ��	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            l�$&OCHK    w�	            |     0   REFERENCE_LIST 6     dataset        dimension                         +J             ��             ��|�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��     �            1�            D�'         x^ݙuX����O��v�ѱԱ1���DQ��[G�;a�p�fl�@���<0��v���~�}���+�u��:��F� u�>d�tL��,I���@Z�YJ�(�l�
Ѿ�F��.-J�����g��|�=��3�VZ�R*PD�}��"�>R>i����v�!�[)U>G�NƯ��D����*u/+�R��g�QR����4�?c�NS�>g�4\z�}LR��ҫ����
I���X�9��H��J�5)�B��R���
���'f�Ԑ��('ݸ'�����n'Kk�l�MK�>[Z
�t.H� �V��F���4$�����[�7aO�S�K��Ç�__s������z���bϗ��,R�b�t&@�{r�Zl��#ٳ�{%\y#ӳ$9Ԟ&����.��V�K�W{�(!.^O�+&�䀿�mϤ��z���&%�	{��,��b�.F}ђ�5��l�ҩB7�� �ڬ+��{�	�Uj�Ie��n�e-ƶ)�/k�^)���W&]
m�x���ZX!A
?�;�5�Z������p�x�Y.�<�^�9���in;����ɣ�*;��Z`P�W��רx7�dx��5��R$V�+E�;�ũ����k�N�[�\���}p����T������y8tP�у�����nvݶF=�j�����*M�O������f'���F.���~��)?�,ONl�Qd{Y�ǋ�a��M��~}�Wa�ڨ��'��7JU�mR�"�_���u��@�z[��i@����?QٶuU���,��T�B��41B�/|P���z%u㠸�k4gmն>����f�:��oZj��Ϻ<%Y-:P����g���� gD��z���Z�8x_��4)�F�� f��m��A�Ú�}�,��H�FH��m_$��T���L�j���}�KW�R�gg�	���@bģ����T�Tt����>k��1�R �JLL�-#9��f������iO�+n��j�Jf��O����,��+U���K�`'��sm��x�O,��(�m-`o��:�i�v����m7��O<���*T4���*--&�!��g�|t%.�0'��q��x����Yc|��ވ��9c�YR�zR�)�L����/�)��\g�j��g���7/�~4q^8����s5���L��szN�~�ºo���Rzl�WY��U
�j�=�#�"���[��c4u+x�&6���9~3�2[�^��w�I��Sl�����I�T��ki^S�m�[����i��x�q����]?�߫yjت�j���K��/�'\r�ܠ�RN#wcb(�z`�ox/6�;�b.��wΘ�R��Xl	�x�c��W��zK���:��,���;B���?m���N�	ۻso���v�#M#O] �/8k�o�o�	c�O���g쟏O�2�{⧤���8���}g��s[�q�>�=\T�Nۂ�@�C|�n�8M��F�<���^տ��>����*����94>k��P���)�s��[(�E����p4v�� 5{��cX���}r��'�:lU5���\��P�!õԔ]�2������&���1��f�lկ*���*�T�~�b��3�\�f7#&���0��#g����~Ұ\[1��������i�T�ֿi]�|;��������eum+��/�6.Z]�g�ݛ=6��\ԫP����/���fl������� ���*�T�ꮌ3v�׶t��4%ֿʹ=��� �F�����ҧ���|��u|�G�￨/u-/DOT�M�]��ŧ��t���?�|U qZ�������|��T�<�����)*���.����0o�V�ܠ��x�C�g�Н�/�qo��J�U�O��%�VM8��7F��ZT(L_���2%���x�Ͷ[]����+N����/��xV7���"Oi~���PG���g��n�<-X�Y���:�&��Gן�Tȑz��$B�}si�������V~���XfDoͰ饮�]4�08�#|�3�m�=�.~�أ�w�Ն�*�7~��N/���M��'���K!��q�xqvf"5��5|�nmJ��; ͡��� �7��+���'�9���T�/s�N#g� ������h��[cSab�5�����v�p�]�K�����0q��162�}>��K'�����u���y��!���3rG���N�SY֪ Opv��*�;���s�5`,���� ���#����zj���0��|�گ/�O�+�5_Z�W�����s���a���h5M��E3��sx�;~�V����έ�'t@W�[�䄫�!�9@n=���$׹b��
[�go!�9Y��8�]ܛ=�Y˂����s��up�J��^�]�s.�$o��6��fj���Gõ9��w��w>�\-�	����B��N��?/���H�_�G����m#�~b����(w���t#�x-e;Xo�K��=�.�<�Qb�t��N�3�f�*��_��v���!�i{�=9�N�(\��O�Z�� �#N��Y��k� sȡssaxz�On㻮�� �q��c��}����V��s ��ɩ��v90��ǀ�(�{��;8��_=��U��O�|����i�@���Q��Z�3�ʕ��-���|:��V�9�D��0��<���r��N��E��u.���\��"�5�Ko�*�Qnm	�T)�`e��=��T��S��[��<��������������}��L���F��cvh����|��>������ֶ�Zji�����G�?�<G��r�m�%������tt�
�l�6�^���q���oϟֳ�/��f�k:u�}���lԗK���aѧ���*p~�۱��Uq�R��]X΋�ﬓ������e�;�C5�˕�[�w���_�7���Z�Բ��i��dl�Q6�9����fҘ��}�Z'����͐�ee-t3~�Rz��8���-g��u�nMۥ�=��~k>Y��J9*�YfYO�Њ'��G��;[gz�e}�ԣGE,�W���u�����k�$Y}ɭ��:];F%��;�_�1)yI+�>\��g+��D��W�>:�(V�|1%��o���%/]Ag�������J���AlM#��Q{�8F8f��f�Ӏ�`n�]�$��W×���Lr��apsn㓷P\7۟�Y��@�$�!&�?9��7��-p~�@|p\�c\>��(�X����CK��� �p��p0������E5��b���}	���?��8�{\�W�=9�#4�/�)�u�Y�Ў���9��&���m�}����R:|r��B��q��ohR|�������� b2��F�@�[�'�$~6���u�-�z��1��5�n`��#|
/&�W�axm��:� ���X�s��1�4�^���?�k��O#��I�Xk9����z_��GQ쫊>�a�$g,�e�������5w�5�_����^�G�	̼'WL�5=����>[�]7�o�ܛ"R;��w��0��7��Ta*}p�C�|J.Xa�;�5��l���Bƿ��sж�;T:�H������ú���=�W��\��K��.�g�O:��qV�mGSc�}t��w�9��&÷���~�eFX� Sh�c�u0�>�ђ;�6��XM@d�w��s����)��?���c�G0Z�3f&�#��g�[����E��U�\�}ʂ�m̡y�k?�gŽ��l9N֍n�F�!���P���55�F��-��K�4Ae�Y���':0U��tqu����N���}oU/�Qv;>���q�����̜�#7��+P����s[��v���bv�����^M�l���s�o�������Q��FEԯPԭ��\3,Z�Чj��8/˦n����R-?}Ґ�E�i�Km�3PI|O�~<qώv�|v�Y�ѩ���/QQ�z�!�qd�-�r?6���s+�y�x�y�?�ޯ�Q�a�B^+���-���il��B�'����B��;��V[y�w�f���ּW��k��}��ԉ��X����G&[�/���� U?��5�#����E�U���.��G�������3`���TE��:�(R!�T���>n�;��j�y��3R���i����@�
U���5�z�B��Vs��A����tW���ެ%:�����[�ڪ�z����6��}��j�%BG��u�a[��zN}�tҲ��ipߢ:y�˃�/՘�R.t�b"fMn����s� �v~�k��t78w Lp�|��ѝ�9��|i�"'��_
�@�d�}|2�t��D�:��3��6��4�_���p&�@Ѝ.��h��=��X���Ć5�g\�uV��&�n�]z_�Q�AGg'�m���h���>�/���<�v7���`/b�zғ<7 ���.=	'�|�������:4��uq��]�r��`W�6+�iW�����@��D?�_B?q�n����_xt1����(��n��*�뙬����b|��el;����R�X�ߗe���n1��L�i�"��-�o�6��V�i���+�
G+�;�W`G<�K�[�q�p�����\uu����yȍ����<������:������ #�����ު�]+`��x��/O���bpb�հ�x�s�kB��˝�7Ah�hp"w�������i��<�Z���^v�.��}`�lq�9�9�̝�ۜ��Px4g��Q�U��c�V�O��RrI��ϻ�|�W�w�v0�L~��x�Hx���ҍ���`�k0�Bn����`��7����s�a7g^֓X�5<ܞ����d���Rr�/�pU�qS��������? ��$.�T���iVYI�+̵�?NV'7k�TG�1Vo�����T�e��%�׆�Kd�}�͓���y��m�?Cj�V��(u��Q�|�:�a������_n)lx�>��W�+g՟|Tr���Н%�F{��+{�=��="����|���ú�<��~�)��'![�ƹ�yz{�����=k/tV��e����v/�v�g�Ԭ�1�po#7b�r���6������.k��;�^�Y۫�~��֣R�=/F��2/y�&M�:mqRX�ܛ��nmǼ��B4n������|f�z[	��z����ݟ����D����$k�����p�:�e����jx���<�.�-]���B�4`����vV��Z��������DZe)��[��ͷU��S���rd������r���U-<L���Rp�xM祗���������Uۢ���,���9T�=\5����Q\c�:jD�*~��*��jtHܢ*�n�j͸��;{u��}]mSP�.��f=�h�G�t �Ńg���D�x�j���j���6����4��p\��'�W�!`.@L=o���t�x�������O~���ꃡa��pE	��S���<]办
F_�����xv���of\1�ݻ��Vl/Gp�5��*�3\��U)�(���T�_ �:U$��O��!	��P���q���Ln��0�k@��o,�7,���~��쎡w�m��fU�/ձ��#�N��;1(b<7y���G.����;���J�.�3͔�`�<�S�g���$rڮP�"�q�<��)�wy?�����k�	��v���~U|�N�~�ݛ}M�Z�Ԕj��|,�<��D7��!���q�k,�����3�̸k��ѧ䀚��3<��{i�C�^ʀ>�R
>9����^��vO;�ߓ;튆�4������FN�|����?��g�t�&?�^�O��O[�'F3�-{̀ˊ��ط�]��-�7Ax��m48�#i[
^���q����*|]�\�kF�o7Z�<�_Ws���uD<��'��˹WG��,�{>v��k�;��t����yɽ`ԍ���ۏ����8�F���\�����-1p9����W�7|�P�X(�Q�����l)6Y������>k�������ub���,
N,�Rs�����-N%C�*w�0��T-����*N�Nr�^}.7R7��S�(�\�y�'e�]�}ji@��*�jN)�R�k����|���UD]��X;��!�u|�;����L/�F�W�#�G�Ч5;t���|�ë�T���j3�g\�X7�N/�&U��B�VS����J�\C6��_�ߋ/ݳVb�x�̎+��n5�e����ܽ�Ή�N��4Vk�ߘ�U�J���R+\���Hyo�i��e�~2]���y-z����q'5��z�w��z�Ϭ:�q��C�z�c7S2݁��Ϥ�}����Jb�2�-�S�-,:̘~f�Q�x#Y�}*Ӫ��	��r���<P��7��.0���#�l/���&r�H�i�c�����
*�����.[��zh�ʮȢ����Ud��昪������N���X���\�n�C�=:��U?2@Y���qH.����e�i�q	����M�B3�%nJ��vPI8�-�y�}��(E<�o����(/�W ��	�&.C��Z����4�T&+s��:[о��#��[b<�[��x+��l�׳G���#6�YM܎f�6Ħ5�ߍ���\��XrE3t�����d��Dt�%�UЇh�\��r��%H�8y�\0ݰn�lp����1��~˚m�r�\�8�i�淡?�H��"��'�҂|я�v�X�w��"��������c�`C�h���*������Y��b�#s��}s�p��ߛ�#+�!�y9�b���'V��C��md�alc�'�ϛ�����Dx�w��9��N
O�?����]x9�x���]��m�a#x����vC���Q��F����]]��2�W�)m����y���?�Jyx�4��4�2&m��9)cS��ڔ6��]�X��g��ƘԾ����i����h�zl�-_�I��w_jI��:6������e�.�Fm���3�������_���5L���ל�(�w��҂R���Uq����mޗu||��^<u��ߵ1�_KZ��L)��ڝ��y�gJ��_w??�V7/9�z�ݗ߼������������z���C�>�)~0�Z��L&w������������7��]��|<�Ű���y����r7���>��)��2���՘�q>>&w��1�w6�L��V&oSKo���9�����;��8/w9��|���d�`����ꓔ}e�߰�ߔ�qF���n��+��R�������췔��{�z�=�7�FS���)k��_�n���7�݉�Ȍ]p�M[
�S���>ŧ�^iŸ�o߿.)��<���1�n���_�}����yP�����ۿ�Ԙ0�<����WZ?��x~�ߖԾ�I[�������4H��i�n��;0�NI�=�����g������1Ϩ���I��)���ᚺ��\�6�+[��4�G�W����m1����|wlJǿ�}=�������_���Q��6�����V��ߛ�u�*�4�x�jK��zR���!��W�i?�����<��i��n��=��Q]�}�ڕ��7CR��ۢ�������{��6'������*�N������W��ߩ�/k})Ũ����1��6�� �.�QTREE  ����������������/                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�t���?814����.E����.�%�-��N�`%�www��ݻ7p��P��[9g��Lv�{fv�;�� _g�R8�ə�"�3����	X�L����}�h=��I��O�,,���R�� �*�ý�P?�U�>Ǖr��)4IC���V&����!�;���6��q;�<$��i����.�vUR��7!wm��9��(�0�c���0�!��� hs
�Ԙ5�r?�����6C��
.n�Qe�kZ���2!����z��pXc�o�ߟ�7��oa��ڳt�V��c)<X�5/ڙ�_E�����k�	���3g�K�K��4����/��Q4t&qW:S�di^C��]�;S��)΄/�xXe�9�X�
e�U�y_���j�ŏ�~�<��[[;��A$t&���t��/���İ��0\���f��^#���| �!;��_N������cFm�Ŗ�H�aZ��ʞ4���?��t�6鰛��a�xW�K7���s��VnX*�oaS[�P�:IJc-$u�w�J������������ѿk��0�S"��r�p����˧q�S���ԼXX�v����{�����_(�,X�`�?�'�'ߑ��i��!{�AZ�lpP�*����.;E�t^��e�\U~JI��c��}�fGŜ0N^��<䳁"��O*SQM^��7�r���(�1����D��ڞm%$�tu�>�h���A$�:�C�,K�G�oi�yTc��%�"��nN]CvʋP��Gխ�Y`3�[nh�����.�Uǫ��\C���!��o�K��xn��`X(�q�<��Z���IV�a��B����(?/�ُ�w�/�QݴZ���Iuj^�d�O���?�j�<�Byy�o�x<��n�Z�c)��_��	�U6g�X/M��o���3��S/�f�ߜ���+�R��jI�oA�e�w�C�`��k�杕���lv�z�[�Ɣ�{�8?W*��ͥ2��]@��� �$W�m����O6�ڃ��4�6è�gv}����n�2v��3�|0�z-H��M��6e��

���ܹ�鞞5�pf�&"���f��i-�%�>d]`��u���8ӳr�ʛ#�]���;5k�mm�en˟.��n��5iۿ\��~�ѿ\@c_���S?]��c����뙴)�~>=������xT �K'R��g�t��#�Ӄ��?���������qA
��Y=��^���/;����.q��'��.��}|��fk���M�q5�8;�7=%î��ys�ZD�=�H�+����>�EN�C䈫�V$Wv� �(yj��X��2nU"���/G�&�No*�ҳ.3��-�y!?xR2�(Zwf���<�0�`�(��ܗU���N�s���L��T[����{G��ƀ)�ɻ{#�o�dٻ�<@��of(2ܫ��}Er~U�����Pɀ��_���n�������de?tR�9\�XO{i��h⁚_E�����V�%��@]l�y"��*�&�`#y����'�^����Y�w�G�k����Xp�K��jK���V]��Vɠ/y.9ݬ���&�a��R�r���-���Yx�0�����!���O}_R?*�\��.k�$7^�>��I7D����)��<E�Z�T�#���Vm��t�T�Z���^M5�1���!���W��/�M]]kOU[���z%�%����g�2�MG��D�oubp�si%�7Iו =��J����S�*���IG,�F�%�nUw�џ,X�`���vs&8 �3�ƫ��:,X�`�+�3�ќ	�:>��C��\�B�W���*ūp4	\��C�o������I��ߐx�	�[��p�q���R��|kC�HҚE�3cS�#OL�Ns��`ѷP�(�[��m�R,��t/�s/��M�T>m�h�=�U%��f�w.s����΃�����E85XcG�
}�oMH�Pe�`���$~�Üp0���W�!~g����%�n�f$�U�3��~\X�Ty�����j�Uoe�	�n�3O�K�Q7	-u@^�|����	º	Δ�nJ7��W��9dh�L�2B?����Q�b�]����ߔn���!6�r&���{hr�8��At&�h�t�+ʘ�}�?.�R��$�i�擮�D�?g��H�I_� �W�G�7\�sF�%�Gj2�0�!����k}�#rý���O٩~Rey�E�`��*U@e��#T;���S���un��!�Z�� �oi�p+�ٲ��'��zJ��(���W@_���0�=�h��md�q��:n��+}$�[��,X�`�_��]��Y�d!���f���B���o�K�{ʺw�7,פ�VR]���Ka;b�J��!y�މ>��l&��/o\V��s>���:ãn�'#t��9� ֧W�&��]Wl'/�]y����[�y�X��3*v�lU���B�G̣{]�j%�/��;�"�}���.5�3�,�,VuYȎ�p�N�w�,\T�_s�+���"��^���j���^*/�����4ϔ���gɲ�՚���^��� Y�⡭h�Jk>�^fM�� �U�o�Tw��{BV>h�Sd��WkQk[�˲k=�m���.՞@�Yz�{3��!����)�2�4�l�M��O8%�S���wY?���D��2n!�7Òˊ(�֢j��,VDS��vF�T�Q���$p��s�wT$��H�+��0�UעU�=�s/����!ͪ�t �N��N��a�w��x�q)�l�����yJ�����N����ɸ��γ�C�Pܯ n���i5G]���Z��T�>�܊`*�~4�^�w1zY�m���ذ׵�TZ�O?�Vƚ��NL�a�6J��'��tv`�S�=?Y��7O�����Ǟ�mWŢ��"p��i�&�m�şw{&�?�,7M
�*� �g�`v���2�Y<՜1j���<����/O�^��j?]C���yW�Ɗ�=֔�2���dI��.���o�ϳ1��d�����$���k���W�Q��$�� XϾY��Ւ=.AT�{�h�NsN��e�xL]�-S�ry�·]���K����N�׽�iٓ3�s)]t�'�F��H��J���/����V��Ays�����{B$�$C�q�-9��vҞ>(���������('S{q���K�}�T�Z{=���Qj_��CE��7�V�lRa�q*�=+ϱ��Y�(4W&ɏ<�E�̳^c�sPW�L3���ds���Z��Yŧ�v�SE�
(>���<���p�2��N��*�vE�g�{҉�Ȓs��e�2A�)��䢶���i`�qfC}�0��hN�%_�U���]R�6���$��!���M�� ��z�^�`<��h(�hi�ɴ"����K*����0�|xax��ٔ�F󌩱Qݠ�DS��|L"��Q9�/B�\ҥS$����]nE����`EQ�U�~$E�FT 9l�Hj�ڴ�!���	�3+,X�`��,X�{��!�oPݙ� �Uǿ��	,X����Lp@�3�/@\g���Lؐ~/#g���0��9&�C�x�?u���`�Qխ5�q8M^����`�x��}�_�o��f�������w�t��;���2��S�g��9P��:��?@�q��L�u�Zc]��Z�\^0ox� ������h��[M�7N���!h6��w� ��j��?	O���f�����헫�.Z�0d,�I��0߮�����T	凘�+4��ƛ.���k{f�y�1���-u�����q���o�9c�g����@D�3�)�?"ugʗ�/'�'��ͼq�e���Ll�/�܁��9#�N��}��O�n�<3�U��t���O��M����J!�h�Ҽ� ]��*I��D��g�$}���Uۨ���[�����]�_�3#r��o&K���}��=����R�TJ�*b�}�1Mo/���I7�o�`G�٤2j��64�{:~�2��ny��J�ȅ��O�}$�L:o���P~�Ѹ�4�iX�v9c= ���0������֡�V-X�`�¿=���nq`;�xH�g���>�����H�)Ks����Yp@�n�}�H��\tdm�}'�EVm����U�B{y�����"|g/�g��S^fv�++�Pg\1Y��~7��1�C�ʈ7y�A�x�ńh�a���{G`��S�N�~�����/��z���,X9Y�]į�X^�_��<���E���Or^ۙ����@�o`������>06��.y/���<(�Y]��\�3�Ƭ�t �+�H�yT�a[r�_��d�Ty.��VֶbIYT]�\��a�,hY�������jZ�l9��]����,�,�M�h�wv�c���$C�8�']F1u�	���E��n<�k!�Y�՟ȃ�sC�GH'���`^>�j��7�qJQ�w�b|-��U�}Y܍V}��:ŕ��spk�[�,PT҇#��V��^�K�Sk<�zR��هۗi��o���8����+X�R��&��x|W��2O���n%��a�'�TJ�w^�״k0���r�J[)\�d���q`��K�ܿ_�M��x�㖻��<����9�!��:h��<;�ybڪ���0l܊Y�2�8�߷i�9yY�-c���u��Y��P�_?FL�H��R>�+e���6�l�#�Zl��0k���h�!��G��A����U9Q�Kq.$�����R�B�/ێ�Ƕ���6�&�6:�����)��A�HIp֚ǝ�H<bάG�!]It�4}��i��l��<;�")OacHk�g�H�aO���=#A�K5�qS�)=��=�}!a����qu����X�X<�}��0*�<�����_<H.$���*2_�)�`�t�/Y���Q��F2�"�UZ����`t��8W�r���Շ"ǃ����
��&�M��W�<�\�s[RHfK����JF�k��(���=�\��G��������<v� ɻ��,�3G2�w�/��R4�Z!�9����+�[�R*��Y2��O��tU����_�,�Rɖ�[�OE�T.�x�i�~�nUyl��y��\�4fNy�k��2�P�⻅da�.,y2^��JO�Z���6KO�����5���b�Q^�t�>�_���~4����ͫ��4��"X�14D2*+^iVJ�~yTz�ͣ�Zk�+������"=�D��*]�Iz-��}��:��C�k�N�k�o������",X�`��,��0^��.80ƙ��g�,|�:�3/�	`|��M� w[C�d��v8��g�JA��5�C�a�F(��9MƬ�[i��
����+y��{���л0��4����y��_�0��9����<�����G9�^�ŝ�	�a�	e�!�1�,FF��S�J#!����4��o���hȲ����� o5�y6T1Twf(� ���T���vP������?�"׃�s���4�
�`;;�j>�]T~�Y?�Hk|�����P�x�f �yIt�����!��C�?�`g��9���[�';�؄#���L�2����a��l3�W��d��>�����~�S�O�pMج��%�s�D
g�_�=N���p�'3۬��E��u�5!Y�ێ���d<Sz�PJ���~[�l�0��V�5����"r<���o��0�pS��Z�� Iw�#�^��l�����"ZM�xk��K�Q�C��D�+ܓ���N��
�kM���E���_��b�A�����L�޽�ۤ���a��h���vq�ޫ��m��'��ES}���}�6,X���y�����q�X�<��}����kŗ���I%c����9��q��8�L�V��A����T��<����ߎ�@G}l��zt�<�22��oHY�����\~�0��V�ӽ$7��ڴܡ�����U�U]!Oy�dU��B�ƌ!�,��K��v��b�o+�����_�ܔ�l��O�9i:Y�_U�)�OkQi\[+/^��T4���S�B�5EcL���/+�L��y���}]\΁�|��#��5h%��K@}ͧ�X�:K��c��?ͮ���vRDsN��2<g�����6>G���5�3�4�Z��r6�t�jn��{���T
�C�,���;]c�dv�m�����z�dCh�u�1)�=�-/*��И��OʊW��1�Ov�gg�i��ߓL�[q�����M�D�
g�q��H����:�K,6To��U�@���_8Wsh�K��`ᩇ���t�F�}�g�=����x�_���6�9
��>Ɋ:T�>%�2�"HT��{����0�z�/>�{-ͻ̃�~{��;����J�a_F�w�K[y��R=����dۑ*YҰix�3�p�7Sf��q9$>�2�~�\�{�z���g�����U�%+R�^�����l䑆�*4˝=R��+��$>��$������C(۵΢A�7�<��wZ���N�Nǰ�ci���_���F��^z�,JЮ�|��'�SL^v̻��Sk���S�4G�e%�dE��/R�7M�-f������>�qZ2U��.��E����0#!kW�b���ˆ��ٴߛ�����5��_�SԚ.�7a�]{O���~o�S!RJ�Ν�^S4w^{%V_%y���BF�S���'U4)�8a�O��w|�'�^�G,j�ǋ���̡(�d��L����?��K��7�ɾ�B7�w��vV��Wp[27_�|���1�!�q�,Y��t��9����C���rѶi�A�2�+�^��*}Ҡ��"�5�h+K6�e������2J��y-�O���>tS�;SrlD��%?a�h=5�.�g�&�C��G�#ѧBE੤kH���ǈ��gJ��P���ʟ�Z��~�N�u&y��g��IG�3ļ޴��+sHWh>�.h�nH�ռI�E\���^9�gas���m��y,�>� g�Bz�;����:$��}A���Ո��c�k_����էt���f?,X�`��,X�{a>�[�u&���֙`��_���|�ǟ���'$t�w{D�%��3l�}�m�v +;�@�J0u5�h��B@���,Z��R݁� [2X��U�d��< �tU���[*���tI�{���9h??�g T�ۇ��z+yy�����Ð�D.2�S�j�r��nh��Մ����np09�~`?�(yN����Z퇕S ���L},�v$�e(ZΎ�6�����V+�N���zD�5���1b���ƛ��f���`�x#�y�%�
5q�̋�c��Z���)��(��Ŝ)?�*yN5���k�˙�e�v&|�����f�����P��y�8{h�O�wܫ�=�_s.o?��՘�L��t_�.Mg���?*���?o�P��4NX(yڛjK��s�Q���$k��m�32��7�i)�Ue�������6�Z�-��+��X���8�NAپ[�w�n�<�G����9��^��>���f�,w�������߶�Ƥ�7ϖE�&z�r��xyj��R�.�wI:u��O��yҭ%�ú��"ta����l}�i��Z�`���=F4��(kY�"�/�l�{d����]G䤲�`���,A:y��"`�gCy�E:�+���6�~�ԕ��R�72^�\�Ȋ�J./!��&OV�h{\�VRe7��7ج�q2����d�TW�L3�ծ���fh�Z��yf�}pFV�c{>"� ��q�]���~4�ͯ�,�iy�o�E�W$�y�,cDx$WK�o�<��� �T�:r�v߀er��z��n*�<�jM�S^u���Z��Z����_�j��-�/�YRP��UV2�����a����� ����2inA'�r��YN������o�����LXQ�J{�X��nH�����y*M�&'k�Ƭ�ڜ(wG��,�&��2G�(�a:���!�2:�O��aY�[۝�r�E��U,���7#�t���d��!A�¤����Wf��?c8c���6�H"���Ȃ��Ҿ�=?�F�Z�;�;·y2'��$yw�O���i�W�q���~"S
n%ĊQn�{Yd�w��jy>Ŧ<{��;�c|���I���R����x]*���ʼ�[c��iug��^�<_M��Uzf<@��ٻ�=���N��彶������^py��p6���a�IR���_d�u��RL��Y�x�3���+5�7�d֔��>E��,�hA��,�K��j9�Y��c�UL�w�����]4�F����ٛ4��֦�TƓ(ͻPs�E��г�>�I�������
%����2#�4"���4o9�	+3�7��<��g�XK��0�P/jWFǛ��������KR��#�J���(�+�
%����EE�C�Ԧ��c���p��$c�rF�b2��j!���]>�ӵ_����<+˛K�BAoӼ7����1w���<tR��~�5�W���D�eTݘy%O��j�JV�Q��ڗ�����)��m|�7O}�+l�hwDH�H���P�K�_��U�WC$��Wy�=%�%3%���H����j�A�ђ�y$�ƹ�4�G��0��*��&���������&~Ծ��0C�!��F2�3Jk�O�@���"eCg%�p1<k�Yy�U��n���Rd�R^r�u�u�$ڹy��*�ȼn?m^�*j?.]��Ѕ�M�g�]��C��EԱ5�)��f�y��wj=~O+ *�v����|�k��I7�Һ��5ނ��^[,��F�<��f?,X�`��,X�{�/W���3�՜	� J9,X�`�+�O�?s��O�3�Y���'��"063+Ґ�`�x�fKE7	������}���ʴ���vh<�Ĺ�S�
k:ox �WC��P�\*|��{N�k8i/���\��R���A�B�4�/�4�^��T��7�a�sh��Jl��g�O?�.~*�Ńi��`RTg�|lo�g���j�jl.�C��*�Y����}~m�
����B`4��F��J�5��'��@��p�K�����y3��
>��홆��lo��9y�3��8�9��Ʒ��a���񉌰࣒?�p}�)_Fmg�0[��ߪ�U��{�B��Z�@g���.E2�8��g�� ���ʌ�bfw����������mHar*H�H���4���w����%��F�9�i����?��R�E�sc����m�1����8��\կN꘭�t��|1ꞇ��_wO�
r�Þ��m�X)��5�u{d��	�C�q��=9�O�=Ø�\պG�}��N��MҙE��S:1*tk��|ԗt�	wp���پ�i���3h�6�;��F��F�y0f���i���@�*����U�d��9����D%Y��়繩?��'��7u��� B{A{Y"�SA��rY�Cp�,K�ʦC�e���*���s4����	4���_Y���D�P�βDn5TWc��qYt�ҐY�c��UDy۲��A���M�z
k���rL�iY@�#N��DV�r��^��,��Z��/���rB�A�Θ��WD���Gt��'�Hk�S�C�W7���<���k�iy�����L��d���~\+��1{+�-�����x0Skݽ4��G�b��ao�A��i��i"�G�&A� \�#^�2�i���%�>��V��͉7�IҐޚ�w���Ui�x�T�K�b?S+�?Ir-$]�%$l�K�&�(��"Z�*�	SqqJ�zW��mZ(�j�b���O��h�ѾضD��7�P��?�a����0��׉-�T�n��/8����^��G��>ä?��'��S�b�g"�pwx�F�k��xs��yn�O�i�q5���r�k���5���+��a�֊}wH�M6����q[�'k��;�e,��u��8Q���!�|�~7�=?��j�>6l
a��
���̮W���N����S�)��m�]R�hI=����ҳ?����{�x��K3�&�It+����R�jF�%كϣDT���^(���`Oo�S�lk82�)�0yo{}ۓ��b.��HԎ�٭�F.�E���F��{D�XY�5�}�Rn����Y�~3�>�Sp"h�֍���q��=>���f��������y8I^�<�R��B{���&�"�m��afq����[s���>J//q�d%����(X"�<�{���:���,)Bn�<�7�;ܔOb/]�D{�����z�dfG%�)Ēn�Nc�T	��U����Uf-V]y��b*B�7BQ���I�Ty��Dk�Jc6�(����W�yR��Qz�_f�MJ
��I猊�9^�����N�0�G��J}��-���6�7(<�:$�d�*{)�v�N:�z�金r��W]��bkэ� �`�x�U_ц��*j�,9N��9ꮼ��E������#��D2���iw�~Z!f|Ӣ�~�6�GW��B�����Z�71N��x��wHT��p�|.J���:�N*��ooC�Fe����E��}%�>��+��X�`��,X�`���`g���~՝	� l8X�`�Dyg���L�`|��;p<ʷ#/_��`����{�\�~�����E��W��%�x�2!a^��_��,(�w�g	�y>��{�ڞ�����E�X1���}�}jsC��=���҄�Uم]ބ}�W/̲c*�8S|̃-�����yq���R���[�E��z�4�1������3͉]�K����7�vNW�=f�kƼ�)]X&އ�^��fl�k��P{���ym66ￄ�����{uh���6�t��Gq֙ ���L��qG��<�����	��7�_��΄/���׌�����&�n�?�-��'��3�ĳ��k�;�չ����!��N�3<�k��UvY}c�;=xl/?�D2*�>l&�$�NX��n�Q#6������S��^h�7pXm~2u��C.���9	�c��=�qb�zO���_���| ruoB��s�����"��� C���ɋ����sH���s�q>,P}��U����Q�ߗ��}�m??u.���пg�w�}`Ղ,��-��U7���U4�n���(����(�*E�'D3����Q��L�0�E5ڻ���'�u=�Rs[={2��]����v����W�/}�=�~�u�r�ݡ�}�P��������)��nT�jKQͺ6^�>�u\c���c�)�=�����n\�r{_�mB���|l+sl����v��
���և�WX{
��L�E)��A�C���qՏ�gXݟ��u�|ru�>܇�1lWO�WQ��<#+�x��Ӎh���>���ț�U�j��򌁗gt�yj���#F�pw��������#��*zz���y����#���s5����ͤE�8�m�y���Gd%�冇�ѧ��F�H���=���{dw7����'#��,FT"���-ă-y�?�O/�0k��ɿ�������QϸF�э����bҌ�j�>l�Шk��N�%O۸x|�x�d���Yum|�S���G�ޚ{��X�p��Ӟ<<����l�*������S[�z_�B���Rt�_�~�}����!3����r7S��t�|��S{�{������P��6�e�}^G3�6e\���V���gf�h�c�c��0y	�m6>���>��_C��K���nۂ,X�`��/�_��$�l�ߍ/,X���s:�se��ӱ��u�!9�;'����i>>��ۺ&���6�'뼯��r���/���9�����>�χ6��B����KǱ�'�:�>U�ç��~-�Aؖ?�Y|T���g���M�1��������~��}�g�g�}�}:錏`[���?���=�������L�:�����I������~���s�}�,X�`��[�~H��H��t�B���������e�u�׵��t�}��+~���)���c
�ù�s��>�g��f\�d{��j�	�W�C3�F���}hޑ�|�7���6ޱ��8U�Ӿ6�	���_*sN�{$�mh��������W>A���߫�U�0�6z�Q�R`�o��ڄ&��T��d�q���,X�`��,X���� ��LTREE  ����������������]                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^d`��g```fh`ha`��dOc�b�d`xu�~� ��a�=�����A����s [�a�C3D2�1�10\Xd7��@� �gTREE  ����������������"                       u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �7`��B5@�]�B9@�V�,� k��TREE  ����������������]                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          G�	     S          +         �                   ,           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     "      ��     #      ��     $       ��cOCHK    ,�     �       |     0   REFERENCE_LIST 6     dataset        dimension                         Ͻ             �c            
�0�           8h            �j            �            "� 1OHDR�$           �             �          ��	     S          +         �                   nV        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     &      ��     '       >C��FHIB ��         !�     !�     !     !}     !{     !y     !w     =	     ӛ	     ��     ��������������������������������������������������rOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      �U��OHDR�$           �             �          ��	     S          +         �                   i        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       U��v                                           x^b`��g```fh`ha`��dOc�b�d`xu�~� ��a�=�����A����s [�a�C3D2�1�10\Xd7��@� �yhTREE  ����������������/                                      l'                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�t���?814����.E����.�%�-��N�`%�www��ݻ7p��P��[9g��Lv�{fv�;�� _g�R8�ə�"�3����	X�L����}�h=��I��O�,,���R�� �*�ý�P?�U�>Ǖr��)4IC���V&����!�;���6��q;�<$��i����.�vUR��7!wm��9��(�0�c���0�!��� hs
�Ԙ5�r?�����6C��
.n�Qe�kZ���2!����z��pXc�o�ߟ�7��oa��ڳt�V��c)<X�5/ڙ�_E�����k�	���3g�K�K��4����/��Q4t&qW:S�di^C��]�;S��)΄/�xXe�9�X�
e�U�y_���j�ŏ�~�<��[[;��A$t&���t��/���İ��0\���f��^#���| �!;��_N������cFm�Ŗ�H�aZ��ʞ4���?��t�6鰛��a�xW�K7���s��VnX*�oaS[�P�:IJc-$u�w�J������������ѿk��0�S"��r�p����˧q�S���ԼXX�v����{�����_(�,X�`�?�'�'ߑ��i��!{�AZ�lpP�*����.;E�t^��e�\U~JI��c��}�fGŜ0N^��<䳁"��O*SQM^��7�r���(�1����D��ڞm%$�tu�>�h���A$�:�C�,K�G�oi�yTc��%�"��nN]CvʋP��Gխ�Y`3�[nh�����.�Uǫ��\C���!��o�K��xn��`X(�q�<��Z���IV�a��B����(?/�ُ�w�/�QݴZ���Iuj^�d�O���?�j�<�Byy�o�x<��n�Z�c)��_��	�U6g�X/M��o���3��S/�f�ߜ���+�R��jI�oA�e�w�C�`��k�杕���lv�z�[�Ɣ�{�8?W*��ͥ2��]@��� �$W�m����O6�ڃ��4�6è�gv}����n�2v��3�|0�z-H��M��6e��

���ܹ�鞞5�pf�&"���f��i-�%�>d]`��u���8ӳr�ʛ#�]���;5k�mm�en˟.��n��5iۿ\��~�ѿ\@c_���S?]��c����뙴)�~>=������xT �K'R��g�t��#�Ӄ��?���������qA
��Y=��^���/;����.q��'��.��}|��fk���M�q5�8;�7=%î��ys�ZD�=�H�+����>�EN�C䈫�V$Wv� �(yj��X��2nU"���/G�&�No*�ҳ.3��-�y!?xR2�(Zwf���<�0�`�(��ܗU���N�s���L��T[����{G��ƀ)�ɻ{#�o�dٻ�<@��of(2ܫ��}Er~U�����Pɀ��_���n�������de?tR�9\�XO{i��h⁚_E�����V�%��@]l�y"��*�&�`#y����'�^����Y�w�G�k����Xp�K��jK���V]��Vɠ/y.9ݬ���&�a��R�r���-���Yx�0�����!���O}_R?*�\��.k�$7^�>��I7D����)��<E�Z�T�#���Vm��t�T�Z���^M5�1���!���W��/�M]]kOU[���z%�%����g�2�MG��D�oubp�si%�7Iו =��J����S�*���IG,�F�%�nUw�џ,X�`���vs&8 �3�ƫ��:,X�`�+�3�ќ	�:>��C��\�B�W���*ūp4	\��C�o������I��ߐx�	�[��p�q���R��|kC�HҚE�3cS�#OL�Ns��`ѷP�(�[��m�R,��t/�s/��M�T>m�h�=�U%��f�w.s����΃�����E85XcG�
}�oMH�Pe�`���$~�Üp0���W�!~g����%�n�f$�U�3��~\X�Ty�����j�Uoe�	�n�3O�K�Q7	-u@^�|����	º	Δ�nJ7��W��9dh�L�2B?����Q�b�]����ߔn���!6�r&���{hr�8��At&�h�t�+ʘ�}�?.�R��$�i�擮�D�?g��H�I_� �W�G�7\�sF�%�Gj2�0�!����k}�#rý���O٩~Rey�E�`��*U@e��#T;���S���un��!�Z�� �oi�p+�ٲ��'��zJ��(���W@_���0�=�h��md�q��:n��+}$�[��,X�`�_��]��Y�d!���f���B���o�K�{ʺw�7,פ�VR]���Ka;b�J��!y�މ>��l&��/o\V��s>���:ãn�'#t��9� ֧W�&��]Wl'/�]y����[�y�X��3*v�lU���B�G̣{]�j%�/��;�"�}���.5�3�,�,VuYȎ�p�N�w�,\T�_s�+���"��^���j���^*/�����4ϔ���gɲ�՚���^��� Y�⡭h�Jk>�^fM�� �U�o�Tw��{BV>h�Sd��WkQk[�˲k=�m���.՞@�Yz�{3��!����)�2�4�l�M��O8%�S���wY?���D��2n!�7Òˊ(�֢j��,VDS��vF�T�Q���$p��s�wT$��H�+��0�UעU�=�s/����!ͪ�t �N��N��a�w��x�q)�l�����yJ�����N����ɸ��γ�C�Pܯ n���i5G]���Z��T�>�܊`*�~4�^�w1zY�m���ذ׵�TZ�O?�Vƚ��NL�a�6J��'��tv`�S�=?Y��7O�����Ǟ�mWŢ��"p��i�&�m�şw{&�?�,7M
�*� �g�`v���2�Y<՜1j���<����/O�^��j?]C���yW�Ɗ�=֔�2���dI��.���o�ϳ1��d�����$���k���W�Q��$�� XϾY��Ւ=.AT�{�h�NsN��e�xL]�-S�ry�·]���K����N�׽�iٓ3�s)]t�'�F��H��J���/����V��Ays�����{B$�$C�q�-9��vҞ>(���������('S{q���K�}�T�Z{=���Qj_��CE��7�V�lRa�q*�=+ϱ��Y�(4W&ɏ<�E�̳^c�sPW�L3���ds���Z��Yŧ�v�SE�
(>���<���p�2��N��*�vE�g�{҉�Ȓs��e�2A�)��䢶���i`�qfC}�0��hN�%_�U���]R�6���$��!���M�� ��z�^�`<��h(�hi�ɴ"����K*����0�|xax��ٔ�F󌩱Qݠ�DS��|L"��Q9�/B�\ҥS$����]nE����`EQ�U�~$E�FT 9l�Hj�ڴ�!���	�3+,X�`��,X�{��!�oPݙ� �Uǿ��	,X����Lp@�3�/@\g���Lؐ~/#g���0��9&�C�x�?u���`�Qխ5�q8M^����`�x��}�_�o��f�������w�t��;���2��S�g��9P��:��?@�q��L�u�Zc]��Z�\^0ox� ������h��[M�7N���!h6��w� ��j��?	O���f�����헫�.Z�0d,�I��0߮�����T	凘�+4��ƛ.���k{f�y�1���-u�����q���o�9c�g����@D�3�)�?"ugʗ�/'�'��ͼq�e���Ll�/�܁��9#�N��}��O�n�<3�U��t���O��M����J!�h�Ҽ� ]��*I��D��g�$}���Uۨ���[�����]�_�3#r��o&K���}��=����R�TJ�*b�}�1Mo/���I7�o�`G�٤2j��64�{:~�2��ny��J�ȅ��O�}$�L:o���P~�Ѹ�4�iX�v9c= ���0������֡�V-X�`�¿=���nq`;�xH�g���>�����H�)Ks����Yp@�n�}�H��\tdm�}'�EVm����U�B{y�����"|g/�g��S^fv�++�Pg\1Y��~7��1�C�ʈ7y�A�x�ńh�a���{G`��S�N�~�����/��z���,X9Y�]į�X^�_��<���E���Or^ۙ����@�o`������>06��.y/���<(�Y]��\�3�Ƭ�t �+�H�yT�a[r�_��d�Ty.��VֶbIYT]�\��a�,hY�������jZ�l9��]����,�,�M�h�wv�c���$C�8�']F1u�	���E��n<�k!�Y�՟ȃ�sC�GH'���`^>�j��7�qJQ�w�b|-��U�}Y܍V}��:ŕ��spk�[�,PT҇#��V��^�K�Sk<�zR��هۗi��o���8����+X�R��&��x|W��2O���n%��a�'�TJ�w^�״k0���r�J[)\�d���q`��K�ܿ_�M��x�㖻��<����9�!��:h��<;�ybڪ���0l܊Y�2�8�߷i�9yY�-c���u��Y��P�_?FL�H��R>�+e���6�l�#�Zl��0k���h�!��G��A����U9Q�Kq.$�����R�B�/ێ�Ƕ���6�&�6:�����)��A�HIp֚ǝ�H<bάG�!]It�4}��i��l��<;�")OacHk�g�H�aO���=#A�K5�qS�)=��=�}!a����qu����X�X<�}��0*�<�����_<H.$���*2_�)�`�t�/Y���Q��F2�"�UZ����`t��8W�r���Շ"ǃ����
��&�M��W�<�\�s[RHfK����JF�k��(���=�\��G��������<v� ɻ��,�3G2�w�/��R4�Z!�9����+�[�R*��Y2��O��tU����_�,�Rɖ�[�OE�T.�x�i�~�nUyl��y��\�4fNy�k��2�P�⻅da�.,y2^��JO�Z���6KO�����5���b�Q^�t�>�_���~4����ͫ��4��"X�14D2*+^iVJ�~yTz�ͣ�Zk�+������"=�D��*]�Iz-��}��:��C�k�N�k�o������",X�`��,��0^��.80ƙ��g�,|�:�3/�	`|��M� w[C�d��v8��g�JA��5�C�a�F(��9MƬ�[i��
����+y��{���л0��4����y��_�0��9����<�����G9�^�ŝ�	�a�	e�!�1�,FF��S�J#!����4��o���hȲ����� o5�y6T1Twf(� ���T���vP������?�"׃�s���4�
�`;;�j>�]T~�Y?�Hk|�����P�x�f �yIt�����!��C�?�`g��9���[�';�؄#���L�2����a��l3�W��d��>�����~�S�O�pMج��%�s�D
g�_�=N���p�'3۬��E��u�5!Y�ێ���d<Sz�PJ���~[�l�0��V�5����"r<���o��0�pS��Z�� Iw�#�^��l�����"ZM�xk��K�Q�C��D�+ܓ���N��
�kM���E���_��b�A�����L�޽�ۤ���a��h���vq�ޫ��m��'��ES}���}�6,X���y�����q�X�<��}����kŗ���I%c����9��q��8�L�V��A����T��<����ߎ�@G}l��zt�<�22��oHY�����\~�0��V�ӽ$7��ڴܡ�����U�U]!Oy�dU��B�ƌ!�,��K��v��b�o+�����_�ܔ�l��O�9i:Y�_U�)�OkQi\[+/^��T4���S�B�5EcL���/+�L��y���}]\΁�|��#��5h%��K@}ͧ�X�:K��c��?ͮ���vRDsN��2<g�����6>G���5�3�4�Z��r6�t�jn��{���T
�C�,���;]c�dv�m�����z�dCh�u�1)�=�-/*��И��OʊW��1�Ov�gg�i��ߓL�[q�����M�D�
g�q��H����:�K,6To��U�@���_8Wsh�K��`ᩇ���t�F�}�g�=����x�_���6�9
��>Ɋ:T�>%�2�"HT��{����0�z�/>�{-ͻ̃�~{��;����J�a_F�w�K[y��R=����dۑ*YҰix�3�p�7Sf��q9$>�2�~�\�{�z���g�����U�%+R�^�����l䑆�*4˝=R��+��$>��$������C(۵΢A�7�<��wZ���N�Nǰ�ci���_���F��^z�,JЮ�|��'�SL^v̻��Sk���S�4G�e%�dE��/R�7M�-f������>�qZ2U��.��E����0#!kW�b���ˆ��ٴߛ�����5��_�SԚ.�7a�]{O���~o�S!RJ�Ν�^S4w^{%V_%y���BF�S���'U4)�8a�O��w|�'�^�G,j�ǋ���̡(�d��L����?��K��7�ɾ�B7�w��vV��Wp[27_�|���1�!�q�,Y��t��9����C���rѶi�A�2�+�^��*}Ҡ��"�5�h+K6�e������2J��y-�O���>tS�;SrlD��%?a�h=5�.�g�&�C��G�#ѧBE੤kH���ǈ��gJ��P���ʟ�Z��~�N�u&y��g��IG�3ļ޴��+sHWh>�.h�nH�ռI�E\���^9�gas���m��y,�>� g�Bz�;����:$��}A���Ո��c�k_����էt���f?,X�`��,X�{a>�[�u&���֙`��_���|�ǟ���'$t�w{D�%��3l�}�m�v +;�@�J0u5�h��B@���,Z��R݁� [2X��U�d��< �tU���[*���tI�{���9h??�g T�ۇ��z+yy�����Ð�D.2�S�j�r��nh��Մ����np09�~`?�(yN����Z퇕S ���L},�v$�e(ZΎ�6�����V+�N���zD�5���1b���ƛ��f���`�x#�y�%�
5q�̋�c��Z���)��(��Ŝ)?�*yN5���k�˙�e�v&|�����f�����P��y�8{h�O�wܫ�=�_s.o?��՘�L��t_�.Mg���?*���?o�P��4NX(yڛjK��s�Q���$k��m�32��7�i)�Ue�������6�Z�-��+��X���8�NAپ[�w�n�<�G����9��^��>���f�,w�������߶�Ƥ�7ϖE�&z�r��xyj��R�.�wI:u��O��yҭ%�ú��"ta����l}�i��Z�`���=F4��(kY�"�/�l�{d����]G䤲�`���,A:y��"`�gCy�E:�+���6�~�ԕ��R�72^�\�Ȋ�J./!��&OV�h{\�VRe7��7ج�q2����d�TW�L3�ծ���fh�Z��yf�}pFV�c{>"� ��q�]���~4�ͯ�,�iy�o�E�W$�y�,cDx$WK�o�<��� �T�:r�v߀er��z��n*�<�jM�S^u���Z��Z����_�j��-�/�YRP��UV2�����a����� ����2inA'�r��YN������o�����LXQ�J{�X��nH�����y*M�&'k�Ƭ�ڜ(wG��,�&��2G�(�a:���!�2:�O��aY�[۝�r�E��U,���7#�t���d��!A�¤����Wf��?c8c���6�H"���Ȃ��Ҿ�=?�F�Z�;�;·y2'��$yw�O���i�W�q���~"S
n%ĊQn�{Yd�w��jy>Ŧ<{��;�c|���I���R����x]*���ʼ�[c��iug��^�<_M��Uzf<@��ٻ�=���N��彶������^py��p6���a�IR���_d�u��RL��Y�x�3���+5�7�d֔��>E��,�hA��,�K��j9�Y��c�UL�w�����]4�F����ٛ4��֦�TƓ(ͻPs�E��г�>�I�������
%����2#�4"���4o9�	+3�7��<��g�XK��0�P/jWFǛ��������KR��#�J���(�+�
%����EE�C�Ԧ��c���p��$c�rF�b2��j!���]>�ӵ_����<+˛K�BAoӼ7����1w���<tR��~�5�W���D�eTݘy%O��j�JV�Q��ڗ�����)��m|�7O}�+l�hwDH�H���P�K�_��U�WC$��Wy�=%�%3%���H����j�A�ђ�y$�ƹ�4�G��0��*��&���������&~Ծ��0C�!��F2�3Jk�O�@���"eCg%�p1<k�Yy�U��n���Rd�R^r�u�u�$ڹy��*�ȼn?m^�*j?.]��Ѕ�M�g�]��C��EԱ5�)��f�y��wj=~O+ *�v����|�k��I7�Һ��5ނ��^[,��F�<��f?,X�`��,X�{�/W���3�՜	� J9,X�`�+�O�?s��O�3�Y���'��"063+Ґ�`�x�fKE7	������}���ʴ���vh<�Ĺ�S�
k:ox �WC��P�\*|��{N�k8i/���\��R���A�B�4�/�4�^��T��7�a�sh��Jl��g�O?�.~*�Ńi��`RTg�|lo�g���j�jl.�C��*�Y����}~m�
����B`4��F��J�5��'��@��p�K�����y3��
>��홆��lo��9y�3��8�9��Ʒ��a���񉌰࣒?�p}�)_Fmg�0[��ߪ�U��{�B��Z�@g���.E2�8��g�� ���ʌ�bfw����������mHar*H�H���4���w����%��F�9�i����?��R�E�sc����m�1����8��\կN꘭�t��|1ꞇ��_wO�
r�Þ��m�X)��5�u{d��	�C�q��=9�O�=Ø�\պG�}��N��MҙE��S:1*tk��|ԗt�	wp���پ�i���3h�6�;��F��F�y0f���i���@�*����U�d��9����D%Y��়繩?��'��7u��� B{A{Y"�SA��rY�Cp�,K�ʦC�e���*���s4����	4���_Y���D�P�βDn5TWc��qYt�ҐY�c��UDy۲��A���M�z
k���rL�iY@�#N��DV�r��^��,��Z��/���rB�A�Θ��WD���Gt��'�Hk�S�C�W7���<���k�iy�����L��d���~\+��1{+�-�����x0Skݽ4��G�b��ao�A��i��i"�G�&A� \�#^�2�i���%�>��V��͉7�IҐޚ�w���Ui�x�T�K�b?S+�?Ir-$]�%$l�K�&�(��"Z�*�	SqqJ�zW��mZ(�j�b���O��h�ѾضD��7�P��?�a����0��׉-�T�n��/8����^��G��>ä?��'��S�b�g"�pwx�F�k��xs��yn�O�i�q5���r�k���5���+��a�֊}wH�M6����q[�'k��;�e,��u��8Q���!�|�~7�=?��j�>6l
a��
���̮W���N����S�)��m�]R�hI=����ҳ?����{�x��K3�&�It+����R�jF�%كϣDT���^(���`Oo�S�lk82�)�0yo{}ۓ��b.��HԎ�٭�F.�E���F��{D�XY�5�}�Rn����Y�~3�>�Sp"h�֍���q��=>���f��������y8I^�<�R��B{���&�"�m��afq����[s���>J//q�d%����(X"�<�{���:���,)Bn�<�7�;ܔOb/]�D{�����z�dfG%�)Ēn�Nc�T	��U����Uf-V]y��b*B�7BQ���I�Ty��Dk�Jc6�(����W�yR��Qz�_f�MJ
��I猊�9^�����N�0�G��J}��-���6�7(<�:$�d�*{)�v�N:�z�金r��W]��bkэ� �`�x�U_ц��*j�,9N��9ꮼ��E������#��D2���iw�~Z!f|Ӣ�~�6�GW��B�����Z�71N��x��wHT��p�|.J���:�N*��ooC�Fe����E��}%�>��+��X�`��,X�`���`g���~՝	� l8X�`�Dyg���L�`|��;p<ʷ#/_��`����{�\�~�����E��W��%�x�2!a^��_��,(�w�g	�y>��{�ڞ�����E�X1���}�}jsC��=���҄�Uم]ބ}�W/̲c*�8S|̃-�����yq���R���[�E��z�4�1������3͉]�K����7�vNW�=f�kƼ�)]X&އ�^��fl�k��P{���ym66ￄ�����{uh���6�t��Gq֙ ���L��qG��<�����	��7�_��΄/���׌�����&�n�?�-��'��3�ĳ��k�;�չ����!��N�3<�k��UvY}c�;=xl/?�D2*�>l&�$�NX��n�Q#6������S��^h�7pXm~2u��C.���9	�c��=�qb�zO���_���| ruoB��s�����"��� C���ɋ����sH���s�q>,P}��U����Q�ߗ��}�m??u.���пg�w�}`Ղ,��-��U7���U4�n���(����(�*E�'D3����Q��L�0�E5ڻ���'�u=�Rs[={2��]����v����W�/}�=�~�u�r�ݡ�}�P��������)��nT�jKQͺ6^�>�u\c���c�)�=�����n\�r{_�mB���|l+sl����v��
���և�WX{
��L�E)��A�C���qՏ�gXݟ��u�|ru�>܇�1lWO�WQ��<#+�x��Ӎh���>���ț�U�j��򌁗gt�yj���#F�pw��������#��*zz���y����#���s5����ͤE�8�m�y���Gd%�冇�ѧ��F�H���=���{dw7����'#��,FT"���-ă-y�?�O/�0k��ɿ�������QϸF�э����bҌ�j�>l�Шk��N�%O۸x|�x�d���Yum|�S���G�ޚ{��X�p��Ӟ<<����l�*������S[�z_�B���Rt�_�~�}����!3����r7S��t�|��S{�{������P��6�e�}^G3�6e\���V���gf�h�c�c��0y	�m6>���>��_C��K���nۂ,X�`��/�_��$�l�ߍ/,X���s:�se��ӱ��u�!9�;'����i>>��ۺ&���6�'뼯��r���/���9�����>�χ6��B����KǱ�'�:�>U�ç��~-�Aؖ?�Y|T���g���M�1��������~��}�g�g�}�}:錏`[���?���=�������L�:�����I������~���s�}�,X�`��[�~H��H��t�B���������e�u�׵��t�}��+~���)���c
�ù�s��>�g��f\�d{��j�	�W�C3�F���}hޑ�|�7���6ޱ��8U�Ӿ6�	���_*sN�{$�mh��������W>A���߫�U�0�6z�Q�R`�o��ڄ&��T��d�q���,X�`��,X���� ��LTREE  ����������������[                               �h                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �f             ֘	             �	             ��             %2p�     �     �     �     �     �   � A   W����OHDR�$    �             �                 @�	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ,      ��     -       � OHDR     �      �          ?      @ 4 4�     +         �                   �:
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             �ՌO  k�t�OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     /      ��     0       /' �      x^��1    �Om�                                                                   �w� TREE  ����������������qc                              9s                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�at���}��HS�)FD1-�HS�#f�y����i�ҔRJ#ňiĘa2�H1ƈ31��0���gS�SDidc4�)Rd0"����1�e�~y����{λ��;��t���sN�~���	ܓ~�_���D!~��1��-\��u f���!C`�Y�
�V�L8 ��9����p�˿�����%�O`�6RY���2������?Mڟ�}�|�r�����^;���u���?�n�
���cW�}�]�}p3���(<��������o����7�!h_8�2�aTC�5�^���׀��w��? �#x�y ������ ������7΃��k@ �7^y���Aȼ��6�7���~ _��x������#��������	���t%�3?=����:"| `��%=�����spe���?�M��>�H���W�`1�⟇�	����P����I�>��>xUl�����V��g7}���/�W�n����GP�{�z������l���K>��J����
�3�ᱭ��������5���Py�/*���D�0��68�Z�g��ѓ���$O�W�LA���C�5��~T�жg�W}�~w��S���5�:F���z��!����w�����&�cpŧ�*�2<�^�x�x���_���]���g�	j�%�@?u����8���������c�|��*��[��������V2�/��'.O���)������ ����?<�r�)�w��}��KN^����z߳Ƹ��<��x���������0�^�Ր���7^9pT�}F�}�;�S�Oy�T�����Q��C�GAm�^�9�G5�w��ﵐ��]�9���m�?cm�M����_��zt]�TմW�pц{_V���0u������K>��c��~���]�O��w^�Z�LW{H��������s�������r�� z��<��x4Z5zX�����"�=0�ȉW_¢ϞYG#g�o�9֗կ���j1���#�[Q�����������!��G������8Nu���i��>nS(���:�	�Gsѱq��Q��񋯩��$��t�a������ �u�}���>�:ȁ���^f��%?}����P�ҲOi���~t��'���|��OZ�^�Ǉ�j��9�����_��fڿ��޾�t��	���@~�U�^�}�����dF�2���G�߹�Us��Q����'��Vy��3��yK����՚�N
a�s���1.;����K-vܩ.=�Q��.��	!'s��{��z0s�汵/��]����}���ѡ�����~��k�SV�=�W�2��-y=�?~�ۖ���xҧ����?߄��y���{e����聯q�=�����j�#��?��=Ez�!�:|$gW���~�8���ݭ+~�ִ\�=�j㞬�Ͼ,:B^l��Ko^���^N&�+�R���g��e����\��3^�l�ol_81�xXx���U��oyQ�����Kj��@��Ǉ����U�K_����nS��������Wէ����=�?�e9�]x�*�ԣ��*P�ힹOuG�QΡ�?4��$�K��?��OU�Sw�'�O��W��J���駟W}j�R�2��b�e��������K�eL���B��}k�+�KJ�t�<�ïs��y���+P�O�F_Խ��_]��|-�{Xu���_�wj����F��{~O��Z���Af��}���"w�k5�뼏�q���?���W�j"G����78oF9����(�l��{����k܏����}���C�d�!�3�K�>yP���t�䃗e?��мs�W�%����J"��go|�_m?N�(���������K�?��;¥n|�%?\�����Uo^o$Spb2������t���l]�|�\�qH=c@�_��S�k��5�ka��Q�و2Yf�{MQ�uGx͏��V�x��8�أ���z��՛�����0NW�x�0��s��ޣq���\�O�T \�Ҋ>��~r��P#����Rߊ��,z������UW�~�R�'��K#�ԧ�gw2����p�|�,�=TԜ��2�����\�ì�.?b*��=�>����ok(�g�ΩGo�^8A~�euJq��S7M>�<��e��v�����#�S�~�]򭇞F/
�Ͼ�=ی�s��X��X�Zx	�%<��s6���A��K'�^�:O��G�xߞ���G��=q�	�u�gG��|��,7+�/qa��s�����s�G��<��)����b�3���qcN]���� >J �:���O�����B�ѓ��6�W�÷��OA� ��U�&ny���O��x7|ۥ�o�o���p�W	p��F��S���c�ᕏ>�g>Y������ ��]�����~�w�4/���o�o����>� ��c�$dkp�9p� �6>� W�l����(0���$ ������uxg� �W����@�E8�����>�6��Ǽp�������(G��[a�t/���i�՝O�}5<u��.�6�� \3�����_�!�-��6��������/?�+��}����E+7L:o���ڸzt߇�G�J:�������^��y���%ﻷ��q�N��k���现/<������}�6~�4v��e�3����~q��}��������C!̛��������iUs4'8���J�r���~�)�G.��߻�����O���5�dq���P�½ىgB�'Wި0M�[�J��[��ןZ��K���Vp��ޓOb_����?�����u���Rۦ�_�t���q`���sǗ\O�?�d}�9��n:q����_3����q�~��}��������<�޹�����ѓ��_v�����m�=x��Ս�����sw~��z����3�z����^��K��t��־g�:դ��_I�7��˞�������U��z�`<�Z���Us'f�H�O�����юCG�?S�9w��ǟ�� >y�A���*�p|����G��wv_�w��k�g�]*���/:��w�7���f~�j��%\�s����^'������;h~d{���\nk����?��7�~��֫.'_�;�����O�D�G~�*}��ٳ�/I�����O\s�)������'~Tt��3C<t�O]���=��1����-�����ɻ&Թs��}�����ޛx$z�ԟ�]�y�҃���{B㋥n;�]ܷx���Ӆc]�߂{��ы?�����o������kHw3~1�x�w,f��.����!�s}�~r�b�:��H����w67�}��¹���M��4v9|��{�>[燷b������;>R�~�<���mX�~g��3_|��u˞�����?=��_n��ԧ��3���H��գ�ǔT���$��?����y��o���s��W5��oiNs��������^�ۗ�,T����}����_�'���K7�{w��������=���5���+������Pn�[�iig�OSU�;3���O���p�o��^�>�鑓�˃���gNk�D?��~�+A������g��9��3Tz��+�W3��������e�+w/�o����@%�{Ko�p�ծ�s�gЏ�Oɞ_k}A��o?y����_V9\Ɵ߽*nD���O�<}�;��P�"/�+f�5`ѵ/|�4uw��	����Wq��?¹7޼q�${<q~S�L})���[��|a����p����#Zn������?�3��I����QW��k���7��Wy�h��M�+�]��X�º_ù�;�z�Cg>
����S��B�^à��?��l%��!�%��*�U�n��[l��O}2������=�{���9��$��yᓋޗ����
z�$��<��V�����&F�>�Aǳ�OsY��s�8u�a��/8��T�ot�>��+.�k�=~�q�5�W����p�3��:�}8��M1�O}������s=���w���b�W����Uχ'Cؿ5�������k5�N�����������￬ﶕ���<�/}E��3������쓖�C�w*_S�_�p��ko�Omە�{��}���5���ڇ]�e���&�ž1l59�e5�������7ګ�CO�����1 ���D�
��(���AյYt�6��#�ce)\�K�rJ~_���S����eW�!�@�:���_K���\��q;�BXsv����~"���4�g�0�=�a���F��3�@����<�h��ϼ��1���#�_/�{� �[!�]��6)��~e����"��]�k�q��Lh&t�R��j�-�H/����	Y���G�Ie ���E9����ACBr
��0Z+���s� ��	�$Wa
�<�0C-����E������)v�@��nm�=�n
�ݰ��D���A��c�B����5R� �4 K���zQ����,�ktU�1'7W��S�g7}���/��F���]�oЏA����$,�t���(K ���*P���FR���@ڃ�
����,��2[��Hx���
`qAd;	�.��e��)� O���#
ɠ�1�q�� P]�2� otK�؜��WYz=�l58@ķCCG��X��B��M�i���"�ta$2x���SX�vp�ǡ��:VN���&.���*�Az�#�����3��З
����Y�kj�a(E���
�3���Z��Eg�}DB���*7g�E�93�l4�3,���^���m��4.��-"���Z����>눙tBL)l����'JTq��@Y<�/�E%;g��#<)"Ai�Nqy��ȭ������PB�-��6�:Zu#vjqN�J
.�w�!a�Z�i�Լ�I�ɯ���l֏+#{�a��yG+�]Ķ"B�tdj~��ٴ��梮jF��d&�7�|��Á��س5DT �"K3��$���TrD[н�A��\,���Śoo���f��l�S��rD3u�8b�79���\��v#��G$�NDf�����(�|��;�X|�m�V���eN��zD�o$��y(����t�y�\���Qڢ��<��eS�*��ߖ�PC�n��4όð9W�RE��u"�o��X��ua�$��.*����X��4�j�H�d8�>�9��� <$V�YQv���#��ߗ��q�)�H�͹��Hn���ڒG�Vgb4TN�yk:t6FB�~$<�n����1�U�bΎ����A���(���j>*eM�ҷ��dZ�5O��~�'N-�GP���)��&�ӣEb/�6��e]-	O'_��5Ys\d$�E9B�c���xc����mp)�-oɫ�]���"Э��f��0l�`�w �v'f�a?ג�����Ɲլ���h�9�Vܞi#T��M��mG։�(�d�� u)��5�+�l�\�&���W�=��F1M�Bi�j�n�vLZ-�e�RdLٟ�¦�Ua��U}C�\q#1P�_�Cb͎�|��F	hV�d���r�6AB�F�Ɍe�4rh�,�m�6v�mU^1�Kdڋ��.�]��<4�`vF�Y����a�]*N�֋����ƌ�s�1ė�E���L��R�^A;�s�Q�x'31��K�*,�(ĸP.�5U���`�u�䋣|��'z:��IWi��nCƼ�idl;��f���i�E�,mќ��DY�n���3��pn�x�P�'�������\?"C=�"��ٮ-4@�g;��N��\�OO�ȱk�:���D��g���XY�%I2ԩv�z6��ZD@cf�[�9�Y�D��aeMu"��lf���i�mq�2�O��e4�|�(��yh	Y �ф��̚)�v�#�e��a:ᑧ����(/�T'"w���xe�M�e�u2v��-]עfO�(m��m�\Sx_�| ��uk"��_�4M#�dc����iZ�]��vQA)���$�mj�X٦�c���b�oA���ӷ[lг��!#�mS�Hg�*�kAT6"���D�gG��|��,cZU�(u��<	S��0�,�ևr1Ѳ	&���T�`t�q�<��@�@����>{�I�5�|�=@��`�X�.��6��kP���Z���6�h2Ąp��WI��z���8��+�2̶������	���mX�@��n��]І�@\NC`H V�s�D�I?�.�h�@�(�@�;
v� �w �L`�Ϥ0���; nb��O��� ��
�ț�1jDM��(ȭ,��u@GE�a��x{ظm�����\�iQ����c� ������l 6;Ht�\�<����Qq����Ͳ�[b��by��z��RjL�G��Y6��q��E�n���?l�~��R%>y�rJ��4w�kH'�5`�__Z.m�����6��)�F#���Z�]q��#D���2r�|q���(���n+�n���$��祙����I�d>�%�}�%~	K�♊�mii�B�f�`ި��3�b��v}Ǟ�-��:��R���#b�ě�j��K�t�L,���Zv^��.���������/0��F�m�U��mt�2mw���_��`\��S���6���Dϥ���9��T���-�Y�2g1�sl��G]�!zϲј����Z���?%�>�>�E����0��K��Lz��$2C�K������z��<�-4�h��v���bZ_,y�nt�~�[٭b�f�����|t@��v�$��,�ag��X���(��i�϶���05ԙ;�����u.��>>_�NO��Gj	d��s��'��1qv�æ)^�����������ɥHG��l�&4��J��.�ޙ���-vu�Z��if�&f���ᑡn�nrX'��b�&��99Ne��bҶ�:.a���j�21j��1�zC�,nǦ�,���vl{�}�Lf�2��'��������?���[��tvZ��.�T�ƚ��v�WM��	̻�����m�4�˔%�m70�Şݶύ	��8qR9����j����	ɀA�6̆�DT;#Ti�b�wFo]1k�
�i$�1��"n�����Ur[�qjS�ԳS$���K�F&�+W1�$�Զ5a���̈́s���vu����vE۔�I�w5٢HS''�ۣ�#{�I����E��e�G(�)u�����a��G����om���M/)̦̘ԮeW�Mt�}����LN1�j�s9��	���c���Idt:�"�k5
�烮� ʐv�=�ˮ�v�;'ӿ�Ů��t�6x�e�D(Q���9�ms����p�}R�	�@��p� [l6K:GF�M��J��ȬL��~�R����罊?��C!e�/aJQ��&�#JNǪ����-*�giϓ��ϕgY���I��=���5�(���P�ȴ�"��z�C�Kn�����JmR�v�����.�c��<ƍ/�̓1�������O�$'�Ή%4��/��G\��;��Aq��4Te��Q�W�/W<\�9[,[��}�9�io������ߋZ������u�L�"�R.�5��O�x�3̶Ӧg��c��� U�X��[�5�e�v�K.���=�;3��a]�8iH)��iop��:=�O.cs�\R���CIZѵvSIJg��b1_���ч1���fl1-$���=��(����?��0/����/1�_����R(����dbI����(Dk- ���1���Y`"ð�=�Q>,u�l��W3�p������^ �llry(����`^ŏCD���`I�aN, N�h�~ź�]�P�lG��08a�����7 G��?l z<C��6�}�Ȭ�ø+jc/���H����4L��@���UY��4tu��B�8���$a�_��6e
F��������ؙMX+�@�]��k�`�<P�+�g��@�d�V���lD����p�(�v��N�.f"�u}�����8��l�#ԭ�T#�Z��l'5��ʣC�x+��<�Y�`)$����	�����Oٮ�~��~1�Gd &�����>�s�٪�n��]�o��W�c�Fw��-R�n�z23�oق��ɭ ��o<�^�<���0�/���(�	y�$�0_��j>�+Ih��@���+�l\�4H�D �j �V�hz
h�.��C��)Z�^L���́�G�{6���u��D�!J�ʛ���8�C�0zaHȆ%��A0TP�� �u
<4��� �ҀYl ����~x��5	�j������v��f��/���0P��WK��n0�{����t&��f��V��׽��d��T{~w�;��F�<�L�T�HN�Zl$ٝ�� ���Qӻ)�#mV7�~6�H���;���]�&��!HǠ��&g��"������Fӳ��鬜�T��!�
�@*Ps��e+����ņK(�2ñ��1AOK�i���8w
�i���1�	ow~�]Rr� ��{�݌�"�Σ���f�MIm_L;Z����h��L���n�t}���$�<?m�w�y�h^����dk�ڋ��tEYa��u����Օ�J3��c�	4y���pr
�-=����s�V�PVCg>��5x�]���CR�\��u��D�wMy�^P��N+��|Ѵ�JV�]A��v�U�ԣi)n�P��+;Ԩ��¬���8��J�y���C�n�F�\��Z���_�iUx:���`��h��ԪJ�nQY�Ҋ>{ʧw�"�ʤ,��|s�Ę�Umi���wU�Z��٩r�=5�bd`N*��U��Rn���*2���H�T����ق蒉��}�\�z�Vvu �b>_!���D�Q0[�B773W�si��4����HB9��D����T�JÐW-��>���)E�.f�w�%P���b�7�͋�Yķ�G\��wm��s��T�{��R[@�Y��1�&�y�ԱҎU�*]Hp��6&|�T��ʽ-sY	Q6�^\�QN�t)U���
5�rB&��T�,�(HռԕZ�ӹ3Ҿq���;i�I�#=,�J���H�݀�ff��Ҍ�w�R}�T�_��2��aҽ���^�u�w���3����Ta��T93�ĢUI!��Z򳛓J�ٕ�g���t
��$��5A�҂K�C����r�[Fv��2�cR�#��d�r���3eK�i�Nڒ�s�N�k�?��@�i��>�^!���^9%�Q��3��Y��L*?�ݝ6[H�L����*�P���1Z��� )唹��w���l�?RI�q��`V�t��}|fv�W�l�
��~i��	I����Ɣo�Ѝ�x!,� �(>͵�Ӷ�<RA�Lu5+P��֡ނy.�c+y=-��[�Q�&��Z)��Q��L�����]�e�+��.H�h~������G�LE�\��
s��;�5YAf�	EGA�t��vZ�K�v̈́R��5�TZ��S�����!W�F'�"���%��-�XE�$���1�{;�y*���iC���t�DOS)dK9�0��B;R��rOڼ��N�Ӷ'��4�2,�gZ9�Ӛ�bg5�V�Eι�62ss��9��D1'<
�{!�S�2-���ƛ��a�ڛ����_��C�����������-L����w6�a:Tq��l@ӝP�&C�s�E
��&�3#"�]ht@����g�`�0G��{� ʄt�zv��{ �9�&pp�\	w�W`������'�@(�탞�5��}�����%� ����Q���q"���A.\����Š�e@e�ez�`&��p�c�# q@� ~AB�2�H��I� 0�՟�@|*_� c�_1)���v�ڄ�+4��>��SU��͖�����V�p�w~h���f�0�g��MXh�� ��Hh�� Jh��<��³��šo�v�vj�c��=��sO������km�*Z�x96� bTe#�F�����]V>���ᡸ�Φ'��?��������ߙ�e�˂#'�)��]YOf�s�Xwڭh_�nrwNiЖ�����O������1r�X�����Ƈ|=Є��<�򫘦�3�-��I��ٵQ9�}���+�����1'�V����+�͍Xh�.���H\]$�p%k���,���f���s�vէ�=�f�>��{�3�I3��u(��Kۂ��8����D��x��������Wu����g�>6*�]aNh�"$�����ݹ��(Fv��>Jϴ�-�ͳwިrZy;��]k�cF��/�Ҵ���"��IZ�<��9��c�nE��A�L-[8�[�z踧�bJ�C�@d�Pmc&�wp!y��^{����2�ף��ԗDǴ捸���$&2Ә+�����D.���d�5��d��� q:�:eZ�����\[�ʜKD��r_#��,��#֑h�G@R�7&g��Ll:��%v�sX�3�S�G��n5=��Έ�{G�Ml���_
ɒ����ڠ�ZLNq���.<fYqq�Xh��UT��'nBfzG):.b��5��)Ч�b;#Sɮ�&��ox[�o�nL��9���]����sY�P�֚�yhr%�3�U�s�:��R�k�m��D0;���S*�y�d�c��>�ѩh�.�ώ�֚:�U�d���-љ��P���1c�	j�<+r��y��!��rEgv\�2��!C�LU�m���=x�h�C��`��줻�e���Zx�|��+�Q�E��:Ϝ�洍��p�W��6E�+z�h�C�E�`�;̏��i�����*f�cjɧE�sS���f~$�	x$5'�����i�A�;�<�S��S��5S�gm�b�x���<\oO��ӝ7�Z'��qz�ӎ��7s���#hʓб��C�.�kv���g~ �+�iZ��jd66��t*K�5�m��D"����X���Em�㲽e�J��M���'b=���6��o��)\|�tsKn`ٷ��XfV]�&�@��Wh㶤��"�;H|��INX�}�i��?�#���xf��	�Y��+���M�6�؜A�3od;�/�R仺3���Z�&[���!������5���P�����Ӣ�lV��W��w�N�,��e����H�C$�<29�klH߿P��ž	����JD%� o��>oo(Խf/�Ө�Ɣ��azO��/�yvE\P�K\�n��bx狄�Q�p��`*�H��P.L%�u#���پW46�Y!ޜq)�L��aǖ�x����4���Ѯ�J�N��M���%g�Z	�K2�^��ը�0Qgi�n���C�e.$j_������$6wv�B�CU������tJ�|	WD��3�"��{����Cu_��¯@��)�2�A��}.�L���
j��ga`���	P���;BP�OC:�>~� �iu�#,����/����N&��!7M�>�6��7`*f���ض����B^��JD�0�i��Uw XN���/���A�*`J%�u�t��LQ�e�̟��l��c�a,�n��tXw�@ީ
<) ��.�Y�|��\��d	H�	��X �w�J��*,����WAfj�)�lP7F�[й���$�� t,- �r ����2�8p�`F�����9�����OY�W�����XE������>�s��������]�o�k�&u�IX�a�H B�
��y�����
|yZ:�qM�a�Ø"H�І�$#Ӥ�=���`����$44� <�J�n�����O��99TP:�a����j��ct�����V�\�#q��Bj [����QE Zp�a�C��	>d6'i����%=L:��6�[����z\J(;�0fV6���K	8�f@w9	�D-L�Ͼ����'��302[n�
-,��b�VS�I�U+N��>l>���xZ\p+��q�Ѵ0���U-��ъ�&a���ӭY:�q�� yq֥�d,���l�bq�L�x�`l���I�����ZG�0��]���S���vX��d��,��ZN�����<Ofh �7��-�1����Ӱ��v�䐕��u3�_^�`r�[Y7;D���X��*��a�6��,�b���&�%KL����8�����z79�ⷂv��H~��(�T�S��STM�$%�E#�����p�#���{�[���ְld�[ìbW�DS����$!ߒc�������j�9��#0U�vQ��v�;Ma�޵1�؎�����&�*]�4O����4y	o�R��JkY+#�W��Z�����3X����d�ŕ�wǓy׵1�EԾ���^�f�l��[�V�Km4�&�hkE��ټ�eW�sj=RC��Qs��>҂��hL^�"cC4���P�6�)�2�%b���%�E�x���V��gs�Xb>�]Y��=�@���#yGr�4�8�ֽ�-���qu^�6��"~޵����^�+��H�]��]DKn%k�!m�-@T���Z�:�JG���a�0�����扥�=��;�v���e���|l���z7b�%���A�1�qO�|;�lk<��Ȑ�d��ԲF��4�7��/q�C�!�`q��w�Ph���� ׆
��I]،*��͎
--&|�6h�f���)�oB�k&��p����/�-����-�ͱ�-�E����k����ɹn*%�[���[3�q��R#c��nZ�yd�|�/��$�HK�c�V#&�H����6�N-�7 DG`�9g�dz���Rm�1���u�G���6��r�"�r�Z+b�LX�ceD��.� ��0m�G�qe���I1d%~�(hǆ��y���ňM��O�LM+AƤ��Ҝ"X2E�Gi��!a�B�z�vOB��Ě�����Ȭ%D{�-�¤c�:�R,ѧ�2�'��ݘ������5�F��c�!d7��1��X��FLJs<������]8�^*/Mx��Q�G��-Zw�$�$&�-�J-KZ�bk�k�ԡ5c��=Dl�3*-�i�'��Hv�+��UW�ck�=�H.h�o��K�CB������0:�1m��t�Zm�� v�az��&���b��R[n���&�{�3�[
V&�t��:�8Lf4���
���k�y�h����Z�4�[��B��p��2j���J�a����5����D�v���h�#�y�+�MA�#�`޵$f�����!�о�� 앱��FK�HcdHk&{_I��0�d)�����}v�}���ϲ�|/�xtH��4M�r[6@h	�� ޅd:�&,w�d01��	��?{�= `���$�i�a��g�i؂.���za���U�9�v1E4�
Zmn ��`�c���&!�A 01�=@���]@uC��n��m�M��P�{3��� A7Ԕ"�N�56�[�
]=�*\������2�!=����s�g�
й{v"���`9�2���F�r~p{z`$��tF[����8�	¼
D]:�ɪ���@?9��0`ZŃ<}�) ^��?��p ���f
V>Oc��p-����+��61q|�?4���-�a�ʶ̛[*��h��������ͧ�����Wvg���xv}8$�*h���<��A����D3��T	O��w��S���N�G�{�� cK�8�Ɏ����DiW�l���P[[3��߰�]7+G���bh0;��`3��w"�l���R:�>��i�<����]�X�Y3���*�s��fip\hK��:�i�&�*W���~AiY������Pc�ˤU�$n5:]f��əil��g��=�����/�ʝ�rЕu���%΃�Î���&f֭T2lS{���e`D&n�ˎ�&�兹=w�0M�U�L��߶�Z�G��S�s�����x� ��hL�To1��eܧV���4�\=x�i-2ﭒ��?rY���fm�f{�F�R���n;�j쐧Zʿƺ	T�����9w;JWj���f?$��z����;E�KO��R�(3?��w2�����.y��e��c󜽁u���6z#���YT��-��d�:[t���k�UE�;>�:CS��[YZhaL��ԱusBdk�h��23C�0����x����`Ґ5;�cD�*fh(MH�-�G��X�>�i�.GF�֜k��s�͂eCr���Y�+��=��i�OҺ�ZX�c��ctQJ��+��M2z��N��;��eɊ�շ6���� �������#N	����j���m&.�����/�gIt�X�����7!U��MQ��[���\�i)�*��P��ʢao~��jic����(�3|];�j��ْ[��9[5��d�U4�߭PT���6��(�&lt���m-�V����lC�[�A���ْ���3��0Y�Pg��9'73�|�����ĸ�Į�r�M��<J[%V�[��%��;�7�g��Lwy�ʮb�b�b;}�1i
O"��֦�Z���՘��د]�ʷG�&t�o�Q��2�M�$�X%QIsĦ��`N+�-�ص����:�5���;���)pV�M��*�dҬ�FdQM�u�Ê�K�Pm<�j�yVS�M/���}�}�4R���B�� �C�����i΃[tŰ/����}�i�jb��a�\aFDy���]��2J��Mm�P���o����b5�Li�S�mabey,Rv/.)v�"��k�8�&W��i�z�#�¹���"MҤ���f�3�X���֨ō̊��&{3��r����K}Q�ns�Հ����[㤅]a1�Y6ִ�j�'��>Lz�!�\�"��|�f���]��Tamb��������Cd�12��$Rܫ<)n`r&�e4����{��$�ðm��i,�@S��M���u�x0��{i��8�*fQ#�U�<j�7x��)ۛ��ѽ��r�#����CKa:z�ɺ xC �&�d|ȄCp�ΆB785	�\��o��p9!�h�qr�u��o;Dp� ��2�����H�����Q�����~NM�"�J�0�źGD@�^ �C�(�P���i�@����IH7E�2_�9-L� H�D�����P��`x=�0E7�J��]��w��!T���mr���`�c�S��\Pj"੠�9
[[ep�`g3ApfB��x��#������f[@�d����~�B�*lۆa�Q�'Ll=�� %S�n�P�6�f�@;b��;�r@�K_����{a���x�qk���������g�?EV/#���~(��﫻�g7}���/����ok���]"""b��!�!�%������H�2H�RDD���5""�)R��H)�"҈H)"F�EDZ�c�D�1 ���(�f�̜{Ϲ���X߷��X���o=�+{�1Ͼ'0��_�JLiI�8��º`<��f�4�BND�x�@��,��'��!"�0f��K�	?����5����zz`�������a>���0��d�&�@A!��.ր���ɡ)@��j���ql xI�^���?�4��+$4G�s��Ъ:P��Ay�=�6A�v��i�n3Ԕ2 �'�!>@�D���@|~4�)j��.h)�$S��=���^�8��F����A��z��Z�rh%?>u���5�tt�������a�r����RΕ
{��DR`U>�]�G`�����EN�-k��	���PElm�x`|X�BRW�WZ���v3��HM�YUL8��ƫ"�x��}�b�)��`�Fd`�a<vDs����E�T��g�qJ#���:�\x�9�� 5�OWUnk��ը`�M#b��z1{��'���]*�c|~S	��bSS$��I�a��F�I��uXZQ��7V��#�Z;���&/�
Ga��5�o�kG`$q�#��#S�ڕ�B[x�٣B�P�bH\^1���d��S9�X�X�P@M�5��mǈSME`d�TY-��r��A;"�K�JD@Ί���f�yI��XUj[)�PXؔ�Q���3�)NP�:� � Y*V Fh$�s������DU�Hֈ,JZ�#�-��elr�[��J*y@m@L�jaEi�
�h0�K���H�5T�@h%�j4�]�Jc"ǒ+�a�P~�.#bI�[mqUh��*)�ȡMB~��mU\�
���a��29���_���I��D�4�DR;o��	���B��R�R�0�`�7@���0�ho�Dr�����VA�r)R��kWJ��6��,^�o,K�P��
�O���Pڅ��d�pr�F,�״��9>�Q�Xq���W⍍��ȥ�|"q�\Icb٣�J$����n���Pԛ�"m`�f����|6��S��(�k7��4�������	G��8V��ְ-`����#���Ū"~gC;�#N��)�c���BLBz�r��rM�O�*MLkSP��j���$�|�����$���3��H*ӹ2���QᑔS��W /�WZ�`I�n�E�U��b�#_:Q����X��"[�K��s�Ri��D�R"��3�(�N+	,'�B�yq�v2{j���f+.Ud�Z5`|����+N�.n���ϒ�`�<����JƔ8����R�'�58�%��J� �(���1�u$��cNs����K�(7ه-4	���r�=u́9q︸�W)0ŶG\At�r�&ع�rJL_���ͫ$�f�
�x��3�1� ���GZI�/���1�����z���P%��E%�)������q��U��`smH}�����m����	���XĈ?���S�z���x6T��G��9�(�HO�&������IX�b���$,
f��#�g���YiD�$��2+�'g�c�unE��r��Hs`�b�(,c�y�*˄Y�Xpa6? 5N��P�d����,�Ո�S�ke�VԤgV���B�3��)L17�R�޶E�|���r�������v�"��0A@;��+�\���w�#�D%�BS)��$r*��̞ ~QNos`p��3���Є��̍ڇ͎��
��=n��鿑f�A!�=��"������H�YJ� A%tP:!�E�J�A�� ТP�����. �lpi����Z`7�aT+�����g��'��WΆ�#��y�>D'�����Z��1`�'B}�z��j�&ZZ�o]#@=�k+��I `1�y��Q���� ��A�n��w������<{����1Gp�e 8��ѝ�mc�=¦F��� ��('� ����A0��`�-��:��w���`�HܒK�� q�l��TApk<�5���E�~$v�D�c�B�׉��A�nН�@L�oh���;:a6m
��Ϳ���h<��xd]ո� ���O�g.�Ž�2|�A�T9�$ l�'dc�s����MfXȑ��2���E��U��YA%�E۱�O��á��>΢NٖRϹ,ˎ_1���)���K��!��B��Au��A�4�K1�osC���n;I���PP%Q�}9�d�g�_���Tlu�+���o�wZX��_<rLq<_Ǳ����!�VFY^װjkC$�-�FuhW�Pk����A�#�U�lRR[��� Q�6�^Vz*q�߈ƻ��|�Eng��������{�>C?�9rY��S$�뒾+��v����ǭ��PǢ}�-�|EIAi�Q�H��j�����D�X'���V�iŝ-��W�p� ��v_��tq�?��Q�N�:�E
g����̒���)�����[����#!�O�a/N#t?Բ���f��vw�Xo��?�<�ܵ�>$�VڏF�����*��,2!��>��7Gj��+n]�M��)���8�a!��=�Ǻ�ϒ[k{\�a^c��#^���,��b[��Ϝf�/�;,<�D�5���ItGҪb������g���2Z,�e���j-��iޡ�Qd�a�vxJ9)@M�ۡA�����G�����Bk��z%�
��
y���δbi{\v�,�bF��J5:
��1�u>)jJ����u6��qY��_8D�PVe�&�n+FfЕ(S���u�V1e-�#�aPW7e����3��79�214�%����5$e�|�;z�S�uG��XI���c�6ٟW_&����B�,�\��� ��L&�J��B%J6q!/&��(.��Uɴ�O��� �$jѓ�ۛ�~t/�P��#=��]�OH �.�?��-)���u��ɨA�����ap,i��抩����"�)&�)��=\�4�1	�����WL���2gE���Ҹ��`z�v��-c���M�Z7�Zi,���Ig�	�I*{{;���,C���bJ��H������	�U����8A���PM���	dmr]y6e�R+�T $R�0�79T�_��8�VV��}C�,',,E��65����J�K�����e�et�Ǳ�dG_��`���rqCR�q!��Q���Z�c,�E��C�a�,�G�4QU����ȣ�n��pt/���2@!&�����TU��=`��I�`�r���J�
_����,�S'���}F�:G�b�P)�K�li|{�XR�c�u�ok�Foc�����_�9�nI�Ĉ�Ԯsu���B<6w&��5U\n�z�*�k��wtS����39b��ֳ��l�E��_�w���}nH��2v����'j��Q̠TTE���4�*+�Q��V6:�f��� fYO��~/�Q[�yJ1��}cוU�\�u;�����CƄ��^���pc�9+�,B�0[��뫒X���y��RZ
�!�|
2�+��������?"��Ih�L���AjXiG1�a�W8z ������^��3�`��װe�Po�jk����k���~��S�������ټ
v����ɰ}v<�w�o���m
�肧Ev���$�O킥��������ϰ���PH �i+8v�L�K�3�P��N����G`��ʔLa㯟AҚIX�$��!�h��!� f�ja��H}(�ߍ��{B>�VނT����U�s� �} ��?��+.{��@�n�ǀ�N[p���<�`��\�6{ ~w�����'N��o_|q�l�ê��������U� ��]p+Z��PiC�O��ap`�l�l�2�|T���S��R�fQ�����ZX{2N�:�1�>�#��z8�� �Ue�<����^�����x���*��Ɖ`�(F϶o.��y�o$?x�=��7���n�K�� ���(��Y-����Z�`uy
|'�B�{ '+ :8����b
L�� �O-�2>�.��MB����u&A]�Z`u�����"���r*~��~���q��rH۝8'@�j+�>	W6m��
&|�����~�0���
jw��x�OZ�7�xj�=�5�8��_t���L��N�a�B��k	ٜ���N�`��B��.�GĐY���1���{l���a��ZP���~oA�WOAk��6<�� �)6���˭4����*�oH�U����6�x�{쁭��qC��`�t��k��G�*!��L��ѷ?��e&��?�����`��쓨��3��/us-�Rlw��-
��Q`yo,�Ĉ�z����2�M�����-/VO�Q�`�P�s�V��h�믿�8�ۑ�UDS�X^�k�A�о�U���5?�]�:~C�`�d�O�c��w���TZ�*~�,���uڳM�Z��e��d��#�ˍ?�n��a�)��P�en-񬥪BUU"exf�e|i�-}��=z�,Y9k���*�5��i�*-�:�;]�t�O�3�V���'����Ӛ^Ú��Yy[�{�t��n_&#m�%w~�:�5;m��z�e9veJ��X+���9y,�[���T�O����,��{>Wǻ0<�%��gz����͓�G"m�H�W8��]��7%�]�����{X!���R���ݽ���ߵ4�V.q�c�.�HZ���}r�O,罪Ҟ?�O߶�Čs�I���JD��e�b�Dml�vrZ�9u�3VHu�������2��kX5�%���ʚTYw������q��Db�I;��]e�䧧I�_�):�CT>���ߌ��5`�1j��qm�����{[uf,�f�p��~�'�␦�o�[�T��)��$�v^�\��%�,��n��RV_$�����ZT�=�Bv��U�t+A3i��ݵ>X�J��x��S�lk�+V�ѯ�kj9�Ú��Y?j��"��l��,XT���tI<���#G������h���K_�y[Xݢry�*�+��1kI�����ݛd�oO��Oּ��!9���ݞ��L�Q.����31����T%9nÂB?�YՍ���h`���X����?
|����Z�2��2V��U��`/�kG���[�v�d��d��+Y�7&�7�Ɩ[�h��ze��� ����51$��K�z7_ ᝹2�;mO��х��d^�J��G�	5Kk�l)	tּ�8Lv��#�mY�?i[�tJ�e���[W�s�ئ,�:v��9j<s��p��\^��'�޽r�6~���5���oF��~���I���覵��!��V�o�]sw��֦ɓ	��Q���f��(F�~?Q/��Mfm[�d[�-˦�>���I���_E�QNPâ��b[k�h��N�/�N��t�	],S2�����Ǟ8�k~�ù{H��(�'�v�����#���Ѥ�5�K/��,�bQ��j���d�*�����$]S|�a:>�,�Y��:{�F�Gf�\�u{8��W�z���<XK�R���	�%n�ge��a�p������%�Ge�'�dy#Y���I�u���� �(�OE'��·���>���va9�j�W6N/��9�霍�'^��R�M2��iM��i�k���Gdz�ֲ���f!뤪��R�U[N�I4��d�
�ؖ_���7cKK{-I�7k����Nު�1�=��%���ˬS�5��F��ʦ�հ"bvx=}�u��zV�֨���3��=O���A��Ù�|H5��C��D/��2���p��36���`������>��1 &- �@��~�+�Z�(II8����i��������1�ѓ��sG��O��P�lV�r!LeC`�tA�3? �U��6���$�G&��_[G/H� �P��`�:�^3m_�Գ�@:�	���?� ����*�*V���L !2��A�ce�������/��oL�X���-��
Xt��:�p�3<���"&�ڙ�I�����>�p4�]8��x���߁p���h�n(|��{��.� � C�'D�B/�]p�$>����y��ȟ�e,�r���`�C��F3TU�h.K
=�fo�7�8�KSk����=Iv�������?ZR�dɔ��v"/���Ǒ˛E�&���֮3��ը?Qub)b��[�nf��^���uK?1�ɐl+��lmT��z��x�K�����"��JG�j��\��k3q����S�SF�v+���k�q���������m�����+�BϬ߰�]K������Km]�YY��ǜ9��]OLkK��G��\���[���FG��T�xN�.��.�[|�G��F3���,;��E��?%/�Mͺ鰈카�yeW�>C�T�/	A�Jl�q��#?�؛�Z�K<����Ӟ�jלYxu�K+�k���ݳ���q"����4�3�fm���Xr�=�����\|o-���[cGؚ�o-��>��^II󯥂�����N�����Q����5�������<�m]�1�r��6����g�U>���_j�6s2�d2O��GG4>Y���B�S�M��};/��#��#�t�t��N�3�������8�pM���o=�Q!��=�<Hǳ����Q��e�7�1����E��y��/V���x]���{��{�]a}jۭZ��gD�m���">�~T�/@u���F��?}cx��������<|�M��͟W���Y�������-�͍+�jb/��%�
��q��;Ob�}��4z�Jgq����9r�kCS��̯���[��n�w�q�q��@�����vFv:�x>�FUþ��y�4Me�6�������x���Z���[�U���[�p����7�<��Y�W!����~"��=�>q��e�X��M�8����!���˗_�i�W$��V�J6f����wҿ�+Tm����v�F����ۥJ3w��C�&�^����s���n���5��9�:������#y7h��1Cu���Ƴ���d�.�$ږ\/P�te�������;x��;�A=��-���g<���}{�������R�x�u��oMM�zͤJp��3_u<��gΪko�h���
xt�譿zE�6yj>\�����q����M]�j�9aytoϦ���o7�"���1�[~ ?��Ipj�ȡ�=O;g��{��F���7}�>����ӻv�	��]캺⠛�#��.Nqa�Œ���Y~�����^�c��]
����R�����W����y�����x�^�~��|�H�������C�/m~�֊����,���4M-��m���'.s"�m~|5P�ҽ���n��dsj��p���g=�]�6[MNzp��{�����6�-�a��ħ����v�b5u/����o����qf��W�|��^�z�u�_bo�G?|��:�p�x?�ƅf��C��KO�:�ZR�ܐ��z�Ș�^��-�K̟6X�S�=��Z�F�s�QV=ʗ4����:��>�y��iڗcV�>6a?�O<,:���H�e�uK��X���}�_��)r>��{�p����7z?���aA����o�;����ms���`5��i�K:C�u��8��}U}Uu8�p�'��	\��A��L�ծư��<���{5|�X���*��?ot\c	�\���8�r���x�k��\�ӝk)�u1�5���a���J`[��� ?���n
n���t��,�r7A�&H��l
��:6:����d�S�m`OW����T\lu���8����`�+8��u��[�/�
<P\'����h��%ҳ5 ��:���0��	��'�jw:��� �Z\��h��Gzȯ��J�"#}U��)��1���"XEy
V����p�G�d���=����`M_�8���1�m�ba��K͖ � ��$Xi�#x�o\�^����t�J�>�k��Y�e���E�4O������
�����7�#��Nu Eu��)03z
�8�)�`� �͊@��W����Lo
X�H�>,��|���<0��6�Y�yc���ڿ�Ќ[E [5���'$w�%�3�92���"أY�����!h6qL�k�x�F���7:x�y��<��>����E�h�/�a�:p����運��|.�m���5��"l����'���|��Ds���Wk��@�u5�Ocp�_	nNh��y�E�׸���4��!����hHW�!����	$�hB�'��Sti�$��dhNЧ��S�&�d#su2�Gr��	��o������И�G�tɦ�H��L����uC���J2]�P��n@6%h��ȿ9Z��2��6򯇰��q}2��!��!~N'�!|d�6��==:ҥ��2Ťϐ�RL	8&��A0@�t���m�X�p7�	]��$}��!�K&!��HԧV�<��f
�&�AB��86d�,ϓ)��O �}����>�CG�	#�@�ˈ7�/A׀�b@�b�1���Z((N�a!��d�h*�����P.ɨ^$t$��@0�풍���r�0�24���t�P�x�P�z;�s����E��z�T9FC׳<�kQ�Q>��x���x�͞׆����0$�xP�����D���<&�V(���&ݜ`Dc���&�:���8.�7�#^;y�������Lԉ$c�ԉ�Ո�N1�m"LT&�l�̾!�1K���\���15���hLuZkBC�Ek�Б��R��C#��I�T#�����f��$cs���1f�����8MՍP��T&��	����6�xMQ��=D��9��b5��u(T��S�X$##��	�@�1"�Tc3��	K�f�@q ?Ƹ.�Kc�����Y^k"��P^S�Gd�F���Pl:D|����PP��(��=�z]��c��	ʹ��k]=��Q�Q��:��^"��>�	����2����w�=N$����}���߆x�������| 蠹b@�{��lNཎ�㽎�!�2�L^o}T}���0����Pn�}���C{��c��$�{ڇD|�☨�6�%C�7�q�{����&��� ϓ�|���Mb����Yo�{�#(N|> [(�������i%�|o!?��D���e2^4Sѵ�W�]������s�0�>B�z��A9����Q7O��_K���r "���4�U��Y�
�\����VYQ���
+3�����"�E:�ل������5+A��V�L��ȄU��`i� 6~�G[`�-��i�s��fn���b���,�ҎN�`nKk3P7!�w�����2�A�*����A� ?��)�aN�Y�,�#��B}c`��#S
���x��J�LC�,cP�1�^	@�����X:��8�l�A��F/�f�L�ā	.�V`�`4:X١s����a�ggk�5��<�8��*d��2E��� ῌ�OH�rgb�v�``����<��ˌ�j�0�,�Mq֔3Mθl��6w=�Z4��,ƛ2��zs������������i陼n�%��6_�|�_�|yoN��������dr�7����cy.{�&Û���E|,t�����K=�yy��:��������[�d+�ݛ��zs��������xNW�ij��2��`Q���嚥L\��ԙ;W}nsǫz��sT�S�&ϙ�bnj��iJů՟���<�=דc���Nt_p��'�9�K�M�W���w�9���M�����z%����7'[��d���L�۝���6_�8��?��Y|���E��yy5���s6��U]<���r�Y�szo��\O�:C^�OUy/�ރ/��^z޳�����˞������kN��W�o��˙�r.�:'�����˛3�?����^�V��M�m����x^`�Ass�1_�;��'��
_B�>/!�װ���\��^�y��<���-j~�����#�~��7o��{���_]��5��<��<�ӿ��Q7O��_K�^>#\��g����:xΗ.��'�f��7��OY�_�?>�1���u��Ο�.�;�WxN翊_���9{N��ӝ�j��y��y�����TREE  ������������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t��^S�>�u�^�ѯW� Z���}}��D/��ra��Q���Wo�Itru��%�G�ݵ��Y{�������g��=��ֳ���yO�^���o�65��.��]�����vJ�S5�.����=�?P=�Tgş6�j�ߔ���P4�S�ͲT���\JSR5�2���}
W����h��&�6�k����(j�����T��ћ���S�I� j���I_�'��ќBu�_��3�4ҏ]��"h֤z���p�7�RM���Z�K���8��E��y���}�j�O;ޓ���n��&����f;��#�.m�d���;��yޚ�g�H)��4�{	�S�p���KS}kQoN���c��?��`�X�t.է��f[��?�Jj���ʑ�Luj�?SM�~�QR!����j�6����[}����Ҙ���ށ����қ��r�}��m�����p�ҙhV�z����7P���qn>؛u�Ε����}���ذg\t2�>O�%e#\��}���h�� ?�_Js���P��JT�����Rzڏ��0��&�娎~�Z��B߱�S[�O����ɪ0$t�o�f�f"���o�v'�t"՞�x������+��N��o��6�fs~�=�3�.��M��(����FbQ�Fu<����
@�U�|O���`WZA�>�$��N]�����;���|I��=��y�ӏ�����{�8U̫����N�+Y]q]�v@����$u��@��� �^�a:�F����n'Մ!hr��<��y��w��]�U�B�Z>H/Wh[�o4�i���w�N�<˻1s����{����c���>hd9#����s����.D�Ku�M{�� ޓ�D�|�����U�e߱�S��7��0|���}�d�$����R�+��N8���6����o.���qս���M����~�FD�ڽ�k7���,辌�~,��{UZ_����Q8����x�%�x�[��v=�VA�y���Tg�o^�c�6� D�Cx��oxF�^=(�G�n��F89s�7��F�����!��7�K��r}x�s	��u�P�-|����z�~�h��y߱��F���*�`�#1�?P��ѓg�c��T��
��_��(���u=h<���kh��:_�c�j�\��])Y���*�((�/D�-�y�;�
�$Ȑ��z�o�3�
dh}�IB��Vp��aO��;���tQ5�q`X�K����G`3R%2ta�?�j&ԃL�����R}��E�v0Y�;TǠ���0�7d!\��ݍ@T�$��F���ވ`d^7�mJ��=�?ҭA�K{�1ď}����h�T�=�%qv��cצv�U'_D�$U��}9�1�*��6��Ǩ��J���?+X����^����٩��pU���#"�xIA�=Փ���2.�Dm\��Fa���2�y�8U�Ğ�u�c:�*��T#<�/ v��"�Qe� �a�jd�ɢ9�r}A�b��� �eu6�=۷Ʊ�9I<Eze�7��Is�35ԑT�d�L��I8)����L����b���c	��v,�#lS�`W��˿)^G��-R39`MFh�ޓ�j0��T?A#Be�� [I��g?Z\E��SmD���^��d���x�2��|��C�ĞH�D�D�8���N��6�$@^�)U�=���ɭV��2]��	�gU�G׮�����a�D�h��?�&��|�3;g��z�*�.�?��M��	~����4���y�Z;���}�puέxAW֯�F%��	��7�"rQ���� UC��
�K>o�s9k�*�UC�.�ܨ�<VSG$�u5���Kp]H{\���LeL��T�l0m\�G[>j5��M��c�l�P���P�c����h��+z\����.^G]����d��]�fa�	":m�g���3�����T��\ɭ��b�j�WO��m�Ȟ�C#��xxa�n�ay��J�AR�ө�����:���v(��B���!E��܉�u���Ght�y�9Q��ʯ�>��`r�욐�k���y
������u�JC���O�ι\�9�h<�iK��Hw�j�O6��iC4r:���5�m��>U.���EN�|u!�n1s沷R5��I�Y�u���e*�J��w��ۑ���h房����X�@�k�k��'��`�������u�O���������-Dģ���BMـ)ºr>0�6#t6	��bւ3��4u�
f�=��)�2�(W>);�*#��ad�d��3qJR"a�n��eL��H� ŗM��,*n�u1%JZ)�o$�O���>Y�tр��R^w�"Ń�^��y׎U(7��v�T}�D1%yɹ2�s������Ip��b�w��$�������3?�j4�eF�R����J�������NTC�-��S�8���#�J�ɬQ��쪌GOd��@a�{޵(���$�A��Q�M����L���3>��Z:{*�dr�a�Fr~��A�����rnE)YA��0ն�Rf}�ɵ�[����e����Ă(����I�TS�(�������R2��@����H%�f
Ò����E�!����PH�]�.�,�����m*�B
)L�谨�ə�x$�Ly����v+�-�]<J[%c��K�V� d҆�"�&��X�>�w���C��-��u�m��%��m�����ɩum�*j��gN�M��r�[��u��Ȟj��j��oeC�����d�TM�.�(L�$o�j�[���[Z{�w.(����STTL0��j	���u��A�u�۪�μS	�XE!����y�N�!ȑ�Z��T��d*_���(��}rPI��&m\����笚X�����Xvc�����6|.mr�\� ͎�
4!�T�������3eY̷�V��l�N�*�?��T����%e�Z�>��Z*���m,cRe�du�U㢘����['󷤚m���߁x���K�ܷ;���]p� `o:ŷkI��^i��91�A\�h��o�$ n6T���7�=u�#�o P4(Y��<4Pɣ2wR��õ�$i�� !w5�O�6f� (K�^��+|6i��7Y*ΰ���`(Ĝ��[_�A��}�%ch�9��"����KE�6�$ٕ���K��{wI}C;8v@VM4[��6�Rɽ�U80� b������
p3`S]�Җ�ńC
�0�3����&��1�:y!�03%(��]�b�����G�lT����|��a����6Wű�Wm�^����OR�F�mVM��>+X�Tm�E�59շ@�T��TcݕZAG�(�
xE X��!\5�n��sf�ib�	��5�o�%q�0�r��f@ �Hdg?�6�B���남/���΢��!<�N�Z;���Y�Y,�-��[8HQ�0@�]-�O�T���#JZ;A�W�E�;���(��CvגͤO^�m�KT�������ml�X����s�Ԃ�L�d����Ă{c�� ��P���n׽�U�r�<Ĳ��_Q��
�E- �R;s��-~u�>An� ����4���dK�tݠȏ&�|�R��C�n�A�:m�N՝e�L�	��B�@�M}��˷����Q�Y}o�>B�iI�<1.lÎ=��"�!Ÿ P�F�J�����Q����$W��}Л>Y׷����`�؈��O�k� �|�B��f�%gX��/��p`Xu��KV�y���f[��!q�\b�W��F2^����7Vp�F��s�ml�K��C#���,+LR��{|�k�G��}k	���sۘy���i"�!�%c�˘X�q�>��Z���I�o/�
��(��h��=}��@�������9Z����CE��aZ�[V?��u�л '�l����3q�� 12ķ�F�}������䘃VNay���)��3YUe��vLZ8;�(EU��E���������uW�N�Nr�	�A�"�!:��v�$В���i�";��66�a~��ww�	�#�J%�"�c5W�U�_o�'��6�G��3�e��3Dv�	�ۖǥ��� 3XO�t�v���T���b�T� ��]����&?�Iqx1�����[pK�*T��F�Fxw$���~Uw�F�-��`%���yr�3�[·[KE�x,�[��06Kk�*8R@_9ޏ��1c���������rQ>R�������O��+J�"f���U�ڞ��������$�b����=��u(�cQ�p��:4,���7��涃�}�,�060!�sŰ+�8&K�vj�>�B�a���KbA����g_@���E�c�zG"f����q�#�����������y_Y
��<l��U���(�vt/�
�Nd�P(ř	~���C�B䃠��s�~�ْ'8t: �������K��ـ���O��0�$2v��}ąͽ���?�C8�Ol��e"�9؏����B��pg�#���Tg�sˮ qIl߃������k�F����j�s��s���nu�|#�6� P��jn���}����>��|�Y�$I/S�!�Y�.�\�u���H�m����.m�K�h��K>�%g�M��wHq�+�u�{�n�����b�r}����_��Ҧ�F��E.�o�D!�
a��^�\��jԂ`�!H ��7P�٨�(>�z�o�f���O�F��XVTr^�D_�}�ߟON���1�i��T~���+W`:X*�~Nxwr�W!5j}�Խ�hry���;�Z��qu�L}�?5��)=eϚ��E��63+y��٘9�6(���?��_��Ը�8�؟��ߵ�`�"5������>�E��S��=�R?_�[y!��j�Ϊ���E'-�LΪp�B���F$�Ү>��a�F�٘A!�����<C�x�!e�{uu�
D}��@�T!G�K�k�yĲ�'��e�5z��+�6��-�׬�W& ��⺶F�g�bY�o��E�!me�ΐ�j�}D~v�I��`�v���ޫ�������f*%��s����C@NBʉ�W=�O�:-���TԇS#�^S�m1i�ɱ��F�-�#�dg�X�?_=`����TU�M�*�o�a��t�w�����c_.RN�1+��b��>i�mi�����y��5�J|���[�G���j@NE�<� C�l<��R��x�<�y\��d��:�6�m�0)��.RF�=��'M^ɱ��yY$|�mr_(qr�#�V������4�w�;����T��}9��S��g��{����One�_�Vd_ 9R����צa��w�g~���	�MC�ǔ�8�8H�Om[��\T�*��|���.�"�ߓ*aL�K~���N��� ��Se�|��wo8~ݞa�µ4���F�8��cTM��Q�]\�C��2o���5�m�Wa.r�HQ�AQ�����E���c1�5��5l�v���-���8�<�*ɠ�ƭEagk]����fUVP�!雳}}�A�6�FDT���x��E�ץL..�f�	��";��j����L��Ј��O)u�:�},U��r5.�-��Bh&>8ܛ����%����㨒��x�ƀ�MR�����).\��-�6g����n�J����jڿDs2�s��&��>���o��2@1&ޠ� ��3�R�+$���U����:���O�b`ONi;�糩�X	�9u�P5�>[�ͻx� &>��mra�,�qB�T���P�E�z�	V/�����D1^�V ��'�'��jrzf�^�-�*0 
'����̕S���%"����hD�F��|�<��>�Y'�0:�e�u���=�|k�$�"�Z;�x�-y�+�ă��J_V�j�4m�sf˱lg���|S||)UF��R��EuU4Z�!���*�.0��n���T�Z`(�7�ɏU�>�����*:�8�7D^�!=�h��?��Fї�b���J���Z?�2�݄���.���T6K=����퇞e)�u�7:���x�Sq,
"��Ő���q��I6�j�Փ9��k����h����3�.򓾽��Z�)��,�_�z��W�u ��I?x���V�N�Q��Z_N�\�\�z�׃�E�`{���pk���T(Rm���iby����WTG���*����p�cMO.ќ뗳�� �p҂�9�P��ewjc�(�z7և�0�*�]ۯ;/�k��dC]T��ʻ-a�����Q�s&Q��aQ�:�sOf�\I1���(�|��7c��xz2`�Q+ ��B����B��l��09*�Մ���7�.�}�)g��(��LE���}6��n):{�b��J�՗?��J=�cGR���թ��F��[��5!B�O�>q�0�����j>^Ņ�d'P]^şk�X�19��;�n��7/S5����v���5�9�jP4����ٹ��	5��o��z�7 ��q�'\�eA��h���0w�{�?Q�[�G��1,
��x�Of�2��5��k���mK�"~O�{�P#O�4���<3�ʏ�b&�gTiP��@~Qb�����$�����C����*}�Ic:�So�G�*�i��ݖ�&҂2z0���R�	_��;$�m��$��5[/���TXG�=�*c��{�[�������+�8�����2�Q=��2f,�6�6� [��_+,^�fU�R�m�xQ]���sE� �a���Zb�x����sxb:�U�ea���W�{�yp>j��z�g�CN�("y�8˟���8a�* ����)�V^��?�+�ѺT�e��������	h�eb��T������a+��C heO��%��xEMs����p��L��Q��6�(Л	�2Gb��M�`�}x�7`h�#}+WkI���_��L{R��P+��c�_��9ӗo����]��#�qQ���Qz�%��Ъ��)_�DC^��H��`��'�4/R%�TL�G�I�"A�w|ȣ��%��	6oQ]sJ__�3y&��z���nl5�I����ظ.��R��e��j�/�ۧ�>���c�
�@��c�7ݏLDC��g��XB����[yDՕ�|�)��c�R����f ~bSZ�&~��
�\�t�<�)�M�#�w�v/U��aj�a���Q�~��䕼!�v,j����G,���E�s���?��ʁ�8X.C�(�N�Sb�W�cE���X�� 4
1ۯ�v%�d�{���W��5a���1�^�q�?b��O�h}I�O����_��&2���9�_��R�w�����],��lA˄i��Ⱥ��ǩ��$c����T���}�"_+�
-Hqa;4C�~��7�6W�����y��<J�^������Z��C�/�'B���!p�.���Z��/��7ⓜ~�q_�9�'J�z����hi�{S�82����4i���d���ם�*K���?"�E��v���c?���(�=\���G�s����:�,�3�zFi��`�S�h���@���*�*?+KF�����e#̳x&4���|�[�P� x"��,@ukt+x�8?�vj'��{*�AT'���
��J��]�1P��=���buxF�5�\�g��L2	[V��&B�֭�ɩ:�QX$Sf���~п�UƸq�nE#2v%q�W׏�}�KaS�"Z2����&cs>H�W�%�U>x.89��W��2�l���p�^�o�N�bk+$I��IV#4���O�Ș����ƍن�sY��L�)T��[�M�-��8���z̡ɈG+��5hD�ς��{#����r 9̸�����<K�bL�w�c�]�4���,���%�f��?��t59����Z@H"�/V+�Ah�8��T�*~�3�ߐ؍ڵ��TɣE O��tT��l���6��w����|:Z9��Mj6��(��~ЛX�y�X!m��*�A�W/��L'9�ke�#�Vb2%�WZ ���+#d����ZZ�޻���R��ϡшh���A�me^�ȭ��'�(��;1�b}�r�|3�+�H'��r��S��Z�6��DA~�!/��~,�Xy� ��/q��QC���e������Ƞ}��y#O1���x5��n����؈�����ُ~�/\K�O��u��,4���9��� fY�����!�g:���U�!��}�8�,��
�htf��o��v_M3�˩v��m��z�U�}3�솹�Z���D"����R-֢.�J�R���0�o??V��"V�"�t�sLYp�9��KIj<qĴi �3���s��bw��{�W�/�\��<�_�S��ra�Isͷ�{�7i�D�.U������m�g���^�w4�R=	�b��s^�G��� )(`X��H�m�o'�3?���h8eN�o��yB��aW
��b����1'	�Jȇ�����$�f2U^�R�uz9�$�I%�tk%��}�ĘXU�or�@4���wTm�6,��/;�e #�X�84�sorKЂ������KP@SU(Z1�	�!�	}Ba�˻�2�Q�ՙ�ի�@� �c䉉Mnq���1�v)k�F��ddNWS5�;W/Q��Q��l����T?�:cƹ�h}9K]Ll&?���~??���vG�G�,B'�̧O��+x�e3�w��v�S�|�Ɵ�_�ii�L��f�Ҕm�X�ɨ��:�C��n"�Є*+�2��rD�z)�9�"Y�p.l�(}�z\�����TcrN���,�*�\U����ku��k�Dks����s���:;���eX�%��R�����,�dX�y`�b$��]���<�o����T�|̦�\n�F�C)��[���(#N��PgS�g��ơ9Y�0���ܻ���/��ғ(�͒�u���Qp��U�I���k���$6oS兘ExB6�����m�e���T��G���ʉ����D�b}���������S����_�ܒ�W"���R�-���wg��r)L9\~�1g�Ƌ���Q��a��|}�����MP!%���~D?5~��%��������o[�g�U�^m*�~#Aj�ʯ�\�3G�
QY�"�i�`㝷�d m�[�۴���T��W��mLl�@CA�R���7.�u$�8!�O��7{���/e�Z-��ۍ�j)ߧ�W�7�?5~�Jؒ�)�l�*5wTbBi�:U�(L�\.n�8�m�e8~3��2y���Z*DABE}��Z6R,J���]��>�F�v��xSY�xD��"�\X�mD�mb��Y5i�Xe��޼k��ˈ��_'�P��Ζ�LyR�U�t&�T�&��ܒ!�F�D�����Y�Z̳I���5(m�EEȕ��fu�I�o����]�siީx+���T���]m_.���S��d��ۿ�1.���cc=��"�F�?�T���r��I��a����o����g"'&�)!	�Ƃ*�d��L��ZҀ�eu�@l��/�z���+��ʿx�$�׽\4(�;�O&GY0��J?.��vV�ذ
p3�( �E�P��N� 7������{�Tx֢����3D��L�7�����-&yu|'��� �p��u�!�U0��}+6��V��|�����iG���ks�� ��@�(y��=}K~\��Qc�����R�I;�-�C�,��[E�Z&q��>->IE��o=��j�Ղ(���Z��l�+�&%SM
�D��y��e����� ���m�p�.��ZÆlV���H<�3���� ��EeO��j�-�[�/��g�w(�O����4A����J�p�f2�,<7x�̰�_�MD4��R_�m 0���F����˷q�2}I��6�'�6��fe,�]AĠ��`T��	2^��pv��QR�w�RmW++��O��A21��3��~ 4[ͷ]RO�m�$�+j�cb��#���a�5e���`�&��t���&v���L�m�OkjcE!2�3��6YC���)�$I�:rF�>�[�w�	��H|�Pj){�9�t+�,�� �ZG������˂6��#E@�����/��Ƈ��H��t�r}�g�@�z�V,+i�-cJq,�9����e�s@MQg�c19w�|���bS�"�5��aq��o�e~]��c�0�V�ȷ���n�f�e�<S��[f�IX�䓟6��$�f��k�ow�.Ԥ�b���-�+��LN4E��8`2�FZ����o�^�I+6���K$��^���&-����� r��b2��	<7\U���2�?���� U�����l����|�~��U��������'���*�'[Y�$6��E�P�������}���Z�����<w�a���s��G�E������f��|�/��ηHE��Y�����Й/&<px�oV�6�+/R��mk�*���v��'p��$S��%ٕ{���"n��l ��<�<߯����u+ �t���ciD +�&&�ARdN�D,)넳�QQ�ɷkH��/�\��
G�/�8}�����o�_: �/��s��?��`Z�
F̭���h6f�'|8���<���u����MbD�'��4t�N�j�3&6j/��7_���P� � q��-�ϓ�!�c0p�k�����o��,�3��TX{ ay/�B��+rU ��Y��HX����_�����3����%o���@t��D��0`��v�����R����oc�a������Z2��S�>ȷQ��ɷK�ƈMP�����L�8c�0pw��cw��G�
�P��JI`u�czK�d 6�,e�r�����~,F ㎾"���2����G�#�����M"�"�1���=��$����U�����A�%��n9�ݷ�
��g��c��0�$I�
�1{I��,M����x��S�n%'-����mRL�R}G{��}:����ጠ�;�������O"#��>#���^�I﵍S _	"�<��9L>'�[��}�`�ɡ;�c���-$�2�>䒚3���W�(��h5���}t�8!A  Q�K^p.e����>H���~x�Qɏp�5B�9��Quq���@R Ȣ5W����VD툡����:?:��Id^�W1���D`������gxbR�z�Ҩ���؋|?&�c߆u۷�M�p���ؠ4P�����܉��m��� �B������uʓ�(G�ϩ&�~myٻ��<y�*�:E�ce!e2�x}�oH�����g���'_�r6no��<\��T_hp��l���8�*�߯	��?�V�y^���S�ե��x ���#�{��x.�m��)���w�Ƌ��M�W�3<_��Q�{������ݳm�Q�F
Y��*��HÁ����wG�]C���L�6��_�~���F�>��$T��/�����F �4������|gy�fE.�g�Mά�h���V��T[�Em9�_��]���	�T���'�+ `�VHiޏ�w�n<�}��C�_�_5n��l$� 3U�r�UϜ�������w#�F4��1t�:��W���R��2:�[��fu��|�����#
gՏ	��?��d����ŕ��j�߶~����T��j9ϛ�p�՘�6��"I�n�B��xj)^�{�����=��%K 	Q@��l�z[e���E�M�m\�<	K�b����Ǔ]h>�j�a��m�s�����ш�l�R�A�v I��&�������L��Հ+�x��O�jK7[a/z)@էL���+Ȯ�>�]���zZ���n	��9���>�g/��vS%�RxznoPK��"��+��A�ڷ��#�o�^�u�*dp�f�O���
�̢@�a27�>=�!��h�pM�8������z�S�տ�{m�Lb2�����z�<_ �FS���C.�NFq��ە��Ҡoz4oQ�Ύ�1v|F�.ܲ��*QM�0;�"j���5),���i��T�?b��~����шo�yƴ��đ����t|U���3�n8ԛ��?��SxT'IB��[�^Դ?s��5z��A���T_E�8�*G/nFܘ�*�˜�'B����o#n��K��\�� ���ֽV��Op�TI����Uu4u&Kg��F�+)} 0���۷n��Se���fI�]WቴK�c�~�x �a�L�9��X���h2F�&����f��^�S�!N�T�c��y8Uޞ�y���*.ЮD��<Gj��j}�O����h���,b���C9�hژ͈0��O]��Grِ��I��w��ٶ~�+W��xef_�����p�6T��c�>��F}�,�c�ƫ[y��F#r��D'Ặ�.���*w�ˆY&���Tg�b����Z��;�X���q�z	�?V���$��L����L��G�w~o���z���B'y� ��0�\u��棶/�*��P#�qP��ں��(M��� �A�p��	����Z
�J/1�@���]�ڊ�x3%���֘̋���K�j}�E��֩3��B�I+'b8S�Vs����כaT��X#���ٴɃ�Gu�]�	��{��^�F���)���sǜ����ަ��W$a9�H�@�Wt�и�o�n�F��j�Ş��V��"���������g�a��T-�r��R��H,w~����{5�"!�P��k]����=�ɑ0��i<��V��cz#�L^I�I?����T��)#�+ �a�=.`�y���N�մ���7��C`�7P�A0=�*+��G<���Ho�y����٢���(�$����0��f�hA+�;+�L�+�����~l/���8#�����ڭ����:s?�w��/�V��Z�n�*h 5sh��Ћ��Fne,��-�A��H�y~'������[��ŷH���pQ�"��V.Gs�d�$�P��7�Q�H_�����*�m���}9U�C���Y�E!0��=�g�Ҩf$��.��eȏ.@���u����J�:bWd��a�#Q�W� �/�A#����R��[��/��S=Du,�Ϩ��cZ�EM!Wy���/���Z9��y"�����9�*�Զ��"��"	�&� *����H+V��G���<K�U��v�W���h6�jKwr���ݢ4��1R���1�����@�h�K�tO�ǈ7���� �L��541Y�Y���H�N�0��%ŁiV����2�հ�7Q���&�RЎ���F�����ʼ3��	�R���+��1�#��~�h<	�V�G4�a�RQ�8ƏU��#ÅNu�o������*1Y��vRDp;P��&~���	�@�ew؛�ȕ����c��
�u�b�`�����f��ӂ�t��K�fuRޝ��{ky����C�>����1��WB�M7���LU��ޏ����R{_�'U�|��ܙ���_�ű�e��8�scg#�Z699rg֓䰻��`�ɹb�x�3���y��F����+�e� �^�8��8�C���3�oQ&�s݉�M��aWZ;����W�����"E��*�6��c	�/��m�3��D��V����`�b��#yc�O�c��i���!����x����Tja�}R�|�0��RS�M�Z�����h��w�ue޼�x��j����#m��¾�q9d@���w
@��B�濕�7i�8ר��1ȭ�t���ϸ�O*.�τ�t ���P�|S�}E�Oh^��W���Z���$ɠ|�>(��2�D��H�ԶD/�
���D����>�2����P�"Z��ҩ�o �P�Ѩ)�Q���+��� �.ɐ�'4�}�7�V���]֏��U��0���F>8��ވ�ک[�a���O0	��<��,y����&��!��#�S��!��C~�N���cYP������i&K���58��IΙx��K{�n�+F�	��v�x����y�ޏ%j�9��j���t�7���c_�F�l�C#�����TmZ�����fF����4왈/glQch��]��Q���;��f��qL�Z��W��A�~��8�3{����FS5���7_���l���-�N�B�@�>(6�:ڢ����gt�"��اQd�K\Sq�#�|6�U�e+���vQ%�(=�7s;g+��@��Ύ��G�K'U�:l>���c�����HXM�����m����[� (A�X+�'P��}-��g�[���JԒ1�S���ǃ�f�W���=F���/�h�V�*����nB�rA�>(�d�?�P7��ʶ��
T�A#�z{^܏����N�9�LʩW|�����H�F��l3����K�ػ����C��S�;y��,U�!�a����XnQZz���p|E[�g�>C�� J�8�c_Ȇ#�!g+X�J�8�ʶAj�N\�G×�&��I~���sw�����単�u��y�B4`*4B��1KJČ��2^��d��¥����!�9�r�_0�S5���ܼ�h�8x���h��� ���L!�ӨE�\��27���# �0�M�W ��I:�x��[�	�:����E#?�M�C4L��;s%#��R�� -Z�XEg:�9�	�Z��y�����XQ�C��ReBvU[�
�?��Pem�|-���j��،\E�d��<H�}8q#���v̿w#���0�6���{!ן=�d|&͔���]?�yT�y의�o�4���Ώn�l�:4J�B�xd��Q��n���5R�#lˮ?������ο�]	
(����O�}�K�3��/Pi\��a�8O�ih�>�"]�@u�#�ن*�[MO�N'c`��0U�������U ɍ�> '"���j���T� ���,���t4�A��"�O���:vG��h�n�%"�>�RKNΟ�r�O�j��E�W�x��>ףJ��������6ʁ���7TI{S�^��c2sN�	6�ϴ\�>[�e��>˿  ��w�/Z���֭���\: �����U�����
� d ~J��.UÜs���3k.��	E��`��[͒��F�
Bp9�x�{/�4�J�j4�kJ�O�&�=yɔ#	/���EsM��,���!�l���ץ���=MD�r^� c�b���U�B9�V�ʻ���w��τ!��Z�Վ-�o��D�R�Y��ݼ���2_�z@�E)W��>�S��k��F�+lژبB@���Xy��G�߆_6QLIX��>��.�k�O$�*��S��Ý��H�<�Q4�S�5L��4���,�쬸ʠ�H��&�䄗�؜܄�?����6F'w�0�I�WT�jՍ`Wb�&��n�
�lcټ�G����l��}�^����oK�h�I�"�AQI����3QJ჆�Bo�#�_(g25���L���xaT! CjUa�dH㭧��)Q�(h�tT�y1��VW�տ��4~Sc��RaIy�g/���VW����c��e��W$���%'��A�V��6�/m��pĽ)�]�Zd.�6���ZUF`�_��?��o����n�/�m����O>S㧵��n��"@<)O��7l���(i5���2Ғm����{տ�ٽ���6�*�2�2�.UM��m~$Jl�}���4�z�f��z�X5� �.�e���Zm��fB ��� T��#\�U��k���5�/1�K$L�5ڸ����j������R�F�y׎�4�&�
��/��0��,�&řM�`�j����&�A�:�Vw�>3���Q*#�s�+�S�v���ߒ#=�@�(3:��,J'"�����{��(
o�`��X��NAj�.��y�h|�E��5�8�)���a��u��m�Yd ��W�~�2K -�>h��`j��h���5�Շ�FJ����by�>�
��e�ƜX�[�?&�&6#|�}��S� �Tdl&��0���F��%e�b��[�����=G|/��=I�B���h\����V?~�A6�aE�a���}��\à�%���,�	�Uk*q�kId�~��>"�	�Ϊ	��A�۳I�W�`��)sg>8H*���o*�k�16��Z��T���l�-���em�f�?��C�z�Z/��6lo��6zY�e&e�XӼ��g>˻6WE�f��Fۨ�Ym! �/��@�Hg;?z8���0����'�{i�e';T,���
F�^�I�� �X�pL8ԎR�/�-B��)VPY0�,�oa����<��Os |��1*��Z���ٙ��g~�Q5d�}e����*�`$L.���u�(��O����I,wD��I;�շ��Ȱ��eU�L6I�y���w`u�-�u�`�Q;÷Q;̷aWe�;)�{�66�3�v�!�)�ȼ~�49�R��D��`��]�/��{5��m����
Q��F�E�0�Ѫ[��s�/�VT�� ^/Ր�K��<�sU�� (|'	�`�I��9��d����x�+�:"��׍�_�9< C�\!ӌ>c�#;+@;���
ߟ[*(S�̘��4�;x�*@=��U����6�	#r���j�����d�4�ߺy��'_�b�M�C�vu���#�I�UԮ-���(�A/1u1�2̦�#� ��/v�o����Nľ��O���}��A9+ }�����;�����I�9�%� 2��^�^����ۘ|\("xYF;U�-���yN0i1	%n�*����hdR���Z\ۄ̡��c��B��%��Gq���1���v��%2��@��C&��CpD���G���t���F�4m�>A�)3N��T70�qz(-�{߆?����e,���N�Q��J%ŋ��+��<��aG��î|���A� a�i|�t,��ۺ�t��ƕ�����}�I��(>ߋ��و��O��@x�<�>Ȁ�(uj���5�� ��r����̽�0����﯃��m���H� P��
�� EJE�"Z�qp5]�*}�oA$�,v	%��!�D?�'"���]R���A61I� z")Nb�u�_Y��06,9�KR��[�^ʲ��Z����h���d#�o{Plt��РX�X��|r`B�_�ƅp�c�%�A���	x�tl 2P�m�L�!��Z2�m��^*JO>���m�%��X`΁Rb.��C)���dM���+a�T��mc���^7@�0�(��q<ҙ��/�k~`,�9|q�h-G`�OnϠa�y�T��	Ul<b�P?�\�x`~/ߞ'���6��� �9Z�@|�=�Ίy�L�U`&!�V�c-}2ַэ�|{�"`�˞��ŝ�m�m�o/ӽ�����Xt�䃱��Mgwf�C���E}�X}��veㅉ^%7����N��[*p���u������V��\aɎ�+�Ԑ�2��g���P�Wr���D�����5a޺q�d2��E�k���
:y���4�=cY�ؿ�x���K*$X
��u�޺q�d}����M��z?���Ƌ�>mԂ¡ a��M���U�ԝ�J�>���W�t㯐) �~���ؽ�����!�u��E�8�o��ϲ���c��@����MR�i}�ql,��~l�����
ῐ5���yp�^\�^W/�h���B�*Ă5)ڸ~]a��h��V�!��%ti���ܪV#�H�����ơ��vuH��@Om\5����S���,Ҹ9^2�T�_�ߍ6w�3[Y��$7���~n�����]sљls�-���+�l�jDH	�5�gh�ߧk�\���^-�xo-�~Hg�?���G<����VH�(����~���n��@�W'7ȯ����-��ڭ�V��n�*�ƻXA� ?�<v\.F�#��lP�O����n�\h����&�����Q��0��b���[4j_HLBJ?j�Ow�޸	R�#�һW���n�(=%ի0������B�^�_[��~�Ӷ��Ko�?g�\��?k�Y5٣�?�F�����uCʩ{�~��Ƌ��B�Dl��ɟy/A��$K�uG���x��s�5^?�zx�́�Z���!��O�A$���|Z?us~���x绛��rb}��>�,D��S�|�Ҽ�Ђn��33�8KP.�d�����N�oɭ�<'�@�Y�Ȋ9�����:�gr��]9e:��2�k���Rx�2�a�c�R�<����o��� ���d<w��AN6�Gҭv�.U�����D`���+�����d�×2��2Qgx37r�u����9/�������r[���Ր����L��Q%*��#���ɸ|klQ4c�2�+��ܘ�|��!XAsi�Wl�daO��W�{:��]vQ;�o�c?D�/o��v1�L���F��/Џ9/��T�t�d��/��Ջ|�[ٜ�%��ύ���ݜurv�죨�`[��F����A�w���tP�;O�F"�
���,�P��}�X������F�K����Fk�s�y�H��H��«	Wz�I��e+#!�M���Due�L��9���îK�R d�������������j��,��+ٸ~ v�lޣg�������y�O}�'�������kToA#h��LŻ����9�X�:СT�Tԏ����vr��D�3���`e�S��݁*�R<��5����xAM;��r�v�!Em���%/@�F�7bk02c���EE�Ei��XSgs�S]G�'�z�`�^.3��No�|���y�*qC��	�K`��~�!�	)�gT�YNYZa2X��~�F�g4KQ�[oM�������-a+sQN��T����)?����+FxBO�k� j,�a��Z�>�s*�zjD������J�#|\�x �H���}��@m��2�}q	���2���q(��mT!��Yȯ�K��A�lO�?� ����������AB$N��Cg�F+�w�Z�`Bp�9�;T�2�U����ƜlAw�FP�1�I���Po֣�w��ߤ1KFhL�Q&=�^7��_�[9Y��;3՝
��3b9�����u7E#��x�7��*���{��:%��j��۩����m,z����T���j���I���IR��9�ƫ��#���$dϧ!Ɖ�q�%�G�ؐ*�w~�{��k$�o�즃��F��%�b&?vu����0�{P)�m�4S��-�BU>�xD"C����(:9,�Y�h܉N�qg�{���#��[+6b,7ebÕĸ���zov�j��V^�+� R�	�?�Zg�/|aMϭ���O{?Ut*�[�t��j+��F��G���S͍ފm�2B���g4�P�!@C�]�Gm-� OoMOuv|Mpm5�V&��h���:��\�7A��*O!�)xq����ވ�1ע�L�H�3��U�:�1�*�s�I�̃���������/��� �ܙƨd��KkKN��7Pc�*ˡm.O�v�nE:+�c�x��J��(��������
49��+��?���\h�X�>�g��E�G�Ð�����^�Q���:i�n��b�R��S��D��]��b���#1�3G����J�,,|X<���GL�5=��Z��h0���y�!TA�&�PN�f~"̓!]��7/P5w�ȫ�;��'�Ey�Ao�j����s�E#l_�8���3=���c/G|��*�E���K����tjg۴`�7�3����O��R5��y7�P��aTo�����:�J��5"�h��G����w����畨r�U���>_���a��+�h}��7�*V��h��u���L�����v�'d�x
��XE{�\؛ϩZލ��?��`�&�c�X�ח���{����:\
D��}���j\N�v0��TG����L�n��x��#��n2�����pX?���9�}�\�=4oR���K�R��\���QC�lp#���獼�����m"}�S]J��z}V�W²V�gXψ8cj5@��&�Z̕����I�k�@xD����&���#U���TO6�-bY�� r>�/����M/UC׎���B�z����Wܮ��J���݂ !��TY>�`��T�ݨ} Q�e8����_yP���G�i̳c������_�^�;������;����|�D>���L�X���+���PG.�Fq�"�܅����#�'���y��a}y7b���#\$^a������(o��f����gXQ�G�<Mu��}8��I7)���V��ܓ�
08frVV��'��_q��!<ͳ�_W�� ����He �y����c�Պ"����.D(���Wod9��:r
p9f���x4�˴�4ހ&�U�B#F��q��l����P?V!�@��T��F�:6�
Xr��u�^4�I��B�~�z��
?vjOẺ�3h^�:_�48��]����h-3lţ�����W��|pZ4��M��5�W�T-��Ȯq8�1fe^�G=��!c )�D�4P�K�57C�}�׏\��m���Ы@���_����k�>I��L`Au$�}���K�vQ��V�U�(m�t�##Y��V.٭#�y�oypN���`�\�����MV�d�N�1��������V�,�-��AL�|��|Z&��S?V èE[T�V �8� 칟��ֶH�xO�������TU3������:U��@u��X��lG����	I�_}|�f�wT-N}���Y���A#_��Lլ�#��A�S�6����v��.�ǒ7+h˝ٻN�#?�f0U�G���јØ��F	����e�.:2֑$0v
>E�v�O�/<��M���rqđL=�~����5|b�b�_��H��w�Wi=�F�@{V�y%�W��g~� �}ns�{����0?VJ'�f�'?z�Ao�{��ֈ�#vk��B���jc�ȼ�㾎�Gh��K��1+3u��Z,���T-<-S`��ʏVǮi �E������ �8�e�=UFˇ�^��7q�[�gD��o��saa�}A5��#<#�H��/��+96~O�ưV� �i�M�خ�=/Y?w}b���0W2&d�����5��/�K�S����n�#�����D��L�d<��Q�59do��K[�
u��iP�W暇տ��"'�tEF-q��U�g�l �Ќ��m��K�)��p�_��B�;�?D]#C.�b
�D�qϯ�'3��ǚv�J������r'��e$��=ٵ��L�_=��f?:v%�C��@v������K��X_%wկ��#��J�%��?��Mp`�&�`���y�(q_�tڠG22W!h*:�wr�ӓ[`7U+�eC���T�곭���#�3f���p��c��<���UG�#.� �u�{T�+�ji/A �*���Ah�}�b�<'9V+h��Z�N����,�grRU�-�X޽[�'<��%���KSe(���\O]?źi��<��h����
nv���P���A��,vl}�Or�`46�B��w-u`��J�Qp���
�W�[��Z�'h5�W��Q�M+�.�5�k�Y��,#e��U+J���F�*9��|�"���rR�k��R�<����	�F�y�QTG!6Z.���Yر�e���֗�6|���(�j��{����A�"����:��5eO	�ʦɪ[�B��RNՏ��Xe|&4^HX|�D1%a��٘��`�%�(�P�D���&�L� *��;�	�L�0�a9��A�q��/ZI��A��wtc�
��8c�����+�Q������_r�;w�u���	S�soc}ۖl�b�����ӥT{hj�䄕�1�+DR�w����EM>��B��f>��QQ�(�/3L�׍�U��x�*�KR��T��t��{D(�[�����˒�Iچ_�������� �2�_��/�.=%5ַ����P��)6B)/4�1�m8�����Kk�����x{�����n�x��̵j����Y� ��Z)��k�5M%�JNZ{�j������._��U�$!��=�c˸�A㍚m�5M(�����V�E���e���b����;��c��1�J[�׾8KVM��S�ת�3�Q<�\�,Q��3P
V`p�f�řM��.V�cpݖ��jɂ�^�k�m#�w�괵����f�Dĕ�l���五2�MEQ�Q�T�w�p���S�̘X�����Zm��K���d�u��h���7��5"Ff��ja��&濘v�a���%.	����g�D�p�1��q�o*�4��!�e�>,��`b�_��%��.aA���5Z�6�W��<�#�ݾ�q:�F��M��V_��'y�ªბڀ����O��ϡb�P�R"OVp�T&o&fژ�p�/�b��]Y��}��"�#���%�v�7H[�2Q�(�YG���P�	�_A�ͮ�j$��H��AՆI�Q��ƜN���@�e�,Ӎ!⌗v�.|�U�F��||��Wv��'ˆ��`��(�N�ܶ�/l�O~���R��o��]u1�8)�&�ն��ּk���(�(b8$��<9i�)m��{1W���bKvlVM֩Ue1���9k*�1tѼks�w1�*O���s��RD���5Lڮ�H�x����	�� ��SM>�-�p�-|��:Lja���+P�f���O.��0$���z��%9]@P��*�{T�@f��*�v]мX��|��b�
3|Q2��(�b�o��`�J-J�Hm�(:E^�o�R�Ô�?�O _*pg�Ԓ1.�_�D�M�U��X�⺆u�H������o��Vu�mx�i��� >�ꯢ��^o�EI�#m�l��涏T�~�OI���MӘ�#|��l'��Z�c4�qĬ$k���/�#V��]�Cֈ�%�;N���o�u�L��vq���0�Hm�Ȼ����d ��WR1�1u+kǢ��ߏ|YQ;8v��d�5
x��S�����Z��a҂���ncs�'�{RA�a���mlcƿ�>O��!5�鄈��Գ��/+Ԥc�@������21���#
��au��MS�*���_nf{`n��/Fxط�P��XR�u����P�AR�g_�a~ɹ=�S� ��Ð"���!#������y�X8;d�2�O@M�"{��r}o��"�$ݿ�[������N���]���T�*8T�%�zP݋�ڃ�?���mt�5I78	F�����S�'_88��pD1�q�#(aN%����g�&HH��<G;�箍#!EJ����ok'�����'��ARaW����
�o~�s��E}*���?�׭\/��ܹ�@�2ʷ�����e�eSPAD� E���[ƚ?crU�t�c��6�Z����d��6A��mc��.Z<�A����X�J�` �W��{�oc��t�e��5
gG�b�n-h
"�����8X�u�b�c���Д"v$%&�[��"M+A�@�4`�ַ�K ���FEn��� ���H��a(@Q�x�ߥb��Hc��ߨ�|���V�r5(rX�)}k �c�3���ß�i���΋u�G�#�1��mc�/���|!󅾅�%�O?���8��R�����"�J��mc�ˑ|V��@$D^xbRL��6��X��̠W��Z�����O��ț��~ -u5� ����K��)��l~,�Q�n�o�<.��p�������⑏ڀ�pW�U�(����� ^dm�K��o�Ru(��΅���ð�#�)>�>���^E� >h�uA�E7{v#��	c� _���N 3;^�c�_~H�9�D�E���_M��>� ��UX���l`,V���������7�O6�hi��~8|����q�+aS��|-�([6��%�IK�jJ�Q��I�?�k2c�HQQ�̖���k5�����ĺ�7P�Ԅ�H�v�U�ǲ�
5U������򔫰v�Tv2l!9��Q�g4� �J� �-N�q�U���K�[w�WU��B���~�I��I*p�2i��~,��}��"�'��a`���%�B }!�_Ȁ�����̈�����O^@gB<�̂�����7׏ܤ�m������9�݊r��P�o��Zב^o�;>�V�(_ՏDN��H�]�T��i�/��:����!����w�m�{�HLB�,�7�o���xn$�$d�bT]���q���u��k}S`x�{�@��0���<C����j9�I5�/� � -K%7uF��D���w�ʠ9���WseΊ�'9���iĔ2�I�M��x�뫍���\����L��Z
}n�]��Iu z10S���o.���ַ�/�=�˃�@ʠ�Q]�8����rD�~{��5�����̩~��u�l��M�H� �ɓ�H	n�4�gh�r��ϯK2Y�qw)�>�LZ��>z]u�Ȳ�ݲjR&�#���xs۴��B���(�h<S�U��<���ټ_��K�����2�c���Z�р�i�/�$rf��Z4Ok<s���2��ոF.�T� ��L0!�]]?T�a�.S�R%�>A���Q���yL3IƱճ���-�Y����6e��1i���.8Wu��L)n�(���
�Me�1�å�j�䆲IKP�+����r�������Eu�񞘄����8����h<kN k��Ad�\����2�NEu������GV.1aJ�>�J|H���35@m�K�gບ�UШ(a�1�~bp�q̢���`�*�kb�b�x"c'�y�jgr��M�2�3֝�>��4���k��ȼ��jڷ��q�^4�z�g��^�1�q
���JF��7tY����s�J� �P�aYk��r$K���N�^�աh��eo����D6wE�u���� [���+���*�p%��������_��\e4��ш�|]$��:��.�������V#�e����6���h�s�T��TF����	�W#��q����6�1�\?�Ij7�Xe�g�����6�i��|�*�o��w�&#�,�[E��p]��ZSg�u��kzGp��܍FC����~�t��6^�Q�x��Lt�����Q%u�M�Av]0m�L1=x�7O�֗>��,�H�L���O~��5.�!T9�#�Z��O}_���G��QÈ�Mվ5�~2�<9wa��Qe�`o�k���|PY�H;�*��MT}ԛ��~���O�MR�u�^�V��E!ݣߊ9*�߮���"�(Aђq
����t���S��p7E����
_XO�=�mF�J��͟�Qξ<�~d�}{9�51d&H�ZGs���;�]��@Y5�_��o�z	N��F�&p#�:����Aԟ��Ф�5��; k0��2�<#i}WDs%U�U�����,._�uO�FnFwR�E��L��T��	~�q4g��oüI�ҳ@HY�YpGF��0�K�Ҟ	��9|M�(����
�W�s���oDX����~]����KJ.�8p_o�{������E�5,%~~u@/��_�FH�CyJy����E���0�t4s�:�L���1�����}b�]T�����v#�#���ý|zߠ:�4�F�s����7P��o@u���X\V��v3&K�~��.��ӫ5��G�<�#"��{�_�٦=�#-�,D;�8�sb��Z��Ȕ��"ǹ�߷�y�MZG^�'�8�,ڵX��朅/|�L{7j��X���T��Л����U�Ft�\=�F��Ya�rXc����0&�_���9��	}�_i2�jߌ�@����XG��N,hˋL>D<����d�ȏg�qwK�r�ɯ��2`Eܳ>ڞ�?���M�C�񦛪�uG��g�F~��Eu�����"���5X`�<��ɛc��vdٍf�D�8�`4�	ud�;��K��I�\�oT�ܑ�4&��^W�~���|�?	Jΰ��wr��`�B^�	�~ ��΃��V�x�.ݑ�$��y�r3�;�_�,�m�W'��j6l��*�l{}r~j�H27U���!�p���{T9R�# �0�ka��A���|e��9�p�e8�vT-�u�۲������.��,���T������v�EF ��}��	�2���:�8?1�+��4V[��%�^4r�����W��*X��;�>c�#Ta�D�V`nEլ�;�[oc1�"	����/1w��m��~�h�d�̔�0W���,�v?���'�!M����d&���ٻ��JL�A#��\� ��cv����[z���� ����O|}�5�� �}���<�Ő�L�;Ə��ʈ�dƢ�}yU`y$����-�;��{�>Eu34�� �<>�ݙ21!ے*�J$�q��T~��Ԯ�<�K��M��l�
G�V!�;VGU�M�}�����Q���NO�.@U���!N���1!�G��:��u�{
a��{�{�
7��)�Iir���F���;�|�/�T���㼉y>Տ���[o����@·Vr��d�Jj��c�K?��;yD/U�g�-�١-���Mu�E��Ӆ���<+�0�s��]U��wa�ʸ+X��Pxn`��K�P�}��b��WC@��%�s��D)��X�>"����{5��ۨrdD�t?x�:iԭ;���� ��B���1?+�����Ĝh�ra��^u���`������T�p�	ս��L�����%�'�IN��n�~]��p�������l�ʝ�c�c��F�n�'�����ΧzC��*��A�ȏU�&^.Nu�ƍ薨�e�����n��T�p��f��n�j'���=¶p�]{�7��6�cE���u5W�v��_��R��cw�`���1��׫�����=՝����lC]�%�k������70y��[�1k��)��.��nY4���	E͐W��x�7g��1jĝ������R���̘��6�R=�7��@��v����h��I&����ȗv��X��dV4�Qe�,C�$����r�'P���랃F�}�=�SJ����fA�0a��2�m]_�Ktg��>G�#{��H	.�cw�F���'cմ?��<����ݾ��ӛ����h����wzi]?V�|4��]�&�M0"����;s�O��r��H�S<��3O�U������U���ξ@�cI�6�:?v⺫�����
��0����tD=ԏ�*���j��}.�� �ҷ���C�W��g��M��C~�hj��+h��)������)nE�5��
�A/U�ޝ�Fy(�8jA�@ez�2vk�8�����8I�ؕl�~�̋8-?��ko�Q�gغs��6I���i�7V�������(q�kG4�U}\	���<ExE^'|fL�/�J~W�����9�wP�8�r��&y�G%;�������B#���"޴�8�n4oR%oc<F�Ƒ4$���vQ�)X$�;;aP<��1[�\��A��s��gw��\)Z�F�ǅ�ǄN�>����P}�FQc�J��~~,�q��������:s���w�g,�9;uC���e�ۋ�0'7�������8Fs~_�N���W�9�����E��LʠJ�`~��As2U�x���{�����e�_{�oYQ�߄$E�1���.����\w�
*���
���+JW�Q\A�I�#����` 	�`2�W��W����;/i�o�t׹�n�J_�9��O�Z�H�=����o��՛�$��m�)�wӜ �ط1�JT41���|W��GC�,�b�ߐrUx_�,�k��|��LQ�	��5�AݟI��D?y,w���=}93^"�~Ttn�'��,�l�Ŵ%�N@����H*��=��or:=n䞨8f�O�m�}�C��'?���>�ߣ�B�k��*#M�Fk�~G�^��ݴ#���7��$�)��2f0/~��&���HLrZ���[l����~�Hq��E}~Mޔ8��1� 
B����~��J>�j���/Л��L�L�=`����2��eH���L�~�!�8���_{�P*ERp�T)3�>��3���ҎV*��L�ߺF���Q#�_�H�������-4�7� ��=�.��4
��Y#���h�p�Jh�/7EkhR�Ƨ�S|(=�ǃů�J9���:&�V���;+�r;���
A��csS:�h����[�ܫ��!��3��R��eOV\�������>ř��>7���/?(.��`2*y��Vf���"nwX1��e���,㤕Y����6T�L�,�6h��#Mt�*2���y�����1��F+Q�Q�w_�	��� �!c�����R^���;*	ZE)��nS�}6��b;&Z&�I��Q�]���H.,�o���I����|Ox��8t�\+L���fywѾ����BS��D�8g��o Kԗ��6��e���<*��>�X��Vl��T��H2�K٤� ���,�I"()�?K��^�Er��=>�U�?8JqqRԍ�6~DCW`�pA�N�ͤh��-(�丢�m�~���Fa)���H�S}OA����|�
��toFB)�d
"�"�I(�0�Rz�o�1����Iq�,����U<*��hMi��K��])a���q}C�?+G�|�Y�)���Kj����Sڄ�,ŧR*oV q��$R��nX:q�+eRJ�����s�e^&�l[��֪�)�UG��V�I��V�$Kh����ME�2j��x�"�۩a)xĕ�Y&E���]����O�S�7��D�uE���Z��O��X�S�P�:�G���y
y�CAl9b���"��m9��d����0է���#����3 	�8�-E���|�d=��@����LGT�Ժ�0�� _�%����`���fm{^�=G�Z�H���<9�8�>��=|�*�7 ?~�S��� ��Gu�/���1V�!7 �ǝ~6����U�sUD�� �pn�L|wT"�G��-��H6�zT�{-�c��A�)����%�3�֢���I��ё5DF��Y��c$�%_'Y��J�R����fq{����
�g;�@�j�Q]D���R�`���u��*��b�(�����+���B�-�?�"2я�T���%�ڧ��*Ń�i���I�W�dRJ��m����Q� �~�@2�2]J4UR ��_�FҬ~n9�>L �r=u�-?+r!��O�c��c+l�"��t(O��-"�(�r4I7� �|5Zz�Dr�������/��< ,��x�{�ܖ��P�G0��&މ�1{
YlY��ŧnp_���'�ħ(Oq�͍��G����!_I�v ^O��+H��zBF��Wq;�+pWe��r��E�s
��c���F�z�ĘݷC'}��} lamM�)�kxG��#bP6������Zz��J�"U��E�2�L&��|��\'�и���5z�KO�:>P�~l`H�2:�$t�{T��y�X�]����A��H������;l�u���H�����b����v=�����
p�!h�Y�2kۺ១�����G�W"
�	Vk �*�G��)ɷ�z�䨂L�U )�=�پ����̥��r w�=y)w?�a\p�!9T�P[},Ъ��d@�6at���9�;��D� w_ cn�et�ov[@����*=z�I�(ܗ�݇1^��~�FR�	}[�g�ѣ�>誇]?�4���y`�Z��H�Gu���ʽ�ٯo��B]�a�ȃRD_���� `<�r�>¹@(I�e��=� 7g`uS��u�����L�L�?��}?I!��}�(=�M"���L�L0#/��Hb�9T��;�P������+���P9�����,q����j|�ST�g������G8��67'�_�@��<�bF(��01�g����tP�h���5��w�<W��5�����T��*)p>����a�ckR���� Bq�*���B:�KO���s�����YRb���T�����$��?�%���1b�p)���R�PW�:�Đ�68=���f���
�}t���I�� � W$��	$?��)$�FP�zF��H���4I�.0�����{�N_��@ً�?yQ�I��5E�������x���
X���A�|�_Q�1ӛIB���9��	�)���p�"��P�>�7������)n����ʹ\���v�����3:�9f�\�h{*OB	g"�+�/X���Ѯ���_�[|�( �N�s`��ڃ�A��c��?�p�"��$�:f�vw� E�&��n��hI�a��(�GIn�G�i�����fL�
9�|[J^M����O��Զ�ͱ�('�j��gD�Lt/���=n��uT�� � 2f(؛��A��_bxJ�� �d+�f���x)-4�=�;���h���}�����"fx��oV��v�t���Ok�-S��x��;̤���|o�(%�L��"�'��V�,��\d��27�[ܪ��h���"�O�=CALq	"X_6���P��0�ĝ�7QX�'�U[�C�ϓ��W{/=K��6�������<���$��-�uȔ�ۥj���U�_v7���x]$���lsɷ���x&p��}z�%��P����_g���#(�H���� �w� {q ����
���WwQJ�re|�ᗍ�j*�W~����Y�'% �x H�6/ȝ�u���:��@�A�8>V�7^�)�-���ҳ6�ג��o�$�w�Q��-?�ʸ���_�m�T܆@9�h�^`�3t�������%�����ʹ��J�b��G����F�
�r�#)&ٹ ���(U�S��wZ)�1�JUJ�}Q@�{C���iq �t�tP�!r�p�3��Ϗ�^�ﳗQ2Ňv�
|Hc�k�H���͸�3�-��#����9��a��~{|�p����+;*m��Ѭ�����"����������ʎ�ɕ����y���Aj����?�\�w��
�;{)��[ܐܠ�r�##Y�h��^� T���-ڛƇľ�pD��h6��l�7q	����l#[�$=��8�(����7#-3;�H���ޫ�;*Ӷ1�l4��n�&���c�*�ks�����| �y�[����\�F ^�%{��RNȿ��T��hT[)I�m1�2�n6O��i�����-�5�,��'Pq�G ݆q���Y���bc���wF�
����=�c�$T�����H��W��̃��~� LD�c#E7n�f5? ۺ`8���bϤ�TءByk�"T�i�ۆ�şi�Fꝸ+�-��)X�L�i|����o'�^���H���K�ѵz�H���ϓ�^u�T��@ �'-[FJyU~��"�W��m���1Y�	FJZї�6	���"V�{�V�y���|\�ی��j��GcѨ����"�8���`}��4#����̚�AT�i�lm�۔I71v�����Ov3�FG[X��]���ٗw����(���'���܎�Q^~�r�{���F8�}�i�)��]`�w�K���d�����İ�}�ѿ��0��5��f�Wu���H������#�@�)��YF�M��2�g�K/:�;����%4]+����t�I�I�F�y���"���;�_�	�Ay��;ˠ�'a�5���4�E�#��m�{�}�d�h�;�H�o6R�������[a~C��f�FF��$#�|8��՘���)p��T6H0�:x����Ǜ��(w��^g�����)
���#{��o�ה��|�H��#���o�KP�*Q )�5�vd܎E/V�Ì��C��1v��fV�ۘ}ژ!�#vTO� rP��ş���Kt��Z���>��R5��H���<�A�-#G�����������'z\�(���Z>uȜ�a�ݖF�ϡ>� �Fx�VS����>F�O@)_�*f?�o3��V������L��>Q���;����(#-?��8��>P�O��Zq�C��coA^Ll��h�;�z�GpӍz#��#?���cmI%���k^��Z^H	΃�r��eΜ.h
*B���B��rY_��?D�����n�X�i��2�b��)FnML��e���r_�š@�pq��rx�=^��mԖ��v:�=?�"�	$���.P{"s���ە�V��n:
Q�XeƯ���^�`��`<�����4PF�\��*#M�i�wc3�~�@7 ـ���}�H{_�*F�0(����R��y��RF��Y��1�8�� /��m�b�n��� x�K9ՁF���X�2���F�B�o��j@��0��u�����B+݈���F�{L+NA\S_����Kg>G�X�Z0"
1����c1�5F��N1rB�yU���Cc�0LN���#��O��a@XF�������`G�)>�/���iG�AE+�i��*G鑁�̚�Q��Ȫ_��~�U�r��K��	ϰ(�ٗ}��|:
dZn����2��/c�*.��PM3rC�^����`���`�F�PX��F�&��4դ�[���z<��m�I�9�$d�_q�>�k�O%\�i����w Ǫ�5%H���\�8TL~�7����z� �p�F�w�3�z�V�ogo�2�#M㏨��o��V�)��-,�\f��6.�]������y��Zd�apb����r�"��)<����
��3q���~���f��H�;���W���g��Kg���C�c�v�Icw;�<�Lx���ևm�)ѳ��0��C6�D�gxWx��h;޶K��?���z���ۯ��4�&T�5p�G��i)�$j��:d%��t������g�|=�~M�5����"aj�y@8U�3Ҷ�רcp11��&����ʳ�Mu�T�W���̜��Dz��d#��y�̤Aݘ��R�4	�PM����p|�V7�"���<��H�h?fԃ�E ��<E+&�GϗP7zv�K6�G�����#E:�|��VT¿C�����Za"I׿��������֒�y�ǔ��pAdz�H�}���|���MX�oz�^���Rg>���������������>	�C��ʖ,����˔�f�o�$��FZ<���G&����]��[X���8l�O���3�W�󾷁FX����iE�4[��Yb�u6�N���3d����=�L6eT`��;	G�E�5R���m���2
yO�&��wmg�<h��k%T���UF���>�a�c�y5F�}?�ՆF�s��s�C�9�q������:����Ĩх�.;ғ��s��"�'F�덲�����NĢ�!�Klg`��0�㜷"ɂH���9m�	�1�g����B��i�����Xg
t1*��}�HQ�vF&:�ɝQ���; �8��Py�3���g����2M�^,࡝��]��b�Rl��N�p�4g�c��ź*b~����kE7"_���|�
Zb��m���U7�j�I���h�a���
��?����9��	�@@g�b�+��c�[�����-���H�4��K�]I�f;ۂ�&�`�g7#?��V�)�9���Qs>������w7|�������3QqSb%��]��Q��0 "O=LVD_[ϛS�iG�)��Q1�|�[Z�i���v~:�|^��&ɟy*���������{�Md��'O���O�����b�3�4U���C�-G�c�����5�L�a�K�z�x�p�F��w@F���A���y&˲�����t�~�dD��i�7�/�F�3$�%4����}F���򬎶�Mâ%Q��A����N�-驝}�%bT�5Pq%��t[8\yjХ#
�j�W���?�^)����p����9s
bW��F��q�CEw���&(/A�9W^<�����]��n�"Q	߃��|3u�}���<�QFm79�]�q�V)��+͎����{?�N��
���v�9(���z��b�7�B�\]7�&l��og!�³�?���)��i�&:
e1�j#EO��8���s��E��k�D�Z�\v�◥H���w���Fxi��SF�RP��%�ˀ��=��!��rH����9˝��2�'��\v+#O}P+������&:�@3 �cq�1����9�Hm#as��1D02w���5}f�8m_�֖��ís77��_�OѠ�Ƿ�<��	�j##-xN2R>�">��j֍i��k��Qi^��$�f1?�jE�w3��IF
��~|���9�`BP���ύ���y�7�^���,.ڏ�{�[�;�=܋��Z���5�¼����ob�4��v����u�E�T���b�]%�V�l��9�0���䈁�}1���t͹���9��zk��c�p1!>;}]�u�'�R(Kc�W�3H���p��J`�
u�
�q߆C���.J�鏎/��˼W��+0�Ḛ2�8�H�^nM���i�{����3���dV\X3:�ϣb"&!���,�3��5c^v(*����=��T"Ts☤��n�������5M�M�X #�H��Ŵ�OTۡ2�βv�~"�^��yw�p;C��,Rd�, hyE�wb0Ey47�N�a�[�+RS�t��?]1�N�3���@Z^ҵO�AQͬ�⠓3)W�cA�ƫ�Cx=_Hz���m8��ʹ��(�vx��KeY�xAC{Z�wuʗ�J)D&�I%��2��R��}��R�6k<+^\,�1%AF�2|>�c�#�Ў�L.ګd�hA�y��1���o)}�4�I w6*b���H�'�^K 9}S:d��=�p��,,<N2�r"�M�W�)�?c*:(+�9	���K&���0���
���}I���9��W��-Y'�ƻ��I�RZ��ל>�#��7,��J)U�Ȇ2�[�K����o�v�$���Hha9.�Y:Eϐ��d�&ej�W�R��Z%6;�����ޑ$����D��,�|��5~�fz�rb$˯��N!�H9)7Ö�s����*
����«�eUi�V���%��DѾ��n4�P^ʎR|������i���9�J$_���������)�;�P֏dC�ǄI��V:F+祿*E�~8X���7Kэ�3��ß*�H,�p_]�=Y�B9Ru/Ljnm�I)eF�/U(B�ȧ���+�9���gT��E)�����QH��ŕY��/Ϲ������Kǘ�i�|�@�(%�O1����Cr�x+���j&c>=�R��85 ��E�S��U�r_w��6�s�k��񃌞����,�����wz��c��耵�8�Wa��In�K�O��6�������r�?��� �^��<���Ƕ;4���*q���f���&~I^����u Rfj�	W�A�*@�Tp�'��	�tO!m�&��;0�7k�<ix��u׺�}�|̐/��.�6�(���Ɵ`)��N�����"+v@~���L�m��i�{�,RK�-�ION�u~1ĭ�)FW�q�p̯���!w�\�Ȩ�V�O�Q��Z~�&�WdR
�|�J�.wƤ�L+�H
M�t0^�t�-�sɢT����7��)�����B�RJ@�o���p^��d�gRf� �RN�$w!���鋍wΗ}
�f��"���,���bcAl�	����zt(��L�@�R��G�_�衳\�O�30�_����0�j������E�ܗ�������������Gy���Xŷ����Mń~�o�],C����^�V��l$uP@�L��9`+�,d.�'��y����}�EI��W����@e�Z�a#�v%:�-�%zt�b�~C��W|6�^�ԣ�lX9 �������T��������Kd��=��=t���`�p����)��_HB	�Ǟ�FR�hi�S���8�$���v�y�/��T�뼥/����D�<�'�U&	5��++Y��׳�9<���nr��9
�,�aڪ��&�u���xe������DG��6���n������l6��	��'� �LD2��A��I�O�K�̏ף'>�ں#ʿ��:��256%�*@;)賘g��^W�)zt�	T����
>��+I�F���?I�E�fSy��x��z�W���~I�|���$��n>>��LD�@ �:�$�(�E*,�q<���:t�W��������b�V$�|���H��%�@�$-=^@�M$!��<N�	��~��
r�T��W�0���
*�Psq�_������O�Gn������z�_2V}.vX�~=)� ^-qne�<�>�!qwڕk��RJ�w'U����7j�U�ӧ�H�uD�����Er��:��Ո�)�dU�a��ur\�8iV�Sm8��M�"(,��Hفq�M�
�C��]'�/)3L��<���ѭ��A��
%�ưM�}xf��<�dJ�R�(�F$��0M2��<�4)�2(��8(��6��3P칹� �r�Sz�ո��<(qS�k$�$T�g��=�j�9f�_y���#)�28P�8�&	|u�2�lC�:�g�У�XF0W�W0wv�	��v��.7��Tp���&FO�}�S�(2MDXw��0�ĸ�:9�|�P��|�y&9I��N��~>)��]ۡ��<���9����}5�T��&ĚB��<J�g�@��$�N�8��I:$�:� ���Ke�����nXX���lq*���쨺�AB���yʃz��J�����V�4!QF�6���U{����}<�a�%��<���Cm���@x�������$��c���@�a�Erm=^�0��5)W��!�6�)-�D]�(`�'�a��s��w=��A��B�r7��~UW�6;����0����W�x��m!j�����'��21�W0/c�Ŀ��7�]��l�{�ILI.�C�_7n]I��X^o۝���94���"f��xIfbJ��}a�Srt�ij�i�#���q���Gjl+i6g�q��O���!��"2�F&�N7�*�^�ʋz*+{Ǜ�ƭ�D'+Nܣ���G���Ʈ�$="
'������6�0�N{� 2}���m������I���I�=�C�Ж�Q��֐G(�_���}���S"	̏�_ᚒn>{�G))�O�oP�ʶF)�Ը�� <�~�c���ġ
���2 _�/deG���'�����I��k�G��~R��7�{����C$?T��F7�h|�t�Ow�(�7�{�7r�����s��6r�������Q��7s��Rͳ�3x΅Rɷt���Ad~�ޑ�8��΢��3���h���Ը�xq��3��PM�[�U���p<aI&�*��x�2>�Ɯ��Q�S|�k�+�e�w,������OS|��ף��#���(�e$��,��y��`���RU�+޽�T�*�q ���󘇾��ǂ�I)A��v��5n���D��x<��5��pĎRf�GF723B��x�ԜWś���~�(�X|��5R���@>������S� ֢�x�����h�^;.������"Em��^�Jd���E�.�g/@.6ŷ���wK�����7Ң�+���x��@�j��ϖ��vq��7��"L짫�@`?#���t2���w���q,���/���{z�jSs�|+*b�2'����iFJy0���r�-9�W�.D�����F}�at~?�	F�u��Pz�l��M�?��c�%.t|��>"����܁<-e��ZyX<K'I,jFO;2[D:̲S|�j��&����*���!�{�K���ۦ=�9��_5R��a������&_f@+���_{^�4�5�*����b)�������P_݋�w@t�������v���t��!���O��4\涢#s��n8.#�i��&M����\�ޥ����G���{��>	_�HfG�ݨ~T�Ħ�̞N�W��>����!��"{ݟ��x���i�!.�~��5R�oq!.W?��������{��qhe�9x;O�V����>#�&�H���o%l�~m}����d`'�5��QF�"F�?f�Ɗg�1'�9���S��c6�PE�:Du�e"� ���[�f
�Ǥw�=ט�ސ>g[����Pmc�(�W"��l�v�HMw�BE����:��4���k�{��fmL�o��4�|�k�ϵZ�{�׷���whh���=P�Q����H1�K"��3��u����$�?-��?�'x7�K����n�����l�r��/Is�0��m�����L�]�(2�D��~�5V����Z���H���^s䶱�^��^m��'F��b3L��ngc�=*�������a�]'O`P/t�d�Ҁn"�q
�K4���`��̆,���L���[��~�0��heCO�.��P#E����j��@�GE��8����y�/���LBe�V�h�u��X����*Z�岴����p�=Q�%�T��� %8��P5�CFZ.��&B���f�tx*�\���9�m�0ma�wh�F���@�	��o�0������K#E��-8b�&+�܍�Ҫe�+گ��;*N��s�m�X]a�@����!Gb��a�S�(�ΐɜ���0��������E�4��a8�0`=�i�j�����W��~�Rw1r�切�,1��o�.�d^���m�i�k΅��H�^�Y�lμL+�� Fܥ6��xd�9�Hѓ�3ܷB�ie���Hga��NƮ��#}�)б�U���/i�Tk�=�r���RFo�����L���[xP��0�X��ҍX�L/���#(Sm��b(W����MvՊ�O��η��b�\�-ekDNA��P�{=�Ls6��&NѪ�H����� W8؇��$"�ǔ{��`��	U�T�����'H0�d� c��>�U���@I65R����^�fڑ͛vt�*ܟivMe0�@e �e�p�)h��c��g|6�oy�fZ�cR5hg	n�����&W�O���a��⬂��ȫPd�OS/X�3���FNFE��g�������A�X����tȢA�v�̻F�]$P���ey&�,^l�c��	�z��������"��s�]�A�];�[�������a�k6��֊�s�/��&e��n�w��w��.��:���lK�9Ι�m睩ǉq�K�2Z3c�_㘯����8��wD���Ȼ^�]:=��u��ɑwl�]��e����+���|'��]�Q�)���/���K=���.���w�a�q�ϖ����0�������y�h|�1/Z؋w,��5W��,c���/�d���S7�D�gfF���;������i�@����u^��SX��VM;�&����R�k�),�5���0�1q��9�'��JV���o��kK^��}�^��2��ud�'�^��%%�jȵ�;�~�x�x��+�_�h�ߴ��(�w54��a*��V����k{�U�U\����U>־�yQ��ɐ�±�>ܫ_3X�ZX$��^`��+�ϩ�e�x���v��|y�x���q�W���`��䓋z��ё���sz��ʎV���!��A���̿��5��w��� ��e���o��l�r�O ���7�k>��x��8樓/C�W��oWF���w �9o����Ћ���"�M'��]��������uU��#�k�+}�S��/Ï۸��(#Iٻ��w���sA�D��@ϋ��2kj��2�!�JFI�t���q�u�|;y��hO_W��o���|�~�.0����ܸ��/eT��>��~��t�|yͬ8��{b�	�bǼ��H�Q�V�H���Q���DU�j���ߨW�+�97)=8_�"�}7*��pt'��:?����{d���t��xv����y���1w��1f�Vy�lؠ�
�E�
3,��О�u,;>η�J�ʷ?|����զnTq�2��2:�S�]d4�8�(#S�.z5-�+��_�gi�wqG^�����*�\��4��Ks��u�}Z��[�U�^��|`��)!��i��р��)�f�8��n�c�i��Z��[���d���7�(�suV��K޹����a��t���-�o�8�#��F׹��3QFEɶ���_W�hQ�1c`m$�2fS$^�}2�E��|P����;��eH]xC��	� �(��#�/��e�R�~�ņ��Z.E�?������ ��ٖ�2�+����3y��a��e/rk;���9q�w�ƯB����UeGw�����K�*O�9a�g�1W����7��+�W���]�&��+�/�yA��mI���YG�}2Cnc��:Y̷�#À���b��
�ji�8O^�ߪ�b�L���@��6�;�v4��,�)N�~es��Q��UG�W(O�Nw4������Uj\\�Yn�uY�4Tޡ�+���X���fG�#oѯ|�pe$�t���,	��\C>�»�x����yo����]x+۟y�L�|݂��x��]jĔBF�/������΁N�2*�Ȁ[w8��;�44[�mp(�B����9-�W�.2Jy+���y�v$d��z�b���j�*�����y{��p�l��cM���y9�h9η;��N� 7$�+�p����C�E������W�uR*\7� x��Ho�c��J����+�zм���7x�1A���A�
Y�����-t�urc�귷=��>���W��<h�!��$�]y����;Ki���U�rȼ�H�W���_�n�Ӗ�}��Xg}VJH�H2:��	%Q�_�1�^����tR��i��Sq��+�Y�Ցw9d^'������[�g�$�����̫�^�^��u�/�,���9�+d�+��c^�$�U!�0 #� ��;���,d$CC���P��:c�[�U���b�-y��]5߬����]H��.d�~E��=O�Wn������UG;��d��ю�t啻tJv��G�S��>�'$dt�d��|k�oo_7��:�1;�3t�9�~��'e��~�>k��+d��z�3dt#�*u�u��0ܛu����/$�1kw�x)�V~�Ew�l�~1�����Hv����������7�[9u_�q�]�O˘��V�"�b�W#	I
��\%Q<����c�0z�W _qq�V��}��cLQ5�x����o�۩߬�x�,,��0$#y��EC�m4�*K�W������D����Ȩ��C*d�c.e�~R�,�BFC1����]گw�QFOs+�y/(��t����D��u�;��J�oa���](�2���8(dG^�ߎ�����W��1!��d�(����3~
��}M���UG_�%_|I��49�
��I�:�C��Mr0�����q��Qa�U%FSa�����ޏ�,e��v~
^w�F'��󽕟V�c�M�#�4~ڑ�q���~Z�sHv��/���V��\C�^G��!����Ɏ��Q��s���+���,����Ac�䓎k�/�|�|���ѹ���N��u�Ւy]d�����)xo!	^�9�;�P�f�N#Y�W��hG>_��B��Q7�Vc�hG��u�w�S\쪂1�$ّWK�A����cݹ��>���u��췣�|5�[a¥�W�юt0r1��qN��:ʨ���|�K�).֒Ǭ�I��Z�@;�z���d�*�;o�~�S�:��|9Ժ��VN��*�VraG9��� #]I�s�D�x�B��*8���f�1Wz�%CÄ��Q���q���z�y+E���S�o����B'�E.��%�{o�9��o�c�e�"��QF�k`�Ы2@F�6X���u��l�x��(�Z�c�Ab�>��
{���~]����2��2�x��w.�Or����_���$�{�'4�F:��$�{��7�Qŋu֋���n'^��J�u�0ٔ�~��;��:Y��⯴,��\��8��|����:w���`Gih�d4��:�$Ƭ��\���d�
??��cb�{a1fu����5U)y/.x=[��r��[�����j�'�4m��:�2��yK����-v;Y�yL�X�e���N./�N:��d4v2��o����T��k�e�ۃ����w\���b��k�fRx�{�c�U�o)�1�NFF؅���C���� ���3�y+��E�猀7-���νm������z˨�Z�������sow[Hۃw\/^�=xG8��2�ΕIFcG�WC�oiGc�ڠ=O�k#�I���΋��D^A�
�U��߳�_$�r��R
͎�l���;?5�[���L^{��F�u^/��,i
ޟޅ�^9o������W7m�1�צO^A���(�Iޅ�����y�o����%�o��U���p�ό2:%���JF��a\�z�d�[�j�����88?�U�;э���0�Ž�����y{�wj����]>�.���~����0��u��2QF�y���;/���0�̽��y�/^%�y��%�yME�+���RJ�i�|���\�����~�����P�e�xG��W�O8��o-�D����҄��WޭtF������N��#yW�c^�,{�
ދC�+G�j�d绻�Zem�u�&ߙ��h�د�$y>!���N�@ޥ��R\��k
�u^etk�++�A^$y�����ۋ�R�s�c~��Y6X�z�w������y��y�	��E��#����c"���J/0����q�G����<�t��&ڍԱ㾦�}�.z�0`����ƅ]�;gZ�o�����w4�;O��%�B�V��~��UXb�c0S��*�wa�oRb��μ�֙�K�]F�����e��(�#)#�ȸtU�;:���{�|�-��U��Z�8�э�����ʖ��wZ�~'����.,��"oe���կ	������S\���u�u6����\�׽�C�Qq��+�%����xq�sf���U�b�]���]V�:�G��Av�A���G�8o���XT����(���֊2�u�����B��+W2J�J)���2:����Y�N����w�ab�&D^s#�]av佶�-�lfE^y�����~m
���d�G��u��H=�J�푃q�Ȓw�8��w�1W~����9���E^��>�J;o{����έ�~OU����O�wޭJ��N�&���e4:9�Hk��j�م�k[�oDN�zqE.O�ɑ'+^\Irh�o�~�Kr8���E��e�����Rk;�&��L�9�m=����o#i�W/���}	�N�7^\�x=ߑ��2�E����9u�x���h����e��dG��Z�F��u�Q�����.n���Z�l5.d﵊W䋘�ת�E��e����/���K��'��/���-��oA>g�����y� �l���V�~�v^�jY�/����J��|�[η;�2�ۓ�"�ØI�w$cn���&f@�9f-�޼#�W������'N��"��[����l�fr9�3���n����ͧHw�O
r��ּ�I���!����=�1���8ղf+^\�#3��2���T˚����,�6/���ۼ�,�熷&A;�����͋v�~[��+�W�6/N�l5.$h����Ⱥߞ�u�hK�2^i��G�͋+r��N/N�b��5+r���ߞc�fEv�7u��"��+���J�%^i�&_`��$i͊ogr���~>x�98^k��u�M��+R����py��~��/�4{�/6^i�W�/ ^!������+���Js��˱_!�����W���4_ �ϗ|G�oW^�&���㘛7ȑ�J�㘻]\�˝W�r�HN���gx�:���R�7.���wk%���~qE.'^i˩�W�r�WH�� �e��3�A�ˉ7�Y�4{�/�~����"�$�A�7Ϸ��ٱ�nW�`x���N�y�z�Co�9����ur���R�7.�F>��7\^9o�p�0�m���{���<�~���˕��q��.�Ȏ�Z�	r$�9$ޑ�;$�nWdG^-�9$�nW�K�<)����xq����{��g�W�4A����9\^i�W�/(^-����.�c&'������W�r�H��I�#�գ:��yG��Hx�(����;�1��W�r�HN���gx���#��acn5�M���|Gȋ�`��;٣���2��d+S��|�v"_���G���o��59|^\�~��b=frH�M��iv'oz���o��+�E�;y��E�kM��,� oj\\�/����"_��qqE>K���N.7��#�ũVlv'_��#/NV��K���FGxq�e�V��@6�</�]�m^\�/��ˏ'+^�%o�i����8Պ�nd�߂�/����K��ͧHw�O�J��y�{~���V�0�
^�jY����\f�ŧ�FGY���A^�jY�����x�2���ۣ���xq�e�V��<oEI�+�E��k�\x�L�N'4H.�8��d=f4��U�y1��\g-��������'�ɛ�^\�x�:_��5/�)�Px�v^�jY�՛�w�h8�L�������`������ͧH�W�|�x[�/�,����v���i=۾����/���C�/��wc��0p6�TREE  �����������������                               ֠	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  �	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     4      ��     5      ��     6       ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        a�             �             ֘	            HG��FHDB ��        �&&h       systemwide_levelised_cost֘	     i       total_levelised_cost�	     �       resource�*
     �       timestep_resolution�e     �       timestep_weights�<
     �       resource_unitL-
     �       energy_cap_per_storage_cap_max��
     �       force_resource;      �       energy_prod6
     �       storage_loss1     �       
energy_eff�     �       energy_cap_min�(     �       energy_cap_max�4     �       storage_cap_max�?     �       export_carrier+J     �       storage_initial�S     �       lifetimeg^     �       resource_area_per_energy_capDi     �       
energy_con�r     �       cost_export�}     �       cost_purchase�     �       cost_storage_cap>�     �       "cost_om_annual_investment_fraction�     �       cost_om_annual1�     �       cost_depreciation_rate��     �       cost_energy_cap��     �       cost_om_prodo�     �       cost_om_con��     �       colors��       OCHK    <�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �            >�            �            1�            ��            ��            ��[�            Fآ x^��1jBAE"��U�S[��[�� ��֩��dZ������$��"�O5�!�����w8��z$Xû�]�B>���U�㆖*�+4եh0�#>�NE�}U�݅��c�E|�XE�U�:|�Kq�(�������Ty�P��<�و����1`��� Ku)�����yT�cȶ��rN�T0=��(�J�U�BN��6>��6���8k-���!U�C�0΄�hm\t�Z�#����TREE  �����������������                                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    9�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     8      ��     9       �&j"OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     :      !|     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���&OCHK    ��            +        _Netcdf4Dimid                �I�OCHK    �	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �+��OHDR1                                     *       ��     b       �,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �5�     x^���nAE�-��	��_ iRI�0�LSGUb 8�,MR)?@RUU�ѕ̰���9/�;97�LP���FO�_�}>Y������<��c Y%��e�C�20e��d���+��Y9����FG�y�!�%�Y9����#��-�>s!~���1bv�$���!⤓^H��s�&?���l���=]In��6�EE��wd"��Fr�46�Z��.��F����0E�9n
s6uKTREE  ����������������;                               ,�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ���DD ��o>� <��#. ��;e0 /�ϱ� 4b( P����ʴ????@�N+   ��     B      ��     A      ��     ?      ��     @      ��     O      ��     N      ��     M      ��     J      ��     K      ��     L   (   ��     a      ��     `   #   ��     ^      ��     _      ��     [   &   ��     \      ��     ]   !   ��     |      ��     {      ��     y      ��     z      ��     v      ��     w      ��     x      ��     p      ��     q      ��     r      ��     s      ��     t      ��     u      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    �	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �sHOCHK    �	     p       +        _Netcdf4Dimid                M1c9OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all Il::OCHK    G�	     0       B        NAME    (      loc_techs_balance_conversion_constraint �Z�AOCHK    w�	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint 1��(OCHK    ��	     0       +        _Netcdf4Dimid                r���OCHK    ��	             +        _Netcdf4Dimid                ����OCHK    ��	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint [_��OCHK    [     �       +        _Netcdf4Dimid             !     ��OOCHK    �	     @       +        _Netcdf4Dimid             "   RS�wOCHK   �|     �       +        _Netcdf4Dimid             #     ��)OCHK    g�	     �       +        _Netcdf4Dimid             $   @���OCHK    G�	     `       +        _Netcdf4Dimid             %   ���2OCHK    ��	            1        NAME          loc_techs_costs_export �.O;OCHK    ��	     @       +        _Netcdf4Dimid             '   �~��OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint �BlwBTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �    �        �  1 �          ! �        >   ��_J                                                                                                   #   ��     �   &   ��     �   (   ��     �      ��     �   GCOL                                                      B162952::PV::electricity                                                                           	               
                                            B162952::wood_supply::wood                    B162952::PV::electricity              B162952::DHDC_medium_heat::heat               B162952::DHDC_large_heat::heat                B162952::grid::electricity                    B162952::DHDC_small_heat::heat         !       B162952::SCFP::geothermal_storage                                                                                                                                                                                                                         B162952::ASHP::cooling  !              B162952::ASHP::heat     "              B162952::grid::electricity      #              B162952::wood_supply::wood      $              B162952::PV::electricity%              B162952::DHDC_medium_heat::heat &              B162952::ASHP_DHW::DHW  '              B162952::wood_boiler_DHW::DHW   (              B162952::DHDC_large_heat::heat  )              B162952::DHDC_small_heat::heat  *              B162952::wood_boiler_heat::heat +       !       B162952::SCFP::geothermal_storage       ,               -               .               /               0              B162952::wood_boiler_DHW1              B162952::wood_boiler_heat       2              B162952::ASHP_DHW       3               4               5              B162952::ASHP   6               7               8               9               :              B162952::heat_storage   ;              B162952::DHW_storage    <              B162952::battery=               >               ?               @              B162952::SCFP   A              B162952::PV     B               C               D              B162952::ASHP   E               F               G               H               I              B162952::wood_boiler_DHWJ              B162952::wood_boiler_heat       K              B162952::ASHP_DHW       L               M               N               O               P               Q              B162952::ASHP   R              B162952::wood_boiler_DHWS              B162952::wood_boiler_heat       T              B162952::ASHP_DHW       U               V               W              B162952::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162952::SCFP   h              B162952::wood_boiler_heat       i              B162952::heat_storage   j              B162952::PV     k              B162952::DHW_storage    l              B162952::ASHP   m              B162952::DHDC_small_heatn              B162952::DHDC_large_heato              B162952::wood_boiler_DHWp              B162952::grid   q              B162952::DHDC_medium_heat       r              B162952::batterys              B162952::ASHP_DHW       t              B162952::wood_supply    u               v               w               x               y               z               {               |              B162952::PV     }              B162952::DHDC_small_heat~              B162952::DHDC_large_heat              B162952::DHDC_medium_heat       �              B162952::grid   �              B162952::wood_supply    �               �               �              B162952::PV     �               �               �               �               �               �              B162952::demand_space_cooling   �              B162952::demand_hot_water       �              B162952::demand_electricity     �              B162952::demand_space_heating   �               �               �               �               �               �               �               �               �               �               �               �               �               �                  �	        !   �	           �	           �	           �	           �	           �	           �	        !   �	     +      �	     *      �	     )      �	     &      �	     '      �	     (      �	            �	     !      �	     "      �	     #      �	     $      �	     %      �	     2      �	     1      �	     0      �	     5      �	     <      �	     ;      �	     :      �	     A      �	     @      �	     D      �	     K      �	     J      �	     I      �	     T      �	     S      �	     Q      �	     R      �	     W      �	     t      �	     s      �	     q      �	     r      �	     n      �	     o      �	     p      �	     g      �	     h      �	     i      �	     j      �	     k      �	     l      �	     m      �	     �      �	     �      �	           �	     |      �	     }      �	     ~      �	     �      �	     �      �	     �      �	     �      �	     �      ��	           ��	     
      ��	     	      ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	        GCOL                        B162952::DHW_storage                  B162952::wood_supply                  B162952::demand_space_cooling                 B162952::demand_electricity                   B162952::PV                   B162952::SCFP                 B162952::heat_storage                 B162952::battery	              B162952::grid   
              B162952::demand_space_heating                 B162952::demand_hot_water                                                                                                               B162952::DHDC_large_heat              B162952::wood_boiler_DHW              B162952::DHDC_small_heat              B162952::wood_boiler_heat                     B162952::DHDC_medium_heat                                                                                                                                             B162952::DHDC_small_heat               B162952::DHDC_large_heat!              B162952::wood_boiler_DHW"              B162952::ASHP   #              B162952::wood_boiler_heat       $              B162952::DHDC_medium_heat       %              B162952::ASHP_DHW       &               '               (              B162952::battery)               *               +              B162952::PV     ,               -               .               /               0               1               2               3              B162952::demand_space_heating   4              B162952::SCFP   5              B162952::PV     6              B162952::demand_hot_water       7              B162952::demand_electricity     8              B162952::demand_space_cooling   9               :               ;               <               =               >              B162952::demand_space_cooling   ?              B162952::demand_hot_water       @              B162952::demand_electricity     A              B162952::demand_space_heating   B               C               D               E              B162952::SCFP   F              B162952::PV     G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162952::demand_space_heating   W              B162952::grid   X              B162952::SCFP   Y              B162952::heat_storage   Z              B162952::PV     [              B162952::DHW_storage    \              B162952::DHDC_small_heat]              B162952::demand_electricity     ^              B162952::DHDC_large_heat_              B162952::demand_hot_water       `              B162952::DHDC_medium_heat       a              B162952::batteryb              B162952::demand_space_cooling   c              B162952::wood_supply    d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              B162952::PV     x              B162952::grid   y              B162952::SCFP   z              B162952::wood_boiler_heat       {              B162952::heat_storage   |              B162952::battery}              B162952::DHW_storage    ~              B162952::ASHP                 B162952::DHDC_small_heat�              B162952::DHDC_large_heat�              B162952::wood_boiler_DHW�              B162952::demand_hot_water       �              B162952::demand_space_heating   �              B162952::demand_space_cooling   �              B162952::demand_electricity     �              B162952::DHDC_medium_heat       �              B162952::ASHP_DHW       �              B162952::wood_supply    �               �               �               �               �               �               �               �              B162952::grid   �              B162952::PV     �                  ��	           ��	           ��	           ��	           ��	           ��	     %      ��	     $      ��	     "      ��	     #      ��	           ��	            ��	     !      ��	     (      ��	     +      ��	     8      ��	     7      ��	     6      ��	     3      ��	     4      ��	     5   OCHK    '�	             +        _Netcdf4Dimid             /   �NzOCHK    �@     �       +        _Netcdf4Dimid             0     �$ZTOCHK    '�	            +        _Netcdf4Dimid             1   e�� OCHK    G�	     `       +        _Netcdf4Dimid             2   \ bKOCHK    �
             +        _Netcdf4Dimid             3   8¹�OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��
	OCHK    �
     0       +        _Netcdf4Dimid             5   ����OCHK    
     0       +        _Netcdf4Dimid             6   t5��OCHK    G
     0       ?        NAME    %      loc_techs_storage_initial_constraint ��7pOCHK    w
     0       +        _Netcdf4Dimid             8   ���OCHK    �
     p       +        _Netcdf4Dimid             9   �տ�OCHK    
     p       +        _Netcdf4Dimid             :   ��|�OCHK    �
     �       :        NAME           loc_techs_supply_conversion_all E�XOCHK    7
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint Wj
vOCHK    �
            +        _Netcdf4Dimid             =   ���MOCHK   �q     �       +        _Netcdf4Dimid             >     ��OCHK    �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �EaxOCHK    �
     p       +        _Netcdf4Dimid             @   �\OCHK    G
     @       +        _Netcdf4Dimid             A   �=�OHDR8                                     *       ��	     �       �m     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   M59�                                           ��	     A      ��	     @      ��	     >      ��	     ?      ��	     F      ��	     E      ��	     c      ��	     b      ��	     `      ��	     a      ��	     ]      ��	     ^      ��	     _      ��	     V      ��	     W      ��	     X      ��	     Y      ��	     Z      ��	     [      ��	     \      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     w      ��	     x      ��	     y      ��	     z      ��	     {      ��	     |      ��	     }      ��	     ~      ��	           ��	           ��	           ��	           ��	     �      ��	     �      ��	        GCOL                        B162952::DHDC_small_heat              B162952::DHDC_large_heat              B162952::DHDC_medium_heat                     B162952::wood_supply                                                               B162952::SCFP   	              B162952::PV     
                                                           B162952::SCFP                 B162952::PV                                                                               B162952::heat_storage                 B162952::DHW_storage                  B162952::battery                                                                          B162952::heat_storage                 B162952::DHW_storage                  B162952::battery                                                             !              B162952::heat_storage   "              B162952::DHW_storage    #              B162952::battery$               %               &               '               (              B162952::heat_storage   )              B162952::DHW_storage    *              B162952::battery+               ,               -               .               /               0               1               2               3              B162952::SCFP   4              B162952::PV     5              B162952::DHDC_small_heat6              B162952::DHDC_large_heat7              B162952::grid   8              B162952::DHDC_medium_heat       9              B162952::wood_supply    :               ;               <               =               >               ?               @               A               B              B162952::PV     C              B162952::DHDC_small_heatD              B162952::DHDC_large_heatE              B162952::DHDC_medium_heat       F              B162952::SCFP   G              B162952::grid   H              B162952::wood_supply    I               J               K               L               M               N               O               P               Q               R               S               T               U              B162952::SCFP   V              B162952::wood_boiler_heat       W              B162952::ASHP   X              B162952::PV     Y              B162952::DHDC_small_heatZ              B162952::DHDC_large_heat[              B162952::wood_boiler_DHW\              B162952::grid   ]              B162952::DHDC_medium_heat       ^              B162952::ASHP_DHW       _              B162952::wood_supply    `               a               b               c               d               e               f               g               h              B162952::DHDC_small_heati              B162952::DHDC_large_heatj              B162952::wood_boiler_DHWk              B162952::ASHP   l              B162952::wood_boiler_heat       m              B162952::DHDC_medium_heat       n              B162952::ASHP_DHW       o               p               q              B162952::PV     r               s               t              B162952 u               v               w              B162952 x               y               z               {               |               }               ~                              �              electricity     �              wood    �              resource�              cooling �              heat    �              DHW     �              geothermal_storage      �               �               �               �               �               �              wood_boiler_DHW �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_heat�               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �              ASHP    �               �               �               �               �               �              demand_hot_water�              demand_space_heating    �              demand_electricity      �              demand_space_cooling    �               �               �               �               �                          ��	     	      ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     #      ��	     "      ��	     !      ��	     *      ��	     )      ��	     (      ��	     9      ��	     8      ��	     6      ��	     7      ��	     3      ��	     4      ��	     5      ��	     H      ��	     G      ��	     E      ��	     F      ��	     B      ��	     C      ��	     D      ��	     _      ��	     ^      ��	     ]      ��	     Z      ��	     [      ��	     \      ��	     U      ��	     V      ��	     W      ��	     X      ��	     Y      ��	     n      ��	     m      ��	     k      ��	     l      ��	     h      ��	     i      ��	     j      ��	     q      ��	     t      ��	     w      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   	   ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      �
     +      �
     *      �
     (      �
     )      �
     %      �
     &      �
     '      �
           �
            �
     !      �
     "      �
     #      �
     $      �
           �
           �
           �
        	   �
           �
           �
           �
           �
           �
           �
           �
        GCOL                                                                                                                                  	               
                                                                                                                                                     GSHP_cooling                  heat_storage                  SCFP                  ASHP_DHW       	       GSHP_heat                     DHDC_large_cooling                    DHDC_large_heat               demand_hot_water              PV                    ASHP                  wood_supply                   DHW_to_heat                   demand_electricity                     DHDC_medium_cooling     !              battery "              demand_space_cooling    #              wood_boiler_heat$              geothermal_boreholes    %              DHDC_small_heat &              wood_boiler_DHW '              DHDC_medium_heat(              demand_space_heating    )              grid    *              DHW_storage     +              DHDC_small_cooling      ,               -               .               /               0               1              DHW_storage     2              heat_storage    3              geothermal_boreholes    4              battery 5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_medium_heatA              DHDC_large_heat B              DHDC_medium_cooling     C              PV      D              wood_supply     E              DHDC_small_heat F              DHDC_large_cooling      G              grid    H              SCFP    I              DHDC_small_cooling      J              O     K              O     L              L&     M              L&     N              L&     O               P              O     Q               R               S               T               U               V               W              energy  X              energy_per_area Y              energy_per_area Z              energy  [              energy  \              energy  ]              %     ^              O     _              O     `              %     a              O     b              O     c              O     d              %     e               f              �M     g               h              electricity     i              %     j              O     k              �     l              O     m              ��     n              ��     o              �"     p              ��     q              ��     r              P!     s              ��     t              ��     u              P!     v              ��     w              ��     x              P!     y              ��     z              ��     {              P!     |              ��     }              ��     ~              P!                   ��     �              ��     �              P!     �              ��     �              ��     �              �"     �              ��     �              ��     �              �"     �              �h     �               �              ^�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   �
     4      �
     3      �
     1      �
     2      �
     I      �
     H      �
     G      �
     E      �
     F      �
     @      �
     A      �
     B      �
     C      �
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^cc``h�b � fC�G�����@̏ď@�G1 ,�"x^c`@~���� ��x^c` > ���@P_ <�x^c`����B�0�޾!��  �ox^�S]�RD��u���}>L��
�2��� ��x^3f`Hc �4�Y 
H�Ef����a���ُ><{���~�Ⴣ}�}}�=�Ch �~$Fx^c`�x �"������0h��i�P�P__o_@ �(�x^c`�x����8 �?Z ��?~D�; !8 y e��x^{a���  �x^�f``h�b �  	�x^c`dd�  ! x^c`����a��N��D��Ǐv&zv�@��` 	Xx^cga   \ x^c`����Ç?@��ȴ����� V=�	 �Gx^c``�� 3q�?~�X��G}}���z ��Sx^c` 8@�u00 �ʓ��|�����x��끨�� �z�x^c`�, �В���G=888�� ��x^%�1  ���%��H�<�"%��V+iA_C��>P��OHI6��� �x^c`� 88�YjII? @-���� ˞�x^M���  �y: !�T�ů�E��ׄ` <{ �h��q� ���Zߵ�]w�T��wۣ*�H )A����9�'o�x�! ||N��Vk�9�?�`6x^c`��4�8��	�Rb2��g���15��� }'�x^�1  E�B�N�I!-���A,��d���t{�?$S�x^[��
�@�m+��z"����`��~ ��}=  �x^��ƕ�go� �x^]�I
�0D�V�Qq�q��q���&Ё�
�-��"ҙF��.6r����Å�o�'�~�O�	�:�x�'x�x�7x���/�v�<�]x^]�I
�0�,DA����:Ou������O!�GhJ�e��+I�I�|�o�A>Ɂ<I���E�W����s�����\�kr��R�Q�a�ӓ����aj�x^]��
�PF�P.T��\�O��V��֩���.���,�l2�C#q��v�h,~8?����Js�&⚆��ƹ�D|��xK�8����(.i)�9�+���@�f�M�g
�}�Vjx^c�ŀ 3�gs�~�{8  �p�x^Sd``�b�a �f ���ob[$~#�"��x��#��@ l�ix^]��@`E���x��A�ДG��X�L�-��Nef��}F��t�F:�$��J���0`vOo��w��j���{Ji߾�\�efx^c``���a 5 �G��,_����h����$�/�ƗA��B��B��B�+ 1 @H
�x^�b``���a -  
g �x^f``���a =  
 �x^�b``���a + �B�[�I��o� �T�x^�```���a ;  
�x^�d``���a '  
�x^c�6%iA��o>`��I P"%Y                                                                                                                                                                                                                                                                                        OHDR�$           �             �          ?      @ 4 4�     +         �                   n.
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     K      �
     L   �ǊqOCHK    �,           L        DIMENSION_LIST                              �
     b   "��c          �*
             o��IOHDR                                      +       �
     O       �?
     r           ^�
                ������������������������A         _Netcdf4Coordinates                        -       "�     E         �C�?  �*
            w�BTREE  ����������������X�                              �@
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S ]  ) �`T �    � V �  ' 6�gV ?   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   ��^{                                                                                                                     OCHK    ��
     �     7    
    is_result                            L        DIMENSION_LIST                              �
     M   \'eOOCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �*
             L-
             ;              �OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.h �   �qԌ
            �e             �'?�OHDR�    �      �          ?      @ 4 4�     +         �                   .�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     N   zg�4OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         Ͻ            u            �e            8h            �j            �            �            �            �c             �*
            �e             �<
             �OJgOCHK             L        DIMENSION_LIST                              �
     P   ��}OCHK    w�	            l     0   REFERENCE_LIST 6     dataset        dimension                         +J             i�=�             x^�qXT��/��C�!����h	��i""BBBđ�Мi�i������D�HD����g��DD#!рa��hGD@D�k�s;�s������{��{���l����z׻�g����/��_I��x�k�N@━�U�"_��9�B��^wz��|qť�n�B�	��^ -r���k�rLj��>��� 5>tAɦjh����N k� O�Pú�3^�5,1?�ن��~�Ħ�$R��}�9���%�:,�'�� N@�Hܞ��B��ߠ����=�%�����ql)Dj�x7�[��ځu�>z�,7��\E�0��c�!�6��Y��}�3�n�_vv��ˁfl}�6�;��+�cr�Kw����9|��k��ن�B�V=|�_�Ɩ.9��mő�0��XV89����G������Bd^e�{���.������)�����E�=�"��R�զ>���zo�3��IY��3������
F�N,:��޴��N{�`ߴo��ey
��	{�jNeHnٚ���
Ł F��j����ؽ��?U(����=)��9p��S����.��{b��q|���uݑ�˕�Xq3���}��;���zX������r/�\���s�qE�Z�~7��q?��z_�����w�iT$ʙ�h�k9�k���.;��|%�8��|�?�t���U���&�?Nt�f��&�Q�ϭ�1�����i[�K/�y�y�����	+��_�$�Q�<��D���1W��7�+QL��߽u�tP�q$$'��Ć}=�P`����̕>N�(�����<)b�ye-s��q5�T��^��Y�6$Gg?���׏\�ר�����#������Ѣ�++|EƐG���Gfk�����]���y��w�o;m,7�ٮ���m���+6>�����: ڐ�и�m�Y�k�J=0-W(�8ns�ٻD���5���c;�u�ˌ�4Hh\�Zia6_U�2�9ab�+����P�׭�%�]�Q�g�).����Ne�[�$�_z� �?�����kE ��'�Xv����]��ſ Ү�M�o�͗�'ʓ��Q�}D�>�R�u;�����֬R��Z�zUQl�"W�ܪ���ZO��nv閏}73!���"a[�E��O���]L�[8w��{��q��3:}�@�KN�M���C�G��fZ�<Ξh�'���?�#:��~�n�������=_{�ח��x���/��?�Q仭_}����ʝ&X8_1�u[6��n���֦�
v��k�k�=��9�
���=6�_�4�e��=�%\S%r��;�pn1����&��9&�s���������t�ę=2�.�����?�~s�Q?�*�e��j��,����9	�s�k��+ϐ��.��}��fy�z�o	ۻ���귚E�����?L���m�C��W���S�,a�M9�W�f�+��k�S9o�ʏ,�g4����7}������d�|o���Wwȓ���>��ݾo%\��{B��1Ha��ͪUGt���8]<���y�~O��l�\(X�xy~������6���%5�m�e�7W'|�"��qg��2�N|�D�;oN]Λ��my�]^���oh�eGdkDE;�>�p1p�4��f�._��>�U<����kWr�`�_�����};��"��)��$Z�7"�9�G~`W��}ng���l�����(Y�b>�|[�/Hx�;�k���?��4�κՒ��%wʯNL1wv%]��n==gܰ�N����k�[�号Z�>�c��EGۖ���}��/e�t���������2ᡝO
�/`�zq\> �K.h+�{�W3�CD�n]��Z�3{B>��Y�S[�07iR��J<��`%�U�7�:��A��A=�Q���h�؁�w~�'`gӣ\P���$�s`�z��1E�_^ik�߰0�r�����+�:��eh��_����5�����/u�;��S}���~�ʃ'�y�rt��������v����%��d�'��e��4�ˬwW��p&1�����w���Nݼ��
�\�8�ƾ���Ƀ9�.=���mw޲c��'�r��}��w��19;���Yox�T��������3�l�?�?t��-)��n�H�ih���#���m���o��h˶#�%I>�~b���ފ��a�g�?���f����ãG�6M<q�����,�ۻa�h�/?m��q������;��e�ju|��m������£;6�ϥ$�H���˿4|�xǕ�[���lG�0�����ǒ�8��{��H~�G���7߻��J����-K�v�?��]���x���e��m����؞�u[��	�G^��/����I7���*IKmY�b��wvc�2��F��鳞�[:�T!n�kT�z�)����Enw�?T�v���+x���.V?�xdddj���u����'��r��һ�+���������d�'\����n�1��r�|��>����W��T�>s�L����/�g����'VߙR#��Q�=Vu���=Ý��_)��L$ض�q��ػ�����v���'.���|�}G����)Z���35�j��~�˾��?�u�_/}�B�y��I�<a�C~���.s���4A�_lj6�ݾ���L�Q嵫OH�=���o�w�oL939�P������<ZB�N}G�ew�*���)���/�ڔvI�a�y|�ea���̚����c?�G�x��y_����?V�~�Zh|��Jɋ�D�L�.���uO��,�b����N�7n�~��?;�8������e�VϷJ����*�]���}�5Dn1���U���c+]es����3߽�S��u1���z�h�g�{����+����|m��:S���w�ʕ�_��5���^��k���
v$x|VwDq/sq�}��1�n���%�߻7~�w{˘���1:�b<���p۠l�e�T��xlg0k�گC�z�i6˞����t_�aB���Ru(�3����6�x���g�%V�����K{2�<���G���=K���K�~I�*G'�p��G<��\)M~h��u�����W6;��䴿����b�ƶ�U�����%;��
R�*�9�
�����������Bqz�`w��aC�����e�5��Uߜ��l��#ؾ�q���u�ſ�I��|u{�$�cz���,�Ԝؚx�瑄ԥW��'e�v�}�j�i��6U�z��;���S5n5������M"^n���x�����ǆ^�yae�/mo��:/>��W��G$H_!�S�9�~^��r��i4L�{ג{nU�l�7c�2<���\����|�8�m-߯�;M]}��9k�q��a�{�ﭹy�e���lw�ٱ�Gε��)^�<�����槚��i�~�r����o�9����?���gz��������]��2|�������ߩ;.���I�7�=�����]N�}OGʜNf��el�f�ޝ�!x�4ºg���K���}�>�4^����2�=��<^���� b_C�|���]�����E⍡�G��:t��L�ҿa����g#�=�*��bkB\��//^I��oXR�U�\���9�'T=���~�*�2����l�����=x���Ϣ��j�|:o'_���#�y؇�����<��w��ׇ�r�Fp�1��!��3P��ad�g�����N�1��Ц}0M&#����[IXy�<��}7�Xy�e��h#����d.'�����q�I����w�迆�O^�2��xṧ����Hy���{�ۆwۗ�#A(� z���\g2��K�I���:�V����S�1��8q��5.�:�<�`���p���k�����q��U8��e��'n�w�?��/�:R������F��-{��+��z�)��G��k��)V������5��9���ˠ(d0�Y��,�A-r|��$�G��0��Y�_��x�����Cp���v�X���M�y$$"1��|=�?zk�]�J���0��y7�����(�=��-�1x��=��aitv���{'����)���k/?�V�+��}�y��$"�C�!��z�����V!��QX9$W������~M?f�SC}bz�7��d�ww/���%qb�Id����pb��lF���T��޼�PYM�-޳�'?������@c]���qh�<�,��J5���Q�����$��Ty��E�}@�[@緿� ^���������X���w�����|
<�4��@2�ߍ4�$�~�h%�i��q�a�F@ٽ�Z����y��\��q2?H����|���]g����ǄU�	��G %{�.ڀc���6XKsU����?��J5^�W�W_��j���v����4G�G
$��z��P�Ϛ,@W���S��ԖL�'<I�������������b��I%~,> �1O�U▍w��f���^�B;��Y$>9�K�]-,�`��x���p*��8�A�Ӄ Sև��XuH(��o���}��\Z���BLO���(�<{C?&rKp�%��v�/�����6\¦�Z�lx�_=�-��?���<���@�/ ��~��?���=��~7sb͚����W�yz7:�N�Pюk7%���(��^����L��7g�/�Q�c��N��n��η��cI�kR����󇸰�f<��(օ����	(��	������%����pF���:��G���	WϤ ��G1���N�4����ó�;7�[�������ݭ�N�8.��?���kW"!�W,[��}}
ސ�Q��҄���Jq�O~,�xƮ�����)���1@��E��@�4�~�W�k��^Z��.�N9��N���u��)�/R�A�3�<���� �:������q?a~f/a���"<��8�S�%�x ]�U��H����9��+����w���${�	�G(o�����)#�^�]l�N���ʿQL(w��x���x�ZA�T����{�ϡs%���&�%��p�pu�����]+m�t�"�l�����O��M���g�[A����Y�_�xv'?�'Q�\�F&��&�I�Ɗ�y��0<�x��&;]�bC���P�\K�!T�vP��Du���%[r���P?{%����o�ބ���s�o���±�xs�H���� �\��&;J5.����O���A:w��ٮ�p�C��mT�v���4n�o�Z͐��a~�j?���I~ג���
��A�ki�d�J��5�n-婋�y�=�#^%ɫh����2{ͤ9�И9$w�h��DG}��T�3Ց*�K�]Ix�D��]����&�0oِM�o����y�͜�ɏ4�c���KXI<l������<?�c�M�K0���7��4��a�\�j[)�0W�J4�z��!����*�0)��l��g��Z,�i��q�d�c9�+��`%����ٰ��	\zs-n���K�pL�j{Lƕ��ϐ.�גC���X�~��%���%�d�ZY54�~E��%mmvq�U�p������d���7��TU��k@�Kp!_f��W��r&J���(�g�B�o��r���&�W2��Cf�Oi��1��J��Y�Z�F��jM�� [{t����M۠�DB`���҉K��<�6�T��p���c�<٥5�ȭ�~��
�� �/��_�9-d9[F�}�Fy �(.9�P2�u�_�%����a%��i��*lZ�~�՛�f�ج%����cLC����	{fKn&g�&���Zϑ�48@���%X�ӏ�/��Mɣ��`3�_���؏+/]O����2�c�P�r�3hX�w�4o��V�/bΟD��X���Hx�0�L�º��ss���d(����O�¦5GN�b�Z��KH���/��.�-��G�&�U���ԗC��0.���Q�4�.�U��Zʙ��&� #ݥ�s��A�����~%���^?�s����f�.v���l�����\b�݆�1J7/�a�b�A�v�S�o �9��m�qd�^�ȆSd�1ZgU��$z��^�H�L��������������61���-����Z�Ms7�,��b�54�k\;�]/����8��O�7��v�.����t����8Ar����$����7=��_Eŉh���6���rTVŢ����=Ўg�<?:y!��)hBC�~�L|����O���υ!�-}��r����Je����Y���`��F3�����Fw�g`iDV8����2�(;��F����K�ʾ����XZ�u
�<Jk�y$vT�էG[f Tn�plA'���MhN��P� E3-0D��H"D��V��RZ�:QB� M�h�FC?'k�	��:��1�(�0�ey�y�r�� �6	<&�����R�:O���
E}VT���#��ݾ���f~��;��Z�!"�����?��'d���Du�h���0n�����S���|��q/S�X3;ߘ&u7
��\�� 7�%f1�a�.�!���S,�,�|O��:j��um���N
r�H�5i��� f���1?�)j�M�fsL�&�/R��pS�}}>V�l��_�ޫ��K�+l50y�Zq��V\Q�0&�8��k��k{���Mwc�G�XufC���dju/�dq=g ��s��kX�V1;p ��i�'��r�Ҽ�I�|q�nN\�k�no�j�.cj�}�gš�@�U�(��|=���ʴ>�Bp�|0.<γ%�:۲0]֦4#gL3Q��<�+߳����h���M5-�i��G�8�3J]��k�{�--h���rr51ݣf�`&�+�W��Z��r��~���U>}؟���c[����J��Ea켑BӀK�د�d:��0���L�鹍ue��3�V?��8.)����ϲ%���t�&��ƓЦp�^ܸ�A+Kh浰s�ZSa��O�m-��
��VOi��Q��20�2�4�-��C{��(w r��3q�1�Vn:��e��=,?CS��Τ�Z�i��]%�l��!V�H3 �&s���>ύe�)$-�C\Br��#��5���=L+wJ���Cct��뫯��Y)�<+K&�����j|z�B�t��U� �D�p4�i,�7��7�9���;���8��<Þ�KK2�[��Q�YE�i|���m�����v�
��D�I07�l3���%V�LGn��7`t�:]�vK��
Cu��aV�V��h�k<;ە1�-c>�c5�L� �:$io���2ZF"-4%�֦NwG���Fq�4�X��Z��m-��#���4kJg��۫�7-`�n�)B�gk����Rwq_Y����Xlr��K����^"���B��՜�k��pc�Ṵ�{#��n��LZ2���Y�b�`��*{��n���{�#���3�v7�Dr��C�LXO�)�[��cR"��LИu�cg�v(l�5��°��� .+����Po��Ŧ�]�G�ai"c�d���O!n�s��{���&Ѽ�Ii�3��g��3Fu1#l0���Sƛ�s����H�����[3Ŵ�y�0�(�eh0��z}��a�
����*J�wVi;�N�:��=��Y�6Ł�Dq �o�O���5Q�-[��6�*�Ė<��tf�1$��T�8.��hc�<[YEq�ܤ�Lk�������q�A�h�њ�$6���9V�6�hR�q�\��+슫ӳzf���U�&��0۩D49���7�X#�4�B����N��T���ĥ1��X�l���i&�j��[t.&��X�����Z����nq>ϝ��nT�f�ʦ�Ko�����qj���Z歎m<S�--��l-�G)�X̂����W!Ls.b�ZFgj�4����G��к�y�p{�|aS�C��K//w�͹��3�ݚ:��Y�5Y�65�B�R��c3=�7I+��^������
��;��&媨i}pŭ�Hߕ޺/�mg�ǭ-��.�2��7�ٶ��!ߣ�F���^��d{��������^��(�5Y�hMt�1'�͕/1vv�~^��f��W*Z�����g#C��jC���~�I�a��>�4$W��E�uwKz�
��Y�w�쨜��yJS��d�wj2�
����-�+�+1v<�- ��d�ӎf^�7n�t2T�0�g�B��#�=��OK�}�Mґ�ԉ��������8v��+u�	�̉R���.������G\����M�������d�Xh��]w�4+�[�zEM�xC�ţ��Z�^��X�W}i��=�R��(ip���Y�n�tn���Lx�����$trN��4\�Ҕ��pZ�s�\����y����������W�?,bZ��6YcmU�o��f{��n/4�Ʒs��s�Y�i~�=�M�6���H���+��ZSe�.U��6&x��$������F�֘�v��
=?fҡ��[�;��q󺬤H�X7σU�+���ӓ�ݧ=K"�(7�����1��~��d��\a�Ư�}88�)���t>���D7�Q��S��T�����S,��\��*�1v,:���e6S�tl�H�q]̟����R��$j�r����*�oK��.j(/�a�K3���\�{��tm�A��S��W�X��p��U}���J��*n���QkZ����8Z���Y���8gu+lnp��88�Z�m.�y��S�ٞ�*���b�]j���"Ll��h��!�"���G��,/UM���.@�����l�
�Q�uq�#=�Y���6����L��
.��r󌞚�FX�����g�Kc;Z���b5u#�s��Y$䅔��F
�b��t⼪������&M�%���U�b��*g��^3ݩ��FcGc__cDP�<>_� �iQ�:-O�a
)Rh����������1?�%��ϔ�V>;8��>�3y^-���)>��t:���v�|�j�Uu�����$�7v.4����q��6�.YgK��v7��<�]�[9�*�Н�Z��>=;)�n�a�w�%&������%�9�|�1�7��>�"}/:��'��U��8�ߔ[��Il�3�	7;ڢ˺Y.�3a�����2箣�ݦ٤֖�T!�k2#|����μ���V%�Q�4�5'�͢�^!��LU.���>srN��V�e��24��n��A ��6C�]!n�j"��O����J2��S�m��u��Q�%��qѾ�?�%�:��ư�ޥ������p���/ˡg0,1���}�׫�'>y�N��-��������N�����é7��%���H�ƃ�u�������<���2�􎕂��>��!x���\(��G�2/ws��I�0�^H�N(�W�`q��`G��o�1(�8���"��w�P�`�I��͂b�
���p�5"��*��;5��)��vGPr%4M"�v#����yp�Ә��8����ӣB�z��H�g8B��GV�#�1�/2�U�6��lbB�wR�׈I��ށ=��� [���.Y����P��Ks��4q���8��Ń�eL�/��ݐRP�.�*]}��V{ B�du�AA30�
��a�1; �^f�鈭�:��^�h��Ao�#,���A�N���Lȅ�X:�����?��/�0yCr�W@39���q�����ߤZ:F��\�J)b�:�17����0�&;ӉP[-l�g�#w ڦnD�;�y�,��a�RAj��]�qG	t�s�jkÂ�]�:����`�o�BQ�VԻ䢽=�.(��@�>�6��y���l��ˈl6���cQ~;�!4��aZH�V�C+�G���M��݊�g�J���Q,*ے��)B�5xNrT��0�=t��� ]���tx0��{�v��a(:H>e]C�SY0��6������rC�a= ��jA���Qb``�������O�i]<�#p���P�[�: �؟l�I�������M����?��ڿ)��,�Z����;��w�|�? L�<;�W@������S���R�%80�D2cH_����	��T�����W�߸����@�_�����+�v�Kٻ�h~x����<�
�B��h��~���o/z��ɾo�KȾ�;�f6`&���t��ќ�z�n0N6����z�sT� �c��t}�E`%�s^�H�4��@� |���Wx��'�x
_&�
�12Dc�Mv��M_������(���)N�V��b�E��y�d�a�����>�����>���oA��Ul��}�����d��6n�c�hJ��� �� 7�M�����d�,��}���}����٣�n���!�8������*݂�(��g�D�.���q��{�T�֏`�;}���p�?�v�c��$<V��>?��� 	�CR�4~�t/��;�*|�|�ˌ����y��i���$UxRw�6�E&��}x1m%�N�Vq�[��?����W���{��{s�q)^M��7C�A=���_U��yt�b��{�ş�R>|�
�_�E�X�����c��?ɣq�_D����)�sY��gB���+�,@��ۭ�Q<��A���F`5a���	s��^���5�Q��M7N�O�H��8IX?Bx	'l��M�>�#����Z���
���� a��B}M�����Y$��rs����Q��f�Oi}SK5�a־g�ɻ�{�^ YՃ��Tj�$����?���Lc������b�ai��	�߉ۮS��2�oq��y���+�Վ�ȇ�|�����3�{��S�R}����}(�)�~:���	Q�x��C������߻R��}���F�~���n�z�ݰx�{������'�XՄ�M�>��4͉B�;�V����N>�@��oİ���%�|D���5�Q%��'{�.����״���cߧ�Br������7j��l�eS����$a����BHo�����t�S�}�l�߭��Q���CF㲉_C���i������+�
����k3�m&^�4j��o!�6�=f����x��1�ן�-%���M�M2�g�8����E�u�E�q�7�-�	!Y%���>1:�5����@�!d�l���D�*�*����F�.>���0v[���g�0b�	���B`�;�
>f3�|�`�����Dگ6���E�?bU��B{��f��q�}�:�h\��\�y�K6xx���7à�'_�@c+E�=&�J���I�O����d��1CG>�1hb�*T2sixٿB�m1���ˬD]�K��l��l�<-9�lN��`��ο*VŎ�f˲���)5.2�?�s�N��"��Gid�*U�͖]E�R�K�fVV�c���\��;D��!!�O�c�9��T�*��i��m�!��R������:NA-M�LE���ȘR2���0�%#��F�RL��\�����op��M�M����@q�% ��y!3�� h��T��ba+���&����\u=�|�xH�c֦�8���3Ny�M�.�񵔌6��l𹞤�=^!��h �(�d�3�z�T��*���|�沘�v���h�=��e1�l�%��g�u�1�h�X��JG���qj�5j3�����=�Zk�����<��1S[��o�Ԏj#�AK�o�|I���dC)�k�9H�Ɖ7��ƣ��F�����>G��}��F��A��f�Bs5��j��fqm�b�6�s�^��>�磆����k�����d�M���Z��e���x���e�MD��ų��6���F�T�v���|؋G���k����N��d���8��/���6�b]������O��U�:�9M��z�����BJ	F�3Z+<�Z��g����`�Q�Ų�Q1
����rDu� CL�9Y'��z{���DI�$E�{7j�� �"�׀Te^��� (u�SqR��D�G?~�jţ�D����ۂ�`>*�D�2"72���(_�q�-_SA/3-阧w������3�E�">=u�0t� =�-�4��]i����jA:�Io��%"�2��=�1s��y-�!7�T�C� B����]x۪M
����2<(��*�xH=��dT�\�Uܣ��a�B���n�����h��	C[��A�����K��c`FOZ��K��|q�E)
dR��f~� ��1�b���R��hi��,��k�.�EMi��Fi�~~ <�!�K��.k�d�C_�+ik7K�&�~�bqXz���m�Ušή�P���=O__/ӛ��R7���L�`�����m'�L��D6sxj� (H���N3g������zi�P\1(��n������X�P�T� sE�Z��-ћ���2F�]o.�J=C��e>�)]��S�ˎ����O�Fę�E�X�Kk�ֈ��I�L<4�d��[D����ڡ��%�u���0'�%�TI�{�>�řl�40�(s�(Ьs�%���͙�����
�w�����~�ɩJR��a�f����c��ിJZ���#�-�����09�������5���i��E���-��t�M[��u��;3�fKY����_��a�kձ��<F�-��F�~I�RK{�^�,hI�eB��mv6{�Sr3�~�B�(�b������H�Q	5���InZCdh̼t�u(R,�i��򧽤b%qn(Gx��t�挐9v_�?�ە%I�	�Z����Pq�-"Y(����jE�K{ǈ>c��f�gK�ĽҦ�(&�5����;՜`-��z'�%�-�P�~�,�&0!@��Ь�K3�C�&q�|���ˍ��R3�oI�0�6Y|f���і������>6�$5O�Ĉ5�����qe0��ˋS�4�"Xѕ���xien�4a>N?�9���� �t�oN�n3G�4�y��HeIj�@�+�V8�����YA����y���Q���;L�z�FfŎ(g�)������V]m��Omga�~>3D?Z�f�j����mB1�M���",f���\?Y.�ͯH��K��JF��l2Z8>�����AZ�ω
j��$�gP���<L�;`�Gw��s�}P�SS�b��)7qF]����P�<*��,�t����V�ŭ}�q�\>��`��w��9�HKzr�TR�+�	����G:S�q���1���!����}�3˜n���Wdִ*���2�x��2�9�!ঈ[jf�qS	�hl��#T!�Ѻ�Ef}aw�x�Q��6S��!m�W�)��7���å~�>�0w7��-��W褶��Q��d�?`.����N|k�S�Է�s�pP�hnL�h׸���'�c�S�3�zQ�$̢��Y:�Eܔi[S�(�J[���}���<P?i��ʬ������-��>fiK�eJ�-�Z�0+�F���9&��4�:,���ҷ���ɀxJ�[۝�P�b	�F4���x}�¨~���ܨ3��g����*i�X�W�	����{�f��͟l�7fV�#{��������������>�P�9�.�@e�D<$3O�
�m-!�0Io���7�7_�"&�8����؆�ݭC[|��LU�ЌZX(
D������ֽ{�CO�*�c�1�Q�%�Z�͚��u��pz�������v��'����t�L=3nű�ZIH�hR4wHAo���B��_���	�%v��=F�����%�-��pZ����ܭs�g|�������BO!oU���=�ڞ���n�.������������c$��s{�VV�����+(*�+ϤjTN$�$\K]pV4�*%=�Nu��|N�18�wkb�	��t�򯥫z���FQ~C�탙nCI�S1�{E-\'m�l�_����89X�R���gDu�Z[8�U��m�f߹�6���\U��qF��K�H�"VA�U}�nbPҦ�q�w��J�#���.S��N�F�s��[�*�>���,,�vU��	)����P������۵ŉ��=I�Fco�����`Iɕ�Ԯ�,���ֱ��T�9������U�M8���`>,\Z3�6�P�n�}�q.���U�j{���d�����U�^ZV�P�ן^Y�1ϳ-pަ/�D��½�^����8�㾽Sc)Ӎ��bx�%SͺJ�S�5���`�FT����,Y���.q�p.����8e<箂��|/�INNQ]���r�|�2k:���4Z��'��m����W�h���)C\���A��d5:UV�O�)]d�<A(��u���3IM��ai)E�aQ��Φ��Y�GTV�P7��:���g�3m����,�bs�g�x}hE���W�a�k�$�T",Mvg���D����ʎw���9�iuN__]m���W�<_���iҲE��,�6<� �_R���/-��$��¸Y:Y���C;>��:VfA�(]/�
���#�]E��ts�L~FYegK�8k���I(R4��#f+|gwͩZMFmO_���T��i�6��\�Zז�|�4�p�Μ\��5Ϳ�ե���"v�������0�����:��A�d���״��Y�*�iP���!ɶ��G+��	�ؘ!�����-04��1�m��Z-L���W0�[��[��rj�������%5�U^>#i}-�������o����?K��g����6Q�a�/4�JU���*ׅ�^?��
Tm{KY
M�`��`d�\a���l���3�4EM_�`�k��)M�U�u��Z�2Y�ǧ+z�u[����������(&�$����+�����>?�?����ݽ���-/��p�o?lU���'Z������f���0�����R;F%rY��]�"�rcfrx����֯H�8��{���й۵�K��<����2����{&s�Óݑ���ä�FQ��ݯ!�S'�w7lu*�ku��xuX���P^�+c�Q��`��\�6f6���u��nl��*�Պ�m�X]A�G�KNs�/y8��%~;2���h��	Q6<�6u��>,�!C3���z��Yh��Ea^ :c]�V��c��a�P;^��%1B�o'qµ]�ӈ�� �����%yɰ��*X#�!@*P�ð�(B�F��.@kG*x=&�ez!�*ʊ�0�����|kK�­�8j}�h���­<���y�[��a|HR�13�)����Yx�P(@���ށEp
� ����q��P�����!��F��H� �S��1�BF1ڥE�.�28�� �,B@})�Е4E��u�$�}�B0G��3ܲTd6k�^�L�x$4&�{|!��T���C�����
B��?#�7���i:����K	/7�n������ISt�����ӨY��:/���0*�|G<�u�OQR���m����n�PG;Cb4c�U���q$�}�p*`Ψ�..M332w�oP�n?$�QX�G�i5�zDB���aZ}%�I1���B��\Gh\ӡo �!���$���HC�܆�,�X����q�q�=X���,C�� _t���ѤA�Lƣ����c#�|+��[�:��*�����t�S!�f�}8x�����d_<�g��6��nñ���+���< �����c�)�^���q�y��}��~�NZ^Eu�׿=^'*D��W���Fr)��Sߛ4�N\�����"w��Ȇ$�V�X��o:^���?ܟ���i n���J|d�_����r��g�{������s�E'`�5��p��_�p�C@еE�7���-^[��?�}����d�r��\o��4�Of�&�Ëä���>���/�ӗ�_O?�#���MmE���}#P�l����tG����<_l/8�4��{����� ��K.��Cě�4��
@xL~��:�� ��|O>x��{z'�� �4�_h^��x��G�x�dߋ�Ȯ�L_T�?� �������nzpx�\����O�ɧ���%�4����7�I�?`���(9�/o�ywG�ɞz ��Wލ�+����?W����a�h;f��74����,��6�>d^�÷'Ɔہw{.�ᫀS��.WdSn�l��ݎ�.@7�Wp��މ�x+/�?��=�_��	�"����Id����o>R�(Fq��-@=�N��8��Yd_i�6�^<�я�Fg���ŝ#��S$ļ���`;>!,���|`��\ޒ��(ʙ�o����w	��uh8�	���ǭГ�3���?�bN�
}r�~�ϒE��kx�9Wp�܍��VC��~P����%���B�X��	a�c����7���Gń7�K�7��� ���s�������������Ӕ/_����I7���[	��~O���;)�6��3a⪎��9�Q.�A�K�}��`� �����~���ߡ{a߾��Ʉ�#����\����ްPL���	ۭ��øNT�� [)//Ӹ��M�^M��v�����W,��R�����^�L���|hnK{���EZ�x���}?P���޵o;尽�oh룸�o?-�?�t�\H6?p�?��?���V�$�[tC�j����J;�k,�{��V��?"��""�""�1"�C�҈����)ňs(��FD�-b#�SDĈ��)"FD�1"bDJшӈ����SD��H���sǽc��w���1vv���1�\sν�a��/� ��\Í轱Z�ы��~SO��Ʀ����Ɯe4�I}0��Ӱ�z<C���]Sfh�S��N��H�4FK1��
�^܈�>�M4��5���Ҹ����$�HZ�7�3xc��aN� 4�J1���z1,�%e)��H�-4~O��q^�77U>퓔��Ӌ�1�����-�˨�^�-o]9���z�����#q��B�;�9T�;́` ��,ޘ�A�ŻP�ʪX���(/4�n��|dʂZ-��@gO���)\�1:�����.$���B'���FH#/ō��/�z:F��_Va��Ofe���1���лDD�
��&���9H;
�Ux1N��B�3�N�Z֤���.F�e:R�͇�|w�d� �2<!4."H��B�tn-"��i0�-C
�,�<��'B>��ZxF��!�d4Z�Ω
Q�|����piu�P*jX#�Bk����QX��eT�q(L<��*HU���K�Ť`ET/eZ�U �j�B�$p�V��D�S��NI�O&è7��� $s�B� �ʯ��b ÕʑOSE��H�B��U��a�܉R�x ����'��b�H�\�1�T��%�d�-P)�0�����)f���k	�5#�/.��v�y%,�q2ksF�L:2n'����c�s�@q
�D��4��q��X
�9�i��_���P	�Sjk�K�8�_��K��(/�=P;����0����?�bA(N�E�I�{�R��z�zq�Aq#r���݋	�9�:F2���9�:��<��X0���ʎ������.ŒQ�~�ʘ�#��m �5Gx�Q�A�@x�v�"e�.�m�,Ŏ�h_�7rQ��y�c'$�9�u��C�K�=�Б�V�k����K}�I}łhז�
�~��y����>)h�yۤ6M�m�5?�'�I��4g�����XF�|��!�V �b5d�x��&��2>�U�GS���'T�0�.@@��%bTj%TU|,&GAY�D}�A�:�GOG�bM]�Q�X��o^��������[`�ÓH�������O���D!��X��|^�d� ��,6K�7�B�l�jk"�=>(�C�X.�JSQ��%K�����j��� r{[P�=qY!	ل5���$�%���V؂�FT�ͭG��-홨�ȸ��ŕ���ر �#	�K#��4�M���rb�_��R7Y\v��eRԿ�R�0���1�N����?��]��N��4�k�I�Yew��מ/��*��%���Y���v�n?�K���L�bG��Y_`�JL+g�H�nV6:ݵq��ݳ݆���؆*�e��V�9T���r8r���1�4i����.�9��U���d� |&������J�i�j�*S9l�J�����lC�F�_ (�{I�5�F�8��ᔅ�����$ؤ�0����XYbƂl�Ifڃ�1���"����1�2������S��H�as��Q���b�,��i�Pl�P�(O��k/j�^,�,��U��s�>��ɚ@v��G�4$���Z�O�Ew�^��.Oװ��>�āTv��o^�9��S��qtw2��$O�։ue��8����ϙ�j|�&DNeҀL�ߕ֞Q<�,ȝ��Mq2�)l��8��{���iw$tٔ昊��9#3C�%�f�r���"qsn)[9b1,s42ڑ!\Q�՗(�S���Dw���,N&�L��]l�`.�A�'LK�Y��l1�N̉�7��C���?��S��S�?m�5�t�s&���vY��K����r�[��n���X$����:2�Y6#!�����9�����1U{Ji��aE�dD�2�Q�n���$��:�����C�ۀ@ljQ�u�q��AsM��^U"𓆳q�pGK��<���3�������p�p�"c�![�k�.�deIlMUDnW�d;V���ACY���.��΄)T�}Yył�� eqB���sF��.�Ii�L�X�im��*!�ov����P�����XmB,?0�� ����w�w:�ՙ�^���Q����?oLw�g��9Ɋ;���ΏXۺ���u��A�`%T�v�T�����g٢�	��Y�k�M�QV7��s�F�̿XX�W��i�Rt	��A�U�W6����Cf�X='�7A0��L��a9y���R0$�]LW������:�c8{Ƚ�3&H��s��K9���`�c�'�u��
���lȄQА���TM����+�Iebs�-6�r5�W�N�3�=��Yn�{$aU�ؕ���)��#�9��%�ұbnw��#�|��9G�9�3��/[1����:�.��+�;VeNά0�F���˜���F[�X��P�s�����Yc�E)ZvOYŕ7�����J5g|xU���,elkO��/��m�]�Kf��*��nd;BV��e���@�B{� 1{ά\^�%��ʑeA��-ॲ��� ݠ�=CS�io�S�ʖ���X�8~��ԥs�������4�J�#�/X����nG�2a��hm�:��<��H��qrE��Ա�=�1c,6�Y�lr��)K���n6�9��0����NŰ��<�$�/u4�5�k��NN��[�LYٚ�y��\�VL��-ܰ\qYs�dG�f¯S�X7X�_�R`T�W���r�Gc��θ�հ���8~��ȸ����_F���9S�+=~2�d�o�$���-��,2�Tjehrl¸��Җ^[8���XnIU���bn�t�t�J�L��Ks���K�~��o�,�]鲩�+�[�૮��*�F8e�Hu/g*4�35�G�ҩ�f-�-*J��Ζ�t�5Vl�����E	���Yy��rLwwo��h�-���G���gMv%k��S�ա���)��(nj�7��3���yJ��.p��9��Ӎ� c�`�#���u!��-�}�>m'D*��RU�%��+[��G;��-S:ƾ,a�+_����:��:���!xe��/���t<6�+���4�rFOn�����ޜ�,�ut����[�5]cz�����TW\���,Y"��c"_�NK@hXլ�U$i\I��n+s��"�55��4z4k:�7ј$�w�eǥ
xu:W�
�6��.��;�VU�8CK���n�P�1���JM���w6XB�f�#�:wg�+���wFAqHHa��`�P���׆���#	վg�(�Z[y�K���ng����R<���/-J3O/�᫚�&������.�)'�pjA�5:T�nm�vO!�^��-�ԅ�6:��'�G2�WtL[O�h���g��̼�����L/$��
�,OLZr&O�E�[�vMl���BG��V뇃��r�s�E��b_I�pra��7~��ǲZ5�ު�4��B{�HJVdk�)�'�%��5��,�̈�Û�i��.�`��P.�7��=S��P���ڲhT�]�Ce>S�.�t�<+�U[8$�45!k�嘚���%7{ޢ��M���iq��*�.L�����mc�>�i�6o��a���E�O/�N`#���2��3�F+�&]���Զy�&����i�3�-N�+��Ӓ��-�y�v@?�#��XS5�f���S�ٶȩ�X���e��"~Z��&�sr�yydy<*����{�.�; l�X}G�41�ED�냋���k��F2g�&K�Cԓ�� 6o�m(->�����9��ל�Zۓ��o�sVu݊�Ҷ��ڔ!Wh����/5���3�
�j�x�#����1�����)���s9ܔ�1��%<�_X��oZ�����?q��6�ǔΦ�@��h퐳�{0k��DRj>����6�8�RnPVt���哳a�!y���6�T7�Y([��j��%�u6d
Z�ƝN�\�.ߤY*XXe��c��B�4�A�+�YscX՜U�ˍ���hx=>�~����UUY@�����I�=j�0w~9b�#����,�1t�'�xJ��?n��M�S5�Z����.j[��k�y�K�ua��y��@e��p�`�� ���86��K�
Kt%E�����+��}�R�z%��+W}3�QK<,��@M���4%��G�D�sp�����>89ֆ�G*�_�����d~��(�������>M��@_q.b�۠��AO�٤��#FV��}�s�I��j�ZA\�
�C)�&5��ݰ�������94�K1۠E��	��P8��h�΃)�Q!Ȗ�!�W�:c�r9�ua�m�Ґ�����P�t#�5�=�4�q�I�Q=V}Dj�=hi�@_�[}32R��A�ᄨ9��`���`eԅ6�<�"��
���?9�&tFNb� ��A�O%܂&���H!��Jr�b����
��1����z���ߨ3�~�w�К��X�Z��Ý������&�10?���Zh�Peğ��?��&u���������VX1B�Q�i�D�,:K0�E���3���aj7|�����r�Y$��!�( �J�P�L!�WWQ��іf�/���h	_��&@�>���H�g�%(Fv}V�0:����ϧ �72RoR���w@r�s0+�d>�Y}�%#3��T��ʰ����j�V���C����u#�9��qԪ�����D��#x>R �ӂ�@%��w���ٌR�m�7cF�X!��g�����8�@dy@c��Is7Gc��z�������3}$	�o<�U<[<M&��8�&���y��Fr~�� �-�*m?�E`���m��ߎ�Xl����#����{h���v<B����.�K�~�7^N��x�S�L�-��_��G�ߛv���!c�k��N�@r���� ܔ	,��r/p&Q��_��	_���L������u&PB������Nd��;"�x��T��_Hjh������> N�e�/{!��i'p� H!�]&�0�!b 2;F�������M2�د��Z�囀KSA�z+�!���Q�dԖ�m��;Fco��)���.�\�W}��p�?��I2V90�4��P�Dڌ����e���EB��ΆB�e��ϟ��.��wC'�BIt��-����,�\�i5fہo��mxk�kO���7�FTn�9E�Q_�に�_.FtPQ��q"����O���1�8��+q"�C/����a��)\�[�8�B\�S�m���p䩻1�q�+'�"s�6�gɼ�L�h��x򯀬;�7~q�'��7D�o��)�9�Oa�����~���)\b�'6�����!��dN:�.{=��W�S��\|�P��U��ml��j�GD'f�5�x����������0uH����������`��s�M؂%��� Y[��xQI�ћ���L��<�����D^D���Bll��DOn��R�{s�<Gt�)�'�d�� �{ѣ��!�J��,�Ht�%R����>����z����پ :Gھ)���,�2[��$�|����RA�� ��Y�~m)�6��	/�A���0��/���ߛ3�R��Rb��D��=ὶF��� :I�p��-+`"z����)��ێ�.[A�����A⟸��w����c+����D}!S8�2Cڠ��A�O\P�/��j��22FO���i��'r��?��~�>�z�Cd^Ad�O�]���kt�����(�4�����R�]���,h|WE��Ʀ����Ɯ4�I㿧qzROc��(��hL�@�:/v�?��1Z�� �WX��=}0�h�^\ �풃Ky#>����I�k(&���bAh��b8(Vcj�b6h���b.x�+i[A��q^�7GA>퓔~]r/n����⳧�/#Uxy��80�k$�iNo������#ay�� ZR��L���4���r�xc�2��B14R�v�㠼�8����p��L&�Z|�2tZ!D�|pW��d}��Gq#�����FҗF�&�/��CO�����М<h�TB���::'�|hE,iGk�9-(&@�``!2ת4<�L���ĸtp~�Р�22)��CJ��.�2H��N!$�p�$��sk�xrOh0H!�%_�7iD��0\��'ҳ"MFc��R� #ʕϺ�4��Фs�\��ɸ"+L2�&_K*��:�<-�֥��(#WjP�U�D_\ZFD��a�X2�..Lrҁժ79hb����4�J^>KH�H��CK�C�_��EF��5"�(���;�(���*%s���:F� Z'
r2x���Q�fcZ�ӋKP��<[ �!#ƣp�a5R���2(����R��a9�W��am�(�IG�-'2��w�S����S���}�9xh��G�b)��1��[ �K1P�C!��F����ȩ_��K�)/2�=P;�����	���?�bA(N��'���|A\j�T�/N�b6(n�(�bC��{1!4}�<�5��AuPEyz�`+���ۇ��]�%�6D���Z�Ҷ��U��/4
͗D�}��x�XH��\&�'P��1���J}!!���s�=S����G�PE18t��C�N������P�DRG� �5(
�_�x:~#�Oq?��>Ԧ)���;�O���Wi%>Z5&�4(��D�N��"�;���@��!���J���i�GK{�P���Q��o�U�ҡnt��@2(�B�
U��!�)dA��
�T���yx!s#�%e�פ k57/"*]cnj�C����ɄԴb/d�@w��Z��XD]�YdN =��}L�������&ĸg1��zk7�\���BZlF�D)fGQ�t�wp �H"�R�O`�,xqC\����.�/}��H(mC�@�B�Q��+�ۏ���<!�����!:��l����W����I	#��ڞ��y����j��it��'����E��Đ���2.)iQ�����-~&I�@]�W�Ͱ2K*^FW�P�5(��ezٺq��^?�[��+i[n��ؖ2�r�}J�Kde�~!C�U�{W��ޥ��+�eg맆l2��[�fs�"��V�;4`��3�8��jIOf�O�8��y�ylPʖj���pST��72��n��2!�N�O��&Yhak�{�Ҏ�E�z0���w�J���ԖfKx���:�ȝ�p�����)ɴ��V��e�-̴eP���K��L`�릖ۙ~[.óu��L�e�.�KP����A`�\sxǜ��c>/a2_�Y�.O�bJ[zkëzs��mq�a��<��/��YOd�f#%���L)��c� ���21�Z͖,��r��Ө��60�ʱ<��w'f楉��R��',�y&�TR?;�(mSϨ��0~P^sIV��ƅy$�鄡8n9&`��f�+�%1�^�lSXf����aw8;��t-H��m�������B=Ȅ1%���[�b�nof������^uM
�1ό��q�>9MK���y��t?~ٰ@�V"a�5�a�
v�d�]�2!�BYr����[�4��f&.�5W*�K[z�Z�HG�[���Pg�tH"�����.�8���ϚH�<UL�`���Sj�u-Jr�ݦV~bJ?� -�uq9L���..����uX�
�3"��[����R��3�c"��Z!u�2�C��y�F	3<��jZ�m!��lP�C�5О��r�ŁA���(IP\�$e�ݖ7]�h�7���-�����!���(`��1>��U~�8�� ַ��1��#�Yb��}L�^=<�W����ȟ�`V�UI&��ґ\���j�-�Zm�1\�� !�9��U���UK�C���H��L_��$8����N�8|�Y�Ub�6�f�h���T��l#[>ʗ���#q�6�YI\l?���d��Q�HG]c��in��hr���ь�H�-/"���K%A����lgd-Ö��R��o�"�u�����}��KS$�����D�.z���>�PFm _U�d�r2��&mab���,��m����9&	��o����6e��v�?�nNqt��r�X�0�>�ئ�S�I�\=��$�J���VSs��)L*�tEi{g�z���GR�E�]�����3�\g:�+iTR'��D۪�����]U���T�!,����&�	�<f�w���mΒT4��r�+|��#7�%���ڲ��RM<�ї��k�7�8�2�|��9ZF���<���)_f�tujyy�#)��Y����kl��N�Xo;,��讪��7[YE���^eK*�e��E�N�q��u�bVc��`s�J�Z�(;,���d�Tkn�����I���Ď	[Ԥ\ݬ�ede�ƪ�Lb~D/;ob§��Ek�l�y�|�řֵtUmV��s)�;�y�k��_����Z�9��7N�'��=-y�:'��Pw���|y�XsgK��xyM�[����L�fG��r�u,�0��/N`L<�+:�9ua[���x���s<[G�59<!�Y�+������''D)Wٻes��a�F���ů�ٸ=5r�����Imu�z,&f����3�K��;�����=R�0>�?ܟ������ަ����������W�KJFj"�ޖ���J��DW������#����M����+�<���}Ӓ2�i�8)�^����IҪ{�Z{�
�_x|���o���˦<�/���6�dB^�Y��wG��<ض��\���W�Lp�s���B���M*ѳ!S�/}lY�hh���d�ܕ׻��eV�}�*�ts��d�J?:�PU��m�3l��[rVE���1�Ss����	�!k��nQ��{�b�#�C��
��I��J�{���������~�OY��W%*䰃�7�m�t���c&Z^��LJ�9�Ł��2k�h/�8a�׉C)/�Xb����ݺ����we�_���A��L�����k|L1E�Ə�3�����i�b��x��W"�.��7.�F���A��ȔF��z���0�O�:{`���6ZX�Oҗ�!����-��䛙$ϏHK)�t��-}�N�'ǣ���5~Y�Qê��/}�4B��]=�[;!�Kˋ�כҝ~9��sǔ�ML.�N-��rWr�fkz3���}3�̚����PY]�S´*ҧ����s�k��ؗS��ov��Ѳ��[�)��s�������fdQ��[�X=�:�Ql��iU��ҥ��ȱT�,|�(�F���b����XQg�[f�ӈ'<Sh�+-͙��u� ����mlNv�DE����3��I!A��v6�.(5�%<+5��^5/���L�f�g	5!���t�H�!Te�,���ja�bmR	WSi�0���K"�"�2}���le+#�x:ԅ3�����=�\w^�'1�~_�lU�S�p����)����>�L윆&6V�05W[����S��S^ �m,NU�X�<�W��r$���R���ٚ�`�����g{�����u���=&�чb����.o��y]�6#�A�sW�F|m����'?GY^6��sۨ|�o.q��v��G9y>�N��+b���85iO�3dGyn��ŝ���VۊF�%�����j���n^��1w��f���J(�U�Η���|(!;y�X�z]�`Ǳ�EGr���RH���	��e���y��yE}��:��ծ�&gj���������n�Kt�b���Q��HAGWno�ϓ�������ݑ��=��"Vc+Խ�C�����e;�?m��ʚZ��ϿKj�غ�_6�%GF.�\]i�b~��hlpM�xz���${����]OCӽ�2��a��4UkccF2�_h,z!3�����)^]adf �fiAEe%V� ��"�W�M'����f#P����~��EbFN���d|PV�M���b�u��I�$��&&���b��a9h~>ɐ%���%��[�q���4��d����:Q9ԉ��N��FQ�Pg<��%H�E!�v���0bBp�ze�#���p�E��7
J�2b3mh�cbV�ޕ0Lfx ��Q�?O����1.�GcN�|����AQx%�P�7ó`�L�Q��hv��r�́`c���܂�6!�-��6!,;�>���sa��m�@�O?"�a+F
��)$�f:ʊ*�hP�W�֒(���>~
]mr�'uaA.E�Z��kyF�7�?��GJ#Gi� �+Ep�����������[4o�����S�dzQS��%�rƱ�E|N�����`E&B��*�%��IBv`z��#�;�����p�Ղ		��} ����g���gAfwJ�՘�۰ș�cò*>>Y�S�@h�r�	����fd(����� 2�W.����wT�Sf5��=B�B�2]}���}(���F�H0B���hP5Yc�,��A0+!O��Q	�  eiِG��j���dI�Nx�L/D�L����L�hW��OAQ9�����G�ћ@�~���^&C��i,�t�4.��� �F�5������7H��� �۶��]�F��J3���� 9�{�"��2�k��p�r�����I��ώ4���Rn���  �r���7����̣�-2� �&�� � �x�>�u�����K����r����9@���^`q��V��Y �|�N�g��b^|	_�#e��f�D��>+�t���#�.���3�u"��T�z���T�g�9@�_�ˎxS��J��w`�<Gڈ�6��	'�c�^2v������)l)�n����~��܊s���@ĥ@���8��p��x��947���3YmK�<�(>$��r.�Od���J��ख़�p�v��n�b�t�1|����y:1-�p��+&ר��.|~����w>�s[�M���:2O'	��`�}������>���??��s���WY��y�h�ߒ�V� 7޶O�X��������q��;���
r>����Z�u�@����]�C����}��IS��wL��T�%st�;��+��s�u�c羫�>�gNpnQ4���A�vf���7b���`X�C�۹(��CD��+�޾Od~�U�K�rэ��!$2k�}{~ڿ�2�����9#���=����m8t �X����&F#��<b��N���y�7�́�S2�-��mF7���	ߑ�DF�>v���s3J�{~ �^N;y|�#zv���O���dV�u_��]d�@-���\�/����$�	&�Ht�� `},��<��d�.����n!v��G�Ӱ��[�D�����~�_A�_�Lx��b�S`�^"> �`���O��jN�N$�#����{m���/}L���^!�E\/�?��/'�zN�%�#�E�7�����=-&6E}��禎,v>%2�9��4E|�`�?�wt?�ޑyF������|�#>/�Q
k�D���$��#��/�ŉ���s�ӿ^�Dsl��f>�!��jU/΂�w�;X(������'�1g��5i�ׁ5����s�2���&S��8�΋��"sf�1Z�� >L���FT��,��w��Gh��ƭ��7����{.h,���ƌ�ÜbAh��b8(Vc��b6h���b.4�B�����΃@�$eE4�m��FhL~->{:nK�2\��g�S
�Os:�x3�|�|4	���01ޜ	\�7���©�,ޘ�C�ŻPWeZ�簔G_��`ʂ.�~->��L
�2D�|Xג�d}�ACq#����r��F�/9xR:F\�_�I��AN�â���3@�Y���
��s�ɇIĐvL2�ӂb��"s�ԩ�:�N]�r��PȤz�CGJ��%�!��Ҭ̩�\Ai0X!�	R:��Ncth2��b-�N��)B��`�85"#�d4.����je:�\��PA�Y(\:�Cke�r�P&����;�M�QX�\�1�q��N���reR0Z����dQ�d]�@&Uh��H:��U.�&�ኈNY�O�H��3d�d��*�&"��\,2\+�D1�d�5D-Dxz.��;Q@�c`�k�j`$��[4��;��u�܋K��<[�5�� ƣ���Q��'uLkFJ1^z��!:l$�J߹b���b�td�F"#���1�9�M�8j�7���溡yt(��#k�2�E�9E1jk�}�}��O��QP^^{�vJq#�A�#Dq#4łP�����H[4_���7�k��A17�y�!�߽�����b�(ւ���:(�<+�X0+���ۇB�]�%�6D���Z��6}�̚�#���)4_}����c)Cs�P�@m�b�h�=�M�23����\b4O
�W�C�K�=�Б�4��N筳��O��H;4�	"}���C�O�Djt�6�MSl}wΟ�'��R��8bjD�&'�Cb'�gyp�-��u	�5{�����u�h�>��S�ː��+�(s<���["F�d'���Xn��u*�Zp�K"��ͷb�w� �";^;zǞ{�C9���G{�Wx�%J���>E�;���j��y��^�"���d8݁����?u��0�z%�_k�j��U��@\�������ʛɞ�,
{��Nk��ϗcAr>F��Y:Y ��,�� {�s��.xOv`�W�(�؂G�����>�n�½�h���rT�{1��"Ǔ�w��ۇ�����qm��Xh��;��CZ�Y��j˿�RY����dk�����'��K��N���ۋ�����Sf���������4�7����T�̥�7J���%)�a����a�7��y5Ju}���;�\f�#����'�������	��|G��$�۳s�'z�m.&�I憨��{'6X��`N}!����>;��g9Σ��lسq���g~:��/���s=�`J�����w�|�r��=D�s�����u?S4qrg��aNǧZ�Y�Ҏ�p��M�h_w͏;����T�e����|w��g��$������F����;4'#_�c�����E�xڣ�y®TD���<�h�z#�^楦_o��w�<�c�sю��o���aF6�a>��������ȵ;O�������g϶�g�WOm�J��|�d�x��ޞQ}��#�?����_9�>���wgE���iW']�S�'+�����V_�b����~����:nn?�}a\p��������G�as�����A��J{wx��_�|����j�do��6��b��=;�����m���ɿ�w��-;�˴G��V����ey�߶����S[��������نO�s�=�~2��|�=����e�g���O�_��+�葭�'�UG��umL�h��V�w�zg6�!����2�.��~連/It���;�2�3��ї=��9�J��1�6�����#'�懳��%���=؏1{��]~Ʃ����16��~��on۹t���C���[�(�P��b��])� W�y�zF���3��'�a���7d�^�y��-�l۸�uo�}f���,��!�֢蓏�>|�G�^m`��J�����:g�/{��&��y�S���^���]�zn���k�7��b�.��9���H������>�?q��{��*��d*���9���s����O��P�Y����g�]w��o/�Gw���2��5��^~x���h��33���Dw���K�ܘ�7��w*]z0�5lo��+�>���wGc��=�ީ�+�?C�k~��g<�ߟ٧z�A��9L������m��9���S��ύ�D�5$�sa�6O�����OK���Q,dޔ�ݷT}�'�h?#8v��{������Y��+���?�/:��d��҇���Ė�݂H�]��;�.��}����M�_�#���(d�;y�#��}�=g��-���w�w}�y��u.��K�0�h�8�W������}ۆ�T�SK�>4�l}��V���\b������ո�m��Cܛ�]����S��V�a��g�׷(y���ֿ��~���7|�{綿^�~<-��֪�7�>U$�{&��~���L�~���7��r�n�?�1nx�������=�\�3��-{��k�v���=̓�n��;��k����ip�D�[v���B7�L~������?���2���+w���b�u��s����Wo�c6��y&��q��Y���O�c������-���K��(]�����/;�u��S� �N�ا������7�2�۬�y��nx#^�<�E�'rO2��5wg=[ʍ�f��w��}�;:7��O��F��쎞�}��C��'�?Z���|��V�x낆+�6GH��%w�~a�Ͽ����ᓏm��^�y�G�����̳�9�m>�?�Ϳ���y���*>��nܕv�5�����������e'�w�\�ʮ����/+�##����߷�^w�xi쎳��d���cy��8$K�\s�dw�3�_�Ǔ����K��/�#��ٙ?7޷qz�o���ٍ����9�m���@�·�Ԛ��]���+vNE�<W���ެ����o�²cw'�Tw���H�>��Й��]�s�Z�V{ߥ�+�ofl?����>/]�By͉���w��`<{c�9�׋>*���tH�����U����7n�~�K;���~���o|g}G|�-�u��t�ژ��+.<�M�h�`��gy�����B�.�>����9~覫K6�ܴn�ǹQw�����6������y���o�q�����2 �U�xW��K�/{I4vuㆎ-�)�/X+��cS*V�ohu5\�ԏ���8��k�?�wǋ��;kE�8�䞷Ky�y��g;(������Z�R�hw�%s?=�ñ/��c�9ɼgk*��>v��c�}~𖩙�J5��t������+_���OНw��;*��s��ǚF�1G̏�yWs~Q�q�/U�&�́�~���Kw?��M�{����O�>����ˑO7~��}�"y�����7|[�^�:������������c�����|�?qM�`�+��s���-���I?��vƭ�/]Vt����zI�F�����4�m�]W>������+.[9�>����r�m���,������o<�C�6MY�S��J��/~λ������:Ӂ�ɳn=�x��H��D6z��s�=&�����A�������O���)�����N}��f� ��/�8+_��*n/m���'������Ho���������~�摀gs7���O�\r�U1g��G����=g�<tWq�������ϥ?y�����y뾯����ۊt�k~Uv�����#��FֿX\���5�L}{���L��w�~w�W.��p��+?�Y\�]#���7�]�{����Φm�(�+>�@�-����}�q���'+'om)����So_�p��F��`����C#�:�ҵi�${jp�y��y�>�4��ص�~~�U{�9�J��Z2O�淏'��b���G�C�?\�^�M�ϗ��s��o�v��{����gv�fjC�[��8�����7ʝ��n���Ql|w�/7��]�[�4ojZw�#���,��m<՗�|,1���K���~��;q�'��3ɗ�-�~�{��/l���g{Ū�_����3?>,~��m󂫖�ʊ~Cy�ol}w�p���l�W�������g||���I�'�[p����/�C���'���>���eK�׭��m�h����/�����go�;{�/�^������[>(�q���}��~�n����eȋ{o���Ɋ�c��y�\���a��_���ȕ��@�������S�oK��O����������>����2~s���7���!��M~�mY))gV��=��ԗ~ݺ�m����_���;�<X�m�_����#G���qەw�<�W�^��g?@�w���ןB�oa�~8���=߈�|�_�Î�{�SS�Y����k�U=�y����zM5v����S�h��������A(�T,�y�(N���XpɅ��vk^}�G\�=�
����Q�݅��_���7�&>�`I
���܃[�y�?x��e�8��_������%W��Y�<Ћ=���s�8�c3�f|�����~�v⬳�q��A��-���Ol�?��|���,\Y�7�� �}>�:�����J?�D΢S$���] ��#d�\= �'��h:v����/l�!��;q�=��������c��@j~5r�O?һ���Cw����/�)����pQ��?������П�'�/R*�13����S��0�w��;a��L<݃���Д������ud�OB[S��Zj��ʆ_�/�%��5<h�j����x��P�ڋ7?�c%�߅�gq�p#�=��X9�`c�V8��Ѵ��W�m�0^����ޭwa�#
��m���=�(�{�Z4�܋���pɹ�do/�^|�=�:�W_��Bk�;ү|����ͨKt���<���/g�Փd9m�ֿ�Ƌ���u� �A\�g_�~���z
_���mG�%�፾X���V�!�zn쿋�R'��� ��\���zȠA��M��������秶 ��������&�?�}L�I>�%�
�;�S@�k�K���U^PN�z��w@���3�@y �-�ܻ���#��-�n=�����x#�� ����4��t30V�9 �oӧ��G��n��$�* $���� X�ܣN^N��6�=���o|xz?�G�������Dfd�>��_-�_�p����߼(�L 1F`v;��,��3��A�7O�� �֑y�8����+��@�R��$2���}C4����D6☵��~��������x�����b����!�b�8��Ǘp�^���}�D�[�|wx� �]��7)�@�(�}lʼO�w5�
`�}����٫��d,�n��BXB�DvPG�w�d?F#��T:�^�za#�t��H���.O>�I��$�s��@w�g!c�~e.>�i�%����C��=��)���8�9,��[����݋�:�þe�����@t��W� �b'���B���7��7X�/LCo
Q�>����	A��Rd��0p�1�CK����ঞq��s=�å@��_b#��ɜ��� �=\p	�G�Qw�����-)y����]pT�y�x���+B�j���J�]��+�$@!�Һ�e�q3�v�IF��iB3���3��[Ɩ![�cꚐ۲]�,�`�b�1�Z		�x���&���ݻZ-;M�GGg��9������u�{|�;Oô�ό����w��_��6��P�5|�ww�C-�������X}��������ѭ�9�w��#�ꛔ��1��K�����zNF��l�+�������3����2~���iw-�gǸ��Ө������ _b,���c�.o"��̛8s�v��$�Ia|=ϼ�J���0 ���YK��G�~�����^y����#��u�t�_S��p�����vuNi���0^�2������ŗi���c����3A�|�K��a��}󠚲�XptB��ϒ��?Ǚ�����/�����f����j��������yd�F�6+e�hw2�V�f�d��O��5�m
A�ڥNI�wlȳM)�ʳR��C�9y�+�`i�ȳi(�'�g���\S��&�iD3�]�;
�&ϔ��E=;�lM�)�h�L㣣Q=7�?�k��;��#�U�[��m[���_�s!ς�ș�o�zD���9��mT�lȻNX�v3.��|�B҈=��n�<#g<e4�y�M�ռ��g���Yyn��ǹ�;T�;T��3)7�k&���A�GR�<]M�8e] )�i�z�~H�Ěwo����]:�����q��`3��C�����ٸ����=�x�kz��/44�x�	��<����z�9�:p��0����c�]k�zX}6~�[�ېA]+�v�ÿ��E��mh�G�!y��֭h���0}9�Ck�K]���c|�l�����m[������5C�ִ֛��i�rm��h�g66��g�Z9����Ɔote�m�z,| q}��m���V�a\�����p����Co�=������n�C���»w���]����ӱ���=������M�M����O�f���a�k��y�q�3��{0�6�`��-\׵�};0'�wߗ�uC�}]X��_øڂl��U0�a���owzv6F=�]h�	�����f<w`=�v��q\����k�r�Z��~�յ���\�c����)��4��������cߪ�-�B]�Lw�m�����P㤯M9��`�	�������p��8�D1��!,�6����0�$�W�b<�ư��T����q�ٽ��{��[�#y�N�k����u�9�}���_���}�{ʸ�o���0f�h����K�I�8����z��L���e��Umie\wJ��/��l`~�'�Oki���M\���C��*�M�n��Ӑ3��PX=����V�o��j���y���N9��Vϩ�Y��U�G$u@ށ�Ԩ殜%��/R���)�ߡl���R�h��?Eޗ$߾�X��i"���D��#g:�옼��1�)����,irƮ���=)R����ˑ�=-q��#�98�܈�&��G9�>Y�|�GΊ�y9#�¡�Y�֎�m�o�L������V賘�F#F9EN���"B���A��Xt��gm^��ل�\��S���Y��KFf绑S�FAy ť!��W�8���*+�PQQ�X}	jk¨�E�+/�o�T�!?�Aa��ۄ��X�F>����o��~́�%LP�	��3'߆�|�y�a0���yN�V�zm8��7��,���̘���S��Z�ļ\� .��M�b�a��4�����`؉\�E|�{�. ZDi�.&v��c�[[WF�C��
q]!D��p�Ŕ?:�7�����uc��w� �%^���������Kg��ty�գϵ��VK��d�ޭ�3y��e.��t&k�.����,n�Ş��X8O����Y�|���v��ju�6�n�ū7��o��Mě�~�����X<zk^@o�xuK,��'-i�~]�R�����[�7�g��G�g�}?�݂��z�F��<zK�_�ڼ:����_g�]�T"�k�>��5��b��Ly.��z-&�eo���r��ŧ��\�&�o�(ע�ɫ_q^gRtr��c�#{��-k�g����n���5��\�G���\'��-�|���\�ѫ�s�	}i�~���}ЙE�Ů�,ʦ�i�Y|eu*�C]��k���:�]|n��&��l�/�š�h�T?	-���zY��*{�K�_o�:�&��1Dz��~݊͂�Zh��I��>4s/�n�����]��A��{�#_������w���e�<z�W���7��?z�����z�]d�&G@gq��.��@�t���Ǜ��]���EZ���%�����6G��j�ܧ�'�#�祴������̌{�3_gqp=� ivY�Wo���� ��=1��({�'{ʘ�2*q�y���"}�p�i�F�6Y�!N�$����lb#�:�>��]�w9�\�8��r]~=}�3���Qts�=eYd��w\[�Qrūϵ�W�W�Yƺ�����\���^f���+�g�.���/2�=�I���J�%G|wJ�M�?�ą���*��U��B~�].��$��W��:�%�%m��ѧ�w�!O���`�K� �>�ѷ��"�����͒��{��(9j���X�27�uJ.��KY��,~r+�-���W�עƦ���3W�eq:�Q�Xj)�qM96��-�:���J,[d?XSy�+~U五Xb�/i㈼�����[P�s�+�;��^��
���B�K��`I�˷�����M�i���D�|E�Oї.�|��2'lJ�Lڙ
vN�i�"sAR�ļ�S��lI�[��2e��4H����*x�~��9�	P�� �'�4>��7��E�I\�O�U�}�＀יY�u,*pxT���>�M�h�y	���|�����dp'����u��:�Z� /��.��ؤ��`'�}�9�OM��y{��T�w�{��t�R_®�5$�4}nQ4\��T�����(3	�vj��kPח�Ǥ����A���3M*��]ۣ�yu�_Z�h1�ZCR�s�K�cp"^Rb)�����G��%�ZN�痆�dg
�X�&j�D]J�*,�T_�k��O�&�K�V�"S���$mq��ʆ�R�%&T�YPK�U9PW�D]�+b>�Y���A�j(�����������
n�� x��֧𭌹��܆���cN�VZQS���B=��z��3�Ŋ/V���� 17y�䱣������	�r�D}��v�*�C�g6��_�Ļ �H.��P[aE�P��3�Wsm����"��b�U[��U�Q^��"�Ę,�s�6��C}u�Q� V���P��,�-�<����(����C�k&BN ��@���]F`�)x����,�1s�`6�!�B�f��>�N��Zz�,@��t'��Gp�)ء����I?�n�6rn;���,�3��G��m��V�m�EP>k�+7Õw��{��y��\���	��xl���^t�8c<s�}�+(�#^YJ-�)1�XQ^�� �MQ6ʂ��bָb"�PZ��WD��"��?%��(e��UJ�����6�zѰ�u�լ5�`=\Y�������X�/��t�X�V�zP��Y[b@�̬ԥ��B�����UӶ���R�k���ŕ��+C��!�Z��Z�g�t��45�}���Խ<���0Ѷȳ]�}x�%��p�ŉ�G��s�P��K���8��<��� �����	D�_��O����W�͔���n{q/�o�ȷ)�ٯ��v�pؕx&+����[�I�sy��~��i�Iwx�Q����oo�L���N�{��:� ^������ ?��5U��w�|/B�S?���=�A��7N���Pp��G��7�p���"��d�e�����Gޭ�Ǜ�;�q��G8D�'Hs���}����n�^O'e�s�D�J�m����E��q�?}�����4��x�{��A��-��0���q��Ϗ�o�/�m��M~�9g(wu�ٌ�N?�ȸ0F[��ô���:B��v��M��s��Ǟ����q��f��o���-�:��;rH��>��x3���(>�=��kd�y�{
#�����MԳq��x�6~��M�g�&\�S����x���^~�W6c��f܎�K[pq�8rz'�o���������߉Sgv��vm������#�p_�1�:{��E��������I����ޮ�M8:�.�n��dx|3�K]-�Ԍn�� ��
e]�ߤ��<�|��$������Z��?�C��=8=����z�;�$��4���\x�2!�1\8�g��mĩ���<�}܈�]O�5��u�q?��q0����Z�88ɘ�<�\�r�������?F�8꤯�Iw���~>H��<y�t=�s��2���T㹃��sa/���m�^i'_��`�$��7)�m��e\p]*��]�c�����dc�k��\~����QuNi��Ǟe��S&m=t\�k�_⚥�������W�|�J�������V��W^꠵�j��2~z@]��~�z�b����ګ[��mPμI{�U��O��9A$�)�D{��Rօ�����$����ĳ��R��ݖ	�_.˙����Y����J޷2�43���%�,�w����b�_>������L����K[J���@�<N��s�e�|.Q�/#,᜕�B}K�/&�؀�sY�H��1�ı?FГGG~��=�-vMoX-��K��:��3� +��m+�te�^9+p�����JY�7�cW!�<*�]�1e{��G8�g��<�0���C��
a�Qo6��$�ۧ������2��)}��z�q��n>G��|�;�q�<���^D��QR>�Hi���>��/�Qt�`�z
�qXo�E�K���I+�G���rne#('�\�7���i�޲�Q�Jy�y�&�!ܴ�]r��A �^���ZOu�\<T����c�񊪏O��������l�K>���1�k����fW|�_��/^U�xY��ޚ�Xwm��ު���{����������xidVo�x����h��k�;V;�<�N�jg�[��S�����~/���e��/+�Ľ��ȇ�y����ډ���ɒ��Q�ݕ��٨t��:���(�ʫ�!\=��C=(�����O઺�hp��W�]Gy����|�����U�ߕ��s��%�����}���D9#�OG9���"����[�=�#\܏��s((��Eq�YDB��=���B��F�NH����HϘ
2����f��jR���e�8|��%��Ƨ�PX�Ɲ�0F����3'��SN���
N��70�l��1�)���r�wF��3G��m��eF(�$O�u>�5��f��$�a^�9o�~�y�߬7#R�Ȼ��9��Egq����K��5e1�{���"iR�,5�tg�.���=�3X�n���<��q�^�qe��W���sH�!�l�bۥ��ּ��/���q�]��z�A��9��K�rVs��ﻤ҈MRog
�����WYGY��1��E�h�z���d��v�*g�M�ϭ�iG{�
{����!{��I�����t�_��^�U�M�t��6V�'�1R@��MA��[�,���x��Lk�n�m�M��6ݦ�t�n�m�����a�s�K{R��Q��cF����lM�M�}�_��6�g���6�~[�=�J�jM�-o��85G�ħ�����VS�z�^k��֮s�xM�K�M�9I~*�6N���3}���h�&�k
��>�5S\�B:M��T��O�w+�Ts����Sy�i>3H�"�f�ne_:h���S�H�O�?+�����[�ojnO�O�[�����.3I�6�Znk�J���Pi�7kI�)��~��n��&<鬱X�/�"��BS�5�׮��$e$�F?�VAL��
.]n:�&7I���u�7-�ӡfҵ�_��>}�i�*7���ʘDW3��K ��K�c��O�/4	H��d'e��M��ԱF��O�!M�bW�N�I[Rx'����oo6�i��@�5m<���n�?J�b�f0UJ�ՠt�T��8��܌_Z��\�L�&G�_�I���7)31���h�)�TREE  ����������������(                       g#
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �#
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������'                      �#
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     ]   �!>�OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             #���           �}            ��2�TREE  ����������������                       �#
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     ^   �3STREE  ����������������                       �#
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     _   >7�uTREE  ����������������                       $
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     `   �QOCHK    2`     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �7�     �            g�ݶTREE  ����������������!                       #$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                 ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     a   )ӯ�TREE  ����������������;                       D$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   =�     ^            ������������������������A         _Netcdf4Coordinates                               <
     R             A�'�BTLF �        {   �        �  ! �        �  ! �        �  " �        �  ! �          " �        ?   �        Z  / �        �   �        �   �        �    �        �  # �          5 �        <  ! �        ]  ) �        �  " �        �   �        �   �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' 	�                      OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     w      �
     x   ů�!          6
             �             �(             ���zTREE  ����������������+                       $
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �7                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     c   v%�dOCHK    )A     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �r     �(             �4             '2eTREE  ����������������$                       �$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �A                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     d   o[�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     z      �
     {   �.x�OCHK7    
    is_result                            z]�x     �ɍ�TREE  ����������������                       �$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     e                    �K                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �
     f   ��M�TREE  ����������������                      �$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   7V                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     i   ��KYOCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �e             ��
             1             �?             �S             d�]�TREE  ����������������                       �$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   a                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     j   ��"OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     }      �
     ~   �9�OCHK    O�     s       7    
    is_result                               �/�TREE  ����������������(                       �$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �j                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     k   ���TREE  ����������������                       %%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �u                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     l   �Q~OCHK    �            �  
   0   REFERENCE_LIST 6     dataset        dimension                         r�             6
             �             �(             �4             g^             �r             gBTREE  ����������������%                       1%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     n      �
     o   b,4+TREE  ����������������                               V%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     q      �
     r   d?�OHDR $                                    �     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    c�Qj  Z؎�TREE  ����������������1                               t%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   S�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     t      �
     u    k!tOHDR $                                    �6     �          +         �                   7�                   ������������������������E         _Netcdf4Coordinates                                    2ܫ�  >�             b�]TREE  ����������������                               �%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ���e  >�             �             p9dTREE  ����������������3                               �%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    0�@  >�             �             1�              "}TREE  ����������������                               �%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    �     �          +         �                   W�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            o�y           g#��TREE  ����������������b                               &
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �   ~�h�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �j            �            �}            o�            ��            ��'OCHK    ��           L        DIMENSION_LIST                              �
     �   N,[         ��             ��i3TREE  ����������������/                               v&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �
     �      �
     �   B=X�OHDR0                      ?      @ 4 4�     +         �                   �`     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   ���Q  ��             ��             o�             A��QTREE  ����������������0                               �&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   �(fOCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         ��             �j             ��             a�             �             ֘	            �	            �}             �             >�             �             1�             ��             ��             o�             ��             ��nTREE  ����������������(                               �&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �       �	     �     �   �     �     �     �     �     �   �    R�;�FHDB ��         ��D�       available_area��     �       inheritance:     �       names�     �       carrier_ratios8)     �       lookup_loc_carriersc5     �       lookup_loc_techs?     �       lookup_loc_techs_conversion_Y     �       #lookup_primary_loc_tech_carriers_in�e     �       $lookup_primary_loc_tech_carriers_outp     �        lookup_loc_techs_conversion_plustz     �       lookup_loc_techs_export��     �       lookup_loc_techs_area��     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       �&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     �                    
�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     �   2|�3OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         8)            ;ݚ�           ��             )��LTREE  ����������������]                      '
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              ^�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              ^�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              ��	     t              ��	     u              �.     v               w              �(     x               y               z               {               |               }               ~       m       B162952::wood_boiler_DHW::DHW,B162952::ASHP_DHW::DHW,B162952::DHW_storage::DHW,B162952::demand_hot_water::DHW          �       B162952::demand_electricity::electricity,B162952::ASHP_DHW::electricity,B162952::grid::electricity,B162952::PV::electricity,B162952::battery::electricity,B162952::ASHP::electricity    �       Y       B162952::wood_boiler_heat::wood,B162952::wood_boiler_DHW::wood,B162952::wood_supply::wood       �       =       B162952::ASHP::cooling,B162952::demand_space_cooling::cooling   �       �       B162952::wood_boiler_heat::heat,B162952::DHDC_small_heat::heat,B162952::demand_space_heating::heat,B162952::DHDC_large_heat::heat,B162952::heat_storage::heat,B162952::ASHP::heat,B162952::DHDC_medium_heat::heat       �       !       B162952::SCFP::geothermal_storage       �               �               W     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �       #       B162952::demand_space_heating::heat     �              B162952::grid::electricity      �       !       B162952::SCFP::geothermal_storage       �              B162952::heat_storage::heat                    OHDRy                                     +       :                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              :        ��OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         c5             4$9           ��             :             }N��TREE  ����������������d                      j'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       :     ?                    !                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              :     @   ��IOCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �f            ֘	            ��             :             �             �N��TREE  ����������������w                      �'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ++                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              :     t      :     u   41�TREE  ����������������                               E(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       :     v                    �6                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              :     w   =Z�;TREE  ����������������/                      ^(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       :     �                    /A                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              :     �   ��OCHK    G�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ?             ��V�TREE  ����������������X                      �(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162952::PV::electricity              B162952::DHW_storage::DHW                     B162952::DHDC_small_heat::heat         (       B162952::demand_electricity::electricity              B162952::DHDC_large_heat::heat                B162952::demand_hot_water::DHW                B162952::DHDC_medium_heat::heat               B162952::battery::electricity   	       &       B162952::demand_space_cooling::cooling  
              B162952::wood_supply::wood                                   ��	                   ��	                   �;                                                                                                                                                                                                                                                                                    !              B162952::ASHP_DHW::electricity  "              B162952::wood_boiler_heat::wood #              B162952::wood_boiler_DHW::wood  $              B162952::wood_boiler_DHW::DHW   %              B162952::wood_boiler_heat::heat &              B162952::ASHP_DHW::DHW  '               (              �B     )               *              B162952::ASHP::electricity      +               ,              �B     -               .              B162952::ASHP::heat     /               0              ��	     1              ��	     2              �B     3               4               5               6               7               8               9              B162952::ASHP::electricity      :       *       B162952::ASHP::heat,B162952::ASHP::cooling      ;               <              �M     =               >              B162952::PV::electricity?               @              �h     A               B              B162952::PV,B162952::SCFP       C              Õ             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       _I                         �[                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              _I           _I        -�ROCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         _Y            �'TREE  ����������������@                              �(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       _I     '                    �g                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              _I     (   �/��OCHK             L        DIMENSION_LIST                              _I     <   y�S�           �e             +��TREE  ����������������                      %)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       _I     +                    Dr                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              _I     ,   $�OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �Iu�TREE  ����������������                      9)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       _I     /                    �}                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              _I     1      _I     2   A�&'OCHK    g�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         8)             _Y             tz             ���OCHK    W�	            �     0   REFERENCE_LIST 6     dataset        dimension                         �e             p             tz            ]�W�TREE  ����������������                               M)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       _I     ;       [g     r           Ɋ                ������������������������A         _Netcdf4Coordinates                        ,       �A     E         J
 �BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� �  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� >   dBt�   ! f^�� �    ���� �  A �K��                                                                                                                                                                                                                                                                    TREE  ����������������                      m)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       _I     ?                    ~�                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              _I     @   �uHFTREE  ����������������                      �)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              _I     C   i���TREE  ����������������                       �)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           