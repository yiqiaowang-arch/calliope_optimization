�HDF

         ����������     0       ��OHDR�"     �       ��     !�     �     
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
  B162946:
    available_area: 138.25638699014254
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
          resource: df=supply_PV:B162946
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
          resource: df=supply_SCFP:B162946
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
          resource: df=demand_el:B162946
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162946
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162946
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162946
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
  - B162946
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
  - B162946::wood
  - B162946::electricity
  - B162946::cooling
  - B162946::geothermal_storage
  - B162946::heat
  - B162946::DHW
  loc_tech_carriers_con:
  - B162946::battery::electricity
  - B162946::DHW_storage::DHW
  - B162946::heat_storage::heat
  - B162946::demand_hot_water::DHW
  - B162946::wood_boiler_heat::wood
  - B162946::demand_space_cooling::cooling
  - B162946::demand_electricity::electricity
  - B162946::wood_boiler_DHW::wood
  - B162946::demand_space_heating::heat
  - B162946::ASHP_DHW::electricity
  - B162946::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B162946::ASHP::heat
  - B162946::wood_boiler_DHW::DHW
  - B162946::ASHP::cooling
  - B162946::wood_boiler_heat::heat
  - B162946::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162946::ASHP::heat
  - B162946::ASHP::cooling
  - B162946::ASHP::electricity
  loc_tech_carriers_demand:
  - B162946::demand_electricity::electricity
  - B162946::demand_space_heating::heat
  - B162946::demand_space_cooling::cooling
  - B162946::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162946::PV::electricity
  loc_tech_carriers_prod:
  - B162946::ASHP::heat
  - B162946::wood_boiler_DHW::DHW
  - B162946::ASHP::cooling
  - B162946::heat_storage::heat
  - B162946::wood_boiler_heat::heat
  - B162946::DHW_storage::DHW
  - B162946::DHDC_small_heat::heat
  - B162946::DHDC_medium_heat::heat
  - B162946::DHDC_large_heat::heat
  - B162946::ASHP_DHW::DHW
  - B162946::wood_supply::wood
  - B162946::grid::electricity
  - B162946::PV::electricity
  - B162946::SCFP::geothermal_storage
  - B162946::battery::electricity
  loc_tech_carriers_supply_all:
  - B162946::DHDC_small_heat::heat
  - B162946::DHDC_medium_heat::heat
  - B162946::DHDC_large_heat::heat
  - B162946::wood_supply::wood
  - B162946::grid::electricity
  - B162946::PV::electricity
  - B162946::SCFP::geothermal_storage
  loc_tech_carriers_supply_conversion_all:
  - B162946::ASHP::heat
  - B162946::wood_boiler_DHW::DHW
  - B162946::ASHP::cooling
  - B162946::wood_boiler_heat::heat
  - B162946::DHDC_small_heat::heat
  - B162946::DHDC_medium_heat::heat
  - B162946::DHDC_large_heat::heat
  - B162946::wood_supply::wood
  - B162946::ASHP_DHW::DHW
  - B162946::grid::electricity
  - B162946::PV::electricity
  - B162946::SCFP::geothermal_storage
  loc_techs:
  - B162946::demand_electricity
  - B162946::ASHP_DHW
  - B162946::heat_storage
  - B162946::DHDC_small_heat
  - B162946::DHDC_medium_heat
  - B162946::wood_boiler_DHW
  - B162946::ASHP
  - B162946::demand_space_heating
  - B162946::SCFP
  - B162946::grid
  - B162946::wood_supply
  - B162946::demand_space_cooling
  - B162946::demand_hot_water
  - B162946::wood_boiler_heat
  - B162946::DHDC_large_heat
  - B162946::battery
  - B162946::PV
  - B162946::DHW_storage
  loc_techs_area:
  - B162946::SCFP
  - B162946::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162946::wood_boiler_heat
  - B162946::ASHP_DHW
  - B162946::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162946::wood_boiler_heat
  - B162946::ASHP_DHW
  - B162946::ASHP
  - B162946::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162946::ASHP
  loc_techs_cost:
  - B162946::SCFP
  - B162946::grid
  - B162946::ASHP_DHW
  - B162946::wood_supply
  - B162946::wood_boiler_heat
  - B162946::heat_storage
  - B162946::DHDC_large_heat
  - B162946::battery
  - B162946::DHDC_small_heat
  - B162946::DHDC_medium_heat
  - B162946::PV
  - B162946::DHW_storage
  - B162946::wood_boiler_DHW
  - B162946::ASHP
  loc_techs_costs_export:
  - B162946::PV
  loc_techs_demand:
  - B162946::demand_electricity
  - B162946::demand_space_heating
  - B162946::demand_space_cooling
  - B162946::demand_hot_water
  loc_techs_export:
  - B162946::PV
  loc_techs_finite_resource:
  - B162946::SCFP
  - B162946::demand_electricity
  - B162946::demand_space_cooling
  - B162946::demand_hot_water
  - B162946::PV
  - B162946::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162946::demand_electricity
  - B162946::demand_space_heating
  - B162946::demand_space_cooling
  - B162946::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162946::SCFP
  - B162946::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162946::SCFP
  - B162946::ASHP_DHW
  - B162946::wood_boiler_heat
  - B162946::DHDC_large_heat
  - B162946::heat_storage
  - B162946::battery
  - B162946::DHDC_small_heat
  - B162946::DHDC_medium_heat
  - B162946::PV
  - B162946::DHW_storage
  - B162946::wood_boiler_DHW
  - B162946::ASHP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162946::SCFP
  - B162946::grid
  - B162946::demand_electricity
  - B162946::wood_supply
  - B162946::demand_space_cooling
  - B162946::demand_hot_water
  - B162946::heat_storage
  - B162946::DHDC_large_heat
  - B162946::battery
  - B162946::DHDC_small_heat
  - B162946::DHDC_medium_heat
  - B162946::PV
  - B162946::DHW_storage
  - B162946::demand_space_heating
  loc_techs_non_transmission:
  - B162946::SCFP
  - B162946::ASHP
  - B162946::grid
  - B162946::demand_electricity
  - B162946::ASHP_DHW
  - B162946::demand_space_cooling
  - B162946::demand_hot_water
  - B162946::wood_supply
  - B162946::wood_boiler_heat
  - B162946::heat_storage
  - B162946::DHDC_large_heat
  - B162946::battery
  - B162946::DHDC_small_heat
  - B162946::DHDC_medium_heat
  - B162946::PV
  - B162946::DHW_storage
  - B162946::wood_boiler_DHW
  - B162946::demand_space_heating
  loc_techs_om_cost:
  - B162946::DHDC_small_heat
  - B162946::DHDC_medium_heat
  - B162946::grid
  - B162946::wood_supply
  - B162946::PV
  - B162946::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162946::grid
  - B162946::wood_supply
  - B162946::DHDC_large_heat
  - B162946::DHDC_small_heat
  - B162946::DHDC_medium_heat
  - B162946::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162946::DHDC_small_heat
  - B162946::DHDC_medium_heat
  - B162946::ASHP_DHW
  - B162946::wood_boiler_DHW
  - B162946::wood_boiler_heat
  - B162946::DHDC_large_heat
  - B162946::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162946::heat_storage
  - B162946::DHW_storage
  - B162946::battery
  loc_techs_store:
  - B162946::heat_storage
  - B162946::DHW_storage
  - B162946::battery
  loc_techs_supply:
  - B162946::SCFP
  - B162946::grid
  - B162946::wood_supply
  - B162946::DHDC_large_heat
  - B162946::DHDC_small_heat
  - B162946::DHDC_medium_heat
  - B162946::PV
  loc_techs_supply_all:
  - B162946::SCFP
  - B162946::DHDC_small_heat
  - B162946::DHDC_medium_heat
  - B162946::grid
  - B162946::wood_supply
  - B162946::PV
  - B162946::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162946::SCFP
  - B162946::grid
  - B162946::wood_supply
  - B162946::ASHP_DHW
  - B162946::wood_boiler_heat
  - B162946::DHDC_large_heat
  - B162946::DHDC_small_heat
  - B162946::DHDC_medium_heat
  - B162946::PV
  - B162946::wood_boiler_DHW
  - B162946::ASHP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162946::wood
  - B162946::electricity
  - B162946::cooling
  - B162946::geothermal_storage
  - B162946::heat
  - B162946::DHW
  loc_techs_balance_supply_constraint:
  - B162946::SCFP
  - B162946::PV
  loc_techs_balance_demand_constraint:
  - B162946::demand_electricity
  - B162946::demand_space_heating
  - B162946::demand_space_cooling
  - B162946::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162946::heat_storage
  - B162946::DHW_storage
  - B162946::battery
  loc_techs_storage_initial_constraint:
  - B162946::heat_storage
  - B162946::DHW_storage
  - B162946::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162946::SCFP
  - B162946::grid
  - B162946::ASHP_DHW
  - B162946::wood_supply
  - B162946::wood_boiler_heat
  - B162946::heat_storage
  - B162946::DHDC_large_heat
  - B162946::battery
  - B162946::DHDC_small_heat
  - B162946::DHDC_medium_heat
  - B162946::PV
  - B162946::DHW_storage
  - B162946::wood_boiler_DHW
  - B162946::ASHP
  loc_techs_cost_investment_constraint:
  - B162946::SCFP
  - B162946::ASHP_DHW
  - B162946::wood_boiler_heat
  - B162946::DHDC_large_heat
  - B162946::heat_storage
  - B162946::battery
  - B162946::DHDC_small_heat
  - B162946::DHDC_medium_heat
  - B162946::PV
  - B162946::DHW_storage
  - B162946::wood_boiler_DHW
  - B162946::ASHP
  loc_techs_cost_var_constraint:
  - B162946::DHDC_small_heat
  - B162946::DHDC_medium_heat
  - B162946::grid
  - B162946::wood_supply
  - B162946::PV
  - B162946::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162946::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162946::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162946::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162946::heat_storage
  - B162946::DHW_storage
  - B162946::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162946::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162946::SCFP
  - B162946::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162946::SCFP
  - B162946::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162946
  loc_techs_energy_capacity_constraint:
  - B162946::demand_electricity
  - B162946::heat_storage
  - B162946::demand_space_heating
  - B162946::SCFP
  - B162946::grid
  - B162946::wood_supply
  - B162946::demand_space_cooling
  - B162946::demand_hot_water
  - B162946::battery
  - B162946::PV
  - B162946::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162946::wood_boiler_DHW::DHW
  - B162946::heat_storage::heat
  - B162946::wood_boiler_heat::heat
  - B162946::DHW_storage::DHW
  - B162946::DHDC_small_heat::heat
  - B162946::DHDC_medium_heat::heat
  - B162946::DHDC_large_heat::heat
  - B162946::ASHP_DHW::DHW
  - B162946::wood_supply::wood
  - B162946::grid::electricity
  - B162946::PV::electricity
  - B162946::SCFP::geothermal_storage
  - B162946::battery::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162946::battery::electricity
  - B162946::DHW_storage::DHW
  - B162946::heat_storage::heat
  - B162946::demand_hot_water::DHW
  - B162946::demand_space_cooling::cooling
  - B162946::demand_electricity::electricity
  - B162946::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162946::heat_storage
  - B162946::DHW_storage
  - B162946::battery
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
  - B162946::DHDC_small_heat
  - B162946::DHDC_medium_heat
  - B162946::wood_boiler_DHW
  - B162946::wood_boiler_heat
  - B162946::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162946::DHDC_small_heat
  - B162946::DHDC_medium_heat
  - B162946::ASHP_DHW
  - B162946::wood_boiler_DHW
  - B162946::wood_boiler_heat
  - B162946::DHDC_large_heat
  - B162946::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162946::DHDC_small_heat
  - B162946::DHDC_medium_heat
  - B162946::ASHP_DHW
  - B162946::wood_boiler_DHW
  - B162946::wood_boiler_heat
  - B162946::DHDC_large_heat
  - B162946::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162946::wood_boiler_heat
  - B162946::ASHP_DHW
  - B162946::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162946::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162946::ASHP
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
BTLF *      4�            ^�     +h             �4�#                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           ^%     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ����OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   A(mOHDR(                                     *       �     A       ]�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   gT�OHDRI                                     *       �     D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���P      d��?FRHP               ���������)      �      @                    �                                                         �      <
��BTHD      d(QP      �       ���                            _debug_data    
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
    B162946:
      available_area: 138.25638699014254
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162946::geothermal_storage     L              B162946::heat   M              B162946::DHW    N              B162946::coolingO              B162946::electricity    P              B162946::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]       (       B162946::demand_electricity::electricity^              B162946::wood_boiler_DHW::wood  _       #       B162946::demand_space_heating::heat     `              B162946::ASHP_DHW::electricity  a              B162946::ASHP::electricity      b              B162946::demand_hot_water::DHW  c              B162946::wood_boiler_heat::wood d       &       B162946::demand_space_cooling::cooling  e              B162946::heat_storage::heat     f              B162946::DHW_storage::DHW       g              B162946::battery::electricity   h               i               j              B162946::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162946::DHDC_large_heat::heat  |              B162946::ASHP_DHW::DHW  }              B162946::wood_supply::wood      ~              B162946::grid::electricity                    B162946::PV::electricity�       !       B162946::SCFP::geothermal_storage       �              B162946::battery::electricity   �              B162946::wood_boiler_heat::heat �              B162946::DHW_storage::DHW       �              B162946::DHDC_small_heat::heat  �              B162946::DHDC_medium_heat::heat �              B162946::ASHP::cooling  �              B162946::heat_storage::heat     �              B162946::wood_boiler_DHW::DHW   �              B162946::ASHP::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162946::grid   �              B162946::wood_supply    �              B162946::demand_space_cooling   OHDR8                                     *       �     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �[�OHDR1                                     *       �     h       P�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                <��OHDR9                                     *       �     k       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   AC�}OHDR,                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   $��AOHDR                                     *       K�            �v     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �^�            �N�XBTHD      d(�<      �       Z��fFSHD  -      
       
                P x          d�     g       g       �':fBTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  <  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' Z  / ٽ�* I  + aL/   " ڞu/ {   »�2 �   ) ��9 �  7 �~< :  7 H:�= \   ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & ��                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   ��     �       +        _Netcdf4Dimid                  ���!OHDRF                                     *       K�            K�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �w);OHDR1                                     *       K�            ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   OGm�OHDRG                                     *       K�     ;       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint    �hOHDR1                                     *       K�     T       >�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Ճ��OHDR4                                     *       K�     m       ��     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��3~OHDR5                                     *       K�     z       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   c���OHDR2                                     *       K�     �       :�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��
OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ~W��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    t           +        _Netcdf4Dimid                �og�OHDR`                                     *       ��     C       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ���mOHDRP                                     *       ��     P       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �6��OHDR1                                     *       ��     S       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                h��=OCHK    �	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ����OCHK    a�	     @       +        _Netcdf4Dimid                I�j� h   ��%HOHDRt                                     *       ��     }       ��	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                `��OHDRu                                     *       ��     �       �      �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  ��?OHDR;                                     *       ��     �       -     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   Ŝ<OHDR1                                     *       ��	            a�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                76OHDR?                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   __�OHDR1                                     *       ��	            �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �el�OHDR1                                     *       ��	     ,       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��/�OHDR1                                     *       ��	     3       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �x�OHDRG                                     *       ��	     6       c�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   I#�OHDRF                                     *       ��	     =       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �T�OHDR1                                     *       ��	     B       �	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ϸ�OHDR                                     *       ��	     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   =/�  ����BTIN U        �  " e        �  $ �        	  3 �        \        Yp     �a     !#�	     /      ���                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    A�	     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint d�<OCHK    ��	     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �uOHDR                                     *       A�	     &       �L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   vЭ�    OCHK    ��	     Q       /        NAME          loc_techs_conversion   ���OHDR;                                     *       ��	     L       ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �7�	OHDR<                                     *       ��	     U       #�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �U!�OHDR<                                     *       ��	     X       t�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ����OHDR@                                     *       ��	     u       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   3�zOHDR1                                     *       ��	     �       �	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   :"��OHDR3                                     *       ��	     �       m�	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���OHDR1                                     *       ��	     �       ��	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �|t�OHDR1                                     *       A�	            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   Y@��OHDR1                                     *       A�	            h?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   >,OCHK    �	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ��^DOCHK   �>
     �       4        NAME          loc_techs_finite_resource   쾒Ϣ�%HOHDRd                                     *       A�	     )      �     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     �]o�OHDR1                                     *       A�	     ,       >M     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   �vG�    ���+BTIN ZF�O K  N �<� 6   )�:� �  &      #@<
     #QR     #�     ې��                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ����   5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �0.�                                                                                                                     OHDRt                                     *       A�	     9       ��	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   ��wOHDRC                                     *       A�	     B       ��	     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �a=%OHDR;                                     *       A�	     G       ��	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �^��OHDR=                                     *       A�	     d       #�	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��~\OHDR;                                     *       A�	     �       t�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   \HɴOHDRE                                     *       A 
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��hpOHDR1                                     *       A 
            �	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��M�OHDR4                                     *       A 
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   2�jlOHDRH                                     *       A 
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   r��OHDR1                                     *       A 
            /�	     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �Y�OHDRC                                     *       A 
     %       ��	     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   R��OHDR3                                     *       A 
     ,       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��(OHDR7                                     *       A 
     ;       6�	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ةWOHDR1                                     *       A 
     J       ��	     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ���OHDR1                                     *       A 
     a       ��	     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �q��OHDRH                                     *       A 
     p       b�	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   ����OHDR'                                     *       A 
     s       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �kQPOHDR1                                     *       A 
     v       �	     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��OHDR,                                     *       A 
     y       s�	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ��SOHDR3                                     *       A 
     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �j�OCHK    !
     0       +        _Netcdf4Dimid             B   =��`OHDR`                                     *       A 
     �       Q
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   U�x@OCHK    a&
     �       +        _Netcdf4Dimid             F   {78OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   Ks��             &R$�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       A 
     �       �
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   .��OHDRa                                     *       !
     ,       !&
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   G��OHDR/    
       
                          *       !
     5       �o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   4ػ�            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK         Q       )        NAME          loc_techs_area   ����DFHDB ��        <�e�       :loc_techs_update_costs_investment_purchase_milp_constraintdf     �       %loc_techs_update_costs_var_constraint�g     �       .locs_resource_area_capacity_per_loc_constraint(j     �       	resourcesek     �       techs_conversion�l     �       techs_conversion_plus�	     �       techs_demand-n     �       techs_non_transmissionYr     �       techs_storage�s     �       techs_supply<u     W       
energy_capr�     Z       cost��        FHDB ��      
  �߼�       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraintH\     �       loc_techs_storage�]     �       %loc_techs_storage_capacity_constraint�^     �       $loc_techs_storage_initial_constraint`     �        loc_techs_storage_max_constraintVa     �       loc_techs_supply�b     �       loc_techs_supply_all�c     �       loc_techs_supply_conversion_all'e     �       locs�h                         FHDB ��        w�k�       6loc_techs_energy_capacity_max_purchase_milp_constraint"J     �       6loc_techs_energy_capacity_min_purchase_milp_constraint_K     �       0loc_techs_energy_capacity_storage_max_constraint�?     �       loc_techs_finite_resourceO     �        loc_techs_finite_resource_demandQT     �        loc_techs_finite_resource_supply�U     �       loc_techs_non_conversion W     �       loc_techs_non_transmissiongX     �       loc_techs_om_cost_supply�Y      FHDB ��        	�q�x       #loc_techs_balance_supply_constraintN9     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�:     {       loc_techs_conversion_allFA     |       loc_techs_conversion_plus�B     }       loc_techs_cost_constraint�C     ~       loc_techs_cost_var_constraintE            loc_techs_costs_exportiF     �       loc_techs_demand�G     �       $loc_techs_energy_capacity_constraint�H     �       loc_techs_export�M                   FHDB ��        �	z�p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demandu0     r       +loc_tech_carriers_export_balance_constraint�1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_allD4     u       'loc_techs_balance_conversion_constraint�5     v       4loc_techs_balance_conversion_plus_primary_constraint�6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversion�;           FHDB ��        K��R       loc_techs_investment_costP!     S       loc_techs_om_cost�"     T       loc_techs_purchase�#     U       loc_techs_store%     j       carrier_tiers'�	     k       loc_carriers�(     l       -loc_carriers_update_system_balance_constraint	*     m       4loc_tech_carriers_carrier_consumption_max_constrainte+     n       3loc_tech_carriers_carrier_production_max_constraintZ�	     o        loc_tech_carriers_conversion_allt-                          FHDB ��          %�        techs^�     G       carriersÕ     H       costs��     I       &loc_carriers_system_balance_constraint.�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod
     M       	loc_techsO     N       loc_techs_area�     O       #loc_techs_balance_demand_constraintn     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint�     V       	timestepsL&         OCHK    ��           +        _Netcdf4Dimid                �wқ��FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           `��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                Vx��S�@     solution_time  ?      @ 4 4�                6>���%@     time_finished          2023-12-10 22:12:14     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           v�     v�     ��������������������������������������������������������������������������������v�     ������������������������V��~   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M      �     g      �     f      �     e      �     b      �     c   &   �     d   (   �     ]      �     ^   #   �     _      �     `      �     a      �     j      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     {      �     |      �     }      �     ~      �        !   �     �      �     �      K�           K�           K�           K�           K�           K�           K�           K�     	      K�     
      �     �      �     �      �     �      K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�     :      K�     9      K�     7      K�     8      K�     4      K�     5      K�     6      K�     -      K�     .      K�     /      K�     0      K�     1      K�     2      K�     3      K�     S      K�     R      K�     Q      K�     N      K�     O      K�     P      K�     H      K�     I      K�     J      K�     K      K�     L      K�     M      K�     l      K�     k      K�     j      K�     g      K�     h      K�     i      K�     a      K�     b      K�     c      K�     d      K�     e      K�     f      ��     R   OCHK   �c     �       +        _Netcdf4Dimid                  ��X�OCHK   ��     �      +        _Netcdf4Dimid                  �9S�OCHK    T�     �       +        _Netcdf4Dimid                  �B��OCHK    ��     �       +        _Netcdf4Dimid                  ���cOCHK    f     �       3        NAME          loc_tech_carriers_export   �|&POCHK        �       +        _Netcdf4Dimid                   s�OCHK  	 �y     �       +        _Netcdf4Dimid                  �]yGCOL                        B162946::demand_hot_water                     B162946::wood_boiler_heat                     B162946::DHDC_large_heat              B162946::battery              B162946::PV                   B162946::DHW_storage                  B162946::wood_boiler_DHW              B162946::ASHP   	              B162946::demand_space_heating   
              B162946::SCFP                 B162946::DHDC_small_heat              B162946::DHDC_medium_heat                     B162946::heat_storage                 B162946::ASHP_DHW                     B162946::demand_electricity                                                                B162946::PV                   B162946::SCFP                                                                                            B162946::demand_space_cooling                 B162946::demand_hot_water                     B162946::demand_space_heating                 B162946::demand_electricity                                                   !               "               #               $               %               &               '               (               )               *               +               ,               -              B162946::battery.              B162946::DHDC_small_heat/              B162946::DHDC_medium_heat       0              B162946::PV     1              B162946::DHW_storage    2              B162946::wood_boiler_DHW3              B162946::ASHP   4              B162946::wood_boiler_heat       5              B162946::heat_storage   6              B162946::DHDC_large_heat7              B162946::ASHP_DHW       8              B162946::wood_supply    9              B162946::grid   :              B162946::SCFP   ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162946::DHDC_small_heatI              B162946::DHDC_medium_heat       J              B162946::PV     K              B162946::DHW_storage    L              B162946::wood_boiler_DHWM              B162946::ASHP   N              B162946::DHDC_large_heatO              B162946::heat_storage   P              B162946::batteryQ              B162946::wood_boiler_heat       R              B162946::ASHP_DHW       S              B162946::SCFP   T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162946::DHDC_small_heatb              B162946::DHDC_medium_heat       c              B162946::PV     d              B162946::DHW_storage    e              B162946::wood_boiler_DHWf              B162946::ASHP   g              B162946::DHDC_large_heath              B162946::heat_storage   i              B162946::batteryj              B162946::wood_boiler_heat       k              B162946::ASHP_DHW       l              B162946::SCFP   m               n               o               p               q               r               s               t              B162946::wood_supply    u              B162946::PV     v              B162946::DHDC_large_heatw              B162946::grid   x              B162946::DHDC_medium_heat       y              B162946::DHDC_small_heatz               {               |               }               ~                              �               �               �              B162946::wood_boiler_heat       �              B162946::DHDC_large_heat�              B162946::ASHP   �              B162946::ASHP_DHW       �              B162946::wood_boiler_DHW�              B162946::DHDC_medium_heat       �              B162946::DHDC_small_heat�               �               �               �               �              B162946::battery�              B162946::DHW_storage    �              B162946::heat_storage   �              O             OCHK    ��     �       +        _Netcdf4Dimid             	     �OCHK    �     �       +        _Netcdf4Dimid             
     .&�2OCHK    _h     �       +        _Netcdf4Dimid                  ���aOCHK  	 l�	     �       4        NAME          loc_techs_investment_cost   �Fs�OCHK   ��     �       +        _Netcdf4Dimid                  fUOCHK    k     �       +        _Netcdf4Dimid                  Q=GOCHK   }Z     �       +        _Netcdf4Dimid                  �qbaOCHK   �A
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  b	oAOCHK7    
    is_result                            z]�x  �   d�[OHDR�                      ?      @ 4 4�     +         �                   !�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              K�     �      ���OCHK    T0
     s       7    
    is_result                               4�©                        r�             ��AOHDR$           �             �          ?      @ 4 4�     +         �                   ;        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                �n�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          ���OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��[�OCHK    l�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         s             |�OCHK    �U           +        _Netcdf4Dimid                `�Ę h   ��%H                      K�     y      K�     x      K�     w      K�     t      K�     u      K�     v      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
     .              Õ     /              Õ     0              ^�     1              Õ     2              Õ     3              ��     4              Õ     5              ��     6              ^�     7              Õ     8              Õ     9              ��     :               ;               <               =               >               ?              out_2   @              in_2    A              in      B              out     C               D               E               F               G               H               I               J              B162946::geothermal_storage     K              B162946::heat   L              B162946::DHW    M              B162946::coolingN              B162946::electricity    O              B162946::wood   P               Q               R              B162946::electricity    S               T               U               V               W               X               Y               Z               [       &       B162946::demand_space_cooling::cooling  \       (       B162946::demand_electricity::electricity]       #       B162946::demand_space_heating::heat     ^              B162946::heat_storage::heat     _              B162946::demand_hot_water::DHW  `              B162946::DHW_storage::DHW       a              B162946::battery::electricity   b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162946::ASHP_DHW::DHW  q              B162946::wood_supply::wood      r              B162946::grid::electricity      s              B162946::PV::electricityt       !       B162946::SCFP::geothermal_storage       u              B162946::battery::electricity   v              B162946::DHDC_small_heat::heat  w              B162946::DHDC_medium_heat::heat x              B162946::DHDC_large_heat::heat  y              B162946::wood_boiler_heat::heat z              B162946::DHW_storage::DHW       {              B162946::heat_storage::heat     |              B162946::wood_boiler_DHW::DHW   }               ~                              �               �               �               �              B162946::wood_boiler_heat::heat �              B162946::ASHP_DHW::DHW  �              B162946::ASHP::cooling  �              B162946::wood_boiler_DHW::DHW   �              B162946::ASHP::heat     �               �               �               �               �              B162946::ASHP::electricity      �              B162946::ASHP::cooling  �              B162946::ASHP::heat     �               �               �               �               �               �       &       B162946::demand_space_cooling::cooling  �              B162946::demand_hot_water::DHW  �       #       B162946::demand_space_heating::heat     �       (       B162946::demand_electricity::electricity        x^{s���aե�@R���!��a��mTQ$Uv30���`9�]��%��eb`(��p��!ZMH�|��p�4�M	�}��HZ�10�Z3�L~��$gf`�:���dwX[3h}P2ō@v�I� �!xFHDB ��        w4�X       carrier_prodϽ     Y       carrier_cons     [       resource_areaz�     \       storage_capד     ]       storagelf     ^       carrier_exporti     _       cost_var�k     `       cost_investment\�     a       	purchasedO�     b       cost_investment_rhs�     c       cost_var_rhs�     d       system_balance�     e       required_resource�     f       capacity_factor�d     g       systemwide_capacity_factor�g        TREE  �����������������l                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            <Ɏ�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         i             �Ԧ           �e�x^�\���������h-�I���ڡ�DHD������L"$��h��"b��CD�H����L�E�&�a�A$�I�D����ن�S�s��}���y>o���}]�럻>��>}��:�ǥ�~}���澷���.�i���v�[E7g93z��R>�\�S�g�~����=mn���㷧o��Y�x��w�v�6�����S�5�,��k��ON�v���boZz}K��o��q��;Ox�y��/�����斔�?n�.>��fᚁ�Oܶ�a�[�����k�O�O-L�k��N��vyf���<���n�|,x���j�[��}��5�BU�a��نs�������V�X4)�%f������?��W�U�~���!xF�������W8����e�K�vg-��_%(R�(���֛}��/es��[B�@��{�����'���rq���Ǌ��_���q׺�.�ǌ�ᘼz�ֶe���0��(��g>��������w��w�m:�����s�ߧf2w<��h�MGmܓ�N���R���8I;�GZv��ڷGQ�Xx|E=j2�^�wbSÃ���7 Z��-X���Nc�5{��}����.�H��3�jIx9�?�۟����E44�7�=���������Y�}��o??sj��3�r�p`����ԅ5�Z��y'X��ö58IjGկ;G��U���0p6�[\3t?�;�	�"��$.� ѽ��7�����z�ڽ��i��-�;����]�j��˂��(~��K�X2|�tǺ��=����v���<{ݾ��9�-��l����[Z7݂���ᦎg�-j8�D%�Q!6l�Ͽ}M�p����{M��pz�W�V���ʅ��u��b�t�����~a����;Zx�����1���	u�|�Qar��S��� ���o�	H�{���O��焐͇�N���~2䔷���X������,�>_��ӣ{�t<���8� ᩂZ�1��~z�L�ǪO7o>��G��k�r~���s�N
�k�1���Yԭ=K>�k�����ط�{��֋O��Y��-̇��2�}s�%�c�1�=��7D@�S������<�	 {9���z��u� xC�0�Ol`��*���d
>������G4P`��DCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC��ai��&�������~��1�Z��[O�/g�[��=+��c�Ӿ��~��%�|���u�ݽs�����W7�X��R�~��!�7��V��&Kc4�/�9�Z�z��p��g~Z1y�=yYo�[�}���[����������nuY��z�]'V�0���O_�y%�+��į��[���P{�vW��k7�yx���ަ��5�MM�����۝�١s�;9)��y���v���W���^y a_-cKr�|c����������b��� �<����o�7�����?����Y4��~�d[~g�� ;��U���7W������7;8��9׾�8(y�{��L;f\Ӈ�����Â7��x8��uv���מ~�O��[�r��z�k߼����]����s�_��ڷ�d$������u��\����gv���vS��d�g�q�?��G*��=���~����Ϯ��7`��2�w��ۇ���;�\}v�-Y=�y,7����!�f�3�a�:�57})���O�[�7����Aw8��߻�����T����ޮ��m�߼��G�9��s������<�/|�f�\OŬ��x�ev����ݻ���}/��s��~����[���k2���?O�q�Gݾ�~���V�}���3ۖOm���H`����Hݬ��69.;,|���咙������COw<t�uӘ���/~\�pC}僌�~`=��ܼ��}/c�m�~���^Ő������3�����
d�o+�ga���Ϊۜ���3�مZ���	?.Y�Ҝ�?/ڼ��j��Z��+�jR�4�
{�n��S6x��k��������~�M^
��	��jy+���N��^ufK������yT[��a�'����/{`��ӵ���.ZW���}}���奋��W�?��{��=�t���O7�.9z�w�ڞui�~h^�0��x��/���*���b��ukj�>����%m�J��gw��\��`h%�g���}��A�Gl���up�+u�w)w2F�a���O��)�����o?�|稰G����5<VK�ö?{�=q^���-w?������/l=1b�rÙ�G�u���mx(m��9G��D����
�k��ɭ���^~%�'�67�N.|�����'y��d<�b,�uk�b�[��+�w����o[���9�)�N�`��[�~�\ق�F�F�V*�S�z�O7�	Z�s����;���'D�Ԧs�٬}�.�m޺��N�����U'lR�I��]e���%�l<gk�� �n�c__{s�7�k���]���V���E�M�>�z��Ͽ�m��ý�u߮~��yfٛoy�����z��Н�s�[~�v�"��N�?~����޷��U,A��:�ڝ�=o�e|yn��f���w�^w�o��3.�o����לM*{ھ���I�ٵ�[��sh��������6����D��8�VR����^�&��[��[��ܺ�k������\�΢E6��yf6�7n�����ul��s�GN1+�V�;]�E��؟?}yM�U{���w�+k��=䝲���c|�k◓y!���f׭��KO7w����I	��X���4�4�[�'r�u&��Q����r��褾���S�<��G ��ty �G�#
`Ap9�����8p.�N�qбx�  ������f��Dwм
�~�x}Rl�o?���H�%D���{ �h��`>�X�Οﶅ�V��[����z�Y���O��?���HX+�� KH{�"����$ϕ|����g��W � P�	l$zL)pl7��%����gb��CdX<��I��260_�����<��g��/�~<FҭD^���?���;גЕH7����T�_�b�����n����r'�<B�u���F���D"�V�����wǀe�2?�A�9�����p#{lPǐ}�#�I%��]����7^��ɏ��sI�}XDΩ��}y�v"2��zrn���2��OrVy���ή!�w�zv�&r�����{p��� �������ڤ���1�{������~	�tRt�J'm� �	 �|,�x�	r�|Gl>����o7 ?����zr.�~$��$y��#��XLv7%<j�[�v�p.��ns��\z^�I�g^��ż�y<�E�T �̕Q�(���ڣN6S|	����Ģci� Uf�YB�Kڇңdζ��%�3?�e��7��\-i�yz>��L6���$ԸQy��3�̏_�MX2o�dIO$�bWL�"Լ�g�1�B"G�,��y�/$r�)=�?�û��3�%w���s�L\e�7�;�bc_ ����&�BB�dx$nΣ���w�����A=�y��eǎ��$��$�>%2nN/�u�8�����ñ�C�����ai��[쳸�����$z�)o	H�㲌��l�u�찌������=���s�lyy^>%�[���\bU6Wg.N�!�8y��?5��a��J�>�v~�7�ݥi��L~)���_a�S��{|�|�ަt��?9H�AK�\��|ۖ�J�T��v-}�K��[l��C�ܰ��s���=�ڜ룥�����S�[B�K8W���z�yv,!u���3J�:����ʭ۱��eL�%f;44444�)l�(ͥS��s�����:W�;�KA��@�N�u���m��}�*�Ζ�K��΂+�������9�O�4}v��t��ܹ��=�ܭ�ȿ�I��2�O5�{�ʉ��H�Z�n���m��N���FWj���R�S? 7���I�i�#���]���d��&� �ˠ\�DVq�ɹ~uE4��x�1���"e�o~I�b�|C���[��;,���.���Pn�^#��!a6��!�vy��Nk�,y҈p�g�Z�:"]�	�S�eDȸ�M�,�=�Jl�JS��p�����(V̋o�����y���h���;�s�.@-8�L�M}&sb'2?&�3��t"Y0�A���2H���X��.�/��$��*R�)������G�|p`�F��T� %bo.�-D�'74��5�Ҽf��?i��f`�z?H���9��+��Ȝ����'�"k�cb��~�%R�I�A�2�������{����|<�E���U'�R"c7�L������z�H��f���N�2���� �d}nx��^8C��!��V�#뫉��'b?�왏I�Z�n~1��`��d��\I��⸹~+��^@M��I2�w�=d���*�΋Cd	�g�&�� i?�9�|���t_���?+��o%���/ן
��1�si+��k+�zse�X��5�߿�(��eL9gE{����Z�Zðˬ�k��N0��-f�q+�)2�>�r���fK���44Z�b�W��&l�c\S���o����ި��Y~k��P�*���9���W'$�vŗUӤ3C�\+�1G$����-L��˻D��e`X��+w�3$Dj9�mZ���W���W!�pp��ktm���/���X�/��)�q�	O*-���j�|�
�L�Ġ$b:=���Ö�H��$%�2�ݼ�^�CyҴ�l"�iP_�S^0�����^,����o-��L�s����	u=��Ś�¾�Qc�M�B���R\�П��]����0p��/�mV=f�f��Vw �"��w��r�]�B˙�FiOA�X�6X����d��\��1-�L�a��j'gm+�!��O���4�Kp%T�k�k�$�v������Rh��`�XH�.D�����P���{�t�	F��]Ix9�bT�
�1(��hh�k�[;�j8���f�i���=6�K+ȩ�4�#nv�B����P��A�e4���o�9Y��T�O<IU��@kє1/'y>������\7�s�Б7����A��.�c*1�9�1:�FYmWB]`�� 7��o�Թ!:s<,->ۣ�:0V��t���jwH����Lt�A�T�Q�������dI�I�3��ʍ�+�����W�g1����B$�*V��M��X[k_��>4~�O���*�۱w���=�?�00u����1��:p����\��KG*2��Q-�̍����8�Q�M�Y,/G'	���YS:Gm���Q��Z�a�2[[�7(Q24�魝����.3]5�N�o�k���u�����֙44�G�[g�,�Π��7#I��SA&��3�|��ÿr��10ց�'dz7c��=�|ѣ5�6x�	�s\�h!�o�6�?���%)�+�e��r�H.�8�zH71��{+Z�.Ȱ��;�-������������������������������������~�uѷ1�FIS�k+q�V��0+�٠Iה(yC�Ge��-���G��κP�d¯�aR��(NI�*F64!�)$�L��Le�zV=֐� s�K�=|޽�y^/�S�8#��u��"δ�b�'x"��e/n(��;�=�ĊT�٨�gw=�P�HOw�~ҽ��NW�[��"���/���~I����wE�_wy����a*��9e$ݥ�U�0[rUĴ�Q���˕�r����,�D[�̑�,�s�QH��e�:��\Yht]^��_�}�U]Ȓ�HQ�{k�Xm�РwH@�C���^#Y��չ�KnD�<'�$KT�pl�6ΰl^��o�utN���'t�{��
�Y�U����f�Χv,ե'�|��$"�k�+�ˍ�7ع'��ۨ9�
����s�T�t,j�҅���WH�zvxgJ��ޮ,����*?m]j�z�V^:R��eS\�U��tH��@�ζ�����[�Bv�jC�:",i�Ne���2�<�~���xiteo;*LR��C��n*71S`��6�\ەj��.��� &??;�)���+�M�e�)_
�5��Mo�l�/ks��'Kҥn�����$u逢�K�(+�
%Ɗ���mU-�����Ί8gc-������F�0��W��c����"���m�J��^�*]���Hs;��ቼ�u�ܠ؎�`��h�ڪ�����q_�;{c��H�0�ǱF$��d��]v)��^��4f�+#3/ؘ25�i)�$�ġu��/D�9x���O=όoʩk�Ȕ�k*x������XV�FP_�&k鐥F�{y7��E���#����4���>h�~�P�+L,�Ke4��VGm�?߳lj�� N�s̯l�
���k����74��YI���e�'V���=^�+j���T:�*���D�����\nDX	W:=���LьE�xu��K�#��	���0uZa��p�!�_����:�����YuAƩ��|f�Xd�5�!n��7��	�C:q��,�_%��LMw��.�y��'��s=�G&�<�&�Y�.N>�ڢ~USF�<��i�JǌO�����h�-��	�7F��"ٜ"=�ȓ�)�K���T�!�rӇG�8o��xeDwjs��j�>q��Z���|����a�`g���R�]ɭuP6�j�+�s
���{z�ҙ=ѭᒐ`Y\�������BW.b��t5T�#����V���U&��Tz�z�&v�;}��yi�1�73V�?�
w(k]C��'ʃ7�Ħ�3#$"��1�$v�AQ�-��t��l��*3��n{�����bF�s�t��е˃�uq֎����<�_2mm'l:�B��IR�Ў��
Nm�+�A��<dP�U�$6K�u������n�F�����) ��4�9�vt�x��#%\����z��r
ǘ!�����5�/i=$�\��f���N���f�3�7��:��u��0��8�ŷ��3~�s���{/�����5�u��:�>>�4��}˧��Q@�"`qP��r|��Pf{(�^��=�$/r�HtہuH�w�[��k�x�������ؓ�]/�N��xܲX˼�n�f)���K�����=��灬�����߉`�m�;w��r�wG�G��9�Z�*�!�z�VR:��'uo��_C�7����V���3{'�0��H$�z��S�#���K*�����~R��cI��!r(\NB�?��m�4�S�G�ͨ� NP_��|�Ph�	�����f�U�(_3�d�Q{�2���O��o���� �ș���_��7�yҩ_��d��7�� PL�I*?��!eא=�<�����n�͹'���݀3�o�RE��s���G:�����ˀ��d{�G�%�y.;<)>�gmJ<�q��8��}�)r�l dd���	�N��Rr�]�7�Gη���`KΡg�<i��:2@��pA`	�[����*M�[��1?����:�vYW�+�ҿ�
:�Y¸B^�%�+��yz����J�&d�9�N�%>�?��Kr�J�q�ź閐���+I��,SܔG�˻XO�4ǯ��Yl�t(;T�nK��of��0����n��	s�e���li�jw�%N�����lzi$� s���0��eA�]��7�>��~�M�,��A�U5��h��Qs8�"� �s���,������U��W�]ܿ�U�љ1�|�ʬe��_�{I=�훎�y�|[��_^�:K�γ�:X����R�hhhhh����(�s�	���4\�o�s%�s�T����b��cm��
����bA�Yg�s�����+���ܜyyޜ�T]���������n�>E�=�D��ɝ�%���&w-r�J�>c��� ��أ|{� g�;���Wi���i�ܑ܇(?��Q0�f�o�z�C��$�<�{ʷ���#4t���$L�d�̐�0)����J�X���T�5������ �wu�>�V�C�߫�����YXLD=?�kKXN����5�JS>Hɸ��(Ԣc�*M�"������G�7/�^�z����^�զn � ��PW�P�M�|��<V�8%¬H�;�,�~�b�� w�G�~Q�g�Z ӳ���=ʩ&���YQq�ϫ _j��:6��#}�.��\�^PkIS����F���^GƷ�ܧ�)����]����S�+�z+��,�!6�v�z�&�w!ӻ�4s�4�2�����;@� ���I=2�{d�?n#���dL=l�eK����\�Mdo�B�����%�k?��'d����.雜�������O���;Y��M�v��H�ձ�,7_p�|r~���@�Y������ϒy�������L�ҏ/ݗ�$�ϊ�q��y=X��	E�'�p.me�.���e�X��5�߿�����Vy���˥zM$O�9cӭ��i�M��u�rr$霔����qG���:y^�:a^�T�(�Ty���F)I[^C]v�+:�#���;@�W��������HQ���aMU�@N�*%�Y[XV�1支�Ei��A��3���� x&���!�U�U!cf�ċ���MB?!5"] ���7�Y�406����+�Ȟtj�ҸS��ǘ���� �L�(M��	�����@'6D��u9��T�H���˯-�j7ޜh3�>����-k���;{��������+#<B�Icӡ1�eqM�(͔Mh���s�h�/�9j�h��wD��Yŭ�q�F�STi�(w`C�&Մ�ٔ�+�f����2�&Nk�Q4�r�x���"!I)Bw���^fI�&;l�逌��A�&G�@�������Ev.�bJ!����S�F��ap�F��=�Һ���m?��>S`:��qHcBSug�u��?� ���`B���Z���Ⓡ��]!��g���Ip�-�[^�34�F�R?'�\y�{Q<hu9ѝ��Z�K�l�sR��`���q�B��R�`*5����UJ��4�;�y�q�PȢR�gӈ�5Be	5��n��j�H����e`�������Kjg2Z�*�"i����O�9���F�)�UA�R��oĆ�f������y+f4��� v����.�?6�B>-g��tO'�[�>Z���1�W�1260\=`P϶�0�Վ��q}�M��8���6��(Ŀ,`خ�_�Ęi��;+�4��*V�-�3NF�&��q�ݡC��t��'�k�nvc��=�;blj�&.����ƚ��4�[�`� MCC�_��'���'ͿN�&�E/������MȍB��C�1�f>Du��~Z��d+�œ�Nd�eb��|�+��D��w]�o R: �FR����"�����ps|
t}r�6�*&ݭ-������������������������������������~��T(f�$�;xs�u���?�2L����bvU��OE��C��Ew'���,��u%L3����BS���V5��V��g��N��p1�����ݩ�����Q{�^W^P�qQg�5eT�t5tN'�$or�{�>�3�M�}�IN�޾׹���+ӆ_��{�]���h*c$�LU�V;)օ忑�6~�L��X��7œe3)����9d���Ft
rT�J�[�A��ML9�3��?T6	_)�۞R��B����S�mO�L�/O�N��������X�^�X�g$�_K��X�l��Vޜ�`�ĹA\�um�(�|�F�u���,o��0fY�TI|i���]�^���dM*o�s��`S��X����� ��Vܿ+$�dEm_`GO�ԃ�|O����$���]I�M�x|��|�N$\�^'Py��d��#��d��7����B[���e&:�F�+�\��g�g�L\3�~U`���SFy�l��'����%ȕi�|I���$́0i�����(�vh*���5j8.��8�䆒��E�WC½��U�Z�����+�>����W��8����}3�N�뢛::��E�({�aHk�����;>����7�ii�~"�[�)�/���v�)�����B"�A�9�-�ʶxO��v^��_[ט�S��c?4U������˚g�#f��j�my�/�=Sf���'�������s#�j)^��f�'c���pE�~�)�^��q������D�(�|%?A[�(hs.�y������!�ܨ�o-�)��*���ͺ��z�z�GV��s�9�5���������aE�1(^.��y����c�̑�r���g���+5��Ρ&*I�����1�ܜ"o}����mo/�h'ˌΒ^eXv67�ٱ;$�A#�f֤���3�+㧔�c�ag�������I�f�:�<��ݸZq�w�y��0�*���M�q*Q<���隘=�����<8�^�d���r�׹ư��c~E���f�ϸ����t��Άo�pu�o��M�Ք)��$ۉW���y���5����W����S�p�]||�3�6�5B�Ա�l�C��ޫ�&���e�3L;�)��]n%�xc�;�twǙ�}b���רzv�ǝ�Jz����Wv8����t�`P�_���vB�5���q��'�f�ޭlA��l�>��t��7�����u�w�������W�kf����,�HH��v�Vw��]514�L��8ލ�K4���T>T)�sf*_���_.*	���)x/$?;��W�i�Dٺ�lz��`N��އw�"+ke��0a�-�i��=Gq��렝�#C�>d�{K'[�Ri�
�ǧY.�m�yȨL팗'�L&Ú�43�Ϋ5WMp��rdʧ9���87Gd(<�7�Ox\S%�=��_^�������>�ԗz�y�:��w˃0ᝆ�x�:㟀r��y�4�\�>�ƆW�='�W��a[񳈜�$�)
����J�y��]�mU�<C��:۫������k�}�L-�X,�l`�˿Jz���24��� ��@Ꟁ�S��,[ +?_���f�୳@� ?H���"����P~(ܶ ǁ�����'�BRv�+IW�e@�
b�9������Б��g�$��� �=l��y� ~��w K)_�����B ���%q%��.��b��V�}\P_�5��ω?���� Z2v&_�.h����L���:��d�J����&�AKDB�:��m��O��!����s�����B&��&���o`�����F�w�R>���ߑ�CLl=�8���[��K/��䌡|���#��	��PFl����x c[�y�9������]@�/J������ݰ�frfr?'� H��Mv7�	�S��c	�!{Rɹ��y�ĳ��s�����b��ד�y[��@:p�G�LN�9�r�(�73�ĞXB�UzN��T�����.�
./��cm�{��V�\A�?K^�B^�%|���� r��WJ�'��ȌE�lP:[-��9�_�'��^�XWl	�_�����H�$$K�7�Q��.ևOs<��g���ҡ�Pu�Z�$�.	��`N�$ZtH�ic���Qub�iS��X�T?,�]�f7�=$�՜�s?L��e3���ͯ�_b�"��� rЪ��4��˨9���yN߱�\�>%��)�Y��}�i������Ό���Pf-�m���K��l�t����z�wy=�,�;����[����R�hhhhh���zQ(����*=';.׷ֹ��9]
*����uek�\�֮���f�/{/�C��
��"�.ϛqʥ�壗��^���'�3==E�>�����5�����wy�r;j�s�U�.a�S���$�	$�ϑ:? y�O�0�u���3����sR�>;`�J9�0�a  w�WyԠ!ve?��_�%"a�E��R�	"�o�Pn�(��YJ�w+�^v���[C����,y��X~&���,!�ާ���h-��\	�q�|����O���*=����b��<
j���T�z�ga�zF����������6"���M~V)��8�Y�Z���g�]�Pm�L���>�C������e�z.�g�w0�7�gr�>E��~ۅ�zG�����+�>�z�G�a��r'ؼf@�SFƷ�M ?�~��G�N���d̲I�kHu9�W7�&6�AY�
`���I�!�������|��c�~�ؑ����z����/�Г���ɰ�1Yp;��2�K�'���^��6���������dξ!�~�6�����:���$��/�Z�vy����OI��i$}��a$�95��7g�:#e@$yf��D�1Y�򣽗��_��g��x�U�k����b��Υ��R�y��͕Qb]��d~�.���2-g���&��@'�����k��d5����ESy9��A,u��t�ku�Zj��w��Q��Û���lã�cܒS��Y�n�OU~�[_Z�N�X�7�ڔX�e럫FtN%5s4ݞ�e���m�)��1W�x*�_�T&��s���kƌ�%S�d��`�F�@ZV�(n(`��m�n@�+Y�� ���d?:#=D6Q[�5ڕΟL��7
f�k2M�Q,{�H�aJ�{��|�������BO?�KTBK�W[=��K���SN���R����猢�ꄈq��mެSFf^C��q�M�d��˛̶�ǔ�B�,Ey��o��	(�c���~�GZ1��A9"4&vdč�V7�tJ&�������YmF��Pr]FH��?�R\�Vja@Ɗ� U �
���H&3�� ��uH�t���ߤT4��`��Ee��$1����ͷ#i��ar����M��5��� u�7�D�oG��o\�'�%m��W�&�~�맫�
�{(�+��(	N��� ;���FȒ�A�1@��Mς�|
�������uð�=��pϬ�2q*�'b���%�a՗�s���p+�Eowyy(JFj\��H��7N�vd�h[���1Y��誱�]|GL�S;�3X^�lr�Ȥ��=]�y�o�@RES_�}��Ϛ��Pb� �F�+/�o�؆6���{�>+���1w(8L��ST�6�e��}�)���q��n��̈�iɨ�v����Roy@5'?��������Ad�61W_?S��!p��TT�Ty���J���!v]Q꬗C�W����?-����R���rf�&�U�>[�TC�DR�%s�[9b����߀��J� ��/~��|c�AC�o_ֆ�I-��Z���-�%�Fa4uy��E�d ��^(�d�/P��z_�/rGq��s\i�O��z�������R�Q�	'��T
�:��������(�u�5���Xx�Y[���������������������������������������k��v���/��kF]�.�:����N~��L�,��Q�a?��8����M�G���j���Ln��&/e�M7��..m��Z�����ڴ���l-ׅ�.\%���M.x̦��G�d��Um#9�KNG��+�*�g3_�P�=�U��L�9�ӫr܃���̬���x�/Y��	nk�pSb���.M��5%�6�T[S�spȘܑ⣊�ҩ���1�d�xO�:,JvW���Ν�R{uU�Wٻ��1�G�V������HMtI-ςsf���q��\��i]B����Unh�p�[YSs�'wH�qf�,�uc��mua.�?L�;n���7�՝�,lx<"V\P�>�^w�^�~V��~�V�z�İ,?�)�jvvwez�I,t�8W�(�V�Q�i
��!���l���o���]cϑ�)�.m/O�+t���g<�g����r�ڳ�y�WSjE�k~��f��*���Įc1��"�F~��`w~aeq�1��Q�i.,	�z��ɸO#�2�m�=�ةt����$�8�pu~,�M,�qk��wk|�g��~W�Ic��~CX�������{1?�^U�PL��^��.�o�Z4[��L�uV�zFJ��=����|�4���d�Ic=]uF��}�P]���/��└�P��q.�dW��x��;�z��#��Y�=U��u���#�d�4dpcZ|����!=�'�ƣ��+�g,���e2�!ɕ���Z��,��zr��s��	�)C�n��ճ�n��EI2�Z�yI@�p�����w�A�u���x؏G봬�p�,�U^����2�;]P���mS�������/��S�L�E�r߱�Rי&�Y�����6&�ގ3�V�Ux�׉��}�����n匉$'Y{v�M��3<�����L���v��76'ʼ���Al�h��,$p�;-љad:�&R���Rf�K$��f��=����(����ѻ�ms�sd�⺔�le�W�xO����/nz 8��~�a�W���10��W�V�u��B�+�hP0b2\�\�#��D�j�x��(^hy\@m���v��oF�[1�g75w�f:eu�(cuoM-��4��tIX»��R���]�]�j�"�X!/�΂Q���̎�n]~%}E�5a]�Z�})��(�l��`v��YV�wM0��Ǡy��,x���ֽ+tPe�+e%�)��IR����n�5�����¦c!ܦ5�jYSe�DlO��ѱܶ�F��BV���aA�3}�A�Lg���v��z��'�wND?�eޘ�$���DU'l��|��a]A6oO�}�rn�x��D���<����V������LbIɂ����G�����uQ\7Xᵘc�MSq�	�X�XcW�=?��7Ss� ��kon�-U=��󌑒N����j�����!7�g�Ë
tN��a5�k2sY����'�v�s흋�7��;Nz�N:7�m;�w�w�++��'K,xu�^��6����J_��u<�3�Π��B}���2<�E�
��?|3�X��}����h��8��:`��U�  �n&���!��F�a+xx;�ux_��ۀ�k�����h
ر�#
���&k��>��[���<7	��0���p�~�FN�H��{]Q�������s��N9ӯ�n��&p��R`���q��D�i�n��ϩ4�F��x:P�AFc?y�a���"ϗ�<� ��nK�� �7�:�T�|��{I�ڈyg ؅�����*b��1_�$��k!c��>?~ʏ�K@+��E"2��3$��RN��_���4���3��9o ƨ��WdC�K6X"�����Ա8dmUf�G�O��Gɱ�	����>�K�{�;��I@t��Ew���#�\!gP��c��*r��3���Hl&��ڥd{��z�l%�/�M_hX�}Ë�E�
kUW:����<b/c�h�.#�<���5��+�/��ȡ��{d	�_��Y`�.��u��$����C����������}R6V�4Y@Q,9.j W5B�+����J�	�*M�[��1?����:�v����-V��W��ϒ�+䝷��D���%2E�E��SD$DXd�����˟��%Yl�7�u��!Kx�A�Ld��IH��)nʣ��t�>j����]�=�	�C١�l�����I(!�0�k���1�){T��-�P�vX�T?,�]�����:s7���n.;��b���ׇ��/�i��s6�l�*������2j���<���j�>%�yqJvZ��}������[����W(����~��%�`�o:���mu켼u�ΝgsuV[����R�hhhhh���^�5�)~�UzN�\�o�s%�s�Tȱ>����ݝW��� �l����K��~�_4_�7'�ݗ�oy����>Fm��]������r7� p{�ܽΐ�OO����RgpW�9��}0�~MV=P|@�$Q��q?о��w��ء|�.'�_0��|���~A��;8D_-y����}M���T�����-�V��7��w��>a�sz����݁9�{`-L�&g�Y�,P�B��3䙨6(��+���0�>��O�O�U�rE8峖b�<��y��NU�g��;Q.�Ya���o���=��ќ�F�}�R��̊��0�Y�P>e�6"�i�_���2�4���>7��3�i"_���u�S'5p�o-��O�޽Qm�2<��\�;�i��^0�j��N�w�ܥK(����O���u�A�l��i���'�t %63�]ߞ�ߧ��
.�^�^�E�'��S�ag~L���}��ݩ��d}}E��2�_� ��sdL�?I���@=Y��~sq/l'��s�^��Z2�W������,$}S�u�$�2O��|���|�K��}����|�x���$��ܢ�d��.{�:'��?y��ȼ������T�'��}�K2��� ޻\N(��z�ԙ�ۊ�ʛ_F�u�_���� �dĹJ_>�'nV�gs=\�&G��'�%.�����*i�M�H��!�zx��yرǆŅ�m������І�����#{<��'��/��==ҪL�֧���C��rC���N�jc��X�^��[1���(����b6۩�ǹ'�d"c�W�L���s�$C5.M�n�
�ηb��S1�P*En����j�f%u��F�D���[zf��g\����z�T=\m��S!��H(��G��3�۬�ό�$�$5�����-^�hG�t|f*;֗�S��v�4���[��Y���`Q�[�;���iv�1�k4���P�a����Vց�nDh�]#�a�S�jn?؞����`���6ϴ� �(���
�.�[<XWX�蒝���ơ�~
��6�&.�8> �~�#F�@Q/��uF[L"2�J���s� <�ѐ���HT�V"�s���Mԋ�Fr�UjM��5\�&ػe@�Wa]DCc���G��n`���&�@+'�,�y�l�#c	㰋ᢱ���D�O"�oENi���OT�a;�<V1�F@�A2�ʸ����l�]Q��>Q؆�}04S���U��R\�D��i��&�Ը8�`��}!�ҩQ�,r�g��X�_��<[[0���o�q�Ӎ�ۼ��5����(W��ؗ��6=�#/Pu���P��g��5�L���&fgE�=����iW�*?�R�l�O���u�Ho/��c�dʳ|��k"�[݅i:C��KX��oQ�86�+�v��	���!��W��0��3V�lSf���e�xV��]���.��	޹#�e
��mg���=�5���Rź9v9E]:)�ꃆ5��4�[8��dJC��u�?��uͿE�����)#�i�WBn��@y*J���U�x<�D
H���E�KB�v ��J]�\"�aֆ��a���-��҇V{���@��%R����8,ۛS��TB�戄P���ihhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh~�����4���N�rg^�����A����5�݊~[����F9���k8`;zg���')B�S��nLM��϶���T���l���i�#b�QY�M�tl_P�m��L��q5�B��O�'��8�ֻ�/h$)�/�/�}T1��j�]��TQ�9�PLe�s���W�|f:�)���bҘ�2��%ش�=n�Gx��L���W�N�؅;�+��E<Wۿ�c��c`�`�7��>(쑖E��`w<���O�s`���x���aq�Lu��zE���՝I�!E�g*������N�:�S���8��9�")p*��^n��lE^QrE�ƦO�5�͵U3�-/qs;�0�l.�z���	���KpM��u�<]2�`&M��	�j��i/ȌI�w5�Xm�i�v�RAy\�}%o��'ka�:�5.[�>8X.Nv�D�T���\إ��Y�w�N����L�B�vۆc��]\����J�sZ�������NR������lbf�a��9����$�c��bF�����q�I��u������:����6����|��}]�}���܇�}^��럳�a|�����V����H�V��|2�:W\OjhQ�s{^p5�Y��d:�$*�4(�2Qom�Q3�/����cj~a�T��`�6fQ�W��ul�mO�~������W�;�z]��2�|�>S�y�g�*H�N��J5MK���5~�Ζ��{U��R�}\"�������ҫ���L�W�W���<��wI�`F��L^��V�y��1G����h\�~��3Yi�&9�RR������	c�~����j��;�\�]�Iքa�:��*-��iCR���M37ԝf3-?ǩ��9ㆬL�Z0�@���-�Hpv�`����>�VV�Wx]�u{�����:��gg�ސv>��j���T6��K�׺Nʻc6.ld�A�ۺ�Yӝm���Ge�ػ�ho�	��E��/*(���H7��Cup����N˵Y�:]�a��^u�ZSoX�ЋH=R�v���|�����M�Ze�/w�H���K�1&GVZ��IU��o�v�Eu��O�8�~H�]�s^���Kr�����tS��y6.S�M���w-k���>䱕�i���Y�V頟�εjYⱠ��Z��>%���[��U���R��w�*��+�b�K��¨��չ���M	[?,�x捦���æ���[k�S�y��*�´װ�������JR���5I�s�\͆���	[p�u����ť��Fy�&Wv*���Tex�|�n�-:C+����t�W��jK��ո�c��I�2�Xk`��L��#�F��Nrv��wN��n�A!r��nw=?G5-��Ձ����O�f��|0�53�g���74�e{C����kM��U�[���N��O$T�L�0�é�8�銁_�N�i6�-
��o:_��aZ���Σ�G�;?��<Z���ȑ���n�:R�iwV����B=æ��v�1_lZo6<��}^��Q|��
��7ؒ|{I�A;�-Ӯ��Uy������i�����
�p��3Vn�eDt-��z̡|����
͋�G��1�Zj0���Qs-��c����+<�?%g��B��Ky�'�*�����#=�_
�K�R�H2^Y�%��
e��K0�W�X�$�C;w���6B|��6�G._Es ���.0� �p\����@�J��� �����v�����w�_���12O�����X��BMc���l��nA~���E8�vl���q/���I�@����)���_�5�l�r�Ht{�q����m��v(��aW]�7Ő�S�g&?��[K{��|:@P&0< ��Lo@�Bt=vKHWJ��bY��+@ݏET�ۄڟ?�n�s����{��`�*��K�R���/����Д�\�+u��v��ί�NZ�'`���:p���P6�>�5sh�'ѩ�-Y�B
��u'�>�K '���~>M1}ߘ�,wC�M@�3�p�1�Ϗ��2�η̾���ߢv#��#t.��={�5(ӌ����?{��H +�A�#z�"�mz�r��e� ?��	�0w5�?I�C<mE�O��þ����¡4)@�\:���t���2П�Nc�K@G-:�/ڡb��[鸠s�D_@Ͼ/��/I�GH�L/� ��تO��6R�f��H��4����V��W��D�Ld�G�Ll��0!�%F�|0[�.��g��Į��'};�Y�m"��6��d�u����x�)ľ\}-�����l��7���|��u�Ӹv�ކ��S��������a�.��,~�2����T��d��š���"�=�!���k��9V�A(ѱ���{.ֱ9�9�|ps��/�x{�i�:c#I��K��'��e��3C���A'��׋���ο��b_�=ݏ���y&�y �y��2d��7a�WO��A���$m�ן���h�+�2�2�h�Q���oC��* So�f�O��Fk�+B��	Lέ�ޓ^����n��	��g�9@�Bz��L�N�Lr���^a�����F�\=�0�%='��
��>��?���7}�gI{�`�AۀKI��u�|�,�#�������WzG�D�V����u�ǋ�X��5�����X.m�Db>�}�9]�yE��=�[���,G��'��A|y �ܤ,=���oz�c�1�;��S�8/i�kp�/�dDuq�*v�l��>�j����Y\:�, �O���th*p��}���=g�.�,c��K����`��:�7�o'��Le��a1�C��n�b �1a����=b"����a�5�/ ���ρ��P�QD1,�u�O�,��4�u�g��C��������,M��b��(���I�fR�g���<ݻ���]"]kKZ�4�-�9~�݈��P_ Ύ������h���oLq��n��>��?~����d�͈�Y2��헩4��t�~�	����?A��h�ͦ����O�p7����8�C&�t��*z��r��_������|�g��^B��Kt-R2�}̗B[ⷝD&�1J�����j8�����vE<V��z}i��]����IK*�߱�g��w�ƶ���y̒��Z���vU��6�tb�~�lF�9��Nny���Ge��8t�Ū��/,93P���]�����v�v[㭧���i⽈᭲����1�ښ��&w��P/��Ż�7�au��v����]�Ok5ɺ�1덳����WR���e���_�ԑ�у+n4��q��ʒ��z+mcsq�]��O�?js���Q�s~'���3}��y�%W�}9�'���k:�]�n4�S�mv��v�Ӆ=*��k���]��ʾ��7�n�M�je�Q��]2��s1:_���n3W��ݻ�v���z�\�����m�[^9�ֳKrX�I������6�oJG�<�t2�-��Ȧ�~}#|�lJ��>������w�j�;kV�w���Z��wO����K�����S�йk,��Z��뀇��c��.J�3o�+k��l��̺�F�N8tz%�w�n���	��8�=��	No�F��7�ݦ���fɶ}0�ك���o���.ؼ��TȐQ�EJ��un��w:!Ž���{����7���� ;�z�C0�8�r�5�?� ��w���	�n�ƹ~�0eO.�X#mdD�u���F�^�>������ex#�4vv�F�O[��|��Բ�T_��h�J�~s#F}|W�D�mZX�l3�ڎ���!��<���+�f-m�����1�䟣����휍ǇwЇ�|��I��u\��pȵG�S���}�q���Ӝ���/����������5����=~I��{�������h���S��L�n:�S;�7�R��Um,���1}�c�w�$U\�f�Wi�'�N����"���/g�O��]���vlvi�+quĪ�o�̘���]��cK�-�t�����G��`E䦰	AS���V�k��7��6��������A���;T�P���Q��ŏ?	��2d���m8��[��c*P��T�AO!!��7�tt*L,?�m� ��ބ�C�d4��®7�a��)VV%S�1|�����?6�Q,���*ܝ6�4�l�j
�N��M�Q�^�����l�?�܁f���dȐ!C�2dȐ!C�2dȐ!C�2dȐ!C�2dȐ����l�w�ܒU�������<޵�У9E8��|q�\�˪c�N�6�};�C�:A�:�v�k�{�[�A�՗�4/;e���)ώ[���UpM���_�l�j�Շ����^��B�������w`��O��}��W�Uպ�:@�x��'��5;��y�e��'�fga�������m�؛�_���k�O5�y}kƭ�E��WO�_6�����X_���$����MR�^��U���F��`��A������A����F;���FeղY��{��o˾��>��j��Λ��6g�L��1ĺ���w���~���[a��/O.��l�w�2R68����Ǿ�;�p�g�wOUݞ=~˵)����1�jڄ�e���ޙI��5?�����?�Ğ�r���p_�_7��M�[s�*1�Ν���V�X��ў-�oΘ�3��k~�5�G�MY<2���Ń{6<�F�ã��DmT:��9��6�׏yX�9ܳU��Qod\5:!;1���3�\����q�	e_�^pu�����R�f��j��lw�Y9���w+[����!�t��R[Eَ�4���.z��w,xW�͖3��G�X$����}y����Xt�����Ni��ݹM�]�g�������t<��~��+�F��a��;��&�iX�1r��a�u�M��pB�I{b�G]ۅ��E�>y�bD��%���iV��2�6=�$�b�٬KIv�L�����?��dνoWk��nU��#=VZ�Ԋ���Șk�&{ڕ���z.�������+�Dm\��f��Eu�[��a���W����S�2}^�,�gz�!NY�s��'�"F�3���K�z�Mw�p�5�k¾���sjXˈ���,�J���c�$��k;;�}���;��*�l�Y�4���y],O���{��K���!��g%[�Iks�<�jGV˨�7C���ܖ����]�C�FV�����jQ�z���K��p� :���A[ol����+��ec>�pĦqcǦ�VG��6|=%������L8���*�χ܋����gzo;e��s���
��ڵ�Hi���eAg"rg���q�ծf�X��ִ��{fi�ɣsN�;���tcV@�_&�����m����+{gO=��Iۦ�%_\�т���Y������z+f]�����n3���ơNۛ�,vڶ����Fx]�������ׯ��眪��9��6}8����Ǎ9X6!�ӹ��\�A�8y0�"!4G9i���<_��}�m�|��>��5)�D\�	է:�޻�ˋ�'����c�T���JG�?�;��¢�����/]:!�l���X?��=I����Y��P�yq�(����{��n{s�.���{����u�Ϛ}�����-���b��ڮ��3}�.��Ӳ�iY��歸����֢�&��H�j>�ݽ��:��{���;���̑�-�o��8�����N��9�Y�[�t�?ܨ٭KC3\���D�8�Z���QFŧj��t������<�p�0~Ȝ�[�[��H_{g�ҝ�~�)O1�>�P��NӒҘ���:6Վm�������1_Ɲ7m���Z�#��-�x_���*�~�~��O-2=~���/i�-[�@�+����R���`I#�*�@>�@�%�� ��7p�B\�ؔ��f;�o���7�|}��fm�Υz����
��yC��{���c��8 l
;ot.;���+C�'��5�+��d��ׁ6?=�y�1�0�,�c�/@��� �/&|N�
��\H��g�G,˓�Z=T��V@�l��\�(�f��bw8t�Ԑ�/�kpzF��v�d��]�J`�@rK�����u'�D���S��T�	l|��A0��`9:,�b���4V/f��C���x��G�X�u��
d�*xo�T���Q��i�a�\,�Xn�C��VcM"ٛ��@o�7�)\�.�Z<��c:#~̺�~���	����+���vh�x|	|DǬ}�x�8WT��=t֡?���r1�EX=��g r���)��q����ҙv=%��& �i/g�5þ��R�3�4��G�t:W�,�镆e-�Bg��Qm��|� (	�3�3�0�9�5��n�
�D�����Ҙu�қ�����T^��2,[��/�H��%m����jlՊ�ub�[��N�]�ľB�Ϳ��d��rq�Ȯ�Nl��0�!&񶌂f����`�,Dm�h]�d�x�\�x�h�lWW�	����D�b���'ך�l�ַ_'��uT&[r�Dsކ��\٘�c}npm5��u?^��*��zs2���Pׇq�em����K���k��9�/���$:v��\�G�X��P��"z��ӭ|���gl)�3��|����}YB�L���������"20�B����u����Y�tj��Jc�ͳ��Hej�2d��a��O�>�V�%m������h�+�2���Ez�د�Fꗥ����g���y���1�����u�i���Sk��ݮG�SW����(`�2���݇o1�zv
,"���f{�X�����ȁ���i�+�ݓ��n'��9eu�oY�=�H�	��x�|�͈���dbO"=���+�g9〟��`	�� �N��ۑOX;��Q����� ���Au\�3�<�/��=���KY:U,��U�����O���k�ޱ\�]�x)�$m�gV��g��?�� N]�N�Ad�.=���:jDs�r��u���{e������J��B�s,�噽L�u�Z�'��A
��;��T�E�K�����`YR�w7\��1@�u*Y���cR�{A#�e;�^P��n�`=�S}f{z�g�)��G9�]�iN�\�;'(N+��P��b{����7��_F�Ms�}0;(̦�Z�h�ҽS��R��-�݃eT� =]S��YO�B>�k;��<��Z_)����6{`,�N�̛�w��v��ic�˄bՇ�o@}���R�Mc���T��䦢q3���H�Ok�-��9��wM�Zo˟Y/�������T=m/�a[|��zW"��}^Dq|5t�����a��Z\�W/U���*ƧO|��C|��kB��?Q��:0qpDP��pebb�2Q�9�1>�k�@o�.!�3A薠
pO�����7>֯_|���*��A�F�(r#��f�X���Ad�I>ȗ�kp� EB��3��7>ڧ��
�p����ف�l�Z��𠾅QA��q�3�x��z/&|��Gx�c�V����<{��|�⣼���ܺ
��SExZą�����vIP����o����'^褊����!6ĵyL��5�u�Ў	uwTE�w�Њ
�Kq8"\�@D��� ̷B|z"��J���Ut�2��`d�[K�k�t��U����Q�G����V�,�ʁh�{g�����C��P��v�*P^�����J7{[B�i�/����@G�Q\�~v�w3�ӱo�>d���6|���_Abط��S�*x��"Uɐ}�����:#�Ǟ֚#B����=.��1.X�(*�	���Һ�smw���m�~���^��K~���1�ܺ����Af�肐`�{��7\�a~�|�L�C�� {��=�Z72�7�=��m�_o�8!,�!��CC\����IgF���*ܝ�7��P׋Q�n=i���pCd�Q��c���^��P��1�.7��Έ����W����1:�B|���y�;>n����R1y�o  ���_:=�.��J:�����VEx�����TE{Ć�"2̭)�ME{۪��[��rJ���)�;?C���*���s��2.��dP�?��~N�q�t�N�K���K�^ad�o���ȟ��&2^9�п
�p%C�?=m`������}d�w��[Yқ�x�j�������� 7�����q��sG}`��}l���Xol"u��Sz�oE�1l�a��4ա���Ƕ|�X�nn����
�>0V���e��Ȑ!C�2dȐ!C�2dȐ!C�2dȐ!C�2dȐ!�ES���M��wie�Ţm�X0]S��]ZS���%Q]6Ө��	:VdjZs>k��Y)�'��X���)���2��'�̅�0�Я�'������Z�$ljm�T��5:�gk����	}�����eV|������&�O>�4�t$�\�{�x�|Ԛw�X����_���,�4�����-$ldeQ�(�h����>!�5����~�φ����%�t%:a\vO��E�L�Z'�Ӏ�N�O��~r:q��{]���ű� �.F}b�'�7�=�?��{&�/�֏]� �����Ӛа�%kI}_4��}��$̻��_�O��t}j��}�k]8j�="�X'>Ǟ:����8����Ov��:E��Oz������ �xe�C\*ʐ�?�%R�����ٰ����`i��Q��<V�@W���:�
���@��S	�>��Crs{�;V���^vA���L��}K��GzXp��N���i0 �����{��_o��*6��Н䆝�@yW�]w@�-p�PlB�o���eڬ:[�-�9�-�б̈:4vW��hC154�k#Y+�cØ���6�Zws��8��z�I׸��X��DS��1���=˿��@�葟�zP��P�xX^�*�W�B��4��:�����8(�xU�T���i��_��S�a���\*j�SG�S�h�N����цOs�%��پ֧3����c�zc��_��0%�:���3ۃt�b~Y�kdߑ�At��dgЅ�&;e`*[Y�O爕�2л7�+T�jX���=$�3��-(��tn�7���?:�y���1���(>]:�]�g����ӖJ[·i� X�y��mt6��zkvt�Ƣ���I[`����RbY��Z�Nl#���`'�_6�.�k�y�eq _&�=��"�cy
>B��|]�6�b��.ؿv_V*C�D�6�`�`^��X]�'E�x�̆�cdzV2���P��	����f/���c�ۚ�d>�M@l�#���r:5Eq����	>����ϻ�b�C��� 
ܜ�8X�����NTgdkA���2:V�~�wf���tR�}��o�~����0Q)��t?v�
��'Lb�,>+>2dȐ�o�����|Y�X����F�_��AmO�
#�6R�,������o��(ZJbh���d>������)FFz�ri�#:Q�٘+HׇJE[�Nݏ����~_�}N��}�c�d��8��%2%ڱz{N^C^WK�|�x���6m����|N?5���X�`��%�-Ӊ@���X�Bٞ��9f#��h/�H!�'@<�(�Z��E�=#n]�� :Kt5���Vs��:��䶂N��g�g��Ӥ(��o���5���D���\��a��sq�9b�eK���B��?�f}�Rmc�Q����1��k˵�\X���V�Z?Yǎ��T���d1d���������;·3ɝ�r���}�_��c�s��T�gm�|�g����Mg�@W>�jM[◥4��t��'�=���5���\x����K)4����K�Eq	��l��..O�Gf�R��˯ 1(�
�J����Y?�)� ��[��Y�/Z������|�{<��Q�?H���e!N,/@�Lƫ	6��|ː�����2��`�]���?����Pp>y��X�������' �E�Q�LJz+�"C�2dȐ!C�2dȐ!C�2dȐ!C�2dȐ!C��W
2dȐ��)h�KPM2�&���Ȑ��^�>�뻨K����?����dz�� ��jk���65��t\|O���Wm[��/���Y}���uyR����"�vb���5���/�(���?�}�g��3���υ��x=��!.�T(8[��ե�X�[�������O�T���kK ���V��-%�Kmh�U+�։mjl5�|�ϑ�RZ����b��XˎA$S�"�����H/T�L-� <�-��2i[Z(x���	/������/�i"��uM�W�� �#�g���~�\C�2��NMVh�?���T��ː!C��j��/j�h�KlԲc�t"��R\��	q<��_D<G�Ji�Ed����e�c-;�L]���k�R!�&S4@�Pˤmi]�
^��Gb���(dϓ�H���^�#�5�_9B���|����Ϡ���c`玺�"=�)�ItO�GM��Ké�TREE  ����������������X�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �     S          +         �                   MK                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     	       7���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            g��OHDR�                      ?      @ 4 4�     +         �                   x�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     
      d~OCHK    D�     _       D        _FillValue  ?      @ 4 4�                      �    #���              z�             ڪ��OHDR�                      ?      @ 4 4�     +         �                   �m     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��OCHK    <�             |     0   REFERENCE_LIST 6     dataset        dimension                         z�             ln             Qi OCHK    1     �       7    
    is_result                                `��v                        \�            )�            ��?P               x^�<�{���>�--���$iI�hI#���BR�v֬��h�%IZIB�B-����YKk����HjiG�;BKh�~�T����|���������}|>�����z��������z]����s�xJ��5S����m��u��۪�R>���~��E��j?���-R�ɂ�y���<2�L;!��U��[`�dJ���ٓ��BFC�B
!�!�!K!WN���>�f��HC�?9]M�j�y����T��bH;�Nr�����z�� ����ϴC&|]�L��������V�WS��;5S�9_M_���|U���W��1�!$r�We�7h�'��H��9y��2	r.�������z܃,���~r?چސF�۸�&ˇ!O|.S�k?�x2Yw	R�d&���V������u@=.����h���$n2��B)�2�#$�2��[HSH��ؐQ� � �@����R	���r�R�xH$�:�#G?�=�xV�4�裟�3 ���1���0Hm�8�m�%S�W�G=��s���[}n��O�����R��6�̯���\7Ԩ�5_�S������}��rZL��g���ު˧�f�i��f�i��f�5k�.T��^�_d�_�`��N�օ#��(��N_ܐ\e��9pK��m��������̸�(uDm� �wc��ھ[۶�o}W�^�}	)2~���~�xӅr��ѻ�n�U.&���ڀ�.�BD�l>"���%�m�BígxG���ڔ�8}���3�sȏ���6J��_��2I�v��MN��j�No��j���K'�Bti��O=����k�v�=Ss󏪁�rRA�pPd�V��ᚢ���5Z<��D���-�y˥����moe<Ÿ�xz���\y���oG�[GpZ~u.m:U���Smm��,~�u�M��?�h2��շv�z���Җ�f��/w��E�<�2��#��t�?�ų���D��R֞�'��m=��t9�l�l$�}�E��>!`���}�ο�K�y/�_���mRF���`Q	�[�=����e��;���;�0Iw�ܐ��Ҧ���������D+���F`��g$V��x�{Dx����T��:n�vAG������gR��y��[�W��q~ol����4^K�d��j&�����E�$�����孮�[p��X]�s�����n�o��ͼ�����p�Z�a `����7������4#!//���?�}yW#�P��d��օ>F��'��t�6oY��_�����$=A�f���ȃ�Ç���`ձY�'f#���ɋ��ɑ�;�n .X�zIGޢ��݇�!���M�����n�7�7Q%��O"�Ц���i�w;"��.y�~�����V:{ɩ�7~��rZ��w{ѱ+Iwߋ-74-(�	T�l8`��(.i���[ˈ+�z����;ǣ������6��s�����vX�K֪��]�F�]�N[e�Y������m�|��E�5RY�Z�F���|��h�_��|��[���o�t��c�{�y��euo��&�[����f�C���,8��z��a�`���������oW���.���5!/vy["�|���6���cD����}�OX��V�R�R�u��]��N�\#����񿋟�:/q]�E��w�B��g���?$	�sIi���st�V�%2�?��H{lϋ�0�3vɃ�ィ�6�̰^�f���#K��j�,8��U�s7����*ۉ#9������}�#�^�,B���/���V|���-GG�?�ڰ�FHJ���x�q�-l@%�j׸&\��Bk��g�����~&H��-ZsD�Q�����͛�<��ѽ�z��[_l�_�x�t�2f�#k�j�w���-�$�����4>�.������`�ʍHB��J����R~���ч��7���Z%;\��pӷ+�zO�	�K�~���r�nny�ڧO]���_��;�}�t�\�~j&+�"O����������l{�q��Y�,[���<�ݾ���`�r��[�7"t�����!ҭ`D� Ÿ�t�)�%u�`eEČ�J����$�}��HJ;d�,l�7�����-�֎Hz�.������S�8�4�L3�4�L��}(;���� ���O�W��� ���u���7�n�^���$�����X����� x�CОM��g tc�v�吏�� T2Г�@�| �5 �� �M�W[��`pu�
�� �0������4�x���d�BG�;�ؘU.�����n�J��מo��x}G�^�icI����r���c����U�$����|\�ޱ�qn�V���Z=70��c])Gz���T�r�n���Sk�������1=���(��}�:5�{�ɕ�W[:tF�����7������cq`K9�}���Е���@���#�F?΅hv$�n�	4�9.�"��\�?W��l����M�+w�[��]��9c��^i6��f]��a� ��:��ڶ�\��q�W
O����ܞ��XW'˘v��x�ڛ��x���,N�'b�υ��̼��`U�S�s��ֿ��iw��D��5��l�O�״M�u���5Q:s�3�6�q^)��1���n�C����dq�־=�d�kg8�O[���xLϟ�u����Ĉ_��t�E�5�hE�2��W�3~.���E ��ٟ�6Nm�X����e�������pWI6ܽ�q&�1���GOΠ/��s_)�T����g��4J������#�Tw��:����ז���]6�3�s�z
S���jc�>2.��ʙl�yp�T�Y�%Wfi����K�H�ב�"�du�JK�o�vܦbZ�]�Q�q��݂CH>�tǸŲҗ�2KL�2o�^%����y٥^�����I����}U�I�K7|D"L�v��'�`��cb�]!m��5�Y��tG�bR��� [�#�~�H�\;��\3���X?���a{{@�e��q�0^��e����x� ���z̹�q��K)��7��}���.��_C8Q�0����8���υ�ƍ�WaF�1�c��n�-6Jh�$��:�/��5�~��Ӓ�G��aN��e��֖j~L�v�ȸ�7�R�����q�:���n�{��zW����tG��R�o���&C֟�P���~<�pُ������d3��3�Y��ŕ�2M�b�l��Rr�L�T�Ц�?�6k��㽲MEޥ��[I�7�yI���ۖ������أ��o�_����n�̻Z����I�[Ň���������w�ڬ�wV
�>,mQl/u?z��~ϑ4��R��e���~�)��y��JY���qc�\�e���k��j��C��MJ�%]�]z����+�ui��%�ݲ��ؑ@���W8̺�:��q��[2��E^`Y��3����nL��+���M̕�O!B�������C?�⾹Pٕ�v<�f-����˞���dJ!u���\ɻpt���4-g_XE��I����9<��>th�zw��v)۽`K2�CE�/��Ao�!���-���g��h۵����wn�S��VJM������h�����<�������,=_|cqϺ���x<�A���K�7�X_Y�M����`�8K�{��Z�?���#گ���������ow�E.��Mc�ʓ������a3�����p�A\ҵ0h�N��U��S�F뙛VZW��U�����sɽ����w�	�8ֵi�ǅ�Ǩ�R�X���<qS��k��g<�L�ߖ�K�N3��P¦���԰�휖m�!��F��
.��ȡio���4Y-t��h;¤9�[-K��/�\�-"_�s��j���Q{��m��.]���ښ���9��RZ�^��h���L߻vng��S}%���k�x=��`��TҊ��Uw�{w�7�9Z�]t�!d��3��_CR�6��Z5f�>o7r:�����]7�][rl�a�A�\��󬉊q�1�_T���m�p��0X�G��?��H���Y��L	ޕ�q�{}.lD�ͭ����[W���x!f�����}ɺ�� ��N�edQ�zL��Y���V��`ϒ�q�nC�o3�䷟;F����b����j�NP��k�-��`��=��z:�c�� s��X\`�������x�7�8�2�D\�ۼ�=��Fs���ʹW��c�������L
��`v^R_<e��H� �-��Go�}��Vl�Odڶ<��<�?�E��2�"@`���o�zh^���{��G��]�S}8��jw!�VM3���9��z�x�IЀ}¬�ދ��^�.|��B���C"Mi�x1ؚ� S��7B�'4��`0�'���P{��^/���u@p�w��Ep��t������
�����j�ڨ��`���-�U�w�B�+c �H?g�kk�Z�nǗY	[;U.7����w���)�_����&�T;������b�׼o|����j.�Ml��pQ�bo���;���F��H��R3,��pIbQ勧��憿5�T���җ�]���^���"�[,%]�u��ng�i�NÎ¿������$�Cw?��׼�k~��MZ`TKh�9�N�ֻ^<�|p;-ݝE��U��ox���w�f����v�֮_��O��Q�_ƌ��ݩ~�S'_��oh�����L���l�F-��E+��D�3��ˆ�f�]�w��&��w9������:;�����횞a>�ś��i�
��	{�o�Ja{b��Y����EW׾?}T�;{Y��a���������Z��uN#����&��S(lۢ�{����G��u?�6��48�w��.g�d�#��ʑ+w:t]9���%.��5n�0~�h��z� 9槭swgsm�T����U��k��7�r�Vصus|�/N��Zn|s��/�\�v��9�y�͙�%]���!��CsӐ��������=�㓕��h�|��O4�L�&��O���H�a��4"������[Kv��~5���3;��{R<�:�.��Y��4���wG������_O~��������o�%�=�����<-��s�����l�H�̺��W���w�2������ߦyl����kP�2s�!�����Lg��|�yB#������P�g���'-��+���ΦKN�._�v�nwx��<�����_5�MD|-�-��
eM�p�{��#=m�<{s",S���߷uǓ�C�N��d)t�n�����j������ËP�_qwT}�~�m�>��L�����c}}�-g�{WI����LZ幑|�j�N����"�8���"�퐿�'Ya8?!�^ܥH%�C�d�4�1��>ޒ���W�G�.ۃ'�yg'�c�A�~y�:w4m�@Ѣ%Q�3�3ӈ�g����7��U�k{C��sk�+�ƉlO��?m����꒝(�ϲ"��o&L�9'��eDE��)��F��=37��/.�̍�\5�4"[/r���,1��^q����
�� :��\�����M��AZ]X��%h=s7�|H�4۾g��A�j����Ƹ��sBÂ��K�3ώ\ k�O����{�W��z���1n,:[��-4R#���x�f��;.���!�+1�JD8��d�����i[~qF�ٓ��̭���n,+�}��8�V���-g�L�*z^�b��'��'��
$#�þ:���=⍶{��&tbֿ�{pPJy�#��,��Ѝ�l����<�����Ȳ�ss*�� �������w�~�=s\�4Ջ�4�a���+�O[�H��w&�i����Ƽ:<�ow��D�����E��|�ѐ]!��mk��js8+�73�{Γ���E�3�46m��u�81Q��x��4'%��+�Bl�[������<6o���nTϛkM�a��G_ka�ɧG�	�h�����pO�t��u4<���d�?�rcfb	B���a��|B��S�*��=sѯ��*�d/
�)�=ZqvY��js�'�S���</�����|e��Ӊ�R���ޯ[Z�� ��U3����� gO�#��u���o�����HS�}��|��▴����i2&[�,
�Y⼊m���g擳��vȟFn�s��q�n�Okj�{���.C��s�Պ��W��e�xL�P��Qt/14�U�m���&�w���2����V#��^y{iÓ+[��U���7�1w
���DB�:�$?Kz1��L)�/ﬣЭ�-�t��eZ��wti��7#�®�Ej{��THx�MV���'�]F�h��f�}8�q�����%c��t��d�"h��e���5�<XF�Y���G��%ޥ2b������B{B-��O��?J^b|�?�r��B\��渴)A��}N;o�`x�N���1��U;���:T`�,{�j��w&�-�;��;W\����7�U��<>T 6D>Y��Q��ݞ뷜^�]sz�=#p��ꇍw2nX�u�;�)[�A��wq���;k�z��f���a>��3 �� v=X>3X<���{Q��)����s{�\��-�W�U���L�(��\$Hy8|��Y��`�H`WGA�\�8�{�1�t�o�}��8� �{���������PH+p�_	�tA��. �]"0f�;�_A�����>�c�$�K 櫿��p�>,����Ԫ9ԭ�A��1�ܹ��������@�!�$�6btA&Bt�g�������C`�9�v� �����!� � �A��jr@��\ ���~x5 ��z������NY>�'S{��C��f��FxJ8F�����@�QW�Ό������Ƣ���2�7 ��7���`��\֦�����g���G^���pw��Þ%�i�[�FIw�=Pr�����E��1��q���uPm�9��;\���ts���S��|�y�4;X�otz@r����O\�t��ֶ���́>}���z�߆�5F]"]s�� �e�'�XN�Z�F���������u�/ג��]�/�}|euա4��V���"��#�qј���U���,+�ѭoɧ2�mףBLg�r2�m܉���ۚ/��q�-�N��u5�kB0s���#~ԛ���K����%n�,�m�C=w4.�9]�ם#z���Oc�Ĝ�_��F>��K��g܄<@�?����E��8���.��O��yJ^]?���.�{[5Sʧ��گ�_�������w�����6��t�t�\y�/�-Xte2}���A�d�P#�99������B���@·d�Oq�q@����u����g6p����&��c�8�T�)>��r�l]��G��c0Y�TM�_�|
��;�O�j�q�� @��:�R���O����O��մ:]M�Wej����گ��C��y�U�΃ph�����0���)&�2 �{�4ț����4����� ٓ}���8�=�Ӻ>s'�s!�B��b�Áz�~�/C��(�)^>��@ﮎY_>Ųg���������m2_~�R$R�/2r5d$r?�zH�X�B>�T@�A� 7C� �>��@�B·̀T�31���y���M>�x<;A���r�+ȿAFA��|:��' �̯�W�~������Ӑ��I��~U���6�̯���\7�|:�W~j�
�?������oj�?�Ƨ�G�L3�4�L3�4�L3Ϳ�DÚFD���:����XV��k����
3s-��+������ˊ�kUi#��r�өA3|û����tf�<�;�l���_��׮a�H,�L$����D�*ʲ�D��4S�Fl��Q�+7�z*2(�0�b���Ԅ%SU����R�o13��%�k�P��)�_0�>
�6vIF!u7֧*�%�5uv�3<U��F��iRYYaAF��k�8����U�6���XFnr�Y[��kb��?�ov�B�D��W��iQ�z��2��.��]����ug�v9,(v������'."�73�V��.�5��8e�������#���DjNFg�!YMH�⨚�(Ie�UY��ԙ�Y���$Zȵ2-�H�I�k����<Ӱ����iX'��W�!��ȧ�H0LFD���SF.��C"y	�,E�6�U#]�j�r�hu�Tj��[F���$r��Q�?�x��~>w��ׄ����W�>���F^��|^�;�5�M$3	Z~�&J����UZ1�	���q����K�N�0��=��g)rnT>����s���)�%QOTO�L�euƶ��:᙭8ُ�k��q�,�G�lK����P��@�qD:�rctqϨNK":�9ܫ5QPO��@�p+��
����BhIÐ��.�_s�c�0�ov1k(������fFq�<t�K+,�gيZ����";�6K�Ў�F8ØI�C��a_a[H���J��Y���(յ���x�(��!̷���]~�za�� �62��9<�Bc$FCi�
��tE8�Ni%�թ��	Tr6��������zqG�m�y��D�vXd'_'��B��^2�$��x��zњ*�����
�1S'�E655�D��X_�_�obI�%��'-<�3-�1*�*�����+S2{<r���΋L)�)�S:��
-SS���2�,A�qC��pJ2¯�2���d�@d��!x Z�+â�Gãl�4LKP_��g\�c�����h�V��˔�1C]+DYZ�::$±�z��A$ce^f�+��!gW���O�c%��4��2�<���Z�#���6���g��@�堣}Z��=��0+:�L_�Q�LC۾v����W��O�Z������Q!<�խ�#m�D!�>�f�tg�p?+☭6"��MC�;ǚqŃ���569u�]����BJBK.�Bn�X�}���46tmL�����0&��z*َ?p�"��t�"�$ݯG;�G�2ukz�'�������p81!��'֤����R�[͐bC}q��'���BSS��\lé��Ⱥ�3�M�<����3?�~�<׽DJ�0|6"(*-h���CX��F�{����L�Ọt��,sN�����G����x�����A*o�t���i���c5��"���{�i��f�i��f��
-貘����S��%� ����:�����	�eOB�c�T,��*�B��Yb � ��v��'B�% �ʀ�F Y� �- ��� �����T���C����ejO���$���ۨͮ1��YWc��e�/���G%������a����B���� DҦ_��o�Q��hZ��v��(��F��w����Q��4[g�����B�dF�c�+s�������8�:T�bЂ
Ұ���of����T8æ��/2��x���-0ҴQ��6�t��i�x��c�_���-�k[�k`ម�(��`s#_�M+�ksx�aIvu��`�*-��ׯ�9����E	��hQ>�8��1K�ĺ28���j��6
c!���E{i)���<��#��S��4bsl�X[��|���,������,�R�^ȧ�ċ�N;^���9q�Q�K��Tb}�+�g���>f���Fq���=�1�p�*���t�J��WY�.V���R���n5�c�ѭa��)��T��<D$��/.�Ou��[ ���qJ�sǪ1R2����D��x\_QM���ό�j2UrL��9b�<=��Hr��C��Zep>��Rh8����b�aeL��2'�QiJ)��ptE^$EC��*��pQP#���S�39���_�Rq⭔-��~��!�uul��f))A�W �c+q�Z"w�R�ƍ��1��h�c�l��Ė�G=�� S�H$d�%�;Z9��[9
Y:��÷sD��5PI���vʎFON"���ԩ��(NH}��-"�o�h�i�"+A����c�0�V��Xj _ާ�P����B������g���7��m��1"TR����� �ĩjF�(Wv��ɯJ+�n�2&>E4���a�c���&��O�)l�j��2�<�U�f�2ȫQI�%4��u�b#���:4��"�ʡ	�!+T1���6w���T���Q��DR2^�%7T�(�ba�`�XOY��ҦS��"�'�2�[�MTwЕ�6XZʄ3�)�w�	U�FL۷��dҦ��{)���V���J�A�H�FEpa�eޭ��M6"-�� ��4�ŪVi7���R��8m#Q]}�r^/j�Q���i�"�Fe��/'��U�e���*[-���;9�$%���։c�`��H�kz��������$���'߸��9�'I��P��P8��@Mn�Q"��Ӕ��\�h��ʧ�tEf�}|c�EE��&t��Q��/��廦p�0�:/,pB�rP螜��6���P�P� �B�9��c�t%F%j87r�d%�`F���虶�4+#���\�0;�&M�CY��7a�}r8�^?EΘ��֘ƨ����i<�!-�8�i�>��/I���q�n��s<�(,�چ��ၫ�H�(��<4����,Y��D!�&݈1�C�L[�O�es��A|���9F�9��ӆ�v�(��6B3�*�W��s��S��������祥�'�[��N3��P������"���n��t=/ǽ�H,�1���{�����t��EaW5%�b՘���FÊ��� vw ��q��T�3#_��sdTg��o�D@}�Fw:����+;��5<�����?��s��ERE�`�����ODD+���u��c}�#��{��$OB��f�8L��Y)��2<�um�D]���>���`!()��1�,�	ǃ�re��˄IV�0����b�e�1��h^%�0=L0���$Fd4/\�X�U�n�fuz�HP���bA}�e�p��E�؇�H�KE�B�Yz�P�F{lX�{�a:��#>9.L-L�����Ar�#Ќ�1��Td��{悈6�{�~�!ߕ�hbHY��h�cl��V�LA���؊}�@!5Ld���>�,�a ��<Aq�:R�.pH��2`jC�VW�0���, �60.P�R@�e� ��m�w���dv8�SC�?��
���������M��~Os�������, ��@@1��M�#ėF4(L<����؆�
W"���Z��������R?�x��| ��bPV�	��F���}AR��ih ��"M@�i$hN������J��h2����C:@#7�[���!	�MA"��f,K�9�I�3�/q������Yy5i��dB����	Ǳ��a=�Z�-H���5�F�����4�����qw�9�s�͐-V����zY}ܕ8!#�
Z 7�Ӯ�Qv�)!�)d�!A����_����4DK2EdE~t[(a0��!Vv��A^�=�~�p?��J�{D�r�RG�*����h���t�LYW�B�N�*��[:����Z9h�E�p@�S�A�b\���^�ts���PK��q*\�ɦ5����I��xU�z�+��(=�9���RS�$�uT%�c���<���=���@�5��D���[��Lj%/>�i��h�]Zn� ��!�j�6�Q���^�p%�(	d?�(D��Q�@&x`5�M���t�[y��xഭd+��(�\Q�5�k1x�b�F�J�LTIa�%��7�_0`��v�7dy�����)��s�p1�gXA`^�����
���A����]@�fUW�&2��M	��=��Zc��`uRx�):t��{�0��hAփ� V�������:#u|Űkܚ�ʥ����RK���zI==��MT�:��YUI?����42˙���м�h�noR9��ŋ�a���zM]Q�:��Xs�wH;�DU֖F����R���3�9��1�U��N�f��WӾ�!n�׸�g�=��@���(\�}�4��*�Rj���ݠ���`���e�nj�
J�p�o����� 7�Ԇ'�\��>�e�>c ��wp f� �r�I3.�~�dM҃���UK�Rf�^޸@�
�u�q��--�}dIY���ˎ �nGE�:j��Ǜ ��r�78"�~{W��<�b���I� �04���4��k�z�8v��ڛ�$�C�7��a�@��f� �M7�R�4<g{���,���L������
˅m�ĭ,�>@�C!�C���*I̞TA^�j ?#4
�.-�MX���nףHq(�iA�bO%��$�9�<XK�4�t3��k��2�K����B�tcY,�kT7K2Z�@��OL�JJ�^Pf��(,i��7��Jr��
���j�.��#n���k`-Ee�K�kV��=)�4U�pH��L�R� ͼ��qU/�����&6tI���.q�U1Ó���He�PNH�x�A䀴�UZ�0g��M�ͼ¤�%��kj�\]֚����+�o�pq\ja��75[f<HУ�v��I��4��iJPK3�L�Ĵ +|_�/����RW8���4� ���~���
�Y%7g�i� pҩ�*Y�>,�S>���4��D���(Y8����h�����Ԋ�<�&�f��&׾oA�S��gq���[Z�;�Td<KH��Hn��5$��nbC�]k��#.�u�$��e������b�Hx+V,��� ƙ	%/fX6�/}��:�)(5���%&�����k����Pnڇ�V,�/}��ࡲ�j�	�1IU[�@՗��R�gr��.����$������4��Fg��cO�:�e>㦽�T�
WJq�+Y�j�~@|Ƣ�#؁�u��K�,_H�Q�=�{���K}UY�MY���𽖵]�N�^��A�A�9�H=��=o\��TW-te��Go�S��a����3nR��̩5�7�5�|\{f���;���o{~l��<�l����#��~#r�=��l<)}�����M�%���ڎ,�~���+<�����L�Y��l��}Wn��ݯmS���V��.�-��|������AY�nл��Ԫ?pl����Č��W��^J��iT2��=�k��-���L�ž�g���9'O�_k����\�`X�������<_���p�7�ң�0�wp�qP�}bV��Y���!�5;r!<���K�Ħ��[U��<�/e�}���p����˟�^��ϑ�짬�θU�_�O��zsd�3��䟟w�ʦ���
{m9<�堈��h�m{��#� ���`Q@b�̢���=��~�$ރ�#�J���cv_,��w�&Ĝ'�~��[�f�h��P���,�gXkΝ�ו t�����Y�~���0���lFDM���� j/���,K��������&��N,�a��,��B/�D� 8n�_�� h^dhF�٠������*���<V?���,����Z�j}@�mj��& �� ���{@<�g�������u� ",��>��<Z �뷀Jj1 ��`?5��.z��  ; ������҆��vЧb`�L����X��X2޹	&�� ���Ԟ��O���o �o�`l�Z�7?��s��60��%�L����������G��P�\͟<�^J�˚�`�X�����X�~< |��'+�$��y|p�:`V� ������ΫA�6��;��� ���G�F���� c���`�eF����~��������p��;��UWgn�ێ �g��
�s�h<�
�n�����-��֜���` ʚ+?��q=�볺��6VH��;��O>�l�}�᳡���G^��J˲���G�=1����˫_a�ϴc�d�Z���s/­��s���6��������<sl���Qg��c��.��u�J�;I�����*�.��~�.垟_�1��,����������zr�{��<���p_u�?%�EՔ�dx�Բ�|]���j��Om3�ߍ���/�Om��v�	���<�RH"��_��Z��:��B� ��e`+�m2eu���td���q�3�ձ��w���D��oV7�?������x�#����=����
Y�|:�q��w��{0�lw����	@N�����+����@�Fӽ�� �/
�U�S����hj�;%�%^]��7��������j��{���OA�Sc������8~�a<��t�{��믾�D�O�H�r��� �OkQ�u�z%��4ه%��1��OQ�k��}�~��mH�ϩ=�r�9Y��O? �r����O�����B���w���|� ��!�O�&���ȝ����$�[�	�Y�bȒ���hHk�}���$@R!�An���yr=䯟��N=�%��!�B΅�����t;�i,��?�O�/��_�N	�>�'���:�>[
��U�z]��������uC������~����|_�\����3�j|�m5�4�L3�4�L3�4���q�0͏���ǭw$PP���Ʀ6�Ƹ�Q�����0��b��i�UXl�ʠ�v��V�
���pw�:4V�oHK��GKs��hJ�6���`���
�:&�B�ֆ�=;y��s�,��!��_]�i�hQQ�A{M}�Vsa��YE7�]v΢���0��Z����P�EW��a$�h~}�nZ�M�{r6)r�~�o��'$�S͑��U���Fm���`�B<W��k/��p���Q�J��bR�����3�5��r��Ӓ��!l͗�r6�$�V� ��ym�S�'j`d^*Y���¡���^h�_�_�.6��䧵��p��u�dΈ�`8�`_'�h&1K��4q1Q9H��p�Z��?h�w���e���[��:�;'g������3�;�Zl���94cXE��nW)�n�j
��i����.&�X�C
g�(��+��k`�����.T-&Y���cx��笜է�1Á�8&ԍf{L�Kc,������HVp2�y�%EX��h���\?g9-��{4���ث�?�,=�:�"3��"�� �1o�o�,3
�v�"�����5���L]{d��J6f�J�˘�S��2�I���bxdr���C�oP�E���O�)�0��#l!s��0��X�tr����.�O���m$��7Y�u��� +vT<�{4��-��ȑL����}%�o5-�Nt�S�:�0� x�*�#M���U��=D�$�����,h!6T?t�~pH^�"ZU�!Z��� Ï�j�g{���̆�;p��ZT77b(WP���HÏ���ʈ�a�	C�I��<�/Th%bL�zfK=6E�U��2�#FD`�����j���`��I71�֡C<+��/��ɤ��N(��h��E wt����r����s��H
qb�D��9^[��PY�Vԡ��B�hnIؘvpK+F.2�t�XN�������8,C��[)��~d�nf��Ѷ(�19n��3�I
�E�"��Ґ���(_d�v_�M�fK$D8[���T�F�|� �XcC3�FǞJ��FNNn,K�UQ4�g�QmI�����}��6��Z�M;�쬂ǆf��A�3�n�>#�BItLF���+Z:�T��V3�L1q(�(��Xt���~�(��K`�YۢL�E��)H.l�E�&GD��pm6i:�k��J�����J}8�p��)�����(:�y>]�ʈh�(-�G���M���8�µfQ�	AFƄ����A��n�S�6n���<׽V����L�
O	�m]h��R)�sr�I���&\�O��D�k��F#�����4�����?j�BR�(tU��t��͌��P:��nx��#a]�|88�=8�4��W�}(7��A��6+YwLee�O�I������ṡ]��
}�gt,��L>�פ4�U�Y.v&�p�L��<c���{�f�i��f�i����W� 	f� О�Z���> B! W�=
l%���0�d
v�`���c��"�
 i�8��?�� t��� ;�
P� ��`�
=�������H���c2V?{�� 6��|ؠ�&nhF!�'�(2-wOv3>�i[2!��Ƈ�=Ie��ڈ��Hlz�#�M�J�&��o���J�m�vy���bd����ϡ��Dr�2�Xka�%���r 'تը����G�w���K��ە��L�@�9�b_�L�H�I�1�'O�����;:���~$OL�}H}e�a3� �����c�q�x��?V���A&��KF��1�0�0>2���	�2E��i�,m�eO��"�#���bd�pPxM�鬍M
V�}����X$?^�2�;R�Z5���<�h�G���[8����J+l]8,&X
F��e�qKr��a�,�h�ٺ=����?Ç�Kvn�Q1�#�Z��V&@;_�t�Xam��Jw���{��&g"�g8ΖY6V�j,o�1�����5�G+��J��b-�$�q�S*��uŶ�����d��=>V+�
�*%g)���0��0�+��Q�i������l��*y)�e8��՝mBf�z��2c)[4JTN����-���5�'��&Ħ��[��QxR�>�!��L[��Ve��C>�-+�3�hJ���'��߼zС�A��Պrg����t�b=�l�+=�Zu��z�j�`+ܨ�SG�j���f�k��D�M�K�j��Tױ����<���M��l�թ���h�R��\��1���'���(FG�f��J�X�`����){"|�#+����J�����xr���=�r����jՎ�����d+s&�ʠQ3vw;�5)"�E?��a�}�������q�����s�F����F��md���v�c���q��cFc��!�1Gjd�������)��ah̑�:����)��w�w�{{=�s�g�y��9�_�����^��{����\�l�A_�fS��)*cK��­�j��k��p�f`�э.���<��<���f�Z�^�m�K�!��ۮr��h+f�ؘF���ب�8gV�r­샘-��'�e��Um�N_`hR�K���x����-쳅�8�,{�$�!��m44���{��ШT(�$�R� �bS�!�J��_?"���Te��͖�d�l�ܘI��Gܪ0�f�H��{`�$���5��RW7l�L2�f�/��Fٝ�Ta6=�Ǆ�+ȭ鶐��b��'ۑ˴�8�+j�FlC�z_��m��q4a��W�acz���W�d��1r!��7�Au��!�J�lP�jj��e ��'[Ɠ����%�+{KH�(|�/9��4d���P�,�^JU��3�B�?�!&�V�U`��1F���Sⲳï'�������W�ŝ�veonڋ����M2G�^��Jk�B�k7��j�.��(�8bK��!O��v'j;�"����Y�d�{|�N{;{a���j��]����fB�IlU�ok��QM�J�^Yg���(��܇�݄x�:v�˅ wz:�WM[��{�D1��b��B�cm	�t�C9���q��}d[�k��+�z�!�ր�������]8Ke7�<�^��]0��3~m�9�ey0l���s ����_ ��'s�u\�h�I_����#��֓�u��2��⯖��:���|38��gL��x��͞cKzx�)w4Sc���,F��7���Wz�zakz�hI�Q:]`�$d�fvW)҅��{lT��i԰*����UO|���@��U'2Գ:W[r�n�A2�'E#�D��2��H���BP���i���c1
���7I�D]��)��I��	�H!���2�g'��%���TP�q��;魣M��ܖgd��xM��h&�Y6�
.�*�Iئ�N�Ǜ7�TUd���`54X�jL�莣�L�̤����`zK&q``.����X�:�7M�(��`���+ux��oG[��2��K�yƌ�n?ǣ�����t��d�e���"�h q�d" �D$h<�D��T@[M��6�	&��D��q7ؤ* p$�o� 7�v���!��m���lWy ��p�� ��*�V㵓�9�����	��MR��xP8����3��I�]2��H�Gc��n9@K��ԮJ�,���u8Š��� p�A�`hM�5%�ASy@�� k��J� 5y ���A }OP8:T � ��$��5�e�Oi��`-����uc
����H��֥�mNG�:�1l�}����m& Y��2rS�Qˋ��������rh�N��g�u��t�b� \���)�ni�&�%�� 3uH�����
�6�������N��KaZ�d�2ͻPM�T�f�����%6��`�p/F�,f�N��8��3i���;�k��r����M/�!��m�s�٩8��	�j�d
V��c���HO��9o�'����Jj^�_����O1��<w/"v��2�\�z~�q������`��q��aV�[�,r����\� ܞZ#gF��EǐX�"}3�Hu�zɏGYܮ����~�^ARCk�+�;�R�]�ɇ�r�Z�qP�E�����b���SqH\��Q� \�z�մ�(��;�W��dޢi5`Mab�%�S��(�3���Z�"�b�p5&�&p�+��|��+Bdѳk��6�h�u% �G�qi��,M�T�9�Kk��9�AY��r����6rx*���-t+����^ydLYi�ǲ�o1��I�5ka^t1�[�v8��]��%,�8���ғ{�hά�N[�S;S�O��xE.:�����Hw:��X���E��C�W����S�E��tE���X��E��\G>|�2��Q2ԩ`
�5���󝌄���|����	�p�'ͱ�t�0��կ㩕i�"- �S���[��"������Ӆ�ޣ��z��~R�u�vQxz�0%\>��%��.r���0��,���<m����OXc�XvD�D�~h>�) �r@ ��w	�IN��"f^��\�)� ���Kn�D����Q��;|�6͟
�.�R�c�,�%�� ���'a�Bx�E9I� �`I�v��u�U�>�L�u,<�"�H�E�-�ޜ��K�D7Fs9XԜc�*��Ek�.��P9���ǹ�.�`Xú���B�0&�z�FDGe��wb��E��^�_ܯ�f����r]F�
�#���V'2��I�����ƩS�Z�b��066+y�PY�����;�dZ�ک��.#z���T�%���4�Q0tk0���������(���K��棢���ע�4�h��K�����GbIZ�A��ȚoL�7�wa�}Ys�ڡ���x>��fv��5�m��WCz�dU���GO��>�����*g_lT»V��E{V}�e.�H�V�̟f�/T6j������Y!"g%'�f�l�-��|�_��4�E���/��*_#�sZ5�^�b���VD	`W�ϹP�}�aڶ���]���@������})=�6n��G�YEofI�����Z��;����~bE��î��Z�J`6'6�E�g�f!�]�{Jd��d7=%>"m@&��hwTF
�;g���TWl��߲1UT������!�V���e~B�]���l��Q�$z�9)�|�p���hN��/R���D}_�����$0�ג�H��[�WT}QzV)<�����[��"I�r1!�Z�ȇK?4����9��}�G�O@(LTN��}t�|梂{��2&��D���0�M��+d���i��E�����h��z�W&>J�|����?q��|�!�.��{�DK�=�r�����ڬз^ӨXQ�~�yJ��j����?<~�K+���vۜ�&�&��	��3�َ] w(n�(����(P?�:7g&����{����BO�tﮯq��\�:��������>�A9��}�������ۻ�\�����ۉ)���e���7?W?P�|�wSo��X���o�?�1�.E���ʥ�?�nT���[��S��+��i�����T���[Ȥ/?b����+���������_�F%w�������R+�����-g�m���L}�≟��GvW�i�S{�
[�}���(�ral��|�'[����ˈz������O����Tl�?�Y��g/��p�|�A(���2�}��ف�`��r��~��w�U�?���O+,���M�Sύ�p���2�޼~�+?OyN��3��^��9�*����{�Y(\�u[�] rI%����(�%�l�����W \Mp��Q��u}�S����"�{�
,�ӥeW����-������}���;7�PD�g�w ��� ���U d?y/> �����^���׳Fpo���O�t˧����k��? ;�ڎ��y�^�N �<0⦂�e � ��������w��W���9���������{ǵ=�ݹ��#��I�m���n����a�(�y4�ԁ���@�O�k���ex<e�H��Ϣ9�"��^nS�ɠ���S��ݨ_ .��� �����x�'��X�����W������e���� �}�������J�D�>x �*��� ������ÿ���}��]�<����\JZ����>
4�}+�;A�Uxu��K��^{�ˬ'|��
�p�'`k���f�zb�����0���Wt���l���k�~����4':��j*am�eB��5tכ���G���~���wb�����m��[=~������!ី;�~���I��_l�Û~�/��ӟ�e~���_����^�Ϟ���5�1��M�:>���g�|@E��W�ױ����ԗ̜_�=��n>xJ��i�/F�}#��5�_��5�g����}��ui��k�\��c����hm��ls�2�·M�~X_XY�;�F������ư�a�#u���JEط�=g�_y�߅�谑炼� �Ka�7�ࡳ�9k�]w��Ά'��Y����a���p$�x$�=�[<2?�ڭ��72 "1�ҳ��~�NW�����b��2|%�x$��Y��H�������&3~5���_��p���*"y�`���ȳ	[���/�|=����T������Am�J����J�z$O�]a����(lZX*�?�C�2���({V�U���F�kdޟ��M��H�9F�gD>� �>�����{
 /�>?_��?r�͆E���,�Ks؇���JhWο�}>��a#�Ad�Ю��{S�ڕ�v/�6�?�=��6�tڕ�1,5,2l����s�O���5aYa_�	��ڕkIq؟������+���ǯ~}G��/luX��y�]����}�G�R>/���ߚҿ��i_\����?�o�_N���s�9�s�9�s��{�P3YnԮ�!���Mw>[;Yw��J�N�B���A]jc���;��Aq���M��Rf�8�˥���^D�~��b�#2��Z�h+(p)�I��\m��mO��h��<�P�u�iy2�ǉ3�p?��1��{ŉ��Վ���:�'��xZ�j��N������`���̎j�٤�Ͱ��[ߢ������wƔ��m?s�E��`�&�YnK|��7:e�[�I���Tq���CL��h�!����B;�,{�%C$J-ljHi��yE Ihy���}렛_p��^�;�R�.g�vy7g;��o1W��%��w9Љe�Z�ty
�#)��̌�o�MOl��WQ�"U,���M���`S_��-y���{�G��B1%a�3�kh�Mn����_��u|b,\�!�g�OG�C��� ̆W"2��(��,J&iz�ֺ0#��d�?�)V2p�?�IZ�fMpvi�=��}ѷdj�nr7�ާ�\���駕x]�=2U_�_䜙K=0����q���ױ�� �N�n���G�ݔ�Z�I�������[Z�h#�����ؚ�L�����|a���U�]��(_ŵ��v42XGpk����c>�54��Ȱ�|��@�U�����A���ո�Z �/�nCN�1L������1�l7%�р��!J��dWꈔ@�Z�I�L���8ƋJ��V/�M���7�i@ߎ�.A/��ԏ��X�Ĵ����d�J��t��\��r.g�cv���Y�tt�@��s��+�P�qg��&�i��E�)�.᭚3�FIs���VEivJAu�IwP��:ףUb]BH�p�'B�ӓv_+�
y���#&����M���RmL�v�ב��n!�	?���D+a>F<�"����$1�i��v���-�����.���T�{&�_Z�mkH���d˔�
�p�թK�c0�2m�����D���wu�;��}Ӭ�R��X�׾������)�޼�v��hE�~�X@�L��[�Nє�b��[zM!��^�"J7U�;b�zt���/S�Nk�ᮑ������B��d���"���D� �O>Ai�@y���N^�dft�6F�	��/�W�&uO�Н���b�M�7�)w���:&r�gծR���4t�`��;V��n��� �T��2��V�Q���`� ���1r�n�	Oԥ��3!3�_�3V���FU���.^��t�3����x9���&^Z�<�n�7'�L�yd���(�W�(��b|-�I�DQ�}�6��=#+�#!F�ř�T�P89���2��iC��5���I��@Z�e5�c�3���kVq%�;3b����>��������4��'�����
&~����4j_��'s�X�̫�mi�/o��n���*������nݥ�	�Q�����m���I��d����d�q�
n]�����E���O���]�B�q��g]�s�9�s�9��54�@�b  �^�� ��i	�)�݁B`Pb�T��'�-xA�}u�^��r 
�jG���?�!$ �V X�%
A|� 
 �Ias��`o��Q�C�90g�y}- `7�����h�몠r�zR��C���N���9MK���r�1)����I7�o�O�*<_�'؃�I�-�§����1�бJ������:[��c1����V�A���+��!�L�>Yϭ�J�=Tf� �NXJb�hHД[%��5J_5_Zd�i�l�`̋�M 7a>iyf���=�����g���d���̠2����E����8HS�hIK��޾�-8hj��C��lO�����VS��)s�s[�֭Q�f [,?1�D0�If��#��8H�L
k���)��&?�]�޴�髞e�W֚d���r\�L��*��R�0�:�E�'zi'd7�g9�����6��	��s�h F`�B��u㳝6�_�-(Y)V�&	 �nN��R�S�Z���'�v�X:ۄ`0nb+��V;��Q-�#EO�xY���$��B����U�&ʳ��\J"I�a������^����(6���i�{1�����E�h��*oE�ԶN�۵bޅe:�줏��WG��ȶ[!2�߃�#D�8�.
Ŗ��*gy������4������-ʖ�1A��q�ޒ	Z�Y�TW>�RPh[�6��i�PS��td��D	��l�Hfؕz�,|hw���6���0e��F"C��㺉*G�w}�a#%6Әw�N�V������)�r�MltȂ�N(&h;��c�ޚr�ms�J�\$i�.;�Y'�W��3,����Q8^��:�V\��Z�2I�\9�QJX�.C�z(�}���ʩ������$��;(��VJ���^Wg3t�Q�jvZ��(���rZ6*�q���V|9��\\>�䘇F���|N!{��B��<N��y�O�aSy6~�S�a#��n

S�)���;��o�VL�6rp�P,F�`��d�ɜ:h�x�
~�+�n�:�E��8�rN'���(��x
e�8Q��@a#���N,�YN��)��AJ��$��� s�%���3nP�apeIR<� ���Ȃ�ZʺjY� �NS�3ېL_9%um��B�`�М[�)�AR�·Vy{l�{�j3��*��40�//�����&ςW������y�cU��=BI�" Tq�`�q6��`</cw��9��؅HQ���tN�iĉ|�nt#��:䦷v��mj�y;	���"S�*.�,��-����	��jK�%����ՠi��Z���X�\
kW�Ux�����l��3�|ȍ/�XN����`��a�2l�I�QB�6�1M@�f$����a�qkmU��hHh��O$I�U��n�fB�Y�@`/HjO���q5�҅�PS\:�'HKᐏU��jq��
��f�޲udM�D�)u	Y7�㯓����`����p*px�..�d�?N$�l\[q�Y"X>���s��2}m����;<䐪�s{pz�l@:���8嘱�6�t̒^�#?�t�$Q����0]����N�I'ɚ�$��8'Q��h&+~R�D+ݻٚ���x�f�v�6nP�j26(�)���Iv���a�Эg�|��UIf��{�u-�����!щ(������!f�X	�V\��+�w�饉���Y���!Q�9�ࠤ��V�.(��&6�M@4����ބ��ØDA!`�� ��9d�y�-�ne�tnpO���N�ԍ�&%� j�F��J�����9E���W��.P�Ux�H�$�.�����u�$ �;Z�
�x@Y�<{.h�}e��Gk�@:X^����5�&��`]��J��u���Ґ����͜n/�� ���р]�
<}D�� @�%�g9����� S�x34 1���]
�z�:A��h��k�0Cv0r�T��P���a�˿v��z�a�x��9���p��ҝ>`���d �t'�.G����bG-��)�u��V��M&�*�>cĄ�.���[�L < ��]�s���{4��M {\��`��4�lP����'(�`j�h����>�� g쁦�
�i���O�*0,��MT��j��鏡�R'�-8kI��4d�?pY�	X�l1F��$�2���M���ڒh�*E�t�2��/�E�D�͉����9�\����&,ƷnU9}L@���������v����ڀ[�r[�=5Rl"�J������н�=�X��m���FF;SF3��P����:-o
a�r,�6/��M2�(D��P[@��ۄ���5>�M 핒s��9B����O�{U���gk��kE�^{�;�q���K���W?�'\X�'a6Vƥ7��<�8/Lp���0eށ�������6ȍ6J/`����S�%W+-TAT=-Y��*�W�,�/(�*+D&z�ʄZ�D�(�m�Ե
5S�,����ɄC�br��b_�7�Q&�C�ɮw�Q���f�������;R�HC�5C��W��"\�W����A��M{�1HX� <���bq��-�W�'�Q�9{����$�����1��SIp^�����t�%������*��$�5�N���|V��+��j�|9����4���i$v}��ʄ^�,��v)����9c@Q�w[�;�;�i���Y }��%JL6%?G�c�.%-(Mt��?c>��['�Y�9
N�k��p���
���
����ӂG#�+��`G�E7'�Si�+	�������"��K�|��5E>�:���i��͘#,��3�7�*��vbM:e��\t���O]�d}�C��S�CE ��aڽBUԛ�����C�k�EhG4w''�R��R�	Y���i|{u [���P�S�dJ�r���-Ȓ�/%7g�MS×P���)H�+��JqM"�(ԢZ����[1�,܂�b@l����NM%����`�ť(���s/)�+�K��c�6�@,����\�E-��`r��!��!]��UG�4eN%|\�9\��_�@�q����Fb]J�s�L �=B���xj2�KڼB�\�Z9u�Ƃ�a��H�\�2�h���޵F'
��{g����I�>v���d�a~|���W%����c������e{�!��r�7]R���F���6.Z]���8�]H.Vb�	v����4�/[W���N������]�%�}~��h��<-���vabI��e�!7YJE���o�/ϒf���Y>}��z��hT���0�����x{qm6��_ԕ�9{U�9͗���Y�f,�Ƙw�ӢHb4y�V?;e⃋�+�nK2��ϸf鷊���l�W�E��I��S�|��rK�/�iY��$��^�E��.���"�Ij}u<��#>�7[��Obg]�z�Xgc�c����SA)f<��U���������*g�[U(�k;���*�[��u
��*����"�x���t��?�\��5�9�;#�n�X�廇�������R_�g�/H�b��d��q��:��o��9!�H۫�z����D7}�����k��"�˕���(P�<�0]~(m�q���I�b������o��[�L�XR�5Xy�ʙ8:%c!FTJ���h�^1C�����7N�N�Q+�XR�]�������,��	�v°��_�64S\�/�n�D��h�M� �Q�FX�{�M)��7>Z�HI?��r���ː�^�1����<��UD�.+�G���~�2��%���P��?�����
����n(��De�o��p�!���
�,���6^�"�����������/�{<����8��BQ���>��E.��H,G�/,�.�ycޝ,������c��l����������˸��oy�?�S�p���=E<���.���z�|��J�>�z���ݝ�����7��/�?���W���C������~}磏��O~��0救����W�9}q��76�F��������ع���x���W�{��?c�M$O�qq�wn;�����'4��X���
�On|�L��w���0��}�U�ӗ?�T�V��t#l?Yv]�D��~���CE?�㣿���~�Ņ�>���#C��On�Ԭ��e�d)@mN*p��>�>D�yYx7��L���L�-�@v����c�.��G�
^������p�Z�w<� p�� ��}`��C������/�r�K��8���d�
��l�?a���Gb	���= ��u/�I҃�	�f��r��:�9|�{�����T� C7�����̓� � ��A9�3`|� X� L.��e �~'�eR<���/��m� ���1+<���_� �ee r����������o���y�|KSf3��.#H�<�?j������� o��s�`��'�U���s���?�1`�cQ�Ǻ����`��}��N������9���Ŕb�|�8���~x�z�ğ��kAwr��ŗ����>%?��wJ^=>��m7�����peo�/�}ϰ�Cd������J�ַ�������o�9��A����:����w7�L�x��hy��F���׃
��OR_����ģ�8	?�_�_��,�����>����C^�& �%F噇}� ��ْC���^��w& �-���_�!x���^�����׽7\ړx�r��/�tS��}d��R�aɛ7>�ו&p��V�������D}�qs���Q]t�>x�i�#1Ƒ�kƿ��k��b���������6�5�׶���k�q�o������}?�^XX{�o��U�����W�z���
{_�K�:�1(;+#�ѯ����a�W�#OCWb�#þz6��v��"9�Ά�@�Y�!~]�����r�n����g��Er�G������>[��O�5�|��2�C��Jq���?�}���m��f<�>_�}�0U]�����3#���~���/����g��[��o�'�/"�<�>�ٷ�gDr� �|��"��Wr�G�٭`𬏻@$�����m��g��>#�쑫ޣ�J.�t�x6-�	H��Y�ĶG��{�J��߁+�{K��-��|��pY�'g���"\BO_9�o�5��<}��{��+����_{Kج��}0���%����+�D�=�f؟����A؂���6��>�#�Ik��հO�}-�D�ȹ4���ذE��?��aq��_��>�|�a[���W���yu_���F��>������>>���}1��k����o�_d_�s�9�s�9�s�9wv�x:�r[���uŴx�2	����\�?�����N�����c=Eo�ݷ��x}�
N�T �7�����Yt�H�����9�Z�����N��y�2\zpbz�&s���\QZy5lC�H�!�Ѹ[_swx4�Ɖ�:�#c�ZaǱ���MD11{�y���`�Q��	�;+Xۺ9Fa�y��o)��^b��1��P�1+�G��[:�8���Q��%�����m�R������B��I� '�j�ڽ������u�����R�e���9���Z[';��4k_5"�j�Q|Llv�T��;$r�R�ɶ�rq��Ĭ2�� �A�"�M�V��R.f�x�����tf�#�h�x�ݑ�86k;���-��Za��+{��7��ڶ���LRe���_�D��'�(/���[�R�01)�1����(����6�u����ځ ���Wp��"u�2�/dUd���<��m��-K
�eV��D�C���/�1?���o�nS�����k%�w�ĉ�z��.W�b�17e�:�Bh8��c��]�͝�w&ΰH�H���)���T�+�;�Ur̠\��RtçG�(P�?}���^xa*
L�,6e�F��Ts��M�߅-����C�d:��r/rkB�q��3fxR9Z��m��K�ד���L=��a���Jʖ����6��k;YRX����I�4�'�Of�X�R�z��:F<�D�u��������́�U5�Ϗ���vu�_3�ZǷ�)����c�B����V�u��M1Ѫn"!}�A�S���sP;FQ;f�\�����)"}������r��0�V&"�1��	L����ir���f9�q����Ia�ֵ�f�<�]9=c}q��S+�-�����px6V�1�Z�k!����γ�Pb0!�!�el���$yG���>Cw�Um�Vna������0�J����*�P.��uǣѤ��`����Kf��jȐqwb)FZ3�a8%�8m��Y#�׍��l��2�� ���(r�����l���Zt3u����fby��^���8�o6QyK;����S]K0eէ�ӧ�,�1C�N��ֳ?Y��}y�6���������	�ܤH�*mA�B�.$��-C��(;���~+�c�i�4߂_����m�;����#Ҋ��_iдQ�
:ML�&(����2\n��E��-�Fp�x��,�C�K3Y�A©g��vN��_�Q��D���#~�S��O��q��nK�GI��I�J^R��w|�����Df���L���k���	���t��Y&*=~�ӳ8�:�Ӧ3T@��=�ҟ�H5O����'G�!�m[��j-�qJ5�o۱�^黎�/Q��=�*�g���0mvE4�����:l�<�H3ү���s�9�s�9��
�#@�僥D> ��k'�o�
@(��	�m�R��tp�� �-�π�h�&(�1�$l+R ������2�0 � X�`���* l Ja��Qpgy	���R�C`����G��<��֙H׹�볯�>��Ӧ�	��0uu�)�����mvtlIa�f�8&�:�'�g�H�i��}"�� @�\��[.'���d��#o��Q��}P�S!,]�x�l��`8�3P:c@_܍�Đ,P���{<&1�kۖ�A����z*�}j;�m&��K����;�@2P����B��b�wz��b�;��\����Z��N]��	ѻ���hh��-$�c5'h��n�FU����V��ҷ���<9z��cͅH^��쮣�2���Blr)HI����l�r%s�T��Y��m5w��`n��pw�1�X#%�P���Je���ں{0Ñ�u0��	7��8�&�T�$dR��&�?�ˊ�H K��j}b3���p.���c�����Z�M��ۣ0[�V�23��v5�j�;��*ת������iF��� �a<]�'0T��v������l�cN�j�I]�䪑�&J[L�����h�2$ce�ɓ���2I��h��IL��P*`0(Ѱ*K-\�6h'�� o��Y�bTQV�A�A��K/�0ô{3�T��QX���s��C嬅M���l������[M����3`ʑ�(�˨b�`�u~�n�Lz�j���<��i�|����+<!lo�2D:�m^�)݆�	!elM�N]U��2)�t��a�c�g̃I�:�`-�7ѹ�AM�hCP��E�A��Ӵ7��\m�9&H`�VY�' �zx�j��҈��W�Fzha�!Y-����P���Ȓ��\B3���t�@�D��m;���cl�l�|��Hj�Z��zb�=%�c����C
�6ȜJ��]#bJ��8���6��j������m���^�к�0
����v��ᬀ�
!�҆�Tk��:CR��>�f3�j�1�H���2d��H���Ŵ#��c]N�l[*`ӵ����N�]H1�<��c��lufº���6�L��s��b��`�6�S��C��Lk�#w��\� ��A����{!HG��e8�z�=CM:9�)i8u���:�;���)`�bzh�s�2w)38�:����īY2-�o�.�������L�c`3����>��+���bb¯����c��C��l[�~Ճ�
�U��Z�����N.��vs{ڤ:
3�`Y��}H�>���@��gN�R��c�C]&'ʄ��U��2I9v�<�1�6�`+T �bᤣ-�ثf�I�3�@h�:e���1ٳ_��0BHV^��@�TݎS�B�fǩ2��VH���,�T�G1;��H���]E)��z�B� ��i���\�rRg{v�ֶ���g@v:=�Βk���.⯭��y�"y��m�9��7%�[��H&�'�T�A���'i1�&Cݙ)�����g��H�nJ�p 4<V��S���c�23훙ҘT�^��e D.F�^\̢��2�^��@ȫ����C�܅&��y�[�u��dHLu|`��F��Z{#.lU�^�O�.)lIM��ۓ�����R�Z\���D⶘�2]��m���A#\����)�A'���{JPr[��B��
�{K�s�$�Tb4;;�@�gw�3=���:YU�T�QT��4�p�!�ɢ3�^S�VS�
҅M��P�ܐ�*=�q���,� �D��i�V�iB�e�V��C�qMX�h5Q�� ��ޞ`��Ab�(��[�h),��V��9Aj�,�{\��[2g�y�XJ^]��o�a�_�-V�4����5@�=�e�6�1�@^�,S�@��(�8 ��@�{�Lm B��,d�$�f� ��0L2�T�<� p���[3@T��p��಍ �n�������oC�W鑌���6@a�A*���L��!���V��S�1T���@aC4p�� /��mg�roZ ��* A�� ~a`f���Ѷ�U18�Un.��,��]* �	`�dЙc��|i�h"����6%�u6�������l��ɨ�)��-|r�����'�&���t���7�q��sA66%7������A��UV��)��� 3��͙��Hb��B�ݙ��
�疎��8CF�^�����ޫ���-	[E���1r�2��6��يeO�i�&�L�&�_���ni��Xz+�]E���&E�W��P*!�5�W���a)�bf]n�A�`G��LZ?��ICA��g���L�&aP��|#8���\����?{���X�7��Ud�7���]��Z�?��ĭMP��\����qS�!-xm*�)�%�'�,%M���i�iqU�5�1t%Z?�CV�[�(e�yJԵy�����\ќ�V�nr������r>����]hXgA�+�S��C;�"y�z��/lDa���t/Y ��)C=N���1�nF��[I��n�+�g����>U��	9	{?9��6�~�J��h�Z�v��Q����|j�Vf%��++}~�ZkTaHQ��E��4���h��@����:�)����pzr����~|�T���m�]"�����u�2-��;�9���9�'��hFS-�dr��Ǎ�"�0�4�%�|� �-tK��K	S�]��t�B���l#I<N��h�֤\"��lk�0N�_�p�x�� �D��O�G���~�aㅟn$țI������#�t1��S���t#�C�;�+دW���*T��#�N '�"5x������EwV؄ˇ��Lq������ÍoҚ��#���L(§%����y���G�*,=m���l0�Y;"����c�Ĩ���K��yU`g���߁ܢ��|�"m�rc�V4��X�]�����(Ve���� ���X ���iN@@Q�i���b3�"}��Bۦ@]�S���	����L�߁�EOY9���K�v=�u���������iE�(�!|�
'A��ʮ(�ź��OT�0X_$���i�z�F�iﺜ��3�>��i��Q�d�e����Q$v��B�f� �~vcE���E K�LunlЄ���`Q/b�K>Jh|����]V����%EQ�)����MQ������8�H.��.��E	*j�I\�.�܈G�Wb���`i�Sz��,�v���$�iGJa�؅�\x�e�!�l�k��O/H/Ϻf�����7s\�l���o�j�ΎT��� >k��*��]	���z.-8|q:<_4L��Ш��J�[,\;ʙ�Q-�/���j�E	�VN�?�Jk�S���Yk�T����٩�8ZQKӾK���|1v_l9�.�L�{�.�+TSYB�J�(`j��86t[����gkh����kd0���PWW�=����ō�Ӯ)�2m��jP�LN��\��Q�j+�B���|�/{{��g����]o[����k*��?6TTHE 	�@�H	�@�I�����ł+vQQPAE���� (���e��" E��܄�1���}���?��|��9gΙ33gΆ��{3����e�ɇ=����g�u���χ�go=_�N����⊎Ei5;5w�Y8~���jpb���8Lm�?�8�v}뱕575�e^$v[�a傂�3�3����Z瞨^2��?�qAR�˭�
�}:4'Mk��5�RѤ��͋Y�D��`����Uc��K�?T�����U�Y]�y���9ƈ	�U(�욹�mrk�
<�r�t+k�A���Ṃ���5ix�p
^3��)���Fǳ�����S6�=]ۺ�%w����C3C&�\�}��1-�S�O��׷����z����VQh����q}j����QK��2��,z����`����sr����G:�����<��,˧��ݮʚ\RU������h��m�g����.�)�v�~{W��3kn6_�7M��H������o��m7R�.�]M�?�}�c���9ӏ�&�[`�,̧_P�m	�-+/<�L�?�8c�+��{-�<�T?���I�i7d�k��44�oGr��F9�tbȰ��*C�4��Msh�_�/X�5)7ah���}�9wj��� ��|�d��~�TBG���g�M��"w���Oy?�y(Ķ���D0�w��=!b�g0=��U����v	�uE��?�0~����+v�粵f%qCi*k�������s�[�X��_��J���bu��qC:�������6L���e% {fO��!�t����0MA�T;Y�
�)d��&� |jo܄�{����'�ao�6�
��*����v�
�%�BΩ4�����' �� ��pn��׾��͖�n�W�@�pLG?�d�{�/!7�1^ b ������ � XIp���\0�m<���[Њ2 ��ڇy_~�ʳ��t
��U���� f�@2daVn,�q��[�ogV�y0	S�!2�3��3<w�����6��e���T	��]�l�ٸ�Y�C?S�-��<�/0�qݐW����J��A#�!�K2d��Y^>��ֻF�:VT-}K
�c9�&���ɋaf���|~B���*�����Ը٦n3_^Qwqrsp�V�#�+�6iʒ��φ���3�j��>^�&?O�:Fq�:P8����맸o��:��)=`:�*�~ؠ��7l��oo�dt� �z"�7n�관�.5&n�~V�hA+����/�o�?�I�����;֑ה'����+��Z]ɲ85�"i�\k�땊�}�w]����`dzty��ƭ�c��bY.�ю����e�����I	g��'�-s��0�F�n�h��]���%�� .����\����==�멿���M5Dc�F�5�-��!Z��_�`{Op�A���d �W�{$��<��Sķ |��M���1 |�zo����z"�
:��n[�o��w�c�G�B��簱��0��v,v�W�z��Z ��u�U@�z�߀=ߍa#�	�&_]k� {�}���oh�hc�ꋀ}c
=1�|�{�]]��{)|7�a
�!T�6��.�{j@����X��Ez�u���de |.�T	|l�w
`��cs=�=�� |w<�nve�*��{F{;���U��@����۱�|A�#�; ��v�Â�A���	s-q��5Ĺ����;&��Vę�}�# �A|�X����&�
�ψ��,Ĝn���a?�3�+����L���F|�8-Lx�M�%��"F �t���7�o�υ	���ib}~���J��@쾊ڒ~_�h'҉꟤���S|Q�\
)��B
)��B
)���Q�V+g��I'�Zϥ����������/w�=��3M�L�{?��ܫ�Von�Ӑ��&�i"78�m%~D��!
���߻ǡ���}�l�yy{��
e��]�������־�EM��3Ϸe\X)�1�g���S:�݇�v��>\��uN��f���W����u=�����'[/�\o۳��ayo�̸���[�5��%�^3ù>iBfG��'����C�W�Å��M+b�w���OJ;�v��<6�s#)�/_��][��5ş�_��{�����W~ڠ|~�̤��o����SY�9��)�,�|~�z����R76�.}ֱc��)�d�^{�8wJ��y���{�k�hX<si}bTT}rl��%��~�h�����#&>�pyd�l���c��2J;"{�lH�ӱ��/�'޾_w�����o�,��;J��萷��J5cd�&xw��ОeyY�ﲬH��2{ưʊU3'�ԍ���FN<"q�����y�_��\�6f���1��+'M����k'��܈&�</³�\3�gqӞڼ>�;7&G�����2���'D�^q�/�xʾ˗�kN%=|�<r���	�eSgmrq/;f�����Vm^���I[ڒc��K�2��?���o@t���ͽ.�^x��Z��=��<ti=,[]G�������W2cc��T�{��=觪�^L7*�wj����k��k�HL�}{������������F74�s�����<Z�U��������*�>�kk�������%��U��.��{�~�x#wl�5�b	};�t=T��Gk����U{��i~��G,7�)ıI�m�������_F���H�7�P���%sHn�B�%�ν��N���_d�o��Ҳ�INA��M�:Τ)U���}�b��?�s�Гy�F(�܎/�4��:}�������X9�BKXλ��/8�ps�V��b��ys�n
��Ƒ8n}����V�Ļ�9�5}����$�ٜ�&F�^���60&WN`DX�Ŝo��g�烀�Ĩ�_k��;���T5kZ��=U���B�̕0��wk���.
��|�;��>��ӿ^X�P�rŢ����>�X�Y�l8}jo�]y��k~=Z�����I�G��w%�SC�װ'������U84�-�"֮�>�>i�Q8w�:��r]su5ΛS�:6��h�i��p��bw:���ע+m^�.9��L��]櫰��l�����	�)y��|/�͢���#����7�a�����bjk��T�N'խ��lg����	q&F�Ow}��ȼ�K8�����+�YOf�����5����˴՟N��\���}�ʦ-+6�MYONy�X�G"�>u����V���ܸ��\ڕ[�=[��^+i���O{W\���Z��;C>��}"�=Q)����+G+�<�.��������?����R穕ۥ��)�����Rs�����_��\%���+���ڷ�M���gvj9������k���
�&#��Y�j]}8Y�o�jc���m�GBk5	[6�������e���/k�}�T}����}��%k�RH!�RH!�w�%&�����L�пAR�/��� jL/M u�����I��!�}"��R����r���J8�	��
��w��ad�F���W���%kvl�(�������㌇w��z�+�'��c������~�X�ʃ������q�����19(�HQ������I�صn6����)��O&v��7��ޔQ��$��[E�?| +-�ؑ	��D5��Q�lWjJ2�EjX]��>��ȳ���{�5�V�k�h��Y���j)l�ɭ�7�����Bl��tW
1�fi5�s�`�̢)��G��9��6�	��%>�qk��N���d�Q������#R�Xi��R�Xq��5�6���)�Ѥ̺}1�S��~�K�ؓ�2<fݨ]��5E|��ծ�)C�5�ֻ�7y���p��0/��0W��o0�6�4/ςmn�����B�Ʒ�-�����������'n�`����c���q�;4qI��2m��]�q��*���i�ӣ�>LklI����N3�YXƺ��?'�n­X�������Ϳ��g�S��h����Ӟ�<������{O��$�$�8��q����ծ�,�^�-�Vz�%�ظ�.��z���Fut�q\~j ?��Q���o޿�(�N���E�wߒ�P��{Z7��^ឥ�p3��>k��%�̽4N�ߐ93������MS"��P	nc�*� �l�1���n��{}p�[�ksr'�/nY9|�������P'�yn-n�Ǣ��"�������W53�p1CX���at��3Ҟ���ko�st��b7�qKo��ܹ��P�U]�[���>�}���%�Umo��>��gƦ�뽸J�L�?��� ��7�?�s�����^-�O�7]���"p��p���>�@!����}lv�E�{�
ǅ��={� ��p9�9ɟ/�.w����t���&���S�����[�s��*#�;y!�Szn�T<���	�M�l���<~������A	�_��ճ*����Zd($��N>!�9�zKØ��]@KU��������:-S�ѳ}J��C<[t�Y-o���e�qg߶���q0Gꬽ3�3��F��g����M���M���9��:�����#�l�xؔ?���Õ��ܜ�[_'pG��㢖��<���g���t��ӯ�p�����cM(�M�7����q7]�ɀ+ug?��׾�Sxl�QdK��1���"�� Uܨ�j�,�:����ֱe�)�f�B���E,�v�.Έ���;G�*�N�/Z���Ͽ`�Be��m��Nh^Ͻq͈��:����@g���xmKMH:��m �1snKB�Y�(�ϻ��%�3�����R�9��l�pS�2��ƌ�a���w&�!�w�1ע� w��Tn`�T>5����g��'���+Q�tWc���qC��2#Yɯ�9�&�e8B�E>uL��zmN��j�i����,�b�!�;|���q��Wn溰��f�U����4p�oo�J���J9�����l��	�k��:B��鬄G���Op�9Q���tD]�1�XG�L�?6=zq�7���z��r_0w�i�?�<2����,W*��Bٻ�R䔺M��=e�u-�w�i;�K�'6��5���� R;�bz+?���͖��
؛:$a()���_1+H
����S`o�W��O��:~����^��v~N]v�ώ$���[�WZܖ���Z��*�,���>u��<3Ã���	>=����7T�+U?]����=%��W�?p�"�?_tj��M�e��D0W�p7�=`�rZ�}��iy��O�wi����k�[�c8}��WdZGTx����I�@J�P�u�����ʧ���%D3��+Km����۞\��~��������t]2쎩Li�G�c++ޛ�[�żVe������67��X�������u��W�z|�S�+�Ø0qBP3y�����i)��ˬUj{����n4
N:?P%t5]�v�,p���a���tS�w+������ϳfPg��	}���nX5Ʈ) 
~<�x~
T�������Ry|S���Çk���N�&�z�(?�]1d�n��[^�R�����:J��S��)۠�0@���p�9@��*{�ï�T@>v�ִ� -(� :�>�5�e`Rl'Dn�~.w�b
�弇S�T�_cF̓h`�u���{\˾��!�,��I)���6�2u�gP`�F�,��^�u^����܅�{i��s�� 3��ރ&������OE<���#�˰8�.W2!9Z�Ԧ4t���u���X<�5L�g5���
#��;��{4���X3���`�_��~�N��C{���&��{�%���e6ri;n#-���q��ح�벺�k��JX�K�_W��e��!��_:7홖{M�6ܸ��bݩ��;�}���Օ�o�<�+xyl���d+�ԩ�ͼ���'}��Wڟ{�>K=��-�4 �4;�ލ�a�V��j�:1��EA�ó�qw:�ٲ�� ��M�_�kZ��ױ�S�m=�|dz���S��R���J��dr�4�m�ǯ�G�ټ?�_�g���OX�����%������j�w�eCe����V��@��`�^�5ǿ�[\c���4s���+�y.�8$lf5?[aũWF38Q5�G���K�>!����ӏ]��F�_A���r���@��W6x�:���V�Ǌ�RPb;���z��5��-�;Ks�<$��PT�ߔ{c_���ñ>�WBOȆ�RXmU���ͩ��)�7������un����SR��J��N�}�|{�ۼ�:T������)���t��5$��-]d��[�v��M�,wɇ/)k7��+=�8�j6��;�=�����8��z���'��n�����WEa�����ֻ̣k(6{_60�>�����ޑ�+�m�Ӧ�N�8�h�	�����/���m&��?� �co��*�E7�i���9#�b��Ş�/��M�����WgE�FFM�qR�ո�!�_��=y�s�_�׍���곜�ol���>I�Vݫ&�߈p��\�v����<���cO�u���>���W�?��֤���	-���R_Dm��;.ke���ޫ��2�q�d��r�պ�Cx��:����.���ͭ��l���ΊǞǟxzk�~�^����x��č/G0�t�;yz���.�v}�C��k�^LM��OZ*�Yo�׮�����O$p}�����Q(����7���YP<(��
��ƴi�9��.�L]�v�����*��Λ/��o+����D+�]'&Pn�M[斳�)�)�~n� ���w��ۏLf��h����|�a�۳ǩ�U��WRgS�*=(ŷ��.��J�5��W}*��f�9�nS�u�\]߼��X��yV��V|�<X����Q;��_{������}���l�mo��,��~o95s���8��s�b?�t�ә���&b��P3��%τ��,�3F{����8(q�@N�Q��[��7���ܾ;ºOL���6��79sK"���f��gX^Y�}���_��ᯧZ�zsl�w�]o2���^Ow?0�֝D?��G}&^R�<w�Ӥ�q�U�Z�����:�����f���e��w����aA��yʥ�����s���>=R橯T��fćEB*+`ZsV�Ĭ�����=�(pX�=~g�WJ���!�L�������c�ے6^�����!��O��-87���A�k�L��u��*c��9Ɔ'����ǚ��/h"E=m����;�ث�f�{��&KQ~����~nC:G�y�]\n]2�mCy3��,qa�����
��O!g<�E�}m:�H�#V��G��
���SFy��m.[OKy�HO.��Xo^2��Q�͵�	%�<��.{?���X�7�g����u�;-%I7��������R�cۢV��)�:��r��["�����-�}�a>jeb1~^��v�R\��gZ&3[L�^�2�j��ɝ�g���3'���Vtwv�3��R�~�Wf�g-N�H*��wW�a�m�Wz��^�w^U�%;�V�/(gLn9w���[�Ď^!�ym~ވ��ZB������AO�4�	a�hg�f�63�Ϳ\����AΤ�sS��/{K�5�␶�m3��Ǿ�W\h��C!o�6˦�m%3ʶ.>k����q^F�������e��\��gӹ��H�=��E��	�v�U��׶/�\��*�WV��[�.���s�s]�*�S�-W��O������Z�{�nhe�mѸ��SP���U�_�Z6�X�6w�t���s�/��t�aݷ��b�	�3����B�)S�j���{=��Ƞ���I׌�71+��Bx�K�/�nk��+5���@���C���{�>L��A��t�!�9)����.�ݩ��:���'���j-�\����/z�i�յm����DL�s�--f黩K2� d�VH�?��10ٱ�fÃMv�w��ʁ��zஞ�?V)�M�Cͧ-��g*�.��#_���j�>7��k&���T���~�p��aO.,�>��-@}NQA��O����� ,������o!��g�ƃw�X�wĸ[�/��aE�$�{� �t�MȐ]	�?@u㉎
D���%콲�,v���q|��z t���_�;@�3 k{����B�pp�]��_��������#��^APs�	���}�2��6���2KX�94���O@p/ ��[� �q�aA�+	�U��J��tH���M��e���.ޟ �	!hD l�Z�(��5�b�d(vw��Ix(%g��N��#�wÂ�/ Y��>G~�A�L�Y�����D�Wi����3f�����N�@���p#H���sv��3r��x�Q�cpE� x�s�a��/\��*�Q�]�Ҭ�����?���'�4gԊAg�̧��]ug9��i��*�����������i�̂�F�9ܻ�[�/�_Q�}8f��mC��m�m�2;w[���Yc�Mg�z8wUu]�W���w�v^��.��0��A5��/k������3�?����:|D��1�� �XnE^�@ܚ�V2��`͍e-?���4o��A����L�9������g������R5������������W�D[D=�6���#���[_r�>�~I=��顿d��Yl��a�aW:"��C_qIAp��'�&�b���e�=��9FJ7����Bb��1��m��~�r���OM km��@Vp����`v�+�h���0I� �AX%��-��!n#~��x?BS�W�8�@�.q;�����-NM�ݚ��������B�:��=���|Ar,G���|�t����8��C���A��@�G�CU�e���d��vDlm0��}�p�0����XDgQ�Xl�պ�cW��CX,��cg;��}���yj��s�WL':W�U�N������J���ŅAԖ�+��H'����cO�as�B
)��B
)��B
)�v�1u��0ui�L�;���NN_�F@�Bj� 
��=�v"v/�	���6����ۉ�`����S�Sd�-���NK��+���;q;�u龳��S�;�o:�O櫛�g'��t��:4�^���D:1;mq{�6H�Cr�7�O��ޏ�����X����#�"f��d�:T�^Q���o:E>b�O��q
��D>e�ρȧ�X"� 	�h\lM�bk&�@''�{���h���������x%�.�h���8q`���p�~�?��L4��<0;l"�(Ξ|~��('z�y��$X��tⶢ\��$?�;����ә��gw����w�GL.��c?Ժ�vOq��KX?���]�Gt�$k�RH!�RH!�w���kM�� ꊒ����_���1�昀��98yڂ��8����gK�~�%S} 
�����?� J����`d��~�A���|X�Cs�b��5K��pLA�FͷNғ�� ��D2��L!�(Z����Fe4���$�hz	$���ɨ����K Q�D*Y�H�1��T:�L�|!R�M&�B�G�D����)d�2���D�`���>D
̀H��b:��O$�t	
����B22�!?h<,e5S��H��)Q�8�8)d�Ff(�)t4�e�Ѹ����Mb�44?�>�)�#�*���B�t�$,�h^T3��e�G�b�x���|�h,%*���I�Cm$#�bīSu�$C��9
͝��[K�hl*�Ge(kbz2��c6h����\��\�=��*�Ia(Q�x�����`-(4}%Y阂�=�CW	��O̖����Ԥ+���x*IO	����=ICk�G
bg"�j�RRG�ؘh/�o=%u�PG�D�T� 4/a���E�AB�h���QMOA� ����;C_I�O�#�4J��jbc�
b!�u�<����Ak*��-��uƏƬD!ѱ����Ţ�� i��@�Pt���x]��������@I[[��7
�3�AF~0{26w�~����4��hl&���Vɰ� i�	����u�ck��O&a>���'c�g�V�DG��������~h��z�uԠak����`�)(V��>^�L�5�>k�صuќ���Tm�zh�ܰ|#���Q�hh0����F{���$��ؙAkM��E�{�P�bq
�C{B��^Gl�MA\�:��"�CC{��=�F��g��q�=Bs�[;,�(X�����JT�^a}�3��͇����k��o,�1����cr,�)('�|�r��⡡3�I���T�PL���RQ}��3���(��Ot��ڀj;�Xb�j�Sh,"�kA��ښX�,$G5�,��چ΁�7�H�N���+�/�-��w����!�M�ơ��� ,nlTc��$A���b��(�H�X]�j)����� |�����H�?�--;%�RH��)�K
��#)�9�"�8PC퉡����A�� Fx0�4"��,"���z�F�{�DF��E���������1��al���@�����=l���v�0;~��-?�qtD��UD�>��`�j��Ma��%9<��yl���A>�//���.6�PWK4��1<�1��7��b��@qʇ��[�����stU���Rh�=Ō�8���ۃ�wvD �
�l���ߑ���YD90C�lG����p衾l�� Gk~�'7"���F�{X���	����a+�����<�ۦo���yx �"�צw��h�9�{�@�������|x���^����fxyX��*![�/�N���~X �8��f���1^�{������݌�ˎ
<k-p�ǁ#6z�m}�!�	�Yd𲥃��xq����q}=L����P\��F�j�eA�^F4�f��iCOo4V� �~����Y&��c(`���VT���\3_G�{�uC�C�myZ�/�c7����a`g�
�A`e�,���`k����lGWO2����Ǜ��l��F��3:N�����`�܍��cty�7�O��	xs��h^�&��n~f��r�ׇ=<,���j�'�p;Tl�B|�σ|m�Y�
��@�ew��%��V!���}��%���Z�d1�Ɏ��1T�|xc�=�P=4�u�ԩpL����t���qB����@��0gT�����!���1�?6��ʡ�f�G�� .#,�����꓇�~����UޘTy:�v�a���~:[D���z�֡Jķ'*��H��G��:�����=�~f��_��%�?��`�0;I�|v��d�>���o:��ȧ�q
����Oc����0;���Ю]��oS%*�R행�;�O�0�";�|*�!��S�t����Sr�~��7�C�@@E�6��G���TD��J�����2����{�s랃0���lE>Emј_[U�[T$t���ݺ|��[�?���Nr��*�uǉ�%bQ���n���-��u�&����f�����Dv�{ ����7����|Rʗ��Vtv���y^�4翝[Q~��;>��Q;��5�wu�r��>�������_T?���";q��<{}ז��?�N���>��c���4y��3�����������͕m���6ws��p�1\͙.<s}3$3ss�pv4�;;��:;��8s�Nvdǐ��왊�:�VZ�v�!�CW�/ׄ��5e��,�]��4g�1ŉ�";��p�g�:��HN�F4�S���k���΂
ls�E;s��\[=��=����`3��c���|j�l�TA����n<k';���#׆��`��h��s�G}��М�|P��S�����h�xñ��X�갷�Fr���V���ɑ�$;X�^ۙQ�mF�lM��6� ��4PK}0�
,-E�0������jo��ε��s,�*l�:�jT���~��U6�*`a�	lcu�����l���������>�h���� t�ˁ���`�Tk�*X����)�7%����p$�e�|��"ۣ�j�H�`��'(!�??�:`R��o��D$ ^W�4�X�:%��"�>�O��xxNSM���A� }-`��iH}��d!�]���C ���t��ǧ� ]�ѵ/0���҈b�C���0J���H цUG�R�h��%����b�/@��3u�k$�6  {���V����bgNk���Xo(j�]���Tk��K�Ӝ�׮]C��`��c�!`�� V�G�a�ls
���KF#�Vfȟ�:X�R��Zj��3Ӏ�:_��GC�2!��y+C:G��a�����ٺ*6��k�R;k�
:�C��`k�v6�^p�zXݓ���tr,i��̩`�f9,Ϟ���1��������gJ�q4x\c�N9�2\x�YΨ���,Y�<3=�����h���Q-Bq�׎��h�����kC�ȱev�7�j�Iv⚱P}2E�������Wc7'�CP?Yh]u8���Q_#T�������{jK�K��Ǿŏ:�>������xI��� ��J����=ي�~�����CX�;���]����||C��E��2ɶ佈�� �C2���)������X��辧���YO��'��wz������%;�{�?��	�]z������L �B
)��B
)��B
)�nJ!�RH�_�.�RH!�RH�����_�~���_4VO,(^���� �XD1�$�$�{���RH!�R��@���)��_��dR�o�k�~K!��Y�>$k����W��C�U=��I����%��ωm�OA����#��yQݶ�Y�B7%URH!șo��=�!�IP���������#)�� ~�����Q4�?���{�S��R]��oЉ�=�0�7���A����O��b�3كؽ8$�?�������'�S��ǀ)����9�����*=��~���u���Q�vE�J��E` �B�?����A
c��X���E1
���I��]�������s��y����;�����tS��|������U�?���TREE  ����������������o                               �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�d{���a'�,C�w�n� ��U�"e�+������1�>��m``bH������������/ϠX�00,ep�g�0��c`��pr9���=�� B� b"�TREE  ����������������                       $^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`g�d�eb0a�`Hdp  �-TREE  ����������������                        ln                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ��	     S          +         �                   �n        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            j�N�OCHK    |�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            U��            \�             q}TOHDR�$           �             �          ݞ	     S          +         �                   R�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��	OCHK    I�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         O�             �-��           lf            i            ���2OHDR4                  �                    �          �'     S          +         �                   λ           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            ��OCHK    <^           +        _Netcdf4Dimid                �iT8                                                         x^c`x��������𗁡��!������ 4�TREE  �����������������                              �x                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\	tNW�~$�H}��Đ��I�J���H�d0V�j()��1��P�&�A��RJ��\mE��Y��H��������}����������u���9��}�{����ζ�$$$$$$$$$$$^8\
���B�^m���������Ɩ_�-C����o�����k_�s�nզ�a�V�es��6���� ����Y#�6��ґX'�N�_�ȈL����Qb7��;j�8Le�Ӑx��������*T.'�$��G�����r�Ļ�X�&b �G�,�|��O܆yc�܈:U���C�1��D��8�8�x�z}F�Tb	v��9��,�7q_f{�~TK�A�ϩh�2�4�!�G��,�ƈ��2c�A~����hH#���4BP{�J4������\�%6$>&�#�I�q�-�����Jl��vu��V��C\k:>Ŀ��8����'�1�<N������J���{��z������g��G����T�4��lz�>λ��ӱji$�<��	8�o=�3�^�H�h �L�������#�i������P��(�Y���c�y�2 ���\1e�&�Lw�q��p��9(hT�،�p�{z�L��5r�Z��.?�ʴ��e�76��VlK�����.�)�8��[a^�?��)���2��#qCS���!�f����&��l��ukj+^����Kt�x6�k��H�beo�%��&_)5���� �J�i�Q�<�V�]��#!!!!!!!!!!�bq$�������c-d���Z�ml�5�2�P�y�6F�?���s���U�͆1���/�mm�il`������ۖ�lw8���3W�l��hU���{c��=�L&�T��'>T�hz��-8����#,z<M�\(ɇ؟��b�(�}�<��FUb<�qD\�8vr$�2r�}�~�X�.�9N�Kz/��y"��{������%����w"�r�09�&���x���{���e8�������	����/}N,��b4p�@�֧���Q[W���s|��3�6�Q9ȩ4|��8�a�od9���%����w��-q������1����P�8b.�Z���|�� bw�'� �N�-s��YLR]X�sؾ��.C�=���� �� p�3����DdƧa��'�}\k�G�Wq��V�TėU�5���t�o���޸0~j�}��;�zfEt��G��<���*������Q�y$��_wH�׀������q��R�/�7ݻ�<{A��X��Ύ�v�)�8�	Oc��~�fl����7�����tĭ�aj�
�38����b�Oy$7R���������~D��������6?��cf���l��
�u�뭬�Ͷ���*�&�Μc�Vi:m�3�G���t�Y������������x�-g&���-d���Z�ml�5�2�L��M���־�}B��UmNư�ʾlZ���b.J�� ��7���c��B��v%��+�dc���iCܯ�Jl�֯ﭢ�2�{���+f��=�/>�����4ģ���
����y���:��P|?��2�ۃs/�~�}�Q4��䜓��v��-�c 1���t���+ĿT]<�;�Xj�~2��"]Ō�j�%��Pb �{�������KW�_��;�Ai��ӵi(�T��^����o���ӏ�b����;BĔ\U;�G�c���bE������&�Vg�0��!Q�8�{��/O�H���N,O�Gd_<v��p��/<�R���rބ���`L
��
�G�����t�����'��k�J:�^{
Ѵ���
����'�k�x��z����RѠNޝw�����֣�ɕ�;1 ��E㓏ˣ܃��hF�û1�X��~8lҽO���k�>|Z� �+ebw[w�qo|�&;h&����+Z=t�ؓ9�Y�R� ~��Ț_�ƒ���~���2_-l�J�kQn�j�i����t�x6�k��M�ieo��;�!�l����z��t��g�=�Ƶ��Ϗ�������������׏˛�B^�=�B�meo����l�P��߱ic��g���f�C����2��s+��9�F��`��� G*�]���� d���զ�a�GH�</��5ދl�S�>�Ij=xz������3�����c2�Hp>B4U�3@�~p��?�8���$��%_Έ��Ϛp�C2~}������7 �-E�8�����]8N܌�:/��*�^�q�W:S�6~�罻�2<��j��t*}�#�� .�s+l��z�c(Zl��7zp<H�)4\�ț��#j�� mp'p�Lo�s
�+�"��c1�C�'D�C�5���џy.��WrG�Z|��>8τc.��]�<�߅�|�<�'�1�{}���!���f�s��aW-�ᜒ�±eA8:�Hn7�X6�>������~��\�GM>���1�9������w;a�v4�Q�<�r������a�1��yw�"):��_C�%Q���n���Qk���_���ОȊl�WN'c�ѫW��e��p>����
8���;���Y���y{�r�g��t�x#&wbwo?�R�>$��K'����`9L}��/;������
�lmKmS��f�i�qئ~��\7j�Yٛm	q�"�I��~[ζ^�4��(uϣqme�~$$$$$$$$$$$^,fN;m&�
�����]W{X�ml�5�2�'�|�6F����}���F��&�0�V�e���6����A~L��!ip�ݷ_Dj�w0<d56��D��#ݧ<�,&~��y��H��>��.*�!��C�9���ﷁ��]{T�r8�~����>�ϝp��8/A�Ǚw b��W
��f���D"���f�F	�Y���p�s����)�q.�s>��p�4��b]7$�LW�T� �fp��ct��9�����њc
���=����^j�kch1�~ � ��sd���9t�K�q���7���[�~9O��D<c*Ĺ&>#��k��#�۲��>����<��ևH3�����{1�	a�(Y��)������r�g�w[8u"�f,>j�Iyfx,�s��m>�����xվ	"L7�4�5���~0��Ӱ�r�0�i�w��7{ýy�>���:�& ���*)Y-:!�y8"�3q>w2W��"{���yyq��d<
��	��࣬p,�-���}t�B��lG���+>�_U��H[��o����$<�Q7b1cF_�8}�h��������",�������uHn���1��/�6#��fً�c���(��Z/֬��_+,׍O����lK�?RO)5��7��z��t��g�=�Ƶ���I										�������'(���,e�傂��6���m���6m�~�-��Un�Z*[�6�cle_6�l�i�a���.��5�<�/�ā�~�)~�U�pĎ�k�v�l�y��g1I�_���2�W?����\�)���mD��g�~�>D\���6�y�6�����s _[��>��5���I*wbE7�{C|ӂ�|�='M�^�m��G^w�ؗs~��uk��&ٍ9��85�j�y]8mPά́���0�g�h��Q������2���X���`4L��q%0c@L����wo��q\c;J�)�"^�1���6>#��؁5-�!c�o�~1��h���pD�	�r�swF t%��᜝w!���s�q�am&��uw%�F����3�y)���-� l�������tt�N������w��O���oD��y��{��e�ⰇZ@�_7�{����g�� )�p*�748�ߜ�=�Z����q~9Ԭt�;o"qin�k�J���}ϻ�w!�8�ҝ���*�d�&L�}k�^�u��Hu>���;�����@|��XU��ڿ2���q����1��_$����͵M-��s���'22\��s�os��nϦ~��\7FoZٛm	ã�{<���z_�ܭ�*M��F��h\[������������������Q.f��s�ao!k�oeo����l�P�k=l���ZY�z-<�Jwզ�a��ҾlֶѦ�n��J/�E�h�L4>O*�� �^�=�eR�����ZwL}�O�����D��\�Vm��O/�	Yk�R~��x(m/�}��>�~z��_x���^�u&Te�AGs�����!lԱ0]�q؂�ݤ�����>�z��Y�Cy��8<in-u���M���j[�r���9)}l�D;�dn����D��Uz�����f��W�T5�Z�'^"V��*�1��N�rj�L�}�'�{�
��C��{�♱�~U�_q�ho�>�����ϵ�.�)ϱ�xl��Ld��a<�bLS+~'<�&�Q�mK�%7�N�_�H�n��[����A8�g���^)`��:7eQ�VX�&�m	�WT�(������z��t��g�=�Ƶ�� \������������x�5��944�Jo����l�(�uz���Ζ�������a����^�>�}��>,�F:�fC�V���Zņ3B�#ku}�Q6�5�c��,u�>kn��^��پt�ϖ�b��6[4���+��l��)CoA�����r��A*�uzŗe�^��Ч,rc���
;sTREE  ����������������D                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    \�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �bL�           lf            i            �k            c��OHDR�$                                    �'     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            `f�4OHDR�                      ?      @ 4 4�     +         �                   K(     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           R���OHDR�$                                    ��	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            N�OCHK    �	            |     0   REFERENCE_LIST 6     dataset        dimension                         SO             �             ��fOCHK    !�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���     �            Y�            ����         x^ݚwXVG��o{#QQc7Ď��bG:�7�b/�b,�;��]co(v����#*vT�Q�`��y0�ɗ�����9��&����3kf��^�`�|�t��������%�R�����|{��Inc��SJ���wH�+�;�B���Ե��z��|~el��R���>4���x$=�.嵖JT�<�~�$�LY�\�7��t�
���(9l�:�*�Y+�n��G�K��n�����^�j������T���<[�;�H?����Rv�+{Dr})]�&�ߖ����潮�e�T�GrU��?ki�eiQy��	l["��v���ߎ�����e�Ҽ��5�o�K�J+ZK}�J'|�ṉ���ᄙ�x�d$��^��w��/�GW���j�3A6K���A�j�:L��j(5�A��V�o���,�_	ҡ�Ue5L��C�T��Fn�����9�Ut�T1���.Y���[}����V�4#� }�I����z�������'ϝ���nR]{K�[��Iؽq���_�8�9�#�t��.�/��ٽ惻���E��ϒw�T�3�t�Զ���h�,�>��>q�fzO�7t�c��ݩ�F�v�3"eU��)����/�<9\��xP���������,�?6Խ��o�*��S��y��oT�
�Z}pm�"]ߦ\��ͫ�X:n���}�Z��:G:kg�o���ʜ)S{��,���_�mUTȪ1��P[t<�I��g��4{X@m��Ѕi������ӹ�Ku��t5N����jX�z�\<�s)��nEyiE�i�����˭�7H��TL1B٧�~�\H�:hw7g-��R�k��5�ZR+=zpE���S�������]�R���rk1OV-�]�ǚ?[�WKG�R�:�jw
�̐�גfE���i%�]L\^�Q�
F�B�K/���Y����@�c��W`����l��H��o����U�NW��P�μA���N��|3�I��I�J���8b��+ⶄ��.�$�?����Ċ8�A�Mz6�����y?Hs�_
Hm�Ju�g$x� ��)�R�r����J��&xn��49�t�����>���p&�i��X�[����{�\�Z���{���-R$����q��4��^J�r��@��zVu���j��T;�]5�~<�����E� x�<mI-hD�l�3�9��+�(������"����4ۊ�ͮK���8�e��L�4���g�9�ڋ�Y,�S�hJu�ԍ�pΖ���28<�|�&D�¤tƦp~[���6x��7�{�n�ܧnq�$���V_W�w2}p�;�-8K������YtO8��(Hl��������_��q��O*I�]Ƕp86[������v61�5��'��hb�4���Y���>p��?k��-�#G����w�Y�v��\��v�x{��"��M<92�x`'>��2��s�݈�s�J6�Tbh�,�\�.,��7�����.b��%�;�/���M&kV�_����Jװ��p�n-��HO�~U���t7���|'ʷ�=���dl�H<�9�K�|���0:W��8�ca�ʑ8Z�����}����`u���~��[�o�W�6o�!�l���kc��^ߴ�mj�8bmd����M�����]˹F�ā�:����9zp���'͎Sj��R���ѭ�~J=��.ݴy_c�-h�:+���4���+福|�0"��p�ͣ��o6�RL�׵�:�v\uߙ��U����_[���39�g��L�٧�*J�1��bU���'�i���*�����Y+��et�a������UO��a��ވ�?�K��~a�jd	?>��;u��3��n���u�J�%��(�+��r��j��$]����B�`@�:���#�z�M���IQ��4�:&tU���.﹮ |?0���~�7Ej���j]$�R�RIjh�)�&�U��F���AS̖�Xm|l��$v������1��tK������ͮp[�S'�ȡ1rߺGQ�杉�j��J������_W5#�q�|�h?x�1��U
�Q\�#��HJ8[l�/�-SJ���%�!��	���]�	��~I���=�d牡�`�1���8��wW�S�u�V��9>�!`-+�ND'<CgYbk�'�ق��H8��\�b8sߑ~�׫��H�����M�ϴ��o��r�Z�b0�-��z<�b���0?6,�{|C�r�72�r�q�%��䇂`�����m8���0�xʜ13��	��4����x!Sm賽�[���>����ԃ�g�gݠd1��I����9�i5�rh2k�b?����v&}�_��"����N�=�wI\�FMEg��m'8k�mp�R�p(��(��\�=�H�����5z=����s_���x�����Q|N>�}f�3��J#��W��@��X�g�4c����S����V)�\_%��Vܔ7�;�+���`ú4� �Eteo�pk:|��~F??�g������h�O>/�;��������#q<0���~a�pzV�&w'��׾!�a{W�<����\��l����6�|�
-S��$w�c�]p��4);��x|����J���k2gu0S��e��	c�jS��zI��w�F�
P��lڲ�V�]��_�pr�rǥi��}Y�Z�3�ܟ�A3����J�Z���Xh�'���=��J6�d��E7^�Ћ����|7���9j����T۹�խ��.��T:.x�F���g:�W�nl����B���Թ�x�S�n���81a�m�o�޹L�qJiVI��4nUm��z�X7o,T�Gz��.|~�K�M�	�����W�k�>��_8�*����{g�<9)-=b�T�O)�t�u��eOi�O5f8�tQ�lE���'�*�ī��bU����>e~�W��9�{up��6wl�ȵ�*���j�e9ְ��7���]�t�loݴT����eZ����"=�·�[^�(���۲�����B.�U�#�����>&�%��׮>�ub�^Ȏ��=ԃ��*�F��G#:l�G�~Z~����Dr\�gT���V��Tt��R��R��g
$�㓓��Fg��(����(��X����CY�����;�g��'.�Dc7o� �e,9�"��eC��wQbi�(�G�]N�?=��.��Lߵ�T��/����=���ކN����y�3�kbu+�6^�~��݁��'�6�I��(�����N����yx������l��J��!��_Ѽsx/�ځ'8�<�y
���ٰ���:+1w�|!0��m���!��8���&��t*����o5����K�S*�tD��X�tg,x/'Ģ�D�H�?���tR����w�-S�����E+9�猩���T۳�$��N�1�3{�	����Ip�ZRN���4t^M�k�k��=�4�@�r�=�Ɯ�^3���.ъ3=��Pte��磭�9�������_����?#e}�pl|���=:�>yd3�@F�®���ޯ��.�y����o���2��/y��>{{�M ����<�]�]�3�����F��<���>b�e,���������1���s�iFf���T��I�m�y8���F\G���ȧř�6�?q���[
��ND|_��F7���p(ڵ*��Ϲ��wi�Ǉw�]]��BIΝ�����/��Y�x��)���ç��{�^���Sl8���s�J�(�9�EK��	��� w�>8W�X�G��-,QuG���-�xtF{�\P�P-�[f����n��0N͉w#�fopOo_�*���}Y������z�pJ��֪��0����WߢnY5��oj�㓪�Q�^��V_��V�-H���Y�x�Ӆn,�0��n����j���x�Z׹r�vp����>��л�W-l��K���y����,��%#5s�ۥ넃�WT�UrX�e\o���3��
���'�_�ρ��ߊ�V���
u���m5#fc�JG;�HȻ�e=,��6���;麝�@i�I��#��Q�}=��8����h7UVϫ���U��K,��klߠ���Z�NPdG]1��0`��S��n!z��z�ފ��Tgj>W�΍5(���*��U�jfɷ�54�~��R�jت�鋊��ү���;W�oY��A����i�|&M3�I�I��	o��+�U�[�+u��:������/ͪ�{���j�>��b���O<-7��J�]D�>�돶}੡j�f'��*�=qB�zֆ�#��9w���O��b�<��cS�?� ���/r���"��F����7<xӳڂ8/��oe�^��*���Pbh(v\Dv9�~a����L��[H2Wzh21\����'p�4g�@t^[�^䒂7�*zj-y"'\Xn��&��l*��:�kh����3�3���g��.���O]Eça�2�Wur�0����E���GG�dp�	�OY뽯�M{�;r�k>��:�Tb�
��0�����x&���'M��ė}݆G����%kX���!�X[���1���o����]!���0�1��Eol	g�k9{7r�;6 N�W�����#�6�V�l���]#ъ"����"��g��Ͻ�h�)���op�p�Q%Ms���� ��rhdI�]Ɠ~煰�,�,c_�Þ��?�����a|��|��X��e䲳����ɭ�G����d�;�HAp��,y��;�71u?�7�rFmi;�A<���ڀ�~���C�s^��mr�%~�@^�^��D�yA|�\�:����x�>Æ՜�,Ω+y�<1<�~�Ķ���etyx�5"�����Y�Ă-~�E\�_��؜�]"'��ǃɍ���8r�Prت�����ϛ����<�@W=����.��-����_�Iok���垎?����*���r˸�(���
?T��I\�~�D�\:�I�h[~o���c���-\�A�rE)����mr.4P��O��os�/��uy�R�?~C�Oج>��ƿX٩7�w}	�0��>���JoJjj�2�ܵ\���+�M�q-��;�g�n�ȵ�����|�붹^6�aČ���~�Q��E_�|�k��1%����fS�e�F^��i3��!��W}W��IY�5����w.�'ɧ��k�s���~����=6S�Ks��-�Y�dٍ��|J4����~�³k���6#�W����<z�C�v�-ÝV&&���Hb��ƻ��/��5���8���6-չb�ʽ����L�`��^�d�N;�ӆ��E�;��w�]��\�E��3���[h��
�#��Kœ�6w�&�۷�U�jg�m�/e-[Y�;��:�~L������1��ͽV�q}�߃zM�L%f��_�OgW88���=y�\�H���]�����ph]��}{^�B[/ V�{-��[F��&��L�>pkb��px�!��~"�軏�5q:���՟{z��~�5iw�׵�q7 �SY���y����Ν�Kٹo>���Z4�dp�NN���<�ء�gpGYb�k��r +���"Mt�-�����O�<��Mǯ@�h���q�3׋�����F���UC��C�`C��w�@^�[Q�����5U�}��n/c>��l�;�1,��08���Mo<����9�[O�/��$]�~���g��p�drlMx[����j����cK��C�x!���䓪p��q �i����_NƼ��ot��S�<a>�>�
�<��=�og��x��w���֞L^������F��%.6�ob��yS_aC����oVƿ���P�qF�*k1|n�_E�����~����c����-f�#<�����G�Fsg�2g�=/0�g!ӿ��)��#q͞Ka�J�i
�����;������px�4�����ѹ�Eh����q.��㭉g�<?<��~s���n�
����\"7�f��qē�"��	��������v��ڀ���P��'���VaS�k�3+}��Q�:)"��B�i���*���
�<b�j}vQ(s�=�Yo����:�~�v�U��=[4��\uzrXC,ӕ�S;���.W��g�-�#�f'u��b�jp^Kc�5�{�����ץ�����\�z\U��NJ�{�pY������S�}k+�����E��4O���|˕~���@U�b�	��T�j�ﮫۯ�ŷg7�*׼�����X귓�{FN��Z�^���.t���u��y���~�Q;:��Æ�+ZZL�6}�Vh�E�!�ޟLtx�~=Yi��{6�G ��!-�g5O��/2n��7���>�C��5s���+���j�mi�Ҫ@��m�Y�ZݸC�|!]�̖��:�����Ӗ�k�e��|L�7�*��uk�In�6����m��}���|��D?��_B��P�%�5��D}SKG�]���Je��g)zO+\�_��+�{�F6o�u��u�A��7������p5��z�Y���2zv$q�_/�8�-�ń�S`��t�����8o��X,g���1O,cv��`X,���)��i8yZb8�2�/߈5������x�m�ޅ�^_�E��r_m�昀f�B�U��lX�ۓ�d30�+y`"|�
-3�pP�b�<I����Y��ﺹ��<<3m��^��^3�:��L�Oc�^�J�j����c;�{�X�=�_
-��ݱ�24�Sp�;���w0x<	�.���p��s��xOO���:���[��h�]䱌��q�Z��"��{�Z̙��kL���{yp؍=_�����5+�����%9�g]���� ���[�eg���5�oG���7G{�h�����C}|c�߬�#֦�a�:�Y�?��u�~�j�g>�����0��q1��pN���ٴF�oP�4^�Y�X�xg�<i�bo�;u�F�v���s8S�\b��o��Nv�ylio��u��6s7�1����`*��qt4�7`/�lLm6�ɞw'�8:�l�3�7�i�e�C�>��M2�f��i���AK|�MnoA��a�1c�(v��=Z���oZP��7�ǋ����(߀F����Ԕb-����( o?7y��e�^�M(����QS�2����_��=0�O��~����O���h���@��#�5�cܛ�^��@O�v�

l�䥖A�2~{e�e|c�s�n�y���n��4Î� 7� _? ���@������<���T�o<�x�δ3��`��M��鷱n�&;�����G�~~�_/_7������j"7c/�
p�k��[PP@ӚFi�i�s�ꬾnv�x7�������5�<����������(-3��q��4�ϙ�'�ċ��k�ʇ��W�>�~ƹ�6�gf��bؙ�n���د���\_����nĥ;�6%Vݨ�8�pi`���Ǟ�q��n*��F�R��M}^�Ë�7w�Ē�)��)��;�20a`����\Y׍1��3�ٮ�W�ı�[��l31��`���:;�x�����o�o�o�/.i5���#2���~MS]NiP;�k�ڬk��,�c29U�ٛ�Y?��BC���,g����|�ю�|�L��6�7��O���_�1�?������h�|�n�slF����z̟c�������1����꿿�o��e��W���s�e��|ՖQ�d6���K�����m���?����u�����K���̮���mHf�[�m������b���͗����W�?��7��n����d�_~�����l��������� i�nbTREE  �����������������.                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�tTY��@�qw�!Ho�qw����Ɲ��w�t'$h���`j��������^��w��[���O�K�0a	&L�0a�?o��΍�]��1�,�t�I��	ρ��J�����D�w\M��e���z���Z���q�b�!�'�q���ޗCI��s{G�qC�NT*����!�/0m�,�w��s�2��6TH
�s��*�>��`sl�Z�&V�Vg��W������@���o GwK���Dn �����L;C�����s¡���3�9����{RK�E[a�ڲL�<�/�Z����	VC���tβ�����0\r�Q)lҺU_�S��lL�U0n�m�M.BӼX�`��߉���sB��M���x$P.�Rm�M��2�z����13KG�c5z�G>����X�����^��,�� ��J�a�Na�ɦ�&P*��T{٧���
��W�����Z)���$�����"��a�4͝V�C6��BI5f��[�~� ����p-��D�Nugd�ṽ|��6R�����%�ٓA-#Y��d#�u����)�@����e[ ����{���0�7EBۂ?�������>�e�SV��b1b���C����p�zA^����\$UC�W��O��,J�`c��vT��x�y��a�l(,VP��
�FU�Ӭ��,��C���)�}C���./ea�;��X7b�����Q��6ʮ2OxmxV���b�h��4���&�Կ�L�oK��o1ɛ�)|�-/�⃝#������xy�!��d[觾�,��ޮ,�-!��Y ��n��/��j�ytm'�=�VF-L���$�����<h�P�%;<W��}�������<Z� �9V��ʚ�ܩiȿ��M;�F-���C��T���K7�l��@�\WX������Ӑ>��|��:%h���cgQe��rN)|��u�a���Yo׊tsz�i�k�����4�E
��|<�ӓ��0����q�9��5B���)y�m�k�2��U�e���ֈ|	�����rg�;���N�*7�&�a�XlG�M[�7�n,��������y��P�x�Qދ��J{�J��ĩ��֌�;r�<�����{�o�����&����g�#�^ڰε~~��m��'�+t���h�n���5�W���#r
�Ժv+F=v`{�@�d��p�����z��u!_���.[���:[W�ߑuE��yLۗ�H�b;�R%�ܻ?a��t�s�'�i������3&�2EmJ�=�
����� �$)�ͱ+ͮ��ɝ<#=�dUpL��֯��അci��X\�L�GI���%�1*MB�t�ťt�kޟ�e7R�@5~蔀�I�p7Ԧ�E����7i��sܠ�^g��U���&�IYBQ�ΰ�^�;:c�T��������t��[T��AE�z)Z-��^}��p��,�ڤszW��JwuΝVH�t��)�]#�Q���ғa��x�����ď�S��Me�eK�J/g��L��:��we1_�c=9�>�o�Y�cү`龓Λ�~V��|����a�����Y鞟���W����t�ӊq.�M��{$���-��T�-ռoU�n��<w��/W�WFT<bK��+bGl�My(�=�kqg)��s�=	��
���
��`E�5[g�b�i�͊k��2O٭:}`��"E�4S�^bD�BSهCC����|�{oVI��L:�G�ռ&��H��^3���B"_��֒<t�mǄ	&L�0a	&L�0a�o�:pk=��U��R��~%���=R߆6�`T>��&� �������Cj�@�e��v�%C��q����9�5 �,	�i��[ϥa�L��b,�D�0.�Mﶌ�xݡ.���U~��B�������?�%�=9k����Ax6x�6���Qp�~۠�U��E��&݂�= sz8U����������;+��r�=�k�}�w�4'k vxe�C�=X=P�l��{��s��|6m��.J�`����Q��?����e[`��\���m��r�.�`�4��`���nb�����?)7>)�hSgAꭴ^�m���hSو�a�8(b<ǆ<�e{b��7�/�l��6X�O+ɶ]�?H';x@�_��lD�n���./�<�l�Pv���Ȿ��%�!�`P��l�ׇBF��)ٚd����lE�����D��J��:K�dL��;Ȟy�P�l��pd���������c��a����'��"�(yS}Z��U�����ǔ���0�7���Ŀ��������Y������xQy�I�	���p�m�a0r1���b�;4��J����}����� ��#��
�DUcs]����Cʝ��<��e�}�M��A��g����L/����]�r�+�\����5W�w�%����e�<�~y|��3;�Y��*E^硐�k��IJ�(��/� �ż#jYb�+5�k�qp;�S�3�鵚�E�'o$2pN���A^Q�{��t�=�?MR�IE�^�r����-��cZ11���U����yg�O���[㵕��V���l&���n�0Gs�i�����nI$��֐4VB|�;��^8�bT�7��U��H��h��tm݅ ��̹������v�\ί�ʱ�UX{O�b��>��7���!�h�#�����HO�_�n�;T�����D��������ϟa�C&n���Ɓ�j/�о}0��1G��.l�Ȑ�߶�ZN_L�;k�8~u�:�I^mR���~��<y��<�eN�D��7/��A�=�K?�4�?1�O~����E�ncz��!٪�`wX<���{�4`��lu;v����l>��>kZXسX]�ob��^~�Q��#�zQ�����y�t�ޥ%��9!9:�}2��7Q����W~"6�ruǷ� "�&��[_�M���ch| &?/HD�v!twn��F�ٯ}�W�lqx��=E��qٝ�;��+�2D`��y��a	
Nbm�^�_��J�J��>�8��)IZܛi#08�&�,,˝�mp߲�cC�qn�Y��IaEb���*�����ŀ�#`G��t�m?�c �]� *�V�k�j�YEt�z�����P
[��m��>@�]�:��l�V�Kls��ۧ��*3(ֹ�-=ݓSz�*֪���Q�\m���}?��@�c?�u�;|T4�L,��d�T��dԙ��]Y�";�\�%X�2�S/�p��E�5#ev�����\�H�����������b�ڻR`��kث�14F�}Llu���^�E�[E��%a�.u�.h�L�AR�c� �Gg��d)��T��-;�<\sh�N�%c`�:n��u���f'��s#�GZ��k#C>Ȱ{q���>�-\N��@��x��Ox|��ò1�[�KEȳe�kQ�Vb��̷��gK-[=�:�	&L�0a	&L�0a������8��%#�|x�
�zA��{X�<�RE'����C�!�9.�\�!�����]$�r@��^�$:��?l����B��pav_/�X��=�Nj�RJ�aO66*��<����k�o ��.�l!�QR��a��'�J?�W��~<0�%JT�ɡ�L�T���G�����B���Ao��*������y����w�5oc�3��֛�āj#���uWr��@[㿓~��ZW�h|t�Ti���X��{q��J5����}Ψ�
�Z��p�-0�W��;��K��s�g��ݩn[��p�^dC,�o|��kLJ�\��q�M�c�f|,.�:.�tn^�k��jl�2
��(';r;�e*̆��sq �z�v��un�s�	,�N��C�A!w(3-m�Ų��	&�-�00���H����l��R�|#{n�@���ed�	;.&���
�Tz�lLah�Xc%�~z��dX4b��ee7���Pej���ӚI��ek������?��B[�����G�]mM�����m���ۂ_Ae1f7Y�ɰ0�I;�<ay�)��2��3�Q��>��Vb�����^욦j��,��Q��h)�v@�\^+����eT���n.x��}��Fg ����!��ӾX�	͠�%�����N�8��*h$��V8/�E|x�Đ�m�:b�O�h�b��zo8!�;��#� Y椐�Y)�,ϖO�k�pI^y�~����������5�%�\���b��%{�d�&��1i��K�Ɛ@�-�1bk�Fi-�4�����!p��)4g�J�:��>����@7�!vO^yiLɟEr��o�����l��M��b33�:�;|c2��NJ-O���?��w
K3����p|���<�}�3�����M��ɻ2	i���m�C2�cC�dn2���W��j�拏X����P�O\j�w|���9�7WԒ}E��:�k���-j��Щ��<ķO���5�\����m�{�<��S2�]SV#�Ѧ��o �������n��O
׭s�h��c�y�n�*�	y�<$S�+�v���ω���g�٠ϙ*2}W��mZ o���M�>C�����I����%>���]?���� 9Cr�#��[�"/3��M�j�fZ3.|���cm&fj�}�뛬�#o��WmR��Yae���pOq��!����	�o���3�v|���)iQ�M�ݥXY/���ϬRO��j�z]{8��Ì|hN�{��4�.aa�e�z֒P�}�|5������}O+���F/�=�Cy����;	~��}g�r��N��XÛ��X��,��6+W�ۘ����<]�n^�S�X�t�a���%�����b:��urJ׎�y�H-�SJW�T�~�ެ()���(w�ν�����2�L�h�3�P���u�C2+Ҟ�JE5F�F�ً��.uƃt�N:�CQm�"ٝ��r��V�}S��[c�K/�T�*�-�ZIk
TT�h�{�H���a�{�dg�:/�k�Z�5�;E�{��sH�����)����]e�Zצ���V��ǐ��h�ګ�ڃ��j+֜`�t��u�L�Y�|�9N�y�5E�ҵ�گ^%��V��[���Q�jW\��,�Ɩ�_��}�;b�u���DV��a�vZ����({x�'�FEL�sk�$o}�� ������u�$ۈ����rY�U�ǒ���`�e	&L�0a	&L�0������	Y]r3�g(�\��mp����Kpr6����ӡ���@�7x6?�Q%�r����v�}�RxA�b*Ew;a�|������5��!���T�g�ݓ�-ߖ��UY�w�G�n�\?�~��~p\��n�]�!?'�g�Y ��L�u�6!a^E]�r#���P��V>9�� �I�uZK*,��������z���w��+��D#��9�溵�Ԃ,�+�s#���Y����G��(i�i]��������mL�Up�m�^җ�ͱ���ݶ��a�t��?}���!<4���l��Gu	�`�S-t]���L�o/��݃۲5^�e�|*�f �VY�1�8-��/yW��x ��TY�(~����P��՜���D�S����gj�t�wH�ܝ٠Zv�b����pF���yzW�!����Կ��~���k�ux�wdw*�f�#;"�r�#����?����˜f��tE���Ni�R�7o�Z>@��b[���L�M Ǌ��	&�?��m������Z��}�_b���Y��w��`X�"�b��Ś6�"���ܺ�T:V��ƳƳ$Qx+vZ�`�y���;���r�+v�Z2�_��$��ӑI��Z5'b��^�>�z3��ڊ=g{�21�K?*�>ϔ' ?X���Nxq��;�W��SC)
۞�^�W��c$��n�XPUޫ�P�X����L���e4��J,On;��T���%��](F?5�z(�uS�]k��VD����n��0H������qFi���EkϪ(a��������.V�E������/p��Us�"��t����r�@� 8�_��S�Y�p�m��2wj��D����P��G+1�@(W���ڇSr8f��Z��P�br�=v��p�n8�w�J��Q�ɣ�sk��� �]$��}tgȷ�螹B�G�y,Rס}u|6~��{��A�V]�~<&bz��q�/�t�!�)�_����{	����4>]G0�ٸa��M�r9)-v��i�6�ۗ�D�k?.HY�ό��tk����Y'��3=c�e>�H����Q���IPj��8)�0�mIKԈ�}��w�_1��w�ዪoW�����U��7��3E	�e�o��u�WG�L�����~�V���(v/�n�V��:���C��0�UD�	�Wv�A���Q7;RM�i��Dާ�����^��y��u�X�X�&���NC��5�,�C����;�4U�9�,� �k�.�Qi:�ua[@LR��K���ȾL�s~a���gU&�ҍ�>2,�=:���+si�_��*�HS��t��@ty?�mb������S��Q�0P�e�"�Ɋ���+�)�)�9 �I��e��'(�im�%���"�Gm��'qW$���Q����λt`�"�:C1'�
��K����V]A�W�����
������'�I@3��^MD����^��~h�20�Ɩ^u�ٮ�G,��+�.����o�ag�>���k�QD�Ez$�* �e�N�G����F�����@%��%&}F�4Drt���۩}�$�c���O��$��j�sZ_�b�*�q�h>�V=5ؿ����uּX� ]�dǧ���22hsi����C|�X5V8,�0#P�\�&sE�QbƐ�U�|�{U2�F٦�� FS�����UT�(9;M��c	&L�0a	&L�0�7�XYf��_��	�l��֬�y���>�@�N�l���+�o���|�e)`rȟ
�j�~������N��l�	�g��F�z/��ާ���wX�6�f�0������Sy�M{��;�q�ؿ��u�)v�c�6�d����mk�O��d�	S:b���9���"�1�\��� �[H*��X�6���G2�==a�0h�Xil��fA�+��g�t�hp��{a�$ئ}2�7�����u4�:��_UNX�G�5��IU�S�Q�����y{ے�>�_}�]�����>t���[���TT	�p2�C��5l�,H���֫�q��tz]Zp)(�&=�sRK65�-
zB��0��lS�m
��X�S�4�}�4r2h.��*���p�����#S��;����V�T>������*�����&��?��X�i�F#��)�e{�܅����&�B��WP�LCa��
������@Oղ�G���0�V����MmL����H#�B&���i[�'�¶�W�,}t#���º3�[�32���b��d�ז7ا�<�K)�D�`0L�S�;?�J��<��o?��*$�)V^YDRL�x�_8&F�N��a8QHX���TŸ�Z��1�x:�2�s�����+c�?�ݽ���\��R\y�u��;v��k�*�I�>����ˣ�$�+��r���\����?�Cl�Qo�h�bgE!ED�.g��&��Am�'K��GWh��N��_��}��@��"ұ$z$��{&�}jP�E@]y���^BCE/�Ű?��Vj'�!Kf�y98���R��]\��	���Hb��Q��/���u��������9}?)�+ϥ]X��qk1ױ���u^]f�^';��,�;�|CfP��2r�����i���}Z�J�]��\����K��=�]�ڀڳ'9���&dl~f��ԧF�	��m3²P�s��}O�L:�מ��8�}�M&l5Y2�����qm����(��0��d���z�O��c��'g��|�)m����{]&�gߩO�����}mbj��:�1 �p���x�cj�L��~j&不KU�T�m�RT/uᚋ�W���p,�p)�xK���;���3�7�^����(\��#�+՝p(,�z��|��"u'�nMo=�:���$m���ęŧY0���p��Kw�����h\������ Ů�&��$�Zz�{��n���Q�>dG��������h~�9~ٹ9�n���?����E��l��P_���fߐlZi|ÄY�I}k[�q�q���z'��]m���|��l	�y#?{Z�|�ܦ9��p_��[J���
�t^O��e��Y-t���Axq�R1�T�t��I��K�6d�,:����W����Xg�jlفxҗ�:��ϔ��@K���	5��"`_�[�l�-��:]}�#[$�� ,y��C�l�.�a�2�t��dh� S��VQ��@�'�zk t����Hٰ��_�y�Dk�Ack�W����U����seK�gE���x�L�R�7�z�"퓲'�e���P����i���3��|GI����N/�z-��f��X�*J$Ӊ��o-�h~��Tٷr{�0wd���2�3Uίh�Sv����٦��kN�-����/�l[Q�jޮ��K�"��8&L�0a	&L�0a	Sԅ��������&uj��)���WC��P�:��-�P�z�9g�U���	�ס�1˴���!L�W��Юv�wg����"�����,�a�ڵ:��AI�b<Vy�$�8�<L��P� ����YP���o�����3�4V\��^�m�o<������{'�;U��|�y��U�ǵ\^�c���Gc� '2B7�{����?�o7�ɺK}��F6³ΐM��5>�5�Y�����J�7��QZ��$��
`Tt�� �������ے�>�H�*��z��ww�jӟmJ��Gc�N��WI��u��� �8Q�eXq�t4+t������'U-�n��\_ فu!�#��q`�1�ws,ϥ�	�����V��K�i��˶<t���&5gG$$Htv�KL��4�S��h��~8-|�4�I�o���u�����Ygr����$��0�.��������V'�0qd#�R�ι��l���K!�l��F��^���m���,`}0ʄ	d[�'P¶�W��]��X�X��f��e�,���b��٠{Y��b��7���Z��˃��N|��R��<�X�<��pEl��k�.ʻ,�|0B^��X��>j<�"]j��vJb���)� B�@V��X�[%�y��>�S�Z*_/��B���<�X�N1�u��v���w�wk[K�e�n}Y���.���j�A��jS8�5�T��Au=f*��}Ra�6���<
k�kߴwi��>�V����vb1��Q'�#��[&�����g���j�����6��" >*x�}k�W�l��Ey�B%�Y�ф1�n"�qw��� ���;�[�s3��B'������m>�>j�J2Tn��L3��^�A+ꑽ���)�oڙ��w3zz�����v42�NՒ���A�ç{yv̥����W�PG�0�$�tFfU��q�j\)x���u,H2�M
6lܹo���;sg�i��0���,=��>E*14��s��v�4.���)n�u�Z+]á�����m��E��څ�?��>�7Ϻr{�m:E�*sO��0���c)�>�SR���1C�֨ح����T��f�r�2�ټ�_\�c�m�N�b3c,J��vq�Ӟ�J����g\�ܹ��~�4�5~C�����LÜ�v�Zx}��SS��f����e�?/#��/�hz	zw������zm���Ң^ԴJ�	ǘ�uq��L�Ѐ���Q��4�/*M'��
]��4~����~�_�E��[y���r�;ݧ�f�l��Ԋ�%'ӺpF�O��L����m�1�u5�9�k�f��C����˙�O�*��^%��:VQ�t���}?���~�5Pg_)��m�HlN,s����� f:O̱������F.]�%�'��%]�!&�@�t��)E�^bֻ=^k,/�l$�9H��{�MVD+)#}(���Q�����^l��Cv鰇�'F;Xl�]6�W��~R�Ch�M�_ID:b6���,w�^���r�8{�<�<j���섳y��K�W}Eꥭ�aD���E�T^��(�
�[67HWb��̔��%;�X:�W�w��h-I�|G,܀�5;c�%!��䒍k���w (�N{�=/�m1Xe�J�]Ri�6k�eŤ�[�I���7���*��5ƻ
Ƴ)�e���9x����)!�f�0a	&L�0a	&L�U�
!���+��g�"��m�\8{@��?��~	R�grH��-7	y�H�q�<)8��Ι�3w�t	�z�����S.rfM7��k�{J/ ^"k�8�`��EB���97n�j��7�!R������[8�v~P�s�7��`_m���ay�����w5w\��$]%SH�Me����H�����}S�执�ގ��%O<��*'����W���>��T�{��?A�s�X���h�D�j\Ϣ�O~��Զ��_A��ύ�������lk&ς��ӯ�¦��������O�H�Q/\|)�i��0���?K����o��AL�� ���I6b�>T�h�1����W;�۰��.�)���z�Ε^�k�\��ˎ8{�ΙѰ+���	.	��LiS�L��6<��9!�q/FNbe�.2K���g��Wv���٫�kH�<�{�:�Ő}u�M�.�&��Z�1����GQö@�d[`�/��X?&6a���-��-���3��d<�,����Ԅ�C��<�31�g�0̧Ja�a�G��2Xn���3�=���s}���5�k��ɀ��iyؒ����xfmo�h�c^�Zuo$�!�[����߼��S�|�/jLcF���­�+�<,T�I�W����w��6���=x����({�5�U��)6�Am"�}ҼU��wQ�=F���y,�ر�)��i<E
�b��Uヵ�h⿋еƈk0��i��1���[0������k\���<c*=���H�(Nn�8������J�8�8[~��Qe�nSqs0��q�C��rWwW\�{�$����g���<���}-y|#�����O��ӑx�N"�QeF�G�w�p"���b�n��a������������zO'k�}|�wQr���u�|��&��}<�F�g���yn�_<=]��:=�\pwu�����������p\W''c�ŲNW��[r�{zZ�'9?��+)AKn�'�z�O���d���/^T.�=]������f��W����@\�W�;�l��l9�y��]��e<���d�~�׎_��"��XF?%�,�2N,��WC�92ܪ�3_�9)�ı&���:X�[�;z�58ư�g��j=2ο1~l�ڢ`�ܘ�8ۆ^�e�m�`�sދ�㷆+�:n��{��z�t.�������j��u|öDDْW�A�d���Z�e�"/B���V�&�e�A�B�����Θ/ʞZl��As2l�a�T�ʰO�}��j?��ҵ�{n����j��Վ�Qzk�F&L�0a	&L�0a��/��D��䍷q�)Y��u2�m�D�s�籬ޚ��%�6ާ�_��"}�����)���1��G���,_��/�|��BV۶�cD��&���=ާ����c��������!Z�~�.|�R�4pt���U�g9�!E��^{[쏵,�nD�=���l��̚G�Q������y�:c^k[m�َ�e{K9_۸����k"���0a�?�d�={>'�En[���?�}e�Om-���{���v\�����^�8_k����w��7*}9�?���<�z��F2�ǈn}��V��v�(��_ ���s����0�,_�r}�e��}���������OrY��4�*������Z�o�٦���rN��F��������>g߶�����o�����ͯ%�VXƉ���.�ܶ�����<��v\۲O�R�k�V�O�&L�0a���?ʨ(}TREE  ����������������^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^c�e``�����!�;�#�}�����H�AȞ������ {�,��yY@�&�F�~y�@ ������E�! ��c`X�pr9��� B� ���TREE  ����������������                        �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``�� � T�
�P�(�®�� �iKTREE  ����������������^                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �	     S          +         �                   Z           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     "      ��     #      ��     $       +��#OCHK    ,�     �       |     0   REFERENCE_LIST 6     dataset        dimension                         Ͻ             �d            � �           i            �k            �            �N�OHDR�$           �             �          5�	     S          +         �                   jW        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     &      ��     '       3p4�FHIB ��         !�     !�     !     !}     !{     !y     !w     ;	     l�	     ��     ������������������������������������������������,��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      ���OHDR�$           �             �          ��	     S          +         �                   �i        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       6�ۘ                                           x^c�a``�����!��#�}�����H�AȞ������ {�,��yY@�&�F�~y�@ ������E�! ��c`X�pr9��� B� �k�TREE  �����������������.                                      �(                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�tTY��@�qw�!Ho�qw����Ɲ��w�t'$h���`j��������^��w��[���O�K�0a	&L�0a�?o��΍�]��1�,�t�I��	ρ��J�����D�w\M��e���z���Z���q�b�!�'�q���ޗCI��s{G�qC�NT*����!�/0m�,�w��s�2��6TH
�s��*�>��`sl�Z�&V�Vg��W������@���o GwK���Dn �����L;C�����s¡���3�9����{RK�E[a�ڲL�<�/�Z����	VC���tβ�����0\r�Q)lҺU_�S��lL�U0n�m�M.BӼX�`��߉���sB��M���x$P.�Rm�M��2�z����13KG�c5z�G>����X�����^��,�� ��J�a�Na�ɦ�&P*��T{٧���
��W�����Z)���$�����"��a�4͝V�C6��BI5f��[�~� ����p-��D�Nugd�ṽ|��6R�����%�ٓA-#Y��d#�u����)�@����e[ ����{���0�7EBۂ?�������>�e�SV��b1b���C����p�zA^����\$UC�W��O��,J�`c��vT��x�y��a�l(,VP��
�FU�Ӭ��,��C���)�}C���./ea�;��X7b�����Q��6ʮ2OxmxV���b�h��4���&�Կ�L�oK��o1ɛ�)|�-/�⃝#������xy�!��d[觾�,��ޮ,�-!��Y ��n��/��j�ytm'�=�VF-L���$�����<h�P�%;<W��}�������<Z� �9V��ʚ�ܩiȿ��M;�F-���C��T���K7�l��@�\WX������Ӑ>��|��:%h���cgQe��rN)|��u�a���Yo׊tsz�i�k�����4�E
��|<�ӓ��0����q�9��5B���)y�m�k�2��U�e���ֈ|	�����rg�;���N�*7�&�a�XlG�M[�7�n,��������y��P�x�Qދ��J{�J��ĩ��֌�;r�<�����{�o�����&����g�#�^ڰε~~��m��'�+t���h�n���5�W���#r
�Ժv+F=v`{�@�d��p�����z��u!_���.[���:[W�ߑuE��yLۗ�H�b;�R%�ܻ?a��t�s�'�i������3&�2EmJ�=�
����� �$)�ͱ+ͮ��ɝ<#=�dUpL��֯��അci��X\�L�GI���%�1*MB�t�ťt�kޟ�e7R�@5~蔀�I�p7Ԧ�E����7i��sܠ�^g��U���&�IYBQ�ΰ�^�;:c�T��������t��[T��AE�z)Z-��^}��p��,�ڤszW��JwuΝVH�t��)�]#�Q���ғa��x�����ď�S��Me�eK�J/g��L��:��we1_�c=9�>�o�Y�cү`龓Λ�~V��|����a�����Y鞟���W����t�ӊq.�M��{$���-��T�-ռoU�n��<w��/W�WFT<bK��+bGl�My(�=�kqg)��s�=	��
���
��`E�5[g�b�i�͊k��2O٭:}`��"E�4S�^bD�BSهCC����|�{oVI��L:�G�ռ&��H��^3���B"_��֒<t�mǄ	&L�0a	&L�0a�o�:pk=��U��R��~%���=R߆6�`T>��&� �������Cj�@�e��v�%C��q����9�5 �,	�i��[ϥa�L��b,�D�0.�Mﶌ�xݡ.���U~��B�������?�%�=9k����Ax6x�6���Qp�~۠�U��E��&݂�= sz8U����������;+��r�=�k�}�w�4'k vxe�C�=X=P�l��{��s��|6m��.J�`����Q��?����e[`��\���m��r�.�`�4��`���nb�����?)7>)�hSgAꭴ^�m���hSو�a�8(b<ǆ<�e{b��7�/�l��6X�O+ɶ]�?H';x@�_��lD�n���./�<�l�Pv���Ȿ��%�!�`P��l�ׇBF��)ٚd����lE�����D��J��:K�dL��;Ȟy�P�l��pd���������c��a����'��"�(yS}Z��U�����ǔ���0�7���Ŀ��������Y������xQy�I�	���p�m�a0r1���b�;4��J����}����� ��#��
�DUcs]����Cʝ��<��e�}�M��A��g����L/����]�r�+�\����5W�w�%����e�<�~y|��3;�Y��*E^硐�k��IJ�(��/� �ż#jYb�+5�k�qp;�S�3�鵚�E�'o$2pN���A^Q�{��t�=�?MR�IE�^�r����-��cZ11���U����yg�O���[㵕��V���l&���n�0Gs�i�����nI$��֐4VB|�;��^8�bT�7��U��H��h��tm݅ ��̹������v�\ί�ʱ�UX{O�b��>��7���!�h�#�����HO�_�n�;T�����D��������ϟa�C&n���Ɓ�j/�о}0��1G��.l�Ȑ�߶�ZN_L�;k�8~u�:�I^mR���~��<y��<�eN�D��7/��A�=�K?�4�?1�O~����E�ncz��!٪�`wX<���{�4`��lu;v����l>��>kZXسX]�ob��^~�Q��#�zQ�����y�t�ޥ%��9!9:�}2��7Q����W~"6�ruǷ� "�&��[_�M���ch| &?/HD�v!twn��F�ٯ}�W�lqx��=E��qٝ�;��+�2D`��y��a	
Nbm�^�_��J�J��>�8��)IZܛi#08�&�,,˝�mp߲�cC�qn�Y��IaEb���*�����ŀ�#`G��t�m?�c �]� *�V�k�j�YEt�z�����P
[��m��>@�]�:��l�V�Kls��ۧ��*3(ֹ�-=ݓSz�*֪���Q�\m���}?��@�c?�u�;|T4�L,��d�T��dԙ��]Y�";�\�%X�2�S/�p��E�5#ev�����\�H�����������b�ڻR`��kث�14F�}Llu���^�E�[E��%a�.u�.h�L�AR�c� �Gg��d)��T��-;�<\sh�N�%c`�:n��u���f'��s#�GZ��k#C>Ȱ{q���>�-\N��@��x��Ox|��ò1�[�KEȳe�kQ�Vb��̷��gK-[=�:�	&L�0a	&L�0a������8��%#�|x�
�zA��{X�<�RE'����C�!�9.�\�!�����]$�r@��^�$:��?l����B��pav_/�X��=�Nj�RJ�aO66*��<����k�o ��.�l!�QR��a��'�J?�W��~<0�%JT�ɡ�L�T���G�����B���Ao��*������y����w�5oc�3��֛�āj#���uWr��@[㿓~��ZW�h|t�Ti���X��{q��J5����}Ψ�
�Z��p�-0�W��;��K��s�g��ݩn[��p�^dC,�o|��kLJ�\��q�M�c�f|,.�:.�tn^�k��jl�2
��(';r;�e*̆��sq �z�v��un�s�	,�N��C�A!w(3-m�Ų��	&�-�00���H����l��R�|#{n�@���ed�	;.&���
�Tz�lLah�Xc%�~z��dX4b��ee7���Pej���ӚI��ek������?��B[�����G�]mM�����m���ۂ_Ae1f7Y�ɰ0�I;�<ay�)��2��3�Q��>��Vb�����^욦j��,��Q��h)�v@�\^+����eT���n.x��}��Fg ����!��ӾX�	͠�%�����N�8��*h$��V8/�E|x�Đ�m�:b�O�h�b��zo8!�;��#� Y椐�Y)�,ϖO�k�pI^y�~����������5�%�\���b��%{�d�&��1i��K�Ɛ@�-�1bk�Fi-�4�����!p��)4g�J�:��>����@7�!vO^yiLɟEr��o�����l��M��b33�:�;|c2��NJ-O���?��w
K3����p|���<�}�3�����M��ɻ2	i���m�C2�cC�dn2���W��j�拏X����P�O\j�w|���9�7WԒ}E��:�k���-j��Щ��<ķO���5�\����m�{�<��S2�]SV#�Ѧ��o �������n��O
׭s�h��c�y�n�*�	y�<$S�+�v���ω���g�٠ϙ*2}W��mZ o���M�>C�����I����%>���]?���� 9Cr�#��[�"/3��M�j�fZ3.|���cm&fj�}�뛬�#o��WmR��Yae���pOq��!����	�o���3�v|���)iQ�M�ݥXY/���ϬRO��j�z]{8��Ì|hN�{��4�.aa�e�z֒P�}�|5������}O+���F/�=�Cy����;	~��}g�r��N��XÛ��X��,��6+W�ۘ����<]�n^�S�X�t�a���%�����b:��urJ׎�y�H-�SJW�T�~�ެ()���(w�ν�����2�L�h�3�P���u�C2+Ҟ�JE5F�F�ً��.uƃt�N:�CQm�"ٝ��r��V�}S��[c�K/�T�*�-�ZIk
TT�h�{�H���a�{�dg�:/�k�Z�5�;E�{��sH�����)����]e�Zצ���V��ǐ��h�ګ�ڃ��j+֜`�t��u�L�Y�|�9N�y�5E�ҵ�گ^%��V��[���Q�jW\��,�Ɩ�_��}�;b�u���DV��a�vZ����({x�'�FEL�sk�$o}�� ������u�$ۈ����rY�U�ǒ���`�e	&L�0a	&L�0������	Y]r3�g(�\��mp����Kpr6����ӡ���@�7x6?�Q%�r����v�}�RxA�b*Ew;a�|������5��!���T�g�ݓ�-ߖ��UY�w�G�n�\?�~��~p\��n�]�!?'�g�Y ��L�u�6!a^E]�r#���P��V>9�� �I�uZK*,��������z���w��+��D#��9�溵�Ԃ,�+�s#���Y����G��(i�i]��������mL�Up�m�^җ�ͱ���ݶ��a�t��?}���!<4���l��Gu	�`�S-t]���L�o/��݃۲5^�e�|*�f �VY�1�8-��/yW��x ��TY�(~����P��՜���D�S����gj�t�wH�ܝ٠Zv�b����pF���yzW�!����Կ��~���k�ux�wdw*�f�#;"�r�#����?����˜f��tE���Ni�R�7o�Z>@��b[���L�M Ǌ��	&�?��m������Z��}�_b���Y��w��`X�"�b��Ś6�"���ܺ�T:V��ƳƳ$Qx+vZ�`�y���;���r�+v�Z2�_��$��ӑI��Z5'b��^�>�z3��ڊ=g{�21�K?*�>ϔ' ?X���Nxq��;�W��SC)
۞�^�W��c$��n�XPUޫ�P�X����L���e4��J,On;��T���%��](F?5�z(�uS�]k��VD����n��0H������qFi���EkϪ(a��������.V�E������/p��Us�"��t����r�@� 8�_��S�Y�p�m��2wj��D����P��G+1�@(W���ڇSr8f��Z��P�br�=v��p�n8�w�J��Q�ɣ�sk��� �]$��}tgȷ�螹B�G�y,Rס}u|6~��{��A�V]�~<&bz��q�/�t�!�)�_����{	����4>]G0�ٸa��M�r9)-v��i�6�ۗ�D�k?.HY�ό��tk����Y'��3=c�e>�H����Q���IPj��8)�0�mIKԈ�}��w�_1��w�ዪoW�����U��7��3E	�e�o��u�WG�L�����~�V���(v/�n�V��:���C��0�UD�	�Wv�A���Q7;RM�i��Dާ�����^��y��u�X�X�&���NC��5�,�C����;�4U�9�,� �k�.�Qi:�ua[@LR��K���ȾL�s~a���gU&�ҍ�>2,�=:���+si�_��*�HS��t��@ty?�mb������S��Q�0P�e�"�Ɋ���+�)�)�9 �I��e��'(�im�%���"�Gm��'qW$���Q����λt`�"�:C1'�
��K����V]A�W�����
������'�I@3��^MD����^��~h�20�Ɩ^u�ٮ�G,��+�.����o�ag�>���k�QD�Ez$�* �e�N�G����F�����@%��%&}F�4Drt���۩}�$�c���O��$��j�sZ_�b�*�q�h>�V=5ؿ����uּX� ]�dǧ���22hsi����C|�X5V8,�0#P�\�&sE�QbƐ�U�|�{U2�F٦�� FS�����UT�(9;M��c	&L�0a	&L�0�7�XYf��_��	�l��֬�y���>�@�N�l���+�o���|�e)`rȟ
�j�~������N��l�	�g��F�z/��ާ���wX�6�f�0������Sy�M{��;�q�ؿ��u�)v�c�6�d����mk�O��d�	S:b���9���"�1�\��� �[H*��X�6���G2�==a�0h�Xil��fA�+��g�t�hp��{a�$ئ}2�7�����u4�:��_UNX�G�5��IU�S�Q�����y{ے�>�_}�]�����>t���[���TT	�p2�C��5l�,H���֫�q��tz]Zp)(�&=�sRK65�-
zB��0��lS�m
��X�S�4�}�4r2h.��*���p�����#S��;����V�T>������*�����&��?��X�i�F#��)�e{�܅����&�B��WP�LCa��
������@Oղ�G���0�V����MmL����H#�B&���i[�'�¶�W�,}t#���º3�[�32���b��d�ז7ا�<�K)�D�`0L�S�;?�J��<��o?��*$�)V^YDRL�x�_8&F�N��a8QHX���TŸ�Z��1�x:�2�s�����+c�?�ݽ���\��R\y�u��;v��k�*�I�>����ˣ�$�+��r���\����?�Cl�Qo�h�bgE!ED�.g��&��Am�'K��GWh��N��_��}��@��"ұ$z$��{&�}jP�E@]y���^BCE/�Ű?��Vj'�!Kf�y98���R��]\��	���Hb��Q��/���u��������9}?)�+ϥ]X��qk1ױ���u^]f�^';��,�;�|CfP��2r�����i���}Z�J�]��\����K��=�]�ڀڳ'9���&dl~f��ԧF�	��m3²P�s��}O�L:�מ��8�}�M&l5Y2�����qm����(��0��d���z�O��c��'g��|�)m����{]&�gߩO�����}mbj��:�1 �p���x�cj�L��~j&不KU�T�m�RT/uᚋ�W���p,�p)�xK���;���3�7�^����(\��#�+՝p(,�z��|��"u'�nMo=�:���$m���ęŧY0���p��Kw�����h\������ Ů�&��$�Zz�{��n���Q�>dG��������h~�9~ٹ9�n���?����E��l��P_���fߐlZi|ÄY�I}k[�q�q���z'��]m���|��l	�y#?{Z�|�ܦ9��p_��[J���
�t^O��e��Y-t���Axq�R1�T�t��I��K�6d�,:����W����Xg�jlفxҗ�:��ϔ��@K���	5��"`_�[�l�-��:]}�#[$�� ,y��C�l�.�a�2�t��dh� S��VQ��@�'�zk t����Hٰ��_�y�Dk�Ack�W����U����seK�gE���x�L�R�7�z�"퓲'�e���P����i���3��|GI����N/�z-��f��X�*J$Ӊ��o-�h~��Tٷr{�0wd���2�3Uίh�Sv����٦��kN�-����/�l[Q�jޮ��K�"��8&L�0a	&L�0a	Sԅ��������&uj��)���WC��P�:��-�P�z�9g�U���	�ס�1˴���!L�W��Юv�wg����"�����,�a�ڵ:��AI�b<Vy�$�8�<L��P� ����YP���o�����3�4V\��^�m�o<������{'�;U��|�y��U�ǵ\^�c���Gc� '2B7�{����?�o7�ɺK}��F6³ΐM��5>�5�Y�����J�7��QZ��$��
`Tt�� �������ے�>�H�*��z��ww�jӟmJ��Gc�N��WI��u��� �8Q�eXq�t4+t������'U-�n��\_ فu!�#��q`�1�ws,ϥ�	�����V��K�i��˶<t���&5gG$$Htv�KL��4�S��h��~8-|�4�I�o���u�����Ygr����$��0�.��������V'�0qd#�R�ι��l���K!�l��F��^���m���,`}0ʄ	d[�'P¶�W��]��X�X��f��e�,���b��٠{Y��b��7���Z��˃��N|��R��<�X�<��pEl��k�.ʻ,�|0B^��X��>j<�"]j��vJb���)� B�@V��X�[%�y��>�S�Z*_/��B���<�X�N1�u��v���w�wk[K�e�n}Y���.���j�A��jS8�5�T��Au=f*��}Ra�6���<
k�kߴwi��>�V����vb1��Q'�#��[&�����g���j�����6��" >*x�}k�W�l��Ey�B%�Y�ф1�n"�qw��� ���;�[�s3��B'������m>�>j�J2Tn��L3��^�A+ꑽ���)�oڙ��w3zz�����v42�NՒ���A�ç{yv̥����W�PG�0�$�tFfU��q�j\)x���u,H2�M
6lܹo���;sg�i��0���,=��>E*14��s��v�4.���)n�u�Z+]á�����m��E��څ�?��>�7Ϻr{�m:E�*sO��0���c)�>�SR���1C�֨ح����T��f�r�2�ټ�_\�c�m�N�b3c,J��vq�Ӟ�J����g\�ܹ��~�4�5~C�����LÜ�v�Zx}��SS��f����e�?/#��/�hz	zw������zm���Ң^ԴJ�	ǘ�uq��L�Ѐ���Q��4�/*M'��
]��4~����~�_�E��[y���r�;ݧ�f�l��Ԋ�%'ӺpF�O��L����m�1�u5�9�k�f��C����˙�O�*��^%��:VQ�t���}?���~�5Pg_)��m�HlN,s����� f:O̱������F.]�%�'��%]�!&�@�t��)E�^bֻ=^k,/�l$�9H��{�MVD+)#}(���Q�����^l��Cv鰇�'F;Xl�]6�W��~R�Ch�M�_ID:b6���,w�^���r�8{�<�<j���섳y��K�W}Eꥭ�aD���E�T^��(�
�[67HWb��̔��%;�X:�W�w��h-I�|G,܀�5;c�%!��䒍k���w (�N{�=/�m1Xe�J�]Ri�6k�eŤ�[�I���7���*��5ƻ
Ƴ)�e���9x����)!�f�0a	&L�0a	&L�U�
!���+��g�"��m�\8{@��?��~	R�grH��-7	y�H�q�<)8��Ι�3w�t	�z�����S.rfM7��k�{J/ ^"k�8�`��EB���97n�j��7�!R������[8�v~P�s�7��`_m���ay�����w5w\��$]%SH�Me����H�����}S�执�ގ��%O<��*'����W���>��T�{��?A�s�X���h�D�j\Ϣ�O~��Զ��_A��ύ�������lk&ς��ӯ�¦��������O�H�Q/\|)�i��0���?K����o��AL�� ���I6b�>T�h�1����W;�۰��.�)���z�Ε^�k�\��ˎ8{�ΙѰ+���	.	��LiS�L��6<��9!�q/FNbe�.2K���g��Wv���٫�kH�<�{�:�Ő}u�M�.�&��Z�1����GQö@�d[`�/��X?&6a���-��-���3��d<�,����Ԅ�C��<�31�g�0̧Ja�a�G��2Xn���3�=���s}���5�k��ɀ��iyؒ����xfmo�h�c^�Zuo$�!�[����߼��S�|�/jLcF���­�+�<,T�I�W����w��6���=x����({�5�U��)6�Am"�}ҼU��wQ�=F���y,�ر�)��i<E
�b��Uヵ�h⿋еƈk0��i��1���[0������k\���<c*=���H�(Nn�8������J�8�8[~��Qe�nSqs0��q�C��rWwW\�{�$����g���<���}-y|#�����O��ӑx�N"�QeF�G�w�p"���b�n��a������������zO'k�}|�wQr���u�|��&��}<�F�g���yn�_<=]��:=�\pwu�����������p\W''c�ŲNW��[r�{zZ�'9?��+)AKn�'�z�O���d���/^T.�=]������f��W����@\�W�;�l��l9�y��]��e<���d�~�׎_��"��XF?%�,�2N,��WC�92ܪ�3_�9)�ı&���:X�[�;z�58ư�g��j=2ο1~l�ڢ`�ܘ�8ۆ^�e�m�`�sދ�㷆+�:n��{��z�t.�������j��u|öDDْW�A�d���Z�e�"/B���V�&�e�A�B�����Θ/ʞZl��As2l�a�T�ʰO�}��j?��ҵ�{n����j��Վ�Qzk�F&L�0a	&L�0a��/��D��䍷q�)Y��u2�m�D�s�籬ޚ��%�6ާ�_��"}�����)���1��G���,_��/�|��BV۶�cD��&���=ާ����c��������!Z�~�.|�R�4pt���U�g9�!E��^{[쏵,�nD�=���l��̚G�Q������y�:c^k[m�َ�e{K9_۸����k"���0a�?�d�={>'�En[���?�}e�Om-���{���v\�����^�8_k����w��7*}9�?���<�z��F2�ǈn}��V��v�(��_ ���s����0�,_�r}�e��}���������OrY��4�*������Z�o�٦���rN��F��������>g߶�����o�����ͯ%�VXƉ���.�ܶ�����<��v\۲O�R�k�V�O�&L�0a���?ʨ(}TREE  ����������������[                               �i                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �g             o�	             ��	             ֡             �'�     �     �     �     �     �   � A   W���OHDR�$    �             �                 ۴	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ,      ��     -       �MO\OHDR     �      �          ?      @ 4 4�     +         �                   @>
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             ���]  -��OHDR�$                                    .�	     S          +         �                   7�	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     /      ��     0       xƟ�      x^��1    �Om�                                                                   �w� TREE  �����������������c                              5t                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�ap�չ�O1�)ED��"��X��l1bd#�ldc�RJ�RJ1�YvSL1"b�1bd�1���""��"#b,�b�1RD�fY��3�����3�;w��<�y���9�9g�y���X8r׾Ń�g�Np��S'C7��!���r�/|�ҳ��z�n�#���{�w��<e;�z����`{����;mo�q��cW|��}�k}���p�X�q�Kǔ��ֻ�X��̝o��Ǟμy�}r�>�^�ё}��m\��?g~{�Y�ܷ�'�������>�7�T�=���.��M���W���t{�y��Vz%o��_��S��p�Bċ��vu����{� ��S��&r�5��&ĕ{���V�>��<y�{c��	=��{o�྾��,����~-x&�����9VX��T���Y���}O�w��Q<i�`||���/T޻b�C���$��KqG�7˽��;>��?&����/UI�k@�ʺ����;>B��'_(�ɂ��?��G(��K{�]zM~�᫾>���߽��g߇�A�Ν�����b�?�<u|4�������� ��D2O��?<����ב(���Oݲ�H���4t�^Q�ɝ~tM�%����w���^�����?��ݻ��=����!���c��m�>0�'�dS2_����$�y�ͅ����m��*=E�{�:k��zŹ,�����E���'¿-�?ҹ�|�i��C_�<�s��=�5�����~������o(��[^��ʍ�3m�������_�P�.|��Ө��=T�["�8�F�'O/�Eo�~r��T`�ׯ���l���h�Ԛ���4���&�u[/����v��o^*��sV؍9��.����k;�{Fw�j���V�ڋ�׿��	h�Ww5z�<���-8�طI
���s;E��p���<��=�GN��{��e�u��w�]���/��8�\�
��
�l��7��?��.I��,�~6�'��4��;��D y�I},�u�r�B�ϕ����i��}x��_����}�'_���|*����¯3o,�.��?�nɣ�Re����������;�{���z$�?g�nx3iL�o�]*�����ԙo_���{�9��C��;�ġ��7Kv^�緭<������:��B��q��w����_�r����������7�R�[Xf���d�¥�wJPp�c��?�Ͼ��.ߺ�9��?�v��� �����|v���oݷ���H^����AI�~�r+~�>�גKo,�/�b�꾅�{Pmw�o�a���u�/X�kv��_�a}�Z^���Q'�`���P;#��OܻA-\�'��*��?��0J}�����r��w��~�L���U;#��I���g��~����d��1��=s����#��{4��%G$E�{Q�'�;T���;�S�Y������i���gu<��K���\��/?L?��~�콮/o�.\�q�+{cG��
+��E��O<z��G�>W~㭿�n|Jx�g�`�����oc��体g�����3�}/^���/��<$4Fۗ���'aН��޺oߘ���U��By^~˗?����>����㾗��@���s��o���"�S��q �<r��w$?����}?<����b��FN�������?��~����S�B��X����^�;����~y���փJ�[�~���-u�G���珿�J���GO�����.��B��i�k�=����$�?;sB���'��䇗�&go�⁅����"3��_�8l}���0����� ��[F�w_uޒ����	]�15��B��n�!��_�]q���֓o}u���=�{�����KU�C����|��O��N?b`2P�H����o����?���XsH���-��Z�_<8qz���[ʧ4��W?(��f����?�_ѡ�m�^9r:x��'��ץ��x����� r�>��{,y!�fp
KI��(U�#���$W;�����q,�с�`�+w�c�A�&�ԕ�Mț !?�6pSj���jP�������H~s��N꓁��}��#��_j��Ϊh[�
~w���?Q���z@�=��̂�� �|*��}� �������� �'�����>T�<����o����`����`��kp����k#�p��]�߉|��ǟ�oށ�n�{�t����}v��x�qh�ρ�?y��ۗ���'+p8#�8�7?y@?~�*>�U� �E~�[o��,�p��5 x�;�>�&�;Eڎ��� ou���o��\�;�1��7 o��Õ���?�� t�F�����]@zU\����tꡛ���2�/)?s�h������?��?���"���8���=;{#���2k��^z�[�w��@ק��'�)Z���g�XO�>���"���+�xpO�)��e_������'x���Ò@ZH{_)�=�D��0��Z��Ɣ���ӏ="a>U�F������7���B웢U���3���\L���[�?������&8v���^h�ㅯ����Ç_�����)�n�<�D���_7�{���ġ�( ��,�tv�X���� �@p�<��	�"젲g/�����}*)�<�P��}�{Z���@�����OR v? 
)8?K��D <� `	��� ��}�Ǭ�R������	�� ���f����\�|&�A�r�	Z���ވ��^�3G�0���|��g���Z��k��n�r�k�.���˟|��K<��F�U���|�[��]0v�l�<:T��>t�==��I.�|왯��z��gm�o���\��nx�q�e_���^�q��#=����$�w�~�У����`��nX|W��������:x�"g���G�Z�Yo+��q�>��Eq��'{���_�h��^���I�q/����f��'�i�\���[���`���M��`�c���'?�^��߆�@_���7?:�aAۆn@X��|8���^��P�^ˏ^���������&(J�F運����������2�l��?n:���G����|���?v?�u\��*���GoZ�"��c�����+^�q�=O-?��ݲ���o���� "�O���<lq����y�C�_���޿t��o=����}��Q��~K��:@����f�b?~��j'�?�������?�8��5~����מ�.x�7��?�b{.�)u���a�;�d������h���������~������Ac�?�ܕ��:� f�/�^����Ͽa9x�!�3D���F�Ͽ��5���6��=G�o�~��)A�pq�;���Sm���y����k��[�=��[?M�]i8��WWI�����K���Ç���A\|�u��� �3����3��?������`L���kߞ��~z�w�a��b�`��wO���_�Օ��i�Xu���5G���	)�Y���B���/���?�����7|��K����d3�rɩ�Qځ�OP���g�_x����G�s����>��?���ڛ}��1�}������{JW�L�n��6�N�~��[UW�oD~>�����|�����õ�_.^/�DD>�꽣�C���w���C޳�>��e�3��ۗ�/��}� %��������荸����?x����3�e�����v:7<�WG�w,����8�}e6���C4�� ��#$�o�5����������C�Мp$?-C�a�~�%��|���O���N��~4�h�pg䧿;]������<pxQ�������{BF�@�4��bKəK�4d6c�{����zrݤ��w�����=KϽy������哾�;�XN|:<-Z�����9���>UQ������[�e�v�MGOs�y��������z꟯�ec�;����-w~���k~�Q�z�w�G�m'����ˍ������ڞRN{�'�]B�����7�c���졍Oc����O/-�m�yq���+_}�p���o@���Ġ�'}�.F�����a��'~~�����8�q���z�ܳ��?��B����tj��eW}�a�m���{�*}_}�W�������|���ݝ������u;7�h�-��=z�s_ڻ���I�{w�~�
������ VT����/ ���?|ρ�<��Ç�{�nx�=!~rgz)Q���K����/Ē�5�i�P����[~�vӱ�N/~v�3�+d���؍��F
�JtjC�����|"�	䖒���j����L��"]P���Q�`3*�P/�bF�`Y%۴���aFƍL,�T�Joӿ�h*pRU7;�Y�v2 3S���T7�M�6��eT6���pK\��\�(������ȃFjsE�	�u
L׵T
D�H��i�6*=Ԭs�+B����z�4���8"Ulw0�Z8�nc�x�u〉R]I�W�ťվ �!a.����Ӷ��ab�:[�JʍA���8�(��M�N+�ѧ�6-q��a�R�y��Z��q~�+�na��r��6�xH��(�]+X�S��0�����jQ�l@��D����6�zc�mm�����d�1@
^*�h��3�X��3�s�Qzi�H����-ּ�hmnFh6�6�A͆G��йmt�H��;�ހ1�	U�Sl�
CA��H��=塧��pAm=���#��@d�����	5A��y���;P��Z�1 �����^ncK���s�6�n�M�zkټgڃ��9�[٩k��j5�>"O)č��d���S�)�]��c�����Z�B��Pd_o������)����5�kpĵЪ��ww�Llr�wY�`�k�y>�̓��$21��^z��#P�g<���G\
0{�xX�6��¬��x�0ʢ#z�!ѣNn.�,��֓�Kk ,��1,�Z'��0Is�B(n��j��g�>��������d�h�.c�G#D�zM�>���5z�b��LA�qP�s6��Q�#R�����Gkf��"µY��f�)ߠn��nV�59?U�E�Rs�a6�H���S��,�=be�1j^��r(����A4F��HV�_+;����R��%oX��j���2�xx�z���7�k��LC5E�{�b�0j�R|p3`ï�~�������5��'b�,.�"��rv�F$m�B��ne�+"��E�iۈ62��<�(��YJzkuX2��1Q�IkEp�T-��5b*o �9R�7a�uO��恥��RԬ��fJh�}ʹ��f� �� ���6�l�J�|�[�il�Čk����;��d
?2�i��	���UG,^+��F�/��sx�ry�\�t0Q�Vq�'���̘E�-�0�0P����K&eu�`5Z�z�[)�B*�)�Ta�$0�Nv��XRʀ���0)�vU�O�LX�s���*O7yCLNt8�4���� XP����$;��` ���LN�ld������ǻt�\.k��xY,n�jG�{Ξ7�* QG���������1Ɍ�cZ�{���>�dS�Fzܪ:��2�]���XiH�3:6�1�Z��Dit���Os���b���"�����hn�E�-$zb��&,V[�n���?%��XC���q
~�;Hų���0�&�m�>���_[[�O�%�\F<�������XTJ�{<���]Z/)9���7R�%<��О�j�7ɓ� ì���]�H��o8�bG�z�nU�>��{�2{�K��lt�C���
Z^�hZ�$`u�h�/�̀.O���6���__�t�� ����c.���Y�l�Gt��+	d#k!�#?�Y�k˙5�JǄ=�f�b � �=@`	�����AS��8@�2A�7�~�����P�u]�D{͉`w��@�qGwtp	�*��5�~$(�gA@^���a��m�f��ؒ �� B�02} ����)���d�0�#��
���� lWkٵ^��n��wx�0���������� �6���	@A�@8G$��D/ЍPA��H>�u�A�O|Peꀴ��Nn FF�����$�޹u�tn�m�A`s����.`�⁑0Vl�`ѫ.7b����`p�,uh�� ь�uH@�J V�\Ws
0U9����|ϐ�!ma���e��ԡ�6�j� �2�C�;\y&�J��L���D�m됷�t3�d�ؽ6�*q8y�vf�����oWR�|R���`�ƨ�\9�"2׆=�C(%ԃV8�N������dDZv������d���LA·��C���r�X�v�-F��8�H�Rkbh2_0��3�P�6&�k��fG3�����=��oB�2��\��bQ�n��nu�p @L���
�#�����'J��d�E��� ��0`iׄ��&��c� @��(�l��� L �� dE���t�M��I�Du���q ����=�7�v$R(a�M���<�[o��/%�����چ;v�>�Yb0���h�t�/��u��[>�{B!?gP�Q���+Z��8���T�&���%�B�/[6��X�0��
��	'��f�d{k�E<&*�'uD��4ט��_6�!& ��۲�����4N����nx�b%�R�G�Du��V]�%j����aec�b2��lM��k�܎�E�8
��)R4A��,�]�J֬���\�!������-��gJ~Y���\�W��ފW�Q����p6�vg�����a����X����kF���;�趇i��iG z���e��8y���/��s�Dڸ�ѽuG��ZO��Ĕ"t���u`�%�q�6?A��<�B�I�]�¹4ˊq��kn�t�!�IgX��Ј��"P�����pS�m"�O���A�ӱv���׉�z���|��7�<�����u�v�ە���u��9,��u�s0��m[�&th_�x3�+���?����Qڭ�.{9'ma�3r6iv���R�l:����z�:�XZSIe��us�B�'3,�tH�Zh���h�m���v0mu/�'v'cy"NG�+m#���([��X#¤��B�����ryqK	�TT��(PXC+s��-����u�tDǪ�X'v�.��(�������iz{w$�+�"L2�-Ç�^�d�+��CK��tP ��l�2��"���b�8n	D�&�Z�M�z���:�1�S�������H�.b�NX��5Qֳ����P7"�j� C)���QŐ��L"�kc�B��vK����r�3�e�Ry�_��;�):,Ù�D�R_^��V��\�2����]ên�]вRx�I���T�)$E�2�%�Ī��OW�!�R��1�U�+��|�a�j���6f�.���6&GU���z��_#ݬ.�ވiF0�zc�OEM�7�Hޘ�W�	K8+�U�r��Qj���:�|���w%ޜ���RF���yQU���T[Mnw} ����	��$$�~�#��fVtd|��?���h�CHG-��GCh^Lm-<�"�V*��J��b��4C�b�3�͢g42��7�ٜ̈�$;�\-�W/��PǺ�(w̥B�֛+��\U�o�e���Da�1���=��!{�jiڟ�3��^\n�_n�8�k'�����՚��7���eO�"�g>@k�Jps`L�5!�쟘����ݗ�`⇬�2f��R9p�Nt��h�I����km+	e�'<,�o<$�t�\:Z �u�0��|V���\(��)��pC1���E��ʖ���,���<��?R����&0[�
�ݳ&��\��ۈvjUV�?����5d5��v�3ܐ*��U�F��e���k�߀��o����̓x�J8��b�J,(m��b9�TG��2c%[���G��.�n��Q��Q�4YƵ3(ة|w���� �����v1F�6E��|�4oQ�F��XW���g;:&�
jV)�o�x~(�Gyv���lǐ��,��ɦ���D� "9Za�X��#`d����2��v�C[�ö�l�	��ˎES�zP��͸ZR�a�ЃN�lD��[r}IUkg�6e-:�I)�:`i4p��2o�]n�u�*��'�AR�#�HZjtƒ2�̂mW6]�����,EZY�f�!�Y��uA�n�4(e�v5t�&����ݨ�y�nl�V������Y4�-��gu���p�g���x9HJ��j
NZ�@{zm5���),�"sfp��RHQќ����2Y�T�.o� ����g�q�<�{�7��5����������t�ERK]����e]�mq�EH�i�k:H�L�F3	uWƏ\�%jB�,4�S�:��nn&Ss�z�
W~��$��jv�����՞LO�9�N�I7�.w�;�A��k:n�GU30����3�an\�iW��bW�r�!�fx���k����u<^]d�tA�1m�V�_#5�j��+�%�
����v0����f�2_�7���Z�0�5ø�ܴZ� <�����%e*��ӕ(3&Wm���ɷ;]�.e���Nc��\y��Wd�}J�Ħi�0��۪q�O�J�44��L`*�VWWM�=��W�����L@ˇ��a�F�crm�2=2wF����9S<�r	�Q�:�]_����i">�Yj[3~�K5M8t��bwƘn3MdZq
�A�4qx��a!3B<�W�3��![|f�nrt�2X	#:����i�q�nB�MHxХ�P]�LƠ��m쌎�΋S���<7ɡ-g���L=:��^��^����)�9��?;����&���&��x�\��5���qR�*�t���Dwf�������GM�C̛�x�Y�@�[��e�N��_g!t�-w���.�cڅV�yT�%j�K�M5id})S �����k]p��/%�E�|�B'䵳]"!�4�Jz�<�*�xDw�*5�D�=kʬܝ���&5�a�,���l�E���*�����f�[dwMQDd� �=�ڤ�4�rJ��ccX+*hq�FguyKf�1=���,2�)�o";P��	Kk���ǘ����zR��\L���>�&�>������<C��(5���R��`��`��e�^l��#��+�1�b���Ar��ZSm�Ժ�����c���u�s�-_0��8�%���"=b�@�J)�eW)Cs��ĸؠK��i�t�m5*n.{���>�Ģ5�|�[��!����I1�m\�3۵s����fX���i�����Y����LN0�ǵ�ف�Lg7A)���	N�����-q����:��ɕ
r<�GYV�@�b���D�͑t.��G�z��X3�dĕp�P��E�� �0,�f�z�`�z�S��Z�h��B��*��̖��7�U�?M�Q�{u=H,��
c��0�V�{u�LW�H�V�=m�V�/�N��0du����vE\��ξ����lMV�(~h��o߉�ܜb ���!��!�d��N$��
Ƒ)�bú;Wis٪��rv�6ҫ��ֺ��C���>��
'X�� :a8F���������2�6FX��j5,�/A��cV���9�p} 9\�\1(��A���U���bv�� �$����0
h���7�=���9ր��5� �1T���t~#,�o�18�� �t	e iu���#!� }Wm5́�\�(�? r���c��Ƅ��0� �Uc�����C`W22�f�ۇ&Ax0-*`������H���]��x�r�q�|�l�l7,�o8(!:9�	�-C�#I�/f����.�jPx��Q���D+�C=T0����tpI1���07C�����n������a@em�Ն�$�f��B�U���re�4_a��$\�#��jb�M���I���&XR�����4���A���sc3�
��4��Uo�o��["\���oC�0�H$,����G��ƕ�6��_7�{���2�E�N�v�E���!��)��F�A���[�_��	��i��>F�L�ٽ�� ��3��D�~b< ֊ (Ҁ�m ���)? ݖ]C�Y�����
�P� ���m�wt�-�w3}��M�m������Ɉp*�^�뚦���������g��NC�u�y�|���F����!s��>EO*�;�t��R9�Op[�Z����U'��|b���ZU��u�J��I���AB��$���z2�tC��ߍ�(r(�yT��_�!5����������|�%�����9�b۝�G:ͯ8�OK��W7��B����n�2^�jRp��4%/-��33xK��g6jۘfdN"�r6�|t2��Ō��v��]jW�����I�K:?�}(o����3��D�\ھr=�'>/��^h�îĄ5Q\��v����%&��R=E��u��I�Tз���ф'�[3@q#�i���9��Lf어W��{|�zo�g%+�u�8������+"S;^��fnm�;��J̾P)�\�|�q��B�*�u/�cSO' �7}��
�I��gF;^YCیc�ڹ�H�9=&ݱr��m(���P;Mb��+ǵ+��d���J��f��E�ܻ�=����%��w²O����Y�䗤��4/�����kRw�o���ل;�Dv]�V��f�E����t����a��F6<>����!��5���	Z8� �N�񨡴H<��c��	�S�g���"^�Τ�$��2�R_�"r��h�mlOw��A��b�O`����<�v��!I�\�Rkr���\s.Zy|/DA�ŐE=	R���D����"����z1� ��lCZW��JtCv�=�q�8*gg���r�T���>LNY���mg�;/l�ZY|��Gr��g�к�J�y��t��(NyK�t�%6���M+��ZeBP�uR�'�CKd5/�{���2>��}x�HEM�)B�vkyٮ���[�u�67����V�"b�m��4�ɣ�[�����x{f��i��X��-�9�Fvr��f���v&V��`�!i9i��H7�'k%yV�D^�&�͠zsCN��{E��3��7+]�v�=B��U����`'mB����M��b]�)���^d4d��Ǣ�֪m<���`�g��uA7��AX�3��f=%<W���@<F��[�;G��{ǉzL�]CA'�\�?ׇ_�����L&�<����A,��tm�5m��9���
m�7!�j��+��|�b��L5j�x�a����$���Q��حE�LĊq�R��#B��2�[��~�Ʉ��4roɱ8��0��v�S�(_g����O�XwC�M֬JHh�>$u�WMr�Y�����?Q�s	,Z�ۉ���g#��$�ͣ�����/#s/#4�N\JD@��X�46�4[�R*]��tǟ�[�3�� {R���Rd��m��E�Ź�{�E?�!w{��1K�;���k�����OF���&��N!ϼ��KJʼ��h�c�lxC��vw̧�.�&��T���sS?K�;h�I.��}�^.�qPc{��u���^IM�)�i=�hȔE�m�am���9�|�V��'�����}	� m��:��}�ڐ>4E`���T�:/<1�v���m#�Q�@�xdWַ]�j�a�`�<�`�B\��(fi�S�(S��ڀ3x�����j+��+��j�#6[�����Ir��͌J!�#��܎"��saL&Qw��Q�uJ�|>��T�tb�g�d��~'e�1����_D�L�J�����YgU��ܪO"��pQ:,1)Gb(>c: S�V�2�4�Z&T�AB	��#��a �	��p<_Tw��`*%���"�����.uF49��M�<c��TE�~�&�Y�lq*��ȫ*ŵ��<�ϙ��G��U?��p�g�hU�b��Uq��*oȞY�#�ib��H��}�	>�$���B�	G���%z�Ce-����:GQmLw���hf�O������:=����!U{��+���L��3S���9e� O���YN�/�[�BJuD���dY�(z��@������px+��nK�9Au�-��M�̢����7g�ih(�o�@2c񜣑�V���L3&�grUg-����`�
�dMG�۳KE�*1�p�U�Lb���j��-W6u�C̱�+�>x�4�9�U��jC=��p�U7�{��~_n�*�d��>~j~���],��S�;�!Uu�_Gr�=���6�J͸�̀^5@'y����
]՗����S)iU_E	צ�|4Q��㯦,�
���	��*
L�g���3����Na�U�v�a���U���k�����WK�e~����c,/G-�+a�L�s��߀N�[�%��rN�>��ۂ�v�d�i�NS��m���;&������$}%��o���k>6��tU�ǔ�2U��_���������;T�ng
&�0��:�WՕD�W*�HHU�(�<%z�@?�HP����[�f$]UV�s䓲�BɄ�J�U��_/T��N6�	K�%�|U�MU�#���N�=����Uנ��l0�0����`���n4����~��'E��9E��W]�Q^u�C�Iz��3�Ic����^�l`l�eFb��Y� stB2�d��C� `V��].�Њ2{#�e�:�6�00-��2�t��tG(�1ۍ���Y#�,��[&_O/����e�LM1�f�(+Um>Z�X���:���]�K&C�UnR�Tʑ�!��ث�Qh�"e>3;l٘x�&�1%�޽�$z�z�g�3�ܶY"گ�h�p�k~]}mF\�g�I%7�Țn��'�r�?��wmI���m$>?��Ӷ�:.uY���V���w[�H����� &�U�s�
.��N����0�{�S�3&�g�]�^"�#�Mp�扰�50R�)���)(�V\80bd�kީ�f�(�R���V�k1�1|4��E�(ݚ#���R�i 5n�0��t�A�Rv�%n����B��yr�6��HbS�9qI�qN�KxU-���B��l��b;e�Շ�����fp�tpԁ.K�	��3��pL
݀[N�*�f�ʺteDPU��˫�V���)I��Vt�KݐF�N|7`):��TP2W@e�tf Lf�M��|�1��(ŀ܄��0dj�d�Fx
8�׀����,�AZ�R�,p����6�k�Y�|��w e3`�+@G�_���{��!��1pk5�х�#
�5L4�������8�\��	&�`L�
�u���讚��+��8
t! ��%�A�mc��ÃR�� ����t�t$0T� dQ��ZG74 ?��� @�l�)+���R�������dt�NZ���U,u�xeЋ\��{�L�[uPX�f��(ø.s��\XR)D�`C:'�m1v�b��/��ME-1��{֍^N�3Ϫ�M=4C]�m:|��l'�4�F�iݪAJIn��<a\`'��iz������Ԛ6��N�:��q�Y:�:sXX}��������$�E]��a�ʄ���i���֘/�oGo�5Y����|Ͽ�>�[Q0���������V�z�����D]d`7�@W��I0�	'LHT`��{'L9�޵���������L� � ���u �t X1�F�[O��{|aW��F���5����n�����T��ă���]r�G���)�_r������K-�s:��]Gl����α{�j�7���".B6������O;:R_���
����ޱ(���wܠv�K�;�֚���+��I�N�H�jO��D3r�g�����zŜj6��B�J�����ܼA��1/7�{S�!JD1�1�v��B�oE��x\�W7���' ���$�Q�CT�߭9�{���ä�:�.#��䮟�0�ڔ����(���v�'���(������Se��@#&Ɋ��hW1I�u�G�_���N�W��b ٫rxT�^�
p:�_ָ����o&��iG�.ސ�>��n-s%|�{}d�_���'��u�c(Cġ:��Nj^�5�wf��C�3q�*��+��ae��H�`�W�qղK�L�v��j��<㜙z�@��E��)���7��N�����/ڔf>~��R>]�V���	K}t-Ö����֐��!�v�7��t�77��_ɚ��q}�;{�� >�#�ҷ���h��Ý'��Ϻ�ݳ�
E#�|�s@�O���B�����@J�է��������Iݘ�0�!�
bUL��ɲx�N����@~&��W�@ʤ�`����X��N'/�aZ�z�ZEc�sC	�_��-��z1�P�]��Ȥ+<��@�'[1utvl��2E!�'�-'�B��%rK�$YUl����VO1��TlE��j���b|ѝ��Cю�V�V�E�s�X�4L�I�CMk��"���͎�6zG�[K���fP�Jz
׌[0{,p���P��p�b&�W�]V���x�&C���m�z�;&�G����Z]^^t,J��D+�Z��6#$=�g�:,�@�(�CUS,b��V��>�]Ay "?�Nו��ؓ 
��1�5P|��I�����FqV��_�k�_#*n�p�ݑ�0?�5w�lt�؅���a28"��-��f)t�.n����>��鍋����d�]K`�i�	9��J�^=���]3��0ɑ�ź�k�w�A�P���f~�]f��_`E�����wM�9'c�R�+D+��1���*��B穞^�j�����6I��D���`���fNj����v2v�;"�^�u�?`S⇰����xm(;���bM�"��=hc������"W3�W�w|��j���d�_�k;�p���&���K�y�o2s���؏�c�g�����Tu��2��=I����&��������Ŗ��*���F?r
V(�f��ڹ�OC�J$3F���PQ���ޏ��Esٕ}DZ�_�&;�yắ��<����C�۳��E��dE��ö����wb������I�-xo�8О^}h9����s��^j��?�΄���\Cd��,�&��`����&\2?d����Æ�e1��!<Q�B�{��5gexĤm�Xv2�M��Kgi�����vE2|oF�CtJ�1>I>���M�ثĊ:2�l�at�	��+����)���.�+�c�jfÉ��¥��y�iP��Fe���� J�&ya�������X_/C���z�T��R��j�����|��[I��π�&�9*h�+�m��p�mfzf��vr5����?Q�0J��©��n5�Rɭ�H6�^j)��þ=b��3T[,��2�;,}-ؘ���2y^����!�Q�т�3=+�c�@uLF��b9�r�Θe�wPB*�:�e����zKM���6b����,;*����a-�v3��X<�W��8t�����r�dTk@C���W����\
G��ʴ�)>.D[2sAu� ����0F���2�r$���ϫ���fz>��΋��y��"JM�+��]f����͈L�����A��5	iB�(�(��� !ż)a��z��. $[P�Ҁl����5����.ӛ�K������x�����I�������`f�TӬ����&��i��dee%7kg%I����i����d����$k%7!+Y+k'	+��=e�u���^����������:���s�s����<G�ks�	S��1ʊj$��S01�4Q����iꈆJUI���`�`2��U��0�5(�i����,1I��UE�B�����*���=�2v�����х}���XabiSn�0Ga�K5�W����&D�`:G��9j�IǈB)�Q��Z��R���-��Seԩ�!=���z��+	;��t؇����K�óU�=�ʖ� &U�HR�-&��D�KB��u��զH�6֤(Z�������Wqҡ�(h�*U�U����d-�Ir]�p8F�4I���N�}A��홥I1�"�k�-MB���Y1Z��>NWmiB3)����luNv��Q5\׌���ӱ��(z�*/���STj� 3U��S�L�A�&E=�Hjs2Fi��ہ)Ҋ�f!��UH��E�U'�� ��#�в
_���R�T��jU��	dL�B�D�)0E5�Z#��H��m,B�2�����+
K%Bv%�%�Q�J��aبFi`"^��&�E*{z��'��r�d��*�@r�r`L�:y5��J.5��N�na	=H�m/�bU�����nS�.�6��ójݛ��̨Jj�T��
U�ZZ�^h��:���	�x�[\��i�Ɔ�֨�|"�c#b\V�u;u[&G�	�H`CM���ذ9^��s����%�-*{�MjlKH}��/i�3����l�0Psc�[�L��A��j�0��R�6����9!-���UXޠ�N�e���x.+�ŶE������$Z�S�50��`�
����҄�N{�0��U�K��{&��.���AyTg��)!�*���Y��$��l1�a���U�I������D2�m@�W^9P�ӑ��1�h�j��T�Ã&���6r����'4��vX�*��/�q��idY�{�)��S,��QH-�B�{j��yH\"/<U����b��"�[����zy�Ϡ��-'��+o6lNL��`�zs��mI���+�M+��l���P(��q�� ��B��$��$�F��Bw!�C�n��6��T�VԶ y��R�j|Y]���Ou�Aν��RQ5�f��j %����jZ��.n�76�ؓM(W�֬O+i�ŇV��l0q!Mb���(����;ѥB닫�/>�A-A�?ye }�`�T9� ����H���cj�D�����������	���%��rIS�mgA67�V��%�@�{ZRG@��6�  ���	,��_��A4HS npp �j�% ��4�W��at'�PmAqt% J]�����^m롔�,�UʅϿ�Z�Mc@P����#���:��m�B�Cn� S`̎ �>dPC�͐Uvdt�K�ڿh��AI�p$��gD[O 96j���KU@s�$��@�  �ҁB�5V/c�& ���W�nw��]c��W��WS��e�Yh=�����! �=�:��;t	���#}�.���4���Éܔ�bq]Ѻ\�i\k	��	]�%4����q�X~�hgsd*'�1dwgH�E���������ځ�����vBZ稉%/ۺH�����h/�����Z����8�mr��m1(��;!�TP^X���[��!j�S�juD7�P�c��*N�gjdh�3�'�Y��lF&������J�-{C2�󌵴��zi}N�Ѹ<OS�F����2�Y�I�ȕ����#�������� �! ݺ�h� ����yG8�� ��KJ���	���oq ��?�џc �D �@�v0[�p: ^�`�80�����@`� �Z]�o����LO���D�nxQmM�e��\1��iȐ��<�$��k�qi�o׬dxh(F��ln�f�2UOx"NH��	t��iT�jh(��#4���{;B��"4��gmj4Sz�*��9� -�-�pd�(��RimӋ����af}�꼑�\��
eNl��?{ְM�kC�9�k�|�[Wl�Lv�#����������~-��	�H�����"�8�7ޗ^��AVc�q[:���bgPsx��E�q��*A��F����O1
{�5zBUc��oZ��4�U�'��(�J���"���4�yj�*���z�s�,>I.Ufi�5vZ�5��)����D��N�~���NZ]g���eN��u��Mï�}���pK�O�f~w���O�kp�eꩊ�
\maT�4J�kg1�Yq��|\�ڹ��ۙ*����rX�8�����	��!��&���Q���3M��o��w�bN4ŵ4�g�c���JW��N��
uX���FOh�zN �;#�����厌H�9�}�Z�t����e��)2�X˓�6٧�g�T��P��L�%���$�sJ����؁�DN�t�糦L�xl���!Ϣ��c�5��������()�����̉6n%a ;sԸ�?�AC����(�%-����J--�:rK���_�#W�ג��E(	O��hQO���b��8W�8�i�)�Ȋ	��ԠI0X���Lde���J�-�F��Df�Ț�����@l��"�~�)�f���U�����A�fU�""/�S�Ĉ,?-ai$vi��b+�}�Q��>\J��FV�ˤI���X^�VΎ!��ɩmkj�T(2�qŒ����ޚ�
V�*S_�O;�:e#�7b��>��f�����Fd��vvE�����径�z�Ơ��%�t�
z�[��-�������&�P��.��m� ]݆d��,[�B'.��g(�����aL��TeEe7�q�ko[�F�H�S�1���܋�*F��H���$�F����S!�ضD#�gXg��;�Z+E���'����JEq�|��.~#�Q;Ld�ӄry^�	��7�$�C�J�y� Q��(�&W���/,Q�w-�tw�ŏP:d�J��Q|�@��¤@3P:�����+��ϛ�F�QY�/�[���Mm�$�vX���0�Ɠ�Tk��6�J4
n��kK$	�$F��6,��+���?��L�'~���.(���F�+��9���Q�s��h���4�����hnG��ۃsA�K(��x-��Fe_{~gs�Y�RU�lQ>`�2R��?h6��}jX7�_�%��bӰxݑ�����w��ۧZv���},Np� ~�g�-HP��52��>�چ�V��_�:���-kqhb�=�T��u��6p�yy��ʹ6a8�N��).|��UO�X�6$����q%U�4Mywe|cMxs\!�6÷���=h���Y��u��u�9p�:���y���^,�s�]�Gu���/����q��Ԕ���_.�p^"�-vVY�ŝ�Sx3S��K�B�"�}vۣ�cs�[�W��D����N"��,�|���d�'�
�U�p��&��.���R���]�*!/������W�rqq�Mg�� �Hu�h���ԓ�vOt~ ӿ�mW).��*��ܬ�M���7UO̎�7�ξR}{����7���cW���bqtY�x����^dէ��N�B���W��Gs��d�/=���3GV��T՗�ryk9_4�uݏKUW���a�]ۗ��
��tlB|=8�s�9pp�c�(�=�/kXn���	���q%�k��/��?��dH�4������������+1�v~�~(��9p�g~SE�2�'��������>%���!���Y�P �O$�Z�%\���d�l���<Vfzݑ�>�X׬5�7[vv�3�A�WԎ=�v�З8:=�}��PV�,�n;��l��Us?���c׀ґ<6�X�� ��?��1r����2��]�s����@��W����B6���º�=IO�r�1X7t�D�<~�N?�j���e!6���{`Ȼڴ��$�~�Z� ׂ�X�F�M��|�X�ԁ��;�}>��[�����v��s�
��c�=�[�K`����]���n�o�6����zɍQ!�=�oY�){v�Cٔr������r_L02g(�$��V��%#G�G$�g�ѣ=��\綺�7:��~�"�a�'�͈^�_?�x.F�m���bq�P=8�
��VO�c�����������c�Al+�L�������췷7��yK��iƷ�m��|lu`H�B�&���z�=�ǿ#������s�6�@�f1"ˣ_��G��s�$_��v7];��tU=􋛀��|�"�q�{a���ɮ&�;�G*y+���yf��_�HXr��-� �n�vt�^j9�'s\�����	�泹u�5,�r�f���]��v]��5�����F�O��Q���I�zW^˳3C��%1��ҡ\�<D�^5=�g	vYY+}����)أ<M�⻽X?F򢚍]~�3�R��Ƞ��}��]e�G���aHY��!*O��}ȮU6��x����~�0G��^:����H?+;�c៾ �$wߐ� �lV�n.r�#��5�w���@�{�﨨>�0b��4��8��.���#�5�q�Wg�� �2^LY� v���	�_�?�>�PT�+eg�̻b�Z��`�]a���b���K={3r��OL�dvl8e��	�QL�q����6���7�ܷ�v<�����rW�;�c+W\x��w��E�y��)�
e���ځ�s�]A��å��o���ed����а���MܧaV���������pp���/��\R�n����Օ�]��;�|��W:������E��2|�Z����e�l<u�4c��8"� i�0��5�o���N����^��/
=5�T1�n��[lK�<��\)g�Ф��i�~�wx���ǚ�>Ly����/>���t�e��чת�"��7�4��L�:���Ż���g��{�Ԇ���y�*?�L/���N����|~�8�6஻)F�+�)kg�Gm�'%��.zi��R6�u���%�C:�F:j��Kח���������h�k<p�����SNIb��N�S=7.��{kz5#l���e����+�7[{T���a�q~t�Q�N�Ar������+nd4�w�y�ч�'־ǯ-0�?L�4������oW��<K[�i�� �o/r�ާ��ߩ��g��=��#�
~,Ƭu�ׯ{���Ö��ھ�S���J�ӽAo���~���_�u�dp�g�ˬ@Z�bpiW:� ���� ��:�#�=9�@/�(oѸ���l���p�&x/���~ D�
�����+OA�
ʠ���m�3����kA��\���L�,fܠ����>�س���O@y��.�_��
+w�('pK���{`�{T�6���B�y��>�����*��&&��>��zG�$�{֬oq����n��U��[����ޙ/%o[�G��{�@��=���{��䜹�K�q<߯�D|l����t�owN�z����M��%G/�Go6���&��g�Q�_n��-���|!�|w�M�����ܣE~����k��w�6���e���Oy�Z=�X��lH�*�'ޱ�C�e�!��׽�$�r�-�=�V�Gߦ��u�8��o������:u�hm���4������HL-����˶K�IU�s���V#�e�+�u�ݭ��2�J��_l�Ÿˢ�}���.ۑ��<�Y��OA!^�t����3��&�O'// ����2@�8�\���|�r�A<�v��+֘C {T
@\ ��f:��q�r�
@�(�5!|�Q2 �S��Pq �� ���~ �n�J!X�a�^�LO���DC2����
��KW_ܼ��۵�^6���;��k*�fg&���zEfzs�M5ǂ(X�Ң�M����.�Gлw�O!-����W���?w�khx����ڢ9�r�5���ɽ���|�!�Ԉg��?>�k�ht�U�N�����&z�j�������y~���9���W^�j�\Q;�����6�t4w\Q<+<�T8�w�}���w�f��Ss;��>��*"�xQ]J�uԿ��t���"�t^!�􏌞9R3Q���ƍ�O3�3����^��_����m�&�<ă�ޚ��IP�|T�Lt6u�l|����o�)���o>}�oW��5���{�����q����y�#��hG�-��t��<
�!��������ğ�R+���G�s���;�Ņ�/�
�O�}�<��ˑ��1{t����c6�o_�ݰ�s�~�y��%?�fi�o�^a��9|��Q�OR(�ai�џ��?�rC�>�8�89b�O'"���-�p�Rh�y�d� ��è�{G�Wׁ�]+���33�[��������U�"���r��o�a��F%�H[���O�_L���i��{l�7gxeპ�n	h���G.OɈ��<O�}(�!:x?ߦ!���~b�7��o#��2?���k`��ְ?�}OӇ���X�rm�ޖSn��֬�P�['}`���O�>���|orn~}�C6SP���k�oo�A�u���+�M�Zi�:z��tV�b�䜓�/F}!�	��nX��C��R��i� qY �#z/i�V�0f~�%w�m�֑����E_;^����x��t�|��S�/߹J�}C��~��a�K�9����T�[��s�i=�}���C�;�\�x���hq��Ok�����
������y+��,�;��p�*���T	��WO��Y��k�֒ECۮ�X��[w��K;�ߓ�o��oB|d~G����c��n�Y��-�����ǝ?�g��&x��c�e4�ֲ6�ȃ���4�3�-⊤=���θ������b����˟���X\�������a��=��3�HI9�uOy���PB�W����tB��������ő�/k>�����׵��oQ�>m�-a�^��*v�}��ߙ�����ԣ�ot�#�?���鋑R|���w��5�tĻ�#�j�co��q��g���������(�X�F��[O��{�M���/.��!�s��}m���]���Ǎ�%=J-��4Fٗ}R���(v3S���"��x$��S�fv���+��1�a~�����։�Es^I�}�|�i -�Z�B�x�Zވ[���ُ�)�F�J�b�$���IYul�a�c��ÿ��>�ܽ1��h؆F�-u�O���7^T}yw��z��=�\�y�-�g�A����i��l{�v쉏q��qLU��߮~є���2S}|�<�KƮM��̜��>������ba�䦦nG��G�%d]�%O{.����I4Jk�Ww6����7��o�|W�x�_k�J��H4�LeR�VFÈH���S�FD*ÈBe��ͭP1"Q-�����Q�P,�H&�Jf��L<�J7"SQ_P(Vx
���PXp?�d�,<��4$�X$
��
݃�����(��ΈDb�I�F
Ƅqhp�u����045g����V�'�
�����d
�c��<�E��XT�7�iD6����� ���Ӑu��g�'�<^Ǣ¼��3���6�$�JcB>,C���9�ba@����D�|�kdKTp��d�0����h.h-a=`l*�GeQ=��C�QXc*��
?CnP�P8"�a@�1pd� �4Y�9���lu�I�3�ai ߡOԖa ���t�����`-�h?��,���;�I�L�������	���2 P^�HDhKeN�y��I��(83�B���~"���@.p̀ߩ�ʝ�2 ����9�I�&�T"�r��l��	Z���t2�w���3�W�($:24o���AZk�P,X�+p���+VX0V,_��	�-C�������Ԟ��>y�0��ID2�f�H��fp���j�/��	���G&�>��OF�gL֖@�C�D�g
���yI�^��f�h���<
�jn�����w"<���rK��r�����#��7�F�=bfƘ<?����wx6fhO���Xkz.f�k{���<���:�g�-&y(t��E���Z{ל���>3|=#����`��ڡ=FA�d�?h��l@5�<+tza�`>�?a�(h_C��~����5Dk���}O�=���+d���i"�GpvP�����R�|3�w�~�W^��w�pF��w�C�~p��9c�a_O�:���αə���#����ރI�0>�:9;љ�p����5�똰/P��	�88����F���&g���cH"-G�:K�,dp�:Q��8�������qbK|�_�� ?gN�����{���� �M��bw���R��ĝ�� w����6L�O>"q[�H\�mn����zdˆw�\��	����˷����eW��Æ,��pپ��w�CЗ��v��v����7`��mVH6;�غ�6��oy���x�>��f�w�}����L��ٰb�7﹯x����ס��K<7A����G��qb���/���`-����<�����1�Ǒ)��&@�ƕlq�����ϋ��כǄ�k�y�i�zۯ���ۼ�0>��Bk�f; v�ͮk�ș�+��x8,�vˀ��M����v�����c=k������N�o�V�3�M+��&ؼi��-8;`�&�Y�6 ��Ĺ��� p`���z:��`<���x^0�����m-A^�.�@��p�f����`8����/�U�Gw�(�3����,�>@�glXG�U�����ٓg�/vZ��i���;x�>��ޅ�6�_��W�֭z9��Vu<�W���ˁ�=��`��9���=�m7{�D.�8��п��u�r{��ؓ7w��j��g �+���j���"7������3ٶ��ڶΌ�ζ���p���y�~��^��u�6�z����x��}7O�=����E���O}<l���|8K���:�#~n��s�K�]�������'�]�tF��o�x9�y� ���Y	g��]NL����o�B��	�'�-����m놕G�6��ww�������O�U��8�b{�6_!��.� !�Ǜf�,f� ���k���� �T�����+�
��_8k���z�q�:����k߆��h�`�� L	3���00�OS�rZ��,�Մ���ѕl �9��ׯ_lx+�0����>��i���eZ�2-����?˜��tY��F��+�Y@�|�Q��nJ�~�Z��+��Ǜ�G����۠�n&�)�Sv��&��͎6�>w��w��9L��Y�)��f�.����~׽�i��z-��n�v!��0-���S���ݔn�����Ч�[�tp�����{}8�7�C�����N���\�iAE?/�!o1��dʇ�$�W�Mq���$�W�_�M�Ԇ>@�3cM�f��5�B�V��\&u�y�^��M�0U�W��v���w�3s��e*��y��e��۫�����dzͦ�O��C�Z���&�<w�o�yTf��d]ޤ�n;�KS�>S�y�������7��7�|��S���g��t��9�w�����x��׫����?��i|��_�,f1�Y�b��_˿��~�ě��� ���xM��~1B�[q�����������I�׶ӿm���Z*f�f1�ɞ���(�1�6C^��?����S�g��t�G�~��k�y���� f.��3��,�,����u����a�+���O�z�\���	�#<���e���f
�ӽ�����,f1��o� ����TREE  �����������������                              �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^|�w�]U�=~B� ����t4� ��u(b��;5��;R�� 	E��t"MJDu(���tp(���:{�{�|���Ǟ�2�޽����^{��^�K٦I�4~���?�pV�->�����^�N��M�7����P@�&m��8�!}�<wN����s�?��]ұ�_��}i�湻:�	���/�r8gZ1�qG;�5m���� ���������Ư�+����ߦ�dJ�:�5�)H6~c�G�SZ����s��?��6���$�{�k��wJn�P�}�8�$��\�jWI�6�!�<ķ����9҈Ɵ�p�&:R���óS�>�_8|$����gk��C�Be���H�7^��BY�g��fC��ҙ_���خ��g1٥�?����'�?����!g�����W:�Õ�_�O�?���9��g��:^��n��y�wsxr��y������w��i�<N��8c���c���sx���8�|c˥፷ԂY̥�o�ga6sx$gY��ځz>�9�!XYFu��7;�aOs�-�Y!��ߵ�-La��?�pT�e�OuxW��y�a7�������M-�!�y�O��?��*Hw]ѵ����������z��AQ�9�9+�����û��R+T.�����^�;9\�`�˃sNtxr��y�Orq�w�1�gV�]�ã��sqȰׁȮ��cq��g�g��~�pfx]>)�.�'�k�Sո�������_�i���J�$��l�"Z�v�d�'��h_xEΖ���px,��K�p��_�:$�,��^sO�����N'�B�Ly^d��v��l߆���*O�����i����4Kj��3v�=�/r��l,����EQvx�U��KZ�r�����IӧV����4�}��HxQ�G�K:<1)��ev��4l�4.�Hfxe�ƾ��QsL
����}xQ�P�?8��{�ý�6ɸ%������Z��8\�����"��Aw�t[�\���i��9��l��S�"��κ�,��a�&�n+7#./���J��rxAz1��E����:��+}��QPh2��O�g^���`��l��c�F{����:ω�4E[q��C���K��w�d�:��yAK֞��kg��� Oe�,�,K�t���=��O�M�s���HsPMi4�Fz��RWj�^��i�gl4N�����cS�e,�b0�Z:𚖣7���t�)����cK`@<��9v�C���D$���,�QGaߙ��\O��fC%��%���H��~m��g%����@��f���d��J��9��
��ߞ���i�IS5ǵ|�����%��Iq[�M�j�s�C�Ql?l)�~� ��[�"�G��<�)����.�:���6�	�-�
�vK��:��JDϴ�"
��Zw7Qd��3���է�8a��;|}�����G�[�zD���q���dAb��N�,�cR�� ��
�z6��i�t�C�	��,�B$�ݰ]���PR�(%���"�'+���{�$�XC�R�L�킑�������L�x�#rIuE��D����]s�������b	���Pt%��FM���!+���Z�V�ZFB���g^�<=Uv6,c�I���e������΍KF�$�d���ɏ��%���:	�H:�y���kf��V�LN��}�琵F�15�Y��MK8��JyG��
6��]͡i\��d��H�uǬ�j.~�`�cAI��G�P��,Ʉ�����P��*��e�J ��$�pȢ&�B���0��z��y!�t��.�nxq�8����7:\����s��,sM�*�������8g�V���q�rx�]S��*�o�';���&4��y�5�/0�q�R�s�ݜ.�Y҆����F8d^�;4���i����P��
x�#��1�=�!�gk��q��t�8���RL27�w����!&ԧf�K�r��U����A�@�#&�I:fۄ���tT6P���c�(��'9Q+ �$dx��1���ܚ�l�p��l)~����S��u�C2+i�Z霭-��Sk�#JA�c�@㫌q���Η�_V1��gp�;�9�=��d��ʛ䤪x�K!�������s.�rc�Q�&/��8	�����-�P�ƚ�39d2j��A�h���*�pN�r��ڍ]��Rcf�c2�mZ��զq�G8dg�Í� �)���Uw�p%�%��CZ�޹;:�d���
=�l�<G�f�ak�9^���>y�(���z%��S''�4��C�C$� 3d�U"�>x5�\p����5O����q�|��2�M������܋Up�2��?�c��Vi����a����)!א�����ʹ�̤<b���_,�D�=��f)I-�DQ֬yv�8YT{ĵ��!���v�[�ͬyU�Nr�,�p���8���-��3��!��d���*ez�V��.�+�ڌel�F�i�Wl�@
�f�'�sQ]z�R���XkL��Vj��)_�a��ER�&?g��f?A��L\�����e�2���J�h(�S-?^AH>QI�K�����|�Rf+�������i#�_uȆTL�W��j���*�l*��5���ٖ�My ���}nx�!���ɥ!UgU��(�2ȔXl��0��(�+K�UBȏ3t<gٸ"�n\��Ck;��Q���̮�/`�f�j��
���F�]Q�Ҡꇊ��a���%�N]i��4������`�~� �m����8�5S�Bkgkj	<4*Cό	+���*�̽�Ɠ��r��A0SĪ�@櫈���T��3�^�������u������C�i�7��#�/�	~V���J�Ҝ�\ ��IҪ`�o�ʸ|�w�*�U��CYˎiɶ��LFΑ�_B�[i�Pt��[��R�Mq�b��EТ7�-�|�\ӥ/b�M�(�A����^4w��o�8��m�R	�O��p�b�ߵ;4V��e�I��Ɣ2�����ةe0�d.$�Y�q���A׋�I��.��],GS�G�6+�96���x��%<h
�*E�>W�VS�5�D7�M�Zht�����j5�U1)��2 am��ZC]�S,�<e���z�Zwoi}������vi'T_�AuE/��⒢���嫓�LF�uH�Tsfj�h組w������O�>���w�9�.+��_sl�Fh�8�,*~�aNz4&a�g���������YTY�o���DK�Y��x��Un�,Mژ�{	�)%����KX�7�1j5b�D�B�v�C{>�5�����U9��r�|���Ά��*!&5DJ-�GS�E�<�!��ߪĩ
��e���5�I����b�����)c�*��[B���Wf[*��u A��9'0ϣl˕��)Z���?�=^aj�wK>W��� ���}�o=N�>
�ր�H뭆���4(D���̡(�f�#Xuu��pѲV��*�_�mW��k�lU�T��s���؆�*�sq�YU�����Ǥ=V�#?�|e�I�J��P���<`W}pb�⼢l�I޽I���Nd�����}l�����=���$gO��kd���*(/ҟ���j�����^�mK&*���G>u���J��H��b��&��3�ui���'�z��uN���e��*Z#x+�S>��%P�3ע:F�,�s0�������(�ALB�A����ı����ys���_�]#㏫3\�?�����l"�	��k��9b�v-{|T�m<*������Q��a��0o�xg�*�*���
'��6z;���b�~7�j8�B	+����s��Q%�y�2P5b��v�n�u'���/�[5����?���w���,��.�]|SN�P:�*��KX�V8�H�j�(�r�Y�E�T�S���K�Q��Tz�)�����|s���uU��)��ch�*�w�,ˆ:���R뽂4�@������FU45���XBcDD\9�j�*���*���ȶP	�~�Q�G��xUm8�P(�\��2?�=W��"Z���L�7��[\ꁂ���U�xr	�!��)������/"�R�����8f�Ak��ڣJ����˪���s�N�Js�ٕ������\�\��*�Z��T��)O���I%��9d��^�\D�z�4�+�lx�(wU�Z	����¦��o�G�]JX�V������g}圓ۈv3��9��?����UƗ��2s�n��j�]���u���sG#|ϣ���%d�6W�h`�]��s(0�PN�[��.�M�Qd���m��)�����^�2��%�1�7e���z�⭃�X\�����C4&��R2I��������b=���E3�|�Qdu�Myc2�M^=3-�B���Be� ��W���s�P����D�9E$秔��y#]Q�r������{�A�Y鑐9�w�@�zs��>�z�?\��{��B�ZW�*@����V�-�F��,O�gZOFN�t���(4��O!�Bs�s�Zx�\�wt"�L���P��̡
��ԑ��6�Ц�;�ݴ8��,Z���-(�Z�꼪
b���<��*���~�
�������d� Jv�9�YXn�ܪ�R�B �q�9����(�	~f.ڂ���_B�bC����m�O�aA�	d���z���`���ͅ�D��V�*]�
(���]W�E!*!�*b�R��Î6�e6��OW���`.�0F���V��j	���}t!0���Spm�aP�yl�0�������H���蘫��k� cfbO�=�C���8�S	�=r�kw���b������|�W��Qv���}�#^�xm�-8gc���("�r��]���&�,y��E`,2��K�J	�����y,����k��W����͹��U���9d��"ᵨZo��<�� (_(X_�kڰXv��Y@��Sxzze*>��%��vgrw�IU�@�$f���!��h�n ]��B��2��$�u��յ�Ծ�~f�"6��̐89"�n�L�����J�����f��r�?��çp u�G������$��k�Y����$�j�M�/�!>���.���#Uc��OsQ<W� L]�pȨ�g�[H�(���}��R�M��B)�KnKP�on�ɓ��+B�n����c\˘T��7b����Ou �6�j36�}+E�| �f�FL�K	!�-{������,k�"�#� ���:�)���W\큩���:w=�=,�wp��j:G�:l^�;=xJ���:��<љ-m�5)�>����c/�@��0�֓��2�\TX��l��i�t���䈙~Gdۣ����W���.t9J�Z����M;l���F�H3w�o)��.r�C>���?��R���95 ZВ�Ke���j6'*%��$D���I�F�֙�k��W Mf<K��� ���|C���{u)6*m�������ov�B�\x-�
�.�mƬ�}vhRw�S�t��QD~�H�a���8W�j	&Z)��]���!{=�LU�P\`�#w�M>��Sґ|0{1�cTɀml�УrL�PI�Ph��v��&�b[�5�;Ó.����ނ�@�Z2�o���^���s��j�a��N�+�="dRz�M���:��A��n�?="�.x�1������˕�@|�Y��Z#&<7�������sy��°�«���S~n-`|G
�Ht�gEKv-b"كl�֣�mot��P�1�<�x4brnGh&�)�b��T�0��Ws�}�O�f�� ���N�ؕp�Z�,�z>u��,`��+�n��qJ�c�k8�T�Z�t�Z}[1�3F�=��P��*%��2�D�wZ��QR,��x�/b�P�;��j?5f���9����O9%U���i����^��C>ם��T�.f���
/�a/)9�%�n��Z��Y�S#E2#��3��q�'%�ރGi�!n_;�̶��g�*1�W��J��|+���g�5?�]2>�I�6�7��rZ�`�K�4[���iq�D�#�TE�L�g�V�ฐsf# ��ϓM�K?���
(z�H{C_C6���+��wL�����f�p\�d��?V-k�������0������;
)ȓ����`�s�q86Ը���Nc�瞑��0��?@�Ae��2�3�W�!�K���Fe�׸� �[�> �c�;����J�
5�8-�ٶX�>�+an��'[t}]�Mi'#VX��[�^H}i�i/"Z5���z��$�YM͢�"���p�L���8��������Z>�>5�֣ �>��t��:P^���8$�+����uH��Մ]��n�p&��� �lJ�q8]Iv>ML�����m�VP�RO�����:x���>�
�j��4&����
��?�3c��NCYTl̋牾�=��xEPc&�x#�����d�Д��?:����Ɖc����{��G�D��sH�'m�5ꉂpY+�qܫ��ɿ�E=�����|���t[��~a�c����c�z��!�%Y�g]�p$��D��[����|�r�~�p,~3��}��=�9�6���˿�����v��}n,Ң,Ģ����b��Tsq=��ZQ������A�7�2����K�:͑�E:йv
�qx�Qj�ZE4b%��.M�i�G;�P��ۚ\*kY[�>����(��iR�<�����GY|����P�x	^�d���ƛop
�p���q����Q����*'��Z^#sA�B����(n�9|�ރ3��e���`x�Kwc�1�᭶�"F�+Krf�`������y�B��M��F�k:����m��ʂ Ue���j�)����)#�7�750��o1���N=����Um�e)u����I.X7�c�Z�r�[˒������l�Q�H?�,/�Y#vi`�S�u�K�,b=� �V�Ύ#������{`�Uֵ�<�` 1���E�m;\�D���B�X~��Oz~���{Z��џ�,І�/�r
��u��,Zbv�kN�ύ�r��ޢ�m=&cU��.��:\��W�Iڔ��'R�H��d/6^Iw3._�.�Q�4�Blv����a�߲y����u��"D��ژd�luSJ��wǠ^���[���b$j���窷z�Np����5U�v��)���@I������+(Ң秫R�өC�=��pa\�$"�D��é0bW��OJ~0�$y��s��ƕ�;�$L6�Hn�0�&�w5̊Ѡ�}�����oQ#�I~<
�bc��H�B�*�o�ײ��1��L<\�������4�
���M���,�x���Tߪ�,�ɦyM��W�G�Q�:�:z��Dj�[lxn�W)$]H�,�)�:ZB3�a6�ل5:9'H~��J�8.b��OMRX;	~e��*|�C/,�prpz������oA�o3����}*��ëhrIYГ=׎��I�﷟�1�ђ�KP�6��t<�l� 6�s�CV���^�;v^�+/ʲ���;$q��=m�����q_FR�%d�Z-�X��6||��1�!���	65�B�"���d:�(h@�6��x�Yiu������Dl��)0�wȊ�;��XZ���Zi���Y��8<�
-YJZ�ꜷ���[���e��kC�C�E2I��6y6��Yp��7�����om�: A���j�G5�\�#�C�[�:�{��Ԫ�0��x��5Q����*���G��=�u�ڸj�4·�+j��ES[�%5���ٙ�����6�?'5I2]���Z�K��-�p�u]�G8|-�%�ZӼ���9�B׉	�I��:/F�@r;31Y�鷿��6��H�U�%�y-��`琵�d�?c>�LFK�^C��,�ý��������Ij���(�38\��7r�y$h�P�F�i�nYJ�%�\�x��e����q�BSjL��HoЎ����	p��=��Tb���\�&1٢�����}c�5�\`�.�(��,X�'ڦ�Y�pH�TMY�-E1ʶe�K�$dRP���q,�tN�PV%������ᇸ����u,�L��,�[��U�*�D��)�	s8�^{�<j���:(��Ӹp@����`�l��-�7.%M�����:.���)��%HWuWc�)(���6R�tn�y�J�y���)��`����\���nF�+�}Y�s����,n�^��Y�����~K�g�EWwȬW���������p����d4f����ZR�����R%�v�j�boF��l��:Y�q�5T ?ҵ�;���8-]IA� �W��}���S\q��3s)S�q?Q�;�*���qȦC�1<�:٬�N�뙌��< n�^��<_!�JZ���0r�P*�_�M�8�}�:�/L���y�i���@3;Ζ�+� ��>�WË�QR�(M���й{:��J$�Z$�2�#G<����)�1dǑ�h�z��0�����L�^[Ħ�3�(���s�j'�e�_�.e(�U�B�mjNT�`�]"�{'��aM��k�#fH�-�&$�J؇�w�r����|�H�,�X������403J�$�'W8R2�u��k�ݡߞk,����G�)�T&�P{���o-x����~y�3���/c��WwZg<��ܫ`��Gr��09<��h�]?�N���E�!��K�l��z����[ƕ��6䙤�O�2��Q��c9C��G�8F�i��̚���:��I�}���p�Ҹ�h��«�a��'�����?Zv�%ÛW��M
��j��Zmn\�T�@>�:ʹ�i ����k�"��-Q<�3^�n:��.T~h;Z- ��h����BR��E�j�S���z.�WJ����x��6��&�%ۨ���XH�����d9Uj�EB�H]R|n��5��<��U~hQ���H��FY"�ڶ56Iy���6�bX�����NhX4�I9���u%���C.8\�	���S��ﭏ�Q�hq�׎�_���6�7�>�)��Z�g����!���6c3+u=^����s!�f�1�M�X�E_��{��8�Y�qȺO"J�>q����RN�ɇ+�}vc��TS�ZF��h�9��F��Ј\�k>�D�fP�㸻9b�l.�I>�!cC�^�6�;M�,�:�V�4�[O��/땿��(�WG�+⿙Yc��ª^�8ߐ�h�ۂ�.�?�C�C�r���*;���v�<��04&s~�d.����ST.i ����9Kw�*FZΜ�!��!�-�*C1e�5���&�&���"��������hE*)���@`�)�i����CHʪ�rK�&ؔ{���*�S>p�)����{�t�q�\����̩��.��pTG�j��3MIA��H���s"�CSCJ��-0�������(y���"jZ�Wi�Gk���p3�+���w�����""��#�����Ǜ�J0���B��T�����0Vܨ�d��'G����	�)P��
��&&%I�k	��emSOMC]����<�d�"�?�;]��r٩�e`���K���i��P�m��Ǵ�A_�U�d�LC�X�V�Ƽ��n�z��y�V�N0��$=�UCz��6�&�����PS���U&i�RP_aH�8��KN�"��}i�7��ŋ�wHK�6(O�bs���rҪ�5�<d���[��B �$��sn�������u���-��v������/Ś"-�ޖ�D��\������	�o��MUƤڼW��h"��[���Z�Ӡ/|�2�mPR_�e�s��"D��a�pHI�S��=��8�l]��O�-�����iз�N(�Ѯ�W����)!�W_�A�+��\�����JU'Y���Eq8���*S���7��M�	`�_V,/�*^�%�T�]i"6��(�dו�0�䫊�+�]����\��ۧ�1&�}S~�Bu���F�H��������H���s�t
�6�L+��a�T���}������VI�MK�t������?��J����Κ�X�b�ϽJ+�Q\��3G��sN��0��m:������t�6�~e�j�}a�� �Ǫ#�7+�M+���/��p<\�
	g��%w`�
�zo���Nf;!s�B_���(̇�9�-�_�\K���x�`�%�2���e�Z43��܎C�E��9�S��9������C`D(A�O+a�M����9�4��8��f,�����ch�h2�}��P�+��f�s,Tqty&�-^�}�s�P��n�����?�7H�#�ݰ�+au��9��U�{��xA��PO��)u�4��hk�լ�4��i�,!dOP�z���:%ѹ������Z^/��p��[�Õ�j�Us{�.��n��
V���ĭ�(@�cp	ۺ�Q?`�rO�AL��*��cD�H=���l�2�!0��0'�l�kOÔ)B^7h�Z�knAL�8*6�3�UqU�V�9K�B�*6*���?
�uK48�]��m��j8�l	3{��͜�)�T�*k��B���G��0�BP�(�E.0��U�5KΉqQ.�nS��b���w��W#�~s��*����2�c����*�Y��ۛ�=�
��\AD�T={%�Q�!kOփU=Nű�4�:�a���	�*����O��f�B��ط%�V-�}%��p�
9���h���9��矙\}☵��e ��e	���59(|qr�tI9�æ�&�7����*��^+K�����Bʹ6�����	^9��g?�?
:DQ����}@�A_��q_<�1Ze��R"�-_�� 
L��W�����������af�����C�Fk��ҕ�P+����A���&�,�����0�C�FN'�\�}��a�⹀�h������e��1���e�_S,��t����z��Xj$p�����W�#����.�b������l���V5����f��F����Ͱ���z[��'��N{�U�%Dg��\����*^�ĉ� �:��*]��K� /=�)��K����e^���:��S��"����Md2�����S4��(w+��
,q搔�O�G�E��4�8�K�x�UӞJ�CQ��A�M���҈?Fv�D��\̅|�0";��nU�b̭q�+�Z�k�}S�T_H�.s������h"�� F�jV�(�*�l����hX�G��E�8!u+决
����8��l���`k���\�Д՗W�A��ͨ)7&�[���Ġ/_�؅�'�Y����[]`՗�$������U7q|	�E��	��:��n��2�Ŧ,�Y1���� x�(�D.�)/����#�պb5�ŀ�	-�]I�@��C��&G��{��.�8��QڲЎb�C�Zm)�ʓTS��e�A�����7�(�x:-�͸��\�k�&��:�Ɩ��p9x�Ip�L*�'ڻ��u������������G����
�O��("��H�c�}����r�!��4}�3�@�3���Sx.~�o\D��v�6��Җ�&1 �Ĉ?��ƌ/�+��	�٘�@8�1k\�j;:$���PDBo �V�[����}�b*�������u��&2�c"C��k���ssK�����\��s���3���Qϑ����t�ln�u��\�/�}���X?��/zO�
���C���SLR�Jɽh�]xJQG�"�s+�7�M���i�/#Ł܆���*5(��u��1����ǏpHŃ�cƽ�9cv�r�Ʉ��<�/��E*H
�%�)s��H�]9���!�0D ���7�3Kn��))#�2w8�3y�.�<^u!��cٿ��V�1(U�N�⸏)n��a(\�w0F����j����
�~m2�EE,9V��e�:<)� ���>x]��j
�1]��\h����;dM��yhB��f�梼#�6��CJ�Cj����L	��ӭ��a��H1C�DE}<�ו|awp�e���9i���\"<h4ԡj�ފ�Mq����Ak73<�<y.����aG<�Y�c��⒏��G��3F
�G����Y�-�R���Bt���.Ż�x~;����A���n��!�Z]%��9��wZ���p@�d�F��p+l5��ً6�P;F�_�?I�!��p8�vx@U�ɨ���W[��O��5y���C��4�5�;ej�A>��#>��=�����VsU�(�5�G�N�����_�+5��Iu��A��Ը��Y���Z5����&�T���|�Y?��M ��dn��=z	d�+b�I�_c3��}_��Wo�kxQ�R��L34��B1p�C�����?�3�z	���3�ԍ��n��;��q+j�d��$\��1iD�L�nIÂ�8M2���z�E�5�qfМf�q��f]�(W�*q(/�NNE��I�١�>(�[3VO-#�`��3�P�f��l�F���D��>�߫h�cM�����H%�T��ç�
|�d������Px%�6�T�ɚV;�q�Z�dɀ��r�W�����v��]�������3���%����,5e%�4�P-�J؟y^҅�5�A-��v(���*g���K2[�re@����#��o�x��e��'"�\,��� ^��K��Kv�o@�%��S��bR}�S
��{�fA�7��Vyb�.�P�����j�`o/v����[g6����$���>������?�&��ڇp��9ܻ��?����l���=3V-;k���\��iܱ�`|g��T��a�NƱ���G��L���}Al��`�1��8�K����,�U���a����Tjԅ�0Dц���q$�s�U�G�_"����V�}���-&�� �.���A���}h�U˸\�d����d�A�ٱ(����Ί�ym�fw��J�1��*��(�����;ē�m�/E�a�e��J������Ԋ�V�����/d%u@Ed<Kgr��m�#4�jK?��n��")�0��/���MOV-6b��g�#�����LS�Z��bD>�K8^c&j��~>;���u���ɞ��E�?�F��w�0Ǔ뫕�Y��/�c�C��%�f�?���ꦾ�1������o��K�UC?���x)��q
�C�Ua9��u8���67P^�̕VxT,�b�8�j!l�ݚ��pY4WaZI�����Ç�A8^�;5�T�`#�������R��tȘ� ��G筁�zx)I�3��sH"�7+�(r�[�w������G
�E�����nê�N���y�پ��ϐ��)3�T��b�1��V����9w�*NA��BJO���p]��:����:�����$�ׅW⼇�T����K�Ki��%˩�>�fZ���i���n-����^�1.� ��n:�h򁈑=���C((j�7r�(��\���}��,Sb�-��o����L!iS^A\i���]����Yo��m�%l[�:�%����3��\p��Op��7��	:Ñ�q��V�^�(:����H�rX���&n`�#�nt�g��Q�_����%/�,p���#D}�!��ǋ�#�R]�#�h�!]�К]���������_ěO���69��|�Lo�¥6�oq���)���w� ˥��8.B���plG�w	����Dg,&Z�30�Wx߇���z�)*q���q���bojr�X0�3}2�6^��×Mu�G$L�G�4��è��M�aGӀu��t� �&��HWx_j�����FU���VY��U�7�thG��;����"H��n�|�ri,�0c��j�'"Zű���~�p`���w�)���^��5W�m8��[��c���`�+��i~�}��w�C6b�د�%�p��*��[:��[�oc��}��HG1�6h�H$�~3�\a��|H^�͗m�;��^x�Tf����x1-�綖i$����%�H�[�v��-�n#u��̍��C�_*�d��	�	&2`Ӣ9��6]�RA���;�OM�p��~�G`���`Z��ߚ�	J�y1���΀�bz��ѹ��	��d�`�Oio������z 0U&��\G�i-��"��0b�}fk��z��PFT�w��bI��?u�>�M̿%�Qu���4��ڈV��h;͎v�
�GO>|3b�-��U�m}YG!�?�}��޷�ht%�$�=M�t$�Bb���2�7�Obd�b����C�)��k%�gVVa{54�d���=	���3�I��Z ��`�k�H#{)��	�q�[Z�B�1]z��Q���q�r�q�?�(�*�R0�
���T4[?v8�&.�)��nv�����5m;��b��ÿ���I!{V�]n��2�8�T��/��%�&���A\�!�D����/_Y���)�����B����`��}��+Q0���n��q"�Q��9-�;"F�X��e����֯M�v�f,&n`lv$����(�o���Q��#�CDP!�)R����R�H�d%MV�m=�8|�r��}L.�T�rd�dol��|���
	���v�p)��=���vˮcBf���v���K_�  W�nB.8ʟ�鐁M����3SL>`�|Ey�����$ϔ{�aw5�<��G��Bk�������u$y��!9�[s[	�"���V��`�X:�!��!���'PMY
ku�C��%�4��@oj80����C�{]/_JLx4���#���:*��28E}��Z�u��;s:d.mfaԒߛ�ND��7��d���4���="��2V�Hǲ@�$��g�����ߑG��K�-��m�Љ@$�c¥��,�:D��G+y��Ƣk:d�ʝ^UrKLjynɆlW4��sQ��~�2�څ���\�d��쎚���%]�̷F�bou��B3�Č�?�!c�H���FZ�z�O*��#�|XISn����>��ȃ�g��j���"s�+�4�m�ph���ڨRج��z(Y>ƪ������7��^����f�!���q,�)OlH�f<�	���)B:�)s]��S(3�e� ���`�G8"�/+�í�`�����8<�Al�R����Uw���E�p�ב�vq�t��H�®� �ä�S����p� ��!�jiՔmm&��Vrx��58g=�J$�D�u�w���ґlűH�����N���rH��ȂG��C4��3Ǔ���R:3G9��]��C^J6�hz��؛��2���X�S�5���X�:��v� T�S��p�z55��*�,U����H�z��\K�G�%6c��.pű�
���g���I���
���A#R�9�G���օ�hg��0�M��r��n^_�Si7u�_M��Ee���Q���c��R�^Y�l��\�55�s�+�`W;���p��]5�C&��h/����9m�vu��J��H#���Op`�������ɋ�Xu��@�cI�7^2���,��z�|�ﰾ'��,�g!�����NԵ��$��Y�-��I���/
���W/<Z�>�
����E�4L,ʡHی�A9�X��O���1:��ZyĈR�y��#LV����d'_:)���ebU�k^�$��7
rAXeC)(��*��*:��&4�r�R�9dSi낗��q/vD��]YkX�w��:<���E��(ew#�g��w(v�]i��w���g�f�x.9-��^��t&����y�2��h�支l��QYa�ضheU>hX��ntȄ��Cc��p�0P�>�ةݑ�$�i]%�`N4YfJ�Ec�ʐ#;	�������� /զ���VW򞶞�G�4�%Ē.$���J��wr����pH�a(&�INR~���Ԋ�q�lO��f����73��
]�ʹ3�P�)��d�I*ӪԐ8��5��ZIfi�K����h<T}XW	U[i�u��Y]R~��`s�fPA���{>�����D!�J�Z0sX	��0$lkuCy���@��m�<�����/a���Q��~^ʞ�F��0�rZvf�e�Ph*j4��������"h`Њq�s���1��%ԪЦ)�Y2�V�_K8my��hR)�('0�M:눕���K�T^��3m�J<�P�5EyOk�XT��1[QU�J�V��V�x%\��d���?ߤ�nm���s��?�'�m�G0�6���Ib��Z�g%|��C̝'(�C�Lpb��N�̯=��wfv_�<��96r�'��P5�����=��*wHh��l�z$����}TƤ+�_�M�^���K9]徺H�<lʒ���a~��B� 742�?G�e�u�M�ږ�X��U��ܲ��VDQ����y���I��*�B�kX�FEAc�\x���6��W-]u	g��1M�qj�L=�f�ʭ�蹒��,/����4�;�5����� !ƶ�J�ZÖ%_U�����J��2*����V��~���|�z�}Ui%��M��%k_]�=�'��.�J�
��B�&c�d���jyB��������V��Te�
�\��j�N*��khN>'F��* �F%y���k�y��d��03��DFRI��R���A����:v}�p��TԾ��� ���u�=�7���~sے�v�<Io�q�Ǥ��2�F��<q�-�@c�v�zi�\'��Tݾ����pQ�O����B��X�xM6�����y0��w�[��@�0��Ѓ������07�U[�6cz�Ǉ�y������]G@��Ǖ�\��>��ڡ*�+�u�}�I\Q���Un��_G�Y�q4�j'S^}�A}J_	�GaP!�(1aU-��,^XAO�A�F�4�A�����\W] 6	��X�HU]���(
*��w�T�g���4`�J?WB��h�����xΦa��b�V�[q{/7�y+�䥆`���Ÿ�ڔ�%��32*�^�W:��2�Qi�`��T˪�]C����F�9�0�+���lqB��Kx�9g�A_�t	*�Hs�̥A}(�Y�/C�2j=�E���*jX����U'�|YSpV�	V|uK	���ȣP�U�3.g��-"���r�s��d�W����U�J�7�{\���S�Q.<n�������h}aP1����*�_m�Ps1ϫ�G�6D�)�ւ�U��%D��TKV]~5oGS�s����}�lR1z�V�`����%!��v���ދ�0�pE����96/�a��W�)g�k�,{|q^揍��� �p���c2�ˏ���Z�|���R>ϧ�h���)�Mĕ��c͜a���bk����71�d�͙E�4ą�"�٘��03�R��(���5Ցx�]�^\s-x���G��*}q����5�?���C��t �GYt?�a�KX��%H��48��Wd/ֹ��s-�[�4���j���C�,��M!{Q�6�.\��9O�6�0�Ȟe*!�\�G���7/h4�q��Y;���,!:�|�)w�!���{t	!k�=0��,����=t�Cd8��Bz����D9)XY5�B��u�s����Q\a(O�RR~�� /�r�u�/��Ph��UC�&=��(s'��r�U�Ώ�sz��> ��*|���q)��N#,�b#X	�[U�<�pC�DP�@sU4�E��p�!+�Q�2ǹU�E7n �`�V�����V"a�r���q���[)�8!�����h#�`�9٪�
�#�
u!�uQ]`�A�r"J��"�k wc��K^%�a�Jb�C�Fx��b�ӽD���e^v�z�7K����C��a�d� \�� �&�ڔJ�!����.�9��~�\E׶�#.��^���t#�L12�e�<��� "3
)/aY+��p���|n�P^+u�mE��e��/����\���r����q�W֬��Z/u.��	X�?9<�:�r���SM��C�Rܔ|��˖���u�c���r)�`j��Qyu���
fa�X��<k��K���eQG2{G�n�|*u\�W�`n�#�����A��{�uP��73t֫��X�z��Ct��[��$i5�r��]8R��h]?T_�8DB0 �\� ���c�����u��ES�Qm�ϑ;�L\p��д�>�3��ߏ��~�hl�z�%*��X��1��C�F4�Ȕ��xf����x>�8L ��KUc�_�>�SRl����,�`��#xI&�
]����7U8	�ܐ���C�����iR:��sRU�3f�i�\���ӄ���^��T%{�/��B�����qH*V�c�)Y�4}�zP̏2o�]^�\鼎���w%��Vgf����^���IҋT�+�a.t�MƾL5�~<��2T$���	]��%��o��_�����=m[V��c�vxAgy&�Z�=��Aq����K�@�DD��x�!�\��*d���y�#�TGiCo��3�1t5I�����r��I)4�����x�w�tHɈI��J�^�l_h��G���g�&D\45������ޏ R�d]��C�����&d�_i%_��I��Yf���L�3�~GU�m�f)�"ô)7-ݑ�e�k�ȟjl�G�(���JPg*��CP]/5�0�-a�4.G3������m��#04y[�-�e&��
u���Ax��
�g��6��J��-A����#�2w4u��3���/�p_��"�e�y�.�<y���:VպJ��lņfZ��6�݌�B��S���� &)���"=���>]�_	5�l4@�G^�߷��9���dAbT!2?�&��`iE�h�C#e�8A�}9��7R9k%�W�.�:)�x�n�t�����1]��<�
ۛZt�����N�8=0�ȱQL�Q繾Q�rZXf���}9�`$��G�p�W�B�Q���wGl���^5�����V�R����2[C�I�>�<&����PE05�� ���sS;H^{��=�Bj�d���=�xR�9ޚ���Q�gMyu�ۙn�A���jI��&�u�s�-v^U��&�`��h��7KgB����l���I��f��<֝d��T�g)��їɓ���q/�D��P!87uՈ�5��!k�F's�F�H�K����B\
9��أ�()�G/2���Tk;��-�5S���,�9	����Ci*9ˡ�3��\I����CgM-%���r�LV~�p(�J�$���0S71����$,y��BVlv#gZ���9�ܒ�|�<���gx�CW��5���˦��3���y28���GS|k%U�,�
cY\��0�-�S��4�y�Ey0�Z����*�v�t�1�v6�b6/s����b�i����2OebK�	��Y!ƥ�.A�(�cL�F~b�u�:P���Z4�Z��pSHW��;���`� ��-�k�5�xk�W��7�]��J��ݍg&R2{����^�E���sB�� ng�1	c"8d��� 6�x����nC>K�/���U+��7O�&���g�8�o�����{����u�
ѡ)�T�8�@�eÖGL��H�UiCIb�#��j��mH�aϘ<ͥr��$��U�F�Z��Q���YQ��c�E���Ƃ�ݕ�n=���h?z��"ْ~�<W�kG�:'�߃(�2�qF|?��hpē}�v_Cm�*��QPg]�?���!��Dэx`2�nv����ZE��=�ÇQ��uÌ�:jؿhaY[�8Α���z��~�-����Kv���Ѱg0*S �Wx���pFx]���J�(�-�j�O=�'Hh��ͭ�wS�%g�{�-�A��W�z���26q����1	?IR�|����n78��,�LB�i����t[l���.�9����C�`�`��w'�wV,ʺ���NRl��5���dm�%�8���3O��'������-c%�syD��( j�7��VZ1�ݧ�.�_��H�̛�n<u_��٧d����s���.h��h2��t�2'	|�pJ���;+㘳���
~ʀ[^�h��LFz��qWs���d�T�΋I������[�K����|�څy1r����a�z�]q���d�rF	Ob���
�N�;&��6�d����;�>2M8I}���nU+�
�i�w8�������O��@��L���V�{W��bAS���Ls���l�E�5�J��횺t�9����0N6��!v��	���MpF"�9ђ�<��@�á�Q�ɐ�;�X��%ٟ�=�V�M+��g;d��lc�+�I�Oel���~U+��i.���%m�<� A1)�w�<�V�tF�t+a�,w��o��8G�CP"���Z倝�A����OE�t,��V�I���1��b)��'��-��oZ�C��t�#�r8���������d���{+`���u��~i�2�:R1_!y��q����?2N��ɘY2��Ĭ�<��H]ۛqݫ;��]�|�-�����Vۻ%lx>J�M�sc"���f�X�
�l�����u���4`���R��y R��kkza���k����P�4���O���N���Z4�� ��qE��f%;#ʨ����$	�1���![R�ڒ֧�&����5�M��&I ��Z�&^l�����k9�
^�"�@�����L�t��^1�sx��֩_x��[�l���cϑf�����IFPw��$/@z)����p�Z	���tOrx2�S�&/�R���b����ѵE#\4ѵ1{�?BӡMh�l����=�E��| ��椇>��^[�PQ��v����0�W2�4Ū�O�|�܋�����<S��X �o����J��X�Ҫ[�l��USX�["��W��F��s���t��TY)�޾:��v����y�J2�tܽ��?:|�JL��g�?����d���&1�h3��$_!Yx[��r��i�n!א#������j����k���8�)�ϊ���O2�G�\10�����vP��X{ح�	��CR�j��?�	σ����s����y��?H{�i��[�>������Vq�Z�vtk��ӆr�>s��R��#�?�}�C�OK���m�|(S���J��ZB%���^�3��$;�&�B�S+�I>�(�ˤ��e��֙=�)NO����I�3,G<y�`�tW�^P u[�u��ixU������:�5�붞�/f����t^����c�7�w���'�ҥ���T��7�J:6Y�ЯQO>w��}�)��S�����y���bK��fq�?�r��?��Nm��]q\�r���r�jqЀ��x.kG�?簦��'[vKGq�q6��~�!e'�A��"*@�P�w3�UT���;<�I��M3vKQ��$�MN7,����*�ƿ-�@�ѐ�*|��>n�<w��MV��ĥ���9�Bs�9����j����B(B��������j%�䜭���Z3T��u��)Q���
M!�>0�+���C�-�T��Wv#���x>���`�9�!�OJf��Sq��f���m�K������ �`�ܿK@����}�报�ޛ��H��_qȄR!O�9��j�#��+��I�z�8�2QM��4������V)a��p^s��73���d������Pm8$�hQ�����ґdT�✵e���FT�Me�[�����m&�`�._+�紑�����\��a���
�3�z�Q6߸{��b-%�]W�5^����6��>�M�$1����*�y��mv�[R�'��K�0�5p�EA������4�� �gJ�Z���6A�n1�l�Z��L'	�!zf��J��j-/&Dv�(�Z �䇍Z���ڐ{�;~)���e���@4RcK#C�T�Z�֘�&sz%�YN�<!��QľX����K��[K2Q|�������KQ�\�(٭Yj5��J 4W _$��v�&�I[��R��6�#�9�5tJ���_� �ۡnL.z��xRg��� QD�V��ĉ����H����a�M�[0�G�hi�
�LV�a]�>f���g�\��^�VL���L�}�w�f�����C�<�����!�~�Bc�Z��f�VG 	G��ܔ̵䉳�Cc�%�i#�m#AERX�!�x�C(7�`�#M�^��^Ɏ�
�?��#�v�G2��pȥ�og+c����
����<������,aɅ��V����N�]��$�h]%aҠ<��PLES�C���h���]�T`�X�u�"=���>��G�,ʍK������o̤oii4�jW����Z_	qė�
¬ul��-�G�Ei[O�`�k��J�~AeM���RKcn��w��Y��,�'t�5v��>i9y�G}V~���6�@n�D��du�]�7�)c%hiQ�]B��ՂT�KX�j���?4װOJ�ܹ�h|�4��8��8�a����Ҿ.�"N��\d|�e�Kxr�m(U�u����A_���~S�J}X}I6nn�]%O�OHBL��<1�D�i�D[�\۩Z�Ӡ�m����r���*�fq�o�㒠d�qdXI��_�˾c�qD�ղ�\�s���Ҫ+ڢ<g�Y�VU��@�G"�L%R��Kq"�N}h�[(�24���K�Р�5�h}�.l��'�4�+㿪)�Ah8?�.{"�|6��l�~YBT��ɱ2):���I��EbU;�b�fH��T`�/��P����xVM�N���+�,f�]w���j9��F�Ei���6�W�We���9��s?Q��eL������ �1f����j�he�$�hߖ�wr�q���j�٘�**��<����ƫ�*a��s�[��<Lz��~?l��K��m=N�h�:+쫆�wI�������Wǵ��g�`U�����}h���n-!H&�v���-�%!�R^B�)a�s�2���.��e0,^�U��Z�8��2nh=N��Rȇ��s`�f&��%��Gm�2e�V�<�\�*�4\���p�2���b+S�FC ���h(����~Dו&�&:d����˙�xڇ$95��G��
��l|u�PكT.j�f	��?�M�O���^I���>V�8.�s��>o��?*��(�G^����y�|`�I�R��sے�?���\oZ���:�g3����"�w�e@N�ezi˂�UA�<_�<Nk�f�o¼YދH>�_3�Oz�\4�����_�n���!�VlU4�`�e46��J����<Y�j
�b���uΕ��T�5)��(+���3dQƑ��XE}s�u����,�t��a�ʯ����8�tߐ�U���P�i@X��c#s���XZ^}����B�I�,h�eقOa�_���Jlst �n�/X��L �ð�j���(^6{y��!I����i%DD�T�&rV���«���vm	Q�\5�2�m���(�	j�G��Y�a:�2y�p�z���ǌ(ιZ�߯j$�Â���2պAAEa��\��h�`�PsZ�\��C����(!
����d�ČV��%̅��$~�U#�r��6ªv��`������_�E �bë�S�~57��\�i% s?��V�)�>�[=������RV�ѫU�]�Q��(Z�����\��0I����@	G�pos1�������(��|,6�hxi�V����x���*_A�D�YU�jVpO��Є�b̭�[U�@�Q+�"� l�8O#n�9�ѧ�y�����B��bEx�.�C�M��'��>.���D�w�Y?Ϛ���{�(|?P�R�W�	�>]8�.fK>����-�7���������?Fd�x�s0�)�h���Ň���x<&Ň��Q�&��������O�PFS�8�c>`W�� v�C	ԣe�G� rlx$dR��HЂ{x�������h[0����-��`���z#�k]���|���;� K�SJ�4�\�x'�|	��Q�u߆��rs�ݣ�a톾L������#v?�a���y�;��w�{"H�hd�8�o�j&��F�{���&��i8�ow����x�G�U�mRB������B&&�JO.k.D��n�M�����B�bC���~�md�θ��QI�Q5'�	{�\h�m�?	�˭��B4+'+	:Qd����Ƃ���jJu����R�v��#X��u��(|!I��S�0p1�`D`�o՘�U�*�����Ӡ��I�sA��V꺒�șH:t� <X. n����Ex�KUZ��#�`9q�Bd2	�0.?��=��� �R0������:�j�-Ī�2Cj�Ƅ����y���.!Ji�Yߺ�7�bq:���:�I>�k�T�iF��CH�X��ӕW�S��,Ò}X�Ke���si?��3Qzv�l|SDU���{f����)����K0DU����t��9>�1^�D��ãQ��Ži56>��`8�!�V��B�s���c�,/��TI9s��Ev��Qȍvz^��(Jt	��2��֎�C$(vEq\g�(�K���~��C�g�3C%+�\�]���.~�=>3�3"'�	�R�C�<f\�;�h.�Ҕ����xMo�u��t�����U�V�A�}�4^�~w��y����q�����캐�7��r����sə[��+��=�I� x#�;)���*H<I��<y1�P�*���Kvh���U�ѳ�� }���G��tH��^�A��ah _�{�]�#YG�����Li5ѽ�Cf�rQ|/$,:H؇�(�tR�=�����*��/��{���(�_J� ��%������T1َ-C�%����P�f<yQ./|e���(w����!!��a��&��6��nZ�Jn�*�f�u9<�+�;�z*��*�����S��!4ܛ
��}G��ȱ_8�
��o�(��YM���o�lG9D���0�Q��bx�4Є�g�Y�*��P�fT�8$n�Y�:���\��T,��ݙ����:����c���R2鷻�[�u΍���m�]�!W	���6����:M������P�y�r���a�:5�����S��ݗOl��-�����ElL�����v��28��p_x��sC�#g��rq6rH-!5�2+e�T�ݧ8\^by"�$+�V�Н�=n��-� 3+��ԉ=��BH�me���0�$Aq;�H���(�vް�����v��	�@����t ?	�Q�p�s@�#�c���x[�/kG2���I|��߱��#r�t��Y����<z�9�Q͸���-�C�G˰n>%�N���s��W2�C2~s�n��?  E��}=w^ˆI��;#�U�Yp�\��j�A���6㳖\4Q.�]��.�ږ�c��^���N�N9Tf��mM��*�<
3�-����1��&����sq,	DyD�W�d�C��9���*�挮d�m,x��}LYwK�1�$!�}���Tj�����(�T��X�k����/�d��-��X��S�k�ad%A���T�N��2�!_J�4#�O2��x����q�p��[!"�ȗ�|�p-�޷��� ~&k%��o��nL�u4����;���P��q$��ln(�VԙX��2c��:��gv�&�H�q�ɏn�����JI�#q��_���yIƣ���I����G�,����D�*n�C�V�X263��z􁵤�7+�����z�BB+�����ቐ|�)���z�:Im�>�l�v����U��7�?����z֎�:�W��V��|ߴ7�v��1���!���H��8vm��_:$�J3p+��a��i~l�4���x�rK�VϾ�w����|���/�N�h�m��K�����L��O�whl��BьI�����T����yЄ�j���5$��'�up>t���]�aW8|����/Z1q�-���A#�֧E6AY�z�Z7�ib��� �������c���y�r%�na�[^	��×���W��=�n���FU�	��á�;I�,��v�#NpȚ���KP��q�)�CҔin��>�h�hhd֝d��y�"i5l�Ԏ�5�x��}߻��2[Q�J�9������JtK{���a�$�0y$�ۦ�j�.�mR3��^� �5�v�j0է�g6%k�L�w�<n��-Ι��Fd� 1w�%�$��*� �.K���ns�/��j�kٝ�nͅѶ�����ꏗD=Z�!i�8�Kx�ʈ���eū[d�Ė��J�zw�4(����7�U5��C�����J-U��2U�؟�%OZ�w��k�8Y�̅��"�[u�M1.�s�m�d�$O^{d<�:���9H�9����P9�8¡�`K�,n7�F�憼�j��݇�K_-��HB�<;����6G]�$��~�pFD���aF��I�r�y�ɹ]�CԨes��o2{�d�b�S+��p#\��{��	A�:Kr�o.�YjO�ӟ���Z�t��.pm��V1&kCI��n+�����"����ZJ*�l����qY�$���A��*�`�h�ޝ���`*�������e
wr�oeL��\�̀�#��J�d�T�v�6�j�zP��n�f��v� ��U8�V����f��G:�rJ�]`�y��9��J�h5����|�!�Fنѕ�F�R�ӛz���q6�u�����EU��X۲�_^�d��_�}E�ǁs�s���b����+��C��B�������o�V�`S#���X����r�;d���5#}I�M����(�6笁�1���Sx`=�6t���"(Je���X��[��d����5Gb����G�B��d!���b��pE�Y���]m9Z��D������*`;A����h��y5�F�`o�n�O�0X���VmF�.��Ŀ�!������Dز�-�a7Y��j�K:�JĀ�\�2#34Yү:�dq	#��yI9�ŻV4��Zf�V�%/G���7�~��?2Y;Y�'��c��B�8v;�;��M��C&�7���v���~���?r�6S�#�pi�G��f�MN�+�ڇ��Upo��T��b�7Y��18�2e]�niBn����{��i-����bD1Z�O� �WS�1��:<-���;VR'k��0ԩu���Uo�Ss&�4ӹ
���f,�d�d�mb���R�,��z$�I�P<߁k��9ږn��+iM��=�v>P�*$���}��_{�&YU]}	
���q�"���W���Q�A�AE8��#AE�#AE�D�!D�%Ʒ�Q#���(L��i^"��^��u�ٷ�zjz`ԏ��U]�ι���ڻ�.v�7aTZ�d�9�z	=%��cI�2O���~�@�8�_�*@�f��yd�+����3�=q����ww��(z���Hѭi7=HGF���a=���oknu����8�;<#�Sc��~�<�d���7C`�����:�zH~���m
��C+w��Ι���2%d�WU��{�w���]�7a�%��M��X_��˼�R �j�i!��[˽:�GpB��G���Q�2���К�5z�S#�~���F��.�-��{̕�k)�1�[z�<A��1K�)�QD�?�Q��M���63��)=1PX̂|�%ȉ�U���U�=+� l�����_�����rY�T�q�o�ĸ�!�M�l�7����	�.3���k����`�cƛs��_�9�����N��Hb�̀*��棯b���q��(����rX��8�1�=f�9Ҟ��Q���6ܩ��b�}z1JI�����"��h�iV���ayX*j�ە���^���=�v.O���d@�@M/��O*�����D!>����cVX�D�����L��� E�����d��C%/�R�;����9MO�
����A�1�8e��-m^�z���.G�[�̾F��+��ӳ�Y���� `Armo�o43��!��5��x���b/e��=�nq�y���2�l;�` r������ƙ�j+����/�}-w�Y�F���ݓy)��w8�u��۽�=����Zt��E&��\�I��{F# ?��-j���Rz�:�������3&ts��Wڠ��hg��g8d��D���(-Q��?�����C2�����o�e\j�ގr����!�=�s�Ϛ�T֠`1&�0ꊐ��Mش���F�3CM��l����`���7��C:������2B���g=�!s��j	�g:�{.rD{��G �_Ntx
�)Bۖ����@���S�.�AO��˭ΰ��U�u���Ĩ\v�g�"x����J�4����f�1|:$�[�,���8A���0j7�b�]b#�3
��K2��q��Ȍ֤"�e��O��<S܌�F�#��h%֬L��l�H#����C������U�l�C;J�L��v�C���IW�K�N!Cb&b�j�Y�69ǜc#
y�>پh�K(\�Q�Sx�:���r�w&�3�/(w�-e��-�F�qʿ��\���=B��8��5�}%/fO�«�3�0y��V�� ��E՞T�d Q�b5R�V�@X����]��%�M�������.t����2A�8p�C1
�,���U�Kl�g������m�������Ұ�҆d��w>���v�C.@i����٠�{�?nR`|�"��`T�g%ޥ���-�.��S~���n����YđE7�4x�� L���h����L��U��Z��z1s��a�	�i��|^�����?:d��9��"	���
n�cJu�L�M"��!}^��)�+��9˭r�0o�}��:���2o��Cm8��*^�ب�fR���Q�aOy3���ĒEb�8�<�����;<]��B͂��[E~�Y2]Cп��wڰ���"$��|�L�С[u(�ed�:#i�u�Kķ>��b��NQ�tlȎ��IQ�N���ZDT��q�Y�x
N!�����*�"�JA���=���2I���ê%�zvtȢC��iQ���e���݌�ڱ�kK��/����,��i=�!�*��y6(9��pj�>(��|�
MEu�(+�6�WEFQ6�Q��;�Ƈ8ɘ#A��^��b"�F٩vC���ِK�M��LD9���6|?�% ��WCR\��^$�{7�2s50�2N�@����8$�!H.� /�iO8P��^��#+�����|��z^�0J�=H|y��ێ(�%�J����kV����.������A���
�rJ�1��a���z�7$咚V�]�U-����g��q����!�W���K�E�͢�Oy�y�ֶ����*AJ��"-�p(��mʡ �ߐpw���mȺ�{6��!��!�j�Մ�0=��>7�R�^U����6�I�f�ni�%�SZg��Y<*8�=���h��zމ�oj�8KA�)���N�xܔ?����SS�m8�
r��B<Wp�A�keZ�6��]R<nZ7�>8V�>��>	.��:b�8��\v�$�v���l_�£�ùM&qSI�*�$ɶD$�Wkc`;�$䣐S>QG���K�XZ`�vE0$̫~e����㕺��?.a�6�W�t(�TD�(�yo�l[C�@���a_A��(��(H"Y��6'䲲Q���[�Ħ�Z#T"��!�|H|�a
=.W�>������\���ҿ��R��J4�+�ݮ�5�ZVN?v�?a7а:R��2=�l�b#.�~�I�7)�L����rW3�@~��L����>�<�dPi\�L-�M���S7Y����)�$����tJD^̦�b��=�%r�A5�������7

����VZ��N{uL�ɾ��9wo��&=3��N�4��3��V=?�8M���3��jɾԎ��k�Q��{�*��L���]�%ug�����S�ti�I^S�'O�?n�)�����v��؅r�[]������Rrl_Cl���dr� b��!(�%C!ZC�q��ִn�{䣼[!���&YVC����C���7�i��"�e��J�pF�8ZZ�7�	v/%���%�|?[�<���`( w�a8#|
㑵ENB=X=��3������g��#�f��A� ��00
T�y����ˇ��*�C�V0��@N�2^mCn	�Z�5d�J�<�5��z	6��"��lȵsȰ7�0��9�eg�$;	���q	�a��Fh8��X"?��nO��	S�vA�)E�
.���� �l۴�)[��VCx6
�pF^�%A�{-�#H��0H�]B88l�+x�����r�������������%	v�mϽͲFkZ�->���������@���1$�I��̂�ͱ�#fr��ߝ`�90|�؈z	����u�v��MO���H��_�Ǚ~�t��������"�DB�^�|Ѐ��h�_�8��٬.L�9����/��������H��m���@˘�̆W�	&��9%���lȾ��$UHm��o\����B��BzڃT6�Gdn���?���$~���;�L��J
�H���A��쥧Sv���a҆��G�����H���bȸ�ɮ�`<����=���^s$��9sz�zz�=�7�xH!\f��P�rN�O� ! kL
�̏ [g
��|F ���iZ�������!#�0MY	CB�����8�B�B=����ʅ�7m���+�L�p�ɨ�	=�E6d�
����=�l[�3��]��C�t�H�P�I�?ِ�(��D`x-$?�M��.H/%�<r���AB�L^ �0�$Pb$�3�����Bs/���=���aso)t!.����6��S/$��@k��X"k�,��?��3�N��w�h��K8��ې=.!W6Aw�"� �%s�[�G�e5�Gr���;�Ez9��Hm��Py!�B��Yrr� ���!8�J7+�T��-�X���&N0��Ã���k�oT&$^�BB/���n_�G��/wH:�H��ύ��4a;�!�u��������x�\:ft�6؈�֒Ş��C&�SΓ5���`���ar��ĨPH^����b@�6�~?(OB�S�<;ح����L��M8�M�6�S��?��10E��Ϳw��6����1*> ����I��$
臗ȇ��O��`%/:�!�t�L���$�4z/G����#r����4y��X���8d��b>�@�9�?S��"��`T�Ÿ�d�<{;G�����CK�/pOQn����0����w:�1�rD�_
����[�ؔ3l�.��9f��Rɧ��i��E\2�����0���:du<�6�Hm���iR���2�	������(�r;�OM�c�X�)�g�t�S~B���@wU09ɱ!���SȮ�ח8<�]��!��B�Ȯ�rY�\걎���W�6S( �Q8c���!tA: �ڦ�u�C�ro.Cm&�y�����yX�q�>�X�u6|�kɻ7�ev��Q��Zk����C�	g���P6q��V}{�?㋜�:���9<�x=rb�l�IM��)U�ƥ>�#O��~-߿�sg�j�3MѠ���s2��lͽG8���%s%�\��Vr����A.9N�nr��9bd���w�i��H%&(Q2�D5�ce��kf���yv���L�
�x����\jC����f���̈�c&m��)���|�?BPDB7aTW��<�^ܤܞ����QJ��=�w3�)M����U��k����5jۗa�7�,ɫ�Y��25�}:�%U��_Q��/�z�����jB�*&�TD�zv�=] mU.yF� ߉KW�>ڌ(ߛ� ��:ū���Z�^v^�%�T�2�0;4��z(�n$=X�	����^�w���Ŷ����g�����y>~�s��������.MPY����v��&_�����MS�$��=�������� ����Q4���~��1�X=$��E{YA���i���L?m,���.sH�p�C��0�����¥���>��v���a�!��V"'��V���%��p�v��#��p[4/�ģ>Ɇ��=aY�l�&2��r(#�� ��'��n���(}eM�ow�����^e����%��r؟"��G5vF���G�i|^QU6M�  �"�j��3��c,m�*� ��r��ȓ�r��2U��q#$�o<�_��>�j]�cmE���0�0��[�kD>�o,��܃������G�� +��Do�]|����`�J�W#E��`��h\�p#��\\�tW��f��)X�U��x3�^a�R)������*�����R 4{9�ʃn�)��X����!�T�9N��
��Q�Ѧ�m.��������C��M>��R(أ�l����9�^�6y�ë��$��G��T9�3�j��u�)�x���~EI D�bT�< �����uzr��1�6^�ON�d�7�^C_q���r����h���j�R��3i�-Vf��x׷����bO�����:�4�}Й�{�o@^P��%��V拣nn]�#�9�7sg%�����y.�C������Ňv�c8��:<�F��A<�;o�3�	2k�ܚ�iQ�<?qӋO1��)��m��C��&g����p�����:Fy�FE��ƶm�p/�u�>�,ϗ8�d\��o��o��w�C&D��uf�/�ؒw_lɧ�<��N8������J�<�,��,r�}��3�_:|1,���=֍���Y����.���v\�b�E��#�r;��\4�FN�=p�@0A���j�>u?>������=9C���f�J�<��(�Ѹ���>d��c:A��#d��'�I����tx8,���k��� CJ�h�l��|8lY��q��"E���p?��r�TPZ��16.����øR�W����Ŷ1=�K<�v��D|����|;��L�b�71�],�A�i�iW��r��;d�HF��J"�Z���X�-��Oa��×���)?6������eS�>���q�Ņ!���3n�}�8Pն7M�ȍV�u��?�"E����*��"A��L.:��6��,��(6V��#EW!�9�&��ᬒ{�~<[�n��c�d�z9;i����r�;|�%̮L����$g��Kod�{��Һ*K��0��l���_n%�����;E�I�~"���݌3�|���1��:����p?{�n�i�:ΫHx
x�r��2F����0~�!i-#@c6iL���F��r�;�r�8�E;�k氋�ʷD�F��W�*�h����r�b���5�u鶍�]�ۑ�T��by�{�ze�N�'���?�Wz�-0�/�[A������9�)�����UW�|~l*r�5�;:�#�A�o�~������&�ݡs��5����(�8r��1*P%*��7���&�̺�X�i��T�@<���Fj��txFev���u����6��ĺK]��J��㻊79�g!���t%R���1P���v���p��8<���Y$-roT�J1��..r��/�X�y�uO��^��=		�i�W1>�!#դC��w�g�W�n�[T�1��3#+���+�=�:�o�f�j{���
�'��s^f�������&�\���|��#����*l��m� _�Ȅ��am�T���!t���sH��=q�ܯ��]���8\���L��jJ��˺����[J|�C���:�/�ͩ��ݮ:'W�C�*ڛ��A��&�,K@�<���Ur^e���
Y,�`i��,��_��A�T(��~%��$�*<_nJ�W��1Q2�5��@`�������32�W����>��1��C�����r~�Q)��[k>��F�gإwj�A��	mcC����"8��]���aç8�Y"��39���w��!x�C�_�"օ���{�~�����:Q�wa��mk߆Xl<�M�ޙ�KG�)B���S~��}2ϱ�U������@^��"�b%��0��4d��5}��7#����v�]�� ��h��Fsd;_八-w���W0�P�Q����B_4�z�r�`TJޮe�{�C�U����C�V�r$�_�sx������(g�5٤�_��t��֘�'-�o�'�Z����V�95^�鯗�k"Cz���w�?+��vU.}y��i�Y��u]�� ��M�v���"��+�`�������!���u�zx��� �t��@I���'E��G�uPc����w�")�g$��	�DA�l+J�
#�6"�{c�y)t?��QF��,����"�Ev]��Zs�.cK�N'3#�P��t���7[Ŷ���R�"Egb<���%F內Y���|���d�*�'[�N:��#��%(��M��F���b���n��}쳸��Xp����}Qw�U=��%��O�Ʈ܊��*OG��8T��w�M����.���;<���y6�~���;~w+ҏH}π:2n�*��g�+so����E>_�̬3��2$Ӭ	�W��sW�|tEN6������Q�b��K���G!�X�a�%I �v� �-2�՞��v6��$�Oʝ?S��eg�UJ"�6Z�=���12�4޻��O&���B{��r�p�]Z��6���ǫg���dU��fhlM"����R�_X�m���`������lC���?��sK���� Уe�|��2�����(��J]�P�'b�ձ���X�Q|���z* Ye�%�r�+~6�Ć��w�m�75����5g����?Ul�I3oͽ¡��s��$^W�_�Qt �UѺ��q�앯uH>�k�tNqQ������:�邸��A$׬R����WN:�!�"�G�f��ѫӋ7E�c�k<�^됵��|N�d3��j�<���p�M
7.w��}��I�if�Ə[��	�We[�Ձ2>+0�ep�X	��* ��x�bA;�w�S`�W��Q�>c��[�T��9Ů�Y�o& no��Tpv��&��K�KR$vͰ&"��Q����%F�T�̰I���au�.��d�K0��p��WE���r��	��+]!�fj�*cЄDN!���Ua�o�Q�wZ	m��yd��뛢���TD�׫|���'qdor�,����d��\ߐ�6|Ig$�HyƧ:|X}C���G:�Η�^�Q޶&���ʿ<�T�7�������^����:$s�	>��9�;�1�z#�	
_�.����^h��ԑ�Y�����z�ۊ}}��c�}��3BT�O;���֑#m��"l!�5W*�3w?�!y�b;��,����!�ж�̖;���������ξ�!]9˄���]x��WaHa�������6�O���������IB��}FX�#U@��-��%�H>/e�hZ�=)ʢ�EAX;O�<�Y"�D�n(��e��h���z�6� /��nE$zߤC���:T]LA|�@;�~)EQ��¿X2��Qdٰ��l�oBr(��?����y���P�R(��P`Q���Q��(�vC�nU;�E�u�`�� �
��з`��1��������tK��bwB�y{p3�T�>��lr^"��S?)!n��~R� *�)�5ċb��vĻ(Om�2����!��� ��4�$x�q�:q�����?T��h�)����ȜM��"�K������
$o"�:N��P�f��[�^�p��(�Sؓ��{R}d�)7�g�3i�Ɂ����������Z��v1v
s�D�F١^��e�*S���|AI�"G��v���lSð���׋NB�p	y� H�"A10f�	.�B�l`�Y��!Z<��ߐJ&֤�)��O�~��-�RAz�|׆|�b�0�,�	���`&@��j��ڐ��r�P�KQÁ��1n��K�O�r��ۛ��^���d)My����xc'9��%���Kr����xE��[`A�m�#W
�K܊��`��j:�	dyA���}��M�f�!��P��{k������$�փ���𢡊��^�7p��}6�P 3��gw	D�OkxK�?�����qӢ[!�]^�F
�윐��0��CYX��ȁ%�4ŷ�( ���sB���Dmw��\RӺ��3��־�'�e5T���c� ���:#̱n'=�,�a�.��h�y�^�����n�����Ɔ\��ޗ|��!��^�d�����@} ������]��&S'SI�z�l���L\�� �A6���uS}�M���)��I���B��πd��N0uCDz^2�':7K~�0q�W%�䱉�.�_Q�4_d"B�]�bN2/`��ɥ���}�S[:g}�?N\���<�Ԇ]TF�[z:�Ӳ�.v!v��}���Ɂ�$~�c�16���LO'�sq��;J-���9N<�S	�z+�dv�]��k��w$�6�-8����~�׷.�!\��>q6%$!�x�9��GߴH~`���\z�
ȩK����5i��i+��a%9�$;vAA�e��hH~H0$��3дc�䞧G�Є���^tr�Q��OC(y_ ���B��ׯj�4�ʇ�
��r����԰��&Q�SA�� t�@!r����)5�Im��ِ�/���'�I���e_(9O������/S�(s��z	}������7	�&���W�q=����k�=h]�j;d���P҂0�}fU�,���$��^~��ʟ�p�ys�G�[�=��S���h��(�F�{k���t���-k���TRZoZ�=�Q�u�p��=�s�����s�l	�`W�� ����%�H����c�����m5�]+hhd�s@p
�04� ��ckg��f�6'$M}C���7�b����eZ2�L�5�!����mp}��Z^���s����\���:J���t�������K�D���Z�[�_�OT)N�W:Ur8�H�&�Vv�=o������o�h���)�X����������>�(���ݪ'��sON��.�\Ϫ������Jb�Rn9!��{�M	�U\��N��>�9鹔��Eo��R�ï7�ʖl�0����q����L)�LJ�m@i��f�N0�;Rs$�'�,��QbȰ�>,Ά��(d�dP��M���M	16�XU�^���U����D&mȤ���%��L&��m�y&3-H����!������h-֟Sj��&M�~�9�BjX$16Ө�C"@�ǂ��L�B�?��g���-H���%�3��3��5D����Z�����%�U�ڐS�zI��>��&��r�	=��F-�,��߬���!�Y�a���,[�g��\�!W��c�����m6�#� $�tp������}�Vq�_��GQ%�I��,0�,؜�"��z0t!��!�a*�)�`	���ӊ���{��,�kC.
�9�� �p�d����/�;4��$� ^���8�+��0RﮰG�����ڡ�%��^�Q۱�$ȭ6ܨ^u�'ގQ�/CT� ?Sg���Z�Q�N�z;M��;t�$6�-c�]��9��@J�/0.s��o�;Ze�����_wբ'GҶ/è�ꋠE��0��U��"�e�>Y5�����7�ߓ�s�(�H�~��ѧ)��`��+�r��|�q����PƯwʔ?��b��q�ZH�V�$)Qe)��Jȃ0��x4�k����
�&�����ҿs�(M��+��nC.L�~.kƻ��X��6�D�|z��9�Ar�� dj �ܹ�}c����/��a		�bō�Koj�|Ւ��愋+�Uq���t���M"n��P�S��?�txv��x@� ��j��0v�ғR;��E�Γ'9d��E.��|g����@@�U����b��T��Qp��oX����C<&�
�0������ujk�c����Ա�������O���ä>�	7�Y�	x�C�:%��ƨ0�����8dl����d*K�s&8��.p�)R)�+(!/��&���Y�����B}FUܖ6i*��-�+��DsW��K�A�ɏvx�}�?��c��� ��;��|eɳ�t��S��y���T�5�gY+�2 Sg�.�6�o�o��(�MP��pFk_j�V��jm�:��B̟�W��#��6UL�/��c�jd7����6<E1�s��}2�p�*n+#�|�0#n�#b�	�d{�[ِ��BnU�_HX���}E��콹Ԝnl�+�����GΠ�"l����y��iػ9�;��[��ўi��n�_����0*������7�S�*����r.p�3~�$���\��|Ą��E��_�_�P��.�鮸
Y��R�"ͻ�RI�3����1FW�Y-�Xcu[���"[fWL��Q�m�7vvFO�ϸ�fW��m�Ejf�>�x�U��g���O�(�c� 2y~�9�q���b�g��E!�����(��ϵ�ɿg�<XA��VY��˝�#bn���Ǿ)|��4��^��=��t]�&<_�7�T���pG������f�̃��!���"T}��9��q��9��7���VHE���ʰO�m��C�����z5M��!��L���D,J|(�~ �5a�w���Qf��Z��8�W8��L�+�B��и���A�}5�ƶ�+�v5F�fOe�#��;��;8d�+�^����0|�*��V�wE�nBCZ��������l�Z�S�\ +��!������������q)8���<|: �t8R߰�v�&�@eW��Q��.��+>�6�{�ë�����O09I����8Y�u��!�T��XDP���pF\[㹆��qT9v��lۍ����`<��}�>C�:WcT��Y��z�\c|�=;��v�X�>���O��2�r���@Wg�J|��C2gE$��k�v\o1o߇�/tH��ظt��z���,俲(
OV��"�<�x�$����G�@{uy66T��3��?9�>6��	J��Y$
����6����b|ۄq[YcO���CP�/��<(#��)l>�ʎ��,���h�<x"����?Rj�:|_'�M��t�	�EU��Dl����?�+���c\�� |¥�{� ��}���1[�@�����ԮL�-�c�^T���.���<<�f��3���%���k��̈��8d��!}�ߋWQ�7�q���xS��u�i����WY{>�3��.u�����sl�7*���|�,�W�����*��2��<�8nA - �0�"�c���Zց���gTd8���1�~b_����4-��6N�(���ly�"�I���+FH�D��e�W|*�X�{XW���PWķ�H
y3>($�h�edu
�r�/Oٙ��?=u���m��w.�x�C�g;<t�(6�ȫ������wn��d�A��k�S0�q�A7v�	��oȘ�����Y1携
#��)̳�<��´��u�պ��D&Dԧ-��P�^�����5�[�<F^ј�J<���ά��9����P�k��琺�9��	�3�2?�����SW�b�66�N��(t�k�y�Ϛw�&c|hL�
8�Y¼�ݚg߳�PŊVX�PW�?�Hw�����F]]��a���y��B���:����ׄ�'R��J݉��#�[M7�K \1�Qf�h{�.��2�qۜ�{t���̸�J�c�$'�r8e��Z�B�9��<��1U���|&]�Y����1�7�Ѝ�;Q��q���l�X��y����sqF�����w�0Q�Z����=�B�ZQس�Y\��X�f[�)��AW׻	�F%��u��)D��G�n�W�p���۔k�ߗ�[4�5c�Q7�I�Ǎ�L��=�2n؋7Z��k܉����cNXs��/c�X԰�	����N2�0�Rz
_�
�2$�6~4Ƣ��|d�Z�zd�{�C�l�NǿI���E`4�́�-��!ʝ�CN	{5s��]��������q�՝WǮ
�~�~4|�V��SQ���c{�)cv�9�L!˅yC>�̳�|BG�Z^� �T7��/L����"��=~t����
_�������V���-�������a��/؋����C7�>A��$?��x�d|C�<}�^,נ��<p��N�\�tǭ`����i��*�G?��*�����	���M�4] ����eܦ�]�}*����-V�Y���ys8o�]��.TSb�j���{�C[��,2f�P]���#���1�<ؤlWS�d��5����M���O����K�,mL��������n���5脶����_Nh���-l�敩L!��4o+�U�y����Oˠ���E,]�+���܏u�:r��|�u����Pe=m�#�o�5�\�|#�s�-���U[���J�h���8����,]��]�'���d���X���	q�ik��5�P��|�ܪ�}{q�C_���9ڋ���-8�|&�z᮶m�y�|������}�A�����O��6e�C�W��}.�w�P�]!��yg�3���ėb�W�s8�]�e�O���t�m��?8hl�+���l_h
_@k6^o���-w���Y�ueH��/;���=n�i����>���|#�Y)����y��b�k{U��c�'�s8m����&��:���K�UE޷E�A]`K�Cm��7�}��6��S
2�לua�+ür��M^�s���E��+�@]5�`:��f?ue�\�H֜祮���J��������R�N��W� �����Ub��]����7���a^��3Z�/�L�wV*@QW[��,P^XeߐZ��7�n���?����CXk�G�&�x�p�!?��:N.ԑ5V����:�����X����cud����Fn	���t���3]/�H��3���*�k���Gbn���`
,2Ю��5��|��0Ӽ���Bw�ye���f��ͺ�+g��6����>d���!uU ��w/a�Ҽ�b�������o��s^�\��g$Mk��!u%\�d~}3�jsꊜ�׿ �#u�wH�Sί�ݩ;R�����, 8�hrv�N:�ՙ�����+�y��X����*P���ԥ/�ĩ;$e��!��D����O�{����ߖ�Ԛ���U"��P�8��Z3�H��}VA4��!	�H0�uT��?^�q�Ҫ�{�C��0�H�/s8Џ$�k�y��pV��7I�W�����:t�1N��[�R�� �3���KxF��$�r�^�d�>����yF�=��G��=�� ݩ`�_q����g� �3R���v�C�u���tF�^��{�y$��:�M�7`�U���u�m݅D�ʾ?�n��|+�#�����Ɍ#��+&�:Lw^뗌�gD�'>_<d�����z�a��#�U�\���3��u�U��SC��>������p$_hǫ�G�EN�qލתn�=��rF!��o�:R>B��1ֵuK��zKCsκa�m��z]7⮛(��&6:�擿Mo�x����&f�������uӋ]7�����>_׽���9UH�3*�w���nW�}�#�Qy����W���T�}!\o;^��2Yi�Qcݐ3
/�M�$8�n�4�F���辡�<��V�!֭�o�1��ā�69$׽wh�m�`	G��A��w��A�����Y���~F����A��>��<�M͡p	~�g�n�qZZ�z��[	]�.B�M���.b]J�{'�9D��uS��u���{ꛊ�pF�虯9 �'�L= �M]s��u3�QXs*�]�BX�>np����p]7-���SBD�v���I躩���g�&#t�T�n��I�ە����uSG�����(�a\�R �r�n��.���~�ue�U��#唠;�yG�]X@��}�����F]��놉Fҝ˼m��U��a�g=�2]?�U��WsY��.�+��z��[F�?>?���~Fm�/�H��Q	G򣰌Q�<^�QuK8Nm׽�p�>Ϡ�����!ͨ��m�P����d�^�>��}N\t^],;�K�/��8�A�{c>�`��M��o���J8�Փt��#���ͯ����\7}B{�ց�8�j����� �o}�	�=���-]�f�͜��^?�Du\7A��D/`7��&�Q"̮�v�us+,]4��*���W� Բe�n:�`��l#O	�ጒ�����Ox���c]�;j�,�P�AA��jaqF�3�G�����,Up�5?`�p�5\3t�^���Q���]�3
�����8�\�t����?����B;��{5\wм#�g�|��G�}�v���hu�j���7�sr�?�nޫ�uW׏�Q<_}�o5�(_/�h��7�r���R�lBݔ]���\����/�P7en׭�������w{�wMS�O�9��>�.���b9t1@"�w��U.��s01�p��`�ަBuA�e\ִ��t�w�	H�]�-���s�����=�[Bw������o�*|���X�W�#��Խ�!u�q8�6�+�jc��#�ЅQC�G��~$C�>_�[�u�G��
�kPw�C�e��5����y����A�[�A������?␺��U�_���S�&���g��b�f�u�u�̾yF:_�Q���ϓ�u�]ɞ�{�Ág$H]9׬�u�d�߁>�����M��p���Y~s1��Ҏ9C�Ǹ�Q_�_��⤶���������5�aM��2O�+�Q��B�ͅ�g��3�h��Egޫk]����ruiW�!�����v8m��Z�`>�mߴ~o%�8o�Bg8��]�n�wS.å���3
׫<�3�w\qFy^���=�`W�����Ψ>ߐ�˼�?߯��]⟗�;���JZ�Ѵ���ɱ��&���Z��KNYD����qs�ud�_��½�u���n������U(��μFf���>���8z2��׬#���ĸ��n�N�HA���s�O|�!~+�"�Ykޯ�k��>���L�`̾9�׌{h�{+�"-�ж���a�+�ۍ�&�u/
9eak�
ݓ�O���*ki�W���q��:����3�%P�.���ҕq���oaW��?����.5po0�X��~�2S�-؆�uos�)ʜrf��üa���5{V���T�u��AŠ�t'���tr���a�@]�wK����4�s��!uu	�g��1s�|$�k��G�=��m��)B����l'P��X�z5Ѹ}9aB�	�7�a��v�2�y�t��q�[�%�b���r^��ˤp��2�����d&3���W��ye*�/ӌ��3��=p�
po���'Nv��,T�y�W�m���zM����>�6�w��z��[DY��9�]M��0o�W�=#{qa%�F��o�qO�Y�W�Ӹ�,��S��)r��ay�W��	3�h�PW;�n�{�{Y��Ú�{�/p,}f���y�mgX��G��O��-���v\�3-ӵ}H>ZX�����O��;�>�ㆌ�qC�����=��j��9/��}0����댫Ȯ���`W�&忼]��`�3���g��t���8�^����Lt�vB��}�*QW4`܎+�tü2�*\��YQ7�+]�|_.�X�*��"�gH���	gT�~|�t8�*3س6���h����i�D�
�\�~}4��u��f�x�l����J�`
<'�#�r��;����q[��Î�WB��c;���u�k8�n|q�Cu�p̀k�ۚ�pV��♡��p�5p-�v֥��]�Ag�u�����|X�����k)�^<\k^����_�p�Ҽ��������pf���p��ײn���t8\�pؼ������Mw�y�%,tm�ug٫�t[{5@������;�y׊nk��ag���a��5���m�kh���y��I��W���8Tw�y8��\��=���ҵ��u��� ü3��p-�[���^��]}]�Tw�5pdݙ�]�5�t�۱�����]�L��j�?]�T��p���;ӼsY���pdݹ�[��P���8o��睋�ke�s�q�s��ȺӵA��Nu��ǡ;���u�;�_	����ƚ��X�����Bw��yĽ«���s������h��/nC	u��x��C^܆�R���+WGw���%s��3�A/~P�2P7���[j���3����Ǎ�yq���u%�ᨺ��;�_����Πyg���}q����7v�>���-��~����/p��%�G��|bT���;`^���t@�yMt��zF��n	ס�H�Q�u8�H����y.�%u�%| u�'\7�w�߆�$�W�_|��&�~�H��稫%5���s����Q�u��w]�y]�[��(p����{?�9���$;�����u�y$��/�_t��x$]������Y7=��q^�/0�R{�yg�Aw�y�����`Ћ�$���jA��$��/�Aݎ�l�Aݎ�l�E�|bT�>���'F�-ჺ��਺�����H7=3L��u�����M���u�[j�nx1��;ֺT�q�A0����y9��� ו.`�M�����&���܆�
vZ/�A]�N��>�+�i�8�u;��ǡ+�N����[�uV�!��+�i�8�YuI������#8���*]��׵aM��27]�;����� �(u%m8���ǡ+���J8���3o�aGpn~��u�r�s�����ktwl���l�;\��]S] ��|q������n��V���E�3�y��ڼ�#���.�:Н˚ot�a�:�n|q�Cu�5׺���][k�k�\t��[���T��kMwu����u��pX�����i��2/�*N43��\�wt]ǝո��j_ךּC^��yq��y�W��t�~u�ag�-_l8@�Ѭ���Э`K7�W¡k^[{� �΢[����c��^����v�:o�#��>p�3*��}������y�����<@w�yWG��s]�����TREE  �����������������                               o�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  ��	     S          +         �                   \�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     4      ��     5      ��     6       ο�]OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        �             �             o�	            	c7aFHDB ��        0�h       systemwide_levelised_costo�	     i       total_levelised_cost��	     �       resourcea.
     �       timestep_resolution�f     �       timestep_weights"@
     �       resource_unit�0
     �       energy_cap_per_storage_cap_max��
     �       force_resourcec     �       energy_prod^     �       storage_lossY     �       
energy_eff$     �       energy_cap_min.     �       energy_cap_max:     �       storage_cap_max�D     �       export_carrierSO     �       storage_initialY     �       lifetime�c     �       resource_area_per_energy_capln     �       
energy_conx     �       cost_export��     �       cost_purchase)�     �       cost_storage_capf�     �       "cost_om_annual_investment_fraction�     �       cost_om_annualY�     �       cost_depreciation_rate��     �       cost_energy_cap�     �       cost_om_prod��     �       cost_om_con��     �       colors��       OCHK    <�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         \�            )�            f�            �            Y�            ��            �            H�Q�            ��6� x^���j�1��9+���*�]:� jw]|	��A'wA}u�������P*�"i��9\��|'7C� ��$��������A�����IQ��#�b�GV�<�f'q��U�|��]7J@��D>;�CZ,bl�e�v\}>?<cc�wV���N�b?�����9|'���-�}.���TqH�>�\�Gţ�_(m��5�F(H��
e�/��KW���m��yTREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    Ե	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     8      ��     9       �ñOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     :      I�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  eD�hOCHK    ��            +        _Netcdf4Dimid                �I�OCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint @��OHDR1                                     *       ��     b       �,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �5�     x^��1��@�_m�������9��-,�REAm<��h��D[�� H���?A��d��a���ELaa����(�!o2c�b�++Mh���FE�Dޤ��EkV�����Y�'o���E5{�������Y�(���� ��l|�)Y#o�a��+����G�H�ț�Y�X��I�L��(�;�/�(�H�06~󊼍���XO�%ȡSŉ���Y�X�W\*���P��TREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ���� L��� G�خ }�� ��\Q% ��' ������?@??@)^   ��     B      ��     A      ��     ?      ��     @      ��     O      ��     N      ��     M      ��     J      ��     K      ��     L      ��     a      ��     `      ��     ^      ��     _   &   ��     [   (   ��     \   #   ��     ]      ��     |      ��     {      ��     y      ��     z      ��     v      ��     w      ��     x      ��     p      ��     q      ��     r      ��     s   !   ��     t      ��     u      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��XOCHK    ��	     p       +        _Netcdf4Dimid                G��NOCHK    !�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �1��OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint T�j�OCHK    �	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint K9�{OCHK    !�	     0       +        _Netcdf4Dimid                 �OCHK    Q�	             +        _Netcdf4Dimid                �o]OCHK    q�	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��$OCHK    4`     �       +        _Netcdf4Dimid             !     c�uOCHK    ��	     @       +        _Netcdf4Dimid             "   V�COCHK   ��     �       +        _Netcdf4Dimid             #     �k�'OCHK    �	     �       +        _Netcdf4Dimid             $   Rq�OCHK    ��	     `       +        _Netcdf4Dimid             %   �|�OCHK    A�	            1        NAME          loc_techs_costs_export �D0OCHK    Q�	     @       +        _Netcdf4Dimid             '   ���~OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint �G��BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �    �        �  1 �          ! �        >   ��_J                                                                                                   (   ��     �   #   ��     �   &   ��     �      ��     �   GCOL                                                      B162946::PV::electricity                                                                           	               
                                            B162946::grid::electricity                    B162946::PV::electricity       !       B162946::SCFP::geothermal_storage                     B162946::DHDC_large_heat::heat                B162946::wood_supply::wood                    B162946::DHDC_medium_heat::heat               B162946::DHDC_small_heat::heat                                                                                                                                                                                                                    B162946::DHDC_large_heat::heat  !              B162946::wood_supply::wood      "              B162946::ASHP_DHW::DHW  #              B162946::grid::electricity      $              B162946::PV::electricity%       !       B162946::SCFP::geothermal_storage       &              B162946::wood_boiler_heat::heat '              B162946::DHDC_small_heat::heat  (              B162946::DHDC_medium_heat::heat )              B162946::ASHP::cooling  *              B162946::wood_boiler_DHW::DHW   +              B162946::ASHP::heat     ,               -               .               /               0              B162946::wood_boiler_DHW1              B162946::ASHP_DHW       2              B162946::wood_boiler_heat       3               4               5              B162946::ASHP   6               7               8               9               :              B162946::battery;              B162946::DHW_storage    <              B162946::heat_storage   =               >               ?               @              B162946::PV     A              B162946::SCFP   B               C               D              B162946::ASHP   E               F               G               H               I              B162946::wood_boiler_DHWJ              B162946::ASHP_DHW       K              B162946::wood_boiler_heat       L               M               N               O               P               Q              B162946::ASHP   R              B162946::wood_boiler_DHWS              B162946::ASHP_DHW       T              B162946::wood_boiler_heat       U               V               W              B162946::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162946::batteryh              B162946::DHDC_small_heati              B162946::DHDC_medium_heat       j              B162946::PV     k              B162946::DHW_storage    l              B162946::wood_boiler_DHWm              B162946::ASHP   n              B162946::wood_boiler_heat       o              B162946::heat_storage   p              B162946::DHDC_large_heatq              B162946::ASHP_DHW       r              B162946::wood_supply    s              B162946::grid   t              B162946::SCFP   u               v               w               x               y               z               {               |              B162946::wood_supply    }              B162946::PV     ~              B162946::DHDC_large_heat              B162946::grid   �              B162946::DHDC_medium_heat       �              B162946::DHDC_small_heat�               �               �              B162946::PV     �               �               �               �               �               �              B162946::demand_space_cooling   �              B162946::demand_hot_water       �              B162946::demand_space_heating   �              B162946::demand_electricity     �               �               �               �               �               �               �               �               �               �               �               �               �               �                  ��	           ��	           ��	           ��	           ��	           ��	           ��	        !   ��	           ��	     +      ��	     *      ��	     )      ��	     &      ��	     '      ��	     (      ��	            ��	     !      ��	     "      ��	     #      ��	     $   !   ��	     %      ��	     2      ��	     1      ��	     0      ��	     5      ��	     <      ��	     ;      ��	     :      ��	     A      ��	     @      ��	     D      ��	     K      ��	     J      ��	     I      ��	     T      ��	     S      ��	     Q      ��	     R      ��	     W      ��	     t      ��	     s      ��	     q      ��	     r      ��	     n      ��	     o      ��	     p      ��	     g      ��	     h      ��	     i      ��	     j      ��	     k      ��	     l      ��	     m      ��	     �      ��	     �      ��	           ��	     |      ��	     }      ��	     ~      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      A�	           A�	     
      A�	     	      A�	           A�	           A�	           A�	           A�	           A�	           A�	           A�	        GCOL                        B162946::demand_space_cooling                 B162946::demand_hot_water                     B162946::battery              B162946::PV                   B162946::DHW_storage                  B162946::SCFP                 B162946::grid                 B162946::wood_supply    	              B162946::demand_space_heating   
              B162946::heat_storage                 B162946::demand_electricity                                                                                                             B162946::wood_boiler_heat                     B162946::DHDC_large_heat              B162946::wood_boiler_DHW              B162946::DHDC_medium_heat                     B162946::DHDC_small_heat                                                                                                                                      B162946::wood_boiler_heat                      B162946::DHDC_large_heat!              B162946::ASHP   "              B162946::ASHP_DHW       #              B162946::wood_boiler_DHW$              B162946::DHDC_medium_heat       %              B162946::DHDC_small_heat&               '               (              B162946::battery)               *               +              B162946::PV     ,               -               .               /               0               1               2               3              B162946::demand_hot_water       4              B162946::PV     5              B162946::demand_space_heating   6              B162946::demand_space_cooling   7              B162946::demand_electricity     8              B162946::SCFP   9               :               ;               <               =               >              B162946::demand_space_cooling   ?              B162946::demand_hot_water       @              B162946::demand_space_heating   A              B162946::demand_electricity     B               C               D               E              B162946::PV     F              B162946::SCFP   G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162946::DHDC_large_heatW              B162946::batteryX              B162946::DHDC_small_heatY              B162946::DHDC_medium_heat       Z              B162946::PV     [              B162946::DHW_storage    \              B162946::demand_space_heating   ]              B162946::demand_space_cooling   ^              B162946::demand_hot_water       _              B162946::heat_storage   `              B162946::demand_electricity     a              B162946::wood_supply    b              B162946::grid   c              B162946::SCFP   d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              B162946::heat_storage   x              B162946::DHDC_large_heaty              B162946::batteryz              B162946::DHDC_small_heat{              B162946::DHDC_medium_heat       |              B162946::PV     }              B162946::DHW_storage    ~              B162946::wood_boiler_DHW              B162946::demand_space_heating   �              B162946::demand_space_cooling   �              B162946::demand_hot_water       �              B162946::wood_supply    �              B162946::wood_boiler_heat       �              B162946::demand_electricity     �              B162946::ASHP_DHW       �              B162946::grid   �              B162946::ASHP   �              B162946::SCFP   �               �               �               �               �               �               �               �              B162946::DHDC_small_heat�               �                          A�	           A�	           A�	           A�	           A�	           A�	     %      A�	     $      A�	     "      A�	     #      A�	           A�	            A�	     !      A�	     (      A�	     +      A�	     8      A�	     7      A�	     6      A�	     3      A�	     4      A�	     5   OCHK    ��	             +        _Netcdf4Dimid             /   KIkjOCHK    �E     �       +        _Netcdf4Dimid             0     �r�7OCHK    ��	            +        _Netcdf4Dimid             1   _��oOCHK    ��	     `       +        _Netcdf4Dimid             2   �حOCHK    A
             +        _Netcdf4Dimid             3   ���OCHK    a
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint #�+OCHK    �
     0       +        _Netcdf4Dimid             5   ���OCHK    �
     0       +        _Netcdf4Dimid             6   ��OCHK    �
     0       ?        NAME    %      loc_techs_storage_initial_constraint ��9eOCHK    
     0       +        _Netcdf4Dimid             8   ��\�OCHK    A
     p       +        _Netcdf4Dimid             9   ���OCHK    �
     p       +        _Netcdf4Dimid             :   �q��OCHK    !
     �       :        NAME           loc_techs_supply_conversion_all y��OCHK    �
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ���OCHK    A
            +        _Netcdf4Dimid             =   �*�?OCHK   �v     �       +        _Netcdf4Dimid             >     �ߛOCHK    a
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ޝ/OCHK    q
     p       +        _Netcdf4Dimid             @   #�TOCHK    �
     @       +        _Netcdf4Dimid             A   KmzOHDR8                                     *       A 
     �       �m     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   _z��                                           A�	     A      A�	     @      A�	     >      A�	     ?      A�	     F      A�	     E      A�	     c      A�	     b      A�	     `      A�	     a      A�	     ]      A�	     ^      A�	     _      A�	     V      A�	     W      A�	     X      A�	     Y      A�	     Z      A�	     [      A�	     \      A�	     �      A�	     �      A�	     �      A�	     �      A�	     �      A�	     �      A�	     �      A�	     �      A�	     �      A�	     w      A�	     x      A�	     y      A�	     z      A�	     {      A�	     |      A�	     }      A�	     ~      A�	           A 
           A 
           A 
           A�	     �      A 
           A 
        GCOL                        B162946::DHDC_medium_heat                     B162946::PV                   B162946::DHDC_large_heat              B162946::wood_supply                  B162946::grid                                                	              B162946::PV     
              B162946::SCFP                                                              B162946::PV                   B162946::SCFP                                                                             B162946::battery              B162946::DHW_storage                  B162946::heat_storage                                                                             B162946::battery              B162946::DHW_storage                  B162946::heat_storage                                                 !               "              B162946::battery#              B162946::DHW_storage    $              B162946::heat_storage   %               &               '               (               )              B162946::battery*              B162946::DHW_storage    +              B162946::heat_storage   ,               -               .               /               0               1               2               3               4              B162946::DHDC_small_heat5              B162946::DHDC_medium_heat       6              B162946::PV     7              B162946::wood_supply    8              B162946::DHDC_large_heat9              B162946::grid   :              B162946::SCFP   ;               <               =               >               ?               @               A               B               C              B162946::wood_supply    D              B162946::PV     E              B162946::DHDC_large_heatF              B162946::DHDC_medium_heat       G              B162946::grid   H              B162946::DHDC_small_heatI              B162946::SCFP   J               K               L               M               N               O               P               Q               R               S               T               U               V              B162946::DHDC_small_heatW              B162946::DHDC_medium_heat       X              B162946::PV     Y              B162946::wood_boiler_DHWZ              B162946::ASHP   [              B162946::ASHP_DHW       \              B162946::wood_boiler_heat       ]              B162946::DHDC_large_heat^              B162946::wood_supply    _              B162946::grid   `              B162946::SCFP   a               b               c               d               e               f               g               h               i              B162946::wood_boiler_heat       j              B162946::DHDC_large_heatk              B162946::ASHP   l              B162946::ASHP_DHW       m              B162946::wood_boiler_DHWn              B162946::DHDC_medium_heat       o              B162946::DHDC_small_heatp               q               r              B162946::PV     s               t               u              B162946 v               w               x              B162946 y               z               {               |               }               ~                              �               �              electricity     �              wood    �              resource�              cooling �              heat    �              DHW     �              geothermal_storage      �               �               �               �               �               �              wood_boiler_DHW �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_heat�               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �              ASHP    �               �               �               �               �               �              demand_hot_water�              demand_space_heating    �              demand_electricity      �              demand_space_cooling    �               �               �               �                  A 
     
      A 
     	      A 
           A 
           A 
           A 
           A 
           A 
           A 
           A 
           A 
     $      A 
     #      A 
     "      A 
     +      A 
     *      A 
     )      A 
     :      A 
     9      A 
     7      A 
     8      A 
     4      A 
     5      A 
     6      A 
     I      A 
     H      A 
     F      A 
     G      A 
     C      A 
     D      A 
     E      A 
     `      A 
     _      A 
     ^      A 
     [      A 
     \      A 
     ]      A 
     V      A 
     W      A 
     X      A 
     Y      A 
     Z      A 
     o      A 
     n      A 
     l      A 
     m      A 
     i      A 
     j      A 
     k      A 
     r      A 
     u      A 
     x      A 
     �      A 
     �      A 
     �      A 
     �      A 
     �      A 
     �      A 
     �      A 
     �      A 
     �      A 
     �      A 
     �      A 
     �      A 
     �   	   A 
     �      A 
     �      A 
     �      A 
     �      A 
     �      !
     +      !
     *      !
     (      !
     )      !
     %      !
     &      !
     '      !
           !
            !
     !      !
     "      !
     #      !
     $      !
           !
           !
           !
        	   !
           !
           !
           !
           !
           !
           !
           !
        GCOL                                                                                                                                  	               
                                                                                                                                                     GSHP_cooling                  heat_storage                  SCFP                  ASHP_DHW       	       GSHP_heat                     DHDC_large_cooling                    DHDC_large_heat               demand_hot_water              PV                    ASHP                  wood_supply                   DHW_to_heat                   demand_electricity                     DHDC_medium_cooling     !              battery "              demand_space_cooling    #              wood_boiler_heat$              geothermal_boreholes    %              DHDC_small_heat &              wood_boiler_DHW '              DHDC_medium_heat(              demand_space_heating    )              grid    *              DHW_storage     +              DHDC_small_cooling      ,               -               .               /               0               1              DHW_storage     2              heat_storage    3              geothermal_boreholes    4              battery 5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_medium_heatA              DHDC_large_heat B              DHDC_medium_cooling     C              PV      D              wood_supply     E              DHDC_small_heat F              DHDC_large_cooling      G              grid    H              SCFP    I              DHDC_small_cooling      J              O     K              O     L              L&     M              L&     N              L&     O               P              O     Q               R               S               T               U               V               W              energy  X              energy_per_area Y              energy  Z              energy  [              energy  \              energy_per_area ]              %     ^              O     _              O     `              %     a              O     b              O     c              O     d              %     e               f              �M     g               h              electricity     i              %     j              O     k              �     l              O     m              ��     n              ��     o              �"     p              ��     q              ��     r              P!     s              ��     t              ��     u              P!     v              ��     w              ��     x              P!     y              ��     z              ��     {              P!     |              ��     }              ��     ~              P!                   ��     �              ��     �              P!     �              ��     �              ��     �              �"     �              ��     �              ��     �              �"     �              �h     �               �              ^�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   !
     4      !
     3      !
     1      !
     2      !
     I      !
     H      !
     G      !
     E      !
     F      !
     @      !
     A      !
     B      !
     C      !
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^�g``P�b � fC�G�����@̏ď@��b � �x^c`@?~\��� ��x^c` ~|���Ǉz{{�z{ =k�x^c`���@���@T=� �ox^���#"�rݺ���>���J�2%��� ��x^c0Nc` "0��`�H"3�"3�%��ه�>���^~x��e��=����	 �2$Fx^c`�x �?>�����DZ�D�}����}=88 	 ݾ�x^c`�%x�ed9 �?~D�����@\__���P` X��x^K1z����  �x^�f``P�b �  B �x^cdd�  # x^c`��aibggb�C��Ǐ&vzz&�` ���!l �Xx^cag   Y x^c`����Ï`L���}}=� �@ 3Gx^c```�� 3q�?�`�z �_ �Sx^c` 0088 ��uA'�20t��q��?�������z��z �&�x^c`�,�P?��%D��Q �� �u�x^�1 0��J<A�&z�	�yfg��
-lj���G�@�^�6�M����G���&/ �x^c`�8 ���C�GҏI@�C������ ���x^M���  �y: !�T�ů�E��ׄ` <{ �h��r��Y�껴^���V)�{�"��s@�27�BL����O�5ՖR�5�?��6x^c` �40	ĳ080$|;� d��d��ʊ��#s��C	 ��x^�!  0B��N h���[ �Ī̬ܵ��4H�L��w��0�x^c`ر��
@d�-�|�"����~�8w�Ǐ�z{��z �
x^c��2�Ht  	-x^]�I
�0D�v��gs���&Ё�
�-�6"��F��.&��}�]�9\���k�'�~�O�	�:�x�'x�x�7x���/�v�]Oax^]�I
�0ЬE�-���<�������x���x��y$��-	�O�E��;� �Py�}�8噼���v?�>'�\����7�{�����~/� �Gx^]��
� F�AӢ�����Rfv��_t\3p`>��$fV�+�g��xt~;(?�����|������F��s�|�@<P&.(�)()��'���[�N\�F��Z�R(����x^�ŀ 3)`�r|�{8  ��x^�d``H��a �f ނ�ob[$~#+"���"��s��@ �wx^Sd``h��a . �B�s��M��Ր�,@,��gbi$>T>�ĲH��h�ӀX�?�%�1�$�	�����@ �F�x^�g``h��a 5 C��,_����@,��WB�+�I_�/��م����ٍ�W b ��x^�b``h��a -  ~&x^f``h��a =  #x^�b``h��a + �B�[�I��o� ���x^�```h��a ;  �8x^�d``h��a '  �=x^c;t�˧ϟ����� #��                                                                                                                                                                                                                                                                OHDR�$           �             �          ?      @ 4 4�     +         �                   2
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              !
     K      !
     L   iNϐOCHK    �1           L        DIMENSION_LIST                              !
     b   rJ��          a.
             �	u�OHDR                                      +       !
     O       /C
     r           ��
                ������������������������A         _Netcdf4Coordinates                        -       "�     E         [qU5  a.
            UX��TREE  �����������������                              @D
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S ]  ) �`T �    � V �  ' 6�gV ?   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   ��^{                                                                                                                     OCHK    &�
     �     7    
    is_result                            L        DIMENSION_LIST                              !
     M   ����OCHK    !�	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         a.
             �0
             c              C��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.h �   �qԌ
            �f             ˞OHDR�    �      �          ?      @ 4 4�     +         �                   V�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !
     N   ]s�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         Ͻ            s            lf            i            �k            �            �            �            �d             a.
            �f             "@
             p�/OCHK             L        DIMENSION_LIST                              !
     P   ����OCHK    �	            l     0   REFERENCE_LIST 6     dataset        dimension                         SO             �b^             x^�X�e�0~�x��EH�	gk"MB�8&"N�����Dk-�9�p ʃ�p"".D@њ{�֚���&�h!M"�I�h ��7�9�����}����8���}�8���uݻ�࿠qݿ=� L�l ��_�� �K�p��l�����n��N��5��{ �X=� �
@�p��� �N��� ��w�8�)@��}� O=��n ���6�& h��� �� �� ml݉4\�Z`�zF=�� �c/ �f G ؅.Է�?t���ێ?#����� ?b��� ��8>o��
�®_|�`������ �p��� ��^���� r�f�G�^B�=��q�4l�eu|/���q��
��Q����O��s L�u�[��s ��2�(R����w���E~�����ھ�k	��� �: �y- e��>�ܠ�l�A���;< �;po
���|��S��<�����x�� ��K���_��a���
p�'
z���dT��_�x�k6êo ^]�]���TB�^����:=�c�9xl���~�|��@.�6��;�A���Ѕv���̼>KcN��0�[?�����C_�ux�w>HN�ޥF���=�<|���L��{
�a��a�׏H�{^(@=��Yny���/���d��n�zx�Q�/)�ٝ^��;��)8�j�����x�T�1������O�}���A�� �����bx��:��؏@�&�	�[�6H�^��i8_
e[z��v��;���8�����}R��W�#P^:W)v�G�\� �_V� � H���6���u��m��O-���펊v�	P� �4�j9 ���6�	}0m%������B={��<�F�W��9@*���h�W���f���Κ b�@���a�1�;��j n� N;��gH�� 22�ö��B�݌v1��ygN�sp��tD� f��_I ��>��_HBWĘ���{�O6ᯨ�]��"��� 8����a<��.~G߀�\�L�G��<���A�^�z&���ϳ�_��'h.������-��[�!��셰��� ~S�؋(K"�L�U�������oU�S��XfZ�;6PqUgZ⮘�/�������;>���S[I���^�
�z�p�d���3�(9x�������=�k�,���e>+5��޳�V�����ƛM�����qm�g�Q�ŵ�g
F��v���#��R��}t��;?$�`ǲ�?p{C;q��c7��(`�Q��3Q��Y��E�kß�1����c�=Q�^�Qτ
N<���7����ֲ��ב>�4o�
�c+l��$U��%A��˔��~��Ųe)js��W��8�.zwI��sͷ��v�%��=�A����;3�?_vX;�G��{�ؗu�1R�N�]Y�x�������1<#��h{JΖ~� M���7ɺ`�
�g���6>��G
;�r�S�'%'�c&��v,�L��`�U���.x����k���p!h�`�e�W�O_:Q`�����s���A(�ﴆ�s��o7���P;_:�yF�5���y��c�<��
+;�a�fk����)*>������~����t&��Ճ-���X�������'�>�^l����B����ԂK̜��̺��Kf3��O̴�����`���E���A�'c�/n�m������59;�֎'g�	_� b�n>mM���s��>����7�2�X��s�5�yhцѭ´�]��<ژ��0��KB�]��/�N,n\{�J	�4��S<��u9�U��#��O���1�l|���k�wR�}v-z�Q�<�w�L�z3e�S�r^��)�!m���2�ޙ����ofJ��u2��ێ��n�M��ۦ}���E��RV�gnQ�Ӫ�Kf��|;�߿�9����8{!��~�>waoLd���Z��3�7��f�V�(��i�^h\T�yy��sb��]�f��to��.��N����cх'oj'?�d}�����F�'�_xgd��ڹ�������Ϋ�޸,��o�[�D
�xpF�}Ѻ�5��.[ |duG#'�����B�n�y#��M��j]W��1m�&���˴%=P�ݼ�*�kl�b�>��g3g?����^k��f�\w�=���Ɨ�W�-�.|޸��u!�Syp��m;�,W{G_n������r����I��=�m~�� ��%9[�9�3�����Ϯl�y�,z�ָ���G#�M�9s������B�����3���T�n�d3W�t�i�a�|�*:�6�>).�g&���1mkb��W>g~���)kvz�Əw�aU<p��v|�L�����?v���ߙo�	�+�?�{���}I��L}�j�.�0��E�a��s��ѥ����U�'6�j���1�|���=�dg蝞��w��~��-�}��/.̈���(*��c�<����{���_}ֺ�Hʃ�g��|C*`\^64xr��t��휓7>�������蛓�EȲ�緞!{̼�s�2��%��H�L��ۗ�f��YP��L���mj���жm�yw3�,��?���_����ƛ�q�Z�oɲV��T?������7��z-�Ҟ��W���m�5��hˡ^\w�L�:�F�?�O���)����m�͕���������	�����K��p�K	cKax~5$__�$����x�����n,����<t��_�D��%��������n@~aD�������3ïA�S�7�?��MX^~�-���y�!cMW�m�8�k��j�Mk��pm�y���_�5���²s����th��(�Q��LT�����旍�P��1z������_+��Yg\w������?�8�������N����R��b�yq�ʹ����}7���w��J����qeÁ"3����l�%q�o�Ɵ����=��ҺU�����ƭm^����������{��"����=����?����5g�'�H��9ٛH�s��M�<�\���Uil�g��x�Zc����s\c�y��eR��D���w��]�ۼ����U�rr������=��ɧ6=�)�s��/��=(�m�L��������5yq�V���Ɖ���	�s����ء���{�-?L.��t`c�bRjh��5��F��o�)+}l;�}䧭i-��\�'���c�E����n�)���ˏ5�&zD__%a�\]0��WG�=��·�
"�x3����З~~��l������gt�O~��~��'6bR?]�e?�yb����w�.��h�9x�\��k�S'�>���������7y8J|��>Dj��������z��U;}V?���K'�����GNyj��E�6n�?f�ҿ�a�NX�v�k�ϕ��m�����{�AB��ݾ�Ͳ~��V����~�|�tZ�\��41�N��?wns�o���r���u�I�F}�йs���8i�ӻ����#Io�S�1S�{�_mY
��3�e�?sG��NQ����34���F�s�x��/���)\�d纫�2w5y�Y��E���f�i���7��l�#���w��eՂ���J/d,^�cY��t=3�y*�vn��wS^:�x��\ɗ�^��f�ܤ���r��4�ꢵ����F^��F�d����dnY[?q��˒���޿4|����*��`&o�l�q��ʹFh�2������I�;�]��iCӝ�O~�hZ�w-�//�.^�[9��a���%��ow���m<���O i�7D�I��زk���qi�A���ѫO\[�3~ڲ!������~p����Z��]��ӯ��ܐ�Y_����~�����_��~9�ȯE_��S^?���ϼ��8��V[��n�)뗅���;�F���
���t��/�);��Zx��L���3oh֧]k۵�����O��=�Y[��N��/��W�;J����g&~��g	#�m��"��oz5�lڸ{"�q?�e�e�H�/}w�AVJ�0tˌ;ٲ����y*�z�#?6��Կ���V�H����m}���޺2r�_��u�;(�W�<͌�v�Km�C?�Nxx���y��"�{�O7_����'6-����z4}���Q�����՝��럛�tޚ[�w�K���NZ�;dK��Kӝ��:V�-�v-��r�I��b���I��T��=޲5((y���d�f6]ݰp�On.m{��E��֝)��ml9�y���y�߶���$�ڜ5'&���������;⎓���Tw��$�~�q��K�>/�ܟ��yz�n���,�0�x�X��4���Jx�(�^� c�ȭ`�\��xmr�@^���>���� p]@��-�6 �	/��W4�nb,/��v����� h��n|&*���
>A�8��#X�4�׃���[%$��sL��㱭iac�el?��H(�:�uo�� ��ŹHW`��ȫ�2΃4	��g*�}�~B��x�a畈H�� ��&�W�">�U�w)�s/��&�j1
J�	���=�D<�o'��c�3�>��� m�q7�����؟�x,�/���6�%w1l"����~XR6�*����l� �I�\��,��AZ����'P&T圌�Qf��D�AE�4p'��.-����\Б��|!���;.X���i3�;Ҫ��"���d�r�ĶM��&[���5�#�\�Wl�ߖ4)I����u� lԃ���� ��&lB��,G9�g�	۲�*��BS
;NS��\>�VXXPٶMZea�A�USo�T�FV�㞡Q7�to[	�	ț6)r��M��F�$��sM4x$W��z;N�l��nn��q`=�gB���D���,�)zs[�u�eg��POGA��~�l��8p�Y�I�B`׃eʜ�$|fR�e�eX��h���h�+�I��6T�6�_�Ά�'P��,&�R�C�}�jӀX�	XqTP~f�o�Q�e�Qȍ���,�|�&D��IH�����Th���`Y�"�
Թ�83�i�D��{x}G���޿@�	п�!��h_�^��:�y���,�K4/�X�4��X���Ӹ�W��G����ݣ�I�}N,�	������	Dzl8n��H�i�����h��	ל����"#��hO���9�b
�5!��ݮ�`��"�G� �=2�xe�8���/�G�y#�D"t��nCz����Y��sA���a;��$�;�bmr�K�7ć4�"�(\7�I�A�&䁼�B\l��D>�+��#�," !?@��2��y��C�_ѓ�c�u�{qm����G�1�`d�K�7��GĆ� �j���nN�p�q�9����%����{"�;t~���(��S-:׻0T����ԧ~����O>��@��nټ4���gn6����>������-��)���?��=�m.�Vl]�X�z��ꀰ�>��K-�jG6���(�"��eK/m|J�a���w�{֟���~bُ>_}|+�,5�0ߣ=���G��gG�(ZC��Q�_�k:��=X�"	27��5�G��f�3�A������5���#��FN��?���-�x\�������
QӚO#M4o^s���}�koܱ�E:A�\��=�O�~�h��c���"�%��]/2�¥{�^yk��-C�>OT�^�x����H�z.�.�W�	h���Ʈ<x��%I�7B��`~�
�w��'.g~��z�S�#���_3�)�"֯�#�u�iJ~k���i�Nd�?�fA@�>�d��# AGp觫Єj<��ƚfhZH������ت_��=
��������v&`�������q��Qm�Mx���p�|��v�����M �s�3z��\|�b݁�����O�ܾ99��|���z䥙aC�6}���N���[��м����f .^���<<��w|�ðC�%:H}�Aj��
����}��5����ݎk=���s�hI�����*�A��vX=�sվM�S���������oo��/��g�/�[}(B�۹u���'{��,2D\{A���0s8�>e��H2|~��PV+b�����Ή�����?]�������ya�v��?�?��0<I�J~j�PכrU�^��;��ӈ�u�:�"�t'W�8��0z�[w3�7���.Y��w�����{������֝��ꇹ=�,��U
�V6y����c��Ҡ��v�<���W7��1����c�?�����{���q � �d����t��ϱ@��", r>�,߸�I�w�)����[N= �>���pM�0Л��r3�����r��kHˊ4�)��q��k&q�<P�o�7�q�+��h�5s%��\o�Y1�ay�kq�,��ľ%� �� �k �$��<�B���6��6�a��t`���8�}�H��'#'o���#�K k������*�zl��}����E��
T� Y'��Q���k�I���E�� *����8�� ��{�v�e�;��(�I�Ε'c���>��P�*�.@�? ���L|5�͛�ߺ�H�u��_lAk��@��t�}�B|_��<�鯣0��6��u��u,����gl'@��d�9"�����%؛@B�ʶ�
+޸o���=��ք�@�$�^\s�M"_���;�Nª�Lx�y͸����/U�0��;�x� 5�؁�SP7�\_�V���0��e�� �*�>Юꃜv?����h3�����.�,s �/}�۬:���P����O�?D����6|�c��v
�kn��h��rQ�����)p���q�F�K�L?kO΃�����G�"�2� :�Wؗ�lD�>��A(��?�g���`�/�	��p�=�a�$\y�1�
����A��������+3�A��� N�^�\���y����#���Nø��`����4p|�}�'�C�`ɳ �n�Fz1�5��|2ܛ��N���������W9ڔ(i@?{�گ/�ƃ������h�� _�G{Qa}�?��.��A��3ȳ��y�S>������A����������s�o��c	�v��,Ƌo�6�Mb��@��;? ��Ox�2������c �U7�+/�!i.}���>A�Ι�!���^�>�0�7�:���ȯ�;���(���fW�9�O�2����	8������	�P΀t�Q��u�� cȫ�;��	@_W�������>4�}��>�9��u#�Z��HV���=H�A�Lٸ-!0�֠��蔗����0*�NC�E��̐�k$��0������ݒ4{��#8��O�*:$�XԴ�^6-�O��G7����X������TY�4L˂5�(֘�aP���	,��A9��)������Je"/�,�cDg5�r3�qыdZ�'��J(Sx���L�@fr�{�I���uc���Ayb>�VO�νϓe��iN����9b�Ty�]F�iՍGgu&u�˛ӓ$�Dߘ��*�bdj���M�ƒ3VkSG^��#���z�F��8btxڭ���f�2z���У#�MÉ�����~��a��ӥeⵃn��){t�l�U[�Y�`%��eUWL��kr�Ե����(+uJ� �Q?�1�s4�5)��i����!��V�rMϋQ7%N�#8!��+�:Qt�ćA	mf;��U�ЮӸg���Z1����]�{�f�<��w�����Z�hI�N�!�y4�u��z|�-:u�H��td�;�K�i���joCB젡d�\6�q8�Y��.�.p�c�;8_-hO6��Ď����PGo�Ԁn,4-�b������T9�һ�ZM��0S�`�x�c��>M��6H�M�EuKXѡ�W�)�$��H�-���Q��E���6�z�Z���"��4�[`INOO�c����S�d�ꎩ��@uF��ԗ]����S���:@�l���e��P�Oga�(E7lw�9�t��:5�g@�ԭ�U�tv����K|�
��@1�>��Q2���6p��5;
���QQ���G���䥲;�u��.O�ĩ���H�	]~!�kdzh�0�M��%���	�즪�ѩ��AC_,Cmj���xM��Kj��6�;U�/$�ţ�#M��ʔ�4����\�,c2��uH0%�:j�X��@�z�;��%�L�uM�<yv]	���Kp8:�B�b�Zi���d2�]��G`�ErK��fH� ��Ar2N�-C2�fj�^��{�::���NCWJ⨏�Q2k��r�z��y:�#��Z��=�f��<�ydݠ:�ġ&�fM�:���4�w�u�\�.Fܠ�����:�����ѱ�S�h��k�~��(n�����h։�ކ�b��߯]�6%�0��)4i�!�Ыk
-�Ŕ�u��Q�����[Z��6+�d���@rz�n�#2�#_|딭X^�9��R�R��hfJ�P� I+�s$�~�]ٴ�����]b�2*��Y��jF�,i�z������?��1n`Qd�&ud3��eW6�����!s|����Ҷ��*9v����fs��|u�J��?$C���;{Zic5y��5*u~O�:�C)������2D%�JƩ���/��#�M	=kdўe����?��$���Ui>�1����pӄ5�
�x�7�3M�V���X���5e��2��^)m������Oō�0��Y!�7�U �ۊO߂d���.���N��B�{)����1�	�oB�o{%e�Mږ�@�z��5�G�c��Jѷd�j��	�m}-�ӧ���z����Ŵ�aVO�FS[!J��5���*��gWk���'���=�<�e햔�gK�/���	m��	"����
�,Q�0-���W�}2�<33g�*}�I�u�Z�2ڝ�e��Ϥ)�
��a����Ҳ(3kG��T�F��Ó��>�Q�����#b��A�T�k~2ݟA������ i{��R�]�t(�{�R(�)��k��)ΊIԕ�>aX��]�}�y`g�XS�Q��itP�0)��˷.;��WY i*����2Mu�R]�7w/��T��[�SJ���*��^A��^���5�i,����W�:�a�ʐ�K�=���nڀ���}���Q��*�c�r�9��j�>f�,���O�JlJm3�2r����U�՞�f����D�S�i�����!� Z�z�"M��)-76mL����I�A~a��}Yb]�_B��V�<Z�dqj>�#����i2g�-�(`���+-U�(R'/L9ڟ:��Q�7�b��r\�� Ww�x��E��˸���Ij��j�����UifKR�$�Dw��#$yR�f��&���7��'c�^����I��lJ^AtV��ؐ�)g�OiZ�裣�n?FK��)��lvROCT�Sb�A9�	�2���5�O���=*		�R��bkVH�2�`��9tO�q�3Ǔ�O�/�M:y-��T^2t:,��|�=�w�vR@����Y-�!R]dg�-�����\���ѓ�Hg�����z��b4��a�	m	�jgO7O7�ĩU��)����8�O	���M����y���Gͱ��%�;mN�t���]$��O����$yS{ƻ�2A����RT��ZKˑ��ɳ�nl%C65-0�E-c�zO뭲��l�ᕚ��)�s�4�h��$I����^kv���c�OF��J)Ic�7E�^l6����J�Pkf��d�<\#a�����\EYTV��@�Y�u�[5L_�PJS���-/#;��m���"HeY��Il��1��4'|<�+�5�/��=�<8%X�\K��YM��Nk��W����S��{�E#]���d����1�/��[���b�MkgG׾W�h�1؇��:r�r�;�ҟ&�X;�<9�訬�PeO�'��U%���{���[���ê;*lu�ʮ��}�5�&fFj��74�^J�G���g���6ǟ_��ù�PE�M���M�J%t}�Ti҈g�N!��{��Xދ��.��v	�,�W���I����bK���AT���q,ӔX��-������.S�sҬC��+k�8��dOYP�gh�&��%�$��T�tyy�$��ii-��;z�(��k����_�V����al����7�Hi�DG����V�2I%���S��x(I&�T�h vFp) />S��W��t�vX����R`_"7����8
W���8�R9@������ �~�cY@�+����;Qc�񙨬ruU��6�-B�8" 2�k�>�� 9��:��g"�C���������yMąu"��N�|_ds�n�>�X�D�6�I�8�5���b=&R/�^D�$���j,���iU❍xx�S��, �}������TgBr��Ӱ]��t_��Im�9:h�W��Y��N���顎*�Ӄ't���b�AYe��	,��<P�e��CC~L8�Bc����U"�@"�pr��ip�|`�� @��68�6 "d�[�SO�#va'�9���I@g�d����,���#��z)�

6T��4�W�	��#4�����V�=Ҩ��U��u&��"ױ5J��#��l�H�u�R���B�-g�����#�s�h���h6�B���)�QuJ�^o���tڨ�ghT�,T�G��l�y�P�cC��@#t���a���HĦ�-�v4�Ɇz��B<�,�3�z
�,�:�i��C���e�ed4D'*�[�
f����JN�F	R�`��͛���F�A{��huP��C��
�6=PYu`���Ȼ96��)ڨRcꕎe��֜_���7�D���фÁ.w�	a��h��Y%p�9�f�]�yǠyA���:�F����\�K�����ys�[��� ����>g"|�u��LE�tל������C���4gWL������I��7�t���6����U.�u��H��A�ڰ��4T>���K��Ь@C�����9B^"�S�ݕ�A��u�����I%���,��G�+�~G�4��r?��#��]1�F�;��B�B�8N��k�����rW��s���@C6y�49�5R�H��V�v��G|g%��n�����ƨ�����*���X??鰟s4[���RuCT����/Jh��1i�9����^�lJg��P�&�Řwtķk���fAu�x�lz("�QH�$b��������l�DJ�v��cY����y#c�B.�)��˘�n�W�6�
e\O��Ϳ�jOCII�,�K�C��45'M���6�����2)�Mʝ���U�Ɋd�<mzZ��shL�s�D����rD���+BUJ[�/��X���jh�
)r�D1ʌ��(��b�hI(�V����3ͱ=�J�@Q���� `F�B ;J�������f!1��}���@v�6�ا�W����,J�X�1���9�%���<��Un�u@�(f��A��b�:��fra�!���Y�"K:��ʀ��4`�c�B�@4X��4TH�+CۡCj�-(DGl�%̞�� �0��������/�1�wӟ�'@�ܧ<��A`�lV>P<� �!0�G�'�@�ǄQ�� -<�1Ќł�<��`x����C'j����a:�'�K�xPR
l77�� ����)�SS�-e�5>h�x�EP4�n5`4�@�����_F��|���bs���S�IbRl��G���:�,�fSܠO�n�:���⤛�(�Ti�6�6���IMc嵬f�TP;P@���FKk����n�c]���Lr�`�ʯi�����?jPF�Ef�*KIo.��P$7{��}�JC�hm^�����7�d�F��'x��%���B�Z���9~��V/cL��`4�7�u�V$UZm٣�5��Y�^��;`��N��������p���g��W5q�{� ��Q��j�'<��75 ����F��w��~��כ � <Z	��{0���s�a@�{�X�
X�k�;��q�z��|�3X*�� �8���u׮�/lõ��k��!��6��r\/��帎��u�\_��t�s��3�k�P���@��'ɕ�[p�� |�s2� \x �!�7r������V�!� Ol����q�m��i�����E��"ݿ|���=�q�&rU���c _Ԡ�8�
 D~ː���&@<�:�8����K�@~�ϋHC���בGt�dd��p8PO���@�m����%��S��1�i�n8u��8_�6�nr	�Ǹ���3 ��=v#G�y�͜�{' �M�U� (���_f��s�F�z�&���iFf=s�yx�n'���͔~��6@PJ9���
�;���.Ý�iM�����Sa�v
�Ϣ�/��B���n��x�kY�aUq���Z8o����Cy���O�W�L�����K��0��Z��\�~��� �N�=�d�W�k+���ۮC��gp>���^�7ߍ�UT`��!�q�#pa�؜t�^�����퀣�(�g����QP��
�}gaM4��S������-a�y,����G ��Q�q��`홁�;: �i��J�̃�V6<QK��5�A��?��:@���F������A	�_C�0��a@|m�K�2�93��c����6_D[\���_�Ԏ����>��3b#�T$����� ���B9��}ލj���k�]������B�����.Go�m�4�/ �D{7�޳��1��R���>J�z�yl�qϡ�
z ���|�~���y ��� �d�R�>�h�I胹h��ەH+������,^��<��x�OV��Q/�L�|\4�<������{_��Lĝ�p��?	�z�?AL3~ ��z��G��W������ � �X�18�:�P��<�7�[��m��U!P��Y��[��qp�Sĳ�4�G,W��M�?5�_X��N�
�
Ş����(��gN ���m��e�BGY=7&�h�慩e�1��?l,N�t����~U���aq���P�_]+�W�h��۬c���D�˲�x�z�N=i�A�XĴ����*�փ�IQ�7���Mr�$T$
�M\YK��o�yu���٤"~l2��K��J�NM֪
rH,g|NIg�eh������}3xbK�j6�<{(;��9d��:ӳF$�hOV��a��t�S�YT]�Ԕ|TZ��=��E+3�
td��˚�{���E�PVG�@l�I���a��-m�DS�{LsV�T�=���%6'��y��}aS���L3�4���S�u(+�o4���[���S�����o�֛�[���~mm޼�NJ�C��5${DF�8�K�-�6��Vh���T�T����У:�l��V9<jG��$/s�&&_��sjK�<wN~Ϭ��Ж��Y�ޘXUpF��=BU5�[T�I�c689u��GU�L7W���3��Z�G�#��֒����s�fG97�V��6�秄J� /�oDKpۭHs���������-䦔�նr��ޑ����F�e&�5q�Z���N�,�],I�º��T3��֡J�#�2.w\���1�㦚�JpO�8�Ӫ�0�l���l6�z:h�>b�#><����9sZ}Tn�!�@�a3м��~�xD<�ޟ�&E�zy�bs��Q=+u�O���U☒��^�����
�5#ќ^#VV���T֒[mE���-��
�1�lX�C^an���d��u��Z�^<d��WM�͑i������iuC~[k�*�i����8�e��m�ܜ�"��F�/�c�W�ɸu��fy�[~�y��A.VO�Ӽ'�Ilos
��ux��#I%m5��� ��O�2VY�Y�^�|h<߻6�A��T�3S�f6gK=jK��2� ���t�sk�ˤ�fkh�y�xJ<�-�z5��(=��ܐ��P� .��|�n|��y֒ͭ�(�g��}��|u����wD�Xfk�T�WJ~��%��"��U�#<�����������MWx
T%e�*jF����O��Mg�v�m���<�D;�<���ԀZ~i�J$K�G�T�� �w>{$+�\�`sø�*�6UɘC�F�[�kͧ�[*3m9����l�Z"#T�M�$k���T�<��<8K�u���̢T]��Aeg�3�G�!���
�bJs���X'���t��K��Ei��v��P3��1��^4�bi}
�u���N�/�g�Te��e�6$��:<��,Y�P�i���Ɗ��d[r�����4EM�w�۝Ҫ�Y��~���C2��7�KZ2�ʚSܰ�X㬦�H%���'��޼|�O�J���'�	�C�ml��nUJp�1����7�--�"�y�nJ��	�Ne�9= ^�f�[Y�P�c�Q����x�"����<��� n�E�!��4����e%_½��%�u��S�Z�!���
p#�$6{�� �-��0b6��2����dl�[1��������h��y�<��<�U�$}����$�{�p�D�pbcD�]����mo�%�k�9�������$�rR��p]��l_�`�o�ȫ�`�GU�� _m~r[^�ڬ�J��o�e��)���(m#־4��~�aF�tI]��a�u��@>eʞצ�%	E������?�Ŗ��ziZ�&���/
��9��7�evy���"���4S55��a��0��i��k��V�&>P��~�&�$���T��r��h��G�z*'ܸϚ���W�\���NJ�Ju�YÈl;��{�ȓ���>����Ƭ-�ݫ�$�8�^�`���V&+U�S��)��|@u�<���7����i��feQoS������5M��K�,�K9[�2���L��Rr��S�A������$��u|���Z�����j�:�N�\H��\-��O�nJ�)��t�Z"WD;�{s�̗�i��SqfŖF�{�0�&G).��<��r&V��zEMR��$�ihRa��OI�k�(Z�������t�����Ḑ&��Zx�Rk�_ć�[�k�I��a/QŞS�頥�޲G�zzǙ�	d�𐑜SZ���x%�r�c���g�a* '#;�̖^��z:��ZU�Z��͍�f	:85]��`gwH���QgHUɋ�C��at#/��4���n�O��p�ﵥ��<��tr�T�@�����Dѹ��)+�4J*�3$a��$�~<�������uS������,IY���Qqc%�A�l�`�D>���i�*-��,	�
tΐY_�F�	.'�׍z�3�����NV�pU�Ha�8[����
�G��'�E�(��*f�����A���u��4c7��E�54o���ne�h&g���be��Y=�#���UG���&���"ϖ�"q�Z�,
���	&kN�eN{�{�����蘔>]���	�1��Lѽ��a�FE�MJ�xW�5/<0�?U1��-���&j(Q�I��b�R]`$���i+woRZ(ѡ��龡Sf�
�[�G��o�+j�5l�K]]S�fM��;�}%��cj[��ڰ'�C�������񮔇�~�?/�g�?��w�J�|�k�3"�~s��(��x\�5�W3KN���W���ǽ��8'���ؐRZ��M-�+͖�l쾰r��z�.&~Vs�XhITO�i�O����
��?�KY�k��g�����@Y��^���n��js�� 9�e~��?��v�|+�A���BO�R�=��Ԧ���$)�u����WK*cy��lti�{����|�q������#��|�=4���ɓeBm�{��Wfl���#Ћ$�������t�;�bխ�H��'I����k2z�i��XS�����!�|�����(��[@�k�>&n^a�`����ݎ����������p����P( xu0����E�Wg�xш|:@�;�UUv�K�&��wCĹ��u��a�k1`S�DΉ�ul:���}[����9��X�\����=�	�9H�M`�yyDqL�Ǳt�U���`�μ�y#t׼���D
�sg�r�<��M�t N9q�8�9��p�K��"��G�u��z��F�l� >���� #��~���A��y .l'��ĉ8���uvl�v��u�̖���Pg�Wވ�C��@�Q�����`�-`�rB��,%Lzh@���̝E+�'�m�8�d��ge�l(��N��.�F�8��r*(�q�\t��H��6��Y��ҩ�]O�	k�?*G�T
�4�E��؀ƖK@��[<��;�Dd𪨄IQ�ێ�� '�/i�ФUr�ԩ`	X)�c���ll��-r�'�f[xR4
v7�L����d��M�U)�^�T��v�Jn�FYHMu4Oc�	��F��:�R����ro�U`�,r��Uz2tˁ
B�&����^�ԋDd�����@v�QOU@�SAo�A�a�H���A���r(�<�ҺQ^N��nQ`AC�����`�sί���pL��&e�\��[?��ġ�Оh�B|N��vt�U�FNK
N�舼�&G=�����8<��^Xv��`�����M��r4l�`�&"��"���s�S4��sy#&,��s��"���"'DJ����G�ι�'6���]�K���������ȕ�A�C�L9%6"���y�}��y�	\s��«��ʷ�H]9s1�ҫ��7B���� �,�Cĩ*"6T�|�ȓ!�T)r��UmX&~�H!re�ҫ���|8�;�"��y�aD���A �u���"���ҩ!��,,������#x�KT��tB��	D�$9��Wn	��5������$�1Օ{G�\O�?"6X��j�c$50�+Jٲ������i�>�`��)=1�'�!,��D�֩�[!ږ�vo=�U\R*�*�As�]�����u��Qjb^O�>�/"�?�!�SR�7Ň��=	����Q���y��M#��˚b+{ƼK[[�l;>q���U��ʏ���5x��kj�(<AfM'�M�IJfp���)�XE�B��1[�Q�Q�P8lަ�[�������,g{�S%9����8=J��B�M�+d7d�G�d��.y@��-�<���ƴ���;��|�aEcY���������ǥ]���Wd��92#s�(朑9��1sJn��efdFDF�ȑy�yfrf���sdd�3�3gdf�1猙9#��s���^�sN�������x�����ׯ�������������b�R�0�^86-0-Fdۘ�1��6�6�Bߔ	z)Q�jM����9��fcu?tPc�Z]i�r�":���ա2�m�&S�6?����Q�ɾF�y+ȥZp�1����:9�F,ES��}.�.�7U^�K�[B��	�U�0���J6��jڎf�0��h�vfO�b iثQj����%ju4�!����?����6=)�0�++G�=)��>1mI�%1qP��I**���֨f��5&�B�����`�ͅO$�� �h�מU��Py��s�@),��%?X�T@����*3�t��`n���P2�f�BPM0��Y�2���f6��9�7�jxjZ�6���^�x�4S3Rf��B���Q�<�:��p��#�����N����FgD�S�$��/�LK����Hc�0����j�*�դv.IbG���KK��O�'���f�����H���5R�ʏ+�f�r2��a�L��ޞ1K���I��i�vz2F�3Y�R��dES ���enufOW,)�II���ƤW%$*Ǆ݂��l$�������&�׋ #���
*���^�%h�u�~�Oj�\9�����|u��i���<���� 0r��`ݯ�l/Z���"bn�sa|�w�]�� �����!/��8y�щ���z�C��.�_�c��7��>�0��� �% D}�����%�E�7n]a=��D�0?6�¯� ����I�j<>�*������e�ߚ�e�����R�xey;��q����;� �< ���Z�a}���7Q�wa0��,�СC�o��$��:��s�z~�ay{Q(�z���n* p���$�9��g�\	��	L��lG�y��AV��y {��E��4�J�E���O�� �!��!1B��`�^���M�N2���[$l�+�DPF�y�͓��d�j��� �>D��[^�[!����=w�n_/|5�̓��?����>=���m� \�����/���(?|�)�h'ͧ>�/Z����� {N7l����� %3Ӱ�����a�{p�~5ܱM�u0��E0��^����-���9�x-�^|6/+�؅m7��Qx��Ե���J���c�+�^%��H\�6}��=,�8��Pq���������p��7`���н�0������x���?����p��<G/���y ����!8��c��W@$��߹#Ќ�b[���/�)�F8q��l��R7�S��lށs��h���;�F����ë@ݴ������7� �
���m��o<��A��X�1����B{(OA{=P�8��=+p�ч<A[G�C�a>P��=#��|��v��(����o��K���y��T�ށm��Y 4K����E;Ua�[о�������
����� qSh����Ą���-�G�b޽r/Ll�9����2��I�pП]X�;`]O�E��?.�
�pr/�'�E&�7&��?q�a�\���c��K��ܨ� g���_�wt?�_�u�����+ǌ�؇\�´�7�a��8Σ7hЯpV�I[��M�����7���#%�������:z��I�-�����t���q�9�>�Q�5��e�>E�I�e��X�ё<�(2�*��I�E��ڔ�P3K���5�Rɸ"k��1W\�iHi[j�k��a^C��K8��f�$]�T�:#���<9_�f;�f��H�����n?���:A���A/�C1=@�d!�y@G-,vH�:��Zj8�v���ѓ:���������J�+���9y#�KI��,b֬я���3k�u�X5ե0����e�����)�8fw�f&�c숩�-NO��	��ʲ<ÄC+�&�GeW�8Ȝ�Zv�F~}�CP��jח֧.=m��/ZvS˚G�ʚe���ڲk���JV)���4O�4�$M:L�&�i�C��c���4�⺙��V0��o��S���R��G��3�V�(nm��G��<��,���3������!�K��is��$���dA4�IV�aR{sZ��:�l�Y)pT�r$�?���O���S����b�?�@�p�F͌'��C#"A�r� ~�DPY���Ƞ��������#8ԩ��=]�A�8l��Ԉ�@��0%�r�{&Y�?���<H�(/��y�ES9�2O�^o�R��� 4籗��4���dT���P��[��$�`���JYFJKz�݅~g�ؑZ��u�GJ�^}��lRA�� 2��P�5K�tY���X��Ys:��0g�1�3. U2�?��,k�{�cV���ߟ`��d~ǐ���D��F���rkN�;+u,)��4�,�4il�BY~���`��[�� �	�W	��5TgI��Ҙ-�FY}���'���05]J��_@L�r\;7�{�]f�u�3���Ԥ��Q���K�eۛ�s�+�RV��'���Q��zB�,[�7�|���Ū��A�R$�P��G�<]n�m��|�A� GѶ�u8I	~zWHV�#k`3��Y�O�����RA%�jo`��ԜT/I�Dn�Ú��jrb��Q�Z�Xޮ�Q��R�.{��n-8�VjNk�XW�XM���b���4?G��SkOΐe98j�0{���7;g�C&M��)E�c���[Hj�o�o�����H~Iw���{653�@��/3Co�q��QB��gzs$�b��,�ZWj�K&{E2ʲ��5襌SK��������oHME�H��9��P�"Z97/�5�ԥ%�T�?5�2��n�o��K���t<Y �����(�YI��Ir�Λ�U?�oQ�˖b�ܣ���x�XMӕ?O��Hl��,��8͑�J��F^�ȯRGp��*�v�)&:>�]�hr�Ɨ8e��h�ҕSS�r)��
�YC�Z#7����ݼ4��)f���RK���1=�)D��b��%�&��?�0�}s��4!S��N�̰k�������%*R�!#hC�$����?$7N����͙�� KԵѐ�텵Cx[� -%2��K��6|9J�O����_rq�'M�~^-Тp2چ���$����a��~VKA�d�`!��������t��e*-���wFQnK�о'�5�^�[���?^�
-��S�M�O2�c_s8���D�vy﯂�Z���15I��a2�d0�?S,�O�=Ξjnk���f�{5w���ճ��"&��^�Z|��6�Q)��g�0�iz��h͞�z���z��R5�(zl�Ά�q��򝢥��&$���L�����T}Y��s�����9����N$c�Tc!����Hu�;$Yʓ���~}l�*f�_I��r�u���.�]s�"��.6���Q����AL��>��˹FE�U��N��g�T^;S��iÔ�Kɘ���k����(���0N����_�PK_�/���y�~p��w���w�����8��B���ͪ�
�-&!.:��֊O㖦���.�7՟�p�S1��/�k�+��ڤȻ)��3ͦ�	���x|h@�_N*;�յ}϶��j��-���5OĶD�M4�_�-uy����(��{��}KC�nr�;gӴ���������N��[�q]^�X�x9js\v�c\fE��9H1^I]�b2.姀9������t}|�����#�v-uG^>^Tvs�}�P#Z�R�w)\s�-TOzb����0%�E9���s9�}��z�{�oB7��=à�K��VJV�z�'�S�����	%*:�d?=��U0T�+R����\�s��M
O)3R�݉=}��W�Hd���8�TDQ���Tv{�D�`�-qJ�E�P�!4�L�@^;����3ʦm��N��j�0"C�D�?�j�w�ؑ���$Fzc�qI���tF�UJQS*Õ.O�	e����d	U�x[��`B���Z���¬~r�tu?�>���W�S��[E�Tfi^LS��:�]d��*�X��2���Q��V�`�ܼ�X�w I��&W�Ɛ�1ټ�C��2[�����n�&A�7>(K�ቺ��"=��EtK��|�n������3����?e6N�W��]E��6�UM��֧�M3�Y��;&�������Qg�ԗ���r� %��0�g�8"�ә��+)����sjiu��
�sGy�ba^��tkN����ʈ��r?Ycufդܨ��^�=���P��Nh��9����}��1A��B����O$wg�:]3�gRb��I�ޓ��~��w�Ҟ�*_,2�[�W���%��?�h�f��5(���.��#�F�{ >}-��y/�Wtf"E]ܱ<>Q6������ӣ�����O"�+%ܔbI�rX`(y�ѕ�� �r�Z����u��R䖌�n�3#���-�z��Lik�5�c�2��F"��^[8�άgm�'O^:���cTA�o��J*�m?�m��X��}2[su�k얄��V�8K������M3c���ޠ�ҶsQ�3Eݵ���-Jp����m�e��OI� 5sp&?rܹk�y�][�OQ��=�߻+2�:��O��`�C����Wk��Q�!�؋�X�"��o&�	ĺ&�&J�k
W֖=���x��G`Q���־��S��W�D7B!n^���|:�lJ)��5b=�H�yE�z�t�A!֝�p#��r��X�e�=�wE��Z:}Et3�%0ȓ�+B`;F=+k�D��B@/�_��Zo7��z>�c)�"�~7�����5s��X��|��
&��W�X;�s5se}�Bg�� b/�ב��#֟)U�o�Cy��q�!���P��L������ע�1Y�l!D���׶6ix�!�T	,,\(EDX�\t#ذ�F�D.:�P)Vp4�V�(2���&�^N�~F�eS�TA���W��B�Z%g�f���ڤ./�ی�IQ/E��1�@'Ⅰ����汼5G�sy�tl&%�t=]I1�F)z3��2jt��x, UR��6/�,/](�����Q�/(W��|�Y-Ge1�6��/��7�6=P�z:�C�6�F� /��A����^`cJ�.�Q>jFCp���Nm���T����s@E�}��q03�^�x�Q��ض�У!��G���.Vدڌz�{�@�A�< ��2ø$�Q����cyy��aT�|�
���z!�Q%ۉ�m��c"��ω��:�_��>��FCy�2�+D�	a�">�S+�	�	�m�kE@[L��S�as�qOL����n8���ZQ��+��t�A�C`�L��q8����>@�7�D��L��9ƃ�����V0�>����'n��˄q#(7�XgC��(��%p2��qU,�� �~JZ!�X�p����<�!ꎼ��/F@�A�C�E�(���O(y�9��!�J?F�Q�0P��;�Qo�J�D�!b�#�ķ��=��E������L��#�=Pu�������V��,>�>�M�.�V��G���Ŧ���W�X��3L�V&')	��T�����?h�G�-B�DJ뭛dvxg��͙�4�Du��8���S>X��(�Lo�-�_��M�$�|�H~��/���8S�bMQ�N'VP(��ݾ �uQ'I��L�#q�+[r��-futlǮ!�3f�t���lNLp�(�F����isxʢ`��(���k�ct
If��EWNj�nZ�TQ
X�ގ��}V��V��t�{�zA�T�r��Ԥ[�UY�ݢْ�m��$�/�F6�h5�Mf�PԢ�^((l
�"��6T�TBG~ *]�P�+���*�/��֢N�ύ������@�XM���08��ȃ��4m���*+d��'OK�j���t�IP�ec�k�Ae=@m=	2��@�_s=�?kImTG\��,XB�նOB��Es5h;j/;:b�\u8$����.p�$���D���1��	��?��� (; nr�f�q,07	�CK]L5���.MZ�zIP�A��,��m���B�2�β�C��d+��`)��f�FL;g�L�5��+*
j�+���2	
f��U�L�o�m��� f���>�Ji�x�� ��J�et�mL�j$لu֭�]�� Y4&졍��3�4|�`��u9zHUu唸sp�O)+����tiWqf��S���L�ك݁@�%e��?��8��c�����mյܔ�	�;�S����Ȥ������JgU){$X�\�a�o.T���㩦��nت��6�/��$VN��ݝ]��Dw,%�K��O��i�C,��%)N�J�nꊮ��RSSB�A��:I_4΋��&}��78n\���c ���}��0�C�Bx_�J>�����ᕣ�2�L�O_x�y/H�p�Z��c n{�����'đX�M!�y�̘�]6�|����!�߅��8{'���@R�}q�<�r1���(��@�!�V볎�� V�����w� �t>#�ل_(k"����� X�vL�z���_"�j��_�c} �9@�} ���V�M��^
Ѐe���~������P���v<�~.�:�c�0`�c�sɨ.��_ ��<����������z
��� �p��)�f��X� >됡��.��B=�}I�PWO�XN��Is��hs��]��K��/g���P�eW=�M����7f�
pg-�v�6�����b.��� ��[��	���yx�����������~�*��sA�����;��[�m�YC������>������6{11
��D�p%�?�yP�m�e���E��%�b����ݰ�ƹ�:�|Ӌp��MH��C��=S�&4)�{!cv'�ݰ�p{����?Qn�!�N������3Pz�5��1����o0�o��t��}7�u��%�oY�W�`va��k�8�A0��:8z�v�]'i{��:��iԕv�? �wЮ�J�����f���#4S�`88�t�*V�,���_pZ!��V?�&�t�wps4>F�{����zP�q��z���&�K� �z
��I�_ЎϢ�b����T-�`/�>�s1���p�vG���n@;��0�Uo� �\�}�˺���/>��y� /�?��u{�Y����+�1�y}�"�^nB_�&�?�>D��|V ������Q�f�W/���<����/���{aJ��8Ｙ ���R�c�����a;j_���E��/��ޕ�t8N�?1W�o�~������k��q'����k�X�������o��Vbb��$��[/<#�ߜ�mr��1؏~��l�0v�����n[9|��[H���f��a����㠯�XT 
u�謭�U�vw����Wl�����I�o�EI��|Aߨ6���-�I����F���6��03Rn��t�*H��pb&�j��	�r8|=�I� '��j�6�k3�[�R(��g��}6���2!�'������8�{Ё�^��WؕG*k`ASk����	����>kv&G�jps�9��ʯP��N��IQcҬ��ɡV5ְ֦,��L�|1�P=�k�����Z~�h�ѭ�̰9�>��9��O���n�L�XRT,n���i��K�z���<�Hn��=�tFC�O���@,�����XJ1#D1dt���4�UɚVs|fn@���Ջ9=^`�d�rG'k25Q���~iD���Õe)�W�%!�8~r��3�I�	�A}(9.�dV �h�ȫ�$*�.f�k��A���ߣ���q�TQuC���Sn�(U�JS�٢�T��e5&��a�(���W7�P,���6A59y<ab�_�7ug�{��e�^A?�(�JZ&�,YJ�XA�7I�C���� X�G*	�;������8�R�RgH��豓�gL��6qF�I�QZI���b�d1�/;����@�O1n3�j9�qbRGg���-�iH$��j�` �y,�P�C�e�༡j�&�'�.�NOW��Ll��>�4Z�=��nS�;f�2%
�����#y��n_B�Ԣ�3O:b�`&��� ��"���3��|�:��X)y1��T��*��.��̖��.C��p�ۣ0�8.4d7�e����&q��c�)�Shq&���NX�.q~�I<�9e�wY:cs�ZK395�y�#֐-M�����[ J)�h&;,M5/!Kl���4��;c�5dǼě1m�4�2��^/I�����f;S����:�x2��m�
��c�Ӓa��4���ea���P$�(q�����L���H&r%U\�3$vj���G�H}� vO5�$1,4ސ�m���m����DR�N"���H��
�bǔ�0r��u��)*A��#�5�:��-��������ZY�b�|)�"mdt�2 �i�2d�m�ٚxy��Q�6p��;��i��b:���I~�`�]f��W��4�T�Oj�a�������Q��]	�ҒA�i��b�d�H�|�$��E�ӓ4�N�����Ŋ��FE��t�&��ZmH���q�H�`�q՗�j�{L�����*�![��Ժ��F9���Ew�����`�Wq�A�qk{���:N٘�Ǔ���B�e50������C�����P�������t}�;�-����IQ��x��?�1�n�h�C�l�H��a�b:_����͆����������S��7�$�MMk�ijäo�!�?{�?��_�m'��0�/M���?�NC���Q�iӐ����_��z�NU-�]�	��@&5����8���=��}�ŉf$NB�0B�AQ2Nj�p2����>�]�s2�E�bku��GAIv4�h�������4Ui��T'��-���1)�ʁ�󞄳^g�Vg�d�P ��ݢ�É�NEzo4�V���dj�2P.��"�4��.E�WY=97U��U4D4T���F"�s˶o
�K�Ȓ/����2KrgoN���+�O]��{�i�쮝+ʨ_��3A����k3�,q��i��@C�t�dgD���*�󒆥�~2�+�]���Q"]��j�^ĶLޛ�#��=u))^w���U�.8;;v�P^����F������D�V�-��e��Jø8)K�\�n@"�2�ǫz�ˮo)���w������l��1U}�V��a��(sx�ّ���;:�|�s��h[[��5���<�_y#_�R'IsG��i��G������ޙ�hJqm�L��y}00H��W��1����Lѧl��֭u���~�o˨��騐$��1ݩ:#�-��A��\n���Y�3�[�R�ߌ��~.�y�9C�.ߢ)e��խ>yvL�%1O���UP
�I,
E4!P	S�fS���B�֝|Wq���)Ut�Yew�UyE䂄��'gC���q��PcV��״��1 ���u��u24_�v�vvD���ڄv�>�"��l���p�}����Ubaz�#4����wu,��K��#�h3����mKW����d�h����S�zF��}:~�R�e��Yէ��y�y+��%�\F�'K�#�:S�YDd��D+n��IU��ܐ�`��(���]j��qؙ����'w*��y�y���=�3f u�@��ЬS�=:gJ���45�q:�;���%Vʽtu99B��K�s�vT�V˄�S��V�m�p�l:]��\:���57�0��j舦xɴP�z����"��7�E<�����6��3]=:�g��x�e1% �KՖN���f��P��gqH���3��g�NٚY?��M�;B��L�z>~"�N����gwHϧ�&�<}u׸<#��eZ��^ɸPm%�~�7E?�4�2X���/U�/�3��ls�@DKq���&�{d��&T�]RX��)���qħ؃	YQ�@�5V�l��ꠗ�[a(�J,+��,���9����km���Y���T[I�cl�$�닔J�u�h�͙t�i\�OK�֏~�tKn��$�=!hJ��Ǌ��+x|;�B�y�}_������)�Z���1���?_�թ��m|�H���(��I��ߝ��Y�{��H�v�Q������ܩI	w��U<<�NОz��v�y'{=���:fO�_9�����U�����A�LEũ���^�^�ɥ��Q�w�����I|ڞ��I����xS3dC�����z����y�~qab2��K�|����¿t�ܛ�)˧m���P���,c�W\kBP�������rq6u�EJ��7�%T�FuC��H팭�1R��'��E�l
!�w
����Wk���� ���X�"���$�	ĺ&�&J�k�W֖�{�\ ���(��a��@ua�[��$s�A�! p#.����7"o)�F�Bx���,�z0���V�
��E�;3/�F�+�K�"�'%�-�k��љ�f��t O"���U���qKl� �� b/k�a���=��@�3�X,��a����5s/��X��|"�
&��W�X;&����V֗]FUX"�Bx�P�jPb�UR/P<�p;��@���Xm"����	���R�(�ex-:��6AT�xl���2K� ����Q�A���Ao�C+�7JA�7����bGY���j�'oB(���WEA��˒Ur:x]F�ؼ<�\����0�M���O����(��F"^ʨ�Rڌ6�Hȱq���e�fB�d�F��Iuə4
�(_�o�p�����Ӊ}nx"��lVzی�Q����z�9��C�x��У6��7�69��r#��6��؈HB��Y*!a#� ��J�>o�������@o惊�q�ဗ ��]@�`f��j&P���/бmQ GCTc#���Ea�j����d����0 �8�
㒔|:ړ8�O$� �̄Q^x�^�p( ��A��G�Fl'�S�Q��	D8[p%v���"��Y�
F�~�2�+D�	a�">� p#,<��ö�ѯ�h�	!�f
�W��ا��=�0�׸b��X�hE-�U�`���!��"0%t�G�� ��
� �{�D��L��9��V�VJ�
�#ܧ`Z�op#^&�A�9����{洭�.��!����B`AlO��S�?�D+�P^�G��Dݑ��#�E����� ��rc�%�rz�sޏ����#��}q �m[铈�#D�#[�'t���X��{]��;��UD�G�r ���b��:�*l:Mo�1�115��͏O�2
�c��c�4�VV<�XYJLtM$�ɱ��
����y��fWZTْ���S��iE����$y�\9k��g���*5ԄZ�7P��sU5�;=RҘ��8]��QKӺb\���5!NEA,���u�=%)�61����+���n��[&�:8n�=�9�^�uĵ	�zkv��8��l��v���b[�����Dߘo�D��1	y
���醖}�%��@���<n�ȅ�/�j�c8�V][�zy��ɨ�x��rgQ���Y�\�9HMG���uc��6������2}D�@v�sP����*0�'!6I�Y̌2�ۓ�}<� ��1�Yi-u*2=}]܎�R��(��k+M�"�dS�l@6Ȇ��T�b3N��5/�+sCY^ph�`�B-,c(b��H�D۱A�d+t�#�$ͅ��"���W�[�@,����I�8��@�D���A̄�P�� Ab9
�'�H|m��6�>5&_��B6�AFixg��L��V=��T7����Do�� �"#$�+�^S�r ���0!��!��Raz�D�n��PJVKW4�*�`���'ˁA[��(*L̔���:�����Ԡ�E���^�Q/��FҬ>O�=�X!P��qlk��O˱/y\U����f�%i����
���l�5��Y�K��J3�d�A�lpN65i]���Q@&�Vեf6wo�I(���4T�����ý�Q6Q=)�(I��t�b&+~�;�*�,��a>�=&�=r,��MM�t�t0f�"Cĕ�$7Ε��ˌ�d�d�s������(M🍂d��V�q1�� ��h�k �{�_{3�?��g����Y9�6���  L_��X��$q��. 7�ȇ�xz�"<���W<ܻ�e�ql�L�g���� �W�� �k� ���2K�3:����qk;��(�[ _���I��2ǻ��7a��\��Y�\�}��k]8�	���z���P@�8.����O?���|�2�D��\�co6��g૟ ��������	��ܷ 	GboC�ލ2��j��(�sX�����+@����e�s8��:�2��lW�P�"@r�L�� =���f����ډ:�؟{�HG9�(p�>��+����W�zv�B���A� 0�e>����`�`���uX�G��(���{��_MC_:��s��P���IY0"^Fc+D�o�/��_�	��������Iʃ�U�|�{v|�F�/�=�\q=��t%��e+��G���P�h`����"�7��f����5���w������� L��3����w� ����{�}΂��5��!��u�P�ˢŐ�6W���N�n���Y���u/l{�>8�w7l�������������0�E$=�g��!x�0�ԟ�WΓ�Dl����6�qu3����������i�c@b�5�a>"�O]�:�mcñ�� ��Z�ƾ膥�Z�:W4T��<��Ñk�¹3��c�Yp��VX�#�'����u����%��Ў�:�~��~p�Ѷ`[�}�va��O�}O��b}�� �~���`�L#�D���`;/�@�І>}`���8��l}��sx�m9��}hWk��*�7����L�|���V�]���+���ѯP��q��o0�"пО��.(�Њ�գ�f�-]��<�f�^��O���mc���h7�W��g�/� b���?'!��G��?��~���o^�� g	�.YI�.��7��C�߿@J7�?�����h�`݉�"�$7`9��THO�� ԙ���.�3^��v�d�o�\�/����5o'sى��gv^̷���/Ɋw�?��:�9��dm�����/�O�<znՖ��wj�i����a�_��x;���0��D���y�r�$��3�9���Ŝ%���VO�{�RA͛�ė��~L��$S��A�Ysw��Q���׮�	>�1�1T�ןK�:Gͪ~Jx��?�"��^z�����5���OR�%�?�?fнg�V�t��7ݭ;p3g�!����h�N��?��|���>Z�����6KF�K��g��rrxN|���<��#��Q�o�/8~��C��-���bΉo��1�Y,ܬ�2��8�y��g�����;�����%���Ţ�K7�Z�c���hܥ=9�oZ��U�f�+��Կ�������'T��w�j�N{cp��]�s����O|U��^2�xǫ��l4$>�p�X<{�����}�ƽ/�v*�0G��Z��R*N�!>r���� W̽��?m`�`̢���M����Q���zi�=(.ܹz�p���U������/9H_��}C3����䆇s{�I��󝹉ˡ\��W��z*�Md�ɕ��h?�7�n����Q4�o�ٟ8������{�}������++�[���81�~��[֫�^Nk?w���3���=���ic ��).�}�G�9[ާm�lfw�ߥ����$�Ȯ��K�������7v����Ƚ�a�Y�c?uFk��/��}�7�򝸧� >qo����MN��䮮uV���W�������-T����ş����5�������e\q��,8U��9��@l�]����|~s��-/�7>��xu�?r�z�;5��'������-��@[}�l͉��׻�����9c�\�N���)�ϋϲo�4O�m�z��_޵z�e*ڬ�qd��]��;"׭�5/qh�U�{��_P�ܚ��_����u�E=+>q~�B�����1���?\�9�i6�}���ķ��=y9�׭ov<$쟹~�i'm�7���mMj�DN��;�Ҳ��8x���6�o<Ԗ�*Z�߿�~ͫʽqS*mۋ�{�8��S-��؟��^�����kFh������Zk��ݑ���,�齛��RZ3�&Y�I3�Wf�_C�����[��_�W�^Ɋd��N{8�+>;̡ݴ�͜k�������\��ï�����Xo]Hʊ�yl��#��:��Ci��g�s���c�d4���mݧ�ӽ���R�ɞ�T;Y����y���e��<��.7��;�������z��g6�6v������r�t�>���{��I�j���3��w�0�;w�G&�qy�p����S��������i7��{�Jq�C���}��.��E�����|=��8N�9����c�_2^z����x�.�|O��o��|ns�͂U���ѝ�yN����.y�sEzֹ�����}\�Q�����'ϵ�����W=�烪�s;�򺱖����N�7��l|�r��c;|����#
���pc
�m���k����Y�s�߷S��Ë���9�����q}L�G��]��%����9q��ك�A���3T@�^	[��p����i'v8���T��v��]��Þ�^0��P��K����F�]K����귀����C/ʂO���P~_��p\�/��;�H�YX%M��s��W�#���_�V������ƛY�;y�O�}r�Ї���ů��	��<ߺi0�����c)�
�_}���\��F���pү5�x�����Y���«O;�"�:�-�11��8��n�(��`�����oz>=3��uW�Fq:筗N�~ji�R(?���s�~k�[}؞�����oZ���u����U��>Zu�ŷ��y�w���~����:�{�/?��Ğ'z��_��&�x.W9�w�o����Scg;:�Ƈ�j־!�_�/.�}y$d��\�����:v-��4:���?�R3z�s8!z�{����O;�O��.ܧ��W?�����i��r�ءS'�{j�eƧ9��^
4+���*�O4m�v��F�}���gݵʣT���Gˎ=����b��$�d����[�^��{��Ko�w���|�^�a?չk��痕_��E}�*�Ws�U���L����]7Lx/��Sw�u8��ߜr��7�\�|Bw\Z��K*�]��ʏu�>����-ū'�O����D�|����`v���γ,����:7��OO�r����N{h��6w�/��(��-Y?6�Ϯ��S�m�'��N�����Ы�:ʾ��/�loց�@���X˪����,�+�>cT=�P�R��;9c"�H�Q���W/����/Ŝ�T�}
�X��ˏ��9�<u��)�)���'~��{ئ#����/^�azv}��/��ʙ���q��o�ژ7B*��r���Μ����G�s��n ���{Q��V�ҝ{��׎v�_�v����,|ss���μ�ڴy�7J�/����6=�~b7��_	�Z����/?�}��w���>O[xUю����b������;~��u����~f��FvGu\q�v����-#G^�����tmS���~��Kf�U�G����ͼv��w~9����~��oz^�a���54���u�7�q>4p��#��}�?�(��F_f�X��z��{N�p���;��E�Jw��p�λkn��Vś�3%{�<�ӑ��s�S&ڝO��ּp��?��r�^��h�iۋ�'S>]}vx��$L.dwN���z��`z�=�9��������vS�W�6kmVyv5�~�XX�û/�J�c���޴��~y���7<�F}L�嶏�_�3]~j2������G��sǟ���i�x�Ğ�yGKs5��>�:Wu����o�d��g7�����oG�����Z�w�mKl�����������M���_���d�S��a��܀����������M��-�Vx<[���b����k�ߨ��v��9��Vƣ*35��4燗+�~lx�3���[NY�����įO[���n�����sg�w;�[^��ԉ��}j\��)�ľ���v6�?ּ�0�:��j�v�%�	֞�~��|O��``��ї�G��W�;xv�o/>f_}�飑�z��l��2�]ǅ��s���m�dq���s���o�򶳑Ү>W3�%|�����O��3wt/|��'�~=0�N�w�+=55-�����Ĩ���9y��Z���O���KF��x�����ߍI_�N\�v�毁�`6Cx�B�E�!��oB�x��x ֱ����l��I���̕����1H�pa>�ke�4�� o^�����9�8nD��7"����[�������`!փ��T �;V�	l��Xw��n�?���L����V�|�I���3���E�D\�q}e-��[B`[��M�ze����G5^+6`D ������� �n��85:���g1��x x�ބ�K�����e[����Q���֑��.��3�Bx�6|��5z�V���o^���޲�~���tP�t��Fc�cO��z�ܧ���.�Z
�!�?a�1!K�cW���ی����T:x�R ����|��C	w��꫽�;U��M�	�w�"��ݏ��8�ٻ��i>p��P��*�Z�J6B�;��pI����s5���B�������ὦ����-.�N��c��~��s^у����*u-O�B���呟r�8�j�u�޳�A3�EQ��2�߸���w������q%/'H�S����Xf�L�rV|7��x�Mۃzh������fȱ��)l�G��M�b�J�g=��4�^5Ҷ�A�1x7��χ�m����zp���|:l�����(�nS��<T���X`�D�u
�a�a�r?ʃ��� :�7z=���������B�~��7��uLԗ��CB8����i�FO�A�6�G=��
�p&A<_�!��c�c}n�m�3���t ��Q��Ÿ� �C��5��Ϲ���o��6��݌���b������XX'� �۴�{Z{
�y�Z�13�[��<�#ģ˒��E� �_��Q#��@�^��[�����X�K�+eqG�c���+x+�+�p��i��6�7B�e¸T1��Tx�GY���"�
�!�D<"fh��B`e���#�p���o�n���#�B�� ��!��"h��'��J��C^<,��;D�ǣG�z����w%�QUɺ� A�t'-kz���I��Y����%����o�qg�y:o�3���,�&(:
���J7�"�C�@B@Tx���o��48�����/����T�_u�ԩ�	7I{���K'�="�;���#�w�wK�X����2Ȱ�u�|c�ޱ3?u_s�����nY�z���g?X���{�?����?y����^ی����-�u����_=���ֽ�^��o^7�|�O=0�M��A~���˧�<��dȺ��h~�پ�߾��-�z`a��['o���9x���/��fs����;�}#!������T��7ޕ}�LYZ�q��%��ϝ:���5��kn=�۳^u��5����8��꾟~U6���S�2fԩ���N�-����L��e�߼/vćAG���=��������5M|�Ď��ʼ�cWǈ_$i����/k.�{"Y�|u��4\���������h��������W�X�7ibӐiͿ���^���&V>`��\%�E?��.�Ų�������i�{
s�ӝ�;�[��~�t��h�C�H+��^j�B�t~k+ݑ9��ƅ}��G�lo�#+�G��5C�2n��bH�˲�[o[>i��8�tVz�7!�����їύ���tǘ��;�~"�x�#��P/�6�iw�Z���z�k��K4o�/�p�Ar�F�7w���p]�w(������ŧЀ��=���$���N)k�6�y��4��T{��M���_����MgP���S���?��o��ߤ��bj����~����*.���_��p��y��&�?�YG;�i�O�T:����?M��D������֜zU�A��h�=���|�����T6���p���t��I��PZ�r�4���ʻ�m��_���f�Ś+���}�+�~�_'=����)'���t�����C��C�n�▎˗>u����?���܏l�P��Į���>���#cn����Rk�Ę�?��ӕ��Qw<(����׎��y��&����Կ������7��=�X|��W?�'}m����2��}��#׽��{�u�i_�}��-�{][hSҔ��=S�n�mkW���۾\���?Z}�����y��=]�����~����o�`c��Xh9{�>_Vm%z��[�^~�!��a���%��������k{�����<{n;�[�z��h��D�`c%+*Om�;��A����ël�³��w�;���=d��=J�_��Ǎ�ó��Ex� �.�n�������b��;D�~ ;��>:��ʏQ��C��ٹ�u�w�`���e��s���߁���ٷ�><+����cD���p�~��~�Jt�Ԃ�ʓ������.��NsQk'����i+�u�-mDO�&�o㼏�v�w뭐o@����9�������Ϡ������6��N����{�����-����q?�l�_���b��ZL�u-�lhZH���}f�I�~�	�,��؇}�����ޑ΅��4��ð��g	��҉�'��m�:��>=����uc�]͋���q�.�#8�s�o��YK�'Wѹ���L�jF��ۗ��U�~z5��y��.������:}n�Ly��
���Vҡ���~n��'7�I����L͝O���M���j�������%�ƹ�ƙм����}~5�WS��x�Q:��=��K� |9ۼ��v?E]}+����QW�b:�|i�X@��l;��:�3�N7.���}��G�[��-��È���`���ct��͗S���ֹ2��6��:��Ε�ن3�Z ��ȯ�����'�w�v �ۀQx"p�Z����w���y��#8�W�/��{0ڑ7ȣ�!����#�y/��1o�1�`�M�1��,�߆�Vv�p��������l���?,��A���qw�?�x�B><���8����{��n��-��ȯ��5���?�,r��8�z��C�v;���������������E|��Y��y���[���*/��;a�m~��G��s��mx�;��_�����i%��>���Z�ć�����h��|��WPBQֳ��'��>ֳ�D2k���CQSl
����Xô[��`V�u�0�����z��Q�ZgƚU���RkY��Z�B�q(tz�B�3�it��*�*�B�u@Φ�p�V�
���Q;�j-÷2�V�Pk-��V;j�%L�5�&���8�������� ��*�2?� �Ʀ�klr��{6����֙-�[m��?�#~r{D�X��(���-���ϐ��	UOg��G(�+�k�/f�N�l��*�s�i,�d�:�L��ɵ������b�x��x:[���5v�g:��\��b�^1�o�Gg���6��`�i9���B�w��+xv���E�90��M�}�T*�\m��tj����1V+��>�˦q���7c!�.����U��yjtuv���S,�Y�T��Yy��.���ɵ����搫�?%�Q����:�a�|Qk�,OX,�cFL��@�ȭ!βi��r����s�g�f�(aCmD,`Gkv�M��2�=Rn����m�r�ш}�^�۹�+5�a��w�<a���4ض�Ԉ�k,j���� N2#�Z�Q3ۿ��m����|�M���R#^��R�b���ʝ���-Y����U8g#|7Z�'�C�3"��#���M�#J��;?�J6��(YN��dw�V�sQ�c��e~���L���Ge��
ך��r2z��=����}A���v�a��ݰ�X�X�iY�p�acy�rY�Srg�d�D�=��Ӳ�>�7�w��b��Y�k�,�X�h��wZ�e��C�:��qgu�oz�y����w���(=��,Y�P�P�`K���j��X�j�Q�4|-�j���
W;YMA���9��`\mB�CMb5����������f�+�	U���.�Z�ZhX��`���,�A�q�g$
����6�(�Lm��^'ŧŐ+5��r�i��Dʘ㥬�8JKPӇ_H� ��M�}�M�"���AGGzM�X�ƍ�oz�'�2��{rr%x#ɓKS=V�Y�4��=�8��0�nч����Лo�âØ'���7��z���5��<f�=��b=��~��OS��q�_���`W����� ֓�E�Г�8��*=y?��cX~����;�1v����o�x"=�X���<�~�5���c����|��2ʀ+��Y�ݬc�	����y	c8_��	��������z��L�-�,�	vYL@:Q�ľp<��2�>���!�<O���~�{�"�A�/F@��O����O q���}0=�aM�3��sGN�yF�\���'�rI8w)]?翾���t�b�s]�j�h]�ױ�j��ϯ������:(�G�<��1�É�%�c���r������.�|��2���D}_ay��ш���x��X�w���� ���_�����`m��4��p�&�W�7���D��J����	��T��BM4�P�OĘ��7w��<�x�O��C`CO��'%�ix���ư9E9<���(�)#�h�9��5�0�7�����!g�y��mģ�d�\c�clL��N��QD�H�l���<�Hd#c��b���c:�)��룢�X����~��3~T#E�%�T"kT9�(�}����(&���.F�d�m!S��:��
4�i�l&�n/鱇X���Ǆ�P/�A��nr��P����/�1��Eu�qr��Rx��h:��~I�l�9E�������pi�D�i�rP��N-υ&wFWl/|�jr;��s�Tj�(��q���N������-M��a�.Op���w̛ܜ�	�(ksS���%!ihK��
�#��b�#[�ӻIk;ٜ��sm��HШ��#c��F�wDsB�0�8�)�}�[�FRT�y�,������?��(K}c��2Ň���q8��Q���oЧ��aG��8�4��M�"7��nJ�<E	�_�߇^��
9��t^���Q'��H񞋔��%����ȳ�yr'�P��š�O<G1��d��s9KFWEOo'W�)��)�kMw�$gT9q�NWENo�)��1i��G�S�XS9�S4�?z�Cv�jq^S0�t"���a��ggٙ�m*rߊ�!?��S��N�Л�����<G���O�R��#�����wT��z5�{�W��� v#��8�+�-�JP0�u8֧@~2テ�ޜcu�7B^��(C��^e�P��0_SB1o�&�B��I��;7���Q����F��˖Q#1��"����&�tq,ow<���{��i#�,ZK/����/ kl�����>�@M�N00ZXq��wՙ.�[{y����:��ހ�
G|��� V/���GC�8#05�\5e�ʒTEeIڴ������t[uyflME���<�[[�5��7s^M��ys�s��-�͛W�W��6�QMn�ܪ��W��V[��\[='��*'��2;��$#��";��"�^]6�XU��Y��+�%h�+|�s� [9'��ϭ�驭�� ��5e�QЉ�.J��)��TS����7Vz�J}�T��4�#�,N��g�dDVx/�g c���8-��?�:o6�Ϩ-M�V�f�kJ�핅�U�ӫ��L�^yeiFRmu����5�9���a��ʊ|�����qUy��򂔸�������x�GE>縩hN,fEQ~f$�;ȗAY���$�*�O�C�Y��+|Ɏ��4ge�gBY�wJ�/ie��H��vQ�l'�Rt��d��ԛ(�.#�u{�<4��7uSj��|�&��0�/���ˇ݂�X*ʉ�B�U�=�f%O%����>
��DSe��4�O���9��Ni�z)k�6�+v�:��t"�� �FEy^Keqz\e�gti��
�ǳ���ޛ)�9�ҢGS">���wo�d�TJO6Rv��f�jh�GO�yދ%�-��Sa6�A������8)?'��8�;�$7���l��M��ʟ���#�򽓫J�U%�eYI�E)�Ɇ�okiAr$�8�J�=TZ������{�ʂ���yI]��*+JC-��Ԕe��V�:����9�:'�0��rv
W���z^VmUnƼ��,��T��V��e�v�۫�SC+J���e鲊B/�&��\UU�]]:�VU���B}���g�BԪ<����i�,N	�*���������z<[z,��$��s�����m���	kRY)� |��0a��	 /��gH�����1};6���$��")_�w=~�51�Zsa,����u"���ZD߄q=��\��X�?�z�+�����M��3��I1��%kR���0��M:�V��a	� })�Ȧ#��D�n���6�������m�}G���m,�������Ѷm|Oߊ�D�"�hMJT�M�2��}[�`l�m���M#��(�O�'�\��������e1� �鰹�	�d9�@L1	<)�TN�헑��4`��GXc�t�M$�����``���A�'N�/��y�/��c8�ؿޏ/�%�����L�*L?痟��0D��X �|��еֿ�����#���o�z�Q�5��kQ�:$%�/� )?��0�֗k����j��ZX��?GLG"w���a��"i�.�6?�+�铿��@k�f����/aO�&#��n۶�y�#&�m��_��np�OuR�`l\����@7aMB|^'w�)���#]ӵ����Q��m5�.��� �DܝTREE  ����������������(                       '
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       )'
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������'                      Q'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   3�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !
     ]   rZ��OCHK    Q
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             b8m           ��            a}O�TREE  ����������������                       x'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   .                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !
     ^   !��TREE  ����������������                       �'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   )                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !
     _   %ŴCTREE  ����������������                       �'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !
     `   y��OCHK    Ze     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                X�h�     �            g{=5TREE  ����������������!                       �'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �%                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !
     a   ��=TREE  ����������������:                       �'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   =�     ^            ������������������������A         _Netcdf4Coordinates                               �?
     R             	���BTLF �        {   �        �  ! �        �  ! �        �  " �        �  ! �          " �        ?   �        Z  / �        �   �        �   �        �    �        �  # �          5 �        <  ! �        ]  ) �        �  " �        �   �        �   �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' 	�                      OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              !
     w      !
     x   ����          ^             $             .             �@�TREE  ����������������)                       (
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �<                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !
     c   �7�EOCHK    QF     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �7�     .             :             ���1TREE  ����������������(                       B(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   #G                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              !
     d   �:�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              !
     z      !
     {   T0�OCHK7    
    is_result                            z]�x     e���TREE  ����������������                       j(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       !
     e                    �P                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              !
     f   �_�6TREE  ����������������                      z(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   _[                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              !
     i   ��OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ד             lf             ��
             Y             �D             Y             �%�TREE  ����������������                       �(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   <f                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !
     j   ��2mOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              !
     }      !
     ~   ��r�OCHK    w�     s       7    
    is_result                               ����TREE  ����������������'                       �(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �o                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              !
     k   �DTREE  ����������������                       �(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !
     l   >��2OCHK    �            �  
   0   REFERENCE_LIST 6     dataset        dimension                         r�             ^             $             .             :             �c             x             #�QGTREE  ����������������                        �(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              !
     n      !
     o   *G8TREE  ����������������                               �(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   .�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              !
     q      !
     r   ��q�OHDR $                                    E�     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    *y�  蟤TREE  ����������������5                               	)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   {�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              !
     t      !
     u   [��HOHDR $                                    �;     �          +         �                   _�                   ������������������������E         _Netcdf4Coordinates                                    L�S  f�             \cE�TREE  ����������������                               >)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    $     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��  f�             �             �_TREE  ����������������=                               ])
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    V01  f�             �             Y�             �6f�TREE  ����������������%                               �)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ?�     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ���           +}��TREE  ����������������b                               �)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              !
     �      !
     �   �P��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �k            �            ��            ��            ��            ��!OCHK    ��           L        DIMENSION_LIST                              !
     �   ����         �             o8�TREE  ����������������.                               !*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              !
     �      !
     �   {�OHDR0                      ?      @ 4 4�     +         �                   �e     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   �~y�  ��             �             ��             �ufTREE  ����������������1                               O*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ,�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              !
     �      !
     �   Xs�\OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         ��             �k             \�             �             �             o�	            ��	            ��             )�             f�             �             Y�             ��             �             ��             ��             5V`�TREE  ����������������.                               �*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �       �	     �     �   �     �     �     �     �     �   �    R�;�FHDB ��        �A��       available_area�     �       inheritanceb     �       names�#     �       carrier_ratios`.     �       lookup_loc_carriers�:     �       lookup_loc_techs@D     �       lookup_loc_techs_conversion�^     �       #lookup_primary_loc_tech_carriers_in�j     �       $lookup_primary_loc_tech_carriers_outEu     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export�     �       lookup_loc_techs_area!�     �       max_demand_timesteps֡                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       �*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       !
     �                    2                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              !
     �   ��X%OCHK    1�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         `.            .�F           ��             �5(�TREE  ����������������\                      �*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              ^�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              ^�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              '�	     t              '�	     u              �.     v               w              �(     x               y               z               {               |               }               ~       !       B162946::SCFP::geothermal_storage              �       B162946::ASHP::heat,B162946::wood_boiler_heat::heat,B162946::heat_storage::heat,B162946::DHDC_small_heat::heat,B162946::DHDC_medium_heat::heat,B162946::DHDC_large_heat::heat,B162946::demand_space_heating::heat       �       m       B162946::DHW_storage::DHW,B162946::ASHP_DHW::DHW,B162946::wood_boiler_DHW::DHW,B162946::demand_hot_water::DHW   �       =       B162946::ASHP::cooling,B162946::demand_space_cooling::cooling   �       �       B162946::PV::electricity,B162946::ASHP::electricity,B162946::demand_electricity::electricity,B162946::grid::electricity,B162946::ASHP_DHW::electricity,B162946::battery::electricity    �       Y       B162946::wood_supply::wood,B162946::wood_boiler_heat::wood,B162946::wood_boiler_DHW::wood       �               �               W     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162946::DHDC_large_heat::heat  �              B162946::battery::electricity   �              B162946::DHDC_small_heat::heat  �              B162946::DHDC_medium_heat::heat                                 OHDRy                                     +       b	                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              b	        ��AOCHK    A�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �:             �?�           ��             b             '�TREE  ����������������e                      +
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       b	     ?                    0&                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              b	     @   �?āOCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �g            o�	            ��             b             �#             �k)PTREE  ����������������t                      +
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   S0                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              b	     t      b	     u   Y
!�TREE  ����������������                               �+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       b	     v                    <                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              b	     w   y]�TREE  ����������������/                      ,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       b	     �                    WF                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              b	     �   ���OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         @D             рwdTREE  ����������������X                      :,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162946::PV::electricity              B162946::DHW_storage::DHW              #       B162946::demand_space_heating::heat            &       B162946::demand_space_cooling::cooling                B162946::demand_hot_water::DHW                B162946::heat_storage::heat            (       B162946::demand_electricity::electricity              B162946::wood_supply::wood      	              B162946::grid::electricity      
       !       B162946::SCFP::geothermal_storage                                    '�	                   '�	                   �;                                                                                                                                                                                                                                                                                    !              B162946::wood_boiler_heat::wood "              B162946::ASHP_DHW::electricity  #              B162946::wood_boiler_DHW::wood  $              B162946::wood_boiler_DHW::DHW   %              B162946::ASHP_DHW::DHW  &              B162946::wood_boiler_heat::heat '               (              �B     )               *              B162946::ASHP::electricity      +               ,              �B     -               .              B162946::ASHP::heat     /               0              '�	     1              '�	     2              �B     3               4               5               6               7               8               9              B162946::ASHP::electricity      :       *       B162946::ASHP::heat,B162946::ASHP::cooling      ;               <              �M     =               >              B162946::PV::electricity?               @              �h     A               B              B162946::SCFP,B162946::PV       C              Õ             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       �N                         �`                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �N           �N        {2�~OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �^            �e5/TREE  ����������������B                              �,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �N     '                    m                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �N     (   �	8OCHK             L        DIMENSION_LIST                              �N     <   s%           �j             �{��TREE  ����������������                      �,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �N     +                    lw                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �N     ,    ��/OCHK    Q
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             !�             Q�#TREE  ����������������                      �,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �N     /                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �N     1      �N     2   ��ktOCHK    �	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         `.             �^             �             s��SOCHK    ��	            �     0   REFERENCE_LIST 6     dataset        dimension                         �j             Eu             �            ��fTREE  ����������������                               �,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       �N     ;       �l     r           �                ������������������������A         _Netcdf4Coordinates                        ,       �F     E         _�|hBTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� �  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� >   dBt�   ! f^�� �    ���� �  A �K��                                                                                                                                                                                                                                                                    TREE  ����������������                      -
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �N     ?                    ��                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              �N     @   j�/TREE  ����������������                      0-
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ƣ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �N     C   ���TREE  ����������������                       D-
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           