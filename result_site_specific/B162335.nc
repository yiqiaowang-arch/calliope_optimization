�HDF

         ����������     0       ��h�OHDR�"     �       ��     !�     �     
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
  B162335:
    available_area: 253.56971254477816
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
          resource: df=supply_PV:B162335
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
          resource: df=supply_SCFP:B162335
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
          resource: df=demand_el:B162335
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162335
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162335
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162335
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
  - B162335
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
  - B162335::wood
  - B162335::cooling
  - B162335::geothermal_storage
  - B162335::heat
  - B162335::DHW
  - B162335::electricity
  loc_tech_carriers_con:
  - B162335::demand_space_cooling::cooling
  - B162335::heat_storage::heat
  - B162335::demand_hot_water::DHW
  - B162335::wood_boiler_heat::wood
  - B162335::DHW_storage::DHW
  - B162335::demand_space_heating::heat
  - B162335::demand_electricity::electricity
  - B162335::ASHP_DHW::electricity
  - B162335::battery::electricity
  - B162335::wood_boiler_DHW::wood
  - B162335::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B162335::ASHP_DHW::DHW
  - B162335::wood_boiler_heat::heat
  - B162335::wood_boiler_DHW::DHW
  - B162335::ASHP::cooling
  - B162335::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162335::ASHP::heat
  - B162335::ASHP::electricity
  - B162335::ASHP::cooling
  loc_tech_carriers_demand:
  - B162335::demand_hot_water::DHW
  - B162335::demand_space_heating::heat
  - B162335::demand_space_cooling::cooling
  - B162335::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162335::PV::electricity
  loc_tech_carriers_prod:
  - B162335::ASHP_DHW::DHW
  - B162335::heat_storage::heat
  - B162335::DHDC_medium_heat::heat
  - B162335::wood_boiler_heat::heat
  - B162335::DHW_storage::DHW
  - B162335::wood_boiler_DHW::DHW
  - B162335::grid::electricity
  - B162335::wood_supply::wood
  - B162335::DHDC_small_heat::heat
  - B162335::ASHP::cooling
  - B162335::battery::electricity
  - B162335::PV::electricity
  - B162335::ASHP::heat
  - B162335::DHDC_large_heat::heat
  - B162335::SCFP::geothermal_storage
  loc_tech_carriers_supply_all:
  - B162335::DHDC_medium_heat::heat
  - B162335::grid::electricity
  - B162335::DHDC_small_heat::heat
  - B162335::wood_supply::wood
  - B162335::PV::electricity
  - B162335::DHDC_large_heat::heat
  - B162335::SCFP::geothermal_storage
  loc_tech_carriers_supply_conversion_all:
  - B162335::ASHP_DHW::DHW
  - B162335::DHDC_medium_heat::heat
  - B162335::wood_boiler_heat::heat
  - B162335::wood_boiler_DHW::DHW
  - B162335::grid::electricity
  - B162335::DHDC_small_heat::heat
  - B162335::wood_supply::wood
  - B162335::ASHP::cooling
  - B162335::PV::electricity
  - B162335::ASHP::heat
  - B162335::DHDC_large_heat::heat
  - B162335::SCFP::geothermal_storage
  loc_techs:
  - B162335::grid
  - B162335::ASHP
  - B162335::wood_supply
  - B162335::demand_space_cooling
  - B162335::PV
  - B162335::demand_electricity
  - B162335::demand_space_heating
  - B162335::heat_storage
  - B162335::DHDC_large_heat
  - B162335::battery
  - B162335::DHDC_medium_heat
  - B162335::ASHP_DHW
  - B162335::SCFP
  - B162335::wood_boiler_DHW
  - B162335::demand_hot_water
  - B162335::DHW_storage
  - B162335::DHDC_small_heat
  - B162335::wood_boiler_heat
  loc_techs_area:
  - B162335::PV
  - B162335::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162335::ASHP_DHW
  - B162335::wood_boiler_DHW
  - B162335::wood_boiler_heat
  loc_techs_conversion_all:
  - B162335::ASHP
  - B162335::ASHP_DHW
  - B162335::wood_boiler_DHW
  - B162335::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162335::ASHP
  loc_techs_cost:
  - B162335::battery
  - B162335::grid
  - B162335::DHDC_medium_heat
  - B162335::ASHP
  - B162335::ASHP_DHW
  - B162335::wood_supply
  - B162335::SCFP
  - B162335::wood_boiler_DHW
  - B162335::PV
  - B162335::DHW_storage
  - B162335::DHDC_small_heat
  - B162335::heat_storage
  - B162335::DHDC_large_heat
  - B162335::wood_boiler_heat
  loc_techs_costs_export:
  - B162335::PV
  loc_techs_demand:
  - B162335::demand_electricity
  - B162335::demand_space_cooling
  - B162335::demand_space_heating
  - B162335::demand_hot_water
  loc_techs_export:
  - B162335::PV
  loc_techs_finite_resource:
  - B162335::SCFP
  - B162335::demand_space_cooling
  - B162335::demand_hot_water
  - B162335::PV
  - B162335::demand_electricity
  - B162335::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162335::demand_electricity
  - B162335::demand_space_cooling
  - B162335::demand_space_heating
  - B162335::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162335::PV
  - B162335::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162335::battery
  - B162335::DHDC_medium_heat
  - B162335::ASHP
  - B162335::ASHP_DHW
  - B162335::SCFP
  - B162335::wood_boiler_DHW
  - B162335::PV
  - B162335::DHW_storage
  - B162335::DHDC_small_heat
  - B162335::heat_storage
  - B162335::DHDC_large_heat
  - B162335::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162335::battery
  - B162335::grid
  - B162335::DHDC_medium_heat
  - B162335::SCFP
  - B162335::wood_supply
  - B162335::demand_space_cooling
  - B162335::demand_hot_water
  - B162335::PV
  - B162335::DHW_storage
  - B162335::DHDC_small_heat
  - B162335::demand_electricity
  - B162335::demand_space_heating
  - B162335::heat_storage
  - B162335::DHDC_large_heat
  loc_techs_non_transmission:
  - B162335::battery
  - B162335::grid
  - B162335::DHDC_medium_heat
  - B162335::ASHP
  - B162335::ASHP_DHW
  - B162335::wood_supply
  - B162335::SCFP
  - B162335::demand_space_cooling
  - B162335::wood_boiler_DHW
  - B162335::demand_hot_water
  - B162335::PV
  - B162335::DHW_storage
  - B162335::DHDC_small_heat
  - B162335::demand_electricity
  - B162335::demand_space_heating
  - B162335::heat_storage
  - B162335::DHDC_large_heat
  - B162335::wood_boiler_heat
  loc_techs_om_cost:
  - B162335::PV
  - B162335::DHDC_small_heat
  - B162335::grid
  - B162335::DHDC_medium_heat
  - B162335::wood_supply
  - B162335::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162335::grid
  - B162335::DHDC_medium_heat
  - B162335::wood_supply
  - B162335::PV
  - B162335::DHDC_small_heat
  - B162335::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162335::DHDC_small_heat
  - B162335::DHDC_medium_heat
  - B162335::ASHP
  - B162335::ASHP_DHW
  - B162335::wood_boiler_DHW
  - B162335::DHDC_large_heat
  - B162335::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162335::DHW_storage
  - B162335::battery
  - B162335::heat_storage
  loc_techs_store:
  - B162335::DHW_storage
  - B162335::battery
  - B162335::heat_storage
  loc_techs_supply:
  - B162335::grid
  - B162335::DHDC_medium_heat
  - B162335::SCFP
  - B162335::wood_supply
  - B162335::PV
  - B162335::DHDC_small_heat
  - B162335::DHDC_large_heat
  loc_techs_supply_all:
  - B162335::PV
  - B162335::DHDC_small_heat
  - B162335::grid
  - B162335::DHDC_medium_heat
  - B162335::SCFP
  - B162335::wood_supply
  - B162335::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162335::grid
  - B162335::DHDC_medium_heat
  - B162335::ASHP
  - B162335::SCFP
  - B162335::wood_supply
  - B162335::ASHP_DHW
  - B162335::wood_boiler_DHW
  - B162335::PV
  - B162335::DHDC_small_heat
  - B162335::DHDC_large_heat
  - B162335::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162335::wood
  - B162335::cooling
  - B162335::geothermal_storage
  - B162335::heat
  - B162335::DHW
  - B162335::electricity
  loc_techs_balance_supply_constraint:
  - B162335::PV
  - B162335::SCFP
  loc_techs_balance_demand_constraint:
  - B162335::demand_electricity
  - B162335::demand_space_cooling
  - B162335::demand_space_heating
  - B162335::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162335::DHW_storage
  - B162335::battery
  - B162335::heat_storage
  loc_techs_storage_initial_constraint:
  - B162335::DHW_storage
  - B162335::battery
  - B162335::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162335::battery
  - B162335::grid
  - B162335::DHDC_medium_heat
  - B162335::ASHP
  - B162335::ASHP_DHW
  - B162335::wood_supply
  - B162335::SCFP
  - B162335::wood_boiler_DHW
  - B162335::PV
  - B162335::DHW_storage
  - B162335::DHDC_small_heat
  - B162335::heat_storage
  - B162335::DHDC_large_heat
  - B162335::wood_boiler_heat
  loc_techs_cost_investment_constraint:
  - B162335::battery
  - B162335::DHDC_medium_heat
  - B162335::ASHP
  - B162335::ASHP_DHW
  - B162335::SCFP
  - B162335::wood_boiler_DHW
  - B162335::PV
  - B162335::DHW_storage
  - B162335::DHDC_small_heat
  - B162335::heat_storage
  - B162335::DHDC_large_heat
  - B162335::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B162335::PV
  - B162335::DHDC_small_heat
  - B162335::grid
  - B162335::DHDC_medium_heat
  - B162335::wood_supply
  - B162335::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162335::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162335::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162335::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162335::DHW_storage
  - B162335::battery
  - B162335::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162335::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162335::PV
  - B162335::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162335::PV
  - B162335::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162335
  loc_techs_energy_capacity_constraint:
  - B162335::grid
  - B162335::wood_supply
  - B162335::demand_space_cooling
  - B162335::PV
  - B162335::demand_electricity
  - B162335::demand_space_heating
  - B162335::heat_storage
  - B162335::battery
  - B162335::SCFP
  - B162335::demand_hot_water
  - B162335::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162335::ASHP_DHW::DHW
  - B162335::heat_storage::heat
  - B162335::DHDC_medium_heat::heat
  - B162335::wood_boiler_heat::heat
  - B162335::DHW_storage::DHW
  - B162335::wood_boiler_DHW::DHW
  - B162335::grid::electricity
  - B162335::wood_supply::wood
  - B162335::DHDC_small_heat::heat
  - B162335::battery::electricity
  - B162335::PV::electricity
  - B162335::DHDC_large_heat::heat
  - B162335::SCFP::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162335::demand_space_cooling::cooling
  - B162335::heat_storage::heat
  - B162335::demand_hot_water::DHW
  - B162335::DHW_storage::DHW
  - B162335::demand_space_heating::heat
  - B162335::demand_electricity::electricity
  - B162335::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162335::DHW_storage
  - B162335::battery
  - B162335::heat_storage
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
  - B162335::DHDC_small_heat
  - B162335::DHDC_medium_heat
  - B162335::wood_boiler_DHW
  - B162335::DHDC_large_heat
  - B162335::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162335::DHDC_small_heat
  - B162335::DHDC_medium_heat
  - B162335::ASHP
  - B162335::ASHP_DHW
  - B162335::wood_boiler_DHW
  - B162335::DHDC_large_heat
  - B162335::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162335::DHDC_small_heat
  - B162335::DHDC_medium_heat
  - B162335::ASHP
  - B162335::ASHP_DHW
  - B162335::wood_boiler_DHW
  - B162335::DHDC_large_heat
  - B162335::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162335::ASHP_DHW
  - B162335::wood_boiler_DHW
  - B162335::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162335::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162335::ASHP
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
BTLF *      4�            ^�     +h             �4�#                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ����OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   A(mOHDR(                                     *       �     A       ]�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   gT�OHDRI                                     *       �     D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���P      d��?FRHP               ���������)      �      @                    �                                                         �      5�cBTHD      d(QP      �       ���                            _debug_data    
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
    B162335:
      available_area: 253.56971254477816
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162335::heat   L              B162335::DHW    M              B162335::electricity    N              B162335::geothermal_storage     O              B162335::coolingP              B162335::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]       (       B162335::demand_electricity::electricity^              B162335::ASHP_DHW::electricity  _              B162335::battery::electricity   `              B162335::wood_boiler_DHW::wood  a              B162335::ASHP::electricity      b              B162335::wood_boiler_heat::wood c              B162335::DHW_storage::DHW       d       #       B162335::demand_space_heating::heat     e              B162335::demand_hot_water::DHW  f              B162335::heat_storage::heat     g       &       B162335::demand_space_cooling::cooling  h               i               j              B162335::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162335::DHDC_small_heat::heat  |              B162335::ASHP::cooling  }              B162335::battery::electricity   ~              B162335::PV::electricity              B162335::ASHP::heat     �              B162335::DHDC_large_heat::heat  �       !       B162335::SCFP::geothermal_storage       �              B162335::DHW_storage::DHW       �              B162335::wood_boiler_DHW::DHW   �              B162335::grid::electricity      �              B162335::wood_supply::wood      �              B162335::DHDC_medium_heat::heat �              B162335::wood_boiler_heat::heat �              B162335::heat_storage::heat     �              B162335::ASHP_DHW::DHW  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162335::battery�              B162335::DHDC_medium_heat       �              B162335::ASHP_DHW       OHDR8                                     *       �     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �[�OHDR1                                     *       �     h       P�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                <��OHDR9                                     *       �     k       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   AC�}OHDR,                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   $��AOHDR                                     *       K�            �v     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �^�            �N�XBTHD      d(�<      �       Z��fFSHD  -      
       
                P x          ��     g       g       4'/6BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::    ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�=    ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & Ӻ �                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   ��
     �       +        _Netcdf4Dimid                  ����OHDRF                                     *       K�            K�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �w);OHDR1                                     *       K�            ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   OGm�OHDRG                                     *       K�     ;       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint    �hOHDR1                                     *       K�     T       >�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Ճ��OHDR4                                     *       K�     m       ��     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��3~OHDR5                                     *       K�     z       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   c���OHDR2                                     *       K�     �       :�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��
OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ~W��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                �;%EOHDR`                                     *       ��     C            �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  e�)�OHDRP                                     *       ��     P       N�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   I�urOHDR1                                     *       ��     S       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Bo�OCHK    ź	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��K'OCHK    �	     @       +        _Netcdf4Dimid                �x�� h   ��%HOHDRt                                     *       ��     }       ��	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                ��OHDRu                                     *       ��     �       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  ��(8OHDR;                                     *       ��     �       -     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   Ŝ<OHDR1                                     *       U�	            �	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                f��$OHDR?                                     *       U�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   n?�OHDR1                                     *       U�	            Ҽ	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       U�	     ,       :�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                vis1OHDR1                                     *       U�	     3       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �x�^OHDRG                                     *       U�	     6       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   
�!OHDRF                                     *       U�	     =       h�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   7�+�OHDR1                                     *       U�	     B       ��	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 7��OHDR                                     *       U�	     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �ו�  ����BTIN U        �  " e        �  $ �        	  3 �        V        Yp     �Z     !��	     �&      'wv                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��	     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint }ǪOCHK    E�	     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint 7tbOHDR                                     *       ��	     &       �L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   ��    OCHK    5�	     Q       /        NAME          loc_techs_conversion   WukOHDR;                                     *       U�	     L       ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ����OHDR<                                     *       U�	     U       ׿	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��DaOHDR<                                     *       U�	     X       (�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �v�OHDR@                                     *       U�	     u       y�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   p-�OHDR1                                     *       U�	     �       ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ��aOHDR3                                     *       U�	     �       !�	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   :��aOHDR1                                     *       U�	     �       r�	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��0�OHDR1                                     *       ��	            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   @z�OHDR1                                     *       ��	            h?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   ����OCHK    ��	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   �HnOCHK   H     �       4        NAME          loc_techs_finite_resource   [b�U��%HOHDRd                                     *       ��	     )      u�     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     {�EOHDR1                                     *       ��	     ,       >M     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   �F_    ���+BTIN ZF�O K  N �<� 6   )�:� �  &      #�0
     #QR     #��     }��
                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� t  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ��R&                                                                                                                     OHDRt                                     *       ��	     9       5�	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   |"qOHDRC                                     *       ��	     B       5�	     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   _rOHDR;                                     *       ��	     G       ��	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��ڙOHDR=                                     *       ��	     d       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��OHDR;                                     *       ��	     �       (�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   s�OHDRE                                     *       ��	            y�	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �_mfOHDR1                                     *       ��	     
       ��	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   +fA�OHDR4                                     *       ��	            A�	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   z�xPOHDRH                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �VOHDR1                                     *       ��	            ��	     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �2��OHDRC                                     *       ��	     $       H�	     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   U��#OHDR3                                     *       ��	     +       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   z���OHDR7                                     *       ��	     :       ��	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���&OHDR1                                     *       ��	     I       ;�	     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ���OHDR1                                     *       ��	     `       ��	     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   K!�OHDRH                                     *       ��	     o       �	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   �'{OHDR'                                     *       ��	     r       g�	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �Q�FOHDR1                                     *       ��	     u       ��	     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   _���OHDR,                                     *       ��	     x       '�	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   � Z�OHDR3                                     *       ��	     �       x�	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �ÿtOCHK    �
     0       +        _Netcdf4Dimid             B   Ú�[OHDR`                                     *       ��	     �       	
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   ��ƠOCHK    
     �       +        _Netcdf4Dimid             F   ��xXOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   Ks��             &R$�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       ��	     �       E	
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   !�gOHDRa                                     *       �

     ,       �
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   x�6OHDR/    
       
                          *       �

     5       �o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   =:�            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK         Q       )        NAME          loc_techs_area   ����DFHDB ��        �h�       :loc_techs_update_costs_investment_purchase_milp_constraintdf     �       %loc_techs_update_costs_var_constraint�g     �       .locs_resource_area_capacity_per_loc_constraint(j     �       	resourcesek     �       techs_conversion�l     �       techs_conversion_plus��	     �       techs_demand-n     �       techs_non_transmissionYr     �       techs_storage�s     �       techs_supply<u     W       
energy_capr�     Z       cost؉        FHDB ��      
  �߼�       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraintH\     �       loc_techs_storage�]     �       %loc_techs_storage_capacity_constraint�^     �       $loc_techs_storage_initial_constraint`     �        loc_techs_storage_max_constraintVa     �       loc_techs_supply�b     �       loc_techs_supply_all�c     �       loc_techs_supply_conversion_all'e     �       locs�h                         FHDB ��        w�k�       6loc_techs_energy_capacity_max_purchase_milp_constraint"J     �       6loc_techs_energy_capacity_min_purchase_milp_constraint_K     �       0loc_techs_energy_capacity_storage_max_constraint�?     �       loc_techs_finite_resourceO     �        loc_techs_finite_resource_demandQT     �        loc_techs_finite_resource_supply�U     �       loc_techs_non_conversion W     �       loc_techs_non_transmissiongX     �       loc_techs_om_cost_supply�Y      FHDB ��        	�q�x       #loc_techs_balance_supply_constraintN9     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�:     {       loc_techs_conversion_allFA     |       loc_techs_conversion_plus�B     }       loc_techs_cost_constraint�C     ~       loc_techs_cost_var_constraintE            loc_techs_costs_exportiF     �       loc_techs_demand�G     �       $loc_techs_energy_capacity_constraint�H     �       loc_techs_export�M                   FHDB ��        �	z�p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demandu0     r       +loc_tech_carriers_export_balance_constraint�1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_allD4     u       'loc_techs_balance_conversion_constraint�5     v       4loc_techs_balance_conversion_plus_primary_constraint�6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversion�;           FHDB ��        ��L�R       loc_techs_investment_costP!     S       loc_techs_om_cost�"     T       loc_techs_purchase�#     U       loc_techs_store%     j       carrier_tiers�	     k       loc_carriers�(     l       -loc_carriers_update_system_balance_constraint	*     m       4loc_tech_carriers_carrier_consumption_max_constrainte+     n       3loc_tech_carriers_carrier_production_max_constraint�	     o        loc_tech_carriers_conversion_allt-                          FHDB ��          %�        techs^�     G       carriersÕ     H       costs��     I       &loc_carriers_system_balance_constraint.�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod
     M       	loc_techsO     N       loc_techs_area�     O       #loc_techs_balance_demand_constraintn     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint�     V       	timestepsL&         OCHK    ��           +        _Netcdf4Dimid                �wқ�y@FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           G묃     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ���� �@     solution_time  ?      @ 4 4�                ����%�#@     time_finished          2023-12-10 23:09:54     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           v�     v�     ��������������������������������������������������������������������������������v�     ������������������������V��~   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M   &   �     g      �     f      �     e      �     b      �     c   #   �     d   (   �     ]      �     ^      �     _      �     `      �     a      �     j      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     {      �     |      �     }      �     ~      �           �     �   !   �     �      K�           K�           K�           K�           K�           K�           K�           K�     	      K�     
      �     �      �     �      �     �      K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�     :      K�     9      K�     7      K�     8      K�     4      K�     5      K�     6      K�     -      K�     .      K�     /      K�     0      K�     1      K�     2      K�     3      K�     S      K�     R      K�     Q      K�     N      K�     O      K�     P      K�     H      K�     I      K�     J      K�     K      K�     L      K�     M      K�     l      K�     k      K�     j      K�     g      K�     h      K�     i      K�     a      K�     b      K�     c      K�     d      K�     e      K�     f      ��     R   OCHK   �     �       +        _Netcdf4Dimid                  ���OCHK   B�     �      +        _Netcdf4Dimid                  B��OCHK    T�     �       +        _Netcdf4Dimid                  �B��OCHK    ��     �       +        _Netcdf4Dimid                  ���cOCHK    j     �       3        NAME          loc_tech_carriers_export   ��d]OCHK   �     �       +        _Netcdf4Dimid                  P��OCHK  	 .e     �       +        _Netcdf4Dimid                  ���GCOL                        B162335::SCFP                 B162335::wood_boiler_DHW              B162335::demand_hot_water                     B162335::DHW_storage                  B162335::DHDC_small_heat              B162335::wood_boiler_heat                     B162335::demand_electricity                   B162335::demand_space_heating   	              B162335::heat_storage   
              B162335::DHDC_large_heat              B162335::demand_space_cooling                 B162335::PV                   B162335::wood_supply                  B162335::ASHP                 B162335::grid                                                              B162335::SCFP                 B162335::PV                                                                                              B162335::demand_space_heating                 B162335::demand_hot_water                     B162335::demand_space_cooling                 B162335::demand_electricity                                                   !               "               #               $               %               &               '               (               )               *               +               ,               -              B162335::wood_boiler_DHW.              B162335::PV     /              B162335::DHW_storage    0              B162335::DHDC_small_heat1              B162335::heat_storage   2              B162335::DHDC_large_heat3              B162335::wood_boiler_heat       4              B162335::ASHP_DHW       5              B162335::wood_supply    6              B162335::SCFP   7              B162335::DHDC_medium_heat       8              B162335::ASHP   9              B162335::grid   :              B162335::battery;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162335::PV     I              B162335::DHW_storage    J              B162335::DHDC_small_heatK              B162335::heat_storage   L              B162335::DHDC_large_heatM              B162335::wood_boiler_heat       N              B162335::ASHP_DHW       O              B162335::SCFP   P              B162335::wood_boiler_DHWQ              B162335::ASHP   R              B162335::DHDC_medium_heat       S              B162335::batteryT               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162335::PV     b              B162335::DHW_storage    c              B162335::DHDC_small_heatd              B162335::heat_storage   e              B162335::DHDC_large_heatf              B162335::wood_boiler_heat       g              B162335::ASHP_DHW       h              B162335::SCFP   i              B162335::wood_boiler_DHWj              B162335::ASHP   k              B162335::DHDC_medium_heat       l              B162335::batterym               n               o               p               q               r               s               t              B162335::DHDC_medium_heat       u              B162335::wood_supply    v              B162335::DHDC_large_heatw              B162335::grid   x              B162335::DHDC_small_heaty              B162335::PV     z               {               |               }               ~                              �               �               �              B162335::wood_boiler_DHW�              B162335::DHDC_large_heat�              B162335::wood_boiler_heat       �              B162335::ASHP   �              B162335::ASHP_DHW       �              B162335::DHDC_medium_heat       �              B162335::DHDC_small_heat�               �               �               �               �              B162335::heat_storage   �              B162335::battery�              B162335::DHW_storage    �              O             OCHK    �     �       +        _Netcdf4Dimid             	     eu��OCHK    ˋ     �       +        _Netcdf4Dimid             
     F�_OCHK    �c     �       +        _Netcdf4Dimid                  o�	}OCHK  	 �     �       4        NAME          loc_techs_investment_cost   �w�OCHK   �(     �       +        _Netcdf4Dimid                  �t�OCHK    .f     �       +        _Netcdf4Dimid                  � OCHK   �P     �       +        _Netcdf4Dimid                  �]��OCHK   �6
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  I�$�OCHK7    
    is_result                            z]�x  �   d�[OHDR�                      ?      @ 4 4�     +         �                   !�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              K�     �      ���OCHK    %
     s       7    
    is_result                               �¥�                        r�             ��AOHDR$           �             �          ?      @ 4 4�     +         �                   ?        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                �\�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          ��g�OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             r��\OCHK    l�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         w             >B��OCHK    Q           +        _Netcdf4Dimid                )��P� h   ��%H                      K�     y      K�     x      K�     w      K�     t      K�     u      K�     v      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
     .              Õ     /              Õ     0              ^�     1              Õ     2              Õ     3              ��     4              Õ     5              ��     6              ^�     7              Õ     8              Õ     9              ��     :               ;               <               =               >               ?              out     @              in_2    A              out_2   B              in      C               D               E               F               G               H               I               J              B162335::heat   K              B162335::DHW    L              B162335::electricity    M              B162335::geothermal_storage     N              B162335::coolingO              B162335::wood   P               Q               R              B162335::electricity    S               T               U               V               W               X               Y               Z               [       #       B162335::demand_space_heating::heat     \       (       B162335::demand_electricity::electricity]              B162335::battery::electricity   ^              B162335::demand_hot_water::DHW  _              B162335::DHW_storage::DHW       `              B162335::heat_storage::heat     a       &       B162335::demand_space_cooling::cooling  b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162335::wood_supply::wood      q              B162335::DHDC_small_heat::heat  r              B162335::battery::electricity   s              B162335::PV::electricityt              B162335::DHDC_large_heat::heat  u       !       B162335::SCFP::geothermal_storage       v              B162335::DHW_storage::DHW       w              B162335::wood_boiler_DHW::DHW   x              B162335::grid::electricity      y              B162335::DHDC_medium_heat::heat z              B162335::wood_boiler_heat::heat {              B162335::heat_storage::heat     |              B162335::ASHP_DHW::DHW  }               ~                              �               �               �               �              B162335::ASHP::cooling  �              B162335::ASHP::heat     �              B162335::wood_boiler_DHW::DHW   �              B162335::wood_boiler_heat::heat �              B162335::ASHP_DHW::DHW  �               �               �               �               �              B162335::ASHP::cooling  �              B162335::ASHP::electricity      �              B162335::ASHP::heat     �               �               �               �               �               �       &       B162335::demand_space_cooling::cooling  �       (       B162335::demand_electricity::electricity�       #       B162335::demand_space_heating::heat     �              B162335::demand_hot_water::DHW          x^c�a�YS\���� '@D�ٜ�2���N��\fh-����p�����3���g����@"l�[^�10�2�`�u	$��P*���� �`��2(`����I؍�A�A�a� �{  ���`� L� qFHDB ��        ��2X       carrier_prodϽ     Y       carrier_conw     [       resource_area]�     \       storage_cap��     ]       storage�a     ^       carrier_export;d     _       cost_var�f     `       cost_investmentĐ     a       	purchased��     b       cost_investment_rhs��     c       cost_var_rhs�     d       system_balance�     e       required_resource�     f       capacity_factor�]     g       systemwide_capacity_factor�`        TREE  �����������������g                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          +     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��cOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ;d             	�R"           O��x^�\����_-��"�&!!�
i-BBDB$B���h-$$""���$$"DDDĉ��!-����""D�IԚ��p"""""���0�9�zo���>n}��Ǜs>�s��s>��{�m|޻}a�m����uǳ���LK���^}F^�����/�m_co�oɚ=Y����v�m��Z�~���
�c�6,Y�%ܒ瑷7�sw��JɁ�O��kݾ[6���s͢���[,8���&�۽������m2IUmN�����?�s=x��}�Y�5�W�ekc�c�k?�[��sl�zӹ[�.Z�݌�'��l�f���Z_]����e���{�]BQ"����yy�U���o.�z�}�5'���~�-q�e�m�����E�v-{ĕ�ª�9�w�ԭk�|�O�4���.rQo[U�]����Xd��J����v��n��O|�)��h�/��m�^���Tg,�߱�xF횧^����kk�5�e��˵|~�~piȒ�x�IV�m��#2�:��'m߮��ۖ5>�����dwt���f{*�bqm^v�ߞ��~����T��e��
��9g�9$T�h��G��=Jc��8l�,{��{�K�7+Z��78|���)ݢ�9#����C�O�^WՐv�Yn���+O����{o-��1��i���g*��uV?�N�Y}�!���3G�p������Z~(����&�{�ʾ�?��F��3�������,د>����n�x���:ڜz��ky޲��8%��\~n����]sT�����Ծ~�mkϦ��uW�-s�[�Z����-��L�����{����O��M_eDf��I~�sY�k�f�ug��}q|ս�K��a�C����O^+�uג[��x�#)���5�l�/(��,��!�.���4��ο���`����j_��۶��B�u��C�2l�l�,^Ys_�y95D�h�2�-��Lr0�U�C�������'N���}�ֹu�k.KǞ[���hO���1⃽'�m}�\���w�K�T��J��Yn;����f�s��V1�]�3(�hz��h�t(^��vyx��G��/���Y���wbYOg��ks���=7���{56�Hر�o}�&ᶕ;\�%�p��G%����xv]�K�~��/~\Z���9���zY�v���m�~���~'��p�}qK�\��^�7�3���֤��n���������m���Mg�<�D�|tk��6ŧ�
�g�h~���G�~;�cM��[OY<]����Lx|ֹ���r���o�&g�p�͙��/�O��g}���~���w�X�)��Ni���9��x�M��o�����=p0�c�3fRu�韭������f��^Y�{ѯ���V}ݺ��ص�^/�Z�yd����GW>�q-�)�A��7wo��t��ʦM~_<�L=�~�vh��;�4jF��]��bSrv���h�צ����(3��Ee��&_��v�WD'w�?27�!�����K�E����_�����<�u�+ko��t����sn�x���#�4#�����b�3w^������5m�؃f_H�ƾ]���F�7[�z�ԩ�����\D��n}�ܵ�,����կ�x�����������"rA�`n.^:�s������|ۉS_>����V+O��sk}D|��'J[��̺���u�'ACCCCCCCCCCCCCCCCCCCCCCCCCCC�_$� �M�v�8=ܹ��
p�݅_�7 �� ��c�~P�p��T���cQ:��y ���^��&�(�ʢ��� ��"M�˻��a�EN��`�q������nX��7�e����m+����&`���-�������N�/R�q>�z=p/��U�~z��tߏ�d#p��o�!��e �H� �uĖP@�p��Ц�,�-�C��l�$J.9��	k��Cd�0�x9�PY�R�g��2�a@��m��&������7Lk���6U��PrĐ��$'?n�����+�d-w����o�Μ�HMxf'�`����N%�:gC��W�^��gd��B"�'�y8��T���6dߒ�.=���^<}x�Ȝ�17t��_�4�=?��l�19Nc�-�M�C
���|F�Us2 >e0� ���E8 �}A��6�p����|D��D,�|��������$�G��~�c�Q<p���&�s��y�G^������񱩂�OK����о���������
S�{8�O ,������ ��S?������ n��#2���8y���R��}p�9�[����`�Oi%�����DO˷����0���^�{�g�)���;���_O�o�i������ >��t~�cS��M�\�;K]
*�g�^�rvM��wf��u�+��R%{.ձ���x�Q�[KC�e�T0H���q`e20��u�K���@�Y"���r�#�J���M�H��$%�!��DvQy�H�H"�D�cI[bfDH_�$釤���K"uD�'��ڥD����F�ϑt��Pw2H:�o��MCu�b�tJ9c� �N�x�"�9~@ٞ�c��gp�N��(�0�;��"r+��n26�Ǧ�d~���&��P��15�T9XD:�<J�+"~D$��u�Q	�A}�.2��'�I^@^��A͡=/d�:2�Z��D��g�ة�eˈ�#�#r��"�8P;�^�<��^sS�d��E(�Z�����享��sk���\�&�r��dL�9����96� C� "$m^$�D�C�«�zv��S�[D���U���<\2��:��E�P����2�\{e���d�/ {�����Ħ/�Y[;�'�Gw7��K�E�������d�n~!cc�%k��O/��O&����Z�!�g`�M{.�W�����t�<;��՗֟���Kl������K����&��S)��:��*r|5Igĸ����/jC馡�S��glQu�
��RY��t=��S煑�B��j"f3���L�f��ר��ظ�3mg)�PFե�0�xLק�gl^E�Iݫ��Q:�>�?�� ���2��Q���]$3��pՅ�QǷ������S�/K���j��	*զ��P�P��j��Tv�ϴP�s�ԟ��Ms�x�ƺwL������'���.r�
JG���ꇡ�N�1�v4iw�m.����Hu�˷1��i���sir<�F���ok���=1U>����l��,}����5O�����)�p��ޙ�o�#�z��0�uѹ��S�W�f�:׌���������0}�)[��).I��=ul��gR���wa�fRc1iO���Q�cۿDd�v��^�%�g7��+��ye�m�WY��dܗ�=?\�$�u��e��z��칗�ī��d���׍����n��W����;��|�K������Z}���Oj�>ʺ6��0d�s�'b�;�P�v�X�|��ć¾x|���e5�����2��Of�W�k8u���~�;�Q��N8����[�'P�䇻�F� M�#���a��ȯG��箞�	���]�4�ΰ\Ѡ������wo�ܽ�"�����
���{#�9be�KK%�-�~����<��w�F�}�M�Ѳug^O���n��9��[�<�/��]�uV�,����r��?'�u��cy�����#_f㧓�b�W�����IМ��\���m܍Wm ����eoL�HvH��V��\/��{�}��=�[��|k�	�4O�=.'���_�B�+o�g��ٻỎC��9�N��0v�����q��}5(w�ښ�Ȍ�in����Nܘr�5uM�n�0����3f^B�r�$����U&�4U�O��axFn���e⻷N�����8 {;�:8o�ٹի��<�9�F���E-��\<t;������etac+vnf��eX����3Yxn�����󸑽�f��Ay֧�q��i��D�|%���$�]?�����:�fn5�������.e?��x8��%0��W^���#�Jn��V�N�<��ա2�N���
�~����x�Э���*�N�ڝŦ�_�O&�5�����~�2���<v�ݥ��2w��������/�H����Dͭ�9V�����%��St\�����U�/?��S䞩��9g�ވ�z`�����oE�������%.E<�c��i�uǅ'������B6�p�I�e6��o��j��iout����B�#��LCCCCCCCCCC�_&���\�ln=��طhAhJ�B��������cs��3Y������/]�ܫk��h��,�˖��̾�X�Og7�U�h����)�WJ�#�Eq�k��׻/t�J��VP���Hc	�!ƥ[\�Xq�j[i|��6e�󍵎t����S�a��G��4/NVܕ&��9X%�"�j��	qi��{#ylxk�uٯ����Bqu�(s�B/�v�LM�4�j�Y�o�sc~wt�}�ی���°�6������}�ݵ��'{���8�8ٺ�����ݑ5"Zi�m]�.מ�,|�:*��%ޮѹ�����SR�"ɳ>�0Z1_���]�Z��P�x�D��kv�]��&�/��jX��[�#%�%K�����X�i�M�����ѷ�S؟$�D��O��;�W]W��;��g���<'j���Τ/�l�wV��U�Y�	�y������CG46�7���wP���S\R���c���t�$��)<t�(Ӣ<�8Y��0���᦮jr�l�n)f~���f5<��)mWf:�V��x�V=�^^Z�m��e�W[)o�;�)t��t���aQmt�w�mcU����ۥ{BT�]#f��I�5^��*+�쪙��Ml��7$G��G�J2X�N��in��*���t�	�n0�Ʈ,��ln����(��oS�@�F��������4�c��Hz��"n4��t���w���oi�[ެ�.R���9�3e�}��<u���[FU� ���68zd0�P��+�)��Fw���������	>���O�`aMMClunt@v�̣�<�� #%ӂ5�:��sx��N�k�k]ɭH����%�I��5���mO�h8 ���Ǳ�2.���K�(�$vqCm�������a�k~�P����w�5�T��sWs>�w����8�}�c�r��̖�8q���&�.,1_�U������e;��W��+�YQ@!<͚�j�X�U��g��U�=���8�d��s�6�G���'���ǋ�攙�����T�[�x��@\���C�h�54�E~��Pq`~;���[Хj��v(˭xM<d�tx&48��'W���/�,R�O��f�\m&p86"�|īy���Pύ���.�C�J�!0T��cG��յ}JU���%�7�y�%1V��KeIk����"��ŒBaAV���c6x9*�
��~��M�>S����o��-��$��:�lm+ے&�>��i��b�"Z�f����T7:�R[q�Ķ��o�t�`Ψ��Q�-0�|3S����{gVG�be<睁������,ǚ�)6O*ƶ��#߳u��ay�:3�B���b�����&�ج�)?�smH��p�%#?D٪WZ��w�&s��Ն9�g�1�
۽�Y��~1��rx�jߔ������N�HuK��'٦��������|���M���lN8j��uD\TT���:�-Jy��ּrҁ���z]������%�C�5�a�*�[J��_ihhhhhhhhhhhhhhhhhhhhh��P�L�1U��i�!�OK��h1U�^3U\� �$��:��H����y�-�c���]��mz~p�c�O�����/!�i+V�W]�^�?pI�mK�[� ����G��~�*��;k�:#�k������/�WK�"�9b�5��{��
��A�_`7���s��ߐ��:7RKo�E�A�!����3��ۈm6Py+pW)��#����?���)���N!���� ͇�K���b�\n ��-~�\�w9����������y�Z���������ƀ{��� �fv�J�g�i�p������&CJ�V������5$dm{���^\���=2���HM��{7�S������|(�rb��@��
�/�'6+�w� � �� Ϭ���G8�G��p�(-�P3�^M<(9W>�����`xӦ�e�oĊ*}��x"1|-��q���޶�}<q'p�z�+�8��0w�F�/rT�}���_��»������q\���ظ�xs��9	�c�od_E��s'�Om7�Q��I4U�g�h�P�~��*ih���b���f����������"5��)��4U��y7Ӣ��.PDޖ�ɩ=���79b"5u��S^
�}�(
����V�hT�O���1~�J�,#2�\&i)���~".h[U���(�R4���y��_��{�L�J�+�B�����vl*T�i�vg�KA��E�W7�^�rvM������.�]I�O^��$��R����o�����ƀ�s@�\l8|9
Ȳ.�c,�Wz�.���)��K�ґ�H� b㣛`���8#��b�ΡF�Py0�b=~ ��|)��
�x�$����=�����>��+���9�r阊�:����.$�R"�u�P!I����S7L�����X�O`���\(۳1frL9�ҦS���b�Q~�Q>Sc8��8�A�I�z�{��/61�?�a|��T@֔󜉽J��
����[�2w/�F�	S�Y��_��>��RsH٥>���uj�W�Ø�Ed1Z?��?�Dj�_�L��&�F�'�L];�J솴�)'�.��|�4X��L7�j��$yM ���&m�"�ɰ� m
�Z]J��I�nb�[�&�8H&wi9��{�5�u���������5���/^�qד�"���Dlu�c����������3�QF�xL%Y��~�qC�CdR���K�m�Z����vE�h�c'@�8Kn�$�������K��lbl�8_G�Z����3B1[:��2��2JL�\If��d�����ٱ�P�uf���T��e�u.gw6�W��oȂ��R�����F�Q�_�qQ�ƋuS�H3T���R�d��%���3��ꍏ��R|drl�?<��p�i쉤t����������C.7���_�l61]�;�sɕ����/W��jGU�%�Wl��3�6W���T59 /�	�^!,���鍙��Ƞ�$��µ(>�0{@���r#�[�~t���Έ��b��T��>��ā��̸畩�'��6�O�7T�e��..)����ސ� � +V����������3����y�G����h���k�0�?�/Ezc〽SXI/��^�r�	⌵Z��y���$XW%��<ι�����Ѻ>6G��@�Zk����h��b~���I�����'[��N�U��:��چ����b�S�|�ʯ�A:2T�!�Y4�gfh��m1)	�ƴ [�Tm_yB����8@��NW	������I�^6i�-��F�u*&|���� 78Z��/�}�	kDRc	l�5P��B<���\ �f�j�E�.��MB�f�� 3���� /	�Y��sI��c7bl�V���
!<�� 7R��5���VZ/�0W_TT��@�����2G�E/b}�Q)i���C�lr�9��7uCg�?��A4�}���n+ih7����ԏ?P?X��� 5~�� 3�eI�p��U�*����̹`{�BW/D���Q�7N���� yӇ��q�$�c+AD���j����w#��m
�����#|2�n\�0-�<��N�y-/�"����T��ء����|�e�}nLP�e�����h�B�Ҷ����u�~��%l� �R�N�AvQ�S�W!#���1�2:��B����nc�s�uGcM��d,k45>l�#vM�ƥ�t��G1T���5��>S��NK���ޙ�y�����E����!-��`���e���)X��a$��3�t|At`��V�����(�1�tc�UG��&�n�Q���^�1�7/7}�ޥ����44444444444�e�,r2Z2�C�|�	ѽJ���|QP�뽶��x����ƫC�ZY��,�q�,i����U9i5�u�f��hK�W��k�^[���t���2F����
tWt�+C������&��++���8��a�/0�M��4Z�5�j���-Pr��c�&��9�%=16��2�pR+��+L��rhnH*�u���&^����j*��"�E^�w��6¹I�R�����Te�����M���5�M�;����+���{���f9g6��'E���e	c#��T����=̳�"F�ƛ�jC�ףRڣj��-���6��[����)+�|���\�5�U��](��8��' �ݣ�lb٪U��@�o��|�cSc)���#�JmElSޡAVuy�]�Ш�R�Q$�קy��V6�y�׶4�9�D�[�Ys�"Q�[���f@�kq��t�:�e*���{����!�:�߳wr��:����1��"���9��q��-/(�5A?�����p����r�<��%���aUw\�Po	���	���yd�q}�^VZ��>�UfUj��0��,�w�ٵ��H���I����I���NFo���~h0��>kdr�IV()t3/j���ku�/���Wi��1��<Oi�CNE)�3��C�`��1Vb��f�@UW�l2�__����I��y��c�'4�b��
��Z��3r��$��I��� �Z�),��̢�'ō~�1MhB|‾I�������Yʜ�Y����V���/�9 9߮ȺǷ1);$� жP9P-��[��|�����0�"�9�$.�'�U��2o�3�T�i΢�vH7�����%�V����#{k�8�����#����
� a�$�ܟ�sw��5xňZy����#u�)>찬r�+�AU�ߘ<�<�Gi��%V���%�
���?ԅU�K�9͹n���D� �A)U�{�N��R��s�DkGz�h��{�6��EC�dM*���Z&+���쭫tv�,����h���c��`i���A�Wp+�+#�`�,3ӻ��`�Xe��+Pֆ)d?L&u�u�����j�G��]d��u�����]���y����5UՖe#�vdy��9�N�[x�p��X�W��e+�f]��vw�gY��W�G��c@ї�n&�ul�njb�����Ϳ�Faw����^Pb-ʱ����r�v3�K�6�/�r&��\��K�n��2�ԛ�)�d'{I�xc�pI@.���맬)�mM�K�_-v�d'�T�FXyuX�:&\[S�h�NL�&��Sx���;����DG?��G�y�J�d��0M���.�W\������
��E��Nk�<���w�<)yخE�"�zF�[�+�c���u�Ѭ����|������q�f͝2	?$�6�ٜ'����o
��,�[���w�4��p�?��Qx�*h���@��TIC������C�����|H� ?myO��\<��}��
�{�O��S_�k�S���|�*ߗp��oe %K ���n���s�2��s�IO`08�|���+w-{{�Q��m��~�D)������݄�ǁ����X�V�2��e��B�z>;�Ȁ�[�楤��U��ܶ'H�����`0����?�� R ��f`���w�}2D�k���6��ہ���k��%m�}�O=����~���$׾�z��q ]K���u�����o����(���0�59�H�x���l�?���������z�nE@��?��8�O�
<\�M*��MNgl.Rr!O���S��e���A�]����W�%��ρC�q�ȉ ꈟ�+�/���?P�J�����
�4��4���n`%q��{��%Oڌ]�/i�$z��	���%���V�.���W4�� ���V;���w=�����L�uy�Y���n�g�#��k�q��(#���_!m��� s���@`:��v@�l���CD0�S͟�^�ihhpq����BS�	0UL��Z�^G	�baZ�Bޮ��[�59u�TtBO�.T��"��0z�!K��ufH𤾅q"ou;��BP�N�o�>r��
��S�"6��i=�/m�`�_
��s0��*2~6�ߚ�������P?�3����T�r�:��R��J������������g��r��J2'�R%o�]�[���ck�i����ۈ-��"HR}�ѥ�r.��R;�B�`��s��ˀ���u�MV'������XD�J}���4��k*��'0�ߡ��P�X=�����I�^L�\ݎ;I:�8������y(��f��_��SN��O}�A��H��P��,ǗD�1V<?�RΘ���S�X!�q��r���c�����M�>F:�g����ubj��H7�oIr�R�窋M�����b�
0�]~%B9ϧ`�����I��
�5ul�����g��� B�x�Ż���k�:���PsL�^}�1�	� �Ԝ���j��ko�^/dM|�b�~
��-�%뤓��B2�"C�y:]M������4���+�n?i����L2l�6���8������4'/h�d-&k���d�u�8M����S?�dM�|�⵼�\O�5�j�f�L;Y�_�}�ד���Dƭ����5��1��N��7�]J���y��o!Y�?a1����o�D�r�O,1Okǥ�j61�e�ky����3B1[:����oe������j2.m����TtbS�4�֝*��̸����&�J�������$�6,�������]��J�@����b�� 3f.�o�#ө�����.�I�c�<k:���Di0�`�T�������r�����Je���ڸ��K��ϯT~���V;��,�bkƟ����\Ʀb�A�FKDU�Q��u��9�yX�fxE��&����D��,�0��z�Ԙ�[�|���������������Ҕ�Κ������ViV��?NaX�ߓ��*I��vg��v�yLh�u`�D*�&�|ve�r[K����='��G��VMi�����V�x^h�k�Z�V?�>\���xT���GY��-Z�(bK�+�J[2�chkdk���rI+Ȕ����I�)9v���~3+��`���Z)�jm�I�q&+[�G��G3�����y)Y�Q�3����(��J���=zMH\��6�U�
�3���w$<����	a̇��]��p��Gb��F;ڄ� ���çJ8�m��tI
�&�dt8�݃��O͸b],:��h�R����>ؔ�CP�G��g�,�!��q�!��n���Z!J�Ep��wF�zF �΀su�hV�N��R7���Ee��ԝ�1rr�-(��5�}l	��ahh�Q7�ԏ4�q��������&���٨���	��+������2���G�(�y���"�5H����/�Y,��T���#j��ZH�B�τ�]�+Kh9q��,��E$j4�MZ#k0j]
�#Q �:���mv3y(����Y���f$�W9�%L�$����i�[>��&��]<���A�M|��'��`?�C�.b%w2X�Ri�D��7;�]��^�P6���J��-(�k�W��d�kzZ��P����\'�w�|8A1s��ѹ(���,��z��6^����&Yy�C�����Zj�,�(��eb�u�̳>��ؒ\�� }�`� �e��ݚ�p[�nu�:�b���44444444444�e���l={#�zփR�Yu���4mwX��`�L,��2�on�G��}�OO�ں���yE��ռ��ʛ�����ܔ��c��0�yK��q��d�W;K��[Z���J�
��Ѯ��K�f���9��eG+',j�"�C�~F|��V�sՇ�
I\�ڔ�b�}�:���.^�6�Ϧ�-J�e���)?[VӷZ͏�Y�l�(�T7:3��)�y�A��mAo|wtki��99�>m�7Z�"jB���9�Z21�Q���^�v��v���c��N����ɉ��`O�p-�zJs�nC3��u�s�$��~Q|Q2�=\�_�m��/�n�i<�c<�4k�W�[e``�<xk��;>5sl�)��"U%v�j#�ۊՑ��������=�U)�\}��uނ��ɾ�����|$�խ�(M	r�i�%�aAi�/9
��%�;��npW�uYH�ҁ�X�nס���<;�u��vޣŶ]�����n��]2�F��.�Z�T�l쮮������q�MQ!%f!ޕM'�� ���������I�Z�ߖ[���Px�F�����=/�|�(bl	_�_������]�{R]*��\u���6�=������H��-�,�j�n7��ꉑ���8���!M��\��\7���>mA9�5��CI����H��ʆ�����s����\�o��V�@r��Hy��*�\:�%����h�g���Y�w���8������j�F�~�E���ϟ��V,��M,�
���q�)�HO�����Z��Iv�ȑ�-�QQ�Ȏ�>��3(����oU-��Z3�zF\&Z�l�D�i�ܐ��d��#�5K�c��Ux��L����R���Ͼ�C߬�͐G9�w龲�H���邪�{�'[�er2_k�Nd��2ŭ!9�#��|i�p�G��%no��ϊe���ʣy�C5��*�(+Syk�R�}F���AW�X]�U3�_UW�'/�a֌%T�XP޿%Yf���$���d�؉�ܛ������v�YzY�&/��]�$s��;�ER0^8`�60�@�+�{8lP��j��,:cSO�x�1"*Z��wp#ҳ�e�-�3*��ƣ�{#ek�8e��m�=�B�f��p�U�ρ�F^qqk���L+	bK�x�î��pΫ��O��˰�Wt��;8h��`�����>b_TKس���pQ�k@Kx����.cMa���f<+��H�z�~��*H&0�8㝧?��.��3��Uh;�z�����=r���d�vyO6.Eo���Q�������v�o��ڗp����[UZ`;��յv~�%ty��1^Q�Y6�T��*ߞ�Y����p���.���4�]�������.�V�ݙ�uGD��,=oA]L�̭y0_���R`-�M?�g��s�ӏ����C�
�R�TQ�����2t��UB���G\͛2ƕ�#x444444444444444444444^BM�zx��/�%���� /�*~���#4<:� ��\1�6~.����ӯ{�)��EDH^뀛�毑z0��a��dn���e����u�|�J��O�O ��aH����g�j��;��H҅��!`�#O�ѧ������+���U=<N�}�{�2�7b3���/x�@@�N��n xa��t�0����� ��"� 8�F�Ml�X {I�u��7P/Aǀ�l��'���أ�-&=����5< �ذS�&[�7��Ǧ��P�[~6V� w}x�~i՘z鋹ȡ����ñ2U���:��?���������X������{��ƿ��X�6��k�d�w�*L�o��C�o'���[��aI�n�6�7�*�����������(�W۟��!��_�7_z� w�
���G��®��&>�����o%n���g����B�M�r�x�k�O���9�ogm��c�=n�搵�4�E���Er~b�k��f�����1���b\K�q�Q�c�ǂI?����X�BS��TA�Z�E蠡�c���g����������"=��)�kQѥ��M��C���`9�S�NE'���cع)ָ�;l')��
�����&o���٩���P�df���
��P�C��zZ�F���7��4G��j��ΰ&�W��К毀[)���u<����T�r�:��R��Jo�����u.g�T*f��,�Rݕ�}ɥ:J�޽T�~��㾧��#�|�u���d�>���D"�J��v��� �|3�G ��0��`��IlX�&�D�3Bҏ����Pa|�X�ˀ����a��J��II_�ԏQ�S�$r�u�Dt0�I�$<���k�`��!6�>��8���\�L�2��S���|���X���M�����:�cʁ���tJŏ5f�Q�
;�C�����Qߋ$]lQ0��b�����Z"��|�ثo�>�o��n��ϓ��*b���D���)=���Cj��c�:�b�RsL���l?E��I�s�b�>4�^Țp�2Z?�d����d�|��8l&���S�u�� to'�M�PF�s/Y[?}@̓�d. > ö��1#uI�B^V����wϐ�H&�O�8w���L�BrN�N�F�А�Wȼx-���'��*x��m���e���Y���^��e���m@��om+���k}�8�:�Vo<Dx)/��K�Sz��A�7��=���rbl�8C+�3�֟����l]����Qb��J2�M�X� T�vl*T�i�f�;Upi�q��ٝM��:���':*5�_I�m���c�z��uS�h4T�R�d��%���N��z�cc��L�����'��a"�~����f��g�6��\nl/��R�lb�6.w��+��+�_��Վ�>K��ؚ�g�m�$��i�!K�(C��5�ʅn\���1;<��;/��5!�*��G+��5�7���i�^��w]��ܢ2�
F� �]�����Ԁ�
����8l�Թ�>ܲ��/m �V�l���EP���3� 	ȳ�����F��5�G��Fꪤ�(�b ����ɶ�2�̢/[��_�tt�v��xvآ��v	��;!���)U�:�5|���J)tEۨ�\��β�y���p�%vt}|DUiR�s�눹�*�;\ʩ/+�/H�u6�DO��q�19��[*�qk��j��
����4��t���s��f��w��j4u�v�I�\�y:#5I���(�dWc����AxWT�Ǖ�|��=(�wX�u�6��d��pX�lA�L��a�Qn&�+OW��)�� $����Ew�j���hR�e�?�?��PM��Ae�XH����z4u�`�H��
�i�P��ͮ��B�r���!�Eh�����3f(�:NnS<�MJi��P�yb�G7�~h#Q��T��}%�����n�I��Q�8"�(�C���j��X�m�h�;����$o���[]X+�"Ԩ�@pE;T���k�:&E�+��ԥ���:�.��[�G'%��`��\g�{b`�MAe��k �;[��r6�au6Ŗ��W����!��P¡��Yوu���& BVPFUH2;u�rj��4�3Z�!�GULA�E�HD4wEwak�6�y�U���&�$;Ks���ie�=���՗�	��y�h��n	��a�
�zi3j��`ǅ�f l�H��Z�˒��r�ļ�~	ûE�w��.��#D���F��{�)
�s�C�{=ͪC�K�%�n������������/3j���o�WW!�RK�J8.[�E�ش�8�1�I>
v�K�]����P����4��8���)�ӗe�%3�Z��G���CB�op	�9��Z7��
\��$�8�T1�tK�SV��%��2��mQ����A�%�U��6�DY�~��Kߘތ��U������w�y/ s�u~p�]^{oNM�6ɣ�q��h�E�����	Ǩ���"�D�v�n�#�!�N�Z��mE�3��`V68�������.�����JsqKS7�0����=Ak!�>Ӟ*�,���v�>���_c�[��򊬎�m*�G�p�n\��0&�K(�t�����T�a��'���g���m�s&ku͖��`�K���U�Db/�1=��;U��2��A�c^Ygl�l4�Gqm�p��9R��8�����l���<h[`��z�ңK��TUs�<l2������Q��+K������
8Z�`o>3�����T����$uob�[l6�igmfam7�T=��8G�ViFC�J��
�u���pȡ�>�)8!7��\�P�e媀:ԣ��k���lY=h_T�^�YR����ѳ���Ƹ�D1��Q�jG���}�C�#Yqi�Y%��H�f[3Kmgj�,6�5����`���_-.N����w�y�L8����*�[�a�R'�Gz�'�����(K��MMvst(ȫ�P���v^���j��i����l�ɀ���z21_=���'M����e�XYY�{���]���	��Q�w���jȎ��Z���f������4�4[q��F����1�r8��ּI�������{��^Mu�ɣQ�v#�JIYah�dVUYh��(ڦ�(�>���@��-c�8i�Kz�u��a�ѝC>���L�luPkE�H�����S�ꂐn����0�"�3�G!-(�jw�z�(k5>e��}�}Q� }:��\�3�P��Η��#�5;�2�U��H���oe���px��!��d�b����I��a��b�Ĉ�sN��PVs�m��cI���
y�boJ���{P�����Mߘ:,ο��њ�,5O2G{�u��6�O`l%��dI�Vb�=g�kflSj~�����������Ș8v���;%٥$�!�z�Z�I�����ڴjM��V#.K�����Ҫ�������ǰvΤU���T�z�m���U�7��K��<e��
%^����	Ȍy�>Ūs���S�Wۓ�9�HsFޣY�{eV�k�a:�D^�czfh��Ǜ���g�����ֶv�*���ۃ�����>����?P1��9:�#�>�/Mk�;+�jC����%O��|����tx�֬�/uj)K���j|2K�l���/v�L���miwM�1��<5�6搜�p���}j��O]��������v�3���G�c�G�j�H�W��A��v���p�^7nM�D�#�:nM���4��ϣ?���hth�G�S�K��4�=Y[�P�.��D*͟�^S��������~444�U���A����5<.|��M�k��j`��^�/�� ;Vn�[�^������9@�	}��/@q)�ѷ�qi��%������D���`��w��V-F����^h?�����I_�VOqp�fT@�p��������K��_���I���8b	D��w��W~ >u0�.N���;����I���9�[�HH{7�5��c��&�k+)_@���x7��1L=K|�{d,���9@8�'������rfN_����qci60�~2���Z2��9��GLk��P���/���?��L����X���d��-��wq��6*^�"��3r���x�Ĵ���'��Z�:dL�N��%�i1�����^�l�c��s	�5_9"9
��"{�Ȝ�����~w�d��'u�IWo^I<�w�-],�wM9W0�C����P���Qb��ǽ��_B����N�#�p���כ� �O N�� �_�"u�0 �v����O�����&@t��8�
��{�o!>b��Vrql��]�
)��5�����TIC��
.�7U�����������c��DTPP�!X�E.]��*  D�F��wc�أ�%�X�� 6���A}�gC�X�Ċ��콋˲���'��or��sΜ�ٝ�{�^�,����Z��^�+��ڈM�%��m%�ݜ\J���v'<�6Ef+���#
��DY�W6��C�[���66P��������>��-R��Ы��x����c����7��"r�<����� hs���\nӲ"/U��}��J�Rh�<�,Jڧ��b�����ؼں�����:*#�����Y�{̊��xy݀.��D��F��)'j�
�-��5c��_�E���|@S򇿑�}H�K�,F܃��g�C����m�C��~
�~L� �D"�/_���h������s|��|�O�9�:"s�*�ЯE�!�p�n�J�
�����P�o�McҟX��s{�ҽRg�����\<Ee����T�toR!�<�#��c(y� �� z3k��6����ҽX�!$O?pc��{�g�N�Hp���\E��ެ �~Pz��龬tCZzS����1�=�ِ?f�v�"�=Î+�?��e�i�b��9�FK0�ȩ�x�y�A�YrN[&�9E�ʗ�tGn���+��W�Ť96v�X�t u������?O�1�9��I�]N�n�-�ڏ�%��	�<��yr��b����\�+#S��8�\I@�^��,�S����Md��k���!Cj
�� }X ��F��w��_w��'s�)�����q�_�.��o<yq�#�v��u�6�f?�a,a��rUk��B�J�bU��+q��D2&�������,n��H�r��6�O]q��M|���5:�����0�CA�Mc��QSǥpR���*x�\�0���V�b��,�Ky$*����l&rR��4E?h�Qa�.��Rױ�K_�MJ�s����%�]�����}�z�]"}�X�z&�S��s�OZ�L��Y�����TF��*�=r�������������z�}�ک�=�aXf8��Z�����[��tMTsjw3��[Pť���6��ݺ��蘍�jנ`�s� ͕G��4�	����y��由�R�ԙ��F��r���^���fաJ��a���~ڪ�d�`����N�sV��*�0۹7�G	�.��s�E(#����*ą�����l�s)��cF'RS�hmU
��~�b����~�Sy7a�Y������N~v:�<�ܮk'\핧^<�X@n���t��yh6[i����z�ӟ.��O]2�M?x��*x�V��Zq�<�6CE�),R�	+�6�2i���dE%�d��v�O�1n��Qt*L%4x�Z��c�M^R���o1s����C�IG`�|�'l��D��/�ߥ���`]=}������2G��(\4���2�O&�h�K\�,��\��/��S.��CO��+�k
�ٕ�:!U���aG�>�e爬��i�	�7s�8z:����
�R����Hx�����SpK�ꚏK>�-���ȉ���G������Ar����aR��2P��+1�^�G<����Zd��z�	_�C�a�&�R�c�h;�8�T9���C)a.J���q�=�m,�V��3h��~N'�O�(�8x�h��nA9�q������t��x"ni9a���z\µ�6�*�ƭ��<V:�F���n3+�47�TŨ�y��d�?1�lc��A�]�����,IPM�tk0�d�T�瞩����qa����9F*-�r�M^a�S���#���G Jt�l�B�����2qL=�w��Ԇ&MFD��|wH5��n']�>F�c��L��5���>;���6��%>�jf0��`0��g�g[/69�b���{3��l���p��;��6�qα�ʢU%!�����`[Y#���t5����~�L�m����E���)��n��{w�˺t���F�r�*B5ۮ_z��,���{�ѣ?߼�-���������/��u��_N�������qA��nyRA����9�=/w�~�\��姺n�t�h���۫
�GuTݰ`��᥋���fɱ����a<e��]��{l��NK���F�M�-�Z��q�t�'����M�fp����eM��WȺ�}�%�m�>}~��,�^�`k����}cy��+�5|2h���ߗ�Gv�m�6����x�����k��˦_��œ���X\�_�}���[�L����4mߏ�go]�G��ɗ�L�zɨ��LK����+���:���͊)Q�;;/ݱ�y���A?�/2Z�ˏWfٗM�)Y�h��k��l��p��a/.���I������92.�'��V��6!I�u�2��[��aΪ@۔;����,�;���Cg��45g]�=����<ޮx���H����7z̈z1a�/\�Ð�w�L0�������sɄ�C�?�5%55g_�,��у�ƞ��m�����/����8P^\��p�y��&e��/ZZ����k�2o�w�/�iƝ�������G�ZNh�.�8�q�G���Nϲ����k���--�\Ly�k����}*�z��g�݉�^�ҵa�-'��������rKr���s���'kVN���ؕ��O�f��W;�MM��"R#�vEXq[�EV��.�;�T���������V�������]{g>�+]��Ўa�7pTձ�O�Y�d���YZ�:w�V�l���'N�W�6���V�Ι1Q�F�$}�y8vR�@��vzF�}M��zf�,��B=�W4-�*;�t�l����k�q��#��6>�iءG_�1NSR����v���(Ϧ�?���h=���S�ô�䰥>~�����CZ?�u������<6���z����8��Zqi�ҝ����9�[���<��dӒ۫��Q�a3��>��J���3cԽJ��/$���2��Ԙ�)Q���Q��޷�.����9s&v�\;�+�`�Y�?\=�Ϳ�~a�*g�?,z��'�ݱo��,�z}���ZeF%|$k5W��3��ɡ��>��^1�����lq�ij���5�n�k8v{ƈi��9�-�����e�WY�t�zú+�\Z��~DN�_�L웱��;���Ƈ���6#4:a��b7L�u�_�ϑo��dV��G~��EQ��6K�vrV~Aı-���K�؟�T�߷i���y[�ϟ�S��ڎy�m��i��W9kM'e��tԚ��_<��|V�ڮE�7\<�f�/����*-ڳm��ۣ�.�\��G�)3��:�mŪs�?,���_��ej^:0�l��9�]8����E٦�)��G���קX��-/�V������6z��iy���Z�����7L-��s��Ҏ3�sμ|���%����6Z��\���Cf�h7�$�ҳ��@����D�2(�����sϰ�����s#����lc�m�}otʮ�?m��-E��o�l�Y�6�ޕ$�R��a0��`0��`0��`�X��s��C�J����@�S��X(V�M>PF�	���aW���=�v�{�v�m:�L|��ON�@�)��U@�)���-#�'��ƀǬ=OC/��|q���#v���а��{��#QV��x���ڐxN���'��]-0��#���Q#�!�Z����I�<$��Y!v0�
���h������h�з�F����t�l�p#0?H /=wI9��d�(�g�{�����ߖ���֘�nJ�^���-�&��@(i+����I�Wy)|I?_j���A�ar?`�s2�8]�wG;�����B2��d���0���ɓic��D  ���mhB�Y�l��&��O8y��
,u�1]�A� �S�OZ�� -g��-��,&�s��!���bY���叀Y��<'�L[�.4���^J��黻�(�x����v�Qk`f9p'�*�F Qdm�����j�G�|���=���a�}Y�g��f�m��|���}d�YL��e��Nd�$�e[�O��vJ�D�=�[�N�f��V�����*V��
�{Kjn�`|�W���9��`0��GS����q9\u�%�G��3\�r�������v5��&a��Udg^Ū�6�h��Ҷ@�,�:��<�܊���zD��� A�_����o>^9�����D����?T⏠î�����L���1>��q�}���*����>�q%|)4m>�~Oڧ��b�r�����ں�$�qm�S��u�Rj�{�J����d��s��������p�Ԏ#���ѕ�R��\�Et����#J��%ݦg��q��ۻ4�}UwC�g(���K<I�cpe}���+�UtoU{�?�A�~�@o����}��ۀz&�·.$t/S
�׽���mM?�	�"�qQ�݉� Ⱥ_Z6��	��4~��G�K���7"ސ���G�����E*�����ۯ��j���܄7���v#���Y��:�e�O�s��������mL��K�!m���k*�Yl����E�3`����ҽ[i�g������h'�׽���B`T�b��ypf�`���Ȝ��L�Մ)� �4f:���}M����tz����?%�cGK��2o�8қ�t��!䵃�3:kHej���l��><���&C��j�彍HJ�{�̓`r�$�`$��˒I[�'�%�q<y�$�8�\w}ȵ󵡼�i{�Q2͆�CJN�=�q?��y4�1r]&�ydL����ׁ�5�Q�c	����ܪ��E*��U-^٨���'�1aBf
/tּ�,n��u
$}9Cm�Ч��R�&>�1y����|}"��.ȿi�~=j�T |�n�T���_H�"�ea\J��,�{*�Ս+8@�W��fE?h�Ha!��Rױ�K_�MJ�s����%�]�����}�z�]"}�X�z&�S��3���J���ſUva���^6�&"A={�-����A�s;.�\z3��)�|�-�'��vz�m�_��U+�~��n��L�C��V��y��ң��s�>[���`K˖����2�p��y���`~��X����rB^�/�6v���}��I�gW��l��pV�cvېOrW|�`zǢӛ>��cc�&G��.ɘ;�.�(:��a�c?�ND�=��&h���`����9��2�è�v5���vkW�(�y�+��窽wm�(M%@��a�WϽ�m���i^j��m:��.z�p�x�VS�'�u<2)�҉��3���H¡|���[�n]�r�x����1Q=R+ƴ`�/*݀��H1=w�1h��D����Z@s�<�9y:;5�7�_˚gd����}ǋ�ߋ8���Ò]>_�l������N&��D'�5�J�+T��J��x':�>A �M�6�dW�q��Ї��!��ڊV�樺������N3e��b��y o��Z>e�-�;��ɫA1.�˴
��Q��m���z�K�����Y��DC�Ϝ � =�����:�>_Yy��Sw�~����xr)���Ⓞ�������J퇃q�Nol��v�w��8��1v��+CR�v
Z�9��)A��X�u!�'��Y"��0TD���V(��.�o`�k;�/Ք��M�:j��+ǭ�#U�Z_��e��S[ޫ�߉���`�0=L��f���8w�K`Y<g��Ű�0o~�������>�����6G�O��U�*��G[�?z4m�-�&�7���5HXc�6m���1^����l��{q��%����{�/���u¼e6#��A��̟���f�<t��;���V��nm���`Æ��}�~ѳ������u���� �_VĞƬ�)��K����T���ez+�`0��`0�1��V�-���t��,����v��fN���̭�����<���������'���.U��o��BѴ����b��m	���{UG�q{�z\L����Ғ�Y��g[>���x�r���KS^h�
o煯'��a�6���f&���=���q��'�����Ɩ��r�lA�� �([�ؚrB����'��؄�������Yh�Z����|;BѰ�l�:�ւ��渘Q{u{�AX�����a�ڳ��Li���sc��Sp���FmV�1��M�1�M�߾�M~���){�1�׃T=�Nl�{�O�׃�Vל���1��^�� ���x��yk���⸈�z�^u?�X[_��"^���`0��`0��xoX!V�����G{*�!�����R��n���A4~�x
�΀.)w�"Ҹ?,-����=`Fĺ'`)l�t4��m8�{ ���-���n@o�}{[�$v#� 0� KÐ�^!06P��Cb�:����)`�5ݻ���`ݍ�m�UZ5��;�~> 4*�������Ё�UI�e�]k"��#=Rר�M�c���>Zt�?&��@�>�RZ�n���H��+��'MI���O���5��3�	��H��n\��H��W��p���5|�4$}oN���C��m��[�2�~�+�!��!O�O�+��?��ֿ��򤍾�z���mС�ѧ�)9�%��Qr-~"u��
B{CyV�Y�THJ5}r�7'���7%1���P���H�G!0#y���� \k��u$c�@��nd!bj޷�	Y�����u��MRS��}fAʖ�%ys�֘t%u?!q� �Ң٠�;���a��iO�99���	i��ф�y�2���Y�,Ic��������M����צ:2.A_�~�!��
�{K!$69f0>P���bb��`0F�4+8�ݝ`�ؚ�M�%$�.+r�ic��`�-���ޡ�pF�>��Gt6Vt#=�Kn��ҭ��j���>�5��-ށ���2�+��n��d�D��!������ǈ�7�WB��|]Y,�.�����R8C����O]qkIGiW�ںz����M���h�E!Τ�b(O�i�z��+��}i��?���6���O��VCO�R���d
=�vR�;Ԯ�ۜ�1)$u�yr�d�&���P!�C�nmʝ{Z�nsE�M��m	�
��y:>E{� 67�8S���c9$�''R�LQ���6�pǫ���6>�_*|{�kG�y���b�(����"&��s��7Gr^{Ҕ�h_��w��h��*�@�h�����k�jnss��|��2��i�Th?�}�nG!��q1k�&���Nޫq�s���lr��H�'R"�%��돿n��"�J������'�1���j��o��,n�.�N��/g�m��WJ���!ɯ��T��O�1��7�Q�/���K I�ƑD�A.|�Z��z�^Xƥ$��¼�"_ݸ����>"Q���Sب뽅�ul���g��ܨ��~I}�y}��|ߪu�H�$�����'u��LwC\'Ć�"~`�O�"�/%F�n�婝��f蠀��h?���@���>�	}�RC��D{��cJ����h�^�I������y��m7$ڿ����v����Et��$��B1(�с]���D����Lb8�������68ګ}r�G����"�5�]�D��$pE� g��!�����rj���!9��()�M%>�'�"<]R�}mC�e��A)1�oAI�N�z�'Gx����>1��2y���� ;$F�v$�;'�sQNs5��4>T�A}zj��q*��+3K��6���A\����0O��@�B�/c���=�!��1"]:c�mgD�@�ֈ&�8��e|?��	���}\m�ܻ��^��#ӊ��H]�'cs�C?�f��E������ziT���O����1z�@ڱj�(�.���BR=DZa��%I�����~G{�7��C���Z��h��]�rQ�oY�o��}������m�j��t�� ܪ=���[&�{Y�{�߉�D��&L5���#�vl�ܝ�+�������A���k�P���N�%k2o0�^��]h�����@{Ą� Z�av��&�z[�5���fw1B� 7��0w���m��I���9�4L��.���=L��%k���wF\��Ѹ>=��1~v�w�k�e�@O�!Q��!�>Ωq��C��'t�N��� �c?46�s� �^)���Cy[�#k� ��(O��p�;�d-r�L�t%�wGT?�v���K�쥑��QB?7ۡ��}Sb�Ț�7(56�?5!�wJmכ���d̲��Q�f�Q����d-}ur��`0ƻB�`0��5��`0��`0��`0���=B�t��᯺��wq-�E�?d�Td�_J�qY,�.������!�S�+�)��'!�lH�P�:)q֡q%|������|�~(���.n��g���s���B��B1/����"�}=�-��CV[r��u�"�������4�#�~P��:G���P��j� �E\����"�%����$�X�xo�皝oCλ��E��`02��C~�'���Sd�[�궤��?��O���T}|����W�0>���I}e�P�ȇGʗ�K�>�������p�kt4���+UW�{���t\*@����S���g��SH {M��u�8ϋ����#rQ��Vd����I	����y���%��b�H�����(R�Ţ6Z�u>R"�_�D]^W��}x$}9Cm�Ч�W�.�7��g��5:����	���+ԽNj�Q:.�P�T�)v>Cu�B����:qY��E&���B��	����٤���u��T��H���^��[գ��Ģ6Nh"a�Kh���L&����"}�@$o��/�1+��q�m�"��:>�6"����8:*��V�۠��4�׫�_K�zrd�?�W�y��\/O�L,ܜ�%<u���c��R��������K�uYm0��`0�w��;��TREE  ������������������                              ؑ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �     S          +         �                   �F                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     	       ּ��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ؉            �T0OHDR�                      ?      @ 4 4�     +         �                   x�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     
      d~OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �Y               ]�             A���OHDR�                      ?      @ 4 4�     +         �                   i     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ;�OCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         �Y             �It6OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �

     w      �

     x   T��;x^�<Tۿ��9r�	!I�$�&g�A�%IB(M�͙4�A��4IIs&M��&4ɟ4G�3M8c�p��	5�L���ЄP�=չ�nO��^�����>���~�ޭ��^{�={�٭5{�`�i�K��2���(�
PY���� � �	Ȯ= �P�pz�A���ā�n-���i� $?`[!��W����.�?�#��`�C6t�6}J?�� w�:���Rx��g����u��c�i��f�i�����/K]z�(.H8�t�����û�� ǻ��\أ�bZ���H��jHҺ��y�������51'�$��E!�Lۖ����+�Ώ�sc��h�#�N$>��c����}�ڍ)/�m,��+��
v�w����0/�G���i~��w���+���	-A�A�^wrL;^���''�-J�.��]Yq�0��N���O]���W���WH&+\>��Vt��Iۂ��~;�r�~sԆ�SL��iX����=b���w�����Қ��+Py?*�rI��ڂ̖��}�IqfʖJ�N����ؾ�.FUh��鷟Ց�ڏ����`L���qݖ���B�Y���%�&�K��K,-C���i�{%��O��-�bk|�l.��Z~I���Z�֝u��Ź+�����y�l[�L`���F�hs��u�m�w�EGR��M�����s���A��.�5+u�𜮭��7W��Z�)ԕ�0|���5�|��V�1�	{�#��?�7z.)��wM^x�<�MR����9����
���G�K՞���2i�V��س}�/Їڃ�[�5��V�Y�(�s��\sϱ���"�רo�`֓�����=q���3����و�z�q̜�\[·TXϝ�R�����ͯ�.�j9�b�����=�UI����e�G�_H۲2B�#
6&\����Ꚁo����>Ѽ�����ym�Q�"��m���_��'�R�/:��)'��<��s�aqBh��<��Di���,%�l�'7Ghq�wz��`핤���{�L��Uϟ;��bv|lkr�U+$Ry��{��MvF��j,9��#�lN���_��|�|P�Xt�<QS�=/������AR!�tMP���WGΝ��T��uyɛQj���%�W6��������RQ�.�+�#�El��x�`�Dܴ��{�3�oPe�3.k�{t)�6P�a}?�;y8�������Ӝ8���]4��?Y���E||�È_~>R��q����Y��X�q�`q��¶�,�;FNJO.'jo.�>����#����$����Y�bY�˂�N��FO /�o�����^X���υ�����J��mL�����oM���yY��]�ZyW�_$�1\(}���j�xή||��x�~��q�Ш�w�w:.��E�r�&.��ý|�^��I~�y�8g�i]����p?��WCY��橚�K�u�T'a��W��}[;^�zy�B��=�"�*���F	�*r����WΞߕp�_��r{�Zq����+ǄY���PHp#����N�����k��ꨁq���$뗫"g'm����>��i�b�պ�O���_ޥ
������l��7Z�<��$9��gYF֥��3�5L8|w�%rt�����Ѧ=��'k�z��K�~yW�)i&W����,����z��Y��MN�B�Ν���'&fG�2
��nV�٥�^W�=l�\�����se��Wv�jQ�۞IťW����O3�4�L3�4�L3�4�</'.T��8nY֔�g����x�,x㫖������n�4�!⥺睵
�����Zq�Aj���eZ�������W�_:��6�U���h���o���<Yǹ����>+p�&T����py!�S߼,�n������ϖ���\����3�=V��aaŻ���_��d�l+%,�� �q�J�\`U�f�ׅ�- �	=����ʠ��RB+���ԡf��ʆ
�%Q%�m��b��4�P���)�^��Z�U���s5�{�fx=�3<}��;wj�e3;8g��q���mr���8;ؽ�_K>���d?�X���z=q��Hu<>�.�#\��X(�S<�g���~-�O{ �	g(�d���Z�D;ë���/��헄C��b(4}G���};8t
��? Z�Z�]��y�^X��%��A'�@S-�M� S���h�Z�R�Zl�ȓF�j.PH��O���R(��|�Dm%�`#�_����U�Oe��g ��Q���kx���e�)�W�_x\qr���%�I�7@�W���p����[��m�D�E|��
� ��&,R^N-�P8F��Nk`ѝ}0W�R���-��V���o �~#�r�@!���[
m�� �:vͰg^�Wþ�K��7&�6Ԙ�'b{0q����ϿUB��o������G_	�*������X'���Ł/7t��Br�m�p8�G�qz�s�����a�f����)EZ���
Ա#�l�Y�s��i�,Y��e����~�ʤ��f^� %q��O�^�����3���
�\zu��� [����`�t��K�r	N:@x�U�$���yO����j�����3�]�b"yY�2����ITYq��c�~�������4
y��%�ʛ�h!��bLf��_���`q���̘,V����-!�U�U��s֗���me:�ALzк8Ŀ�9��r��؛�[�U�U�^tohy����Vr'����|©ߊ���7mR�s*٬seц�N��̓K�ݶ������^�uv;�;��Y(n	�A�/�E��d�+QB
5��x�7Х5����7�N�j��պ�EУ��z������c�T��L��ii,|�۾`>-(v:�z�d52gˆ�ܪ�ꍅ(�jg��az�~���.Oq(�����^���AJ�;l3�\�c��\�]𒳷���]���P�(Ը���զ�D�}K�mXx>0�w��j�j��$=��o~R�߸�,��ax%>]�� a8{�c�ߠ+�)�wS�9��%[���-�sW������s���T�6��xg;�q�\9N`3�0��Y�1������坢�䃋���^�p|+�?��.��y�ӌ�����c��^.�s$8���U�������8�S|��.�?��T���Q�-�n�w:��sK7���-��)�ʱ�MDs���-k�\�m�@iev��5��k�m�(!���6)v?h��|sQA���!S�γ�cic�����\N��o��E�uJŤq��^���fA�X���KW)4�-�H"&��lR�G��m��{�YB5P�x��|Q]��-���!��R"�R�[_5���CS��6�6���=T~�u8s�����B���+3LO:�����>�aV�����v�&Wҟ�����A��L�c�V��E�����>U|��P:�p����%B~M���!`(�A,<&x���7���
�����E�-�-�#Py��>(_`��	��6�\��px���Nw���I�i��2�+��Og�8�*�pɻ(ߠ��I��5�V�)cŜ��>n3�~�d��R��KW�u����fiu�3�fwݫ^�?�^�/i�����nm����o��^9��=vZ<����TՒ�:H�4��-9w�p^l����o���ӽn�,�6�*�Q�Q�-A��Mp��w�/9j{�|��zgS5����bg���
}�?���9�o~�ȋU��:��7,�>���"�\f�"��M/Y�]p6%�c���߷��͚��s�e�ˢ��dV]}I�r��zKƦޱ�X��2L�5-镍���ռ*�����Җ�'\�Iz��^�c�4׻8�'4��V��M�u��bH榛LA��-6�}]!
��1�WQ��.$�.*��_h�a%��D��1C둠pͭ��}�g���Ñ�Ζu=yE?���u�n�W��?��\|~3����s�˳W�$$��q�Κ�?���WŎ�w�Dm�\K�^r�ݩ���\��18��?����{#�+�[��6���{9�����l?�-�r�0���y�p�<�Z=P��Ɓe�[�\��.�%��?�=w�v|�KL�������u̓�ǒ��c��kRk���ws|{���.�k?e�؏�-�[���;��)A�< 坸WS�B=�a��a�J�=]��+O�����ُM���-3�mG_:=8�M�
?�y���i�\sqن����(��g��ގ��ꢳ�u��+E��6\��~�&�C��|=�}�2��3��m���Tܻ�
�>Us�����(Lɣ��m%7i����t͝U��'���{i��ջ�;l�#���7��YՍ�m���i�\���3�T��7|�6[�Te�"�Υ�ۘ�ǔ6�@pWϛ���*�q��;��4�y^v�`X���	E^�>��p��p�pʶ���es���ߔw�iK�]Mr���lAik+���4�Q�'/מ
#��}����딙�oۓH޼��������Mƨ�s�]�v�-$��c�;�$���d��:*b�îf1O����%Nހ]A�,{V��l�v�;����q�,�t�V��͌�:���웽��������ݫIhN�U[��&�G�3(F}����M��z�s�D�5j�v�%������=�x�H��^g���۳���<�x�� �����7}�'2F�����8�j�w̴_�(q[�S�2p����6��RF��O+͔�$�a���U3[�ⵍ�N?F�E�}�q�u���%]�A��Ԟ*NY/{���{��2��
����__�/g�\�f|#<E�N�7���-�z��]����Я��a%�RKmߕ3ۭY�����ǧބʇ��,��tU.��!��MA�]���K;b�c{YcUھq��)�X��z򖐞W�w�o����8���b-h�];s {垞����]5yϗ�צ);�ݡ�:^�nU{î��][�U\�1Ͼ$eCs������ք�lFrt�`����PҮ��:�z���fc{����rÂ=oZ�ValVi<j9H֭���4��!��k���c�%���ĩ��%o�N����e���o��K�v�ۙ��g�Ѯc�3C���9�.ݱ5s�"ҏ]�?U��h&3��QKu*���-�=�$��{~u��}8r���;���{���:a�y:x{��pf��y';������K�g`�ך��Y�/篂���.��=�O)��}�v���\�⺣�	?VP;o/'�KH4ye��������&�B8�:U�Wט/���%o�	+}u}6�C]��yc�y��0^�0;�?�+x��;�8A���?�������_�W84Мw��8�w��a�S���KV?U�?��JN���܍^���]!�`��Or'S*�)�oK4^�"<6x�`E�]�%p`���
�<��A��v� ���6Uk���CP����#]�����,������wV�/���#�����+V��<x_�n���
w�݌��GF�r6�T���@�UM���m��:˅�=�B��(_4��\��;R`���������K�b6�q��a�y�P�9�
;<V�x�XV�#Geo���}��`�'��ז�T���<�ռr���+e���?*�k~-��W����*"� F!��"�C���6���!�cD*b致�p�C�����{!n@�D��k�?C.��czG��8�'�C����͇u>č��C���*�%b$�����`�C>�>��#���C��|�Aӛ���ȏG����ȗ���y��E�`������B�8���,����7�?b�gi3��1��p¾w<Ɉ+��#�E��q>�O�FCl��n���*|ܟ��m��CHWFtAD#ކ���	0>�FtG�@������>^c�u�_[�x�w}�O��N`��S�N�وK� ʏ�Q~M�]�!�����2q�'���N��/�"#���HC<����?�KB\��GLC�G� �"V"� R�ǿQ���Ӷ�c�����]^w>|�O��y���o>~���o�,���e}?�������~�����^�����m���Z���˿�_&L�-�;��i�����7kW�c08�s�dB�>����%w.��yʍ����6.��h���ZfG�}���v]u=������U���t��2���.��ryC
~�4�v�+6ķ/xx�{���xQ9tN����{����VA�?������J���=/k��E-9wB���\F<���8*�w�2�܎?�Gn��pRp��,�[�6�u�t�>���a���þe��R�,aݬ�c+��-�� χw�7��ߔ���b���~%�]$͏k��q���ݘ^����kmm3��|>(���~Kw���|��Sc�E������?��_KՕ��K��6��K�V��#�j�ttw�t?,ؽ�ͱ��y?,o7'U��]�=�F˼��W�i�)d�q���ٗ����خ[�8 �{�IƐ<��V f~هg8-H�Zނ���Q���}Y10aV�=�kw"p��Yh}"�^ ��>]��p�r �u�ǐ6��1�6���_>��g���B��7�2-	i>K�\�Or���pX��t/
�Tc<�>2݀e�[���V`]��y����`�5$~�������Y\ސ���~^3-������_z�K�*�M�>����2��� �S�=����sH䬂��B�۹��\��^H$����ɷxk����K�yh���,�;���޴
��zm�T#ۚ����B��3Oaƌ&�ݤ
U��`��P�j`�f���jK�m[߸����=�1���ÆU^ ������;�;��B%��׿_�[1�~����/3�^���t���އ���f}�.A�3��5p�[!Lb �s#'&�g�j�%�T�q����tե���W_���Z��h���љ���9x+釤e�	^ʸ��mg���xV�+=�5�����դ��ķew~a:�'(��;e�U�7P$���������\��4�]y��B�D��%��es��~���?�Y��t+z�l80�l�������|�'��<yl�i�+�|���!5	��5��ŗ��I�:M*H�Bvm���\&(~PQ��KA�`��n���� �<�!��8����A>"�os�!��(�O齈�P���Z��@8J�	��Q��L3�4�L3�4����pQ���G��8�/�r�!8�.�у׳�UI4�;�vH��ڼ
[��q��˭�B��sI��j���s4�w%K��Z��e��i�Ǉ�h�o�M*++�.CF���S��0S�0ȴ=&燌H�yVhYX=?}��}���E;�������Nr`*�mէ;���8-KFo���6����<:t�W=�G@e�%��P��]${<%"��\�2ӹtoŨˊFF�o�5U����_�cYV�SCw˕L�O���1#o#��i�>s}���"
k඼��O��(���4TOhܖ�߼=�5��3�[�e�$�!��#�+�4��0O\1�jЉ��<�\��zY��ǁM_�=��.�+�	�Pv'��)ɢj���vdd�ԣ�oFf�ǒ�Mu���΃]�&W������q͑�!:���Ҽ�,:;ܘ����s�+a�D�6S���>�O Vԏ2��Q�ZX��>?K�,�7���ff�ŞD��!ro�����_c��N����P�5g�p|��y���]g�v�X6�/�^�H�<n�u3��D�q��v5C���=MG�G��\0i�� ���t�C)Έ4/�Qi�L���D	��
r�)w� �0N3��(1�jAlgt�:NhK�8z9]��ʥ��g�*�U�}B�8�����R˨��ÑX
!7D濠6��,�����叵¾k�AQ:O?���U��m(�b��\eq�>�:::�đ~fjWj4���2���1�ztT��ݰ7#�1�,86��rz9�E�D�f�u��,%.���)s�	vt|"+��r��T�3ɍ��(Z䄗���p\UB�[:zICn�v;Gtn^H�s�]�B�nD���VM�P�K��'�>5΃��F9��X��2㐠 �@7��=�ɵI�Ն���M%��I�v��.��(j�?
[������P��
6�5�%��Yy���&۾�"$��c�����w@u���g�c�(=��F8�$�~�@5�	�R64�%���h/l��z���I��n.��)m�{�F>[S�zP�MxZI�\�����O%�Ǟ�	N苚��c�r�xj�]���"?�3�¢6C�@bs�ݯ�Wtcε>W��n��9�ޔ�a�go�w�hfq����Y�ʄz��:�ءy��K��)&ԇ4���ƍ������L�=Z)d��sҨ>Eomt*y}�D�����q�%�i������x朒U�ϐ��>-)�y'iR��l���
[~���>zA.��q���lH��ڙ�Mcs�W�H��jM��fڠ��q��!�q��H-�>��?��+���Z]\�ȣ@��
�}%U:њ��:Y�o��+��S�'U�e�'�<mU�d3��wvMM��xq-��bĨ8������s�U�������Hzo�M�g�}f۳�����ƶg-�Q[�t��5����t�u{e�H\�/��k3���O3�4�L3�4�L3�4�<>U��t��N(�zc�4Lރ�d�3Oe�&��47��E���J�!kh���/��u�F���B��)%�-SZ�&b+��|S�(J���ӛ�簾Y�]Tfgy�IP��TµL|jF:b�[�ɘ�ܶ4��+�;*k��O��?�Cn.+3<tGEj�]�?(���d`)1@�8�b0`���nm]�'��ø���T���tT%�T����ꝅ�%�3�]����):��Ҿn� b�R p�0�,m�J�����������p]!�MG��Ra��\kq��+ ����b�S�j�vJ9���u
L:�Q�#�{X Z�������!D
3A+�
�L8{=S���9��vS�P[�c�J��Pm�Џ��!z��F��AZ�@-�@_.l\c��s�5?�Tf���i� ��rH uw�%Ehp�B���*wB����A�ѽI o��/����JF�*P�.�4�||*��(DLA�$I�:�� (F'�DZà2��_��tM(P2m{H� "��5>H�B(��uP>^��:�ᠫE�l(�!?mдl��{�o�w�Ί�T`-L@��#D0Mj�.L-��M�lh]�H��AJ�+X�-*���At�t�45}$�X�"b� ��(a]A-djK���Ŕ,�jABz�Q�]*�FtA�Q��FM(��t�q3.r-jr���G�2J��n�9Y�B�j��D�	�<�9>KW�u(<&���oO1{�'D:�~�@p�j�*A���}�yU�$��B��{�.��!��m��t�m����ȹ�j�'���EB�jT=��΢��˴�@��djЯ`�.X ��v�*���{J��ꫠ����%�(�fio�^�T�������S�&���>��ẇ�s���H��
�z5�[!C�j��L�4�Vp1���i��e�T�P\��Ρk�"���=��Y�ٙ~���GY&�g������������Ā�n��Jn_��en�L�(ى^7�Q^��"�s*+7]��"n�hM�l�l��P᧗���ώ�,H�Q�ފ-�m�����8e��Q�E�^��UJ��3���������F��+&������xe�9�QU񹄼�6�=�j.��7G�;�-e�d����u}U��O�g&���W��0q܃ii���C�)��"�W)��0�ʌ�d�s�pk@�Yó�o�u����&�?�x���/�]dR��\��!
���٩����bJ���{6����T,YH�e�����dڔ�� ��������$�O���8Ȱ�"Ȝ�~̀Q�Zm�n�42ܳ�F�*����BJ�'�70'Ԛ-5�ή*�v2�
a����c=�^����@0��"k;cj�t���<j�P!vv*8�:)S�D�������5�Zt7;�?J��(p($��m�O��訧�]r�ФE�X�|(
{����JʢQ?�p;��~�`OZ�{�'�E�gi��2�k&�F�'8�Hz���Np^�K�x�h�гƯ�7�t�����`]A	w�g*�t�3M/Q�;�l��PD��ѽ;�G�=�+HB�;��ng�B���m4��*8Jbg�k	$��hȨ`�<!4޵�ƃ�h��6w5֠Т2����ó��hk�a�8��� ��(P��v5�� �2��P���.�^��?�f�"�x�ǕfbŎ��)yUCm��<��c��so
�=_�WԈv+���3rS���Q��R�F��Cc��DN��p����$�h�����#�]j������xf�)SZ�K�_:�/�
M2l蟲SP�˛�
�jq��F�0c튙Ce�ef�z��'f-���i���Yܼ��͜���y���<4ԚPw�$���x	�-��n�kJRB��{�Z/0��w��TUH���h���4
�zOW�,ap���2i��,1����	�*�!�����kc�����B��1�Tq�Yr<�"3M80zܵ�b`�Ҹ?�G��c���/Σ�&XK�魒UTY�EC9֝�h�V����>TM��gWe�^>t�+��Au��2�_ve�dp�����м�*VQ�i����{���Z�U$�h�͟�0�&���?N��ѕj=r���tS'�O���8d8�e0�O���2Nj�h%e�2�i!�<�yBΩ}K��k7�:r�U�>�T�*��*ro$me��\3FpeEb\��n�I&H	�,��I�f]�f�~tI��o5��vJ��Z<�s������hT��+�10^�T���՞��p����f����¥�����lv��I���X�BUV+/+��d�[��T��Ҧ�m��V1����465n|�QG��;L6�VӺ�1�,Z�f�7�l)>�%;�D�(~_�N�m�j��M���K�KU&K��ץ��AL>��_�-d��������`T�}u�=LbƉa��6����:�a�q�>�3/��r���ҭD���[��0OF��%.�0���,�DS{�u��[��0i�X���/5)�V:1^���n\�n�t~}�Ќ!cZ����w�E��h�n!1��G��a��S��*�U�7�1�]���̭�7�r��f������K"
�E�be()Y��^��>+B�go�$���_W�Kc:�Ș�V}�UF�c�?�ǣ�)��WZHu�ڳ���_>��i�-�D��J�8��:����㱫3\�'LnŢ�sQJm�#<\4�N�
������aa�&J<�G��h�T�4�'�L�4%���e���KV}�Ӓr���<1>ckʪ����4bh�cG�*���g����>�7�{`����Yǵ���mZ�|iX}�F%6����b�Ӳyf�4[''}'i��L�d�U��'V��FϿ^'!��,��Rڣ$�=V�uh�u-pc0^��B�ʎ�J���u��{T2z���#�G�*_���I����l�b������,��X�*P��h9��E���$^�u�uT	����#,B#mҾ�V�����:��-d��3͘2/��}����{�v�){?�tG� 1�6?Yu>ZkO�X��:Q�	���DF��W���j_�TE=�ѡ�����$D��"4��F��dl)���3�1�{��� ��V���BYZX��	�b��q�86)�ϭ�=_�+�*���Xn��Zu+qǰ��{�z��4���=ն8�V!�#���<�5c!9��N�f[3|z<H���f2��[�ZO���O*=pcL�R���0�رV(���BV��p�=���Azp������$,�Š���J�1�&��v�f`Ǜ$,��5��B�4����T�
9���T5��0CV�Y�4��s}�	��;I�ߺ�M����0���鷖˪��K�0lO�VG�U��{�ۺ��X3*9Z��͠m�֟����u2W���yp�1:��S�ٳ�DF�da5��իn��jtg�Rܞ�s�Si�uh,�v �Tɪ�q�q����:�dOK�%� �(o���~���E$��:\>���V�L��8�F�;gkRW-��NTj�wK��V�t�1�j҉�*��V�	�S(�W�dlub�u�Я�co����êcG�����^A��6ij��!cfLZۉ�cT�t����������v,ĨbXfJ�����&������M��U�h&L�m�xV9m.56-t�BVu9�MZ���[H�%�����-�ϗi��j^9Hx�+e���?*�k~-��+i�վ�N"��}<�>�C��)_��s�G�	=O"�>�m���|��P���,�c��k�#~�>�����;�g>�	�w·����P�!mBs����6�?@>��c	�u��!�Ӳ�K>�r`}��Y�wiO>��*В��!_��!�}8�E���q�r�}����&'본�gq��<}�g��#�îO���;�|�d�z�8�}|<�����y ������|(# �>��wF<�����r���wy|x}:��Qq-||�@?|�/�@���/A����|>�?.�����u�,���[��� �CLC<��(�[��=��c��@��'#�!.B�BDL@Ĕ}��e�-
�y]�D�Q�S�����}<D'�ˈO�7~���O���/ Z��{���E|U���|��gy�3?/��x����e��_�V����������}��?�ke����_����m��{���?��4���̢/�78�e���F���.��0�O���3�~�\C}E}��́�Y§wޥ�C��5
+Ѿk�ʴT����
Z�61��}	���zf�Ǜ{m��f�ڱg��ƻ�\�F�����b�e��5�j�y��y��z�$�e����ڷ���/�M�h�C�s���n���U^��<:�+��\��;x�)�Z,ч��`��v�\Z
���SVZ��ͭ�gy|ʾ���3�h��]qy������M����*�F}��~�k���K�F���f��P�����h����%x8���~3����2�ɪ(���ǜĠ��{������"WhB�"�ʊ'�g��A�prH��������u�U`��J�P��*8|�(�6e���!�6�1�Dn�����-�NZ�}�T��#J����(#�[��/|�@�Lg��a�Б���SE���ć	n2�|h������x�m�ٽ�w�o��5�ώ�?]pC�}ͫ�
���
|d;�.t�͇ ���W�����W��Շ��:HW!��U�$}H�qi� � mp�B��o�	]8|W���Ύ��� ��k�>�k?���l�����/������#�b�p��6��#@�����@�/r��:���_���X��l�D�%��U�h���aξ^8f��-�z�z��
%���p��'��ρ�`�2�����G��תU��f	p�E8�����C��lx1<�{�p�)2���)P�M�]�F�-�ofC�����K�����>8%[�l{v���%���jf��e��CW�k�o��M�Ɵ!{=E�l�1�ǡ�'*��O��7π{uQ��q	`7-�{��9�뻜��G�~yV���N�~�>,�\���/B�8m��������k�����(����+ߤ@u%�J|.�-�]�e��O�ߘB����SHxY'-���|X3��Q�UZ}���|��lи�Ŕ��T�X^�ك�Y��w���q3��s���ށ�g-9ë}G�-Q����>�:�L�_���(�+��l�D����y���鰻#~1�k�~`c���@�}��\�.���	E����K�7"�P�����O �7�� ��$]�-��w9�w�С~]&\r��.]����Er������4�L3�4�L�
LeF�(%�W�H'v�U�uY�<:����G$����j�H�[(y%�X���Mf=�ϵ��,0j�LD����βZW��Q;]�)��,A�JPK8��juw�����ފ<�vє�
SlG�vt��v���g�W�Xm�F�s
_W�0j6���m����M��E�tM�GS��tÚ���F�1���H+4��Q��D�W$&�����䘒 �*Bmُ��n��|���ZL�@�]W�bt�͒&��v[�����tc��S{��kސ>:��mA�K�^���;@f1^5X�]s�:B�VM�L#�B�Uw�����Q�
��!W���іn�AL������ B��e�JSG,�����8��S�Z��sF���ߒ\�l��,b7O���yb"����Z;hC	ΫP��*���jGhZk:xb�<36�� �5W�a}Dh�Χ]����,�	�E�6�S�$E4Q]�ܘb쩌2�`z�E�]}F��L;e�F%�n�MV�RIf�e{=$b�3� u��BC�Ȩ�8���Uf|�ۼX��މ�S��7�=��F�$��x�No��$�$�UaܭY��e/��'���G����S�S-��k���GEI!�-F1An���,CF.e��
Coj1z�5.�Z�6V�THoWf��#*�񃉣>���%�aGx����i�$�0Ql���&ʩC�<EEE��T��E<*���몊a)�ڒ��b�Mˤ��r4���؍������,�L��Kq�I��śpE&I��M�t	��|f��_�U�.Pjp�*t�Ƥ�m�v˶̚
M�P���c?���x��d�:��#%�}y�<eB^�������x�[T��D���?�Hi_TE���?��R�f�/hw�2�G��s[;d�ߒi�3��p�R�<�P|ҐnM��H��!W�xJv�!��,� -�q���16C�w5U˾�!}P�,��Tg��r:����c�2T�=[:-�q�(
�a.5����g�&�-��2�H��w*��G(&9��K�yŏ�"�C�=bK�:K�[�dz��}"v)K�����ӕ��a'�DA=]�`o�C�O�f1z�u�,p�!�nF����KG��Uls��6}�;)������͌U�'t��ի��c�j!'��U����ֲT�X�'S��P㔪�z��+4d^�R�0#��Nń����x:�5�}F�Qx���'�.�3�=��h������礻���"F��sF��[|B$�//1�MͮQE�m0�̫Ϛ�(!���DalS+�ѽ
���Q��wK��F�_R�2�Z��fS�I�Sh4)!�������J#Lt�6�sJ)�<�W�cJХ�X��%k�����h�q3���,�q��p~H�b\Msq��7�$�F	CP���r�Sas��3�ڢ���p�f�i��f�i��f�i�����A�b��]P$q6��I����qvx�����.�>x�g�2	�ק��eC	�,�sV�66��/��Q)���eE54s�B�5��,:���Sw�M��u��G�蹷'@MI?1Q ���&��:^J07�2�����L�u��ДԪ���{��"��c%�������`\(Y�����s���v�C"B�
��rX�q�Q�jK�1���PR�)�b�M�'�*�q�|&����Y�"�\�;�W�9bT$��]kpu���kbdZ���@G��LP@gttI�CD]:��\,�b�P��"��7��z��� J��c�m�D0�H���	pS�A��
8�n b�cAfLԉD�F�e�{����<%�N��d<b��Ш]t>��y���X�����\G���x`"�yC{K�J�9D#����ю�i��\H"�A�@l��y��3$B^�ć�v�9\��������o�f��Oeq�2D��v?z���� 	����+j�����q����Ђ#�.�!�C�Hݲ�H^k{]bA��	E�uA�4v�@|�7��@����
�膀Ms*`����(�Ŕ:��) �FAlR��A���n�S�y0�A!��ng���-0r	�ʌ5�� ������#�7���^] jq�9�Fi����0�/��ɔg<��<&�;,��z��&�8���Io��Ʊ$��R������I:D�U�x[B%�㹍���
1���q:� G1�S��<в��"�kр�í1$�z1���~���Q �\%������ئ����DsO�.��Z(ˑE�K�p:����\1=w��|�9�sȁԞ$��P��m�hD���^�<�v���v������L6r0y��6j_�:r�Q�~����Jw�[�v�-�w4�l^o�����@��Gru��[L��<��W�N/�PH��xN�X�8p0�@U�3�4ޤ��}\P(j��lo�,��Tʜ(������L�UQ�p�d��bG���{�(�Ol6�7"6�G9�9}��Q�q��}g��~���eo�Mz$�7,�	>�1""�5��R��'ŝŋ٩���ϖ���"��c�V�����3R��-q�=�=U߽6�5�o(���?�x+ќ�*o��5�M=hb�(�9�%���Ղ7��*�p7�wo*N���K����֖����`�T��[�)���0b�M�(`��1"1�40b$�b4b�4'b
i�FS��F��) `�h#`L# `��3��q����s�sz�w�{�?Ϗ5�5k&3+�Z�y�@4�T���K��c��a{�B������2f��ga��FL�e:����tx��+�5WMMʕ�:�T˜5��LUn]M���W��U�E�~�%�- ���yt\�!0��vlm��V��9��<��L3m���0k�rs�Z��1�BJ������-쁡+�*'���7�҅l%F�咈��>���q�4�����Jube ��"=��e�Z]�vX�q1�۫kS�;�&�n�>���Y�zvW6�+���������ɖr���J鐶c��/�wJ��o�W��5��e����Z��T�9v������؎��"o�w�da�h4R�e��qrDZ$��29��W���S=S���R^��fǧ�5��D�Ym��'~k׬�o�.��uǧ����ҷ�_��:v�Y=�V��/��^V�߇�#*���%s��r���d��؀��+e�T�2��ee��R_k���,���� ��a0k\�D!7%1�3Z���B[z�1gݽ1�=�����g��pc�,���q
!��tO�dȜ���]�5�qqAx�>�\F_	�wٖ~���8ӑ�|�.GZ���Mc�x�Fkop���"d��=��g4�(��B׬b�PT�i���%�])_^i��2���z���Nv�-�j�f�����k�a.�����6�,k�ʱ��3e�㰷j�U��m��>�ޞ�Z���%-Zk��X����y��芀arO��?�_��j"̈́�CǮ��g9z�0�͏��(J�oqd3��;Ľ���DH�~QM�c�Z^O^9�k�C9�4̸�-.�;Y4�sd}>���瑫q��+��/5d�ؔ�%-<$�R/q(��W���q�2��͵����ɹ/��UZ�Bź�Klw��ޞc(M�/�麐��BWt���Em�=��n�v�.9��P�ѯ}�E�P-$TG�m���.��%=~�0zE^Z�Ȗ�*y�YW��k-5������3��m]5��`�u�%ևꋲ��/������`���5[�����q��7���Ij�8�����x��UHx��W�+H������r��,Ǽ$3s\��>c���İVj�
g���ue�H(&l`d`q.MH媍QJ_~�,f�ם���6�I�?&	�OQY�$"�XF�$��ݭ��$��|R�RM'��gN�ڄ�o��iL*kO��L���2y��ȋ�S1ߒ�2S�6_����V�#3L�ji切��ԣ>�t��ٸ�y$p�x���N�D�ʗ�>���u��N*s
� �H��λ���MS#���5���15���T��wd��9���VA��Ab���N�`](]��(:��M4y��&��	1�8�p҈�vv��k�i�3�{�sO���Ǆ�=^�թxA�u$O�\$��4�8io"��uԡ�y����xuHE5��(D3��/1J���*_��R	bbd��#�F!��X���$��6�W�*Vf�ƻJ�8��5RH�1,��vFj�r�aAGBOJ���&K�����:���`2�o��"�O|�������-uv&���<�|T ��R�x
�C�	��[1�K���Hj$>�7^k���)b�b�<��lJrR�G�oHE��%���o��ق$�~(i;/�2s񨿰���8�L�i�cQ丽�2o�>�w��i4M��$j��*W�g1�:O���TKK���b�E_��	�6���[��;,�i�Q�γ$�{�1�O��r���tWu��]��\��B��Y�ML����)�����sek5GTB�V��G��TaF�j����s��6ٻe�4E#vn��!��@�	Fi��$��)�e��
q�e{���I���	ZWcq<fuZ�i�Dr��v:k�����f�Ha<?��TMkꄩT��H�`{޼�I�Yb�(��0ÄnU��=��P�`k��G�G><M���:�G�Q�x�|�m�G����s�G�������ӑRl��N�e��v٨Ե�l��䰋���!y�bcI�4A˙-_҉�:�I��g��I�N��U�ho�`�7�x�T��L��fY�;�+M�r�ta8��f!����x��k5��bĩa�l����'�L`T1~�l{{�Ÿ�q��%jR�(_���!'���R��o]��3�U$�,)���0�'|���/I"6�N���9!�ᚨ$��n��Ryeg̒���"��%�0�j6's�	G9�'�r��յ�N.�t7���H�x� �)��f��8;QH"Ppe���x�nzÓK[&I�X���B��J��i��Ms烶���F�Xa�!�xz�f�*c�tDZ�s,���Y��T�J��&�f)�贱h�n���C����lTI����WP�]c��<�Q�+�8���DL�~�u[�1A�fIgk2h��L�2]��i�9#7Z��1��!�1�T�a'a��L,ߕ���B��L^��\:2�����ݐ��-K��܀��v�d�J뗃�_^梮X��^���e�Q�W�Je�r�5)�X�p�W8�Ex!�
�\
�������Ol?��Nҟ!�@y��#8��zP��S�~
�1��x�?�t����|'�5��kOR4��Nbj�p?����'�P_鸓r�/����;��{r~/U���ol�5���м��u�i�P/ʇ.��;�>��
��~Q��L��P�������B�Y��w3^��9����(��s<�p��������"���hvtFD���>��&�s�:�?��;�� �L��p������8�[�S_y����Co��5-����('m봽<��O����������^�?"��0�p���^�O�GE���������~��Fx��~���7ϟ�;�Bz�ވ���
1���"�u���l#�����.���<|a���y��i�Ahۺ��x�=.���e£W(��e�������.����Ju���?��}�P}�rÙ�����t���*���ړ�?��맿��������x�;����Bn0�gNk��g�W1x���e��5�C�ĝOE�K8�]SL�}���۟xf����G4\W}���7��ލ���>��[�o9�RA'��W�o�o�����m��a����\_��5�����x��ӷ<��2v��}4ّdx��������Qq_�~,���IH��];���~k��B�^U�K�g�]w>1c�&���-W��|�����dyԼ]�o�^?�Y������˪O߼���7_2��ȿ:>|�m�;����w�H����69sɰ,y�F�d���6�0�Nq��g�Ä%��+xֵ����_{	����������1��V9���	8��|?�f���0�XG>�g�H���7/�}�g/����;���~���N�τ{�������HA���x|	��U������F.ا0}����p[{���a��fH�n��U������^L�1T��_7�2���ϙ�|��'��K�!�
iO"=�O@�E�4�gi�rÉ��M�-�!��?\���Fx �h ����!|l>'�W�$(e�A��"xH���б��H����\�ا��֥�z
B?B��7!��k
�G����>8?��5�8�G_��ǐ��s�n���p:��S�s��b�%ڵ��3����:H���ޝ�vߦ�OW����p?��� �q"�7�dd '3eI^u"���i�\�><��,�����:�>6��v��8��9x������7�'Ar�$$D��_����X���Ϝ�7+��w�s��W��=��`�-�_z�Gϼ��{b�˟����G�]��8�}z�^�/���E�7�ʽ}��Z���=������y�5߰���7o�~���?�N�������g_z4D:ZVa�j�.��[�z�|���M�=��C`�ƛ^\�r�c�Z�����O��%�"����hk\�����(�k��x�^ϧ�,��G��-�狱$�^��`��0�6�rD������Ҭ�?�R��Lg�g
�?����~��� j{.��O
�J�{�/�5r�+AnݽN�WCs�7\o��_h�ו�:+R��"3 �S ���G�A�>�AP�����8�
}&����!I:��H@\	�]��i��u�3��Lg:ә���=�-ʀ�����5߻�._��	�9F��zo5�v�Eu]��&(z)�&ڄe�q��ui�fV�EuK0�
���[(q��nX����]f}-�;
˙��N~��b�����= �7*?�z�3��w��M��ق�R�Z�g]^qո�	-���Ĺ�e{1+���K��&`%�C��Z�]����*[5L��{�������U�7��Z9�I���,�F%g�� �j����	ݺ���A���s(m~d�ú��-�?H;�u|0��(��׋���������G�]5��۸�m|"�5���]��E߼���P�4�Y�*�Nُ"�5���A@]��.��ɍ0�Uey�8�x$-�e����Ď���kc��R]�]Օ[�!�M�e7���t�����==���H��wG]�
&?�ј7�V�7�)z岗�ï�..�Z�v�n {|�S/�U�T�<`ٛ�Ӝ@��,���be˾&fR�`���`�7Ii�@�X1��c�Ϲ1����9"4ڋ	k��,Gئ��t�ư����;,���C,dU���0�psn�[�=��hnTD�lU�,Ѥ�nH�;^��HKq�ӵ=�,����k8ow��`+X��c{K�w̺d7�X�m�y����k�K=�3Ν���p�8������iv��h-g�����������������
L�c�w�ݓ2gĻ���x�RB�j�w��4�$�7��U)i.dyM�V O���(��m�[��,a��(��%��-��<��W�n��Y�s�����8�l|���3P��;#>��G�����b#�9N�׬�1fj,X�LM�%��ƌcE5sr��69�"��,[��p�[�J����}<U�����x.�Q���4k��Wݡ-p&vP��g���E�B)Ly�N�̍m͑�m�J�լo�w��ւ�a�\�.A�On�Rf��9�-9)Z���\sM�j���\Q1�]IS3�S��dʤܥ�3+,�]s)��2N �?�7����fg�=`.�nOUG�J��9[����}���KFl�K�z���9b������M��> ;9��}eYW�rs��]ú���[3S���c$�{�}�@��g��&�Ŏ�g�2��{�x[.��1�G%b�5�����[f%<�fX��s��r���Y��(�k�1�]q0.ɑ��F�J\g�MN������QE��m/r��<�4���mmy��Nۻ��kR��2��p��y)��6�\�ɜl��f���;�H���7�t)��G,�����s�"��k��ݻ��;v�*t�^�`i����(���j��"2�济��UU,�ayd�k]�7�[�W�F�IW��K��j\$�M5{׈��gѾ�OrD��v|��i�WU��5_�Ŗ\�]!�����0�b�H�<�Lg:ә�t�3��Lg:�?Y���
p���`�	�U�a"3��P�jl��$
��i�>h�3r�2��Y&�f��cւ�Z29O��ջ�3����<wPE�`w��ޕ����Ƴ<��օva���l�#�j�3�A�������$���qQ�I���� ��vqT.4`ӣH�^oYI�!�r��j��@Ӳ���`���v+�+�f-\oHt�|�Ne!��E���W���?E�Q�x�4�KQ�����w�[Y��Jeisia��s�	&ڙ��FkG�����4F�q�xrĲ\hR5+Mn���h�hͺ����X����5s� ������۵Tuآ��HZ������F${��k�l��~̌^%/V�1u*�$�6B�"�~�v6��vڝpЏ�`j?� �=;����?`̚�0�X��9.`\��m�,�1�-@n�����O�
]�9� �`2�.��oA�� ,���8t��3���WY4b};�W̓��*��P���@c2L;C�Qs�����̚5��0A����=$���A���pi	��Հ%grM0���Yl��3�t@i�̒�AW���T����M ��@	U 4�C����07k"|�����_�.F�0^�<H�p�Q&.H���YHj�(��Z���])H,�:�����v6�s�s9Ļ�-3+����(�%Z����;F��*���f���A�{c�5Ѥ�?&��ir�}7-�W����I�Za8�cZ;������pKm͚K�j�3��݅:�M��L��`7���96���R�iD*C�����!����x.�U��w��-%q����ڽy����G�͋X2f����sWa�*ɍ�%U�4ˤ�ʉc��kb�%���D�m��a\"7<K��o�7I&��Tv��R1[[꾋{�Px8Lhv��u�n6f��k����Bp�q�ȋ$�kܭTΖ0���wW�X	�]S���q=�pp|K��`�9����zVs�w՝���,���]��2UN6�bՅ�U�'����Y����� H���c%7�Jюk�xW�+���y�9g�D\�̊^�z�L5C]�:۲<�)�J��dG�̸�S-ʑ���M7ߴЀ�d���d���w��f\�ܣW��UQ^R�d�2����t����E!���j���{��6,��J��k��v]�(!a�(��.�z�$$z�S\�!`��.O��k*�2%��/sӉ�퐪�ݽ�HQ���I��_�$!5L�����𒅄�����~���J�z���\$����ı���Yq�"����8��;��(
��V�����^�c�5�w����k�U�C�W�v�D)mY&��8�=B�$y��V��F�N�iᲢv�K��e�3���(d�ϩ����~����
�^�v(ˉ�����\�������Z��:�x�%����	�ape[޵Lѷ�������"o��M�X1��l���f�~�������B ��5������z��;��"��M��f��n?ߝ��5S�i�v�B8�_߸��|�.M���5��`_��t1:�ae`�[<���*��k�i⹕�Ù}Bl�v���I�rbU�4eޏ*aW�E+a�	m�+!-�%p�ѵZ���V� ��_�>����$�^���漸7�t�!��<_K��7C�ȑ0�niY#�7�bչO:��/�n"J���y����z8���I�$��6�F\�����+����}mb�S�*z���Ό��/<�2�Zz��u��YNnEVb�6�A�]Ȩ��e��c�Ì"G��bw=��q�����Tt޲����w�B�v�&������ƕ6�R^�I������;n|�`��_(f��V�eosf�QsB獟'��/ƙ'w֏��!��v�;�ޞ�e�}���v���]���r���z0ޅ6qH�P7h��7���+E��͖�A�Ą+Q��}���|m�DFYפ�Ƚ�7�&ۉi�%�㒝ZH\ڠ��C+d��|�3F�d^X�
�s��!�D�mYҌ�4�-NI�T�&7a�[��r[�,m=�x��u���v��w1���@��f�]�m�Z�]��8��nl�=-����<�|=YP",��W�̛�5��u�\���,Q*
�w������a�=ɍ+�솒�\UnIoU���������:��=�έ��.�iE3����e�nN�y$z�jbC��}�5��gY���<Gl��d�G��tmq<utI�K�>"��`�Hj
��t,�hd��u���Q�R�
��tK&�$�³D��)�N��xU����'a4�I����ZԤ��a��vPI��{2	[����,�[�(cb���u��T�0uI,1�KGaĠWx��t�P�1�3�#E�TF]G@�RE��S��-Lz��I��)�3(�O�S ��@:�_�o�֜I�XOV6��4-�fϯ�j:�R�jX6�b	^[�����y�@���(Svm�|�dS>���&ZkS�Ȉ!N����&{2S &	T�ݤy� _?���N��N��~��������ta�F�d~u�VfB�V}�xX]�Ia���H��]���%��x��M/>��#	��{vҴ���c6��La/�i=�NŠ쉆������_������>�!UB͗'����WU�TU�N��K�)�3v��|�0i~^#+�P��,��xmj��BX��I���Ȥ�V��D.= �Yl���L��A�=�*�Ln ����>'?��-����2�����g�G% ���Xt�G�bA=M+6d�W��{�V��YLmbb$��NOO��(wzc��9��S���KXA���KJҚH�{q�+(��Z�	Gݣ�C��=fώqJSMhR,i���c����D�~x����[(6	���Z���1�N�*o	��
ͳ��%l�x>���T-oԨ�w���p����n��VL�̜�Q��!Ǆ���#�lvfqq����߹�`�d:�ۤy�(rID�)��e��$Z����MR1E{C�l�ֱ��;qeK��<��Y�K�����6F�4ϦZLI�i�Q��I쟉�g8�/F�����s|��G*jj�Ԧ�J��H�p�**��/qI,�P'=)��3;��xf���4�����%�ه��)CrS�.I�4AϽ�ly�����M���{�e��	��g�O*sX�4j�������T�Q����1s�ţZb��BȌ��6M�n�H�/4e���dr����U9�)�g�,}d���s��UKZ�9	��g-	�R��=tT�ªD�#�����Z�M6����o7�L3��]3��O%3�{�ɠ��c[��:�X"L�L��$�P��{1��Q��t�4��k��+�;����:y�tw�cH��Z_�$�kϙ�,Ud����X\+����V�ʊ��H:�0�ӄ���H#���C�)��s��k��ް��
h�-r�\I�BfPk���Ͷ�N���,���c�����=�4�N�ͤ�p�����=�U!֞o�<����&����*Z������U|��v�t1�{&�������#�x>��)�pꎖ�Le��h�k��Y�f4u/~�j����pU�ܵs>���]� ��r���&|��$���+����~9'��^n��+�E���W��b�TR�;�`����iB��<�
�o�+ls) �A2�ށ���ΉM5')��	��e4N�������N=f�A�ԟ���N�#xB����~��3���4�7�ˁ�uG��~�w�?N>)��A���^<�eA�I���A�_�76ԯ���G���'��ёq]V�wR_���`xQ�a>	�~�.��z�o	::�a�%��7�V�|��'�8Q�%�}mt:ԯ����c��\��.������S/;����?����{.B��%���#h/l���'1z=�upz/�.�ɓ�|�^�?9��ڏ�!�a��o�.��
~�@A!\�}�ɧ�����0��P���B£b�/ɧ�.��^�[�a��>A�]�6�|Z����O�7 t_�v�B�A>�.�۟|�)�:�m���w\�������G\Zץ˯���}�,\9�R]�$�˶���R��u����r�~C��?C�&�/7��L�CUx��?��/7�c��������6��e\��}��Rs��~�m����rݧ_�f�(��|��lf�����=�6󣿻���q��g����^�5��l�S��?S�QQ_U/���/����AK�~�x>��5oD���� �-w���
_�ʭ��{n�Ἠ#|��s����ڵ�N	�?���=��q��q�nCV+��vx?�^��j�� ����W��	[�W	��<���2k_�}�����FOFĶ���o���v>�w��ƹ��k?�����7G�ze�˷��Nכ?l�l����4��������$��o9�|��:KL�^<x@�H��9G���F-}�U�)�7��P��l�}��w�sGr�oAYW-<X�<�ܜ���߁��r���'q	=��r���G���ҵ��lKW8,���߄�W��y�5��Z4��z,u���y��*��H*�q��>B�}pSX �\��$��W���� ��>��ux؄o��C?H�'3]���|qS4� }@�c��r�3J��p�?���<��9�/�ϒ99C eH_W|?�9醪�h����!�-\��%@��>G��!�?!�c3��wye�MB��(t��!u+l,���B�;��-��~ 9��A�#�������K��QѾ��Й�ބ�~��:J�=p?�K(��µuOAn�3R�[�����Ε�'|������?Â2p��t۝'u��
��|n"�x�J��k���;�<�+H�����s^��\�{P�S�k�@x&\���͵���/������#pXx/���Xko��rk{ti�s|��jx���>w�Q*~	���i^}6r��V�(|�/7 �ǡ2$tk���7v`��,|[����S�[X�aGc���[����PW�'Z{��C�d/��j-N	���.���Ǯ�Y��ޭ���Z���*2Ø�_�8�Dk鳔����{`�\����G!����L�V�^�E�
����yF����Y?z��MKX�����?>���}�M&<|�m��2[���:?u��WM
��ks�3��Hx��Dڝ3�`}~��r�� �,#�.@� S"dl�#�0�(�EL <��5S���Er <�gN~����%􍠋B}�����
�@�*t�E0f�@Gi�H� [M��9���f���Lg:ә�t�3��"G�zJ�[�N]�g�	m�h%r�q��p#���"Q�7����TP>�⾝
1N����ה��.6eƪr��GFY��#�~��0I�a=��$4QCwq�0E�{I4��U���"�b[��s��'�\FRM5[#�	�X?Xs���V�w�]�!��i��g�3},����|�"��!75���oM��
?����\U��l^��IX�5��"@�~���&÷JK����vKa��n֤S=5�E����${Q�ݙ��U�cE� ce!��sѥ�z$�,v%�{Jz�v�b�@'�]I�9�d!���f6%n����6/}�n;ƈ����p,�q��}��#��ٿT������筸<�F��VYh��cY�� S�^��u��r���-�d���,�~�/��C�ᦩ�f��g3vFb�-�ر�W,N��5z1զW`F�gR�i�(f�b �F,cF3ئ�二N�W�����nNV\p ���;ؙQ��7���cf#X����[�H���������>v�=DU�ɋ҃)+va��'�=z��m�"�&�]��b'�mR�%�>na!o�D 7���v�kK����3�0��汸P��[$������҂�V�z�����q�U��:E��Xר�
r��TцgS�|�.4Ɩ�Д"MQ�Li�����_��,����+�����
[�VXcg6���M�E�@���X,�0J"���XqU��������'�F;X�y=	�<�@D��|l�ڍ�6�]*tT���ֈ�m)n.9�@}��8������d	S¸.��w�E�ij�-Y���.e�֝��Ͷ5�Bb��LJ��Ps���Voa��9[���D=�P\o�Ϩ[�1g��.=�+7-4v�f-T&�;���f��#��DeC���:u=/��&��d&�($~�5�R����k2f�3,��=ii3X>�9�$ia���C���)+��}k7�3,'Ki��,��� ^����EE!\�@�����Dw
]��}�[?0唤���$�S��Y�w�X�(����d��kk��9��5|�P��h��q3��~8���r� �]X�W�O�V�#ڳBD��W�Ӿ�%��+��4���h�VV���3a��������\B�l౗hl����� ��f�K��n�2�;�q���u�xv���C��|��k������*��'Ųj�B�����r,iч2A$�ʉ�}A/nk0�<�L�
�=~6#DX>H�	�*�}TjW�`�6��R�B8S���������g�Ϸl��$Fҟvw��;B��U{x9�k���R�Sz\��/����單��j�eߛkg�rdC�@���77�ZΎY�����ՌO�L��������[�����7�Ē⼚�K��j��Rb7�f�;�ƶ�*"�ǽ.��q�<�E�ћq�=�Lg:ә�t�3��Lg:�^���" FT@�8ryk�|�S�H��Ja�;5]����o��H�$����­�2�Z������Ì���7�Ț��M��? vW�FZ\$�%q.��8&N1�qP��P �;���Pό�1�AR_�͛/PȈi!%����n�Ń�g���j1n�.�i=�ɡ�E�2�-���.�&S!��y(g�ld� �˂��hFR�W�H����~Z7�q����Km#q~�pw�����,��&3�I�ii�E�*����8���Gf���c�l�KA�
Hσ����Z�G���95�c
���T�m�-���PG��"�xBtr0�,�حl�.�ٰ��[���ɐ7gb��rU~�BRMۢ�SA��KZx9�)^�Dc��3͋� ���4�!�<΃@��9y�zR��p@`�r�!\G���+��7��{�8T�R V�>yG����kPt��ɛۗ�H��TA����Lg:�UV����7˩�T wmBx5 �p��
��+���3���k)8PM�؅ �(px ��}�m�#��a�X�P/%X	��R���Io�
�Y���>LmJ�l �z��`11�10�5�[Q,��!Q� 9�PL�g��0}ɳ�5�9qiMUHcZ��$�-ku�{ �_24�-���`�&�e���U���Ct���{4��݄\O�q�7��HQ�ge�~|hގ����������\j"���t�3ǜ�<K�v�J?@t�e�xմG �H��l��1a[��C��L���1q��������W�<t� �z�\�-$G���1��6�Ժ���������j���&�=c��P�ƞ[�.F�F�,j�`�o!>`�w�l��D��gFܷ�6+l���M�V?^���E�e�BD�Q���kk��y�¨p�,��԰0��[t��3��K�������q��5���!Ͳv链ѽVm{��i���ٚIO;�m�\�KW�YCv+K��!xKBzH�Hsom����������6�CjĬ,��7+s�J'6��N�0�'�����U�2rtyT��d`�^�B�csg\@�.j/�q�R��{��:��iOS������8��|�ŷAjw���+�!Nb��H�b}��UզMI�M�I��c�~���F���T�]�.�N&�7`�)��(��Ȍ���i���.f�lת���'���^0֖V2>Xb�[�h!��1r�4�q���X���r`D�iPr�J�5����
�*#���콾z\Π��Ue%�I��i��c\�0}���&����';Zvg�[c,c���]B�֐U+�9ExT�i̽���A�`�0��T��NU"-_!�����Kht�Kr}"����vjR��M���ϑ�3<�6Q��m�����NƷxp�=����ā.������"�>Ui�Nj%d�����zJ�M��;��M�6T���%�bX��@�rҦ����笁j՜P�5�~�U��5�^f�Է�l��#�#Y��Cl�n���B��,��-�h�fM��f�"۬n&��À��G
ܸ��I�:��A�>�W��ޟ�WR*��^�J���NK�:e�Ky�\�L;l�/3��y����b��`TSҦf�X�=Խ)�Vni�kl�X��\U���j���,�H�I��5�aS#��`M�.'��SN���)&����G}{a���3+��b���2X�
B0G���q�rv��]��T�5��4*x��sY%qk���W�g�׈�C�"n�J�f���!v���9f�d�-�s���F"�eg�0�����h`a|'G��X�ę���}	n�6#�'ׇ���t�[�#��c_��J���59�=��.����A�<4�"�*V����Z���b���թ�Å�`��mwNN�*�INBtEGr0n\�����Pd��bV����7�.L�����z�x<��*�'ڪ���n?�^8�9M�a�pr@�^1PQ�dp�����֫HWu)Ķ��
iM
gW�NeaxZM��`��V.\�,kE��ʊ�Bk%w�/�Y�x`;Ա��9�ظ9y˾���%�����[�P�-�a����t�\�
s�~��:�.?,��%P{K�]c�C�|G�\cO�Y�Qe
+��ւ-���m���W8\�Y���X��۱�jmʥ0�0�:n�1�`�`7=��74=���ݭY�۬Ǭ��kZ|<�j�޶(�n1�كd,�Y�Ks-�5+)�5�<F�̀�I�?*���(�9������|�N|Lq���=�N
��p$�(�	��%��ؽ2���xO��S����?����5�g"�5�,U�c�	�ӮK��=Gy7Of�ԛ����8Ն� )Ӯ±�8��(*�K
*4�N�muz��i����`��8I�c��Qx|&�A^7�J�IyYK�<��/�t��Oh���e��p�l��,���æy�Z��ܞ�>�J��X�E��]�� �&LPx~��uG�����>c<��!#��9������^Uw+&L�-�,c�_;�����:Z-_����"\�gX~1n��/��7��b��!�Y)�Sd<.��4�ܭ0��I��R���b�}i��7��p���2͟UX�Z����l���1Z�/��m?T6���r�Q�i��)�۫BG�)OP���y�x���y5��������/-�4���ӎ]��	ޒ�R���Y_�@��)sjR��'�vg��v�E�
�-)�l�ճ�p]�y`tu�\�j�4H�ur��c�d��m��e��=�'�>v�)��2A��KJ�����]���x{kz��g�Y\��I�oʦ��I�xB����Њ[RKf�b\�	�p,b7K9Ğ�j�������k�c�����/�b����ڋ�Y(B���E�7����y�?5	�i1?�L�٨>:�#n*��2��U��g����w;&��~P���"6e:�`O�Ի������6Q��)h�����9��������j+�0'���O:ԗ�2�x�	mg�n�P[�u�T��ބ@���`dXK��BR�D��Lz���Y�U���-��L�`�65?LH3�a�N<n�ש�%q[�Z��E�I٭��	�:��`�d�{�1��aI�l�j<^D���9��Ҧlyu�*��'m�1�ϩ:=oh�Z��հ��S��v��R���n������nը���ɢ�W�B�����'�؟ã㊃RY���!�	9%��ZLIẕ-��V��0�F�՘=���$���r��{f^��C��(��z$sxfc�Z�v�O;�i1=�d���� ���;h�H�tt���R���5��)r��x��e�g�6�"�)�p��rb���\'"uG�<uG��I�'�A	a1�����#�6����tݯk��K`Uk=G�T���s�Đ�Dq���s]+�K����3�����:D*Z�q����G7Ʉ��R��4�S�FY}�$��Sv'�t[��O"1��D/���|,1Q�b��9X��g1G�w�Iط���%ζ��
��k27#��?��rf21A�z\ӄ���)n�|�bd}�(3|��d} -K�a�M�5h��y��<F3����$.�i��[�2�%b8Bɂ���WZ������bYTHZ}��.��G�^�+�	������)��}&�O~�p5µW��R " ���z��Sx����Γe�q�^8��؀��Y'��t����R6����1ۇN���ߞ�h�ot�6�^��	�g�K��R��I�f8��F����68I��Ⱥǿ��z!Ec�K`�CC���ш���u���.[G�]��P]��7�atQ������ \)�dl#����q$B��94�;���8�� �1����z@�� ���s��h�����:�?蜈!�Q;ppbG��� ���ƺ��N���J@��N�Q�>;�@A�v�Nc��c��K-d_X>]߄�T��#3�;�1B�t�_ �#<��->m�/!�"XL���@�F	>�w��"�z
����/�oC��I����G^���/�a�_X��{ޏ��&��K�.)��Һ.���]^�_��+�u���]��]^�Ǖ�D��D��܀�w�����лz�?ә�t:[�V��5��zr��� M%k�/

� E�PB�!����{K�J�MQT�a{łbEwE)�E{W+bA��������h̢w�����{��9�֙33���s�AK�NQ�=~��-ǖ�>N�wNQ	$P�O/y�[T;H��c��mX�uZa���d���o6�/�j��V����~�1��;�����wOoӕ�
(�^��iማ��%�L@��H-'A�C
����\Ν�$�k�������ٝ���WF���(i�K�繻C����zR"jy�y��UX�6��yK8o8&ޠ���^�j���7�e832'mYd׵\߫Ps�k�ͮ���/�W���)��:/�tv�F�ۙ�ki�bC�J����w~��ǧR���:1QB3���Ύg1���a�~���/�&���3�`�R24oVܔY'����V�AQd#|P3�W�/!��ep��kw-�p!������`0Udɫ�v�4�������),�QpL2�q獁�wB�/V0�)$���m�!Z�D��Д��?�	�k8oy]*�;\ô$E�A��~�o��������z<B��d���%lW]ιb��!��C�M<�������U�5ڋs���_|M��!������I��M� �C�ţ�u�W6�]@���&i�!=%s�����r ����>����^W�'p����P���u	RlȰ
o5���a��a�`>�Ae�<@�7H��O�+_�F4D�<\{�_��Y��t��Né�,��Z�.�=�b&����Aci��l���$��`��S"���R��l�g����l��,���C�5г�&�;��b�i'���3��v��~��q���\�g�aXy&��X
��vx�'�Q�+���lKxa���d~��$f�?���Mz��).�����X�u_�-���7A������}ۢ�z��D�)6�(z7���jqY?glV%���k�أi��%2'���!2�C:�7I����H�>w�(r��f��
{����e�]���#���e�{ֆ��L��*�O'Y�����s���/������m]&1��{L�¾~�K���^��z7�Z�VSI��B��o����2��9�?h�� ��� �-p�*	��w?�Mbtc��~z)�㿥\�N����N�������y�݀�}�c.<،�8��w�2�����s�q�5/��#f�C	!�B!��ˠ���"�5g
�߮��������g[w��R�������M��\{�{������ȗ�Vz�UE����_V��xJ�e��W/7�i��m�͊�A�ʿ���ݦ���������5W�8j����,����{p���2�g�7�T�lM:���T*�b�	�f�ʎ�JZ�+��/�[�bӉ��Z�;V���_}�����/�ت7���C��j�rӪ]�h�=}/oo�歏�^x��f��c�ƚ�7�I��7X�|�ɽm}`]~�ꝕ���Ë��e�7�,��ٺ���	g��G_<���ƺby�2���y��$��V6�>y���f��_d߿��_C}d��rG������[�r�횳�l�����¹Ӷ����� =}i�Ɉ�9�V{�tn�z�����출��[t�^w�]�V��k~�|�z�uo���x���	k�w��/y<;~��u��禅x&z��e���ƨ$m��rZ~�X�&6#�}w��ҵK���`��ۋs*�'ή�~����̆,Q�$� �0�'�#߄eO�4}׶���C��aiR,U4�I�k��S�N��>7-��ؘ�V[���c�d�Ȕ��[�dk�	��ҟ'��͝���=\S��p͙�e�6Ŀh����>�I�{��7
�.?U/sa��9z���L�8z��k�ܵ���G��V�o$z��=´P�(&��J.[9���5�=�1�If�>�ƴ���T�n���K$gV/�I�YQ!S�(iP��W/C��+�`W-Y�Q<�b���n����C��i\�s�����'w_�p���uIz��/Tx�uD��p��C�;/]�3�e��i�����+�f������J�M�'Mp�H�����P�Dᵖ�N�v��;b�^�O��suQ��#,�5,��l�J��Y,OS��:x�H}�hKW[_�܀�|Oom�V���Q��X}̿9��}���5����1���qPc��c˟�0�k~:��=��z�E�tvX�Vzn�c�͢;WN3}�u򫓢U�M�Ǎ����F��LJ�\�آ~ͫU#�h��Y��o>��|aUѣ��>��y1��4iϩ�F<���vs9u��_�2�7)�L�Q\2�J_�-9(�Γ�p�	�Y1٨�zO�q��E2Sw.ўZ�ub��V�y��?u�[�������.ڕߝ��Ċ1+�W�r�zm-���xi���Щ.��!��g���17��һ���rHZ������љE�#�)��j�޺a&��}7��f��oq��cŇ�=R:aEΞ��+g���K,^m7�bi��%#&.�\q����O���%vܽ�PXy@}Se�����%'+��v�t]��K~���YO�l�QU����UGv�?8�B��n��M���ߵ)�s;�D�����sMG֟
hy���b�����<����Ā�
�{kŋ��x�dwj���ko_��n��o׭Sڝ��n2��Z��xʢ��ŷ��_?zv�[��-�ڤy˭�}����Uy���aw��Ez��[�z=����x��ӥ��;��e����z�4R��o�B!�B!�B���d��� ~�
��i�$Cw��,H����4C-^GO��Z���}�{�n�le㫕/���!�t�m_-�5^Ov;�p�`\��js�7w�V��7��rZ�D����Gjw�ӾO�/�
�_`��Wp�-I?ж�(�c����#�o�\ �չ0�z�rప�̕���x=��2���ۢnm]�������@��8�cς�W��^�;��h��.7ٶ�b���_@װr�б*�m���x��K̐t;�[_,�.������[�<1^"y7���	��8cuWޔs�����|p)r���>]Ip�nhl���2���z�f�:P�Iج�
1����'@��RIg�ih��y"d?C��,��,��0�Z��q�5-{��ꕽ�:v�A�Uإ���'�g�����A�l� �r"y�BT�8h����{aSC5�-T��|P9U:z��Ƌ��Y��0^�)�}w8�Y��v���|�,��aK�	�Y�>���L.�	�r��	P�e����O�#]��K�vD�7��,mP۝�,����2V�#^w���>5�����ɍ�W�����e�ܷ��C,:�	/�ݠ,E
�Opţ?�S�@�x*�՜�ƹ���F�|Q�p��ҵ�����P�L�S�`4�	�8�B��	 ��.�ZU�ߤM^?��E��D�%��kÝ�W��!l�586� 9����4T��gߋ��� ;~P�;�v��mmѼ����>��ҝ�q����ޛ7���LI�M=�/������(ƽ�\���G����K�"�4����FU!:���=��5x8V�ʇ��������j�$��n�JS��C'v�~��C�e��Z�a������|�^���Ro��:&n���X�[R]�O[<h�;�����z_d�/��Q�|p�XP�~r���X��Ө��,i���ޜ��1�9�x������'#�|�cu���&Ϊ�۱@;!����/u/�����1%[���{�q��Σ���d���J�4��LՂ�V��S�Q���r�(��N�v����U/��7qZ`�4����D�={g�9��cL�G�j�pʚ��Ϗ2�$��@Bl��uf���u�w�Nk�鱺�6@ܰ�H�Aux���K�6�Q/*��<ԝ���>��Bk�S:0���C������k�98|_�%��&�,�c5nwgl���B~� vK��ZëŪ̚�eE�i���ȲS����cN��+��P��V����Q�����"��'+ܛX�;m�J��
�uR�ܶI>_��6R��uOu��=d���)�V��]��vږI˺�_:]��i�a��ܧ�b��c�u���u�s���T���%�{��ٝL�+�v;*e���_�%5��o�����/�]����TW�*������o��K�|�s{_t��a]��fH?�+W���k�r)V�3u|Gɱ�s��
!�u��m�MIjZg��~Ύ-��{�v���G�*�m6"��k��pמ�}q���~��!�"������1�s�4'�^d�T�uc��/����ʇH��ʊJK���d�*���B_��@���A������v��f����Y�u��:������U�tѹ�)���6�6�uT�29��u��?����xR�f����T�L��R�{��<�2���B�3��\�����j��lK����JU����Cѳf1G�T���}�rFm����L��	>��U��Αg���e��g���9���t�y�@��wX�5>W��n�q������jk����G��m�^&9kfSBc�*�S��I��\S�cE
��=����˵h���M�eϮwW~�Qf3_D�q�~{���b�o�s%ꙟ��nk������o�l��%Sh=�����wޯ�q�q��5�)u-��g˘���}}M��~\y�J�"�L��!zW~u3-q�*ZJIN�ҕ�wƘ�<<��i{}�k���HB)�dP�C$R��-�j�v��!���=tW�%�}�!	K���I��|~$��#OY���iRQ���׫���Ng�я����'��v�9��/��[�N�uG*�md=��S�]��(9�^���߾��jҟ�@�(��}֢>����c��t�I�)LTqp�dHL'G��\�o��>��"��O�nz�n�f�p�_1&�L��+�/3�U�6���Ē�IΪ��4�N�&EaDCl��}̑�2�z�7.��4���.��o#]GIW�m�Z��yɈ�=��*kC?t湅M�K��d�����^�SO^��R�g��C���b��T�7d�i|-��vM�{t|X�o+&�Xn�)���\Enm���F�ٗ:-��?���w")*y�<�3�H���h��>��ΐ���.�e}�rS�)��M��=�N�f�������5	5�9��,���x��WXO��3��
8�%�>�1��]�v?�~车���n<!�%#aِyI�(+�i-�^F��-����L9�_:uJk��e��r�u�t�t����M]�68�!dh���Iw�R���2�*��uM�G�ǅF�f�-��v/jpڣ$���20�8>s���q�b�}w�ow�i���7zHu�+z�O�>�U�<�w'=�9����`Øu.7o�ܧ����{�iV��LJN��H��)��ֻ��f�aY�d��ٺ&�Zܠ��+����9��Ϫ�t�G���@�&��S�ZQ��c���Gʲp�B��1���؛�e���w{$V_v~�<!�~�o�i��dr��lR��ZF��d���*E����,"t�����&vC/k��p)w>uܮI; �J�o��d��Q�'Ǽ��8���N���G*4�wf�(�ni�oi>�ݚ���jD�1K �t]���D��5	�D�oG#�O[�j���/Jv�\g7I7�2Y9�e#u�C5�nu����~#��#�M����@�w2s-�S���<u��Whir�X-�����$O����J�}�n����f��ø|���Rˇ�ׂ��/�\V1�в�(����"�<v��d�1"U��_0�Pb�u��S5�%3�_ݝ>s���3��+��:�\�z`ז���E��M����rqk�bS�%�~;ueOӝ²��G�k�;�$Ɋ<�*=����aSR(�1s����3(�!�^�>�dԧ�YW���"/��^*�����`tneA��ڥ����<����Z���412�=�1L!�c4k��V��
�B'd�o޴6w�ԐeJ�����ɫ��J�?��>C�(Yg���^�ؕ%���;ю����^���㫳gd[KkT:O��fh�F���v7~�Qx�����\>z�b0e �gH��g�n4E�ȭ�^_~����	���[�<���a���>�~�
Ŭ5k�{|�?k���q��6�����\�x�aw'r���)[dK�匝:�K<�f��IG�M�_�H�6Ϝ�nܒ[�[�ַ|~�No�@�i���l�a�irݬ��b��l0�s�O�+������L��̬��%�N�N:u�P���7�C�uO>�}Wr�����5��r���n������Ѓ0H��CqQ��H%,�#�PMhWٟ�F�n��H�ָ���1I��Ss��n"��;p���!9\Z��
����ՙ�����;\mň9Q�t������>��:E����zO,���o3�e�1Xdz��27��⺜�2"a͠uw��f�MС[�Pt�f�1b�T�N���Z��S�5E�	�
ɵ�=��&k�U��F��f�NY���2�[-�\�Z�}�a�_��~�J�C�5+���fL<���38�d�yfS�zڳ����Zdml�����*I9Kr�Bڛ$���34�$�NXV,A�|-��8'5�U�d���ѵ>��[�m�[S{�3�u��H�����E��W��Tg�r���>�mv�2Ҫ��b��u����	������۞�.[�w�?�?�1�=�%�[�L��>���T�W��X�X.��C���|҇/���>��KǦ����zK��(�<�D�Q���'�c�6*�#Orڦ�%�TG���z,��}�.~Ǹ5p��o�������ǁ���7!����+8%��/���Î���Ƌ�qǟ�	�����Eo,� ~��4�mhqʯpF�ڸ����uX�_S2���A~�O}����<�-�~�߁{����1���6�\)p�A�7�� ���zn��'�w����c_x�p~/�7��~�w���������`5��C��q����j�G�W>�v���8�j����^_��p�;���{����`�����"�q��k�[������x^]GĹ���D����8"�\�%@�@lA@l�Ɲߙ׸��%��׸>� j"�!6#F���"& �G<��1�׶�������8��-1!FB��'�����}��c�����}�}��1�Oơ�Ϳ"�l���� ���l�	��n*��?_-�]���$lv?�V������Im�dE���2�:LLe���ó��>�U��nD���PX8�Γ�&�ʲF���O0�2�4�Zfᅇ6�|�Q��@�Լ�X���W܈?�2���b�]�%�z��7+���D8�G}\~t�x򕖺��k6#��/C����I
�~T�v�#�&ӻ�7�Y���h�Z��T� {�0XB,���ඏPwg�.-�Ԥ�C[�YT�B�hIf?oj��~7Z,Zm��d�1b�cgn����o�t�(��ӟ{\B��=�\��zi��'�,��s�[z��M/r���c�N.�m7y�U��ᥣ�cˌ�dD?�K�c�2�!{��m �w�HXr6�f�Pnx�|u`��-Գ��R�z����Mgۅ��g[6�E�g,�fuCaṙg�9�_�A�NR�W�E�B�9�g=J���%X$Iq�5�8�76�~�Q	��݀��^����-�v���@�xb�J�
����5��Z��
���C��W
�����ҿ|��G��7C����熟	1t����Z
� ���2�� ���|�(wky8����P���'�6tQ��iSt�?��0��~+�#����0��&�.�>D܋���s��#����/��� ?�_�"�C���DG>���0�Hr\�`�h���gŇ�����7�_�pvL��.��Aw�LΓ��ڀXzO�K�:\8k����=�0}� �s1H.���7�@%uܓr�-WJ`��T-� ~m�!��{�e2V���S���P��#����h�8���.8ukҒ#�����w�Hi���[��W��R��]iM"�ԩ���� ����݆��ʾ}.aHe<�������遮AҾj������6[D�9H��3S"N�=���s�lÅ����铖:�a\sm���1+���׳n/:;F�����K�c�#�>��QCl\�#3�������-i���]��^�4�zE!�|)*�W_��~��{yx����ΎB��W�#(N��ǲG��M0�?D� ��>�� ����6��
,�����7j����� 	���~A��������ن �JC�����Qa�7/��n�l6���6 &?{�B!�B�� y�"�4%�0�&��|�<��(��ʤ���+#�:G���ߎ�m�J�?�櫼/;^^<�L�O~}�^,�>���p���o�����x<�qd�o�T����#WF#�tq�#�)�+��y��	��˅�N���������?L_;<^�RGqi"��� �SG2H�:O�������`���Ǳ����Qe&��'/?e�i$��(�\~0.d,����}����y~#��3�v$�?N�y�oܰ���n�x�y��̘�������"�7�}��O��З��L���<M�Y����y���kL`�c��S�Vp������#��z�E0��x_�����U�?�=\!�B!�B!����Ou��1�� ��.#�$F��%E�O�p���f�S����b�>i�~��?ߴ�@��($�N���풖�J��1L��0��L��1K�pc��B��"��g���h�D���q����H7fJ���a��c?.��xl��Zr����0�O	N�	�̔ozr���Al �|L!����!�ɑ�Ia���,K�s�O��'�٠�}ScX(7_�� ۏ	ᮔ�0�ӱ��j�AN&��N/�|���f���%����@I��d�~�2�~����m���xO:�9X�q�%���N�(/D�#ڃQ��i����0�0�a�f��� 4��=���v�D?Fb�1��x�g��ct�A}s$�h��MT�����˂��S��k���J?���(+����F�j�JD�i�c�J&���;�6���6G��r~̏*�F���}�u�B��
<4�S��/�Ԕ!�A��g�!��q��LC�i���1�&b/,�<xI����4��6��e:����T|���F�� �T����Z2E��
���!��B٦�2�0cc�CL�=D�!�I�(��FC{ "��j����
I!N
	�ʉ�.�$?[�D(> �c{J�g�@6�hBmqc� .��|�����A�7�B��g��j��c��i�ǶK����4<)��25�e��i>.�����v�a:.��,������P��� k�9�N�p@�� r4ڻB�%D��$�:�$�vd����J��E{��oZ,�'-��-5��@������Hrr��fr��)�K��T�D1#P(�d��fjd2S�Le�P�4P���Ddh"=-2��I&1�Hd�����f�D
]Øb�I��6���A"�5IT&�N$�5P�@��	Ȇ��	*�7�D�2䛡���Ȗ�N�0Ս�tu2�����H4c2�3	Ɯ|�(O|��l�Q<u�L�B���&���9��@y2Q�fjN<�:ꗺ1'��#�/�����'�A�Bb�qQC9�ɨ�����8�~a3�&>��D$���('*C�Db�蘌���D2_�G�k ?�x��su�O�_�������9h��1����@�ƨ��ŘA0&rc�����N$��É��GǨ$#:��K�����}]��������A�8�!��XD"�`d�P�72%��� �`�!j3$���"MU�4By��#CDctn�QNX��d���dzȆD� 2,М0G�A�P���O>�~o��q#�#����ƨO�$3$grt��&����j�����a���9W4>���MQI3'�� Fd<'ѱ�9�'�1�g��E��1��886]����!��!�ao~�xLzF�1�� ��8hи��0����4�(�1�70��� ��_���ǍΙk(4�8'�G63'���������t�P�����t�1��3Μ�'![T7"�P>�?�f�:x��y ���r����{΍��<���X���2:g<��q�7/<7��5i�A�k�5*wNr�x����s��+���*���u�����L���t�\���s�g-�v��mx�q�'.�КE��x�uN�k�#D4>�T�O�>�h��ؖ�2:���8'���Ex?@�ڛ�o��㈸��k����Q��^��=n\�����8k��c��О�TGc�f�|S�>�T�!�bR�~��Q�^�s��Ǣ�AS]�ԕ%����+S�ꃴT�����*�������p�}~��ՖK�O�<0Ez}
������O��
/O֗���>���Ɠ��ǣxv�có���G,����r��`��2��&�S¶<{$SS��TS�krd��C�(����{�z���q�������R�F�xm��������%���'�狇��)w!���İLCM�����ң��;��<��w�8�}���)���;�j�ˑ���/��k<^�����yb]����qƥ�1�=G��.�ٍ��;��w��=�1�z���9�/��5�o׃�LІ?\�k~�h����_������u�o�ۧ`�o����{Gf�_�_���cAr^�*�֋>u1PiՇ/�����žt����$/�"��h�h�H�=��' ,PIs��bpڌ{K#���c?ܿp��������n��i��ǿ?6J�-�$��`�׆Wb�'���u��\��W4�c�o�x6\�rXƑ㘸�D_�����6�k.߂߆��럠O ;r����M>��ɳ�u�170�����8r��q�V�[�ʾ�˷�G���|1�?Dι���ť	"��#�q����!b;܆K���x:x��v��k�s�m^l<g�s����v����L��a^l<ϱ-����/������_���ۜ~D~_�u������/_���g�6��}����W�M��>�S��~��J�B���ѭ��Gۑ>����@�3����,ە:�׍��υ��af�N���3��V� ��e���U���Z�']'Ћn�N'�ژz3��<i�~4w���U�Ϟ����\I�?��ꀧ�6��++x[��Q���h�nt}do�BQ�w7�@���9Q��I��6F��.t5?����>x�h�;� .�Q�c���v4��s5�A�w�̴�ǉj�n�ƶ5�E�[z2�A>ھ�z��T%?'J������I�ρt��B���U'��a�gg���@����d�邧�����iݑ~.�,���u�(�ls5�4!���*�[h������US\��Y}8ɡkuQp��Cy뷲�Hls�Qlk���#I��T��m�>MpQ up7��o�\y �_l��O@���צ����JM��]�QW�a�N�F��\<*�f�Nr`"~$��b�	g�kp1"p�E�G!j��	TxF�yN?�7ҁ��z ^f?ȟ���:��pt�����jՆtS] �����*��9L ���������	|��gN�~��Smx��s��|���	h4m�3�m�6�h�R�j���g�$p���!�G�8�9�TG��?H*lGUM�7E�z�lx��}��o��t��i�� ����X�J���(����������9�� 's8�i���"�k���!��(���ppG�TUpf����p2�Wc@k
��c;S�|��-��lОcm���"`٠}�Z<ltQ���H��c���x���1	�}*��T� W���;� �en�I{����M+Ї���5��9�ǌ�A#���z0u�])�h/�βC�ډt��BD�4���s0��v�|`;?e��x0L�Оʶ��1c�,��^ȿ�	�7I�Ϻ7�n��~��!~n4�+�ΎB��l࠶��C�������#/V_�F��#��c���k�`��!�B!��j�B!��?�=\!�B!�B!����\k��ho���3��� @��<�~c�zK~^��ﰯX�6�G�"�:*�	��MqO����ȳ�=��������m�B�Q+HΜ�y�����>~��+)���ϯ������j�=}!�B!��o�w���Gv?��?�����{v��g�0�'����������Gv������O@��B��u,H,��O]���2~�/�}��gt�/���m���+bݾl��~�o���o}|�Qt�m� ����&^�>���Ǽ:��`�GAps��!�>����������/b}��������G�=����Q�_X�!.����F������{��j��\ϷBp�3�¿�_�1���y�����5��r^������1���R0���þƖ�߲�>8�w��D'���������v�˕�<�=y��O��Q���G^����>��G�?F�����p��n�c��>|����d�k��wN��%<gy���3�= _)H�u�=��v���<���?�j���� ˹�{TREE  ����������������`                               �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;�P�ڄ!܌��3��� �e�0T'Z2���>'1iIg�R�}��ez�A�	�[:��������)36E,g���98 �=��� �}�TREE  ����������������                       NY                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c�c8� �`Ͱ�!��� �+TREE  ����������������                        �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          >�	     S          +         �                   �i        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ���OCHK    |�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            9w            Đ             r�f�OHDR�$           �             �          ��	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �<{OCHK    I�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��H�           �a            ;d            ��@OHDR4                  �                    �          �'     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            ����OCHK    fY           +        _Netcdf4Dimid                #�p�                                                         x^c0``X������a�] 0��TREE  �����������������                              �s                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\yxM��~�SKE)bJN�*JhcH"$2\E���-Ih*�jV�*\ՠS��jb��B#T�H#�P-�Z�]��g���>;���q��}���}�����o�����y֗om@BBBB�o�fb���>�e���l7�h0�%��2���M5�)ʯ+�Lm�MMs���:���n���[{�|<�FTD��DT;�n;P9��o?d��A��ξ�I瑜���'6qq���B��y����"8\�+�3��_�"XY�Kp��[#f�K���`���.� �İ���I�����	�!�Yp�='d�`T���n���b~�t6�n��F�h���-�0փ������8=J�ʼ?������+�C�`m�N�7�g^��D�@D��mT�}�C�mm�|O𴭭��B�	V�*�C�,��-䏂���i(��>���:�?�
^|�osQ��࿰?k�m��G�'t��#:bЩ'p���x"�$b�pu9L.��?�G��]bi�DRsV>��d?$�JAL�V�I݊�/�!e�|�5؀�}f���0x�K��[�xc=���y#sP����ŵ���sZ��##$�}l8;!j}�ؿ��"`���_G�����r�{���g���J߼�H!�c˷?�ƜZ�.sO�-���y��S���/|�=���p�=���=�z_�r}|Q>���p�����n2HW_r�ަ���6����VՏ����������ģŃ�u8���ܾie����v���S[BȻ���&S����2�Ԧ;����*���>��[F@�/<dœ?³2ps�a�=6�� ck& ��~���+p}���@�\Eȓ/
yYp 7;{A�N&	�}����cuN��#�P���1<�Oȶ�����%G	�<%�\���20N ���o�/x*|��1�XTkC_~<���o��U0.�c
x{��p�`�7�e�@C���̘��-t�A�2/���1�4�y}-����m��<�n�σ� j,�{�gŞ�A����<��q�=x�ľ��A����
΄����{��o�q�jL��g՞uƢz
�A͗�m��)��XR�~RP��~ĦE�aUU�=�����mĠ�e��b1N{�뼊���а�hL�y���an�^��r^&����=����Y��pY�B1��>p
4h�c�އ�_P/m���@�w�i-/vk���jb�ƹرo9�{��Ӱ�XW�	~����0�J�����"h��t�*N=��M�M2n}�ju�Q���O+�Χ�����#p������Q�{ #?�iEQ�K_>�������ma{7��/��s��^{��GS��U?�sV���[NR�Y����F��h��ԖrRZ�Е5�)ʯ+�6���{�EW<����/LtC�T�J?��gt.�����97Q# [N�����%�ď����]�>�#�cH��X1�[gD0n���hفy"u����
��j성�G0���n�Fx��Ps�"-� ܟw\/��`I�{rNt���۠捼�ӯ	��x=�{lI��*�f\��)[�8��{|�9+��4C
�Y����R���.`���Ch`��`��te���
�qǚt�<���9�S�m���:όu��l
� #�{S����C�6[�J�a\i�?[橨9%��	����>̂z��-��������Z��[���l[/�U[�~�Ī����"df-��kw0%�<zvކ̶e0w�I�4�/���z�]�.�Ý�B,��޹�Qa�`��5	�~����0'�"��F`��xٲ/L�E�#U.����O\���8��SIUp�@u,l�g��ѻ�$��-_������9*�_�G�M�����K����Jߦ�S������`m��G����s�k�Z<94��~��g��e��r�iEQ�K_��-of����ma{7��/��9q�6��g�y�|r�JHHHHHHHHHH�0�R�C!^��lV7��F�������*ta�6E�u��6��:�+��Lt�e�c�Tz����J��;�>�>�}���v�I�[�Op�[��&~�>�gTIܹy���c���`nǌ�<����j�QQ�WHd��'P��uD
���o���WQ��*�y
#���g2f�d^�i0�����@9��{��\���z��k �bG������ۭl:���Z�5�m2��gsxL�P�T.�1�uC��:0gC7]�q ��NGhy*�a40���q�FtE�~`�ڝ����K�m�ƚG��1����5</��|Rsp�K7B�	a�	�Ì�����Mj��g�x���K9��ɸV�3:�?^�gs{)5n��P�8ȶ^��������c�u�7�\�O!�c]T�r]�_Ƭ^��vD'T
��o�K(S�
�W�E�~��x��8�t�}��i��k�Θ���^Cf�����@|� O�<����'5�V�ݐ-����봖��yO��i+Q��X�#1v�|V��:�U��T3����*`S�è������m��B!�Ƕ~�QvI5Xve�z�,�s^� �r{�޻mPΧ��}����tGQ��җ�N���7\�������̗F���6��g�y�|r�JHHHHHHHHHH<z���#��r+����F*[gcLm	!��\���6E�uemS����]t�s���|�Dw�P_�9w{)�M%��d�Y�jAϟ����Hh狘[M�8,�w�
�}�0�ك�s�?���`�B�,/��W0F� $�&�gc�g����Y��]�~*.aNCS<�K*��>s*x΃��f�����qp?_?�1��p�&N�펌�D`U)�������69��ԩޞ�AA��;+�4#2u}�v(A9Ǣ�D�i������a��[
h��|�\l��$;���������\}�,SA~��1��6vī�kb	�KxV���h2�s]�Q��p2��r��q�3b����2��p��[`|�C7l����I�~�b�?+`��Y�wk ���_d4B��<�\_KC���h�ڊ�X+��EhN
F�����9�Pz�%�kSt;t[�.G��y=�/���O,l��䗑y�?f�ڈ9q�ŵ���������WP2�[�����r�>�U��=���|!���U�3̸���'�mx���N�r���Bߗ�`p���]y�s^��f���M�|�`�Y�KR��_Z��Q����A���[M㳭�ۻ� �|i�4~��M{�mF3�\���������)�6L+�ՍT�m�>6��Bv]2_�����וsMm����+��Mtd%]KC�Xf��C���DT!�b�1��	Ԭ�=v`s�&~�>|��H\5����$��	Y�_H�n�gsx��{i��y6��4��}�{lB��������*ue�d?�Ff@=c�o�0�*��
�2����A���i��Fd}����ƌ�8��5�b�+6����H��$��s ����o�Cу}4(-H���s4���̿`��o!�#�4��qL��C�6�;���%�n*���	o��>	�����m����HŹg>�"1����m����W6;~7��(�������]�B�~�=9�B��c��q��`l���m�1���[?��s�c@@_4
ى��1��l��AڻS���nvق�����x̶@��2hzl/���᧻�P�x��"֪��9���L���9y��ʞߐ�c.�B�w4��!-缸v
*|X�i-��y�����!FD�Ű]�<�/L��w|���	�P��k�<a;���s"��o��*�b,=�A+~�ʬ��~��9j�zTD�����i��}��f��8��(�}�ˍf�`�.�v[��Mi�K���'�m���h�0��井����������x���a'�|��l�}L��m	��*�ejS�_Wz�ڴW|m���DW�ި���k������!V��*�U�*]�8�|�0��aU��l(s3�hB��MX?��=5rﭶ9���W��V���Ue3[�͙j[��6�
k�<�d_��oP��v8��O���oO�<`C�f0��q�_=�u}�q=Wx�y���6+����y0΍c>T�S��]����̗�o����4?�OR��V�k�Ӷ^���-�=�,�*�!hslU֓Gw^�܅��n����y����"X�ڱN���E�9S�2׶��=�Zq~ڇ7:�c��xԵGrLl������u�L��Fiu��,��?��gC-J_1��lo��u}����җ}�(��A�I3_Fj�3c��h��VBBBBBBBBBB�ѣs��v���v���_����ڦ���>�N�_��;(ZGi,G�}߿��َ0�p���:��
%�5�Vp��@�Ե�^g���P��'����ۢ�ŵ����1]�c'�[4��Y\��z��S?β���?���G�1ꨖ�������?�{cTREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    \�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             @���           �a            ;d            �f             Ek�OHDR�$                                    �'     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �D�vOHDR�                      ?      @ 4 4�     +         �                   K(     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           R���OHDR�$                                    I�	     S          +         �                   n                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            W)1�OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         �Y             }�             ��[OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �

     z      �

     {   \�imension                         �f            �            c�8�         x^ݚu\���?�N�nPQLt�:{��
"%�bM1&��3���Ø���1{�9������y<��9�?���v�~�箫>���Tf�T��l/i�dљ�EZ[����[����%��#]m(��|���Qi"s��l�����R���e���P c�)�fn�����,W/��VƶI;;��L��I�b�_F���>/.��d�^�}i��&w�/d~�>QRגҥ���������L))�K"=c�!|?�B*��'�E%?W)GK)� �|�^L��N0��\);c�.2�4�J7�JM�J�^I�VK��I��Җ��؞�Hd=�(��,���Y�䆞%�ѯ�'Ҵ7�t��y��������:��mo���G�n����Te�-G�%
����%ME}�h��=*/E���:pY�����ȨE����<0G9HΧ����:/T;f��sG��J��u���u�s�6�"��	��n�޽�E-�Ʒ��i-�5)U��_�([�S-v�i�U�i#
�_6)��B��پ��ة���4�f:2�T'Up	U9�X	���k�ƽ��{�y��s��YYuIwY.�T��4w����J8g�W�N[=�aT�n���Vy\[��l��Y�rw���K��F7�Uz��S�zZ(5�ʁ�}���T)Bqm��"�����,p{�L�WO���{�7ٽ�uYa��HwÒ�d���Z��G����m������[U���y��v��8t\?���GU��
���QǊ�(5�^��g��xMU���Ƌ����U�|�k�1ɬ��^���B�S����^؟Ֆ��~\�Y}�VD��ZU�����W�EZU険K���I���ִUu̜�#�4���]��s��*�1R�'H��]0R|� �����$\zE
o#��o+8����C���U��_;��~�B`�b急����`�x\��k�k�<���i�R_�mg�����piLf��S�B��g���d�����1DU�B�d�L�纙�<��:� 7M�h#�t<�T�u7���F��Y�[�8/�9C��åX�%�8=�V�,ln.]�f���c��k�s7�%������� l�
�,���V��y)w�I�5M}�٦��އʕ�~���
�B&8��)^Xi��R�.Ӛ�p@m�y�KJ�����F�����c=���܊1�j	������?Յ/��	�� +��H��	�������6�r��krⷂ�����J��gq邭�ja����G�ā'�L��ӌ��R�x�l����w�3_R^Ö�����K��/�&S��I��'^�SZ�����b�51و8���}��'l��O���m>��:pn�r�;��M\a�]�8��t���y�A.b�cv"6ۯ$�37�Mf���#�������;����ML����Ŝث�v�2�]m���#�y��"\��gd]���䤭��1��?N,��ɗiT,~������K�<�r�2W�U�p��$�Eϵͪ���W�^%�����.oʪ��{Z�?�~8��p��e�k�WY��/+w�M*��[c��:�fL�+[k�\���V?��5����t��gG�!沬"�X08�A�����YL�o�U����M��7�1��j4�x�o��MY����p�rzΫD߱��9��V��sG����ښ�&4z��d��*q�J�҇j<�$�=�ū��<��m�w�/9���c�,�?���e�^���A	V�����]�L�n�7ԇ�豳���:��=�հ�}pM֎�����!v��И���;Oӑ5�N����P���4���{`kފ�zLw*��咽d�-��=���z���~��N-r/Q��5x �RG��U�d�M3��Tv�.(r�~���Y�����,�wh���ڪ�w>����"�Wi4q�K�uцʉ*4���uX!��yu��b�/���U'�\%u�5p�80�iAo�{�$�:7Of�Qw����;�L�T�O��!��)8��p~hB��������݅��`�����Z���`�&x��O5.��Z	��ǡ���6PC��g>:U���؂ñ����;�F"���:�7����
�"���ุur�t��NS*��q��g8~45��3�����~�����ʨ-9�&5����j�sCj�g�`��(��j��~<@���i
g��Q=�<q��S9ן�3;:N ���F~��\*���?�5�۩��E~�K��8;N݅����>z�~��tش�f����"۰�� ��W;�a%��#>Z�+��Fb�}�]���y,rbwk�u4#\B߳��5��ҩ� *ߡ�9zgN���z|(xQ�jvd�m�t5�e�J#��cCС?�ȅ�?x0=v&JY�s,�i�	���/�.�>�������w6��9�[����� wM���\s씏|7�k�g#t�J.�������o������ ��l��Hڏ<q�f66���8L�'�ށ�E�� wg;�O8<�5q�>������w��)ȴ�:����|����5g�I~��Y�?ѥr՞�4�.RL�DG�r�[�≝_��+K�P��n�Q��#�;���Oi$�s����3ᆞF]W�Fh��"6f��K.�k����j��4g�s��#��ۏ��V%[�r�p�y*w�㺴��F�#�ӛ4µ���eS�G#��=5#w�B������DΨp�w�29��~�?4p�S���N�l�W���?:�_�{n��m��]��i��5����)NO���C;f�w���Z��э|�o�8Y�!Y���lΕ�ê!����N]�������FZ&}�p%��F��Vt��¶y�;��(Y�K|r=��-��ɤ��#��?��y��\�W�rGEf�v�Ĉ,�/�ާoLB��)��\Em�����4��ݦ���;N��Ӯ�Թ���6Z��,t"|��͘,�t�uV��<Ev�-u4��&�����/)` ��n��1�"���0T���ǥ:햦��7��u��z6�_�.W�T�d��쾥y~C4��)٭ܪ�ʿ�wsa���N��Wt[/eY9^6��[����5��a\fAY��Gy�����ݝ��(x�/q� ��6Z�B�
�X��9�5YKsJS��~�rjb-n1�HEN�?��>[D=u�-1�~�����ʬ�q���� �e���#������'�PV1g�ur<��f�^ ��`,�������պ��C�I&8x!ؾ�w��<�< �J������'~��X��5�7 o��X�l�8p~���N���b�w,9������P�s�^��k8?:F�/���_��/����E�0Q��������;Qۅ�]?���;�,dl1e)rc�.�G��������z��[r�x�\΂�Fa�KԓΜ�a�KB����!�i�9����ܝȫU�Jר��?�A.1����_��{0�|�������u���<�$���3;t3�e��Ï����0��e�m��ء/�}s:�&|ٍ���P��q��RI���Z�L����>�<=�;�v�&߈�<����n��2G��g��kb�W�/R]�;۱�*x'�z6�:���ȇ��	��� ��d|��	��`'G�c"�x �Bsj�n�&p�>К1g�6��}���>�=�����c8��'A��h�Z�!�$�l�M�F�4�d2w¶6gəc
�%>���T�~�Ty�;�xA��o�5ڹ>�Z���e�tV���
kYQCl��L/����{w7;U~�/Go�t-Q#�Zw���!�F宽w�/�Ks���yʇ��x����ǟ�2�*��8��� ��'mO?���Q/��S��_��5j2����{�7Y<���vr��c��/�`�C]�������V=�<��3�}~�r�㳢ퟖ�~�E�Oq9zU_Щ�����fXZ��N��g�*�>~�]�����*���G����V�;T�����c��$�^���Wĕ���<h���9;���w��q���[�N��?�c~a���m�{��ӣ6���<��Yw�݅1cz^���vOԻ��J۞U���p��~�R��w4!Ԏ��#�U�m=�>F�3���,�D�g��&�P�D?ե��T���7S���}��zܢ��[t������[
�.�ׯU��7@�f^rK���;.ji��r�e��qi��\���Jp���+Uw��i��821s�΀����/���Qg��]���j�A�ߊ����X8�/oc�q^�����H�P �ףf�o�}'���a?�~ ��1����r��8�;l�?P�<�V�^絣cU�I��=7�@}kb��^&��v�5��t�+�+�q��uu���w�G�seg�ўZ.{D�u�.�FOQ��$f��y�Y�Rs͏�fC�`�u�h������9��W�&	wO���������td__���9��L���gS?���_y��L-�-���c2�Kc�ю����F�Q�W�ߛ��$Ŵ'�µ���7l�L�����/C��Dn*W��	ʟG}O�)qߡ�R8�z	�&����ra���
��m7�U�`/��N���gC���D�5&��_��71q^t!�T$c �� �;�}�޵���ýñ��������8t���S�qwj�_�wtq��x�QÄ �#�l�\�{E엀������ar@%�O���ùW��1�+��0�x6 ��P�"�n�i��|d�NN���0[���`3_�m�n�B�1�Xg���u?b�� Fm_��7k����S�4#v$gl��k�r{�*G���U��G����ɂ��U�b������'�V-b ���j��Q����lӕ���7�������@p�,���v�u�24_9EΚ���\;�� >��������:-�2L�[ޫC÷
�|���s�d����aC��@�JUYt�S��=r�YSu@�м���J]ݫ�����b�5E�~ެ���/�j�F�i5oZ�����.o��:�r�ac��Q;��d⨐y|�?W���g�3�,><9�r��3���>e���u��3^�N�z����GRR����.�� �a)s#��l{��F݊Q���c��?���	��5~���>�����S�cϬ3�z�>�ޫS��If��i��V9��Y�P�����rP�����6���NV���;r�\.�S��}4,u�JOi�.�Z5..�B���8��c6
�t�t�z{�W2K����,�����|Y����4R؃��]F՛|T�&�4�T���M9����W?ɹ�l�*�B�*�Ҹ����,�P���%�������U%Kp� �u����$���=/(
��݀6P3&�����P�^qp�ޏ�[x"?��ʽ-,/��7�{��9'�O*�U
,n&��R�5O��G��Lx�2��CJR?��G'��O�>���a�$pj� j���s�p�D�\����� Ǿ`��5��@\���C͒����l��1��E���5g	�H�zHn�����5��^������o���������\멍J�W��%�wu���l��͒;F2����<��;\!�!8p�p1�s~ó��umL�_��>�lÞ"�d���د*��ȝNp�2l!8B�Lk�`�Զ��g��w�w����w�t������/��#�������8{�7�񫰟�{lNx��0�����r�`���{v�/L���e�h���Zp�Q8h�u�\��7x*���o��Q_����~hE��d,�\y��C�q�6r\�(�8�TwW�g/x�-�m@<zF�lș�c�yg�rIE�� l�=�7ůF��=�)\Y�3�yO%���/_�k�����A�sV\@z�O��o䥧���}f#�1'��a(x�2�����` �ԁ�>b��Y���ǈ���ٺ���m�!d�N.�H+�~�Y�yq�+���܃��
�3�X��I��V4kv=�PFy���������{|ԋ��3L3����u%�����T�q�GN)?�X�R9��(5�Eh��}�ٯ�����z��}�ve�����v�k#>�I�"� z֕;����:�I	��/˾�UX\��#[�\��7ښ銮DЮ��;ܳ/�5o^��9`UO�]ޫ��{�I�,�,R�̳h�T>ȗ�H唹n��~H���]�*�
������,�_۟�u���=,���먺�CoT*j��HǺz�iۋ�%�w�ѲEh���m�|[D�=��)����ש�m����%Y_ϩ�BT��p]�v9��AXr˽a!�fT-���[�,j[��	��R�R���w�p3'��jS�\�t˽��[7#V�*g��*���i�GGYW��[��*XVU"_�I���%>35��w��r�W�!�f%U �ɛ-L��]���K���Ih�{u۪�BBر�ʸQ1�4�v)�W�W�������_;�V�g����
�wɭ$w}�lɡ�����ڂ��{6ֱS&������7"���{���෶�.��G,��|�i�p�#bv31z�X$�C��{I���V��=��0����v�Q3W�Z��3�����փ��'�����ԥ�a|L��&��[�矉�,z8��c��s�^�4�48���7�>����v�D�s�����G����a�X0����5�/��R����j���9���~^Am��ۆ-.�֣��, ��#?� ������yES����/`���_����{꿵��C�9�~��o����eW1�y�����������]J��Lx�4]�3�r�_�."�x5F쒻-����ƴv��&���@ѷ��]yv��p����ok��Js���ȧ�&�����Y����{��x��hjm�L����c��1/�l��2���G���y��>���h���ט�m|�1���g��8��S<;��K�g�됱��Igc�!�a7��xn�<���s܍u𹷡s�X�û���D=�_F��Ђh��]�ZOӞ�ن�!�Ԟޟy�M{������N�`�_ByQ'���(���C3��˰MZ0�B�'���5zc�1�ط3�v�7�=��<q�?cᝌ�0���}xx�Ν3Z0���������>D�c4ӻ�{���v		���Z�Νú����L�ᝍ��2����t9þZ��M���8�h��!a!!�38@�C��B����a�=B�m�Y��r����g�����rN�����n��ԛZ����4Ϙ��/�2�yU1�C�#� �&�}n���߾O�;�׹�}Ղi�4#�L4b��d:N�֞`�d������߂�9F3����7K�&ܤ�F���z��� �:�����|_[�9���w4a��τ7{d�\�m`�wF3t��%/<�jԜ2�i��2x��w�_�wo�w�o�K�.cc��iMk��ڛd�2x�XOsr7q���<����Ξ�<��Ek����/����u3ƿ����͹��u��9������3��Fk�/�����S3�~k���U�O�����/~���Ͻ���`|K���������/�}�������OC���jJƷ�������i�[͘�y���o���j�Ʒg����o�3�����e��7����׌5_��wY�TREE  ����������������p.                                       �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�\Vٺ�������b�](��:v�"�����5��(���5vc�cb���٠��9wν��Wg�>��Z{ų���S�}��a�5��:N �A��b�[����X�Ճ.�����_Un������J��j�2��M'���oRE����Pe����Ǡ�y�*�>9Ԧ���rѧ$,9 �灭gx��m`|��>�5D}��o�yWވ��P�?܊�����jw���з)t=�N�G7x�Rd���a{O�w�B1`_��䄗ʋW��곳/Tۙ��{ t)�:ñZbE��^yBL��>د�h��m�U���=4N<��������S6J���J�A���hM����+����S����Z����W�T��)E��x0�un�U�����o���I�[�M�5�Cε�G�s��1����E8�&��!|���u�l�^1�'�������XҀ�!c�s�jp�Tы���-�k�p|[��ۓbV��uM��%кE"�W8�$_�R��]F�:3G�}�r��ős�pxW�Cχp߿,炴���4�K{�t��/�}�t/F�ܔ��5W�x�d�+����6K؏�J��4�ⓦ��d��ѡ��#M�*C=txt��ّ;��8�M���8��������Ұ�6��K��r���Qez���}`q���f�hE�5�qF�uSsV�����;Sn5����3�'�sv"����6��g�������'��^�X��TZ���ec�W�_�Vfj�[M�}�rÑ^7[2s��r���;8�|�RƿZ�ۥ�(UZ?�F�e�x��!i'�x�t"�[�1���tb���z��bK����Ǣ�%y�V����h��H�<$�����������2\�-}�\���o���%��%�j�Yz�
�JֽFI6���m�T4���dY�j��jH9��h=��[:�Zz;��BmQ�71%�Qn��N������Fu��K��W���;�� ~\t���j�%��m�'��~8V�ҕh1%�mL�qQ2�E<m�=�~�f}���~�f���T����7��g�[���4jU/@t�'�9�e�^]W9-�}w��
�TB{d�jن"g�7��6����&/3����f�{$�}��V��"�7�:Ȏ�6��-^e�S�J-�1;d�}�K���e��g����A����[�P٤�jԞ��]�U6�JF٪�ZWv��,X�&�6++#OP~�Vjt�'�7+�Z��[��
C��Xy�#�D.�P���2��s?Ώ���E^�N&il�]I��r�cE�ybg�S��9��{�x����
����y�*2i7�lg����\�ٓ�jK*��I�7˳c����'�E�oI�<tK/��TI���Iz���*/��u����x�W���轧�Gݓ���U����#>nj�*�:�*�Gs�}���e�}�� ���~�9��_#��OPUc|�$-��Z޽xE��Em{Z�+�c[�`V\3W���P`��-��Yi/���tS�/Z�fԱ����d�\��=lۄ3��S�,拮��0駢��*�Q�Z_��*��k�S4�u:�d�6i�ν�Hͅ��ퟂ�0��R[�Ȫ�C.ي�:!/���Ԗw:�_�aIE���6�yC�@:�K���W�QB���R텢�
:},V�of������Ȳ����ƥu�)QeG�s���O׊�o��Qs��t���X��2��E�{6X��H�Z�`����yl+�t��[�P�l[i���Om+�D��-X�`����N������.&�,����P�>���[C�,����af;�!�yX�\�}��0.4� [�C��x�0BN�˥�Vce�!��݆��1?j,��B����(d]w^A\�=L1�)ku�[���K<��
�����ga]襱9T?8H��!�������V�l��mSiݾP��w�:C!Kp~w��M//65Z��~�GÌO�B�Ci�;v7x#~o��C�֬��x��j�v�o��ڋ���:� �^�wR&�y]	8��\����@�q�yЧ#�OeF{��_���o��&k��dZ��c��@<���O�=�q���b0���M����/px�z���s��V�ĜC���ڭ/���՝��</3��=c���ۓ�Ԫ�����w�ύ�����W����#;O��\k�i��ԟr�^�^ܛ�W��|�y]�0�F[
+�[�������W������<�[�rГ���B�1������M�ZYT�H��o�?w��,~%M���t�Q������įl�,l��}@�Ū&�D��͏O���wd�v���O�bI8�|��Ny'/�wȥMG��+7�^�9��T��oN���S������x�<X��C�Q!I(��]�ŵ��_ۜ'M���=?�:T����|(������^F'�����qM�'�����Tt�ϒmЧKvY��u��!��ruZ�ѕ���V2m�ʒ���|�!�2.�c@R�o��\���>�97_�^2URr�Kp-�Ü@h3�:�'�W��p��{-��S��Y�$�����U����̕\K�τ�5�W���C��Iێ�L���q��C�j�M�l�(�:Y���(�7���$�:��%��b�Nt<�躊�r�����ܗ�-;�S�N�Q��# �ļ"���������J��=���!�'�I�N���I�C�=pVr�]����譤���y�H�Ň���]<8��~Z��~��z�ׄ1J�Z�G�Ѳ_��5��1�Q��E��t�`1�n�����p;��7u��B��q�l��/5_��!�$B+�X昍}d#J²?[_����X���/�~b� [{$�B�y��+U޴������A�`����q� {�k8�?+R�+��v��@� ����P�d��)�j~GI�k�<s�\/i�f:�E�W���<e�ɹb��>��C^��h=���6��s�Ϲ� A����O����z�[yF͋�cy����s+�ݗ����S�`����	��C3y1�'(��JE�򖣍Ӂ�� �T�XP�LE��/P4ܥ,�*%o��B�>�M�UE%3�h]�	F����C����1�<��v��aOb&S$]R�s�>�k���\�f�[Wt���R�pR�]�^:}�0|�xd[�X33Wp��������"��3Nu���������onx���B S���RՔ�mB����g3(���i�^z�Y�5'?K�c��]�Iѳ3�tRXU@�o%�\h��|G��|c�S��Z��g��W/n�l��,][.�&مw'JX�=�"ٹ نKm�9rk�y�2E⋃�a@ƕ��~���Y_��	x�<h�I���:t̡��4r��4�\�(w8p#&=��otBQ�7�{�d��G�Ղ,|��h[!D����ݢ�R?�J��xn[��G�
,X��] ^O��2l��Q�e<�qʁ�����y�P�����=7aσ��CY`x��t�����nu�8�����	Px��U_���h�����n�?��;�CVw��~�p��|��!��<�=~%�UߒI�QA������#Z�K��+l����~-k<7�C�<�Cm���:j��B��pI�<��+�u2���[���0,��{ Zs����K#��jh|�3ښԢ�^k�޵��5D��ZsQ��}m� ��4�`B�*L־��~^m�״Q�(?����i�q]۫vb��|�:\�j�#�-����[3�lU�5IA��k��L/ٜDwHyF�{ɋ���ڎJ޺]�Ss-y;>d�cd�D�^]�5%��$�3�o�B�M}�������yH�1�����J�Y�S&H��J����.�����Al;ۘ썞�*�k@�x�Ό�t��O�׹�Sޔ$(�Š��Xr �V1�Hr���v�e-��"�T�F��z��ƌ%�4����&��ѵ┆�e(͕
K��O(נj�(��fm�k{���S����Ѷd�)ȴ��<�%r�I�ꛓNol_gh�۬�1��5㲧M�-%��j����i�3_��� �����s��ܭɼ����P��˒�;Xr�:y�Pf�IvG]ƥM�r�����2�']�q������^�{hb����w�	��20k�/��="��<Lо8���qr���@��
)ڐ��.HVd�X�T�+�#y0�Vvr�J����<Y�\����@zN�:ðp�w�`�=��޺�c���t�	�vJ_�k)��kH����~'�N�����ƏWJ�<_R�����a�ͼ2����JU�Nc3֗�k��X�)>bI���W'��$�]I�_H�A4�I���G�+ݡ�l�՗��Z־�͓I�+��o�K�_:�dߣ7$;�ū��+��I�Is�v�9O|���'��;���6.b.�n��\�d��.�%݌-�ԯ`IHk<�q*H7��,ۖ����!�����g�D��
�,��X����)9�����M�ܥ��'t��;ɥ��v4T�բSx5'~�k�o�$�[��"["���{u�-�=:����9H�t�|��0�ڗ��uO4OOقi���3�t,X�`��7��a�A0A�L�R�) �Q�w=��$ɡ�<�����Q����q]v�#o�Z�4?���[�沾�D�涽2m�Ļ����CdQ�X���`g�d�۠˵"d�>�LҸ���s˫wn���bo$�@��.��G��E�w*E��X	����Z�K��r︔w������y,Ϭ���xF(&ϖ@6�"���*e�'����n�t���+2X�ȸ��h����\��~7x��NW�����
vx�E_�<��"�$y�q{��8���5��K��ҩC�.�������ȶ���Sl+�L0�]�<�>q�.�#��Ű7�)1�3�d#��l�3��k�������<d�)��������^�����x����=������7z�(� E���o{�$_��N�"��V������0����G
���pʵa�Y��^�����['��Wc�V�f�u�W��"��K'�Q�=�a�<].~;Y4����_����a�NN���SFt���w�v^����~$ս=���c�Mz����H�Z�`����}m+0?����)�^�h���>n�o�m�,X�.z�����t1�$�i�����{�����^CP6�r��=[	�?14Py3L=#���"����n���)�!z��UakV���^@�0�/��[��^�,⣙R���3��
C@A8��6��3��k�A�-2Ă�����(]ҽ���F��\��� �����9T}�hM-��Q.�~����*�1�BG�GY8[N�yAK���ŀ���#����>j�T]���z��>\K����=�}-�R�ͻ4��
�־������?���l�]3Ug[k'��5�/��{�.�X���b�����]��!.��g߆4�z��ga��n�x��V�����uY���Gy���/�yB�W�=2+�n���.���~{�S�͊L{���ƻ⥲1b',�R�������w��vkǩT����{>q[lHP9�Ȕ�(<at�K�����h�	^��!�ߒ�i.=+F���W��\�{^v�d��ν�^sW��k�Tc����wF9�x���o�BO�5;���]z�>��;�3�����q�l�+���~�d��m���5�@��	N�u������y�}�,���C��X[�~ţ^���Wui�d��E��������
���pMZq�U<��e{(��r�5��;wB�ZMh��I����tٳ�T��T~Τ=N<���Q����,��p=V%�I��sSe(�ԙ3|��¿� �������x������T*߈�-�R|mMrNĦ(�<!c���N��4��5�l�=��f�3e�@ß�t�hi_gKOWg���RԼ�/y^����#�O�z:��m��U�ۢT��u�g�[�*Hg��.��+=]%��/�X�'�E��*��[a�te`x��q{�33%���.�y�N:ڊ�,S���5w-��C��h�E����n�>I��6��x�#0h��\<͑Ζ��/��E��rё63>�W�[Ak�-}�At~��敾$��x[M��Wy��0���~� ]^���,��+ü(�)�S��!���C�t�x
�7�4]s��y/�'!���X�����kDg���ٰ��o�>��}kh������s����p��<�1���o�:��	��Ev'�l�DB������ޤU[Y��,X�& /�`�ҭ��N�UQ��Y�����|񑷘+/y�x�c�ȫ{ʫ�ʬ(��-j�xN�A�{F���q�Z=
��Rd�O� ͧ �P�Y��[
�Tz��D�����2��8곤�yɣ&>Q�bo���z*Z��2����Ŭ�<�J�k��"�h��W��R�Iwc�Y^�mE�1@t)��yG�w������~�W�/o��y]<̞m፼YMy6�sW����o*�V$���-��C�OKa��1�@B?��G�$���"n��G3���j���_�������yM�����	���
?(:�S����G���E�5P��:�J��V�m6�±�Y��~]��W]���ujV��Q'����ϒ8�hUO���/�?�����M���H?�i�o&��Yc'������!u�DY����K��dC~��(^c�9��/T������	�`�"!�+�dI������r���L+;�9Ut=T'��:A�y�d����ux\��:�<�id����[�nVzA�,X�na|�l���[(p��Y�{,����ն,|2R����t����v�p8ݕ�Oy��x�|�A@^h�&�P�<�5���]���>Ӎ*ǁ)���S߈�<%ܨُ��n�;�@��j�c׆��N.P�2������p(S���<X|���B⚰�&<
��hI�Xk����P�n��[�	烡s \�Q�g�b�z t=
�ǡwy�m�Q>��g��ڲ�!͹�8l�W��QkM
C�����֥�K�D�9'4:o>S�|��)o�K0����>�>��zw���t��17�&�]B�ңsR�eR�R�iu�������:B[ߦ؇F49�U���(|���/cUo�*�	t-��Rw�e�^{R�j����~��i����������ա@��������j�ǣR>:lt��U��'��V���Y3x׽~K�S���3ŗ�b�,		�ݢ#���.c��ɏ�H����^�UQrd���-�$ip�Q�m%�6��+�'�_6«}�.���[p��޼tr��l�Z�EЫ
s���ȥ��[,�52��wY�����Ky�6��(h�"gj/����_�ke�y�&P�\Q�'h�����UC����e�%^\>��y��^��V�(~��_���T��{'C�wfR���=����&cC}<�f��\�M�C��v���E�ض`3�V4#~;�k�������#L>F��H(Y�1q
�G���Fr|<�Q�El�w��[�Ю\���E�a��U.-�M���[�l�$�I�}rr��bb�OM��a4�pV� �Y�n:��~z�we!p��!9�9�J�sK�@��қ��M�W4W��ϐ^���'ؐ&������t?i"H�R2.�j �"9�������,�t��/4N�Rv/i�-�FJoH�7u�Nl����X�!zm���^�c�ұ�0F:��T�7�yV9Kw�̸�K��n����t�t���F�_�N�Jﺨ}Yz�^�:&ל�����I9�#Տ�9��^�+�0��H�.�i�W*���Q�sk�*�UN�p�8�֞������B�c���1󦲍A��פҽ�^��Z���ռ�PC�㹓��(jϫ=B6w�j�%]��Z[�輕�l,Ԕ���Ok����J��~=�ڇ,X�`��*�*�d���kϯ 	�����7�3� �"'E��;�y�-�ʣ��gm�}/�Mb�<� y����n?�V+s�������s�-<�j)z��Ww&)��ϭ�ർsWE]g(�vM�����t8(~&�[U˫�~55f���Dó5NNqy���"�Ah��x�Q���M�倸�:�ɓ/��HW���%�:YQE���8��fuR���Fi���c
E�|"5TQD ��D�x���l�W��/��"���s�kP�D�:	h?/hl���G����i��xۊou*����̒����h�kq��z)�~�����/��G|���j��::�Rd���d�&ĬH3g����l�NK�Hoe/�ko�ʦTD�^6!�������M�n��
�����38�"�0U���0N��yd�T�>���shp�)Gt^W+>\�������_�Rv�O���:���b�"�f������zEM���t��}���c�4�h6Q~Y�����=ޥC�Zr��C7��S��/��0�1,X�`��e�
�m����OV=m+-X�����⿋��Ò,X����aKha�
)�=3�C凘�����C�0%'�	}���9��<u�K��0��3ݼ��|/���E����M)��X(� ��m��!�1���I�CW�&��mԽ�x�	mvÌ��Pc�>��/����=X��'���4� ;�v�乚�x���ē/�)���P����}�CKw�+���A��00�����?�� c^¼Z�(���@fM}�wx���ds��w5~��2>Q{��ګ�Z�-��X�i�Ԫ��z`eG�K���Z��~�k�E��-�[�C�.ڟ��=;$�<M�˻�m	�*\���~���AU7v�mA��k98%}�ۦ�,h�@�}���a�b��t����!Tw��4C�5��X�z9�R��.Y۽"è@N?L��W٤u���N����O��9Z�b_	(;>ێ@����o�aj�~S&y���aG�d�rk���*z�@�J�f���N����M�Z�E��-ǀJQ�!yk����[���,6}{�j�ǖ��mZ���)۲�̂Y{L�ݵ�ʍcи��5K��R��r�h>)s�[di�ÿM����,�Z"�Uv�[gPۙɊ�P����Ւn�S�J,����.O~�{^���Ĉ^�^��qk�ό#tN?��K�d̶t��:�ڙ���
 U׷Tj��PxDa�7�N�<)�ǅ��n���J�K���H��7C���;��.K��)��yZ�X�\�@*�;��^r�?��Ĩ�7��⣒��vT�r�r��P{x0Y��#}�����%�kl�镮�n�����P|��JiȜ�4�N�)&�o^y��*]Nh�cd��$ϡ�t���R���C�c�C��r��螒;��@����"�#��������p�D�=l�tR�g醿dv�h���n*���wQGC�N�L��@���+�.��'�	9��J$�]��t��ك&�O�X�B�s n��Z��ޣ�Y�{��n�l;�IJ�g0�G+�@A�Ϙ��}� ^)鑟��{��Z�y��C�o��4Z��$��'�w@�n��H�s�E���'ڳ�
��6M�nW3�4l�P���*;�E�d�O���z��u�D��k��>c<gb<�&��zS{�]���l�٣���Z*�.;qM��׉�_���8����>ٓ>������0�X�`���o[�߯�Vd��CE.(�~�%o �6IRZ�#���v���R4�+oWD�l����o����x��Cyݛ����qϗwN�k��E_����j2v%���5+�R�@����(:I��2���T�j�^��?e��̊��(:V�c
��?$�uL�fHJ�OܑY�U��NE�塳�d���/��V?���<��E(��a���W�-�+�zR��� ovOA�4:q(*	����w�м����:]l��������)�ÿ77P��<�1BQJJE�U�oޯ���<�:�d���_���J0�J])f�����EA3k�h3���tÿl�3��1�������Q�)[�_�آb+�2�]t�)=�r*jR$��W�"��:��p��/�qK�;g��V�ڵ�@8�e�F*Zާ���pi��$�ݥKtR�\���k�wk���S��:��,��Բ9ton��$�tyE��o�ǤI7�*�'c=W��軗l��@H�ǀrPT6i�NG�k�>蔿E�-��M�{rs�D���/�i�x�%�,X�`�{�H�
��m�������VZ��7�Jۊ� �m+,X�`��w��� ����V�N���]�r��Ke{'�G)��u�7Sl�c�6�D�Qu�Wt��R
���5�����f_����kl�_��q�K|#%6i���٠�D}���<�3ڍ�F�r�pJ�|�7���k��(�fs�F߸F�9:��:�_|�;o�8��*'6�N�P׉���1��FJ��\������4��g�KŘ��7�k*�����%�9>��+�5�5�+�UN��T��K����禲��'wM�7��R��U���1n�Lz)��4n�	K���AӘ#������ȍ�F�[J#wO�)�"�{*>_�c�sW����#�s�������5mw����HF۶O}��qL}#�Fk	Kn�qwuKk$�T�n���-u*R&!�k
c-�1�����qF
_��"ʟy�ݳ�vs_"�1Sľɸ��c�F�LڧO}$&$�̸�>��,��S
�gc��<aɐ������:r{D�\�-R�!;�!�ɔ��mȼ!�)L�4�����{MR�>���ϵ�R
ɹ!c)��4�'a"S��azc�t$���F9������䦮����"Z������_C?�7�O"�Z9����mC��d�Ö}[dئX�/�1i�n�<�a_�kÆ9�v'N�-2hc��b�	�+���Jd�=�>�0l����5sc^c��f��5R|�ނ,|+��g�'�<I�h��5�������4��b�O&��ZNC)�]ay��$�׋!��6�=�8�Ȥ��5&����q��+�]>����~-ZC}���{�&5ޮW�Dq5��ϻ`x�܏�����)x|N����DU}�ux�D���i���R�q���cGxtSd����\}o����gA��G���8�7��b|��?}�o4%���X�Q�����Ȟӟ�_�� �<Ծ���/y�|�vͶ���Wl+�D�o�eN�뇾h�k����z!}�����W'��t�D.�KϗH�}M�喱1��oC��2jQ���K�Be?D�ڟ-��N}�װ�|8���<܊D�l_4�%�l���R���<29�=.�'���)�%�M�
���bDΆ�T�l���6�M
���1<�=w����l��vA�?�Ե�l^<���JN�SΊ���Z���l��l�a���vE,X��=��ma�X���~���܂|�E��:�VX�`�����v}ND*��6��}"�վa���ϧ�_i�M��>�F��/�ܶ����kc#����E?����H���""'R{D����
����u�����d���t	������������d�Q������Jݟi�g}��8��W��
-�-,�W��Y2��օ�[�`���o^`�8�X1#y�e\�������v�>ż�񹮘Yo�k0��`�����k�N#�u�6}"걙;R
[�]�֗}L��z[���iG�g r�k�b��d����Y���ou������2���^�>���Oc����']�*�p;V�бb6zn��k��Y�����_&ac���H��|�k��9OX
F?O�8ח4?��c���oD�J�Z���aуm�S�O���,X����*��TREE  ����������������Q                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;�P��!�&�g���!0��`�Nd��?3ia�r���eʠ��^�pu�i'�=�aS���`������ �q TREE  ����������������%                       I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```�b ����J�P�*Buq�]C s�PTREE  ����������������Q                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     "      ��     #      ��     $       +g#�OCHK    ,�     �       |     0   REFERENCE_LIST 6     dataset        dimension                         Ͻ             �]            ��w           ;d            �f            �            ⟌�OHDR�$           �             �          �	     S          +         �                   �P        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     &      ��     '       �.FHIB ��         !�     !�     !     !}     !{     !y     !w     ?	      �	     c�     �������������������������������������������������l�wOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      ,QY:OHDR�$           �             �          B�	     S          +         �                   :c        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       �	n                                           x^;�P��!�&�g���!0��`�Nd��?3ia�r���eʠ��^�pu�i'�=�aS���`������ �r TREE  ����������������p.                                      7"                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�\Vٺ�������b�](��:v�"�����5��(���5vc�cb���٠��9wν��Wg�>��Z{ų���S�}��a�5��:N �A��b�[����X�Ճ.�����_Un������J��j�2��M'���oRE����Pe����Ǡ�y�*�>9Ԧ���rѧ$,9 �灭gx��m`|��>�5D}��o�yWވ��P�?܊�����jw���з)t=�N�G7x�Rd���a{O�w�B1`_��䄗ʋW��곳/Tۙ��{ t)�:ñZbE��^yBL��>د�h��m�U���=4N<��������S6J���J�A���hM����+����S����Z����W�T��)E��x0�un�U�����o���I�[�M�5�Cε�G�s��1����E8�&��!|���u�l�^1�'�������XҀ�!c�s�jp�Tы���-�k�p|[��ۓbV��uM��%кE"�W8�$_�R��]F�:3G�}�r��ős�pxW�Cχp߿,炴���4�K{�t��/�}�t/F�ܔ��5W�x�d�+����6K؏�J��4�ⓦ��d��ѡ��#M�*C=txt��ّ;��8�M���8��������Ұ�6��K��r���Qez���}`q���f�hE�5�qF�uSsV�����;Sn5����3�'�sv"����6��g�������'��^�X��TZ���ec�W�_�Vfj�[M�}�rÑ^7[2s��r���;8�|�RƿZ�ۥ�(UZ?�F�e�x��!i'�x�t"�[�1���tb���z��bK����Ǣ�%y�V����h��H�<$�����������2\�-}�\���o���%��%�j�Yz�
�JֽFI6���m�T4���dY�j��jH9��h=��[:�Zz;��BmQ�71%�Qn��N������Fu��K��W���;�� ~\t���j�%��m�'��~8V�ҕh1%�mL�qQ2�E<m�=�~�f}���~�f���T����7��g�[���4jU/@t�'�9�e�^]W9-�}w��
�TB{d�jن"g�7��6����&/3����f�{$�}��V��"�7�:Ȏ�6��-^e�S�J-�1;d�}�K���e��g����A����[�P٤�jԞ��]�U6�JF٪�ZWv��,X�&�6++#OP~�Vjt�'�7+�Z��[��
C��Xy�#�D.�P���2��s?Ώ���E^�N&il�]I��r�cE�ybg�S��9��{�x����
����y�*2i7�lg����\�ٓ�jK*��I�7˳c����'�E�oI�<tK/��TI���Iz���*/��u����x�W���轧�Gݓ���U����#>nj�*�:�*�Gs�}���e�}�� ���~�9��_#��OPUc|�$-��Z޽xE��Em{Z�+�c[�`V\3W���P`��-��Yi/���tS�/Z�fԱ����d�\��=lۄ3��S�,拮��0駢��*�Q�Z_��*��k�S4�u:�d�6i�ν�Hͅ��ퟂ�0��R[�Ȫ�C.ي�:!/���Ԗw:�_�aIE���6�yC�@:�K���W�QB���R텢�
:},V�of������Ȳ����ƥu�)QeG�s���O׊�o��Qs��t���X��2��E�{6X��H�Z�`����yl+�t��[�P�l[i���Om+�D��-X�`����N������.&�,����P�>���[C�,����af;�!�yX�\�}��0.4� [�C��x�0BN�˥�Vce�!��݆��1?j,��B����(d]w^A\�=L1�)ku�[���K<��
�����ga]襱9T?8H��!�������V�l��mSiݾP��w�:C!Kp~w��M//65Z��~�GÌO�B�Ci�;v7x#~o��C�֬��x��j�v�o��ڋ���:� �^�wR&�y]	8��\����@�q�yЧ#�OeF{��_���o��&k��dZ��c��@<���O�=�q���b0���M����/px�z���s��V�ĜC���ڭ/���՝��</3��=c���ۓ�Ԫ�����w�ύ�����W����#;O��\k�i��ԟr�^�^ܛ�W��|�y]�0�F[
+�[�������W������<�[�rГ���B�1������M�ZYT�H��o�?w��,~%M���t�Q������įl�,l��}@�Ū&�D��͏O���wd�v���O�bI8�|��Ny'/�wȥMG��+7�^�9��T��oN���S������x�<X��C�Q!I(��]�ŵ��_ۜ'M���=?�:T����|(������^F'�����qM�'�����Tt�ϒmЧKvY��u��!��ruZ�ѕ���V2m�ʒ���|�!�2.�c@R�o��\���>�97_�^2URr�Kp-�Ü@h3�:�'�W��p��{-��S��Y�$�����U����̕\K�τ�5�W���C��Iێ�L���q��C�j�M�l�(�:Y���(�7���$�:��%��b�Nt<�躊�r�����ܗ�-;�S�N�Q��# �ļ"���������J��=���!�'�I�N���I�C�=pVr�]����譤���y�H�Ň���]<8��~Z��~��z�ׄ1J�Z�G�Ѳ_��5��1�Q��E��t�`1�n�����p;��7u��B��q�l��/5_��!�$B+�X昍}d#J²?[_����X���/�~b� [{$�B�y��+U޴������A�`����q� {�k8�?+R�+��v��@� ����P�d��)�j~GI�k�<s�\/i�f:�E�W���<e�ɹb��>��C^��h=���6��s�Ϲ� A����O����z�[yF͋�cy����s+�ݗ����S�`����	��C3y1�'(��JE�򖣍Ӂ�� �T�XP�LE��/P4ܥ,�*%o��B�>�M�UE%3�h]�	F����C����1�<��v��aOb&S$]R�s�>�k���\�f�[Wt���R�pR�]�^:}�0|�xd[�X33Wp��������"��3Nu���������onx���B S���RՔ�mB����g3(���i�^z�Y�5'?K�c��]�Iѳ3�tRXU@�o%�\h��|G��|c�S��Z��g��W/n�l��,][.�&مw'JX�=�"ٹ نKm�9rk�y�2E⋃�a@ƕ��~���Y_��	x�<h�I���:t̡��4r��4�\�(w8p#&=��otBQ�7�{�d��G�Ղ,|��h[!D����ݢ�R?�J��xn[��G�
,X��] ^O��2l��Q�e<�qʁ�����y�P�����=7aσ��CY`x��t�����nu�8�����	Px��U_���h�����n�?��;�CVw��~�p��|��!��<�=~%�UߒI�QA������#Z�K��+l����~-k<7�C�<�Cm���:j��B��pI�<��+�u2���[���0,��{ Zs����K#��jh|�3ښԢ�^k�޵��5D��ZsQ��}m� ��4�`B�*L־��~^m�״Q�(?����i�q]۫vb��|�:\�j�#�-����[3�lU�5IA��k��L/ٜDwHyF�{ɋ���ڎJ޺]�Ss-y;>d�cd�D�^]�5%��$�3�o�B�M}�������yH�1�����J�Y�S&H��J����.�����Al;ۘ썞�*�k@�x�Ό�t��O�׹�Sޔ$(�Š��Xr �V1�Hr���v�e-��"�T�F��z��ƌ%�4����&��ѵ┆�e(͕
K��O(נj�(��fm�k{���S����Ѷd�)ȴ��<�%r�I�ꛓNol_gh�۬�1��5㲧M�-%��j����i�3_��� �����s��ܭɼ����P��˒�;Xr�:y�Pf�IvG]ƥM�r�����2�']�q������^�{hb����w�	��20k�/��="��<Lо8���qr���@��
)ڐ��.HVd�X�T�+�#y0�Vvr�J����<Y�\����@zN�:ðp�w�`�=��޺�c���t�	�vJ_�k)��kH����~'�N�����ƏWJ�<_R�����a�ͼ2����JU�Nc3֗�k��X�)>bI���W'��$�]I�_H�A4�I���G�+ݡ�l�՗��Z־�͓I�+��o�K�_:�dߣ7$;�ū��+��I�Is�v�9O|���'��;���6.b.�n��\�d��.�%݌-�ԯ`IHk<�q*H7��,ۖ����!�����g�D��
�,��X����)9�����M�ܥ��'t��;ɥ��v4T�բSx5'~�k�o�$�[��"["���{u�-�=:����9H�t�|��0�ڗ��uO4OOقi���3�t,X�`��7��a�A0A�L�R�) �Q�w=��$ɡ�<�����Q����q]v�#o�Z�4?���[�沾�D�涽2m�Ļ����CdQ�X���`g�d�۠˵"d�>�LҸ���s˫wn���bo$�@��.��G��E�w*E��X	����Z�K��r︔w������y,Ϭ���xF(&ϖ@6�"���*e�'����n�t���+2X�ȸ��h����\��~7x��NW�����
vx�E_�<��"�$y�q{��8���5��K��ҩC�.�������ȶ���Sl+�L0�]�<�>q�.�#��Ű7�)1�3�d#��l�3��k�������<d�)��������^�����x����=������7z�(� E���o{�$_��N�"��V������0����G
���pʵa�Y��^�����['��Wc�V�f�u�W��"��K'�Q�=�a�<].~;Y4����_����a�NN���SFt���w�v^����~$ս=���c�Mz����H�Z�`����}m+0?����)�^�h���>n�o�m�,X�.z�����t1�$�i�����{�����^CP6�r��=[	�?14Py3L=#���"����n���)�!z��UakV���^@�0�/��[��^�,⣙R���3��
C@A8��6��3��k�A�-2Ă�����(]ҽ���F��\��� �����9T}�hM-��Q.�~����*�1�BG�GY8[N�yAK���ŀ���#����>j�T]���z��>\K����=�}-�R�ͻ4��
�־������?���l�]3Ug[k'��5�/��{�.�X���b�����]��!.��g߆4�z��ga��n�x��V�����uY���Gy���/�yB�W�=2+�n���.���~{�S�͊L{���ƻ⥲1b',�R�������w��vkǩT����{>q[lHP9�Ȕ�(<at�K�����h�	^��!�ߒ�i.=+F���W��\�{^v�d��ν�^sW��k�Tc����wF9�x���o�BO�5;���]z�>��;�3�����q�l�+���~�d��m���5�@��	N�u������y�}�,���C��X[�~ţ^���Wui�d��E��������
���pMZq�U<��e{(��r�5��;wB�ZMh��I����tٳ�T��T~Τ=N<���Q����,��p=V%�I��sSe(�ԙ3|��¿� �������x������T*߈�-�R|mMrNĦ(�<!c���N��4��5�l�=��f�3e�@ß�t�hi_gKOWg���RԼ�/y^����#�O�z:��m��U�ۢT��u�g�[�*Hg��.��+=]%��/�X�'�E��*��[a�te`x��q{�33%���.�y�N:ڊ�,S���5w-��C��h�E����n�>I��6��x�#0h��\<͑Ζ��/��E��rё63>�W�[Ak�-}�At~��敾$��x[M��Wy��0���~� ]^���,��+ü(�)�S��!���C�t�x
�7�4]s��y/�'!���X�����kDg���ٰ��o�>��}kh������s����p��<�1���o�:��	��Ev'�l�DB������ޤU[Y��,X�& /�`�ҭ��N�UQ��Y�����|񑷘+/y�x�c�ȫ{ʫ�ʬ(��-j�xN�A�{F���q�Z=
��Rd�O� ͧ �P�Y��[
�Tz��D�����2��8곤�yɣ&>Q�bo���z*Z��2����Ŭ�<�J�k��"�h��W��R�Iwc�Y^�mE�1@t)��yG�w������~�W�/o��y]<̞m፼YMy6�sW����o*�V$���-��C�OKa��1�@B?��G�$���"n��G3���j���_�������yM�����	���
?(:�S����G���E�5P��:�J��V�m6�±�Y��~]��W]���ujV��Q'����ϒ8�hUO���/�?�����M���H?�i�o&��Yc'������!u�DY����K��dC~��(^c�9��/T������	�`�"!�+�dI������r���L+;�9Ut=T'��:A�y�d����ux\��:�<�id����[�nVzA�,X�na|�l���[(p��Y�{,����ն,|2R����t����v�p8ݕ�Oy��x�|�A@^h�&�P�<�5���]���>Ӎ*ǁ)���S߈�<%ܨُ��n�;�@��j�c׆��N.P�2������p(S���<X|���B⚰�&<
��hI�Xk����P�n��[�	烡s \�Q�g�b�z t=
�ǡwy�m�Q>��g��ڲ�!͹�8l�W��QkM
C�����֥�K�D�9'4:o>S�|��)o�K0����>�>��zw���t��17�&�]B�ңsR�eR�R�iu�������:B[ߦ؇F49�U���(|���/cUo�*�	t-��Rw�e�^{R�j����~��i����������ա@��������j�ǣR>:lt��U��'��V���Y3x׽~K�S���3ŗ�b�,		�ݢ#���.c��ɏ�H����^�UQrd���-�$ip�Q�m%�6��+�'�_6«}�.���[p��޼tr��l�Z�EЫ
s���ȥ��[,�52��wY�����Ky�6��(h�"gj/����_�ke�y�&P�\Q�'h�����UC����e�%^\>��y��^��V�(~��_���T��{'C�wfR���=����&cC}<�f��\�M�C��v���E�ض`3�V4#~;�k�������#L>F��H(Y�1q
�G���Fr|<�Q�El�w��[�Ю\���E�a��U.-�M���[�l�$�I�}rr��bb�OM��a4�pV� �Y�n:��~z�we!p��!9�9�J�sK�@��қ��M�W4W��ϐ^���'ؐ&������t?i"H�R2.�j �"9�������,�t��/4N�Rv/i�-�FJoH�7u�Nl����X�!zm���^�c�ұ�0F:��T�7�yV9Kw�̸�K��n����t�t���F�_�N�Jﺨ}Yz�^�:&ל�����I9�#Տ�9��^�+�0��H�.�i�W*���Q�sk�*�UN�p�8�֞������B�c���1󦲍A��פҽ�^��Z���ռ�PC�㹓��(jϫ=B6w�j�%]��Z[�輕�l,Ԕ���Ok����J��~=�ڇ,X�`��*�*�d���kϯ 	�����7�3� �"'E��;�y�-�ʣ��gm�}/�Mb�<� y����n?�V+s�������s�-<�j)z��Ww&)��ϭ�ർsWE]g(�vM�����t8(~&�[U˫�~55f���Dó5NNqy���"�Ah��x�Q���M�倸�:�ɓ/��HW���%�:YQE���8��fuR���Fi���c
E�|"5TQD ��D�x���l�W��/��"���s�kP�D�:	h?/hl���G����i��xۊou*����̒����h�kq��z)�~�����/��G|���j��::�Rd���d�&ĬH3g����l�NK�Hoe/�ko�ʦTD�^6!�������M�n��
�����38�"�0U���0N��yd�T�>���shp�)Gt^W+>\�������_�Rv�O���:���b�"�f������zEM���t��}���c�4�h6Q~Y�����=ޥC�Zr��C7��S��/��0�1,X�`��e�
�m����OV=m+-X�����⿋��Ò,X����aKha�
)�=3�C凘�����C�0%'�	}���9��<u�K��0��3ݼ��|/���E����M)��X(� ��m��!�1���I�CW�&��mԽ�x�	mvÌ��Pc�>��/����=X��'���4� ;�v�乚�x���ē/�)���P����}�CKw�+���A��00�����?�� c^¼Z�(���@fM}�wx���ds��w5~��2>Q{��ګ�Z�-��X�i�Ԫ��z`eG�K���Z��~�k�E��-�[�C�.ڟ��=;$�<M�˻�m	�*\���~���AU7v�mA��k98%}�ۦ�,h�@�}���a�b��t����!Tw��4C�5��X�z9�R��.Y۽"è@N?L��W٤u���N����O��9Z�b_	(;>ێ@����o�aj�~S&y���aG�d�rk���*z�@�J�f���N����M�Z�E��-ǀJQ�!yk����[���,6}{�j�ǖ��mZ���)۲�̂Y{L�ݵ�ʍcи��5K��R��r�h>)s�[di�ÿM����,�Z"�Uv�[gPۙɊ�P����Ւn�S�J,����.O~�{^���Ĉ^�^��qk�ό#tN?��K�d̶t��:�ڙ���
 U׷Tj��PxDa�7�N�<)�ǅ��n���J�K���H��7C���;��.K��)��yZ�X�\�@*�;��^r�?��Ĩ�7��⣒��vT�r�r��P{x0Y��#}�����%�kl�镮�n�����P|��JiȜ�4�N�)&�o^y��*]Nh�cd��$ϡ�t���R���C�c�C��r��螒;��@����"�#��������p�D�=l�tR�g醿dv�h���n*���wQGC�N�L��@���+�.��'�	9��J$�]��t��ك&�O�X�B�s n��Z��ޣ�Y�{��n�l;�IJ�g0�G+�@A�Ϙ��}� ^)鑟��{��Z�y��C�o��4Z��$��'�w@�n��H�s�E���'ڳ�
��6M�nW3�4l�P���*;�E�d�O���z��u�D��k��>c<gb<�&��zS{�]���l�٣���Z*�.;qM��׉�_���8����>ٓ>������0�X�`���o[�߯�Vd��CE.(�~�%o �6IRZ�#���v���R4�+oWD�l����o����x��Cyݛ����qϗwN�k��E_����j2v%���5+�R�@����(:I��2���T�j�^��?e��̊��(:V�c
��?$�uL�fHJ�OܑY�U��NE�塳�d���/��V?���<��E(��a���W�-�+�zR��� ovOA�4:q(*	����w�м����:]l��������)�ÿ77P��<�1BQJJE�U�oޯ���<�:�d���_���J0�J])f�����EA3k�h3���tÿl�3��1�������Q�)[�_�آb+�2�]t�)=�r*jR$��W�"��:��p��/�qK�;g��V�ڵ�@8�e�F*Zާ���pi��$�ݥKtR�\���k�wk���S��:��,��Բ9ton��$�tyE��o�ǤI7�*�'c=W��軗l��@H�ǀrPT6i�NG�k�>蔿E�-��M�{rs�D���/�i�x�%�,X�`�{�H�
��m�������VZ��7�Jۊ� �m+,X�`��w��� ����V�N���]�r��Ke{'�G)��u�7Sl�c�6�D�Qu�Wt��R
���5�����f_����kl�_��q�K|#%6i���٠�D}���<�3ڍ�F�r�pJ�|�7���k��(�fs�F߸F�9:��:�_|�;o�8��*'6�N�P׉���1��FJ��\������4��g�KŘ��7�k*�����%�9>��+�5�5�+�UN��T��K����禲��'wM�7��R��U���1n�Lz)��4n�	K���AӘ#������ȍ�F�[J#wO�)�"�{*>_�c�sW����#�s�������5mw����HF۶O}��qL}#�Fk	Kn�qwuKk$�T�n���-u*R&!�k
c-�1�����qF
_��"ʟy�ݳ�vs_"�1Sľɸ��c�F�LڧO}$&$�̸�>��,��S
�gc��<aɐ������:r{D�\�-R�!;�!�ɔ��mȼ!�)L�4�����{MR�>���ϵ�R
ɹ!c)��4�'a"S��azc�t$���F9������䦮����"Z������_C?�7�O"�Z9����mC��d�Ö}[dئX�/�1i�n�<�a_�kÆ9�v'N�-2hc��b�	�+���Jd�=�>�0l����5sc^c��f��5R|�ނ,|+��g�'�<I�h��5�������4��b�O&��ZNC)�]ay��$�׋!��6�=�8�Ȥ��5&����q��+�]>����~-ZC}���{�&5ޮW�Dq5��ϻ`x�܏�����)x|N����DU}�ux�D���i���R�q���cGxtSd����\}o����gA��G���8�7��b|��?}�o4%���X�Q�����Ȟӟ�_�� �<Ծ���/y�|�vͶ���Wl+�D�o�eN�뇾h�k����z!}�����W'��t�D.�KϗH�}M�喱1��oC��2jQ���K�Be?D�ڟ-��N}�װ�|8���<܊D�l_4�%�l���R���<29�=.�'���)�%�M�
���bDΆ�T�l���6�M
���1<�=w����l��vA�?�Ե�l^<���JN�SΊ���Z���l��l�a���vE,X��=��ma�X���~���܂|�E��:�VX�`�����v}ND*��6��}"�վa���ϧ�_i�M��>�F��/�ܶ����kc#����E?����H���""'R{D����
����u�����d���t	������������d�Q������Jݟi�g}��8��W��
-�-,�W��Y2��օ�[�`���o^`�8�X1#y�e\�������v�>ż�񹮘Yo�k0��`�����k�N#�u�6}"걙;R
[�]�֗}L��z[���iG�g r�k�b��d����Y���ou������2���^�>���Oc����']�*�p;V�бb6zn��k��Y�����_&ac���H��|�k��9OX
F?O�8ח4?��c���oD�J�Z���aуm�S�O���,X����*��TREE  ����������������[                               �b                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �`             #�	             V�	             �Mo� �	     �   �     �     �     �     �     �   � A   W��J�OHDR�$    �             �                 ��	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ,      ��     -       X(;OHDR     �      �          ?      @ 4 4�     +         �                   �2
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             /5D  ��6�OHDR�$                                    �	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     /      ��     0       4C�      x^��1    �Om�                                                                   �w� TREE  ����������������Ld                              rm                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qp�U��}.�͏Ͳ1bJ�"E�SL1MiSS�,�"˲,��c�4b�H#F�1�H#�H)]�,˲1��Ȧ4E������Hi�Ҕ�4��k����g���}��}|ͼ����9�3sΙs�����{����%�'���퐛!�a��!�FF�j��46����w=�i���|��2O�~�}�n��u����7��6��	Խ���qɩOo�q�9���o���m�S��?y�tq{���N���q��Ǉ��^������N6{��P��u�/�%�������j�gJ�|���;�}%�n�ʿ𮓑=w����������.A秲c'/��W��}�§����`��O���bz���?��}_���Ck��>Fgo�ɏ�x��Wr��u���Zn_�����4�nx�6����Yg;��6�_I|�֝��)�C��]��d<����[�nx��,�u��G����d��������8q Z*o�q�-oL�~��z?�������5��C��=���#[��"�B
��_�'Px��];d������64���D���G���_��cV����o7-���7����9��QȁG�T:���~�ԛ7��n�u8����C�S;uO��Љ~��Jշ_Ҟ�y�[��C��S���y��?F����<��.��۰ ~E)�O�o����{����s٫/�a���w�D�&���-ׯ��v���{p�����ω�ۯ��$��u�S�^�]|?r�3$�o^�^����R�vt�[;_>q�/�.�&z^�z>��H��=�3�`�jۛ���]��:%�,.��ap�@'�ێ�Bx����8���c�ǿA"�$�j�&��tz.&|��#�p�!L[���C/�6����-ɣ2��� ��e$��ѵ����w�w�^_Pw>��EgpS�w����u\��뤳GTF� ?9��[.x�s���~"x4s%�v�ˈC�#�\���B^���xP�|�D|�.���;p��x�u��b��77K~�����#��f���K������goڵ������W�$�"z����|��+��O�3�𭒺K���_z�y��w�m�����Ϭ�h�J�5/g�mw�ѽf��;��g���{��l��8��,c�l^�PD�y��/�Л�1���J�җ��%�Ծb�H������g��8R���S���[�G������Q�{�	�'�MB�ɋR�n췻θs�#��~���;>��7����o�u��(Ƹ��#䧞;}���;r�i랍�zp���u����緟<3���$����mOl|������7�U�FeၛM�?���~��u�qG��cO�� )'�Ff?�6�qc���}H���}�c�64��;�]ڊ�ֹY1KW��OA�u2ӎ��G�c���]�xBǹ{�)>0�����G{���o�Kǯ;)<���I���������#�0y~�̕�_�)|qN����z�Ϳ|�ܩ���)o~�ק������;�z�����%�@����{x�ȥ7:w�]o�+I7��ۗ���ݹ������K}�}�	z��e�[;�Zާv�����t��h�����V� J�x�S�x�������K�}�q��-wL`��.!Lu�O�?5�y���K��r�|>��{�{A~7�O�r��� ����y ɯ xEx�� > ~�#��Ǘ�l`x� ��g����yW�S ��Q ���g����~���W�<�� �͝���������s����[���)p����S�g����Ι� ���ؽP7�]~s��푝��xw5��ʣ�iR�V����g��[ ߮��痭u��V������a�[~��0��3�/��=V��i��Ǘ�;�����������G��� K�Rp��~���[����3����;8�?����-�C�?v�݀���u���2���ֽ�;#?��+��S����Y��w��K�"�w�@�M����&�a����n~
N<L���>�?}����[��_��?Ȟ���!��o����կ?�A��f��m�{^�c\7?{�7���>�z�s�&�,ض�����c3��z��+??�v������m��A��X�`|~�Y���A��  �Krpcݫ���a��"�_?���C�Al�OnE��!�?�h9r&������
��78J:���D�g^_�OM~�:RW'�<n���pP�;x �8��"�w\����\ۀF|��/������j�ȿOx+Ȃ7���k��O�]>�<6���)����r�]իW��U5H���/�o�`s�npܽ�y�G�쭻�{�P��E�}�(�-�=�8�q;H^��ն��MWuj4ށ�_C�u�-�����?p?Xw�	p���{�����O	���AP�����h/Hr>!}<r�.�<��ԃ���xR�x�7��W|_ݪ��=���b����صw�]���[O�N~�h?�yL<
v�����`߱�}���<"w:]%�z��G~y"F
�z�Ns��u��?w�ئ?�i�.�������?�8tt�l��]���A������������ܛ�K�|ϫ��@^8t��Iɩ���/�#�L��0�lz'�͜���i���}��_p�#� �m/���߶�E�������]i�}��m{g����+_^��yv˳��H<Ɖ���<�Fzg�#G��p6��S`@��ϟ���xm�>��͏%%�u��V��烈�3���_��4�wֽ8���G��
��|D�{p�����>�B_<N~ívxt���W��'tϷ�Lj�=�K����.�]�ܙ�����j�H���Yȁs#w�~xԼ�7�g�~ٹw�"�����BI?�So����|��K���^���Η���9��G���@�	ޅ��C-��O�ڭ{8�y6y���C��ד|�<4����E��P��3�ۯ�p���m:�w�r��������s�޳�x���7��-���C���<��C���Cu����hr<��4���=�k��� ��W����s(��-�����7n��G�S�.ȡ�<���_��s>��k[i� �[��	��Wۖ�Rr�?��:S�N����Go�<�ן�Un�G!�f^�~��W��O��O���{�����:��(s��'�8}���a�Ӿ�z�/	??���w��1��//��w_��/'�t�'�e�fx���S~��-a��������̺ԏyM��y��/7P�I�����S����}���8�/���-�,@�l�]9�A��?<�y�ܗw��?���]�F{�aݍ��V3��#^�}W��=J�������*��>艥Q����
�./l��>Tg�^~�������x`�W�B�'���}���7�6�:&S��6
����3�%X�}�Qaj�lM��r�p{��Œ��^|'����>9�c�ȧ�F��H� ���������gO�ϭ�*B�GϪv�V��1�nѹ��˷/5�����FK��T��Q�~�������tE���q�[.ֆ��~נ��F��7���x���c��
�R8�#8=�k��5/ɓ�۸R̟G�;{gӿ4�l��[R�oG?9�z��g��Z?�7�r�Y��+Ι����kp��o��(�����i�Z�q��>7����y��W���^�.wh����G�oLw�?P��[㨇<��6��s�	����0/r���L�1#�����k�7�S����$}�@���~Y�6���&��?^zp�/��kO�j�57�	O�n� ���3	�W���*t�O>X�n���Y����߬9���R�-�$7��� o ���>~<�,��z�0���v��Y^��|$N캾�a��p����gt��L�X�pb����`6�x�Dt_�̏�<˝���|�S2Y��/vn���x��K�_{�cO��:�bK��z�ii���.���1�"�*u�/ܹ�Gf�}�Ώ���cÂ�]��n�=#9��;��b��l�����S_�Rv?38sb�Ǯ��m�>���o��-����zP�\~��o6͇.����'ݼ��ߧjֽo.�N>���楹{��pagf��/I�|�[�\�Ѧ	�X w>�}���nҞ+\���/��ċ���>���ʱ�_��܅�~{��s��?Ó��jz��P]��L�{x�{���%����4Z��Hu�G0�d���uyV�����;:����[h�����%�.�ɫf�2#~l�s���-�w�iGr�I�b�����.���$��&,
�IX�=֗m��X-�C̰�C~�@�I-�|#mz�j���6I�3q諁U/-�Zy��泭�j�VlK/���f�M���SV_,5u�j�]lV�Z3ۦ2�T<���j����PI�g7[=�Vը�a�Y{�R��с�/(�������C%9�n�KmL�VV�иH��$�Ѱ�l�������g�F˒2��	�t�#���{�|�]��ޡU��k�k��a�/��Q�3a��'��=�NѼ
$n|�:s���a� ��k?˽�g"��YE6��s�io~�:��Kq�����$�\�ڍQ�7mQ�h��H��U��~+�$��i��s��oڢ隨VQC�e^�_��4R�`�٨yQݒ�V]�E�ƞC��̀�5��YXLI����~�q���(Js0��8��@����S��	���\^5gF/�gz"���N�%�z���:���Q\ċ�vћ��P�Td�N^K`Q9�	>��q�uo�x�;�� ���R=4ZcS�
�d�"Qʂh����p>�z�5�FVy�Z��˅�β�MR��s`�^+�Xv�OU���7ee����_��Wg�{HS��h;�?�!�[�~0X{�W�Y�'�GZ����t��ީUE�T�h�I�Iz�=&��Y�
�Q{gL�f"=úl��P'"��L0�G�S����j:[���+���<ɤ
2l��G�c����e��*M)��n5`���NBX��^SK�1��`���v?��z}Gi��G���k�3m��_C���8X�s�B�G_�/�z\���r�t�!^{���zԅ�����������!�7r_g�=�c���I���5:N��.W��J����Џ����yU�ѧ�:��e�[ಈD޽��.�0����,c�����(��^��S����#�	Zz��f2�è����Y^F��v5�c�-�y�h��K��3���-��<�05Z��J*��X��J`'Z�$j���`]\���>`"�@m/3?{v�FX�y��E���5��Q[!�覣�R�:nń�Kk>׊�#M�(�]ޘA6���N�S9�+%@i�y�zΙ�	ft��d���q�H[x��k����;޻��}��I&���V���g���V�+4ߠ3ȯ�����B�jd/&�l�1�F]�+]�/���s]������A���*�=�t/�Яk�1�ٕ�Ε�;!��L�e�2��c�g�ȝ���D��Q��^|M[h�Y�y
�?E(���~��u>��v*�����=��߂뻁RiLv ��ݢ�"� Hf �*\��� �aXb�Y/OE	|�&0�_�����`\��g��z����\�"o@�a%��㥫"��]6���~��jC��zu�����{����c��;hy!�6��FBJ��#���)�nr��ZH�������"������c�`�����������|j���Ȭ�8�Hʡ�>�L�Wׅ�jD̡�3�V`'����)@�$�E�s�?�6V�A[�ua�[T�o�1x�)G\�q	�t-�8W��m���;�t�@	�@�� l^��"
-a��n���x�10��6��'Ar�f��ed�֟�t��ޡ&3S.��E� -�Ś���	_�hFSռX�@�����R�4�)l����Kؐ	
'��- �n߲���@k��O0�b�Y \�+�\�� R���!�Z��X�v���ʒ4���%҇o��p��H ��HJP�e�)Þ!P�	ASb��� �����%5�������u ��ez=(A�@�Q��H�k>��1z��h|w�d� ({����~��{���N1�U��j⪒�$���) �<���%(�R�8�~s�QO��i����d
��@"����?נ���&W@7I�Mj�s
-�6
 hY���uJ	:9� eܵQ�B%d�E�dX �X�� �
�!`p5�	{h����`S�qq�6ղ���Z������c[s��� ?���̀5�cSv|�>	��hPG���r<�H���.���L�\�zuM[�s�hy09)Rf�0�������ף�5�̊Be��5Q}i�m�bwa�r	��4�@*3�a�dQtt���O�mmۯ*��
�������	��e�#@Y�5��N-���#ɧv���'TS���o�Ɂ.���y�T6h ��M���p�c���#�m�����SgPE�u^�o�Bާũ�Ϻ��G,ˉ��Z��CM�@<�ffZ6��?7�y�.�Lh���UY~i�1-�yl>0�Dȃ��Bw'jlPi�tľ*ғO�ٺ��+\t�_7W���\/)l��0X��/�-��u�	UNG�a	Z��S�C�����:����:�H��4���I������X1u�C��:/�_���{�ZzI%����dgc*�X̗���8�K��O�7�iӓ��X
�S��*�����^Y�Ed���;�r�ͫ����e7���5��K���^`ծC-��N�4�f����e�0��Y��QX}�D�u�ĿdP@�^+:�ӡ��������{:�ʓ܅�dM܃��^0k�
����շ�0��U����m��R��0J�s�m��ado2Cg�沗O7@�z�`�%��VK	j�&�#�ק��?)��bjc��_0G��lc3�y�/�#�i��FQ�i@G���/,�/
���;="v��)�,ZK �3��8S����C? �-��k���ӆ�Aɷ�0aG���}�*�	Rcq����,�\����;�vn��u���P2>8��y��̰��.�	m�*�湑�TU�{:�hυ�o[#A�#�$0�ElF����U�c������%Z^�Ob�)�U#4-�Y*B��a4ڍ-�`2Ȉ-N�J�Y�s\�5�w�f�g&F�(���2_T���<�N���UuT��3�Ƨ\L�\�ʕ$�.m�����2E����X��i"1�B�����l�,�����%DoaPZ��?�db�$���5��͠���T�:R����7��1fg�S��-*[���qOuM���Ȓǁ�:��^B0����ge�@^<VA˯qy���@1XY1��Y�?� 5>��l��qY���$�([s�j(�,�	TW'�c"��k#%LZq�M1���:�0�mlؔߺ�$++Pׇ=��^�=�r����*�r�!XM0��b7;������23��b ���'w�ʤ~��-�9�0�p��o6ՓP�V�l��t��_8I�C��5}�{V�u����d�~���y���}�ˌ��w�e�H��A��t�3��a)�iS��	�E]�]��KM��_�d�oZ�wi��r�[e����e,iq��J�o&��׭>������F�ս�Y���+�'�S����}�ɳ���94W����)�&��̬~jD3�x8X���:k��T�_e�6�*�t(�)����>~|N+�c���pz߃t���mf�TZ�hK��Y��4F��J55�~ ��*5����޾�E0�|��x�M���N����$�sȆ�͙0�s�|e�$k�V��ZN�=�ȺBk���o����Vj��#HyW�.����.۶��2���;�X��R(��eI��o�<O���#���lk
�S$�1|���W��3�J>lHX��'M�G�<����
���&��I4�tJ�DS#�f�M��V�+k%S�'0ޛC�'n#��lL��6-�7)���Ye/�?Z"��yރ�����3����9�u+���df�cl�wߚ�N~h���Ԉ����r�Ik������x�{*;��32�l�T8��R��8Ywξ<�s�wx��ضμ0���2����g��XL�I��HkH�͔���6��j"�C���b��t���ζ� �<ڃD�FWlm�����z��KU7xtB2����-��27�Ȓ�Mm+[�ы�QE���m��9ӿ*`¯�sMdb�teMl~�7/К��|jα��Bt�+�R���(S��(�!�����!�JI�0/6�B�G�6#J5K$VR�!3��NsV&�k~�,U�J4E5��ڳ���f!mK\IxTot�F*3|��tϜ���9+�R_�2����ˋl�f�R��q;�:S}Z�M,^��K���yڲ}�y���:Y��*�AD*��##J/J�%Wy�8�����.�5���"�t$Wד_9A,�9�b�yy�d�t}���`�r�V1}JX���u=�V:��	��������^��V�B�l�"۠C1zN����k�
;:$~RHdI�W�{:�A_��)�����tVO2m�Z��l��g�Vzٿ���g��ѧĒN	�?���t�s��5Qj`�i1��a6�p$�:2���p���<��&V���1Yړ�BB�r�Bߓoޕ�uߎ���v�7TD:%� =��L�Cv��]����0ᯋ8��P���t��?JNF��`H�-e�z�����镴�]S-dI�lı�X@�1�c��)$�����y(ƝɊ2�.���D�E�m`h�?�A��0�=&�����I�zN6��(�����Y���e짞T#��������Pְ�o�c�P���|�v(�߻�0ڧ�X�Wx
�N�S���t،c��jSQŋx]�aH�M�������|�A皀�O��Uy����-B��E�d�"`Ƀ�1MՒxp�6<�Ƹ�\���HƻxY�+�=�i������t1�8C�]������iL���,�JF6�p�_�\��I�+�#��~3ގ{�,yQ��(x�U$[�[:z�i,=��bZ�(�6���.��8TD$���S��&��r�b�]7�dهǤl�w�����B3�%I�ʙ��km���mMP����GK�U΢�,E0�v�����N�dj�%E����R���~ֵ������N���'	��qj H���i@��"~��1 F hæ����s_���@�	���E�j}< � 3���_�?�5��?��_3�J���\˴�Ƶ�L-��j�:���T�%@u\?��?���v���`X ��3�A�U���.��1EqogG��ܘl���Bېx�VzGc�@�af��`3���̥iel��p�#��Q�V(���n۸<�ɑ��TswvD<���o ��@�����aơ1215��������i��Ù���(U�Ja[��x����L��Q9pR� ��n�VS��``�o�����|��P�%Oh|G�-27d ��5�z�㥺F�o���ѨnЍ^�ϱ��Ϊ��v�ɘ��*2WG.���0�Ap�\!�+��d_�Q�CΎen/�sK`�-�,P�BA�,�U�ϯ���*�V����Q]	0�*A�4�@�2+z������O6�ے+j��HA��  �{�U���3��� 5p͏V���9�M� �SE�h�Zn�eG�i�(���
����F��U�ݝ�̠oz��q�݁}����)ƽ��U5]�u�
J�0d  )��t؝�L_cņ��uTF� հ��`�(��~H�Up������R��i�R��ԚA"�jA/3@0 �FH�e�ma�@���� �h�@<�#�|0�΂xo	,v�@S�4.	b�f�ފ�(Z�NŚi �,I��_�a�(A8�R+(����H�j�`�(���U���R�is�*�|���kfUO�G�l�Tl�0<���R�W��I�ݿ�u�w���}	�Q5�-!�a�S�a� ��d�*P#5@��`E�����(^�'���o2�w�w��q2��е8��f,��l��m�f�q[\k�X�P�htb��3�
Q> {�@���P�?�����2	K��!���Ru�Z�L�23���S��~�Z���1鱖����&�k����S� eq����z&�[�F9תa����e0�Fi�T�V̛��tze�KuLЍ�ڝ�Y+z��#��Ue �&�j���Zldv`������H���hf�vg\� ՗�U!,�3�uy�\�������F�|Սn����p���V}Z?^�Z�2�%hByԚ�D�Y�����r�Lk��ȫRW�K���^`7�!��DL�������|s�>�08f�ǾL�ܓ�jω&}�h����`�G�RkaDS<8��u;Bj�����q�H٤a����ua�yn�*��E�!ޔ�O>3��6$��ֵY*��H��GPCu���?�a���*3sd���/��hڀ��~�o��+D;��m�������q'�CW�R�=���P�#��t(9A�B[���z�)O��*���)oj�d�2�"˵�ޡ�{z�*��Kv7N���*�`���;$ͱ&�Z�T�z��&d�k��n��'f��k��{R=I��� ��Z�j0��h�^%��1�6sVg�nhk!���j��@��y>�ٍ���k�R�4Kl�)e�_��N�RV���=�fF3�����U7>�a}D�de������T��x-�V��˅�J/bPy���&4Ä5J��:�]���)x�#40�;:��4(;�D_�h��>&Vxh!�ƍ�M2=�e"���X�RƆ	�D՛��M�Y�������~�Ճ�V1M�Ĳg�l���=B��]ϤeZp��n�,],�R"��lѲw����e�8Z+l��}1����tV#��H�-�b�D���N���ا+jC�F������ـ�_O�X�Q�}�61�G��F#ƪ�9��Id�llj	5�"�b�n�I¶��o{������J�t)a�J���g���l��,/b0=����i4�y���3t�<�����Y�g�ۜ�v�*�����z�a�X,�bZ�|іUst(8�E
۩}�vC�k֕��.*WSѣ��`��Є
�����Mc��V���G���/�G�9�<n�F�s�b�gF���ҼuL�	.�5��py�����Lo��w
��k*9����ǚ8��2>����P�A��H���*��q���v\S�v�Y?䒰~�"w�����qAW#=k�)~(u���y��gpbY����Õ �~\'��3#�w�t���I:;kwC�*G^D�$�a`f*�� �_��(I~�~`��<�G���x�9�� E*�A�mMh�N�B�2�V�)�l�hd�����=�H=E�����v���8o�O+���4�%�Kz-��ո�+��G<����T�>�S(�C��A%� ���2���
�ϴcb�~V3@}+J[������Y$CB`�&<��0%nL��k�:�@L+�V�o`�ū����:²�ZX=+6�()�taƮ؍�#ma�H#EOh3T�3��L�;����\z�17�@�)��nK��r�g�X�=a�m#��4�fV����5�n��O���i��%��{��v�� �kI�д	9��<�����G���lt�9ͥ]��}}�^��;�2ņ)z;50��1���H5��My����Ć�q�����Д�c��bF6"�F�[kP�ƪ3���� �ZYQ���IR��������%3޳ ��j:&����<B���G+�T+\Mg���Md����12����NV�G_�ٱDQ�����7�X�q陸���{�#�����gPh����湍��.niʙAz~6u��j����=[b�$�*ɮV<�ƙ ZM���|�Q�Z���|�R�H�;���3L� %Ð��ZU���^���&�NJ��
A���g�+�ʮ�p/�9a#�m�n�`w����U�U=�M���GW$��t�}3���Am���d3?os6�{%�~�����f&D�]}�Ʃ�
ݜOVr��!5a[�,���YOG��j��)3�Z����,X���x��.� 
�t,U�o��u=�@��������ZcQ�A���յ|3�7)O�Z���3����9�$�`�U8�5���F�q�c��x�r	��ZW�0���kz��Б��mP�Tw;��.�Ѵ����V��>�,�W��"���Q6V���F��
>�Ub[�Dfg]��5RB�4���'Ժ�qD���۳2[��,l �V$��'����j�{0�". �YU:�wz6"r���z�=C��R�j@��֬�fC����� �1ԫm���,���]�����PW��VY��J��`����ǫ�J��WM��q��+�ӌ��}ځ�J���5��4���b��֥�Ah3�֎�1� ��X�����I�S��c"�t�M��dd����Iя;*�Ȓ��D���,L�����P�����r��ŹQ,i�;��1`�@^�l��,�@�%/�a+�׊�s��L�R�3sT���2��:�aBv�h��m̙䪧�K���"��+����V��j���aI�[�g�n_Ѵι�<��Dv ��2ĺ�;�k������*�����4���}�������v�p[<Zi����Oa�����lX���F��U���h5N�n�X���J0Y��>`��>�a�/��eWxV��=ă�$����0ٸ ��x���:gƤǂ�x�s|���Af�4W�1�K8�x+�=N@��CV��f\nƈ��~���w��n���<����u~��H  �ծ; ��u��
�&�p�.�(��pp �Z� ��Np�/�����\�}W� 
k���2��q-;�_�t�;N�<@+W���Z��z0	� �B�`��V!u�؇w�Ƹ�ɬ^3�X���[J�@͚����ŇK��Y!YK�
4�~Hw��4aiom����D��ӂF�̄Yf�*��=�@��� =�*�%���]zL��V���W-�^|x��0SDy��E�J0�Z�䙞 /"�m�&`�,�f�dix0`����H��2sI9�c��j����Ȧ�򳔖�oI��^9�1=0E�������,׌��X����R�V�L,�!j>�|֬�]��61Ck�p)m�[�g-�:�g��2��w�Y��6�m04P �"`�9��܎E�ns��D,��EN �J�H��I�Zi�G����V̨���k	� X�0�2��8�v����q0�Llp͏�3W�����Y�.�pB�!àa���׀�wP�M`�0	z��k�2c�>�B0"��ݝr��ip	(ۮ݁}����)�vUī���~U? ���" ֢	� Ҽ���&M��01������)A��P7�����%�֠�:��� É:/f�<���@pf�}I����1�,�u��tYI ��(U	�� k׃��^�' UN�zZ@r�>S#!ʊ�X��h���a��ƴK�A?*�' ���( ��BDϨ�W4Ј�3AK�V�xb�[扈۳��|�OX%�3��~� �<(w[�-�������Dp���QZ��H�1�TE��� l/�#����Dt�ʿ��K�� QYS���fH���������g�7�<�\<�R�[A7���kͷ�9{�8eJ��IK�d[�G+ ��!���é,g�}��V�iS�ͬX	L�[0rÏy��7��lra�>fu�C��$EHT���Z>�d)�}"::����j�k�t����,�м@�f��q�Og4XN�Wa;��qi�_��c�&3�\`�q��?2~ʅq<�HH�~�݉�B�{5�Y"j���U����f�$�N0�ŏbʓyyVTD<�h�	��̘�� ��\lG��%�⭦�j�����e
E-W����Sc�`��ީ0t:^��(jUL��`s��=�����mW���K�S����i�"H��J7�,�Wt�+�����e2�j��������pQ��{]X�/P\]�e��8���;e��ZT��C��N,Dpp��}��-�yK0��>��V��(�v5����<�F��w���+=��-~K��lF�ˣ��,yI0���;�-�Z�۫Ʀ4��`5QE�t���ӈx��P��a�GK��7:�	zM����v�-�$�i�}�P�YcWo+�n�n��n�kK�q�b�P����7$��fZ��� %&�Ri$7D�-5�v�DS7jm!��vBG=.'�m�.��J��Aω}Ō�ꖛ��ގ:@*������, 3x�=:�+��4�0K����ÁY�1>Ms����!@�mo�����l���jڽ�wv&�1��.0�:ۚG���XF^�A�)k'2@5��M����Qs�<wXX�v�O6��:�}�A����E� �O�)���G���>�":Z�-�V�5$U�N��
V�=��B�7��eF���V
���3�֦U}�"��Z��>�%��;:��K,�G{�6���R��~��ܠ������~9���0�-	�*�`�Rİ�5�F����g
j�ۓ��A33�:f3F�n/ݵL58,,�QT�Mr:]���~Ä�����y` ,�3m}�s�*jK�Q�b��X�n��N�E�vލ��hN=�2YnJp��6B�^�,
��d#f � ���*��ls�b	"oD;�g韻b�QWD���e�c���G�
P?�a1:�������Q�ƨ�9^�2/sV�����C��E@л��0�Wd��[z��Ŧ��S����{G0�yT�s%rr������?F��G��B��Q�'�+�Z]c����v�]_8�M܌^͌�S�pnJI����]Gt�|�}-��K"z���;������-�,���4�CW�q�<:hZc2���{ݜ��$i�QW_�n�,oY"xS��f;��D����7�X�d��}74�]�)IvaTz"�S��(�b��Y4����	�z�\9CC ��E#gj��^�d��@P0���3�Y�:�XX���er}xt%�M�S�kY2�b��y$��m�͈bLS�v�h�5ow��F�Ezci ����F\��Xrt�,��,��c~ti%Լ�iz~�����+��B���PEg�U�L���M�� 1��E�w	�A��Y�	+�=�	Q��nfm�u���Mt�fڲ؊R6D�b2�n�*0��2�ph#��V�������W���}	�r��I���&:��A�	t�!��JS�٣2��.�S+-�]M-G�&�^Ԯ�oGZ���lQ�[i�v=�����M�6�"A��ʐ�q�=`��DYc@1]��,4���\����QJI��,;52���(C��"f;�����N�N�� 8�y���[e@���J֪����p�,l
N1e�9�,���O&��c� ��:��ZG�}��/��O�8s�1{�sr�����l���n�ə�ר�CY���|w��`0���|�g�;�c��iѬ-b�MVb��A�rz`�@�Q%j
Ú'&�	��(%5k����&��Ŵ�m^;Y�S�q!���3x��1����E�w��͓�β`!|nd,��!�y,c��D��U����9B�^9����<��f#.����5�P�m�gV���fe%ƘD>f�4���7���BLc�Ϙ$I�&�$+YI��de�$�I�$I��*�IVB�$YI��}�g�g�����<�������q�u_��y]��a�n�UE��VGk��|��Wu
ϜR�(�M�3�U��[�%L�
Kj�T��k���6)	&eb��}���|+!Iܟ*���bJ	&����|='�$³�
ꛚq����hRW�x�}B��ˉ*q�%�N�5�+!%����ԟ?�$�U6K�\~/QQ˳��AϷ�)̝%Y�Od�Oj�\��q�b���))���3�=�:ä�K�)��P���TcJRyO'F,;ڳP%VNT���k!d���xm-��U%��|�;5��I��T[7K��f&�&	�&q����h=Vh�"ݳ/'��Pp�r���`�X�Œ����|���1i�|j� Wk��$Q����$�	��q��nJ�bY
�%��_��aV����kE��iqĆZ&�B��e�)�
uU�z���4͑D̐}C̀ev$0����o�<����)d:$`j�
�Ӌ�$�|\��J+��J��ܼN�b�Dǌ����<ǂ��"�����,ǂ��8��I�mS���)��S�U�=Mb2J`�b,��%�1��=Y��PD�,��QߵN�Ǜ�+k�u�1�J>V9Gէ��'n�����!�0;��$%"9��3'i�)�/.(�*��Ȋ��d"�?n )*���ūT�3�(c���ܻ������x�q/�gem�p����Rqi��k1e�ܖ�nFyROIg� k�G�cbVd<�YX�?���'��(�4�1�1�ȔN�������	.�[��Ց�q:�0خɬ�z1.���]_[S񸱺�a��q7��fT���b�Dw&)!Ca���=�٧�(�~'u��W"f��8�f o PT�����H!�} *�#⠅$ ����%�%�aǰ$Ի �� � �d��{��;�~�5����(��ǃ�2�M;�3ۡq#rBs�0�X�$(jA�g?���#$�#AK'jq��d	%"F-i��.5C	�߄���֔�1��%�����kvj�����KJVH���Hӕ�����]�-�J��d[B{�2)2�&V6�a`�rƸb)>@2�h��$���&1)����Ov��-6x	3Y?��!�Red��K�k���MX��˳sDWH�etq��� �"paK@`��V��y�@с���*kQ74j5������I�r�Ҵ~����dJ'�U�-]h�[�>���h�*��x/C��a7�(W�Y��lSɁ��X��Y?3�瞐=I�Z�}޶~��ֲL�(#A`3d�U �R�=!b8��SʂAV	t�c����f���{Z�bZ!!�]ȉ���3���z~pP$��D��veH����B�/ �*Q�l���膩���e3S�p.�;�X:�u0�f�ݘVPM�I�Z�m�j.�_&`�q�{ ��an���D@U�o`����b�;B�wܸ#dfn��~Ќ�O��Ƞ8z�I���k�'{��50�W�b8(�%�Ϩ4�
YS�-A�`B��J�i��L.trq����`2�s$r���W�c�Pߟd�����h��k�H"*�j@<0D�$0�1w*���
.�M�-�	��4[fyk2z�s�d,-!����]Г@�N	��h<�IDE95Z�
I�&��"�$W���b��ߔJ*,Uų���B�Iʙ9i>�V,A'&qɄG�$��ݑ���',גT`���$t ׬��.�ł{��NR#<y$�bu��9��:�!q��TT-[D��^�L��!a�r1��*�$�.gI�����URTD���Z�٨J����uY~,�9/P�9���m�4�h6J�ND��t�*�1M���#J�zlc�pD�ד?���n���aU]wa�eu\:p#�r���t�α�^�y����'��'�X ��f��]�3�#��m����4bYq��:}c=�����A�)f��X�9���z�|GjSwrqX{5}�x>GK�l䘭����}��w���TFImO)C&�%�U�J�}r	t�$PV
-�4�
�:�[���u����Z�a�2�vI�V@S4o2�Y�����m����J[f�����K�eRU���K�V�xu*v����"�F��^�b�C�4�NJ��K�S��x&O�vH�IK+كT�/c�%��E�[��b�=Zf��]:���p��e�cGKFͫ��s��X͎"Ϛ��	�ʣ���J�2�{�CUTQG�Tu����@��d�%̖��^� �ڎ�1�ە�Ӥ\
*2�;�Į���󽤴���=i*JqI9�qzD�hR�|NH�nuQ��fhv���CXAEJ-=,%R�N��; ��B3��ڭ�����.T���+�	�2,Z��ƚ���<.�nhƑ�XW��F����pu�J������������
�۶(6k8��e,��c22��'$E������Á�LU��x$�R���P1�ܸ���H��Zz)'��T���fAKu�T�-7a���W4�Ok�W���LUI�7&����xҢ)Z��n~~�WB��d�4��u%��+b��l+�)�1�1J�\�G+�'�Z\�=YY�Ր:i�[Qa�J7�h6�-��`#G�z*#�	�̘����bIӔ�R���W7�SrG�m�5���k�}��:d.t�HTIjvl���� ���Ċ�]:y�x�T�gk��0'=�ݤ�n�SU�f���=�g��V�(���c��DŴL(D�%9�b�԰"[��<U�teBb�K�p$>Ku���~RrpؖS��51b��l߶��P'P�kz�Gxby����(/sI�c�����o��=ض;�F� �-!M.rQ�Jq�q���'8�0 �"ۣ�|U/1�6:��"%�Қ+�j������B[��H'7�Xu���a��fnc�}s[�j{[ln����STƠ�vde�z�ܛ�'e�z�;%n ��,V�Tc�(L,�Q���,o���4V����y�D�oE�L�*���+튢Ml��O�t��=_"����aK�H���%2��������毛�T���MtlLX�cS\̕P�ǡ��R��#]<�����4M�c��}�g�}<�w���Jb#���x+%_��DZf|� O�.4�e<?]PXߤ��
�΋>P���E�r��z�YY�������::�����H{J�V=Wl��7�8$�;�$I�R�>��
b'$, �1�-Rd������C�Q3��:.Ó%b�cf��Y،���mӮ^���+�C���Q�W���כ&	�^�ڷL6������AŌb�ۋʜ=�>���X��1���yG�������EÍ��$i&��z1���|�xՎ�=2-��7�UOC^搘m_�9���^�s5S"��U�N����
ĉv�:�l<���Z㯗"c=xF�%E��HْҸ��l�[��j�����{7tIX��E���eI|ɇ�,��o�L_�a��LwI]�Y5��|H{WT��(����n�������*��խ�E6?q63�
umx�xE�қ&�$&f�k�ǝi�b¤�z42u<�F��z֖/���r��[��q�[�-���q�gW������U�=�_@;�,ͱ������x�Ȓ�n}����~�����綷���z{2:>m�C/�=��^vȮ�����x����nWp�I�0��P�6]����{������?ڵ�y��U�e�,o��clg�X1��S��_�aC�Z�q�PO�.+�L:L�z#[�;����%��������'�l�E��u�V��A�W��o{]t��A�B��QC����h�!Q}��ޮ�򅛿`ǇǕ}�O<�T=?`��2)��8���Nⵣf�佃���(���^�VA-�<�}�/p!~��#�V���"a4�IԺ��*Qc��
Ⲳ[u��RP�MM���JyH<cS�в�W�ܵ�8�`br��Yn�Ȇ�����7����l�����H��R�.�y�%�X���6|������7�p�]v�d`��嗽�ޝ֮�����O�_h+�i�"|�"�W{�]���Ӗ_����B��j�s���.�]�]?��T�1��\��k.���v���K:���:{X^�l��^����d��ò���g��-�^"[<�����'m��65���[����7�*ny��� �'�ΖTwܔ��s���ɨ���qQ���;�9$��7�vMT5V߰ީ��Ć#
��Eєˏ(�\��ᓛXµ;�4$���JkA�������W�.&����=�,�n�v�����{B?���U�
�r�Y��8�]�>��r�F��=O"�,��0�,x����%Z&�"'���Dy�ai��%O�g�E�?� }�bQ�]�Y���D�WC=o����T�=�
�yՎ:��k�l����ⱈ�L��s�_��ңb��Dƽ|x�ښO�ˋ"��1m	� "�=���޳ey���6x��_�8��d\Jҹ����gvI'�쿧�vu�WD}���C;*�<��T .�m���V`���d4�@��V��G�/єW�����(5�.����[�O��e���2'
�S>�+�衚�y�M�zv��~�Ô%���_��vߺg-L��{-{����D:���f�#Ѱ����On
`J�*8b}��O��Dui�镕�{�ޘ^��y��8nG\��L�cvi��ygQ�d���١`A��Mf�]:9P�{��s�����Z�`��z�;x���/����П��1�%���A��� �m �'��AX�� ��	��>`�)x ���Pv�)�\H6CVG�����d� {_ �����7k�3��T����Е�~��.��"7urɀи�����F3e�������w������U�=O�u���C�\Y���u?��.\y���s�[͎5Z��YA������N��K2W�s~v��^�Q�D7�D|�qh9e���n/]������U��.�Kˆ��4�|8��ܿj	U���V�}�σS�I��o���Vx|&�:z`eˏ�8�(\'uw$�Ӟ�r�����Mm��ބ,�x�}E�[N3�~�k�G��%���惖��%r������j��8���^��rnA�$c���m'N�<#�H?��X�d�b���Q����8�e�Ɓ+��zt5�~z���}0�����k^)f��H���!�3v���"�X{��럁��bN�vr1 ���Q�Ή+ �Z*l��5(W`�*a�)M��.|�^��+vӯo=����X�8&5ڪƖ�a�Ap�98�aУ<7�$a�D'[+`%�a���ȸ[�/��$�� �ӄmˊa�� &+��� ���@瓻��8�� O}��� 敥��oG`��z���!���9�y���s��!4��K�p����xMP��,XX�~%�)�ؑ��3���旻w�w�]�"&�>��TAt� ��/��������P�u!,��N+'��������a��pXz�6��1a�1iHV�*/����۠��!�S����=�k6jP~g;H��ËA�3��y�`�=J�O�d�aw��&<J\�j��ؗ�ÍmXH|uH?C���ڭ3 ���¶�` ���}Zuo��O.��r�����K&Cvܾ� �=:��Ā��l�\x�X�iJ�~��d�㛋*��%=}ųz��U��M��~zB�*H�F�]��pH�?�6�%����`�e0n��ˆ����~t�e�򰚨{:t�1�WL���?¡��m�w�yQ�����2�z7�lxL�^p�aMu������l[R���|�d��v�E���عH�R�*����\c��Z����6���[0Ŀ�j(�GO��O��������o��X��޷+�{�|��B��ݺ��wd_�n[�L���|c������C����}�����fOV^~�&U�۬��n��q���ښ�+��k�9�����Ƴ_$��j�z�jN�5���~~źg���L/=���T���m�E��{��}l�[������U��mo���_~|t�f�5�-�����˅�����/|�w�^U߷���[RU*#�o/>U}�#�V�+ϟ��V��v(����ɱ�ΟޓX����w	��Y/Z�quC���{*s������v���N�9�\�����U�Vǯ\�:U��������h]�I��p�G{�h���͇���~l��-�S~���S�e���ˢ9�w��^���9C�����t3
yA��|fJ�Ia�jϜK,?��ڙ��+�q��qb���1���A�Q���'��.��V�!9���n��aO�q���dk��6�}|~��ҵ�8~A����(�/��|_�tA�Vok���{��EJH��>�8^w��XE��c��SS�	�(gax��i�,�;j�(֤t��"ߘ�h���m���'��z����������>��[����+!��祏�iI�����.ݳ�m����kl'_xi����tvBť��5'~<r:E�ˊ�Ĉ���y���պ�.�"O�e=�l����q:����%�_��4]4�?y�:i�Jt�C��m�ٲs�q��gk����b�ʪU��_�w^�����ђ�0G��l������/����l��a��6��{g�n��:��F7f���J�UE�|�1}�`נ�5���45L7��X��%��Q
���t��k���������v�{�8�EӰW����q���׾;����K���k�ܿն��U$%��p���8��'������i��)��{�-���b7̟��5�5w�[�Bَ��zrnKy��Q�_6m9����3�H>|8^�'/�1�6��!�٧?^t�5I瞴Z��� �}���۟^�,�ɰ��;�:�]�\`�,Ei�j��!��Vt##G��E�N���%�����S4w_΍���ڈ�����N>_�U�����OF�G�{�����{��ۦs۸ͻ���`X=9�gve���.���Jo8����:�y6��@չm��Jkjٍ�
�c�U9����ɸ�&ߩ:�=-���[�1ʴ��eX}Y�G�[�����_��߱��8��߲���}�ӗ�ǝ�,ϸvqʭ��7G2�}��w�B̡�'ۄg�?������[[Iqc����'W��ŹGcj^l�xݷ�Ш�D�{O��'�>\��ףn�(��x�Z��4�e�מ,����aU�D���__Y]x��w�u�o���N����ܚ\#P;�^s����w
���~�0�$�}}����mw�Re�'pA�lI�����;��V������������[W���VV8�N"a��Xt4R�'��H4�LS�10�@�W�h���$�D��$�h$d�d��7�j����X��A$Q�D2mj�O�j s�>��Et��<ր���By�m#<�����4�Lő�Tu�>�H� ��}�0�1�}VGtp�?�l�3 S��>�4�	�����i�n0及C���|M��C�Be>��Ơn@4B뢎Ā%��u�j��*c��BC��b�'"����FjD"KF�Ih�_����#R5;8�~dbO�_���@�`uj?�#�4,R��N@rFl���i�h-�	����\��1�)h��3�Q���GG"�G��7Į&R���5}��Cy�� Ϩo]d�����7����V�but)X�Y�Ay�Ț�>7jC������ĩK�b�t" {C@bB�t"��Bxڈ�b��52E΄	�bɉ��$�{a�]��j��~����9-K@r�%#|ڔ���1F�����D�9�X��	RW�>&�X
2'"#���
��GB�$�L0����@@�� uY���ѣ ~P�T5�.h\h�t����"��~�O�����TͦHYC� u@��B�W]t/�z"~	����t�:h~��"2�hݨSg��;"G26��1D�Z7$72"���K�MŶ
���s6ufV]d��OA�A�!��B��>�PM[w��:��=��G�	�Y��<�T=H�M���гI������G�y�LN��{��?4��sE�3VC���=A���ޙ��z�?P����L���h�.����^C���ݚ����"�8������Y���#�!���~2m��ԏ��N�AB���	�;$2���"� ��M!�i�h��G�PdD��T�B���^���i�h�AcW����O���si8�v��� �'�D����$#���ӽ�y:ԗ��:�1�>��0;K�fX��-g�({�QL� �`�dd�8y: �a�6�d�JA�4�Ed� ������Κ/��w��K�t� 9�sl�!d�H�Ⱥ��X d�b��]�y�/&h�-�,��e[�}̶�
�]���Ⳏ��p縸���\�A��L~�ǆp��s1�X�q\���|W�?'�P?'�V���V���P�u�P_d���o<s�s[7�~�?��՗n�ذ�w��q �r�C|�uC��>v�@wk�Vj���{[��;8����j �L��A,k�_G�`��d �xl�p�35������e �1�{Z���`�v����R=��nM��� �I� �����M�A,�����xZ��3�������'R �
<O�P�%Ѝ
~��8#���s�Ǟ ����c�[�t����-w���6��Ym�1
b��0���7X(����U�]��l���(nkT���l|� ����
�0g��ȸ������CQ_k=�8�!#|�(��i��j58b�:"�v$� ��f���#��6�}:��c���9�y��=	0��'�<�W �F��g�A��u�m�[�ّ�d��X�`1�,� �Wʂ��X �6���
9�����ZLu��.OC�x�!w�9�ka�	6���f7C��0��n&�����>�hD� ���)H���3	6[k����b0�N1��fEЖu����A�� w�o�6� wDg#҃�5���X6wyL��j\�6ۢ�oM�˭��[9t+>��j�].h��R0�n�ϰ�ʥ���3�����w��s2�!�ҏa���l�2���Ev�A>6�c�݄�.���@�u�mn�5
�su�2������g����ù�_'�o�!9[�:�B|��!'C��b�(Ki�$UiJj�F���s5�e6}䑐������z����	�;�ߴ���?ӛ�k�7�<�0�i�����4��5;���u���o�ޔ͏9��7CK�x�?Ĺb��,��9N�(�Yt�!Ԧ�G��f���1�l=�Y��4�����?Z����g���A�h��˧i��O���de#���ߔޟ�27���M�M���#��!�!6g��&y���<K~��X����P���͢�9��A�g��ޔ�5��=;����U����<����Fk<c�?S��}��` ?��sr�K�s�ß��^�˛k��8�pf������w����?�Ͳ9Wwn�����G���X���~���8����.?;��y�c���3���@�ǿ�s�������O?���6gь�?�?ȣ��Tϙ�t}V���ύ��7�y��z�����q�g��sc�?�����0co�ݹ>f>��ef�f���3_3k�t����92�����C��^��hF�ㆣ����3@��ק�y�E�\�:SG3��3���Ϡ����ܘ�Y��;������T����1�y�c��� O��hTREE  ������������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^|��^��>���W����H�D'����D�D%����%np�� ��Ep������E����3﬙Y������������ךy��k�̙ �S?��Tn�|��xg>���M�;�	�ogA��fJg��Y���47�zRo�����V����3�:���~�� �eRڛ_���#iC�\J�rC�)�͍����I+��;ͣ����{VrxJ�8���s�e�)�Ǎ?��MJ?鞕|�ҷ�<6�.�h���7�{±�齈,�R/�j��o+�D�CJsqc��?��R+�qԧ�S���K�����~� �2q�t��Z�)�oVS5}�LOiQn�y�Ii����0����V��aԕ'�F5�ձ�R�Fw�d��r�)-č��K�n<�p�*��H5W8�ޔN�21���!�\ɑ��MwYO�yG�:G0��E��>��;+�Fu�p�:�� I�����u����j���-��SčM��-�/h~C}j��4S�7&}��|/�%)����j(����G�1���i.M]EJ��Yɾ�إtv$N�ұ�W�5����dz�wh�U�	���P��knC���{&��L����I2�)ͯ�~±��?KSf�e�����k����ݾ�g�^d�SG��zn�#�����ϩ��A9B��Ԫa\�[�N�ˍ�y0/��1*x����lI8���t�jp����Lin<O��4	���[랕|��<f�~SOނ���͹�c�����!��F�zn���`�d~�d��So�@K�Zkk	J/���>u��N���Hߔ>�@fBCB�b�����G��-��^�Yc*�Q���Pf望y
c"8Y�l5��I��M�*�%S�M���&�8L���Yv�(��z2%M^?h�c���^1��cp��d����aRڀl�꞉��1�`�\���})-�p�:z��������_��9�q4/u_�;���U.Ԕړ��ɽ�1:��k�AxH7(M�X7� v�>D�sm�Q
/���:V��1iK��������pl�IcA���fIۖ�L�Z�3q~űE�(����<��@��76>�T����Z�z��$�7[WwM�#UJS5/r�4����\�-ݙ�ʺk%gF��I9���i,`�ڰ!�Aiڃ �R�L9RO��*f^�|r��^23�7^�����"3�ݲ��N�N�9��Pr�̯��ἵ�
\�&���e�u�+���(M��oI��Bɛ��6d�]�{B���M�ҁ��Q����c?��{	M���:�R/�~y±7��l}�*��Ϩ��9�pl5��;B>���L]ƃ��҇r�H�PJ�-
2OQ���"�s`�[�<8Zca:�:�b^K8��>�v��C�=J=�L�%5�n�U�Y5˃�6*���_�R����>m��x�=,d����G����&����I�./(2������^ f�a�c�H�tp�,�G�����XwQ���8�Iq�5�G0tm�$��Ό�y;%�����M�����f%�"��¤��͸ѕ�����g^�x��:���:��ݗ���W�>�}[g_�v����&;��ʁ/~�8B�9 P�y�f䅡��L�70������.�:��XK���&�I��I��ʣ�c7V�+�d�*���	欥��DϚΟw����4P���5`���粪؟���5M�X�
�/��A�*ǨPj��,�/ݥӍ�f����@kor�+�S�S/��[9Iu��cN�[k����nռP�zu��G��������}��wN8v� ���Pw#�I�J}�B��o{�G8��+��DdK��p�T"��ߦ��b>��!�z���m`�s*�u�3o�I��=S�CԆ��cp�_(^�8�?a�GBT9!�V�걐yq�B=�M���j.fec8H��M���3l��I��u`e~'k�
7K1w�p����/d�W��"�c6Sӷ��������B,!̿���Ryۗ�7�Tke���%��鐘��Sb9l�t�����oV����MQ�g`�>�M��wf5��y��@��nPKg3զ��.{z���b�^屮)ֿ�i�bB�&�� �8�G�~��ߪ̡dL��]U�T�varW�����f�G	�����o	�������OV�g�O����J"��\����T|�*g@�l\����	"�,�c��j�*�^J��+�ә+Ϲ�z��(F�-�"��M�0"=4��,���p��Ǎ�#7���h#�@�A�9��]���|����O69m-��H�9�Ak����XHn容�0V��<�hA���\��@g��j�5Y�y+K�0m{~6��ڻڃ���_Y���za爱Kk�N�ٗ�UB��'����|����%'�ٗx0o�c�U}%u�ȕ�D���(v��Bm�M�GɏUj�=d�#"-1�%�,�Ϥ�>���+������3A��Mt�-��f<�S��}�c��0���l˴_|�g�X��O���~�?��/�$��"�t�Y(-�3��$������O���V��uG��roJm����l�{��Mk���\�~�$(���5�_=���oي�=5��Y Y���~GN�fdԅ�$:]��=<P�s�����ߍ�X%m�AP$8�|��l�(b�r7E
s��#�o&��7��L�~���~���>��I�xh6���y������ba&��$��X��+��hi����-�,v��%�C���y]j�:�),|M��3��p��
 �\��M�b� ��~�=�����D�=L{2"��cGB	w�=�I���Rq�г�o,��J�8�~�	�[�Any#�P�Cl8y�~S̡)�n�E�!����4'�HӀ��k��W?�ɧT���) �pr9(;/i��٤��SL�a��������Y��s���KJo���n���^��"�{������"����9i-��g�Ğ��:�� ��lr�c�X0���_`l��>���UK1�RC,X^�<i�@}�I S܂!�`(�"vO0��a)�S����p�+i!��xA�5?`�US�q�,��8e�X���6N ��	Y#;/]�Ӏ���,{F�H�xo��0���1.o�;=�M��90�'B��=��"���� e�%p�cϣo�R�?u�:���j����^#/��E���C��US��礍��KN��Pn�^4=�Ki��/�x1��'!�N��#�d�mbX3�����.B�]���m�(�I�fO�Aj�e�1W��#�E��f�Ϭ�L�$P��(�C�~,��'�+�u���f�E� y�?[v������=�� �E�3�C�͂�~esę~<���]	)���h��b؍3��|#žh��VҕuYr싸~,ĞMP��*ƹ���*�Z䣂	e�|D)�5�I�h������I)�7D�R�V��S2nHu�{_r��0]��L��#i������G��I&c�Rg��;Q�P*��|$�69�{t���olL�1VJ�Lz%�8ryV7��]M���F�qJ�����di5eX���'g�y4ㆤ�r:5DO��R�䀕92�eDS�z�(sB�e����.�"��UCxf��S��O]�8����(�(soI=��?U��좳�3��au�Ԕ�b�s�o�FG-?���)E�K7��o�� �����W"	4^G�)�-�+��lO��nV�hAՌ��T�U�E�k�=����EN���\ԿE,����HR�c��)ǯ��iJs6)�+�����"��\�Zv��3Ol�q$���џP�Of,�~4�Or���FQ��ᑼE?���Rñϱz�w^��b~�a��`��5����7�B0�8"�?:����)G�H们]L
�*�%�OC�Yhb���z��_���O�_)�y�vf����SC��є�	r7T�lR����H&,8���Bj�����b�L�+j�\ĉ��j�����Gx�`4�X��v.X_1G�l�<�M�y����y���(p��#�G�Am�MJ�"������W�9�HN�"EN��t�\���+`���U�d������U`��_LYn�c���T�⼹����]3c?s39QQ�l��Qo'��|R����g �q�-v.Q�T��BɜAZ
vG���\�;���\��~5��[�7�<����/�[�@�Q T��&P'|���cs��.�H;/�t擒�2��'��rc�k��\p�D�y�����wQOSS;�29*ϑ8R/ꮊ�F���"HC�G�)p��\瓔�b�x�9w��9��G�h�2g��J$���7s?Vx�a�����D�`�>I[���pK�<�o69=2�Y�&擜Zk)�G)�ך{t`�Ir�<G"��~,s�e���٤؞�A�8
d��R�+�b��
��*�fE>2�'@�(!�3M��f��;���pr|4��äi-�Y�S����������-p�V�6�?AsT�r��,�O�&9�	��c9��&^�\`�Q&ޠ �S[��9��#�磳�����\�5Q9Ė�9V�f�bL��N(+���,Miz@Ha���	U��E�j::���P^��8'��3�����y�W,��'|��cCj���`��a�u�؆��;o�b�8�sY� �ۀ��������E�<y�I(�)��n~k�j����S�u
i��f��g|O�uP�au��(�B��3�>��CA/�0����\�c�����Jr̀L����w�޾�/K�Au/��"��e/��jb+@�Y��fm-� ��ئ��Դ��x��h�)�Y����'/�8�J���$��6��j~�c���V�,~�l���?������MQgY�L��k���s�!��=�.����碫�&[�,�W9�iX7�c�F��4���]	��l4�s>v��j�N���?��P���s��Pw�#��-�eXf��n�I�g��!?��f�5���y�k���KlA?�'W�����l�w�b]	�nqD��D�4]ޗ�kA6G�`�%����y�{�鴅w��X%b�K,���d|���S>-�9"g@�.M]b��D��7P��9�f�Cn~�ֈ6����l�OZ��jF|�y��*�"��Eb��ޟO����|�3���lv��c���2"�KR�fģ�M>n��M�s��4ӻ� x�	�������~�^���.~��[�-|�$��Iq��*� 3q!����0S7��a��q7�L����u�1����kc�$4r.�^I���޻�榉�>,d1�VTB^8:����/; �oǒ:K�Mi:ȟ(�F���\�eM�S���c�φu;�7���&��|�'���h�4�WU����4���wiO�%7g&�og=v��!�R������V����>]��UV�=��nI+f3g��6�;�N]�	���͊�_R��4�����W���B;�iuQ�
�[	I�6��O��Z"2[�(�"����]c�w������X\L���a]_����V�^J�oɄcO������C�j_��4���G�Mw��Z��@v:�e�I����䡡�MWV6��H}	���ʱL�q#�l���3~"��a�� h����~�P�b�ɍ�9���4���G��,h��L΋��cY��W�o̧x���ggR����c�G�����:�K$��wy�.M��>�[)�"H`
��}��g�3�=	��9W69|�o�sٹ�G�qa\��%�4"���ՑzR��T�O����%�f��£�hW����؇c-yUX��z�[����R�+w�jI׿�}�Q����C�m�?���EqM[���[���ۯhvu�+���g�G�HvB��c��z�z?k�O��Ps�34�{�sh��:�����U4���:�Z��D=\}Rx��:�J?�/˥.{2��gO����S_��Pj��
Q���!Idh�)[�Uɕw�������t��ԫk8o�p��B.kj�}ѝ�L;�z�v�q�m�xo*U�}1Ō����Q�评c�k\w�>$�O7N˴��W�s�����i�'�6�Fi>��r��è�pR��:�����M�W�X���8.I��R[V[�r��
�HmmH�>�5�VZ�
<��-V�pN�����;ܐ<���u�@ݝM���Z�U�ͮ��U������aGҔ�:0�|�G|9kV���%gL7	���k,��pl_���y�zm�U���>K���������)���!�����|7S�ɚ��xH���Ա?u�)��6����!Ú��t�ep��^��KbAd�8G{h���΍����;b�뱯r���p�W��nMձ�5�]�b�Ǖ_ID��+�m��o�����;��g��Y��Eu���/�o9�Ҿ���k-[*̯�}:�s��k���T��E�ȭ��-�o�zxɱ6��:�n��ŵ���[����|Ki��� _j�a����7��S�3��8���xH
�̛�|�}��
��O� 	��2��'�����x=�\��uTǮǪ_��͚D�b�V��2�ؓⱗE���WHf��TL�g��N�d_H ��p�@$��	��+�Fgn0Y����p.�e���=�j�ח��W�����)-��7�L\d��>"م�+%-ɱsД��K�OՁ',"�]dJ*y��bk]�vkM����ǘ�OZ�{���k$E�Dn;Bo��"�����ߕg�d����YJݮ�7��iBx�I�.�qFL½�h�\ >P��?!"A�_�M��>@�����>*S�F���4S�/סvk��{&��ݙ"�,���gR}��<ݻUoA����J�ձ���̍�ۅ�/���ڒ��:�c}�S���-�䂚ʯ��\y;���}^�3L|�Q�6#�t'�*8y0D��͚�Ue:�}��ma����k"�}x���Dn��p�qZ�IzZ(��>�}��:���4����Y����^J�ȁW(�����o�ձ�ŷ��}�!hy��/(D�����KZ�*���ʅW���N�~]�_q�ݴ�!?��Α�� �����+�!����'�Ӷ�1ނH9ZwM,����\��xE��q~!��#�R."���\Ja\N�����'7���,���ꚿR���X�T�U;Iߊ7���恧rch�_u�֟�s��H=U�]&n%�nāP��>/�/l����3�JR�$�MrM~i"��"g���O�jJ>�0#�\,�u�Q�V� u�q8�����WN��㔖�E���B�"�)�Z�h�L���:ѕ�U���B����i�˱�i�#�T�y����5�#)��[ �L�飩7�ܻ��閩�W2��Q�oSN'�Ȳ�B�^ԫi�WMVu�&�G�{ė�:i7 �L� �OS��/�2���r)�;5�a.��)	}FL@F�_bA�i/�*]̜��̫���ޑ������-@~W,�}:>O�J<d[�, m���c"��5N?�)��${k\-|D����:t�Hz�@\�����?���T[T�*��t�0�<v>ّrT|�u�R̭^�����Gy0��1ٯt��0nn��3-@у�5p��E�J��e�����)� �����h��d��ꚿ�����,��S2��j�������=��$\
��%�Z����_�)�;��'d\����X�5M�WScOu����4_�v��u?�7��;�U��ːT��b���ۗ���6�f�����O����:�Ln	'顈�����h��'<Y�B�F��[�k�kb�x���/9��*`#-|�;I�Y��А��B��h� L�E֋���]�A����$���}t�ĚT2;�v������ψ�l���&&zsfq�;��H8v�X�͊;Q�Y����ϸ�D�`��N�v�*�'�o�p#-@�u_�/0|��?��:�f{���t�27�q~	�4<�� 7�I���q��&�S�7i��z���9C_�T>�#!l CV)yP������j���e7��`u������,}v��L'��r�D� �#2=r����
=M���ձWk�BdJ�dw��_�1tBrJ5��g��WB��LK(�cg��`���r]�wj���$豚r�j��cG�E5������$")�U`�,~.�g|��v��p��t1OE��c��E߻��Qj�?4�@�Vl���@�	����Μ�q$�����]b�����֐ؿL�J�n��'��sV�)��z{E~8!L�L�}yF1�m{'����=���o9��(�o�l�B�`�2N�0�y5����k>���g�]�#}�5<_�����"��ʇU7����$��&ǧ���� �.��A�\���M�S�~ʒ&���`��0t�����G#٤�Z)�tU���31}_f�8.>C�={�3��[qv�A���y���kzG2�sj��T�_�C"�y[�H�n���_±��W��i¿�$�����J8����¡����/n��[�u�B�@8]��"�+�?F�@�.��Z�m%O��i�X����t��߈yp����G��/R�*Y:��^�[CW��6�#r�/��'���d�A3>�7$P��|�?O�|�y���$���bBw�Q[�?�<�j+����C���OO��l4��-K�Q�Ժ����~9�P>y}j��df���2B����'���H���/��������{q߭�~�ϸ6�"���PT%�d��	�T�(,��^Q�X���*�93������3��I�!�wç���as��d���=���|�v7�	� ���3|*{�_>��R(��{�� rR���yD��l�PyZ-�$�}�l<	��ɑ�u��\��?ĺ�Cÿ�f�K��ġ;.|����o,�K6S�����:�jf����=�ٟ�+���:	Єlrwr�:�w��$_�&Wa�>3��6��@���Ɲ��	�H�EZ�ue6�L,`)(+�������gj���5y�_P��t7�`�;3���>�.��0���u�y]D�����V	�Ւ$�/�w�g����W��)v"�E����I����k����Hњ��s�y��_����V�A�����n����Z��*2,c�t��I�tlDލN����'Am�I�<N��C
7{$o1΋�/&ŗɿ��-K��)��^�AH�2�Syj��aY	���>�Wy����KV�W6)����L�s:,`�&�!�Nސl��|�!EN�⡴�ۗҩ�ە>[���}��>�h�R�rq^�2�G�$�)��MB��P���Ka֗&�R�Hzn�|��AG0�m
B��GjgK��e����:��ej�c���yZ4m�L�&/�&�T��y�U�E
�����:��M�e���L�"V6&�2Ϙx|N�������wx�˰k�UDw��`&c���/ZS÷���(�Am�M��ij�T���` ���R�VS�ݐ"+gv���	Ԟ]���̑�us!�E�e7)Ry1���",�)�]碐"[�l�p`�I_M���H��'}*O�������/��E���7���ѓ���2�c5�2P7[+�l�8:a!k�Q4��)��J_y-��wlR\���^��⧌#Q
�`�
1ʰ�Ŏ��٤'z0�.�A�|���q~��}�D��Έ��/e�h�f�����+����;F�H1���>�뫧����Yd�"���[�BY�A)6��L���&[r5�vԄHwjw� ��fB�_�G5��␐7S a&R�f�)�����梔�t�G꼳���f�V��)�C����B]�"
9�Ņ�1O�4��QS$w�d�rtKa����|I����44�)\�|��B�ldb#/_խ��
#g�|)OD���\K��q��<�X�?�3a�~��j��]n����S&�s���;�x�%����ON]��j���ӓ8�DDҥA��)�`4o�f�p�ld�,�Bj�(J��Ze�r���<�"GӸ
��&EQ�G	N����(�i�U�����+��p�´LG/d/K�E��a=dBdFB����{�$���Mʉ�,2�90k�"���L���%vg
�S@���@��H�e)P���lR�%'��t���;f�_M�fᢖ��/�f�rh4�_8o]
�(�h^����ˈ�����((6Σ��)�(x���bPe2��`1H�.f�������eCG)&��#c��;�I)x���=�Iz��lRV���@&ߟ��\aRT�{E�_���lRr���g&dP�b�rT;�sQ��($1�X.Zk��>uQ���9!Ų$��?OI}�d!t~+�ۊ���
�m���� ��+� �Q���
U<P��"�Z!�*�lR����wX�r�:%�
D�X��fI�c㓲�e�*��l(��L�T�w͐�g����H~����])��cP�%��R`�%�n&6�(͜A�e2�"[���&n�[�B9j
��L�ű6y�PЗGc��_����.�ܯpݤ�c�#����5|������}����ZY��+��1r��jy��Rq�fr�L>�٘�Pژ��Ҵ%�vD"���4�Ne�o�s���s$�=�����g�?�i4{R�os�f�R�n�����&);��Qb\�����~ �E��,�W�j.����MJ(+<����O(q�,FӐ���z�HR�d92�V<�=ma���Qv����ؐ���e)r��l|l�M6�3�i�����!��h�?�)�:��!��PŃ���[�<�QD�e:Jq�]3.�٧AceNH1D"�1�U��t���e1��@=�MJ�����	ˡdx��"�Z7�a��¬V����c_�����XY�P�>b��2rtW�C���Vz���A�7
�\�n��Lr�a&[��H)��g,��� �E��hA!u��M��������(V�&d��>nc�ڭ���X�[ �0ϡ��n�JZ�Un�Ȋ���'��6���),\���.z�/��h%D���ܸ��"e���l4�<@M�)�?8�����y3�pK�j�$r�_���B�!a	gN�e�
�V��|-�7�gxL��BBZ���j�E��¼K�y���8�~	Ǯ7|㑟"�K��׋�}�x�<$,"�S�3�m|��1\��"=�s���?�S����ք+Y�#8�u�:��=��cI�Ff����`��Lh/����"Eֈ�5}�?�=�a�˴� ��!�7��s�{��s���2�	�"�HBP!�߭���h�l�&%11��� ���8����^�}�:�^��	���I�j�����5���5�ʱ	s�gP�cV��%P�.�e�{�LkB�@J!^y|E<�`��8ɈٞB���c���ڒ�i�`:�'o�2D�X	����˿Q_�]b��ϓ�%��ez�0'}"�̡e��m$Y:�VP���e��?�a����q����I�9��`����w�J"�BY���qg^�_��q6^Ǿ7�Ѻl�w'U���m~�AIɃ�CƓ�_�n���Jg���R�(�{�[�}u��W��`���N��\ڳ�~��Ind!� <�6�g_������5<�σ���/>�m��K�|�D�-�&�o�M�m�9��6��2M�^�	'k�=�nY�1������[�73���qE=�F�g��9T�3	(*5]~c���o��R�pc �]3�/����ܝ��ߩ�JZ��O�K�`Vm�N�\�X�P�`��^�5ѷݰ��P�|XW� rt�&��.�'���2D��cw�
-Hm���r���Afam%6�q�����+��?7S���q|����.�n-�0B� �a��U+�#˰$W>/��a?��@���n��*� �b�'�Uһ
���f���9� ��).\��1	89�i���ѱ��RS	���#��5�D�Ǯ��4%�Uҋ���
S���=^�]J�G%\�����mO0�s�W�yN�)�W�ǜr}x/q&�MbNk �k�;�$ �����w$��2�N|F侈9s��{!�>�M>��{N<�z�;S��O���Z�����AL�3t�p�#4�d~߈��-�T|M��|A���k{
�}���w���7�Ρ^H���{�=�{B��$����Wu�숄c���PLm/(�	�^�́�	��Ԏ�0�V}43��0eP����*���D�}L\B&��t��_��[ �g�dZ�Y��w���e������q)�~�2.Q��o��R�[�n$;�+6k,���(��cE������k��ڭ���$�c�k�5c쟬h&O7.�Z�Ƅc�{{ˬ�᫫rB��aZ;W�R{�^�:���o�t����I��Д�md��S��7T�ٱԃ��\#�!�!2olg=��-�w��W�h�n�G��5���P�C赠ñ��5�9�J�L�a�$!9� <�o��9J�/�^�$�M�d����C�_')l_u3p�� @@�t����.�
�k�Hr�DDR� �Έ-�4U(W;F�^R[Ҿ�+	H��
�p�ɳ{רS�G�ťk�k��-�!�~G�s������H�v��m�ձ���䩆��r���:Z�U�)��k�n�Ų���a:VB`nR>	��{�B�D��G؟�S�i���D�I
��w��Ƽ�O�%"�R� <��'z����-?��is@<�=�p�%�y�r��]ϛ��e�_'�H�^��џ;)#�ؿ�����31�mVm��H�ԡ�Ԫ߬��͗?"����	�O�ٖq^CGCb�Cx�P�W��U,��<VrY�X�!�ToUȕY~N'�d�\&�9<��-�#<�zsu�c����M�r�cO�����-���t�DgX͙+���@o�r�����8�gLmW+�f�1��Q���YO5�~"3���4�|a�5Լ�$z�hVm�6`ů�S4"�<nl�ݣW+w��фT?�c����/hס�#M����)�e���y��~_Z��H^��}��flK:�'�B���e7����ft~��,��M�Qj��|cZ±�:�+P���t����M�����ypll�/�	H�ds�&����sx\z��>|�_Yn��~m}G�?��Օ`��њ���Ɵx�$E����C>ST\4�_�=}�
R��%^�56����"���V�;,�Y��&ձ��u����ןZ)�\ ı��̀�'i�x��!ϩGUY����Z���~WӢ��q����L�d���Л�{��b+�]�!�0�O�9/�yTh��o��.��t���1A�t�Ġ'YV����fJ�Q>4�9|.ͿQ��\&�q�z��[}\x7���3�����m�Α��~��D|���6o�0ݵu%�x�bZ�\�p͟�^��1$w���)ԣ��/�EkNj��K.^����#���m0�f��w��»-��ܿ��X;H�7#	�t����d<�$2w-C'��4B�����,K��f��?�uPé���@\���u��������͍���+=���/ǚ���*�RI�"�� ���+'+ �j+��������ȸ��]8q��z��f�}u�D��y�d���ԯ�Y�n+鮉�ҙoi6A^ �����f���l�0��d��:��W}��\�Y��U���^��tGǅֳ���&} Cb֛8��.�.w�NlIuTP�Jp�m�����u�7o'�y�O8��������x;ơ�Ecae�õ[��p�Z�Lt�Yd~��u��ߌhF:�y&R�O��R���N3���3qg��"�+P��ܢ����|���0�q]����d�Q������X����t��t���_�����"���o>/
%��q����J.�&n"Y�oД�Y���{B�yU�U9įꓭ��G��x��M���
'B�O��f����������T�u_=/b�IYp[dz\��V��;i�U�u��:���O��������T����Eb/h�_a�H�셻��0*�_��.���b��>U!������zp�y�)�t���$Ƥ�?��#�G��9��:���Wl�č	������ߨM�R��&\�������ˢ�͂i3�0���H�H�O�OJ6줵3`�|R2���q��zR���`Ҍ�?S�LL�2��ںt�'+��xWu�W��h�/>=Ri����*���X�=��s�ߴ�XJ�Y��������߉�m�*�<[�Nb�g�ɥ�ߨ+���-K���?C�xV��ώ�m
۬R|�GO��Un���^u3I��f�\%r���J��_�������7����<
kk[i�d���Oʵ�o&�i��_��<g�����1{��D����K)�LK�C�x�e�����G��2�(-������������q��ѯ�o��c�Aʎd����J�n�q���3�j^��z��Џf�>��ʔ#�k(�����*/W��{n��ۮ��_������1#���|.���Q7ꡚC%�h(L�D.����qV�Mr���G�2ݢ��.�ъ�:ͼ4E���<�˴��r�?���aC�v��ˀC��^��ߞ�9+Q寮4�׌d�2*@_m}?�Ñ��&��&(�d)��<U����ln%� ����o�׀�f�/��I��'��/���5�,}Ge3�N�ߢYɷ�n��8���n��ՙK��h�D���M6�|�Z=R�~Y�]�� ���?�k��h���^Lg��yp��Y�;ta�,��H�͸���"�������h�EBoC8��'��X�>�P/u�=V��f�W�������<�j�5jZzb3=��k�B�#�JB=ҌG�>�_}re2�QOS�_nF5�}f��qW�M6��v$�է���w��@]�c6y)2�"m���H�۱��&U��y�[��gp)��#�$�1�����K�gW�f($q���������c�OW@�8B�X��r��������?�d����W�q�~��g�E7_���o����ǿ�e"W�c�}���i�:��&qcz6�%����� 픷^��5]�x�����sjP{g��k�Cy<���D��$$E>����X�7��}4�������{|�6���{PGg�d�s�u�h����Cy�J��.�8F�~�C�@��&���.��'��}б���d�X���V�$� (G����g^>ԃ�(i��h��{��{��r�l�5:�DB_����{.�g&���8~uy�D��~��}|�?GL���h��/����>�e�Ô`��+��yR��ݼ�$?eC��A98�孳�,ʘㅊ�<��u;�H��XM��q�n���+c���;7Զ��O:3��0��d-d��b�O�(�B  t�۳I!f�L�&��)()��e�5(�����D��E,���a;�,�d�Y��Mq���� �xl?������3�am�q����D���.�M�^�\.�'�	PF?(��&E�1G:Jʴ,>��W�{�&�`���O�yv4mpۧu�b`N�c�e�^�MJ�&|�&�af�-�M�/Ӓo2%X8���l=�'�����&����:����|"Eޞ��Q�3*n'�DsZ4��A��M�f�c��c�Rn�1B�E)�G�����z2�E��o
�[ �(��6��LFFa�t$b�Ӟ�bjxi�����Es3���&Ź7h_��9LO_7��醓;�b�yo4�ާo�7�kDs�hZ�%=��Nј�Kqv,1��V�ȥ��3�|We�h�y'@�fk)׿�Mr��<��Լ�� �ot��H�ԣ���	Ur�N3������]�"�X�"e8a�97)�ͳ���F��&\���q�/���"����i��2:��{�Ej�Q���}j�>��R��v�f18d�em4�<0�R� O S��싰��H_����S��|ْ<l��������,��+y ��i�I�M���e^Q<O�}��_���q��;�o&��eE�d� 7�lg�,�V�0A.j��E�hE��ѴD�exj��a�ג�X��stL6)E�э���=��D��s�F�SM��̈́t�i�̅�Z;k(TA�2a�p��-k�A���FrY�w�7�~k��Z2����K��R�;��jI�j�quF$�� �S��d�yaunW
��;�Em�Jn�
���=�P������Ք9|F�{�BH�MN���f��Ї2z�e�݄ɜ��7�q�rgLp�B5�-H�dZ3�Ajʝ �R4s�Ez�9�#M�&%ߑ����\���
�cי]��~�\��l��\V�Fv�)��E�+R��AȯѴ�&T�lR
�\�'+-ə�4aJ�I�����**��bp,��6R���hڱ+@T�(��d}$Nm(���d�5�2o��	��'C�C(;��kѼ!��9�_��R�_{
�*+G�H�Xh�f���p�Y�c���s�b{ѥr��,E��g�b���i4�")9�H&.�;_4-�hZ�r��;*R�D��[C�)���Dr�55���|(�xǼ��pZ6)汔��"���قN[��x4��X�\�MʊѴ��p�U�IR>$��dFG�_�"������չC�b�)����ص�vf��yPv. (�#�
��n�R�E�l<�Ԫ��E�h�c�;	����	d�0��U��
�,JZK|$�A��1�����=I'ϓB>K�"E^�Y��M�ul8e�n���H��b�1m�nH��Fd�i�䉊�4�W�K�� $�w�ɳ/9n�����l�S �Ԕ��p0y]N�r�[+�i6����gPO)p�h��7���P>dG��t��~٤�1V7x�����{j	��96(����.]����č<�?Q�D #�QT��f��F�FS�TSw�$����lg�F�c-V��2D��Ԓk�5gϑ(�� _��G*y�zX���Y��	J�Y����Ϡ��<:�r1�L�#�yEu�k	+�M�=� ��Nb-���͡��&m.�Dr� "�!D��Yd�"�o��fA� ����abc�c�{w���Rt]�\�Y�A�_6)�-0�����.�MJ�WF悲������X˿��+"�M��nK1$|��7���R$q~��&��+��IQ�Y������s`ȉ��
�D:�LQ��d�bTX����+k�V�p.{f�w. ��(��[D�9,~�ķE43K:1���]TOEk謼�:�L�B�.HC��jT�l��~6)��Z����@)���09/��W�߬�˖�g���%/f�߲I�<7��ms`�Qq&�ֿ�9��6����Pvt���H\�R�Q��u;�*R�C��jW�������(a���Luy+.�_�S�]�tf�lN�rm,���<�#��n����з�����Bl��x���e�?L������y�e��G�>&E�MjA�kkƤ����[l���O.��|���p���M�v��p7������>b�)�����1���f��QD���3���{}���pm<:��d�wI6b������N�m;�d�`���w�j����"P�g]��U�9ů	��=$��@�{⁆|�ȸ�U������<��E�^��������<9imx�g��� ��/ZOo�7���Ȟ�$G\-�<��W�m<���j`N�1����6gv�ѽ����I��=�g�z�����A&�sxAӳ�{�q������<�R��P�����Zo�U; �n�ƌ�`�"�j���즏G1q�d�DG*~��S�_rQ#��Iת��?��=�B0�̓���"�w��b�Q6�AyN�=�d�f�Ù����l�!؄�Qڔl�Gh����pt6y���=�ڏ_ �6����O��S���3��d�9e�2��ۧ����Tg���]���Z�N���R��m~��=�y�%�]�����Ϋ�������c����a;oc�l�x;�R����km�}��e����`���D0(#'��>`G�E�m��X1(���T�;��S�/�G���_Q~N�Js���H�8+8�Dn� �R��zf���?��ZZ1+j"�y��ş�g�g2.Ej�u��S/�5�����I��j�kWM�k1X�t3
��E�Ҧn,u�>�GFk�'�p�m����&/$�fT���;B~��x>����Ի���.�ٱ��I�t"��۹��'���3b+{�Vm�?j������-��}�ck[kQ�r�E�WJ�	��$2���a2Lȉvw;dY"~��`}� ���`c��n*�Q��Ǟ��/��C/R�9i��<��>�5�9	�<V��z��E(��y��n�w�8�Ԍ�t��x���TG�$u�'	�f?�#�S��|g�$##���|񉌷�3G�����J ޹������������~��##�.2,>K=J+z>�ı�S�$�P\	�al�����!���y��|�����sg|{Gn��$M@���=?~��9r�5��F^sd����t���}I�84o���h�5�� �[�7���Y�H_Ro��G/�N��_Wu��z^�E���pn�O	 _FݢLF���!��~���p��ƙ�A�L���Z�᎚�t�k&ߑܐI?A_��YZ����rq����^�[�l��a�.B���:�	�ol�jUm��y/�E՝&��O�A���X�ܩ�����#��r�r�����f��q	�s�↰���?�m��̅��P�b�S �"�Q|��MqcE�k�� O~�M�P�ȯ~׫Vy��|���Af`\����g.�#@9�Q�؎n�E&����(�O�@���<��ө��aG����)�e|��;�$�
7�e�O����7.�;\�ZE7�e�t�1�?S�ID���fm��d�R���:�rx�v�2��D#��{2�#��f�����6�R⁜��B�l��&�)�&|��8�"+�c|�������5'�VǞ���ě�A�`'M��w侎́�lEv�^~�8E�*�T�
������q%�[S���7#~�yG���
��$�]e`����] ������n���ߔ�!:���.|mq=�ߩ�Wl���:������f��|�x���=�]N9�D���;rsjAO�JJ�Jq��9���� �4e��}W\�g��Y�W��ܒz�.�:;���#W92.���N�J��s���G���w����}��OџBZl��%�{"�^����I��g������U���X��cwI��e�焐m����� �YJ�1��~4E���ym��L�B`+/��@'�D�-*Ĩ�i�����ё0���a����[up��Z��;꞉Ϳ��좞,�9E[��oVǞ�>G��"��WP��ي.�H"�X�t�Ԇ(�Y�����qm����
ג�PFjk1�T�L$��{*O+�Kp�it��plS�=ר?�yJ�q�������ގ��-��!��w�H�_"_G�;^��H��vPzp�)׋k��-�A��Z�.w�@ZA0.�=s�d^���į���9jE�
!��^���,�?NGe-n(�X�Aan���N�4st́�?�UpK����u��WR7�Xhu�Аŭ��)'+����)��
�c��A7g��+Ɗ^T	U_�������ѐ?YO�0���'�_N}�6��~V�Hf�r%�B��u'��A��Ή0É�>ߊ�@��oD.�V�a��4�Q+��9U:��ߟ+�����������W����I�I�*��3[�#R���S�<�e�z:���;�B-�s��Grm�+��p�B��@�%[C�/�x������W��%�S��J*�<ҷ�&��ݳy����*�,�{��m���$�d �O��O����X���p�8�;�g1/ܫ���}�W��z~��&��d�D�T:} ��Z�7Z��/T�t��V7�4�Q�2Њ��D�U���Ҧ��� Ƨc����9��?"uiі���[Z�M8���[����]S����,�"��[�5��w<k��+�T��b�n�ń�G�����y���>a�5w�����s�g�%Ct�&/��V�ãt����K��J�yWI�&	��/�8�b[i'mw�E}�63��`ڃt�Č�cSjI�6V�e���}/�P;W��q�$7�0�c;�93���*�C4~�H�c%�DFƵ��)�a�6�����[/S���׾�����7҅O�t�)"��O�m�#,\hKMUm[]�s1����c�>"�|�v��(��E����U�/������p�/��X$��z����V8�K"�y�9�S�E@��&ahl69�.�b��X�ߵ5~%�n���V7�Pg�\5��c�s������H�v�6��[1��1�}N֎P�"x8Y�Zτc���wp�O��2�O�?>�י?�Ɇ�X�v=��V Nv��ߑ�YF���Po�Oi᷼>ޡ�u�ھ�T���f�D+�cY�5�ꔋ�[�_J����zJ±7������+ڀ��;'�|�e�BK
u��c���t�p�`S�:�W�Fh���R�������b��I��H��l. ^ɍ����xF����c��^K��v6�O+`��F�����J�&P����Z����93\�92V2���H�� 	+��㳘��p)ǮS��ĵ"�ޮ{&���Ax��e��f}���f.�y2��>����¸���ʣ�xy�X>~~�׸��Q����C\|xi|�����ݴ� �3�7EV��9��-��upd~o�����7��kA$�O#�J+X���!g�ou��[���*��dF�(���,�"�!xx��R[+ʴ?t��9��|��hzS�R��|�:v\|K����u�7��N .�x�K��l??���qI�V�"w�G�f׳��d� sB�z����*z��!]���y����(kG.z�7�E4M�&�Y ����9�����#�I�%�B�y%6"��7��\ 1D�2�"oǵ=5߂�?ud6�<\�׎��^�/ ^�U���8"�IA$��}7o	��J��������N��[�B���j��Hh���~�[(PT "�������F��(!Rx�1�����G�E�gh8#������聎o�NѴ� ��z���ė���6۴���A���ձ_G��r��Y8m�Wk�0Պ,���ױ��\[��o����+�/�K�ϫ�U���;k �|�>���Cc6&eD6��?�&�޳���S���g�A�\6�0�u�}�)���c��{�M^pw�j?�_�]#I��}Y*a�T;:~�&��;@�g�QPj7��᪖��	P(�U����nW)����w�Ɋ��yg��#���\T�m��Q��� vٔ1_�M:��u������2\��h�(����aP.�@�����_Sѯ�����2y�7`�."kƥ�OG��}r(���un�W{���n��f��}�3���t����g��P����Y>�ˍ�G͐��T�Ⱥ����c�	����i�2g�!�Ij�vPó�j������M@kwt��������{���$�f.�->:�[���j
�4��t���+,�7ӛ�@�k���������$D/h�l2���M1=%����XRLC~�����3��^٤�٤P�y�ʋX,��q���}��}ء�$���xWI��8�~S��
$�gK��fjx�u�hZ�"�����5���$�S���&�}I��#��=���o�&+ ���%���kS(�3>_��۾�W"dKw�C��g#����$��{6)�i_�&8���Y�\%5|�� ���c?5�z�T
��b���2:��6�=�I)\���ŀ���r6)�������&ŗ-�G�PvU[�-K�{L��@�(��=�+���^~ȧ����O�SÛ���J���kb�|�s`�Pql�h��Px�>4R �MςR�[�=��K����8Y�HE
ʯE��
)�٘9��
OHG�+�R)C�9 ���υ��ő1�"�7����gn��}�ܱy����1�v��x��c�4�P4��-f�x,�Wj�&jq��-�}q�@t�����H^>�&�*��k�Iڽ�Z��9�$��D/����"w�����%�d�#m����L�$����@�8� (5|6�po��X��R����̃#��ȗZ)�3=��P"���A_M��b���?�+�� 
�:�+i!EH��H>�H ��'�?�Jj�V�g}��cY�CN9e�hfd�uYj���\yk�"�#rR8a�Tr�Ioj�&�1
�6ߠK��)�>���,��MJU��������Fs�h�M�c�� 	P��]/�G4��(}�h�-���H��K_�4%{��MJafTF] ��?'����v5�q���D��5��9�-�#B��lRr�A�x��ө�>b��&%Sb�Z��!R�5%�yA�if&-r�t4u1Vr1IR�l5�:c�p��+��Z�@M̜%�|X7�@��{g �� ��)�<��R5]��mB9=���ɿ�$)~�J\t�$��!�: "�-d&�H��8���\dɡq�A={U�O��2����Ў�"��k��$q���U`,k&�"�gd��q$����񨂌<�3��o&���b�-1�2��L�H168dc��Oq�Zj�,U���+�M��pނ^Zg�I��٤8�)��u�Y.�T���we��8��BjH��i�L�=Gd�h~M󍯡2��s�y���t��lR��Қ��u�����]��UG��锱NĚ���2�Qk��t��q$�y٤ձU�t8��YT� R4�
z���jф).�2���>sQ�eI���'��6�i٤�[�;$�C^��yA�ع�WF�9Lf�R�JF�-B�yih�f)X��|��˵j�R��deC�	�ht;PE�(�#s�G�lr�0ţ�79��L�]�iLaR��U���h�*
�(�$rr�"�0'dC�1��&R2pt)��� ,XPv�3��2؊-�s�h���(Gm�lR\�o&�*>&���������aNT���tC���r���-�f�3���!|�R�0�W����\|fג�r=�#��դT-�uOj�)	���,����iu7�[$뢱�4��ڐ��H��=�E{�=4��|C�jR_ͷ�0�P����C@nЊ��fR��qޕGC)���D�Vs��y�E�<�3Hq!����f�)TY�=�Q^svB��'P�K��b��(F�ǮJ3�D8j��F��x�A�"��{3�Z�$(����[;�xemp�)	��17����n���Ez�"���<�W��Q,[me��ɦs6)��(�	ř�p򊝋�G��Q�[�C���5eγQ��A��N,Ű6�	��V�H�9R����*��@�"�3�)�K��6'ل��L�����s�fg�b��b$��^q�ss@D0-˔����ٹJ�`�R`����P{e�x:=����Y3�m/�vf��i��ѴF����pA�,��X<�XG
Tt�,MЁ�@�g�PT�F>��(*y��a��5���z6�K��^�ȍy�N�X6?��,��Ϣ Z2o�%A��%�|�P��e�p2>���W"�7�r#6���1%�d�D�2<!���.��f��Ţf;O�~F��GPH}�;�����6vM�0��x>9�����1��N������Bڕ�k+_�oq����`?g�y��W��X�4��i]���%j&'����ʾ�ܫ9��V �n�g�K�|T*�+ih�^§���y����y��=P|7����Ro6��Z}�O4-�M��,��'��ŧȢv,��l��z�U;ؓ�UQŮ�M���_�����N��l>53�L�Ӝ�����@1��M�6v�CG�-^��,�,8�2��ߴ5�%�[K��9ëu�a	�S!_L������?�f�8n��0�Ǚ���4G6��9�k,�.�O��@hX�'��=�����f2�]
�9eL8k\%`!Mp&4
!Ҩ�׏��
���uo���<�e�؎��s�>(	��<=���i���%�,qB`)��O�M�E��_ܲ9�J��|�pXī��+~-��R��&a�gv��UQ9n�M���q�������f���/G\8!j�Ͱ��C���`?.!���X��t#�X�ՙ�:��R�h����*�Q��ߎ�w4�z�;������k���۵�A�^��σC��l�e&�ُ��7��ߟ��/PY?k3H^�c��`���3�h"��M��]'�*k^�����$e)���ybݫ��M�y��Wq�j~?֚.w��u����AfSܬ�dA( ��q��,�X)?')�a �����QO�j'+��zs���[�!brx�S���� �߅�Vt�|��;�3.�(ߐ!ZE�	��ZQ�x��HL1_jQ#���B.J�c�{�c~��-!l�u��sb4�I��3�S�*�z�B(��s�y�7>VJ,�|�>�B���j�t̬�rh�6�-��V�GR�y�y3���6W�HbR��ge�3��y��ח��Q9@�n��y^���c<���d�5~+��c�#�}m����������{��)���×'⣊��;$Lџ�ܾ:��1`犯]�k\YX ��5[yH��[��2|n����o�l��:֙��ڞ{Q��&�f���������]��q�lE�o�..�|F鴄�Qz��'�?.��3�<+����دư:vVX
dpÎwZ����Б�!���t������ej��C[�~�EBCdP\�u��� ��Fk����4��}��iG�M�N�K�Rׇ|=I�
1o��9���C���V �54e���p�X;K�r�����E�������e1}�&����P�h�M){?S$d�C�T.��o��KR�).@�'������h�Q:V���ǵėE�z\�P��5-=�X��ᗈ�Ϯ��1��|h���5m
��jKi��줃&uAklv���V)�bԳ����[ށo�����^�p����� ~SB�Kd����zUB��.�p�űv��/;Y�FBҊ���N�
���:.�>N۳B2�ye�0*��O8s�z�Թ]5%wo��I��O8/޵�xNGʞF�A̑,9�?`Oi5n��(6�	L��X��3Z�
�y'~۰����)��q�q�JJ���@_+H��H�V��4$l{�	W�5��n;���ˤ/�M�VP/ϟ����u�����b܊\,�.rG�?ӳ"7N�^D�f��U�n���qa���Z	��u������q�|]~ѧK�QO��.���C�S[Cϻ	��J�����8�E��þ�:� ��Z���p���E�S�w���a�:U����g�>����~G��N%���i+������%C�q��CA�18�2�+���F�wtf�B��W�:�w�]" �,cV����18�k2e��V� �ʀ�8�4}�-������$�X�w➋�*nTe���I���ۊ��y���WТ�'�cH"ލz���b?v�f|���<�e��s��vR�:�Ӓ����,4�׍k��gւK�Ucy��4����){FK��@�� ��ԗ��-�"�3�����S ����^����6�W0$�S��Yn/y������(>{Y�M�u���zMA�1����B.��@�� �L붱Q6 �h/Ͱ�_�J��i�c욑��c�\%�H���wAo�9#G�@��	Գ��b����^��[�ӟ'_X�h�v����cqY�Nڢ�k��[�{u��'<��ߨ��S�*�M}�� P�E�gb,���	��w�+�x;�[��L�.qM�}�˪����}"�V@�Ro�����$d ��_4%��c������娧h��؞�b�O����(�F�I�u~'&�P\pz�y_�O	n��L?��FrQ8L�*�ne�S���Џz�¦��|:�BN��9�j����K}�'>�@[����Sg@�j��6鮉C�1�$�I9�$����vd��u���˙�(F�$I��5��l��jI�����gj@!Y�
Χ)H8,R�!:��8T~u���פP����p�������Oi:�H��C���n��:��	�}�x�>���r�޾/�#(�l2;g��fV�ŗ�aZ�si�lKf�+���ّ��D�Ŵc���D�b^����-x����>q]�ޱ��>1�����v�[_�31��p����%)����79�z��~�W���	s4N���͑�.y�nR2o���"�y/��3u����/44�}�iWh#g�����Z WD��������V�t`%�Ц��	��h|!tḀ5MO�g)��)��QqA�������G����V��?�_��#,���(J;@�'�3�'&j#��+pq��x���g�#��X�?��I����A���X)�D户ߤ�q���׌�x�@��ܱw��}dI��SR�:��&h<��dg
8�V��y©N�)d ������b�VB%5�iJ{@M��=VR��'��'Q�M1��1(�"�F��?�iz���`���0����蓋��cRX�ߛ�֎[�Mש�����%\��>d�.����T�N�Co
`x;� �B婸�M�L��'�(�rbJ,@��]�:?��4_�p��q]�p��g�eүRb��hv����أ衿,����s�"��]���O���-��Ũ/�2�±�w.�%
g+lE�K�������3p��K���S�����+��%r�o4kȥV��ܠ:���M�a�Հ�Z�����iOCc�>>��j;i���6ōu���C��5�oHI�^���z���W0�OLBҗZ�}=�ld�+ɞ����U���t��,Xy�p|\�x��a��W�G���*����WmQe2&ת?�v0C	�����+2��ѡ��E�Y�������:�d�
�7�q���4�3�6�/���+�c�T�a�濒9�iS�$�}3m�>����"朢�����ڲ Z�v�W��p���Z�>���|��_��~��њR���Ń��c�e�D
_3��(���8�.71��������K����ԭ���T��<���Y�y��B��	
���x|��w���c%���6W�����dE��i�V�a7�#���d|�M>������GA�Ѝ!/�M�`g6k�%�z	EB�W)�����[��ٺ�b���)�dƔѠ������b�-����C]�WXmT1�a�Kh����Kv��V�OM�&��oa1����z$\	I��(�u�$H"6U:�Lw�٠�0�v�����-�>��A����&��~��������L��� �`l�háF�Y��N;�W�K�0e����R�Tʊ������x��̪=����k�����qM�q-�|�p�꿮�zE�c����i�Ơ�r�[��tN8�Ș�����,����7�U4��v�+ȏ��&����=~R $�D����Ir/Ƴ�����
x5>>���!�n�s6�/'��|7~�l̓�]8��A�;z9�����!�!��0%x0���n˱j���L�����k�J������Ȝ�$�	"��uh�\q*TTıHeP�V��8��T���s��VED1he0����0�9$��z��5�s�y2������=��}�^ÿ�BY)J�0g_�-Q8�c,br����i�\��L�YL���G�d��5gy|��ǹ�f^|����������g,����-���%:F�x��'���%�?<>,M�u���+��gv3�q{¦ F�.�^�o�ֽ�U�C���ʟ�ۅGD����9���5���8��7�W���X�����S��c�`�!)�г�m���-���fJ&�M���Ó��%1J��fc�h�l�ߖ����� ��$�ǎq�oc}@���2���]+���1����C�ވ�A�GO��q��P��辈��z}���.)�<fNT.S��C�z��N���ε����q���*q8��UJ�|w�\���~Mt�5>P���N�X4N�П��}1R��p��,=zw㳁1=,��Eh~j,)����߮�c��Ui�"�q�U��q/J�9]����$��TcS����c�g�Ÿ�,������2�҈{���$���^���x�c�v�/��m`�>��] �F�ʷ{,��rcI�l��{X�I�S�%�@�v�����"i��R\�+����/H�>���T��<��F��쭙}������Hi\�n֣����k�牁d�F��Ɔ�>m����T3��x7<�8��ŉ�d6��Ҙ���;�dS��p\"��!�/K�.P���J�O�lL�K�߅ޅr�!EGQ��	+��%�&�#�Ƈ�*��Q�O��T��XR ����{Qf,`����hg^yuE3�Y� �+��X�c3[{�
���h67��iiLc����V�ύ�DOC" �ƭ,Ń|"#�9�̒����++A�c(�._">}6H��%�iLN�6Վ`rK[F�FX��3�U�	Q�-��� T��Ċ\I1�9�,(�����6R߂���B�'���4����v�g|$�
��f�����od֝�3J���4>^Q�M2[��jq��E�cf�������%I�ǨZ��fvaf#�+8���8cWs�b���Js��u�O
6�5�+�����J����2�,�D*51�
�T��
@�g�3\R�uO�l%��U�щ^/d��*2g��'Y)�y�|��"�<e��f��B�EW-I�+���H4���ȶ��3��?���6�#˝�c�}e�즬T�-.�;W���&d~P�zT;b2�� ���,�D�*�]�n���l-�J2[�3H�]�������P��4G!)���`khSۢ�\���9�a)�~���Zx�3J���Dg���q+@_yZ���x
@�9]	IsLXVy~˭���*E�{��*.赀+��e�u?I�$kbd%��؆\c��0ؘ�����!�VE��G��t����uɯ���p��/4��W8g��no=ƲXG*�q�X�!�����Ty�� �fLn�=�j�f�B���*T~��� �M�q�q#sPB�2��?��ƒ^�Y�H_���?K�rت�0b=n@�G������ M��6�B��6���:K�%��ɬk��h�m,��;X�9�Y�n��P��I��З�z��.4����~0��\j��XR���4��Wa����2+t�
]W���}�HD��̈́�g�7E<�a��Aq���Y�_��<�C�S�]U([Q0��������@ ��!�n��=M��z���nf^r?X�w�]f+x��JS)�u�u����g�%U�u�e��[3�%U���n�t7Β�T�ZIwPT��K
�zlY<�c���XR��۝�Y�<��$���
]����z��Pt������y$׫�\S;�9lm�4=�T����)�X�W��)�jl��pYe@��V���T�pxI��ݣ����ת��H_���.���%�UH���Ro$��d��S�ߒ��%�@�=���;5�W��%ǔ���g�j�NzG�o��Za� �yJNQ4|H��O��+��s�$��='����M������)[4dq��Ӝ��xoظB�g�A/��W{�@�BЄYy��	y.I��������������vYb"$Y!h7v��%�B��:O��YG��oά;dkL	�*\77�X/!��0�4�����dϧA�[�%�B�sd��@Ǔ�J�,�x�=!Ǩ
GU!����h�4�h���T���C)8�.0[�J4!���pM�ph�U�馓gO����I)���'[�Xj�X���
N���\���3�
��ɬ_��C�[��I�����nԼ����TbW�!��+�6^n,��"T~��A�⁍�ew�~/�������ʎ$t��F�Ȝ��jA���±,c����JM�?41��ƽc���6O�9���4@�.Nn)O@cU&)�X�6H��/��h<0���6�[vcԍ���F?AG��͟��,fOW#a�t��m�����7�~�G�!Ӓc�~d~%����ǣ0"�����\d�r]s���~a�&JR�ܐz��
��<�� u,�cQ����������ۭ5h"D,�v����O����T���Ⱦ3ݚ�*��Q1?����5�_yk�=C{Q4�=�r^���yz�js������e�/ˠ�hc���-���f���Q�i��(^�U���'�A0�!��1.l�d�s:�'������Tdw@L�}T��.m�wP��h,�:�ഐ�:�<'\���"{%�+3b�/q��ĳ,4��SL-�Ĵ�j���2y��߰za!�a�Θ�ό�>�X�/v��s^��\h�h|	����},�{��#(�Ȉ�z���o�**�8����բ>&��E�9l�#
nO����o�ݺHgva\T����d���x������e��O���!� ����@�)cT���ɸ8Zّ��}��ˍ���H~
�w��̣$ a�����cB'ii�qX����z��)́�z�+]��}����Ko���H3���֐7f;[?xhIY�=\�ف�ct_��\���ߘe,���u�-b�S�	%<�hG1 ���*�^�U�}�L��{鮏��У�7E��t��-t&g=zt.�2p^W�"vw��d�O����Z�xK��~Zs�����K?ԣcc�p4�\c�c���><MKb /TY�-����YX�!��j�8ޭ�R+^���[���~p3��L(��3���֌�ޥ��_���b3�;~o$��;s��Պ�e����]0N�ޣ��^�hYIL�G�(�D,����� �>g�i�Q��41!����b�/����v?�+���c��
���;���������R|x{~���
��R0���Pˠ���w�e�3�����zH�K����#
�4ݤ� 5��d\���^)�h�$m1Ud�ףM���w�X`k��P���V6g�g?.�@<���9gS���=ܹ���.�[�P�c	�;{���0����E��WK���'n1`�ռ��ޛ��(�l� c�ػS���
{�${'��|�m�_�>�R���*1Ҋ��c#��[�I+��b�pu3�TM�%-�K1�b1���}+��v�*�ilwR�E$���$,��<IS	o�:������	���!�%�^�����`)����	o`{��>,tSO�z�u_bM�f ��߬5(�<����Qp�KɊ'��f@D��'	�n�.�t���'ӫ�c7j�"���>t�Tệ��B����\�����������i1Ho�o(l��Ld�z`��b�A�<��t�rl@]��9���+g�=)'?H�XE6E�n3�Xc1�ƫ���ǫ������^����~q*��=M��l��[�ز�h/�C8*�Tc�a{��Kd�Qe|�Y���!����Pѿ���k��G�f��g++ [�����.pě����d�uؠLC\Pш#9���CתC^X �Q�;���1D:���l�ԻK;���!��x4'?�{�o���-���[%#�K��W����R�9;�I_�x�^щl?��UY��#��#��|(���U|�f1]�_���[��B�%
,t��Pџ[U	] �M�;|eޣ��P16I��r��81l�(PNigj�zۣu\ ��"q���{|x_ƽ��&�f]�-ku�Z��k�Z���Y��T0�q���!��~l�V���W�@|\���)�W��U�7���r����>Y�����:�ƶ��n�VvPL��/����O�əդx��K,zd�c�ӈ 괧���;������#U�_%,^�y7��blY��7����
?�e{�Z ~�1*�s��*��i�-d�E��c9�o��D�W�7"�2d���5�����O
^�^���AG|��3��8F�9�*�����1j>-oٗ�� @�%
��#���<�!�J���i2��B�� ?Pw��޿a�%=��/�1e^�Ɍm�hP��N:gXD��g���'���7^q�J�������q����1�v{ͪp��u�w �3�D3�Ӏ��.@��	��!�;So%��^�v�bGv���\�2}��v��Г ftB�����9b�;u#2�KzG=^T�<�~�7����#�t0%����t-�JTZ]����k�"z����ꟻ>���oP$��,̀�����CSoRd��[ $#AD|���W���,�9V�!�c�͐J��|w�V�ŎV�Ź�@�S��ܜ���zCPVc+-�u]qW���o�v��d�R%��Ru��b�Z�Ld�k��$�o�_y}��q�� �Uh�T+[��GB�R}2�����|�N�e�U+$�?^G����`'��2��y�x����BH�:�Px��
�Z��]����j&�����e�Ŋ��5�u�O���<����$����3[��Ÿ.WU1,$�5��������Ѝ������%?I�cN�O������Eх}�X�&񄤱�c��.철���0�#ɏ�<K�ͭl�Ẁ3tp�7葅1z�sc�Utt۹Y���oDޑs��i�},�����A�,ʶV���UYY^1�"��r����~<Că4��_w���xR2���q?�c�N�ኻ�F��~S�H�w���u�0��W@Vj\kh���5����y\��ջ���߲�������(��%f�Y~�}����U�s�}��^�7����;th~�6�ϳ��̧�)E87������B{ܒlY':��^d��M����1��:rN�ң��?�=������"�3�BO̾�^�wW���O���:(�Iw��龁Y��.�5c����پ)��QW��� If%(�����y����n������g�o;l���y�b~с��3�P����G�Ң���c�����7��ur�~�S\�*�*���3�����'�'�/�R9(b$>�X����B�Ci~���U���Z��`�Q��.Z�9�
퐿�zqO}z^�.�z�x���w$h���b�`$q2������O�o��S���A�.�ag�ٝ3~�6��j��H��w��{W��~�G�>����ɶ^�^�W��%'QzC��[�HY��1��Z?c�C��<_������|�oA�v��s��D��Ib2\��葅���΍���	q稯�`L��n�������$
�G����	 n?�eO����)G�{B��_4>(��o+Hht��w���@On�#=�Ұ�������)IWv�l�����P�~{Oe��2��6�7zh�ŵz��#�܋5����Nzd��|!�k閉�Q���Z1�X�,\�O87����B�+H�+A�W�M߮�n�-;b>?�2���f�~c�#���q$��A�8�DVsJ�@Х���8(��Z�G|� !��}e~�t��l_�F��@�_3>-�&3�$�v��-gF�c�*V����9{���o�aBl����@P��:��%�n��Uݮ��ܾ�K���'a࠸���#q�d���\C>7>T�V�yc�	A*'5��#f����r�8��s�sw}�L��^
��&t�f"�zFnl�x��f�G}\q�B?L廱_��g?���i,�+�-�8Xl�x����L�Ġ�H\:3�s��t�op�팥���� ����ߎ_��h�2A)�� �9x�����1'���@��1X��o���xDp�e �pz����͟�j�og�À�t`PJ��P��ZX8��ԁ ,2.��Tz�l����>Y/�Ձ~�\-�/1������l�Sٮ���^�1���O.�-��v�N ��/-�:0�����2�eױ�����q����R;0�NMv�]x���;ߖ�-?�r}t����������׈�|)�t��(�-�;�_�O���A� 4�e 
1e있�W!sw�f	 Q�)_{k���3�D�e �d��B�Nu��w�J�؉�X�P�icy�_ ��>��� �h>e,}� �geTXㅔ+B��ɔ��۔����.{K��ޛ�?C텮��s�E2����U"�-�`��q����w]�+������z���g�dv��f����9���O����Уo?%?6�F~��mѺ�n4�7_�ǔvͷ�fG�{:��%�sE��葘~�{�S��������4G��	�&�o���6��c\86�dn�'pHc�J���	��?f��Q�٨���p��z���ώ�o���#(��X~��e�ӻ�6�..��������S�c��'��X������DZ�y� �`�1���c`�.A#���3+D���b������g ���6q��Q���]�VI7�a-0��;��gF5+9=,�US"�jaoϬ�g�H��݌%Ec/�/�n=�Z��J~�4���O��'�SIB$��9Ra�Yvf~��kc�G�����q���7�?���wwx��K5�h$�h~f?MT��_��%%��d2�;��Y1buc�ᚘ�����Z�\i���I�n��K �J�)@i��[7�Qtȥa8��';(��X݇;(RD���=U����g4�ӥ���p����!@�og��̾'�[X���@������G^�bt.�&S_䋸�46E�G>IR�F\��%��91�9U�챌5�Js*����
�8}3�R� �\�n��ē�J�)��8D$EPB�}�6h�iT$���k�n�jU�"�Z��U�wX�ŚacI���j^��#��4\AD�%>X��jcI~�$G2t��6�֏QN:�$�3�yۘ��pAT׌]���ʊ��]Y��y���&m��R�s�C�3}&��ͬ�Y��͜U���VF��8�i��\�	D��������*�Y��|R�Υ�>�'ڤ*�u2�Q�T!��e��֣-�K��و7J��_�l�9�d6��o��F\��X��g�,D��T-��=1��$+,�Co[y�jγ3�O�@Bu��	UD�v���e�Z��ԔƇM���ƙu�D�^�s��*�s?I�d6BӒ�=���Y��T)�;�n5��0�;kGpW�T�
�i�,�-�~l�4ફ�6s���.P��g�DiU�����V��EsO=`��p��������ȯ����_��;�z�L���Z�*+��0�(�Y�
}W;��5��d�]Ǆ���i׻=]���m;��IT��ږ���NF��������dH�el��v�J�@� �+e�gk��[[�}_��a-A�rcIU 0�� P"�d�8���,�x?AH���p�>�HCy�t:��*+Ty�*�1ӐH��0�'K��wf����VYL*��2�h�F�.�*L��hbm�4������!ƒ�q+h�|�Q���??�U��a=��*!�҇ʫ�"Qe�dA�A��l�z��[K���z��o�Ta�=!���n�\�����T%&>n�E�*��Af�V�L��*��
�iN���	��c=����5,*���g��l�������T�aNwg�*z*M�R�E��H�7�|�[Kcr�����,c�y3�'f��1z��X]o,��h��H���7#U�ʵ}4O5�tAf�=r'È�����z�M\��,�������z���K��2kGNZ�,�Uz�;H@P���>�o=�r/��G�FcIU�Vy` jg�dX�sY�Q�ߠ�T@]�m#T��JR��KXEU��SZeƒ>�Y����ԃE��@��Y	K�V��Ei3Ն�9�ޡY+ϼ��_��(+%2�be�Y*Q��汵O�n�Nj�rՠ��lb,�Rª��is4U���yB��^��a_h,�X���רar� ڑ�D��_�V�{�B8)+!�cj�����E:)@��N��
�6�g��mʗtI�mR,g����]d��BS	��3t��ʙ�}�t�<�j��:27#K�ck�"�zVKr�!�z���X����Ht��E1���3]d�'��;y��&9�e$�`|�o������ʫZ}��h�c�=W�Σi5�=ͫ��~��;�
�z�����ު�d��0H��(c�'Eٌ$�5�{ ������J+G�/����\�� �oz} �o�Ͽ�{4�x�*D�D�S���7�#ɝۯ�8f`$��XR��x,��4�
��N���e�y�$B�jq*���Gp�ѝU�XU(3O(E)�xm��I�e��D���h�vw�j�h�@�V� M�	+�0A7����F��J��ס��ׂ���q���Ǎ�}�F�Q�I &N�,0E$s@㿺s�K�������U!�t��%*��	�����R�z�� �U Ec��ϸ~#��G�Y5��t_1�%�۷���<�I},��}6��ҽ�g[cy�'f�����S�ð�R\Bܡ��(�;v��͖�IzY�(!&�'�R�N��w�
�gO���h�<�M�A\q&�gk��8����篾��+��{���;p�!��,ǲ'G�=�ի��8��J��Kb��
v�kP�Es����q��c���WX�pW@�8��'=#���-�s���|���d�s���<H�W��=zQ��=)*�?b����&ʾ+����px�����ʋ��8�/;���أ�7�J��xRz1��z⇰����ܷ�4<�d�q�{�cQ3b!��(�;���^m,����(���ر
ñ�|F`G����@�Q��)�E_�o�J|�-(��.пDLxQ~p_�A&y�� .uб$�pλ������I�Y:�!|���e�#]�_�:��{
�|zy��hc�'5��0����S��Yߌ2�+�vhb��c����P�k1MWo�~�)3��>*��x����f 1��(����d
i�d���B,�*T��f��:KD����X�:��"�����u�)b>o�Ε�'�!�k��k��^��\]��g@��8ǹ�M���˗��^�Z	}+�S�t����e,� *�9)���yk\�{`�d��y9�&>fp�c��K�M���DU����pZ�������]��8�S�ͤb "����4�x�����9�	�C*ׁ�z� �#��:K:�۷h0�Pt�Z�(¸���$S��Z�ib�&�ĮG/ʮo?��Ht0L�]�Uy��=z�f:T���x�+qΥ9��V�>�1wk���]�W�⺹�y�f�诌�|ߧ���Y�^�!ĉ:��ʟ���zf��֌s��kB�%ݢ���AGₘϱ����)܂�,@��Z�f 1/�>?��%}�S2��Dؾ�N�9�f�]U�p��E�]t~IV\�1��@�\�V^ ���ƚ�#7�A&)������]����d�~�^�l��4��! �2�}��U�5v]4ѷ�����T�5�r������OQ�!3�Ik�pD�̹z$��n��V$�M��O|��K��=Ek�b����;.�]���Wr}cw��=�t���K�n���Bu���}��lz�,���u쥿^��t��[:0X1IL��x;oU����3۟k�c�#�������ou�d�v���P&��
��"ۻ4�H�kL�̀�˗0�R�'�$}�� ��j8�Lޠ�@b�i�������^��s:�`�U�Ĝ���s�A�/�)���t�.�.�ƑX�У���J' ��ZG��]|X��>;��;4J�Z��;��2���n����{��l �&���������\��l?�e�#
�=(?/���<��z�\ڿ�O,=�pxI�%!ᛊ;����S��]��S���t�i���.Sg��AX\�@�M9w�]k#���41���8{���9۝t5�; ��R��_C>R�' �,��E����bkJ(����1�+�'M�ō��@nt��V�}�&�����-^r<�5?6�}@E�c�̸�\�H�e�x�j�lWm�Vw��z�Ƥv��^���$
���g\ m?�ў���Nr'��U`�ħ����!B�M+��d{��/�~�e�Y���s����{6�u�(�ٱ��v��#,����Y�vW���<�6�M��-t\Y�)V�:uDV顅~C`����!Aj��+���+{I~��}����ׅl���V����{�o�u��ih��n����A��B�R��;�ѹjG(�,@(+`��^�q�GT�f�}�z$�O�7���	�������l?�5�.6�����[�7�]���/�5�����S��4$��V���`���:.�
P�,t����b������JqxM֐Ơ�s@	Qv�$;��f���ax-�f��d�`agh��o�������e��]���oS�k؞�ǝ�e�TY�M^����mVke���~�Xd��C��YYv�$;���¹QV�K7�s�c6�{����-�w�"+�$�;7ˮ�Ӏ�Ú�!4
6���׻���t�"���Q�Qv(�n����p�"��?]���\��R٥� (�ЋQ8ɖqMk5�Y��Q���^-;[e��<n9Y����Vq���=�%�=B�`��h�j���i@d������,[���:glJ��:U��w��sY��(Ԍk������{T�U%��ʊN�P;��@��*(�#EvC���lm���أ�]g9ú�G3ؚ,Ԍ	W�V�׭�'���9�ǎֲs���հ}Y��Ը��������T��/�e��_ɸ�Xg��j\���Teq�$����l�?��vi�R%ma5�#,�,h��#�%_�zY��x	C2g�U��%ݥs���y��n��g�9�Zm!ۯ�ѫ�:�Dt�d�V�0y�0��e�&������v�d����u�u5��[����ω�k�4����҂qm��~��_A%f�ZI�k�W��h�-��}�z^�s��1�2�]T0�#�l�� �}��d��,ʎ�,ʿ�XXYg�JC7��,{t	8�ȎȎ4�7�ָΰ����t�͸�2g�ހ	�5d7p� �ø@��"�l����~�p��uA��["�>[SB��J�������H5�]��(/�ze�O.�����G3t��$CE��(�q�=R�q!~t[����MD�E�������egf�;�:���Vke�^��`7o�{c��p�پ��;�5�yv�ߢ���G��,�Qx�jܸΆ0I�g�#��(tl���:8�a,��q��g�8�)r��L��y�����(ct��z���Y6��!�W#��}Lc^�e\�_ � ���(��ƟU�'�܎�^�+{fc�f8?�Ë�
d/k�9��:N�e·���l4U���s���	��-��旃+[0��`M������k�q~��E�?�uΖ��ݬ�3�6���$�\��N��	Yvfc}C��xdF'�=:篃��"+���ƸQ�n��xd��G���F���=�sq��n��s�.���y����#�G�#5�*��co�ݶ���T:Y���Fe�#��g�
���<8��챥Ϝ��]�����x�v��#�^�*[��}�8X�o�ˊ0��Gs}�@ٵ�-,�=�";5d����8�9����i��<���dD��.����"��qύ�g�����k١;�lw��`��z��"h2��=��Y��:ݣE��=:�@�[Y6۠�:��Ku���ʲU�6;�s#��?�V���A� �%y�,;(.H�a1�`A���(�Re�1T��g��w��^��n,~��0���hG�Z�h�,;��V�E�`��V�9�s�j�V5�[�>��:��Y�������ʦBJ�S��z����i���=Z�f���q���O���=�-���Qv6Gi���ۏs.��w��Ѻ�n�-q\Ԡ��=Yv$���wቚ�zÉ��6�Qܣ�.ϧ���=��эY6Ņ��Vs�-����u�dY؛����fHu�2ty�,��(�"ʎ�7�qS�=�ѲGk�u�!��2���=Z�e�Ȯ�����٢����-�d}܆li�o�-�e��:Ya�J�FZ�(��~��Ը;�T��.�r��q�@�s���ސ����V��O���=��O.k�e�ݺG����h2�;*Lx�Q�*��<�e'5.W�ŎJ�,��ƭ@ӾξG�U��#��@�l5���R�nֲ�\͹�����=��l�Δ��,5lR�V:���Ov��u;�7��=��-Ts���o����bR�q�n5	�LU6�{w�e��y���xXg�}]i(au�K����*�j>�h&:�~�՜��zW�e/ɲ�f��q�Z��eWf�[e�9/ɲ��u�';�=�gG�{4���Ε�J4��������J�m�����~�G�����j�v�I��1e��w:�N�?Og�j��9��	&eG�٣v[h�s�-Lǎ�e�x4�_U�U�dɞ�O6�+,��=���-��doUV�A�#y��'Sn�s���Je+Yq�&{{�l^�K[e��UV6�ղ�Z6�Yv%��d%V1�do㯶�w��=�_�@�PޣQ��d�%���V��!g�Ն�n؜�H���V�|&�	���Y�B>�l�${~����{4A�=�l�W}�m�u���h&��Z���8��9����a�{4�ZP�*�N<�';H''";�qi�S�����G�1�>s�j��e'�G��<�������/"��t��e���t�(�_�s-����G��ދ���;P'��G�7Y��)d�Sg������	b�j�_�3gt��o��sN���u�u&~�>��
��G�c}���;)���6��1��<A�S�R��u��-�q�d�Ȳ{_����z�G�Z�G�����۾�Re�u^JV����|����r�JV�qL���,���Pfs�K�9�\ʵ��=:�?���|Y��:���ֺ�ބ1C�_��)�ɪ���z�:�������'?g�{S����8.�<���9�2c'������e'�G����G���la�,{S����d�Q�u��qܥ�Nj�؛�'p���jѫs�!��Ev<_we�����no٣q�(?^�ϊӘ��r��C���e��I����k�,q�sA��L+���~����j�Wd�~f���0���՝�{���=�{18�h�@��y��u·��C�"��������e��띇I��y��n����R��y��:'���ޑ��q�����莼ο�������ъ,{R��cZ�|]�s��߸9�Uiȶ��k[d��-�Ȳ#YvQ���Y6=�>om����y����[�h�,����5�3���%۟��[�U�s�=�?��g����e�޹���
�������v�w=*{U����T*_�hF^���@s��Z��z~�8�cҲG��w浺r��.�d�O^X0�Tv��2���������T���Ed�����X�w[*��.����أ�+����-{�N�]�1/�QC'�g�+}n���3�+�>���W��@��;v�pI��_4��MϚVX�q����f� �B���i���,����ݣ��G��,�]�egeY[v�+{��T�ƍs~��������V����߇��@��Ɯ��*�����s�d�� ��������������=�j��-U;:��q%V�̾N�R��YnG}u��g����A��.�i^o�l|QYNX��K�9o8@�o(�����w�3����t.8��
�}_���5��8�CT��J6������?������h��h��՜�z�,\�8߰�o����Ŋ,�F�Pɚ�^�b�x5~�o���;���X�({]����]Ge���Ɋ�Yv^^発G8�߰���d%��UY��y��u��f{b���V��w ��S·�d8�uRm��]����V2��ǵ���zW�lw��:����]o�qE������ƽS��{��q�5d�����|�\��o��Ս��^���:��+s�EWvi�޼Vx�G��f��bδ����Peo>nw��q�j�#Wla��[��m�����9�gd�*��������ٜ�|������N����d�����)�_RY�[���Zq�g�o�₈T��b�H���v�$�\g9�ZlWW��ٶǣA�����\��Y��v����H�G�
dOn��u�p�-�G?,��N���j*1���w��-���Be�Օ�����~�n�E�o�-�}���,;[eq�������7��24�~�7��vg[�m���}�O��lW�K��e�R��^����b��_�IK�F�����#7�� �ѵ�2�[p�*�t\w2��T����e+�5�!�ks�ζ����؂�*:�RI�l�sn�u���"���뼶�&I�m�Z��٥Ng ��;hEJ������d��K��JG8c�Ȳ�_I��~��V:��G���J�⸤��,{��v��
�#;`\o�#��}d�ʯ�JG8c�eI~p���}�U_6ɲ��vZ�A��Ng �>g҃L�Z�glY9"�-�e�3�}\�v2kWD�eA�u���,�{i�I2Yk�#��}d�ʯ��a\k�#����$?�b���K�L�e��)�{���oF����j:���Z+��ƕ#��2n���S6�dA�u�m�;�q�}X��R�~������l�u���Na\cj��jY���d��<�q�/Yc� �~m��o�sg ;�q������W�3(K�eA���q���
e�����`q`�E;=�j���d���X��)�Ng��W�MJ6�b�c�_�lc��'c���x��Ng���Nrν����}6n���կ����2n�qp�>,��*������xsn\����sn���ȶ��ȶ��~�����"�>ni��} ʶ_�֪�N\��O�I�&���[d�e��~���S��)��E����V��������~�e�(��� ���/;)�x��;�mٛ�ٛ�,�S���&�� �m��}�Ak����$;�SMP�/{��Nj���q�����;��뽿�|����v�ޑ}0^�d�<)5��C��Ǝ#�:��L���;h��\�����u��}�{Gv�k�=��Ȃeoиթ��y���;��*v��}O55Y�N�z���*���>,��n;� �eo�����&��e�3�ò�_��MQv��qp2��w:�ә�_N�/8�ؿ�l���;5��[����v�,��U�/;�q#[�k=���}���y\Y���T��\��,{�*�;�e�aY%t��=,���@���e��Ȳ����!&�i9U�?xe�NU4���8�1n:�*k�NG��˂��;=�j5��?��ӹ��L����5Y���Ng�A��׸��,Z�@���LY;��*���eǛ��S��qɹ,�$�6�Z+�LV�r�v&>.h�9�g��⯱"Y��%˿MN�}\c���o���p����#���}���Q-kl������>�r�v&;��~�d�O�%w��[��x�k�òQ��6ɲ���wB㒦&��e���p���e+���8.�YV�����m�Z�glY9"����<)پ� Y�v�}Ɲ�:?�e�e���������>�r�v�<.�S���tTREE  �����������������                               #�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  ;�	     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     4      ��     5      ��     6       �L1OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        ��             �             #�	            �׭[FHDB ��        ��)h       systemwide_levelised_cost#�	     i       total_levelised_costV�	     �       resource#
     �       timestep_resolution�_     �       timestep_weights�4
     �       energy_cap_per_storage_cap_max�%
     �       
energy_con��
     �       force_resource��
     �       lifetime}     �       energy_prod*     �       energy_cap_min�     �       
energy_eff�%     �       resource_unit�1     �       storage_cap_max�;     �       storage_initial,E     �       storage_loss�N     �       export_carrier�Y     �       energy_cap_maxcc     �       resource_area_per_energy_capPn     �       cost_energy_cap�w     �       cost_om_con �     �       cost_om_prod]�     �       cost_om_annual�     �       cost_exportP�     �       cost_depreciation_rate��     �       cost_purchase�     �       cost_storage_cap��     �       "cost_om_annual_investment_fractionO�     �       colors��       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �

     }      �

     ~   1��OCHK    c�           L        DIMENSION_LIST                              �

     �   ��p�       k[�K x^�����@Eo#B,�/��^�m���4�v���lc'���M�[��BkA?�B�:f& ���y���&�A�
D�$(�m�>;!>�[���D���5y��}tYYpe'��y�!"�YY��=;�\���|�q�?~h������O�"�GV���Nb����Η1ab�K������Td�BqN�.\x���l������.���(���T���P(�\���6�:�X�'���TREE  �����������������                                       V�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   B�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     8      ��     9       9���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     :      �v     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  0���OCHK    ��            +        _Netcdf4Dimid                �I�OCHK    U�	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��-OHDR1                                     *       ��     b       �,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �5�     x^���
AE��"b֟0�T����`�a-���$hl�(��`�#,�lי�E��s����a�L���`�sG�����MV�pdg#�Pg��Ɍ��.����Ά��Ð�ɜ��
��`���	c�W�&m.�ȳR�ﳾ!S�#�4X����JQ��l���7)�p�:�@N��0x�w*�_E/��<ral�ӊ���'�HM�I��RD�ۊ��)D$�\"�H�o�6TREE  ����������������;                               z�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ���-
 NltK �!�A� ��� v�us� D֞WR ճ����?@??@���   ��     B      ��     A      ��     ?      ��     @      ��     O      ��     N      ��     M      ��     J      ��     K      ��     L   &   ��     a      ��     `      ��     ^      ��     _   #   ��     [   (   ��     \      ��     ]      ��     |      ��     {      ��     y      ��     z      ��     v      ��     w      ��     x      ��     p      ��     q      ��     r      ��     s      ��     t   !   ��     u      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    U�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��OCHK    e�	     p       +        _Netcdf4Dimid                ���OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��a�OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint �ٲOCHK    ��	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ���NOCHK    ��	     0       +        _Netcdf4Dimid                �TT�OCHK    �	             +        _Netcdf4Dimid                �=}OCHK    %�	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 1؄hOCHK    �U     �       +        _Netcdf4Dimid             !     ����OCHK    e�	     @       +        _Netcdf4Dimid             "   Mw1�OCHK   �w     �       +        _Netcdf4Dimid             #     'Z�OCHK    ��	     �       +        _Netcdf4Dimid             $   ü �OCHK    ��	     `       +        _Netcdf4Dimid             %   �"�;OCHK    ��	            1        NAME          loc_techs_costs_export �y�OCHK    �	     @       +        _Netcdf4Dimid             '   4Ʊ�OCHK    E�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +kZ	BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  1 �        �   �          ! �        ;   ש�+                                                                                                      ��     �   #   ��     �   &   ��     �   (   ��     �   GCOL                                                      B162335::PV::electricity                                                                           	               
                                            B162335::PV::electricity              B162335::DHDC_large_heat::heat         !       B162335::SCFP::geothermal_storage                     B162335::DHDC_small_heat::heat                B162335::wood_supply::wood                    B162335::grid::electricity                    B162335::DHDC_medium_heat::heat                                                                                                                                                                                                                   B162335::wood_supply::wood      !              B162335::ASHP::cooling  "              B162335::PV::electricity#              B162335::ASHP::heat     $              B162335::DHDC_large_heat::heat  %       !       B162335::SCFP::geothermal_storage       &              B162335::wood_boiler_DHW::DHW   '              B162335::grid::electricity      (              B162335::DHDC_small_heat::heat  )              B162335::wood_boiler_heat::heat *              B162335::DHDC_medium_heat::heat +              B162335::ASHP_DHW::DHW  ,               -               .               /               0              B162335::wood_boiler_heat       1              B162335::wood_boiler_DHW2              B162335::ASHP_DHW       3               4               5              B162335::ASHP   6               7               8               9               :              B162335::heat_storage   ;              B162335::battery<              B162335::DHW_storage    =               >               ?               @              B162335::SCFP   A              B162335::PV     B               C               D              B162335::ASHP   E               F               G               H               I              B162335::wood_boiler_heat       J              B162335::wood_boiler_DHWK              B162335::ASHP_DHW       L               M               N               O               P               Q              B162335::wood_boiler_DHWR              B162335::wood_boiler_heat       S              B162335::ASHP_DHW       T              B162335::ASHP   U               V               W              B162335::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162335::wood_boiler_DHWh              B162335::PV     i              B162335::DHW_storage    j              B162335::DHDC_small_heatk              B162335::heat_storage   l              B162335::DHDC_large_heatm              B162335::wood_boiler_heat       n              B162335::ASHP_DHW       o              B162335::wood_supply    p              B162335::SCFP   q              B162335::DHDC_medium_heat       r              B162335::ASHP   s              B162335::grid   t              B162335::batteryu               v               w               x               y               z               {               |              B162335::DHDC_medium_heat       }              B162335::wood_supply    ~              B162335::DHDC_large_heat              B162335::grid   �              B162335::DHDC_small_heat�              B162335::PV     �               �               �              B162335::PV     �               �               �               �               �               �              B162335::demand_space_heating   �              B162335::demand_hot_water       �              B162335::demand_space_cooling   �              B162335::demand_electricity     �               �               �               �               �               �               �               �               �               �               �               �               �               �                  U�	           U�	           U�	           U�	           U�	           U�	           U�	        !   U�	           U�	     +      U�	     *      U�	     )      U�	     &      U�	     '      U�	     (      U�	            U�	     !      U�	     "      U�	     #      U�	     $   !   U�	     %      U�	     2      U�	     1      U�	     0      U�	     5      U�	     <      U�	     ;      U�	     :      U�	     A      U�	     @      U�	     D      U�	     K      U�	     J      U�	     I      U�	     T      U�	     S      U�	     Q      U�	     R      U�	     W      U�	     t      U�	     s      U�	     q      U�	     r      U�	     n      U�	     o      U�	     p      U�	     g      U�	     h      U�	     i      U�	     j      U�	     k      U�	     l      U�	     m      U�	     �      U�	     �      U�	           U�	     |      U�	     }      U�	     ~      U�	     �      U�	     �      U�	     �      U�	     �      U�	     �      ��	           ��	     
      ��	     	      ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	        GCOL                        B162335::heat_storage                 B162335::battery              B162335::SCFP                 B162335::demand_hot_water                     B162335::DHW_storage                  B162335::PV                   B162335::demand_electricity                   B162335::demand_space_heating   	              B162335::demand_space_cooling   
              B162335::wood_supply                  B162335::grid                                                                                                           B162335::DHDC_large_heat              B162335::wood_boiler_heat                     B162335::wood_boiler_DHW              B162335::DHDC_medium_heat                     B162335::DHDC_small_heat                                                                                                                                      B162335::wood_boiler_DHW               B162335::DHDC_large_heat!              B162335::wood_boiler_heat       "              B162335::ASHP   #              B162335::ASHP_DHW       $              B162335::DHDC_medium_heat       %              B162335::DHDC_small_heat&               '               (              B162335::battery)               *               +              B162335::PV     ,               -               .               /               0               1               2               3              B162335::PV     4              B162335::demand_electricity     5              B162335::demand_space_heating   6              B162335::demand_hot_water       7              B162335::demand_space_cooling   8              B162335::SCFP   9               :               ;               <               =               >              B162335::demand_space_heating   ?              B162335::demand_hot_water       @              B162335::demand_space_cooling   A              B162335::demand_electricity     B               C               D               E              B162335::SCFP   F              B162335::PV     G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162335::PV     W              B162335::DHW_storage    X              B162335::DHDC_small_heatY              B162335::demand_electricity     Z              B162335::demand_space_heating   [              B162335::heat_storage   \              B162335::DHDC_large_heat]              B162335::wood_supply    ^              B162335::demand_space_cooling   _              B162335::demand_hot_water       `              B162335::DHDC_medium_heat       a              B162335::SCFP   b              B162335::grid   c              B162335::batteryd               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              B162335::demand_hot_water       x              B162335::PV     y              B162335::DHW_storage    z              B162335::DHDC_small_heat{              B162335::demand_electricity     |              B162335::demand_space_heating   }              B162335::heat_storage   ~              B162335::DHDC_large_heat              B162335::wood_boiler_heat       �              B162335::wood_supply    �              B162335::SCFP   �              B162335::demand_space_cooling   �              B162335::wood_boiler_DHW�              B162335::ASHP   �              B162335::ASHP_DHW       �              B162335::DHDC_medium_heat       �              B162335::grid   �              B162335::battery�               �               �               �               �               �               �               �              B162335::PV     �              B162335::DHDC_small_heat           ��	           ��	           ��	           ��	           ��	           ��	     %      ��	     $      ��	     "      ��	     #      ��	           ��	            ��	     !      ��	     (      ��	     +      ��	     8      ��	     7      ��	     6      ��	     3      ��	     4      ��	     5   OCHK    u�	             +        _Netcdf4Dimid             /   �TۜOCHK    ];     �       +        _Netcdf4Dimid             0     ʍ�OCHK    u�	            +        _Netcdf4Dimid             1   CװOCHK    ��	     `       +        _Netcdf4Dimid             2   ht��OCHK    �
             +        _Netcdf4Dimid             3   K�UOCHK    
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �C�LOCHK    5
     0       +        _Netcdf4Dimid             5   �b�OCHK    e
     0       +        _Netcdf4Dimid             6   xLlXOCHK    �
     0       ?        NAME    %      loc_techs_storage_initial_constraint \&OCHK    �
     0       +        _Netcdf4Dimid             8   �m\OCHK    �
     p       +        _Netcdf4Dimid             9   
Γ�OCHK    e
     p       +        _Netcdf4Dimid             :   �O�sOCHK    �
     �       :        NAME           loc_techs_supply_conversion_all .�5�OCHK    �
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint R<��OCHK    �
            +        _Netcdf4Dimid             =   b%S�OCHK   bl     �       +        _Netcdf4Dimid             >     �!9OCHK    
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��*VOCHK    %
     p       +        _Netcdf4Dimid             @   Hs�0OCHK    �
     @       +        _Netcdf4Dimid             A   ��pOHDR8                                     *       ��	     �       �m     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��k�                                           ��	     A      ��	     @      ��	     >      ��	     ?      ��	     F      ��	     E      ��	     c      ��	     b      ��	     `      ��	     a      ��	     ]      ��	     ^      ��	     _      ��	     V      ��	     W      ��	     X      ��	     Y      ��	     Z      ��	     [      ��	     \      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     w      ��	     x      ��	     y      ��	     z      ��	     {      ��	     |      ��	     }      ��	     ~      ��	           ��	           ��	           ��	           ��	     �      ��	     �      ��	        GCOL                        B162335::DHDC_large_heat              B162335::wood_supply                  B162335::DHDC_medium_heat                     B162335::grid                                                              B162335::SCFP   	              B162335::PV     
                                                           B162335::SCFP                 B162335::PV                                                                               B162335::heat_storage                 B162335::battery              B162335::DHW_storage                                                                              B162335::heat_storage                 B162335::battery              B162335::DHW_storage                                                                 !              B162335::heat_storage   "              B162335::battery#              B162335::DHW_storage    $               %               &               '               (              B162335::heat_storage   )              B162335::battery*              B162335::DHW_storage    +               ,               -               .               /               0               1               2               3              B162335::PV     4              B162335::DHDC_small_heat5              B162335::DHDC_large_heat6              B162335::SCFP   7              B162335::wood_supply    8              B162335::DHDC_medium_heat       9              B162335::grid   :               ;               <               =               >               ?               @               A               B              B162335::SCFP   C              B162335::wood_supply    D              B162335::DHDC_large_heatE              B162335::grid   F              B162335::DHDC_medium_heat       G              B162335::DHDC_small_heatH              B162335::PV     I               J               K               L               M               N               O               P               Q               R               S               T               U              B162335::wood_boiler_DHWV              B162335::PV     W              B162335::DHDC_small_heatX              B162335::DHDC_large_heatY              B162335::wood_boiler_heat       Z              B162335::SCFP   [              B162335::wood_supply    \              B162335::ASHP_DHW       ]              B162335::ASHP   ^              B162335::DHDC_medium_heat       _              B162335::grid   `               a               b               c               d               e               f               g               h              B162335::wood_boiler_DHWi              B162335::DHDC_large_heatj              B162335::wood_boiler_heat       k              B162335::ASHP   l              B162335::ASHP_DHW       m              B162335::DHDC_medium_heat       n              B162335::DHDC_small_heato               p               q              B162335::PV     r               s               t              B162335 u               v               w              B162335 x               y               z               {               |               }               ~                              �              wood    �              heat    �              DHW     �              resource�              geothermal_storage      �              cooling �              electricity     �               �               �               �               �               �              wood_boiler_DHW �              wood_boiler_heat�              ASHP_DHW�              DHW_to_heat     �               �               �               �               �              GSHP_cooling    �              ASHP    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_cooling    �              demand_electricity      �              demand_hot_water�              demand_space_heating    �               �               �               �               �               �                  ��	     	      ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     #      ��	     "      ��	     !      ��	     *      ��	     )      ��	     (      ��	     9      ��	     8      ��	     6      ��	     7      ��	     3      ��	     4      ��	     5      ��	     H      ��	     G      ��	     E      ��	     F      ��	     B      ��	     C      ��	     D      ��	     _      ��	     ^      ��	     ]      ��	     Z      ��	     [      ��	     \      ��	     U      ��	     V      ��	     W      ��	     X      ��	     Y      ��	     n      ��	     m      ��	     k      ��	     l      ��	     h      ��	     i      ��	     j      ��	     q      ��	     t      ��	     w      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   	   ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      �

     +      �

     *      �

     (      �

     )      �

     %      �

     &      �

     '      �

           �

            �

     !      �

     "      �

     #      �

     $   	   �

           �

           �

           �

           �

           �

           �

           �

           �

           �

           �

           �

        GCOL                                                                                                                                  	               
                                                                                                                                              	       GSHP_heat                     DHDC_large_heat               SCFP                  ASHP                  geothermal_boreholes                  demand_space_cooling                  PV                    wood_boiler_DHW               DHDC_small_cooling                    demand_hot_water              DHW_storage                   demand_electricity                    battery                grid    !              demand_space_heating    "              wood_boiler_heat#              DHW_to_heat     $              wood_supply     %              ASHP_DHW&              DHDC_small_heat '              GSHP_cooling    (              DHDC_large_cooling      )              DHDC_medium_cooling     *              DHDC_medium_heat+              heat_storage    ,               -               .               /               0               1              geothermal_boreholes    2              DHW_storage     3              heat_storage    4              battery 5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_small_heat A              PV      B              grid    C              DHDC_small_cooling      D              wood_supply     E              DHDC_large_cooling      F              DHDC_medium_cooling     G              SCFP    H              DHDC_large_heat I              DHDC_medium_heatJ              O     K              O     L              L&     M              L&     N              L&     O              %     P              O     Q              O     R              O     S              O     T              O     U              O     V               W              O     X               Y               Z               [               \               ]               ^              energy_per_area _              energy  `              energy  a              energy  b              energy  c              energy_per_area d              %     e              %     f              %     g               h              �M     i               j              electricity     k              O     l              �     m              ��     n              ��     o              P!     p              ��     q              ��     r              �"     s              ��     t              ��     u              �"     v              ��     w              ��     x              P!     y              ��     z              ��     {              �"     |              ��     }              ��     ~              P!                   ��     �              ��     �              P!     �              ��     �              ��     �              P!     �              ��     �              ��     �              P!     �              �h     �               �              ^�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   �

     4      �

     3      �

     1      �

     2      �

     I      �

     H      �

     G      �

     E      �

     F      �

     @      �

     A      �

     B      �

     C      �

     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`@?.���� R�x^c`���?�I]o��`B �Gx^c` ~|� D���@ =��x^c`�����C��;=;K= m��P_B �Xx^c`����Ï?~|� moo_o__o  	sox^c`�5x g���ZD~�!�㇧H�}=8�;��z �(�x^c` �4c Lc���"3��J"?>� �g^`�����/������A4 �*$Fx^�g``���� �@̆�OB�'1??M>�� � ���x^3z����  \�x^cd`d�  " x^��S-�Rd��u���>�J��0��� ��x^�f``���� Y@ 6_x^c`�5p`x���dd����?Z�t�z(p B0r  _�x^cga   \ x^c`��4(M
;���o@�35�?s����P� ��x^c`������A�� H�2���\@2��:������Ǐs?����B �x^c�f A0\��`��@����A )	�x^c`� 8�(�Ijj?� 	����2�x^�� 3�+���z  �%Sx^��Y^77n�L |�~������a�����vYaܯ͛�����c�|�W.��\ٵ�k9�ذiӎ-;�l B{$  �"6x^c` 84@(��+�1t00�d��q����8����z�z�z rp  ���x^c` ,@b�� � ��P@X ��x^�1 !���/�E��	)v��I���C���0�Tx�),�Nw5_U}*~� �x^ӫ;+j�)� A+x^]�I
�0D�v�����yֻxb���ޢh#"�׈?�b"װ�+8��T?�9���a��)��þ�;��x�'x�x�7x��.-,�x^]�9�0@W A�_pC�o���(K��H.FV�x���%��%	��I^�y'��Py�}�8�<��-�v?�>#��\��U���7�����~'� ��7�x^]��
� F�Aˢ\�Ofe���n��-��"�����,&6��0�qz��;������?�/��k���47�7
�-e�"�r�b�Rq�s������Z����(����={x^c` �Y`f��� �8��=8 ��= �G�x^�d``���������ĊH�F ��į�\$~=oA�7 1 o��x^]�k
@@����\ #$%�D��� gDS����ݩ�S�R2҉��#��߾O�t@�tH�Gv�L��r�?��(�Q���C�����b>�x^�c``�w�a 5 �C⫂�H|0��+�����@,�ėbY$����Ɂ �r2��� � �hx^�b``�w�a -  0 �x^f``�w�a =  � �x^�b``�w�a +0��[��M��a��x^�```�w�a ;  ` �x^�d``�w�a '  � �x^c�9���'�O��/	 �"                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ?      @ 4 4�     +         �                   �&
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �

     K      �

     L   F�ZOCHK    �)           L        DIMENSION_LIST                              �

     U   ���{          #
             �OHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               �7
     �           ���  #
            .vELTREE  ����������������a�                              �8
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S D  ) �`T �    � V �  ' 6�gV ;   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if &   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   fP!�                                                                                                                     OCHK    U�
     �     7    
    is_result                            L        DIMENSION_LIST                              �

     M   8�3OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �

     �      �

     �   aQD�         �w            �            ����OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.k �   ��j�
            �_             ��OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �

     N   Cfp3OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         Ͻ            w            �a            ;d            �f            �            �            �            �]             #
            �_             �4
             ��6OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �

     O   ���#                                                x^�TS��0�K)���"ƈ��b,"ҔRĀ��RiJ�)҈����"FDĈ���RJӈ4ƈ1 ")E�"b�!b�}������z��������5�9gf���{��g6�Is��~�ݤ\Z`��b�_�m.X���|�������������� ��b[��# i9�h��� ��BX�3�o-@��x�k/��q
��n ��y缹�"�e��u`���� 3� 6"�tw��</������� K��� \� h`c�3��@�?�\��'���Ho��xEِ?�g �P&m � ��4և�B �Z |��w�e 9I {�`=
0����� N� �,��]�����9@�}��щ���m�5Kd�ZpF���v,�{oQ�b��T S���@�9��LP^!U�<� �6�C>�m^�£��e��Ƿ`��H���u|>���íе t��)i|L��Q�n��� ��=\��q�mΕt�'1a�O C�Nj� 8qo+��{�ڃ�P�� $7��,P��k!��k�4�$X����O~��]������4�̧���� <n��L�$�x� �L��Gx6o#�ūa/�[��,h�ޅ����]\X;���"@�i���C����׃���p���|��f����:�5����9���ؽ�"Р��)�F@:b��]\����10rza��#�����.X�;��� �o*�b�om�v���t���Yp������[X�:�[b�?; +ӗB�] l�Z�3��2m���m@�/� q� �w�C��y��c4�r u�xv�,,��W�hY���s��u��1
��
�����W�(_����Wt4����>P�|� N�nNX���tM�@�	ur�N ק7�u}��r����h��c+w� ,��՗h�G�~x �f��lCB:����W`= O@?R�}�bE�*8��E۴2ڞ �@~~~��㳩�<�@[{�>$��{? u�v�=���q��Wc�g6�!q�~�~��)B�hB�^�~o���Z.L�I�� <AO�_��������QV�G[W�����r�g@V�_��J��+[P�O�،|x}(S�/ �֯�����٥���]�.�-�x	��r&�c=h�ċ��ς/(���qu0 ����^���� n	�Q`b����a�4t���O����-��W��[�1������8ho�zN8h^���v����
��r=D�i�5���{Y0���]uN1�5����k�ݾ|��2�K�o���G7P-\��l8��W�� �|��J�����h�G�n{|6jx	s�q��%Q3?x��SE��_�������s���>�aawt����=W���z��D��_�2���z�*��:'��:y�/"���<_��Q��iv7��V�3��Eۿ�����y
�K�Y`���'�ꮝ)��e��]��w-0�K�c�9<>���'����s��%ߴ|��^��rh�ۑaz���+��yn�Fʰ���u9��tw5����@���E��EP�E+)�޼����w�����xJ�Β'�ñ�:kv�s��Wx���������1�[�g�z���[����Zz���m��Npۥ.Kv�l�ֹ>ѭ�섷d
���	��#�Uy%�˪���7v�yo��Z�]�ō�ʵ[���TZ����.���K�A��Es��]0(���xsI��m�D�?���̞Y�&�+�{nE��}i��=��ic�=�m�����̏��<u�yq�т�\?*�d�gΟ�Q�yyAi���eyo$���������V��E�=����^.����Q��K#ꧻ���E�k��~�綒gN�9�힝7��S����U��g��\%��ձq
����.�}�ƣ��O��_ӱ���#��?�Z�7gFeӊ����Z��?-8Ve��-"�L�̛3��Z__T/{޾\�Ce*�y~������-����]��<�unG��>s���ݮ��P��&������m!��N�ϵ}+4��O�-h{9�W��0S���v����uoe��q �, �%��]#��=w��S]��F{�Ui����i�U����u1OFt��87v͵��(�kMan㝑�,�]�=����/��o_-99odTP���ά���?����m�jJ����~�e��U2�i��22��K�w�ڼF�]���X�2n�8D:�������F����Y�#�ߞ�O��6��\_$l~q�I���̄[���|׸��N�G��%�ݻ��ў�V�qי�#��W����=�KY[�Q�����}��^ǻ���t� �����㡬�y��ѧɚۣME=��p\���&����V�4n�^���/��}f�U��<�������}�>��}~|�s�z��Įe�ə/��M��'�69�h�|�ַ
r_̹4��9��/��J���p��6͔�X�>r�Ҿ?ǳ��&{��yM����K�U��t@��f�����0��5���O׬��ڭ>q�����*{������M�[��-6�����TC6�e(.69�x��:r��c��W�a��4+X����xF�j�����e�L�~����>}U�@�ߜ����V�9>m���=��_���\�p����آ�/Os��������U��JzGolXuFE�����/�=[ӵrAO������^��$�"[aaU�=p[��*�m/"�n�^Ξ���=���w�+or�����o�{/�\����õQ�S�7�N�v��j�95	#��ǘ���y�@�[�ږc��`�-�c̎[���1���1��$�[\��]8.������:�{)�rt'Ÿ	�^u l)�[z�G'p�<���"t"� �bL܌�@n���E=�)xH����"H �O�����R|�4�q�K1�>�x� 9�*F^��E�l���->OŸp?�vc�K8�`�5��q"��:����x>ޓ�q�^�cx|�y�#]�?>��7�l�������1⻅ϴ(-�	DXR�g��ȳ�7#:�^�{HW���4��u3!G:�`c��Kqϸ���'��0�z�=�, ���&��$��-� ̰�< �J��}�=��i@D2�*2�"�r�F�7��G,�]��~y����<A~����܇���?�c?UH��oI�j&�Oj��0�6Y���aA ^� �Ga��"�G�<�����z��Kr����@z�}�=U`ү�#��lQ`j���F�N�S�3ȗ�lBsj�%�#�#	q�O����'��O��p>�ȩ�N��Sy>R0�Ÿ^<�Jh'a���ڌ~8�]B���PoU�p�k ���A*�%e�j���#p���~���@�����#�d������ ��NOs�� v�4�F� �d�Z� ��sqM�~P�i@K(����T�����Q^G�����ʀ}3��_*��+���٠�Q�z ��*��&8����{�_����S���h3R	Ҁv���&E�@��}r�/<g�G�T�޳Q�h�B*�QWO�##�I�8�-|�B{C�W!.�m�/9�0�ע��G�j��p>�t?�!u^���~@��#��.��I#������~q]B���2	D���t��O��=�{ \R ��o���	%�.QQǅx� i�#�R��Hw �"E|�H6a�ئ~y�G��G:8������>>����P�D!�(�b�'Gt�q3��F��~�D0G��p����0�a��H����O��I8~7���5��i�#H��F�|�?�ڪ�g��^��3E�+Mf���m�y��k�q.����fg������%۪*���7\�_�']<V/�>���ڽ͔]�[y7����X U���9�rݖ��Yoz��ѿ�2��j\ҭG��{����/��W�U��95'pLǛ��y��w�of֟��gL]���k�܏��'���}��W�����*�*E�/����Gܕ�^��o�=,�P>�F��μ�my�ɱ�o��~���?<��[�ݳf��Uˎ��}8�κ�8����˫ΐ�.��ӏ<��^^� ���H���wl�i�ݎ�\��ϗ���R<]����y/vG���li`��jگ���~���hS�~ތ��G���>��r�l_��}�k_�\o[��jv8�yzE��.Q�ɦ;�~���7N���;�9o�Օyvs�i��������_����W�rɠ����J���F�$MstsUl���F�KS�7��r}�<��^��U�M;ٜ�_�h^�zrll悱��5�����,����x aN�WM֝�.nU�o4GF=�<0���/9����xi㛐rx[ͪG�K����+��ɷ]��j��Fw��{��~^������N�.����V�;��[m�{�#�LZO��"�����[�1�Ǚ�V��m~*�U��ٙ|H������UG��[(���V{w�I�ػ�\�`�H���_�m�+�ܴ�؛��~0�J˷�䒟\�FO�'>�RP�Ǔ����*�W���؊[��d>�w��\s&�s|�ɾEb�����#S�d7__X7�'����O���x����+��s���<>�v��=�͍��"aY�G<���6噮-g=�Z���n��/u���D��iUF�T��pg�q���9.m��sǣ��,;ގ��n�����v��Y���7?�l��Ħw���/lx.���-9E�}_ɣ-O���{���Mku�>eK�ҽ�3��J��.zY�(�z����5��]�jZ�>��M��[$�&���vy~�5�Ϯ���g�����U�ݴ]r�Hel_�ؽ}����ϸ1����3ÇS��H�]yr�9w.���wzW,~�M�|�m��]��cuc$6a��˰~���[2�������,x�eA��قY�3a����J��v��ݣł���d�no�{|W�7sܦ��shOo�ߙs��%fS����M�/�,��=|��P4?�g٬����֝dy���۸��2��v�,��Ԫ�V�3�T���׾8�.���Q���՚c+�W��$d�t>X񳒼��i\��s"噷W�\��z*F�lSN�bA%�h��3�׷�س��rئ78�V�ɷ�g�^��Zk��O��ߴ��u����$+u�#Q����R���=r'��؃s[�:�<l����R�Q�·Kc��{+��+O_85'}��jA��쁾�y?��[ؿ����;�;�a��|���[�L���sO���Vz��ϫ�7;����>�a���MN�yZE��F�m�|��)X��vu���c�<�;��22;:o�"�E���,��{G��}쏰����]�G/��(��[�>�)��Sg/hXS�n�H�en�>�#a�ˡ�8~�U���&/������m��0���Z�w�[o���<K���yܓ�f����\��\�&z���s҈�_�ތ�j5Z�|�99
#���������?��\zb��+���;��g׽������k�Oj8���L;3Q�N���o-D�B��(Py��9�U��B����׻�?�y��O���:����秃�O2����}3��n����4n]��y��
�1��+���/�Jg^}��x��H+=qsf��cXy��������y��}���ú������{��Y
�17a�r6�y��>Z#����DЌ����P����!��Mxܛ-JiKr�=����m���Q?���.�-�V�y	p`v�qyߙ\�K׽!*u/�s�	B�r�<�:���N���#(�=~Q`m��_����$N��C���wA��w�'�ED� ��<xB73��W��,'`+�`��%1������O-��0�s�`%Œ���g�r3�A���ժ�pl��ٻL_��8���i�6U�[�r��˅�<��WD#��`<����	�M���0�|9,�0�3cY����0��&�N���a��9X=3��G ��
�dk�$�%|a[��G@q��v�0��?�M�T/��ʕ��jp	ʥ?t��'�?7s��j�4���xQ�Y� ��w�{�ܸ�
��O�6r3 Lvl�Á+�dO�5�t|e��ϼ������k�⢺��Tx��;u���ݼ���C�=���_�b����g
+N/���+����{���c�෧�܋����o�r0�}������->�ǥ�ͷ�yMd�c���G�=\��q7�)y99�k�i�P��|�h�I�ϝ�Y�1��	V;�?�3U���o77Ж x�)���=~���lg�� ��~��l��?� �c��O���L����O�u��e�؊�obw1^�`�l�6�8��<V��;���
 ���� -.0u������* _�:��W�����F})A�6 {/ �����0�����o�Ty��[0䁛{�O2�f��c��� N�E�zv!��P�6s��	 Ӱ����A�>_��~���@pu �H��b�g7�r�cZ��P��-R�\���?�\
��|ѫ���E	!H��f!n���5�,���0�C�n 8��2jC�o^(Ay|��I;��PK��,,��\ &{Do��r��3J@��	.�:C��=�
�S�S�p�ھe?A� �D����>�F�0���t q<ꀻ����4-�<�&x�ӓ0A���Q��潽���ەU�Չ05��J����8����8�M��`�����@�ON��B(X�Z�.�	u�} ��Q��H?d��sD��.4>�
��m`��C��漖�BY�N����l��$��˃�l�gG'�o:	d\�S���q����{_PlK rW2t���l�	y�_B�����d�×���u�k��f�@�q9�[OP�'���� {n3�y��� 4�������/���G�(��~�� û�x�����.w�W�Bv���n���������B�>���l!`�m�w<�01�fxq���B��F�q�C���x�xzu��A��� �B�O��0��˵� B1��A�<��JF;�	������0�<�͛ю|X����)�(��9�9��5���O�u�1H��A:~Eۓ"���#��Pg�o�}0�m"������z���[Cڥ)��B�1{���TA?�uz!�h�[� .#w���a��7�Wc���B�Q�1S�����_�l��7�#?���[��� ��H;��W0�D������]Y�!��.lL�p�A�ew_�SG��^~Bn@�c�F�D���(���#h�`=kl��~����w�o)�W��Z�,5�j�/����?,| :��D��}@d�#L��C]�#����[2�zm�0�����X�������T�꟥+��a rI� Hy��pv.�+���F�sJ@5��(?�����]�o/lw3e����4��y��A9����,��$6�>Oh�DZ2Di��ZO��2ߌ,S����ggvQH��w��_e�j�r;�qK6���+2ア(��m��jk�����aU�7V�:p]��J?'*���nT+
7��j�d'%�D������l�,c.�z�TT*1d�dhC]���v'��*}���UVH��=<�;;�`���B�_ͷu������� �u����%��Zz;NU��~���9�:��C]������yk,;�6��:�O|V��o�r�,���]�s2EV$��y��q*zLiSx��Am��D4�ps���1w%3$# ���8:�nH��P��V��d.#��^�Yk�K� ��b�a�U2�\b{,/���doeM��o�'���]��bN�������q6��+\k�{J�$	�"�r&k[O��}Y8ӭ��#*]�l5�&�$SUI���}�g���n�~D2���I�!1�uCI}m����ڡB���>��n9dpj/i�T�\��}�u�z�K���ni�B��(�����s�D;'>�tXX�ڨ�b&5Gi�]��*;6�Y�mH�R���ZUj�)����8�yuI�.��"��g��r�{L��9Vܛ�;A���ڕ��F*��uՌH�|���֫4��1P�./�d:V;��p������2������Xߨҟ�4(+��8� R�_�CW���>���Q�f��؄��
zZH��9!�h�Ҟ�l�E�h
r�'��&i��-�>i]len3[T��m�T���,4�6(�����5Tؕ����ie��4S�҄��L�i�E|f���7�����u,+�K���4)��w���%*�<?qH�'�a�7�Z�:����[m�u��F�归��W��1..-��ET����.h	����%����y�2K�IU!� �L�+�c+J�C��Jk	C_��`9q�{�m����Q����^�и�pN�ٝYGn��:R�ոzs�2�hS��y^}P��Fa�S��;�-Z�Bb�V�Y�6��:G3jR���2ܢP.�����'�n�r����ػa���p���
Ue���P�����c[�Y}���^��=S�"��;�]���^
������]"g�s�l�᪷���M�����������_x�:��(뚰�7�K	X��}�l.��e1<��WL���.�4���GE6��~�%Wr�#�#ߴ�{aW�1	�oQV[�E��I}VE�4�w0�QX�L��@>zH"c�@�=��Z{V�C=vEp���[�'�Ɂ,��^׺$�@�md���h��5<ɩ���?Ķ/�#"�LI�-��K�!K,���%G�39�$c�6f��v�:PQYs�į�H;���c��*��BQE���
/)�:�w&�mcV>�`���v}���vf�wMQ���& �D��ccQ�� *�Dg�,��0!���T�'X�uQ�v��m�Ӫp7C��`�lSO̓ H�mK%�b��*o�I|w���@�L�"Η	�؞�AT"gC�j,�W���H�3r�q����axE��"|!�IhF�&��(�Ƽ&�?��b�CEZ�H� �j���Zl�9�������,c���"'!�q�9	�3�3i�����8��0��S�Fx��c!1�"=�c��d��3�C�x�<&���:S���8��pizD~����TdlH��bJ�>�)�T�}l�#"�ވ�Ϡ�/��[�⁆����X��$���@�� 2L�S��b��D̤]% ���y@C~D*�����B��Mb0�T-���FlPK�|�_<2����Ha��|$!Sz
�'R��n���\/%lU�f��Z�\�
�B�QJ#kE*-�%K$`�S�t�� f�AM&�1���������Z2��,)S��5B��|��E摘@��q�x������@�>��2��@f�Z��$b=4�T	SD� ].&C�H,�Xt�׈A�%[�����@L�O�'��*	�Q/4��ZDZ��kJ#�� ��`J�Y T�QG� ��Z(/��
׉LB;c"d���d� �I�����%$Zb �D���S�Obm��7�7ם��a t���_O��$�J�1"�&�uND��0�q�>�����Ѿ�(;��X��կt�����F�!t��%*l�	x��6��/B�5Fs#.��F_b@�b�,��F�'\���U��F��r,��8F/5�	����&�Z>�F>�ĤW>GH��c�<X"c�	�j�QVD�d���&넯"��ChF�2��F�'hǫa���5�|�e��p����EQ�J�c�[C�aK_A�4�A}/��B:%ޝ�����TMȴ.���!�N���/�uY+������4Τ.뚾D���z������V�K�cv����d�ɂ���ɬt�E^JKh��ڒ�,�[h2]~����yB���m�.)��O	���/�Kڜ�:ã8WR�/�u�.���O���PR��{O��&<F}c��z�:�S��%ve��,�{�l���ڜ���ɒ�®��֖���	�W�D��ǩ�ە�H�2�+�)�Pӎ�M��b��=�����~�d\�03�m��q�֘��m�P�^�tm���ΐ�ֈK��3�8�y�6B-�w���wk�{"(&C'=���ά�����^^{�!w<X���&<=.�����EU��!'�֙k�}��8r)�*��u	��N]drgT�Z�4!��!$a�@-|��Ӳ��k��M	��j2��-i���i�%yK�CZ6GDV�4��͑-2�JJ�p��� ���"/O���cLs<z8�$i�u�hx#ũ7�+1!D�eY��>Й�+T�1ZD���֊��Fgo�e���j�d�y�ZU�vf��phBab�.���v��6�!���mYl�+2��DL��WD�l�j�YLo��}xS�P\tNN�h5�)�fcU����o�ɨ��լ��ᾲA3��pw�o��Zl����/�GYrJf1Y�!m��JeLH���Yu�6�������=����Ο�5��I��a��s'�d]���.��og�q>�x��Ni��4���9u��9<����E�Q�Bo�VZ�ϣ�YOb�5�^�9��c��B���*F�g�g�4r���{�m$ǦZe���M����}�9*4z��L�+H3H��M�Q�Z��x�ض�y��B|��<�Ǝ�)����^�/��lW�˽}����˺��m���?�X��T��V��7Zr���rE�1�ҲPհ����!�H����$�ONtTg�]R�j>��/t/�Б��20�mb�]>1<4�@����E��U��Z׉�`Q�U�w���⚞�Z������U`-�7���r OX�'r2ئ�C����B杆��8g�o=g�R"|GCm��uQ]�_0��۴!�A��������9�?�Khݽ��jZ����#�wbQt���:��sxo>����b'u*�`FzH���hR���{<��<U3��(�!����s���}���zO��i��S��t�����<�]d;���u�Ӽ�F�Vǋ"�{�,�ҖC�M=��^�ŕQ^��_�ZCWR�9�U2S^>�|��铮���!���m���~uL+N�D�.jS�OQ�o�8�s�8�n�s^����']9$��0.D�t�Ν�ftTJ���x&��ǗU�*��'+��xC��eM������VZd����V]u1��Q^Tk��G��_�cu���n-�)�N�٤��-�n�dV����DA���9)�/]%t�g�$�qir�����l}Z{[�t��cL)gg{T���e_��<����mR�T?�$_�H�+��P*\\�S�Y1���&�ii�H�����r�<�`3��w�2��0�M���� R�u�0"{�K���T��"�[R{m��9'�v�ɲ�������$(6�s�\হ�����^�-/�`��T]c�ӂ��,����6�ZBOO��=���uuM�����sc�J��C��`M���\Eft�����	�*��2���#d	e��b&�ԝ���Z�Ag+`,�4ϖYuC�U
L:��S�/���e��Ƃ$��*HT9M
J�H��S���W1L����n�P=���r"�#I��0��CY���n���AP��2x�Ay�S��b�o
���~PV��� &��L��)����� ���3UD� ���<dC(f��~E 談!,�ƪ�?z�.�S��
���|��<��OB{,�+stP��	��n��
�<: �F1t�r��W��h�ū�T�)���R0A.	`k�	Q��h���p
X{tCT)2;��?"(%�9�tw�I�<.y�����\'9xCOw
�I� ����b��Bj.78ˢ�>�UP8\V��h*�A"�){EE#Q�@nU)%" Cva�S�wȇm��-��m�P�h���t��lSI�f��Y����m�k�� .%���Mb*kC������:`(!���3�6��r�M6��A��K��U`-���>��>��bk���G�J��`�I�����������C-ۤi^����ToҨU���{���EW����8��i�����,��! ��=�����=�i�����k.L���Ë������0��^�N�;v$/�I�,�`T�F��6�'Xj�"덯`|}��޻^�k��ɨ7�!� �vb,��>c�� f��`U:@3#��{} ��K8A5���� �/��9S�/\TV�8@(��d�[�k��`�s�:�E�飻 g� ��]^���� +��~h��L`�g�b��=�kx�B(�)�<	���]SGP3�V��u���1_�[��Ћ�}�m�3[� p�G9� x���� �o�!-��p��+6�5r>�k0e�1
�9a�M�	�C��p*L�Xo���)����A��K�0F1����
�>@�
\��`�
0�������,��m?�۷	&�����0�NX���+��r �׀��8������?�Cy'�����Wx��Ypn~t�0���p���!jfp�C8��l;0��r�[���B=��,�V� "+�@�!��{��B�S2��;!&���m%�m�}pF�e�গЃ���k���g �F��L��r��V��� T ��K�տ��a;=�v̄�1��Y�/ހQ��]��I���b��?�����n/�ȇe0�#lD���8ue,=���>���m0�땙z��i�3� �o,�	��@�w� ��4T}|B�7�^�	��Z����y�G]�������NC;���%���7�3ѿ�lA�@[=�<�����m��B�E� �P���:׊���Q��F��K�3ԟ����1�hG`0��q6�m}{u�`�=�%���+p�u��^ڀv��{�4�����B|	q�G�D{�F���u��;F�K���oGXϢ�Ϧ�m�����iG?���� (�<D�R�j�, � ���� ��]F�s`��b�2"~����c�S䠌f��,Z�Ѳ����
�����{s�;0�
�v���r������<��,\?�ױ}�{W^ rQ<��*�W��.���B|�����U:Gt�.����Xp#�B����=�;g^�Pѧ��ƻp�����ք)$xy�x|���Ԣ�����T�Ʂ�A
iP�q�"��sg�Y�^Q'����[0���{ʏLl��.�C��<'�)?#2�ޗ��SX����k)�?��y�z��ƻ�#��ځ���ҽ�Ԏ� ]��ҩC3����T~�� ��o[��ɐ�e��#A�6P�GP]�Y�5�S*'�nU�Y��zql��`oP��$��P�9�b��ᗯ���.��ضi�d�Di�Pb�-�2Z ��rh�K�o38G�l"Ǘ��څ�4啭<������V�\�i'���B��
�A���o��VR�l��F'Z�����zU��y��s���*e����R�0:��FE��ޮ��,�7��>^?Xڰ�K�JU��ִ"^Nn��nP��S�|�*jᖬ�S�Y����,m�kk����h;&�mZ�u�� ��*S2iK�Z�h~��p���,�^�ǀu��}®q��)o�a�D���k��Rb��L�J��Zm)|kw�i�V�o�+_(��9]��VB:��1B��R�&�e���ʠ /��YM%_%�w��2Oj�w1wrp��z�N����k�,ŶԫDoV]���.Rv��uE$�.�=pZ�GU�Rz��k�cw��VY[�HzSC�U�$�=��ǳk������%�c�Lƙ�&�b��gp )�6kxr��� ��ݬ��ln5��'����pJ�2��ݼJ�rʊI^�6`�qe$�q`�f�n�"+;��&��z��h�9�q9��|�"�i4%��������ºw�&�3Q�P9:�h�Cj����i��d�ʿuT����ԧ�bR|ݣ(��R�*g��G^���c4͟��Lʳ+�����C3�l
��L������q�6eˉ*�l`ŉ|#����f-L�I��E��k�RB�=:��9C�J� 7�8['�5�6�m����x�y0�<3�,������^���5�5L��c�k��uu���,�E�%c@��?*ˑ��*�~�i
���@G���%1A�5���C�yC���MM�|+�NQ"7����s�J��d�s�DS[����C�Q�R8HIҤ��*���x�:�ٚ�gz��b �C����o%�CJ��]]@���N����
��I�_a���RTGȫnO&��u����j�:�v�.U�&IM�����3$@5�'J�R��,2����b�)kJr�2m���!��X���챡(d��~@��fYJ�������^Q�YG稶�������T�D�۽�Qc�LeY�r,�5V���N�n��������ɴx��S�b�Шw�%��/JH�wI��(�2T���(�t2c��BjxX�"兼�����NLї�F3-��,lވ�Jc�ꒉ����d7/��{���}&<���S��b7��b�*/J������Ē�V���6i�Us�����Vf�"�d
O7i��4d��r�ئxEy4:���R��j�b��
U�}�JB��$(�M3ګ2=BE��fn��r��R]d֙\?4�� D���8ƶ@b<�%�}�{!�Srܺ�sil�c@�Z�[?��'�i�yk��mKE�jh�Ƽ��5�|��"4��ʉ�e'��Q���<�+0���0E�rQ�9""W�8�[���g�b��L�ȳ ~Ӄ��b�,i��V�^�o`��ϥ$��}B�O���!��1����kp<�8�F���R!��y�Y/�$d�����K�����r�#k��|�ܟ8�G<D����&��I���t��f���sy1��Ƽ-�)6�B0h���	42�����>P�e�� 	�� O�M5��k�"oD���`���I҃��),d	�-'M�	��t���o��j�ԙ5��@�=��DI*`�j�H�45S� �œ�����d���G�k���0x*��)�QYL)�,�	�j�H,�S��^�G�l�@eH�d1�4�PJg2ib�R)�E�F��g3���!���*gj8_����H�R�Fl�׋Z����8|g���R-�5�-��!�CB3�@+�kUR>Щ*В���@#�\N=���X"�i4Ș�l����%��?�7"���٠�\\S�F4*�S:.�A�:*��!����,�+\'��L��I�r3�2*�#`��%�bIS9�j�b�ѧt_#z�k�0�7�{Z����'D�,���&>V)Ә/E�i���<��0�q$"�F�siD��h_B�q�B�q�_��TN�_l�B	_b������jlK	�"�_b4w"o���d�їyJb�r���F�'\�e r�������b���`�!�S�WT#DN�ԏ�`[O����*�ʻ!rc��M!dE��4�\*�ݖ`��U�t�b��W��߈��xU#L�p��/�g��n̹!l�H'!P�p�aKy!l�Q�OCl���<�����E�w��!^w^��bX��yQ#��+��J��wv�4p8w�Sf�slԋv�[�[{�@_�"I�G�r^����U3;(q�缾�I�jW�ֶG���.����p�q�̔�F����l�d*N�;Q�m�)1�w���s�"��[v��؊�覎����E��Vܢ���ɾ"�mTtQ�źz�K��Φ��pjP�h�"�ݾ(�)��qT:ZZ��q�7�9�80tQ�<Ӷ�Ԏ����F��/��.n�նW�	��w�tUs�$�$Z�8�#=�����7�|C���u�V���Ѡ��jP�8�\�,�:0nz1�5�I�pҚ�P��h�ל��܎l�C��|�kA�8ȁt��0�S�ݥ��Y���64�Ib}Sp�@Ї޴���J�w��$#���d�4^��r���*��c���7�<�(?��A\j�RS�X���ʶ�_Ql;��{��aK��7�#�?����km\i}/&�%[e�謒��&��CmQ��Ӕ�T�er�&w�MP�b�c�5�q)i�}���Ҩ��5%":���9�Ľ��dH�4����#�#�rG{�z}lr�o��[Zb�g�������k0�W������K�e���n�R�ݦ�C�>������6>�7<D8P��6��/�����2.w0^��r�]�1\�Qy*\g^i��{��΋qя���9��SJ����
�"�T�d��R�t2ӼENlzCx���`�x3M�X�������Mj��z�O�Z�>�J(~����S#]?�w�����Ⓠo�_����4���+�I9���� ʟy
Iw�����]T1�mfC���z���`Or|��,��;$X�Y�T*���v�å�៹ssk��3�py��.d��;�ԏ�r���5�i�h�6FT���E�>��y5��=���48����\�v{l��8��&��uva�ڠ���缡��d��]��r��̢\ä��܀c�5sׯ��ff߸j�+Z���ج����s9-��N]ѾN^�hZ{�KdwC�d[����ţb�a���NT�UW�W.U�D�v�t�ll��ad�%��ȵ��L&�3�(�t��"2'��@��F��m�NЮ.��s�t^��Au��G��&�$��r�k"����qL)��������Љ
qy1���ıg�CU�����_�8�]7aC�e�;�D1��M�^�Lφ��/��DV�T9��-��J������愧���Lg�$�l���mUv� ��*��,�&��:I���%lk{��,��K#(�UYf�֛����BK[7wR�k��5��y��:��k�<iÛb3�rǓ%1�Ǭ��.nNR�椹�i#{��O���K�:q|��tm�Q���=)���x��Z_�5��گ�"��bǜ�׽>;6\FM��Nc���ng�k������'����泽l�������s}�c"b���-:���v��ե9�k4�/�l�Hc2J�Q�C��CU��p�����9��]"O��o6�:�w�����<_C��z�R�)s��,{��=���E��ncI_qrK�4�".�a���$+K�'�
*ˍ�
����vA���P= C"h]`-e˃'�'�]i�����z�2�	�����̲^Е������^��ڵ���:r(3�ҽ�}����h�n�H��tyiqcF�(�)�k�,A�PvƖWe���_�}X����-�"D\D��&�Ѥ��DDZ�8�Dk�EH8		����BB�q��(Ή��pMD�k-jZ��D�h!!�=g���>�����<��<�������}�}����������t�7�-�;Ɍ�l���Vjæ{R�"�=�qSR�1�3��!:|��L��xVT��������
͏n���F$�5'�ep /c��Y��ʀ�?آ1Y"�$�=��1�&��UCߔ�BQ�|N��ᢧ�����X�D9��s���@�q N3��!�*\���q��g�H�i��]-Y�Bd�Xe�0��@P��P�U�]/��q$�k'���"�Ap� |�'C�o���V�o�3`z��.հ
�����+�Ԑ�S	��6;7pTMjoK-�A?a"�]��C����H�i�A�Pb)Tͷ��]������N"@����?,b�j�����b���b���"(E�u�v ̜!fgBh7�#|�O��.��Oo�L̟R���#B���%�F���	�(&�������n�ɁD M� ݞ%�ԩ�r�oH��������:��+-�:4ȥŷԨ;�:9E�v��7�� �nM��@y�%8>,ŧ��V�)u�&�o�3 \Y��@���f�%P�m��hQ�Y�֐�H�.:@�z0�ܭ�mϨj�B��v��{�)Ю��i���f��B=����/�6>����������n����� �`�N�f4��3�/��qJ�� ]WQ�佈6��� '& ��H�N����2@��� xq#iw���P�2�4L�K� .���� l�	�?��2-�(k@��߫��0���)��O �VO���B�� ��UT?�/z�X�t�~�oP�O� >��ז�7�mS��Q۟x��s&J:��@�W���5 Y��� v�pw�)`�Z���h8~ X�`>��)�.=pX
��E��|�>
@�A�[���<��G��ԓ����V�?h�֡5|��A��� ����.4�"��
`S
@�s (~G�F0��E���4;t�� 㜹0z��i#�I��3o5|U���a>������u�\�Q�䡶v��Blpu�i ��)�Q�:<��~����XswZ@dF퓬�'4�u�(g�u逺k�}��퇠���<�~��՛ �w��NA�e4��MAWk"\پ	J߁��h~��@Վ����M0�<�P�p�U9l�J�'�6��
.^�	�Y[�v��''|�����κe���� �/�����/����A�X(<��:�#��	�#��˦�%<f?�1�C�c����Y3P_fB�%ċ9�� O?}�-��1�F}��<��S��50=��{��s���Ð�>��Tu�J�3t���>\X��߆��V���fA����G_1�΄7?Fc��%8y��s�J��<=�����{�ܿ����&��H�C��.��OQ�Jăh\D}C��H&K����9 ���l�،�d7�q/�u$GX6�/L"�~)��}H^�X5���M��Q{���2V#�E�^Ar���~4֖���~F��x�O��GƢ���=�Ɖ� !߅�B�9}�K����/*#�4�g��{ n�zTA�u���h1!Y��d'�ώw�څd���}dԷ��i� �������P�h��y�D���d
��B�o��[��o�(xq#>h�~��1�>�ߣ=�Q�� �� ��84��_<t/�}:x��o����������"��-.����H��AJ0Rz`��vF)j�)
�yU� W��!�=�=���"9�7!��5��H ӎ��!_eM�_�6(hq2~`�eU���L����h�4]�7���?���y����Xg&������w3_�I�?�ndjK��>�GRMCP���w��i5ⶩ�z�L�&�OW���E-�=0N��g����O��[�g
������I#s������)��J^���q2`�1,8�:2���3e�6Т]i7�8�����RӶxK����OK$օhS
�:S1�m�+5�ǩ�<Uw8Yhm�SW��7D����q����}PMUUt��wn -S��4��H��c�I����2�^����	�ZƓV�M������L�,�̦��F8�)�CwXk�'��r�a�0���J�hKRg�wG��>9QŜ�_!J���4&'�<
��VS_�y_r�F��7��%�i�>c��r3��`��:BO/)?ZܔY�Huu��d���~L�u�UCaz�6K}Q
���*�����I�o�����E-{�t���nip���G������ۭ�2U8�#�e4פ���m���)�����	���T^�-�5�[VoP�9
�/��ը6X�"�\p��L�y2,J��~\�R��H���M�fg�6�J��3Ǘ2�\K)9Tku}N[T��8J=B��KjB�C��,�]��e�)��4������?j�sd��[Ø�<ň�5��\Z��*�u@t|�1�*@�;1R��A1
yџuv�]�1$w]��s;���,�23X�.��S帚
�<6��9�b$����e��{��i*g� �k���1���U�I>1�r�p�H�O��r�8j�3�3�Y��imh�ob7��7��;���y�l�+[�"3t���m�#��e㎱���qb�0U�/��')��.����N(���L�*�N��/�v�����.gY?�n�_
�/�*�)M,g�TO	�����"�)�&��r����Dy�M�D|��/1ZH9��*�	dv�X��-��:���e��6�����:�rݚ�8�XLu�25W.l�MO�4���skTC{���3I�-�	/��w�}J&q���[�L��a��Hm$�z�k&jݡ�t�{�:*X�M��5XI�}9ſq��>��LjfiEW)�Y����Ս)�i
S�C4.��.�0���G�9�c�=M.�
7��7��Od�^΄du�h(2M,�4y7�,Х�3""�?���$c�MC�<��I� �2�y�잌�M�~�ʨqCYD���˗?ȳ�'H㾁)Z���K��/�y$l�.��[�:~w���JU�H��icM������[]	9C���G�R��ڂ�U��WH�0gS}M�T|�����Br�-+J�z��o�E�}l�HtAk�*�*ͺ<*��eT�HT*��jH>B..�(���:��}e9W-�E�T�hZ��ژ����KOMPy��Sz��%LPzs<��7NzmJqA_���5��>�g�)+"�{�h,��P6�a���X	>Fa�h�L��M=�����օ��KV��1�N[�� ���|H�g�˖
c5��i�����"^rO��PZ:����|a�>��i��g�=���~'��=Ɗ�3\T>�-�m�`�g���	>�8l��~c$n|��(l���oh��`�T�F��H�p#(�D���/�P]|v��c��>lK���Y/ꓛ0]~y��iP���=�.��a�!8�k��?�}
�#�>���21� �[ӹ�~�����gM�F�B:P�(�pU�@�8��!�~J@��8=HPE:�t������Ћ�a0n���*����6�l�`��2�Ջ���@�j�+�(��Yc|�{�+��UV+�M�Ő���yF����S�����`��؃�H\1t$4B4t�w�$:[����\#I/'�%\"���>:dl��Jd�4rx7��p��V�l��'�q,KF`S�F�l	�!���".8�VQDbUb���h�� &�	^.H2*O���5�[O��CģZA�f�=l�%[��RAE�D.O��D�uz�T�cT�� d�%��ō���52�Q^4�2	xh�<N.��x��ōh����:$Wh��*$gb�?���1*�LC�Q��,"�C���Y� ���^�W��a����mn��l�0O�87������B�1���8w�@�NkF�����vL�m��(�/7;|�������vr0�y1�~���`^�k	�����mk��|a�M�;ƍ`� ��aM���6U��_�C��$���6���"�b,�������:�G��b�$�����1��ucB0~Ջq7�����qV�4������7'�M�+^�Ώێ�Q�T�^���~����#�d�i��u'�UyP#*[��K>�����4T��3���>�Q�K���n�劐3���NC'��A�R~f�F]M?!Ư?�������b��s��l{��x��U���uH
b>�eL�L��b�����i1���4��V%�R�F�*��G��I���V[�/eL�qM�ʮN��ջ���D��ai MF��-jW�r�8�S��v'?#���S�G1�h����6�{1��v�$`0��!��C�_и-�?-i��cc))1f-A�}��2~#1y��GYS8�hiR5ȧ����z��T�.ؔ*JԉĽr�)�� ܖ����\5G��!��K��$J��m��^�YPR�^Uג��=U��OJ<��k}4��N�`Զ��J#�ZI@`A~n����=
䐉�|_�1*'B�,	�?�kZm���[X:S�PS.U�*ZJ��ƲQM?3�<.> ��
��С�yR��=IE����ok��Z�-��4Zt������͒�r���]�����m��VR�ԫMƌ���v�Y�h��svt�ʚ���˃�=-ڎ��R�08�Ě�m
l�
+�����Zj���
�52�;X�X�f�q�՝
F'��P�,Qr8Q���ZaF�(%ג,��&�E�~1'=ܢ���Iɩ�Ƀ��N��$iR�[���B�_����(U�j�Twm8ϩn/���e�A��?#�&�(��ln���9�എ:����X�pJC^un��L]�T�Jy�"{�8K=����SQ�̬���������.�
s{u��f���LV%D+���)gx0ǚ��`J�m��7�8=`��%$Ux��R�,ΣY��cdf�fP�76D0UI�$R'R�1:�K�����꒝�k�U�
��a&eŉZ��&��d���(p4L��(�?�o-������U�)��ҡ0���_T�����-�y���Ԫ�����s�`"2��ӝq�a���cJlN]s��`GY��UJ���H��:�Y��WO���bNE,'e�/����:��"�z:89�Ԁ����C���dNPdyc�5HVҥ��B�k��J�����=�WmN�rR%Y�����O�#����1�%�Zo��;5v��&ίw�5�Y@"u��iv�N�k�ɤM�����9�f^�-H%���,�<�_��K�4�e;�"�ĭ�ʔ����S�������FZ3�ՃAS���.g��>ؘ�Ѿ[�MpS�R�&(�	vDlR�u�ŏ���fM휈=�"�Lz���QrGZU�4��hB���6f��s���M��Uԩ@�/;�Qy��n[LXP���[��ݏ}a���Bk�e渓��#��j�`�{��l�I�uh�<�oP%��.�(��G��㙎����	��1�4�n�*3W[��#�����1y_Vk@�/�V�f�B~fg���˒8�ۇz\�A#�
)32MJ	.+׫�n�I�y$Aɢ- ���fWe�tP��Z}eFu�LR<�V��{tH�9����h3���6dEW���%��O2��Hed�x1��5)M�ʰ��J)#@Q7(v�[�:M��H�/��
*B$��e$f�����(��f�XkS�Oչˢ#���C9J��J�3���)���c-��X;���0���� ���Lva��@.)i��������*�>����J�w���ٙ��T_PGI���5Ud4��+�y5���"��_8��oc��T�8��2^�΀�rCB�M.6��J�op�v���8<k*V
��(.pA����0�ڦa`���M�jj�P�Q�1����X+ra��n��Lg��T��VUi�GVCj
�4 oB
�IЌP@g0C�� �>����Ɩq��< ��.0X���#Bm ���@ǩ��p�j!����WN?�!�;�	������ t#}�QP{�p�o�_O�,L�s}�%*e���ѾrPm�	�>���($�cY�Z����`�$a0$�A8I����<X�.JU.����=��2�О�	�jt�K!��
����&Z�'�YlU��e@H��#;!)ס K)P���:Xk�ǣ�����Q��Q���>C�r<�Qղ��8K'D��@RQ	9iؐ�R�ĩI�#; ���'肑0fSv��?s,S@}q����ϣLF���PQU!�A��NV��}������]c���L�����w�&��}��j�� t�S�K��X�6HH�W��|JT��~���>�-���\kr�i�U��Z���HǄ�$*��r��6s��
r��"�X���x���XP���� [���~ ��$���o������5�
���w#��"�8��{;�� �4��� ����a�x]�̯Lg�E����W��5��<�a�Yy����� ��X~	���[ ��H׸����9P�
`b��� 3P�0f�*�=|ă�	�xM��f>x��� �� ����{ "�ј�����^�p�#�S�^Dz�����z�����E��"�� ��wh}|`^$*��T��7 �~�ER��'P%��jQ}(�Ͽ�u�t =�w	������:��.xe1@�' ����4��3��uHΐNw��mF���hLH��4_��AW��o��f�O)���p�� ���	uP<�F� �������Q؎:_�9������i�����B���P?��u�g݂�>{�@�TZ�즯��_��`p��~���Ϡ1=��ƹ�����n8����ֹ��G�K��g>,��gK<lBc�j�|��<��
x��>�����Z{����_\��v!�/J��f�aǱ	$����AE�|�1�����/����U�ϙ��FsМ��R�t:��U�cmO�/�J؜�<����'�i��0ry<��>j�>�0���^�f�$� ��2�=
P�[*y����o���;��)$S����@w�X���R~�^c�[� >+t�� \��<=E�ۯ}�L� ���a�gzSw�Q��!�����&�р� �؟h,(����� �@�r�o.�jS7���'?��@r0�	��z$'3�u"9@|��U$_y(zTG� ظ�w�ψ�@�5�����#H�� e<{�l��շ�&�a$W=j���{����#\4�;O���{�">�zt�z�њ��/@����i�+
�f �;����=/u�l! �!�{5�"�'Ē��c �P�:��X3LP��q���A�H�9�>���_Du�w;h���Ó���pD� |��4��/
Akó8�B'�|5-��-L�Ѻ�}�,A�G�x9L	�����F�QZԎ������кW��Hu�_	�e���w�o���K����$�g�b	r~���$����EĆ����@�)(K�B;�����~a�y4�{��Al���P^��a�/
�iciE;,��}� ?�+А� ��v�c�قƏ������t�&&�&��K���HEX�^r����C1J&�u!�(Q�`�:R@��!&��a�֍)]ʲq�(!�w@�q�:?��gGq�����&j`��Fd|c���[�>PҨ�,�i#s8�u����ᤥ�M>#����X�,%jp��fo1;�����"��ؒ����9v��Y���/`ּ�P�[��&�''����e��L�P����Ӛ;�U�4Y�\	a�yy-�R�c�~�9����W�ch�����&�����ԷL�©��6��/m����3; ���)�ל��3R�$A
�%�u�K1.̯��c���7R4�dK ,��+�YY�"fTM����B�@0�0^�ݝnS�!r�������lGԔ줜,S���<����we�����Sl���`�ϓ{z(á5�=;RG:�6����Ld%��\)o��z�����tR�D47�?�{����ml���g�|ޣ(>.�$P���_����ԂfO�~N9Y��e�p���Z�������P�K���BB�"BU�Ǐց9��礒(��aR]}Nic�B�����^�疝f����frL5���H�XE�x�B�h呻�C}���S�9U�U͵�Lvx�3��D>Z�n/c���&#{h���FUOV:T��H<�D!�0���<���1��0�Q#k9�P8����`LV4�H��I��nn�`��<�SF�(���W�%Q�����j��)R�Otd-ÓA�7ǙDUmQ9���_VR���'���d�]�ꬺD_���0]f�l*鵒��%��8�9����Gz���c]����4�TE�2M�/Mu���fM�9U������J;��N���R&%��^u�X�}"r�Osg@��%�3���u55|St?+������9�Y��0���FOm�����T��(�2�1��$���oNJ�%�H�5a4I-�5Z)'M�����G�r��X"��m}#-�[*��VS���!T�)tǋ2���)���q��9=7ɩ���~~`�u��&r}S�\����M���Ha�%9���e�ʎ�lE�i<�����KbF)�"J��f�����%Q��~���L귖(�h�1�vqs+7�c�˕y��tS�T`�^����-���=ۨ�4]訍6+&��Z��C]'�h3��aK�׵��I���GQ��+�e�W+�"�k�o���I�I��\*IK�f�ҕ)6��OLA�ᴦ�$Sj�8�=�T*>�渖�V�!�y� ���ެj�.%?�����O��v8�J���#��}���e������
!�;��2!��*nl��1E�2����"#�B ;g�f����L4��o�V�����s��>�׾�?�d��Z��u�K�}�_^>���vZy�2i`"s(����3��6�>�3:��IgM��#jK��^� +A��HPXÚ>��~S�~c��u��si��1�M[�� ���|��C��0V�r��l_�/����r��Q����
��|a�>��i5�g�=���~'����>1�A2�-�m�`�g���	>�8l��~c$������F�=�
c� ���9�}V�$�p#�|\����jP]V|v��c�b�>lK���Y/������/�u8j���E��8���c{-���O�qD�g�[&��sk�� ���P�<�i�QH��\�Ũ1��V�O7�:�7��D��ת�������z�5+ƍ�P>�Xz�t������%qA/QyqBr"�<6�A����3k�O�s����<�H�rp5��D,��(6Z�
�q<T!R1IG� I�CH��.󎙛$v��Wg�x��[���:�G�ޡ��4	[N ���u��b�\E��!#�� ""�%��h�8�ᖈ�<����Ceհ$��z�͗�V��k�E,�Dϓ�I� "�v�o�Dx>X2�
�\��  �M�J�D!H$t���`e�A�����H�:���
B�ՋQ"�^�M�����Es�I@�& ������G5^�	�GNBr���!BrFD�sx���F̄�1�{.���8�*/�&�ѽ����x�V�i��67�H6d�'1� Տ�Nay$��M�x)�� �qد
c\N��y`;&ض���e��~/������vr0�y1�~���`^�k	�����mk8�|a�gM�;ƍ`� l��Aub������`�:�$a����e���/���vA�:����8��Ƌ�rO�cR��TP��*�1�m�`���`�)x�p�J4����o0a����ᅓ��/���mG���L�/��o�bU$�y��i��u��WEEi��/T6����k*CO�^{q������R�cBiI�ҧ�.��f�r۳��I��E�e&���j��v��8"S"�J5:Ce(��Н�W�����b��PS!�q�C����,����ҵ9�!���[R�THM��*���Lq��)c�����h��mv}�߰�39i��)ꋰ$��c"F�r�c"H��䈒�mE�,�?���v�L:C�2��#��2�&�8�,��	BR�?����#�'0����xY#?:�,�m�ey_�0`hĠ	��Q���*����w�dN��'��X:�B���%��;}��Un�N�XJX�2�,���̯t��F�i�e=e��|b��`�Y�[����}��w$P��~�D�����ˌ�ڤ��x+G6:�*�1�-�ҝ�U��k�	�7�Z��]1��j<��N����^��Y%����{r+���'��'56%�QHvk�u��v�xL`� �cʘ�O��O�(ƍ��)��6r��8��;��n�5�we��
)��a9-^�Z�)�ɽ�.���f��>�W�IR�e�[�s��d�N7�`�7�#�>	�������U�MƶXb:R�����N��(�LUĐm�����&u7��IؚGD��֢��n�$&��Y�ޗ���P+�3���x��$#D���_Fi_X��ۡ���WZ��*�X9l
UL�0��;�j��R�;$�uu�����b/��L��E���{Lf��\�(�q��}R'C��Mvf�
x��>uf�T5h�W��L��0���j�PB�hԦ�]M�)[e{��l�b�U�J�|��$�R?�Ԩ�#�N��<���&2�y�6�(�ls}�3��K�l�i��hM�-�Z�<=�Z�D{ydk:�@�K�	��vM��?����S�Ȏ+%�4�$�Ѽ�ҐԌ��zr���/8���'���k���jQx}�7����zsȒ֨����uV*�奊��Ra��1$i�2-ł�.� ���gM�J����df5�5@����i������)c��W�N����qXZ��U�h���jJK.'�+�k�3�}�8#�-�jydRA�@�2[5�ɐ��D�ZU)��}��v}ݨE�Ҩ/�M�9ɸ��2ȳ���tYxYF��V[A�I'0���bP;��E��͌�ƞX�b�hߤh¬���'������Y\^���e�d���ֶdUS}�#NZPU�(-�ge��4�MԖ,��B.vv
��l�RweQAw�@��#$j"?~�1����;��y�XY�D&-��Х�G�9�9f�@l%+-�Nn[�K;Ю�Ofu�X��JS��lR$�Ք��F\��^UZ���Q(�VO��:&�E�C�QAB��J�pLɋ]=>ّ����H�^e����������#�)Ef��F[�P���.��6�#�P9�u�a��ZIjAP�
 �@�L�˿���+�$�'r���y.����8�Jr3v�|�2@�q\-s����VRT��&���uڐ��R��J�����Jb}��D.���a<�G�̑xH��@d��.�^RY���U/�&E�>H&N����x$nm�V��K�Nj�L�T��7���ƴw���Bw�$d6��9�:G�#����I[cg�͉��&������N=o�~YQM�z0{t$'?&�e��4����%'%��؋S:���2y\ݓic|#'�+��&�Ǥ�&�+"�bBN$��
�����St0D�U��2]}�u0�C9f�jFB8��g@�h	� n��0O��c�o1��3ҫU!�bZy]�NP@�WJjE�Qn/0��A`bBM�J��hvc�"�P4�'`�G����]�&'s@9b��T!�E��Nb�����i�s"0�</�`rA>�T�¿�E���!*�����b���������>7]�x�4��+'06�)��~��T�;`ʕ���qU7����MXY� 6�L0�#Ø�����@%d�!ٙ�8�&����
�ia0���B��z��
h.���x
���)׾9R���@�8ҙtP�v'�U�s�9	��r��,��8�:)��[��Zׇ��/wHT��!�� W9�vT���H��+F��8�i��q����� ^
'Q�6�b�ZH��_V^MLX]7@DL�)�K�Lm�t�핷*]�?�ki,WD��lf�ͅ~�� C�e����ʒ%�G�|�@O@�d����dq|'��x�Hݚ.�l��T����	Bts�����b���!�_�$��^ۛ(0��.������~�G f��*x�_�Q���:���H/�tT�Bq���?�\|����t�Zt%��5���ߚNgh�Y�� ϣt�O�{�Q�j��� � <������q�}W��z=Z��<�`c"�����1s��m����?; *� .H��E@�)�?8� �p�g� �*��- 3PY�� ��|Z�t�k N��.�|	@�K@�+�y��<�>�V�\�^{*�_Q\!���I �F2��?�A�������Wp�4@&�7��CzZ��kؗ��>@�?јV-��OQy?8N�Y����P+����!.�q�<a��IA:�SLx>{F���R_�^�;�X�Ec~Ѿ��9WQ�4W6"=v�ny��a�Q�ٕo'�����Z3/o�4�����'�vl�&��5G���Jp��Z��K����~�����`x�,������rYp_^��L�^Y�3�eYຄ׏����[#W���Ug������i�t��8o}B2.(���Q�x��������	�n�Òǜzd,@�<��)o�����Axg!�[=f�^u�5�^C���:��3-����>�	�~{��_�\�W�?�W�E��!@�9f6���rC�����~�kD���@' �M�o��܄N6-�@Y\*�4�ث�|�w���F>t Ś��Nԏ͌�A��:r?@��R$����D<���  �Gsv)=������͈x��;��G�llB��|���@$�!^�"��x����(LB��Q J���Q�r�n�|�����ӯ E����q�b��V0w �-JS}��[A� ��Y�d>
��A�^mZ���p��'Ŀ'���Eh�؅ևw ���#�X��b@�u��k���{i�@y�L�}��� ��6T����{��c�}��^;E��HQ�ϭ���x��|�O�&�*�}Ct��C�ƿ�/��B�~���=��"�|��J�֜����n���u����7��~k�I�V�S������GB�ha�=dZ� k���\����'~���3�ϝO��o���z��г�&L�1�����`���� ���{���bt�����V/,8�#|w��0�����7�O'��U���Q��Nߥ��˙M��7�nYl�i���_{������;90��� ���.$�x�4������_�v�}q{������3�#ۦ�2����.qƖ���慖+W�~�Nk������ٿ����G��[?8{�Y�s��ܴ/k��k|���턁u��3�X	�7�O�q\�(����=иGC�����s��l�lS.�yn���y�����Zp�ڥ�����m��-����vZ�A;?����q�.�8?��?��W����%�k�h������4�81�|���;�]��̦�Z���7d�5�4�u���^�x������"��HM�y��q{�4�W?�]Ҫ������*��f���'7\?���P�{�k*
>�r1�^������C;��_ط|��s��|�v�{u��?��n������_�)�\������w��7�I{m�[M��1{Kx�o�r󷈘ks3I�ʆ��}5��|����N�v���|V�����1Iۧo�8����lzil��wq�ʌ���Z��:���Uy��� �rn$=�EZ�^�"�n��w�޵����.d�,=$X���7��~R1G���e:1��>��Wg�Y�G�|_����so���ޞ�2ف���m<��۝/,�<zų"��zY`�cT�,(_��{��h���O�%��͵��~>Uy�������o]���=�����^:w�<~���R�%�0��ԋ6ѝ�����ޯ������Ҁm�2I�{��Yst�)x}�R},s�y������W�y����\2sB=u��r�Ӷ珞���;��{S�w/}�[����ow�=޹���O|�}��������g݁O��g��Qؖ�-��;o�̏�����w_����_�;"i���L����)�U�O�]����;�z��#,ʂ%��'��8;&�ǡo1H�%?�9C�T>���������}�ʳ7����	���K�����o����E�LW��`k?q��Kis�=4�����C����-J�>��6�)y�7�{�/��f�7|��\᫒좍�>ٽĲ��'��5m�ڽ�lA��<��Pr��ȏ_�\}#�&��򥑌���G�������@޳j��P��'���X��4t��/m�H_���s)��˪ߋ>���6�~����e��>]ZP�c��]y��g^�Q�Ϊ���
ԅm�{��q%y���$���J_��u+��39�n��ٸ�5�N_j�ǐ[��������#��*:�m}Rޢ7����-�%�����S������y��j�������h]�������T�w�Hy��G���./�ܵA��eV�oV>s�|��η������~ݓ\��Q��K'Ļ.�T�������t� :.�S:޲���j��ֵeǾ�Nlp�|������>׹�;�5t���?N�vcm�LO�ىk~S�!�����E���˻�=��o���������nʯ�b���7���x�J����_��o?�܈�ֻ�#�_�߹�a��n����'l?X��rRyy�O[���`ץ���������v����X	>Fa���3]�7��7�O�Fz��K��׎���o����@��+l��C�����˅�ty�t�{��\7J{
���������~7����nT.��r����I0�ʘ֕ m��m+c��]O!��U�rڴ�SH?q�߯�z�Cm����C�� �5�l�'>���v-*�=w?���w�v!��+*�]��Z�%x��h��C�����5 �� ��ן.o�����m&i�x����޼�u	ů��AA�"��}  �=c;t�f@��Hߣ#}��E=<��3��a#|������L#t����[D��a��������S�z$h{y�6�q.��z��� 1#B/��/���Y�a�?{�5�b����{\�T����H^E�	��EV
�4����޹?�$�e�D�c��ٕ'��{Vo�d����bxq��Zҧ�k�<��- u�IT�>��@9�
������ʨ����	6���M"�I�O!z�W�d���gǭ�c�N�u+Q?K$��b������L�}ˣj�\g|�=1<�M,���$��N�j|�-�� �rX�!�}TUG�����(�LP+�0�/�΂ �D`�Y5�aV��ă��r�;φ��E�N���a�%�P�2�hdp��
�V�'��/r�`܂�p�3�<�=[М֦�a�I+�@cq��21��&��bh��LH`���0�Z5`�Üf �G"pt���Ƌ2`mG��Lį�E^bE���t؅xm�����j��=Sq��� >[� � C��*Ԧ�#��!��G�}���H��̬A�h�C�Q:�{H@|C�!٘���ɥ�y� (���F<m��x�G2H_0���
՛�d���|��G����o#���ڋc��T/�ƍ�@r�!�@��G2�m�`;>�&Cmz]5�hY���! >ǀ��i� x�pϞ�;�d��˧�ڃ�\�:����vbCP;��>,T?���ה�(��c9��L?�����O�}��Q{�:�}w��#*�ˑ���/V�=��C���`<�f�4����`�=�^��ƶQ���
���M��.�m�������嫅k�?˹��[=����/-�T��uq�ó�	v�	��h���O�~�/�=1�ZDߊU�k�̹�aR�n樱�����JJ��抑�#TS��k7o�p����.�qí��4�֝���a����,�ٲP�����G}����W���qu��S�%k��-~��6T8[�R�������7V�������;��=����ɨY����m�G������y���������Y�b~������Y�C>r��ZRs7��;!7|���_gsW���xW���[����~5q#ų.��Z���ab>�e�{Aݓ_�{~��H�ȶ�t�;�/o|m�N��E���C����؛Fj}�����3b��T�b�������2� <��*��ͽ�O��n��oS�/��Ƅ<��?U\V}��]�~+9T$�;{��}�	&z'�����?�6f~���۽�f���ki�W�%~`x����o�����L����9���U�%>iG-ڸu�h��h�+�g���֖��ݱ���gw�y��N�����ݣ����?�=I*y�y����q�/��O�����i+�\�ܫ�.~�qE�-7_~S���k�e=��G
�{�Ɣ�n�ސ��~I�N]������1����;�}}g������8c�ТQ������^�wn�'>��=��Nԋ[��}/3���
����~?�o�ʯݝ���}�%U�k7�/�xp�F�⫟?X���I|���'�J
��"�;c�]�ϵ�'�pZ#�^k����	�
��[^�\f^��k��^ԓzz�7�6/�Q�uQ��m�!��:�o�ڠsLqY���do;�{��˶�Lqo	������6RШ�;#B�H����[޹3�|難g߽�jm��:��q��v3�˗�?�˕�ٔ��G�˳�xW;[�-�#ޖ;k���O���H��gS/	y㗴?���U�G���/欽�?�|���fه3|m-O�r�~�X����m&o�l�)�[�ą���׮ٿ����C��Ō?�8�s�ʚ�������wu����w?��Hx�}�?<�8�	�I	I�pl���.2���A�g]խ���p���x�)�y����vK·���ؼ.�x��(M�uD����~:��Aj\�m%uO��9A������E��|3��f�,[�EG�9�HV��.��7��a̜�k_h�3�i�z�j��j�a�ٸ?��K۾^�1�u��6�ɷ��f��g�{:䩶��헗X6��n���5��������<�*����$�RfRh�>� 3�d�&�I�J
�@@W���Ewe��RVQAi+" EBQzs� ��B&E�wߛ��!q�o�v�os�p�=��{�ɻ3�I`LB����+s�5��`V�kV�ce�/S�)�̛�2v�G�?����oL�4r�ew�%�wyv�J��3?<iP��{2��u�{�[��|�3����Φ�?�Я����-~7�徹>2𵱷�%��]���/w~��9���?9d~r�<�շs���؃�2�L��;1�T�F��rb�+_�ڥ�]���7ö�g<w�aȶ���������vE��S��Vg.�<������|L���/���l���z����V�mg]��Smڴ��O�
w�����^��OE�q��:�B�:m�߭UH�tݞ�B��eK�N�3��-aV�}r4i�����ȏm�����.W��NZ`�\����%�/H�G�k<;q�f����>��c�*A���)�����!���6-�YK������>�~WZP����精X�eVw{��QF�ܲ䩹
;~lu��w�>P�"��/�d(��O{"Q�=�(�YʮM����L���4L�JĊ7���m(���kb�a��ʽUY�Iy�i]��_��N�]/6N]���J��]��H��5��.��~��yO>ӡ����ϟy�p�#3+w�i�n��M�?Z�~}��=���q�ze����;�NW�W��X[*U|FV��������|~���|�w�l�8RG~[}��?�ӂKf����]�N�k����̸�%�i�=�xRLF��~��V�K)�x2]�sҮ}���_�i�ɭF����+���m+?D��Iܟ��^G��U���>$����|��h�󳹏�/���B���[5M�$}M�Wi/�������*�������)��:�l��N�Tu�F�k�vM����{�h���(��:TRN��eԳ�-ٝ���Ӊ�s����Q�H�&����2��=�=DM���IS(`O)���)��1�f,�B/�5RN���~=6��f��5q���H�>SI;b�h�g�S�Ф.��h��S~�xf�!�YE�^�VT$��3���u��J�>8E�����ڷHy�H'��kI���:/�L>S'U���w�]�������?�8��ή?�L��O�A��3Wk�ƫ�㶅oj��9��	I����=�bm~��E�vQ`9��L�0W�e� ����o�접�Kiγ������zg�Vsq��6k5��]��c�[O=~�L!ys�o/|��M��pI�1z�_��
�:�?��8��v_u�s�6M�woy8x��^*�Y�s��2�7�'���h�.�O�/~�>�����ߓ�n���#����v��xo;�a{yq������;�4����n�mv'��>�������O���������/p}������k/������n=?'���.tw���#���7}����,gw���q��vў�]���/�}�m��clȓ�-ǝ��"�*�`�V�$�za�"�ǡw�o�k��������0lT~���s��Gp���"U;���ϤJ�Q�{��K�y��+� �}�ݗ�� |�@����1��m������v]w�э����t��<�vq&}_��ߠ�U��+�p6Τ����+�Q%�u
>��6��^���A9�?��&l-��kK�r�����^�Hǿ�A�g]ūt��|�Σ�OÉ���n#�4������pkbZM��D���r�Z��>;�9^z���^�z�D��h�Níw���*���z=��.���NUmȪ�]K�6#�o��+������x�Z��Y�.̛z͹�걮�X���ɉ|��\۫1�t��
��.{��z�b:U�&9/�!g�;�[E5u��k�}���}��Tϥ��弲9��6Υ��s�ؗ3��U���/���/PMë�3�������9]��*�����t��:��!9����W^�ku�����t����=���bڍ=���
l���K՘OU���<���u��J�!�3�a���r���*hlF�
��)���87ǀe��7�]�~:�=Xq�~�"rR܃5�������KhO⌱�Q:�^{�>c{�8���y����cE�5�Pp�OA��1�6w�<�ז/x8�KP���q��q�w�t7�7��]�Z��Z�������	p7���U��5m%��lv��k%��;�ysO�}��������e�ʏ���?�9F=zi�K���}K.x�5�"sA��V��,|���|w5{�Z���x8PY�4(�B�Wz��E��@�f�NEk"��D�d�F%Pjj4�g�S
h:M8�E�U��|�?=�~��Q�w���$q�{�d��[�LdƦ��"~��¯|�U�VhPF0��-�X?Ƞ���S��ɺ�B=%O��̮��s�ߜ�;.7�=����)����r��ѭw_���ӟP��隃П{p<M�8�6z�s�y�[��nd6}\<7ߍn=�8ܱ����)����'�?�C��.�瞃��Cu?#|������
Y��c�qz���97��8=^��O���Pz��ۏ�uO�'��'��'�d�{�(��P���q6�q�"������́�S�3w�O�7˱���əۿ˧{*oA>=�ޢM��М�����w?Nm�� 䵴煵��3�qޛ�	lz�z�A�k�F
�\y��u�߽8[���共Po�X��E�ї�߁��]�-Q��0�O}�{��%j�&j��`���ZczG���Q�"�?��bnY���AI�*#
��M0%Bأ�`�0ֲǟ��1��]��A�F,����?}��� ��jކ�﻿l�)"��y�fY>�h%:<��QLT�W�G�^`qÞ/�:����}l̠�G���d�x�<>��1*z�)��BNIGd��f���ud�z�,o�E�6R,�[nQL\E"�a�z�&ޤ���d��Q\"ڄ����)2�-i�mibPç	vU�*�"��D�G��������|��=%&����.d�`,^FW�w�(��#���>�{��8�9�����N���L&��pt�MJ����o���M�А8/R:��PR���=YM�I�uR$��%�j���G��۾:5��iw�!˰���Cu6�o]|�7�^�o�w�ƶ!Ͱ��GOR(� �W��pzd��q��9����7�ڸ����ɰ�k�Ek7ؤq6�J��ڪ�o����@�}t �ttőڧ2���J�ݗbR��fu��֗��=HgoC��۔l�GoJ�u���;z�Y�@V����m��(!�a��J6�#�����WɎΔ�ܞ,C�P"�${�&�'#�7.�-����o)>�-��G�1�	�5���G�[���#)��������8Gb�)���Y�)�?&��C&��`���[f+Q$�� У�v�@�&�7fo�(�j��3�3�Ekt�m�����<J!/�R���;:v���}��V�g���p�_��[Щ�yD����"�3�ǟ?������F�i��jE��<����0gt� ������V� 
����C��:�A��ۛ�wĕ&x _������E��^��b��z��kܩc �,��u��腚�v��F=�2������2~�|��a�~#ƞ��vF=�E�@{�~�m;�0�+&�R�)TF�J�Z�X�4��JC�Rm���!�����>raJ�!T�0�)���
4�1T�҅�U�P�
4�1vBJ]�Bm��2�.}�L�AGy�J��@ƃm}(�0��+T�`�Z�T��̾B�	�+��7��\�F�dc1t��/X�6���C�\��,�q�Q����1�`9狛�H�y1��a�� V)�,/b� �+AW�=�͋�1s1ɔZ�FLj}�Ba�1V���/S��BN���`�?�*2�Ę�X�|�5��q�cl!'��s��\/��x�,<�\��L銇�����PHu"k���dZ�`�.H
�L���>3��%�%��ER�>h�T+
�hD��C��$�Id��ِi�æqJ�:�T�cm䈉�I�
m� �AG�"��`ODb>��9əM[�h�����̏1�9� 7P��1'������+#�c�$ȉs�ɵ��+�9D�A_�E��������I�呼M�A���`	�H5��|�X^X\,g�"��$��$,�AR.g��?��\HٺJ�Z ��+�~x8?�p6?��������A�YL�S#EZ�/�7�M)�,������r���3��E_*� �Gn��u�ɵA�$|�����Kel����Y�����dk��=>.�7�ܙ4��ؙg{M��I����,~_)�� �/�s���P�3�:�\}�q{����4;z�,0:;<��3�lq~YM���l0;��+ٙE�!?r���ަ�S2]~J�=�;������Z���j�bV�d��d��\s��?j!�{�_VkX�b�l�'�h���`�N,��
�
m�#s�T���:��3?�K��-K���)oL���[<�z�(;Q\��Ч$+^7975�4'%eJ^�cJQF��)E#3Jsl�D�NH�L�I��R<"uJ�CR�k��k3L�q'e%&>���Z���(d���4�lr^zjiv�aRvr4l�K���Y	�9I⒬8��q	�fY}GX��Rt%�1��My#���R�CEy���Ec,!%�I���v*HJ��,�9v]��h�O/����҇�2�.��*��i�p��h�5�$�z=?�@EY�Q�]2�ҡhL�jR�㑂Q&���]�a�&�IY�eS$�(TL��1	��4�&i(���\<����){� ʲHh�^B���4}?���0�-m5�E��2b�Ec���T}E^��W�ce�)Ӂ�Ŋh���ERZE��C��W�����G��x3g�h�)�"��)Ze�i(���@c�S��4�
{����:!6-�4�-ԑ�Ka_O����
����5{<ţ5�U%�11i<��:�S�hkD��$M�-�fBB���R���p?	�N��d�.�)������� J7�i���҆PN�gI�};��G�X��Ʀiil�����4.-�&��P�IFc
ʁlf�5@GYv%������^�c��
3c����3̒"8*�s<ܢ*y4�
F@g8jh��FS����C(�a�	)��j_D���l�iRNr�����I��^E�}�s���楚&MH�����0)�_��f��k�N�G��M5M�N�����B-�:��b��H٣Q��Xvf�{��mS8:V?9�a/����:<}J^�cJazb��׆�iŜM7��mʒ�В����X�dŏ�x�����7��,�hj��}����uOF`ó�W�틳'�����Ϩf�B��EO]ֶ�B����^s��Гύ4#뉞�-��!��hBp�������$������.�ï���v��y�xƃ<O����{�
��"��x�[�&v]ca<�>���Ւ�ω�Zᗃ2Oeee�_�x�t�j�ȳ��<�w
b�O����ߓi��(k�Vh�Vh�� ���!{щ�Qc7��ByO7i�d9ƃ<��=YW�ӧ��S2�]�4�z�[B��6ܺn�[�%�s�(�u��ZF��[r!s(���\|a��}���nscw���n�ߛO�+W�SO���ƞtf�S�3��(�u�6�9s�b(�77��";���y�fh���]��g�!f��{܄o�_����t���S�9d:�4�go�Vh�Vh�_7� �t3~a �9�5��@���	�z��Z������3؜/7��ŝ;���?z��뜬��� �z<����5v���|�
�����=� ���=��m�����DϘ)p����\h	��A��XXaTREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �

     P   �z��TREE  ����������������                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   M�
                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �

     Q   _fq,OCHK    <�             |     0   REFERENCE_LIST 6     dataset        dimension                         ]�             Pn             =���TREE  ����������������                       3
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �

     R   c��ZOCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         #
             ��
             �1             ��'^TREE  ����������������%                       H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �

     S   �Գ$OCHK     �	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��z     ]�            �Y?TREE  ����������������#                       m
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �

     T   ��hOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ,`�     �;             ,E             �尲TREE  ����������������+                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   =�     ^            ������������������������A         _Netcdf4Coordinates                               V4
     R             ��=BTLF �        t  ! �        �   �        �    �        �  " �        �  " �           �        5  ! �        V  ! �        w  / �        �  " �        �   �        �   �          ! �        &   �        D  ) �        m    �        �  # �        �  5 �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' �                      OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �f            �             �            ]�            P�            �            ,r��TREE  ����������������7                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �

     V                    W3                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �

     W   �<!TREE  ����������������'                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �<                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �

     d   &b��TREE  ����������������                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �F                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �

     e   S�STREE  ����������������                       (
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ~Q                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �

     f   u{0BOCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �a             �%
             �;             ,E             �N             h0ȥTREE  ����������������!                       5
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �

     g                    3[                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �

     h   �\��TREE  ����������������                      V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                    f                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �

     k   ~V0mOCHK    �            �  
   0   REFERENCE_LIST 6     dataset        dimension                         r�             ��
             }             *             �             �%             cc             �Q�JTREE  ����������������&                       j
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �o                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �

     l   ��d�TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �y                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �

     n      �

     o   ����TREE  ����������������-                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   %�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �

     q      �

     r   ��ҖOHDR $                                    (�     l          +         �                   ܟ                   ������������������������E         _Netcdf4Coordinates                                    �_��  {{�5TREE  ����������������2                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   r�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �

     t      �

     u   �r��OHDR $                                    �     �          +         �                   V�                   ������������������������E         _Netcdf4Coordinates                                    cm�~  ]�             y�TREE  ����������������                                �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �h|  ]�             �             �K��TREE  ����������������"                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �`             #�	             V�	             n�             ��           ��׽OCHK    �3
     �       D        _FillValue  ?      @ 4 4�                      �    ���A:TREE  ����������������                               =
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    �     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            J(�!           ]���TREE  ����������������Y                               S
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   m�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �

     �      �

     �   ��iOCHK    <�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         Đ            �w            �            ��            �            ��            O�            �@�DOCHK    ��	     s       7    
    is_result                               |��             �!VCTREE  ����������������7                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   Oɤs  ��             �             ��             �Ě�TREE  ����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �

     �      �

     �   �:oOCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         ؉             �f             Đ             ��             �             #�	            V�	            �w              �             ]�             �             P�             ��             �             ��             O�             �7y�TREE  ����������������:                                
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �       �	     �     �   �     �     �     �     �     �   �    R�;�FHDB ��        @[���       available_area��     �       inheritance�     �       namesq     �       carrier_ratios�#     �       lookup_loc_carriers#0     �       lookup_loc_techs�9     �       lookup_loc_techs_conversionT     �       #lookup_primary_loc_tech_carriers_in�`     �       $lookup_primary_loc_tech_carriers_out�j     �        lookup_loc_techs_conversion_plus4u     �       lookup_loc_techs_export}�     �       lookup_loc_techs_area��     �       max_demand_timestepsn�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       :
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �

     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �

     �   ,:��OCHK    �	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �#            X*߼           ��             Ҷ_TREE  ����������������\                      J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              ^�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              ^�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              �	     t              �	     u              �.     v               w              �(     x               y               z               {               |               }               ~       �       B162335::DHDC_medium_heat::heat,B162335::wood_boiler_heat::heat,B162335::demand_space_heating::heat,B162335::DHDC_small_heat::heat,B162335::ASHP::heat,B162335::heat_storage::heat,B162335::DHDC_large_heat::heat              m       B162335::demand_hot_water::DHW,B162335::DHW_storage::DHW,B162335::ASHP_DHW::DHW,B162335::wood_boiler_DHW::DHW   �       �       B162335::ASHP::electricity,B162335::grid::electricity,B162335::demand_electricity::electricity,B162335::battery::electricity,B162335::PV::electricity,B162335::ASHP_DHW::electricity    �       !       B162335::SCFP::geothermal_storage       �       =       B162335::demand_space_cooling::cooling,B162335::ASHP::cooling   �       Y       B162335::wood_boiler_heat::wood,B162335::wood_supply::wood,B162335::wood_boiler_DHW::wood       �               �               W     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162335::PV::electricity�              B162335::DHW_storage::DHW       �              B162335::DHDC_small_heat::heat  �       (       B162335::demand_electricity::electricity                                OHDRy                                     +       ��                         A                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        h��OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         #0             =��K           ��             �             �F�TREE  ����������������e                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     ?                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     @   ���OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �`            #�	            ��             �             q             ��Y�TREE  ����������������u                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �%                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     t      ��     u   ��h�TREE  ����������������!                               � 
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     v                    �1                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     w   9��TREE  ����������������/                      � 
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     �                    �;                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��     �   �OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �9             ׋+TREE  ����������������Z                      � 
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 #       B162335::demand_space_heating::heat                   B162335::heat_storage::heat                   B162335::DHDC_large_heat::heat                B162335::wood_supply::wood             &       B162335::demand_space_cooling::cooling                B162335::demand_hot_water::DHW                B162335::DHDC_medium_heat::heat        !       B162335::SCFP::geothermal_storage       	              B162335::grid::electricity      
              B162335::battery::electricity                                �	                   �	                   �;                                                                                                                                                                                                       B162335::ASHP_DHW::DHW                B162335::wood_boiler_DHW::DHW                 B162335::wood_boiler_heat::heat                                               !               "               #               $              B162335::wood_boiler_heat::wood %              B162335::wood_boiler_DHW::wood  &              B162335::ASHP_DHW::electricity  '               (              �B     )               *              B162335::ASHP::electricity      +               ,              �B     -               .              B162335::ASHP::heat     /               0              �	     1              �	     2              �B     3               4               5               6               7       *       B162335::ASHP::heat,B162335::ASHP::cooling      8               9               :              B162335::ASHP::electricity      ;               <              �M     =               >              B162335::PV::electricity?               @              �h     A               B              B162335::PV,B162335::SCFP       C              Õ             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       D                         ^V                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              D           D        2OCHK    5�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         T            =44TREE  ����������������D                              *!
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       D     '                    �b                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              D     (   ��ZOCHK             L        DIMENSION_LIST                              D     <   ��           �`             �=w�TREE  ����������������                      n!
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       D     +                    m                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              D     ,   �a�OCHK    
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             R��nTREE  ����������������                      �!
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       D     /                    Ex                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              D     1      D     2   K̏�OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �#             T             4u             4�,�OCHK    ��	            �     0   REFERENCE_LIST 6     dataset        dimension                         �`             �j             4u            �I�VTREE  ����������������                               �!
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       D     ;       b     r           ��                ������������������������A         _Netcdf4Coordinates                        ,       "�     E         �nSBTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� 5  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� V   dBt�   ! f^�� m    ���� �  A �*��                                                                                                                                                                                                                                                                    TREE  ����������������                      �!
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       D     ?                    >�                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              D     @   y��TREE  ����������������                      �!
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ^�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              D     C   Cm��TREE  ����������������                       �!
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           