�HDF

         ����������     0       �	3!OHDR�"     �       ��     !�     �     
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
  B162950:
    available_area: 140.87797842711606
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
          resource: df=supply_PV:B162950
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
          resource: df=supply_SCFP:B162950
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
          resource: df=demand_el:B162950
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162950
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162950
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162950
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
  - B162950
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
  - B162950::wood
  - B162950::cooling
  - B162950::DHW
  - B162950::electricity
  - B162950::heat
  - B162950::geothermal_storage
  loc_tech_carriers_con:
  - B162950::ASHP::electricity
  - B162950::demand_space_heating::heat
  - B162950::demand_electricity::electricity
  - B162950::battery::electricity
  - B162950::demand_hot_water::DHW
  - B162950::DHW_storage::DHW
  - B162950::wood_boiler_heat::wood
  - B162950::wood_boiler_DHW::wood
  - B162950::heat_storage::heat
  - B162950::demand_space_cooling::cooling
  - B162950::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B162950::wood_boiler_DHW::DHW
  - B162950::ASHP::heat
  - B162950::wood_boiler_heat::heat
  - B162950::ASHP_DHW::DHW
  - B162950::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162950::ASHP::cooling
  - B162950::ASHP::electricity
  - B162950::ASHP::heat
  loc_tech_carriers_demand:
  - B162950::demand_space_heating::heat
  - B162950::demand_electricity::electricity
  - B162950::demand_space_cooling::cooling
  - B162950::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162950::PV::electricity
  loc_tech_carriers_prod:
  - B162950::wood_boiler_DHW::DHW
  - B162950::PV::electricity
  - B162950::ASHP::heat
  - B162950::wood_boiler_heat::heat
  - B162950::battery::electricity
  - B162950::grid::electricity
  - B162950::ASHP_DHW::DHW
  - B162950::wood_supply::wood
  - B162950::ASHP::cooling
  - B162950::DHDC_medium_heat::heat
  - B162950::DHDC_large_heat::heat
  - B162950::DHW_storage::DHW
  - B162950::DHDC_small_heat::heat
  - B162950::heat_storage::heat
  - B162950::SCFP::geothermal_storage
  loc_tech_carriers_supply_all:
  - B162950::PV::electricity
  - B162950::grid::electricity
  - B162950::wood_supply::wood
  - B162950::DHDC_medium_heat::heat
  - B162950::DHDC_large_heat::heat
  - B162950::DHDC_small_heat::heat
  - B162950::SCFP::geothermal_storage
  loc_tech_carriers_supply_conversion_all:
  - B162950::PV::electricity
  - B162950::wood_boiler_DHW::DHW
  - B162950::ASHP::heat
  - B162950::wood_boiler_heat::heat
  - B162950::grid::electricity
  - B162950::wood_supply::wood
  - B162950::ASHP_DHW::DHW
  - B162950::ASHP::cooling
  - B162950::DHDC_medium_heat::heat
  - B162950::DHDC_large_heat::heat
  - B162950::DHDC_small_heat::heat
  - B162950::SCFP::geothermal_storage
  loc_techs:
  - B162950::DHDC_large_heat
  - B162950::demand_space_heating
  - B162950::demand_space_cooling
  - B162950::DHDC_small_heat
  - B162950::grid
  - B162950::DHW_storage
  - B162950::wood_boiler_DHW
  - B162950::ASHP
  - B162950::ASHP_DHW
  - B162950::battery
  - B162950::demand_hot_water
  - B162950::DHDC_medium_heat
  - B162950::wood_supply
  - B162950::PV
  - B162950::heat_storage
  - B162950::wood_boiler_heat
  - B162950::demand_electricity
  - B162950::SCFP
  loc_techs_area:
  - B162950::PV
  - B162950::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162950::ASHP_DHW
  - B162950::wood_boiler_DHW
  - B162950::wood_boiler_heat
  loc_techs_conversion_all:
  - B162950::ASHP
  - B162950::ASHP_DHW
  - B162950::wood_boiler_DHW
  - B162950::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162950::ASHP
  loc_techs_cost:
  - B162950::ASHP
  - B162950::ASHP_DHW
  - B162950::DHDC_large_heat
  - B162950::battery
  - B162950::DHDC_small_heat
  - B162950::grid
  - B162950::DHDC_medium_heat
  - B162950::wood_supply
  - B162950::PV
  - B162950::heat_storage
  - B162950::wood_boiler_heat
  - B162950::DHW_storage
  - B162950::wood_boiler_DHW
  - B162950::SCFP
  loc_techs_costs_export:
  - B162950::PV
  loc_techs_demand:
  - B162950::demand_space_cooling
  - B162950::demand_space_heating
  - B162950::demand_electricity
  - B162950::demand_hot_water
  loc_techs_export:
  - B162950::PV
  loc_techs_finite_resource:
  - B162950::demand_space_heating
  - B162950::demand_hot_water
  - B162950::demand_space_cooling
  - B162950::PV
  - B162950::demand_electricity
  - B162950::SCFP
  loc_techs_finite_resource_demand:
  - B162950::demand_space_cooling
  - B162950::demand_space_heating
  - B162950::demand_electricity
  - B162950::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162950::SCFP
  - B162950::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162950::ASHP
  - B162950::ASHP_DHW
  - B162950::DHDC_large_heat
  - B162950::battery
  - B162950::DHDC_small_heat
  - B162950::DHDC_medium_heat
  - B162950::PV
  - B162950::heat_storage
  - B162950::wood_boiler_heat
  - B162950::DHW_storage
  - B162950::wood_boiler_DHW
  - B162950::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162950::DHDC_large_heat
  - B162950::demand_space_heating
  - B162950::battery
  - B162950::demand_hot_water
  - B162950::demand_space_cooling
  - B162950::DHDC_small_heat
  - B162950::grid
  - B162950::DHDC_medium_heat
  - B162950::wood_supply
  - B162950::PV
  - B162950::DHW_storage
  - B162950::heat_storage
  - B162950::demand_electricity
  - B162950::SCFP
  loc_techs_non_transmission:
  - B162950::ASHP
  - B162950::ASHP_DHW
  - B162950::DHDC_large_heat
  - B162950::demand_space_heating
  - B162950::battery
  - B162950::demand_hot_water
  - B162950::SCFP
  - B162950::DHDC_small_heat
  - B162950::demand_space_cooling
  - B162950::DHDC_medium_heat
  - B162950::wood_supply
  - B162950::demand_electricity
  - B162950::PV
  - B162950::heat_storage
  - B162950::wood_boiler_heat
  - B162950::DHW_storage
  - B162950::wood_boiler_DHW
  - B162950::grid
  loc_techs_om_cost:
  - B162950::DHDC_large_heat
  - B162950::DHDC_small_heat
  - B162950::grid
  - B162950::DHDC_medium_heat
  - B162950::wood_supply
  - B162950::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162950::DHDC_large_heat
  - B162950::DHDC_small_heat
  - B162950::DHDC_medium_heat
  - B162950::wood_supply
  - B162950::PV
  - B162950::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162950::ASHP
  - B162950::ASHP_DHW
  - B162950::DHDC_large_heat
  - B162950::wood_boiler_heat
  - B162950::DHDC_small_heat
  - B162950::DHDC_medium_heat
  - B162950::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162950::heat_storage
  - B162950::battery
  - B162950::DHW_storage
  loc_techs_store:
  - B162950::heat_storage
  - B162950::battery
  - B162950::DHW_storage
  loc_techs_supply:
  - B162950::DHDC_large_heat
  - B162950::DHDC_small_heat
  - B162950::grid
  - B162950::DHDC_medium_heat
  - B162950::wood_supply
  - B162950::PV
  - B162950::SCFP
  loc_techs_supply_all:
  - B162950::DHDC_large_heat
  - B162950::PV
  - B162950::SCFP
  - B162950::DHDC_small_heat
  - B162950::DHDC_medium_heat
  - B162950::wood_supply
  - B162950::grid
  loc_techs_supply_conversion_all:
  - B162950::ASHP
  - B162950::ASHP_DHW
  - B162950::DHDC_large_heat
  - B162950::DHDC_small_heat
  - B162950::grid
  - B162950::DHDC_medium_heat
  - B162950::wood_supply
  - B162950::PV
  - B162950::wood_boiler_heat
  - B162950::wood_boiler_DHW
  - B162950::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162950::wood
  - B162950::cooling
  - B162950::DHW
  - B162950::electricity
  - B162950::heat
  - B162950::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162950::SCFP
  - B162950::PV
  loc_techs_balance_demand_constraint:
  - B162950::demand_space_cooling
  - B162950::demand_space_heating
  - B162950::demand_electricity
  - B162950::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162950::heat_storage
  - B162950::battery
  - B162950::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162950::heat_storage
  - B162950::battery
  - B162950::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162950::ASHP
  - B162950::ASHP_DHW
  - B162950::DHDC_large_heat
  - B162950::battery
  - B162950::DHDC_small_heat
  - B162950::grid
  - B162950::DHDC_medium_heat
  - B162950::wood_supply
  - B162950::PV
  - B162950::heat_storage
  - B162950::wood_boiler_heat
  - B162950::DHW_storage
  - B162950::wood_boiler_DHW
  - B162950::SCFP
  loc_techs_cost_investment_constraint:
  - B162950::ASHP
  - B162950::ASHP_DHW
  - B162950::DHDC_large_heat
  - B162950::battery
  - B162950::DHDC_small_heat
  - B162950::DHDC_medium_heat
  - B162950::PV
  - B162950::heat_storage
  - B162950::wood_boiler_heat
  - B162950::DHW_storage
  - B162950::wood_boiler_DHW
  - B162950::SCFP
  loc_techs_cost_var_constraint:
  - B162950::DHDC_large_heat
  - B162950::DHDC_small_heat
  - B162950::grid
  - B162950::DHDC_medium_heat
  - B162950::wood_supply
  - B162950::PV
  loc_carriers_update_system_balance_constraint:
  - B162950::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162950::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162950::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162950::heat_storage
  - B162950::battery
  - B162950::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162950::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162950::PV
  - B162950::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162950::PV
  - B162950::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162950
  loc_techs_energy_capacity_constraint:
  - B162950::demand_space_heating
  - B162950::demand_space_cooling
  - B162950::grid
  - B162950::DHW_storage
  - B162950::battery
  - B162950::demand_hot_water
  - B162950::wood_supply
  - B162950::PV
  - B162950::heat_storage
  - B162950::demand_electricity
  - B162950::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162950::wood_boiler_DHW::DHW
  - B162950::PV::electricity
  - B162950::wood_boiler_heat::heat
  - B162950::battery::electricity
  - B162950::grid::electricity
  - B162950::ASHP_DHW::DHW
  - B162950::wood_supply::wood
  - B162950::DHDC_medium_heat::heat
  - B162950::DHDC_large_heat::heat
  - B162950::DHW_storage::DHW
  - B162950::DHDC_small_heat::heat
  - B162950::heat_storage::heat
  - B162950::SCFP::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162950::demand_space_heating::heat
  - B162950::demand_electricity::electricity
  - B162950::battery::electricity
  - B162950::demand_hot_water::DHW
  - B162950::DHW_storage::DHW
  - B162950::heat_storage::heat
  - B162950::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162950::heat_storage
  - B162950::battery
  - B162950::DHW_storage
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
  - B162950::DHDC_large_heat
  - B162950::wood_boiler_heat
  - B162950::DHDC_small_heat
  - B162950::DHDC_medium_heat
  - B162950::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162950::ASHP
  - B162950::ASHP_DHW
  - B162950::DHDC_large_heat
  - B162950::wood_boiler_heat
  - B162950::DHDC_small_heat
  - B162950::DHDC_medium_heat
  - B162950::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162950::ASHP
  - B162950::ASHP_DHW
  - B162950::DHDC_large_heat
  - B162950::wood_boiler_heat
  - B162950::DHDC_small_heat
  - B162950::DHDC_medium_heat
  - B162950::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162950::ASHP_DHW
  - B162950::wood_boiler_DHW
  - B162950::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162950::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162950::ASHP
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
BTLF *      4�            ^�     +h             �4�#                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           "     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   3P:�OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   A(mOHDR(                                     *       �     A       ]�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   gT�OHDRI                                     *       �     D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���P      d��?FRHP               ���������)      �      @                    �                                                         �      1�mBTHD      d(QP      �       ���                            _debug_data    
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
    B162950:
      available_area: 140.87797842711606
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162950::electricity    L              B162950::heat   M              B162950::geothermal_storage     N              B162950::DHW    O              B162950::coolingP              B162950::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162950::wood_boiler_heat::wood ^              B162950::wood_boiler_DHW::wood  _              B162950::heat_storage::heat     `       &       B162950::demand_space_cooling::cooling  a              B162950::ASHP_DHW::electricity  b              B162950::battery::electricity   c              B162950::demand_hot_water::DHW  d              B162950::DHW_storage::DHW       e       (       B162950::demand_electricity::electricityf       #       B162950::demand_space_heating::heat     g              B162950::ASHP::electricity      h               i               j              B162950::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162950::ASHP::cooling  |              B162950::DHDC_medium_heat::heat }              B162950::DHDC_large_heat::heat  ~              B162950::DHW_storage::DHW                     B162950::DHDC_small_heat::heat  �              B162950::heat_storage::heat     �       !       B162950::SCFP::geothermal_storage       �              B162950::battery::electricity   �              B162950::grid::electricity      �              B162950::ASHP_DHW::DHW  �              B162950::wood_supply::wood      �              B162950::ASHP::heat     �              B162950::wood_boiler_heat::heat �              B162950::PV::electricity�              B162950::wood_boiler_DHW::DHW   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162950::battery�              B162950::demand_hot_water       �              B162950::heat_storage   OHDR8                                     *       �     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �[�OHDR1                                     *       �     h       P�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                <��OHDR9                                     *       �     k       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   AC�}OHDR,                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   $��AOHDR                                     *       K�            �v     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   >$��            �N�XBTHD      d(�<      �       Z��fFSHD  -      
       
                P x          �     g       g       B !BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::    ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�=    ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & Ӻ �                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �     �       +        _Netcdf4Dimid                  �w�COHDRF                                     *       K�            K�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �NūOHDR1                                     *       K�            ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ����OHDRG                                     *       K�     <       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ����OHDR1                                     *       K�     U       >�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                
?OHDR4                                     *       K�     n       ��     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   Pd�OHDR5                                     *       K�     {       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   MX�OHDR2                                     *       K�     �       :�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �8LOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ~W��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    	           +        _Netcdf4Dimid                يOHDR`                                     *       ��     C       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �tOHDRP                                     *       ��     P       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   3KBdOHDR1                                     *       ��     S       	�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ?���OCHK    5�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint 3KQ�OCHK    ��	     @       +        _Netcdf4Dimid                sX�� h   ��%HOHDRt                                     *       ��     }       �	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                Q�"mOHDRu                                     *       ��     �       *�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  �X��OHDR;                                     *       ��     �       -     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   Ŝ<OHDR1                                     *       ��	            ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                SEkOHDR?                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �#h�OHDR1                                     *       ��	            B�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �	�OHDR1                                     *       ��	     ,       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��u�OHDR1                                     *       ��	     3       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                l��OHDRG                                     *       ��	     6       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��KCOHDRF                                     *       ��	     =       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   "���OHDR1                                     *       ��	     B       )�	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ���@OHDR                                     *       ��	     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   oK�   ����BTIN U        �  " e        �  $ �        	  3 �        V        Yp     f     !G�	     �-      k;                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    e�	     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint 8�?dOCHK    ��	     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint /ۻ�OHDR                                     *       e�	     &       �L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   �ve�    OCHK    ��	     Q       /        NAME          loc_techs_conversion   ����OHDR;                                     *       ��	     L       ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   9�4OHDR<                                     *       ��	     U       G�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   g/eOHDR<                                     *       ��	     X       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �*�OHDR@                                     *       ��	     u       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   r*{OHDR1                                     *       ��	     �       :�	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �t�8OHDR3                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �� �OHDR1                                     *       ��	     �       ��	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   H���OHDR1                                     *       e�	            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �u�$OHDR1                                     *       e�	            h?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   W���OCHK    %�	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   'h-OCHK   Z     �       4        NAME          loc_techs_finite_resource   �����%HOHDRd                                     *       e�	     )      ��     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     7��OHDR1                                     *       e�	     ,       >M     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   l�=�    ���+BTIN ZF�O K  N �<� 6   )�:� �  &      #d9
     #QR     #��     L!�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� t  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ��R&                                                                                                                     OHDRt                                     *       e�	     9       ��	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   ��]�OHDRC                                     *       e�	     B       ��	     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ]ndOHDR;                                     *       e�	     G       ��	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   "���OHDR=                                     *       e�	     d       G�	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   � I�OHDR;                                     *       e�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   T{�OHDRE                                     *       e�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���OHDR1                                     *       e�	     	       :�	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��OHDR4                                     *       e�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   YjVOHDRH                                     *       e�	            �	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   QOHDR1                                     *       e�	            S�	     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   q��6OHDRC                                     *       e�	     #       ��	     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �
�OHDR3                                     *       e�	     *       	�	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �zAOHDR7                                     *       e�	     9       Z�	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ظ#	OHDR1                                     *       e�	     H       ��	     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �$��OHDR1                                     *       e�	     _       �	     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   z�3{OHDRH                                     *       e�	     n       ��	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   ��(OHDR'                                     *       e�	     q       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   b�kOHDR1                                     *       e�	     t       (�	     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ����OHDR,                                     *       e�	     w       ��	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �� OHDR3                                     *       e�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   l$�!OCHK    E
     0       +        _Netcdf4Dimid             B   [���OHDR`                                     *       e�	     �       u
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   ���OOCHK    �#
     �       +        _Netcdf4Dimid             F   4]  OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   Ks��             &R$�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       e�	     �       �
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   ���MOHDRa                                     *       E
     ,       E#
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   ~��OHDR/    
       
                          *       E
     5       �o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   M��O            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK         Q       )        NAME          loc_techs_area   ����DFHDB ��        E�Kz�       :loc_techs_update_costs_investment_purchase_milp_constraintdf     �       %loc_techs_update_costs_var_constraint�g     �       .locs_resource_area_capacity_per_loc_constraint(j     �       	resourcesek     �       techs_conversion�l     �       techs_conversion_plus9�	     �       techs_demand-n     �       techs_non_transmissionYr     �       techs_storage�s     �       techs_supply<u     W       
energy_capr�     Z       cost.�        FHDB ��      
  �߼�       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraintH\     �       loc_techs_storage�]     �       %loc_techs_storage_capacity_constraint�^     �       $loc_techs_storage_initial_constraint`     �        loc_techs_storage_max_constraintVa     �       loc_techs_supply�b     �       loc_techs_supply_all�c     �       loc_techs_supply_conversion_all'e     �       locs�h                         FHDB ��        w�k�       6loc_techs_energy_capacity_max_purchase_milp_constraint"J     �       6loc_techs_energy_capacity_min_purchase_milp_constraint_K     �       0loc_techs_energy_capacity_storage_max_constraint�?     �       loc_techs_finite_resourceO     �        loc_techs_finite_resource_demandQT     �        loc_techs_finite_resource_supply�U     �       loc_techs_non_conversion W     �       loc_techs_non_transmissiongX     �       loc_techs_om_cost_supply�Y      FHDB ��        	�q�x       #loc_techs_balance_supply_constraintN9     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�:     {       loc_techs_conversion_allFA     |       loc_techs_conversion_plus�B     }       loc_techs_cost_constraint�C     ~       loc_techs_cost_var_constraintE            loc_techs_costs_exportiF     �       loc_techs_demand�G     �       $loc_techs_energy_capacity_constraint�H     �       loc_techs_export�M                   FHDB ��        �	z�p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demandu0     r       +loc_tech_carriers_export_balance_constraint�1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_allD4     u       'loc_techs_balance_conversion_constraint�5     v       4loc_techs_balance_conversion_plus_primary_constraint�6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversion�;           FHDB ��        ~;��R       loc_techs_investment_costP!     S       loc_techs_om_cost�"     T       loc_techs_purchase�#     U       loc_techs_store%     j       carrier_tiersK�	     k       loc_carriers�(     l       -loc_carriers_update_system_balance_constraint	*     m       4loc_tech_carriers_carrier_consumption_max_constrainte+     n       3loc_tech_carriers_carrier_production_max_constraint~�	     o        loc_tech_carriers_conversion_allt-                          FHDB ��          %�        techs^�     G       carriersÕ     H       costs��     I       &loc_carriers_system_balance_constraint.�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��wi     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �֧�@     solution_time  ?      @ 4 4�                �ʃ��%@     time_finished          2023-12-10 23:07:46     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           v�     v�     ��������������������������������������������������������������������������������v�     ������������������������V��~   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M      �     g   #   �     f   (   �     e      �     b      �     c      �     d      �     ]      �     ^      �     _   &   �     `      �     a      �     j      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     {      �     |      �     }      �     ~      �           �     �   !   �     �      K�           K�           K�           K�           K�           K�           K�     	      K�     
      K�           �     �      �     �      K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�     ;      K�     :      K�     8      K�     9      K�     5      K�     6      K�     7      K�     .      K�     /      K�     0      K�     1      K�     2      K�     3      K�     4      K�     T      K�     S      K�     R      K�     O      K�     P      K�     Q      K�     I      K�     J      K�     K      K�     L      K�     M      K�     N      K�     m      K�     l      K�     k      K�     h      K�     i      K�     j      K�     b      K�     c      K�     d      K�     e      K�     f      K�     g      ��     R   OCHK   &�     �       +        _Netcdf4Dimid                  ft9OCHK   T�     �      +        _Netcdf4Dimid                  ���OCHK    T�     �       +        _Netcdf4Dimid                  �B��OCHK    ��     �       +        _Netcdf4Dimid                  ���cOCHK    j     �       3        NAME          loc_tech_carriers_export   ��d]OCHK   �     �       +        _Netcdf4Dimid                  �/�OCHK  	 @l     �       +        _Netcdf4Dimid                  ����GCOL                        B162950::DHDC_medium_heat                     B162950::wood_supply                  B162950::PV                   B162950::heat_storage                 B162950::wood_boiler_heat                     B162950::demand_electricity                   B162950::SCFP                 B162950::DHW_storage    	              B162950::wood_boiler_DHW
              B162950::ASHP                 B162950::ASHP_DHW                     B162950::DHDC_small_heat              B162950::grid                 B162950::demand_space_cooling                 B162950::demand_space_heating                 B162950::DHDC_large_heat                                                           B162950::SCFP                 B162950::PV                                                                                              B162950::demand_electricity                   B162950::demand_hot_water                     B162950::demand_space_heating                 B162950::demand_space_cooling                                  !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162950::wood_supply    /              B162950::PV     0              B162950::heat_storage   1              B162950::wood_boiler_heat       2              B162950::DHW_storage    3              B162950::wood_boiler_DHW4              B162950::SCFP   5              B162950::DHDC_small_heat6              B162950::grid   7              B162950::DHDC_medium_heat       8              B162950::DHDC_large_heat9              B162950::battery:              B162950::ASHP_DHW       ;              B162950::ASHP   <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B162950::PV     J              B162950::heat_storage   K              B162950::wood_boiler_heat       L              B162950::DHW_storage    M              B162950::wood_boiler_DHWN              B162950::SCFP   O              B162950::batteryP              B162950::DHDC_small_heatQ              B162950::DHDC_medium_heat       R              B162950::DHDC_large_heatS              B162950::ASHP_DHW       T              B162950::ASHP   U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162950::PV     c              B162950::heat_storage   d              B162950::wood_boiler_heat       e              B162950::DHW_storage    f              B162950::wood_boiler_DHWg              B162950::SCFP   h              B162950::batteryi              B162950::DHDC_small_heatj              B162950::DHDC_medium_heat       k              B162950::DHDC_large_heatl              B162950::ASHP_DHW       m              B162950::ASHP   n               o               p               q               r               s               t               u              B162950::DHDC_medium_heat       v              B162950::wood_supply    w              B162950::PV     x              B162950::grid   y              B162950::DHDC_small_heatz              B162950::DHDC_large_heat{               |               }               ~                              �               �               �               �              B162950::DHDC_small_heat�              B162950::DHDC_medium_heat       �              B162950::wood_boiler_DHW�              B162950::DHDC_large_heat�              B162950::wood_boiler_heat       �              B162950::ASHP_DHW       �              B162950::ASHP   �               �               �               �               �              B162950::DHW_storage    �              B162950::battery�              O             OCHK    2�     �       +        _Netcdf4Dimid             	     ϕ�OCHK    !�     �       +        _Netcdf4Dimid             
     �ίVOCHK    bk     �       +        _Netcdf4Dimid                  ��OCHK  	 �     �       4        NAME          loc_techs_investment_cost   �R�XOCHK   �/     �       +        _Netcdf4Dimid                  �5�POCHK    n     �       +        _Netcdf4Dimid                  ]�7?OCHK   �W     �       +        _Netcdf4Dimid                  ��q�OCHK   ?
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  Ӊ3
OCHK7    
    is_result                            z]�x  �   d�[OHDR�                      ?      @ 4 4�     +         �                   !�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              K�     �      ���OCHK    x-
     s       7    
    is_result                               ��ǎ                        r�             ��AOHDR$           �             �          ?      @ 4 4�     +         �                   ?        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                �\�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          ���OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���OCHK    l�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         w             >B��OCHK    �X           +        _Netcdf4Dimid                9�g^� h   ��%H                      K�     z      K�     y      K�     x      K�     u      K�     v      K�     w      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      �     �      K�     �      K�     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
     .              Õ     /              Õ     0              ^�     1              Õ     2              Õ     3              ��     4              Õ     5              ��     6              ^�     7              Õ     8              Õ     9              ��     :               ;               <               =               >               ?              out     @              in_2    A              out_2   B              in      C               D               E               F               G               H               I               J              B162950::electricity    K              B162950::heat   L              B162950::geothermal_storage     M              B162950::DHW    N              B162950::coolingO              B162950::wood   P               Q               R              B162950::electricity    S               T               U               V               W               X               Y               Z               [              B162950::DHW_storage::DHW       \              B162950::heat_storage::heat     ]       &       B162950::demand_space_cooling::cooling  ^              B162950::battery::electricity   _              B162950::demand_hot_water::DHW  `       (       B162950::demand_electricity::electricitya       #       B162950::demand_space_heating::heat     b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162950::DHDC_medium_heat::heat q              B162950::DHDC_large_heat::heat  r              B162950::DHW_storage::DHW       s              B162950::DHDC_small_heat::heat  t              B162950::heat_storage::heat     u       !       B162950::SCFP::geothermal_storage       v              B162950::grid::electricity      w              B162950::ASHP_DHW::DHW  x              B162950::wood_supply::wood      y              B162950::wood_boiler_heat::heat z              B162950::battery::electricity   {              B162950::PV::electricity|              B162950::wood_boiler_DHW::DHW   }               ~                              �               �               �               �              B162950::ASHP_DHW::DHW  �              B162950::ASHP::cooling  �              B162950::wood_boiler_heat::heat �              B162950::ASHP::heat     �              B162950::wood_boiler_DHW::DHW   �               �               �               �               �              B162950::ASHP::heat     �              B162950::ASHP::electricity      �              B162950::ASHP::cooling  �               �               �               �               �               �       &       B162950::demand_space_cooling::cooling  �              B162950::demand_hot_water::DHW  �       (       B162950::demand_electricity::electricity�       #       B162950::demand_space_heating::heat             x^�!q ��gc3��(�D2������� 63�D�f&H��m�"E�	������>�v�$O���wR��^�lY��Ն%�S�j�ty1e<���u�d� ��p~� 'jj�D�ZɷC�8���p��*"^FHDB ��        f|�X       carrier_prodϽ     Y       carrier_conw     [       resource_area��     \       storage_cap�     ]       storageoi     ^       carrier_exportl     _       cost_var�n     `       cost_investment�     a       	purchased��     b       cost_investment_rhs     c       cost_var_rhs�     d       system_balance�     e       required_resourcew     f       capacity_factor	i     g       systemwide_capacity_factorl        TREE  �����������������n                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �               S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �9-OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         l             :bo�           O��x^�}<����3�t?�$��$ɒ$�����L�;�H�$If&IfI7�Lf�;���,I�n&I���̔t3��df&3�Y�׹�k�>�����>~�?�����q^��y���:�}�k � ^�,�����7��<W+<Y�K����D��z�nby5�R&Ƴr5̀�a�W��R&������9�W���grsxwV�ƥn�侜�c��|g���3��T��6�]�g4w�uP������:E?��e]s��!U;5?3�:���V�Kկz+=7���C�E�ˌ��(/�zG*�K<�{�L���TcV�ǚ�Q�O�Q�Z�F%���Q��!W�td�Ӗ����:Hꂈ��,񞏪��s�T����'==u���I�V���\�������s�ӓ�+X�ve�ʣr���$]{8�u�Ԛ�= ����XH��oǕTF��_���
6�*�3��_>���{�g˪1^�6g�zʳ~W�=����F�|V�xU�\��k�<���Zk�tX��Y5.N������	6GV4+w�&�NH�	�e{��)��R�WV�J/ۥ�5���%�N�&W)W���*�j���Ȫ�JVΞ߹�9#���������|n���YQ�*۩�W���\f�3ٙu��*������;K*YB�
.e�2�=�L�{���1j}�Yk�n�����j�63c��?ks�_�1q����������@,w�
_�f�7i�U��'�ԮY��ͻj90�$�T~�*ۅ�E}�r�.S-�d�Wx���6,��~C���ۣߺ��8qfރ{�f����,��v��i㇭���v �ǌP`���u?>e43OkO�䛪��lҩ�\t鍛�d���w��7Xz�O�k��e�:*z|�>���z]�����H���[���z����=�t���[��uK�{^7�L�~;չ��Mد޸I�W�%_m��᫵f+{�N�.K�y��R��%wH�:Zc&�վ�z��\���.^�[q&��ޠO��^Xtx��#?g�my# ��x�-*ך`���nƋ{��T	���m�Ao�^�4��y�����[��|znuպ�m�7����tۏ���'�V���MX|��8��U�Co�,^q}�#�C��Q�������G�{�����8*Y�⁷."u��lp¥U:xw�9�
@9ɧ�E4�T�3��gBsp�w���lm�f%�?(�%�A�Z���� 6�Ѐ�����r�^��I���W:Fm���n��X�Ћ��X��3�U(���!�'�C����Σ+�k��!i�cU���o؋�:�a��.��+���Ū݈j:S�˅�x�.&㗔s�� �:wck�
��߇Ԙ�=����:��s�M�/^������&���m�9o��Δ7�z�̟���]�������ٶ
�7\���)8�<"o`}��o�9mT��aʉ����/�2H����ww붺�U��w9nz8ݱp��-�I��<㦘���/R���V���'���?�cZ���~�jI�{���e߽�ڄ�Ez7�i3o&��صN?�|~��떣��,|��Qr�=˪헞UN[��?�k���������L�{����t&?C~yV�)3W��,K�u�����h꽝��>�����H����L��+ǰ��Y��/�ԟ��,�h�,�u����;�]���� V����Z�_�q|k!0p ��-i�b�o������v��yK�[?z֮��| <����6N�ƭ4x�#k�oH��O��q*���J��[�(�D�.�7�h�� ��z��$��}Z���_B�-0G�0lE�3��D_� �@� �$�8XM�b���
le:�i^��������l
4ǻ)������4U1]W��63xV�
�1��\U`�8�����Dڳ՗����CP����u�D��BdN���&�GD��"-�3D��x����J)[7&��(��ۆ( "�a{��0�ۻXl�Dˈv�L�$���f�Ag����b�f��|�Dմ/�<�[i�S3PLe�Oд�<��u�/�}d�y�ɶh\�6�9����6�G��N����~e�E�(��Bt#���`�	z"�2�\���)�NKH�N:F��r����z?���Bv�Ȥ�����	�u2���i�3��&j0~�Ύ��	���t&�R�mM@mP?��O_r��CZ����F�5���t��uG0W_�x2��sk����ѹ�Ng�N7���Ӛ���ô���Q�/>8;Mb`G�a&?�^�K��+��S���3�R����3	�o�m?�:oR��e�3��pv�G��ds�4_�"�71�q9�/���dK�i@�Ѻ�َ�A��'�8o��_��~]i}��2��-ʺ�V2�<Zc�&�G�c�b������f`/�;UDo��m*�>Y�#�l��/>3>�|���ȿ�Oz��v�ܛ%-:�o���J����d��ܺ�zP�k��"[�	,�s���09���?��;��t,��#������*_FwB>[�_�~"����9%{��}��yW�5�������O��:�?��Ew��B
8���g�|��>�Y
\��_R���_v����󣺳�I����N��9��"���8{�h�9���y:_oo�jM�����I:����Ұ� ~dg���v��A$�8�ft�#��:G���|M�����<�=ɾ���_�_�칯��X����q�w8��v$Н���y���iN��^��GӢ�O]�<"ȏ���?��$|�����}Dw,��ڕK���{?#��Gȯ���Yٹ���nK]A������ϋ7޺o�F��g����+O��۷am�>�C�m\P?�u��W�nTr�b�!&zM�#����O~w��H�W��Vߚ1���N9�@�LtY��q˾>t1Pl�,����K��߶�"%K�d���?��>�`�{@�v�W��/��Y��[��~q�A������	�T>����&V?t�k�É��+�?P�q:���>.n:�܍�oy!�Pd��ϯ5	�X�A���Q�,񓈏t�צW.��A�Fw=�2Y�|ԬI�12�������Z;R�"�ݖy�,8b�7_t
���(ޟ�2��ɶJ�]^Z�-�[��A��ڶj�]?i�:}�Q�g�G�u�^h�oEg�$ǹ�rcȂ����Ւ�+7~e���n�;�������߄n���[�S�]����]~����{��yXf�B{�'O�E�?Ta�3�ݱB��ڛ�,8�t����L��y�)8�������毈�%rW���A�i�������U��X�=������[�#f~J�y}Ӯ�w�9�dK؁���m�e�.ݶG[{{�¿/�yQ�-��*�r4��o_�B�����NnY^�}�͏^�[9��ꯒ\-�Y�6 ��m����7o�xb]�⭇�C�V�Sf���.�8�v��<�����n��zf����7�I�7��y��a|y�a��������n=��>��6����;N~�3_��޻�.K�M�G���q�r���~�wɱ�m�@0x}���;�a��/�h�>�78���=μ%[U%��R]��&罟|�y��m��\�sF�#r��c?�%���Hy��j�˾�`����p�λi�_^:�y��?E�7�����A�G�_��~g����{Ү��c��<yۡ���^^ֽ�U��uS��o�=y~��B]����d���9�E���W��o8v�}��)�{6u�9ps�+�O�ߠ���s>/ܔ�m졞�ʏl>�t�Aw��s�.��~�v�����t�^�j�s�?kJ���s�׏TԈ�8�b��k�hc�c��U���vX�Fڻ]�ﵩ4z�/�ϧ����D!y2dǎ�6ݶ���q��M���%���ڀ��N�ȞZ�ܟ����-������Q�^|��ݟ$=��I��#��xs�i����s�/g~��W��*�������u.[�u��3�:⳱_����$n�r��}aZ]Y�zD��|ѭ�����N����5]_i��[qQ����CYG�^�h��]��[n��צ>s�������::X�f������-��df[�������������'B�-n�������g
��i�CG+Ǿk���6���O����i����Ϸh놼���yz���+=��{�GR�_H�/�����V�.l��N��j��+��V�[��i3X�gzG���o�^�������ԟnz��k�G����޻S�/v���$�w:�u�]��?�:6f�鶵�l��h�{q�uO��ݾ��}mv������A��T�=����pɯ��;����S��e�m)�tÕ���l<�m�k(�PjM@��GX��MI����ۣ�Dy�az���f�� i���ǀ7�Wx�������?y����Ԯ	�F`��������π��@}�ֽ�?������p�ğ|ѭ��S�a�~�7����I�~"d?e�+0��4u�o���7���t �գ��Y��%����aX��6�:Ә<x����<x����<x����<x����<.C�Y >>�	�������GD�f�?��4�Z[g�Eg`��F~�>�ȫ�9h�]E�eYU�o���hꍼ����"�E�W)�X�*�B���Dk�� ��HW��S-Ӫ��z���L�����o��ٳm��钟���(���D��Z�n9��D������U��<���ڨyV���W��3�2įU��L�"ѫ�~�X�P�3�\b:�L�]=F���Wru*R��i���ԩ&�Dul��֚ϭ�p��p{�+m�����|5�����:{~����|����W�Ӥ�����+ځӯrasҹ�~~��^T���?V�'�ߣ�_��x�{d�ju�ء8\b� �TY�Kxd�who~EӔ�hi�9���'���7W����)�Rv��H�+���}>ױ����|�p$yRa���S�h*k���ug�@`<�a�
����ץ�$���u����PBAQtDJl^zg�����8���Ys�^�TjhR������61`z�I���d��w��,�v��ՓT�H�l����(�Cr�^�HTxw�q�$(�oZ;��|���5��[���սǶU&����i�r�*Qtz���架�Sz��+��qM)�d'5�U��9�H�ӝÊ�:':K��s|��`:"D�L�
�'V�(�鱀� ��)���A��?��Ҝ�BJ�⃒
��zy�c~a�v%��Z"k:"Pݓ��>��)�U=��$����(5���Z H?���`m��������!rΆ���K��`}"}��$�Nu������Lh��i�d4b���`��p#R����R�V+��!KQBKb�2}ti{W�XeX��5O��v�~p������^�H ��%��(Ta���	d'[�8��jGE�4���^'_w�eJa���R!����*2O��O.E�4�"��;�b{}TU���,�A�hp����Xf�+G]"�Rb�-�̫c¡U�V�b�ڤ���^*�;a*MFVF|i^x=ܪ
0)OF�PzVtev�T�X�C#I������\�J�A�m��O�03��'�5/μ��Z�r�7���O��TT���Zk���o��ϋ����O�<�f�q�עǹ� �����ȳx��z8��I�\�i�w:i��A��S���$Ax���Fd�ŋ�'�-���m�rf�T������D>t����,��Y,��W��yV�)3W��,KC2�.��WL��8��%���鶧+�jN殴+����Y���+���,���Y~u�,?�8˗<ʅ��&�6ȕ�5����3RI���Xs������,��'�?�x�
��xk'���g��sN�,.'�}�m�=��(��5����G�ⰲ`�]/��/�b��8��}@�.��;P��3F��$���^��n���q��O)�"z\�1��q""y�DYl5�XpU��h^L�|J]�F����X�N��*~!c�����꣌�����	�E�~@���������~r'���0[}wpjbY\:Z�+�+�D��b��8�LW�D�?`�UY�T�ŗ|�جE,�"[7&�ⱾU�6�7���jT��D��~7��D7���~e�uo�^mD%��� ���p6����=��}y�W��m��T7��#�u��^h44K?���1�"�I���*�L�X�r��c��V��%dCO�fN���GCZ�e��)8��&�yX1��G�IZ�hyw̞�jj������������{TV��������+?��}�"����w���̶��S_� G�r{eD�i����K@���9}H��s�i��8=o�ҭ�Ғ�=ә��ʘ���ħ�C�R��8�3<dv.����\�ϭg��V�-�ϣ�_��g�����I�`��~4u���W�{�9�H�_�[�aZ#*��l﹧߅!���{Zio�#{s%�X����ᶽgq�����=���e�|ӯ{���://�l������?a&3��,^*�0�[&ϑj�L{��x9��Z�_��g��9m�#h\�4?,�'���_1_s`^8D�h��M�og�����J��,���P��tȁlc7��|�whN��E,�1��=��&�Y�輿ɂOн�:;t�9	"�R��/d3�&���������� ���MDk��c1#����b�f��
�����)�������. q�|��~�'񗙘�,f���b�.:��P�5f��\t̓��O���{���a�U�g��\����!������}>�~s�}?z[un�D� ��KY����<��n�M��ڝY%���?y�ak��sݻ/:#�����(&�x��WvW3�����9f�R�^v��2p�h���;tW.�;x�����}�m�Y�y8���R�/��Ԣw��4��D[e�N�����ȸ�wt�+�#�;�\����]��K�M|\�<&]��eQ���v��I	cQ�V
E�@���yvz�{s��z�:�!���nm�lQ��47^�Vg8�~J��c�e�-��B�a���H�h���k\b+�%ʖkR�;'MKZ}��ƶCc#�Q�7ن���W���i�ƺ��X�|��~S~ߧZ��d!��Z�ݢ4��	t�t���k}�l �K2�h��^*��(.{,E�+�s�1�0*�0kj�l���SyH�`[KK����I�@a�]��AY��	��fZ��qestT���@^lo�H�ͻz9��&{4�)�/�~ʦOԓ]+/��:��-�6?�wdh�:1ֵV8�_1�3��ܚV$��*�3i�I/*K0��L4�N�5O��*y�T���"ŠEN�A�_�+�Ln��*͕e;��ه��8�{�FeV�F�^�Q_W'm+���tҾ�̬�_P S��l�u�'8��%�uOI��;����Љ�H��pI�D�c��^�g@��_pVpE�QwDD�QHeZ�EmF@�hFYX{��;�H46X4�:a�li5V�F��W����R���_V���z�����"q��XVb��^��XdeS�<��t�ZGtg����;X��S�����}K�-�'�-�e��c�v�IP�sf�}bg֐��r�;��1�L������[�^_���roUHt�%.V%�cZ!�V1Y�VIi��a_�VZg\�CDuL���-jr",w,%IbR��edg�k)�6qLh	.R��(��S�#��'Ƨ��R��������׵j2�uڥ�9�W�n_����<�0e[yCxIjU����HyPp�H�me�Rdn�l�%�i2���mMv�YF[��v�4X�[��'O;e��F�M;YV�����I3
=�Z�s<Z$i������w?�@1$77N��T$�{�)�G3<���Դ4WQ_�,�!c�ثx2&-�¨߶�A+iH�{�Z�Z�;G�+�9-��8�D����[��x�=E�X�ޜ���[��Zc�^^f:�疓�3�6��*��PU��i�UKJLy]AU���zXT�4l)�K�LQnu�o-r�,32����w�/�OoB2Q�mﬗ��R�_��YZk���UV^b��8�b,t�.�.��n�N��u���f8{�߷��jL��4�m�Luh�W���L����v���Wۮ��TL�eՉ�:ꭂL-�RO��w&�|?��Ɍڈ������jM3�)]������X�����]�Z7z�M���d��-qArh��f2��V1�iUh=�ӣ�Y<R��Wkɵ�}S�����wc��=��7���F�F����׏g�"�=�&��<��&�˦ǚ]�ĺ���QiǸE���o���q.1ɲ���Nd�����]��k���-rOI���1�����������1}��o�#K�@�y)��'���Y������,{���c�>�`�Yȃ�c��x������6�D �#����B������ӥ" �u��(@\�2H!�@H�3>X�-@�`�j脳�뵑nز���t��@��}�3T��2�ƙ�@܁09Z�|!� X������� ��_�O�����<x����<x����<x����<x�����'4/k���E�P���?(�5�	�#����Y�:�����B�<�ה���˲����͕�Ի�*r��'�"�E�\�l�:]Otx���Y�=D7���j���7M�ϔϕ��>���1��-KsE�?H4F�4�J�?��n�b�=�!Zx�p"fǭ����6Qͳz�V_M����1�תSUY.ѷ�~�X����t.1�LƉ��ǈo��`|7W�"u٘�3M��L�f��}�l3Cs�N^����'\i#�|�gT�����Ϟ��)�-�1�^�*u�4W���{E;p�U.lN:W�h�oۭW���?V��������"Ӻ>�B�VC�>���Ԇ4�Eox�����Y/�2��f�_���������=�r��O�'4����T;y�(�~l��{<�42y2x�-����q;��$U��.�+ k���Vw�B��j[��ޒ�E^�z�����G<f�FD�'����'�h�f�8w�5�MHC�t3��J�eb$
}��z�wy�K��U�]Z�0�uA�Y����m��&C��;E�͕�˵���ںZ�ZŖU�¢�1K������Ʉ�Q���b�tO�@?%�U+��s�s�Pk�5�&7.p�qH�F�W�x�'���7׏ۚ��U��T�a ���`k�
�T�G �Z(O�Ef�+,��4b�^P��X�fک5R���0��ҙݓlh#Nӂ�o6Z,�\���v�t�%J#Y�2RT����U[�Q���eN�$� ����pEm�(�u"T��#!1}Z�H�٪%�@R�/H G��0�8�O8��"��iV���h\�"�����Ѫ��v�!s�����)�(��)G�O̫��n�	ǁ*������`�TLV!��Ñ��i���%u�#�(,rEz�=yRT9`�Y��Ds��*���#�Q׉Ѻ6�{t"F�-E�3�r=���&I�N�u{Gov\E�k}��Me�k8l��s��S<ơ�U����I#�U�^ǂ$E�@��h;lX�=�^�&+p��X��`��2qr���[�F�T&�Kk��Q��RY[����s�b�4�y�;��ê�s��؞9���	�*k�v{ò�'p�0�/��&f��%���\�m̮86�X6/�=����*��0�d�^k1����ZQ�r\׿_'�]�f��b�����,�FK��= ���F�t&?C�i�Y���\���,��}puM��S����̏����u���dN�5�+ǰy�,�}�~_场��|�ݳ�{��|�%�~��[z!�re�ǁ{r���^���M��T`�Y�]A_�� 7қ��� ���?��wP[��8.,�i��O��Ӏ��|0TqD+XL�-P�͜� ���'n ��(�D,b�H}od���s�xe����I�c���g9��؅,���4���mj�*]�ߪ��`�X���X�N��>���}|����ejMh�y����uc��S����΀=������o��v;85�P������`�Si-T�X`���\�G'�\��Z��]��uc2,��1����� ��ż�=��ր��e� ��⿲'�9ѝD>Dk��8�d_�7p6��Д~����uP���@��ɗh� ����[�ߋ+�P�������S?������7��d[o��K:�Zad77�:;ڳ�d�;�";�<(~�����#�£�����W�5nA}���_Ord�4��C�'�k��茽��E{7B�~����!@B�fD6�O�z~+���;��d�4�[�!���4�K4������������ĥ� �x�H_��\�͢9L����G)��%���ٹh��\�ϭg��i�Yy�Y*��g�i�KO �[�^��~4u�gi�ow���	Ρ:�L�����Z;*�i���;��2Z�Cdb�ɍ�/Iy)?> ����}��4����N߹א��vi����n,�
��;�\1o<�LЀ�ڀOȎ�쁛$:8N����J�Җ��$�A;v��F2��8����GO�؎�y���.������|^(��\ �y{�|�i��Vę��5��26o�[
�+]O��H�0��c��5��q��Bb1S���у�5;W�do%9���^U���p�΂Z�"�5��{���+�F��[_�}���+��|�lٿ�s�\LG����'q�5j�������<��zz��BM�b��)Z�'�]Mg���)�	�y�������@�2��#ڼA7Bu�q;לa	����>��o��٥�Tx�Ӛ��[�?���<�c@F��ݣ���!s�1D�^1��	�il,*�G?Dl�-0��d�.�o��1�w%X�U�k�o�x��+�﯑�<H~K�$�W'�ŷ�zẉ���_!�aT��b�e'}�.�����[�Z|�hz�V�3��P�I�[�kro�n�@Sg}�޵�n�b����&�ɌI�ŕ]����b���G+��ZE�^cm�a��t�G��3q�7�f���~��Ty�D'�/;�Ρ��>���ވ؛�����N'��N&6DvW�6�\o^��I\�_�c�MD���I�Vz��7�,�͆�������S��&ΎmV���{�����,w\j�,-�����G�tZj{Yx�M��[�=Ӣ����YM��7T+�>זOmk�~%�q���ʘ6��u���wp���J�v��|��osң�t��e��{号�ڕey7�Z*��b��=��_�%z�$)��V�%�����ZM�=G�$��K���-|:�6)e���c5�!ϳw�Ja��u�pl���N���>��H���ǐ�p���n��7�?���F��e�&�aQ�?�I'<�E��� ����G�F�ޛ�u=�W�W����n����n��J�\��߯��tx��6�������}��̬��,/�������XcS�w�~}GԨ�E�R��yϴ��Ŋ�֊���Fǉ���^z�g�4^�v�za��k:-�dʰ��%�*C�m��3����ѮW,�nk��tV65z�7���6��݊g��xzҢH;̢:�U�(�Q�����6�R7:i�.�w}:t����~d���x��PJ�P�}~´�M���kc����[�$q��8!g�!��5G��8����1��6���jT\�c����զ2���n�:٥oؐj[�f�o]6�:0�;�bk��T^b^Ѵ����'"Tih�S��� ����}�L��P`�iWj��(��s=+�|*�\�SC��[#=d:�1�m&�`��T�������e�ѝ�:-��֙�(��xw���!��$���q�8-S�5�VT�m�S39h�7�^��!1�m06�֓%�
����b�]�#�*J�
�6n��7m�{���ӳ{B&�W�����T��%��+���-�ȕ����Z�D[�ԹGx�5��X���%��8�d���e��`'*h��o����u5�)h͔�$��~u��J�f�%Z嶟гm��Z'�"��?���(��������5A�Ww�6�;�#z�2�F��u����{�%��1��6�����ާ�Ғ�/	}��~������-DuZ6�IY^����;;�0M8���sRP7Y��(���}VhV��k83Q��p*t��S^�$M��3e�VX����]ޟs�eǛ|��p����Y�˃���o>z�#'��(G�XL�%gYTMN��gol������`{_k��s���a���A��F���#"��J��'٢��:�Ѻ�֍�@�l�7�E6Vƿ�e�?2�9�io���_���!�ݭ��Kh[�TN���Ha����e��t�OM�,����6���x�-�p6k����O�
>��$dW�<✒i��gq��Gܨ�7{���Z�q����ǀ��{<xp�z��������h���Èj���D����%��h-��� �qt�H!IR�v�g��1�����-H	g?� 2\�b?u5h����9��?�҂��\H��y1�R��>��c_�
�z�e�8��L��<x����<x����<x����<x����W�S� �P��c@���|<x���@�o���c�f�EH`�F~��5�
�eW�{YVU�ۺ�2�z�"�!��Ud��(�*e��t��5M$%�&*&
S��2��4W�)���=b�͕+��m{�:�1��p��(?F4�������g�#�H�ر"̎[���3=�m��g��m��(�.T�/U��L^D���6�b5?��%���D��Ǹ2���_��T�.�OCG��N59�� �@�nf_5���ܺǮR/�烸�FX��hJ#��Ka�f������Ϙ[�w�:M����齢8�*6'���8�����u3���5k�����y��pґ`����� �4ȍ%
��������_��Ot+���4���g<abh�Š\OTQ5Ғޔ;is��X�_Cs]drV����޸u�D1� lp�MB8]^
�6_��A��~�M}>]w��ˬJkڇ=�Ń�B��H��0����Qy�����Ab�P�mB��:Fu4�sX5�,aV,꫗f�d���Υ�uA�vFS��m�"K���p��mf6]�A��J��V���t��b��~ʧ9y0�#3�7����B�6�Qo(BZ�4��(���M�cQ�H��C��N��[S9�j�Sh]�m0ᅞ�!dK�!��CUE���,�Jl`���<=(�K�j^��>��R��h�`S�_�o(���M�l�JMf��!t�:I��7Bo�b�}?0�
a*�r��5T�)�ݶ?./�n#��5�����;P'CK��FH�I���
a��q�$�(B~u29��8ĕ��(ӊӬ��EQ2��Z,�m�E��'$H�!��
1�Ze���e!2�QT�Al�����2C�����_/D��0J�GR]\�u ���W�wie���zp7P�2Z���@L�!֨]�X�Ē:�%�#n%	p-��H�?�aHp�@Q��X��Ps�@����p���^aVJZl�^8҂BY���k�� �t=�:����"d���u���S#�RG�N�͎�쌈�������ޡ�z��VC�X��,���zx⁆���~7�G_D��K�l�^U�RPhh2������8ûM �'g+S�Lg�1ײ�x�n�J�5�=1��v�\,M]��E.ECV��
k�4z�
ۭ��KR��Jcm>+<x�g��Q��-����W,߮Ng�3�H#��5e��Քe`��I��e4��QZ���{�T[��g�__�dr�_9��7��=��o�e����&?��f��r`�x�!`��\ٖ��ݧ9>�%���բq���wo�&�K����a��}�����kH�V��_���::;�
8��xG8�z�S=��Yl0�opf��׉��g��ZHE� ���P �Ԏ�9�b�����WJ�+��gJ�X��'ʞ>,����,��S��b1JY\Qpp�3���fu�,�+ox,~){R� ,��9˳���o�u50Ṙ������Š���9<듁����x��l�e��d���5�⻂ŏ�?��.��͋�K����j.~*�5�g��غ1�X����,&���J��bǲ=���dP���z��F?���\0Nە}Z� ��q6��̎��Ӿ�Ael�X��#��dK�":ä'с�-Bi����i*dNԏ.�S�6O���@�u��6���p�n�LC��J�Hz><K�d��4��h	�6CF�V����u��_��T��q�{�M��Gh����-�d�4�S��/x�W�Y8E�~��K66z7��"��n�|/>Czi���_"V�X�i\�G����d"G9=[Ӹt�?�g7��E\����u����;�ק�{v.��0c'3���L׀FٳK�Uf���a3ّ!���4��G~ۏ��}k�Ӛcv�l(�D�D��d��Z_�,���]��>Α���z�t��%a���|��h�8nӗ�>O�8.n}���}�Ȟ=���b�����~	KW������� zi���}�ʹց]��$B:���椗�3�q��n�b��_,�I�0>9d�z ���"��J>d�>G�K{��0���h��2]���FrY��c=�X%���'�O�!f������ap>�|��,5��	���¼���b\�ؙ,n%�{)�l\sQ���g�f��
й�y@�?�N#g*�`g�0�l���?���	j��)�Hmh�hk��.V̩�AD>N����o�Cu�*�{��>f��g�^ld����}9�����Xݞ��LG�m��ܩ9���ѽ!_'pN����=��/�}����3���;ȼ�5�����ό��!���/���o��0�o��z2���cV��W�����#�Ao�(:���-�Iw��tGE�!�{\@o>oJ_&QQ`ᒫS�#}(Τ�g�����Ct�?S�U��c�^���g~N2e��в�U;G+efk�T��nrT�`yLl��I�p�S]�ӱ�9Ge!}���$�B�cF��tN��kõ�v�����%�9Xޖ�a��/;�x�E���<(%���5�H^�V {�Yj^eA��ʑ�LM��g���igٸXI���{K�����pxK�R?�"6K�:d�^Y�󃩩dyx��E�j��
�/��N��2[d�Y'��DMt��JE���I�}A�9�����v�;�ʾ4�4<�2�t�*��b��4��)uJ���0;�f#������������@����P�f�g�m�G��F��mͲ���]Qu~�l��[��-��k��:����i��tX9���/��?�P�f�Pk~���D��%�Oj�8����^Q�R��;Qz�L�w,CT��R��s/���1n?�d�v��S��M�L�v�]���0�6���'W�mty~�PeR����"m����g����G���/�u).���u�k�o�{Mg���趛��t�*�ڵlk>괯9$�<X��Օ�iI�a��0p\Y��5//�UX(OI�u�KP�	�],ۇz�
�����)�����i���x��A�CV��ܪ�r<1��G9��l�����(;��.��h���qY��E��UWm\Gr��V��g�ޛG
K�)�L�n��6vڦy'�ꍷ�:v����JӺM����L��B�"�{3:=E9Í1^����)6�V��5=z�Ŷ��8����Ѳ���2��ު4ǆ���ޮ�2ߘ��mО��,l
���7��k�T�$Qd%�4�4	��t�=jbÜ��m�*��Z�B2�)î����EY����p+���'婆	�)����<�]T��X;�^�m&r�,m�.R��$'�xƶU��%[U%vZ��D�����]B#;��À[[�k�^wv�W~�iQ��L��4��  �}ز6�T�v�疥-?����U%x�Y�1^��p2|<�)N/)��Q>���艬4	Ѷ�����K��G6�R�S�[��S:Қ'�wi;�6�*�s����bKWU뚖��N����\s�ծUb��׌�-j)���3o
	Ԋ�d[V�%v5�[Z����$�j��M8MXYf���1v��?��t�n�GI^�8��M��[c߇���=	��w":O�)Y+.y4o\�#t�`����d���?vp���`�nz�ɐq��eY�E�B�m����=b��̝|e��U����	��'�VX�/��_��^�.P�<٨(H�����]և�Q�GڛG�'�6�V������?7�U.����������U���+�m���r��8;[;(�iGB���v��!�~_i��Ь�&�+L���I�_��@����A�aCM��Ì��|zImF���A�B�¢�*�;���{�,�����#SQ����Z���Մ�f��Z���5y������Ø��<�}�~��D5���0`�����/���}j�ї�О�H1�6	o���х���эGn8�|�G]x P@�ժ�����m�4M�Z���J����wp��-Vx��4�6�����Lc<x����<x����<x����<x����<x�����5x�ׂ��8��4<xpA ���G�����j��Oh�g�=���L5ˮ������use4��3��W��Ϣ�W){O��M��3�,�����)��B5��{F�ϔ���������m�N����L��)��	�_xF�n�l{,&ڽp���V�g�Lk��Y=k[�&�/~U-C��:]��}�e@�Ϥs��d2n4v��z�?�թH]V��c��N59�� :�Q7���mfhn�_�R�*�=���6��gxFOh��}I�p���O�o����5W�Ӥ�����+ځӯrasҹ�n��m�Lu݌�ce�i�����&�����2���xX8����+/���ω�q�{(1�c(�)Ϸ<��@����Ĭ�;�S�
��.�YvAi����4Ŵ���'�.��-$C�l94)�K�b�g2$��f�H��c`"�
���d�=ѩر{�Dh�<��1���
��n3��N3pIo�i�(r�U�fxU��eH������]Z0�c��Yb���s��1&�	=�f~�����,�?u"@V�[1xM�SDLPZqR�L}^k{�H�P�Ngn�d��n��O���o�Gh�#�	:
�*��.Q�Գ];6c��4�϶R?mi�2�o,֪� ��4�  п�>"�B֘��D�u�Q���$�@�v&m�W��&.8՚����57Ŕ�%D�&�76K���`���746U��W��P�O%�Kb�x��b5Pk1��*ɉ�D�c)�S���/<s���+aU���ATH
TAX��$V�DS��8��18�!���Ѭ�������Z,�h-G�n�20�� ڷ ��6پ��S��ZazbG�ԍFm�dyh2��=�_/#DΑ#�,�[\#��S0TAslD�j� l���#���t!�"Œ���8'��7��Q��3+@i}?�]�0������J�O�T�"43ɤ/�˴1�8��+�a�Z�E�Q�H�qE��,�q��2uJ�Cmi3�j�P*TZ7d�5th%�'��HJ���GEg;�Z��x����
S�ZS�#*
���GQ�<y����Q����XT�U�p/��1M��D�":�j|�#YLh!%>��ޮ"��oZot�ޱ-=v������6ɯ�
����We��"{����`4O����f%������ ��������� ��O��O�߫Ng�3���g��2s�j�2�����d��e4���&7�X��w�1�2k��'�=��14<5g,��yf�W����Kgy3�Y��Հ��=�י+{��u���; �m�o'�@��G���r�<�M:� �\��~�\0 yx�eN�6j@� �o��f��5B�l�>�ⰲء�,��qpqAY4�t&=� �,���ɂ���1Db�g�<�]@"�-�n� c՗(�����D�o�M,F)�+����L�Zd�.S�\X��`�K$ZC� ������>������	�E�~T���s���=���Y,T��j� ������������t��<dW���BpqRY���Ǡ���Ŋc��d�,�*>�������?�5�v���,��v"��h �p.L�Q�9�8������������MP��/7�>�Bo{���W�i���fS>p�6�N���<�@}����5Z��-4l��S�N��f��!�����/Dt�.�@�x��#�r�s_ҳ�5��z ��ê������k �I���^o�4ם4����&�dp�B��%�R�u�9?�8a�n#���~R�;h~at~��Z%4e��yח�s�i����d�ʥ�)�����������В��$-IJR�R�O�RIWݥ;bi.	i�%I,�%$I���k-3�3͚a���k���_��y���ۇ}m������ǫs���:�s���z����՗ �G �.KxDw%��	9�]\35ا��)��g�\�/'�������e{�ǟ<��2ܧC��*]�nGhs�,݄s?���WD��<��w�q)��ϸ�Üp�mх�Z�} ������Y��p�^C
��t?�X�\������w�:�q�D�;�^>z�*v�+�cLP��6�B:���#-�u�eݼڏ�u��R�?��?�::N⋒zd?���4�a=� ng�V8�.�d\bqO~A]�Z<�k���`2��=�/:E���:�?�{�� �] �3�#��$�1q6H��#I`B� ��^!�8�i5�>�A�S��Ÿ��H�X��� A��������Vo��Ql�'���!���?$���G)�������+���1|o0a�ȻN�)Ӡf;���A�L��|r��I=�`,9��Er^�B�1��'�w&�9���"|k���F��}n�E������0-;��I{��x��
�F�PN���}���Wuq<�;�|�q����w>�����ϧc��=�.�τ��ΐG�y�����H��o��?C�s��^؎�~���S.w�9�L���#�ܒ�sN�Ry�a���vCK#E{��C��ʪ[����\q��0���sI{����5�Ɍ����Qt3�>ca�Ϭ�jM�ǖ^�5��u���U�TV;ِ��:J�#���j�\s�d�S��*sC��ڲoj5.0-�����:��h�;����8̿�k_���HV5�-��mzx�I�����eE�
�RҒ��?o�U���o�zu5#���*�_�>���2����()�����RV*.UjW�7�3G�:�Zh��Z���¢D�+�*:�S(�K�uMOTi2K>NU>}cF��ڪ�myY����M�?a�������4.^ٟ�r�L�ւ�L�������2�.m�2��KN,�<�o��F⹺�ޢ���	���o�{����*Y�w�P)�厑v�����_�����)����ڈ���k�.�WP�ߨٺTqne�(�ꘆB}V��f�+z�w=��r��e4Y-��}��A�n��k66�g�OU�W�` S\nZ ��d���Z��J����J�r��c�+J�]�%$�>./7��8�ױ�����6%�캫)2]��]��9��퇓��[������ZR��S����;ğ�+������+?{��i��}MN��S�Ns�����kr{��e��m,�ͯM��ۜ8˴V��Ȥ}��Ju�e}JgՃ�ӭ��Iq���:�4\t�4��5�����x�Յ6d�h��)�R��Gq��P�U���T�� *m�{PVW����j��l�iru��wֱ=U%�s�2�*Ւ;]loȕ��m�M�Ut5)�ho�i�K(�):S���d��{�g�����Y�v���,�q���'-Y+3��k:�Ե�9�6uh�gcS�S�VѮ����k�Ӽ�Jg�ϲɸ���0�L`p����&˗ZE��;�v֞��51o	=*�Im	ϭ�L�[��u��tS�M���ʺ�J�S��N�W���Z�U�z���8Τ@%�qVdW��UeAQ]�bq����&�]�T��ږ�8q��I5LӰLU&KFQ1<Y�5���a�ܩĪ���62��;3�c]�:3Rw�d�4���Ê.�vF{�T͗=�ob��PRw1��8t4wU�n�l/-�l�V;��\|~�yZ���Ȏ���a'�g6�����t�LN�cY�y����K*KF>6�qKLp1ɼZ�u��@�R�M�%^�#ZK#T=�$��1���e�o���\[����y%'��J��o���)2MWM5�X�a��/�Y8�.P��r��~�AN��x=M��0�Q�5����M�t��Vj�,�}E�\�^A��zy����g��i;�2,�ڎ�8��w
��i�+��:/<ִHU���θKU�w�?)�Z���s���k��9���;],����4M)�L���͚�#g�7�$k޹Y��a�^��pz��氒k���DǗ��hI����.�.+��W�NQ���k�_6�a�����<]貊��mZz������m��,���un�M����ԝ�
�te�&��={�1>#3��jEF�^:	����E� �!���rc�2)(��2~���������� Y]�������&* R��V�;Iv��^����<�aOz)4��Ù�jp�����*�!��|t���i^��x�A+;�C��r=�g>L��堜�	F�Y�����˕�����������������������������������B{!a.dP�cᄴRȤ����|Y��E���q�/K��uA�#;A��}/��ݺ��i_Ghw�=/��}):/,�gǦIHk���HqH�HaH�� Vǘ%�]{6��9�gi��v����zE�$Y,�#�.�۳���ԇ�HY�ƹ��o�>�'vH]S6O����<�{V�ql:��#5�퐾��y.��It�`��>B3��w��by�7�6Dl} �q�*�����ȿɜ{@�5B�\����_�.�������3��RdB���-����>��x)���O���)+���]�<��ѿ��&Bv�8�b�,X�%����+��-�L-�߷��y����kT���`���Ow�Ϟ~��I���mM�?^���ὺk_�=�H����:d�nO�y^�����:����l���l�5�����Bh*|��Z�.��Uqb��Jۜ
[�+G�VܒS������GN�27'��Y�x��Cw�(M0���ܯ@�W0q&��De̞E)ӖW�����6�9;}RӞX�G��=?hf��-�>��Vy͜3��M�o"߸��w��I�޺_�t����7#�����X�:�0sJW�GgJ����a���[��.���eZv�g�xn��y���+,ݙA�D�T`��
����HH����CU��P�Z�:��>��6����&W���7���>��>�Qv~ӕ֬/ò�C��`�@�v'�_��=q�J�,��ʄ}8�-H�*@g���Z?M�'� �
��M�)�;�;]���p��ZЭ�C��a�F	$E�Ar*`��9(���080r`=��R
)��pE���D�:�4x�Ȟ��[���u3`��<���ܶA>����r�����kf��`uoT��m�SHp�ILW�G��Rw,����\Ȟ� �%E�?<��椂�PmX�e~��K�nC�Y�c��d�%�B�Z(4���_σu��`La|;�v������`y$B{���·��?9���W��	A����N���8� Խ�
rM���X�o��t�*T̈́)Q� �#a�ŢE�&s��5�ؾ����p�]Z6���wB�q��3��o]p�zh���տ�T8�����}r������_7Hn����cK���ۣ�\+��ޑ���'�����g5ğ�;ܠ���ր��E!�U�|֯�ͣ�}�4��`��˗�?�;����Y-���VϥgU^Z��C��*��������A6 �� ͑|JI���re��
�D.������c�!+]Ghw�G�%y�� Qwn��B�s&�w����_��m?pSO�&�'w�'_^ۓ_�G�7Wa��Ic������u"I>��WT <�V�GY� �r _����<� } m!��^4 `#�٩/�a�ρ�\PUD],'���(�a�+@փl`��C&�)�����$�2��pL����o��@���/7�����3���
�$�y�אH,��%$�G�F�/w��f�/W�菔�g԰�;HÀ�KL�4r\#���&�%�?Y��_%x�M��x�+��� �&�#\�w��	�:F����22��f����e#c�3���]�����\wH�2�� �dnH�
F#��q��n�q&�y�k��֍���7b�냉�Jbǒ8s$&+kܓL�$�#�=���\&Y3�'p�ƬƵ�� �goœ1�y�N���Ns���<# ���;�3p���@#>��� AW�/�C^��N��������\� �p/�έ����<��� �Q��X��g��¶b���j��$���z@�R\v� 8��c=���z��{8�^����t��va?㼎;��T)���� �q��@;/�=�}��%�o����Sb�GI�<�vls<�\_	�����{s�$��@\����#{�EH�%Iw�/'��-���́�=���r3�jpq?+�|��ͫJ>�U	Y�בV��W�g��e�0�:��'�C�Ҹ���7���P��ʚ�����yy��R�=���]�q\1����� �/%�/C�����D�O�.��,�88Oq\OA��S�`(�p�&`�~&���: {��*�Op|o/�^�u���� �q,�hS���{���3�&qS�q�q��Uor�&��El�5���y��"��-�����#qW���c���	�L��S���\ .����į
/;����)�y������<���`��/@�1 9�d&b��^�
6C�+s�3xW�@k�=��)��4��\�Ի��2w\��ó�^f⏣I�5�	xvb�(���6��;���G\�wd3ꆖ�+��W�_�Ƅ$�{]�;�-�3�,��Cu ���=���U�0h�*؀g�/�O�Av�����eA�6X��k���^[�$1����f�;�y�4oL��*�7��W�g���A�s�4�M�wT!��bo��Z���|U~����lڱ��pc�W�e�?({<޵����a采��po~�>	������G���~�UV���`[�A}lm���]8/���g*�ʵ?�W=t���%o)��~���������#5�EفVf��T������{��);|�xJ�N�rv��}����ݻ�޶��{�]٘�7�q��%KV��l���nڢ�2��2"��dw���h*�~@��������vTL�������g�:�ۂڪoW�~٦�iy�ŭ���J
�~���-ٱ�6���l��z=�����C�c�muv�����K��ɞ�h��?�/N��Y�Nk��5���Ԍ���?}߫��YP�f��U�g͙��dqZ֌�d�ְ�eZ~i�SÒߴ��x���n��k׮�����Ƥ�a��Y�V�]�y_��YI��Y��xȣ�q�UV.z=f]����qC��U��|�Qm�,��#�5 Ac��yE�$��WS'�<>ᔾ�$�<}ƌ�����&�+Θ�� }�<�>7�|Ciz��uf�o3�6$A�f��!�>��h�Y��0���C'_�_%=Z�`� z����w��D��q����kf�}�/m�G7��壪��7�l-��M�ח�o����K�d���觛���r؄,�����$\oO�m{�~G����?n�x���C�J���t��+��?<Y���~����'��O����k�{ߤE���������&>Hs	.^�$�������L�|Ks���7Z
�j;4��Ѱ>��ؐ$����M.�Y *L�<!��d�涙�s�3|��,��3�}4�fNt�/6T8�>k��UQU��Nޘh-�ࡼ<�^�؃Y�W~)Z�?��ez����;$7����'}��]OV����W|��(����N��;���x����r���~����P���EA::S|4�:�ڠqɫI�bQu�}׭�a�n~0��|M��O
5�,��pe�N�E��Һe�4Gk>�w��9U9ɿ�y�i�#R�4V�7`��;-�&�U�}��q������[`V� ���UPa�K��C�Z�7�Yh?eb�̩�r���]������Y�2W�����>5���8����iI��n_ev��k��D��Ώ?S�*>u�y�K�ӿ�znT�������3�5�Yf���V���[s�.�H�7e��c��u�����!��կ	��o��x;����̿��Yz� ����#���3�y����d<l�o��g␤IS��ݼ�hZ`��5��,M�sR���eE�,�ԅ����z���x������LtQ{t�'4m����C=���V�x������޲�%�	�Vn�������sV��q���Wf�K�fa������W$��Z�r�Ɯ�����g7,L�R�yVJ��ٙy[vt�P}��#���3�[�G�E�C��}����v�'ǖ_�2r��'G��'��^Z{�����c�^���?�8�x�Ζmy[u�%���N�WE{7.�Z5~�{yŹ9�o���ީ߼`ˈ]O��i^^���IU��o޷q�WkT��@��{��׾���⊳�ť���<t\{�?�:�8j����A���E��~/�����|�-D"�+|f���P�� ��p6^3U�4��i-��unP[����߃o���e]�g@�!g�� ����������7
�n� ����6�Ѩہ/���-\;��@ņ�v�[��F�@�2(��8�D�TJAA!	.�G�"�3,���M�e�e"�H�ۭ����u�v}��q<N�[��ߋ����4ɟ������H��	c�oכ�s|N�YDl��|��ԝΦ>���F��?��gx��OO}"/I]�ߌ}�O���b�DN�Nc	�~����ԏ�{���-�/L�K�Dl���e�H��=.S%2�X�'���Sv�g܉� ���Wa���@)rb�� 2������.��I��ϣ���|�����~�n�z �ϸ0^ʷ���t=�K9���o����FN���a������#����׎
�� 6�	qu�r�<3��uf�������ޞ�A�1��V1�]D1��3���cg8�G�:�G�8�G�XD:�E�؛D9�E�Ѿ-�{[@��)����	��4��1A�c�\�1��A���������+GxZ�G8�F�~��@��xq1���z0��F9���u���]� |��]L�$�/[�Pw��P7��aV����#����a_�ZjEz�M�|���p/�`���F��E��L�����{[B�T��)�w�=���&�;���mg�go�f��!����`�� H���:0a�k���<��
^VM3�,�����#\��"�ښEN�>��I��ūa��Q_|]� �n����cG������O��o��q���(0�x�L��� ����U �m<�2鴉��I��	����F�0 ���ю�C�	��O�a�)R�K1�MI $/���'	���'��4�W!�Gl1�a|����;���*L�W���a���(>dlق$��d�W��V�X������e�!�v��8��`7s�� ?{���]�a����>��e{!����.;����8p1�@g����N}�z���V���i���^����pO+��6��k�2���f�e	���D��=�!�:��iE9���>��&:��66��.&�Qm�
�4!f�d��Pg��0W��W��n�!�Lc��W�8[G8h�/��m��H�/2@!��H�Ot7"�A-�O$�#2C��:e��H/��0w���I�&DO2�����V�AN���t���L�7rSCAAAA񷀽,�h0���$�$SfS�̑��L�B�]�.���׷��t�]Ҧx�$/VBRĺ�H�%:���>L|�'/��۾xPO����vj��"<���g��vz�=BDo"�mH��l�d��$OH����u_��}_�3p�Ė�k���#�cR���dA�ܑ��$�!+cx��A�9&�&�K��\}���8�|B����`jA��7�L͂� ��3�C:k�ș�'��L�}i u�෥%H9�mqy�l��1@�&̅BSr����B�ƚ?f\������[p}��yK~?99�&��^��ے졉,��̰�9���1e���3y�OB���I�Id,����w�&��5�D��b?&h����^ :iH��'�ȼ��6H�	l;d����&�d�Y1\����!|�<�LCҎ郦Dn�����1��o��3�~$y�+Vf�.φ�Ē��̗[c<b��1{ ����{��<b�{���P�
H� ���tZq��� ���F��mP��Zi<^ot������8s�W�PO]���q����1��8 �� � r��0J���~����0�qFb���l�m�-3���1�>�C�c�;TG2��؄$+�s_�� -L��m���Q ���FȌ�>�`��Ml�5k�F$&2�ݗ�N�}�|΋d����G�p�8���Q���>l{8��G*�>��H�w�	jA��4����^�������/������G�$dP�S ���%1G	Ⱥ�_�]�|���/�µ�hSe3��+��W�;�@�'�p���<��S����K����w6����GUoP&��,r^�E�C�2�v��
�,��'�H|����T���o�#�a���诔�H��и�١D?"�6n�dn����
�Z��b��c���~D��1E?���t��c��&��`�YG� �q��&����!�a�%C.UzJ����>-�g�kO(����\_8���|�|}i6�v�6�:D&N����b�T=�nYO?���z)�D�1�?����S5m������`b8Z�8��Gd=}��e���Q���G���|I�Mb{/�M�gܛ��2}!2�$}�3��]�l�3H��k���2ڔ76-l�Y2�]��qa���>���:�����k<����8��X���y����O���u0���$:��{Ƙ1sd���	�9�σ��ɚx�ͧ�C�ĬA���2�=��ϔ=g����p�J���6���?��'�2�{���q}�Ց�?�mr�z^// �4��3~߅���Az<^
�#6
��R�u𓐁�S;S�s�7J(��@{��
i�W�qxe���q�?i8y9���V`?UN��`9�|ԥ��Hr��_��/A>2�@>�$8�.`��#A�F[�dopv�k�9Xښ�h�>�h�2E7DBH�Q�3A��7��^xbq���?�,$"�p������u�u�ȅ����=H�I���"�+�.��<�G��1),�7�K�'�2��0� �S��|����I�'!�1?*,�E	����-�4"�\./���"��{��t_�Q���7���!�H�?�H!I,����@Ħ6@@� �� !� ؔ?&�<� =k\9>H%���c�L#�J�[W*q�$�r1�G� i��Jڣ� �����y|��}�Aݧ��K�Y 6�V_��3���g�i ���@AAAA�wq��ĕ��P�/xz����d<�ꉤ�u�F��T��-"����yϣ^z<����{3�T̓s�cR ~N���y�2�')���"�@��(�����-�4"�\./���#��{��t_�����[B�@F��9��[��H�$B�,I%�g�u8��$�]F@x�5�[��^�n/�K�nIt� ����<a�{דV&��:R�\�O��;S���q��<����6�x���x�=��5C�߮���`��k��Np{���e����^���{���:,q>MR�n���IR	0���+��,��~�+'	���m���������{ �'�G���rAA�oǟ����F��	Ē�ޟ
����ݖ4"�����J����R�1��R��Ȼu(((((((((((((((((((((((((((((((((((�����kUTREE  ����������������$�                              .�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �     S          +         �                   RN                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     	       =[�9OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         .�            n��$OHDR�                      ?      @ 4 4�     +         �                   x�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     
      d~OCHK    m�     �       D        _FillValue  ?      @ 4 4�                      �    }p"              ��             J��;OHDR�                      ?      @ 4 4�     +         �                   �p     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �էqOCHK    5�	            l     0   REFERENCE_LIST 6     dataset        dimension                         �`             i��rOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              E
     w      E
     x   �[sqx^�}<�����\�Y͢	��	��JBH�&�NvҬ�Y4��J�I��I�������I����$e5I��Er�7S��ݯ�~���ޟ����}����x���k��5�:�����&@��0���.u~a(��c&�طU{E��DM��Cq#�2mL��Yo�d���?������ز���Eދwh�D\���k��8丯w`v��#tV'X��8���@��vE�s���������jW['��<��$�-f�����Wy�طJ6W�&:���o��q�S������
~:�x38S���,��U'� �Z�|��(����+�eK5�t�>xs�G���7�틼�Բۛ�%�d�i.g~m;w�����@�K'���E�U}�Τ�\���-��vySy�ڰ�L�s�f��$x���\v���}�똙U��m;ģ�%��s����e'�����	hAl�OCQ�!��R�]�a�E�`v�Oǟ)�\��f��g��/�������4kf��0�ݐ�?���[`�6���@�-�M]� p�N��a��K���	���@��}���H�!`�$l�xW
���Z�ռ_���Q����IP�/��(C���1�/3�|� �O�>� �� ƒ��7�g�%�Ջ &�\Q$��q2�b���(�-���ot^쌁Y�� Uy��<*�;��Yx�'��?��H�O�o DE5xl�K �	��Ú߷�|�W��v�3 �SL��68��J<0� e�e^�krKz�������X��j��@!7��G�^�;qYI+��T��������A��n8tC�u�5	k�ᄷ��Hp` ��R!�)�8eS���n���� �'������� ��	�@��jj����~�[�O��ı�)�)_�;���K#��q4��z*�Aq�rX��ݳ5+�B��� ����7�:���7����:1ޖd�v������3.+(+v��_�*F)����Т5.\��{8�"�����ҝ�ƃ���\��]���V�q�O�04�o�e���ɼ%?�����_yO��C;)��{��A;-����xOX^boH�JM~��΃�㹺�f��KK��D��[=���>������6w�5N�z�R)oQ 9�V��Ų���#�^f�8���o��U%�BI�s1�W�'��i�w9I��ee蹷�T��"��Ѥ,�^^�=n�����2pN(��h��A[��]��"�-�Gew�C�&�wr�����թ%����=�:yNm�.��2���0��[����%��k6j��S��~?��e�W�����������1�pz�N��b�w������{����]���˰��&�9rN�gn�v1M�~�:�BF���d���\��.A��z���X��z���w����ц���J�!�J�U@cx�2؟
f� o\`�tW�B���3�L���t�@�����.e�[��w��ާ�b*]�մ����5�aj��͒ iQ��A���S��g1 �!Bl�6ɴ�u��S0�2��saݹ9�?H����;'�����P"���9'f��W>,?����.ǭ���!q_f.��T���J��'�}o �ZދH�D�����T�X9<`?`|�^�gQ�`}t7`�@�r|9���1(1�P���v����!x��@�A���ۊY�n�Pݒ�;�y����u�n����(������5<Z��N8Vb�W!�~�"�w��-Rq�>���s���ՙ�Ay�1�xV�v\6"A3���xD���Dr0(�'5o��nFL�J��Q^hn���_)�*��J��M�j�;~�-ǯ����DU�w*�d�OPšm�C5-�f�&s)uG �>~��D�f8@z���k���$��!�0�a�ӆ��:��'Wx�;zs6RA[o0R��Τ���"���ᾦ(	����m�tZ�t9��Z������_������)��wJ}9�&�l��:�>&Jl	�W�aP:���/��}9�݄yW֢�sG�Қ��n�Ҵӵ��۷���;#�����k�_|��� �29����OC�!�#X�}nn�'k�=u�w�E��Ŷw���V]���(�7�?a�R΄?X�A�μE��t[*�t�ڃ��M&?n9�v�ǲD������^�w�{�^��RT(������y�W���Z���-�M^�kn�a�zY9+?b��I�<#��/�)!�w�zm�wmS���]�1�L.6��U�J�ٚ����j��ȡ��7��Yo~Zuᱢ�m��#�OM��cE"��OkG�Px!{�D�Y������xΑM̯[�­NU_�۫� �G����wǪ~?�?�2�лd�'�q�89���S|�Ś*-	ż�񚯧,ݬ���7�OJ��_W(E"^.kE�����b�⯯�/��(�%$��ֻ�� �i�b5��9I�n��S��}��r�N����ܜ-�?sX>���C�w��.!�w��vz�o�ɺi��S���6��=u_8ժ}�^>����g;��#|���m�o>�}k���a��n�a�������9ȼ�T�_��o6�4X�Ϸ�?���Ɨ�{vp�5�n�*ިv�!�J�%B�R��t�
��-+3F��F�Z?'s�5v������l*.I9�|.�R�\�v��g�4d��%���n���Q^3�k@x�3<��J��r��v �����w��W�p�(� S�؜p<��ڥ��
����4ךMC-�n�����=,�[��։�8RB̷ޠ�a�9�k2��s���{"^"�j<��V1Qj�~y��r�o_�_֞+�c����{����^ǟ�Q~��L�r9��wd��ɠC�����.�����B�-v����޷��T&���;�p��_�-#��{�>��]���A�7{�����:zo���S%w�ߞ�����Z�nj�Z��}���lomM%N��Ɍ���]V<�&�my��Mn��
�h.RŧM�%��ʷ7◞۽������]˪k{z7��,�	xx�R�XJ�j���ۍ ��C2Oe�U�/r�¿Q�ꇣWx���Nw�6ٴ���F���|���.������2��~���/�N���w6j*����w�[*�h�I��8>˂�U*�m��X�%�FU[�Jj���׽�7��v �)NQ{F�a�����2�\��~=qٻї^��v�_�ъ�U�e��S�e��{gX��;��:�|�{+tz�L�5X�m�{��{���5:2A��#V�6�o����{|R��9x���W���{"��}��{&����hY�ՓwdR����V��7�%�Õ��^�J-�kV�]qOץ[f5�/{r�;e�o�~2?Fv>l����E�B5e�Ln��# �Y�z������2w�=[��"�w�g��L<s���ޠs{��)��)W�'�Щ�!./{�r�p�
��"�.?�W�ɴouE-�^����mp7�a0��B��������<��d7~��/��/}���i����/}��w�o������o����O�F���1�b~s_��o�|�.��mާ��iX��`%�Iu��sE�PL���b.�Q#������?�Y��^�P�`��L�����3bN�Y&��}��$	�d���!�
��gO͡�󄻟�obV���J��b�Ar���u�C�/�?�>Y���\u���?Y���@1����.�9q\?I���AL���b^��6i����-�8bl�BL����C7�h�ǿ� ���Mҿ�c,�T��eq��#��%9����̤$햌J%3�����6��[�@lC�H��I1��̊����Or�Ԉ1#i�=1Ib^��|J[!f�'��ĉ�S)�$f��ǟ�%�|�`��͟����d%粗�'����j�T6��=&��S����,,'&U�r1ݟ�K�������y�'1s��_�<?ٿ�_���c���>+3�����]+������ch��Qu���5z�~3�ػ<���i�p��;��o+�����7iT۫Q=�0��޵�輗شU�*�:��Af����u���8�f�匠A�,�Q��KhQ���6�$#s^ש����[�fϡ%�~.�y��{�XQ�X��sO�I�m���sˏϝ���l�1��*���?��1����!��Y�S��Ժ��Wa�/�"�ME(P���HFEy��9���{�X��A����j���ѫ�z�2{������dM(ѝ\�R�&������|�ķ�� �G�;rfԒ
ә��OTN�Zf�����<~�Un'��W�K9����G�}sD�.�?߾�MO1����Ph�]v$/"�t�^o����Q+����s��[7�sWN�~����]��f_mi
���~c'Z�����9e�aQ{/k�i��M��]m�t�I5#�����[a�L��lzC���wU�����\��?Z��Q����C؉<ڪ�џ0��.��i���ɩ��&�7�� #s�[w+Qw���}��M4���;�e��~�=��B��k�6i)��_½k���fo|�/'O������=�%b�t�O�����A[u�M��������WX��Ɣ���5���H��>%��uƓ����f9F��=I���t1�W����BDؒ�Z��HU%�*=�Z�[��Vy5wÃ+&&�7\����F����]����Ą�C���xNer߽�J2�g�{�z��cOZ~<T�Ɯ���}����C���E���+�M?e嬲�I_�g�o÷Zn�7�9�8��f(t�>�(-s����.?�t�W��'v�!�N�#�Gꔍ'�,5蝚�:/���4�s�؉�{��p?�%/sσ�F�o�^u���(^~x�wj�,��׮A�.M?1��e!��w��e3M��k�zU㻵�S�e��x�T7��z�u	®���)'�.�O�W��;����M����'~�x��W�޿�d��"������i�}j6��¹S��	
�9V	+����z�]6Qa�̙9A�w�7w�d粞���P%,�U��ٙ�� 눁yכѻW������e��z%k;T�{,��0#A�ߋ$t����9ت�(ձu}s+�%*{yI���CDu~O�G喱���nΜl��Ƥ������;��P�����_�:���������3A���^�A�u.r��8t�GyƖ��\#���my柌�<���)�Ny5̎�_�v��8��]�wp����-UқdTC���Y��-�!_���F\�k����oT⏃R�E��{{ౡܦ�|Ѫ�Op"�\[o�z�k�4�w�9�w�{=�������>j�j��{67������}t�Y��#o+v��Q�^�x����I�YK���5ߟ���\�o)�����kSV�T��k��'��=�y��]�r��ݭ�_��5u"7�����픗Ul2m�/�W�V��}�+��݅� z]S� �H�ZЂ��-hAZЂ���k_&�de҂�]�,�ɗ�Zп�B�L��������-hA��K���K�>,�I/<�_f��� �����8��/0�;uL:	 �: �2. ziZ�Q��
�%�@I�m(~Y���$��R�'k/V" �d�D �����8O6,�;��rK�8����_�*��ϣk.Z��>����b�c�u������^��^޾K�L�8�A�.|��[���b��5zb���c����ja#\�IZ�޺9"�2.=rs�߫��K�%�˿��=ߔ��xd�[����ߧߩzuϸ�_�S�i۷Z�՛	�㝫��՘���(��]�����v����G�z�2���x��*Iяt�Fw�nt������c�������3lUY�����9��)yB�H0�g�1���ޱ
��u�~�ehc�����C�1��Ww��w�Ǫ<�|5}�-���+�O�I���:f��3��n/%M�HgW���w�t�LGN�oS�����Z�f��!��;G�k�=e�weV?�MY���;rh���Owo=.]8/[�n�1��U���,���w�;,�_.��;w�$!xb�*���+*�uGT�2��ڎ��d��*��~ �g�m���<��-���m_��<G�.¡o��|��j`��yb]��:���O��B�]
�HF�z�(��^��ĩC�Q߇t���ő�Ӹ����T{���Wj�V�oQe��+�N�,�S��.?�!���d{�F�9|ĺ	�+Ӄ�i��zZ�c�^�?Q�YP��h�㈰V�l�����q�*0�6=���,���:��(���[�5�}^mAl'D�2��t�� ���3�t�i��~J(c
�mϳ�w��E�:ʹ��Z�-���}�e7Cv859�klc��׽š����j�砾}�j�C�ͺx���iT���D�3�n�׳t��`�ܨ�a{k{�z��N�u�i���'�d��/{3;�7q�i���p�ءFt$�o�)�~���[y��OMz�v�(���	S���n]��˯�7x�Ң��v���	ɣ��j����m��`���~[�z���j���{��$¢�n7�#Dq�6��Gt��Fk_���#�]~^�����z����C�#�M�n��ɼE"�]t~��0��t�ċ�	�ht�}�Eԛ�+��9�����v�(�gPn]�98K�I'��L_e��5���0~o���V��5O/�Ko�<�"�?�)�_�������p����[D
rס��w��9��՝o�|j��T	7]����<b�wo�Esu�5���pT�c��m�W�9�q�b{�^D����Gw��I�O۪��6>��zK��)�v�ݱ�����Z����N�Sq}�����F�X{���~��e#~#i�#�J�6�+��u��<����'g���RN���3ޖ��@Նܦ �)�iOsx�Ļv���13�`�g���3Gni
��H�s�}��8�O�i?�iwq#���������gHf˖�ޜ�\�LQW�`�jD�}��v�����
п�WE��䑩����C��(�g��z^|ZE�.BM�I_��(L�J��v0�Z�.'�v(f�?}ܻ�E"\�J�[NĽW��=v�����ȣe�]TB]R������DO��t-�I�'ߤ=�������yz�D�Ԓv�_���"O#i�ٛ�Sf���]	�.�T��0�}�h��ϳunS��{v�w�I�����I|Ø�ynf%��e����0)J��m^Rfcщ����Y�q�e��?�t�%��܊��Fs��qe��\�}��+KA��4\ł�����*QJo���Z�-Xv/k��ִm8�;ּ�@�L����m�ӴG`>^�4_F���K��M"�_v�l@� ~Ԓ.��ۈ�_�V���a3,�v�閞���Y��f��S_�+*�~RS</�����C��U��.w�Վ�.8	~�b�ԅ�iY�=+��ݙ�I���i��N}�S���0roOs�{���?T���$� �c�FAWN	�����#�|�{�1��J@s�~:��j���WZS�)2}��j�Q�/f!���� �'s׃��4����X����n��mOf��{ �]�.�W+�%SG��-πj�"�8�'+�A�n@�vr*��
��A��#�.1߁d�uT^�����n�~>B|�d�;�AJ�6)X�eFu �,���u@�@��3��Ԋ� �!,����a�2��t�Kv�B�}$@o�8,�E]�[����K�>�h�z������R �v�߀n�	�lbv催�
 �d]�����qչ����ؽӠ�aG� }��GF ��W�������7�����=cA��)���
��N�$3�2��ĄX��w �v���p�����!���B`��j����E��@�i��"�%�o���	���!%��~� ϫ5�b���X��4�8�f��K�_U��GΝ_)G�V|�B<݊���}�!��+G3��u>�\F�H����ƼS��н�9����k��8�G������&'u�F�_ܦUEʪ+gCe���͏容�8�zu��h��9�
|
�����EK��#���IX�U��Pz#�ุ�/k�H�:A@r����?��E��S+8��d,��t�=�-�����u<a�y�Xֻ2�.��Ht���N�~��d�w��H�9d�
�)�����dJ�s@w&�nVj����N���2���d*><]tN�O�����]o!�r��w)���pɱ4*�V���(z)��j��ՙh�9�1r� %�=yDN��z=񨍝DKg����Kț	�3�S�' f�b[0BwG-��|���qP���P2�Y$�������rp��(�J��G�ɝ�J)t??��@�WV�*����n��2h�5�ku��L�F�E݈��W�	C�3A�bJY5��u�>�O�K��I(7F����u��m�����N4��` L<W��8��� ���0 9�U��g8�2>���N0+�/���=?/��AN��Ox���B��pzr`�ܮd��!�H�1�2��U1v��4X��aG�	?M�@�P�t���1*��Ae��.����<�P�w~��i��!$C��3�se�1��Ŀ}Δ/3�o*k11r�,�Y���G�]<�P�!�\Zԧ�������:�!`x�u�л۠Ǒ/��܅���� ��!99I]�� ��Ϯӌ��&*��ۂa"\�� ��:��Ҍu�+ �<Q:�'ur�PP�m[u&���@�U�73�Ŝ�YU�i�H���&�J��
.��Zr�(�nUV$1#���`]Ɔ��8(d$��&��VLԻ��z���V�z��Λ�b�����5�8�P>4A�"���4=ĠqJ��[Uȋ\Q5~����`-����`��*�˼^>�Z�-�v��S�%���"�U;#�\�D�/sz��~5��Hl)��L��`$��h�GKȰ��Ka!�]�F���i�JR}{'��1G��$���C���ӊ���ea�-��Z��	��y��*ml��
_���$�٩L�fjjg�bi���m���X�>��R��N2:,�G�k҇Ia��͚���6%��	u�U$~�j�؉��Ë�*�AƂغIsMK���xAb�;��䟔8�I�c�zD�t�����O��T#���P���n�&9N'FH6cu4q�E��L�+3�&�mY Z�d�p�vw\�$#��L!��c��ΆA����I��^Xulv��S�G$��M�͛c��p���R!�<��"�u�H'���w����yf��5r�J�`�tQ�	w�!Ъ��W�4K�l�W���Z�s������X���PR*3�4��k;��u���8)���1!����9ݡH�����1<��0��i�4�f��T��UA�Ͷ���g���Nu�aG1���z��Ħ�S����J,@�{�qAV��>�uC�V����
��!6�7��4gҦ��<E&�GN��(��]Ǜl����5xv���tc��Xǎ�8+���I��(�g�B�����X�8Y@�Cb�R��L�DXpM�ů�\ZW`�Z��<�?߁h�k"�$��X���U�eF�Py}�)2�
;�� ���]G=�<r�@�������Sf'�ٖ�Xj66�' �!�ekPW�]3kT!����;ۖ++��r�&	�RK�T���iҤq)z�_S�ax�B[��Xu+�L�nD�ш�>ƨ�͑P���C�BP���'ǒ����2=:X�;���*J\S�0#��5#y�y=J�̾���iap�l�[��G+/7chg9IK(1+J	@ɲ�l�f�y)kvz�n�
J�tMH�j�6k�!Y%�R��!T�{��c1�92�.ۚ@�itX�X�,����'@� T�\�V�A�2֥��,�:�#
4�Q�#���h�rzc*��!��X�&?�,#�2`c��R������zAA)/�#G�Om(�C��'����j�̜khf�(C8]��Pˑ*-�����&ê��w�i-z:3Ԋ�A@w���h��H��uո�<|�O�e���4^����In'dO��%fV���^PI,�oT>���R�q�h~ܘ;Jϡ&�`]�8�:������9Ӵ��N�Љ3��c��#�<U�N%uLU�a�e����- �������$�L���2�'x)���XlYr� �R�����[���6	"�YQ�q�)�~Zy��8D�N�t݌N�3ֹ��/���g�1���&M�T-
OE��G��t�XF7;LG��1�
�R��A(qdM7�Z'��8�
E��"��g�j�eR(&��O��T	
�tF�8v�}r:�$�yGd}NT?-�>�'
�FΓ��A������L���2�i��0��n�fl��>Y��p�".����/}��_��H����z�Ə�7��i����4r�l���81'�(�!����2��b��S��C�+�|��@2_�/� F_�Z1��2K�xn��~H������	$Od;�!\y�k��߽Z����$��%ssɓ���w%�sE_�H���3I��}�����=��y����������p��:����i��z>��d%���%�����>�X��z�%|<>_j=����C;���?e�1>��ܑ��;���g���HF��6��[����uH�+i�Q�p/��sI����`����P�����=ɳ%��������
�����\�`/�#�Ab{L��1FbLĠĤ��|?���!�9'f���)��~(�K�
1�b�żc �7������Ͼ+����Mb���V���!�?�u���b�Ĩ��*�CL֧��l��O��ﳰ�|��O~�K>���������Ò����?|Ś�d��Y/�������Yɱ������k��{�1�!����(�#e�K{(ܶt+��"�U�LA��k�%�n�2s��iiht>6z��y"���#�T�uh"5����q3;4g���9�2��^|VAj$��Jq�2-����"�Y.Fk�1��bl�Z��eXiS���k����ռf�0>N�`pbD&�x�A`��m�eu��{�� 5'g��R��|����t,�V�A��K!Xw�FVm������Ӳ�~�+tx������v�p�ى}�u|J�']�_5���oN�{�R�w>�0�'����h�u�֤�>4�7ӗ�;"����S�����҅L�Y=�WWrES��\��5�"3�}dp�fUA'L�p}R��\͛�1�}H��FvQ�<c9]�=ۀ��7xO�r�VW��ٖ�lJ�<g{r��wFZq|G�� ��-���l`m�oki�cW�4P�������Ւ�3�o7��WW���c7
P�cVM�ƨ��i?��R�H�U�0�M�l'���OG��!��x��'�'��a�;������	�L|��(�O!9㳽&�⧱��f�� �y�������=IA �=̓�b9��H~�$L`���mE
�P�g�WU?�*��`�:�|��5�q�����$G�{�-�?��5$�l'�&?�y"�(�=iP�P4�meB)$�97Pk����e�l���m�����[��O���u�IJ:�	����-��^kĥ�c,��g�S'h�t�� �{L�P�15LK�S�$���-R�
���xE%vrzr�/[1�����U���)�S��<2o�U�N
�F�Y�ט�!P�RRC΋/���UGJ��B/L���<-[S��$G�St��m��N��
��	�L���q�%��y������y3-."aғ�<oGhi`��5�d�C�l��[=O��`ޯIS)F�A�r�i�1�0tT|B�����</ژ9��3CM�{�k�be�HUXV�����4|c�6��÷;�*�F�4٤ʟ_�nZO�&�e�Ɨk�K�Tg�­S�e���	���V^�:X���)��i�QK��e͞,�W�]�Q���5@�B5g�k�M�)ӈLKT�qi�>�� �i������̳pN,�3��t,*�3�����T�X'�8P:�;��,�V�%O�����Lx%��a�AJ���T���(`�E�kLpo���Y�8S��I�U^�m�:~�X��g-��1�>�k:���=ް�^�O�PMd�:��2�"ì�kP��Y�
k�Y0l�*κ�F�Ď��g�|���s��ݮ��4Rvͱ9�k��f6�o^�ث��"���np`�&�Z4h<f�nT=��,/�i;�)5�`W�9�S4?Qo�D���dN���&�m8G�N���-�5q����v`�1H�:�V�=��S�/�����Z]i!��G�G�L��S���*Ah-�s������6I����AZЂ��-hAZ��q��ʢ�/��$O<�~���������_���sAZЂ����%Yc��
J�H `���QM≀��,@x0 �
���!,����59h��Q�rH�lđU ����/+�_��_��B^)X�I�� �M�p�(�c���B��%�M��?�����˥�;��Ѵ�S&{�U+��>g,M��<J$�b�8W��'���k�xuI�O���j�$wd��RiG�����>:fR��M�G6?�!�d�*{-a����:�x�o�6�V�hK���]��j& ��s;v�q����ƷAoV�>�׶9.��f&&N����%�L�G\�crL3�8��8&�K�Z�C�߀��T�N�s���<�X#���Uaؑ`C0�*Ef��l��C�,�ZZ��8i�9��ٮ�/��s^��19���b�.'�y��ZW���V��|"�6V[/�B�M�YyT����q6Bi\T#nn\a�w�6�#-�fw�Zǵ�qVN��f���'���Pw<x�U-`���Q��U��$�b	��r��$��f�1�1���rB�OLkǳ��g=�cq��ҜJx�bU�,F��^���T�r�=1f����F�q��[Y9����g\Nܜ�i��qܾ�LӨc+�,�\���jŮ7-�//�%����`WWs�#�Jo��W:V�i�Ȝ~*�};����#p&��k]k/��8>((�|f���13�E�+*d��eҏ���\�Z���G�L������LS~x����c�q������Q�H��qiL��B��Q�4����}�ѣ�^;)�x�]��YGqXD�=�`w��hq��6��˘5(����9��/��ӕY�,4q�Qz&'�����S����+9�jDSV1m�,&�~�=3W09�g�'`�*++&�;0h�M� ���/�6
��X9Q4�:-�q\�~��F}����>��犴�����*g��X�C�0��H�݄f�AG�f2���Tu�H�kWbo�H긌���[`J��u&�Ok�nnLfa��e\�t� ѕE/���0�s/b�UC�����YL���\ӂ�8�6c��dJ�Mm���e*S�7�G=�Q~�
k�m,�A���]9�,iU���L4Z�0�o�������ЯI+0Ǭ��c؄��b{\:�E�<�Ęe�bIZ��;�$�A���e�0��4�ݴ��B��\Ze�8!��iT���V��S�!��B�vo�b<��($I�?�!��2�[g�=,���G�w���ȜJe��$��%؜�S���VL"W��X��r�x�����R���k=�
K9����H}/���%Y�3S�@��ܚU{��i%];�l<���>��h\A��v���Ʀk�V;<�O�av6.�=8Ylst��~��m.w<MȩMCԪ�.Fn�).�Bsi/���&��,��t��8I�
@��\b�k���T���b���Yt͘��}Պ���bv�3��£�!KvИV9��B��$��%�\.Gi�rX����7Gr9c�����_����]a2I������!���?w�u=�o7�	�b�rG��:*�M1�ڀ4�J_��%���u��p`�����o����9s�K��V����W���(����9����� kio�FB�惷n�������WG�e�vc!=�w�֕v�� �g��'2��)!���:�)��[~��;��ay���oS���cl,Q��ɭ���a[�q��7K�OϢ�c/������������0���A0��L�>�]zbf� o��>�������w5�)�s��I��k/�ׄ��o����l�b�ir_���~�k��MK��|��e���V��nkVZ�����4�U��j��g�Yn��<�ܠ~�#�����+Z�^��Df�Q���Q&/
D�����E׮~Fư&3����Ư!D%\F����_�3v=����5���"�~�8DM,'U����~{b���c�#[4N����U��X�6��.z���}`���o��ǭ�U�q�\`�]������4(�χ��h�,<�F��݄�7?��x��qU�佽�` ��u�K;��L t����/3�I�d)��M���@�|��/�`�x�i#�f`�������o&3��W�0�K�H𕱡�?���$yG��}d�'��YX�.^�5�uQ9������28^^��=᠖.��`5?���K�j�Mb���>�a�9h�y GC����쁨m��d��,�ݽk���`wZo�mk���Y�������L���y׿=��� _�{F���c�z�Apw�T`S���~(�Yk��f�,r��^��U_�i	��m���&���=�sF�����D\���ջ��L��u|s�G��G�f�3U�0h�v���R��7:��ܝ8��U��{D˔�J�4������*���N���Ң�j��~���su��R�jC��)�1%,q=f=|x ���Z�=��}ݍ��V_v�}����]�C��%n�,�m:[���DS���|j|S�ݘ���sg�&W�qfj���+�78.����޾�}{Y%nO�"�-�Ӿ��2���1���W�?~����W-��� 2��e 0�&��&W���{�8j��{�1��Დ:�qve)������A�06�̑&�z�/O�)��7C�N��:3i����y�V� x-�# ����`eP�y��둇�}�F*�S�Bm�'�2�R�d�~��JE5����� !�G4�}�1Z1�?�?s�쪆��A�H���M쐪�@YK��w�n�#��v���i�"ח>-�B&��t4x6��ʚ1�]-,�_���`&Z8�Ik���w��P�$+z�����:*RC�MJl�c�b˵tЌ�q����4P	h�a��s�A�#��c� �)(�O��+��{�Z7��`WԛTZ��K��u����'Z�'we�x�)0vO��! �ŀ�rڠ!X h^8���od����=�z"�OU��Ų�h
�mVPQ0MU^�����TJ�C� ���ɝ�hh�<�!��xJ~&0����aV�������$o���CHbi�F`���T>��A������f���*fM�\�@�,lu���=�!O����s�L��LĴ����Z-�4���bD���g[#�]�,(3���z:��h�Wj-��CU;�U�@�];Pe��0$�`hDCR����^���ۺ��9�V�D�^i���M�S�5�4�I��ȁ���`Ȣ@mpu}(�<��G .�l/�ZŰ!�"�yWF�5�md�d�f�#*S�7����Ej)5����DY�C����e��ڦ:�y� �	|3�����Д	0�'�D'��k*:�A��J8�I��Sg;b�\51'&s�hJ�E���Լ2���&�@� ;	#�I^բIY�D�-)!P�ESh���y�dj]�[:��l�T������kIa�{Nu#���ˢ���m$$*;�hĔ���JK�����S��|�+��r���a��2'�!�od�?KWa)��������f��f}Yhw��,e����	:�GA�g�d�e�3֚8�i7�&�f&�.��$��M��$�;�J٢�y|ۮP��IFjaq2��j��R�G�ͳ,[ʱ�Cf�r"c�c�$�:�yV�
�$�lKNL';�@CE�q��*d��u�<�%ҋ�S׎��&��v��i6�������\z�;�������T�K�rB�3�'+ZR�I���DR���Sԇ�S�"��["[�Q�-���hR��f�����A)��� �i��.��5����}:���(�'��B�i��k��̓rR�Z|r�͋�Җ׆��g�}�Z�����J�ɮ�}2�E�Dn�OQ|��oƼŏfeˬbHy
'�֡��v�>��,����c(����/�X;d�(��٨>v����C�7ץ��g&����yRzZc���\t�V�ujdbN�u����VQ ̩� {D�lr��s��m��J��p��^�h��$���iA}c�2Ӂ-��0�z�]��g_J5����m�2�V7��Ʉ�b2g�T�Xg�I��Aw3�5�[�V/3�*KO�iѲ�cs)�:w�R�0F�<֜F E��L�ɡ�H�YJe�%G����l*q���Sú+�TE�>"�q�mR�ۚcJbH�k?$��ߓ�)[��G�e�܅��*F�ZU,�=��6�'����	�ԡ���Y�L%~�^P��T�ْ)���Y�<�9k��.by�{J�vt�����S��%��bF��֪z&���A+�.g�d�}��$BaTT3i�&y�>���to�Ej�D�p��m�%���{o �X��������%���%56�%���H�eՈ$2r�HM�XF]�hY#�a��#��%�4�e�5RS#4%"Vm�aY#�b��%��WgZ�߼����=��{����������{ι�����ۂ�8a>s���D�/g'����b[�*��њ���Ж�Mk���v��sI�V�?��1ݺ#�6NZڵӊ)�gx�LO�=EnTH��]>EZn$ܜԎ4w��n'��̬�I[vX`qt%�1|�ɏ�4��:\���b��,�5�J�²�VL�I}����w�rRMd�#��.�g��*��Ƀ��v�3?.�&K̍Ąo-��&��������γ�H
�(td)�3i�˞�(�K�.�ZC�Nz++?�)r�	D�R���]Vv��+��êU$�GUX�"(�$�G���`26wԡ�)����?֡�Vzjp�g�$�+d�b��R~m_�
�k��D�4=I�f�[s��|LX��(ﭛ�Wc�����q47��D������2B�`��#���u\~$��etK&1�D�F���ݗ;L��ec������4�LfE�Y��s;,c�)�.;u�e��B�T�?��VZd�J�*ZQh
��R���#��aE�m1(�|]t#��ؾ���޽q;�w��yߖ�8����v��F��k����|����R^��!���RMH��n��k��/ ^Ԑe^����,�Z(�7v��=����w�5���C��wc��F���6��h��\���q�v������{���o�O�� �7_9�ފn/�n��y��Z�:������F�C/��Ru`/�x>h?�Ʒ�x`��}i(9�����*P�!���k�b�_��?������/8�/����!u��~:�m��~	@q�������w.n �o��mPB�{�qA�/��=��Ъ^`oeE�L�nݞ�}Г��`/�<��@�Z Z1���M���zy|�f~���!{!�GB*�ː�)2�����tH�!�B��clH�!}RuH�toH}!���	zoJC��z��x��1���/	�GtH���cCz0�s�6ZBb����<�.�o�~���g|���KCm�{�Iڷ�v_�K��ڟ>��k���l��+����v���{�o���v�2�ҵ�+�j��٪D�v����]��y����`��#
3}�L��p����iq�N|��G���U�)-(	=��ړ}��hj��� �B#R���J�#�&Ox���Gw�*�Ll���[\���t��.��o��ws��џ>��7!��L�.�hO��7&�r�3+��.ܟ��SIq��v�G^�1���k��A�io%����E��VN��ׇ~���?�ż3#��t�v�����^�b2��)�ٶ&aƟ�uT�G�����)�J�{0��&g�sUFߤG˵�r���Z�>�P]��Z�6f�S�9�t�7�����E���n ���<[M�uU�(�f�U��q-�o�-�o�};O)g�͖���s\�L��t�C]��lŀ�L�y�.Sq]L�|���px��Q�<���|B���Q�����v�d�Qc�"/&.�����"_(tӐ�����r��a��I�!K�w��%z�wp�ئ��aQ����q$��Uv�$2��C�2J)��LV����;��"'��6r0�+���c;���L��͗A���7��Q�G)�;T�� [�	439bd�bX�r��szu�ʢ��,^�s��O]$�J9Kf5���t֊i�S�dtͲg*�Ù��W�1�*����j6�Z�6�Ճ��ƶ#I5���E��zA�2/�-z��z�w"q��4�q)-7֛��q��]�t�,�K�L\�s�;ݹ^_&e��g��\��*<��B��G�L���s�t��va��v�j���XgV%iLg������s��8e�Hi �H4sz��"A�X%�Q�4fw����1���Z��ÖZ"� �qӢ�qf�՚��,���b�᳘�Xl��.^�h̏�4zc��-��z����C\��.��#A޵c���I�Q^�Tl,aģ=�u-K.��[MѨt}f\.��2�h�k�9+�'tq���u=}\��$��X��s*��j6�:N�U�Nm�1�aR1�Ð�豃1 ��p�LaZc7)����t�g[��s�yG� ���)oy[��Ѵ��E��.>�s�������z;��o�%F!{f�����Fbo��O_^}\�̸�j�8���෵����O����4��Ƨ��p-RJRԎ���|�t,��󞎢�A�xp��H�r��K�R:\Skm�i�6�3-��Kܶ���[�&"3�=�J�_MԙV�f�x�y��hT�[����������(LpK(��;����YI͒�����e��g	̃SۋK��[IIKh�j��􎌦{t��!�kD2�dɒ\�=���ˉ�7w&��+�t��>//����Uƶ2���I�բe�)muQ��+�i��B���\�=�E� #�d%NM�N�w�ȷꖑ�2��,QGRw)fm�Zis�}�r�!�r�!�r�!��@O��i8���E7fr���4��?����C9�C����=H��|�Ζ@��	�Y ��v��U V��1��[`4�kai Τ�g@~4� :hn�ԁ��oyK]e銝��n �C�O *� �"$��8��;�e.�0l$ ��}��N���B��ӗ�>�L�8.�#>�T{�銒oRNK�6��%���H��k��I��y������2���\���H��I�2nFY���ň���%�"%cm��-_^�2��]*Qj�sgӤ�5Dgt	_q�}f�`���ǎ�}e�G�Ԩ5e�1?\?Y��D���iԹ���#�R�7���8(�HJ;:��~u�������4�E��Ȟ'@gb��e�k���s�ݴ���Iɸ�^���冓hM�=R�zx�B��e�O8��gϢ���\�f�e�2��ы��`zY�F*��L>~�~���pzR����s�(XM[���m'���K꧚.*��$�\�أ/2���(�1^^�E�Z��&g�s�l2�?W��.��}�h`�3	G��*8Q��7����9�_��27���f��y��1�\>�N�Zv���!��}��N�5�3����ob��$ ������R6s�T��"�9� %��3����)�&e:µ g��\2#\�����o�9����עǬ���4%J���'�3:�E�ŝ�M
V��	���\/bh�s[Y^zʹ��,CS?���n���&�O���ֳ6k(�t��9��\���<a��sIj�	L�w=h/�<w)`P���lI�R���ʞ<�J �����A#T�N�0�M�#\M�i��/���ҿCSp�GД[��w޷����RLs8�B�@o\�(.Jm�G�&=�79͎��j�L�&����XqL��3K��l�:]���'9�)�$����R޹����!��݄�.E�jz��g����&9`iJ��!��#��U��|�'H4)�;9�a�N0*/d��E'�������K��`�)�6���^`E(4����{/���(~�����ͼ�����5�-b�i�#��m��^c�N��R��ך�
���D`�'��8c55!E/W<T�y!E�Ql�������M�QD�)���ؼ�*ɐ(P,_6j3:A$E�S��z����֨Pr:g�����#%�N˾4f�l�ԡR������P����KG�)Cļ�"u�Q!�+�F�N�|<]�@���李&��cz��d�Q9�F|���Ν(�KN#R��I!�؅a	��	z�g�ؾMt<eM�-���>�X �,q��I�/�;HA(��~K�D��<v�&I4�����
��"��m��hP����N6V}z�Dپ�$���l�ŧ��e�0ܠ�����"6S�5�0E���z���h�(��/�|�1�Oc��ּ�����ɩ�^r~��^>��f�o������7K�I�F*�^>|�M�h�<(�w\y7MD	ز��Ѭ)�<*�λ� k|��:gK�i~꼒��)H8v�;G[H9�v>[?�;���'^��|�UC��8�[������>ppS����ܟO�7~�p�8jR���^}(��T�f�;����9��cy�9_}�CK��[�?�xgPoԿN���BXB�����u����sSz[�l�Z��HK����Vpsp�Gŗ\����}���|�Mz�/����G���oy���u<��k�ɪ߾N�Oo��?�F�4�K𛏤 5��S+�?��;V�q쉘{o^�����Ƽp�#$2�s�����q�ڤ���#���~��\��t��n~��O���(+އ���)<���<u�׿�G)������������;�}������ۏ߉|�͔/�统��'��)�pN� j�������+���^�x?x؇ km�5������(x۝�b���G�����X�M�W������i�u �c@~�`��C禘p���q�n�
p�n������o�z,�c�N�V<~�~�S*�/�w�p�V.Q�?>W��o7�4M�~8t�[�{�n��� ܿ~
<����.��`�`��1_.��Z ^�?��?���`���; H��j��� �ԍ�����}���W/�F_�f�Oמ��(��U�y�� �)4q��S� x�z�h�k���"�~3H� &p��:G�ެt�Ќ����[��i������B}�K�骓�S��z����M ��������������U��鷅��
l�� \�N#x��� N��m�`2�i�Oȇ�k�0u�z Y������ޥ�7������#?C�^��|ů����'rp�� ��ڳ]ٓwl�'_~c��#�}�O��E�ff��o.ʊAlH����瀙9����_����SO�A���1﫜����#u��w�~����"ѓ��~��*Ln�v|�ۃ�V�f���iB���?��e�D�\���?�Q�Y����<��}�J��8�_��>�μk�W%���vs�{������$���z�W��l}�����_f�ޘ,6v����?�k��W��9zX~�	�u�,���84ș2Ǌ��$�����np���k�/��6K�Ӹ̋�A�֭϶�����0[�S3�Bi�\��c�b�w
=�/t�aXp�b��]"�*�5E���;c�܆T���G��Tz���%Smn��*S�\�03�t/*J �j�̓�4 G�f<dU�5�$*i�	�t@�.U⨀�3��˕�6'c�ђsP���B"��+(;,+p�E\��#�;�GӶ�3B�`���XB.&c���F��Z>��%�"��8�����-��]�z�l,���E(�9���X�&u��(�)�U)@��Sd�� �H %���׋�}9DB3Nݫtǘ{��}�&ikZ��lh�� i/
,�c ��4���4uݻ��倽��fû�=BЛ���1 [� E3�`�o �S���"���:P*/		z��W�:�>����a0�E�V�8�� !؋L	�nK8�H+b2�Ѫ@ϼp#ê��WË+�@���i=�b[hl�+p�zA��@5�B@5�A˸��p n~�Z�3��BȏZɡ�`E;�P����;�G�Ʃ������4Ұ�7��J�*h�р;l�1�;#Zea�K}]2�O*j�5"8���I����,�)��:���q�_���p�Aź���uC�����u���<CD�/�$Ւ���4��0ھ�m؞�/Yb�x�	���w������Bwn%�Um1ۑY�v�@��/&nT`z�c3�T�@�	೙Y��,�i�ژ���_�����{	���x�I��Z΀7�/X�������g��U"T�JlL޽�7K:w������R�ÊS⥆V�#�=��[�Q;��"�����(r��gV��j�`�^V�`�$�x>��H��r������Aksu�v�C���b��^��u}#?_�-�m0Z8KZ�"����@�tnc�"���c�-�V_T�@�.$jY����|3�,l�DIlE�ø���U��������#���#���G	.����;�8W����˹���y�Jeõ(O�IŨ��]_���uac7�%e�*G�J�SEld:�,wR3�1+�'�l��W�*�p���a�7�z�l���]�r���|Lb�67Fo*��8�LS~�� N`�m���Q����l��S���g%�J[�P5.�֗b�F,Q!��˫#��b��M�K;�G�.�W5P[U��˸����;�� �Ž�x�wp�]ȷ�ӉK[�̭�F���A��n�7�
UB}��QY���u{v"�1�)�eĽj��nNo3j�g��Tm������pj�Z�)uw{-Idw���]%������#Z1�Ã��=\q�#XT�p����]K.�-k}���FZ��}�)�`��j+��>	-l�M�-۞'3�9���ZK�K�#�3x���k*��Z��+l�U��ș\�i0�@�Ul3u�Eu�L�l_1�1O�U8�w}v<+��-W�/:��Y�5_QhF6��8����cݶ$��,=���H�#؈n+���r�{+��D�J��XeG'�vtw��/�5��l�^;'�����ˬb,:�E��U�]Q�r`�`#��aS�ޙ��S����Z�q����e7j�˶�ёEU�Y�fMr])��T�?cv��(��G$�U��Z��'�e�/I�������E#����Sn���]!E"�+�v7E�^�Ol�fڢb�ݰngq����I"+��Xy���X��b���SZ[~L��,��3�ȹU$Dq��ԙgZ"Qh�:�>3v�-N9:2��j5>+�5L�#�%�u�����p"^4�� �;u�d@H����%��\d�M&w-�'�F�ݢn�;�ծ��)�&���[mIm�f�SU�҆���,7�:���Z,q�w�\�,Ϸ'W��r"�1���HB����T�xq���w!���v��C_Nmf&U��d6+�ur�����Y�A��"`��v1��K�=U���h������zY�uaw*|�"Äp�(����}t�Rp8��i��j����v��r<����������V%�
��]\\��YnZ-6�d��B}�D�3�
U�e<f�K/M�l�Sq�-BU�V�` �J���^��кhL��>E�ܓ䔕�[�#*��e�N40|�@�N��Ką;�m�,�2�P��tG��:��ʍ�0֊��]����$Ø��*�ֆ����� ?|+p��l_Uāmh��2Wٟ�mY���l��5�}q��W�E]���~z�n�����!�
�!U���F��`,������f�B>��n�1>
�F�����[�Z���� g�>v�<tg>.�U��؋��
�O`������!�>�W �=�[Z'
�͆����{,��}@���8�����=�;���>���`�`�rp@���*�\�P��������b�^�w��?w����PĻ�P���4��"1A>�`�����{~�w����@������vۀ�?��rH?�_{�n>�v!��
�F<C�u����}�'h�/h5��<��C����7��k#}�f~����3!A����b��A�Z��It~����C!�B�YH?�RHڐ�C�{���-�>$��%���:mٗ��7��B�
	z����R]Hc1{�|&$ܕ�;�ԭ�b�c�^Iﾾ}i��P�������x_�K��ڟV���5�[6�+W����B��`�o�����F�ki��*t�i��n��)�	?nf3���n~#{�����>I�g��R`��Io'=ӗl�@L��,n��uB��\��ƖJ������Fן��@�J�!� ���k��4�7�h��,#��+��<����{[����&�>�\.�u�,B�yܪ0��Dn_�U,_h_Y�����4���R�O�l��j��%��=kZ�d`xR��"�����Y|��~����D}V��*��ײH��Wd��g�ק#������9�+/�J�OL�gm�)������c���|��#]j#�Y���m����YǇ3�؟+a��1��B\~jux#��ߌ,4��ί�Ȥ��ÙF�̎��ݽ.�}�\��f-K%ޖ���T�V92�������;6&>�lV�lC�ݪ��z	4��
ӂ��,�g-���a��ϊ�bׂ�6�2ˬ.Z)�W�Q_�?�
cޖ����GT�0�'?2��
{N]�$�!�E�'�uq:��ΡmX��|��tw�KE�:����������{�FW%%���>-�^"�������e��yk1md���MX(v!��b��1L̈́�~}O��y�Y�B���V�#m�I�y�M��$lU_���ە�,�عr�/�W�D�ҥ�$s��/h�����`�^,ZY:
9��İ��7L%c܁T�(^��6�x7J]��z�z,�m�q!��Zi�ɳ�o+j	G����%qƋR�-y��FD���b�ֽ,Y$i�.�1Jå$�$2.�M�0�`���j���,7kcpdj{����k#N����د�$=�\
ϔE�Z�}�
��(�h �z� �d^wH��3�9F���"��2)~B;��h���E>R8�8 �:�S�������ͭ1���F���G�J���'*au��DZn�z;����	�s
yV�hK��,bxūu^&Mg^Zb��(�85}5�* �"�d.J�"~��h�|�Y�d0�}ɣ�/����ճ�����t�'fd/g��ȑs�5��h���;"G���VWK��!�K=�v4p�E*�H�Qޥ^���s��0b��y�42�Y��R2+2-R������t��Ms�lEV�3�Ԥ�	I�
fX)K����M��>����h!�Q���@j���lWl���ި����j�P��0��鸶�\���E�o��'X���τa|�F��Ѕ&~�s*(0�y�����[��⼱6|��R|����d.���L�=�
����6�X��*��x$O�6^A�n��b:�;�F�B��N���S7�mf�V�ńף6̃��t4{s
���ΐ�O�x�gP�T�3��e�|7��o��-��{���7/~T�%��I�b9��A���Q�HM\)"{\�{��V�ŕ���Fzw��&�w���o����}E}����WK��|�}��?�;Å�+~���!�r�!�r�!�����'�?�q��X������C����`���ߟ�r�!�rȿ��s?��:_Xń�4���� �D ��u�y �� (�ς�qဎǁ7�A7�
��-� 
h���(b�U���TMr,�b��B0a~�Ћ�e�^
p,< ��}��N�9\�?�zV2i{ɘmgH"h��	���Fc��"=W�y�q��5�t�y���u��,B��±�D�iDz�V�p�����o{�@iQ3&mk��?��˗��v�GL���1b�~":�|��O�Ж��QbP17P�@��H�5��1nL�P���\��f�vr�TR��h,%Fu���1l�!em�N%J�����+Q�Qb[�Y�����5�1�pRRSv�3icG��,(��1%:�Ȋ����Z6��=��J��C_��!�G9H����t¨z����e�G�%'0�[.(��6��i��	Eم��i�Y�\J����R�O��/���O)��e���Mđ?�A;�e�ֵ��L�I�geL�yB��������$f��uM��4҂?0�2j�)�I�����y�'Ic�	�|�F�Z���}���(B<9д�I7j��f��J�b����蒔c��'J\Q��w�H����ɚ&n�] ��i�
�йM��?�(�_�O�NK����YD��1�%�[b&�Jۉ<���=!��X"���sأ`I����5e����)�ia��<� ��=D�|^~��7�R	jM��<�v��$L��;�dͩ)G�/nB���ʂؓ ��,��S�8�T���yLp�<�B�Дs%��RL}S��� Q�Os��Q'�E�t�!�t�B�>�zU@����Y��N���� 
D��1W��X#J0pPkF���9�g��7S$��������f�����F���G�gQv9���PO�%���E�/�Nן�=�m�SFhĒ��%B�d�I��/kHyI!�����w}�04�f��E?�h}Yv	���t���<��%�r��'/H:�£R~�Y����6���sT�y�i}�|�_�^�O^T�����L��_����v����I!br��Z���:�wIg�����#GΞs���	'�NR(����Aιh�dDO6�'O\g���C	���t�^#��Xb�,����lx�d	˟��\<��T�^ ����'Pb�{̟"� �C	����<;� zv����99Ԫ�+���g����8=���,���/�>�>}֠����BIrN�K���cH�cʔ��Ic	��,?x��҉�/�g.�X�_�D���2he�i��iχ���^�q�ǞxrҞ��[����E?�c�M)�¤���
""�X6v��1����)��0���8��1��ѕ���Q.,���rHY��}�R�p��W_2I;b�87y�v3���Z/��i��Aɀw�@����5�K���wr���!��r�O�&���0�	1;���c~!���p��&��$�N��O���%����)kܻ��!:Op��UG�·����m��4}6��D0�'���Ջ>���a[���S�#By	�r��g�Aix#tB"��Oj����Ș���'2S�7]n|$�d��Ggb���u�E/oG�9�vB<ba���������;�8z3���}�C��s	��#9�x����G	�d������>p�����v��@���?���'�)&��ƃT�X���K7I�����x��ᝣ�e�ko������
Y��_w6��R���7���yh:�@��5�ٞFG�־�^+<��4����>G �k�vw?�2��p�����/�|[t����pu����]�����ۯ=&�=_�h��o>��ÿ�������W��{h'�����4�ot����k޶Gn}"�rf���o���ޒ>�Lo/�g�u@���.}xx2�����ć�����6���Sd�3��Ɛ0Z��Dډ��+�#9ƿ?W^�~]�2���&f��T��<��<v�epӗ���@!8	�Y�U���o�����'�|*�����$�{����F�g^_ջ������	��~@���Na7Zտ�~�V������у;�@s�r��>�?��(��&?@����	 �} �:�\���sE��?̂�,0��:�C:�K���%m(�?���%*��|�.ѻ:�D���q, g��$�+��0/�� 娗�@���k��C�(��[/�O�ԟ���ցk�P�Ƈ��WYw��/̬0�{ T|�[��K���rr�؇7ٟ�g��L��Bz��N�˛���x
 ��2���~s�ԧহ� ��I ��[#���߀%��N��mѦ|�7`��>�ǘ�����E��Aݳrp\;�*��!6�����C_q��O�o꾣;�W����U��/��M�����/�#�5�߼8C���;@=�Y�b���ܚ��9�����9�17=����9��>�Հ����z	�= �yf`賿���Y�ek�b1/{�i'���e��Q��*$�%��do�� �Ǭ�Gϥ]?���d���6���}K8�������@VA�����]�.����R��L�_x�������hHi�M	6H��]�jK#��#8�H�lX�;8]u����x�^vfO�0O5���
�u��Z����!Q�P7�D��;19f*�֘[!A�٬do�f�+�B ��$΀� �`W�f�)�S��$.���i3[���u%�\�&���Ws�g�����
7M�DuK(:�F��4|�E���Y�ǃr�A�'7���ܶL�\N,�*��� ��`���u��jny����Ν��D��|�[T�fRkSQ�=dv���f��#��4����I6 �і[QhU����r�Jc�/U�ʌg)L�$Si�������n� �m��,0;�{B;c�T#3G�+���W�:��P�i�'�b�ƥ6��&D��hҀ�b M��ĶP�q��Jލ�.Q�>��������j`n,� �Š��+ U#�6Ј �	�B����~�M���g�#��-�ޕ��_����!��ypՂ�衐%[��h��J ֐����Ɋ7�������y�['���0:�=Q��
�����H�Y��@�Q�\� �"��(�.��z F젒i�9X����4P��������]P�E�u�HT ���r��g�
���	-�ڽ-u�;Z�\{��;�z���U�a� �\�m\�RA�����Uπ�>P�W�S�ܩ���v�B�.��}P� KǬ;��Ki1�}"��V��3ʑ-���4��qE"�	�azG��py=��F��~h_�d ���iM�޵��L��<��b2i�l_^v�:���˅��x�,�3�~$:�JT�vkVlK�9�*y��
�0۞J�P��`���3�����*��S�2{�����멞��d	�jS�d���Y�j�Ԧ��n�ϷUH�9�(d|�����t�˷erWm��)�|e%�5B��[8V^�zkG&֦P��.���9js#�Z�2�zzmO�XT�Q9@���c1Hl�ߒ%hm[�)M�x�W��(EAi$>���N�Z�=�#m:Mé������Lۊ6R�,�2�^�5dե.M`5X;A֥2�Yҕ-	����TLd�}h�J��|����^�vr���*�Z�Vzi�(��%���.G9s��:�T�B�a{Re�����TŌ�.�s�TI�ՙ镭թ6X�C8�������%�f�U�^K�V�� ����{*����p<�����H�a��d��|�����6vT9�� 1*�º�Ҿ38ɍ�wwT��TN�,=�l_Y��l�6,�+Z%�:˖j; d�ɣ�(Yսh�N��i��$�(ڍ*2͢��<Iڶ��+*����y���"j�����[Q�#D�L	Q$-_�g�b����*,�[�f��P��n6.l�3�c)d�`�$ҽLZd�Le]�V� U�$���I#��\u�(��ي�I8>�::���@���������bg"��KU�ԍ|�6�Q]*�d7g�z0%��y�[��am��ζ���Y��Y���T�0�t�K,����z�56�@E�R�-�!�$R+�u���(�,���t�����R6vI,lff�M��B�^z�ª����SHM�'e�H�L��o�T��è�{����B}��_�J�U�Ō,rK�\3��pƎ�
U�JyK�I�o��*�
1�\/ÙDN5�U��
����l��J�˧fc�'2�1̥Z2���ΟQJ[��d��ɛ`wsi� �o�a*[�f%umK�H��������\� 5��������i�͔���iS8J�d��O����媇+t݅�J\��2Y�δ��}��� 1���x�5_kb*U�d�J;��!ͺ�n�pu�l �M���$]fojG�:�W�}4�I�k��n����U�J�
�v���BL\��F���2ߐ䳙�H����c�����i�,���DI�['��l\�ғ���Qz ���w�rT6@���*/�$��k�i�D]n��Q+�V ��\R���Ͳ
� hV��N�,A������
��	�rw�m$��x��zNl��)y�6;��']�����FƎ�֖��$wG�eG���v�q�3�+1hP�ZiQY�G�A���fV(͒��d_v��ի�R��Ȗ:Na�
V�m�Al,I�ⶏ�*|�xЯY�O�Im���qЫ��&2��ý��y_[X�:
,���W�X�����9��?X�*��-q �`����Q���(u�����u�{]H�΅D��oB:{�:�/�SȲ�l+w�>�Z�)Pvӥ`o�	�C���`o�
E��bu�����6��塲��׻�v��k�)	��uCOY�8��
@��^vv��x%�<�q7�xu��r���G
�_�P,w4 �_��Am�ƈ��J[�r����Ґ�7D�<��}iȿ�C��к}�S�������ۏ�w����*v��1RJH��г��x��g=1���xO��mz���I T'k�z��Ů���z����o�����q�~W	�FEPv�?�������[�6���ZP�!e�Tұ�^	:�i>�����]��5�	�>�B�i,�WBj���CB�t����/i���k��}iH?	�4���~ҭ!U�Di $NH_���.���#�Jݏ��Y�??S��o_�/�oBzn�~��2�����?}CH�_���eC4^�W�����}�o_�g�Q�Z��w�P��d7Y��.���#�{�D�N��>�Pn�3	�������	��Õ�Ί�[z,̓�p�jm��H�ܗsW8�v�����qn��`���劃rN]�!&�̶KZ�R�?*��uQ-�]��/Qu��>�J���g�U���$K�f�XG�N���[/�����Xl��#��0�U2��w4�7h��Q���d��62fG������=��q���T0S~��m�t6�D������Z^�+fB�̪Bƅ���1K�Gn ����el�!�Q��K�S�a����z:���!.Ô	J#a������%�X�T�H��&$���K&6A�)��*� ���{��b�����=R&�da�l��h�S=�}Q�uF�K�-�,�����p!����*����G��/����:�Vnc�h"��Qٻ���W_�bd_�&�(N���E�t����rrX�͌<[���#��
�M
���(G��02K���������e.�����&�_�⢷����2�S���go��08ݖ�9|+s@%D�Y\U�`ѫh�c�fa�(�o0a��ö�Ջ�v<A����J��Wma��Y�2|p)��S�P���:���Y�n�hҶxX�3�&���Yo���68�l��'RR�h3ܡ��)���k���>��9����p��R���I�ͺXd���*�4�L�5�Jo���h���ҺfI�!2��Ϥ�\�aT����Y����r$�k������B���ol�7$����
�ȶ���si��t��}L�T�4:PX���A��]U�IP��djղ_#�e�����v���33��-��:qwb8�Mg�Fs'��̽40���6[��m�ꬻo���g���=3��B�R��ֳ<R�t�Ԧ)P͎j��*-ˠ�Z#�b�ӛ��M��v�O�2�
c+�xmlXGXdde��vu��7�i���rp��;�A	�S����n��˞�۪X�V'��`��4|�]e�o�R�A2Z=�ݛ�5�'�W�ͨ-�	���h�?-o���8pJ�����f��KE�v|�P���2�n������KI�8�I�Y���0�Ҁ*�JJdųT�h.��Eo���}��%�S*3&j�Y��p�Dw��Ŷ����f9���+�2Sߍi�~-��v���W��������&�3a8?F[����ZB���3'!�_Ӷg��7�*Tt���y��x�q���T,f浬`��?�^�L~o�ilO�U���$�lVS8?��	�����v���pv�ܞւ^_b�Z	R,N����j�j96�z��A�A���ЁŔ�hZ[5!�20��pX����2ܓ
���+��a�i���n�.X�/�S��g����
�o�;p�W���vIO�9�nö����9�C9�C9��v�>�♃���z�{��q�!{@+��G9��<�C9�C��@�z2-�`�1�a���?� Z� �����āb 4� ݍ`�m�um�<<ȜL Mz�s"X�b@�D�;�ݗ��q$�$@΂�B� (}�h.��HJ!��Iu ���}?�8�2�#D��~�¬��_��[
��l���/����#4��B?'U��o���F��y�!(�/��R6��{�i{�눚2��E���|Mj�1mc֬��q���ª��.���g�?My,�b��2!{Ll��'�<;�A�-��|W�f�U_�Y�0i�x��(��x����	��%������RYM��ɵ�-�&E#a��n��[y�&��,z��~���R����a����&�\���+:�/�N|tͅW�BC'A�fS��ɋ�#ٖwENVgzY�D�O8����(W�_�A<}z�d'���{��钑0��}���{��_�$"e�'��q�Ѣ�K5%��>=Q&ZY�_����.۬�;���_@E4`ń��z�k�� �NI�g��&��g���+S"��]� ���\>�p~���}>A�?�O�{��MpI����%p5n��?�!��J����<O�y&���!R��JuP)D��(J�!C"Gd�"Q����ζ�������}��s�g�g���[cOy��8�/f��k �=����+��6�����$��<@������o�	��%2f�t'I���'�-2M�n��czX{��{�Ke�5W^�$vT�T��Y�Ix6�M�)Mn��ѩ#'ey�t�x�v(DB������$I� �d��qz̽3�ċe�+�ml>7Ց�;���
;�[;7���uf�%ej
gI�g�s��:��@t"�ӊjb���Ee�:?���/�*OJm}�H0K�#%�}Z�$Z��,�l�u�<S��T%��ړ����,gWB~�YkW�Lc��Y�Ӭ���I�JjL��/kS�)��2����d��א��UUU-YĖ�>�q�m>-Ģ�x�r)����ƒ|������ʶzIy�OZj_Nљ#R9{fu�?��wj'�m�	f䜄|�km��*��4"_NU�i��g�S?�5�v5WvV�ӎ�,݊&�"��?��?	+�+���x��M��0�
����>ծ'�	�e>�)>9�d'�������&�d�Y���h��|sg�OSM4Fը������P���֑ �N.+�)!�wꗟ��*,�{���x�M�-����L�]QX�z��Ti�(0�$@g�4r����i5�NuӋ��RG]N�>]M6�fa�,Z�e����"}6Գ���t�۳��U��<T��5�i�K|.;��{:����P�T��/Ek��l+�K�y�>�B�L��S��i=��_�'QU�C#��!Jl�̎�I+	�"t�Zκ��H�?�:>2+kőV)FRGc夸�Ԕ��-f�[�OKss��+��������e��|O��,��5R�m:Es���Y��!a������>�+լ��i�9N��	��������Բ�I�e-��[	m�s
��[�����<�tȪLxZ�N7p�i]!��>U�!�uN�:*?6���)�bgJٽ/9�N��tziQ��l۞M%�ě)�
�	6���:�%�sj|��MF��9UB�h�"�٭����<SKe�@-ܭ��Y�.qՐ��,������Fn�ؤj�Y���Sʲ�t�Oe���&�ܺ|Ḅ��!�;����;�dڽ�<n�x6�ͻ��X5%����VJO��a�kӆy޿��R<�����u}�B��[�?�-H���.�����X�#�pu����!r��)��c(Z )�dA£�,|	Z+�ǚ�/tu6�Tr�ޏⓘ{Nǥȼl��]�b~wѹ�r�����[~W7+l���*n	a�/a�9x�`��W׿غ�w���=��.)�.0J�p�q���.���z��i������7�|x?˱��W��:�Tu=˓Og�Xc�i�01cNK�}�de9��q���_JɄG��Ƕ��\����א)���c:�i)Ͽ0M��f�?�6Ӈ�q��������@�Iq���G�{�
�H�Am��FX�?�ƓE��F���k��3���6�C���~e���JIհTo	�ZA���vI[Ҏ���>=X ���=���̓����Yw��0lc��T�-�����°�I��6�4�D�����H���+���G7�JX��F�2�\���������>��=�����|�;@>`4�o~����'�	",i���:'�M�78��龆�ߟ�������6�<�zl\R	����o��a{z�]��k���T�b�,����;�4��F�ѐ��	i5�!�Q����c�$����+��u���5O@!5X�+���T̀����ܯ��އ�;���rIXR���VÞ[)��:[`�,�|G�A��_���4�χ��_�~������;�\?�[t7��N���B���^h�v���ǿ��a͚�t����,����I;4��O�6m�U�W�A��Y��bk�a^�b�e&�����Ai��%�NӉ9[�ޙ�!w�^Y
�-sGR�ݻ�>�fRJj[(�@�
X��.�tू5��ٽ���ȵ_���tF}�r��0�c�s6���¡dQ�����{f�����Kڣ�V�o{#��5�!`�o5�ê�ڿ\�96��;�NL��vx��^�~�k��2������|ۑd���q��X���	116^#6ޗ"f)�)߷~��Z�����Ou(��->�ӊ1mr뵳n�^?��xX�rS��z�6�c�m:�.���+?�9Z���t��.S?W���c���Í`v:o_���q/t�z��N��4��=0j�Juk���q˟�+M��X���I���&n{3�o0=(zdU0�<6��o~���,���ڻ�H;y��S�cw+{�&��{�w�ʘ�i�\�H\^�=u�r���ȹ���XtF���_�a�a��ȅ�Ý$�Mq����޻��sr���'��5��m�	�T�ߏ��X�JS2��U�5���)�2�h0�A�����@YS+,�[yO��z��+���ߡ���[2�n�,�@Ғ�~#}'�֞2N2��������7a�x��7�7;A*�3(=���� �.���&/ ���~V٢�ic����j4'�?��͏���.8e�����3���{��%���9C��]�|��A����	��wB��/���Z��ݷB��{�ٚ�a�E�"ן�Αq�q���,��
^��R8U E�ɜH�=��Gc
L�5!!;l<Z���"dsW��"s���/(����m���D��ܵ
�b R�1�j^S[�@�v2hm����6���L��Eׯپ*hə'�K����5������? ��A�F&�6��|�ڱ�A�\:�G��]q[�,�`�؛Bsb�!���+��2�o,��VV�V�2����5�ň	W�E�n�֓7������w~ќ�P{ɋ�7�j��3o�����.�����#�~fH�V�p$�y���G���k�����#�MN�~�0��C��uO��y�QS6���I�Jh�J�$#�p�n������e��*�&��u�-���aG���\?Ká�>ܲ����sK4;�����y���bw�Ǚq��q'g%O��Xݫ[W̒�^F���3�5,��
zO��	�1�/TD�N�>Y�Y���	&��箐�ic懊�f>3�Qj�������s�i����6�*�!���ƛꖟ?\���.�]js����j�R�F�"��Os�9R{s×�)6R�c|��nL�{��e%��,co�(��w#��ct�Ş����te^�m(u��E~�9ɖ�ҽ�.2?wݰ�>y�df�갞�_K
R��Y�뒕��T�
�mpKT6�9�U�;�D����8�|j�D^�������)�;G��K�)6�X.MxW\�1*�K�FF��*�%Om��+�9����.SE[�h<����1=����^��b�6V��%V��c�z�r��G¼;?}����\rg��Q�Z�wцB�O|�ǟ����w��[���Ƶ���xDn��b�^o���%�G���E��(��ԩd����K����0�����r�Ž�f�sj3��E[����9)���&�'�
�}0��i����e���4VJ�)5��ī���Q�����V��yM��n�
�pN�Z����!k�g���&}D����)Z��m�4#җ0������l��X����O�����ĥ<���75�/�<v���y�B��0,s�W����7�����K�=�������h�.3�էr/2ɔʐ|:v�ׅ���.j�>*�]hyԣ@[�s���a��&Ε�{rc_��W�D�nb�u�u��N�4��^���I�É���y�<����NS�(@oal���W��y�N�ԍU���5-ļ���Z7>�,�Ԏ�[�=['Tv��}�;n%à�bS�ߴ�<�މ�g�_��}���(�����^u�G?j�I�٩x>��O]jf��
�~�f��{�$�{�
�u���wI����P��D���H#?f0-}��K��wQ>>Z9�s$eC�H�o�s\^;PL�S3���B⦹��穷�Z�����cg��} O�s���n�yN3J�_������l�H�X�:����uk�7�JU7�?�d(�լp�Q,y��+�9�ӵ;��\�$U��ݵ�<��e����L��t�	fiŹ���SB��3�fSp�T��a�A1f��a�k��J�=�e��ͅ*����Ջ�q)ޣ���&&,���L8�7T[Zuxr�����*�gB��l��Th*�X�������Ȯ�:��Zx�Ʀ���ۥ$��R�����Xa����l/�{�7{�C�
��K6n��i��h�D|y�륅�u��2��ɭ�u��_��U�0j��ۼ�Fi��ૢq�.�䬼�Ξb�5Q=k&�%�ɍܱ���i������h�3yR���*���q]ts���;m_o~�EC�e�mo{2Tu4Z�?�7�zAF�H���8�W��X����]MN>)L�2~�3����(�ǎ,�g����Tbx�����������ik3����5��>�Nv�d٭,F��R�������/�<�_�q�/p���k�/�e��/��(��{e�5���d����������81��Qy~�s�(��}�S�ɜ�F�Fr�����E�=���o � ���!
���>>��fr�8}���7���笃[������׀�����ø�A;�l|�|(�����������q|�Cc�|�������<��K*�o��OI�ΈY����`��v�b���>�}���!�>p���]�} >�o���}��Y�����w��w؂<�<�%	�� ��!�L���qy>p���H�9����n=��������r��\���1��3�� ��!����xq�|b!��~-�w�Do��$��,���E����u��cb���҈o�p��"*"� >DB�Í�Q�߶�?E\ޟ紏/���#��ᶅ'�ǧ�W��ş���)�?�ܶ`��¢�d|6y�����ʷc��j���q����y�����z{��[���q���K�n��椪#��N_{7��͐�SOz��u����{H���Z���k�k�9;D:�ĵ+b�g�eL��wJqO��]�v���kͨ=�O���^IR�m�0?e��c*��f:x\���Y�G�1ܗ�w8�[:tϱC���J�)*>��p���%�u�=�ە�������K���gX���<���ݥg�����v^ˉ���`�Q��N�+�%m2t�y����~J��e
����m�)�]�ˮf/^!�C.Pڕ��!c���;��9|��aQZv��͊v��/f�X��|IG~�ܥ�je�k%���k���k���2c��ua3W��Θ�61!5#,b���Ѕ��|SWz�.Yf垰����<W���3U�i�m&l���T����}˾aٱ�nlX��|����eR̊���N��S�s�CU��u��%H��9Z�wD����������[����w�5K�чք�e��s��~ɜ��3�毙?�o�S׉�cT=&*|���� XOA>�b�mU�QW-Of����0��FcR��u_��n�-��_�x�5o��ʗu�f~ٗ�����='�k�= bo��ݖ�q�9Ew�-O,.�Nۘ�KIVm�J!�dx?�"j7�](�e�n�*[ʰ�%�k+��5�:��Ng���!z�o�_~��8=�c�=qZ�W��YɪgJZl��M��yK��>=��Nu
*�LL_Q�zΥ��@b�������o�(��R����lvl�	�EN�>'0o��o�}�M��/��[^O՜����A�i�E�!�S-��JtG]P�]z{uT��B׳�s�D��<�-�xwH�"��vώ��'�i=�)�#���~Bot9{T'z�P�+���Gw3Ν�r�6�j;�^^y�̓R֧O��=n����>q��v�o��7��6Zp�˶�YZ賧��*Q���vս	u9��i�E+��\\��0E��l7�1#=�-�v���nR_髜6GoD�φ�MNчv7�b�O}�3�I3tb��AI��(-<j�3�P�������O�ۺ[N�,�h�f�0��oǚ9�r�g*<s�<5�v���y�ߖ,UJ]d�ZU�ڠ��KCZ�����+���mΝu[;�n�̨^1�g�����6_l�M[8�l�̙�k��/��?�i�CaK�!�L�9��C	K}Yf[Y���h�{[o�&j����q命o����lI�hR���i��Ƕ�c�X�/b{�����xj@ȴu��X9(}�w{yh����i�+c��V%$V�_��/��I��ʄ�T����!^��g;���a.��`���H��$�NaJΛm�T��X-�7s]{μ���K���y�n����|���)y�kwm��r)'>�Z�Cl��i雷��*��R*�ṟ��2���y#���Ç��*�Q�VRuV�еۤ���ԃ��l�&ׅ��p��`�	B��W	UU�	%Ż_m�zG��hޖ��v��-�H�ben�\�17�f[yhlh�2����U�>_z���E՗�ǝz���aN����v�ݼf���3%G/�+�����ç�~�&I!�B!�B!����Z����B���5���B������!�?�B!�B���F��l��i�- �ygH�.�G��fȽ��
�%¢LW��5��݅�����VkI�|�&w�~ �M��{
�*�Հ��>�vx[�
��(�_$'��&�Y�=I�W�Gs
��gM��7A�f�G�g�2�e����=|���~X��9m{�X�l�|8&c��rհ��ړsO���3��8�u��BR�Q�śE'�4�H/�Y;�\>2aZ������ӟ+�ξ+9-�Ĭ����ZfoPd8��m2�7*�0-xY�[��{��7���1u����f����u���{��+�?�����̶��e�I�vz�9��*�<�triͤ��b]��k�E#Wܺ�<���?�����_d'�\��PPx|F^���_l]���dbS7;Ŝ��6ޯ}ڴ�f۠c-1�|4\��N�܆{��5��{��=΁���3N��u��-�!nC�H{��6'�-��)���I�����̣+�m�v[��Ј$��%9�3�z)�Җ9��\Z�Fٱt�dyϐKr~3���<������=K��$�Y��D\f�aF5^l3�4�|���&�z�m���Uԇ%%�=bx�����G��0���q�o����b��/��S6<�nvH���t\���V��;(Ӭƪ�)g�W<:������%�_�7�ѫ�1XGS3^L�BJ��y�P���o7��i��Λ�ܱv����]��9�*
��t���䨤;�&O?q($�|�D��k:��t��.��+�+�)�hF����yG�"�J��o�\�����G��ҟv�e�Ξ�~�<��������/Ү7�{o��'�n�w�p~>쳾��a����Qq7|=�;YMݹMO1��YZ]���ݳ�=�u�aIf��K�ɦ�]=L���M�1Z^<T.q���z{��׉,?Tiv�|��
iق&'��S^�5�����^S���˥��w�ˤI�>�	j�׺�(���͏:4v���ˎ���_Y'���q������[^Q���z!��%B��6ۻ/U�o|8܆}�����Y'���w��9��n�j�Xh� M;��{�D�6πe���xi�M�V���q�t|��+ڤ��y�Vm��;z�"#��fۄU%�R����aWHx$���O�)��b��"�Gz_��$&�N��3���i���/���y�q���F�З���T?��]�����mm)O*��{��+Vdk��s����6I�k�jl� x��#��}��EO�><�!2������L'�N6Ȉ-`����E����-k���d�ec$ҤD��af�aK�0��ng����FS#��V}Qp�0Ϲmd���TL6'���9��R��"�D��A��.�ڞ����6�Iy6̨��g]=Nemx�uS�]�$0X٣x�~@�#����� �-����9y�s����"�.t���.���p� �7�k������m��t�粛7\�k�%ԙf���6a�����wr)fK��67�wh�Ԯ�����V�{���Fr��J����K���;�@,(=d�x�[��G��2���Ǭy�:"�9=[�4,`�����7��D��[�t�3����춲-����+������U$[p�>%�LnrnQ�>$�/5#g茌�-�ӫ���}���ی��w�q�����,5�ن&�fM{�j�%�n�+�nKS�f���,G}�����������������������"�������c��.����e�T��V���T�����!�p6S��2��d��o=5O{:�˞A�vdҐ����.�_{����;[�c�xO[����'NG��
`�N=�V��3�͆��Y<�G�������I�lCo}}GC��)靋�������H}������9卓�R���6	�Ov7�v�YS��_��ԁm���l���dD��Օu��;�Q�VZJ.���֓{�"�([G�i�`�<l�#�F~XI�}eQ�5!]q2Q�dF�O�s1���YkJ;��9��#� 6�_�R��s�w` ;
������:�+TzpQj�0��^M
l��-I
�G��+�����bB�5y,�E�p��5�u���`C����|Zp5���� �KQC��ѽ�����Q�?)t���|� ��
��V]#0�@5 ���*�*���a�4��O��o��� �}6�Q;`4]���1��� �X�t�@]CƓ@�VE����� �9��O��/��~+�$��9�Rk�o�d���j�Mp�#�:�Ȃ�%�̷Ao�[`~|���Jq`)}C�00$}��.0Q� �������x�Q+��`�����ZwX�v0!�?��ǂ��"Xiˡ=@l�����E�݊"����n6Z�n��q��C��I�6&)zXR�:��}��[up�@�����Z����5u8�K��m��^vLO6���l@�b�|q��q��S�vbix:0ԼY��l������7[O�x�$O[mq7�3ڋ���l)�~E�C�NV�[�v�"�VԷ.�TU�O2����j��h���bHG���^O��NL�w]�
(&Iw{�����b�$+�ha���g�9��[d�-1*���oc����<5��ej�������>^1�v��!��ѓ������Fy�ń9jF�8hN	�7��d4%�� j�-sJ�-*����p#vӇ`W�Nt��[t ��-�-bB�l���t���Qv�Q�l�G�ی��23�����h��,vb@�3����E�Z!}{
�]:�� �'�YE�"�-͢C�<bB\]��z�F���;T{F�$���Z���=�jh�K$����o5�fL��5s�d'�pc�4�n�&�ˌ���w`=��2��eF�@[���b��C��&�k�?�~5�Ր W4���M�y�`m�bF��4��d�����a$��B�20хAV�0�:�t����<��[�6��6�s�Iw��Hڃ���oF�@;"X�@�+��t9�$���A�1�� �>�3��4�A|�W��N�0��ߵ'��V�S�_�!z��_k��9�̄I��>��1Ɏ�f}�l��Vrଉ~��88��&����wݙ)�j�n&�Ғ�� B�D����z�j~F��k��\�L����A�do�kA���W�A�L��'}p� _4�'Z)��@)��J-��V?�Ô�f��e
!^f̨�V�ý��i ���>�G����=!�	q0D���ZT�=+ʏ��$'�)��1�nV���2ȧbT�$:��|J��Qt����`��0W��`�~t8�+�ͦ�۩��hH��)ڋ��E�[C�گ��ۈ ;�_k�	�h�t�	q��������F��ɔ 6sJ�-L�1}��@��FT��>�(4�,�ʐE�U��H�2(�,E*MO���TD��4DMK���P֤"��*�@�0���<]�Fe*#]�~h��JD��R�$�����XrHO�BEuj1�4�B�#]&���T�"d-�Y��D��)ih2�T�ˑ.Y��|�X)Y�+K�1�8Q\�4M�M�)O��ʒ��A)���Em��UA�<E��H��1�T�'
S�E@q)�(�
�?)�T7Cէ�b�'��P�0	Z4�<�E	�G���8�]�TM܏(�M��h2�Pܲ�HN��e�t9�M�g�\��c���";�_���Ձ��S�DѓE��|3�(&n�,���j����F%3�P�Yr����4Y�dlCՓՠ0�44�O]9*���ǀL���LY����'�����,��m��!��t���$��A�˒�2Q�rD������`r�e�Z�'ң0��=9"�K�`�T�����H�A�,9�E����A2�	��|�z�#u\7�!�(�����C�Ha�a;�<	�/d�������b�Q_h R�X��L}YJYL9m�'HOǃ��Q�ʫ�vSHz8/GFq�q_���Σ�Q�zr�4P��ȸ~�V�N�n��:n�GY[V�����~Ih,H�]s���:���Q����?"EW������B1"=䏌�W[__V[�3����.�A�Lҕ#�P�(6d��R��x|�d���"q�OON�#��N\7��3Wԑ.n�+�w�9�I�}��^�h~�����wE����;_�<�zrx>c{
��n2Y�����k	�]=<fh�38cH#�q�7g���{y$��q׃,g}h��aq���Ck���/�7�ރ֞Z�����)�s�>8>Ț�9#��;y�֑=������C R�x�C{�@�b��JO����W8嚚�U�xobHT�
�C�~��گ���A��'hR�Ԥs�+'F�W���!�����A>Ѿ��tQ��qD�i4:��P90ma����8%	\�()p��\�`Y?��t1�u��DO0>~��A���ɫSQ�����՟'b�O|�}h�_kr�(@����$P���o��<7N5dܲ?ɋ�+#�ߟR�=�Ε}���_/��k3�S�c8)�m��/%��q��2n[ϖl�ß�|~^�����}���O��vv~�_���y}-(����@�}/WAr���$}�|��ݼ�29�* �t�"׏��=�����TQ��Z���c=�?x����b�8^<Gq��b�ۼy��m1q��7O�mq9�o���k������q9�_��'��?���ߗ��W{w]�y-�X?���l�>!�3����SOs4S�&Ϥ��i
(�O]^:��&O��K�O^}�r~;��O&#�O~��|
��ɯ�e����ˏ���`'7 �3N~�̎��]MI$C~�ec?��>yvrL�6/�~;�(�.�[Ε�ȭ����G�/Zc������>ϧ,�L*���|r��sC���ȍ���k�`�xm���W_�ϑȧC�*X��d�zG��������E�ϰ�o����?9>����.��W�m$���|����]�b�F�lW�o�~�g�1��c�1����9��?����g���Q&��Oe1��׭�lM�X���g��l�5���x������ɳ�n�B!�B!�B!��w� �-�B�{ ?3X+X(����o���B�
!�B!��<�7� �V�@s2���D��@��Z �M�4=;#�d����8;����58��1Ӝy�Ȇ����?�����Tz(N& o���� e#p��GGS0�6cK�f�v��VB���GYQ��������� y21A��\�o'�O~�8����z����?�"�@�e<�8�~�����
���������X~��S�W��s��H�IYQFD�G�_�a�NDYZ�����VV���ɔy�!� >{U~�O�Xx>�(K��S��[�@a@&��/���Ńɉ�'��m�ĉ������G���	(�H���"|/�'�y����xq�پ�˹2�8�2�S�/���s� �mP��B2�������>��c]>�8/���}�v,����������
n;��`l�R��9����O�!�����q�^�'��[�}������"��`{�>��Z�#FM�w���?��r��e?OW�F�B:��1kxyA?<�ʀO��|M͟D?dk�?�o��9v�K������S{ ��r�p���3N�[�¨���#����鑁8��_�zyynqb�?�:?j�7o����w�s�y�n9G����kçñ����#X�ϟ�����~����_��W�?�����|�L�� �?�� ����?���<��Y���aP�i޼�O��^wP��^�k��ѿ���
!�����C�'����>�6Ab�?���?�^����<�lP���!�B�?�� ���$���0�.G�_g@w� ��e������2�
����`��e������}�_Wƻ�i-����� j�⚗�/���q�OApc�Ɓ����?C�/A����#�����]�_#R�����O�a�AR~_��v�2A�_��!�
!�B� �B!�B!�B���`ODV&��M���Bp�w���ÇB!�B���� �Q���߉��������5q�������W>H������=�>���!��lpe�C(�H�� f}�TREE  ����������������m                               �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��ǐ���9�d{E��㛀<��&����@�M�C<��u@�4�ޣK:���`��`�}ȓeX���0�a� ����; y� ��TREE  ����������������                       'a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����!�A�aC"� &~�TREE  ����������������                        oq                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ��	     S          +         �                   �q        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ՗��OCHK    |�     �       l     0   REFERENCE_LIST 6     dataset        dimension                                     w	t            �             ��}�OHDR�$           �             �          ��	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            pxsOCHK    I�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             6�[@           oi            l            ����OHDR4                  �                    �          �'     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            k�N<OCHK    ?a           +        _Netcdf4Dimid                ʍ                                                         x^c`b`(b`�b`���0��a�+� )OvTREE  ����������������3                              �{                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]ytOW�~h�J���� 3E��IL��ƚB�h����R��Uk��f���� %�T�54JM��\��黟{����n���}�?��}V���9g�}���s�Zw��8p���?53�)�OUy�%Ͳɘɞe��m<��l	�>XX>C���)�i�{�.��lB=���->�y�����E�`�'��Lr� ����{$���,<��DLx>��P-�:?��W�bz���X.����̼J��I���A�Ǘ����R�G�Ťn�M{A������ȟ�O����K�=��&�%|���ah��3?�w�$r3..8-����>.7�����+��:M�CW�:YCDNB��:�m�z֊�Z�"�JMu�_s
#ԟs�%m��-�)-OZ��~KK��$�pqZ��!`���lt�C�Í�&P�7
G��{#�+��B���U����P��1>���{����0I�ɚ��ob��"��ׅ�k(L�Kx\��p���p��;1����չ��].r�/O���uV�żݙ�dd/4�܄�v`^�'H�:��*c��̥�G�Qr2O����h��k�����Q��C� 1�;�f�̈��К{p����.�ੋ��Mw�0��|�>&� |eVԬ���Q����_�䝅��!�}�jó!:h/�$�źK�Q�D=r�^{����[��������wu�s���n�1��~N�ù�y�n��>k��H;S�yf�Y�p�Q�|�	k��0;����� �o�O��]�h�=�e�:�?j����L�I����űӏe���V7k�����8p����g�����c/�K�(i�Mv��Y6�m6�~m��a�V8;C����ŴM'�V��R��f��.Ή��|��t�B���E�o�[[�^�V��$]�HxR�������WD���1�8��.���R���jrK��3�v��RB/�'����. ��2���z�����+���|&�|E�o���C�p�0/;Q��=:*/-�-:��/��{(7��>���~����'���p��yt/�*�1"q;���	�X/X�i0��`���Dca���,�������q3BK[�s3qQK������CK�Q��-��#r������~8�gm�����܍�c���qPqT���j#h�N�j� cS'�9Lx*�rO���&��#�_>~5���&�X�oPח{n��g�����!hۏ"9nG�$����?4	[����
�a[�%��Ve�+��EK!w�Y��2}^:�Ç�a��'�ͅ6h�$�Y�B�%Eq�د�q"+w����*��dIF!�n(��(v-���~GT�sL�c��K���#9P�j��B����;�],�����Al`_�z���-�GD�&K�{���?5n�ȁH��1*'>0�GG%��A�NNn��5V����8s^���W/��>��8��j�����Q�|�
ô�OXٮ7���\�_zW�4�����K�e���w'��L����e"����>��gtTv���<�8p���8x��4�Gx^(�`�T�7%Ͳɞ�y��n���k�%�m�~�\��m�cH��"�j�T�9���f�Y���Aq��E?a��X�daK���c�p���}��Z��'\)���cn��@���ҿ=�����;�{�a/�9O>��G�nx�_Y)�ǁ�3��.l�/�.�/gL�p��TN��χ��`�s:��?'����	���@�/�'"Ϲ�s~
T^��kخ}��Zc,�_
���s���X�@�J�8l���1yנRP�*T\c#j��^���X��}��th��DW-����Z��aG,�L����72T��珒�_a T>	c��p�1$�^�]G��mD��ZW.LQ<��kƾ��:���|=�SL���dΌ���*O�k������^��,�+��?���Z�\��+�F�G������[��
�q��*���������2Z�lD�q#p��-��)��p�nEٗ7`�~U��=�	��$��Ή��m֍����໱�(|�g�{�.�;��1�91�P+f0F�؏C=Wb���|�Nm��^ƶ'I�p�&�w�����h?�R\2�6�{��G�F�{�D_ �u�yvv`V��X�'#^��<'y�����BE�H��W���k�b��F��uPxC뻅��ӧ(��̢��'���2�{���v޳���{u�������3��Jx9�8v�v�!��8p���<[$m~C���
�Z��P�,�����v���_�-a�_�����w@6���扰!�:P�m�1�ZMc->�🴹�E�k���ԏY�8a;a.�i]�J�U����d\�Ȣ�-�9,�5�?�_�FbχUQ��!@�+���p����s��>�܆��{��'R�������?J~�؈Kxݢ����/­P﯐��� cI�������b�;{_�K�݀y��0����|�Z"�z��ﴂ��""C����U�������w����n�גy(��J��|�h�ڇ�k��Wbc8&^֒��
�/d"���G� ���=τ��m��[wqbݐJ37�A��kw��sy��s��sa�T�k�#|�x;	 �Q��D��;O|0�"<��w*F�a�O-�< ^[.'ø6|��9=�#��5��I�6���op�2�=�%�ȍ��a�ٛ(�2բN`Y�����{�È��a˥�8U�+_}��������1J二>��rtC�)�]��b��9u	&眍�O�p��jt*3��n�q;aV���Ɂ0f<b7������ G��G��7�V	d��R7�"5qJD���oQ.��~v����"s�x\�������;P�{+���+�|�Ϳ'u~F���=D_��1@�F���ou��	�f�ՅCp�����K�KO���'f٣������-���L�ل!a"�
ϧ��3isy���LYr���8p���3G�����ƧX���Y6�+³l|��f���fK�Y��������r��	����"wi�?<�P�L���R��S�Yt�EO���-�C�y��u�Ba��}��p�K��=��3�P�S�߇>�~B��T��QL��
��C����|���d�{X��4)��c�5z�Z<�1�,l��~��������y@0���>u-�N�]t����w:sH.bYS>����ES��e4�zW'Y�:�zy���\�_�C�т�nt@��M,0S��7M~�#FM�y0���Na&#�Za~c�`l�e�#W0�%��?c�v�pB��oc���'�$n�!�s��p��sk���:�a�?�;I�	�_a,�_�o��V4��Y�[+|�����7����o�0>�2c#��0~����Z3������3�_qߗ�M$cQ�P{H�P�¶��@��8�����S��r��1q�"|��<��u�6�E�	�����Ė�����&�1oNŎGĴ��/�����za&T���NɄ)��`�Qoļ�	q��˸<�e����z���>�V��bb�2��WoG�S)82f)�^	E���Q{�r�O<���s`u�:ss��|!y_���E��Au�'��۷���2���BMwJ]}�}��o�����$��F���ZXY������{���ғx��=�{���v޳���=�E/��L��ٻ;@�G��|��y���s8p���8x�H]sSxF��]���dZ�bxϲ����Y�U[c��m�>&4�l�m�[bƼ�"�}��5m�Z|��f�E/a��-z��G�UXN���7j}�0��$�#�=��[W��n�Pz�4α��;���U�^K�O����0��������s&b�}l�߻s|�/�
�;���w��-��-�����3{V]>^��s���b�:l���oo}+��ꌁ��E�w=w`>��1e�#B�yD�>�qs�F5�3b��	#T�F-��N8?�d9�ns������uM���̟ �Ka���'fN	2Lf)*\���F=�|q�'�X�Gz*�c��kF��D�X�\7����0�c��o�0�
~���\g^7��4�2��=�Җ��s��Oa<�q���{U*_��<(��mc�0.���|��[$�ۚ�Qצ �H3d?yˣo�҂_�w�J�^}>����3������1$b�̰*͏��/Z�l�q<���aɪ��.�����}1�J=�őA��s2�N��¹�2.Ǟ��O��1ڏ��.}�������``�#�3]S������+��?�F����l�e�o76x�OF^��"������#��G��9l��#�p�:�fd��y���ђu�q�l�cf��N�7�ERDO����=}������R��}�!uMd��%���/�8v��k��K���΁8p�����f�0�{�]�J�e�9<���a���k�%{��t�6v���1�h���|2��FeS�6_��ˢ��,z!�^�?ԓ�+��8w/�����v����(�+�/���K��0�:���sh|�~ŗ�s����w.�W�\(�@ե���(�����Um�(��>h�֖�.��F���F� ���y#Lyp�����)Ƙ�N���z�X��U���1�]P/�9������jN�{S��_��Oo�
���]�"�ޯ��f��N���9O��"ƞa^�ƾcOi��EY��2��Bo)j������i��QO[�n��T��V\���%�H_�X�2�-�q�K�7�{�</���@�����׼�1壴���6��2�,}�4��_�y�p���s�W�K�l�����c�0�f�~rj����yu��sa����8�����I�/��G;�PU�:��������Aݛ��fL5�bu~�P�8p������]ɴ����v�:��ѐ��j�u�ed_?�}z����Q����Շ����ӎ���@U�*L`i7�|��ʦn���M��J;8�S}
K���O[ۧ��][F�����3*�#��A��n���Տ����ligEF}u[Zu��;�����8p�����Z�TREE  ����������������e                              2�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    \�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         w             ����           oi            l            �n            ȈۘOHDR�$                                    �'     S          +         �                   s�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �i�OHDR�                      ?      @ 4 4�     +         �                   K(     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           R���OHDR�$                                    ��	     S          +         �                   ]                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            {�#OCHK    5�	            |     0   REFERENCE_LIST 6     dataset        dimension                         �`             ��             �ʿOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              E
     z      E
     {   �
olimension                         �n            �            ��i�         x^ݚwxNY��O5�EO��{�RI!���D�� z��Fg���ΣF�N�A2:!a���s��y��x���}��{���u���׹��K�)��-�VI=��ޖ�4�*=��%�]���W�����>�=����,�='U̮?��+�wS�yǥ_}騐��EZ2^
�!5k/=9$�!�h·�R���	�7?Zsiy�t�,�Ө��=�6ЯgҊ��R�=��(�`<��{Ks�.̗nYHs�s�R*�$-]&}|�R�R�����)Q�򑆗�֘�e��J0��t��T�]Z��5�����0{I?�}�ǥ��(Y3&����"������tx�ԛ�@~"v�X���R�*l�݊�G�)=��V��d��D����gYgtѶ��}�N�.�����d�vͽ �GK��Z�^��j��v�Ʀ������ӵ_��.�ծ�6�������)
����t�!��&�ԫ��n^m,�K���m2�B�=U=-�j:�L�f�����I��Wb��9�Ӧ`���s��1��?��rm�c�kz2h�*�I���cur�T�Pܦ�iQ殏U�T�kl�Ȑ(��P��!�f���mdV��E��ᒼ|�[��@Yt�����S�Y�k�b��IM>ܲ39y�:�X����+�t5�U�3�U���&E.��Eq���W�|��w�<�{�ی��������%o�ڮ��U��׀��N-���{��خ�G7(%%��X�f��i�s�o,)φ=�����m�O�U#��VO��_�cz�5J�S6��r�=*rZk���OOU���~.�:�w)b���vѨ�ָD�V'���l��U��|�U����V-�f/��ĉnr�Y��:���4����F���H���ˋ�E�kՐ|�t���'e�Mz~G�H�� ��&Io���3ƕg�|"�0��'���"���&��K���Jo$W�B�N�̷jR���[b8��&6�{uF���	��n�M4�#���ɽ��q�Tn09�N�A|}-��-�xɼ�Csiy���+%�=%�s��t�ڔw�Fj@̬�'��/�k-e�����H�Vh2XU��f����3������&��/>K��;=�Hsk�
�1��$�@��� ����D������/�WS�$��b��`Ŵ��3�'��`������t�S&�����a���<�e� �a���q8>��=�?Z�'������6�YLJ SJI���l�Ƴl]�_�em�-;�{>d�Y.��f�<ȘL��]�����"&��k�A0j�ԏ��5�Z1��T#����Ls����ӮҢ�C��+����+�O1p�D6���fR�_�i�:ězJ���<�m�&�=��ݟ�H���f�{��y��q}O�/{+�O>�z�Q�à9�]����To��H���m�*`p:��^��+N3����`[��w�|��/�6f�x�'�ז��;��mb��kq�8�V�X��������o�)��Z�P���ȡ?%�I%5�6Be�vё�u��wu��v]k�R�:�Q�l�Gj� Lt����Rk����먳=��VK��Ru/xN۷%)��V��ک<��/���7V��J��'�N����X*4���K[T�<zu}�Ƃ	��C���/i��٢f��2�U��/������.��6�?����i�vЙȆ���b��O-�r�|��o��x{v�4��%�ힾu�V���/�9I�^z)��}�ܵuS�x�u	��]��@��j}'�Gڧ#��6�ÀJ��.��/<�^m}O6|�����7կ��8�Mշp.=x樚U�s�aauf?\[:��V׼����f�֝�yp��j�����z�b[�F�>���.���z���ET��;4a�-Ϳ:]g&[h��8u��P�7�i�G]"����1�S��S��UmI��R����=�X3G�Z&ɢ�T=H��FI���{��@e?QR�,rj�̮Zv_�GT���4n�~�M���g��۶X�����ˬU�<x��}�ϭ]5�|�K̹Sn�Q.����b� �	|�@,�������9�K��ʃ��s�pv����]N̔�Og�s����Kp�����1��.ٓ���D���s��r+��ɟ���)�D֐���YG��`�·L<.fA^<��V#�-��H�pG�X��upa,wi|���Gb�k�#���'�炻u�A_�No�hc��A�]������fo�5y&���"]�a����7��ԍ��^�~,�E�������`j+c����N�kꛎ�F�F��<3��7-3}�mp]0=��	���KN��	��ڀ����kQ��߆���`��Ԁ��G��Ψ	����g`i	�gcc�{� �u�M�r/셼�ą���K�JmNŧ)GMzW,5Ч ��E{t�� fg�&�V�zZnb�:z������� �
�[Al, ���ۚ�Ɩ�Y����n�n7ts�"��������A,|v2�J���7[Iܢ�M�Bk��;�;�z�͙�7���~GM���5�}TOF.6{E|�yZxێ8�n1��.u�n�\��mD,_�w����}7��"n���aߢj,����8��k�2�����=N��P.`י�t��JuOW=j״'��^9=�,�\S��em��E�ӵ�Z�����R��W�����?כ����Ԑ}�����Ԕ��c�У����R��e��8^�T��Ht�d{���_�P�;Ŭ֦$Ou*T&:fP�F��'�� ��Ԛ���HŅ=^_
h�����<e_�s����?/k��?��WA�J_V�r�vu���[�i\H)u�qR��N���c��9��$�J���l�W��X��нa�'-���"�{�ئ����z��uE)f�s��åΫ��޸�b���j7b�7������?�}T��_'D�'�i�ӏJ<�_�����nS'���9�|�*{xGw�OS�p�BKW閧R/Z-�.��k��a��j�{��f�Q[�jB�Gx�.;u�є��|B�18}b�"mG���:B��~+�q95�^	U�7Y�MV@�i��Z���&L-��%j�ێ�U�L�0�EZ�^vA�4<�Ju�=M�Ӽ�5x�����
f�Q�Z��tV��\輮�Rϐ��U��w�ZK.\%�ns&�H>,���q5��ᒷ����S3�?�O�Ę-�~N^�iD8�2��c-���R>��9GN|?Ld���5��^]�g	�Ue��Sx���%��0s��돡���5=��Ԝ�Be;�,� �
�pƜ�.p�/5�4�'b��prlE���kE��9�\7�ۛȣ�$S>^�?:a��� G��W^j����]��X�YSj
v�.C�e`�R��3�ENBU�6� ��&�9S{��oY����Yx���V86�F�1<��In���z�vLF~����2��
P�~b�[�_,g�-���D*�2�YT���SA�]�B���Q�ܝ1��1�C���̯�L,W����Hޱ�X�0\�2���+̮v��o���e}�B'jb �W?��gW��ا�����S&ǿ�L��6�m7��Z�z�eb�������Ҩ�"�+ԕZ�!��������^j~Y�D|�;�ig�ԟ��p���^�����#��܉���
x�+�޿�oNp��v��壾x��W`a�z�g���D8�(Sm��}m�����j�C���0�Ey<@����۾Uw�=��'^#���%�&�:9u�TO=��Y��ņ��ZQn�,�uW��S4��M~���;���>�_�M?��6��r�n'������OwU�l��jO%&W�rUu�p���-��}�7���1۬"���c᪼�RV��x�Qi�h��:��Tza�َ�o�;0m���[>Ҡ���oXO��upkiY|�q����j^K%�E��Z�qD��V��Ν�j
>HOq=���C���?�����������Y#�4�����^���Zt��|o�U=0w�s=m�ԫ޵���44�������vۗ�����Ak��g��K��{���
?�l�7��R�5~?�՛������JŊ��<]�*�65�|�K9�iǨ��|�R�ጢ:0�j?�ԁ�����6����"�'�U{ڏVhd.�+�!W�iQ�nٟ�~�ԍ�h:F3��&�^Z�2J�+�2����M��S��Mԕ�>���Rqč{�(p�B���_��1:��{];�JFF�B�����P��#����'�SK�{�q�s���b��Ǒ�;�v����\��E�������:R�oN�l��F�n�'�O���F���'?��������s��G�߆��?~�N�4����	��fLd[!e�-�;�X�*	/X���,K$�;�[��л$�}ln1]���6�������F `������W��N��x���S�?�AǍ`��5�
��m�r?�,K]pK�QS,�����d����~�W6S���{���U#p�:��=S_Yj�p�=�2��*�@õ������fn��2�	`R_�wQ��<����8�^Em�B��Ԛ bi8�� �8�|k�a�13���E5�֞�"�s�X9�F��1.L�\��!
�Z{�I/��q�D�k0ը�8�5���p���#z灋�1��o"6�=;��j�-�1�"}��q�Zm�G�Q�S�9ύ����}����	�:�~ 3�XB�Z�џ�mB���{b�?:<��1 ��V����]��[7l�F��cn����W�6�y=���Ix�~=K��޸JS��Gԍ��-"�6��ć���(lt�����MͫN\�=#sx�6j��?�R��ځ Ώw��Tj��״b�$��QQn��q�}�\Ω5lT���i��b�O���@���F��<�`����ږ^]������p[�����<�Y��vn��U%�(�br�C�\�U~}�Ώ��6p��Ng��i�+�J�8����wv�9*�ԣ�?�e������+�w�{i~��&�k����Ȉ�*ֵ����Wҷ�L~͍(���x�Rժ���ȳ�g����]���t�qn���;nl�\VO�g6�߰S��ރtӧ���$G����:��j_t���X�xǄ���OX��pM�K��P軞�=�m��z�}�}|���^N�7���̧�mڬ�J^�n9�j�{-w�0�t©������K4a@e-�s�s]�:i�升謇�z�1�s�<��!\������i��s��,�R�W]���E�h�9[�3���������5V;s���l����la���Nu?����-Գfy%Uޯ�qj�<B.����Ք�\S�۬Uy��5q_r�8����K����Wu/��z��H<�#f��U�r6\��s�lF��N�����/O��{`a���Cbn�b��-9�Aޏ�>#��w��{�%S���C`�Lp����C��[wɅ��Nd7 ��&�p�����`|E�'kL%�O�������<ԉ�#�M�e��B�]8O�s����&g��pC�a3�8��a͚+�>��'l�ʜX�}2:�ٳ�d�[���V8��}����q��6Xt:}�����W��O	��I^���U�:gμ�������Y
�2~�0�H��	����0��&uŸ��]`YWp}$�`�Ϝ�㰁9|<��6Qw�9�"2���������&���cM�Y8�gj��3�Ԡ2���ǉi�s�(p����XՒ8x�|;����GE�So��2.�.����c���4~�ɼ�S�J�x� �ܽM��8���Ł(����;hY���J�(>{~�F_�Ik�'nj�!�éر53�� V:s>k�Z��%+b�d�)XϜ���{%F#�ˆ���Ӊ�ԡ�A��`�
p��������ߋ�jԆp�$�\{,c�O���ظ�y���g/�ֶ���he��J���Ɂ����v�����|L�� �.��1{����35!=��w��?���7�~\G�^/�2q����bUn�`��IU�s�e�^�k{��7�\ˬ��6�Cn�o��m'��Y�y��=��h`c5�v\���_SO͠��z�_.��u6������&{:��?f�w�o��guü��YT\�W��_bH���\M^7���Ra�d���\e�O�4����Z\�L�;6��W�Ҫ|�wO�=�������]>f��ztH�m<vo�4ɶxtQ�-�g�扽/��^���TL_�Ńk��9f�m锎�uqՕn�J��r�ׁ��:U���O��iYp���z���h�ٰc��5��mF�C�Z(�WN��е�Fk\;����s�4��J3k��VTW�}I��M�ޘ]�X(���3Ӿ|����5�7%}��#7k]��X8ǚ�5��R�Tc�o���Y����[�e����V�f���>+���V��pQ5�=�����Ŷ�tm�QB/ݏ*�xeԚ�q�~���hu��Tik5,J �K��E�iu���k�gy��9��!��M��g��K�Ui��'�g;8�?y7,*M���-��3��{\��ُ�,�( %��i�B^|Kׁ�%�����<�g_��7���Yƻ��ɕ"�rp3����Zf���Z��+�p��p�z�z�Qȵ��l�72p<�J~������v���Ot ���)k�	���P��0���߸>�ׂ}���|���T��?�=<@��`[<r�^Q_��#��]#�����%��֦�!�4���"�epX���y&�k����,�N��
0}_cpc�"?u�#ro����Υ/?`Q�q��Y������W���c���3�ֲ��6~?q�]����dZ�f�7������,�omZk0��[�ؿ-ϵ�y�1Y�g�&�o�-�9�de^���2ݶ�Ud�9�d<���`����\�ac��L4|Ȼ���Z"Ǩ͑cO�b��� ωq��Yktl��X���$������I�!�	�6�ӌ1��5nl�=7ƹ�%mSCO�M��Z�pfO�~<xn����t���m�%���wE^C�:��`�^�.ji�`�V�	���e����B���sPH+���?�_��-�>�W��>��V��ִ�����;2<�}=�@�Pph�����q���(����/8@��~�A��S_H�W�� ��!#$��'$4�}hh�O��څ�ʗw�Bڅf�
��S���Wm����!����|��|B����^��	��ƛw?d�2BC� ��4���$���1'4$�����K��!�s�OH���ܡA~
�l�����ߵ}�6�T[?�����<CC�� ����I��I�?�6��|3�/�^��]B٬�oڻq�����gk��|3�����_t�o�� w���/�ob& ��|�?��K��)�W����Ww�����O���_�}�����F/#���'��bÖ�&q!�]��zy���e�Y��ܔ9F�e�ƞxwG�2=�/#o؟'Ϟ�a���gW�9Ҷ�)缌|���Y�]M�匍,�0��s�G���z�[9h�&r�Z�޿`��_v`QC�.Sc��sF�|iSsS���i^&X�����m1.C��n�˙��Mۀ��y���i�vc���Ʉ��h�#�٘�ug�����߿~�_}Y��}����}=�ϱ��O��Ә��n��3ڿ>�_�1���~��O���3���2ۯ��������_��̎����_�������g����륬O���eHV�{�o�������w�1�˜/����׭���o������<��j����������/ߍ翎���?����jTREE  �����������������.                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�xV��� 	����P4�	.Z܊w�-�8��!�[q�šxpwB ���}_ڐ�9�ߞ>��O��<+����f��w����,X�`��5�A�9
GKz�#�24v��7 ���x��мD��4��O�u.��Z�i�N��$���&n��[[�}���_Kþ�pe�)\�nG�z,���$?���p�54z#�Z�=�gj+����ÅY�Ay���p�w$�I�HVǌt
��g�b^q�ػ�=xЁڞ�Z�:â�:W��;��	��\���:��d���'����)�	%f|�I�ú�
�I��2�ntzmZ�8���$�$�̓��6�"8���A��>	l��;�]��Ŀn� �"�t�m�IL�8���%/j�?��!�FQ�"Ѹ.u�9�eۥf�W���#~�D��a"_��x��QC�6W8OrOX��y�a�|W�P�%{�4p�����Cg�ZxD�{�ԑ�n�+�=.di�-sS�����ٶ�f��@�})�:K�U�9��F'�{�W���4M[3��ڰ�1\�.���fs�s�q��;T�!�����,X�$�"z�p�!0����,�C�(zğ��@��м�Nf~
s@ź
C`��6���P{�������I'$��]8���Y�؅�H�+P�t�������Ku��k"6Uz�X�XG�FJS�����F*Rx��N*�����Y�mQ*����X��Ɖ&bCj��XO��ҳ��N��Y��R��]��$�Is��[~[M�q3թ��t���Gw�R�g��2b?/���.=+8àǐ?B�e�̀Ej/D�������l���{�)2��ҭ�>�w��a\pEc?�[F�	nI����.����qN8'��f�ays�;KK������}u&5J*l�	].S�F9&�g��5C��ٴ
��V�����귞:;���6.�_�i���~d˼R����}��O�oxҬ|F��W�6t��锳�j�Os�M�k≫k��X1G��GO,�Y�ウ[�p������t�J�
\;<��կ��GI8��B�+C����[�M��O���u}f��SFo��8!?�6�t��?�[t˺��y"��
����(Ʌ��ߚ3����*��L�o����3��>˫A��fS�_��2�'t��s~Ee*��W��l���<=t)���e���U,J�wK����R3$_h��+S�ɟ�\uF���V������xۏ��2���J�����S��A�Liʖ,}��9�4G2�K�t���
���qٕ���~���W��3�ӣ�lZ��T�*���w�;�{Z�j���/���3�:�:�뤢`� r�OL��}����q5,��̭��S���lȿ*u5Ǻ}-�M�Ÿ3h���	k5�6�ˆo.ͽFJo��i��1+��!���X�.�N��m9i�g�9����/8����°,��̚Ӳ�姡p:�w^�P��a�tk�����f#eS���dPZ1���d�dG��Wrzce�dw�e��U��힯�Re٨~�\J����s����\X�z�m��pWZo�����S&����5פ�H���Ѭ��9	�jJQ����]}�T�K�	�T�B٫7$��hSB�#W��j�÷�$���cVN�H����f<�*�*��3�Ba�ߔVK>�sz����5N~���u�����SZkL�K�W�/5�VufEւ,X�`��5��C�rI����!����b��'�PK�!֑ZW��`�&���&֐{'m�0��� �
�?�V���G��|eO�t�kڕn)]ڍ��e�|�nŶg��,�$��.����&g����rnT	U�b3�Ј)uM�E�X b/L�m�%���-�/t-�ޭF�cIl�������cNs�\#�hVU!Dy�Ƕ����X�:�_��r澮�"&���9l��P�Jb,f@�JF������V"�H�C&�DSW�(yD;�3�#�c���6�t�u�f_�߅���l��|�ٯ�gq�,�d�iV>WL&������������q<O6Z
�]��������Ϫ�&��l>I�Mx�VXG��Q^h�,��z��ȧ�Un�8�ا"N����4yyo��&�4@�V���0x#�:��d�=`}�R}�=~����u���:�3Q��7����KrI
�$�zn�S��.�>��`��ߔ��,X�`��'��]^�a�E	I��,�CQ)zğ��o����0p/�{�K�)� �6b�1_�(��*�T�����·�I	-��x��Qv���A"��z<E�U���b	T>W�Fp� d6+b-�L�%K��#�'U~[Z*v�
��ܘ��@�{���6+-r k�6\�J����L�i���L1z�r��m"Fq篸G���������b�ň����էZ�c�t_"��W�����&VU��`�S��t�"�*�F�[��U��X]~�SM�����O1k(^m�R[%�AN�}��Ox������^fH�DF�yǊ�I��&a����J4�8�ދ�3�J��9��w�x9��.GP�gE�?���į�6�z��eۘ,}�l�O9g���&�E�qdy�3�b��=�ۍ]��msvM�I����.q��b��T�����흕��b�l>��*r�B���iY��?�
�ږe^��o�ߙB�C�r'��o�ᕅ�%�S����(�C��s��o����E�����ν�S{J���;
R{�!��l��K����������t�m�0��{	��pה��f��(l̏!q�񺸀//�5bD�����{z���懒��L6>?�ؑ8p_��?l�j�Ιg�?+��l٩�i1L5�R{�ݬv��q�t�[o�X�;A����1������gS�m�,�67���h���=_�+�	1sP<6D����s	o��!A�xQa >b�GL���b�������� ���nœ��S�>��&ۅ nv���}S���ɖ��ոpfu\ˉy�X�ֻ��B1��9��;?���f=�kÏb��eK'dWm]`yN�a���)4�W��O����֖��݋�wï��zC�����f�Ȏ�h>�V\�{����O�!;�8G��4��T�i��6���a�Y=x57��C�f2�YP\����y�Q_����/d�Y��4������ ��L.襮	�h���!��;���^4RbJ?��!De���dk�ͪ��5e0��-.V=���S�n��?��S�i�Y-���;%3O��/��ٮv�ɷh��I�ˇ�W�H����P��U���哂��.�CmO�A�-�������k������a{��W�? 㒫�F���5~kշ'��J������m-/�FST��A�b{=,X�`��,X�K1O��%���9WBLHW��Ŏ�XI���j��|�U��c\�~���U�ֈa+�3�*4V�Q���~=m��˳���+�VVW�*�R����SsqS*�nÄ;+���ߩ�ٞ��j�QXJ~;�!�NĎ-W�>0���P;���qә}
w&�t�&�5���ƫŚ���Jp�)�Z�9QC,Dd����BW1�Vf��w���$�����Uf�f6������3��l�U8pD�q�{[��wA�G�=)�$j߬(!֙P��_^ p/����ac>=��ǝ�8vr��"�8������2���0~���M�ȯ$�r�؍��9JZ$���L侏�2I�gJ~$�l߬��މ�me�I}�Ȏ��3�Ӭ����c�g8��G�2�ߙ� $�I>wu�)�iy�e�t\���0$=�����%fx!.^���s^��M�M$�vS)�\��=q�~�O���KƗ�^�nV����|�ݮfQ�5��¶:\�d�N~à��Z�`���O��#�=�n�C|.G��`�
������5u~2<��԰���5ێ�+`f�]�����JC|����I#b���}���;���ޕb?�]�����iV4�\Z-�Xk�t^�zJu�)t4���~����vD� �X�V�����*,.��M�����@hm���?^�Cz~�[y�C�ϔ�H�5X$Vs!d�"vc�߇�{�8|�`"�}��_��b3�3�U�9�i�D+,z�$��:O�1i��T�ŀ2Iߵb,�rj\�(�:\W�)�ր�Rm�����3&R��=�#��tn&��^�;<�����U���Wޓ�rJw�5��cH�~���d���Ziڞ�zX��rR��d�΂7i�����b��4�Y��i��
�<JL�ϥW=�9�8���4̓�'�Я(Uk����N7�_��ɼ�m}
Q���#Ǝ�����fW�~��k?�1cݵj�7_M���}賩i�Ǿ���ho^���}w�~)[���{m%!���k@�Fp4u�[�S��ۤ�O���$���ʙ����xa�{��|ɓWUG�0+M�/����9ڱ;)t���d���U9����w��W�?�j�:�dP�9���ǝ��_�DX�5���� �g:��i���t`��5�wb�/��V�V'cuqu�y�v�G'�hR�o2g��˅�=iO�7�}P���n�.�ث�h8�4�Ǧ%��j���Y�!������%�f��`�eTy���\����NM����P�>ˆPi�2��n��q��Kq�Ajv?ɤ�u$}:��@.6�Q�l�辆�o��xkN���z�7ߢ�|��8���U�3�A�T�L����N��c�s}#�)�P�7�;(v-��R���ĕ}���L�����X5�uaS�Ӭt��<�'��+�i�i9��_C�p�nzչV�$�1K6�\�Ң��j�9)-��w�K�a�X���7`�	������Z����ˤ�W�3�]5we;/s�lRl����d+��h1��4 L>����aa�l>D6��D�<��/�����o�2���-ͷ�[�$��.,���T�M�o��ޭ4��Y�UOf�ǥ>v8V^:V3<����m�F��qH��f����R��"��]��VVs��+��������L�>�gKxaVp��ɧԕ�AO��:p��?,X�`��,���
s̕���{�\Ǳ�N�6o:<��)��1�y��*�"=��s���|�:#�'����Z�?U���y߸)&�Y(�^o��������)e���nN���uZVle�⼀}�3�Vv�B�kXLe()Ƅء��J?I�]�3b�,6�6� �e�cW��&��r_�O}��Z�u VxL����o\Ilr�����aV��bt6&�{�f�j�+;�l�0�������m�YM$�=$�	f�K,�v�W����G1{G�°��_F���I`���F��Gh�@�]�c^L��G:�A�B2c�=�D�=[�v��7�0+���U�;�gȔM���I�n�n��F�ʮ��� lO���"Ճ��-���:z�ʯt��*~��OE�2�|�\�y����u.����ʬg����i_"�y5
��'v���Ƨ�=bo�qįU��1��:�e�FG2A�!�D���HsJ�R�!��b��֠��}��W�m�4�,X��a..�#��N�>�IE��`��L�#��������$fBL��8�S!L���J@����K�G,c�q�n��W؞�ϳ�����'~��a.�"�h74[��;���gU���R��,{
'���:ba�`QXlVAZ+oy�!�S�=��W�91��
A�aKԏ�U��V�g���b4 �M��0������?�j&M�$�#�.�#fw$T��:��1�k+#TB�d�C8��:�ie�tԸ�+&ߥ1��>\�#�$�o���j"�h��˯���;TV�U��#����:5n�S�o����H��*�E�|MW%�;�v�h,�}I�ą��!�]7�~F�d�f�^����T)P�=��*���W_��Β�P��=�W����S�
y�>�H����J���ZE�7Չ���#�ɻTZ�����\�r2u�;�_v�B�}v�k����/q2o|ܓ�ˋS����^�._}tDY~�\6m��7�7=���Ϭ��c,�7��|����)}R��ݡx��E�t<0�ψ/*w(���m��p�m۝�hD���Y\���T�gϻ0�ʧM��;}9��+�yӟznd��_��YH�*�L�[t0#V�z��b/kв�?mCֱd��-6<x�Q�	��/YRk�
v��ZxNX�yS�3z��I�r�Z���i�<6CӔ���yd����'f��͸ܚIQ�U��4_x�"hcV�~�����]��x�%�U����f�a�{�������6�;@��t?���I�{X�wW�ZH�\�D�����)�;�
��z����ۙ��7x輕6b��W@ܶpQ{�4�{ɮ^tɆ�L�-��h��Is��/2W�r1͡�P'��o��3�,�ʕCf����a��?��l��+��ˬ�Id���l�"��{7���;�C��xx9Jk�K����Zf+��ɲ�R��:�k������~(�M� d� cR�+���~��;
@B����&n�NllOе.#��^ꨏ��G9������e�s�ۮ1�Fv�����ޓJ�:MeՏj�|3�l�`%l~n�.I;�5���)��YGc�ԾH��6m�c�}g[��W��d��+-V���.d��RY�W��~8����]���JA���n�M}^'����o2}�m������4��������Ԃ,X�`��!Ĕn����_GQZ�(FM1��Fq�{9wu�����A8'f���ť�;�JHZ�|�%Kݢ?��Fu�$�������-��pg���,����c�\q"����qZW��G$"π��T�E��b^�m&v�z�۷u�3����>
3m ��O�X(��[M��
=��z�L��n����j��^����EbJ��
�X��Ǫ�?�5 �X��:���2%7�s�C\l{G�v��}]~p��b����f���O	�^�����ތv�g`��X���]���0��ֈL����Cl?�����}�C��r�F�L�m�؊a�o�8�j� 7\�lw+ԖO3O���~��b[q�%%�`��mi�ґn�r90Rm��݇f���a_6��A�����߈���� ��ݝ�X���N�"�^�s�T�%�v�Ps�7�Q�w�&�Q�%�c�Rz_��b��Ā��տ�#��bx��;���2ŬX���|��;]��Â,|�0���Wl*��}�m.�`�������#��u�X%ͽO��|�r7_��;Paq��K��b̾���G�y��e��'	������{�g����t ����������8�HhY���@h9X�@L`�X����n�V1;���w��U��b?�O(�R훽$��������Ca���z_���"D�`u�w�Vl��հ椈���[�����<�`�;tS?ZH�<�o{ |7f��!����;׌��Wـ�YL��m��we���H�����T�H�|uj�����Q1�=D�o���|1�I��_}x�F�6�N�ʭb0�-�ՒBGC8[D�u�A��E)X�"'��d���|y�4�~��\�7T����E�*�u���r5�~�������ʟ��'^y8���	�-s^�o>K�J�x\{;���㲿Ƶim^j���&/:~�s�����x�@ln�ե�u;.}�ǽ�оKW�Ϳ#�/���Y=��ľ���;N�c����9Ғ���Z\���[���M��e�g{� �F���,^���jU����7o&_X8q�X�2[B:|V����4���{l��YH�U���#|ubC�fW���X��_`��X���c��=}�R=�?��ra��.7�Y'��?ϯ��7��������
6l!I�2��ȷ���H����+�78��û���XF��J���Ɠ8+�3����>���fj��d?|�sn�����=~i��l��2���iR,����`N���o}����?���Ƿ�8�kbf��.'�_�W�O��}?�bH�
�����{|	M�����"%�r!m�M$�mT�7/=Ζ�����!���S�`��MIٜ{Wͳt�����z��x<�������RZ�������c�e{OdU_u���5�Tb���r�̓�d_��?U�<��d��~���U>���e;G���v������t~N�>v<�url��_���܀���/TՔ���!\$${̢�#�eW���u6[Mx%��Vz�����:Uv����KXA����A�,_V�?�x/�Gn괮3��Y-ɣ��fU$���yp��=���}�{~�ޤ�/5f�@�J�����,�$���N&��:iܲɾ��Q�36�����Vuq���r���}�*�����/����5�+Æa{[t��$��j�iL���c��,X�`�����t�nVE�>�e�y;E@gJu�R���R��l��'���sX���1U�d�/�,;�Ħ.�qdK$6�vz�cN�G��z��~$��x��$�����k���_14s�{��Cu1�\b0�����M��r��]3���$� Gixz۳��wu�{�O���0�k�&
�=Lv�?P�L;buITn~)�!wlK�e������{3%�Z�]ö�3�/��/O�*d�t�E�ۮ}&��6
�R}c`{�o��>u�����Ƭ ��%��
��G�����GX�$`V)39�ͼ4���7��$������������3J�N�7�8� �ޏ�Q�"��g:V-h%3l�m���4��%��}���2�:�S�$#w�r!�=lf����j�L�oY"��������Eܿ��-�|�^�T����쟸�=L���ӈIԖ��~��9�l|�Y��8�~sR#ltՆfe$�|�A�k�����|䛆r�`\>���-*�z���9l��2_Y�SSڷ�Y�`���O?F�����c�Mm��~�(��?�?�݃]�*�oVR���O�x�'YjٿG3�47�4t��0/�s��166�w.,v������f��ګ�}׆�0�]���nb#DN�Cǩ��p�W\�Il��ה��/�MV��Y;@�x�S���v�����q�����XIR�7iº+Nl�@
��3+��ΰM�pn]�r���>����IJo�A�TF�G��Kz��Y%S���ށm�u3TS�;�Cyn��5�^��<�՗��$�j�����""�J�P�O����<V�Y�!a���S�LK�'#\��i ����<�x���4<���5�N�KKΎ�����ݪS��pn�mD�a�9��*�4��5N����?�Hrh�W��C���P/�iǐ3��7���ǲ5�>^>l���Y�zo������8N���=</>�� }B�T�(5)��Wg�Ũp���e`�|�n3��Ⱥ�mPs�'9u��ӱ�<��N�o�� ���u�����*6��Gߊ{~������K{?�ϥs�-�|j��{��\͐`�˘}�*t����Kn�dY�ԡw���?K��U�'����W�IIO�,yЍ�Io\��ws�&?���=ǲs�F�|ǚ�w�.l��T�}���xeBR�V�n���3�UzT �[W�,���i:?���ϓ1>W7F,��̍Xr�$'�fҹ�)��Y�~d���l�5�����l�y��m7��د?흧��eb۷S�]�`��x�}y�C�*��A-VW�Juͥ_nן�.=~|�b��|�_��4.3&�X͝t?���!�_j�}7:����x��ܥ`��S�95��:��h�l���L����[Ud[U�i1�ՠ�lsRf(�Kv�<}���׸�H�e�aU��)2[��7:n��l�����������joCy�35GH��2_�����~pY��En% ��V;٩�!xuL��k���@��	����ұ/�( 9��b�e��U�`��ɕd�[4۱�oˬ�ܡ����ҸNP���|X�E��0֬N�V�V!�7����-�P:(O՛w%��-�(�O}�$�ΰy.���2���[d�k��^�<���u5���j�_���a��R{�Y��yJo���=�����{�O6��|����3��U���*9s�T����o��c��,X�`����Nb��ޕ��A,��C�"Vp9<'���}R%��Ĕx&W���I�\�z�&�7<��*�[g�,i�JĐ��}71F��;�~8���M�.om{=$oT���S�j�Cu����#n?�\�*���t4���g�k�՘'�������
�o$���"vu6��-�m�gj�xbyj#��V�Y����ؾ>�I�\����ߕ��T�윟��`�g�� ���੹Q�W��/�b��Ǝ��������*��5u�t���p$����y�§� �T����̫����.��-cf՟đ`ǁ�+	ck}�j�����{T,��}�n �_`|�l5��YLl�.��1�_�Xp���f/�������v�;pZe�/�l>���y�ʚF�9�eN#�+�	��M�Ya	s��)R�*�M���k~�М�
�Jpx���L{�Wa���}Ƨ&�?M�:_�o݋�r���|���&��,X��)�i��l����@�dl�H��h=�O���Ϸb�v1,"�\���չY=�g���FW䆕���c]�+|bV'^�噎o�
�a��%�s]���g	6�F�b8���|�v^���a�Nya����#�މ�x�h���C�1�T�	7+'av}_+�{n���z&=I���;D��l���M^�:U�[��T�+�Žxa'U1���#����<~�6BՖY��i���r��vq���j�b,��b��U�wN�������0���B'�/al⩜�w|x��!��턧�;>x$'n�x�%t��˕8��z���66Nw��xz����x����7�����[��>�q�������t7�>&������&�-�vv��I�����;q$�t����������V���Nl����b��H�������;��)[u���8�l��:�o�����x����'��ʸ(>�]��M�	�N�x%P[��	==�z��p���񌟀���N����Xz������l�ӡ��{�a?�6f�>.�qq3�/Zz,�x�1�^.r,#�]���"����)�*N��撫指���%��Ӝ�N��#^nQΣG�(if�D�Jws�?ubVQc�9�n�o�춁�n��K����z����C�J���17#�Oq�6[rr؍�#;;w��q�c�ck���9ҍNf!"Dz�J��ˌ]K�!	6>���87���K���a�%av��\��Y�50�+<s�9��|hV��J��4�^�u�c��)c��g|�/m���������G�zM�6e|�[�6���`��,X�`��_�bP�(�/�R���Em���!�8�-f���s��rvQ>����ۋ,%O�z���Y.R_{]E�ǜۓ>(��)�[��$�o%�_�1����)�������:,��37�Ϸ��v��v�,��_�ǿ�y��HD�ێ�s�c$�����.㓢�;ٗ%ҧEK��⇌|�N1Ӷ�b���EO#�e��w�>�,X��i�c��cq>MD�0�`�����H;w�.�͇��G=�����F�k��@�D-�����¨y�Ä���D��A��"ϣ�G9��=o��Ⱦ�O��Ա�#uF	���<�D���<�^ǿ��D���Q���0"2$Jz䁉�E|�����q��#�MU�G��O�,��?*|$�?����>&ʿ3��	#%���[����?�)|$�c��nT[�L��{��r����|��F����8So�/3mE�����&&�Gt�?���rTREE  ����������������^                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��ǐ������a2��"CC �m������d�d8�� ��PdK3�=ʰ����^��a�L [�aU C�: ����1�3  M�+TREE  ����������������$                       9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �0��B��P5JB�A��v ���TREE  ����������������^                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR4                  �                    �          �	     S          +         �                   �            �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     "      ��     #      ��     $       �9�pOCHK    ,�     �       |     0   REFERENCE_LIST 6     dataset        dimension                         Ͻ             	i            �&�           l            �n            �            {�lOHDR�$           �             �          Y�	     S          +         �                   �[        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     &      ��     '       �a��FHIB ��         !�     !�     !     !}     !{     !y     !w     ?	     ��	     u�     ��������������������������������������������������OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      HM�aOHDR�$           �             �          ��	     S          +         �                   bn        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       s�!                                           x^��ǐ������a2��"CC �m������d�d8�� ��PdK3�=ʰ����^��a�L [�aU C�: ����1�3  M�+TREE  �����������������.                                      3-                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�xV��� 	����P4�	.Z܊w�-�8��!�[q�šxpwB ���}_ڐ�9�ߞ>��O��<+����f��w����,X�`��5�A�9
GKz�#�24v��7 ���x��мD��4��O�u.��Z�i�N��$���&n��[[�}���_Kþ�pe�)\�nG�z,���$?���p�54z#�Z�=�gj+����ÅY�Ay���p�w$�I�HVǌt
��g�b^q�ػ�=xЁڞ�Z�:â�:W��;��	��\���:��d���'����)�	%f|�I�ú�
�I��2�ntzmZ�8���$�$�̓��6�"8���A��>	l��;�]��Ŀn� �"�t�m�IL�8���%/j�?��!�FQ�"Ѹ.u�9�eۥf�W���#~�D��a"_��x��QC�6W8OrOX��y�a�|W�P�%{�4p�����Cg�ZxD�{�ԑ�n�+�=.di�-sS�����ٶ�f��@�})�:K�U�9��F'�{�W���4M[3��ڰ�1\�.���fs�s�q��;T�!�����,X�$�"z�p�!0����,�C�(zğ��@��м�Nf~
s@ź
C`��6���P{�������I'$��]8���Y�؅�H�+P�t�������Ku��k"6Uz�X�XG�FJS�����F*Rx��N*�����Y�mQ*����X��Ɖ&bCj��XO��ҳ��N��Y��R��]��$�Is��[~[M�q3թ��t���Gw�R�g��2b?/���.=+8àǐ?B�e�̀Ej/D�������l���{�)2��ҭ�>�w��a\pEc?�[F�	nI����.����qN8'��f�ays�;KK������}u&5J*l�	].S�F9&�g��5C��ٴ
��V�����귞:;���6.�_�i���~d˼R����}��O�oxҬ|F��W�6t��锳�j�Os�M�k≫k��X1G��GO,�Y�ウ[�p������t�J�
\;<��կ��GI8��B�+C����[�M��O���u}f��SFo��8!?�6�t��?�[t˺��y"��
����(Ʌ��ߚ3����*��L�o����3��>˫A��fS�_��2�'t��s~Ee*��W��l���<=t)���e���U,J�wK����R3$_h��+S�ɟ�\uF���V������xۏ��2���J�����S��A�Liʖ,}��9�4G2�K�t���
���qٕ���~���W��3�ӣ�lZ��T�*���w�;�{Z�j���/���3�:�:�뤢`� r�OL��}����q5,��̭��S���lȿ*u5Ǻ}-�M�Ÿ3h���	k5�6�ˆo.ͽFJo��i��1+��!���X�.�N��m9i�g�9����/8����°,��̚Ӳ�姡p:�w^�P��a�tk�����f#eS���dPZ1���d�dG��Wrzce�dw�e��U��힯�Re٨~�\J����s����\X�z�m��pWZo�����S&����5פ�H���Ѭ��9	�jJQ����]}�T�K�	�T�B٫7$��hSB�#W��j�÷�$���cVN�H����f<�*�*��3�Ba�ߔVK>�sz����5N~���u�����SZkL�K�W�/5�VufEւ,X�`��5��C�rI����!����b��'�PK�!֑ZW��`�&���&֐{'m�0��� �
�?�V���G��|eO�t�kڕn)]ڍ��e�|�nŶg��,�$��.����&g����rnT	U�b3�Ј)uM�E�X b/L�m�%���-�/t-�ޭF�cIl�������cNs�\#�hVU!Dy�Ƕ����X�:�_��r澮�"&���9l��P�Jb,f@�JF������V"�H�C&�DSW�(yD;�3�#�c���6�t�u�f_�߅���l��|�ٯ�gq�,�d�iV>WL&������������q<O6Z
�]��������Ϫ�&��l>I�Mx�VXG��Q^h�,��z��ȧ�Un�8�ا"N����4yyo��&�4@�V���0x#�:��d�=`}�R}�=~����u���:�3Q��7����KrI
�$�zn�S��.�>��`��ߔ��,X�`��'��]^�a�E	I��,�CQ)zğ��o����0p/�{�K�)� �6b�1_�(��*�T�����·�I	-��x��Qv���A"��z<E�U���b	T>W�Fp� d6+b-�L�%K��#�'U~[Z*v�
��ܘ��@�{���6+-r k�6\�J����L�i���L1z�r��m"Fq篸G���������b�ň����էZ�c�t_"��W�����&VU��`�S��t�"�*�F�[��U��X]~�SM�����O1k(^m�R[%�AN�}��Ox������^fH�DF�yǊ�I��&a����J4�8�ދ�3�J��9��w�x9��.GP�gE�?���į�6�z��eۘ,}�l�O9g���&�E�qdy�3�b��=�ۍ]��msvM�I����.q��b��T�����흕��b�l>��*r�B���iY��?�
�ږe^��o�ߙB�C�r'��o�ᕅ�%�S����(�C��s��o����E�����ν�S{J���;
R{�!��l��K����������t�m�0��{	��pה��f��(l̏!q�񺸀//�5bD�����{z���懒��L6>?�ؑ8p_��?l�j�Ιg�?+��l٩�i1L5�R{�ݬv��q�t�[o�X�;A����1������gS�m�,�67���h���=_�+�	1sP<6D����s	o��!A�xQa >b�GL���b�������� ���nœ��S�>��&ۅ nv���}S���ɖ��ոpfu\ˉy�X�ֻ��B1��9��;?���f=�kÏb��eK'dWm]`yN�a���)4�W��O����֖��݋�wï��zC�����f�Ȏ�h>�V\�{����O�!;�8G��4��T�i��6���a�Y=x57��C�f2�YP\����y�Q_����/d�Y��4������ ��L.襮	�h���!��;���^4RbJ?��!De���dk�ͪ��5e0��-.V=���S�n��?��S�i�Y-���;%3O��/��ٮv�ɷh��I�ˇ�W�H����P��U���哂��.�CmO�A�-�������k������a{��W�? 㒫�F���5~kշ'��J������m-/�FST��A�b{=,X�`��,X�K1O��%���9WBLHW��Ŏ�XI���j��|�U��c\�~���U�ֈa+�3�*4V�Q���~=m��˳���+�VVW�*�R����SsqS*�nÄ;+���ߩ�ٞ��j�QXJ~;�!�NĎ-W�>0���P;���qә}
w&�t�&�5���ƫŚ���Jp�)�Z�9QC,Dd����BW1�Vf��w���$�����Uf�f6������3��l�U8pD�q�{[��wA�G�=)�$j߬(!֙P��_^ p/����ac>=��ǝ�8vr��"�8������2���0~���M�ȯ$�r�؍��9JZ$���L侏�2I�gJ~$�l߬��މ�me�I}�Ȏ��3�Ӭ����c�g8��G�2�ߙ� $�I>wu�)�iy�e�t\���0$=�����%fx!.^���s^��M�M$�vS)�\��=q�~�O���KƗ�^�nV����|�ݮfQ�5��¶:\�d�N~à��Z�`���O��#�=�n�C|.G��`�
������5u~2<��԰���5ێ�+`f�]�����JC|����I#b���}���;���ޕb?�]�����iV4�\Z-�Xk�t^�zJu�)t4���~����vD� �X�V�����*,.��M�����@hm���?^�Cz~�[y�C�ϔ�H�5X$Vs!d�"vc�߇�{�8|�`"�}��_��b3�3�U�9�i�D+,z�$��:O�1i��T�ŀ2Iߵb,�rj\�(�:\W�)�ր�Rm�����3&R��=�#��tn&��^�;<�����U���Wޓ�rJw�5��cH�~���d���Ziڞ�zX��rR��d�΂7i�����b��4�Y��i��
�<JL�ϥW=�9�8���4̓�'�Я(Uk����N7�_��ɼ�m}
Q���#Ǝ�����fW�~��k?�1cݵj�7_M���}賩i�Ǿ���ho^���}w�~)[���{m%!���k@�Fp4u�[�S��ۤ�O���$���ʙ����xa�{��|ɓWUG�0+M�/����9ڱ;)t���d���U9����w��W�?�j�:�dP�9���ǝ��_�DX�5���� �g:��i���t`��5�wb�/��V�V'cuqu�y�v�G'�hR�o2g��˅�=iO�7�}P���n�.�ث�h8�4�Ǧ%��j���Y�!������%�f��`�eTy���\����NM����P�>ˆPi�2��n��q��Kq�Ajv?ɤ�u$}:��@.6�Q�l�辆�o��xkN���z�7ߢ�|��8���U�3�A�T�L����N��c�s}#�)�P�7�;(v-��R���ĕ}���L�����X5�uaS�Ӭt��<�'��+�i�i9��_C�p�nzչV�$�1K6�\�Ң��j�9)-��w�K�a�X���7`�	������Z����ˤ�W�3�]5we;/s�lRl����d+��h1��4 L>����aa�l>D6��D�<��/�����o�2���-ͷ�[�$��.,���T�M�o��ޭ4��Y�UOf�ǥ>v8V^:V3<����m�F��qH��f����R��"��]��VVs��+��������L�>�gKxaVp��ɧԕ�AO��:p��?,X�`��,���
s̕���{�\Ǳ�N�6o:<��)��1�y��*�"=��s���|�:#�'����Z�?U���y߸)&�Y(�^o��������)e���nN���uZVle�⼀}�3�Vv�B�kXLe()Ƅء��J?I�]�3b�,6�6� �e�cW��&��r_�O}��Z�u VxL����o\Ilr�����aV��bt6&�{�f�j�+;�l�0�������m�YM$�=$�	f�K,�v�W����G1{G�°��_F���I`���F��Gh�@�]�c^L��G:�A�B2c�=�D�=[�v��7�0+���U�;�gȔM���I�n�n��F�ʮ��� lO���"Ճ��-���:z�ʯt��*~��OE�2�|�\�y����u.����ʬg����i_"�y5
��'v���Ƨ�=bo�qįU��1��:�e�FG2A�!�D���HsJ�R�!��b��֠��}��W�m�4�,X��a..�#��N�>�IE��`��L�#��������$fBL��8�S!L���J@����K�G,c�q�n��W؞�ϳ�����'~��a.�"�h74[��;���gU���R��,{
'���:ba�`QXlVAZ+oy�!�S�=��W�91��
A�aKԏ�U��V�g���b4 �M��0������?�j&M�$�#�.�#fw$T��:��1�k+#TB�d�C8��:�ie�tԸ�+&ߥ1��>\�#�$�o���j"�h��˯���;TV�U��#����:5n�S�o����H��*�E�|MW%�;�v�h,�}I�ą��!�]7�~F�d�f�^����T)P�=��*���W_��Β�P��=�W����S�
y�>�H����J���ZE�7Չ���#�ɻTZ�����\�r2u�;�_v�B�}v�k����/q2o|ܓ�ˋS����^�._}tDY~�\6m��7�7=���Ϭ��c,�7��|����)}R��ݡx��E�t<0�ψ/*w(���m��p�m۝�hD���Y\���T�gϻ0�ʧM��;}9��+�yӟznd��_��YH�*�L�[t0#V�z��b/kв�?mCֱd��-6<x�Q�	��/YRk�
v��ZxNX�yS�3z��I�r�Z���i�<6CӔ���yd����'f��͸ܚIQ�U��4_x�"hcV�~�����]��x�%�U����f�a�{�������6�;@��t?���I�{X�wW�ZH�\�D�����)�;�
��z����ۙ��7x輕6b��W@ܶpQ{�4�{ɮ^tɆ�L�-��h��Is��/2W�r1͡�P'��o��3�,�ʕCf����a��?��l��+��ˬ�Id���l�"��{7���;�C��xx9Jk�K����Zf+��ɲ�R��:�k������~(�M� d� cR�+���~��;
@B����&n�NllOе.#��^ꨏ��G9������e�s�ۮ1�Fv�����ޓJ�:MeՏj�|3�l�`%l~n�.I;�5���)��YGc�ԾH��6m�c�}g[��W��d��+-V���.d��RY�W��~8����]���JA���n�M}^'����o2}�m������4��������Ԃ,X�`��!Ĕn����_GQZ�(FM1��Fq�{9wu�����A8'f���ť�;�JHZ�|�%Kݢ?��Fu�$�������-��pg���,����c�\q"����qZW��G$"π��T�E��b^�m&v�z�۷u�3����>
3m ��O�X(��[M��
=��z�L��n����j��^����EbJ��
�X��Ǫ�?�5 �X��:���2%7�s�C\l{G�v��}]~p��b����f���O	�^�����ތv�g`��X���]���0��ֈL����Cl?�����}�C��r�F�L�m�؊a�o�8�j� 7\�lw+ԖO3O���~��b[q�%%�`��mi�ґn�r90Rm��݇f���a_6��A�����߈���� ��ݝ�X���N�"�^�s�T�%�v�Ps�7�Q�w�&�Q�%�c�Rz_��b��Ā��տ�#��bx��;���2ŬX���|��;]��Â,|�0���Wl*��}�m.�`�������#��u�X%ͽO��|�r7_��;Paq��K��b̾���G�y��e��'	������{�g����t ����������8�HhY���@h9X�@L`�X����n�V1;���w��U��b?�O(�R훽$��������Ca���z_���"D�`u�w�Vl��հ椈���[�����<�`�;tS?ZH�<�o{ |7f��!����;׌��Wـ�YL��m��we���H�����T�H�|uj�����Q1�=D�o���|1�I��_}x�F�6�N�ʭb0�-�ՒBGC8[D�u�A��E)X�"'��d���|y�4�~��\�7T����E�*�u���r5�~�������ʟ��'^y8���	�-s^�o>K�J�x\{;���㲿Ƶim^j���&/:~�s�����x�@ln�ե�u;.}�ǽ�оKW�Ϳ#�/���Y=��ľ���;N�c����9Ғ���Z\���[���M��e�g{� �F���,^���jU����7o&_X8q�X�2[B:|V����4���{l��YH�U���#|ubC�fW���X��_`��X���c��=}�R=�?��ra��.7�Y'��?ϯ��7��������
6l!I�2��ȷ���H����+�78��û���XF��J���Ɠ8+�3����>���fj��d?|�sn�����=~i��l��2���iR,����`N���o}����?���Ƿ�8�kbf��.'�_�W�O��}?�bH�
�����{|	M�����"%�r!m�M$�mT�7/=Ζ�����!���S�`��MIٜ{Wͳt�����z��x<�������RZ�������c�e{OdU_u���5�Tb���r�̓�d_��?U�<��d��~���U>���e;G���v������t~N�>v<�url��_���܀���/TՔ���!\$${̢�#�eW���u6[Mx%��Vz�����:Uv����KXA����A�,_V�?�x/�Gn괮3��Y-ɣ��fU$���yp��=���}�{~�ޤ�/5f�@�J�����,�$���N&��:iܲɾ��Q�36�����Vuq���r���}�*�����/����5�+Æa{[t��$��j�iL���c��,X�`�����t�nVE�>�e�y;E@gJu�R���R��l��'���sX���1U�d�/�,;�Ħ.�qdK$6�vz�cN�G��z��~$��x��$�����k���_14s�{��Cu1�\b0�����M��r��]3���$� Gixz۳��wu�{�O���0�k�&
�=Lv�?P�L;buITn~)�!wlK�e������{3%�Z�]ö�3�/��/O�*d�t�E�ۮ}&��6
�R}c`{�o��>u�����Ƭ ��%��
��G�����GX�$`V)39�ͼ4���7��$������������3J�N�7�8� �ޏ�Q�"��g:V-h%3l�m���4��%��}���2�:�S�$#w�r!�=lf����j�L�oY"��������Eܿ��-�|�^�T����쟸�=L���ӈIԖ��~��9�l|�Y��8�~sR#ltՆfe$�|�A�k�����|䛆r�`\>���-*�z���9l��2_Y�SSڷ�Y�`���O?F�����c�Mm��~�(��?�?�݃]�*�oVR���O�x�'YjٿG3�47�4t��0/�s��166�w.,v������f��ګ�}׆�0�]���nb#DN�Cǩ��p�W\�Il��ה��/�MV��Y;@�x�S���v�����q�����XIR�7iº+Nl�@
��3+��ΰM�pn]�r���>����IJo�A�TF�G��Kz��Y%S���ށm�u3TS�;�Cyn��5�^��<�՗��$�j�����""�J�P�O����<V�Y�!a���S�LK�'#\��i ����<�x���4<���5�N�KKΎ�����ݪS��pn�mD�a�9��*�4��5N����?�Hrh�W��C���P/�iǐ3��7���ǲ5�>^>l���Y�zo������8N���=</>�� }B�T�(5)��Wg�Ũp���e`�|�n3��Ⱥ�mPs�'9u��ӱ�<��N�o�� ���u�����*6��Gߊ{~������K{?�ϥs�-�|j��{��\͐`�˘}�*t����Kn�dY�ԡw���?K��U�'����W�IIO�,yЍ�Io\��ws�&?���=ǲs�F�|ǚ�w�.l��T�}���xeBR�V�n���3�UzT �[W�,���i:?���ϓ1>W7F,��̍Xr�$'�fҹ�)��Y�~d���l�5�����l�y��m7��د?흧��eb۷S�]�`��x�}y�C�*��A-VW�Juͥ_nן�.=~|�b��|�_��4.3&�X͝t?���!�_j�}7:����x��ܥ`��S�95��:��h�l���L����[Ud[U�i1�ՠ�lsRf(�Kv�<}���׸�H�e�aU��)2[��7:n��l�����������joCy�35GH��2_�����~pY��En% ��V;٩�!xuL��k���@��	����ұ/�( 9��b�e��U�`��ɕd�[4۱�oˬ�ܡ����ҸNP���|X�E��0֬N�V�V!�7����-�P:(O՛w%��-�(�O}�$�ΰy.���2���[d�k��^�<���u5���j�_���a��R{�Y��yJo���=�����{�O6��|����3��U���*9s�T����o��c��,X�`����Nb��ޕ��A,��C�"Vp9<'���}R%��Ĕx&W���I�\�z�&�7<��*�[g�,i�JĐ��}71F��;�~8���M�.om{=$oT���S�j�Cu����#n?�\�*���t4���g�k�՘'�������
�o$���"vu6��-�m�gj�xbyj#��V�Y����ؾ>�I�\����ߕ��T�윟��`�g�� ���੹Q�W��/�b��Ǝ��������*��5u�t���p$����y�§� �T����̫����.��-cf՟đ`ǁ�+	ck}�j�����{T,��}�n �_`|�l5��YLl�.��1�_�Xp���f/�������v�;pZe�/�l>���y�ʚF�9�eN#�+�	��M�Ya	s��)R�*�M���k~�М�
�Jpx���L{�Wa���}Ƨ&�?M�:_�o݋�r���|���&��,X��)�i��l����@�dl�H��h=�O���Ϸb�v1,"�\���չY=�g���FW䆕���c]�+|bV'^�噎o�
�a��%�s]���g	6�F�b8���|�v^���a�Nya����#�މ�x�h���C�1�T�	7+'av}_+�{n���z&=I���;D��l���M^�:U�[��T�+�Žxa'U1���#����<~�6BՖY��i���r��vq���j�b,��b��U�wN�������0���B'�/al⩜�w|x��!��턧�;>x$'n�x�%t��˕8��z���66Nw��xz����x����7�����[��>�q�������t7�>&������&�-�vv��I�����;q$�t����������V���Nl����b��H�������;��)[u���8�l��:�o�����x����'��ʸ(>�]��M�	�N�x%P[��	==�z��p���񌟀���N����Xz������l�ӡ��{�a?�6f�>.�qq3�/Zz,�x�1�^.r,#�]���"����)�*N��撫指���%��Ӝ�N��#^nQΣG�(if�D�Jws�?ubVQc�9�n�o�춁�n��K����z����C�J���17#�Oq�6[rr؍�#;;w��q�c�ck���9ҍNf!"Dz�J��ˌ]K�!	6>���87���K���a�%av��\��Y�50�+<s�9��|hV��J��4�^�u�c��)c��g|�/m���������G�zM�6e|�[�6���`��,X�`��_�bP�(�/�R���Em���!�8�-f���s��rvQ>����ۋ,%O�z���Y.R_{]E�ǜۓ>(��)�[��$�o%�_�1����)�������:,��37�Ϸ��v��v�,��_�ǿ�y��HD�ێ�s�c$�����.㓢�;ٗ%ҧEK��⇌|�N1Ӷ�b���EO#�e��w�>�,X��i�c��cq>MD�0�`�����H;w�.�͇��G=�����F�k��@�D-�����¨y�Ä���D��A��"ϣ�G9��=o��Ⱦ�O��Ա�#uF	���<�D���<�^ǿ��D���Q���0"2$Jz䁉�E|�����q��#�MU�G��O�,��?*|$�?����>&ʿ3��	#%���[����?�)|$�c��nT[�L��{��r����|��F����8So�/3mE�����&&�Gt�?���rTREE  ����������������[                               n                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         l             ��	             ��	             �<�� �	     �   �     �     �     �     �     �   � A   W����OHDR�$    �             �                 ��	     S          +         �                   �     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ,      ��     -       ��WOHDR     �      �          ?      @ 4 4�     +         �                   d;
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             �3��  ~v�OHDR�$                                    R�	     S          +         �                   Q�	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     /      ��     0       ��J�      x^��1    �Om�                                                                   �w� TREE  ����������������id                              �x                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qx�ս��ccD�4�f1�4ƈ��4M)�t��"�cL#��Hq�!FD��R1M1c�aĈ��"FJ#�q��iSJ1M����������>��q���y?��������y�����9| ����oe÷\xr�">�÷��E�`d � �� �|\ @�������.�t(�����\�_�� ��%�����@�6~����7����_�M " �2�A��W
����mǠ �J�����?'?>�kp�y'����[��7�7]�Y��ku�;�������]�S~ʙ�J���c�����"�0��x��cH�mω_����C_fI�d������K;O��>߽����woS ����X0�k�]���<|%����w����t�k�O�4�涛��W�w��3̎J&�u��c=;�� n���x��/�������?���]ۖ��M����=ӏ1*��a��T���_[�=�~mg���=����vF��5��ݭ6/"_�]�s�Q��T�x��r8Dt�;��+��N�4��?';����{���/,g��)��=^:��xpcx�k�㇇�����m�g�a >N�σ	P��n?�o�����n�+1r�T^pv����E~^�l�_�w��Ap�[�`Mwwl9
��O���K?�|�^���������y8wjX�??t�0�_�n������[�<��_wI]�u���2���e��ڛ�����~���G�<.G�m_��-�}�E��+��G7zA� ��7]\ڲD�gxeD=6��`�n�����?.�k�$�K�ހ[�~y���`g��@�=�|���`{��= P��9oo=���Ӿ�_��;.hq��,���<@kπ��[��
@?�x��#�Cm9&>*�3�����}����H�>���F�s`�]@|�";�%ny��H��`- >�|	h�6�(Q6�x��+[���&��^�}|S�j3j��B�>���~2�l8�5x� }�� �-�R�$�m0,�|��}��y�P�<�����-g�$��E�������;%���4n��䕃;U��Wm�������.��x�>���	b��ʺ�nx�iiJ��mm{r��䟜��l���;~�&|�"�]���4n�z��ѕ�Hb�ȵo��g��,J?:�e
uq�=�ҕG�a����`�a�����o�峞Ӱ���_�|�rbz�7I���������x����Q������"V�-�<�zV���}��8~N�t����O��^T��պ����n�y��{u�W��鿺��/��fd[�������<пs�#͟��ny����S�މzk��׷�o?�Z7���Sۑ��L9����J�:p�&Po5�præ�Ћ�v���w�����n�q��W�9~���7C��ʻ��G��t���`;n�ݾ�	�8w�����"������A<{է���׾��+���A����f��/(O��yY��*��k�?��ŧ�:(M�C����F�����\���_J�@�'�GC�/"W����؉U���?������ةk�#�П�/��:z�����{��n�~���ԗ�x��v[���*�}|qw����k�M�7�������]ם��ֽ��q�� ���]g�~���5���u�\ܼ�h����r�����;;~�ӏ�{}lWϏ�/ܻe���c�o7:{5�8�p��7���!&���CT��Ϳ�ݼgWBd<��S����^{����ѻ�?���7���G��~�����������w;�9����|�-��Aڕ�6�ڞ����W|���וD/�{f��_@�r�/�g�_��͡[�_��ӻh�/s䋽on�~t�t�F	M6�P���?������;�o��1>c|�˳W�n�ޮ�l�$6���>v�Ixh�U;o�j�b����#�;7�y���A7_��w���{O�>���s���B�'�Rg����S'�I��+"xL�{�uW�Y��ⵟ�؅0�	w=|�aA����f�gwJΜ;��mg?���1��/�ݱq��[���侫N�����]���S]��G�����l�޿7��۵����N�L�����I�����['���q��)Ȇ��ǎ����ux-q��8����4�_7tp����_u�n��~:��M>z��w�>��u[?GNп�{KG���'�|e�b *���7
�`W�^�����o�h�*Џ~��>��r�K��׃���5t��������{�7G�i�Ȯ����6>~���p �~���'����O1�\<��9ŧ�3�/J�>�Orj�|�kd�qջ�!6��>|��� {৯8y�=g_�wd���~�'�<�>o?{X�=^s�̩���q�}��q����ۯ9>tn\���Η�]c�Sh`GC]���O�M���群�`���������5Aev���|�4�M� A���s���������Rs��=�|���M�G�&n�'��n�`��]��z�=�F���mo�gE��b����"�S�������u�$���$"#�`�����4zyf�L ��ާ ܷI~���>j��57�E��������_|���Г�C��6���v�W�b�o;uR�������[�Ğ��=��'o�z���ӳ���ӿ�w�ޝ���A[:�����Dw>��c�������'®`�ٛ��ڿ��뎼�{$~��G����gf�Gv�4��s�#7�T>x��מ�N�"��A�GD;���g^�����g�'��{pיd���Mf�P���;���P��?������->�%���'�O�b�G�/�#o�|i���7��{���ƞ���a��;���m��8Z?��,������|j��~q��ޫ�]��靁£�����n|�-i>���ߔ�#\a��x�����7���0�yRkh?���T�`�j�f��~�����G�l�v���4����WF͢��g�\ݐ��R�B��w�۟ݺ��� [?�+z�x���-ё-)���^�?"��㻮yjb�տ����Ѓ�]�8�ɘ����H�I�7��Y��WVQ���������{�R�cIś��d����\�y��1���k��������o7I{�/�i�i�����a��ځ��y���^���s��ނ�y�ψy�w���,d8�x�g�/������|Bz��~�@"~�w����P���[~!��M�k�{�7Ӊԙ�}[�sG�.���������cq2�����t��w�N��C�=�V��<r��]B?�.W�|�˫%k��ذ�u�'?~�$ڻ媛�7Cz���G�����������	L�]��w��g�>Q�И��͙�6�|�vC�������q�?�O\�@��ƫ��|��t��sE.������N��*^��"��:,4�����ӇB[ȟ\[Z��~�u龧?L���S�ӄ�{ny����O���������_o������N��ջ����>��~�a�3�+C�iy�����>������_<y�;E�տ�;s�S@ ����ūi'ϭ�4o�ek9�~c�7�w����pۄs������O�ynOzi��kO�;yn7��������z�����;J�Q��[��:l�k�Ɵ�Fx�#���M�|h��oE����>��oJ���-/���F�UT��G>����Z�<g�S���T?��_�����E��߿}��wox��k����u��<Q롓��o���^�����2���1��J�/}x�M���������|^z�֞;�ݥWa��h�h�s8�2y��>:mR��g����\qJ�����H!�_l�?NH<�λ������#E�7�]���P��.��7[ޱ���}��W���k?h��t��=M���S+KS/�ďO���|r�J��vL����`�O߿�޽���7����GB���]�~v��>��G/��L]�,vox��������Aᢗ��J��G�x��������}L��Q���З����9pdGi�=RJ(��F��̹����͇h}�O���?���h�|%8t����}���È=T�ѧ��YyL8��m��>O�D>F��8q���k��5�%�ڑ��_�N~qN�p-�~�p�\9�ί �st��v7���{N=��g`�{Nݭ{�d��oG?ś����w��|t�1���Y:y�$���o����;�;�~��%� %�s�	 I����"q F� � (��$p B�D�v��	$xH l
X��R(����).��o�?�6�k~p�Z�n3���܋ "�tR0���U �߬���r����r!�o���~0zj(��?`�䝾�dœ?���& ���U�<�h�P)�6��Q���c0�R��o1��z�b��DîنP���ô9"$Зiq$nT�>0��vGqB��tn�v��*�{H����R���Ɖ���j���5�D� ��d�����f ��Hf ��p�J G|sJ�� �0&h��1�<؟��Aa��!�#;e�"��g�h�x�9�З=��T�d�b����\������#�TDu�@dCZ5c@�h�9��v�;��-�z��(;�� A���(�`�1 m��E8F8�a��r���el�<�@3��t�Q�*G�.k��A�(T$h]��`�
(��N�@:��fP����0p���� D̫p��X	 J�(�]��I(�v�	�
:Ѝ\�>h���~I�/I
D@�o��4.��-@f�b�����������Z�� c)B��g����b��I��(��@�V�%`Ҁ!� ��I��w{/��K"��@a��Z
��@(H��+Jԃ��0hc3A��z%`�C �Bt�5�\���Ɂ����x
�	�l4�u�D:m]A'a�l��V:da�nXI!C���~ �2�u}f�HD�gR�����3�?�ǵ P6Y��֡�����eM_@*���9��%1m��+%����
ba��Ɏ\�^�����ZŤ����;�ѥ^TD@S�*� ��ɦ�� F�n��ch�L!��v�/�c,�;Ր�w��o���:5^�5"���O��Y(*+ų-5.�`bR6�Hʭ��˨	o��2�b�8<�C"x���Br��qf�'�X� k̫��z�ܠ[Yfv���E_��W�N"Q&\Cjt��ڂH�!�,�����L?V�.��4�E��1Xkk���+#��~c�C����HTM���g�Z^)k����nZkV��Ӊm��>;bgS"b�e���I|�H��X25���!Yg.Y�C�B%�$�W�8җ!���J���49�U��F	��t@�-�X�l�K�)��ɭC���5AI23WFל��dU>�qrW��RvY'T���	�
���/$�-��=��OxgEE�06��aF��8� �6i�Pƺ��>�i%����h�A���]�jh�J���Ck������o��|67Ro\���)SKc�k@�R\��]��L��Ъ1v�b]�A<ba-Ai節a�ݍY~�6lb�!�$�T3�����53�q)�,����Y"���;Sb�g��Sq�b��0����'8%�YWDBr�#fw4TMs��'��D�$�i�ԝvj;�a��+FZd��4.jR6�0�ݫJ����h&��3D�N��	A�4�z:�w~p�7��-T&�|�5�e�W���
jb��MN��T����	ە+��XA���4�@��\������$�C����#k-�H�+��aN�q������;Dv�XSW[��j2�%��!x���k;���<,߲ܶ�S�L.t�[���`���X�}�U�Z�5�|�a/�����6�"a�Y��LH�i�Ga^�.Jk���8��G{�D��nfuTuFoۤM��W���0��ښ��!���F{.5�6wZC��	X���y�5�8t8ǌH;kXy`�zbb65��Vz]�U���7�:���
A()�mPLT�6J���H�
^��4��d��~�
-��\�V�M�W�b��X��w�Ъ�5R���X�6�5Ф�#Ѷ�����mc*��0<��'�Eb�\K�9l�uٝ52[su��|l&�n"��8�3���&xn�c�g����ps���:��kTG�����l�e�2���l�Z'0��=LkP%�+l����I�_���J�.q��k��j�R��a(&/F
502�FBXҬ�HskL K�P�oHT��Y�*�³fC�l����t�'K�I� ��-e���d�F�	:p&팭& O8����Z�ֹ�ƌ�'N"0��c¼2A�WMq~��<�C�ܬ�W������*� t��=.�i���&Ym��aLF}�4Չ�}�q6�;,C7���.wj�x�,Ӄ�}��EdS�I���8��AG�Ia����Se������P��l�IM�Zך9��'.�i%,�hp�r@��G���8\�:'Q�n�g������jh��T6w��4������ٔee��D�j��KL[���F����i�K:<v�!Ƭ�E'��J9�>ȕnYj��y��>���?>Q���U�M�&��G+�.C��Ҥ�^f�cFa�;��md[��q�8�)�ߑ�dOO0�s%"��gd����gfB��݆���$=��a�U��ǔ��9��Yl�&A���^Qx)17�oS?�Gǜͣ�,֘�8�wTK���iJ}qT��,�B؊�x �7E�h�ܲF-����+���p�9�^.����i�V�������}��&XW�~�frO����Z$�6���Ӿ�����#��ɦ@�~m������M���r��ov���.a���m\�gв��I�'0τÎ��[��ڠ?ml��"]qi5��tg\ՊR�i\M`X�-���^R�t��Y����.@ f�x�
GX�}&lF&�cE~�i��S��'��q�ݷ��^��H��yl%�B�����rߜ��N�"%�!t�ѵ����b�t��bN��|��y����K�iE��pG��V�ةW���� ��$%�8R3?Df�f�q� �>2ܢNYʘ�R-��Lf�m=sól��P�JM�|� c:�&R�<���4l�5i��2���S��VYpXA�`�kR��Nc��eB�:�mn��������K�YoH�Ah���ڢ3���� ��NxS�|j�#���C�f�C�'�e -%���	} IYoX�
��>���	�scXr8�a���Z���,o��dlJ�����*�m�y���z9�\5V9����3�Xs#�Pɻ�g#L*��̮�D��ܕU��WK�3� 1��F#���0R��+�����Q��i3���2�1�Ƿɚ��'i��6��;
�_���q�I��%c��C��a�ܭ�O���ɆzT������q�3��ʁ ��q7�醽aW`��V��,͊���h�K��ӝ�yw;yb�����q���5C��mT�#�*ݘs�!��L˛՜�I�Dˬr�ց#0��=��L,�j�w��V��";�д�g-a���	�}WJV��+se#;���t2�3�]�X��>��L���ԭ�8AL�C��ךzG��׼�j�Q�,�#]�O�y�rF-�X���@�@�����D"vi%��T]��eWaMc�+S���x9�Z����BdM���k�[�#f8�e��n#:��ee��
s�e�j�A#eD���,Y^N�;��밈�5����X��(���'���6$��S�,Y1�[�0����F����S?��;���{�J�2��걛;z�2,�ˇq����cL����������~ .�=�Y+`0� �����"n �  �� �()�
p �&�kAp�j(x�e��c����@?���S�[c�O��;�N�8��_�� t��R��P���������������_i�2z����R�p
����@���YH4��n�d�B�s����,k7��%O%U��2\NsۺuYȧɩ����m]Xaا;_�6H}Horĳ ��/Hfh$ݠ�����sSw�q�۷�����.b��R#Ω�A�fAo{7A3j�� ��Z3�Y= �cl���Lnx��n�C��iH4H�`�1�p�bb(�/�'U���c�����1���̋Ɂy�;�
#�\��Ř��*�pt���z.�D�,��#.��k`�0�8W��U�`;��*.�����4{@F����а��ש|��"x�v0b�$^G�q&�t�>#e4� �i�Pd}�#e�9�jHh��V�̑+@8�+I0>� �� R �Y��3���W]�ZBq�#u0�qa��.t�i�
���@P�*� )�р�R�%���q0�^��4.�Z�p0 �`���;��B�u!_k�|�7���Բ ����8)_Ykl�^���Nb@�M#�� eLH`	\���/	� �T�`x�s"�O/�0��&��F І�1� �3
Ł��J8���Ӏk�ĂA��bA����<�AJr!oU��3B�?������0BԱ� ��1hv�����P������= \}�Y�����Y�5y!W����5"om*Dm��E%wi��W+���K�����Z�vs5L{�|G��O�����̐mГ#u�%z0���`/iL������2s\/���j�\�])M�n���Ҹai&+'U��e�o�T�s�05Sl��:\�����h�,t�W�HO���$��aؤ!�>���d1Nm2c�T�9X�}�#F�䤵�v�JG�~�e°�\��#�\ˤ���D�O�5�la��x�5i2�nͨe�G����B�Z>��� *Y�@1V��h�3���ȟ7E�#�Q�D/Mώ�X��C&
1�d��~�A&Q�<�eƗ��q��ҝ0��M�q�f�%&fF���(^HP�.iW�O�1��s:�J"DS�]�4��_��C��>>7����F��k��0�\L�=v��bJ�l�p�-W�����W�8>��l�N'l��^�iD�2�Ew/
�:�v�>a��61����p2�XP�U���%��(�q3'�%�D�n���
x�vٸ�%�׷O�������6�$L������N-�A��ɚ08ŝԻ�z{B��d��&';��c����.�`�q)��H������G԰��5���,�z�\�a>j禜#Ià}B%��v	���aؕ#�EF���fb���� ¨�uK|�:����3-x}Oa}&V�-�sY+���bu��;�&Md������,zP�:���n�W\��҂ :��hh�5$�G�1�Ѵ��y���Y�AW�K1AfL���(��I�:>�d�� 1����@��R��Y�Ľ�!J�]��fAJn��*�QH�F���U��� ��8:�cZGa�+�B;Q�o��ta��+�¬1�]��x��l���D8��6�~����g���l�kĵ�zQQrMr���?ˇ��9s�b�5�V�h���P/���*�=˝,�V���"��L�x	Q!���f����g�üN�8ށ��d��Y�\��$1�ux]�B�2�be����CB�[��I�b���'�LC�v;b\�N�5��΅�?M�x*<u(��m�[8�u=��[�ɗQ�%�GXJ��f�U\-,N4!�vS3��K�eC�jZKM��J�;���E'$.L��F1���v_��m�C�3���8&�;Q��*?����\TFi(LtW�m�]\����hB������@��)=�Gt�%����Euw�j�m�ݪX᫥:*��ٔĥԩ��2��,����
tn ?>"����4*p5�'(W]�D��*u�N�0����xe�UqY �M�9�<��Y-lD8��s�0g�O�[j�p�ڢP�` �
Ħæ��'LFa��[X�0Ju��d|��_���.�l��El������;�FǑ��et����ۿ�6��CWE�x�>�՚@҄�nsn�B�����^�0���iI5s�������"����Ѯ�"wjR������@R�#��
�<�yS���s�O��4D/6m��}_i�у��hj&�������3���m���=���ir��U�������>z�j�'��H�;X3�����V��gV���s��`U�[sOXձ�L~�3���F?�6;����@&������Cb��6��;f��C�o��!&ɒ�=29�bD8��l���S�;�����D�xFq��aw��wo;�.R�1�U��e�XVΥ��nR��Z�H
?4����M5�2,�A�k�FsCOJg+[�'��J���#���q��Q�H�'ބ���LC�A��Q"���vV��͓���SO�sX���Ν���%^#�cp�����{<�V��]+K��!Ͻ�3�$��{J!���թ_�Ѯ|�)���o��Mkp�������OV��D���⼩h��j��u7���}�pԺ�}H���k���,��\�u~܃p���f���3\iy2�N�q(��	�?�7���Έ��tu
�ҌX&f-�L_�j���帆l� jfap��.!Q]?]o�:�f�(�}g�`�@RT�г���F�pdb�
��G��4�"iB%i�d�p���`�\�[4*zS�$b�!�&f�C���,ugs��8K�f��vL�^'��RRp��U���sInb	!
��q&���A��t�5����*��^֥���jE���t�fZ�2�cP/Sq*[��:�i3��Znk��(CV�;�˵X2$-)-]���z���ia�K�\��/��;hT�^9�N}ѧSyr�LRr3Nz$.�Y�@G���wF\$a���(��C4��o��z}��N�^����Y!�u����ǅ$���I�2U�`�R&�iGq6��kJ&ެ,�eg9X���#H=%u�3X�T}�VXO��t��᠈�����:�����8Y�o"0�2�x/R{�=P�ɚ������r�V�nE�z����/RL�z�(��pgE�ň��H�+�Z���_�Y;���"��\s�b��Ei�lT,��Gs�P�W���1�P7ٓ#h�a�u�>��E��a�$��}}�'�-��.��N:9��#��F'�:S��3ze'zK9Y��
��~��!v��O+I߇��p�B�X���u�_Rʷq��ё���p}rd�Ob�5�"�"�k~�k��[�Fmc	�[�%�fP��4���>�(��MF��iᦸW�3	d��S��kwQK��I�U�����~�� $��ʿ�<����j�:>YKeZC�����_���<~G�־���C�1�,�����&j���/WR��ϖ�\C���`̲���$xk�|�]�D/0K�-zm��j���*{d�W�B�Yko��L���i���H���e�n�h�N�{ų��7VA�������A���$8 �з��E� �P�7�_ i�ʌ:��΁�T8�Ҩ��p%����˷���< \�+N�o�?D�v�k�Q8(կ�% �]`&�Gp[������T!��o�ÿ�9�Qa��`y~$[;��x�#���~��*�W�ٽ#o���g�gɂ��<��i)�����s���N�1iu�����Ճ�Rr�l9B�0�: Ԇ�@M�] �@#@s�Qt�7��j1��JVXV�x�B�e�x�wP�Ϭ��tn�V��>�j��`�0�7H@�4�1�8�W�qXܮe�8�4wx� ,oƮ��0	h�����ʟm��+�ڸrd�s����:Xvy�e�7�]R/���fn=E&Ah�YDY�p��~�$�R5twf9�o�;�����(��QPt��be`5�@�� ��FD@��
�4FX`� Y��$z2��^�X�YE�8ǋ�xj4������`�QA���0�8� �@�J6P.ց�`�A���X;��_uAc�VT�j���,p���'� ܊������T�@z����\�q[n�j������
/
��\�_����Gԥ~���p j�	��`t! �Q��$|�3)
�� ���-�@��}#�TgA���{)4^����"Є-��
�4�V�x��8h�B &��C�2��zoȱ~�&���p/P����&�*���e%���@���4tUI,�t�B�S�u�c�Q�D��@�dY�~�����@ְr�0�.��b��h���`9$��e�
2�F��	�y�Yf���$]�Ӧ|yhm���������rߥ����\W�!fd��4��d
�;\c�:�F�K�*�������ڛ�#�ݫ��	%#��7|o=7|�=C(w��:����w�i�.�R�gq�'4��x�:����:�:L�5��:�ڶTw�;�	�8��K��b�X�/[{G�+}1�ZR)u9;VJ�d��Ѡu�',����
�ΊH���1z2�P���j���)'	N��,C��&�O�b���g��.ǖ�"���l�����HZO_A�ԮV-�/���s���vȌ���=աP��/`�bZ�I�1G����e�<�mv����Od�#�.j�V��3�3e�BoIL�R"�b�f.��|761��*��%��/O�ơ��R����̈́ڋD�0��Y�Sk���Ic�;�L�\�*�X�6;WV��kØ`T@���gۢ�ђ��N$�h���Ҽ�Oׂ�H���/��R?�.r�(3��N�UR�.-^
d�b�]�J�i�洡 -O��lT9hf�k��Hp��N6�\�\-Jk�C�JϬV�Vה�q�
�2�Z\�t���`MjG�L�H}tEǰ"����b�q)�t���J�"����R�ҋ��2<�6K�^�'����(���rR�����)�A�$��謙��	�{��#�����pg�&���ފ��L��cph�N��&u�qr�b�,}v��������e�޴�wjd-Fk�KѮ T�,%�Rc��(*�������ٹ1v/o��[�������p;Q��eLv*��}Vr��S�/�
��� ���Z��X �,��LmNҋIa��[�u�⠡[j�ӥiqz�>�1S4�wA��#P8KgW0����8B=��E9]�z����)0A#��X���֢|�p��8���k����H{�NU�ȃ!+#`.@��J������FQ�^\�c:*f�Д1Ö�3�dZc�6G�9�3R읧�K�(��Χ���ev�Q�ۖD�v�=�6y�%��(�_�֍�I���'�\�e��ؼCډ`���xL��\�zk:;�OE�#m�^���ޤ�����yfy0��k��t���gB�,f.0A�M��2b}��U�$�3�.�-c":����]$�Ӟ�`w���y�D���o�@��މ%�$&j/�3e�������8�6'`��b�W�iYﺪ,"bq{��)f�<ZQ�����^��&�(�,�$�ڥԩP�XĂv{ݐ�Ҳ�Os�G���g�,�e���)4,k�M0/M�5@�0!������*\J��H�E���ga��ʬ$�H���b�.JY�MpM�?0a����-K��}*Gt��Y�� ܬSxƮ	m�Frs9M�Ŧ,���l���C! P�+�y�(�����H a}5J�Y9U}yj�������R�A�La�<I�g���v�x[���VDa��X�",�W�Ksk��)��_�OWW�T�H�\�s�:��c���Q%��B)9�F
��P�<�����ֈ���駚�MW�̧�
D�vP��<,��F��������ۉ���^C�4���S�X���������x�ʲ���,)Z�׫͔9V�GQ��5.���Zl<�p���֮���J˟5���X9-���D79~;�2z(n���N�<-�x$��ZJc�O���}�7����:n��kR�>Z��G��>�����*>W�;�zl-ܙ��\����;��9�Q�o�w^0v:��6��2�cy/��=6u���x&��]�a	�k�]Q���;7�$^����V��id_��,��2�7��gv�5��ý��⩅�vE�S�cde��6���$r�}u?��h[�P|{�������{zԎ����}S�9���S�0'{�W[��C�7v,6Pm��DB[b�n�J)wQ=]�j�'�鮿��>�p��ѷ����7�_Qpt��}/�Mw��SVi4�謳:[w�*��=�Ls�Hc/.䳊$�6�Z�e�x����|wZ�����W�)��uV���)C;�UU�AHv���|�5XBB����֦2���K�V���孖$1�4寪���R=;����])��v�:�sC�o���I�ZSzZ���0!3��О�}�c�7����>��><���{4pD5�g��2�c�,�)�%_���ys�E���*�h�p7�6[u�o�ifv��Ch�i�x$���ɩ��$k-0�#���/�����8�6+:�ϒǢ��{�;yW��Ɨ�U.&���|��5%��uW���8�	�J'�ϮAݖ�%"�ob����z���SfS�c�y0ȝCg�2�}���]��ZUG�<�ӭj��I�^,���L��&`�M�����s �������B2"9H�Y!OkO��3�Ȟ��X�'� �,��?m�ɶa�׷)�=���
r~�ڄ� ���Q}� r�e�n�w
>�Bl���Q��A@�������ZX�'ҁ�s�h�;�(ډ�m�1(�w������}M�fbTć�"�dߨzA�R�(EN�,�tBz��Z��y��c\St�?��S�iHݷdC�x+Ոa�^�/��3�f�K`h�GQhWF�!��e�co]�r�K�&�7�MC�2.I#O.4�ўE�ncv�z7YEEw@��n�"�+x�gn��w��]��v}`6�Ҧ�?�7[^]�9��-ߠ��҂X�J|R�h%H�� �w�Zޕ;�+!�~v	�mV!�����׍-�`�xׂ*u�SM6��"�!9[�X�F�P><qG�Pyjd	,���d+<�{ʹ~'�<�V|��is��ܠ >�3�N 9�ӕn�]A�諬�����T����
�������u~�4����N���� z# 2 �I Hx��G�dQ	&�^PA�;X�m��mjE?
���'���b�v�k=�V3p)_�� p���y(� ����`� h�f=�;��S�P�IW�y% �"�C(���3��H�m��>�]-_(K�F�^��QO����2���:�M�t����(��YZ#,����*�������z_�;�����4ƀ�&t��]���W���3���تPc��KM�z&AC������Ă�]T���vsw`iE:��7�A�c�`@0R�9f��=���6��7r�B:��l�����B��o�{�m�a�q\#�ό�'u���)Xʮ�{z��m�MX�(K2�K�
��X�t��ѕ���+ �32D]	��r(JJΪ�i-lk�x|n�{�@�L�Y5pu�A!�R ��f0M�:�	�XB�A�M7�E�%c,:<�w��8Kq6�3�f���3:��� ���30���<�^d�댵���.i)0a Q��z�@(Id/t�@/�&�`�K�gp�뿲/���&��s0����eVA��(��P/�/��� `�GԽ�%�˚5���)P6g�����]��JV��`L�1f�1f��$M�!IL4�טƟ$++$M�Y+�IҼB��i���d%+i�$YYo�Z+Y++IV�������m�w�s�s��;_w�}=�����}����*G�%NdR��h�d��h�qF����1��dT�j�z]%������|�C�(�F�hS�P��k6�EJe���5�|0�� ��lY�i�\݂x:/�/(�	(�����`������Z9�3g2���)0�u�9��ڎ�
�V)���� =�	dS� ���hzjT7���xPl�O��fԵ�$e${rӊ����F�d۪cG�=���:%�)-ͩ��e��|MA |���$�W���E���ER��.g	�g�����b��� c$hN���Č
�,��wJct�֮%#n���t�ْ�GO�[�~�@U�MC����ar\����
r��[;{8��a� &�X"j3����ʉ��r�q��2U�$�U-����e�p'�F���98߳UZ���i��j�GF
��ҹ�&G��&�+$�NfW��F���w�r=Fٜ���6/.��Ng�9�%�>��i�U��Kd㾽Ô���(�V��?[w�6������+r*�҉�W���D�x�Crjz����_-u(?bH MQfi��ѽBﺂ~�Hez�/�,���ThW�Eo�k%'��9����{��M(�j��x�CV��(��ȭuP�W��YJL�0�;VR���tEy�z�x��l��BQ��]�L$:���K�RM5}U#�3Lx1��t�	lI�̋�!VtOyK}˛|y���VUǸLa��fm�pqK�nYm0w$ʮT��M�M��&���\��P2�]��q�ٍ�N�R_�SSc��������)��/o�Nۖ�2%Ș*�Պ�n�S$N�ښ*u�}��b^z�0���M5E7��&'��#����x�48��8�.Z��
�*�t�I�B�d7�E�A��.���>��397���L��
c�
��\�f�P�I/�4hI.�Vc�2���~t)�IE7	M���cՄ��*�$ʝ9\�%����6g�ѥ������n'���Ie#�QV��;j��=�$&�$Y�2P]� ��p�OD��Z^��x�o
��81�B�͉���񓔍�
P'Li�c���0*霆�rRk�D�+09-�Q����ލ�ʰY�ٽYJV��q(������(M�{�2s1���rw���nc\�T�������'v�	������Ra�G(��V	s�4��=Y�&�&�Nt��ѸQoYY���-��^)�HtW�����8LA`~Y�2�ۍ�n�ڪx����,��<�W��JC�n&���IFo�[5�)�,o��w��O��g`�;��&��� �D���q���q���Xv�j�1����v6���;�Z�";G��od��ȓA.Ki��s�sU����Q���
Z�=]T]X< �2�K��9�8�%��$j��Fo`w��j�jb9��J5�gy��T�����N���}Z�X9>�������:$��
Y�D![�>�Ѭ�8&�̏�j���NA�\�idW���E��*�2��/�*O� ����xz���Ay��L���:%˚�aL���wm����(kL��"�8lH�>k�8�IK��3��8Q)Y\Ma1�)�\��"��&�zTmv�2E�!ז�'��)YO���X���2dq5
G_.)�@���t�7���g�W6�F爇�P�Q��],��LZ󔌦TeOu�P�:� L�_ kv�nQ�%W9�4I�M�?b��Lb{��\��r��_�Dђ<�6�^�$��*tc3*]2rj�r���C�jm8�&���1����T�p�JnD���HW3%��R��)��]\�].%��I�cd:E˙�٫_�)�*������K3�mN*I��FD��:E��1�#:2�k6F��W'���[i���ht��A�C$�0G{%~X�α��Ŷj�t���2���M�
w��qjp&�QeE�#��<�%.q#�έ�5UT�p�zG����b�b�E
�ja��d�J��+R�i��UoE8R(C��Ul�HP���zUI�����*5����=�3���
{��4��
�����X��r���"��������ʨ+QQԘ��fz�u����Ӵ���*/�l��Y���S��dW�78�"��i�R�>,U�j��'������b�f$�:�c��9�c^�
1;S���V��18B�����ڧ:��Xf����Z�����cr�-4u�󌇒��������L^� ���^������3IYk��7V`L*��ȟ8:�Mo��<J�AR�V�l%��}N����	���|���,W�ɉ�Ҕ�=zbc�����b����������fvK�Pe�͟��V����$�1z�L�Q��ڇ$���č��R��zb)�j�H�35��K���a��&#�*������N����.�S�B�K,H���U`�E��8�n�?�U����5�&E)+�z��:w<ѸI�K�K�z���Zx����&(F7h��Z_GU1AUf�	>���(� N�r[����T^5�VPۡ�ά.��yG'��UZ�qw�^�R���t_-Z��X�#*����I"�fɲ�FǚJFE%���rR��+3���1쏭S��M��X}�����/�aRT�T�<�z������
�X�cF/1�#��?0�9�::-G�Q����JESX�n��x]T�:�˩U&�d��Ov4��s
�Z��r�Y��1�������	���(�D7�+�?9�v����hI�ʺ�h��v�5-�ɽ�#�kL��T2U��x5���Na�ZCb��LՑ$Q!x*E�MeF�ٺqcx�[Ԟ����ĩVshdA���-�N�p�ŵ9���BQG�ACqsL~�]Z�>�?~+?�{K]�E�J��sL�z��2�<󞆤���Jf6Ev\��Nu�M�H:t�a5�]�0L0:X�9��fh��b�_��p��A��NY���viR��w��X\d��J�O�pH�W�nh���ЉQ��"���b��i\���O�[����=4�oTꬣ��Ė��J�(�r���S�y}�p��%��U�0Pj�n��}	(l�eT{͸r$*�y��[�����z�6��j,c��Nئi��:����#�;h�N~k*��E$U�����z�~X���`RU&(c�e�|�Z����ߗ���ّ?$(�ŃI~?ֶ������S��c���S�ҧ}�aEhM4+IB:1�Ir���md�d�r�ݕ��t�Yς>�����>�,�ۯ� ��\�v��W�e����K��dH:�(dZ�g�O`|�1��	X���wS��~ ��+�]�S�b���wk!x&y�G�O�E �"_����`������͠����3��?5�X�3�������k�?��y	6����^Qv���uu-K�$�>5��w������[z���|�r����aM�o�ZL}���������ʡө�לּ�b͍����uDǾ+��˭`�x�W�%p�̋��sj����R������	A�)�����W5�6שּ�����U�Wx�f�Ӽ�����.�,����$����7��%	�$�}�w��\9?�nq�+�`������m��_=�i4�ٶ���s�������^p)�&����W���O��s׈�H��F��L�R
j~)6Z�oN��nX�6���^���"iާ���~�,eW2�o{	p4����l]p��^�?V �~ယyV�%e�������E�z��ɂJ�B�-�u���,�^��;�9������:��$ w��Ut���D�%C��wR. ���� �ʠe&�W�7 ��?���㹏��F�un����_���� "��v	T�s(;��?]��R�@ Y`c1���� � o�"���q�� {�`��L� K�N��60|T#أ����S�L್�<9
F�Am�?8U&�o�=����^ o|�Azp������//�=q*`b�q ����'�1H�K�>|B�a��}@�� ���Np��X��w��kZ�&��_ي�s(���@�͋טW�\Xz���
����"h�� ��Ѐ���`>%C�E7������A�x�	��ڎ����ʗ5\
q�d��%���lH����m��_��h�u�wwZ?�.��*O�ۻo���LY|��$l9y�Nyx��t���>����ݼ �Ę6Vdv�4GUt`����<��(�1��΂��/���;���6Tȃv���[Zz�㼯T���N�����\b�\��s6�x�H���`g���Ӊ0����n~Sޛ�E��4,����|��`F�!7ݢc�c�}*���E�$Yq�fI��D�Wѽ!A?|Ayu��ƥÍ�B$�\�Sb�m\�Ⱞ�y8q�.�G��_����=�D4K�ٲf�=�v䃟8��n_�I>�"\�$7��q��Y�`拓a��?���{pd���=Ԕ5K:#،g9B�aUbV�o�λҏ<-��i]q�-<�����1�HYw0 N�n�m�`��E?�^:i��箄�ow��|�pā�W!���O[dsV!D��^�,�L�����ݪ�[~�������y[X{B#o���KM��g��U���sl����/ʖ�J�N?��Wmό�K\�+�_s��Os�<���\�ѵ���Y��������'?�	�V=�AU��Tv��W�B�EE���/j4�1Ү����&b�SG$+^n���f�ҟ�.��н��~�����{�۝���<f�������f>�I���?��9z͓^��SA��w���><�@�y�H���s?o��]� a���pg�]�hE��'Ag�G�/�?1���=Jݾ/r�
mɦ��O��h�V�?�T�YgYv0�{�����/��#���G�Nl�%Y[P>b��b� �\`�U$�=z�)˻����H���ke���w�V�/k�S�[����uqW�#�ǽ!M���}�fǃ)�܋G<��9�Dt_ir�V�X����E����$��M�,�G&:Uz'�6,��,���l)����'ûU�sZid��E^��}�X哘���J#�:�u(Ns����D��e��['F�n8�)�;Y}]��ٰ�r{��q�nc,ەҽ ����ކލUg�VNĦR��j��g{[�F/���Aj�e�w�?���������Ʉc��]��3��Eo�W�b�hi���,�1`��pb�&v��xbP�8[�L�]�;�z����z�g���I5�񵚏��O<L��jaD���(�8�1�v�pϹ���k{�}&�3}$�8����ڟ*��=�fڡ�k�O�Ź�(�vY��X�����4eUư�{���t�cO��j���cvj'VJR�#��?1o��z���*��kd�Yl���w99���ó�T�WA6��������ð?}�}��%��ٵȗy��:R�3�%K��[?�[���ˌ�k�������d��x~����y�IK�Յb��^�w38����t/Y`،�g��d��"m*�F�	>���������W�V-�=h�"!SO�0���C�Kn5ws%95�U9.����[����~��_ػת�{�o�4?'�|�'n]��%軏bu�'�]�I�:������W�T��¢����G�7k\��ٟXp3o����<�hٞ�;�o�z���˿�T=.t�0���O[A�ޡ�i�5�2�k���cs���f݊k�H���g��3>%�L�R��Y�#<ᠡ����.;��u��魙��
�������מ�x��,F�H�^��4";����%��w ?'�ؕ�g���P(/^tQ>e�!!�Uv$[�w��h�bd^l�/��jx����W�����T�t�I�MkĭyK���S-�uGwEh9�����/˾,Җ�^�<w�tm���*3�F������m��:^Z.��>�������^p�uY\<�ܕ�����;u���Xg� ׊���l�W�⣙G�����(j##�_��'{��>����E�"���ш����T�����a^�1;��%���S�=�/���ZY����~�je~-�d~��v��ƚ���dw�쎓���.{n4e�H�?�_�4wz�x�a��_�-���,�{��_��ێ]�!������gwZf�V��7q��_Z������w�[a7����Сí˰_5�%���d����%\X���~d�����Zݔ�O�2�
]�cYlݝ�����*��p�ɏc1Vn;4��'yo�Nu�Mճ������CB�R9��	vJ3v��Jߵ�3��o�bc/_ev����A���xǓ_�����Z�rI7w���k�[�C���.�0KR�ԈO	�ޛ���˦n����V����^]��K��"P�������������=�%�_�����CA�)F+2}�ŒZJe9�j}�_pU��ow��e�Ò�	]����k�.�����&�7*�E6�����YB���GJ�:OY��L��Ui���{D_�>��n~p V$���0��<�lP��0cV^9Y���~W���`d�0����AZ|��6����/{"�6���iٶ�ɑ�5ё�:��LI�����R%��Kg���r�K�ޝ��,l~�K|�<�����ՠuo�QZ=nUZ������Us�ʳTVC���ڄ����CU�1��ז0nTs��p�}?b�сi��ӲO�w���+���옯Q��иd��h�vܤ}8Z����ƻÌ��x�^��ߠ�ĩq˲���4���N�����]���2��S�ж_���[p}[6/�N�^�bI�ë���ܡ������WI�m8���:�ߝS���x�0�������yu[�n�}#؇NKb{����<Z�z�`vMܳi��i���jƖ�~��T����N~��$ǽ+}�_l\�Et���؝���f�-V���o��z(�k��Ϧ'f�So�.�ٝ���[Mu����wR��]q'a�{��>��y���\7p�Vp�j����	{��Y��8��������S#|�_��s�P���U���mNsݱr��`ﴨցp6m?{�C��Sٯ8�%I9:rRrqY���E:��qX�adO�+=B�j�`����y�YN~�ݣ����#�髶�rO��^�}���ۥ�f�����^im�˗/�p�H�X��-����f��"�[�Y�E|��C�m�ѥ�'�����Hz����]8����#�?��K��js�X�4G�}�d�%`��Hk����=L���w������������
Je��gKr�}�|SZyWGZZ�����U��Yς>����s ���m�� k���"@}� Pm�n" Nt`�b,\W ��X��8o` ��6�k�� �e���?�]�f��wk5��� �3�Ϟ ��e� 77��a�N����I�� �����i5�]B����ߴ���364��y��� ψ ��۸۶z�۶��k���b���ŝ��-��3"��"4�eĴt��wY�љ�"������ �m�<mA�:�U8w�gx��=�;����ຯ	��Bpņ��X�nrVߺy��V�va�Y��������c�ܩ�-�x:���VC~&�����6��t]���iex��WD�u۸^|�J��&5t�e݄�^Cݸz~���
��Jh�)t��|?-l��.�M��ux��#<�ͮd��!���!�ϙ�u�r�J�n4��Ĥ��5��6�0�	��i�u6�`��C_�}o#�n��J��N����-yk�o�^�z\7ȯ|=( p�>�HX <�L����k�&p�x<��|�`���z��J�=l�.�W@�����l@�;yzݴ���}��o�?e���g��3^/��g����}.��U0z�"�7��Gg)�c���ki`Y�6��m��b�s�y��I~�Q`��p�����w��`�uo��a-m	�r2�W������|W�bZ��uv�c�~�8�i��A��D�_~g����@;�S�xȤ?k�������*x�}W�Y���ڄ�q��{9�zҗ�@��JZ���1�lް����#?�(��p��`����� �M(��$wǰ �S�suxS�4t]��1,��>����`F��s�r���Y�2l��1�E�xl8��� ��+�g?Ƴ��.[�j[72�����~�6��W�s]�V/W8�V���������?�E������� O���	T=���4C�j���1$��,h��C�hA���-�D"�'��T4azOYF$�0����d4�	x�����ԁ"mP��'@��4s"���@^����!@�4��%mN�F�,h���C^s*�}�S� ��9�3��eH�����4}<��gF�Bߠ\��0�2���-(��i>��9����OӇ���_"�d �a�'Q�m�>�g }�7#Z��Ќ,�T}����p�~P���	H�D��[�P�o=H'�)z�8

������o+��A_��zXh�'�o��uSQx<�K�h�&���G�F0��`\mPx���#Z��#2k=����N�#P�����S���4=,�1�F��:����Ƅ3��L /�A��j�pf=3��k�T֌�g���8�4"4S�%�	��T�9���z�p6Ȋ����#1XB:�e}�aa~ "w��ku@���'P�����C�3E�ٴ=,����p}3�_X(m#q�|�PX�D�����Vϊ
W�ds�L�^�{S7��٣̡��H������alx�5
�������
�4�B��3E�y43'���C�[�f�f��<�$��fj���F�aa=��d�ǜd}�|P�9�/��V�DB���9�$Cxo���(3�5�}�AyS��\��"���Cj���l:�((�"6ۈ��b
y��H]a�a,("�I@r��ҿ�~!���wC�ۆo���}���C!���#��67'��a

��K��Z#5���:]C�9�������}�i�ķ��7��3��L����=M����=��аH���6H�aL�0���3(8��a�Cyķ����K� ��&����+kC"iz�L�[XP�p2���l��l�!3�#4�� ��A:'��Ƚ��L��봏P/��1C�+ځ:�ܜ�ya�`�~"���B4<_L��ТY�iD���� ���gV�?�,fhV����3���g���g|����q������9W�\��y�ܼ��g��Ͼ��$�������%7�ZT��"H�zHsi��-�蜑C��?��5id���|k����3�b�M��S>g�C|�ѩQ�ݺ�[uN�Q�5�VӾ �|�3�4���fbx��,{�t.�:5�d�\[E������L��./������"�6��&�O��։�!~��k�6cϊ��:+�Y���9��K!j̍�-Ϭ��EΦkD����|#��hv�Ď܉����~��4}���3m��?�������};�������sN���Ͽ��i��鿶7��,�����6g�f�}����� 䬮�n��R�{�s��z"������|������g�h��=�O�����?��9�G����_`�g ���{�_ �n����{������9x/^��]�"Cz�]����^��{;������ v޷�>�@�n.��~M� wy��ܻ���#�'D��7���n}��ܳ%�Y���x����� �|��>�� �?����"TREE  �����������������                              ;�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}�U�}=FE��
*8"���UuWEAYQ0.
愙tfF0+F�P����P1+b`�_羞�S5����~þ��{��ުS����Y,r��Rg����]sWZ��\so��dsE�_�oΏ��v�����\"S�5sE���9��}�����d���\=��70gC=�a�W���iﶕ�#�5�3�����������g���\;�ܳ�x妹����c{�b�in�R��xso٫��[��N�b��5w�H���'�2w���m����>s[�ď�2��h�]�g��m��~sO�Yof�x)�x���O��+��<�����}��P�#{�;S��V�Bs�Po+s��(���%�H��ӟ����|y�/�N��<)�OuĒg��𘹧H��uN;9��l�n/�y/��@����]$��L5��b��0��t�;=c�?t�Ǚ���s����������.�ՙ��3�LO���a���2�4���)���Q�3��!�R��V�a�/K�x�yu�)��v���<��T��4��{�7�6S�������]Eƶ4�R)>���%"�7���5�L��`s�N��\�JJŪ�p�����dv��S=�E��nn�H�SE>:���x�v�W@���$v6W��T:�K�x�9�.��i��(W�.>��Xv��˝r��@����R¬�>����R��s5��<e.� !��W2q8���bB�i9=�}]���Y��?	c�.�n��v���1�⌑�㦛�V��^cbȽ�8)�tf/H�<ҹ��R� �����YN0��V2�V��ݻo4�h�9�\�@U���1�Α�Ce�T����ђ��.�:��/���LS����̴�M|��J)��f����8 c�v����{���ܻDn�4�5��2�)Zn��9Ta&V��K���v�w���g�l�����K�M�����Ǽ����"�\���Sc�72����������_��M��n����Rl���Q�R96w�ݖ�W��R[��R5��:W��E���e5@��VI�M�̐�^��E�QL}��;�x�p�b0��"Ք䗄�]�����2(y��CfӁ��/�tV���s��mAg�{ȅ���W?M�Bg}��_Q<c�(�3��P{f+�Ź��`.�s���eb��Uۂ2d��1���X����lf�d����4q����'V�[��</�	(v#��M�<��Z��8	�gHq���8�[��!��A��V*���_����
2�t���|T���LB��0V�rf7���f�h&��!��8A
o 
�����Iz�&�si6^��Z�9�.���5��Kk<CV���&N�������/���`��^�ZI	J2����!s�.i�09��=RP�rӄkFh6O���"-ƛ�xm�.r-���2�J������(MV5P]���2�z�2C\eq<�?Z��%��Ib&.1_C�?Ki�涐���Q�7�V��=����� �F�%��י��Xb�&�PH��zI�Y;s��{���>���{�_5�;:R�Aݾ0�
������2
8��#).��\$��B��PS�XEf]��y���)��Q^(��V�&�����3"6�V8��S��2 ��8���1Ug��w�����17�,�����X)��ȇ�����W[�0φW�.,�RZD	���_�*sQ"~3j��]����N���b*�lsߐvd�Q���Wȥ�Y, ��1 �&Ea U�����q�B�2wS��Ksk����D��i�S@e&ъ�n@Se�Vk��)�Q��!#IiY�I�=N�s+�}E8� �af�����fe�-� U�e�E�<�un��Z�6]k�"T_�a4��{�������d��$��!^�JGL�S��Qt2C����s~\���P7(�*�!Zu��א� (��ZRu�3z���%��HSw�$]g3$5��l/eI$-5��W��v�+�Ƃ`���T"v����D���kU
��D!�aA�+�P�F�S�?"�����s(���=q�%+ qN�w1�4��ir���R�:)*��TbVh��9�ɫ/ʽ�u�ˏ�[�:�ٍ2sc������JO�3|(�E��L=8�8Z��T>��g�S�Xs 	���M�h��_�;���D��7���+�	7PWJ��ً2@��Z�M\�፹ά�&E`�����jq=�Y
�"�s�x�ɽX��Ue݃K���	c�({�^�~m�JC�hw�'��*���n�ol&��$R�b���0��$bTgg(&'���;���X4��d�?A�	쌂R�h��N�k@� �ڜn� ����R�54 �	���h�`F���ȋ��Q\�ͷ�hf�Ar�pfV%N���WJ����MO��0������k��宂��H�:��P�g0ַ-`�"wډ�0��B�����er�T�У0j:�H�(1%�$e��I��(z9�~b�@�����U2�#�K�����*$$SfX�jsE����
a�i�Wu���N�ゕ�/��Ք�
B��@e�d%��NBG�r�P�ynh�� ��ȅ�P�n��62]�ݼc �|�U�{T�@zIM��B�j�y�ǋi�s���N�kps�u�
 )2*��<�4��A���	�!5�I��8�G�{p�rsa�0�t�9�[J 2:.�v.������}�k�큹�\HX�t��E�9���&��ϛ�R�9�@��B� aB 'ew�Db��ާ�����(D�f��o�zR��v/	@�C$�-��*�_�T�,�Kj��N���O�	L���$��U��Ib�	6ɻ�<Jrk����ӽKS��XbȠ�a�H\���Zv�]A�	Jb
F�'�4�6�ʃd-qL�-ͩ��R��t:����d��Am����F�3����,I��.��`�,�0������9���!M��H�&���hm:g�)��1�]դ�\��o�j$���	@�s��N�G�F
�v	�s;K�� #q#���L���0#r�@#r�Cר�P@�D|F=#����4u��?�s7YX2��ā�s��C`�Q�	fP�&�b���H�ͻ�.��NeF
�_*�r��b#��^l��n����v�`�2�G�3�%��(R��`������Y��n̫h�A���M����9��]v������8K�>fZ#Y�\dJip`��t�9l�̆���h|
���I�%���Dz:���,ĳq��g��Ȍ�Q�F-tP���4�QӔ�6��v�5�R���si��d)6Lk$���>��c�-]wBF�<�q�t\J*�2Xx����Hx�w�\Y�J�
�c���k��J��XA�D� =�J�!ƚB�X.	O\��M�:R�񡲣�U�����d$`!rlrRZ�p��w�\�%O�b>��d��t�[�7�Ч ���lVu�'�If� �	�����՞�3�%�-ﬤ���U��6ӻ_�n�k�$:��ī�JE�]|��Ϊ�`�nS(a���v�^Y*�u68/��$�y!���q^��+�ƛ���������S�f�}��y)_!�y����?'\r�d� V��u�u|�3��8��y ��Z�y�N�~�&9,���dS#�I�H�m��w#�t=ɺNR�϶��$Cx��Woa�u]�<A���ݴf�m��٭�-��ۃj��� �A���_�!y��u����n"T.����̱z��&C�%��m�M�d���<��A��7�s��4��+���˴��LI��%]uЎ�,V{�A�"��UO�XeO���Xq��p���*Pn_�_�on����{w0;C���댱�K��8��Q��LS�Ց�vH��Q�}�
{+�,ᐙQq���t���u��=�tB���p\�4���`��j�~��@�^p��Pa�E>i���-��%^�w�
������!���"�9��ĮK��u��3=m�����Ѕp�k����	�\WDLW���� _�4n�+a�AhOb�u������.s?c�u�e��a�S��w㧒���ݥ=2G\��FJ��)7��Ypm�U�dwzwh�*���+��%`,m
�ނ��W&60�\	�����L��t��r�/��k
��ߋ�4,F]O�M
�'�={��b�������9�J:j:/ˉ1�BCÖ,Eؑ�+Њ�׫eug�a�W�Z�V��79u�Rb��ܭ�XnN��>u�]��-�� ����xn>9	"?�:y6J�t�̗��<Q���B#�v�.��i���(5K�VH�0V���q\�sU.#�9���(z�M^���9Ň���Rr�O�W	���:'��48Ah���p���}J��YA`P��Η(�?]�n=�sz�Q��W��>?IDG��Ʈx�x�s�����n�O2�(�{6�'jg�&����|��m��x�k�\ʷP��X�]W~��<(6��{�ܟ���W�y�)�Şm�P ��!��Q�~�w�<�+�q��a��j�_�>o��	u�!�ZO/D�	m��7��i_�jKf=���(�NJ��0�tk��g�"�B�z�Hѳ>���ݥ@ŝ��-�v��I�-������e�e�D�����mFK �a�i�W�C��i�u����Jw�\I���F����_kH
R��9�]"c([���WY���}�7�L\� �f�i�#g_��\�uAc�O�*�r��[C�=���&�>�񚁮L��gl�S��"�g>C�I�`�'Ł�c��R�|Д��4s?�⽴��<����8j:\��X���0b����BSq��ϴ ��.#q�q��ݲ���t9�7�/:T���h���c.�eI��"?l�u�0���c��z�jq�b���H���d�Av�"@:�/W*�8�?�'�	7\u�o�M`����.���i<u�l�ER~d]��Y��+}MiN�tۢ����@,��.�v�۩����VI�����u���o����\�u��zU����|'^Rl��b�gi���N�� E��Lɶ���U���Cv�ZV@0�3�Q{g���掑�S�9�]*�3"	�h9�6�� �H`����ɵ߇�����PD�G��ؠ����W�m��\�\њ�򫜒�
D�%-�]�Y�*��k����D3+���A���yߟJЧ��M�=PU�G&.��\��)S JH��L����%l)g϶-`� �Y#q�����Y"67�]x\�}��w�~c���'Z#�AB$�յ�Bno������Sǘ[�k�(�,�v��H�<"w5{'ym�*_���^�����R�|���}\���h&�{����e�pO�_��e�����Hju�B ��?]�<��nj�#�2�Y� 	�Ʋ�eĂ�ׯ�rQ����:�/K�:+�9�P�k�v��:qDM�d�e֓)T�UlA�i�F]���>-ŉ�)(\F�l���Jw`|�+g~J����z�@����?P\=-v!�f��\�UosWk�(7W��Fq���4� �/-��9yJ�I�$d�&�Ge}�Rù��'�z�0�e������v^�4^��,`�����U����9��!��>��Ɲ���~�n��\�>��)�~��M|q>ahE,�25��+<�L["m�S����h2��E�)��ā��2C\a~ZK�;�/9T@���c��_"��=����(��H�i�I�V����I��KW,(�'�1A��/7w�1��x�.��ef=��;>����T&�Т7��]��vI X�)`�g�)������x6�03�m�-�+�X%&5�z�� ��P83���_j�)u9���Z�zV��y��+"���&��z�Yy�#uE��lD�U���6w��'�Vf��o7�U=�@}+1���m���?���R�N�y*���}�����\:�;�����幛hIū��������UP�雁�$�t}{�2�>)>�'�%q���l��{Lt����n#�e�;]��1I��Kq�������I
�?�Ҽ�q-֩r샄ʼ���B(g���K�u��$����̎�.m�؀D��\M�e��
)�&
ԧ�E.uQ�4���R���@N]p����KJ�B䄃��Wa}�M�>��Ed��\KT�%�J��s�I�od��N�Ağ�F�Az�5�����P��ZRi�lb��+Q�x���H��@�u�j� �ϻese�{��p2HA=�m��/#E�ym���"Ì?��	dnR\p�=���ds����g�n�
�t�������R^��]��+����KRB��	�!��!��_mn)�̻J��g�Jf��듲�C��t�КE���f�L���;C�/���Q%��h�o>^����H�&7�>E;����m��>��a����Yi�"0s-����m+�-�0W��vk� �D�����`V�@D梌�<o�Ռh���5��S�H�$�n���\�.�Si�!�~��U�t$��|�e�cf(V���_֡Nl�G)v��T?�l����ہ/���������p\B3zCjު��]�̐���\o�������Z}iI0\�Ǌk9~���.|js��(]jl�,�"J�se�L�+��Y�V,G�;���T��[�bI������Y�IM��]GЁ��ɠ�����@f��XЃ�����R�I��j��5�Z\�aWY�:C��Eߚ@�j. �xe|�ۼB*�%���d� |�ܝTN*=.]	�׀F�3W��pR��q��[(cd�3���zpaw*�J o�v�@��-�V׷I�>+�a.�z����h�"�2S���)R�%�U�#��G�Ϭ�.>��/��i�f�em�6��kw<'F�a��
A��B=�r_Y=or���|e�&��[��d�\p��j��=�b�|� 71	ln�{`mM6w�T�� D��s�����ۘ�ѭRq�Lg����D�v�&͡��u��՗[�S�7�(���O�c�/̤��MH��P�U4z���ؖ�B$A�w 5C�'`,��Op�e(ń����}n�Rq0�'3 �s���5W�j��:�ؘ�{���4"��(�6�?��b��53Գ�E)���Y忞wB��L��n*"hYP}&*�f� o?�\q���l�6���E �~fHG"�*M�U�T>��H�>���K�`����`~�!Kh�h�a��{^h�Rѓ��H�+@.�-;R㨕T���^��'��v��P��Z*��g�R�u�O����`Us5L>�d���Fx�`����ԣ8X*P:+H|�z��f�$@#Yp�_%�	�T9�E/��{�,xt�����)�P"(S��2W#�$��S��~S"�tw���D���O��т�U:0k��t�'G+����� iݏ�*0�zh������vsk��9
_os�������Z4��'|�A`H��ͭU��LQ�f$a� 0����u��Qx����ɡ*9_�gת7E�ֶ+%��C������}+P�Ym�1��������s�C�=N�x����A��(@��3�YP�b�d�
$�I�ϴ܊����']���e{sq�tJ{�9O*:S�#��#щ�|����S{�9(��. �\͡s�e1V*�1/��#�	�t4;=m�VRq�_�p���b��(��[qE���@x�>��Q�Z�_�wO��0`$�'���	���g)��TD@�hm��@=�뻱���������>��yP�mO0��:�\�H��
{X�
���y
�\%���Tj��z��T�D:�L�d��'�1z"�
M�͈!'��ߙi��NX�G*^�l.r�ZC(��	u�+�0w��:�G�'�T�o
,���s��3�gh}DHG�nf:��\�}*gQ\�.�|�X�ƫR�Ri�;�5���/��\ 0o�Fx��<}�$�bC�U�Ȭ^��#�恖R/�[e��yԅx[*\`.(^��X#*O_˛>�V�G��^!ѩw}����������E�R���R���1Ku�&ix0�ґ0
�BtO�<*�;ɳ�|d.��F^��J�ߣ����?
�4"�0{�܉��49[˰K�����<��<���ߴd�d�E�V����/R�S���M*ƁeV).���sfi���S��{7s��*�I��5Z
	��w�"�`�XI[}�AJ�z�N5�(N�����IT�+R�ws�I ��ι�B�D+jI$)Ea��}n���`$���Ru�JWi���PtΘc�fn��f����Bt�a�I�E,��d�Q|.�U|�+� -
҂��/����Us'\�D�ws��� 	���\xEܦ<�Ҫ���r�A-��o�K�i$G�.r�Om�qE��Gq4�}���Ce�׷6��8w��'��S
I�{�<Ӗ�$��2�N���.��v����YV2�/Qb,M�HG��2�\�D@�X=R��ƗZ����J�^P��P�`RW�^o�'�缯sA� ���̀��fPҡ�F��hn.�1!�f�)s�E�Q����m�eiR9eݸ		���]K�J��:ރm���TQ��%�0�r�2~pV�>{�8n���Ӄ/�x1�$���ݒM |�����'��̽W��ѻ��퓂~:Tnfئ ��+�-���oH��Kv��{������(! �����A�f5A4 {�D]�%	�a�
P�@�^c�ƜY7���%���Re�Z��
so�G�x譔lf��6&}�9�{Z#��sQ�~3)P������:T��v �F�@�<q��	;�ޠ.[� �h�Q�����-2W���7|'f�o��I�Us�C���#��LR�ҪZ�$s5P��q!Y(r���a�ƺ;�,�v�1�k�6���$�����,���R+ky���#zr��Q�C� F���TbP�(� P�W�Q� c��h|8g�Jv�g� V���2{�^�j�"��Q�AV}��רeZ�B@�f8����@S0Z2�#��i~��zMg�2dZnG�{�d�h2*��!T�`��0���$tO�`�F�	�e)r@�r�]�V��w|yÄ�$<B��K2�R�5Tgi�?`.�{����d�fd(?��a�b��ɨ�������?ì�D��U�9(p��BjP�F�.�$u{`�`t���nhF�3!�"�eJg��{�>��!���r��A�#��l���-�����e #���#@�K}�^����MF�fX�p��$ļ5w�!�B!0.��K9�M�#r��鳠>d���.�IJ��ė,�K0���4�9v��H�jLt�H���)ﺘ\�)A� F]5��q
5�`T�an���D�.{�� �Y>1
�\l�f����`Bd&��	�c����2V�y2�Uib����_�n�i��9A�¡�V��t�P��fH��d�ѧ�l[�9�N��%�W���;���m�p����d �;��p鸳�-��@oW�9�I*�F����S:�9��l�wCJV�:��) մ���R���X︁�X�+}�cة�%]3.�>&,p����~@�"w�wm�)��54R�Q����;�Q��C��D$sZcY|���@�{���t�p�!D��C��y�@��Wa-���
�M�	��4ϡ����J�Yu��F�,�c�I�5�1Wp�U���>�Xn��J���KF<�� �vp7�Ͻ{M�YI���1d��+���Q��;����E�9��B�MC=*@.M|e�ϡ�6��}:?�y���/�l�J��E˪nY֑v���{�#�%��=ʆ�{��篽D� �}�?aA��Ek��ā�2��V����F�4��^ N�k`����4�L��c���������vk~ƞʁi_����k:%C{��S�����'2������A��g��������2�o�_kd�*Y�O�����i���{s(O��>(�Ȼ)��az̗�zn$?��������kD=Yʞ:[�B(@a�qO�Xw�w�zrl���o��j�<�#w=��D(�a�aj�u�vS�h�:r{'�6���У$��"�A�^�C�pKè�]��^���='Y��a�
)��� ��7��F�����
�+O�~س㳅�O@�(�@�G�
.�A��Ty�@?\Ѽ+2հF˽�(ӱ1C�7����n�����U�F��WQP�v�P�w\����K
@I�%���2�ળbL��ݠd��؄z�%�kژCE�0�U�u����0����Y ������fw=��������z}W��Ϝwݞz���Ó76֔�D��l����R�9;kcW<��shR�E⺙w]�.���'�w�o�O�2���}s�[��Sɟ����x�7���>�7-W:���V�f��[�8pr���T-�֖0�0F��0!�k����Zى=4 $]�w�R�l�ʻbf8�c�g�դy���۽����Ϙ\Ț`�V
�/z���|�sã��e��)ȥ^�u�|F+��i_ӆ>�ܻg�]Ƭ�5��;/�� �n�����&�ȅ��#���\W�d_߻�$<���ƋB!pۣ�=�[q�m�����s���4�]����C��9׻.C��f��d�F�kW��'����f�R�@����A0w���ƾ����~yn�n�ws�>�����^���u�g�<��S�z|��έ��͊�����[yp��D�^�J�3;�ſU�»��n᷿_�
(p�e��ua~�?�:7���<7��%vm���*�F΋�>h+�G�:>:2��uD���	Ll�c�f.��R���W��cp���|=���|���M�(?���K�R���%�|��T��zt��*��q�.v���-��涐'�����%}«Ӵ��������hn�f�uۯ ��	� ?J
�d�=��,=@�盋 $%��ΠɹM*Rv���ۈ��L�Z��S�b�Js11D�{��i���(o�KtF0������%v���"���S���<
B@� F���-_��E����1����DQ�����R-����>���?�=ˢ���k-���P��#�|T���%7g��3
��{v���u�� �p��Í���*�B"}:��{0�&����E�O7
}�����Pc��#��نQ�%�	H19X����!��
�Fls��r�W'�`"H+����]Y�l47l��e.�8I�~���
�oy��q�n�n����O5�L*V�8f�D��PY�	���+@g�r�yq�c���.�{Q�yOЇ��g��/s��+���(��`m��5WLr-�J�l��K��Dq _��F���e7�R�����UG�{����;z
P�qAC�O�v�LN>�^�'J���'�=S�Dd��l2�z#���X4I/��x�6��qqo�j8#�7:�>���5��V������5�dt����&N.���3�m�/�#�Mns�t��xr�i&�����>ք=�\]÷�Lh�_��\�#р��`�����k�
sA�Il����8*1K�������ߙ������NNnH*��� 'j8����x���a�V@�� v��~�XH��53��梆h��'��Β�Δ$�� E
��r2��o��3��~!�:7p�͝��N��^^聈���ᣣ򃹧�{�ʽ�625��f�������=Cz�E��sEdm0��Q���T,� 3S�����ю���d-� �0*"�{���kr����T��Į�]��Γ���ŏ�G��)jpf�*���d��4Wj���k��nKq��d1�!2�5������o�(��[��i��5�`�󁒈��dJ��%������\\�l�*
Xf���'�\Fs5C*�2T�Z/�h�<J�As��� ���c�(�������Kŏ�HjG"�(t�G�g�RqR��h���\�u�*����a�TTRW�<qws����:VC��J*�������8s�v/"=�c��R��j��������=>��0�x����-�Ή�5��܋��3�,����Z_�n's!w�Tv�Ay���ؕK�2)��Hh$:�P����9q=F�rr�j�5R.ڊ�_D:��&뱤�n���>�sڔ
�O�� ��\M�v��㑥��
y<)3 ��c��#�|f:�����MI�E�j�R�m(O�N%UY��ܠ���B�I����R�9�ITHZP�bRI�vD�_���6}��rq7J(�7���O*V�B�|a����Q5H+=�p��ՠZn��]f��\��#γ<B=z�쯊k�/�m}�v�����}����ͽ[,���DYQp#�]�.�̽L�`T3��	�o�)P-k���D�#r��11������Ɋ,���/�^B�� A���wVfG�k��?��$p�T9B:R����J������
�GtV�~��2����'Ј��5q4OQ�#"	}���<&זrQ2�+��Y��{J�it�Jq��:��w�T&��� }�o͝%r8�Nf���ar���D(��ݝ�f�(�I*z���FBL�f����⾿�������$q��gd�$���g������:�R4u�e���캹BvR�VD�Gd��T4���$��
ֈd�*��	E���)!�H �0}�锟 ���֔F2(#�E4�J/�#bs�;5p���1iA�Xi�ԩ�*���F��^�&;�Q5T�����Au�����i���Oľ49�P]��C�A&��Zj���d������D��)M�=\d&���͆�޻+�D'5��_�"֧,�s�G�)�:D�s��4������iڛ*w��@����'5� ?Ղ5�\�$*��ʕ���(�ޯJ�y��M\�Bޗ������RfOHU?&��Ԕ �'M�F)�ϥj/��#8}3x
-Y'y����j��\@�i��q�_#�.��2;A����Ivr�n9��`Ri����o�R�6� u���tR�:gԚ{��0����67yO���Դ#m�X =3��'�@[�� 5��2W��%;ֶ��H"�:���LN����� $�����6t��E�!)�N��a.����>i+�
#���� ��4��#�Q��Ag�<t-E�&]*�:��R �^�ʪ1(�Ǜ�y?���Jb��[1v��Z�9Z2���N��t��7��$�F�vP:��0s�Iժ��bAz��"PUy��kR5�ʄV�64�qOs�ԜM�L��j{}������ |V��&a���t ���}Yܥ�[HM��r*�֯đ1��w[����!+[92%|�n�������=[�|�
�q?WYʍ2E�!���R���%C.��e�Aؾ��I�L��[�]��NLF�ˈ�=)U�)�4WhQ��y[��M���nnM:s@1����!����@���,n�]ьC�E3��ݤ�� ��	T����c��I�W��R Kf�n����<HjV������3�E0P�������0�l�T�� ����}gL�n�IJIe昫��{� �w��D��g��O(S �$jP�Z)�|��K����E\�i,ѹȋ&����ס�P4�EI�l�s&Z�����jm��(�;H~��}y:>3!-�Xq=������<ky�9��ט����B������1�/a��
Ao���e:RW�\��]H�(���l��lK)�U�1ZP�"�=��n��Yם�����ܸ��f���)}�D�A7s�d�e����C����/R]P��;����j�8s�a�p�54�J�]k�R�-�_��u�w���J�h6
r��}��ȃn��;'�i���4@�e0d'͆Nێ�n)UǢbe$#��2������6��?h&�����+mwI[ާ�Z��5����p����}Ru��` �����ּ����MR��ֈ�;���M�d��r�����Y��@GG3��[kh'ZnTW��2*۵w!��N�F��_)�p
Ա�:�F4M�|�����;3]̗h�KUK�8}�|"щB�x{ҁzJ�V4W�up�̰�J`����ն2�; Kf`�����ts���r��@İ��!��0�3����;M�*��Qj�*k�M7W��`�P�n�b�PV3�@��*Nk}�i�t�DP�0�$�C�K��b����Ӏ��0�(�^�{˧�C@fHlIC��ck�/�K��I��n�vKH��r�|e����I9f��5@�$�7H��o䪆�G��3ߥ�LQw�T}B��svd�<"<\+0�$�����"�ښ�61��T�QKY��:
Q|���9���G�E{"X.U@��#uI�������hH�!�w�j����"4���]\:\�=KuG��@��d%@��~3�{�WP���>�Z4�qz�c=�rd�&��sAĨ4�IEl�F� �E��A2|[-���	+�-ŝ��P�?��A9���'��.sq�9�h��g�g�ܠ��@>5w�bY+sI���7�����F�f����e�(�P��Ob�{�����2�K�:6�5}���yB��^��N�kD4�Z�^P���xf���"�2÷�G ��R"֘�F2�Gt�3�9oj.���ܛD!�S���X}����M$���:G�Z�N�qM�n�t��ʿ����L����������RnNȠ��"?3�E3s1V��3�	K.��X}Kqu�0-�#�H���:[�I�B���b�T���o�h��E��s�ro0�j
�
}3��RB߇so�	�^,q��o�M�?����D�p�tP!W���,ڊB�� s��q����:A¥���dlQ��lI�Iz[�$Tѧ�ͬR�r�%�=��{|�˥�$�ָd��'��i �������-��P�7gWq���TLP�F�K��ۯ<9��F�\x�`��8��e@�e�:�ؤj5�\Ժ��.�@�R� .e(?�WJ\�~�%	�t��{y�N�E-�0��Js{�\��v���0����"�a�
BA��*^��{�����6���X��H�1LRdܷ���*�=F�x;.=�fR�U��(�	�.�3xG�jgsaԬ�;TA�(Q�;�B�$3�1��p;(0�H>����/r���g��d�f��ُ�.����ML�`�KU�XŤxs�@ﶷ�P�$[�rA�+�`m	�D� -H[����,��%�T��,<A�hrp���jT��6>0A.�X=� WP�����Õ*{�R�6 ��&�rS��w]�px�G_�m�9���6��!{_x-���C��Ep����`"��[��ϋ%sg��0탒%b�p��������x�
.̡h��4ʔ�O���OFP��7�J�%��,�� 9F��qI��L�[2���R��Ztm�A}:g*�0�-���%y�M�s̼���6��n}��ɺy� �*ݻ�)($�a�*�YxDm�AS0��<��+a�uG���IK��Ck��+�i��d��.���r������4�n�����;V��ɄW$�A.C S�F;�3U���?��r�Ǥ��C�x��'k�� vGV�h	7 ��X���o��R:�c����`�c�Y:�����\�w��9���d!�C��M���rl�����Z�&��An2�D�͆ղ�U!�l�h�_N���(X�*�S��J��_fP�Y%K	k]�$]v�K�9�5��*qf���'�{�� �G5C`���H�%��O$�aY�,�C�U���\Jse".�3��`	��BI�EI��}޻�v�Y�,�t`��S��{�:E}ײ��X���]��:����`i���xv�>�~@�{cS"|��}'��t\R�04��~����=����_���ߏ����!�{�
���7�'.�������}�#����T7�Rlv�J	�\k_6��+����'��5�ԏ��?�mM~�O�eR����ԜA�^�w�S�:x����=B���xT$�'quFk���>=n�nL��P4{{y�s�i�������=���8�Ό���v�ꤑ
���a�]je�B�9�S׊��Q�g����*}60�6l��Ο���z �HOxz�_�y2h���Hힻ��#r�me/jY�G�
���vźQ|0Q 6}�{(;sy�F}B����x\���b=*N�\�᠀ ��[��ɞ�(LlK�:ĩ��,P�p�Č�ݼJу�?�r׃���Wi�^
��Ʈۛ��ޗK��b_e�w�`�g�d6�d;��-JZ���ܘ�9�E�ݓ��c�.�`�w]#�x��NJ\WQ���Ͻ����U�uN�Y�ʡ�*���e9��th����X�<��aM�d��Ž/!&}+(27�A�ẓ�k��d���U�#zP���mtGz7 C#v���4|v}v���2>�l�w�u��W�p��I��+	����v�B�d�ST��'�N�n�:�EV�4߻U���gkid#�}:E����<��ߗ#����2�˞y_-q�J֋�"�>��V�|L�v6��89��앿J��z�sc�О5̲;aί̃�Ƹ
v<���b�y/t�?��5�6z���j�л��g�#��y�ȗ���O����#�q�.
a���������z�	T�߈H��|�J�u�Z���~���7��"�Ow߸Fm����|өkl���#�����?:檆�'�_'����?�����3qeK�m�yM��i�M����sU|�s("�x���5�띳�����Yw=���9 ����C���ζ~D��5
������ի�`8���:/�����w]G��;�=�����N���I���]'��������P�ݴ�kw�V���Z�R�����{T@!�l�cr\��[�3�݇w<�}�u�n�~��yh䱡�����f�أp�.~����7_��qd,���As?8�����.�(ډ{[]�n,gg��hˑ�����y���Y|U	zD�RqM1Յr�o���=�9�z��Y�����ٷ�Og�q��Ϣ�G����'\7�$�`�������;h�uXw�$�𭴾�����7%cN�<���Ji�D�-�Rc�\���F�$:\�%S�:���H�ڇ�@�2�jJ�O�{i��e�#�cb����"*v������H���Bc�swP�pxՇ�(Z�Tq�4ϋ510b��@9���e
�a��캦���.�M�Q�Pu��x�� 6چ�W���SJ❊��Y��J�=N<N�kmƐ�5��������-��8�P�s�/�mFV#�H.��Ӣܬ5�i����`�9י��O1ٮ��Mf��D!�.(���Eq�;���F"�r��ٽ:S�U2���a�&�P���f���S��bA�0W��c"�[KU�4{�����%�-�{�����˨6�HP����(�uk��BFQ����4w�k���bK� sE����{��B�����.?���xM�9�LkF�P�^����y�\��Ny� j<JX�}R|�J�֮���(B��.�9��IR��� (�ˤ�"b�hd.7ҏ��%O#��%qo�2�檏�CTi�<���t�(s��*m5�]��w�:�%�s�)�_-�ڍH?�\|+����>�ױ�GܵL�t�͢��v檖���_)|Zԅ���`��f��i2�X����Q��e9̅\�}�%-�]�~9ɴ��a^.kv%f��%RȥhW5ߏ�R�8�dD��(��H���[��C��e.�	�eeOic�>����>�vs��h�^Q<�����ߠ�.Q^��X�����Q83��~g�gJ�>�T��ܶ���5��4dɝ�>�xD͐����(�nK���+I�4�(UՔ���P3�Gd��9�+�k�XQh�aB�6��k)�t3�#aG��Oq���˭Kw"c�tn��S�m/5}���n��c���澠�A��H��N%5��YBؾ�j��oN��L�����o��z���`���UqZqA��Z�_.���&&�h �r_��T�VӤ��^���DA[H��)rXrf/KU?�v�1Յc�]֨4
�1�/�jOZ_$�3�hN�!�e�f�9ԫѢ`���Mi����#U�hrp�̀u�b4�
�ͽJ�Q��O��ob�"�c�VJ{��l� �٠~	Ј@u��V���y���N9��YtE�?��P���s��ʝgл�"T��];�R�7"�:�W^)k���J �:�ܳ���JNޡ��!����v��:�#)��I�=���AjXA��5W�y��KU�<Sv-j[Q�i��(�ڛ��p�����;+o%Ն���l-5L�4��垫��E{o�����~�ʄ���D`��KPZJX��M��k��:���A�j
*��
��igb�T�Kx�_����$@ּ/���yn���c��L����÷�/�m���F��X0%�"�7�(S�D�w!�uR��Ts�V�^+'�6P������W�U�"��j3����fo��̴�C,�Y���"�G(/T�ڪ����u�{畹7� 
u��P0�.s����c.�%;�/�'�i�P�� -�����RqC�D9��A���$�;KzRs���QW2S��-��R�8�;E�~
*�F�m����	R�q���N�d7��}i��Ny����MF�{"���m:�aRu(u��#$�
4�yִ�sw��%����N��)3��Dlސ�׉�����в �R�5f3�QR5M���"�]%��Rs���&�U��R�!Z����=��e~w�Xpo�+�#��5���k�ݑ��H\�R�J��d��T5��	 �'�U��
���B���M �I�B�:_�#�F��(���:H�_�M�V�!�e�z#ƸP����V+�P����Ǚ���aP ����ʞ1Wiku�9�-I�6��7�V�G1��Z$R�t�� �t\-w�L�Aj������<B��rp�4_B�JyhKB�O$\)����Pq3��0�VZ:�-I-��d�&s�U&r:-7@��M#qz)OB��O�}����g.R�,3M���,����]��L�����Z���<|[j_���M�_o�Q!���ܚ�HJKO�B��EZ�l�˺����+�w�x5�tq�%� ����@A2;]j���H\l�7B:EI\��=�vGZ=����w`��x�>����Ks���O�
]�=ͭ�;�
j����\�Jsx7\�lB<�c���L�LlU��͆��=�-�v-
�5�#3���4W���8�UM�/ї�L��2�x�QxO�H�@�"ґ�]����d�U-@3S�׸��[�������Ϭ ���<�ę��C�Y�غ�ͭ�ډ�X�
P���@خs\��gfI�0��@N	����{��\��̚�<�V��I��Ɋ˨�P�h�4��_E���|E��1UM�k�`������ˊ�]_T��
�!���Ĕ�{�
-(�����f�C�XHp@IfU�(3��+�Ԙ� ��5��Lcy�^R�	���/�� ���(�<�P��3�=�8�g�� E"�J�&J�Bj[ �3����\�R�v��i}��ڍPH2;_��o��y^-+�:�Ձ��A��M��d�_{��p�ݙfR�U�.�&�f�ײ�����k(rv�|��Ә䋇����
j!��� �L�����7WL4��:[�! ��ڻQ*^U!�Q�����Җ����p��j]R�Z�˙�N2E��
�Mm%]굠㙽��A E]p`��C�4��<@U����Q�H���������\�g��)���b~���g(D���Akɶ�RO*UuL#Z%���N����Ɋ�(���R��ց�S���JI
�����iG���H  ���(+֧��o����(�	e53U0\�(�3(�8��>I1��=�i��'�$%.���Y湛�к#�ꂕ��\�/}��"{@�f�|�EJvPxZn@\E�[�7�d�=��/z4|hgb�g�)�J���+��G���k�Z�n4��K�	�������b,�]��TPf�D]�wy��`T%/��Q���,��
�jWsWjD+&�kAn2Ci"
���h�I�hDfc��ҡ/q�'Ǻ�%+۬}�ys����RL��\q���	��U�����o�K��g�5�\j�� ӤU�
9�\��(�4�N"����4��Us�w5�q��I�g� �F_q�N͔;)�K�R|`���� Fg��f:z����盚���\0�����I�nך�D��-]�����+��"j
4�P�ˮ�j�[G��}�sA=��AP0G�}��$�
bB�:F��P�cm'�_Ij{���df�&Ё֓5�Pl�m@4~��;^�WqI\�@��f*| 	�}��܆�\�anc�mE\��hr���6�e��d�WvI� �R�ܧ���0s���r�WṴ̑>4^�.�#����<#��$u��j%���^��s�H�/�_���Z۩��*眂9(@T�q��̾Pe��%��9Xj��������e��4�f(��g�A[�9�R��@�뷛9X���Ŵoo���Ȣ��6ɞ`�ps?W���\4�髀F$�Q�(�G�	��:����̝#���2k�@����%�HP�`�O7w���	�%_4
 �� �fc���>@�rsu�� ���E犆��\>c��8IZ2@=���E�R�[\�`lb.�A�Z���v��ޕ�]4�2C\d�$q�3�ϣ�
��H���=Z��NB��b��9�?M��E���K톔VX#��<E]Q.�j���YG��m�q`��֠yt�[��'(��8�\U�H�	-昑�6���$I �-�:�Z�^D\1���X�G���e�6O�+�� Kf1B�/�ߔ�P��Kj��b��r�����$�I �ALN��"�鲃x�(�����,C��ԁ���*or�.A0g�1���+Z�$�� E�F�0�gV;M7��$( �+��Uf�*"�AU$M�%{�S�o.¡��>������CȀ� TAf@2�̰�֓Y�	�����Ճ��l���f��I�� ��Y�]�D��� ��0|�pQ"�����[�h'M��#%r�81��@���5�b:��y�@.��!��i.����N�̜��80Xy���rߘ���'���>��xN3-��ڷ��W�/w��`�w�Zn��U�V�5�����y� Pݲ��.�"�>�zU�k���v��\�]�l�h/��N����Y��}^hi������f_`���d��̐)��k���\�&��$�g��Ǽӊ,A�"s�3���%>��1F�wa�RF�#�#Bsd,�UoR&5��ݎ�,�O ���_�(��D�$�l&���Z���0��,)k�}��� n�O�Z|�����=��Z�ɍ���*����"A.�_Y'C��̭o��`����*�$4��FT`T5`�e0����O� ���gg����9	�ܰv������)�I�H�Y�Y��w��k|NBx@��wb�B_�r��w	������:`���𤒥�o��ɠ����t�No������l;7�Mǥ.��f`�f0��JV��=�������t�!�훓Q����x��$�{�E]J�P�������}Vs�{����òH��F��R�F]5C�&���a��nD�(�sP=��}fȉS�C��\��؄��n�!��{�0'��@[�BL� ������m�<��L��\��)��\�kBq�\(���U �s���?�[�闎KIX�)nb9�O�?N��)
���s&p��?�t�t�k:�,���Z�<�J�+�m���]��U����j!��H��J�vWbn���k���`�n"@�>d!��c�╖'��iޥ�$��J ��Q���n����$�M�cF4�������*͕i��ܜ�o9I�ꂭB2lސ��,ռ���$���C��ꕘP�Iz��gC��P���9I։�����vaE� ����Jt�����Dt|ZT��}d�΍�=�CQFx��o;��=��1�����Q��s�x�����:z��*�	�B����2�7Аt�`�+;�b8���Vͺ�S����1��eۜ���-�e��QO��?�����uR�b]��gC��J~�N9�W��]Oe7W�ź`�:�A�݇+������~�.�d�����$��֠�l�$�EUZ��r7Y �P��5P��E��ԃ��Wq�o1���.zg����G�M���s�����D9�ʽ�՗q��x��Z]���c�x�y���"�p
�~Z�[sW�E����ݙ��3�G��[����d����e�p������ �m���]�]����R_�5���*J���3`C��ڤ)�]�Q�@zC�ĥ��0��ݫٹ�?e�U|�I�Q�$PuȾK��n��^x���u����L�j��zi�w���<*�j��&W�u��`�@��5��ܿ2>�-P��uN�n�h���ff@��cL��GM�fg��`�@�B��5N����;	P�L�M���uk�Y|�|�i�:��%��z#�]��86B7����]�/�>
�ld+���<�S�zϐ[J��+�� �^��1|�áQ ��n���E��2-:2��Γϲ�)�)+Nej�h̲���}p�������i��Cn��(�sl�
h����uoq�0�2�_�!P�g9��<�\��#$��5L�]F�����0�7;O�/�I����Mb�0�9;�!�t�5�ۍ����y&���安����4��.�(�Cxa���c��J��s�z��%�e�˞��7�0����o�d7훥�1s��^>�$���g�h/n�h��=��M>t��C[�a]�X˜����+ ���:�ѱ�U��?��?���s���������E�?���3Tg�?0�#��|�+� �.g�Q�[������b����Q��iwh�į�����߻�P���3�Oի��X|c���!�a�H�򝢗�0	r�q�V�@�c�%�Q��|c��s����N��+fF�Ў������#��w]��1�G�97��9�n�H}��n� �
��E�_>SN�᣶����_yQ3��\�˔1�⇞|w0�q>T�jsG������)SLB�ձ�tx�o5f�"F�E1%&3Y��vsq]6E,Z�ԏ�5_�;��4�X���Ԭ�'���8�t���C�c�{�O��\�.ɥ�Ev&�Pj/��\��9��,��D����.f�k����Rc]E
��w=٣9�m 9�6����@��;	�Q�-�+����tLnK�Aދ9_ܖ��ʎ�]��'Ĵa̙!�(��:���,����#�q����v8��Dt�� ��������\t�7sm��|E7�E�-�;�޵.7.��5*^�џH{;f� ����˳}����on%�e�]�1�!�.�.�� �(&wU:�����{ ��/�Lѕ7IW��?��ŅK�X�1w}�
�^�ϚT�$sq\��i��'bϸ��"-ý�Eh��yJы�?���ʣJq�E���+����e}�5�v��룒б�A�>׻�W\)�"��)7�cl�%�zop"�s����6�;��v�g�NJ�5�����d�6��N�T�m*x�y{o��w�_�@vle�Y���2�M��=I-�/��:�D^��G�2�C�:F�}��/5�7�����y�\�]3O�<��k�O�DBlw�3�E��2���# -��sz|��"�ݘ+Z_��Hs�Rq���[��E���n1�t���ٮ���o+�X�2� �=d��&�����F�c.�1�s�fP�B���7K���ݨ��;_A�����њh|�8���Z���!Z;^jgSb�	s���{��)�Ɏ�f>%;���5����Z��R��y��h08R�2�+lK��1��ц�5�<Qs~�F�Js[ɼ����9O�5U�F'�t��>�Z٠��}^H�Y'�5�~��^��s5;Q��$�w��b;���C�J1�L߮|�t
����B�R�>�x�j�7�Y�N3Aǽ^�g�� r���2�W>�����8�bYі�J�o�FЭd.����uJ�Hm"������RqؾV�*�'����Q(Ҷݓ�N[�����!����&�X��$�|���8&��9"���Xj'�h*��b�>7W�@�]���e����Nw����
j�&���$�H�@E�Tϗ���!i�ͭ�Q�
wKb_��v:�jq���rPa�ʞR;���uAV?j�B��)
��P�W0����8G�F��Z�K缝HuN�~�OQ�2��Xsu�"-3S\��93,5Uf��k+�Г�3Kj�(�Ϣ��Q�Kb�?�jwJX�b+3�cP�3�������v$qQ|���z�\S��S'��R�ud����4m'Ǥց"��t�Hm9�(4�'T���y*+����Z]��k����Pe৮�-h�n��\�GsCM�g.�"��Ҟ��E�l�v%�
@y(6��Q5��+��s�Զ%����� n��ن"go�mi󚒝h ��U��_�|��V�g`���n�Y�O�c�o�\Z��,�o�X���ݼ�@V�Ix��)M��ɤ{�-��]e�bAj����r�W��)�W�hnU��j�dd���z�bK��A�L�F��*�� ���h��黚;V�W��.NK��=��5J.��L�vc�.��i~bn�q��P6I�aB����.U:=� �c�}�6�й$���ҁ�kI�<.����%�aj
����C+��܎�t\@&�G �K=���Bj/'^�y�\�C��
�*O�W;�N��u��7���)��E�X�ݔ� �'�$x�&�*��J�z��nC�!E��W�E��-P����b�XP"6�]���^��C���LyM^A��h �	�Y�}�6)�(D?P@����)���6���T�@�مz���L�J?���N����s7�� �R��sĐ+T�݁��,Ҋ���h+⢚�g�G��5B֝+O3��,[��9�eBot��2�!C��;�-�+}g�jsџ���=2�c�5"}���GR�W�z����#ew�ɽAXy
~�$��d�OTR���5��8��Y�Խ� ~��7Jى�Z0�#�o'��!��!��`޽�����/�<q��s�u)kO�����܋$=β�f��K�7M��^�yC猴��\%��3v��M��~�D����
 �W���b[��}q��#���.7�)�+_�KT.�H�]ZCI �&e��v�$��{��Zճ�ْY[)[Dx��� �Ԅ̝/��>�\��z���u�I%��~���bƤjs���ExS�׵}�J�){6��,��##�U2��X@Ed���%܀�e. �.s~��k'e�R��F�,�e:�"�3ShB�La�1���zƔ�Z"�#ɧBy	�s�TbPO(���U��jso��ۨ퀡Su���g��G(I�\���H��}�sP)�*e����@���qs��N��Iمf:/�b.��2��xs�N�Ƒ��6T��O%|ִ8��[��@{�/����'n���)��f�2��PT�
��r���x���� L�e3C��j/�L�%��"�	���Zq��i�Z�p�l��mF��bM��[��b��w3){�R���%p'3E�)��J�:����2s���z�e�Kʺ��.������o���Gɮ��-T�̰�tD OVFM����M��@���l����,���,�ff�4Y|�s�\w��\=�ߩπ� T*=��d�˺��!e��'���*N[)��r���x��~���0�(`�!I/�%�
��� X3�P:k�e���lF��Zʎ'�F]�Of�O�}I#EjK*>6:�Nsq�M̭Q���Չj�g�3�+��ĕ�j�:���v�s#s LP�3C�a����n�Ha/*��'oe.Z��ͽX����j�^k�D�u(/�I�]�����Ar���OT�~���) ͣU4��sn!� ��7c�T5%��,e�rc1�7-�I��$j���?�0�D�+'�y�.6Քp�V�2(HuA�����=K�6��\��7�?��B���]&e���B�0�I,wMPn'��w��C��$�?17��1Đ_��(b����D?���F�R����刚O�l���:���J���(+��F�t�(#���>��<R�C�=�5�p��uh�[˦�0�C\�EZ���:��d����C�HF�B�:	�hA%V�@ZT�pf^FjB�YW��hsJ��T�N�Ͼ�j���ޑ�qT��{(��3��u���J9k�gT������KVC��N)� ���=[�4�ϤEY+e=Z�{��-����!<2��aR<����Sl@��j9�s}s?W=�3������*�7���]s�J�,�+�K��Ps��Z��moa�vӈP�{���
�*�b��	q^�G2�\�s��Q��5�pI� ���,P"@4H֮��2�[�m���T������ޮ��!\�!��m�jRm���ƴ�Z�E�>��PE�=1ԋ!��f���i�T�RSI$��B\rI$2� b������w�}Ͼ�������ӳr�:������o���TH0�Q1?a�̮��9^�k���s��$2(���DTL��NE��Keڿ���H���ˌ�\;U�ֺ�X�'E` M��&-��=��1��0_�}�=��eU!7͊���-S����k���L[r����`v�'˷�s�G���g�ഷ�>��^#�E��a<$�x��]_�Y�P����i�F���Y�q��
�1#wS�[�ؾ@!$�}N�s7 >u��T��o�����
��=N���� ﰗ� �d��uc��!Gs0G|&�D��E�����w�f���X�2a�z!
��d�_1�r�H��|��D��K����,q*{J�,a�e2w9Ւp)��&0VF���>`�F��J��p�����)ij�ݓ�G�9��P�PɃls��?��;c/�-.����x%# kCC7�x�E��I��2���i��T�L*�?f��M"��3v=�!������Gȣ��3��I�ɐ4!��@���M��_�=����� %\\�����O)|a	|��aL�d�d�}�8T> O�|�E�2r����x{O�
�r�"�N��S�<�(���Ey�1�&zF����1͂d��2RT-���,���Fy��/#-��y�&P�6�:S}�ڙ�_��J��ѵ�i8W���{�����L ]����u���TL������h�bV9��`9�n�k� �G��%�ba�D�E-"},�nN���2���"�s4�PD��sV�gBE�+F�"j:a%�N���TLcF���X�%�n���0�!/�-�9+��q���$��5�r�L���q���e��R�P�>g���|Q<������>x�A���v�
Y��7h3/������寮 �_��"�j@�4fY;�<�d$���!��Q�i�p"��쿰G ��P���x��J�4m*.@�B�I�O���l��A�@+�\*<t�+ϒRp�/� ��(��
���D����=A��W��N��FFp�e	��GX%��:p�J~U
��DAʰ�9?ƨ��X���jX���~ `�B�!d�-11[8bP�.aGxx3�U�/g9�+���r+����pB� �i_���xr2%���#�#Ϲ�*������i�ۣ�s",ѧ���M昛h�w�Rx��(�� h�Rd�,M�������7��	�8��nQ Q�	�ޠi�.�G ��
��|5�d��_�Y������4fW61l����y����0�/$�╋H���
7��`�p���!>��<ѳ�+����*h(^\�)��������yxqS(��d�!a`t1r㭮p8�ZX�(W��ǂ�lI���U���	���3s��%���s/o�'�L�����}�ɞ]AG�a���'��/m�( �\ߧ\��ւ��u�9 r��awFSܗ��l�<ѩ��4W�6ߧN��g�;*�d��ܒ~m��TP��CO��2��8�.p0�a�0�D�X�J���Ԙ��@i��Vh'1T�D�6�pfߕ�l�j��u~8E�`�g 
酐k
M׵%
��^Ϻl��x���Zm��ʂj�g�
��OLM���e�DGy�Pj"t�P��Ճ\P��*�Da�!�����=K�V����=�,�&
�q3��gG;�)`��6L�n���%W��f�M
�rCD%-�2�նb�?߷v�3�H���{�<�nQ7����Y������3s��Gy~N�Ε�HAo�c�ho�!2|һ�4F݈�������:�n��%Բu�	����(_j�3�%�7�6���mt����o�+��]m��ܲzD~�*��>6��{�\��;�"n�Wh_>#�`5���B�K�/y��>����td]�D�x�5�`M-�$�������չA��qp�B���h�x&y��V;'_�1gH�m븛�@aT�0s�?��8
����ֿ�l�b�K"�ƿT�\�Z����"u�Add��Jx��y`��kgH�b�i�5��Zߋm�6�2vkr�x<�3٩QKx���M�B]E��;�h�����n�l�.�*j�I��h�gAE�l����Y,G�4>����  � �]0_?}�Έ�g�������s���ؔH����]��U@ߊULO�:{��z�o�|�@Q"w��c��`�+L��6�Fp��3�/��R�[3.�?��8T�t� .m��BA���c�x�oY"����<=��y�?;����/���Q�3os2_�CP�@������f��V����J�{A��b��|��b�+$�>�u�bh���0��C� �ޟ$�M��O3ߐ�z� ��pB��Jy�S�O����$��I��UO��r���)���z���W����{hv&��E��|���np��ʉ��{ݶ.k 
��{���:����m�?��u�aO:V��9�����}�iq�Bu��-���{�S~��I�f�u\jm71D���i��	{����|��u�m7ߝ�"�-��ū1>P��F��i�iO�/��Eh,���1>K�?�
������xr�	C�ߡ��d�kc�����u�饸��g]��wB��^���c?6�}�f�!�� �]a?�	?���-�����_[]�C2������0fg��)���y.�Ÿ�=������k����32�� /����C��,`����M]~���M蹹-�?��W$8O	:�囙C#���c|3ktܙ��Y�)�6x߅�E
�l��?��1�K C.����K���#`�!Ƃ�1s�������� '������N�Z�N��I\M��\���~� -O5�#�U������:܂d1J���EPm�
��"��uq��w*�s:�F*L���MVwo��^��3���yq{�T��������K�̟���Dz!����1��H�%k����	l�����-�G9�G��/i�v`{<D0O�2�Q?]�iƢHc�j��J��i��j�,����w���m��L5�!���)�׺_�
u��v�P P���8�}�D[�XF�@��\@>�q�r��:�6����d��j/�M��᱾��E
nwc��FJ��g�L��<P������n$���v
:�Wp��(
����v����S�TFy�����|���cQM�1v9ѷ;��:���{����ȹW{��}�\�A�o�wT�H��i�9F�P&�M�$�R^S����M���W܁H��g�@\�c+�2��� AFx��٥ԡlw��[*-��#��,�O-8u�OV�w���l;;�	c�>'�v��r�|�L�H%6��'4�.3�H�i
�}��X6jX�R��+Ʈ+��!ao�H�_�O��;Xc��F�*_*y����=R�:~�cv���� 4ȑ�aMg�"�S/y�Z��*^t�<�+�M�5`QWQZ�u��ƪ	~�J&[P�D� �̔���hKo��C�?�節�>�n���XC�[	���R��)�����b��5�5�����;Pꮤ#M1ʤ���s����,�P��XE�G��t'�f؃��K�����
��2Z('q0_ =�<��A��S�`�L��#�=I��:g� �t�]G��^��Z��"e+@����|'����,�/�3AD@�Q������/J��}�ռ0����*#�=Z?�V'@0������0�p�p F���T���Iv�\�K��&Q��D����ba�������Z)� 0��+�i�l��먩˴����c�e�/��^�4�g�c�+�P���{\�I-�]��F������������T჌��)wÈ3f �����cו�9��X�s1(-[:������$u�Q�<HX~��Xu翐՝!u[�D|&F��]f���E�k�n*y�)�Ce�UԴ���d�5�v[�$m7 �D�ʸ+��?4�A1�H�Oc�q������I��& �ٔ@����lq!E3]��)@iaqտ�N�Q��������7
Ȍ�.�v�y�A���\��L�m��Ŕ�tT�����צ��}�>#$ 
}�~��w4v#��K� #¸3!��	^N(hm��Q�f�f�g���s ڟ�]�5�n����4<{��P5��2�5Bj�Kla�P�џ$�ڣ2|��Mju$�%!7�K���в+�}Ê)��u/�B$�609T��X��y��mI�.`g�_,*�ܷE�?����/(��w�����ߪ��տ����� g�E�4�r�	T�~�6%  ��7�����(�n�3��X��O���A+��C��4�̠F���$O3V�;���r��^=���1)e�V����2�?Ϲ-�#J1�����P7o�|�JXc�`���(.�r���;r�
*y�G��0q�y;�u�Β��bD0�,z9����XI	��{�Ac��)�CG������L�~������'�_�2�k-J�!�;S����B��h98QDq,]w��-��X$�Q�~J��P�NǓ��K�7H��<�g��2R/�����={������w��_5A���UR��rc�E!n�~�h��7oϯ�,��nƢ�j0�2�I�s�I�p�fF/M]^�����^�o��ˍV�S�m��N�Ce�$ HU9\
uNF?V�I�}�ԝE9A����R3ۛഎ�&j;`��ڣ�
�΋	0k,ܘ�q��&̛r��Z�P�FQ��� �3B�L�QE#EQ��+�0����2Ft�����ߤ��ޥ�C�_���躚���p�T^��eX:�b��E6�P #������3(���)\�`f	H��B�:��� ��-D�)��/��j �܍���"��6V��btO2ZW*��m ��[��ɞ����kJe�y�"^��<d�.�W.6v�T�0�����;R��P���T�+��*�8�Ƣ�dl���+�][*��`��G
F�b#������a��$�����~]��#5�ގL��"��G����F�w]�k+��M���4�oJ�^k��^��(����'R�_^6�X�%�%QX�~z��d��U���V���i�}���J����bq�g%�P�ބ�{�T6��X�'��K~�\�3l���R�4��������b�t�+q�AF}�aQě���U�>�ӥ�{Oc�� �j�jo1!����{jJ�%.�"w��3����ƞ.���j,�&d��5��U\D	H�{(�7�T'���ū��)t]�~���QTѨ����B)�*-�JS���a5�|�N��GAU�J��h,�1�_7�X�yj
PZ�H� � 1���ƞ+��^�Mr��`�G�z##�O��&ܩ�˝*���/#�Sق�M9E#����T�c���X'#�ۙ`�R�F%�hq��%��vo�}N*3�BjD��Rܭ/ߒ�Go��v}c�������ȞI��R�xc��o�!3���?��o����4��爻���K��Z�`,z9t]�D*�Լ/$_,�',��2D\p�Vܖ����[	���¬2�i#ag�e�����@�3��e��S�Q�@��zP��G��T�A��:[7 xm�!ZmP)���2�u(�)����V��4��ncc���J�@�'u~���-ia�T�|Qܽӧ�#����W�Du%n$C:P\�l3���k�{$yrv����5�Q�������9w�j���<l���8cGJ�d�<��n�����RhG���RYB9�NX��lR��j��K*_@���� ���O���F�spC�F�q�򂂸������5
}
]J�����3:Q*W��K~���=A��Zcc9���:!�Rd��p�e�w��wJe"}�g�t�Y�şO��Tz�/��	o �P#��:
C������g�&Q��ft��.�yF'ˮ3 �2����1���:�h����a,��
�LqRiŜS�rdoc����tJ:���Lf�i?�@3��no,Jx����7���$�w�2v'q��I\�����?{�T^Ƞ/�T2¿���iA��9�'�3ʻg��KR��|]��=K*7Sy�1S��S������t����PA�r���~Z�R�zB�If��L�����Y�{�S�r5�ω�y	0�"!�����א�"r� M�;��:����L��XE�W���9�m�gme,�O~�f�O�Qc�׍�"�l@��_m,��v+y�w���.�eG̡P��쿌Tn��⺵�ů�k,�c/�B��u�s�Q��/�F��!#�VN~�yi�����f������,�C�C S��_����2��
H��rq�$�c�Ƞ�J@p����6�����P��.�۠�����9�dH�6 7�ј��lm,R&�Y���4�6���zY��YϷ�h%���WG�a��0?~�ƌe�b2B$##<]�Y?c�;!�EQC�y��j_�.*��v�5_N�=���NoCc��M+�qDF��#|��,�'M���#�a�Ϩ�����ǒ���X��������+ן7�X�A�*�
t�%���18\��C� ։JZ,;�2�_������w'Y!�qh�U6��2n�R�{1dfj�})�.��k`�T�/�7뢹������֟4�'Y�q���м!��	52Z:(��1� ƻ��t�?A�(� C�d4O�)W�(�\����B���
E�.^m�S����R̩��7��)�#����X>�i5��9�`r�t�� ft��vN;�|�dH0	S0��rV�������|@��&8�+gx��E��i�E�(����������̣��ǜ�����@ *ZA�tC$�����2�]�a�͔�B�5E�PcPu��X��O3M�M�SQc�7ߕ�z�b;�i��]@��q��/S�Eأ�
e�0�a� ��XL�@��距����Rݍ�R:�KY����S��e�ߧ�N��U\>ڟ�jP��:rr`
T2��&h
�$��U������뢱@�]$��;4���Ӈ��i��g��m$����ɅJA��/�NFJ�<�&�{F�G��jɜ
md$ʡ�F���r8���r�xw�<��r��p�5H�=��)Q�B"��&
Z�a%��~�J�|	��������^�g�S@����.N�=��o�p]B ����6�D.bS��SM���"|�rY����9m�,�g�햻���]|�/;�b�tq�
��f~'hҸ���%�`��s]P���\��?\xϖ=�Nin�}��D!���ӻ����n
��>���i�'�,�~/Tz r���̗���r��C�RJ�]��s�����.�dr�g��,��@��͔���S�����$�(Uw��@���yrJ�:����uwOh��]�u��pЇK|�i�Ѱt��A�8��<D
�]Wu0@VM$�57g�� ��
gs�&4��q�zA��=K�!����s$��B�>($��ҎIJr��D?��-N��T� xMa�`����º���P�Y�6�+g޿�M;D���3"�v�W�k���?�yx�I���C�o�U�1Ns ���� 4q�F����<��#�⳹s�����l9��1;u5z׳.���|��]�/*�fJ�Bu���鼫�~*�1�,'�R�
X���&f���г�c���⤠����V#Q���&۠Zt�g�?	���[ڙ�("
)հJ���ą�@�����Ym�֪_�&{�:DU���l�u����%�f���eg��TC�B;& j� Ǥ0r�6QAِR�� �1��:��
BI�g���Q|���%~�n23<{�ou���G� ���g�8y8ך�Ơ:ճ��C%G0������8�mv�x&�8�W��.��b�)����������D��ۼ�����+yɛz�!���=�a�o'��~�i�f'dLF=���E�K{F\��}����;N��0���=�﷌筪���{��]��SM
��d~��g��z�G��8r�K�g�ݡ��H�۞����yU�tD�M�Ӑ���3C��,u,Q�_7Ȟ�,��y�r"{G,z�g��NI�`� �9̳hi����1>3�~��0�QW0C��]iyz��U"�4��9��|\� ���i�5�uMQ;dEk"WY��L��K����ͷ�7��(d��Zh�xv�k�J�Q�<A����@��V�
�CO&,{�V����`Ϯ�x���F���c"��)ȹA>z�Ā��m���:�H�6���+�D�8'���i�ۀBw�U���'Jn��i���hc���4��B��� �n���2���A��d�KRFA�;D�=z��sJ0Q۷J�:r=c�-��y6!�z,�-����l��ձ.>�`M��ދ�b�g��KL�1�w�����0\)�T< 9�7�P�a�?b��=P�)�xCb��e�Bkw3��[	�%�y0�pD�yW�0�O�v)�ʟv�J���ܲR�a�g7����\��������FH@�RS��	C���EB$�=�yG-�cw���aބr[(��ƈ��wȃc|}xn�i���P1/���-ɡ�q���~�_����;9_�o�|O绕@#��_ȶ�E�t�iB(���?��)CT�}�m����wzǸ�u��N>G���ґe º����l c.w������-�P�o��֣b�;$>g�z/�R<pr�gi��ײ�a�L��e�c|��#�yY7/��A-�0��'b]�?K���C2?�Yg����'�&LH^�Ͳ�O�����u�N���N�}�-=���(�t_�xϺN����?��J�Btƿ�7���I�g�~�[�Y1>�>��8y<96^7�Iׁz�'���I[Ph�:���Q ̮ƹ�{٩���rt�]������r��_\L��5�^�\'r8v�����b��r�y}�ٗ����0_g�˼g3�D	N�X�#��cr�;q����Z��������w�H8D�,p
�)�?hrK�7.�9�X m��窡�X7�?5%�֨l���{k�U���-�gt&	B ���XQ�S*�Qz�K���K���:���09Y*;S�D�cњ�����{���
�\QV�����]K�H��3ĭ�pq9�W��]:>�o�C'�z�0Z�{�s�*���!3'��L�?�>O��}�܍�5~� �����kܨ3�"!�'UOd�#t>Ώ>�����D�~Ż����n�Eȃ�����e7ӧ�:��ZC��n�M�O�)�<�8�d�޺Ү��wh������B6�e�g�lȆ�V4E`���D�j�s����S��T�M'k�d,&A+����N�o[5�>�b�
c>%�3�f�cW"*et�Tv!3 �v�-�q2ߣ�_sd�R�
S9���5~[kHi���5�Tq�DD!<\��Is���� �/J��U9�[#�#o0Q�:	�u�G�`�/e"fe�G�>]��ۭA�O�y"����ћH�O�\&�^�	}!������4�����k��E1P�\r�:��[䟍��Q�_g,����х�a�G���_)|5���=u���=�%�&�&1�ɛ���ȱ��S K��V�����8��w]�g�о�nݦ�1�hT�k8 /��^��Z��/R$�'�������,���ב�L��R�9t��]� "߿@��6�/~u7c7w��"���n��r �+Q�R/ ��Zc��ţhv�|{#B�w��aa��5;�K��f�\B��lq7�!���V�krg�u���{i��7��Wu����WN{�L�9��F�&���v�-Ε�0��/���@�=Iz %��������_�ŹL*�Ѕf�2�X�_(n<%�O����Լ�noo�F��0VK��)Mw�3ޒ�Z����d�1kx�X�#R�?׵h�n���i�1v����N�h�-���T�!r�~���ד�R��_�@'�z��e�������صyFPmc;�:}�S�|�>7�Pv`�!�3V���5v�T�@@ �V&b�/]��i��?���7�ůR���P���3����D,���!��YN%�,�\N��%q�o �R���*���y�Wt��� ��YC�K̟���T>��6<�X���+�hd��h`�&����@aA�<p5B5?B��-�.��[cݺ�ʵ^�JM�?� i|���U4d�J��4�FE֍X�6P��
W�i��&�w0}x�\C\�����͕ZKR	 W��i�P��3��l��ܞ�4�4b�@�?�V�h�|�(cu�И1"Z��ڪ���S���u
G'uO���"#�·(k��
5,5��θ!;�#��.� �L��#��zn�w�U�]Lv��A�����U{H�t�T~@����"��<��&E��֝l��P��3`�	�|\��p�P�����Z�]>�X�������RC� )�؉򑪌7�֑�w�����d���bd�����4i���]���GmE���"�QZk��'k�^���O��ŝ���Z�����!QYz��ǂVh�Hi�j42���L�
���3^�،� Ϟm,�>-�:�I�;Y*[�/�K��9q�I�x,:'���^A��킽�O��j��g�`�����t]42	ɨ�]D��Q*]("�-�#�ZIF�P�d���P���~-�<Iu�9�>.�ݍ�Oዴ�����<�y��Dt�=`[���2�"����ܗ�ш#tD��^{���NDE�ю│�O�[k�������d�jP�*j�\k���A�n#�TwwG
6F	niTHp�j��y����=����5��S�֨?˂y}�?�\S���B�?�)�q���z�d�#�] �}j�cX�f��'$�E���<��@�)�_�A��4�S-��c.Ϸ6_'[�w��UQ?f�-Ȯ��Y�f����S������8�eR?�d'Hc%\��'�։[g̗t4S����K�u'Iv��O�a�-�h�gT�[�����O�1�n��C�d�a$���Ϭ*�tK�Xv�}Oz.%�7ݓ��X�}G�g���h��I�>�"�kH��}Oe_Ϲ�V����K�~"��ei�O�U�&Yű,��t_@�x�?�߻(K_~C�/�1/v�E���Iv��?E�K��d��c��>OɼIV�Z�%�o�GAG#ޮI�yi�����b�+��v!Y��h����BWZ�*K:Ұ�Zu?
�յ�c�4.6.��F��4�Y�H}�7cI�5���d�K#�� ��].��V_�n��C���H7�M�#Y�ݚ^�%ґ~�;]wq�<[����K��P
�,B
ɾ��3ѥ�S>B`$Y�%�r��Ҙe��E���m�ު%�.��M�>M��x;�h��}�4�/Ę��:_辘t�~���\��� �Ei��7ƫe�}��)w�K��D��v��w�u�A}�A����$�a�N��$;��%)y�,��d_��f��)m�����>Q�l-�����^�H~�
&�/pݬI&��d�B�34O:�I/T�_l�W�_5��	4�1�_]�y�>��+�uq��9$��r��7��y}�%Y``Z���eґ���uAG�g���G�0��F��610由�E���}�8�Yq�_'pe�u��ǒ�Bi\j\���wXe�ϡa��)$����<i*��H1��oI}����$�1۝0�)�N�x���8v�y��g�ژ��&��S��1'�V���l�4R��6d5N�!��\mm�]q���1O�ySi��|���z�ߒ�#ͭ��"����1R_4.�9�~�W#�5jQ�1����0�d_��-��E����G�̗d�u%�1.�9���չ$�9�Q����8͡��:���L�P����0a���^Gc�I����=���0�7Ѹ(r�<�i�{�E�P�D�/zׅ�M��|�,��td�^���������Q�e���0�6�cN��3cNYJM��_Xɾe�G��$B�(o� {�� l��U^{�:V�{��xݥ����:�.��SU��G˨Y�@���H�i��a���I���<)���"�l�8ىңD�D�O���W���Kϐ$C
�%���T�nX+��lȡW���HG��ūެ����I�u��3�,y�ď6��4y���(�$|�dgʋ%��X�#٩�����t�G�ȒG��댲�d���K�k!N:
��
q�8��h)�Q�g�$������{�nZ�W�n�s��}�ԏ`H$;EX6m�W��!Y@ ���e����d{]#�T��P`��� m���n��#D�f�G����=��5�5����H/���΍��&VU�v����HUٴկ��"�&a��j�#�Ѯ�8t��$���#�ґ��^���z>
90�d7�&*�u]3�m_�>Y��9�v�P��'e�!�z�_?C�dØW��`�,�K�놸p֙t��L:�|m��>+e~�%�ɮw�tD~����sb�=;YXlU��V��JJd7FYZgYU�zl�W�o�>>�c7;�|�L:}�8�#��1����.���|�R}�����b�߭UY�{J��-R�#��U��wf�XW=a��rʿԋ�c�Ԡ��
/��/Ue�}6_�/Q�lb�:��
np�l� ��I�&K:a�Gy�L[��A��ǋɢcA� �4�X����|��MPkc�*K����e�7�t�V{m#1&�>h�lkc�|���:J��(���~��X��mu5�
�\�̧(���*�ML��Q��A�lЯ]�$攪�(����et�Kk�5���AG�s2��
c.��Y�.���3ٖ.\&�R�f:j�4� ��]��2ٖ}��tTs�b&�LƦ�h����?F٪:
�i���|��~;���~gd%�:��Ƌź�+�u�]㳠�^Y4�c^0*�-^��X%���&{n�lbMGI6���Q��ԑ���:(�ܪ\���c3ٖx��ۖl˗3Y�vi�)51ۍ�y]B��.�blW>�����B^@�$�Vd�1�5�S&۲/�b]A�eT�l��e�-}�d��dݧ=�a�R�E�8g���7�A���Iج�#7��yMl7�|iQG-@>��|�a�k���cn�43CO�s��l�O��К��vM<.���i���횟C�]��mM�-�my`%�v3"]9f(�u�͡����mM�3�m�lR��-�
j�Q[�� � q��Ԃ�V�l�ǜ�U�m����-�sU	Be�Q��Uu�<*�Q{�[sg��~{.N���M��A�&���#'�9{n�Zek��*�mKG.�t�^?
����G�]�!�B�:��+�okk�V�wl�����mK�����W~Rkb{���t�n��Ӳ"�kٵ�d[ dRm�RlVṷ騽�Y̹=�i�;�+?��K�+-S�}�ٮ�t���`�[��ۉ�d[6�m��i�=x�[�.S������,c�V�QK5����=u3�me�Z.���b�~��ꡂ�c���R��|>pA�Y�b�+�_d�l��@�������������d׏���X��|��e�_�L6�sM�a��~��������dW5�0ߚ|��Q�-��*�n�|ۏ���ٚt��1פ#�M�d_�x���˖]�6)��u��)�Q��\�i�&U�}kA_+e1'ܛ��F�OK��u��dm��.e�ń��ސ �%^2�dqoɢ�D���y� |�d��M\G�n�����l87`��?LØ���ׅո/���U�=�hA�,��d_�����~���m�|J!Y��IvL�u>�B��?���e��-��Dq������(\�q�-��h0���rY� t�A�ת7�m�lי�AG� ��q����IS ىE?"!%���}������`�0I��K�O�,�5��Sq�N6<7��\(���lE�3.�|��C��1�*ĺ���X�$;!�g����uFl����u1f�Elw:Z6�z|��7ż��&�Ź=�U_��;?w��T���>U���:�&�Q�!�X��lx^�l��Lu���t~Ԗ�ȏ��)SJu��O��z��Q����9�üB�,��1痤���q��H�	^�ӫ���ì�_�U��������}T^l"��y_����Ǥ��t0C�yg�l�D����!�l���/K#?�d�Iv��gy�����c~�|BfO3.�h��uE�=^=>��,�t�5���������HG�I��.�g+�d���d�G.��Bv�/ό�?�d�3qx���*��Q7fH!�u�^ݏ���9T��$�8�0��q�s%�?��Q�l�J��b�s����'��3�#i���}!�U83d����d������$ٚ�*Y!�ϒ�</��!Y�Ɇ3R�,���d!G���ԿD:�M�����n$�T��!w�G<g,<��D6�3���?���G��|�e�|�9i$-��B�ohuYu��|Bt#YMmk��+|�H�p�]�Ȗd�J#�'�נuV�ɤ#�]���h>��>����-;��p
���j�t��f�?��U�;�d�:����q��m�h��+��Y�܀�V�n��9�'��$����X��F��K�󤣐C�s�x��źW�X�'\�d��w��P)�s��ˋ��?��BrX��w�t���/$�j��o�j������[���Ɍ)�u�\��h�}T��Q]G�Ấ����y�GA6����p6K���=�Dc^!���b�p���R�yߝ�7�����Z�x֟���ޑFk�f	��-��s]�t$��V�$�\WT�G�.����s����Xr��%�����3o���"�����Y��U�%�Y4s}z�,~Ըs�u_���ɟ}�O���b�{I�ii���(��"Y��E���c1f��|�� �߀�kh�K5V��0�X��"�lge�m�2o��c�|�m��^��[�l�kkU�|kY�x]cW�έs�h�r�vQ��(ۙu�~�m�l�c�������n�"�7�
l�u�l�lgƼ:��I ����(�!���F6�3�����q��:�'�B�Y�vTvխ��#�Q�:?����6t\�3c�U��m�dgֹYf��l�ZyY|��3�(�k�1���׹�O��:?Z����M���(��ڮ����z6�\6^�3�ƾ����M�3�m�l�]uv�;#kl�m{��FY��v]�vVvU��3�\�,�R*�}X��mm����m_��Zy����j�Я���Vs���	����e��k�m�K56����R��([>��Oֳ�]U�_�l���[���n�t}��%�Ѧl��*Ȗ������>(��Ɯ���JM�5�9i��r�R6Iۀ�ĖˮB�j���m�[�lg��AȦ�+����&��ؿ8�����Zd���˶1�����*�d�v��Z�ִV�����/�lM����>�����I�3�4/@�wU��8�����Z�ǒlCCz5>i�����&�����k�޵W�5�C��Zl�5���҉�J-��iȿ�>�Q��K�e+��9��A�&��JZ�u+YήR��vF���d��u��]�de5��tv�d���]�de5��t`�-_Ol[����J{��Z�V�rk��)���ؚd���
$�+��^71m]��-�m�uӧ��V��Ķ%����2����l�/V>������� �Ƕ_6��l�:*X�H���+��&Ʊ��t@־^�,�*�a����-�P��*�m+����� ��t�/a����P�lVZs�/c�nb�����O�r�*lb��l561��H���~$[�M�c?���&Ʊ�Lo��_�_���6��X�SR�G߀c��ʾO�y�����e�������$��N6�q��F�����m�����g!������mʖĜ6e;s���vf�$�O�|�eYG���^�\��mM�����:����~����([�_��1�*�kl۲��F����d���kU.[�:ǵ�n�xkl�ſT�n������r�U9f���~X�MW�߯JY�Ƶ*��g����ZU���(��3��v�^��9^(�����DGm�aՊ,�nFm���V�>d����>_c?X�ZtĬtB�3:¿T��|blM����Y5�m[vU騳�ƶ-�ll'd�������([v���v�ֲΫR�؆L ����(��庞��Z����2_���@ʈTREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  ��	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     4      ��     5      ��     6       �B�TOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`                     �             ��	            {cۍFHDB ��        �
�h       systemwide_levelised_cost��	     i       total_levelised_cost��	     �       resource�+
     �       timestep_resolution�j     �       timestep_weightsF=
     �       energy_cap_per_storage_cap_max
.
     �       
energy_con��
     �       force_resource�     �       lifetime�     �       energy_prod<     �       energy_cap_min�!     �       
energy_eff�,     �       resource_unit�8     �       storage_cap_max�B     �       storage_initial>L     �       storage_loss�U     �       export_carrier�`     �       energy_cap_maxuj     �       resource_area_per_energy_capbu     �       cost_energy_cap     �       cost_om_con2�     �       cost_om_prodo�     �       cost_om_annual%�     �       cost_exportb�     �       cost_depreciation_rate��     �       cost_purchase*�     �       cost_storage_cap��     �       "cost_om_annual_investment_fractiona�     �       colors��       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              E
     }      E
     ~   ( NOCHK    u�           L        DIMENSION_LIST                              E
     �   xk       ]lo� x^���jA�O)�Z��k�K�F�E6�TZ�,�X�%O�+X$�bcei��O�ݸs��q6�w�3|�����@���J�e�.u!�xae� �|t0�l�w���+���|T��ܓwybb�#+K�d磆w��a�"DmV�`���UrH���"D�>�{V�����y��o��H&�V�Iz�"d�s�#�Ņ��W�m���c��ɭi�2P�r��2J
Ņ��Ч����G�TREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     8      ��     9       vo<OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     :      �}     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��OCHK    ��            +        _Netcdf4Dimid                �I�OCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint Y?ׅOHDR1                                     *       ��     b       �,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �5�     x^���jAEo�JRA������X�.	Iz!{�4	Y�����MRh�).)�̼q�o��`�p.��]�@��g�q��dJ>�E�	��<�@���-��!w,b��f�qo���H�-y�öX�h≕�����WrC>d�"FE������]�6��/1V�d�y.�i��*Y�e|��1���uS�6���N�{T<do�K.��YYQ��$��'9|��y�(n���F��"�0e�>N
�3aTREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��t̵ ��% i�A� /jft� ��f_� ���4J Ve�����?@??@��   ��     B      ��     A      ��     ?      ��     @      ��     O      ��     N      ��     M      ��     J      ��     K      ��     L   #   ��     a   (   ��     `      ��     ^      ��     _      ��     [      ��     \   &   ��     ]      ��     |      ��     {      ��     y      ��     z      ��     v      ��     w      ��     x      ��     p      ��     q      ��     r      ��     s      ��     t   !   ��     u      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint Q�.�OCHK    ��	     p       +        _Netcdf4Dimid                �OCHK    E�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all j��OCHK    �	     0       B        NAME    (      loc_techs_balance_conversion_constraint 9�<�OCHK    5�	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint [6��OCHK    E�	     0       +        _Netcdf4Dimid                ��GOCHK    u�	             +        _Netcdf4Dimid                IV�OCHK    ��	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �9#�OCHK    �\     �       +        _Netcdf4Dimid             !     9�iXOCHK    ��	     @       +        _Netcdf4Dimid             "   ��|3OCHK   �~     �       +        _Netcdf4Dimid             #     ��T;OCHK    %�	     �       +        _Netcdf4Dimid             $   r��8OCHK    �	     `       +        _Netcdf4Dimid             %   QI�OCHK    e�	            1        NAME          loc_techs_costs_export �F%OCHK    u�	     @       +        _Netcdf4Dimid             '   [Y�^OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint  .��BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  1 �        �   �          ! �        ;   ש�+                                                                                                   #   ��     �   (   ��     �   &   ��     �      ��     �   GCOL                                                      B162950::PV::electricity                                                                           	               
                                            B162950::DHDC_large_heat::heat                B162950::DHDC_small_heat::heat         !       B162950::SCFP::geothermal_storage                     B162950::wood_supply::wood                    B162950::DHDC_medium_heat::heat               B162950::grid::electricity                    B162950::PV::electricity                                                                                                                                                                                                                  B162950::ASHP_DHW::DHW  !              B162950::ASHP::cooling  "              B162950::DHDC_medium_heat::heat #              B162950::DHDC_large_heat::heat  $              B162950::DHDC_small_heat::heat  %       !       B162950::SCFP::geothermal_storage       &              B162950::wood_boiler_heat::heat '              B162950::grid::electricity      (              B162950::wood_supply::wood      )              B162950::ASHP::heat     *              B162950::wood_boiler_DHW::DHW   +              B162950::PV::electricity,               -               .               /               0              B162950::wood_boiler_heat       1              B162950::wood_boiler_DHW2              B162950::ASHP_DHW       3               4               5              B162950::ASHP   6               7               8               9               :              B162950::DHW_storage    ;              B162950::battery<              B162950::heat_storage   =               >               ?               @              B162950::PV     A              B162950::SCFP   B               C               D              B162950::ASHP   E               F               G               H               I              B162950::wood_boiler_heat       J              B162950::wood_boiler_DHWK              B162950::ASHP_DHW       L               M               N               O               P               Q              B162950::wood_boiler_DHWR              B162950::wood_boiler_heat       S              B162950::ASHP_DHW       T              B162950::ASHP   U               V               W              B162950::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162950::wood_supply    h              B162950::PV     i              B162950::heat_storage   j              B162950::wood_boiler_heat       k              B162950::DHW_storage    l              B162950::wood_boiler_DHWm              B162950::SCFP   n              B162950::DHDC_small_heato              B162950::grid   p              B162950::DHDC_medium_heat       q              B162950::DHDC_large_heatr              B162950::batterys              B162950::ASHP_DHW       t              B162950::ASHP   u               v               w               x               y               z               {               |              B162950::DHDC_medium_heat       }              B162950::wood_supply    ~              B162950::PV                   B162950::grid   �              B162950::DHDC_small_heat�              B162950::DHDC_large_heat�               �               �              B162950::PV     �               �               �               �               �               �              B162950::demand_electricity     �              B162950::demand_hot_water       �              B162950::demand_space_heating   �              B162950::demand_space_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �              B162950::grid      ��	           ��	           ��	           ��	           ��	           ��	           ��	        !   ��	           ��	     +      ��	     *      ��	     )      ��	     &      ��	     '      ��	     (      ��	            ��	     !      ��	     "      ��	     #      ��	     $   !   ��	     %      ��	     2      ��	     1      ��	     0      ��	     5      ��	     <      ��	     ;      ��	     :      ��	     A      ��	     @      ��	     D      ��	     K      ��	     J      ��	     I      ��	     T      ��	     S      ��	     Q      ��	     R      ��	     W      ��	     t      ��	     s      ��	     q      ��	     r      ��	     n      ��	     o      ��	     p      ��	     g      ��	     h      ��	     i      ��	     j      ��	     k      ��	     l      ��	     m      ��	     �      ��	     �      ��	           ��	     |      ��	     }      ��	     ~      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      e�	           e�	     
      e�	     	      e�	           e�	           e�	           e�	           e�	           e�	           e�	           e�	        GCOL                        B162950::wood_supply                  B162950::PV                   B162950::heat_storage                 B162950::demand_electricity                   B162950::SCFP                 B162950::DHW_storage                  B162950::battery              B162950::demand_hot_water       	              B162950::grid   
              B162950::demand_space_cooling                 B162950::demand_space_heating                                                                                                           B162950::DHDC_medium_heat                     B162950::wood_boiler_DHW              B162950::DHDC_small_heat              B162950::wood_boiler_heat                     B162950::DHDC_large_heat                                                                                                                                      B162950::DHDC_small_heat               B162950::DHDC_medium_heat       !              B162950::wood_boiler_DHW"              B162950::DHDC_large_heat#              B162950::wood_boiler_heat       $              B162950::ASHP_DHW       %              B162950::ASHP   &               '               (              B162950::battery)               *               +              B162950::PV     ,               -               .               /               0               1               2               3              B162950::PV     4              B162950::demand_electricity     5              B162950::SCFP   6              B162950::demand_space_cooling   7              B162950::demand_hot_water       8              B162950::demand_space_heating   9               :               ;               <               =               >              B162950::demand_electricity     ?              B162950::demand_hot_water       @              B162950::demand_space_heating   A              B162950::demand_space_cooling   B               C               D               E              B162950::PV     F              B162950::SCFP   G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162950::DHDC_medium_heat       W              B162950::wood_supply    X              B162950::PV     Y              B162950::DHW_storage    Z              B162950::heat_storage   [              B162950::demand_electricity     \              B162950::SCFP   ]              B162950::demand_space_cooling   ^              B162950::DHDC_small_heat_              B162950::grid   `              B162950::batterya              B162950::demand_hot_water       b              B162950::demand_space_heating   c              B162950::DHDC_large_heatd               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              B162950::DHDC_medium_heat       x              B162950::wood_supply    y              B162950::demand_electricity     z              B162950::PV     {              B162950::heat_storage   |              B162950::wood_boiler_heat       }              B162950::DHW_storage    ~              B162950::wood_boiler_DHW              B162950::grid   �              B162950::demand_hot_water       �              B162950::SCFP   �              B162950::DHDC_small_heat�              B162950::demand_space_cooling   �              B162950::demand_space_heating   �              B162950::battery�              B162950::DHDC_large_heat�              B162950::ASHP_DHW       �              B162950::ASHP   �               �               �               �               �               �               �               �              B162950::wood_supply    �              B162950::PV                e�	           e�	           e�	           e�	           e�	           e�	     %      e�	     $      e�	     "      e�	     #      e�	           e�	            e�	     !      e�	     (      e�	     +      e�	     8      e�	     7      e�	     6      e�	     3      e�	     4      e�	     5   OCHK    ��	             +        _Netcdf4Dimid             /   �u�OCHK    oB     �       +        _Netcdf4Dimid             0     ���OCHK    ��	            +        _Netcdf4Dimid             1   ���LOCHK    �	     `       +        _Netcdf4Dimid             2   �6�OCHK    e
             +        _Netcdf4Dimid             3    ��{OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ї��OCHK    �
     0       +        _Netcdf4Dimid             5   ���OCHK    �
     0       +        _Netcdf4Dimid             6   oHLWOCHK    
     0       ?        NAME    %      loc_techs_storage_initial_constraint �RyOCHK    5
     0       +        _Netcdf4Dimid             8   �oYOCHK    e
     p       +        _Netcdf4Dimid             9   ���OCHK    �
     p       +        _Netcdf4Dimid             :   O�S�OCHK    E
     �       :        NAME           loc_techs_supply_conversion_all w9��OCHK    �
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��OCHK    e
            +        _Netcdf4Dimid             =   8̠`OCHK   ts     �       +        _Netcdf4Dimid             >     TåmOCHK    �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ta�-OCHK    �
     p       +        _Netcdf4Dimid             @   �)҂OCHK    
     @       +        _Netcdf4Dimid             A   ĶYOHDR8                                     *       e�	     �       �m     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   `�f                                           e�	     A      e�	     @      e�	     >      e�	     ?      e�	     F      e�	     E      e�	     c      e�	     b      e�	     `      e�	     a      e�	     ]      e�	     ^      e�	     _      e�	     V      e�	     W      e�	     X      e�	     Y      e�	     Z      e�	     [      e�	     \      e�	     �      e�	     �      e�	     �      e�	     �      e�	     �      e�	     �      e�	     �      e�	     �      e�	     �      e�	     w      e�	     x      e�	     y      e�	     z      e�	     {      e�	     |      e�	     }      e�	     ~      e�	           e�	           e�	           e�	           e�	     �      e�	     �      ��	     �   GCOL                        B162950::DHDC_medium_heat                     B162950::DHDC_small_heat              B162950::DHDC_large_heat                                                           B162950::SCFP                 B162950::PV     	               
                                            B162950::SCFP                 B162950::PV                                                                               B162950::DHW_storage                  B162950::battery              B162950::heat_storage                                                                             B162950::DHW_storage                  B162950::battery              B162950::heat_storage                                                                              B162950::DHW_storage    !              B162950::battery"              B162950::heat_storage   #               $               %               &               '              B162950::DHW_storage    (              B162950::battery)              B162950::heat_storage   *               +               ,               -               .               /               0               1               2              B162950::wood_supply    3              B162950::PV     4              B162950::SCFP   5              B162950::grid   6              B162950::DHDC_medium_heat       7              B162950::DHDC_small_heat8              B162950::DHDC_large_heat9               :               ;               <               =               >               ?               @               A              B162950::DHDC_medium_heat       B              B162950::wood_supply    C              B162950::grid   D              B162950::SCFP   E              B162950::DHDC_small_heatF              B162950::PV     G              B162950::DHDC_large_heatH               I               J               K               L               M               N               O               P               Q               R               S               T              B162950::wood_supply    U              B162950::PV     V              B162950::wood_boiler_heat       W              B162950::wood_boiler_DHWX              B162950::SCFP   Y              B162950::DHDC_small_heatZ              B162950::grid   [              B162950::DHDC_medium_heat       \              B162950::DHDC_large_heat]              B162950::ASHP_DHW       ^              B162950::ASHP   _               `               a               b               c               d               e               f               g              B162950::DHDC_small_heath              B162950::DHDC_medium_heat       i              B162950::wood_boiler_DHWj              B162950::DHDC_large_heatk              B162950::wood_boiler_heat       l              B162950::ASHP_DHW       m              B162950::ASHP   n               o               p              B162950::PV     q               r               s              B162950 t               u               v              B162950 w               x               y               z               {               |               }               ~                             wood    �              heat    �              DHW     �              resource�              geothermal_storage      �              cooling �              electricity     �               �               �               �               �               �              wood_boiler_DHW �              wood_boiler_heat�              ASHP_DHW�              DHW_to_heat     �               �               �               �               �              GSHP_cooling    �              ASHP    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_cooling    �              demand_electricity      �              demand_hot_water�              demand_space_heating    �               �               �               �               �               �               �               �                  e�	           e�	           e�	           e�	           e�	           e�	           e�	           e�	           e�	           e�	           e�	     "      e�	     !      e�	            e�	     )      e�	     (      e�	     '      e�	     8      e�	     7      e�	     5      e�	     6      e�	     2      e�	     3      e�	     4      e�	     G      e�	     F      e�	     D      e�	     E      e�	     A      e�	     B      e�	     C      e�	     ^      e�	     ]      e�	     \      e�	     Y      e�	     Z      e�	     [      e�	     T      e�	     U      e�	     V      e�	     W      e�	     X      e�	     m      e�	     l      e�	     j      e�	     k      e�	     g      e�	     h      e�	     i      e�	     p      e�	     s      e�	     v      e�	     �      e�	     �      e�	     �      e�	     �      e�	           e�	     �      e�	     �      e�	     �      e�	     �      e�	     �      e�	     �   	   e�	     �      e�	     �      e�	     �      e�	     �      e�	     �      e�	     �      e�	     �      E
     +      E
     *      E
     (      E
     )      E
     %      E
     &      E
     '      E
           E
            E
     !      E
     "      E
     #      E
     $   	   E
           E
           E
           E
           E
           E
           E
           E
           E
           E
           E
           E
        GCOL                                                                                                                                  	               
                                                                                                                                              	       GSHP_heat                     DHDC_large_heat               SCFP                  ASHP                  geothermal_boreholes                  demand_space_cooling                  PV                    wood_boiler_DHW               DHDC_small_cooling                    demand_hot_water              DHW_storage                   demand_electricity                    battery                grid    !              demand_space_heating    "              wood_boiler_heat#              DHW_to_heat     $              wood_supply     %              ASHP_DHW&              DHDC_small_heat '              GSHP_cooling    (              DHDC_large_cooling      )              DHDC_medium_cooling     *              DHDC_medium_heat+              heat_storage    ,               -               .               /               0               1              geothermal_boreholes    2              DHW_storage     3              heat_storage    4              battery 5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_small_heat A              PV      B              grid    C              DHDC_small_cooling      D              wood_supply     E              DHDC_large_cooling      F              DHDC_medium_cooling     G              SCFP    H              DHDC_large_heat I              DHDC_medium_heatJ              O     K              O     L              L&     M              L&     N              L&     O              %     P              O     Q              O     R              O     S              O     T              O     U              O     V               W              O     X               Y               Z               [               \               ]               ^              energy_per_area _              energy  `              energy_per_area a              energy  b              energy  c              energy  d              %     e              %     f              %     g               h              �M     i               j              electricity     k              O     l              �     m              ��     n              ��     o              P!     p              ��     q              ��     r              �"     s              ��     t              ��     u              �"     v              ��     w              ��     x              P!     y              ��     z              ��     {              �"     |              ��     }              ��     ~              P!                   ��     �              ��     �              P!     �              ��     �              ��     �              P!     �              ��     �              ��     �              P!     �              �h     �               �              ^�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   E
     4      E
     3      E
     1      E
     2      E
     I      E
     H      E
     G      E
     E      E
     F      E
     @      E
     A      E
     B      E
     C      E
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`@?.���� R�x^c`����� �`Əz{�z �z0� SGx^c` >|����{{�z�z <K�x^c`����������R��=�z��P� b�;  
�Xx^c`�������?>����C ��� 	+ox^c`�x�.�����">������á�����4 ���x^c` �Yi�� F�,	3�"3�'��Ǐ?^>���Hx�����z�z{{{{]o �$Fx^cc``p�b �d fC�'������&�&� � �b�x^Kya���  ��x^cd`d�  " x^��S-�Rd��u���>�J��0��� ��x^�f``p�b �,  � �x^c`�p �Y ��1�Ǐ��
���!B 1 Rj�x^cga   \ x^c```Hc@ R��p 3��de�����#���� � �x^c`������A�� H�2���\@2��:������Ǐs?����B �x^�1  E�B�N�I!-��(0�@BA�.�$��ܹ�w?4��x^c`�8088@XjjI?��~����C=� �F�x^c` �Y �a&.����� �}Sx^+/�7sf�\ �;q������@�|�j�+��]@аy�_��́ ���Ǧ����cM��+�/_�+7mڰcÆ[�`�=  Κ6x^c` 40088@�+�1�|����/}�q�Ώ��������d= ���x^c`�,�1~����-@�������$ �.�x^�1 !��/?W�+�A�p�%�d^�$?,ɀ��Oa��u��U�{ �x^���,MbN� ?�x^]�I
�0D�vJT��L��y����o(��(ڊ�3N�Z��������`�w�I�_�����"8�x�'x�x�7x���/���+i�x^]�K
�0Ь*H��������q7�B�Д �y�畤ʏ�)_䛼��I%����,	�y�����~N}A.����k�o��`��=��A��l�x^]��
� ��!BM���LS+������qw<?����B'�m~�#����N�Y���[|G	���s��/��	����
�3��5�ȍ�_l��������=:��gx^c`��YPf��� X��=8 ��= ��x^�d``�a�a �f �E�7q.��� ���"����@ 7Gax^]��	�P�q_���"�x5�sI�ޡh������u9��t�V:�(���t�.�{}��7�;J��}�<L�>z� 'j�	�x^�c``0��a 5 �C��<_L"��h|%4�2�!�X�/Àj>H`|�[�� ��|  d�x^�b``0��a -  U �x^f``0��a =  � �x^�b``0��a +0��[��M��o�Gx^�```0��a ;  � �x^�d``0��a '  � �x^cx��P�!�O_>100���?	 N��                                                                                                                                                                                                                                                                    OHDR�$           �             �          ?      @ 4 4�     +         �                   ,/
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              E
     K      E
     L   -OCHK    �0           L        DIMENSION_LIST                              E
     U   �[ߨ          �+
             ����OHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               S@
     �           �L��  �+
            ���TREE  �����������������                              dA
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S D  ) �`T �    � V �  ' 6�gV ;   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if &   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   fP!�                                                                                                                     OCHK    g�
     �     7    
    is_result                            L        DIMENSION_LIST                              E
     M   u[.hOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              E
     �      E
     �   �ӎW                     %�            ��OuOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.k �   ��j�
            �j             ���
OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              E
     N   �W�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         Ͻ            w            oi            l            �n            �            �            w            	i             �+
            �j             F=
             )�$OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              E
     O   �{o�                                                x^�\�e�8~Z��A�H��&��"$��Hi�-ZDk�@$���9		'!�@DD|h�$"�D�sLD�"q  Dľ�v���<�������y��yw^�k�}�:�\�:��q_g��'_���q�:��&���,��8k�8W޺y��Ň�t�X�q���Z�Q
���N[�(Mtǭ���1���].>g6�}��ci�o0f$�x�fRu$�6ml�2�sѷ	��C�YT�/y˥�h��>3(�7�:���X�������]�v㪒�c�랸�yܬ����\$�H�D�'��`�{��W�[�<�n9��lF��'g�m���e�	p��u����2�?/���/���2`c�6�%�൧����t\�����Y��
&����^����L������Y��V+���?�
�fn�\S���}�G}kM|©Cwz��&��2Ϻ�#������4XÎ�4H
j����J�����q~>�䷉����n�k���شe��𑖡�ۖ^�)u�u����๧ކ��"!a^���s΀e,.���� ���c����ܡ���\-��x��mP�R��[��N$>�x"mh��r�1,���J �N;w��ۚ�����P 4a���╧Ga����^� C�@�h}�v����ԝ�c#p��	����TXr�h�p�c�b�YA������0	�!.�y���T��du����|�|��?n�&��C�!��:�inޚ�n��\w�)��W	�l����2(���=wT{��'EǓ��츿�{�W���1�Pv&�g����(����,��?M�߃��&�����A�RoI��k-�6�6�Jh�%��;{=����/~��S����uF6ϔn{:�xZ���CQ��]����$я�2�O��^���+�ԓ����ǒ�eE�M��)5oM����e�PEY��ϖ�%�h�B��^�О�>�mU����?��|7#��:-�^v�*����)k��V�p�1� ��s�=&H�y��{~��掰��[�
���4}y���#!����V{�qpE����.	����r��J
uw.��G�%6�������w����g>���`��'�o������J�f���_k>�vs>>pd��O�ۭ���o~��ۇ��p�k/�5��eW���l�ݸ��95���f�i�˘�����Ι�v.y?���{��y�5�w�&�_�Rke�J�&���o\��Y��U�x�Ɨ_�U���tL�677?��i�"5����[^Bɖ�?��]~.Ӊ��$����RV�u�~]��H��mӾ���8E�=IK�~�L0��jf�����`Kcz��E�[��^Ը-���{ڷ�~�2�	�o:u�|�.mr���+ͫ�MS?_?�͝�>�ۋ=�>�3�}�f�xo���}�QKw�-�I�����sV=��=wp2H(c�_�}�vن�%)e枛�oH��|���5��'�j&ӿ��i��3�^��W��Y��ͽkw%�,O1�<�lݺ}��H��~I�z�ْ�m����ڍ�m u�����]�[I�>�����37������8A�;���Ǜ�߾�EH��S�$�>���¼<ןH�������7,z�ki��;�n�_O����܅7�v���k��O�5ϝ��{��k�q�+0�e��Y�_�Ye�#T�y�z��KCw�^�雯j֞�20���/]F�߇�2��|u�N�%���5¼��O,�vX�����6{[pͷ'�w����ʇ-�k�)�V��H�񼪑��F�ϟ�ru��G�WpH��l}�k''���l��]��	����f68X�����7��8����K�y���ͫ�@���?º<3}���ku�M����S?4�!�X[�����[;�c��L���/��=syf����'7�%�?R�oz��s֯�N�7|w�������?M�$�)^��w�nd�X�}g�e��^ִ�~8�����������E~�;�ް?�sӯ5~��/Q�S<|M�1���f���-}~�)jf���>�YZ��×�ڷ�O	�+$}zlW����5��η��z�ۜ��<2jz���i���
�9yj�+r���M,����OƜ���W�-��Z��,���Ίn�m�ջ�h���5�^�ὪG��s.�#����͋S�5zZ�4���W�~R�&��ηM�S�[r��_�S������=S�-�JD;����ܞ��RXĤnn){����'��9���"�7�V\�M�L�V�ޕe��hܦ�S���J׋m���'y�+����x����=Z7��_��
A�����D&4��l������������+^��i�2ZV����.h޲�0�����HŕG޽�{l�9��P�A��~(��lSR���ݷ*뤰���҃c�8����;_0�ܞ�z˛���>j8^v}���LB�Mۛ5������Cx��5a�\��u������n/\}^�~�������O�A++<���m9�ո�$����8�/���[Q��������+2$�At`��?��{�B�v �}�܆2�~r��p_�(�I�z�9�Ob}�%>��o���?��7��=�݋���cd(�/���H��j��%����a�I ;���� СJ��X�;Ҵt ����h1/@�3�r =�����r:�� ��ē�����Ѽ�$�5�
�@�l��w��z����1�`��p��`@^؋�(H���U�c�:�'C�����`=${�g%�k�G��"Ϗ#�Z��a�	˥�C��~$�*�/G�(Oc򋙑6���_Ef���)���0���F޵���c{B��?c�[�ϧ�ʍ��۪��A�t�f8w�O�9�~�M��7������L�!��1���Ym�
t:�H{�~�~k��Z�'a�ѱ�"� m����:�_���ဘ��8�iT@�Հ~�Nk����eXiu�w~V�SM�A�I�D9�U D�՜���&�)i��� \��L����!i�h)3�
��&X�Όh�m89���G�4]yQ�cڄ�������'���0��fv�Yؚ���9��^�9��L��0����t��p�Ŧ���"��>��ːOSY�N2�L�?ΣR�kNB��3���ȷ�@��c�J]#ܱ|9T?Z�� ;L{�g@y�k[}��z,.uY�qЕ;j ��Ԝe�(8&w���2H?���\�׭����@$�5M��^���Z�� ���0��($v$��aú=���?ZT�2ԩ��1xFI�I1�C~)'��C�Ӣ"h٧�؂:N��5d�u�4v����Q����X�(w���;L�/uwes�:ԅ�{鄎���&�mA��DGZ9��B�I6�m�cz���1�) ǟ]�0K-n��P�Wc�I�Cg5X/��pѶ���0(%a�ȏE�cW`��r�Ū�8��D^�������8Os��a�B�l��`�lX�4AۭC�PĠAb?"u�'ʗ���X����i�&�4���!O��.���=�eh�{��M�l(s���Rb�@�ùk51�!~ �M��"dAȈ�AB�T;"��U���G�c�>��k�	ۙ����6��iwQ��a?/����<y�W���)��n����yבfv�NYiG�|�j�\kI��چ����#?���>ok�k�����?��m���k��ן�?Ӛ���cIKĲ�S[^}��vu)kdӦ��E���o����K~'��k�/��v�5����}�3$şf�}LCe��V~2>�3y�#.��xQ~֮X�ʋ{nmۼ�pc���[^_�t_\�8n[�����)��q&�ӛ~��R��H[r"R����\��ۓ�AG,nQ�n���k);�J�E���b�Jҝ���'לz`�v���Z���K�R��{���*�Ƭ�S7�o8r���ɛ��6M�k��gf��\k�������~Lٷ����%ߊW�t�#�F͞������5��YB��"��%���pgo�燒�;�������礉|n���W|2jt}��Ðw\;|�����M�q�L�Mů�=���B������zn�r�����z�l�+���5�϶�Us�����U�#[;4��p]��[���MQ!g.D<z���U~�Tox^�|kˍ�[���w�*}"O��~�d���'_
����<q�(��ƥ���@�����7�ŝ\����5�WC��הk�<��S��R{Kz�;~����`�ڶŐ�wh�OW3�����������-=�����lxز���6��y���ce��'O�||���g���]3�f=�s���}K	���f���ă;?�,x�ك�c�_�n�<p��U��7�<um+��G�o�!�M�[��V&A��?�zHqJqe�kQۛ֒��!���O?b�-"?���<�c��a�ɧ���w;k�,�{:2?�m�Aj;�v��U�7}M���}]�����Wɿ�ܵ?���ǅN�3-���n���3��k���v*ѹ+skꉊ����K.m�Bɛl�x�л	Fn�;�YW�&M�������L>I�{p���Wn{J�d����sљ�+�7�eȷ���	����65�^�.������ʝ[��N�����٣���	[;��>�����N+|���<�Ք�ː{�zW�/�;���A�V�m�rӣi��o*�o��N���L5Ǘ��N�����6�	��}uH��[/�=�bһ��t��o,ɏȿb|yӷ��q�o�ojU<����Rh?7��������ۚWux��D��-g���+w�-�6Q\w,1_��y�uO��;�ޛɼD��y'����;�zIy�Z���7�N�:��8�I�t��Nۜ��y�7��y42�m���s�o?+8@���t	ߙ����������z�S�%�³�{�f�8'�<wd��ϵ)�=�)>����/��b=�얓qO2V�{ʗ$Y�}���k�gX
����~gå����=v��ox~������̽�ݰlp�v�}�ѷz+~�ioXr�������P���ɠ׫��+����o2H�輦���?�=�M�Y{�d�˚���fMF�鮝~�C���$n})=�����#�o
?=q�&��p�5e�mKZv?Z���^�<����~FT���_.��|vdU�.�t%�q�S���Y�7{?�Ҹ1q훝��-B���.�:�`p�u��?�� >"��/9Ҭ�?���U?:��G /�á{����Y�\/�q�����O��²Q �.��1�ޗ�I�Kq}��\�V!bϮ�ĸ�>�a�S �x�2@�� ��7<�{֏��q�O���.߸n%���k�-́z�f��� ������*���?��.���)�?�&K��W =\G�Ḯ��i�\kQ6�x�|2�#�����$,���e� �ח����5�أ�q�O�P��?}������ �"o��x����+ ����C�r�����؇��a޳x��pǺ�q�����c�n�28�g)�2ꍋ��� ���`� �8��7Cw���'�>�'O�.l��}�� ��~��	Xv}�r¦�1�L�z���g�0�:�u��||u
�zj�ϻm��5zn��0��ǻ��2�X��7�x�Zk���@�z#C=��g��� ~{y��D°ZO1���<�^	T��۫�@��Q(�m������p�T_���Ji���� x�h|�������p��Yh���xk(L�e?!�M?�O�0��y��@S�68u\
�����uj�@8�4���1�ӂ!+�<��.�X@�3����:rU�2����ol�0~�u����6���c�}��=��*D6} �T^;g 
B���M�<@�i��\�9!�y?ʲ��g��Q�3p�c���9�x�eӕhߡ�&c>ږ���v�ԭ�	�D��.�8��w��}�� ��l�:��t�(�Oף�যu�1�i���u��b�vl�vu 7�Z� "αK H�ю�2�W@hE[�A�C�%^K!(q_Y�6���o�#�.�-�P�6�<�<p]p�؋:��� ����V̽��w=�s�� N�3'1��K.�|���;�O�����x
 ��H���ř�g��>�ş�1�8�ꕎ�6ҍ'l� ��â{�@7�܇pV�P���/�[�K��=��� ��vtj�I"v�X�	n
?�1D�R�4T��w�����9�F��}��^"�,���+�ʀFjSp�I2��}kD�[n�s̢y��B�5��xnA��̅��>�8�H��2\+��q��E�ڲ+��$���~�V��ڹL��p��xJ޼")�@��p}X2��H�-�����^������[��`51).uP����ʉT��ԽX��`Y �뼷8�p$fJ�>l��������GS�&���C䩒1ƴ�5J@J�ꎰ�N�$��t�5%g����������>]]��Zc����!CK%ST���n�����wg79�fJ�H�CuyE^PSb]hVBN�K�0e�T1�� �e�9�~.��@�`0�-�\oS�40@�kY8p�cX���w'�`6%v �Ǜ��[
�))$N�CG�����"G�^ �
��@�+N/�0_C��P� �E�J��¿�(�b ǔD�d�/����Vn'���S�D�j��-�M	�u�C'k�Gc!4�ʡ>��x��X�X`Y���\&T�A���ĊNo��H!(&����N��::x[:������s� e�S��/Y�� *45 ̫ d��)�h.�O�حS!�6�\���q�n����!�U�Tt�Kt�B1Ac{?x�sAU�UW*n�Ц
��Ʌ&[�*��(m�u�k�D�)9���$��=*bUF'�S�����ޖn�:Qrz��C��ϗko*8���hjG+�4�B�����b�!ѽ��\��-C�������N��O�/�<��k���a�qeB=;��h�AE�0і%���},�a~	�j˚@�x�_Nɜ���B�pJs_)�T^O�T���=�;Bh�s!�vmjyX�?GR���0��NՔ������)�E��/�r�^�os��jZ̤�"�Q]W��4��M}!���U���L��J�S��i���B2{j�����s����"םe�� �~��J��k
i�t���3]�b����*��0x���a�n�7�8>�<���j{�vD�U�:ǻv���eM˕���ؠ��VU8��iL143�kHl5tw+�E~�yt�T������*�����r�Vۭ]i��̹�Ҍ��	�����VH�GfP�� `���,j����Y�*l-O����7�28����a��_<��ϫ�M���(�����l�z�l��|7�k�����ugKD*V��2�3]5�5=��kL䪽mZ�?J�UE�I��a!A��T�h�>�8�o	�mmjC�%�"=���T�$P�{[9=�lj��`r�MPλ�Y��I�C)!��pe�lV`����c��*�&�f�H2h��y���A�TA}�1E%��M�V�*f�n=m| Z���6]i��n���a��a������8O��/�'ײ��Z���S�ںJ���)1���1�l��\�]թ�6�ԅ1�s��x�O���#�\(���ln��Ys6'0�~ /(�[���Hkʪ��:����0e�om���)��W�r���S�L�-Ny��:��Y�I	M��M.���(=�$������-��q1{fw����� M�FMɱ���G��RG��T���
ʝ};i�{B�2bDiF���PEG�Ah�d���C\�h22<'�=)��U^���ES�H;�b�����%<I�oҔ���id�5������҅ �f�t�=V]Po��/�V�9+Ǉ*�ua~�t����ow�O�@6�;m��*�')���<�R��f��s��y�0���)�F�թ5���#H�8��U���EpH�%��(j���QN�%�J�ӺR�EU9�cC��\gfhq6I"�͛�M�������ï���K�*�����q^CxΔ�G��3*���P�U�>��4��Yry�����Y�lU�++�"˖W�׆&Eֵf��b����,�l�;=��:�.��e������o�hv8���;�+��2���ũt\�y iZ-]�������0��8�20����r��}<\��w�L;�ota&�O$��z�g	T���j���[�U��:�AM�p��ST�����j�pU�&Z�F��49ŷ��@xw�h��k����xKǼbd���������n}�[-m��X�Sa��vU����;<g��i4/�!v�_�0��9���g��}vF�c&=�"���J$C�P�4�/b��q��[,-��B�hy0���!�A����1M�*)���|�����C�=]a*��_�_���?!��"(������������R�z;d��ڠO'�q$��k_0\@��d1��b��2��=8��C��=�ߋ���Qj��^:�=���G�H C��g�p� خ4���UBC��\4 �~#��߅�V��:|@d<l��r�U����x8�%�=P�1 .6��,��!�F�xΧa��������w7K��w�^)�oD�g"���U�{w,�`-��"6��j˳˹�����ȳy`��v�j,��1iʤ�;l.�+)�{cB6̴`�jD�B��w����D��Ӊ�q䋇프\�7�<��YO�ö&䟇���� ]�r7�Nܑ|`~�L	Z������Vc[5O4�M���B��q�t\�i�A�si����X,SQ@cS��C�\l
�(t�	�f�HA����m@�`V"��MZ=TۄP-USLv;X��J*,�VK��j��4�T;���,JEE�0�&��k�jK5 9
��nG!Z4�#����Zdt:O�S�d:=����.Tk�L�Z���hl�C�k�:�+���� )�#���Z�����|V��v.�h&�M�E<PJ�ȫ���E��&ԩ�*�R	R!�M�zml2OX��
yZ-�22��n�I�b�������pLd4l�N5�#1E�vA���5�j��C���0!
�mA�e�f�y�tTl5aG�̶���JIA~Mv:�)�K�	�l=��2�qh���C�cX�
�¶:�!bF��u(W�'��]��U��P6tL�1(Q8����p��9���:I��h	��4�J�����p����J�%��H~av�Cg�D�gb�c�
��x�L�!a�����<,�te�������~�qډ���G,S!�j�#f�vF�#�D!liq	�|��a�b^º&�L�Ā��HSO�m(
�d����%d�6l�9���������|@�V�S�
��7a#HWGȂ��$@z/"�b�b;x�a�����U
m�1���~�M<����x���y����u����7S����Fw��iK�3�κ��3�2��!>9Ӭ��fO��DG�h�������{{K��.9r7�پĬFԈ�B�k�YL˨����Ћ�iM�AA����B�^��Y�*i[]��B3-�}8W`(�H��4rY쁜N{p�wH�¤(,�av�U��\I���%_�����j�b��3h�{�ڄY4Fr?oj���1�-� ��{�Y\_�_V�3��<���i�p�@3Y��L��W�)�b�WNs���ms�-_��2�s�R�S�|���<)��LW�1��}�c�ʔbu�I5���6�͙baWmPlX��]�*��/LaVF$s��7sP�wX�Wg#��؜�є�ǵ4�rX㾌��FҬ����R�

�j����9�)=>�$�5Ϛ���!wjxJ@��D�z������9y����fJ߼�1;�����7{����)A.C��RN�ܭD_5[�Ɲ���%W��y�m��%�~���շn���Ŝ%����م�X+�@>��4X_XPթ��{N�ȻcM���!Fb~�k*�����i�"צ ��l�{g~�o�[+w:�N�3E�gHJ�QN2rFj��Ð`f�;�8%uUC��J�o��'����!T4��QJ��֎D���ᡩIԐ�pS�08k�Σ�2�.�s���s]����������dWHc��:;�:�Z]�+�Qa-����=^��X�R)ʙ�ٍ4������u���*r�8���!�P�Dд@P�Ǎ�t+����S�i�ۧT~<�tLi�����H@1���]�6B�p^蘨5�&���2F:G�g-�m���!�:�7��eA�b��5�'�%�jK��;��)4�1;�RKJ���y%���A�"N������:�6[�ϡ�U���aɜYZFӔʹ��K�7@.&{NEWp�Rh��N��<�C�[3SmA$�NQP�_����o�#Q>�U-�2{S���"��Ǫ`�s��C��nơ����
�kvZ��E�(�n
�e5��|::��:�A�T�?Tf�UХ-�B���;�ǿ-/�|8�3�C�͖�q*L�4�A����.*��lg�
���!�Q����n:wXS�ό���Sx6q���$9c@�=�ܒ� �*���S1T�F��cD�4�u��߳���g�}v�$jfݘ��d��3���EoK��1�z͆�X��mj�&۵M��� Aр�x`О��h*2$]c�n��͍z��l�D��Iq��m/�M�-�1�پE��s|��9'j���I�-�k�j}2��=�%>)Z��@���a2�d�#f����ʶ�
��B4p�%����<c�F���F���-��Q�ѫ�c�'��!�����<M�����Q�dr�R�z�֮YR�Qhɟ����%���TmSUy@qR�/6b>åuH��wo��/���M��v��� ޸�g��c ��p�v����G}qJ"��?���
�ڍk��^ F7����� ���c�;��xd�G~��C�0��2��CG ��b�% ��D^��C��w��k���<Y�ވ��:	@�� �|H�o{��
�֗����_��O�/F�~+��r��S �(�;��K"�"�5��ٵ �' v�µ�l�W$���Y��s�WP!��وk�a�P�Ọ|����e�S	0R�4��[A�>�� ��p�	�+�����. $"oc�c�؟�g�����b^��!�ߑ���vA0���3 �� ���u�`胫p�p7�����n����>��N�����#�o�ľb�.}0���-���^�t"=�Q-�C슧 ���w6���s�Ǹ qO}�*�� {n�)�+��5�<uN�]
��<
�_��ol�[�o����j�,�oy�p?�U4l����^�{`�A��v��S�~�}����m1/��8�s�5�Ԯ၆��ٗ��L7�W-������ ����
��A�� /��[���aX�D	�t>�(�g���_Ñ�߀�|��Ơ�R+|Z�+�.{
D�Z�>����]�{��Y �݆ou��/���}({�.I�4Nm8־F)x{�����`I2$=��8���?��'�؍泵p��A�ӭ�7E���	���������!u�A�烨�	�	Ո��!�d���A�G9F�ю~�t0��ܧ���	����� ߡ�e��/:���v4�c�8��~?�v��:N�E Ϡ���cwp�9������'Աz��
��z4M����� ���@|�^(��y�6�{8؆8MH� ��_���*��
�?��_t��Ի+������ �!Χ��1�?E�"��w��TG��@ވ��"B}����I��G��4G��?�9��^���w�#M�/����o ��w-��N����9	�gýJ�����m�߃2�B�������Wt�ZG�|ؿ��Y��A�*��`eK�6$+:��!q[��k�\�z߾�؛���
����o*N3^5fwpl���� �|�钱��uE]J�p<����ݟ�P*��|u� h���d$.pX�4T[���Eٝ���ND|ST"I˶'繗�;9$D���;\Cg��$��>�>�p�����`0�C����R{�*�&�.�Lv�/��#bC����Z���'�j����R�e0u��E>Mzz��4هQ��;�U7�m�����W,]�rG���{��C���xh�{EH1[�N	k�����ػ��,�$��� ����$�8S+ >�i�	%PX��`�����]��ɡ��N�&~Z�BaH�`���O+�svLt����V!SF������i3�V ���5.�hN�g���
�6��i`��@k����Yٲ�8��L�4K�i�p��l���q��_Ԁ�`�9C
�aޅ0���/����{�\ ��U@/1��-
�XP-pɘ�Hh��E׃wS��B�H�bc��� �x���`׹&���a<ER�лA��:����U�O�`���\a�K	�2o�hC-�)]��Sm��3*�gA��
��4�x�tw*�ȩLc�PQ����.$�5vs���U"�����T���N]j{W��+& �**xa:��q�������PmE�$<2�0��km�L
Q��d���ӊeYBuk�8T�����*~NX	7cs%*���InjO+��@c�\������j������JYl��E:o��q������ΐ�kH6f?&�m
�%�(G�2v�HU��ڭvg�0Y&�K�PӚ��r���������u�\�:�dQ"]����!��C���#��탔�=CG#c�#�΀�����Ս&��0���4�g�y��i�@4�e��o�����[TR�x_�T�Նn%9�R����c	�WI2������\�r���#���K��<���\���_Y�w^2���:�'��c
�?��>8�-�P.\56
=�����'++�[�ۏ���]�JM��B��*���}H\FD�����N�@r�Wk��lVVG�5�$�g~_�`��d��w��R��T�4F��D	s��Ib����}c���!?��R���dZ�ף����%�����=Iu�e�4	%�̯��^�ȑ��Y�~B9����˔�����oS����g1����Y�.�xO���Cs����'�3���)[-j��s�-b��5йU4�?\���η�y7�����+��وa�5;_���`�i��_s,΅(JիlV1m���O�՛c����+?�mhL\`��oOL6��-TjN��V��iEEFk���@T*��/u*��fu�F<��Q��ؐ��L��4���iOs��#�Ky��Vw?E���}n�g�h�ɃVeHyS�(�#58#yp$/3�?�H�V��ᴤF����1᭳t'u����`:Y�0Ǩ"%3�K9δlO1h�F)�mSs��.Y���&Z�+�'6�������mC��T��� ���n�S�&�ܳ���nN�r(p$��Pj#e��h՚� K���d %�f�"���9խC�je���������_�"+����[ӹ��'Z�duc��v�$Ϊxb����wT0���u^�*�V��_ј��9q�I���p-�H��g��2�
/�hN���ni���nƂ;�P��Y<��Q�eso���N4�{Dy�J����F3��27ʲ,�R��6V��;���y�G٩9f�4��.�jj�*{�By�O����H����Ĺך<��'��m��']XQ1u��81����t�n�K"B;���)�\��@�QA��^_�Fт?���<��U��ʜ����s�^����d��P�o����?�L._�(���Ρ*)+�2��?�"Hx��D-��,tu)튒�
-S^���v;Ȭ��t�������2�r^��&���ĸQ�+����v�K�Qq�]�_��e����}��0���K�\}������2 �z��qm�1�#�|�'A���<+up�e�l�>�_�pI����讧%��V�oOCBT=H`fU�ή�N��ʘ��U1���Ox
������U|bїۃe=���f�6f����rϷ�Q������J�(͹��s�w*�)���u�ݫ���T��wC:k_���S����d�q֥Ћ�͆T׾0+;@�Q;����c::1��v6ث����g���u�Kv���r��л$�q�*Z�s��2�/��ˀ؝�'w(�� �t�qI���������b<<[3a
O'ʜh�m�kN0Ku��� wa}��I�S��?p�wA�=����P�Qj�=� �TA���RR�hIT��
���W�/�� LT	�	�F�c���]�#X����6���u�{[!����n���������������cy�<��q�}������IФ߻�%�	w�^��uԫ&�y�;s�Մu��=1��]3q�M���r��qWM���,��<���C�;l,��1���m�ۂ�6���69|SdZ�}���+ƾ���@�u����!�I��;�[��q�L<~#R!q�y�=��j����L⎜��4е�?���~#Zh�7��p��@���v����-�]z6,��L������#~��b���V���W��$�2�D��W�� �@�Q���L�!��tĝ���H����d2Й���B��d&�? TVe�j�ʤ��LBp��;�(�"��O
�"�)�Z�Vg�������Q, 媅5�m�j�v��W/������۰��
b�(b�FO�˔�>0��S��0-��T�yv:�1���D^� �R�214�ʮ��46.տz̓j6�h2�Jʦ��t:�22����p@Ƥ�遇��V��4�P��C�I�va�����j����j��a"*[�z�O�����j�ͫ
*�	��f*�i"\��Ay�o��:�.Ǆt��7*��`:lk�8�bG�Q��O�)�����yҪ�C�����B��QN 垞��C�$�F?1��]_��D�&͡��Y*-�4�F�L:k!���tl��a���"n��|���b���A�F�	Ґ_���wA|�G�8���A�#��o���;#�b2���,��b>�g��	2b�!��W�#|��జ�20!O�ߜ�C'dL������AK�u�{�b> �nw�)���k�����$I �^D�#ļ�v��4�=�B���WB�y�Y�M�7�'���2����;��X��.:�`��Hf'U�s�a�����
IW�l�94u�)����_�W'�P3���S���X��w
-Q$�cZ�C\����#�FQkM�Wz��*����U9�*��ݻ�)m(�ʈrb�U���6�j�'�%eX��s�����ơ��ꎹ��$a��UW�K)r�9�Q)�ư�4�ZL/��0�$A��]3�6���T��5(e�|uuVN�x�K�I�.�;=�t�;�!���1�-�f'	]�a%&�8!�ەa����;���<Ieh��p_���q���5���߬����12F����ؐ4R�\�eo5�U�����'��:B�Oy$�	=[B(�`��֘-*N�lj�v�T��Yd��Ц����`��ܧ,��
c��\�pOnB�@,�.	0�����W�GU*�[�	�|sN;Խ�(�e��d���6���U���`C��VЖ�;P8-M+Q��#��f5�,k�e)E{�0�;'��m-�
�ʙ`E�r�����_^hT���:��L��Fxәٍ>u�%Y��á=��an���J^�;w�_�\Tˏ2{��x(�,�]Vr�ip�(���G�KF�JH�Ɇ}�w%�+"v���Y-��)�
���
��%��u9��y#� pĕ5�ZP�jn��"My:+U���ڊ����Ɛ���F�<�|DM�==��QN�TѴy�����2�K2�ZÝ<��|+���a2z��a���(�#4���L���:��/Pi�S1�`o�G@	Yޖ���٧��,$u	j��I/舍��
�P�+��{��宵����y���l$�ZQ�5�8��O,b��{�Oy�ʋԲ	Fc��_`� �ޖ�.
�e���dW�g�X)�t�r�`��ߥU�����'���H*�t�]�֤�9��ܿ/h��,
f���I��}d��X<��(���iy�%�Ny}�֒�)���hbuԍdڦ�v��*�xA�����ʘ�Ə��МJ:³*
X����Tr�w�KOI�?kx<G�&��ii�����\5���Y�D��~�e�:Xc��4�����l�J�G9�k8{�ԥ.0�O5g)-��q}qp?O=��O��+�
�2��������y�m��җ�"Q�]�@����@�}�ߵ3C�/�a桕�Wü��t�@�9A��:�2T]����Q*L���2�s�Qg���c·�:P1^=G-����C������3|��E�J�9,�҃�L.��	��|��aa�!��'��T,����S���fXUp@8��N���{�g�F�-�QF���3�k�/��^��"�>(Н�͵�F)XE���!��2b������HEE�Н[08����U�[L�UBc4_���P���]�"}Q��y�^����Z0�o��8EŊ�����p�߯�� �z��@QΟٷO|N\J��H��g��{�S&�� <����^�� ����0s`�@�kG�l/������ ��w4ix!`,��J�������p�� c� ��a]�&��p��e ��վ��l� ���>�C���k%�x�+j����G�"�^�����<�_&�~��<%�y 	�Կc{�F��~����?�G��M�y��}-�`e+�ә�^� \�iw�~�<�{�Hގ�yyYw?���t�<
��űo��灋�;�6�@��Ax�ƽ� �{e��Yā}��Q�k^>pe@�X
ݷ�}�F�?�H�m�fX�� �|��t��?u����Hò��)�D\�ag	�.�Z�V
��W���1�!�Oa���^���eP�m��'๺�p>n@>�Z�?��O}��~W~�7,����P��!(�x����?���{?�DZDD�q!!M�D�I�p!"N|M�5q"ND�sΈ&�ą�8q"͉(�9�!�B$\��\��B�����D�{�f�W�������y��;��s�����sϹ�{w�������b�G@�� %����
�!%��o�ˆ�b^x��`���l`I3�֗�1�nM�IAp1#�h� 7�/�\��^%@�tlJ7c��N�	D+4GO��	��}�KR�	%�s���i�v�=�/�{<.BΠ-���:x�s֭{��d<�{6��s��,)��O���(���f`#��	����g�.8��W�_��� R��d9@��a�y(�	��;�A�Ul�'���,Hz�s��>N�G�ςF��_Xa�O���� �z���_;�����]Ol A��{���
4G>?�� � mU'4�<�/{`�4��\D�g��o�$�A���D���g��l-B����|�� bw$Jϣ�	D8���H^�h 8��;| ��l������G���	ZVP"�����Sķ��<t!�@���~ۘ�x �s?C���^���g�=�����Kp�]�^(Er�u%��5 �V����?��?��ƣ��,w��gИg�;���}����m�4��F���k���M�D���l>	������6����|��~��`���!�S��N莢�Xl�m��SxR���<�f���Tv�Kc=0�7v[8��~!�wY������J'��񼔶���LDc$�~���Fn���:���k��1�|-@��oJu��%�4�ܪ�k�a��eS��}�9Ԇܬ�Fe�XW-�F�����xx�Z -0b��ZAJ��U.�U�ʔ�$��m��tei���3X��$���� �jIw(���
�$!t���<�9��!��U&KS���!�z�-[^;�a�C"�*����DU�[2:�4��LJREK�u0����`�C�V���m��QE��6T��zp]_�hb�&�!��U+�~]�U���vYq	Y�O���(����=!�/L��!'���έt��C�K�^�n-�Cu�(ȼ���L�Ď�-�Ag[� �
�D�bs@b��p�Bu���`h���h
�{�g�?��6I�.�{����	 a�@	+�z��������J����@�����*�N(�U�	�B��|��.��B�X$�D-2��=AR�̂�:M~&!�wB��(M��$�4`"�ӄ��$(@O�TR��0Z�
�YC �UC��0^l�(�$��T0�YQI~!�%�\o��KS)� Uɇ��a藷�}�&ɏ��:�Ih�Q]��8[T<���A#��K��U�Q�݊���[�D�g��/ ��*�'���x�ͩ�L��e0,ن.�wLH��6VQ�0	ܐ*�^ �
$���3:&,�T������5��&��s+�ȶؐ�@z�"�[k�qf�)P7�O��tS��"RƠ,A�V��Vz*���
:�	�_+(�<c�	ެ55�$�KkS������%��kBM{#haϔz',�^�\��b~��IQ�薜M�c�긖I�Ϡ�l��*�aݪhK��1Ҽ����Th+��D�NJ)/��g���Օ^���n��Z�
�;>S5��_KGo��.O�$d�x�0�ƪ���]�ğ��=�>�|������%0P��'d�
j�Y`N����2X���ݞl�����s��Bg��Ċ���֮�n�Y���+��~wb��o���J�rNHt�,g�_y��$��JB�I6|�Gj�'�=��Nh/d������ۡ�W�.7y����"B\��NC�r��w1?Iy�@�h�	�)��X���^�(�t�=fh&�A^S�8�I���"ʎW7�lKʟ�I,�IYM��4nC�`J�*7�=rtC1!�ء@j�<�I�������EYD�K�!��x�.Eiԩ|�5�5f�ɗײӬe)E�\�kMs�RI���W����cd��zbv_��{(�&y�g�\����iod�W]V���I��_�/;��b�ZUm�!��Ib<_���ݱ�ݶ�vE�7a�1;6t¿"Z 1���]��%��
k�؅��I�Ns���()��ر��<b�zخk�:�L�=�x�V��u��Gk�>�*� fU�f�x����$���v���E밑�J��(Q#�� [
w"�: �e�X������Jˋ�vsX��)��(V�w�ih+g���m��11�-��}9tB��*H�.��.6�ִs�j�S�:IM��w��e����X=�lK���a4�gE3�T���7(����F�^i�B��,kK��	�E����E���>N�|("�1�5�����bŕ�uRj��lT� 6!ߨ.�i��!��C��4�����m"�"$aQCqF!=��WnaV+kKh:��%�)�lv�Hh��7���кΛ��_<��;���"����8��(*o�uM��{�s4\B����7VUl"C�n��H����� �Wԍ��q�t-Y?M^E���c��w��2�
���)K�������}��w*�a���vn�G^�wy��Jؓ��@��XS�6���T��v�������{�Z�{+ӫ�SQs�YW�E-��[>I�$Hn]��;yU����*���L����)�jH�^"����U�`����>�	?�ݟ�*�O^�4��k��D�ey��N�� ���nꂒ�Uif�d�ެ�V>�!�d8�����BC{x#�v��^`�"g�m#j��"��ˉ'Gt�CɃ~��Gu��\�����>Bz�uQ����{w��lM�g��̔=���Q��HF���PZrFw�Wۖ��Ʌ~Ҧ]�����Sӻjkj{�/�x�a-j����QfnH��S�����c�wg�	���P��t����?	 ~hW��ξ �ЃN'�8'$�v����S�W!T� G(l��������K�����G�Bh�f����8 ���,�j�7X�TN8@T�_?�� ��E	���Wp�v]6Q�KhCy$�{��}zl�c�pd�z_+��j����Y���Fp��A�g����.���S�H7�mB�.�KD�����{�X��u�X��Du��'��u�Xύq�q=���XW��]����}H���B���oF���=�u+ݶ)$�[�mǺb4v��}a�\�(���IB6�����?�u��;��˰���zx�ہ,S��q�<v5ʧ�Y.?!22:?"�]v#d���M H�CmS(B��`AD29��X�XmW�Eg�?�#DW�R	<Dt&�\>"�B"���%	��JXoϗ����(W�9 !��v
�Q�NDЁ���H$�+9�y���")��~@f��HB>�It@�)eB�P�DD���i2	Ij���'�)j��dcq�,����)WG	��(
ӄ�5�$r
X���O� J��ģ3	Ɇ��c`"<�r"GL&_��HP;J`9W��&�'����ȉv&��ă�'�k�@�&���(��,� ^F�I�1�@�@�hC�9Q3��`��x��S�\(�d²�h�4��nb��t��)���6
�:Z��`C�-�r��G��`BL�D��96�(�Il.�5�qX�J��죂��� �+��GAtE��OѼ�%n�'��m?�m,X�p�]����]�b�'���3���ȸ
�m��Ģ�v�+K�Н�va./!�C�c4TfG���J���-�6Q��wtǾy�|w�jL#ԡ��4��.��j���̏�̎���w���^G��Ĳ��bE�8>�ylO����-/��s�)A�:D%�	����x$��t�]n�d��!�>�0�� ���^S����k�ޅ�i�/,�����nx��V�2Jc,D�b)�]	F�e,�ƍ���r�|"U�9=R���dۣ��j!=�l�*�e��L���-�0Z�T�:�RD�U
������ls}Ucy.�3��?���mY����ӣ�(Ȏ�p��M�!^��zA^<:��$����>M��/����M�Z�fy`uKx�X�.��*��4��9?%���%Γ��j��y���4�5#�T��'��$#&O3��S��a:�U}�e���a#����ָB^O�`F0��+&�$�>t`���fqae���,����Px�,Za��Ѫ��8���@Zӄ*y�_"�`��r��6{�LV��M2w��!A�|���tJ�#���n����
����Bs�,b|��hos���diR�\Eba_�h���TH�)�q^���l�1�֞.+�o�X6UmNV�������rX�m�cВ\�n�Տ[��Ƹ�(Z��H��D![�9�*����%�č��JbFnA<��Y5�C�c�IM�!��,���%_���IM��#I�^Iqu�h���ffX�U!�!F5�ĳ'o�I#��{v��U|��̙�Q��[L�}Uw�h�H��ۨɨ�"�y{k�������)�c�D]Y>��`��:��lM�I��T6���̌kOh$�Fӹ��Yl?��8m{����˝HӦ$����5�I있�^��U�v��g���{͍�1P��Thj�j������p��Iㄱ6�B�42�S�Ԉn������k�m�� �`L-�Dn.�,k��W7�d
5m/FQeA�ON�ݟ���M�Vx9-��t�*��N/%���:�����j�1)`�^S?`%MTt����$��1T�:47���K��!�U��Iu�|ZD	��ic��G�՜�>��p`|km�I$!D�W�s�۬I�m��C��0Y�����¤�n_q%��?������p��)r_Mar��0���i�t���72�T�dv"#.�NLv�+�]"YQ�j!��z��e����b5��%m����F�h�E��x�ZF|�V
aIu6⤒�*H�&�6$�V��W���E�Lkp�����t����ٍ���aM�����N�����XÍ�6a�Edhl����������$�nn�ظ�����V��%�W���9�R�e8�K�g� -8�nedr��h���2�c*��~�Øe�HmI�WeY�Ҝ'kM�$Vs$���0φp�XB{rh��Q_>�J�sv���).�6�=��#�LS�1�%�`�-j��*üDVM�J��yxV���j��}(��������%-*��KT��Z~jJ�a�f��GT$Օd�� ]�1b5�r��+ͻMkjc�Y�_�b/�5��͢M�qxhe}���z���^*�d!�V����1���4��;'$�M���Q/�u|���]���|��7����'��{�����h�Ǻ΅�?��z�}��GG�Rp+�0� ���1�H���/ � �x*{��]�`�	��G�?Y���3b zR�����
E Ż���4��\ �Y�Uwщ|����e(��W[��+����n�q��ѵ�_ צly��Tb��9�;�1�b��~C�LT�z@z������<D�Z���C�����:zV":���|���[ �vGcح �m ��s �-��k-Q���s4�c����:_�����h���6�,/������V�*�ԣ�N�T ���e|��x����6D�SA k~G�W�zt�4	����KY��"�o?e��@�~�`�*�'P���6���u��)���MF �vo@c ���<��p����_���S�z��C���6���� �9N��	�X�aŖ~���]��=`2r��V�{��O|zp#h>�	!e��
�9gG�#�N���{�\�7�����Oò�K`�- ���$���&D6���]p9lL-���%������o@z�������mDo�Qʹ���$�΃���*'@�z\���.z��x]!��7a��H����]{м^9��Ag��h���� �}�kĨg�B�%��[CU�3=��y�������Q��ܾՠ]�����	wLM�4��оm?�B�4�.����]4�sn��>�d��,HHGt�D��	��1�a m$b��H���1��@<�d�m$�?��H&^C�G���b?E��`#j�%�ǟ#�.��b�È߽n yFs��_��<�"�b��Kϡ:�+�WP�ӳ�����dH���Es���oވڍE��i��C��sn�3�4����<��s���q����uc�/h�� �Bm����b���u����h�Z�h��(�%��I��m���~�X1����$�ħ�i�~��������^p;��u�q\%��~9��Q%�.�e�;��\CcX�di���݌������<�a�N��� �y2
�٠�P!QD���j�l�2^E.5�j�0�ǖ]�ܐ�:Sgw�r_$���a�&]P���0�C\�i���J*h���q�ަLN����te�� I��G&�҄`R�CZY{�Aa���7�"Gv�sDґ��0����B(	�-��{jc�V�:�T)ej��2tP�.��_h���g ��u��>a�N�/�����(���߬�;غ���c��l~z�R���o�2t�lM���EκD��褜0Rr#3w�X�i�jv�\��Mȗ��7�$��`�K!D1���)��a*_Nt G�NK�@hFl�C�$����q1Xu	�wI!�`gx55ƌ:����n�pIG;_U\+�Ky���%����AkQ��Ր�lzk&�N��)	 ���r���C����h�Ձ��8�&�NJ��
2vB�Z
��aPK��r�e��4�;�꿰�q�������?����Ќ�p/)��04@�Wؤf���B^�����䱆��fri��`�+��GAW��$'6�p�J����
�
�@���5,��ٵ�d���n����h|�F� [�JI6�T]Ð\�
չ�@R@]��c'`x�		J�d���T9!3g��,RS���?�����f��6��ˁ>�#� T^ ����b�m�뀖��#R����z<��$��.e$�jn^y�W�hb|
˯���h(&d�k�ro�[ha���5M*ڠTX.�Uz4��	��ń^h6��ه�tT�(*,m��PW5Z&�c�V��4���J��0J�0���G��X���r':&����N���R=��7��3G��"~��^!�"}����V_�2\�[�����O(�<�R�i��k �S��ύ�Ve�59C93���#q�<SiA��� +�Y؛�'q�y��:���L�T�8+0���VV%�$
���C��,))6�l���b��rԵ�Q�������)����H����/�H����ד���{7�%"jpw�7�l=��9ի;0 6"�6�G�}��ٸ�-_b!�	�:m����|���~c9��
�V� '�;��ZSS[�w�'a�[�Y�=@��Efs��r�����C�2�x��,I�w��n��BF�z"��O-)�����U:l���IK"{�2G��NU��|�M�Zh0�Ȋ̤G����xrdc�L����Ʒtx4"DB���;�~�e9^b6�QW��TY0ۛ$?B�	}ru�q�1�A��e�C�}��m�%oȭ��d�6,#���X�Ւ��=9
�Cٔ� 0�t�j@���5g�|bTUelސ�[�8��s&�ZZ���bZRE�_�rc��cB�9����j�^�ѵ*1��`�ʁ^��8�SCYY#T.�k�4��{��X��䰓&	�a��u{�':�<��J�s�J�\/J�T�eG�C4����RkZt����{v�*�9�&�g��)�F!wy�U���Ċ�c��$M�����b���te�a��w\���h�u�$����F�D�ZMVYs}�*%W ��|D�4&���@��,I�I�����CM9|m[m���+S�z�ƻ�Ǥ�)
nWӄ&ݜo�<.+*Iisz7�&$Z�dH1[�x��uN�phRր]-a�P��ٱ�J�)�+-=�PМ+�b2S�	z��+�IΈ{P�V<�Q��ey���Nk� {�FgL�Ѫ:
9	�}y���ၦl�r2'RA��3'�X1:E��裔��m�Q4��b2�-��	�\r��ߣ���'C䙘34ʮi��(l�Pb�
����R/1��YZ|����72έ��tf%����ّ�"��ؓצ�@(����:z��Fj�
�3��[i��繙���<�e/���T^,�X�*TM��D��*�����إ�|f��_�C����d摒���8�U���G�FW���Fz���h[T�i~���8�e��\QU�_L�Kcr��̚�ƴ�/��<f�P+rz�(� 	7.�a`��T�o��aK���G`��h=�9��4�P���t�IMi�ґfU���+!=�c=��fIA�u�H��gNo��9�#`|�Я/Cs�T7�d�֩N�vDI|+�L�W��^��rS��<ڗ�]!�PKDG���/��Yy����]%$]�Ҩ2徭b_�i��^�2�����*&b2C���o�=Q�;n����H�U޶vf�z&�ceT��Ry���W*�r�7�vSJ�����c�wg�	������b�R���t�,F���t B=:�@2:��hb�B}IX�%���
:�B8��p[���gc����o���\.9��(��)MPsO ���)_%2-@T�_?���������Wp�v]6Q�.���������~��Q9֣�����A�~4�lր}x`�/�e����)w�]v72ܧ�n�n],nׄ.��%������̱����`?(XO%s뚱���z�����ۻ��.;�#���F�����}�`6����7m�m�Z��w�5��\�0^.{��V�$�1B��������v#D=���<�[�};H�|W>�ف��D�D���'D/A�G���nD�t�B��	�`c �x�m�v����$��������AH����`0$tE���CD��ɥ#�х&0 �Xd�Q����t��d;Mr>]&5��D�␘�&� dd�Z�
_��W2�:5����,�^M�QM�_O!�.CDT�h�J%I�d�$v	����,�L�S��(��-rfIb��X�_�&�A��mp�D�7�<��`��Y�d(7�H`���d����I�p���ԫy6�(-v��D��t�M<�b�&=
�L��N���%6�e�0�t��j�Ȉ6:���PJ"	��	<���J,;��|%��)J�y|�����Ԉo��OV�uX,��r,G�{�JĔ|�/]��dс�a"���w���>*�����!��3yW$"�S4�v�[ǀ��`�!lc�C��c��,�r, �G|�C<��F��	��$�ULn[>M��_�X�H�4�s��@x�p��4!Q]�?(�ǂ��ppl(������⿟�-�k1��.��5j���>B�<S�r����a9sś�r�e���iQP>�O�eۓ�����:^P=l��S��Ɉ|�������0��n��>^$x�C�}
a��ǽ��e7��װ���}0aZ���G7���u+ʍ���?���ˮ��2A����x9x>�Fq�pP.Y��PJ�R��$b��Q����m��bU�&�P7]e�)��NFÆ[+C��I�Jm�s,�sd�G֭���{J�ҮX��w WLs�7֧�,#���n��-o������4����1?z��, ��Q�P�S-#�ZsN�O�(��4��͗&f�e��ks�r��	!�?r�(FX\2�U��=�mr�M�,r�|��qJ[�1�j��D��R�2��Z+/9�{P�#�5l�MmD����1��ieh���1��q)����r[c��5�F�fX������WgN�V�s��1���B�W�o�-W;)�
szZ=��38��J��K�3�JH��z�*��X��LQ�vj�R3��ú	��e��Q�V�H����n�pGsh�ά�p�#��ۯ�We$ڄlVuBKlf8�s�.mHUѻ:{� �=S�b�M�bS34�(�qRT:Y�������'U=]M�؜��X�ip�"��J���-�v��U9�Y��DJNv59���E{4D�:�z�e�HU��yfք��Ŀ(�ob<�&�.J�Jk���܄*��`��D�(����ƺ Q��Ñ?���� 	�C*3��bQ��:��d��'K}��bCy~�27z��>I�Og�҂�:�quY�!��>��I4E����j��Q�y�K텁��>��A,{uj�����Q���N)��8;��&.��OO�	�(awTi�ݽ�zGB�P"딖�y��pU!��r�̙��촥��k��J�&��Q��!�2��}I��]�i%��f�S�I铈i����ba�)j�|=���]c���ᄤ����v�#�01�?��R����T5FWg�K���Ce2�1+#������ln�s�Xգː�r�e��ܢ�����e����mn�RE��nb���;!E����eR�[�KC��rlFhf|�R&�o.����[3+�,3���ޕ�Q��)�-�����b����l��6).\-�G��UA���4'��C��Fe�Hksk������2!?�� �UT{Bdt�����{��k��<���4���aQiڔ�NK��ِ���ф�G������2?jRs�J�a�څqB縪O�����d�􉲸ZgP�0�Y���e�"��i
��Di�S�a��?#�c4�D��W�:�BU�~0��!��6�:bY1�e��XU70�~���,�w��V�È,
�����9E2���.���Y9Fq8�T^9��g�*Qd�UV8"ت��`Yψl�S�T�cS�Ԣ g	���OdW���:r++l>�M�9)Zs�Zi�TE:	������A?2d�E*C|�љ/��xt)�]�?�4�#e�6�x�����}D�T�Boy��48)��F��Io.U��8���� ��� �w����5A옺�j�d�H�G/����o`�[b5��Y q �w6�m ��2˝�w��e�����O�3E�\zR� 8���>� '� R�3��� ��Ae"��+�� ��Ǐy��I��+s���6T�Q?�~����pz��`k��y�9� ��p`��A ��؆�G9p�`b6�M.j�g4�G�b+V�|�rW s��\��߃���o���ۢ���9��Y��� �) �' �!�|�`�e�tt���hH+�T��i ��g,�_����E�7Q���W 
���:j0Ѡջ0�v��=�_BuO�@� "�y�:�qh|(Ϝ	��Y���nD��:Π�����{�*ڈ/^�	�S!�ǭp�2E�=�E��z�_����S���Q4g^��\��A�g�CuN�����@�`N8�+�~<�+����2�)���i�]ǵB�^�{B�]5	��upo
��&�y9��¿n���\xI�=\E�x`x�x���/�톱�h_��

�x�n�-��ρ��X�" ��&���vB��`��ɀ�}�8Y/�`�����)���;��
���:�F8�x��>xg��/z>�W�7ZlƤk�Ǡ�B�upj]�~b=�6�w8yK	��dP�+@�blE2������g<�`ߔY�8���2 ީz*gz��	��ώC	����Xݷn�\ �����dp'A�H��G`��i��:�/	��y�v�r��1����5 h>��	���=` �~��:���s��,��y��x P#�3��-�D2��?���R!�V!Ds��$GO��F|���$g}h�������S ��7���
��3O�>�"Y���w��#~���;g�D$�p\�����x���7ܲ�C��HNo�#<6��\��mW�v �%�Ѻ��X����8���yT� ۩�:o���eHn�Q�Q����Ֆ��!�
$��)�4�-h|��N�w@Ds�	��N�0�}��f�Jx���/�x]�Z�z����ӥ��[���<�oy b�{���[� -�/�����^Oy���gBd����g�{}��m����������]�ѕ��^������I,��o_oY��a����ߜ�i�͗g�=�T���������[{{)%����j�w�|Q ֚�!fu��'&�ڧ����+�y�f�1|L�woxnLYW8|�b�cp~R�Fodr��Yd�U��k�?@��l����?$ͩ�>�*���֯|O~zfb�������x0>�篟�XH���Ѱw���/����)s��O���_���������߷�d^�`�K�7�K�M��b���_�����Kvt����]��f?��r"e�7%��Eۄ���F��1�ϣC������_����ˠ�W��n;8��OЗ>��9����䪷'�.>����E���>[��k���%���Ӣ$�	�+ �>���2!u�V�4Wx$���w����� �}�
G�~�E�*h�������Q�n��'��	N������&�ٴt� ������)�Ǳ+^r���eǠ|�8��턙��-��34r��I���&�_+6r��[!f�Z�ipB-�n�\>n�cV=x	�æ��T;�p*�|�7�"�L�w^�UC´�Y��4� �4vV������*J<����i/l�q��sj���-�p�u㪉_�G�.d������E_����왳Ϟ��v�N�\ސ}i�90����0/�;xWQ��G?���²����?6o�vb����YO7���0�_��,�w�K^��y
���z��o|��qں��|���oͦ�G�>����urr�;ש����㗢#�����$�<a��_��˳�L����2S�!��b�t|���57��|5uj�s�Ǿ�8����Z�+�μm���>�xf�-Ex���������R�LZ�{�����O��<5Rs����n�9�䫉��&���FS�ߎ��G��z����ޛX��A-��P�]��5�t�.?�lA�_�.E��^����i��ΑU����.y�>�Q��d��Er^\yڶ�Ҽ�O�L��j><s�r����e�+	*ꦜ�T;��麧N�����p�Q�ˌ���v~ �8Xv�d�{Ҝ�q��L�|g�}�Rk�G��
ŷyyǏ�lz�֯��%���з�\��~�ttwq��ӭ��3ߔ�z��򬣁*q�����/^���O����˫�-��EW����ݖ�(1V�>|�㶧d�m/�>��.9�ܡ��4����� {s~������D�6n��U���\ўE�v�O�_�H߿�@���:���W�-:�RM�٩�ق��-�|�AnN�������l8��xV�x�4~���%����t�����'�A//�L�yM�������T��	%�#7hK֮�����mQ�n�o+ٶ������5O��S��o�1�ښ����b���f��7���ܕ7�s������{ \�ȚC��]Q����#��3&�mʝ<+�������_lil=�Q�����t��O���������#���dۚ�����V}B5�>%��y?>l�g��v��~[�3���J���ə[ӗ��ÂԜ�?�!�ZF},��T�?��d�c���^w�����!a�+씾���-W圷B�"��=��Aw�+��ۃ?U-��x���U��k���j��ͯ�,��8;�Gn���1�<dܸ��V�{wf��ۻ�eR���eK��5���v�Ӿ|�,��~��ٯ���r�na���|�f���"�/7�����׿�lVlөW:Z�K<�)7��tW��r/>�E3�m�Y�Vh��'�l�?MA�+�>���'n|��1���)�6���5����}�B'�m�=��(yG�a^Ң�3��	�-KdQ���,^����O�d}8�k�k�S�w^�m�����ln�q�kJ�h�}�S4�ܟ�-�F��}>X�l�b���I�
Ә�ڒ-g+v�sn,#d�>��v�G^�D�;P"`�?�h�k7�%?��0;�~�Kc{��򒵏J�����������k���Z����[+�������e��E����R��Vo�޿�;}��W��-�/����굒�OPE�f��3'�o�x�zG�����f�޳�[�[������C�'>��q6�۾S(Z�0e���.7�T\�iZ1oE��;v��_|�x!3���+9�76/��6'E����w+�]�ʘ�c'�7��YQtp���܌��{?���v0���t���#���R?xW�nٻEG�T��*��W�[~��,�$�:vҮ<�y���O��W^9�te^��'��?�U�T~~�e��}/��t�%M�/�/x[Ϲ�y-N�y���}�v|�y�t�G��OT3�N�W(���̑�e;׿z�p������q�y��ڇ��ێ�<w񺠥mh��[S-�!~���	[�M�禞��*ٿG���骟�A��ԅ/B������c�wi�	����9���B����Y����˃\9:p�������K�NX
z����	������ɰ� ;Ҭ8�1�K�������o߿{t��;�[ z�x*���:�������&��t�b���-��+>��_���u�p<�Qc�&������c�Eo���Xq��[�8(؏�_���l7��E�20�<�ܭ�v�]��8�o V��u��&�bסv���v#�P�����+���W���o�}��8
���ܤ+ SP��8��n{S�e�q�}�7�r�2����[�ʻ��C���Ƥ� w���lv�9� ����I�B}]X������N\|\1B�#Q;����6�r�b���-S6�ۅi a���4:<�	�G�{얷 V�#÷�O���tA��Q-� ឍ&�il��t�G.����!���0�Y6��qTl��$	���f;�����CD_�n,͓��CJ𾩆e�%@������4���o`J��j����f-"w�~B�{q�����&x�2�9�	��z�m�[��tΡ^4_:�}jVO5��@߮�7��Sm�<$5����f���ٲ�rd3e����E���L�D�mF��u�n��6o2l�l�8�J:���аu+S7�~��7ɕ�� �	߰�t�?�׃r5	�W��Wn�@xGHI�+9��d�&]ܯ��� ��QVG�(g�Y@�I�Ф',P�=H�H@�9���EB�O���J�m� �N��j:0o����$�qup�!�A2�'������D��&���ە0��{2DI�pg1v+�@\�s��׽NA���,������]�s�OV#�~8d�_���ׅ�\q�L�OѼS�u�<�n�v/���ѣ���uhn���w�4�s���/b_7�n����@��mHnP��P=:��[Ŀ�ϣ|�\��	�[��sEx��@}�dΎ.*�	�����2
����=���}�`�<6��_T�e�ɏ�ර�~z��M����垃�Fnw߱?#,g�x3���e���iqP>�O�eۓ�����"^P=l��S������(�ݜ���ilr۵������u�O!�VK�^S����k���y�>���^+]�|tCi���'�������cR��J0��?�иy$�W/���P@}�S�uSFל��G2��o;��l�ڔ�#�W�޵^�;����_�.�;j�Kr���/�#^y����p�G�>S��~�~�e�ދ����gy#�����\ls5�_9�����Y(Oo�>Nɽ��D��v��vm�ʋ�_v�N-|�1��+Z����=S�!�x��Q�}^�Gc�bOcc۵'�\��J�����Xqw*ŋG^%Pd�ߞ:�F�붱{�Ͽ�d���>w �㉐��I�o��О�=,���ԏW�� /���t�{��h�x��w����?T�����Szq����b+��DO�Π�S�Nq������?�]�#�I��|WFᝉ�=��J<_r�y���>�X��m�#vBo�Z8â|�۱����Y����c�Sђh��W��_�r��o�&�yuME�����۪��U���?׮�{��!Hi�7s^YpŊ*��[�j�_nx��#�;H��{�}���i�h�W��:~|��?�/<��X��k���w7��[��5�����7���Z��?Z�Ɣ�?o�G���H���'���H�V�ZsJs�yoӭ`���_�7��~�#��n�u�U���n��X�t�z_�w���������.�.�Cٱ����O�a|x�hN�Kǧ�~k�T�˭wR�g��d'j����s���Y��p�H��U�������?�jVN=���:����-�=b�es�}�8��ɣ������Vtj�x��A�M�^�]s���.��ޔ|����<���{�[�e��{6��������X�`�t�����k����2=:��v��K�G��f<��K���l��c��#Ǜ/�}��o��I�D��+Asz��] ����:c�e��q�T��_��k'������'{e���c�5�e�ίڷ��y8��E���[���I�K'�]�>����i��s��CV�7���c�X����k�v��I�UϯNX���Y�KU������2���+D���8s�g>A��O�}���
��CG������%_�ŀ����6�ϼ�F���[Cז�����<���z��sS�|��:�o*�S��f[�����H����W2��)/z�F�y[�(��=k�[�:���E�I�ī�u�U�B���q[�����1w�'�_��~Ҿ����b�s��5w��9�f��H$D���F�z�*�=�6����ˮΘ~�-��]��E+|�L⣂���+��B}��%�X���3V}�)8��O��Xq7O��ش�e�bex��[���Ȗ����De�%���٪}��]�	R1㹊�����/>���jge����e\X�X�[����3�6<}&�]�e��-/|mx��t�=�{w�Tt?;ø���~S�_}3h����ڥ��K�E����=է����˖���;6��#�|�օ��=5c��6�n.�5�|x�ޡPB�پ�Y����5ˮ���Dn���y+��ս-����/��ۣ�ܟ2�g�K[�ڸ+�o^��X��6��m���5w�~SJ��ҙ��e���ϳ:.���@� �t��-l�mv��5����}`fzf��;{ڷU�� I_���/0���× :��_���8���?��(oHoGe) X�*F���?�����Vt|�:���V�G�K��;*3��M`.�_ ��Y��Yt�Ee�Y �Sh?������:z&���D���nzI0���ݖM��s_��D�|4�3����+����9����$��虑43�3��]H ! �8t�VmR�d�Te��+[��&�8	����k;$&v��F�$Hl��t $Ɖ����i�j$���f+zU��x��������=B<>ߩ+�~O���I:�Ͽr �'g蛇�rm�|3�����O Os����K>�4��
���M��#��y���|�[��γk�y��c!ߟж�'����O������g�����>�ܺ���E|Ǚ��O{�-�~�?�}?M^t����o`��r�R�����v���L���R%���>�9��8�<��<�F�G�0�w��9�k�	|�I87c&����Z��:�����0`����ұ�_n�~0��<<���~�	l΀}F?��mG��K;������ڻK�D��w����S��$�c���3Sb��]���9<��<�}
'��I<h�A;����+q����3}�Ѻ-ہ#���}$��ۇ�"��t�ݕ�L^
��ѿE�?�F��m�K(�ݍ�7�����᳨�\���tY{f⥴� ��5��y5��hZZ���'�L�fw�V ����������y?��d���9c��3e�r�����i��l9��މm���$�^�>��#��g߿�ߍ���r4�w|�3����~��̫w'C̝��}3��{���8:�|���"�	�i�x=����_g��Nἓ�q���ܝ|���iC7c�#�-����A�bM�;k��Ęx���`N�I��|���rn%��C��x��B�̜١��{5}ȼ|�M���TbLN`���z�R~�_���!bq�-�yƗ���{:�́Z���78d�^��EM�K��K�i{"s�Wz���4��h?�S�m|g����l?Q?����t��֬/C��	�'��Y'��y���"cMf�m^���X_���U���+?h^]dk�+Ml�-LokXT���l��u�mlZZ����jc�ꊃmk�r�֖���ˊ7�TWnX_�iY����P��Z_�ٺ�8�ey��Z��ݲ���h\���� *䴶u�+��J3)/h�+�߰�������ZWjkY]�iYY4���pN��܌���a�<����\��n��̛�\�~�D��6.JG���P[}izSuAnۚʪk**6���i^�;�iU�ܲ��,�Jj^V��,MZ_��\[���Z��j�	+�k��5.�%�sg]j\��o�-�6.t4.��)M�XS�E}���Ŵ�ď�BV��N�*9	5�i�ġ�:�{}u֔��ጦE���%��+�R�ﯫʴ�+PV,�>��)�LKF�>TM���i}�VT���q��r���L7j幨�u��؆���PW@}�WmW�;� �wQ?	�WO�t'V�<"LtU��Q�+���q'>�#m*Y���z�\Ԅ�XŘ�_�`�ׂ��J���@ci���/jBV,��A���(M���7��<����*Ѩ*H���y��;ղ+BJ|������D�9�����d�,q��~pmu����TPB}���bj˃X]�@M>�E(�� ��&�Լ�(�\��n�̚߸4k��*-+BW�e�.IGCuW�Մ/7Ve`q�,�`'�ԕZV��&��6,(��Xjk(�G̸������Zהe��[T�ڰ�d�������F�ʆ����⏱Mh\��Z��\F�R�+1�	6�.�m�	OnZNg�,߰f���U�UVlh�*e�n�/UZWa�����ud�7GK݂ k�,�癩��1�;��BFvǲa��ξE��ei��4�1���r�:]�ۢ��61���a�q͘F!3�E��r�-�[�Y�e7�4�X�t�){=3(#N�Y6K{����YW�nGd�{��ui�Lgm?!�i���K�l�?���-:��</���~Q�T��<]NSm2�5�ݩ���g�Ϡ�i�/�E�i��e�k,����a��g��E�~1�L��|{s���b��S;�.��KsGɆ�l���Ǻ�s���g�t�7���;�wd��`qG�{0�]�������XRc0�u�̌��9��61o�[s����Ø��3��Xu�(=���O�Űf��i�S_�?N�i��D��#�eCA���!��4�H"�3��+���'�r*��LxJ�����hIJ���6l�r�ݎ�����ن~t�}Ry6br�����>1���,��d�#\��s�����W@S��H�~�o4}.��4?��Dq<y�6�ð�F���;�P.��Y��#0"4{p�e��܈��8F�f'r)?����h��$QX�χ���l@ǻ�{G�����s��x�bI�\9�k�������2��8�� ���1>�D�{&rm�T��)�'��s�p#�&�LI��G��E�k=
�"{8v�D|�{��RιT�����YBh��x1\�U�f~XL�OyJ�Km�A͆+�92z�����̳H�ݾ`2s���ۏ�`��f�!#��,��^�S�/m�sO����oV� ��1?|]����ν���!��^E������`����+�]bt�.zn���:�,�����Tr&t���Π�3�]���;�
&����͗:�2g -�$��0	���yd��pJ�H�m	W;
'w�gtf�**��x
��Ύ��+���;��s'���:��E����
OBRr���,*�q��x:<Y�;
����M��&tf��D|�T��!�>f�����ʛx2��q&3g�bp:o�#0�N����M>�Sp�CQ���B�	��A�h~��
'#7��C�?��,22{���@/rrߡ�|ev�Ɍ���w�s���"�m^�2������HɾJ�!;�2����A��\�����}��.$2V�7;���垌)��d��B:s(��2q���Ġk�wkb����R�2cM����c�8v�� [�SN�w����s�n���=Z٩g'��8�d�Q)raH�8�۴ܳ3��C�E?�tP>��NaݸK�$yj����I��'��\�|��E�Ʋ>�M�0�������X9��C���M��l���;y�$�7jMz��o1f�?�|�1!��¾�d�N��V.t��H�&֒np�D���~�f;�X/x���!�L%F��9������=��L�<�<����XSi�߲�R�����o&��.���2��F#Vr+�%[�Z])J��%�J�@��틵{�8�'��w Q�ȉ�-'J�@�[��]j�?��R����oc�%�qv�/�V�;`��Urq�%��$�O]%��Q]�p�(��9����;<J���u
9u���U�-Ե8�ʹ�vŹ=r�;E���^��%�6�a딄�<��;�m����I���t���ýhW�[J��?�T�{�1�/�6���>�FIHq�1�%^�s�š�!�sŸ<��-�G��n��r��8~�8��>�|�$ls�\�-����]pq�V���/Ė����sY�v�������r*V���J� �}�'`q�5.��!)V����������N���T,6������)��"9�39��5��\c��ک��-v�8mi��V��kIvPߡ�,dɎbRO��N�g�����*9�ا�8C
�r�j�-�C1�M�3b����5�boI�![�E��U�M
X�:��c�y\˽�9\�_��F_8Ȓ/`�(AK��6�XS���%	{�����<�d����I;��Wl���ϳI6�U��A�ڝbqV�Ӟ&�mI���TK�$|L��k�]�9Ǳ��dʒ����x6އ]�Z��35@�G<'�75����{���i��:���k��|ܛ�9�>�-}�Pq���,���}�U���I\O\���[��J2u��\�^�w���&�K�F��_Ɨ���{s;N�G-^�B�*�Y��D<po���a��9$r���wƸ��;t;�ٴ�V�F���1�Ÿ�|������P���i��˺���܋gƉ=D�KR V�9�C�pzԘ����0׹^ئ�<�gZ������ɟ �X�|q�T�������pyYEmR��|QCX��y�X��!F�	�Pq��5���67��}좾��1Y7Ul��o�G��~Q�=�j��v<���{��?�9��k���|C뱛2��}Ok�9��B��� ��{��>��w;~
��%v����P��{�%�^ڏ ?�y��ŗ����7�����G��C�
l�L��g(��ϓ�����k�y�����p�5��Ǩ�O�>�:��F�+l|J�=C�#��AL�GOh�'ͫ��\�qw��tu��	���w�^Bp���<�A�;�����p��n�->����a�[���a�{h�I�wS����z(��D��] ����(��9ϳ�ǈ���{�4��=�q���V����r~�x���H܆󗾭�u�c�����7x?�{��b\䚣<�1a�{�xo�o���{�A���^����9�:����s;p���8�w��<�`�f�tl��Mx�W�,qt+����+�`�w�\�N�B'���M�;�s�A8�3vo�@�v_.?����ʵ�f.�_�ۉ�C�b��.�݅�O������0N�������ߞ��n���)��X��Ý;q����=A�<�s���{p�>=q�>�i�>���{p�>�����u.}�/=}�����W���+�������~���4��>܎�7��˛�;�܂7;��~��}z�����-83��g߂s���b���lFߥM����ރWOl�>����Yb��	�<�9�P7��4c������y�w�4﵃~����ĳ��g�w�v�L?�B~���r�qN�����}�"��Qo7�b?����:��̱��G��f0�^!%8�a�g+�Ɗ�Z�Ǚ[[�����D�1�x�=̣�_?yU�S�9��Q�r;�����o�q�nQ7���"��۞a����^��ab3��/Z��k5��G%�=<�a�u����n�Ǣ�����j��i�wY�*��H���a��u�i�P�?���'xt�A�a�y\���N�,ho���	&�C���`��#���c���W}��޽�>[qa������u�k����0Lb���7N�$��̷ė�:�X6̛c���������X�H;�z��GI0�:�UF#��~��4N�4N���E�q�Ӓx�7����|�1خaX�k4�{����?���7�H��~U>�3NTX�#,�ц:k�Bm����,于�F�#���U#1���̸f=wX�$�c����p�k��s�5�?���Ƶ�+���(�+�dDxxN����܌��q�~d�<�װV�o�V��S�P��E�a��7��}�e<㈳������B__��G�����G�5���x�:df]�� �|4]�o�/c���"Z�x,,G�_e�ƤwΠbF��5��4N�4N����`&�Y����{�>����qM���I&]3�|���7`�3���a}/���3�f��(c#�u��Ynƻ��<��l4��:�32`�o�����0��f���܎�X�3�e���ט�#�#�f����̘���93����7�#d�EØ,�5ڤˇɰ�cĞ&��/�*/�TREE  ����������������(                       %$
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       M$
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       u$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              E
     P   ]�P�TREE  ����������������"                       �$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   _                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              E
     Q   �x��OCHK    <�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             bu             )�TREE  ����������������                       �$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              E
     R   ����OCHK    E�	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �+
             �             �8             z �fTREE  ����������������*                       �$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              E
     S   y�%}OCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��D     o�            O4�TREE  ����������������                       �$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �$                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              E
     T    ���OCHK    W�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                P�LR     �B             >L             ,8��TREE  ����������������,                       
%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   =�     ^            ������������������������A         _Netcdf4Coordinates                               �<
     R             �V&BTLF �        t  ! �        �   �        �    �        �  " �        �  " �           �        5  ! �        V  ! �        w  / �        �  " �        �   �        �   �          ! �        &   �        D  ) �        m    �        �  # �        �  5 �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' �                      OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �n            �            2�            o�            b�            (2��            ;���TREE  ����������������>                       6%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       E
     V                    i:                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              E
     W   �G!TREE  ����������������'                      t%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   D                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              E
     d   .�_�TREE  ����������������                       �%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �M                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              E
     e   0�8ZTREE  ����������������                       �%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �X                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              E
     f   �k��OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             oi             
.
             �B             >L             �U             ���`TREE  ����������������!                       �%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       E
     g                    Eb                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              E
     h   ^�>qTREE  ����������������                      �%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   2m                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              E
     k   r=�OCHK    �            �  
   0   REFERENCE_LIST 6     dataset        dimension                         r�             ��
             �             <             �!             �,             uj             ���TREE  ����������������%                       �%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �v                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              E
     l   EJ�	TREE  ����������������                       &
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              E
     n      E
     o   r���TREE  ����������������-                               &
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   7�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              E
     q      E
     r   ��-&OHDR $                                    ~�     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �No  (�o�TREE  ����������������2                               J&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              E
     t      E
     u   ��$�OHDR $                                    �#     �          +         �                   h�                   ������������������������E         _Netcdf4Coordinates                                    UcP�  o�             �M%�TREE  ����������������0                               |&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                         �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    qht�  o�             %�             fQS]TREE  ����������������!                               �&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         l             ��	             ��	             ��             ���           ���OCHK    <
     �       D        _FillValue  ?      @ 4 4�                      �    �τ�!��TREE  ����������������                               �&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     l          +         �                   )�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            � �           ,��TREE  ����������������Y                               �&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              E
     �      E
     �   C��OCHK    <�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �                        %�            ��            *�            ��            a�            ���OCHK    
�	     s       7    
    is_result                               �=
}             {ݼxTREE  ����������������3                               ?'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   ��_C  ��             *�             ��             �<TREE  ����������������                               r'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              E
     �      E
     �   ��OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         .�             �n             �                          �             ��	            ��	                         2�             o�             %�             b�             ��             *�             ��             a�             �q�TREE  ����������������6                               �'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �       �	     �     �   �     �     �     �     �     �   �    R�;�FHDB ��        �xJG�       available_area��     �       inheritance     �       names�      �       carrier_ratios
+     �       lookup_loc_carriers57     �       lookup_loc_techs�@     �       lookup_loc_techs_conversion1[     �       #lookup_primary_loc_tech_carriers_in�g     �       $lookup_primary_loc_tech_carriers_out�q     �        lookup_loc_techs_conversion_plusF|     �       lookup_loc_techs_export��     �       lookup_loc_techs_area˔     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       �'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       E
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              E
     �   ���OCHK    U�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         
+            K��           ��             �\s(TREE  ����������������[                      �'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              ^�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              ^�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              K�	     t              K�	     u              �.     v               w              �(     x               y               z               {               |               }               ~       �       B162950::ASHP::electricity,B162950::PV::electricity,B162950::demand_electricity::electricity,B162950::battery::electricity,B162950::grid::electricity,B162950::ASHP_DHW::electricity           �       B162950::ASHP::heat,B162950::demand_space_heating::heat,B162950::wood_boiler_heat::heat,B162950::DHDC_medium_heat::heat,B162950::DHDC_large_heat::heat,B162950::DHDC_small_heat::heat,B162950::heat_storage::heat       �       !       B162950::SCFP::geothermal_storage       �       m       B162950::DHW_storage::DHW,B162950::demand_hot_water::DHW,B162950::wood_boiler_DHW::DHW,B162950::ASHP_DHW::DHW   �       =       B162950::ASHP::cooling,B162950::demand_space_cooling::cooling   �       Y       B162950::wood_supply::wood,B162950::wood_boiler_DHW::wood,B162950::wood_boiler_heat::wood       �               �               W     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162950::DHDC_medium_heat::heat �              B162950::wood_supply::wood      �              B162950::PV::electricity�              B162950::DHW_storage::DHW               (                               OHDRy                                     +                                S                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                                      �ɦ�OCHK    e�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         57             uE�G           ��                          C@c{TREE  ����������������c                      2(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +            ?                    �"                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                                   @   i�OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         l            ��	            ��                          �              �{PlTREE  ����������������s                      �(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �,                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                                   t           u   oĖ�TREE  ����������������!                               )
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +            v                    �8                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                                   w   �KTREE  ����������������/                      ))
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +            �                    C                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                                   �   B�OCHK    �	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �@             �D�fTREE  ����������������W                      X)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162950::heat_storage::heat            (       B162950::demand_electricity::electricity       !       B162950::SCFP::geothermal_storage              &       B162950::demand_space_cooling::cooling                B162950::DHDC_small_heat::heat                B162950::grid::electricity                    B162950::battery::electricity                 B162950::demand_hot_water::DHW  	       #       B162950::demand_space_heating::heat     
              B162950::DHDC_large_heat::heat                               K�	                   K�	                   �;                                                                                                                                                                                                       B162950::ASHP_DHW::DHW                B162950::wood_boiler_DHW::DHW                 B162950::wood_boiler_heat::heat                                               !               "               #               $              B162950::wood_boiler_heat::wood %              B162950::wood_boiler_DHW::wood  &              B162950::ASHP_DHW::electricity  '               (              �B     )               *              B162950::ASHP::electricity      +               ,              �B     -               .              B162950::ASHP::heat     /               0              K�	     1              K�	     2              �B     3               4               5               6               7       *       B162950::ASHP::heat,B162950::ASHP::cooling      8               9               :              B162950::ASHP::electricity      ;               <              �M     =               >              B162950::PV::electricity?               @              �h     A               B              B162950::PV,B162950::SCFP       C              Õ             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       1K                         p]                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              1K           1K        wJ�6OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         1[            ���LTREE  ����������������E                              �)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       1K     '                    �i                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              1K     (   �Z�(OCHK             L        DIMENSION_LIST                              1K     <   ��ެ           �g             ��YTREE  ����������������                      �)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       1K     +                    t                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              1K     ,   P��OCHK    u
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ˔             6Cz0TREE  ����������������                      *
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       1K     /                    W                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              1K     1      1K     2   �f�(OCHK    %�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         
+             1[             F|             [ДOCHK    �	            �     0   REFERENCE_LIST 6     dataset        dimension                         �g             �q             F|            '��mTREE  ����������������                               *
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       1K     ;       -i     r           ��                ������������������������A         _Netcdf4Coordinates                        ,       "�     E         ��-�BTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� 5  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� V   dBt�   ! f^�� m    ���� �  A �*��                                                                                                                                                                                                                                                                    TREE  ����������������                      <*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       1K     ?                    P�                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              1K     @   1��NTREE  ����������������                      P*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   p�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              1K     C   �Bd.TREE  ����������������                       d*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           