�HDF

         ���������     0       ✲/OHDR�"     �       ؚ     j�     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   z��FRHP                    �n      �       �              P             J�                                           (  v�      �76�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �}     D       D       aR�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(��             R[O�     _model_run    ]�    scenario:
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
  B162518:
    available_area: 53.9549957851989
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
          resource: df=supply_PV:B162518
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
          resource: df=supply_SCFP:B162518
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
          resource: df=demand_el:B162518
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162518
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162518
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162518
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 45.39549957851989
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
  - B162518
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
  - B162518::wood
  - B162518::cooling
  - B162518::electricity
  - B162518::heat
  - B162518::geothermal_storage
  - B162518::DHW
  loc_tech_carriers_con:
  - B162518::GSHP_heat::geothermal_storage
  - B162518::wood_boiler_DHW::wood
  - B162518::demand_electricity::electricity
  - B162518::battery::electricity
  - B162518::demand_hot_water::DHW
  - B162518::ASHP::electricity
  - B162518::demand_space_cooling::cooling
  - B162518::DHW_storage::DHW
  - B162518::geothermal_boreholes::geothermal_storage
  - B162518::GSHP_cooling::electricity
  - B162518::heat_storage::heat
  - B162518::wood_boiler_heat::wood
  - B162518::GSHP_heat::electricity
  - B162518::demand_space_heating::heat
  - B162518::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B162518::GSHP_cooling::geothermal_storage
  - B162518::GSHP_cooling::cooling
  - B162518::ASHP::cooling
  - B162518::ASHP_DHW::DHW
  - B162518::wood_boiler_DHW::DHW
  - B162518::wood_boiler_heat::heat
  - B162518::GSHP_heat::heat
  - B162518::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162518::GSHP_heat::geothermal_storage
  - B162518::GSHP_cooling::geothermal_storage
  - B162518::ASHP::electricity
  - B162518::GSHP_cooling::cooling
  - B162518::GSHP_heat::electricity
  - B162518::ASHP::cooling
  - B162518::GSHP_cooling::electricity
  - B162518::GSHP_heat::heat
  - B162518::ASHP::heat
  loc_tech_carriers_demand:
  - B162518::demand_hot_water::DHW
  - B162518::demand_electricity::electricity
  - B162518::demand_space_cooling::cooling
  - B162518::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162518::PV::electricity
  loc_tech_carriers_prod:
  - B162518::battery::electricity
  - B162518::GSHP_cooling::geothermal_storage
  - B162518::GSHP_cooling::cooling
  - B162518::DHW_storage::DHW
  - B162518::PV::electricity
  - B162518::geothermal_boreholes::geothermal_storage
  - B162518::ASHP::cooling
  - B162518::wood_supply::wood
  - B162518::ASHP_DHW::DHW
  - B162518::wood_boiler_DHW::DHW
  - B162518::SCFP::geothermal_storage
  - B162518::heat_storage::heat
  - B162518::wood_boiler_heat::heat
  - B162518::GSHP_heat::heat
  - B162518::grid::electricity
  - B162518::ASHP::heat
  loc_tech_carriers_supply_all:
  - B162518::wood_supply::wood
  - B162518::PV::electricity
  - B162518::SCFP::geothermal_storage
  - B162518::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162518::GSHP_cooling::geothermal_storage
  - B162518::GSHP_cooling::cooling
  - B162518::PV::electricity
  - B162518::ASHP::cooling
  - B162518::wood_supply::wood
  - B162518::ASHP_DHW::DHW
  - B162518::wood_boiler_DHW::DHW
  - B162518::SCFP::geothermal_storage
  - B162518::wood_boiler_heat::heat
  - B162518::GSHP_heat::heat
  - B162518::grid::electricity
  - B162518::ASHP::heat
  loc_techs:
  - B162518::ASHP_DHW
  - B162518::demand_hot_water
  - B162518::demand_space_cooling
  - B162518::grid
  - B162518::wood_boiler_heat
  - B162518::DHW_storage
  - B162518::SCFP
  - B162518::wood_boiler_DHW
  - B162518::demand_space_heating
  - B162518::battery
  - B162518::PV
  - B162518::ASHP
  - B162518::wood_supply
  - B162518::demand_electricity
  - B162518::GSHP_heat
  - B162518::geothermal_boreholes
  - B162518::heat_storage
  - B162518::GSHP_cooling
  loc_techs_area:
  - B162518::SCFP
  - B162518::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162518::ASHP_DHW
  - B162518::wood_boiler_DHW
  - B162518::wood_boiler_heat
  loc_techs_conversion_all:
  - B162518::ASHP_DHW
  - B162518::GSHP_heat
  - B162518::wood_boiler_heat
  - B162518::wood_boiler_DHW
  - B162518::ASHP
  - B162518::GSHP_cooling
  loc_techs_conversion_plus:
  - B162518::GSHP_cooling
  - B162518::GSHP_heat
  - B162518::ASHP
  loc_techs_cost:
  - B162518::ASHP_DHW
  - B162518::battery
  - B162518::grid
  - B162518::wood_boiler_heat
  - B162518::PV
  - B162518::ASHP
  - B162518::DHW_storage
  - B162518::SCFP
  - B162518::wood_supply
  - B162518::GSHP_heat
  - B162518::geothermal_boreholes
  - B162518::heat_storage
  - B162518::wood_boiler_DHW
  - B162518::GSHP_cooling
  loc_techs_costs_export:
  - B162518::PV
  loc_techs_demand:
  - B162518::demand_space_cooling
  - B162518::demand_electricity
  - B162518::demand_space_heating
  - B162518::demand_hot_water
  loc_techs_export:
  - B162518::PV
  loc_techs_finite_resource:
  - B162518::demand_space_cooling
  - B162518::demand_hot_water
  - B162518::PV
  - B162518::demand_electricity
  - B162518::SCFP
  - B162518::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162518::demand_electricity
  - B162518::demand_space_heating
  - B162518::demand_space_cooling
  - B162518::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162518::SCFP
  - B162518::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162518::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162518::ASHP_DHW
  - B162518::battery
  - B162518::wood_boiler_heat
  - B162518::PV
  - B162518::ASHP
  - B162518::DHW_storage
  - B162518::SCFP
  - B162518::GSHP_heat
  - B162518::geothermal_boreholes
  - B162518::heat_storage
  - B162518::wood_boiler_DHW
  - B162518::GSHP_cooling
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162518::battery
  - B162518::demand_space_cooling
  - B162518::demand_hot_water
  - B162518::grid
  - B162518::PV
  - B162518::DHW_storage
  - B162518::SCFP
  - B162518::wood_supply
  - B162518::demand_electricity
  - B162518::geothermal_boreholes
  - B162518::heat_storage
  - B162518::demand_space_heating
  loc_techs_non_transmission:
  - B162518::ASHP_DHW
  - B162518::battery
  - B162518::demand_hot_water
  - B162518::demand_space_cooling
  - B162518::grid
  - B162518::wood_boiler_heat
  - B162518::PV
  - B162518::ASHP
  - B162518::DHW_storage
  - B162518::SCFP
  - B162518::wood_supply
  - B162518::demand_electricity
  - B162518::GSHP_heat
  - B162518::geothermal_boreholes
  - B162518::wood_boiler_DHW
  - B162518::demand_space_heating
  - B162518::heat_storage
  - B162518::GSHP_cooling
  loc_techs_om_cost:
  - B162518::wood_supply
  - B162518::PV
  - B162518::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162518::wood_supply
  - B162518::PV
  - B162518::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162518::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162518::ASHP_DHW
  - B162518::GSHP_heat
  - B162518::wood_boiler_heat
  - B162518::GSHP_cooling
  - B162518::wood_boiler_DHW
  - B162518::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162518::battery
  - B162518::DHW_storage
  - B162518::heat_storage
  - B162518::geothermal_boreholes
  loc_techs_store:
  - B162518::battery
  - B162518::DHW_storage
  - B162518::heat_storage
  - B162518::geothermal_boreholes
  loc_techs_supply:
  - B162518::wood_supply
  - B162518::SCFP
  - B162518::PV
  - B162518::grid
  loc_techs_supply_all:
  - B162518::wood_supply
  - B162518::SCFP
  - B162518::PV
  - B162518::grid
  loc_techs_supply_conversion_all:
  - B162518::ASHP_DHW
  - B162518::grid
  - B162518::wood_boiler_heat
  - B162518::PV
  - B162518::ASHP
  - B162518::wood_supply
  - B162518::SCFP
  - B162518::GSHP_heat
  - B162518::wood_boiler_DHW
  - B162518::GSHP_cooling
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162518::wood
  - B162518::cooling
  - B162518::electricity
  - B162518::heat
  - B162518::geothermal_storage
  - B162518::DHW
  loc_techs_balance_supply_constraint:
  - B162518::SCFP
  - B162518::PV
  loc_techs_balance_demand_constraint:
  - B162518::demand_electricity
  - B162518::demand_space_heating
  - B162518::demand_space_cooling
  - B162518::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162518::battery
  - B162518::DHW_storage
  - B162518::heat_storage
  - B162518::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B162518::battery
  - B162518::DHW_storage
  - B162518::heat_storage
  - B162518::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162518::ASHP_DHW
  - B162518::battery
  - B162518::grid
  - B162518::wood_boiler_heat
  - B162518::PV
  - B162518::ASHP
  - B162518::DHW_storage
  - B162518::SCFP
  - B162518::wood_supply
  - B162518::GSHP_heat
  - B162518::geothermal_boreholes
  - B162518::heat_storage
  - B162518::wood_boiler_DHW
  - B162518::GSHP_cooling
  loc_techs_cost_investment_constraint:
  - B162518::ASHP_DHW
  - B162518::battery
  - B162518::wood_boiler_heat
  - B162518::PV
  - B162518::ASHP
  - B162518::DHW_storage
  - B162518::SCFP
  - B162518::GSHP_heat
  - B162518::geothermal_boreholes
  - B162518::heat_storage
  - B162518::wood_boiler_DHW
  - B162518::GSHP_cooling
  loc_techs_cost_var_constraint:
  - B162518::wood_supply
  - B162518::PV
  - B162518::grid
  loc_carriers_update_system_balance_constraint:
  - B162518::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162518::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162518::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162518::battery
  - B162518::DHW_storage
  - B162518::heat_storage
  - B162518::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162518::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162518::SCFP
  - B162518::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162518::SCFP
  - B162518::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162518
  loc_techs_energy_capacity_constraint:
  - B162518::demand_hot_water
  - B162518::demand_space_cooling
  - B162518::grid
  - B162518::DHW_storage
  - B162518::SCFP
  - B162518::demand_space_heating
  - B162518::battery
  - B162518::PV
  - B162518::wood_supply
  - B162518::demand_electricity
  - B162518::geothermal_boreholes
  - B162518::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162518::battery::electricity
  - B162518::DHW_storage::DHW
  - B162518::PV::electricity
  - B162518::geothermal_boreholes::geothermal_storage
  - B162518::wood_supply::wood
  - B162518::ASHP_DHW::DHW
  - B162518::wood_boiler_DHW::DHW
  - B162518::SCFP::geothermal_storage
  - B162518::heat_storage::heat
  - B162518::wood_boiler_heat::heat
  - B162518::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162518::demand_electricity::electricity
  - B162518::battery::electricity
  - B162518::demand_hot_water::DHW
  - B162518::demand_space_cooling::cooling
  - B162518::DHW_storage::DHW
  - B162518::geothermal_boreholes::geothermal_storage
  - B162518::heat_storage::heat
  - B162518::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162518::battery
  - B162518::DHW_storage
  - B162518::heat_storage
  - B162518::geothermal_boreholes
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
  - B162518::wood_boiler_heat
  - B162518::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162518::ASHP_DHW
  - B162518::GSHP_heat
  - B162518::wood_boiler_heat
  - B162518::GSHP_cooling
  - B162518::wood_boiler_DHW
  - B162518::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162518::ASHP_DHW
  - B162518::GSHP_heat
  - B162518::wood_boiler_heat
  - B162518::GSHP_cooling
  - B162518::wood_boiler_DHW
  - B162518::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162518::ASHP_DHW
  - B162518::wood_boiler_DHW
  - B162518::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162518::GSHP_cooling
  - B162518::GSHP_heat
  - B162518::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162518::GSHP_cooling
  - B162518::GSHP_heat
  - B162518::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162518::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162518::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      }�            ��     �h             s��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       t           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��ևOHDR+                                     *       t     4       �}     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���OHDR(                                     *       t     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   .3$XOHDRI                                     *       t     D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   j^/�      d��?FRHP               ��������)      �      @                    �                                                         1      �_(�BTHD      d(<R      �       
�                            _debug_data    �h     comments:
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
    B162518:
      available_area: 53.9549957851989
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
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
            energy_cap_max: 45.39549957851989
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162518::heat   L              B162518::geothermal_storage     M              B162518::DHW    N              B162518::electricity    O              B162518::coolingP              B162518::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       1       B162518::geothermal_boreholes::geothermal_storage       b       "       B162518::GSHP_cooling::electricity      c              B162518::heat_storage::heat     d              B162518::wood_boiler_heat::wood e              B162518::GSHP_heat::electricity f       #       B162518::demand_space_heating::heat     g              B162518::ASHP_DHW::electricity  h              B162518::demand_hot_water::DHW  i              B162518::ASHP::electricity      j       &       B162518::demand_space_cooling::cooling  k              B162518::DHW_storage::DHW       l       (       B162518::demand_electricity::electricitym              B162518::battery::electricity   n              B162518::wood_boiler_DHW::wood  o       &       B162518::GSHP_heat::geothermal_storage  p               q               r              B162518::PV::electricitys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B162518::ASHP_DHW::DHW  �              B162518::wood_boiler_DHW::DHW   �       !       B162518::SCFP::geothermal_storage       �              B162518::heat_storage::heat     �              B162518::wood_boiler_heat::heat �              B162518::GSHP_heat::heat�              B162518::grid::electricity      �              B162518::ASHP::heat     �              B162518::PV::electricity�       1       B162518::geothermal_boreholes::geothermal_storage       �              B162518::ASHP::cooling  �              B162518::wood_supply::wood      �              B162518::GSHP_cooling::cooling  �              B162518::DHW_storage::DHW       �       )       B162518::GSHP_cooling::geothermal_storage       �              B162518::battery::electricity   �               �               OHDR8                                     *       t     Q       >�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��TJOHDR1                                     *       t     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �9OHDR9                                     *       t     s       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   07-COHDR,                                     *       t     �       9�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �1�OHDR                                     *       ��     $            O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   KS�            ��ίBTHD      d(�>      �       �n�FSHD  �                             P x          �I
     U       U       ��3�BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv�   1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= z   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV _   �c,                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   Tc�]OHDRF                                     *       ��     )       ۪     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �DiOHDR1                                     *       ��     2       ,�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��_�OHDRG                                     *       ��     O       }�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���OHDR1                                     *       ��     h       Ϋ     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                l���OHDR4                                     *       ��     �       (�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   \�t�OHDR5                                     *       ��     �       y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �=�OHDR2                                     *       ��     �       ʬ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��RJOHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �WhOCHK    �h           +        _Netcdf4Dimid                ѕ�eOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       �     J       y�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ҆z~OHDRP                                     *       �     W       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �D��OHDR1                                     *       �     Z       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                foS!OHDR1                                     *       �     k       s�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �J�4OHDRC                                     *       �     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   =���OHDRD    	       	                          *       �     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   t��OHDR;                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   z�)OHDR1                                     *       ��	            1�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                vR�1OHDR?                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���OHDR1                                     *       ��	     #       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                yʳOHDR1                                     *       ��	     <       V�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �a��OHDR1                                     *       ��	     C       ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ǍOHDR1                                     *       ��	     F       0�	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �U
�OHDR1                                     *       ��	     I       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                / '`OHDRG                                     *       ��	     P       �	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ׅ9�OHDR                                     *       ��	     Y       �B     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   Ы�*                t�BTIN W        A  $ e        �   �        a  7 �        \  & �        �        Dr     d�     !�@     !�$
     Sm     SB�r                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    i�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   Ȃ#OHDR1                                     *       ��	     ^       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   Fu(!OHDR7                                     *       ��	     e       6�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   u�OHDR;                                     *       ��	     l       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �UW�OHDR<                                     *       ��	     y       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��w�OHDR<                                     *       ��	     �       )�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ���OHDR1                                     *       ��	            z�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �3�OHDR9                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �v
9OHDR3                                     *       ��	            )�	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ܣOCHK     
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   {_tOHDR�                                     *       ��	     7       � 
                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   o��OHDR�                                     *       ��	     <       �
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ;��OHDR                                     *       ��	     I       � 
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   a�                ,�"BTIN &�V �  ! ��_� �        ,<T     *     -m�m                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j v  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �Ul                                        OHDRd                                     *       ��	     L      �k     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     '�VOHDRm                                     *       ��	     O      �1     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     4���OHDR1                                     *       ��	     \       �
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ws	OHDRC                                     *       ��	     e       
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   0�vOHDR1                                     *       ��	     j       S
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   !���OHDR;                                     *       ��	     m       �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   $�OHDR=                                     *       ��	     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �N}�OHDR1                                     *       /
            F
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ��bOHDR2                                     *       /
            �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ����OHDRE                                     *       /
            �
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���OHDR1                                     *       /
     !       A
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ^%�/OHDR4                                     *       /
     &       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   r���OHDR1                                     *       /
     /       	
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ����OHDRG                                     *       /
     8       o
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   Ȱ�IOHDR1                                     *       /
     A       �
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �w��OHDR3                                     *       /
     J       !
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ߷p�OHDR7                                     *       /
     S       r
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   g�OHDRB    
       
                          *       /
     \       �
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �$�OHDR1                                     *       /
     q       
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ?=��OHDR1                                     *       /
     ~       �
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �f@!OHDR'                                     *       /
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �`�\OHDR                                     *       /
     �       F
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   Y%x          C                    V8
�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       /
     �       _'
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �~OHDRd                                     *       /
     �       �'
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   t3#OHDR8                                     *       (
            _
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ۆ/�OHDR/                                     *       (
     
       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   @}OHDR9                                     *       (
             
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   :��(OHDR0                                     *       (
     F       R 
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��'OHDR/    
       
                          *       (
     O       � 
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���Q      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   W�     �       +        _Netcdf4Dimid                  �{a���0HFHDB ؚ        �ɬJ�       techs_conversion_plusw     �       techs_non_transmission�y     �       techs_storage�z     �       techs_supply|     [       
energy_cap�     \       carrier_prod�     ]       carrier_con     ^       cost*     _       resource_area\�     `       storage_cap��     a       storage�     b       carrier_export6r     c       cost_var�t     d       cost_investmente�     e       	purchasedX�     �       nameso�     FHDB ؚ        ��;��        loc_techs_storage_max_constraintWh     �       loc_techs_supply�i     �       loc_techs_supply_all�j     �       loc_techs_supply_conversion_alll     �       :loc_techs_update_costs_investment_purchase_milp_constraintdm     �       %loc_techs_update_costs_var_constraint�n     �       locs�o     �       .locs_resource_area_capacity_per_loc_constraintq     �       	resourcesDt     �       techs_conversion�u     �       techs_demandax      FHDB ؚ      
  б���        loc_techs_finite_resource_supplybZ     �       loc_techs_non_conversion�\     �       loc_techs_non_transmission5^     �       loc_techs_om_cost_supply~_     �       loc_techs_out_2�`     �       "loc_techs_resource_area_constraint�a     �       6loc_techs_resource_area_per_energy_capacity_constraintJc     �       loc_techs_storage�d     �       %loc_techs_storage_capacity_constraint�e     �       $loc_techs_storage_initial_constraintg       FHDB ؚ        Y�s�       loc_techs_costs_export�J     �       loc_techs_demandL     �       $loc_techs_energy_capacity_constraintz�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�M     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�O     �       0loc_techs_energy_capacity_storage_max_constraintQ     �       loc_techs_export<V     �       loc_techs_finite_resource�W     �        loc_techs_finite_resource_demand%Y                      FHDB ؚ        � �|       4loc_techs_balance_conversion_plus_primary_constraint*;     }       $loc_techs_balance_storage_constraintg<     ~       #loc_techs_balance_supply_constraint�=            ;loc_techs_carrier_production_max_conversion_plus_constraint@C     �       loc_techs_conversion}D     �       loc_techs_conversion_all�E     �       loc_techs_conversion_plusG     �       loc_techs_cost_constraintOH     �       loc_techs_cost_var_constraint�I                    FHDB ؚ        fR��t       !loc_tech_carriers_conversion_plus1     u       loc_tech_carriers_demandg2     v       +loc_tech_carriers_export_balance_constraint�3     w       loc_tech_carriers_supply_all�4     x       'loc_tech_carriers_supply_conversion_all66     y       'loc_techs_balance_conversion_constraints7     z       1loc_techs_balance_conversion_plus_in_2_constraint�8     {       2loc_techs_balance_conversion_plus_out_2_constraint�9     �       loc_techs_in_2�[      FHDB ؚ        �rV       loc_techs_investment_cost9#     W       loc_techs_om_costv$     X       loc_techs_purchase�%     Y       loc_techs_store�&     n       carrier_tiers@�	     o       loc_carriers�*     p       -loc_carriers_update_system_balance_constraint�+     q       4loc_tech_carriers_carrier_consumption_max_constraintN-     r       3loc_tech_carriers_carrier_production_max_constraint�.     s        loc_tech_carriers_conversion_all�/                          FHDB ؚ         1aG�        techs��     K       carriers�     L       costsC�     M       &loc_carriers_system_balance_constraintw�     N       loc_tech_carriers_cont     O       loc_tech_carriers_export�     P       loc_tech_carriers_prod�     Q       	loc_techs:     R       loc_techs_arear     S       #loc_techs_balance_demand_constraintW     T       loc_techs_cost�      U       $loc_techs_cost_investment_constraint�!     Z       	timesteps5(         OCHK    �           +        _Netcdf4Dimid                 �����FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           MK     termination_condition          optimal     objective_function_value  ?      @ 4 4�                q.�J)�@     solution_time  ?      @ 4 4�                 %vmo_#@     time_finished          2023-12-11 00:38:42     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           v�     v�     ��������������������������������������������������������������������������������v�     ������������������������4@?4   t     3      t     2      t     0      t     1      t     -      t     .      t     /      t     '      t     (      t     )      t     *   	   t     +      t     ,      t           t           t           t           t           t            t     !      t     "      t     #      t     $      t     %      t     &   OCHK   ��     r      +        _Netcdf4Dimid                  ��\�OCHK    8�     �       +        _Netcdf4Dimid                  ;���OCHK    �     �       +        _Netcdf4Dimid                  �#6WOCHK    ��     �       3        NAME          loc_tech_carriers_export   ��OCHK   �%     �       +        _Netcdf4Dimid                  � �OOCHK  	 
     �       +        _Netcdf4Dimid                  B�(1OCHK   �p     �       +        _Netcdf4Dimid                  ��iOCHK    w     �       +        _Netcdf4Dimid             	     �V��OCHK    ʝ     �       +        _Netcdf4Dimid             
     �x�OCHK    �q     �       +        _Netcdf4Dimid                  N��*OCHK  	 �     �       4        NAME          loc_techs_investment_cost   MK�=OCHK   ү     �       +        _Netcdf4Dimid                  �6E�OCHK    �w     �       +        _Netcdf4Dimid                  [S��OCHK   �[     �       +        _Netcdf4Dimid                  �ד~OCHK   �H
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��#OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�,|OHDR�                      ?      @ 4 4�     +         �                   !�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �Y�OCHK    L�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �t            �"            �            ��            V*           t     @      t     ?      t     >      t     ;      t     <      t     =      t     C      t     P      t     O      t     N      t     K      t     L      t     M   &   t     o      t     n   (   t     l      t     m      t     h      t     i   &   t     j      t     k   1   t     a   "   t     b      t     c      t     d      t     e   #   t     f      t     g      t     r      t     �   )   t     �      t     �      t     �      t     �   1   t     �      t     �      t     �      t     �      t     �   !   t     �      t     �      t     �      t     �      t     �      t     �      ��     #      ��     "      ��     !      ��           ��            ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��        GCOL                                                                                                                                  	               
                                                                                                                                      B162518::battery              B162518::PV                   B162518::ASHP                 B162518::wood_supply                  B162518::demand_electricity                   B162518::GSHP_heat                    B162518::geothermal_boreholes                 B162518::heat_storage                 B162518::GSHP_cooling                 B162518::DHW_storage                  B162518::SCFP                 B162518::wood_boiler_DHW              B162518::demand_space_heating                 B162518::grid                  B162518::wood_boiler_heat       !              B162518::demand_space_cooling   "              B162518::demand_hot_water       #              B162518::ASHP_DHW       $               %               &               '              B162518::PV     (              B162518::SCFP   )               *               +               ,               -               .              B162518::demand_space_cooling   /              B162518::demand_hot_water       0              B162518::demand_space_heating   1              B162518::demand_electricity     2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A              B162518::SCFP   B              B162518::wood_supply    C              B162518::GSHP_heat      D              B162518::geothermal_boreholes   E              B162518::heat_storage   F              B162518::wood_boiler_DHWG              B162518::GSHP_cooling   H              B162518::PV     I              B162518::ASHP   J              B162518::DHW_storage    K              B162518::grid   L              B162518::wood_boiler_heat       M              B162518::batteryN              B162518::ASHP_DHW       O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              B162518::SCFP   ]              B162518::GSHP_heat      ^              B162518::geothermal_boreholes   _              B162518::heat_storage   `              B162518::wood_boiler_DHWa              B162518::GSHP_cooling   b              B162518::PV     c              B162518::ASHP   d              B162518::DHW_storage    e              B162518::wood_boiler_heat       f              B162518::batteryg              B162518::ASHP_DHW       h               i               j               k               l               m               n               o               p               q               r               s               t               u              B162518::SCFP   v              B162518::GSHP_heat      w              B162518::geothermal_boreholes   x              B162518::heat_storage   y              B162518::wood_boiler_DHWz              B162518::GSHP_cooling   {              B162518::PV     |              B162518::ASHP   }              B162518::DHW_storage    ~              B162518::wood_boiler_heat                     B162518::battery�              B162518::ASHP_DHW       �               �               �               �               �              B162518::grid   �              B162518::PV     �              B162518::wood_supply    �               �               �               �               �               �               �               �              B162518::GSHP_cooling   �              B162518::wood_boiler_DHW�              B162518::ASHP   �              B162518::wood_boiler_heat       �              B162518::GSHP_heat      �              B162518::ASHP_DHW       �               �               �                          ��     (      ��     '      ��     1      ��     0      ��     .      ��     /      ��     N      ��     M      ��     K      ��     L      ��     H      ��     I      ��     J      ��     A      ��     B      ��     C      ��     D      ��     E      ��     F      ��     G      ��     g      ��     f      ��     e      ��     b      ��     c      ��     d      ��     \      ��     ]      ��     ^      ��     _      ��     `      ��     a      ��     �      ��           ��     ~      ��     {      ��     |      ��     }      ��     u      ��     v      ��     w      ��     x      ��     y      ��     z      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      �           �           �           �        GCOL                                                      B162518::heat_storage                 B162518::geothermal_boreholes                 B162518::DHW_storage                  B162518::battery              :                   �     	              �     
              5(                   t                   t                   5(                   C�                   C�                   �                    r                   �&                   �&                   �&                   5(                   �                   �                   5(                   C�                   C�                   v$                   C�                   v$                   5(                   C�                    C�     !              9#     "              �%     #              C�     $              C�     %              �!     &              C�     '              C�     (              v$     )              C�     *              v$     +              5(     ,              w�     -              w�     .              5(     /              W     0              W     1              5(     2              5(     3              5(     4              �     5              �     6              �     7              ��     8              �     9              �     :              C�     ;              �     <              C�     =              ��     >              �     ?              �     @              C�     A               B               C               D               E               F              out_2   G              out     H              in      I              in_2    J               K               L               M               N               O               P               Q              B162518::heat   R              B162518::geothermal_storage     S              B162518::DHW    T              B162518::electricity    U              B162518::coolingV              B162518::wood   W               X               Y              B162518::electricity    Z               [               \               ]               ^               _               `               a               b               c              B162518::DHW_storage::DHW       d       1       B162518::geothermal_boreholes::geothermal_storage       e              B162518::heat_storage::heat     f       #       B162518::demand_space_heating::heat     g              B162518::demand_hot_water::DHW  h       &       B162518::demand_space_cooling::cooling  i              B162518::battery::electricity   j       (       B162518::demand_electricity::electricityk               l               m               n               o               p               q               r               s               t               u               v               w              B162518::wood_boiler_DHW::DHW   x       !       B162518::SCFP::geothermal_storage       y              B162518::heat_storage::heat     z              B162518::wood_boiler_heat::heat {              B162518::grid::electricity      |       1       B162518::geothermal_boreholes::geothermal_storage       }              B162518::wood_supply::wood      ~              B162518::ASHP_DHW::DHW                B162518::PV::electricity�              B162518::DHW_storage::DHW       �              B162518::battery::electricity   �               �               �               �               �               �               �               �               �               �              B162518::wood_boiler_DHW::DHW   �              B162518::wood_boiler_heat::heat �              B162518::GSHP_heat::heat�              B162518::ASHP::heat     �              B162518::ASHP::cooling  �              B162518::ASHP_DHW::DHW  �              B162518::GSHP_cooling::cooling  �       )       B162518::GSHP_cooling::geothermal_storage       �               �               �               �               �               �                                                          $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �5     S          +         �                   m        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     	      �     
       Ϡ;OCHK    5     �       7    
    is_result                           +        _Netcdf4Dimid                ;KP  �|�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        C��r         �hR[OHDR�$           �             �          �     S          +         �                    �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �AuOCHK    l�     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ��-OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �b��              e�            �~            �6�SOHDR�$                                    q     �          +         �                   �U                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �<ە    x^;��BuO�a0e����}9X�����w�V20���H�0�bx����,��v9���(ư�,����F#�|�ٝ`�MW/^���İ����K��\9�o����"�@ a ��#�TREE  ����������������[r                              �                     �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\���?~�M{�����p.D$\�E��		���"ZD�		q!����DBBDDBz��x/"���"ZDH�B��D�H�������k$?����}�����^���x�=��s�=�{��^�� @���w �0��� ���r�'��[ #y�����XXϮK@8����K�,�Kx���v`�MJ���⿜�����9�nl������ow �K��o���X�!��D_��
X�-%�b~��J���n�y�� ;e �`z`ր>}��p�u+ N?��E ����3e��`�[ �? D�\� ��l/	����'���G������Y$�sH�H�8� �W`���p�zL{ 8D"�	�.H�g����H�H�H�h�H� ��K&�� 7�����3ǑFm��p�8T0�|#R8�w{�Mǎ�6~�")�;޶�H[��7T?� }% }�y�"=0_L����5 y8���F߬b ߍ�C"c�(9�ؤ-��3>W�	���$R4����Z����Y[����_�\7[i�����Xǳ�1]b��ǹ,���_cP}�qި`���|��D�o��O�x�¹���O3� �. %.���{��8��P�:\� �X��p+�
�9��}���Y�.��� X'�?=����ނc+	�+>�3����1ĉ�؏WO��@w`��8�я�Nxō�e �A���	��:���8���>��������2N!�����k��� p�pᘿ�~�6�p%�˧^�I��+��<�Ͽ��sؗc�.qmw�b�o���7��݌U�q�N�)��=�NG)�[~a9��Pv'�������2������q����v��0],{��4hРA�4hРA��G� �Ѓb^ q�$����h(�:L���4��D�F$�n�[$�������!��eG�2��*#���[m�um��K(��#����m�����m�m� ��1�Ю�D����j�^מ_\�@�n�����?����4�/!65a��fe��>D"y�U�9�<�|����A���ov�V={['l�4�C��f�^���nD��j�/�;"�霶����N�G�(O�����9�i�sb�4b�7��2��eض�OG.�?rD�v>b������ͷ�� _�r�	�̛�&:T��}���Gh�2*}�e����XH��9�uo�4�����"z��m��>��m�][�2[="+Ebc%?��o�cZ�$ʟ��ϻa�τ����L�A�z�'�i��'�P�1���#5��g��Gͯ�h��w�|��������B}b�>�����b[�[����r�}��ʢQ?S����%������r�m$�_�Yu�k^C�}���I��X�ߢz������H�|����[��1�p�jӾ7�}a�� zE����FR�|����G�4hРA��?�����������)�K�����rD���_<�R�2֢/\�ԙ䴂�sA?]�C��ث��;Nn�۴���57�r|���9?�=֣[]��-�'O8k�+>�?����{Y����(��ɒ4�f�I��{|�[X
�ʍw��lcK��{Vl|;|ɫ�}��񄇢+pݝw����{t��U��X�AK_�{Y�ֿ��+��g%�}r�֓��J��q�|��z�ew0�[+�.�Y�Z��C����k���Nm�����΁c[<�}�f>���>%�|J�҄MK�
S8_�����ZԼ���:p�u��o�N�m���X�K���9g��dʸO�]x�Ƥ����K��q���n?���9��ߛîX)r/0�ެ|v����:ݮ�~���Rѫ[n�$:�+��w����Йw��v�69m|k�m;W���|}͆>�����|~z���U7�<yR���U��\�4O��{�9��������W�#C�_8���s/�qn���~����������L���x��_�����T��8>��A����������~&���Փ���7�Tg��={Ûn������Vܚ��&�K�c<4b8�5sӷ?um~`����?���C����lH;�t�S�v��ĻU����V�x_�gꧮ�)����N����x;���2d8�:_���]�I��p�jpd�M>߹�=���{������/W�t��p�3�9�?��oZ��">�睓�g��������!c�/0���|�����O7x求�ܗ�|���e⠶7�������*;S�m���;�,ˏ�?ʄ�윓�j�K�]��E��y�5���~�S�D�Q|����=}��N7y4E�sӻ�������{�=U׈�Bщ��ˣ���?7�����N��K6^�X���J^9�����j�����,�:��cd���K�ˏ��9��W%n���q��O����~C˹�W~y]��%7:2��m�پ��wTx����܃_J����+��,�A��0��6����[���opy�+`��S�����O:j���} �	ϓ	�s,⳯fN������c�=�o
\^5����g�m�����`�����{�{�w���ʳ�+��\�
�y�w�\N~����W����w�FN(�^v�JUz<���ͬ/ة,oڮKJT�~�njO=y�&��7����e��7ੳ�&�ɮ�d���8����Ͼq�����7�~���v��q\�r,�`gc�O�O*2q;�I��K�o��:������L�k,N��3�9�R;8m� �p�z^&��<���;��&�{���K�����{�^�����G<��o��S|��y_X��&M�[�amȩM[_>�����w��~���~M��/:�{Q�j<��^ϐ�K�>�����w6���vj���U
�;<Oɗ&:�ܞ"٤Y�	�j*}9��俬��v��c��6.��}Ӗ@���F�?{}�ƥ���SN�����n�e��ۙ��"�6������X���o����?�|�x��G?>^�8��w��ÿ��xZ��_���ځ��-���M�Oo����ǩ��]-��i�����E24hРA�4hРA�4hРA�4l ��k�3��E���\h��t�+�}�g�| �C�B� �c �os��-�į�N'�� ��眮jz���7� 3� �� N {�%���{��\:<k�62��q��n�'�z� �'7�+f ǉ{aUI&<��+����f$�@�$���A� �̾�A�*�+��k�D�_V`��� |Ib��,�����G�8�}:s+��$ ���߇c<I�}�Xo���lA�צ��ZAB���@u/���`�yfEPA��+��H]HH� �#�`+�q�ło^Ѡ�/Y�v�u��<a���d�y�7�A�.v��ێ\
��X��"5~Jť����� �-��̺�YcT»H� �����ōH���4r�����$�䟐����@�{���o.�>�Pk���~��Bn��O���sXU��-(x�7ɞ����ٸ/�� 8���}$�p(��u��K��
ҟ[W��ۑ�ARbw|���n�`w?��GqXz�-G���SI�G�8��K�7^	=����u߷�|�2��\y���H�����+?�����C��$;?�61e�!�o���s��C~h|f��#�;�9�?��G�a�׵BQ���d��ñ�?v�1��q�̊�kEo�ݠN�)k���Z�z��!wo	z7�C�ʙ�����}�g�_8�ް�yb�u����Պ�[W3W
M��06��K���^��z�j�V�i�?jO~�����Gf�g�]+?В��%���x`{��e���N�Id����b���]m���(�p�['vy,�ĵ7�R~��w��)7�����م�C������y}]sz��#�,ݧ��{�n�<��pt�a�N�%m�۾�~e�fb��w�v^u�D�[���4y����ɴk47m��{ߕ���LǶu~��S_+~�����M�Ձ��!7�?���<O��9�������C��}~�3���^}��g�<!J�3a�!�u���p�VM{R��Rҵ�{-��mқ�=7{x�'L��w���7�O�
z\��:��K'����@��%�O�/_+���o엀(�Z?6l��U[)�?�w��p��'�̏��*�����W��5U_t0�+v���\Ԡ�6G|&�.�P����t��T��Zؠ���K0��t&�Y:H�BH��}Ҝ�gz�.�u�3~�'{��������2��R��n��:U���Zrs��/�+�nvbL%m����+g*�n��T��D5��7�ؑ�Fq�y��=-�e���?���Gn\R�6�{�C���p�/���lN5�~E���S���me'J:S���n�$���O��4�myP��_��2R��y���+��ī��J�[��k���,������\�ٌ�w}�@bC�W���s����}N5+}�\�*_z*Vݼk�'w�,��.IY͓l^�?����{�Z�+I߮_T�����O�?e��ӛ�.�-�<�����m._��<}�ך�9��6��~a�D}���~�;z�ӵ _�{!&����	>��-��_�?O$�l����:$�3�v,�g�% ��|��\Zg�]�}B���̬BJ��R����m����|�Ӡ��_��|�|��O�9o���}ZB���؏���x�ZC�^|��[[�N���� ��3}�Y��g���}�e[U �t�Q�G�u %xV7~��l���ࣣh�!<n�{��f� �%KF���$&4�8�P
Թ���&��m!�#*���3?��דx� �I��-@Ř&�2y���O�7��R(��8Ə�O��%d ϑm?�:8���@y�=cA����Y�N�$��X�v��`$Ŧc��N@�A*�!�q�2fb��zH?���^�x$�/p�|1�[�Y�sa� �$�s1�:��(>Hd��|`P1���-�r$~�9�H�V� X�d���pN�1�sN����^"'�&�n������6������G�L�Ht�]R�2����l�zW�#�)�3���$>�9!ƾ���?� `?|Ч˽���8@?���ft�n |��<��m8�Vq>�;x^M@��ǳ�_�.ݣ�+%�a��p���z��7x��5iX����Ҩ����N`�qAr�����?��r����&�G�j�%8��xg6&4m�6p�<�몹����n,N��a�$<n�;��W���-ű�Ż���=�k��9�7�H�q�[H�%Tʰ��޺��xg���x�w ��a?XԾaƓM��������]�g؉ �b���[e�:>1��U�3=��&y�O?��ǯ�og�͚�Er[;4hРA�4hРA�L���] �'9dS��3 ���T�NB��ֿ6��N �I~�]ł���er�ͅd/[h���~�w���u�z��-�.��Y��-�Gʳ����	�A:����6"��t���t���D� ���_��@�D:�]�G�%�t�d�m�A�P,�{��>�YT�����maXT]2N{�XGQ�ؙ��J�m2ء�{�?�����AboƦC��%�E���y9�ik����F�|e!�g�Ӥ=·�Ҥ��ߑ��(?�}{�1�mr�X��/DN��礌<�!��J��v�@� Ϟ�g�$r{��²�}
���Nd��x	��h9����K�-${��I �%�/�kO�8zq���K�C(_e��,�Kl=�7����<=Uf��V"WT���o� ���N�|�~^�4hРA��~4.��}����5�ꃂ��
^��ZL���F��X
�<~�07��^,������ϲ�3��=�	s��Fq�1�3ؕ��/L���廸:�������l}\lEN�Y�#VE;22]<y���%����j�d�輢':=��ڋã���d����$��FmL�������;�x���fc�;�i�n0����eD��a�-�͡ QU�`&��Dh�UC�᎖|��7�iv�f'��:]gr"U.C���҆�Y��N�D�W�~��7���|*a�0��,�V(.��e�D�
��x�ɝ4$����M�j�ҡ�nQ}v]m��,�Q�V�j��}lAw�X���?���tiIhN�֌zƏ�dp'�u�1�8eJ��}�&��V10�Wڠ72�+���E��9_����A�0�F8\��nv�3�55��Dk]�Gٕ�=iy���JM�\MA��Hf�>�������S՗�=�O�PD�|���S�T��T]n��9 �F9�977�������3"�-��qN��E��c5W�[|�d�R�d&�{P�kt���e����3�����L�줅)-�1�*��5����d��h��sF�-':GuM��^�0�h�/2���S�+1O2b�ˋc������fS\L����TF��?s��8��UJ�S�b��ΞJ��Q^n~����R���n�(5kY��!1U���	����4ucY#���Z�Rm��&V���8�鞲8��Ф�(�(�3+06:�0.�i"M12Y�+�+���9��T�'���%Kw(��ojrO�y�4N�e�ϖ\�ѣ{v8Uf�oV�Y�XH)7p*9����~������L�徺��4��;�Z4�����M��MC#*���2��X.NP�uf�����x���|�1J�J��5U�PW[=U/��KB���¬<s��-n��U�$0*}��Ҳe��_g�E|�t.��G��9�ß�HԌ�ir�ݘ�Q���ZK�j�_�<�1���5�fό����z�ڱ�ot{?7�]P���f��FG���� !a��Nc���O�D&�p���&�[}���8v0���ѥ3@_WS�;�"L	�J�S�'de�"_��{V���*�'9�>3�S2�Z�3P�j6\���#"G��)7n���T	�}
�j=�N�H?]��F�
}s�Rm�.���Y�vԉa<=IS]Q[���?�S�[V=�-Ik��4&y[83�æ1�@`��4<�4�{27��%>v̧7����`t7eyyy�r�zet���+dRR8��+�r*2�'ĕ�Z
�S��%�<	�gLz����4L��2�KEPA]��5��1.�����d
��#��	9�CQ�����V���Wz�Y��t�ݥ���>�}S�Jw���OVU�6W)��st1l^^�OlUC��HM}����j�&_����������h�s�,R>R�"9TܺX@�4hРA�4hРA�4h��*��H��
_�"_ l=��Z�� {���& ��;!�}�������+M������w �n l@�Y�;O]��S,_���"�� �;w���?�|����6΁5Nt�0�� ���p3��oeCt�e��`Yf?�D�����z��5C�}����V"&�����`{$�r�C- ��@ƄCĲ�� �I<6�O���$�������_3��"��@b�c�/3��w�0RXc�>Mb��ط� ���ߞ
'���җ���(R'�*@~����w# 1��QlDb-Ҡ�O�Wh�+@��Kd�� 1ɚ�Y #�Q�*4,�ki���������'*#8�߈�ڀ�	�^0���#Hd�ޏ�x��y��Y��,ro��U$��HWL܌��؝T�r' �tVց�VPL����}e�ø��y�\��-���)/�� ��~�B�Ibo�@���;T�vy�O��1�!��s��[��'�;��u)�'��^Й2�7_�� *�_�C2�U'�E�����W�8�ey����L��<]��<���wQws��ő����f��ʭ'`з$u&�_���.N2��'D2\�J:R��R��⼾0u�D�@dKn)?u��Q)��wr-�t�1�q��%c����P�ƿ;�W��6�o�����U5n.r'Ɯ$y�`��4U
�R��TͶ��0*,�.�z�l|`;J:�3�V�
x���Ҙ�j)27���᲌E���_��2I2ei�����c7����KKa�Vu&6���U)S�v�!���V������g�����K��aSޡS���h��`f����P���;18޲ruH]�@�_f*g��7�h���)��A[z[Shv>�ۡK*Llk�H�(�L�Ot��oLl���'[
FJ��~&�����[:����C�ڔ<ܤ 0ADf5�B�43{(1</ŵJ��#`JL��ym�ZYM�|t��r�yLR���,��D
��v�O�Pa{�#P�M��qHƙ�.�kl����	$�n����5 �@��!ku��ֺ����I�����.�h��-�)����'�5�Uq�rn �'Cm[�ev�IL�:�g���raؔʑ���l��f�`�NǬZ���ٱC"���^=�0�lr�4N���|*&��!ל�l��[Q���H�N��N1�BuiY���^�'��;Kc��+��:�[2Z{s����֚~C�$Z�2>���O��{tJ��|��	�k�&�(�4���wTZ��(Lq��;:���rY �M:^���{�f�e�:¦-1�¶ތǌ���*��^��TƕDz��D7�h
�=�S�-.���C���C��c�)f�ۻD��������zy��h\[�Ȫ�	czu�~9��R���+S6�w�,��q����>.��wRG�g� � �
T���y"y����:$$2�v,�g�% <_�w	.��خU�,���3�+��l����x�����OO��b������� >�A�}^Ή8���=@�w}����R|_7�R�� ���? ���s�k�n��_�S4
��_�ͧ�Ȏ���k�̏�e�U ��)�b�%8��x�68��O$�yl���yHx�,)r'Xֳ�5>59�����wv���3͘~�׏W'l��x��3��.خ��B�!��A��$F3���l�t�MGT�j�ӟɶ9�mQ ߎJ�'x�� �v	N#=I�|�����;N'v�L��ȴ���$�����l2%P������D�X�[���J����z����o�C�����������yh)P1���-�r:�״������q�#������[V�~�ύȉ�ɳ#1�Ii�-���|l�q��H������>��gJ����yӏx}�Ў�T��݀}��EȰ1����~�'�ό8�|Ot�C ����^̏��g�����8]^Ĺ��]� �,��#qz���N(��қ����\6���E���;w���KX�SLX��%���<���(���s��-�@Χ�p���{��G&���������օ�2�|/ڹ���A\���k����s��/����8�����z�W
������g��C�8�y�����È���7t��+q�܇��F����.�3�D`��o�����͞/�u����^&)��?���F�S��og�͈�:�vhРA�4hРA�4��X��Q PF�Jz��%�@�־��۩������/��2#��$���Ȃ�V]k��6��l�ݎ���=z	��:��w	ٿ�&.���#�<i�-�g��Dztm@zi�M׮oO;�xR=��V����$�.�#�V�tv�d^6�qd�Ys��f�&�>{��Xn��i���q��4�(�;J�?kH���͖{֬�"/��.g����S�t��B¾���҂�y9�/���ú�|e!�g焈>�=���Ҥ��ߑ��Ov���6�}�e@���	������5T_��C��=@� Ϟ�g�$r{��²�}r���Nd�x��K��H�����m/�\��R����ы˕H�K�C����D�my傺Ė߮���Š���_������o�&�&73�uhРA�4hР����:ȇ�h�s@>�ԇ�hРP�X�E�G��oH���Л�u��Mc��g�R�Bxcy��9��=u�s^�q���Q�o�����HرqLa��͹=���lFgj.�q�u+�(EA	r����o�.����N0�&�������iǙ�촄b'6[�0�2���������S;f)�j�k��zE�������Y��o�hk�V���u�~�-��D��%�rt�)�ʕS�5!P�vD齂E;�	A��V���������Y��1�²��X��)�#A�5�&�֦��F�w/b�K2��eåS�Ƀ��r��b֡W^���kJ�h��j��H�GWKLr��2c���j9��:�9B?���b�r+�-�zǐ�|�0��3�="��}��\ ������"���u����mOn��zL���m:��0�{_�[VW�<�!�y:�քONFk%A�-B�8�q.g�;�o�5fJ{"F����Sh�y �0jp$g|fH�cv4$����XkM=�2�"�3`0b̷t`���>A�P'�"��������@�yR�.��s�b�J��о:Cu�:���V)�)C��d�yV^`Ü�j@7�S�e��`�[C������yc�dE���7׭v�IcIb�$��Dw�*�.�s�}z+�ݓ�:�Y�,���q��Q��XU��j.�RQ�lk�)'O�=+�,������r�Hm_L�N6X�n���H�GaA��V���Y�[�+v�d8x��32KL��h���	o.���9�$�N�&���7Mv7�Υ�'y4�C'��/E��R�k���j��\���������ZY��GxfGATh��cL�lkdR͠���\[)�Sbg�(4PԘ6*aFyM�-���2~�h�)�����-j����-�0.wJ52%���9	�
gN���w8#�O��M�'�1���z8Wf��m��l��<P]�6..M�Ȍn��+&Y^c|nϰέ:k����e��=��yV�t��[ВYߜ9��V95�Ŵ�r��,�\ǆV�x�U���Г8Ukj����eǊGz9i�!�f�979�W!92X��u��a^k����PW���33���\|4��:g#A8������{���kR$�^�[xwr�7J�[�!r��1B�ۤN�.q��#�QN��K䛜��>��{�U�c�`=�o�)�Q� (���}��h\��a�GЪl�q�*p�%T+��u(�]��^8����g�ˇ':
���|&Dy�ٚ�1Ybl��G��C�7Z5X��������^�5���`KZ��m,(����?��[�<�q�jlm�D���R�c]�p�9�{�GT����R�W�OE�he�K~ӱޅ_at��:;��|㳝G�]N>u2����p
2��������P~C7�m��əqgG�1�zQ���gI�b��OD4z�F�u���]�}Q����ab��?�K$4�9HE�#�.�Ӡ�G�R4hРA�4hРA�4hРA�"<�$*��e'��!���0� �����O�� �6���yh�8�2�߹ �?��ܝ|z/��hk�)�-��o����� C���f���.��#�S��Gb����,���$��� /m�#�����^�� �mY_���kH\�?#�� �כ��)�j`�u��V�I�A��,�'�&��n5 `�H<:)��' �H̴�2���b?�1&�xq$ޮ�IL�?!�XI�<�n���I��o x��|,:�m֖�^�q	ҵH8�NK�Ŀ# �<l��]@�A�ƿ
���n'Xc6�_��{'k��+;H�z�Q��G�	��H@�b|��5N>�ן=�{����j�����q$��>�N�qU����H�9 y�o��LV�OX�ct��ԸvY)<q������3��r�7rr�
�ϛ��s?9���O�7}@�6��ǁ��n��9K����=y� ���� �Qܮ.b�� ^�ងe��B/��M���{������N%6Wh�*��Z�ml�_tiߔ�[��Z]TP&�	J��7
#c�A}�N`LP����=��	�㗷�9���҆j���!�Y~BtyGJ�&�iL�:�ҝ(�
�`��eˍe1���X������\q�i�<�'�9�9P����)(����+c9L�x�ZX� �q	���a���*%����l��JV��&�h3�6&��=���H�ۨ%��U�AsTXmUd�T}�� ��Lk,�2׸H݆,A���p�D��.N�g�O�T�WV�rR���>S-5�Ƃ�Ro�p���k�qU*;�}�\�V焠��j$�ir�D��;�&D}n�����Bi�����5�w�,UxWC�k�d�N�wT��DgUw9V4�ͅĶcb�Z&���!>��������`4���v��,N�T;�eM�t�x( j`J'd%���Z�SS�Ǖ��ʥ&� u"���-"�,N�`���u��7�Xx$�'1�����se8u�g��A�0��^!�Ɖt�@~		O�D�����`�!�rPB1BbF�T^V��>>���m&�*�֝=�����5�G�Ǜ��ĉ ����a��zC~!-�� ��E�0[3c�9�a��$O����?�P��n��O�pQ�����W��LV�G�2*����]�#zgJ\�Y[1�i2�q�3���å�&G�N�g��jc۴��WYQBŬ��g� +GޣJlr�ˊ���v	��o�.vK�Ϫw�v	R3�Xݖ��̒0W��|~�r4Z�����1=��V�h�V�W�[b����AVGR�!JR�u��X�;��~���|�pu�j��|� �7hR��>���#�K��RL8{M9�e3�����a�l�d�.�m$�SW�V��N�oo��V�UK:�=
G�
��^�ԭ^k�W�����ᾮ؆�@<.���r�"��Y�D�e�n6n��zv]� ��ui��v	������qJ�t���o��O����[������������J�����S ��R���ػ���|Kɢ�]\�E����u����1���} �o��H�
_�x����;�� �=��� O�s�xQ6�ũ����K j���>"q�}�M�g�	��<���y"��(�f� ����#��`�
Q*�eb����0��B�oa?I�mr��	�L�=+����5���>~��ӑ@ŨF��d�oǫ	9�,@��:�XA���B@6��I�!�~���x�I���a�mr�ZRَ�6N�V�e�r��i�MM@�r��H���IL�9{�a���3����>f�	�Lƾ���DN�y�-�r[���q�ID���G�D�J���NE��}=C����ّs)#�೭%>'��B����.�K�qd �l�<X��I�r�x���C|������a�ܰ�ӻ3�����Q��t����qC�T����0�q�|���z���^6��K� �y
��$�w�]�W|-v�1<S�\� s�ra��m����
|6�����X��-Tl�V��� �|��	x��s퓸N��{��i<~��F$�3WL�5؎�K����C}	���}��חϴa����=���'s +�����z������3���4���ֿP��|^u�,~� n^�_�g؉���<{~a�}������2������g�������Yl�I�Hnk�4hРA�4hРA㏉u� ܻ N����D��C�
���ۉO�3�����^v ��ؕ.�K����m.${�B��]�{�s��_����K���qQ�y+w��ݑ�����?�tn� ��>������IE�#���?��m���.�#�����d�l�=�uX��I�}��DP}&�&�Xn��i���q��qu����v֑<)G��7�[g@~-柟���#�����t )�JI���W��V��O��P����ѳsBD�p��3�4�;�Gd�w�ov?�}{�1�������/DN��礌<�7��+�C|Hڹ	(��۟���DnOZX��O���ى��K�/EZ�7�'-.Q����� C�(���=}����#.U!����
[��u�����cl�y�I[9A(ri����F|����m}�^�>�C�4hРA��?�_,�������]$�A㏊�ł-s�����ک�VU�6�!�sج�mh�nM
���䦦����T��h��e9��>Ӥ�ݛ��+iV��j�l]ygx^u�gy�o~�z���0V�\��aVŧ�E�3�2U�\|Y:;�!*&>!/L7����e����Q]��M���	IU##>�'M����L�pg�3b[Tc̚���ɠ���ʠ�¸(Qq�'��7)�Uxw�8N&�6ٓ?��\d��R��S}e�`o�1ű;���(��iO	�-����uh�$#Ť�{�`o��E�5���zp�C�������β0o��d�O;7:����t􎒄DW]"U{�aD$���6�rMy��(��cjK�O�s�������G{���Y��6#��aJ!'+o<B%��tKuw�єEWTk*��9�`�1�2\;٤m(��Z#����]��Q�}�����٘V��K��i�ko�+%5�M�2��S��H}^WuN�l,�����s�"����������\��L����\Ɣ���ԕ����ڒ���9�v�����K�Ƅ��3�S��H��<ld�Z��S�n��.��ĉG6�7�Q:�ql��MY����XE�hjnu�!�ѡO������3B�e�A�F�0�����d�-�$I�z
"<]J��b1+ί��3�3�#������)W�ďx%�}JM���ށ��S�[\bFvmec,˥>n*�(�Ƒ�1ԃ��w�9f�ʥ�5�"��,)���'v�9D�d�{����z���j'�=��C���0�˙IQf	G-Ume������6�in��_=��&�s,�v�:�k$YCuS����U�{%&&Wǹ��4�
E��@8�g���Τ�B�aUN��D���� ԗ9�z�\�c�#ή�1��ϟ�δ[:����)�\�h�0S��o����d��:=1r|���L�њ ��sfM.S�3[�f��1�|�T]�XNVI��\�㫊aEI�<��Ñ�"��hI6#Q$�2�&Ld�ܬ������nFM� ��e�J������~���64��oHNN����+3,���������)����S]�����J�L�sp|����$`��jSb3S\BE�uqLH�����ё�;W_-���V:����}��D�\s�����\�7�0�rsEZ��0�A���K���G�R�7�����.f��rG{-�l��wIy�^��*�H�t1/U�>��1��at'�*"Bs�ZJ<��i��3=�����P���+H����Ȝ���G��D���{Cٞq�~Iܪ�8�b�������G���WGצ�S@�rJ�ʨ�3N�Q��6!s��K��z��[
��:_/oF��(�[�p
��2��~��A�c sT^�'����e���yA9^�LՖ�v����:��뻛��M����;h�i��;t/�bї@h�hE2�e4hX�E�4hРA�4hРA�4hи�!��x�΅U$v��X���?�ȥ �G�_`ꭁ�' �]�.���?�@�j��_Z�x��pUW�MBlq� );��懇�A|��~�����c@�o{ �� l�u�7�u�A�� ���m�z�����#���Uc�Ĳ~�<\��o����z��C �� ��GS���&���ػ	 ��JC�XG1 T�{ 6��7@�� �ݞE�!#:#�!�!���	T�q�~��@�z#�*���H�Ɩ����S���I,m{<�$v���B4��HZ���"�q����{�@zy��K��U�!?��e��5I@��A�\��Δ����t � �I��$��˜��g�Rq�I��[���`]��~�؍_!�����"��&��p����@H�>>��`��ol²�p{��� �|I���۹��u<�	a����_({����hƽ�����ΗHp��~��޵�B�} �6�gK��0k�k��7�-��]Ƣ�,Wy4/�0�c�Y�,	��䷲�F�YECe�U�E�LٰL�()j-����	�d�g���L��wE���dg7�sPzGJIf�C��5oh�?��M��ʪԕy�K\RgJ��I�~M�P���;=���9�X&��$N�F�g{J�̱����)28ܯ,G�?ȍ�%�'yi9c�S�&tL_�[#:�;�&c�����0�#���R��GC𸩮�))c| �ۖ�f�L%�W�;�F��Yg�"S|��X�R��q�M)��G��ٝ�1[��FEty��=���y��������x&Q,��w.r�h����jDN��~�����@���m�]��<=��į�U���4�XmR):�]�QA���	��=�%Q����n�������OWL�GD��Z;D����4���u�\�7(� �A���VIc�j勤�}�X���FF[��*��M��f7?/�P� �'sq	�n��^�`ɗ;x��Ȥ! ?r���� �>�/O����#�lpax�� ]�	� �@���A����R��m�)<B�74.�$����M����ڴm�޳9\�n�~͂Q�zw$���uK��!�r�#���5C�����xgAv�x�s�p�}D��-�m�9gm���@����g�0\��5U���
�@EIE���R\��Ȏ��螚Lp��6UTC{It{�Xy�[�sEC_|��t�,��2�PY�T��	�rc�&�ij��Ҷ�xaQ�<��/��'�;�&��cqAe�)�Zu~G|��p���6h�͘��S23�l��3wN9���{�\|R�:R卅"Y�>�82���.�͹H{�JRJ���mކn7!W'�z��&Yt}!���hߢ�����Ȑ���2��J��e����48��vf*�m�5��$-;��(�wL>�A{Z���S!��+��ͱ�D��X�0o�q�q;ֳ���ﴝٗ�Yl��˩t��?����?M�����|���.��d�|z[5�ˠ�v�˯CفV*]�w���|R�%{eL�N�_���!<3���|�����!��� "���w~�;�X>� ��q����� �4^�>�0 �j���5�u1��r6ǻ�5dI��^~��u�w#2p6P���[���$�<�8>�[�'�\�wz��@&�*�3����d{�PO~��ğ&w��*뽐���1�y:PkϐX���`='��8���w�x������
��-�l�gM������=r�!�����H��J�-p�}}��gBbU���M�Y<'�C�Y���h��qPm_���d�t"�T�m��8�2�'�u#�cr�"~�y>@����H�lRF��g��9>�}�l�d�D��%��ݐ�}�>�w~Fu$�{-�O�=�)">w��$����s���
}���;phx���yp]7�WF|�p��Q�F[����"������ O��s�܏c8�u>��!���>*<>���V������L��p;�c��g�ρ��9��|ЏY87<D{A����t���6���(�{���n�$�Xp�B�.C�~��6���+�������	�ٻxGf}�	���R�qz9��P���mUZ�K�{�nj��]���+��x��{������_Xn������q����e?�P凾��Cn�����b���.��ڡA�4hРA�4h��c��A������ୱ� �d���vJ��[��g/[p��؝[Pתk-���B��-�+H����K�/��Gh��-]�(�������ۈ�w�҄��/ ���6]��=m��M^e�D߂�l��D�ػŦ�h�y���b����߷�Ǽ��gb�},;h��i�@�%����y�!vt�� ɓr�iYs�?�tb�}���G�����Dڻ@�-s�r2�ϑ����:j��W��"zvN��N�#�M[����#2�'ҷ��2����1���c� �"'��)#�a�9�v���mb�n��l�iB�������&�G,��;�Az���y}���v X.Q~)]{z����uH������}Z�ʖ�-�Kl�x>/���m���"����ot�Oc�6�m��iРA�4hР��Ƿ��� Ң���@�@}А�����K�dƖ�gp��8i�~Mӳ���	Ͼ����n����:����>'s�-#|��8S3���LZ�=9Z��*�QW�>]�ʎ(H����q��)nR���6��to2	�n����pW���I2蜚T=�?�g�H#��uN�:ݤ,S���2>"1�ǲ���!"q^��$j�������+�p7��ܛ��Ӣ�"'O���9e�>��/�,��p��l)`�	��|bK#M��|�dm�+%!&��Q���N��UV4��W.H��,�@]g�%M�j�r-np��Wr{]s�S���I}�ysQ�lqP���,�&�9����X�ɜ��)�d�ђ1YZ��S���Ϩ�v�0������Iϸ��hW�!g�'�`���`Qij}G��S��&�Dd�U�3�CS�#*-�k�X�>7�>�2�G���zz���aJ'���G��� �R1����ds�������U]����RJ)���!-�B�i�$�Rd�cC~�2��c���!�U�!2d�1�X2�1d�;DF)v"VF�C��*R��R羗!�s�����~�z�=��s��{�{�$'��S����T��!�r/��$Wǉ�Z��n��q�ɮPU�V(�+���Ϩ����ML�yh���C˵v�L%�a�s��rN�������7�+ԕfe)�ⲻ$ҚQ��Ԃp�V�Ѧ��n��>��:��c���"p��E�؝�*�Hks.��;Ԧr���p�/��/5�/������U
��ڔ��c��}��1Aq�dsnti�}a�`ˉK�1f5�Efe]Y~�)�#��I��Yi\��9�6��XF��Ա��5�=���`0�t�dL:�x�H(_c���;��WR�R� ������C�=�����#�ׄ�hR�r5��k��3���G��B��Dv�T���R�6=�]�aoVXu��\�.;���DTrQ�!Ӹ�4�``��Xs��$?5 ��v66(�Z��Z��L�.v�u�U˯��kC��ǇG
�\2�i*o�l2���Z�����s������EGs�Z^[v�h��n8\�:� �?Z�(��u++O9ڶ��,�'k�פȊ�r�{fϝJS�N�:�-u%�%����Ҷ�S'���-��r��Fc4�~���ք�K�&������b�6玁��؀�K<�yw�����k.A��Q�+J��8��*���S��]�ZQ��#������rx")�ѡ.F�st6���h�G�E٩r���z��;��hb�<A�K���3��[ӫ�;wڱ$��o���¹��W}K��t쩦c���ǥ���Ϊ��8UBwU�}�;��yBi7d/C�Hy�s^�$ib�8�=Y�{�O�!���ע�2^�P��BqKd�p[�mmx�4��pe��t�\UZ���ψr�ΌK����K"��������6[�o�Si4!~���>�4��艱�K�-��f��}��ɥ�)3tf�G��iɬ��NI��rʎ�#=�N�0Eݡ��T���F��yue�W�y���z��l=�^�[Щ��XRΉdi� *��P�cR�jN�#NҝΛh��9�)��e"�tӒ���3���g�zsD����M�}� _����|�����*`��CAA`f,������������������������	l�f���Fw(%�}d$ :_�����H~^���36��/'�wC��!��4��� 6������� �{ G>�����o��n��k��|dp}�"�� ~� �.2�0��	~;6Ñk �+!�Ĵ~�����Vy�H��7�m$��kMp������O�� �I�L�ao v�����0OƁ�~MBD�x�x'���/�.���n�.�20�u�݀����2��F`�����>�H,:o`c���p' T$��O��"}J����v�_H�A�&��G����Ĭ�@������z9��I<�,)s^����� O�8�j������"kbcܓ؍6L<?�
L�}FFb;�J��`�Ϣ��8��k�����P9�+J|��M��y���8�< E�V��Į��N��G��!�%~��o��?���m{�#��+��iL��� 6:��6��z�7�g�-���e��̼g���A4'�+64�L��*��/�n��[�]�!�7��:ҥG�6k�����	:5����V�&}�,u���X�Ug[��X*Qej\��*3"dv1�=y����G�U��I��"�C��L㢜��*������=c�N���;!�����Vm�%Akd¡����غ�����3�M�'������ae�XCwLO%T�y�ԗ��5�����&�ܳ&J��It-f~�TSU�j:Ps,/6l\7(��e-\�7MmVL�j=�4UӒ;��N�C��Z�鋖5}B�\Bb��2'ֲ�7��PϚ�����a������ޞ����BEq��f�7#�k�)��`z����pe����ax�xh�X9��1f~:ujv^
yy�Z��:{��}�ye���e����M����򈜖�ps��ȡ�����ބ�F�c��#G�:�s��U�vk��S`,k���xzb�鬎�S1�fޡ��v݌ ߹�D��I��W�'����� �(q?�Wi�,�FE~�Ú wұ>3�I��R|����>�1�ugн9 �Y0�ʓƶ9�ªg�uI�5��cc�弅���Ss���3u�s��;C��2xy� �������	����G�`��T�bh�i8���}�u=���Cj*<zYn��wLjsΣ������PIYf�}~���*Ǆ��2ޱ��2��Ő�BmR�4�vM�d��	aN���~Y)�G<ʦ�/N�:��1���.����J�Fe_6 ���W;��/*4�%�S�f=�����(/~O�sVK��/q�[��{Q屐�M��
����fL�;�������F���E��]�m+��O���H�Q����7ל�.�+�&��4u-���oL��*KbϷ-���*�G:���4��5~���#a�~�5e]���HiԐ��lԈj��.,#��n�[�wW1�
��� ��d���O�vG��B���I��6hX�t~�O9��t	H��� O�]]��.I���u���few��y��Q�r^ұ��}k��q��l���e�����l^�`(��޽ς���m����wJx�/^���=>;7�}��x[������� ��\���Z|��-��2���[��K�O�k���� ����`)F�49R���<��L<l&�2q�$&����Fzj������q<�=��6��{$x/���?@6 �;11�I�������o>l��!] �O&�v������?�
x� �>�>1�%e�lA\�v��; g���!���]� ��<���x�L�lm��t!��o_ϓ�s��c0�k��w0�C*��9��8��vF֙���w%��W|b���@���9��ם�m"'����9�{�H�0��B֜����$O�K��=y&�uD���!���s�B\�3��H��'�po��vM�)_�ˇ�b3�?���v��o�;e\N���E�7��|���h�.��zs<��"܏�����1?������ý���pu�������>�{�������6�x�1�I��kX����u��Ʀa��>G�gw��;9��?���q[�;r2ο�e�҂wW\��N���k~������E�7㵨|�~N�G�ǝ����O���u��g��p��z��kpٕ���{�p/�U�ϴ��+}GCpe�zb�P��f}-˾l��~g3���q<�����o7��������������������fb�6 ׷ ^����Y��ä�-s���\&��?���l`w̠-��T��iH���n�ۍz����|F�"�j�]Q>ˤ���+�>�'}��R���"Cn��r�\�}� ��<��OEF�!u��%z����;zY�>�M�~��mە���|Uˎ��{�ώ���yвm�<�1i}Q�ؑ���Fʤm�޶-S7,�}���%��z�oH�6-��-��Z��<���v���r�ŵ!�$%��T�ϓ��vDF֎��
��ĭm�s��^���%`ׅ�Iʭ9ׯر;dI?��� מ���$r.OhX���V�q$>�U��H�t�*u������[�~5].滲^�LX�bl�MO��R���֟�.���ӳ�l���t������zĲ�<�����w��8f,���Q ���/QPP ��Z�?"��J
x;�8f<���Ldm�l�@�|qkM��<}��˯B,<8qT�/�
�C���˛KT�R��t�9�n�t��Ln��Nږ���F[
�ر#�Y�-&N5�7��T�
�c�2���0T{��9�z/���F��M�o�\��GORxt���Wݟ���^�;Z9�P����r F��N~Ns,`H���4�l�¸e��Ms~�|nj��l>�T�@�{�?2F&w��/�8�VW5���+��4�ˏO� �R�IR{��#]e3��M�%�2�M��1Ѹb���x�tT����ؾ�Tu������Ԥs�9��y3�^=eW�ȼitD��a�2��]�� P����+mf��G����=S� �J�v�8TPyn�\���S�Lo��������;�����<sN��Ǐo>��W��Qa�Ssb��Ǔ3�ݟ10x��������LM��Ȕiw�0�,m�k��b�����,�s�@]Vts�b@}U�{��WX�y��y�#vO�Sű��N�Ì_PCkY�!Y����z����|�=����z;��l��2k�JR3�o�l%�;u���^lJo}O;���`Cjmé��
�o��?�HM�ؘP�Z���[{��X�r��h���ٹ��r���ٝ�ǟ+�qՖD��[izG��xw�ۆt����2�v�843�Hq����l_�τ��S9eBU�I��lD�W�ǡ�\���Yn��sv��E�K���� �TzJ��D ��EL5�E��T��+�?�m.UB��P���dK|U�y݉���(K�#�s�G2�߭����ʟ<E�MJ�:��bV�_�~b�g�_�+����I<ݔ=|��Ž5��Gt�����L��� �-$v�V����:RS묈q?Z=�sOz�]�Ӱ��t��{����w���{*�r�!,�DqZ�/��y5vH*�����M�'�?���d|����ء�N�ֆAQg^�ȯR��C�����ψ*�ɦ4���U��ԣr� ����5�N��u/�v-��)���5;��1�S�S�ON��<�pd]x^teI���&�P�G��+��Ϧ���ElY�k��[]��ǔY�H�lgh����"r�$��xh?��>l6mv2�g������#"qۄtͯ�J�$�­E���jYjW���˳K3K�qJ3�����N��Ȩޑ��0���"/�DuS�C���7�5���vo��h��s~q6D\��*Wf�h��O>3k?R�74��Dt9�j~�&�.�+l�3k���=秞,�닯�|���(}��t|o�?�'��3��50'��e�d��/M�h��vﲍ�^IӼYq��������������4�]/�h���t.�﷮1u��q��9i�xJS�I�l����w,�v���)+�h�Ʋ1熋M.�1~MN-�iMYW�**�+w�0O�?Q"�3f_+���������~|xK4�թE+���G�K��G�Dq�����ۆef9��/ۆ�/����zK�*f�_J"_��t���Qg,���Q�$_�M1�����"�X@AAAAAAAAAAAAAAAAAAAAAAAb��xk$���`w3��~	�{ �R�������!�����6 �^T��m�v���}0� �k@�9�狛}�+_G�����*���B�c�~T�"�� /a� gz �}�϶���"��1��?p�wg!�G��U�] 6�Փy��w0}��"���7 U6 ���r'�F	�U��S; Q0�=`�Č�� &?CKb�_�#�&Q/�� ϑxz$l�/ H�l���q�IL@7���֓������#"���W���ρ�՛���M ���z�O������������A���0��@�EAbo���Gd;�-eL\I �B�H�*�8���z�f�	
 ��
��'���	o��H<D�|�`ǹ��c���pC��#1��� ����%��~�)�m���7���W�G(�<!�p�0�S��ߏB���gIH塛!1����N�}��o�tд�č��3�&�!���@_�>�o�{�i1�Wt�'�PF��.#
 �u�,�{)g�����=/x������ڬ�r06�6����߱������-w��)W�u�6p2�#�����֗"/\۾�rŞ,�z�Ė����y���_��4Vm�]��ok�߿�΃�|�\�����;���{������1���ċ�)co^����{<+o]�`�������OOԏ�����_]_o�N��x����>�y�#��<�f����亲{����Е�=|��|h�r�����޶i)o�ѧ�Ó���5UEl�b�M�/����
�w�L~_�����J�,�{�Z|xn��+��ޭ������H��?r9���n'�ߥ�Y��|�������˙[�#Ly?��)��?T>��L��w��lx�m�[�n�����l�u {�j2�"rc��n=o��W����Ώ��G)fANS�V����iv���+�-�ZQwyA}��ct�G��p�an�xx$*^7 ���g�3=�!�������M3�'7ď>^9:�P�J͕��l��n�w����1�FAb"��]��퉡M�2%e��Z\�Q�nx�D��r�d������ayt0N�|dL@[-�@�����B�������'�\{��A�Xã�]�&�?�}TV1��9��?Ƚ�����-+�LC[6���1i`$�yG+4�}6����2����N����(���?JK��b�9���q�e��=�����}���;O�L��w�S!�-����k�_)�-OZ�d	z�-o��lT���3.~|��O�����3��O���f����&���}���ݗ��]�)϶�_�|�"r�r��9���&��u�@����zǋ)&�ݒx���ַ���/�9'+����Շ?>���V7�-]YO(��P]�N3�˭7a&bsy��/������{3��������JI��[����gO�ztd�{oE>��	���鞔gg+uԚ�ě��|���Gֿ��B�q�vxO�y�y_���{9��g/�{��$���"����'��}|N��=S�yv�L�@Fʜ�H�r0l������]-W�1�KR�"�'c�q]_o�\g8N"��n�W�߾~9O숯�y�ٲ\<���S�g���3��,����� Q�ܕ��]��[�)��	�mA�;����C�cnyL[Y[Τ?l#�gz��A[��3�	>���20���}�'1����ʉb��s�ښ�ca~������$���ː��)3&�f���1 �[��}=�j��6K0�sy�q���
�R7�O�h�,mҸ�O"b��LOn�W#�?�C��r|�e.;�MN�O֕)[�����v亘��"2�vz]k}Jړv[�6��D��#r&�>ڌ��)Ľ��Hh�����{�>vB��Hg�=�Ƭ�Y؆����؊{y�_am�3����m_�r�4�y�q��ÅϞ=�υ�C��~H�����5�Cκ�<�{}�L�{�g���6��gp$ �O���-C���Kl=�I$D?�1d<����ab$��CAAAAAAAAAAAAAAA�̈́NH>1Ė%���-s܍����zN�_�&e�
���.S�Ҧ!�:C�b�z�U�u�CV�}�tYQ�ˤ��e�D�wӗI*D�1�.��������>U"���C�C*��^��^�ȃ��AR"�ҧ��:�n�N'��cy��N�շ�q�zLդ�`ö%����:Ď����I=�T��t�E�=���#���u��!q,:6�yY�F��=_l�y>,χ��q)!�'�ؠL�&c'툌������;�!6��Ι��7�@}��skN�mr�u%�H��֓�&�~7���D��	���鳊��'r�*�ո����7W��@�J�j�\^����0���;�OD���j��Ė�d��O�J�:��)1ݹ�F�KD��Y������u(((((((((((���X�5�c��U�3H��


���b�X[��5�Ć�7&�Y��Z[���YZ,ф�X������y���+�����[Od��������!Sg0��z2�$6-��z�K��������Av���d��c;v�KcX&3?>��G`�4w};�y���v�m8Z�>��s�l¦z=+���׆�$�>�Yo�m-?��c����X�9���>f�b����5��n+�BZ2{`ŵ%�d~�?�K`n�(Xǻ�\d���?�[��⚵�!ѱ���X��v�d����헥�ȼ��ȺX��,���#\X�[X�c��˵���x�|޺yk�ق��>�:�Z�g��p��5���Y3v��d�	��c[��`=��K�q��:,̯�8ɚ���)���̃��s�9X�9X�p��5�z����[Z3�^x�����3rm��Yۘ�!�Ȋ�뽞䗯7w+ܛ��{��gVK�}���c��]������yn�2{si/�X3��_:/�:��a�K����r\�[��d������l�/ʖ�Œd·��Y>�\y����b}���\��~�Fo��~�>G�_C��R�{py�h\AA��2<�
�Fb�m�kRvt �5B\n�	`*��t�] �� [wc�v9l�!G1�<҅� ���{������ �ȷ�h�X����s�<L�N!m��NV�L���|a+�t������,H٭ � Wd���p��xrt��^네�7Q��<���w��l��ؒ�z��4��I`-b��H+�k��':$`֯E���Xyd}6�X��X�H��כ$�����j��a�kN�tx� ��`}:�O��8H,b
��
�� o����@�EA��牠���'玜w.v7����&�=n��<Sk����29�䜑sN�E��9y/�7oVF�I�Er�Hp��`��Ї��X���e���� D�&"~B.���
���F�E۷z���B�Pߟ�Xl��G����s��	r� ���������9���}�ھ��u-��~�#2!��Z��M�{GP�7��K��r��<C��jo�N�@�T��������Ձ�4�Z_�v��@��O������(e!Z?���G�W���}�z{�h�H�Z�T���)���mS����8��?���}[_�� �W����m<��=��5~��@w���]�5J�P���WɅ ���Z�'���+X��U�\��� ?�`�'���Q���{���;��p���<ʂ�����2�U���z��~�^/���Y����*�܂�<C�ro��vQ�R*�(�i�D��pK�|�#��Y-nVɄN�R;�-��|�.�첟��+k;%AJOl��S���;8��+�O��������aׯ��lT�>ܷs}�L����'w����@x��d�w὿��ٻ�q��K��/������������8�}]6�{:������ō����;OGs`A�Лmւ����@�{E�P�o���̏yHy����
 w�;�����^����s�)��-j�����޸�}�l��j�� o�۱|\��'>	ɶ[�D�.߻�n�wY����~N�.��ص�&��T���ث�v8xm5Qz9}�+4�!P�b(�!�(����	��MjW��l�����j��|]��}����
Q����sG���U�ϯ
Ͽr� p�D�V�p
�J�;���wh|��j�"aP����,D�>D�~���@H�^��mz�	F����G|�.X�@���@H ��E���>_����������X�������E?(��������Wq ؟�T�(�����h�		�I����`��42/f\Ar\E5��֧\��I���̰�O9�h��g�j=W��$�7����f���>MnHc]����U�P� � 5��.�o�7�]���q2&5 )/�H�+��K".Cd�� \�K9��<I�Ɂ˓Ԑ��Z�T�'�����z٧�?�n5}����3��_�:�Ud������-�1� �_��P&4�5��
9�Lʕu�V�$2�6�z�D�Gl�((((((((((((((((��X�W5)|z٘�?���XU�����PgIw�zc��}���I��E����uW�jz��I@�K"��
�����#0 W�R�e.ORcr��$5$���oh�	��>M�Yu���sm��j��_�Ud_���t�P;��J�yl�:�$Y���H��9���|���a�W@֒#��,�)�P>'H;����2�O�^p}~r0̯�v�.�cC]�2��t?���A.�,�5�!�˟ƶ>)O��a��o���������>gSP�=7@mH5�o)%�\���ʬl9.V�LF��`⪑�׷1h�/�eS���c#ֆ>]��먖mr}p��,�Z����qyc�y�O���9��\�A���f����BA�ea���F{�_�nܷLY���pr.��|V��$
�yNw�z���Ξ��>��+�WȖ�f�dd�F���7���ƾo�_9@��?���q��B����HK"ed�������`�`�ߤ�C�}-�7	�^�=�9Nf�-������gX�{i)Ol��-����I�O����� D&�mTREE  ������������������                              8�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         (3             �%�}OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         *             XFOHDR�                      ?      @ 4 4�     +         �                   V�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           RɥOCHK    %     _       D        _FillValue  ?      @ 4 4�                      �    ��D              \�             g<?pOHDR�                      ?      @ 4 4�     +         �                   �)     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           1O7OCHK    \�            l     0   REFERENCE_LIST 6     dataset        dimension                         6r             ��y`OHDR�$           �             �          �)     S          +         �                   �x        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ���                                               x^�{T�G�><b�4�R�(�)"�"�4r�(DJ1��BDD�)�1���c�ȩ��)�R�H#"҈�0҈i���������o}�����\k]k����{�>1+ 蠃:��|�.������	#@7�:����L�q:��e���nzȱb��r=$>�r�[���U>~�w���(���w�7l�\4\�j0e�/�v��ᯘ!
&y�B���.t�+[�v��_�g�Eu+l{�ɋ��^��L�?�svx-����s?�+��p8�.l��jQ�qUȡJ�'���m���`ڹg�C�m�<`Jܗ�c���ô���nw�D�6�󎯅1(�<�z�L۽[�BR]r�6=?�
.f�+a<g�{���렏zȕ���r�=�do2�`��̿�c�V�;��fH| }ѕ���ڱ�5��C���p����3L��a��p�ǒ�E+x{'����y�c���3�!�L���E����L��q&��zi����L;<�.�ݑN~~��s�I&W��9�4&�'��tqy���ǶV.z�`r��r8��̂a�Y��8Og�!�!O�$f�s3C���'�ɛ�v����~sʓ�cB�̮�%���]��q�
-�IEy!�\[�*.��W�Br%�e�<.� /��-��s�f��[}��y�;��q;���b�?rW�.�q�$����,��������ȫY������:q��q1�%���R��a�y�	�ۺ���s�9/��w���k­)�q�͝��gP�1o�Ā�*����~�$?r16B�O ݠ�����0θ�3!�u�����a�#�Tr oY��� S:fPx'S��W#q������1oق���X��NX�����b����p'��\��s}bJ�r;��D��[fƀ�}�Xj	�8��8��a�6��T�W�: cX�7��'wW�Xޮ���U���	�>r�q�u�����}q)/��X�f�1{�5=�(��94ρ�80N���Y�y,�i^�d��pa.&��@;����~�OAے<}��5|^�b�7���Ú��&`/� �78.�_õ-%p��,O�gC�˟�>���6U�#�]Qྛ����g�Ϭ�ҕ2l��sߜ�|i`��?�l�^`0���ʓT�py�$n��C�Bw\t��Q%��&����w�Z�J�{��||ՊEíʐ��1!��sS�����4�_��R̊�#��He���Oy�W��3�ǯ��̓�VƔ<7���7̐�A�ͬ���bx�P!�t��Z&��Bx�/2����3���s�A9���k��m+�o*��zt;R1<S��E��E�W�]�S�����&��K���^�qW@&0o}n�Ix&o��=�r�w�'������zL�sQ��.���p�_A߫`�b���~&���bÆ1ރq�>�3���Ac���u�#���oַ��mS${U�
���޲��-�o����ٿ]�w6���{+�d�EH{H��i�&ϼJ����y�6��� �k��!�B�� +�l��U Vj��ս�� �0��>c����k�<�ǐ!�H�� B��L%sv���N�_�w�csuo�������W������<��9���/|�*��[) �o<��J���N�|l5Y�����`nn�뿪�b ��i/ ��ݦ}�~�)��# ���!;!7���nC.��@~�d�C���*`��-0?�� $i˵���nzU���" vj�!?�>��y�[�!0�p�`~K!O�ǹEk7	7��6�P�X���݂@2^�T@����< 	�9`ޗ�1$2����/�0�-������7��_�����_s-�g� oB���/H&d�|���FB�!� ���A���ꙧ��7�_�7�(�����Q�w|���ޘ��|�:���^��[�7��m���;���o��#9t�RX���l�pcKچ=�"b���#K�,��t�,FLl9QjU�����[�������vgw�z���я \��Ӑ+�s���{�h�ֽ*lӵ��k���=�6-�QY���>�Llmt:ۓ�b����\�t��.K����kǲ��T�K�Q=�f5�ԩ��Y�fP��+�>����C%��`K�u���u��<����-�>�?��>s�!F��)L��o/�p�JC(zw�����F&�Dƙ��ݢE��i{.h�gF�zT$Vq��i����%3\�<�t�m�<L/0�E��<�z=N���-k����r�����7m(�zg%�Fx�wK3����[Q�g�={�3lqnh���5�p��P�߸l��~��7Ie�M��?>����J��e��g8��FN�n�d���#Ʒ?	B�Ё��i�7�����O���,�v(�.=���ѳ/�L�~X�Ò�\3���o$�n���w�Y��j�9�&2B|��'qԁ��WFN�o^���(V�H41Qlj�H�����G��0eq���k�|DI��h���C�n{���H�|�d�r��O�J���*6�<�׵�����F��%*:�T�o�=�=u���5��v���������fG�D�X=Qh��z`���z�?���{rVo.�d�@}��Ƿ�?2�">m�vsP���h&�r`���=/��QrM݆�����D�e�[���7Z��\ܷG��]�<̹�,x������&�3~���}����s��3��tβ7�2S>���b~���㏶~����gyK���L��}��I�ĭȚ�J��6/h�N,	,c}|�B�Bm��7����#�N厫biy�tG����ǟ!�T��?�t��ᅽ��4�7��CIG9�ⷘ�7-��x��b�i�X7�8��Iķ/q���{ړ�="�E+=�1�<����=�|��U���5�G1?��]����{�m���������C�W��NE��O3���X<
��,{^?����ޞ�މn����>,R[���C����q�~}1z���<������r�	����wsX�G��\��I�_�?t�q))���Y���s��!mA�-=�ͯ�V�E�n~��o�~�Ɵxu��-����=�{�t�I���__����_Z�8x��O���Nk�Qm���vy(b���7�{��{���7�Yq;�Ư%�>z��^��M��(}�{r��ey�|�EzI/�{��-���ì&N��z0)��x�����V��ޖ�'�՛A_yia�n��,�7��p�KJ��iɉ�����om_����?�ß��#7~��re:�TzKS�-��$c4���ɟ�����$=^���'Y�u��f�v�l7�3p�t}������ص���N��'7-h�ۉ�W�?����LQj�,�C�=�U�G[6�s��׾ {m�����u+��줛��F]��nuepW�.�K��͕O+V��l����N�������t��}��	���WJ�/�(��=�ϕ����A��IM�}�O�S^בO֮�t7��+��Br/�˩ղ��{��KMX��߻x�:�X~��5��Үs��Qa1���������3O�'m�_��_7���+�{5��t�\�X���sѴq�O�����D�[�#m���$����nl�=20��a����O-��k���x�Ŋ�m_��>j��/�oS7��,\��u"a��m}���P�!a�z7/Qb�V�l=�����?v�;��[=q�g&U��E��9���	��c�w�� ���+R�K	<Y�x<)m�ް���>�9���+{�q/���T4�,#2�w�S4��'6�����#а�pv��bϠ%/��)�?���1��e<�^J��Ρ?8xm�×�i����Rn:�_�{[̞G	�_O�8��p�ʢ8ѲC���p���"��vg!m���@�X��`y9 ����ߟ��t�݆k*��
���� A8��S�O���9�x,�4��v��b��7^��[�>Hw8b�sH��?�`-�{������c@ ��I�/F:�o�v/�{+�}����/`�~P���^�G����g;��E�yĊ�����#Kn���y���������O��$����'[>���8����ۃ_W5�w~^	�Y��z#�?�9�z�9s��:n��g�_����o��/O"n�`t;{��������Eg�/�۰�,�~yK����r��*�|�f��!������/�7�A�U�|�c_��5�T1{�V�'�3�g�[�Y�ޖ�'�}P�������]���W�q5t�@O�Y������D������՜c����?��=�lḯ������f��r��͒��u^����\���{q+��M�|�����j������h�%�����{���ˁ��%Fѣr�b�`�����MǏN�^���J�N7'�ﾶ�crkivR�Pƪ勿����*��fgu�6��g����f:蠃:蠃:蠃:蠃:蠃:蠃:蠃:蠃:蠃:��;�x|r-�Ӈm��G�K*�nqp�9�O�_$njXt�r[�Uz�ј��������+/6���Y����[��"և��劷W˙:Z�������q�7v��F6�"L��Xz�s�(|$a�-u6B�xW�-��w;_�d6Ι	�Y��&"��C��~��~^���G{�믤�v��@n�~�z3���������^�\�?X���Ɠ�';��pP�����������M7�.�a��twB���*.��e��^��p�e����̮a{"�ϺlV���EZ�������Ab�~�8����N|CX��lz8�X�j��?�w�f���~����mz��w>X����<���3շdE�l|�W�Z�zb|U�^�Z�*OT~�ڎ]�L����Se�I��ܓ?xׇ�wb���9�<���D�Lr�3��)������w�o�
��|����Jϼ�e0DM3����5�t���̺�����[d^LWnq}�1��??�����` v�7O0�S��3&��/o���9��jd@B�-f�� �ٚ����:�/����@���s?��8�o�v��9�%��)�)A�(V��/s�������6�K#��c:�>�"�y��u�@Vy�(SO��T�ˍ2b.{��䗠���g����lgh�z�o��p�M%��`�L��Q��A��g8C�]��S���z;������;Y�2��n���2������gyM3a?�5��N���?����7�/�Q�l�~����O<��ݱ�x���(��b�cR��������k)�w�9k�l��ߙ��N��!n�E���i�
n�D�lX���T��x ��ԭk��E��Gn~ލl�v���o���j���'ج�����#�^���C��\���DƖ��U3�SYyQu���{ܝK���@s���Ε���y�̊]F��NnI��6N޷�nͪD󨴶E1���3Lz򏟮h.���/n���m�N��}�j��3у����˕��_�4�/c�}R�v|oޒ��}�6q�pN�#���W���5����{��t�ǧ~���e���
��W�F��D�w7wM��х;~���2~ܝ�k�M|$k�w��-�H���,��g�����ц���I�S��/{�p_嗢"���\a�:��;��nT�?z��ف��g��u��o�h�������<;p�/S/_0�1��)[�m����8��X+��Jٚu�6X^X��I��M񝱨G����x�a�ۉz�6�n���??�Qv������}�{�0��h���|%:�<�p���r��Ρ.��ce��2{.���(�dY}����ۘM'��8]Z6th˥���g���&���}�����k����O+���X�F�i�3̌�z�챛��w'��W�)�/��h����W��;~j�`}V�Pڞ����cu���B>��z^�۶��3I]�'��d�D�!���;K�_~��>~�斍	�����\����Y7��O����<���q�/�$מaS~����t�]��7v�]~���ew~��T��#���D&�3�3ò�������f���&����~y�S�jz��R���kq<����k�K��e>�/�V$a�G��(W�9[��ָ��C���$pwd/6����o��
����NW�jB�_+ڼ��,��z�5o33~�w�m���~��S^�F���yWv������9�X3
��Wv�VN���v!���g�7}r���rO���U������[Yn�Η���F,\���~5u�����dў^�Ҏ�Éҍ>�5��w=���sE��ǯ}���A,_��
�`�����m����aY��R�����M��~�ЇR��F�ɵ���w=~��趎w�p���kh����o˽�|�hǟv�b�[K*�:�ŷA��$���?�e��7߈�6zxcD�>����(�ʒ����#���������vk2��o�uG�׮�)X���l���.�'G�����ߟ,8cG��f��#}��}#�&�J�^����%����5�v*(�Ǘ��a�^�}��h8p�~[<�jx�w#�ٹ�ŀ�b1}IdA��=�T���s�O[m6��V�ݺ�>�p�r����w78%���w@1����߶��nf�F�'W�,O>D7�=��[�a�J?�W�5������N�������o�}2;J�'}��fp�:=�(- �¦�4@��>l��?�ߟY��s�(*vh�*�_�G >)�xj��5��H��w8���WM��п���?ο��xU�l1߆�\���	S�����YՆ$<�r����C���K����w�6q�����j��/�4�9���R���$�q��O���2�i��L�����У��7?�\Fb�՝t�YZ�|)1�]�wEf��^�8?�7[|6�]���i夃:���-�}�� �8:�������9�J頃��\����P]J�C)�c�h�(V҆Q��pX4H������S��;��eLF���e��a�-�X�[hg�U�(�hVe��i�H�ϥ�F�z������D�)��L��S��U)�о^���J�ڠ�ea
_Y�)�fG���-m��τ�AQq�4��hXX	�ۇN�¢�H�4d�ot:&���;�v,eL_?$�5�-D�)%?%��k�2��Ii��b�������G��qSVi������!�w
�mE��M��UpB�]���!�1`�c�f[t)��J�v^P%:����*�R��%Q�}1Q�RI�'�MHP��i��c��j�O� V�"���5J4���7���a��(G�"�P�R)��k����(9n�WǘF���6vu�Ņs+�q��F��y*�c@�*P=Xt��S)��8o�W��Fg&�c��qA�
���+�8��K,�R'f�鱃�j��Fթ�Pcj��7*e�e�(3FM��1���;�1�;�z4P�m�U����h �gub�LM�4W32�pУ�S6�fHqS
.մC���#g�,Y=���j��^6H�!2�q���nZf2lۏ5���cpC��lu��l�%��2��h�/NT��2��%�kpw���4��>����N_Ɓ��#pdb���Qp�D�wT#ʢq"S��=�i��(�fڌ#�9�Ç�ٙ
���.����Z�b����p5-7���>�\@�4�d8�,�)'"b�xej�il�"�HtđM�pdi4��Q;n8=0'uv����}�X��wf�1��D�י"`\�Q��(��aگG#
�5��ڋL[`����n�-���!հ��������L
\�h�
mGqw���&{��������Y��u1M�p� �1��4Su��;$c��>�lUPܷ�1��>o�	���*TaZ�ǡSD�TN��d�Sp���D�c��p�6�:լ���o+D!��QBiܳ
��>�F�ؤ��;��7��N�����Uh�&xnF�y��KKq����%(U�=�Rt{6�Q��X�X�	�0xn˱��xg4a�)��id�t���L�|eLP6Fc��b��]�,9bcP%����ñ��m�/[x��3U�d�����k걒(/����K�J	��A�a�(���=�瀲U���#bc�4c1|2V��KJox/��c�ڻ��b�q+��0�f���U�u*��|������N����;�/��� <
�W��z���mZ�^��������m���w�o����%�o�G_���4���7mޤ���W�$��'8�MA�W�r�s�ZM�< �0��V����� p�b�B6��wNlS��9�9�%�+�:�j�^�o�Z�Q��0�3F��n�9-�9��2 �ڲZ�9W�r!�^g΃�u� �A�k�?�y���y��k-�m�V
��7�_k�j��:��`^W��_ �x�nZ����<�u�G�eT�1
a�}>����ղ� ���r=��GKS�e`^�t��<����91���i?���yu��E�`~���:��P_��!0����]�`^LU��ϧ`n���2���0/�ۥ�?��j$� ?�|��]H���o`���`n;i]�i�Z�J����/�BN����y�Z}�%`�����_�/6$���kA�@>�dAzj��u�]� ���C>�L����-e�?�z�(��]��*��F�_� ��7���o����s80��·�����u���M�n���h�w|3�4�|
�7�;����Ce�:��R|;�y$��J�L�H��6ͦyOv��0'ZÊP�Y�)ǧzH��Wүv�`�lX�u����j� �)cYD��e9S�x��ƾ3ف��������fK��N\�s;��[Rb�B�'��uue�V&~��~V.�� zǻt�Zy���b|���I�e�R���f��hKl��W�;e釫+�\��Zf�@Y���4rZi��!�b���"2����CEdnU$��f�.��ɔ A�?�,�e��U!�Ls.��+��e�c���AY��QCa*c�����q"���qq"�\exW�0���^����]]>P�*�ds�LI]��P"g����47Dԕ�-҂F3��f�0`�9�3���j;4u�>�)�ܪ�V�P��:��6k���`�|�h�rBb�AjG~}}���&#P�Ntǌ���
k�g˸.������2k���]�GO�m��e�Cm��Ț��QME� ��1�,{(�L��E m�Q�NAH��1K:j^o�''Փ�Q�.%�F�?*�1���j�5*� �*�bL�""X
�l���czB�O�Rs�eMY��ed':�uJ�FH���NG�J5,Y��%��J��%G�I�+l�	d ��ANk0�芞h�����i4q\�~�ib�DQ0%�� �vv�*�������)O��\Yj ��W��ʠ�VEwhM�p���Wn�[�fU��V��z���T�*�]��ݙ�@	H�R��bh>C�:�\j&�)��G�G3,L�G��.�,�^樆S_o���5��5��v+�kZ-��j�b�d �/&��x���~���"ajRĶi�VĴ��KB5���XL�!ؖ8	�����~=nC�~XpuEg��PL�����˦�*�/�T��g���(/�i����L�Z^U>���*s�i�j�a���l�lL"���k����
򎚍"5u�&;�Ņ׌Rk�yF��iaW�ܣZcOj�MGs���)5sz�I,k�/��P��	��Վ<��)j8T=fn��"�L�'�a����l4/��Hl��g�-��-��NGRPEY�ͤԍ�f�7\m:��Ͱ1n3N����%ZE�};��d��I%&aD]��P�}7�����Oɮ�q�����8��9�V��pB���6nV�l\tT]~sD��"��F���Ay�m����ۓ_2EȌ��X����*�xU�p�©����v�M�O�t5[�p
���[�;,�4"��fS(-B��#m��ʵ4�ۇs���F�����~F<��q8~.���;�qD�g���gnE�e�X�2�i	���zC���ɅJ_���<�Rp:Zf���'�rSl,��4������>VQI�laX�aԼ�O`JLm�
(�*��*J��e���W�O�wXM�	G3������B�v"���	Aa���|{�w����-�0�_]*�"5fwRޭ�]At�Ǟ���/'��
��xv?���'7_�Vu����Ùz]��?H]��}4>�d���o��FK�G�?�>���d��qUݽ������c�M���aڃ8�m�7�	��o̴�C��_��u� ��}1u��J�;���B�7�o��I���d��t?Ն�U�A�������^�\~�������xkG�������^��p��r�0�˧S����/��V�gM�+�y�ɾPݪ�k^c����@9�rlj�dR˂�ͺ�}�#��э��-юe_ו�\[�\e��@�]Z����C֛wd��3ef�~j�wo��MG>�A��o*�Sz0��}�[^��������$<���������W���ͭ��_?��M�^)�Pu�F���Ȇ����p���eg.��^��N!��=|[�M�i�%�}��U�w~1?yz�a(���^��ښ&AD���+٫������V�_��_���s�������wx��_Յ�s���.L�l0���ڦ�A�-��|�_�`��ΧZ/�oZzD�u���vp�h+���K�.p��G v |��>����{�>%�ܝϏ��ȸ|}�ȡ�T��s�-�Ak6�N��Q E���$(���������0^�i�RB{�������q?��>��ى�F��m+�dnX�O�9�n��r��{�_���{$�n��iZ�O��l��n����oNR�H�]B�Dĝ�.U����6j���=�l`ċ����e��k�GV5�n���(�r!�&䗃\�}���a�-q>���`y�9Ыt]ۜG4^���g��4�z���//]��#i�>o>���?����8c>W-;?u�t�u�^�$R�o���)o_�Tx���cYIא)�&_��TU�;�m�ɱ�X�GW�v���	�������At�At�At�At�At�At�At�At�At�A��B�D8��+(^�|+a	F�-oӂ��ple�6;[��:(^H7{���@�#y�j�.Jj%-2�v�Ɍ�
��ʞ���m�.�d}��h˔D�[F�f���y�"Ɯ�Ɣ\��vd!��o
�o�Ͱ0(�Z�2��e��`d�}�GO�E@�D��&��������6@�2"&�%��4�(P_=�n���ȅ�*a�l:�)��7j�j�G���yB����3d��6�7+�;+#�g�nDu0�Y1"��ٚO�C:���D"ˋ:�k�*���#5��rqx����� ����J���QQ���aD#(���P�\u#�o�_e�g�EnU�n��h�ia3c�&mm̶z�D�A�LOok�(q�DD8���6�ʦ&(B���$��v�qS%�F�C"o~���T��#� U��P� Q��p��HlQӊ���(�H�j�c�u��
�Be�0�<@v�3p�=����`ʴ�U���#^m /0��ʱQ�P J#l��_D��=�B:>h�i����4���� 8�7���*�G'���>��.+Q�X{P9�,��d�򞠕�Q�l�P�G��P/X�j�#V�����9�:� {�L�����*�NDBy]K-!aD�*b�P4�7�_��aj'E��V��Z=6A�M�$V�	�r��_@/��i� �<��b��|p�=`�!\��/tAG0��J����ԍ��w��4�����l=��i�fo�i�ɠYe�ƈXJM@37��QGqېi��4Sҙ��YN����
�:b?~:>51�$��j�ck����S��)+�^5Y�e�y�gS3�^C�z��� \d�3�U�U��q��Vb��a�.%$��)��B��Q�h�� h���4��&Ǉ�f[ƳF]Z0�Z����!\$�<����dD-O�RI	�#a��KdV�'Y�Ŀ!�L�2J�6�w$
I��ބ�&�������qv���T��'��s�dkR�OOU�]�o_�^��^7�R�b�����E�ٷŢ���B�]</�*װ�I�����Y���䩫۹�X��I�f���o�ԞK���ȋ�iE&O���4L�쒏<��?�J`�3� �8�+'n��O- ���e��X^�jt�h��D�(�������.��ԭb��t�5��)3$���H����xISW�EjY����A!/�]-���u�����4���Ԋ%F�R���$�n7�%sy�Ⱥ]f�
�&	������e	n��lؠX7^zQ�)���4Q�m�m*oW�z�B�6x���^-�q����3A��
�Xx
#�j,W�+#�L]#	�D$*ge��M2�9/�c��שI�/&e��[�0)�^2��^ڀ�P��I䅷]7l'm�l�-�5I��M�ZH���h��H�:	͵7Vjb�(���Ž�=�<�E"�5++G�C0t4�h�=��	5�H�����A�xƝ7��o�tM*/eD�s�������8G�?C�/�Y�$����8�u	K
�����&�(3��\��P�'((B�J�7���2|�����9#L��o%ى��X��,la� ���:H�*�,��3��ꍋÏ�]��s�58�E��%�����T����xʷk�W-X&d�Y�Y9R(a�n��Rhv
v�%���]����;����lWX�u{uĳ�L��='�Aӌ�pc�R�E�EI�55�H�S��3��ۊ����س��P&�1[_O/��+����)��4a��4��"e���j��E���[n��S��Λ0D�����f�b���8QFZGA1$��%�8�u�v9wd�u���%�K����	�v9��HҌ���q��T��� �>>�V\'�͖�n��kҳh���A���U@��c�$XSy(;*A ut�]��&%�̬G����"),���
a��z�+D�z�{��L����J�H&�.��v�8dAo$+�'�Έ)K�<Äq�$�f������;o�Y.Z2x6lP_u�K����y��J�&g�q\Qàp|���N��<�/H�mplHB�=ϳ����3�a9E�ci#���vn��� �l��#9^A5���p�G�ڝO�ou=ϒ�m�+���j
%M*�c�M�73�.�o����,GVC�QT`K\�.�,g���FH**��V�s�Nͱ[���jD�=���]��;��=H���3�u��%��u撿p뒋�F3�T�m�R�YC�Hc��(������,ai:C6s��+z�f��S�"� �6aå�FM$��0�lbV'$s��6$��Hfƭ�L"E���l*��CnB�VٌѺ�X�U����Xw�LF��R�W���Yt�A�gc���!z�@���X	���界t�A �o�δ�O:�,�J��=SȑPhR�lǞi#5�5U񦲤*�4?�T�ʦIUƜ|
��+��<Ҡ]��!��s�8��4h�.5&T@Bu�|��yUv*G��/�e�x�1Gh?!U����蔶z0���Ѫ�lM�}��@�|��M�˘06؆`đ��S�b�}6�c�v��	�Tr�J��IUS�4�qv�UF�J���_�������xZ9��)��}�I�	��1m�T�T�m#�yp8<�3�ݦJŜ�s���|����{U>�Oj�-����"�H�=Z9Ƅ��GW�$�rJ�ݍ�d�!$��Y��UZ%��z'���Q��xh8*&Aj/���z�)Z���Q�h�RɦmX��"{f�_k����GU�,f%����^��s���j͎���
�`�͒ur�h��iikv�'�B�%4R��CT�O#B"Ȝ�'$O��D05���Gm�Sl��T��a/k�˺�.�~��O��d����kB`��d�
�܈�u�Ta�5�O@� h2�͙�T~(ßB`@'5�'����"0DgD4��ڜ�F(@��g�*�7R� ��B�D0?��7Ov���!љ�,W!l`?��N����
印,�V�i� ��Rm���fj<"�'��X�gd ����q \�
9�6���B9�;R�}�d��O����V�t!� >�����0�� ��p�!�A#��@?6����~	�8ЧqΡB�0� �ip��T1�i�sфh�;"D
B�o�18j���N�lC'8B_0V<����>RB~�|1�����U!�C�u��Q����8�ОL�qύ�6pm1>~��M�m�.	���9�;õ����V�HN��`���Bd�p*�^�L@��:U�7�7�TUf7՘�O5&�m$�����{l���S�J�=œq��h���Z:&k��'�!�=���1=ik<�D��p�����)
BB���d%T^�7�U�`�݆W�=���NI����[eݼ���|��=%`ڞ� ύ�ǀ)c�:��Z"���g��go��߭����δ�0	�0xn�8��Nxg$p�=�8U�*cB>�o���R��(GEH��8UL?x�9*�Djߑ�'��*`[
�+ޅBx�Ƥ��ji��5I6��#p�$�J��JF��ˌ��N��>+���x�jJ�Q�TLG��KR�[=9�\�]@���ล�wl#�{8qX�I�=�ƒ
�C��*�����Zmȹ� ����7�^׷��m�<����l���o��m�߿����l�+I+?�22r�ߴy�a�R���kH0>�|�:/�
�� ��  V��8 �?���땮��j7LZ�� j��0��VW ���Z��o" � }��9�Q���@���ڲM��\����}��
�&�z^yt^�u�H�E>a��_x�X�}o�ߝV<UmL;��<�|S�J;6-����`^pT+R��yYT���I����j�|��8���ˈ��-�
�j����?!g��ƫV[U;)ڹL����sZ�Z-��`~^�5P�z��y�U�V��vI��X�s��U���]��$�"H�7�Z=�O�&�%R ~��'��K�.�6��e�J�j5U��i]
�c�`^>.%x�j�_N�����/�׀�������!h�� h��ݗ��ؖ7��\��I�|��/Z)[�ֺ	���C* ��O �������_=�h��F�ë���������7}�g�9hun���l������ڽ��m������f|�������6�q���{���]<�zbPa��Ti��Gmq؅�,DwW`g-�Fe�nd���ܦ�8�a@էql��퉙=�S���!l�׍�%�pfGѸr��I>��S�Q�gLL��%5�]����Ę`���i�Q�&�Q���C���U��v[�Oz�yQu��1=�՚�����i�l�����z�Hf[Ai�تͽ��Ս�B��>�k.�����%�-�.�6��`g�[��$'�?�0�I�#qc�(�=F�W1�< (�'�P�b�lA��ތ8�,~�*W�1 N�g�dM���3����py�����D"�ऍ~mͅqJs����d�
S�O�p���R!o"�x��j�/�­݇�5�Ia��%V) c���n�**�'�GԳR�pc��6A�e�W�q�ͦЫ"ߥ��e:.��B/��{b�R�p�o��+����dUW��ܦ5>��G]7m����#Sp�|��G����*�X��+�MeBB�� ��q�g�&W����ټ����+�C'j��P��D�i���( ;���W!.)��b
I*b���k��@�9U�ZU+������%�G�jir�L���sS��#������9i1��p�HB0����*�؂���4kQ��p�%Hj�ڀ�*y�l�\P���ԝ1�܊�(��<Z��|+cr]��o3K�T�.���'1F�b/�.`T�_��k�e���ڍ����`��6(ٻ�;�qR��"�&s�3�3��'�T.�6��v:��:M��"��0\b��]g`���	-=nF}�x=�w����o��n"��,����L�Ԅ�[C=�Bkc�}_��0yXj9ߡD]����F2j}9��0t�<���[���6���,�y�d���*.����Cw03�Q�b�]gJhs	MD5�DE1c�l���r�xJ���5��v t���J��H�x������D%Lv�w���C1�jg��6�v+'sB-�"Q���ijN�b���5��q)6.ΉaC=�1NnDYJ�&+4�D���D�I/;k�PJ}CM��f��1V5Y��d0m�5P����w�쯉d������"�z|�zr%����H7t[��$��4:�R�'LkP4���MDp��:;��;��c�ܥi�6�C��*�lK�AKĀ�JQ���IM���%n��11�$��xSA�q�X-!Y��m��W�I���>���Ԩ鲔aVx@ǫ�5��zd��d� ;[Z)�=h˞�ܚ>yL>�m�ٹ��?�1N)iP��yij��r_[��H� L���Y��)R϶8ʢĖ�V�ua'�Ө�b�>��(�\4�hk��j�XU�@W��h4nA���)+=� ?���<E���J�25�t�f�)�%Q�������I���0)�������c}7�N�.EH�ί�9�,�1�o��a'��%V�c��<_Ϊ���ɕr6:d�N�ix0�����YǤ�a���WON[�q[�v5T,ږ���=��~��4�lN_�����@/ͽ�7�O��3;Wa��M_&���y���l��!��ٞ��U`͍�UKg��n��)�[u�oM}��X�O�ۗ���i��?]�6�M�����]��?ĩ�˿:���б�	�-|�/�>�}��q��L~EyJ�5v�3��$����˲7U~��ዥ��-?�`��������g��i���{���o�ZH����W�]�7c��l�\���2�#�r� ��� Lc.���8~ّ��Y_��m�ޏ���ʨ��x��z�����>i�6��a��g�q7˭]�����_��$��Cl��c����D=�������a'��s�����/v���;��񅠼�ԀNP}�3��;'x#,�f5��4�|�gWU�#<O��8�G�m�U�<���H����;�t��៩/3�L��Ԙ��)�#u�Ș:r3RG���1#5b3��|H�:rL��a��Ș�(�S"G�b��HM�����=�o{~���y���>��O|?��s��9׹�u������񻯻& ���/��]��2~��+aq3x�$xk�B �/O���h���-��?�?�\�%��~�x?s����%|>Yo�/��u�~�����Onխ��;���J���X_z7`Z��g}>�ᗿ�JVǃ��g�������@�s`���_� ����{�?
<��)9����)�1��}��VM}��UW��ЕY���~^��j��ӋQ/F�~~|��q�e�wM�m�avF/g����7���h+�M����'*���0MX?�3�"*/�z���3��������>h|�`?J���)���o��y��	�?O`<��$�'?|�"�K2�[���i��L��(OG��a��ͫs�h�X��+����}JV��ݺ�dʼ��Bd���w�F���g�\z�֧�:��C��e��מ7��E��Տ�`��u��f�v����M����G�����TY�����q6��CC��|���؆Ӯ"�[�Q�/v'r^��6��%s�B�"D�!B�"D�!B�"D�!B�"D�!B�"D����U���0�v����Ng�;�V�HMIA7�Ȥ45�V�;ͦ�r�I�+9��ڈu�q���yh^�*7{��MjF�!��`	;Y�!+�|��Q4�k��BWI^B��X�di��+v��uHÊ}"N��;$�+P�������di��U���[�i8-ֳ�$[1�>ub��`){�$�'����B%~��]�ht{Յ���-��݌q;�V [eڳ�hTt�O+��:��M�%vuL=�多.x)��$r��'�^̪�G��y��6�oVme,I;�qd�_����G��Z;k	�LB�<�E��&��"-�%--a�*���;�vt��W�V��i��zn0Ќ��S$�:r7�(mʙ����Yvi�j�Kn��ŻQ޴!�z�ZOs7Z���4��e]���� ���\�^a(�_���y���hr"F͗6zc�����0lɆ��� x
e�ܼʶ��HhD�-�m�ukԂ�ײ���r �㜠��{Q1�?F(2�R�6߈�\��9z��j��O,��V�1�ZU)�^�Ѷ�o*.\Gn��W���S#s�S�m���8��8�ٕ"��ׯ]���@@} <i@\�tj��8��|���ZTD�5�x��+tQu�v✕�VUз��+U� ��ylZH�q�|��\y��;c#H��#��^�LD�:�F��+boZ(c)�l	M�!ٚ������b���]��2"ǴT�1T=�pvR[{
�	��df��!��mgc���i Smg�j���r���qai��0�pq�S<m#���.M'�P/���\��4�9�5n/��W�g�5im
/*��iC�l�&{�W�Y(\9�bT+��:�ꊤ_96��]I�:�W$�y�'�1Z���*�Y9u8s��x�\Ro���ȝ��%��va6�ZA��5�8k��E���h��,'�1�:�̐R�hR��5���^ԦiO�;9N\�S����gd���*�{���5��4�Ҿ�,R�G�"s�j�v�ܾr�O(��i����Ql�k�/í�M���7Q�UeS+0����YMM�Q�w����I��$���_�Y�^+�A�Ψs�ȹ?u�ٷ���i,�O��W6`�+LJ�r�����ʩJ�3��c�t�|�c72��M�$�}����Ԍ*��5���YZf�Pڦxlg��Η0���b�1#'��6d�*F]�T&O~~id�s���I
�ͬD�	���6�朒pi��@�]��=�!����yN�j�j��S���5�'4�ư7c.wvRm�r�$��1���5���>R�r�5����2�������2$L��\��o��+r|�.��.��r��ݥB4e +���TA�(���0�U�b�{&��Ymֳ�����gEv��3�4��O�1�k'����f��LM4��+#��s;WKۏ=�.R����k�nw��ٽ��Q0IkL?u�n��]3Ӓl;�KfҜ3�s)Z�����є�Y��M%��ifj��X%��n���T���r8�V�F��R�)I͆�J���F����i4܉dN㬱a)Lz���F���&R"L�	���O�arv�׊4��h��ZsFC�aJ|����}��Qi�T:���O��wtVe��x��t"2jxkg��{��=皳��1���!�ˈA.s?6!,�]�9G����j��ER�%"5K�KR6,[5�;'��͚x�����ط#�c+���䕪�}ٔ_��X�#���eG����E��i�׬���xkͺh�p�Ol$�r�����D���)��ᤝ�leP���ʩ|��$?a
I�ܑ�A'v��gS�F�3��Y�$���p��v��}G�@�������v���IN���c���1�o%�4�}Jۭu
�>�ߙs�0sL�?��s���L���\x7k�4a;c1�H�O���$��Z>]`W� ��ٿ������>kc�Gsӱ�h�M���.�?k�9�]�"
�ݮ�i�1}�t�(W��ɒ�Fg'�X.�ݞ�7���jmE''Nh�����0�'}��\e�>�AR���O�N�����K��x�|Q~t�ð�G.\�����J�kY����6��QM8�O�Ffe5 ��f���/������}!)�O��$��~��m�����e'EW
�6�\�T������G �b�'I�S����5��L͊/+���t�am7�S�V�Ҩ��G�h�˽�xY�sİr��X,�G�o"ʔv"޽sY���m�ѳ��L��m�H�N�]}���"D�����Y��΂������&Q�! p�Y���N�����8+ڄ�F����lܴ�e�F�q���Il���B	�d��ۦ�L���ƛ�2�^�	��3M��&�'��9�P���+S���〧���<NoSf�i#���p́�*�B��L4.���z�i5�2A�-�7hσ4mk��7؆�7Y5L�t��4����va+�@& P`;=. m���R4H����s�ә+�@&��bj���%��n�S����qVהi25Id�w�7����B�\!G�`
��[���݉8L0.6n:3Ŵ���3K���Iq���z,+�|˪I�y5VX�m*���d���S ��MkVMM�tӶ8{aZC�a�R������N�K�)�;�7�=L-����5L[�c�4����0݁�\��ǲM�b.Ńe5i����tK�10S²*�tӜcq
Hd��(���8�B�*$b��$kZ�f�֔�r֊��Ȟ�\-��I�b�{X�-�qID��W�Ì�-�@]P`�-uFv�����<#ۑ�b;e�yg�q�����a&͸�Rb\=��}�K2Y���RulhI�m{X+N��`�a?"�Q�W�%�յ2�r�t��Fֈ��u<Sg4 �ɀ�����,C	�%�S�n	�O�Z�s`=ň��\Π��.��۵�48Y�
KT�g�`X.��v�,>�u�F6>�h�vȠ�h�H�v9�h��L�1Գ��i,>��od;�a�kOa	�T��!�>P��q��>�EC���mA_�v��c���n�(X����3�Z�>��=]<È2��a��˩�~���O�[��a����+sQ��[5ԟ��+��~%�C�M��56���9,.����AC�m�q��$[	وi1�cc�
�m�7��4&�&,p�%�64)�i��5��b4R�n�׵=&aa�p�Lb*�J��Dc�GNMѠ��=G �Y�{Kl����s�h�:�ĥ���V�4�G7���f���v�*��l�������uL{
;n�5��
x��f��]�kF�i:�k�lx�9��z�E��iMNlf�p-QL�7����Wplð-���+pMm�
5ɸ�L��\���S��K+8+�h��i�ڻ����0.ESo
����4�����u	���)�%�Bw�Z@���p�8h�۬��3�Mjnz@}i�~@�=&��&�xo�����y|{�7�8~O���[e������A�(�S�N�O�κ���_)?���u(�BY���P��N�ۥ��Vrk�S(���[1{
�&�'���/� 8�< ">�N�)� ��`���/Gz�.��&�gp�[��e��x(H(�A�7�B>
n�p~<��w�`�����˔�'�u��O��y���$�̼��L�
��M�I1�7����z��!�m����_�IA���?� �[�`�#6�p+I�-"o�
*or��@0��u��(��&1��_����}5CY7}��_7�Xf>�0 #ps�`��4pc�c��������`�j�.�6���R(���� ��~�	���M2��Գ� D�ͳ�&k������@�7iq�7�T�n�	���S��%�0p��6��S��Qp���I9�Z[ ���[�+8�ﾵ��|Jp�0���$8_�Iʂ�nF(x��o��A���Op<�սW����޿@����=�����u㚔��{ǫ�����������^[������v�
o�/=�":��ݞ.�o}~Bn�+^?�+�uF�|m������W�Ý[�f�f�C2찜W�ۼR�q"���'�-��G��!eZ'_�ލ1�
d���l7>RU�2Pl��W-��a%�,q��!�)�Djգ{%����d���Uu ������
���z]2���/��Mx"��s*]�5L�v1K�䳾���y^�Y��m �u�(ˤ�Kv�Q2�@_aB��	��qK���?���Wy�i�1e�_�=|�E/I{�$y�`n)$�c��٬K_(�����U�Y�t�F�J����%��jbu�|\E&if,"��i���r��nŔ�E�����c+-HŖ.��]��d���x�Ӗ{�i���PO0�#�õ���l�R�p��|Ơ�)F�����+�j���$�1lt�lJ�#���ގ檎��Ug�h������c��6ҡ�|��H"}B�	�W8K��\)elFDN
;:VP�BO��؀��s��]����0Qs�J*����{<vc�ؗxJ�-����gwW��uD��W��[�d���<���&#f�v�`w��X��v7�Fr�%�a���qފ?� ruq�]��n)�����k�y�Rg-W�%-���Dvq8Hf��'ً?ݪ�+�=Aǐ"��8�%]2�{2-cab۵��F�`���6��t92F����J�~�8�~)/��茡�G�mK���U`۵w,Ǻ7L�6LXq��"avH6���]���-t�A�\�:��^��T�̯��;�ZV8����]����O���[�Q���,�W'p�I}���	
bJ]fu��35Y��+�\���̥����D����L�c�
b~h��S&b.���(��X�T1B&h��U��A$i�#�W��Z9�%��0�-�GZ�駇�C�<�RO�r�&�}R����������7����4J��i�Ȓ�l}�!=Y�ep��U�]���
,
�`�����%��*Z�)[�Q��WQ�w#�NM^��l��cI�D�0�	���:��B.���!��Lf#Z�C��V	*��b[��E�9���V^L^��T//ͭ�\�2�'X붯�#�]"�7��mh�0̪~�����ȹ(�6ӣ�t�%g��I3��R��	���%w�i�2}����&O��&����D3X�Փ�����y!'5*ZV��͏بk���0�=XvD�jĈ+s�56�'���P'։���	�~��0�!���G�{;/�lM�%�J�X9>�k{�'�a��٠��BG�gN�[���7�G(�KlS�k��Ia��Dgyo����Cc@��Z;��Sp"��V�H�'�q#2#ݒ1�+Z!��z-�ڑb�
'V�c�N�|�dH�1�� �0�'Q����������}}G�MT��v������}�Q�ң��%p�>�]���O~}j����5r{��c���P����%���o}�nUǿ���Ǭ�S�?�-��oX-��ɞ�|�t����������>��O6��B����;e������,��p��J}�͎�>q�G�x�˟�3��x�7���5z_�U�}��G��T&��wH��2�3F��Mjjg
���Z��O?��=�zcx�/�E�@�E��?� M�x������:�r?�x�F�����(�G��]�߹WT����p6+;���T��W����b��_�b����68s@�<z%ε�g�eu��a���}R�/���"�{"~�{P�`K=Sk����kõ9w������t�s������?�-C�=�Ϗ �35������H�O���}��������Y�����q���(���,{c���o��:�����_x�W��r�+_}�p�ѣ�,��M?��_9��`���3�����O�iDD}X�5׷L����QbP���c�%�_�b������Gl���Wᝥm4T\ߌ��'#���������}|&�Ot���~�����@v��������rx�_�!9>���ZI��0}��+�C�w-?��*�<`�z|uv��}\�|��-�9�&�k��n3(&3_���Q�������~J[���U��]iS�d�'iC�w���*z�����g�Z$=��7V�i;��w_<X:+�X>4��'֟���I�O�?�C�����f�*�(z�;����So��j��ख़�����7��ָ�u?��������.��-�뜝�_x�MR8֚��љt�X����_���WU̪�_^}c����_�����+�O>�ǵ�wO^���yk�Z��O|�\�t�2������VR��|���\��S�#�c���(��.c�ǿ�-��/�z���G:��c��t����F�|�r��?�� P{/��͛¼�s	��x���9g!B�"D�!B�"D�!B�"D�!B�"D�!B�"D��vf�JʪmIv @K��.j�?R���S&;�܅�b��@�*��U���ªj�l^��8��c�pd�����m�m�ԅ�]�0�1��-V^O+/Ld��vKg1¨̈	���@J!7��ߓn�u���\�FKb�G��Wq�/��C��B���jbU;C�.L�`���Iu��)�d �Vy"Ӓ1J#{���{�f��0O�d����3��}j�D��O]T�J�y���
�4��^} ��Y*x�rE��Di\�7@�V��n/%�W�8�BI����6%8"��|�H���㱚8�j[@D�⬫�i�jVU���Q�ף]�K��^A��q�YK�jz͎D@��^U�X&�D�v	�_����[�=%�ܞӒ����]��AnQ\�ӑ�yk�Hv5�/�,}��.(lP6�0a3j=�#���y�I��ؓ��4��u�M?�-4b�Sp�<6-s �� ����+\�)��)	�m/�\�N9���t%�� pm�i(��\�6�P
 L��7Ag �����M`��	��K�+{3��z��)W�-]���/�뚦-�L�k,T���.�Q`��LqU��_�~�� �m@D>�3)W�@J��X��@%��ԧ�(+�6�UW�l�J�ʐ}��ꈓ(�N�
8S�e���P�\����{����K	�sV�X�(ѭ�0V�=C���R稐F!��:�g�Y��3=��L�U��$6��{�+�
��.�K�&Y�PmgD�i�0�ۼu���Z!B�g5T��RS�����[�|Q1��mj�Qem�LwU	��N9�)Y�m�Ȳ����1V��=|��3o'	,т��k<��:��9#M&9e��sW�	��DC�EbD\Z�9"W��ګ_YUgk������\c,���XZ�$kϏ=1s)�3��-��I}BE8	�WO��%rm>C��8n��)�H�2���b���EC�2�ى��7*�.U�߿�}�ag�����Xl3���kض���k��L��h�s��>'��ܞ/���9��$a_���{����o5PⳒr����Э���3S|ej��D�w�r�0��J����������"g�>Wo]��sܱ�5�ze���0GG6&�2T����'�0c�.�gh�`�sv+�_���ǭ�ٌ�Me�&C�|�u'a�ʆ}ޙ3�����1;�96���v�%�X󦐹h䕩*.V�P�����2'i��Ӑ��Sr�$�]eGRyCV�[��M	å�6��x-c��cD�5�zn~��;:VI:Q)�Mf�����1ە�.N�&C5էM����eI��?��540���Κ�yV��L���y�¬��"��2ZY��s�)n��`}Y�S�e���Y��Q�f��@!X���?��1\.,[�˰f(b)�9���1�+/�3e��h֢����"3o��� ��
�;���HFm����ƒ|ȣ����h����(�LAa�F"�\�F�P�}F~0k�ݼ&��H�*�˄fŦ5�o��Wj(G���Je4��-�i�H�I�ߙ� �]�V����{fq���s�5n��Ӝ?N*�Ӛ�Ҩ?<V�?%_�$m��k��M����D(�1��xS`����'��e�?�G�sRO���p��pΚ���I���ݗs�f��]���s��q�c�1��:�=���Y��qG��>+�rv��`�\N��5�;5gJ��Qje�?����\/&�r���$�&�2��zɷ7LiHVnj7Ú���}~'�aP�׽�9�U��.�T�~Ҿ6jS�h�VjL=1b/%8Î<�5������G��Q���>�۬`c5�$M�2�BY<[si��]�I�Q�r;oJ�l�̟R�1���@�ُ�vb��>�n���B����܌l�jy��Es�0��6��v1�ap�#��c��c�i�ɸ�kF��yk[���.' �.�D��@_��GqN��_D��k��x}M����jΰ�7%�I��g�-KH��E''��u%%��0�'5������x}xY�#$�OH'�>Mx;��4ޝ�N5�������eS$��y�аi�P��9����i�f,�4��S��f��b��IA�1��n皠����ѵ�#A����6�ߜCA�c58� �)͑�(g�'@t��kg�E#)� �Ku)$$6n<��,�n����,�Pl(H�L6�[�o[�R�}R���� r��^��ϭ��$��R�^Kj7����)a����"D��ؼ}g�? �;B�_���`*���⟔`^��B,^~���9�vZ�N��*38T"�E��X��o6���=�\�t�D��z�"��Y6��a�6�۶��nы��ނc]��k۲����D����q(�oV�YJ�)Pˡ��,�F�Qᘬ�tL*V6�"Ά�XmY�}4���-��N�l��[�|c���`Q�4���r�cCW�p�8؎��5A1X�EK�I��aU��ƘU5â��A&-���!3
�(u�=��`y��*�tV[,����]��`�r������P1I}0.�l��zҲ��:֫�UVQk�Nt췊�(kgO��?���[a��"���T/Y����S�P��,��]��FÈ�Oq�'%:�7R/Ҫ:�b&E�F�������K2y]S��o���B?ڸ�"��$��Xϯ���U��1)���TiBV�&cu�Q(��ūR�5N��%��c��hY�|Z���[Q*�v��Ůb{P��}�@	�:��a?*1�JC�PiQ��U0�e$�c��
�*�����Bî�s���FT6����gb����l|J���&&L�0��zN�2�QX®�qy�ED#Q�躴U4�B1��4�	���V`1x����e�8FK:Jx���ϣ�����\�*�C�T(CP�*��Z�"�0ԍ�����`���(!>h�"nǀ}��I(�9����C�QB��vbP�2*c�d�*�	���,2���}�X@��x2�!�I ��/���m�`,�Q�

���0�~�%8n�
�C	6����K�@[�W?����62Q4�O�epl��3�:����[EP�D��c���b�'�z��@����6�<�ba�jBT\0�y�xn��~+�e��������P-�{h;�cV�b`�.�	�"V�r�]�'c��H+� Q5�K�ep��n����C��	5�U�R�d�J!F���(ߍ���ևPz#�{hV�(CYe^��O���d�|b�JD�����3;�
\cc�I~��a#�Q^]�WɆ�*f\7��׫�`�UV��QU��]�J$?����N���Q��k\�H�u�^3,���Fa�ƺB�7h(M���E�؆��-�1p-Q,:�ա*ކ�[plK��������Jr~�C^��ך-�Ud�*���pX���/���th�W@�K�I~�E׈��\]'�l�K�Cx]����ș�k�ڢ�q;�mlð�W�Z��=���	�2��A�C�~(�����]`��?�o������tf�u����{_7��w��i����Y��t�+e��5(oAy�O�|�ﴹ]D��a���P@��܂(/���~0'g�8� �_������������^��������> _����� ���/Ey�;�=8���@	7	:_���Q��u�m��o�;P���A��E�I�p��5���o���}��ۿ��ƭ��P^7�����7yQ�|\�G��¡�?�������M������n��7y^��W�EE
n�
&N]���P��@���u���쀛ģ�����nҸ^�evT
�s�~�&'�u��n��8��ӟ�����-v����������`H�!�i����Mz������p0X0��0U�s/��i�q�x�/�*� �:(���P<টx��[vk~���������p�m(�A?�i��!L�#C��߬/��;l�CI���u׍�{uﭑ7o+{�: ��m�On��rݸ&xz�����������r�>�;������7����Y>�'\��V��g.s��T�n��V����K��V�
��x`ɯ��������!l��7A�^i��7&K[�d��,g���B����8�C�XhLr��^!�T���C5֎���Ng=����-,�[M⍘�c	m� q�iۣ�.r�8�RZO�7Y4Q\z�w%s��d��8cT]S	�*
�b4^�jMuJG���kS���J#�4b����g!�ɘ:�#9��*�i�l����K.V��������I0�^�lb#W}h�.�Ӵ;L�F�"}ޮ��Z�F|U�h�Pg�va=��KMLA����|iu�%'�\��n�kb
2Svj���b�2�M��α��a�n��$� ;�֓]�ߨ�IV,�^��Y�ŭ�Teb�ҁo�x��r�$_�:_�"͉�.�L�֖��]�e�/a�i:�`9��9>7�y#=1���|�e;l���҈K<.֡�݉iW2F��?�P�T+wݔ������A,���K�1�0����u�(�laH��6�<lBA����K�օL�R�:�������ؚ�ٍIF�5����s�F�_�:��1�3��w}Q�t��N+��G�$��mL�̚�2�M�(lQwh2���������=4�P؍]�CUmG/B�$����w��&Q�,b�ZM��ђua�8&,Qo��-�T=v���pP�����ޔ̈H����b-����ԁRi�XZ��Yj����gv��"JZ
Z֥[\��UdG炍%E�
籘���f�O���t�)�P���.��b������ke�U�[Q1�~�mf�M��i-���1OO�V������=3�<?&�O��)��^�sWQ{f1Ϛ��c`�0]0�̮�L#v���R�##u�yq��6�,%��4u��zk:�TPWsG4��Y�6P�T�!�QzeRE�ŷ�i͛P���j r�0|(:���$������^���pU�oPc$�u�S�;�ѯ6s�籦������:Q02d&_�Q��R<?s���Eh���hx���i���a���ƎĄ��lI��ei�~�hأh�SΑc��U^O=��Y��қ��a��k���J�@�4Փ����_!�u	^�� �)��%��Ef��XUu^ݪz Θ�D��r1�q�4��6beFB㱽_��D*_�0��D�0L�^���]z�H3V49��h]��يKJs�=ޙ�<}ɐ4�u��JwT�Ą�dT�'e�ӭ3��UD@n��S�=��$����se�6!���yMC�D60�;P���s��CM�{�4��֘R�m�JF1�'��ٞՈ�i|\���4yґ.Y��yvE��S0y���Q��D�aUO0yy��F��Sv<��$3rIl%!hY)=?eE�S����!�a���g���|�\��J|ش<�ne�;��oo�p�bN,��͝��N��z,���~K[��~�!s����0)�����۾���3����}���x��{��D�ɿɜ�����?���ߥ���i���ϟ�O��]X�Y��c�oF����f�p���)	&��ߋ~��9{��Q�y��re�7�)�?~)���������7���a1��a�{��'�|�c��B�� �/}E�u>Z'�O���μ�l闝�<��^�u�����g�KH���Ż��W�؏���*��]��/�6w|���?󪟻�g�j�U�[r�K$�"��ꏕ;���E���Ο,��_���_%=��x�rb�@,�[ی��3��k�?���/�Κ�i��^���ǆ�*�y�KO���w��x���_v���$�wϓy�_y��{�����y�r>����{��E�:r��{/�����l�*_JM�Ϋ��g���{�yy���P�q��'��߿}����5�9O��s�i��ԏ��p������`�s�Sw}�h4x�nn��*��޾;���%����l���R��  ��m��� ���  /��ѝ��H��HG���ş�62:��~��qrw�q%o�G��+�ǳ@�'�����m ��C ��.xd�	^��k,`�Cv0�>V�~��ϒWAٓ�Q�^}�C]�蔹o9��j��!���ƈ��wI��x���X@|���{y�;��_2R�HY��R�_��������������r�L�.᳟&��V*#�������i�#~����r�q�>�U�]����׿ލ�S���=��|7�m6���ǿZ�( �|�[vP�ռ���:���N�ģ�ƹ���K̷[|������@���K���9��~�Q��Ї�~`��,�����	���8�wB��'��aK�o�/�z�1B������̛�kؘ��w���]���/��)���>w���˛����}�}���G��Ȣ�&����}rq&�?1���"D�!B�"D�!B�"D�!B�"D�!B�"D�!B�7�S"UR�p)�����'�Oc2g(�&��)���
{N�s��0����)�|��+��4�"�up3���r
����eh+o�����4ڄ��=&���ܿ4R8)�aϋ��,̮sN�9���)9��M�����V�1[tC�	�P]r�ʹ� �*<�.��8s���U"���m�L���J	�PJ-�m�4��E�KWB݈P�A��дB�qH��D�Sy&�C��=^k��]�����
�+{Q���EOA�p�f��I�%�?ah�9M"��bS�g���Ămk[y7�U���UU�+�w
{RJ�i۞��j�� r����I@f�m�&���Vn=J���9Pʫ@G�P�!fHU:�;\.1N�F���3.�Q`�sMG
;+\(z�V��q0J&�T�D�DGԡ�gY�4U�3H��T��@?��c�]�wf6�Z@^S��kn���z&+ �4��X�
��� ���P�(� \G K���$�?�7>kA������ �$����C0J�$�|B��1v.��7ڴ1���02p�T���v��O�H�rs	Џ��LR<~`ٮ(D��k�C���;�y�i`�|r�ܮ�Ҷ�=br�X�"Z�E�QGf��1������x{@١����:��cV"��!%�Y~U��(l�%qu��+Tz`$Gyۆ�m*Q�I_KTz�{�0{BZ�qU�j)�|�3�]���ؠ��c	�^v�k O�EX
z[L,2�2�e�뼋U�ɺ�G��%|���r��ox���m�Ɩ+�el���u~@W��YLM�ê<)ôEl�{ׇQC�!�a)�p�J�[9����c>�?���w͉MTr�;QK���v���i�]Abm�=>�n�E���h+6`VI���<�%���4.)R[��j��'�5�Y���E��M��U�95E
wGS��O!���e&%���˱�פ�3["8��Ԏ:q��X�R��X^��6(�lXc�e,.V:ʡ-�13�.��9B�ft��������hm�}��A.ӛ%�G���e�-֠�s�
�v�L�
�	&�7��W��i�E-�v�9�r��Uf���<�=x��E-��-r2���k��`�^f��]�*7���C����ؕ���c�BP#�K�sk-��^���k���#��?*wn2�����x����B&a����3�t9���.[��!0F6���%�Z�N����>w8A�|�_T�_̙S*���v`H&ܩ��R3�omsn�r���H�扽k��o�״�|� V9x�e6KFU4����i�}B�(ߟ�_}�q�ʤ#�rVØk' ��žQ�Y>	k�����x^;�ּY���(+���T;�YJ�q�q}�T}4�nM݌F��$�U�͉^�J�X(���	~��Kq�1�y|,mGa�)��s
>I`gĦv�x��ȜA^�qԌ��f���a�C�τ���A����_����}E`�p��v�r�����l.���`.֤3�(i'^Qf���qF�����+��f�R)X��c��v;�$i���)Xa�#׀�ew�&I�F���e6�I�R�j��h������*�,~?�O��Oe(��h&�c�ӟ�`Ǔ�;��>� �m^��S�'FG�3�������2��j��$,#�ݬ/­�9�ي�8~��{���@���+-G{"�������"�Y�6?C�l0+m�*�Q|_cjP��.��In��"��	��Z����#�����4��_N�t�+�Y���6<����vҦu�R��Q�G����'X�%�'�Om^*�݄��Mi�Ӡ�Tj.����3)��7��*U
[NF��%g'���v�>����Ib��������hD�v���a�}��ѵh=��1�8���oǮo�:K�{�xlx#V�旍��6c�O�#�z�U55α��p��o�����s�1�"������n!AZ������ԓ�X3n��n�+GNN�^+<:B2a�O2�Z\�&��J�t�1�g'�'���}-ip�{�lQ"���G��@1��I��kgnx8B�Ϛ�S�hT����K��/?��G0|
;��ؓ�J��I�	��r�$7�T���H��͔�x,נ��Q
�o`��	;9݃4�\�nq05��Bs��n\[$���
�Fj�c�$I;e���Z�V2e%-�ո�S<!?��H��5��ڵJ�^�H�Tѣ��%4�5~��7gC�"�?6O�Y��uz��OfF����⟔`&��B�����s�դ����jk���4��>5e�/h/��	~�i�ߔ��{�V���u��/եF�:0[����Y���������F��Q(��B�����)��@�������\�f)P����Pm��%���o�5�[͌Ҧ�{KOg~	m���p�[��"O�����o��٥�Ұ�o�O���y����Y�߫��vO���-PV�y)�V���V�k��yv��,U��%��Lȫ��a�����!�����5o����:PX}�(��6`ހz��&��>{i��-�����B3�Og[�f��b��uּ�yo^�ؚ'#ZMC�Vڙ��f����\��l��:{��k2�Oi�ULq���%��~�/�xi􂖕Sӳ�ּb��Q�E�H��R
�r'NiX[��1�y�0N�p�itڞ�t�s���/�[��� m����g����R�ճD��o��L�oN�t�H�bKI��M*��N�'��F���Kۤ�D��Ij�z��B��Ҷ@� 9!�;�&��P�m�LJ�蒒;"���$4R�ֹ+5t�`OJ���� n%��~Ĺ���ۮ"���0)�H���L0K���:s�m����	�����%O'@�4S�'�#��R%�²�m*�������	�IR�|�+mthS���mC?�ma�D�� �>��%R%�z�t�*��"hgo���6�نp�WbfX�4��N||�a�$�D2��$��6hg<+mCuC��>`,��6D$������&� �/Rj@4�6��X$�W{_����}B de�bIa�Hq-c�E��օk)��027j�Z�AE�`[��RAw�Rl�R�!	a�;���r�3�>3_����9��y�*� ���$E{U���N�q�y�s�(�l�
0���`�y&p�R`���6���H'���}I�z��H��W�o-8Y���0�u�y��k[5v�
�O�j�?��9ظ��ih��y�LK��dA�Ȼ^`Q0�w�c��J��~��pߜ,��
T��U���h��'�\ѭ�h�og��#kG�e�L����X}K�]��a�ד+�~��^������X�.�{����6ګ)���_�Y0y?:[~��I$5���RYBuOmS��}y�r�h�vG���'�Y�O�M�	��1�VU��_�$o�}R�.:�yO"����jU���֢�#���v^YS�mxg��=��Gٌ�[3T��}��mucRY�L迹lF}
<K~e��&���3�|-���}5û0��[���;��5�Y[�y�l���KA�&h�/?W�D��{�oØ<u�����6������__Y��ཤ�7�eט�-�Fw�9k��C��2UMbYB���·a.90�C0fV��u�"�	te ��mG�N�a���$N�ʴ0���"ɍm��Nfo���������i��!k!�8��!�j�M�R	vMQ�@k�bE?9̄� ! �ӢL ��2 ��M]\�qMs���a� y��b�mQ��&���	Hg��Oeav�@�K�q��)��KLg��C��56�#���U��&�S�`/������iˁ	R�җ�@異��V͛�:�Ж��/�wM� �c�:|� �M {�h:�w p��e�q��y��o�� {��khb�B~4o�~�wT�g��z��B�ͫ	 �H���@�@*�Q6��S��Z4�K��1T�.ȩh���<���I�/��5 ���� �5ݢ���;�h������&UD�g>_՘co��G�ж�)��,!���!�#Q(&z?�w�N��/>d���#2�� ��R4�����6$��M�6�Q9U[�!��?�-?5����L�d4�e���zS��c�t������&�a~1s4eo(��������.�!yW���5��?]���Z���RS>��zd�,�T�{�g�8I^(�����.�b�*3D�e�zɥݩ���'yy�4��SB�B��"N���y�j�S�b�@��2���#�;�7���x��u��wd�@P�}����ƔcV�,��R.�M;Ғ?�{�mɧ�]���ޢ��hM�t
��.����v^��\;���}��;&��s��z%�D�qxqk�$���^�j�ɛ��v�G�Nn�T�MS�����|������l�7���%���Y���ݱ�`���~H�R�qy�kE��iLk&FV�[m��W.��"�,s���ˇ��?T����*=�v#,��Y��LO��X|��Z�ʔ��������ŗ$�s��CA��1h��U=���@U��ܪ;v�R|�]BN3#���­%ǖ�Z��DN�*��\���?�nm[%�cc9p���!�L.��
H�=�����+��rEcܳ��)�k��e͒F�,���Tt��+�{�S���ʆ �����5%���5�!���J�諓�Nޑ#q��V������嵻W���/_{V�\��НYW�S��9u}��?�.)r��E	��CV�M��c��2Ҍ+���-a�U���x����
UpN���ɓ�y��2�+������\I�n�:�TE{��_߲r�j�%Ůg�@oH�S{C�+צ����S{��Kx�[?q��Ȳ��/ d���,�h��:�0E"��M�M���=��MkY���O��;��
�+!m6�����{�@Fo�>���ꌲ�	�f�y͂����]��տ�w=�S��ލ��K3s?��&��:���J�Ơ��k�&o�^JK�a��k���,_�2��Ί?7'm�����E��쮚�]�rCR%K�(�W��Z�����?��pD0+�n���Rc����} �p��Կ��[!;Y/.;~�XEE[�ҳ���N�d��|�2,�����|�MаuuןWJ7&���i���կ����E�6�/�]�$�)F�/]�i�uz[���ƑH�]VN�JS����:l��Uo�}���[S�Nk(_9g����"�c9W�!�(��.o��b��B�,%9��=q��2�|���
qz�W���R�6�No������ϻ����_W�.sx�ű'/�[�x|��/������[�� ��꾿cV�S�D��ZS�jm�4v{����G�
�(	��L[�V^����b��r�N/ڷ�& lu|l;ws�
������ ~V#� zZ���.�������j�d�|u�F�'%m������9���M�n,�}�+'�u`A�E���*��Y�tiO'E��Y{;>;�#�tɵ�׊�����ѥ�7��:���J����[l��,7���ϗ���f�Ϫ�%T�+�=^����ܞx��sӖl�.��=~���$�+�ʩz,�*W�Zi���}��l��ݼ������+n��g�-��m�w:�0j��c��3�v�»�Ѣl���Ԡ�ΐR�.��9Ic匊��M�I�
������=�����xi��;դ�4����\�P̧�D���}�fdc�����w�>R������,[v���e+��y������=6"�W�m����p�ח&�=]�u��M����և�W��vČN�R�3=�{ѓ�KA���2��x���w��Y��e��3g����|��z���춁yA�ݓ����Yq�E�F8���Z��m亽)�oٿ]�ah�7�J�r�/Jo�X�x�҃�6lZR��y�x�a�Ak��8#*����g�J�$�]��?�	^;�ڵL��Z"�o�@�u�zѷ���$ϸB�2��f�iw7o���)�s7_y7����ף��Y�nq��m��iڦ�%-�.:�~0>���n� 9k��� ��P�힛��o�xp�X���+��� �?��Vd"���XU�c[��0����f��7߳o\#t��Cq�4�I��/#����@�����e�`�L	�B��¯��Tu��Q��/r8����y���þ�lev9�ue�&Wĵ�4g�&>��f�c_n���
.8����Vu��?�`6����'�|P��1Ly=����e����ؗ���~Q�]`�w��W�� Z�h�c����Vp��m��ah|���5}��{��<޵Q|m��'��O�oL��e>�W�x�$|ٌ�Rb�S��xA3�����C��߽�;0�͏�'��^�N��XBly��ֻ�S:*�^�\�����߻�?�Q]D����u�yf*b��ݹ�m�Ҵ̵��������~��n1'�G��A}價�OQ|�nd\��U�)�^+~e^�gpT�U��j���.�����c��$��=j���5i�C�������vc��}Ҫ���{�ɽp�:�)>�eL�CWj����
�����?I���;����yGo�]���{э���%��3p��勴��;��e��k]9�I�sM��._IK����p�Ҭ*U���D���='��q���7M}���cz��GC�g�<1;e��by5�;8p���8p���8p���8p���8p����c|�(����>7}�6l\w�>Z�J�k����ݞ��@�[�?X�yhټ�)q��:n|ѻu(�2���]Xs.��k�`�wn 5��q�����5��;U�e�?�c�Z >�í��x�|o���K������ѿ�,��}T4�̺{]����U^o�ͧ�����v�#%�����?f%�y|dFͥ�曾s��7�q]�곕�o�'�It�K��KV���߮�����M�L������綶�8���O䒛����Y���k촧u��G�������nF�A�#��[��q��/zC�{�D9���^�����O&[�89�r�ǴKN�;Rf.��k]n�_��0���U^֣�ƣ�ъ�����ž�u?����!����v�3>���2�\�;-����v묂T�&�k�M/�|��?1q#c�P)�թ/�n�u6�$*\g�7�`WӾ�Ҋ����^ݦC3�`�~�=�>|-#��D�[g�e����_���O��>���>x��Ӯ�|�2{�[5/��`��w�ߤD��ݛ}d^���n�g�F�Cn��t	|�* ��|@hE������o�z�W+ѻ2c�4���� ֖�u���m�����N��~t|�C�m�6���+�u?-��|Y���- ��ڢ�AKm8�a��p\���UN�wX?����쵼�9���:�d��{��9�������K\`Q2���g��]����v��<`ݢ��RG檒5V�g�8~B�_�0��ڭ�>߾��d���]m���;S�����l~�='��D�kηW�*���5�e�ɹy�����d��*�p�`1`��h���-K�����EX�E�:/���s5?�5w�;��s�eu_E��|·���ߓ���Ca|�^ѐ���ѭi��,�}��΅�B�|�����zƣ���"�zV&c�%�堐-��/��ۑ|,�?�t��+Y�z�EE���G�?���z�!����vz7S�S���Nɜ��,�7��g���E�eY��Ƨ�{���{�ng?�S+�WؤV6��y+sWx��J�Z�/2g��š�<
vV��z88��I&��vd�Lͺ3����ߒTPR�QK�S���P���j�_�{��m��Z]H����#��ɹ�r��<{϶�5��*�v.:8��_����M��}y|��T�;U�m�ni��ݙg��޻�>e���o+�Z�?���;1W1�e�j�������ĸμ��V�5����P��X������s�=����~p���gs��-�/��[��k�efg�6��=x���غCD3ZhI����kG擪����w��yd>�4�eރ����g
e�;s��۷8�,>Z�?�,����c��X�4�Y����4��Unq�	��W��o�:��nȯ�hI��u�{�ҏm
��<=�����u�Γ��
/���H�������jY�X�̡)�{��OKҭ���m=s����3^򠪈�`���5im��'�׊
�����ٛ�O�\S��#5�|:��~�37B͝5���zm�[w1�^S��:�`��;3����R�rv��(�'��hYa�租_�>��L��̯hQ�3���i�ڦ�u����(�$�����M^ն��w��E��f�y�
?��.�M;�］\j�f٢�������/*ZE�>\r�(�\Qr0�,��vhM������=QW��>M/JV�6ul;�N��܏@�wy�}���0�����=^rf���sN�Ym��-\	�v~�b僄�P�[���f��E���=F㶵]�*y<J����KO�
�Yg��S\�BѕP���c	�~��;��fu��N<�3��h]L����E�Qg*�4��w{:n()}��y0qOA;��ŸC�3�����M�ۊ�33�H>#n���V4��菏\�;/s�l�hU��^��o$�|�����UI]��Z\sb��U�5����뗷�,��:�Iz}ˉ�*צ�8��ǥ��Tl)oϦ�E%ҝ[N����C�~ǯ�m�}RΜ�R\̸���\^��(��NI��J�u�O�T�4#���0�͖��~M/9���L��jP��j.||��K_����ӹ�n���5e�o��W;(�:��<��M���3۟��zM��ٝ�]��S��--U\8A��P6�:�p��t�8;u�G�GK��:R:=sO|�Ǝn���;�1s��8F���L��ˋ�ğ/����}���ᢎ�E�-
ݓ">O�Ψq�{��^u��]����YhGicV�|���b����j^B\�:=o;��%s;*G�>�{��H�~��za���Eª�3+U���w�y`;J��$����<�r'����F��	�����]�ΕW�����򟩫;�\��l�ҹ�����堍�GH���<l��ۤk�V0?+�"64�k~���yIiQ}[Fi{�O�m<�_Ŭ�L�d�p�-<�=�H����{+{{\+��|���-,���g.�n�RX1g��L+����%_g<����4����j"գ��9�Οͤy7%��^7��Y8p�����b��X����z.��X��o����P�ȖJ�	CI#2�j���f�T�I�*����H�T��fJ�	UI!��6CI�RU���im��*5��bB���R�4#+)fL%�`		��U2��̌�"���jh���TlڳaL��F��l%��ZI!�þ�J5�I�0���Ӵ�Ї`�6�l���Pf�Qi0�a�y"�>�(%���c!@Z�0;��L�F�@�$X+�HNa*if&����4�'������j3���|-`L��	�Ip�h0don���y0���X0���`�8P�TQ(�*CEC�(�#�	̋�V��ؙ��@s�4�*�Dk�DW2G
�	��p�8p���ܪi�p�Vh�H*&��r
�����t%��5�V����,j�>���lK�'��r�B�)�p�j2�)�L�������X�0�48D�R�t���H!+h#4Ő���lFT�)Tڐ��"`���g�͔C4�̉Ha)� m�H���吩���d*��ˀ�M�
@��$�A���P>��ń9����(0ˋ�gS�X�h�A]A6G��8Ў�D�4�/8�����BkH�(�hNhh�V���$� ��1�P�fJ���\A�kH�:2\���AF��
���J6�)�#h�a�X�p�`nd+%��{���Z���=H@���y�d� �r���>p>��%6~����O�B=��x�����ţB{"����A�������Pc9��yCg
�S�T�:�#m�%
[��|�a�&!³@�q��Eg��p4`=H4���=c
�B�%�IF��Jt6ў'x@:�p,2<cT�<����Tx&��t�a�*\_�(:�4x&�U��M���{��P|�
��qxGh�a�D�P�1��N�4Ag	�Q0�c����BH�'�C���Ƃg�³��JM��0�"�%p���Z�}c��Q���DE0:��̣sF��(�JE��F���"�f���Hc���$4>tg��q�����݁���I�t��{�6�[�u6�.Z��~z[#���q���u���_�j�6�y��$>��і�ڒ��%��J�1U
zJh��dC� ��@�#���r=��^��������/�c2��(zēb@��D�)����˨���b: �����A@1�O������ �i��塓i��������i�h�Dy���:��nu����?Y�]��^K��O�6.ֿ�O��c��z3=��"bm�&�����Y7��K'�ɑ-O�C���+Z+��!9���0��v�� �qý��h_����E�t��6�(��cw�~7�1I��m����\[��� T��h�so`���E�I81�N7�ϐ:_��v��0?4�Ds�f��F`�Ƅ:�in¡154ד��X�(G��5u��3&����GE2䃕���AWb�tyR���D1�_ȵ1�~,lz_�\��4��h��b^�1�:�������h|tF�ص~���������H�=g3��M��M�����bnPL���M���ϵ�0˂:ΦS�\��=�r�Suy�XC���`ɲ�����E�h|�?��b1�"�F!ǰ�u���Pn>�$�0"�9�ł���Y(�������/4.]h^�?s�qm�#,s�˂��a?�Q�$��A#��4�So�r��c�U3׆���96g�<_P�eѩ���'f3β�y��˜2
�Ds��_S"��<�8tr�X��h�pp��9�z�׋����/������3����5�a��ֈN��ME�k�;�M�`o��]�'ٻ0������A}��=�۷����%6;{�y��t~�}���s��݋X����@�������L_��A�|�3/λ��"����܁�����jp��1��cZ�z�ٲ=�V,��S�`��fo���d'��;:�<�B_O��W*���B_��W�������<�<����L�w�2��T������t����G��(��9J�,=�l9�K�����°��	}%�)><�L�y�]�������#v����x�mm<6�>�.�R�["����(bM��#S$|++/7;[�;�����ړϠy���x\o��3�_��-�����m�����Q�g[{��B;+����ݙ+��#k/7'X��2IbW��'����[����8z�X0<�N>"g'/����T4�N��!�;S�nNTS���Zhg:"�U
,� �t	�,��+�#�C?����������ӅΆ�a���QE�cL�7'���ώ8�	�]�7��J`k�؀��<�u�x����٘���C&B[����D�`���41�j�ƣvf�k�}U������`?pg\hK��j��G�<�4Q?\� p"�S�G�Z�%�?_A,?������Z�O ���
4����.�v��i�`
�T�c>ښ=�p/;;z��Xbg��#��F��&��? ����j��~�8~8Z� �f�؀n���%�%x�&�初��wa��>�8�uy�!��@4��+�1�|+6���}���C'3��
i�L�@��&���v����-����K;/W+kOWK�;<���{
XC">�*ve�KD�lHKOW˃gAs�� KD�.��$;�d��^��|}D|�'��[�`�-q�"�w�'*|x��}�BX�peR����x8����J�U��K�`��uX2%B�����[s�9�H���~�ܩ>n�~�z�~]�>�l�����pq�qw��zLq�w�����8p���8p���8p���8p���8�� ����E�=�1ro��(�4.R&���󉇌���K���O�K��OL��'N��H�5-6�?!68`Z\HPBLHpbB�<1>�/>6�7>6�?!&8 !:�j��o|t ��{l�T�΋r�$�'�O�	����Xс~Scd�Q2H_/����;5:�/>B�#�p����� /&X"�������"}�bC.1�	1A�qa>0G�G�<<1>2(>������1Ƅ�yŅ�:���EqQ~�6$h�\�m���b�ܨ�Gl��[L��O|T�ol�� &L�75��/6H����9F�:��p��x��~<��;�Ǒ#�Z2�<X���F,E���c�|���Ol��o\��,&H��&�	�DxY���XG��=u����l�	�=pa )�x�z �!��|�}��?��n�܃e.��F�:�EȜၮ.Q.vQ�.��>N����Z+��h�Ý@F�
�q��k7��Ҟm����fxb�,��7�vH��Vp�m ���5�����K w�?u�i�����h��cT��Z.�w�	�{���(ʟg&��ABK��WW �\́�ux�XVj����^V�6�	�f��51*\*��s��r�2gB��iH�#��@D��ID�P"q�g���������ّ�.�|J��;��	� ot��+>��'6T�w~t0<�����	Y�b^T��!C�Ǆ��с��� /&B&���_|�?�CB�8->"8!6Ɣy��{%!.4�}	qa!���/��`(�O�L����yHb�%B_sAw+*�ݳ��󎋐Ib�}|���L�Gwj$��§M�
�c�~�c��1�"Q����dX^1�cjU����јB�hL��eV*սcêG�ê��J5�!�4:e�!j�X����i�(�Z�;����3�y���P>(7�N��D�1`~z�6�֯O3�a�ش:C?mZ����d�����(ߘZ�C:�jʉ������}468�ptH��zGa�AL��k�ꐯ�τ\��C�7:�z8�"��#*E����CL>����P��R`m�ϋ5����'\�G:b��ڢ�T=�F������OSP�F|���_���|�4�A�����	夝�S7�K��a���� l+P?:�S?S�U+�P�\����͵v�4��s�y��s����1��F���@�!4�sDuݸPL,�a��}�'�ڽ����j@��.W8�a4��]4F4.�͝�_���;T��!�����غ��{	ηB��q�ƨ݃��3���Z��u��A8'ugE��515:�y�П�O����O�1����1�48��9�/�K����<��]�ϴ�(l�i���A�]7�^E4�u�/��a�8p����o�&E���?�?���h.uā���Y����׳Π4������O�&�Sgclk�Fu�������N�o,��V'3����Z"?���4�au�q�ǘLo�;'�����^���d��W[�5��F2c?�6��D�|��P�����K���?�HgHC�dzc���/��{�9C���m�8����Xg�7����L��C�~�}c܏a9��Hn�;������`v/� ��'���Xo�~I���Lo�)^���m�d?e�S6�.���XnlcX"�jÖ��u�]�q@u]'Z�>��O[��g��5�V��a ���ں^��he��Jۺ:*�����JC�P�mjK��K>�M��X�s�_�MF]հ>Y�����u��h[bDz]'�7l��~�:=���1u���_"m�kO�O"�ˍ��nl7®�п����m��a����/}��?����`����d0�1�5n�0��O��DЕ�c_c¸�ka��8~�7^s�����h��Vy9$�J���A�	���?�l ݀�W������G:]?�kx�9���~O���/u{G�/1�7$�{	#�_��/��|t2C�t�1~�ݿ��~_,8p���8p���8p���8p���8p�����Ɵ�������͜䳧��WF�YLk�����Q��X�F��p���%ևV�㷄_�|�䟥�@C�^��Q�	���\�O�
�]��T�������?�82TREE  ����������������f                               `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��}��� ���`�i��� �y&[��|�$���>]^�r~y��u��`�I��
n �K*{�y�������q��TREE  ����������������                       �h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cX�0���������� �TREE  ����������������                       �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         \�             �\             �E&
OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         d�            1s�            e�             �>NqOHDR�$           �             �          3*     S          +         �                   /�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            L�ZOCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              �     "      NNp2            q:lOHDR4                  �                    �          V�	     S          +         �                   %�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �           �            ����OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         6             �:A           �            6r            �t            y6+OCHK    |�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         X�             Z��OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    wCb�            x^�g``h�7@��}�������O�TREE  �����������������                              7�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]y��U���1#�����6̘(��N[i�N��"K�xQa��EbBY#��TLoo""k!1��d,#��s��y��3S����/���>�}ι�}��l�ϙZcBB��X�0�5<i���T��'i�&�k����*(�zdgߎ��_-g��:o���~����G�ta�J�5�lW���So'Kn"�m�o�U�nV'�_!�cÔZ�.�G,j�R7W���ۓ>�@��n{�2����E�z�<���Nl$Y����q� �+0n�:�z:��?@��Y%������x��~���7�r:Y��@�!��_��L� (���4�!)u���(a�o�K���8����v�������e�����+F��6�t�nA}�y��@��X ��-y����p�o:�岇��~P~[6vR�5�6�/h��7i��������~�Y���9@O�=�1Q�?�%�!��#i�fj}�"���6�4d^d⇐��L�{cg�se�q��~w.L^�49;�z�|��=v��<����*��}��Nv~ �r�T|x�m�R�4��P:�<`*p��hZ���v��*�-��W��[�#\_�0��i�5+��a��cQ�T��ـA��sU��6�:�8�q��f��V���#��z@&.w逼�O�n-�8�bF&�ȪR� 4��{PΊd������?m��B`�Iʎ�d�>Ȕ}f�#��Lzٓ���s�97�������z٩�N���ܜo�:�Nk�Y��1��'0U��9r.do��sBB_�o2y����XXXXXXXXXXXXXXXXܫ�?~ن,̕�G@_�}L������֛'i�fp��^��z[��_M����߯�-�͟�;&e��y�ot�-�>��i���)dU��!���M�����l�F'R^%!�`����k�-�}�,��ǆ��������B�2��ś�R���W>Re��^n�[�s �!���O}��C�]\{��.��@��ԟ%g��"�"�^@�W@���3�>� o�K�}���nHL{ʎxJ�9K��mӪ:�sh��%�`MM�	2��[��T��$}:޻ذ��8(cdU�\�'[���2:~�QF&��Bǟky�%��&��o4�j�^(����бd�n�0�i�8�*��2����o�Nm�x �X蘵��e\g讨� *��zBϥ����|z�������n �s�=c8T�j�b�өspb�Q?�q�t����6)�Cl{@a6�p�73�'����Xv�3��u�`��\Rx��7
 �c}֙38���X���r	�r}=�z�Fc���u�Z����8q�CDf$�\��ػ"hJ_��ڹ�����G��z�~.��/ǝ<EY7z��k���yO[���9�}�+�E2
����ݒ�oPn$w�\�́@d�>t�#�rdw2���P6'o�s�y��F.!1u}� ??�{�]u����[G���s�a�̵�7V�U��d�l�����7S�L^�ͺ�{���Q�2u71c-P�k�*��CIo�͓�c3,RK�_o=��@�o ��h��Wˊ�f6���5�_?ǹ�.]��KoHv5�HW~���M�ɹ��&/?��˶��T�2����ʅW!1�>��Vǵ[��8����w��}d���7:I�{����3 ?p�#�>�H���[��GmL�M.K|4�Yu�3'��Bb����_�l��y�� 5�%�ʝa�/,�l��J�Ąo���%�*�T�r9�䄣PQ�m@�%)����:��2����m�C��
��#�{ʿ )��iK�䓫��;�3���|���>;�j����i�P+qc� ��~zU�� ��|_I`���徵���_�rݷ�����������;Y��F껕�%����Aťe|�L�3W�^� ;B���X�y����}�X��A >XZ����1�z#�9�]�����+�� 6��Nc~����5�,�V0���~�!qt���~����1�f��6p�{�qlқ ��f�hV�/~\���	��Ӏ�ǡ�Y�Ob�Kc��Y0*��󅱧TY.���q�ugԚ�vKd���!��cj�$t�:�u3��$���7[\�~�2���d�m'Ñ��21�ס�mK�ߦL�Ō7�Y���g&�Y�.Y��K�����sn�"w�������/Fk������#m���e�2ǔ��Kb�R�1{[n���J�j�O�v,,,,,,,,,,,,,,,,�UL^��D�S���+O��e�X��Z%�e�7O�O�M�vZz�z�yl��9#G�Z�16+�[&i~�����t���.}���Ѯ��d�Ǔ'��d���Hn3�mr"��A�bl��\�Qz؃H�vy�g"*p;�w����:x��S��K��:PFa��.��/�>݉_��}�?�Pw���
˛�/-ߧ�<$�9y�g��N�~
\����|�$t|V~��<��K$��)�X��ɯ�UW��.'�>���7|?��>�4__W�{�r�Y���ˠ�����~�@l��q��u��K���yKD|ɸȝi�{#r�Z eW�~���\�,봊���8n�$�,o���-��b�w��A���pD)��������/��2.��Id=�q�)wݛAǵ�L��Հ�2���y��}*��H��>�;�qy�-�ei��jB�9�vЋ�$w��rp~��ȵ�p�n��0 �0��6�pZs���d�f���i8/M�������	2�=���G�[���í�B�Ѿ�P��x��+�n�aj�!j��\ûG��­y��-��r����>�VoyL�0�����0��L�i`��(r Z�}	E&����V��M�y�����#.M��D�\�M���#F�Oa�?AdMr.Y��:O�L�	�М����7��}fh*������.O��yϑK����ۇ�R�`��)d�l����*v=�>��͗�l,,,,,,,,,,,,,,,,�a�j՟��,���jUO=	�zC��%�zݛ�����IZz�z�yl���i�6�~��cl��L^}#���9ĥ��t�P���<g�u���}F�N�� �輯ɷ�D����B�1�F��Ah��%���,vh�O����gr&Y��i|ģ���5P�;� ��
 �dt�{���b�HLZޝ�w�(pm�U�Bb����-.A���Ѵ��CՉ�8j^�;�q�q�:��9�~����%w~%����kڼ%q�~�L�<��n��Ƭ ��F��n���lKL��k�Nc�@�΂�>��G��^�@�?˥o��zc:������,^�K|�o1���ntW�6�n�ģ��jAǮ%/�i���[�}j�+m������mO���A����Q:f-��/���-������/�#H�ħ9���������S�y�I�o
/B��-��こ�e�;C�a]��'@�*�7S�l�t�����c[���&'`u`17I����8M�����\lq�[�}�w%���Ǽ�_�?�0��z��k�	�WQ4���B���"tn#\��+��f-���x���(*����·w9���qe	<�3|����Kލ�ׯ`��dl�̺��%�}T}o�ߑ3�*z�j��}�z&9]��)�����<l���13��z��g!�<�� 9F�Q6'?7�F"��<C6&皺�T8���r�˙e�4��<gt�Q�����Z�&�ekǧMտ��~���۱����������������W����F��g�*���IhQ�z(��y�c��9-�~��<�e�.�>G�Z676k�h���Ȧ~�l�ҧ�t�.�q��<W�&r��;���T������!2�BgC�aQ�-r�IE�uѻ��H{�-������d2�6ٚ�h||�W捣�ŷO�P>����b������no��� ��*^��|�*�z� ��Ā�8U���κ
T�j��$�x��x��v���r�y:ꌒ��_�E��k� q�i�;w��I�ה$�'����e�в����zZ�ۍF�n�c�1F�6\�v�Ĉ�}gA y�-k����C�+ޢ$P�+�������e|�v+h<Җ���~t"���	辟~yz�d0$_Ƶ/��ι�E~����q�q�R�'qp�jt���-���7y_D�a�\��a�[�4 �������C�I�������"��x��,��ٳ@a�4���D s��@,7z4�P�N��{���%��<�*x���9[�^A��U���!v��(P}*�.f-'`y��x�8,�NڏS?��WI���yy��ǆ���#}�@�6�P7�"֗*Ǻ���d$��8�SnS/������ԏ@����)�bs�8c?��ҟ��sr1��E$�7:���hʖ�bsnșP��r�E'�6u}� ?��{��v����[�_d'�Y��i�|�ZZ�	�o�oǧM�?�s�ɻ(`aaaaaaaaaaaaaaaq#$�D�R���D���g�#`�<�t���<���)��ׯ���V�싓Er����e.cs��m�z�|�Yԥg�taA����k�|������2>�K����V�Q%M~Y
Ek��`d1�Y'����j�?� o���[�GA�T��|]�&mE@����A�^%B���$�*i�e��%vZ8OyU�EK<���%w�M=U7?V����t��']�]&�����'$���p�8z�k��v*�ˬ8u�._ഛS�8��K�9�2e��
F�����wӿܟ���*{�߯K�9}t����?�
�H^n��U�e�wH{�E�2f��Y�]�CE{�W�,��76�����U�����Q��ς�\�����B5�:>��v�j ҫJ]��uC?��K_��|���]C��	}.��fx�!{� �G�gݫjȞ	���-��^3�Je)dV�����O&�^�w��=gO�sC���8�����K�wN������L3���e��͔gq�3�d�v|�T���N1�'篅��������������Ž����d��\����R�k:�����5p��ت)�1�n���k��I����r�9����N�t��ֿ<;z���)w�1�Ҁg0���nlt������>�����n�<��I{�DqF�d9����#�ӎ.ҟ]��bL�F��lu����!������(�NG�)�?��Zv��5�Щ+d:ƿ���[�х��=�)��������i�/1tl������'P-�:�����y���ut�ߖ�gv;ݎ����������������=���
��TREE  �����������������                              g�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙw|����?V�[� V�H"CȖ�6[��P#��G�� Vm5c����%�Q{WQj������>��N������z�{^��z�����y����|��ʭa���K�H
����W#��ivs��y�H�$�.�l��l
m���ݫ]�k����OS)�E:x��ˎ��қ�Ҿ�ҌiR�T�Ɣ�����}ev�p���揤��;��ٹw��M�m7�f�N�l���t�4+�.�փ�����x�}��*E֐ߑv/�b��QWr�,'=��8�L+-e�*�k��.i�a�d����t˟qk����z+}7J���'���+�˸B�W[yg=g�S��d��zK�3���Ƒ�+h��7�\�z�IS�I/�T��3#U%�T�O�Rʗ��=��9#�W���W�m�������99^��������zg�6����]y�p�ÚjI�E���6�ctk���x��������y�q�J�/K����掾l�Q�&��S��{�<1�m�)>mf^w�R*��-�=����V7���,s�U[�T~�����r��F������ЍhO�3�GO�����o��z���)ۧK�Uz��6_d�m���o�*��|��ZY�pȎ�[ʕ>��l�Z�j�Q��"ԾHO�j[NnU�_f^������Z3�ʅz)n���\������?`~�[A���T�z��Ϛ��"Xǧ/��G`k��5z���6��֜�����R=��H{�9��q��PC�nT�]��t�Z��Oֵ~ј����{�/���̤U��i����㸮�e�]�0�k�Qf��l�;�u���d}���J/��Q���U��$��_������{N�֤�D��R����\�4�Vo�t*%\1_A���s)}�[��/Y���Z��(j��WI�z=��� 0^��4�\9 %��a`$�Z�+�}g0�W5��kAi�9�.%���[�KOx�-�����`w��@j�.哎d��=�C u����'I^�W|r����w9����y_I?`� m�p��=n��g���Ɗ������R冴 u�І��7:��MA:��Qp�z��Yڻ����o<���~Rg֐{������k|	g��JgѢF��ע&��3Jӟ�(������hV���?�Z�C�4�޾�g��~��Kf���>*,9��%���tz�^��Y�g�~�9��Y�U��BGT����m�.潄6�F��]��IUKqV`C9)�Rz?{�B��z�g��kZ��xG��BZwR�����y�z(4�y%����4�%����4|VF�����}� �b���`xӛ��Co+`��2��~��s#k-�<�q��-�Hp~_rnѪǜa��^�>����!q�;}Ob� ���,�wI���k[S2s�CG� ~�k7��tlE{ߦ0o���1�����Q��,���-������8���G��!,�K;)�f]�?7-��j5���T���R�K������������sf�ˉ�^?�h��Cp>�����lx�7�Yt�>j��-�h��c��W˦ߕ���
�x��c�C�c4�I��ߚ��a�4n��0US��]�Ӓ^f>u���88�r�W��$^>��+�l����h˪��n�޴����۾֜&���̪EL���ªS���HK-�λD���*~�ޫ�j����o_��S�M��O�<�I��6�����DI:w}���h���nkC���8���F��T6<[���������<���W�,:�[-]{�J��=���ڶdg�s�9�E��B83�npTϣ��H��SCwO/Ձ��uO^���'Ye��}��vH��P؁��vm��O'G�h��:����Z�)��m��;U��UP�c�4��4��k��箖�=�d�]u��\珽�hp�6Ϣ�IW快��;��C4�tUu[_�o�飻C��u���l�W`ޣ�K�xE3�������=u�*���VbI���`:�
�����y�-��,�������	|�k�>��xރ��h��p����}ڞ����&�#�m�C���Rb���>���b��qb<��;9K=��I_;��ޔZ1�ѧ��@*��a�ҷ��m!ׂ�$c�~_�7}Ѣ�hI0y�Mb��������#�F1WW/�C�S�Ї���3s�xź�����@��ߣ�+�'�i�R�z�F�������j��5�a��f���̓盙g�H�����k���g�?d���h3�R!gF�~@�>�E&�x��r�)�:�1�����c)h]c����:��\̗�s�ǀ6�	5)��*�1�h��7��es��c�W:$b��8�����р�NA{+`�5>����[i��Y�M|(�D_�����Y�g⾈�M�31Hĵ� �9���������/Dc7�˦�v�s�T��9����,�`�����~<6��r1|B>�~6��h칂�q�_O���̜�9���r
��\��01s?�� [�Uu��%O�i�s �i8gП�:Y�ʁ�<��[�yA0�Z�&Q��T�v���U�˺X��n�Q0\j�t:�B}�O6ҿy�x�-��K:����֪.��=��2�I�9��y�T��R�n�F�'5V؃p=��@#����-�Ⱥ�%D����;��^�m'X�������)2�=����c��t���C���y��3N'3��^���� ]>�W��uq�vE�_US̭�Uɛ�/�s�1��G�p^\>ɽ����������{^�n�6<2h��m�fA�{��4�[���X�|Io��[JY;�j��B*V�:(=�Z��U�K^���Ϧk�J���*�W)qagM0g���O��:����cӻ�*����3��<��;�0�Z3OA#��P�[[y�5�S���	VN���BB1��݂��zN���E��6����j:~栂oWzcmi������z�uh��F�)gU�@�t��Ԑ�*��=������-�E�Y%�k���C�sY>�sj��
?(������VM��<�59ɱ��Z�"]#��~��h{�o8�y�zrԚ��y�U8ṽ�(����nyA�&&G��\�h��8�ҕ@����6K��1�^�*p
��%&Cgz2�3z2�|s<9�rp1��$����g��Z���r���bm��J��:�6�����lx����!&%3���І��!�è#�������ˮE��'G8�@8Y�Xq�:�Hl�M�g��hr}4b�5Z�Lݧؽ���'�J�й��f������m�ue��n$�:ю�43���!N�E�K�O8j� ��8�'��:�p/�U|�b~�_�<Й�eA��=B��΃Y�x��\��w�M+�U�۴]�A��;.7~�*۷Es�4�01��e�>i��C}�sE�#�x�������䙭�S�QTd�hk���ķkd�����1�C#�N����IG�?��j��z4�5�5�uV��M����&�����Q%�� 8�|o���[+�}���b�����M�|]!?i�_�
�,C��u��ڢ��k���a�#�;��i܉M>����_Y������	��ۑ5M$f����!����1�\���N�F���Zͷ�S�z��Y�h�5^��7Z���z��.|�NS�s	g���DUӝ�}T�ϴ���E���|���C�ZJ��E��5
7�S����#�bw���|��6��K��򘕬��ez���e�km|vu	�U�gVIpY��)=��11����q��#��v}��?Tݓy�N��RQ?���
^h�k��#Ex'��4m�VL�ۿ�D}�'��Dm�a�G�<2([����\���x�ۃ6��ޮ[��߷�̹S[�|�JF):9q��f-ӹ���*TWX�����Nd+��S���[7/�^V�R�n�6x�S~��?:��r���\}���<�����I��s^�<���<��K����5OҰ![�2��Zu�P�L��y���3�jE�f�9������䗽��Q���]_����g�lv���(�K�;ig�J��|�[�Δh��iˌa�2�[�ީq2)�3�b�g���{ꟿ��	Ql�ޚr�W9�*��JP��ߗ'<_g����~6k=�<R4
�^��*?y��B��e�&��k��w?��	��F���3E��=`�\�?r�g�^1���������^Õ��#	�q��P���90�#��D�;���a5�GEr����i�k>��=ɁEn���k�Ek��T4�.�nG^�6���x�j��-��Gߡ��M�ߔ�hs�]�E>��d:r�c^B{�a˝1I�i6���:�1ຈq1h�8o��a���1����a��ćYh~Q|yMuk���lsr�5!~K~��oG'��~��ɾg�W�<<���7�~o
���+��K'�]�ޅ���Q�s�8t�-{/���u6���ġ�W�SA��A�sض]������Ƀ��D��%?~Țl�d�_7�����=�1L7�5�E����ն�x_��L��>�6�g�/�F|J<7�O�[�6�~!�w1�z��!�qV:Z/0�X6��b̴>���؈��7wЫ�Ā�`7��b��؇��{�ZW�7�2��Ǚ&�ܚ��1�$o��|�Ř:p��D#?�[�(>*��R��lZ~!� w/JO#OXH>O��\yK�o��)|/�� ��{X�7�v�l|B�rf�O�1���?��뻟
��BI��d���k��#u�lu �����"i����H���V*�O�ڸp�x�"�o�����e����C}�@�UT\�5:Qf��seVؽ��w��6ɤ�p�T��J�����ra-���x�S���)���5���|�+�>9.�m��W��k�3rɧ�"��mM��ME,j���*�\�XT��TӺ��+K���]j��N_T���.٦��<v�W��W�ɥ��OǍi�}���bp���A\ej�L�7]��)#հMh��ˏ�Y��U�k�{�m�N�k�+�P�7��u�Dl���;_E'�[m�ֺO�n�yV�3A>�!��,����r*��k�������g;+)q�r�	J��I/K��ֵ͙Ik=�wˇ�n����o_o���)�A�fL.��Ǩ:gZ��'Z�h������m��y�r�Vr�Oz<�O��j�R����Ղ�^���r��JN?��__���$|�M�������F�v�������o�W0�}�����.pjS^���4�v���)zR���QP<���`d*9T,�围�;ڌ���8�v��?��a3\�!�K��5��㛡�+�Dgɱ�,�@���q�p���9��s�'w��M�� ^�&�*�r�+/�#���x⊡�x8a���e�R������dʠ����C�a��eӍ�Yc�l��K�]ɋ&0���s���@r!b�љc��L֑���!w#�\Z�n�r�C�"��>�a�q���~'�W�8�X"���>��E.�=��2m�[~������C��f�O�-pb��	�^C9�tB��#��5�� ]z2i&&�0�[�W^�۴]���"��:a��?�X��u�]5���7��B������YLa��dr}s��?-� E��7���=��S��s&8(lr���,�h�6���9�\v	�gB�S9[�[�~:��o�Ɨh�/����V����Ot��mK%�1���k�3��2H������#�I�zM݀�bѩJ�ZWpq����z_��C���`}S��Eb�%�zGs���Y��Qӕwb����Q��э�e��pg�.D���7sa�'���SW�jъV��+��P&����Y�`����G�G wL�����8�?��E`6ɋ�Wf����&���m��Ȯ�YOk��
(�����+�9�x�RG�F�|V�{sO�����"_�+�Z[0^=�a����P���#_���:.��o�����b����������Z����W���[0<�懴U��I��Wó_q��|�؄�����hG�Rm�~�a��]��^�)S�T�y;���㋽tz�m��I>2 fr���s�����٧�����_x͛�G����_%xt����P�]��eV� �}6Եh�'n叩{;���J�+�oc�]Ua�ᨄ׊>Q^y/\͇�S+9�vŕ�\3o����/5l�N5�qH�gWP�iT>����=z*���y�B�(�Ri�G*u�A�廥�`x�So5
��&�g(K����5t>/�*4�C.Qg5��5wަQU)�s���Q�9�T��S�U_.SU0��3�N]����c�u5\�5X�-�؆f�!^�;a�}m������O��kJ&���Ά���K�h<�iz[`�~]��O�mv�D��m���Pp]�9z�祓�E{��=�f�D3����vEp�)�|B<9�'���r���}9�����Ɯğ"��k��D��G�Ѩ8l.�y�J�`�5�i�v�\�$y�u�I~v��M`<��t��w��Ĩ���){>���3�j��6�;m��Ѣ.�G[��v�!�����Ӿd�~B�ѧB:l;�n���=��������r�t~;�O)�o����\���c�=�b����wH��G�\p� ^������w�R\�I�E����A��^������z?�^۾h��c l�z�D�"Sh�5~�r1}�cl���c�]�������v5{_��I��~�����3��m�3��Y'ck8��v����?����v���oU���{��ݮ���3c�So��9|M��4��1}�_��nì+ȼS����AĒ��Z5�%,�Ï�Ǝ�G	pش��1������^�{Dm���(ED9)LնfV�%�",�j�y�k�+��^��B#\m���"�P$�_mpe-�(lDZ��M���b�*�ŗ���,���*�)�����բdcl��|7X��ea^�Ž����b��Po�P	�%���.����W�b��_�,*h�T&�������9
[�����V�?�ޣ�/�a�����a��`���i�X+ѧ���Z�{.���Q,���L�o�C�ٍ0�p�Z}]�<Ӆ�PY��5Ҭ��mo�n�le�Vc�}�V-�j<��ެ��߅���~��?�(��Z�b���6��μ��;���6�j��T��Γ{y_Ymŕ��Qr��i�W�~���Ú�>�9S���޻m��k��k�n����6cy�
s�ks7O!���1����r������/2�>6��ymc5�o�v�M��bx`8��[[�g��l�ְ�mù���]��^��:xg���p<[F7Jfu����2FK���4��o�ɡ�W�C�I�:�et�\F/�=r�C�s6���3�&��L�M_��S��Q���Q9{�W�莏c.���)"��bt�vϸ�k�h���ws�?�}{��5�]���<��~�S��J�����^�������������o�2�l��.��W�y�xq<�U��`�l�]�������gs�gɸ2�����q�1������1����_��S�k��b�g��x���������*����n�������������pǻ��o�V�x7}l�f�hϸ�k	��m�U��������TREE  �����������������,                                      e�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��	     S          +         �                   [                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �            �     !       v+,zOHDR                       ?      @ 4 4�     +         �                   )t     �            ������������������������A         _Netcdf4Coordinates                               ��     R             �;��BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    N�	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     $      �     %       |��)OHDR $                                    '�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    a+  x^�}X������(��`��K����E�b�#�b��"vl����(����t���g��"�$ϗ���{9O�ٝrfv�wv������H����F2�d
�^�C9�?J���)-��	�D��h����`��2 ,��ބ)/ ���k'5�67-�'����Y�1�9���� >��k {s 7��F�f�X`�揘~��0��Y�%�Q]�2R!�c!p|"�q^O!/γ�.�f]���4��=����ƶ��َs3��g=p�9`;(Lo����t�K|��΀W#�����
� /`����e��p����ɵ�l/�5��Oӹ���%�Ca>O�O��s@�+@�-��<��o8�Ӧ)�+�m>y���;�0�2�<2��Hr�B��(2f\8�;���u�1�<�|�6G�^MP������.��w��%x�y��x���û� �u*�%����>	Aɂ0a�\�8�������0������Z����u�u�`��P�׋��(��>,_T,�s���>^�K#�������(�%����WK3,��Vr0�R�r�k��:E�sz�����ڏ���E%E`��/T�?���+��뽞}��t�ׯ���gdsĜ�ŵ���{��R�QuoB��fp��6&AX���&�V���M�0�p�6q��'��['0��z�`ԉق����s�,R+'�E�6����SXEڠ�5(5�*�=��I�Xx��O����!�E�hs����~bY|~`�÷c0���Pw��
�5?!j������{Cב��&���U�c��u�C�!���X���?a��s܌X����iU���v�+�r?���^�����,_�N�ө� :z�BR7�k�؞r�����0�S/�PF��SW�Q�(�zu�T��Ԇ��b<���n!=������K�v�?e�:q���[g&'��ɴ)��#�gۍz��C��&�yK�<t�{�9Zp��|�Z�ݽ�wf:%�>8��j�;S�c�CK@�e=u��:�, ̋��L�F[���7�8Ю�g=m��s��h��2�i�hcR'O�nd��Z�d��|�/�N�[C�jNs���6�y�ZV�����z� 7-XP�I�ݧ��/��U8���\�J�O�����-`�5
��3����˽�p������|�������%f&1o��v@�V�~��
ęҒU}�=�
�Bw��Ӵ�p�����~�J�zp�z�����F��#��_�vh�{oٻ¯'9�Q&���֦W.Z����}S��>F��aۏ��Y�eW�a8.��|@���Ӹ�����7�zW)]���P���ZJXhNm��J�"?���R�����P�<?%��`�k�\�0�RG�>L!��&��ŞP�Mj�B���\�(���
Ɏ�a⭄�h�!����>��ˡ�w�o�kFv������}f�`��L���WF/��@~My.M>@��ɍ՝;��6�d��օ�V�f�S)&����ZAW�D'%����#&<z�מ��mÐ�}ǌ�.�G��#�jtpW1�Ӷ<Џ,�~(�Y�H�1�����a��L��&c��3.Pu���nhm��2��L�E>������᳽c�זv��j@��$��P��Dh]h�>У��H��?�����C��p ųW�P������fj�(G�1_0
�NHb�Jz��iܐ�ӑi51>�^b"�B�
�TQ������x��3*WA��%�?Al�.�؈F�!1�1 ��J�*^��S�K<�1F�m��߹�� ��+�-1��J��Hl��u%z(S���L&/�=�d��~DՉ��0�oM�v�C�o�#^.M�hA�@<�������ays�y]�1':��e���i���|�~F,ڜ�x9����l��+F��I-��(=��l�p3`6��!���gi��#�y�~�6#��G��k[��B3�>z�mgQ���Ӏ.��gCY�_�+c��|֩�+�'�К�f��.�R��q�aT�Q��\���qݓd}o��V3;A/�,����7����O(_��j%��ђI�*�*�	�!���qZ�b0��y���_\�O�\]ɛ8�+�V����!���>xH������5p��34���,������X��C����:�ϳi�����P �e��������W�͑�G7U�v����N�6��a�BG�}S�J�^�>}������S,h�W��8��g�w�L,1�ӥ��5P��n�-f�<�
%F�94-o�i^<A`�q+<�r>1�i��$��j��������}��_w,G��Ҙ�k4q�Z9�?���������J'��B_���5F�BY���/7���Cѻ�$t0�Ài��'�p,����C�%�>߅��Vc�[G�p�yw�y�݊�ǋ�AhU�=�F���+���
^a��1j;R�yެZ7��y]#N7�{�=�Y��z�!2��Ո �(���h�̀��`B��ǲ�ԋ�g�@Mk��ǃ�{`���{Ҁ�.�m e\g/��g�V���m�I�z�֢��!OW����5�s<� �|���d�e�*(�D�Ո�'m���qя�~T�N0͈z�Mk4��z2�&P�vă�Y����<Α:�����?����&��YV�:��O�w\F}[�{�lins�%����{Q��@�t�v��L���.��R��jxk�$E�9e|�-�v�U�=���s�|����rAi�X����-2�:r-�M������|�y��ݯ�F��5�u��r����ȏ��;��{	�OZ�A�C�c*W�ة�x��<��5-@�.�D��
 ��o����9.1�oDK؅�?�`����J�ݔX�t0З�����?�@P��H�#��X�(��,���Ė��O�u�+��X�%\�2V�U1\,�`"W� T�W���C߱�(��IY3Z�a��Ԡ=b�p��Uۉ5(�8�����UTN��f�����塵����тR�U�!'V\��zZuw	ߙ���K�x�ߤ�L嘸&�׫5���0��hrKM�WH�"83�r��EG�\�ڽ+(g�$�[ɤ����tiޠꚘ.!M.g�&4�1rS��u;��+#��IP�D�2��z^x�&�m�Hmv�!#,��XR��b������8�+=M�%=z����.�M�^���i����a��/[���Ƙv�y�´��h���X2N7�W�Gn7*��-�3��9s�+.�lD�1�j�x˗��;F���ݦ���ad	z�v�k/6�����f�� e8��_'Q�O��\r(����?���<��$#��P�Bf�yD&с���%�D��������w����l��I��y� �Te��]�]
�<1g���X��c=aW�֏�x��eUK��$<�/�!~�@�~��3Y�����]�-�Nbt9�Xb=���vG�F�֌�����O�x����cE�����:������%ا?���y�e�mYI�;F�����t�<�~̧���s��'��g=���_�c�K���u�����Y$�ӱ��̾��םkp�0��u���;qjp/v5C��K�Ax�i;����5Q�c�!F�Y|=&ۮ�ZI3C��B�Xp��}p�b����-�r�*�R�!F����+������q7.+}㱱@�L��\���Ga�ewH6B�	+Q�QU؊�(Bd��E͎C�|8����g���ڡ�a�I�u�bf�4��;�j���:�	aX�z3kq5�a���.��޶/���~��;���ԣ��K���źP�}�Zal{��m;F%ؗ�[��o�M�s����Em,��<}�l��}?���"Ѿ�,ts(�.|�KϘy��W�ς���*WEA��#,L����xN��d�������s�v��<=�s��^m��w8��R�,��U=x����a�]Y��N����8-l�â�����fZ��zN.��12�o�C��0��'xL>����a)�l���s)���3�s�����{�p���ʠ�8:�5�*��Mla�qnT�C9��0�PZݺ��Q}�����ԗj+v�!���G7s�^���N������P�9�+��rU��f��@K��V{E�P�����n1�D�Ҕi���%*!���g'0�k��ȵ+����<����N�\��_����>�H�Q�.�q.�?��*D�֌�G�d�8��ўxR�l[ �Eꭧ!��w+�����r{��e�gXψ��9���ܳ�"�D�r��@��U����lί�'P��g�+��2P���/u��C��oq̥���V�M�H;���7��הw�b�������?�*_s�����hK���zƳ@N2��2/!���ϯ���>��p�|��k�����������$p������6���%|2^�ݴ4��[���o���r�\��xe����>�Q������1��?�-�����cҖձ��X��c$G'����$\���_��O�Ɲ�ip���e�E��S����ʙ�2�w�:R*��i�+\����9B?a�E�k⍈p��p����}?6�9�xN�2I=��Q�;%y �u�^S���唋X���{J��1�:�3Oa� �9=B
wQy���*u����R�(L�V~��ۈ�f�u�\��R��r���S��^�C9�7R�,������hi!�!3��Hn�j�<��:2�^�WH�<֪_!#�!��'=h�/�j*g-r�L�*oȰ���JK�{!bM�B�nba71u�P���F��6�[ز�]t�9�h�GFV�\s��U�u���G��^n�@S��҃*����Eh�#up�.a,����"�;�9L�d1�;��x�v�2mԉD�٠��L[&߱Lg�i@U}u��Ob���4({A�i�	���k��s(��W��^b�;(���z� !�(�$��$F�:������Є^ �x(��Ry3Hj.Q����W$f�d�+�j*�]���8�w�3:�����cP<iA���T�n-���s��[z�)l�e�h��$���\�q$��
F����7�sάJC�Yh���~+Q��2�U��!�S�د?=X�����k�/��q�ED�8f4y<&��u\���hy#��j�%��d☓�G�b�-�,�\�<��S��(}�^�a;kF�Sا.s+���SVX%�As~�V2oHoC4p�.0i�%>��pεS�;B�9#p�X4���� ��Y�V�=�E�KoT�Z��~�w뉒­��
��EL��8�̭�\ۜQ��a|�9]�S{f�^�H\�� ��9���0��e>���d�&:�1z)jφ87��ڼ��~�ӻ&��/����=2}C�7r��P�e7��c[�7XXkU�A�-S�^�'�aq�G����^�w튒o��N�%�k&���·�_�,��颃E�x����c�c�EAF��uQ��e0�MAL�4 �_��a)(p��b���\���醵�g�ߊm="�����;��I�=64_�aFM4�E�+E:�r�q�-�^�RlQ� �UÍ�P��8nGň�-��E ��2���u�ts>�|ba��
���"�W�v!p1(���Z�˾]�v��S�{�4��NT�Ё�`�	3O�p��(`�Oމ�E���L���>���l�~�q��`�{����+�`T7��|(�U�H0�M�쮴K��ih^���T��p����%���oc�^�S�(O�(?�nR�(�M)k~?P>�`�S����u���߻p��D�;�S��S[ڱ���w3��.��9����+D��ԛ�ԿƜ���Fp���A9�e�[��*��9�s�^���<.�a��ꎫ��Q�B_Sݗ���?W�Dş��Mݒ�~h	iH�g��D�E9���t�Κ�9�!���5���H�3��O)��ٜ[�!�;��4ڤ�\˧(y�������Nǅ��IP�T���ܢ��������R���R��4H� ��[���5�]C� �4�1��ᴛ��і}�lSA�k3>�b9)R��C8��n�m�[Z��3���~�M+T?p;W��&��ܵ�&��K)��r.�&�z�o<���s-tk�j8摿���Z�v�A���	s.=B=9I�%�m`�zZ璄�}=1�On�#7��}�e��@4�r*�M�-�=�
��`�X$ɹ����j�%�#�kia��3�)���qzQ2�$D,̢(!a"���D3��͹[�˪�e���дl�:�c�)����WzƜ����H�Ws�=��ס���C9W�);-�DBrN"�F���-���0�r�o$9��$�����f)��%G��a��L�I��aƜV]�VF�����KԿ����c���p���?*Ԗp�G�|��>��^��"&�bS�D��FL��Q#������~!HE�헋��Su�{ށ�i�+��F�����~��}�%��9�$᥍Ŷ�Q�[t��m"�f�{��y�<���
2Z~A�r��`�k`=V�W[�%�/B]~��y�B�ϗ���e/�Җ�9����?���"�r����?IW�-�!Z�r1|p��M�u��SYO,%'���β�D.(߅Htx@����׮���)#pF����&D|���d�`=������l�G3�nʡ)��X�!�>�`9�7�$o:�mWJ�kJo*�9�v'^#F���Z"0�}���Kҋ�"�4F�{9�F���W�'r �kJC4�����{"�d- ��^��#2܄���0�x����<pן�c0���L�'�9ƨ|(�wGb�:w3�r�}�	���������G/A����ĕ8�?#���~��F's=6s�)\���ӱ�vq�-���GE��swOL%k>c��V0��M��l^�����{�H^�6A"�^܋����{��}?V���g0m��Rq��-����.���LC��N�4Ƹi�wX�L�0�{�г�0R�x��w�䤧OW0oA��T
�+���@d}�p۟t��	�_��f�-�n9G7 ��H����1�|��_��1z�����/o�����������G����sagL��?8)׶	{�b{c��UU�c_�Mh�h�ɇ���Ox���c�ns��1E尵g�|@���=����kqoܙNv
.f'���9/7��C��Z���rE�`�O,l���?���aw�v�4�N@��G�C�ɓ�
�Łf� �K}�2���"�.�z��cE������#���,\a�o���ð��Ț-���Xr˻�����Q�-l�|�2��U2�⊣�Gb{��@��M�T�| �e�a���(�%Q�u���Խ�edqh]0)MY	"�\\7'���b�'2����FP�)�s�(��k6Ѕ�����E4��D���)e?� �r>�riϔ�s�yx�	8r�zG}����������q}��S���+'
������irf���1�j��T�!A��g�/%�ck��
uf�)���|�wO�9ӥ�0n�X�$E����Y��2�9ZQ��AӖ���ѣ͓��ɌП����+������W�9���]oE�݃�'}��~�]H�O���"�@_���<ܠF𤨂j���r�9�掑}3��Q�YFٕl��\C��
��m��˜_�6��J�`�w=�O�1{��_���V����e�ϠU�E�չ<���+t�X"�w��^��ӥ?
Q��8-U���ܞ=��Gz��3�	B�S�5���4W�pp���U��5��-����+M�I��[���c�a�c\Yl�>!�
>G[9{H�e�%���o4��{5�c��.%�-�>� ��s�h���F��R�ʋ�nr����k�� j����`�.��{S�$^j���{��/G�=�E�\Y�US_K��<�*	l��0�r�o�bY�i���3�?K�z{$'ԙ$g�����:�B�M!_M.���T�q@ߕ�%���K�W�b���C"A9WiqWu+��n�^9��Ql��=m��[�#Km>KoFa;�3J9R���B��t�X'z���Myo8s΋	N��=��9���Q�;�g�{  �a4:��Wh�)c\D99��	�MYĵ���y|��tQ�9��{i&>��rz#��Kzт�����G��C}���K����D("v�-?d�C9��@H�'�S�؝�4����K�T2
�Aр^͇�ĕ�74�u�9���:�7 ���}}�7 1@;:6��P�
(D:����DF�S=�~ �I�\`1���xN�g���y��F�~�BBD�Z;,�7+���w[��� wq�J���ڕ�A�ҋu��� z(���hX��Yb�������쓺���9�p��<F'�ͨj�!�%����I�T�y�(�fC��p��9'⤰�t�4laa\NzqKo�D!Ź�����;�s>'X����L����ۆx��
�#�8�#�a4?��ؕ�D7z�U�G�~�A�W�sVa?�c �E/\8z��ρ!�Ŗ�^u̇ڜ�w,��]���]��ñ!-Qr�Dl}h�A'K�^�9�P9 ��b_D0&p�L�����eX{h3�ˠ,�ꊠ����u��_YW���3f9N8� e�^K�>��KT��[���;�v�}��@����Tm���!QKHFS�`�6�6v�v���>%��L�G���+[\�U�_n�)�\��a��-��L��� ��~��eIAu,��0�m)̼<Ӵֳ���' 0�c�q�z48��F��k���!?V{�P���իP���K���U��9�O�ƃ`yd��y�{w	�������0���nE�9 ��̷�F��ޏ��1#`;����|�K��9�}a�M�ñ��4lzf�-��9����3��?�Agq�V�x�zD��[v��\'P/u6���C�=x2��fk��:�P7�0��ڈ ��+�ݑZ+ђQ��$�+[�صпA���yS��-��|��ԭ�9o�h����{D`��@n��F�����@_\��t��&=O}���ёQ���gL�6�9(g}��S���|.ѭ1Qa3և�L(ۋ����g��Ǭ כ��#u��z�"�[(˥/���N��(��̯�gIF��l5���9����b�h��,�q�Ν����My�/DԚ@;5�6�ɍ,y���L��r���8����آ�7'�Q?+��[5bDK�X��������K�4�5d.�"P?OdĜK�Ϫe{ȯ2�p8�H�p�=�Z�D�/.v���zԳ��7}�i�)[W���\{�C�lLs������qLk�r��|�}��t��mp�$k�j�-\1r�Y����M��}ou�1�H�����h5���W[gj�6��YDZj�N��}�w�	ơ��_v�ȝ�,Ӹ�w����~$��P$��ԗ3�����PCf��p��CDk���])����߄��Eh+��w;��)��p7O0��)�J�U������(.�X����|�	�O�FC/��
����̵e���
��'��>�{D�P���)���k�
�_�
%ir9��Dl����P���U�kF}P����Dk����R&�8`��i��w<�5��ԑ���1���d/`
#!�26dԣ|�E�����Կg��T{�E�hٕ?�*��l>�HKFNO����h��g+o�h�	����ѓ�O�m��2���E;S�+'z���Fe�nC9���x,uZ�%�ɸU�P_z-��BwNCl��b�Nz"��Pک��Or�N`nI\��zA�m�OU��D5E�O2�?������Co�U�s(�r�k�����H�!�������"��y�ОQ,a��Y�Fc��kI���s�mi��h9Ka�!�hF�ʯ�+��z��(��w�%�4}c�_0��1�չ��<c��_r��J=��I��I~��ޜgS,��G���_�ㄧ\G|m��X^�Gk�4�(���r����I�����GMJ�@��h����Q�I��~I��I҇�=�)�����6R?_Eq�'��6��_@#�d�I��dF �Rҟ#)�����O"=������Kd$I��}�2x!�Qe�ÑAȐ��-�3���A~\MZ^�^e]"��,J^5)h���2�}&?N��
>�ci��{_}]/(�sS>R^�އ���@˧ZZ�>I6�ȓ�?�n?�Vs>4|��!�$\
�Q~�^��Z2�$�f�������XZ,�R�2D<�p��i��xP"7-�!������#/�?��4���L�|�d�4u�x����D#�Y��%�zMS�Q^IqaE��Hu(-��;�zQ0-�g$��I����Ͳ�̯�s���P�I)�W�T^2�,�ʽ��|Y�K[�Z%�{)��r�َ��?KJUeHd0��*�"�"c	r��G�LY��A#�	j�tI둈���k�C�b4������ʑ��Zt�~I�&I��C!��(U�c�>6���M͵��
<�����r�+�Gl��b�D�����=���(�{�J�h�b��e"&�˖+"xi쫬W\��>J��+��F\�����/T���2���!��%��*H��E9���%�Z�b������:W$�.�d>9��k1��*l��Me_7��Z���x�f��7� ��<�[������rsmc���9�"��2R��֧T�E�u�+�!�\����8$���&C����r��*��C�=�}>�;�c��=�|n��
/�_/�\�@���6�l���K�$�����!�˵x1QT!1Hw5��#�!�%k,����`�Wo���|篒��7{a���H�83)C};9���$:�_�IH�Z�PtZ�;�w!9C:�t��FY��R�B�^0�������˼�#��Γ� �"Xʤ^�M�1+�|��m�Km�6��1���>6����Q摴Wo��t��Q;W�mM$���QIx�n�DVʯ#�01		2Gy^��ʯn��W�T,mm8y��2F�����@����>���?�����
�Zf�ʡ��낻��$?��_*��>kY�{�y��Y�}i�T|-˞���v�{�~��Or�$^{�M���m���>J���Ȓ��k�d���,Ss�/Iz����u攳����C��<3�����7u_�|IJ���Z��9�}���~��o��Q��R�9���ߔ���ߛ��L`3$e���}��6�����y����+��~Y���{�������>��:Y�\��aa!��WC_�����}�6�>��N�V*����i��/g���o��m����/�៥.������S���BY��G�x}�/�>k�W��C9�W)�|e��?CYu�2��˚g֋��yh�}O��e�Ț��5	�-ʴm�m��$���/��>JR:})����8�x~o>����!TREE  ����������������K                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��e(�` [�Hc���	��,�S�`�M�.�39`�4��|U?({�%C��-�`X�0�̾��� B `�  pTREE  ����������������#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c```�a ��`�7����`�LN�; m�FHDB ؚ        {&qf       cost_investment_rhsd�     g       cost_var_rhs�"     h       system_balance(3     i       required_resource6     j       capacity_factor9     k       systemwide_capacity_factor�}     l       systemwide_levelised_cost��     m       total_levelised_costc�	     �       resourceR!
     �       timestep_resolution�|     �       timestep_weights�F
     �       
energy_eff�E
     �       
energy_con7J
     �       export_carrierL
     �       resource_unitF     �       energy_cap_minm     �       energy_prod8     �       lifetime�,     �       storage_lossL.     �       force_resource0     �       energy_cap_max�2     �       storage_cap_max�U     �       storage_initial6W     �       energy_cap_per_storage_cap_max�Y     �       resource_area_per_energy_cap�\     �       cost_energy_cap�~     �       cost_export�     �       cost_om_annualW�     �       cost_purchase��     FHIB ؚ         !�     !�     !�     !�     !�     !�     !�     !~     1     �     �������������������������������������������������^`TREE  ����������������K                               �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   �&           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     )      �     *      �     +       ���[OCHK    �     �       7    
    is_result                                ��                        �t            �"            �P�OCHK    l�            |     0   REFERENCE_LIST 6     dataset        dimension                         �             9            4s0!           6r            �t            �"            �d<`x^��e(�` �Hc���	��,�S�`�M�.�39`�4��|U?({�%C��-�`X�0�̾��� B `�  �nTREE  �����������������,                                      (;                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   h        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     -      �     .       ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     6      �     7   ��D�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ��j           �%t�OHDR�$           �             �          G�	     S          +         �                   �r        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     0      �     1       ڨ�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �}             ��             c�	             4n�1OCHK7    
    is_result                            z]�x   ?q����OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     3      �     4   +        _Netcdf4Dimid                F�U  x^�}X������(��`��K����E�b�#�b��"vl����(����t���g��"�$ϗ���{9O�ٝrfv�wv������H����F2�d
�^�C9�?J���)-��	�D��h����`��2 ,��ބ)/ ���k'5�67-�'����Y�1�9���� >��k {s 7��F�f�X`�揘~��0��Y�%�Q]�2R!�c!p|"�q^O!/γ�.�f]���4��=����ƶ��َs3��g=p�9`;(Lo����t�K|��΀W#�����
� /`����e��p����ɵ�l/�5��Oӹ���%�Ca>O�O��s@�+@�-��<��o8�Ӧ)�+�m>y���;�0�2�<2��Hr�B��(2f\8�;���u�1�<�|�6G�^MP������.��w��%x�y��x���û� �u*�%����>	Aɂ0a�\�8�������0������Z����u�u�`��P�׋��(��>,_T,�s���>^�K#�������(�%����WK3,��Vr0�R�r�k��:E�sz�����ڏ���E%E`��/T�?���+��뽞}��t�ׯ���gdsĜ�ŵ���{��R�QuoB��fp��6&AX���&�V���M�0�p�6q��'��['0��z�`ԉق����s�,R+'�E�6����SXEڠ�5(5�*�=��I�Xx��O����!�E�hs����~bY|~`�÷c0���Pw��
�5?!j������{Cב��&���U�c��u�C�!���X���?a��s܌X����iU���v�+�r?���^�����,_�N�ө� :z�BR7�k�؞r�����0�S/�PF��SW�Q�(�zu�T��Ԇ��b<���n!=������K�v�?e�:q���[g&'��ɴ)��#�gۍz��C��&�yK�<t�{�9Zp��|�Z�ݽ�wf:%�>8��j�;S�c�CK@�e=u��:�, ̋��L�F[���7�8Ю�g=m��s��h��2�i�hcR'O�nd��Z�d��|�/�N�[C�jNs���6�y�ZV�����z� 7-XP�I�ݧ��/��U8���\�J�O�����-`�5
��3����˽�p������|�������%f&1o��v@�V�~��
ęҒU}�=�
�Bw��Ӵ�p�����~�J�zp�z�����F��#��_�vh�{oٻ¯'9�Q&���֦W.Z����}S��>F��aۏ��Y�eW�a8.��|@���Ӹ�����7�zW)]���P���ZJXhNm��J�"?���R�����P�<?%��`�k�\�0�RG�>L!��&��ŞP�Mj�B���\�(���
Ɏ�a⭄�h�!����>��ˡ�w�o�kFv������}f�`��L���WF/��@~My.M>@��ɍ՝;��6�d��օ�V�f�S)&����ZAW�D'%����#&<z�מ��mÐ�}ǌ�.�G��#�jtpW1�Ӷ<Џ,�~(�Y�H�1�����a��L��&c��3.Pu���nhm��2��L�E>������᳽c�זv��j@��$��P��Dh]h�>У��H��?�����C��p ųW�P������fj�(G�1_0
�NHb�Jz��iܐ�ӑi51>�^b"�B�
�TQ������x��3*WA��%�?Al�.�؈F�!1�1 ��J�*^��S�K<�1F�m��߹�� ��+�-1��J��Hl��u%z(S���L&/�=�d��~DՉ��0�oM�v�C�o�#^.M�hA�@<�������ays�y]�1':��e���i���|�~F,ڜ�x9����l��+F��I-��(=��l�p3`6��!���gi��#�y�~�6#��G��k[��B3�>z�mgQ���Ӏ.��gCY�_�+c��|֩�+�'�К�f��.�R��q�aT�Q��\���qݓd}o��V3;A/�,����7����O(_��j%��ђI�*�*�	�!���qZ�b0��y���_\�O�\]ɛ8�+�V����!���>xH������5p��34���,������X��C����:�ϳi�����P �e��������W�͑�G7U�v����N�6��a�BG�}S�J�^�>}������S,h�W��8��g�w�L,1�ӥ��5P��n�-f�<�
%F�94-o�i^<A`�q+<�r>1�i��$��j��������}��_w,G��Ҙ�k4q�Z9�?���������J'��B_���5F�BY���/7���Cѻ�$t0�Ài��'�p,����C�%�>߅��Vc�[G�p�yw�y�݊�ǋ�AhU�=�F���+���
^a��1j;R�yެZ7��y]#N7�{�=�Y��z�!2��Ո �(���h�̀��`B��ǲ�ԋ�g�@Mk��ǃ�{`���{Ҁ�.�m e\g/��g�V���m�I�z�֢��!OW����5�s<� �|���d�e�*(�D�Ո�'m���qя�~T�N0͈z�Mk4��z2�&P�vă�Y����<Α:�����?����&��YV�:��O�w\F}[�{�lins�%����{Q��@�t�v��L���.��R��jxk�$E�9e|�-�v�U�=���s�|����rAi�X����-2�:r-�M������|�y��ݯ�F��5�u��r����ȏ��;��{	�OZ�A�C�c*W�ة�x��<��5-@�.�D��
 ��o����9.1�oDK؅�?�`����J�ݔX�t0З�����?�@P��H�#��X�(��,���Ė��O�u�+��X�%\�2V�U1\,�`"W� T�W���C߱�(��IY3Z�a��Ԡ=b�p��Uۉ5(�8�����UTN��f�����塵����тR�U�!'V\��zZuw	ߙ���K�x�ߤ�L嘸&�׫5���0��hrKM�WH�"83�r��EG�\�ڽ+(g�$�[ɤ����tiޠꚘ.!M.g�&4�1rS��u;��+#��IP�D�2��z^x�&�m�Hmv�!#,��XR��b������8�+=M�%=z����.�M�^���i����a��/[���Ƙv�y�´��h���X2N7�W�Gn7*��-�3��9s�+.�lD�1�j�x˗��;F���ݦ���ad	z�v�k/6�����f�� e8��_'Q�O��\r(����?���<��$#��P�Bf�yD&с���%�D��������w����l��I��y� �Te��]�]
�<1g���X��c=aW�֏�x��eUK��$<�/�!~�@�~��3Y�����]�-�Nbt9�Xb=���vG�F�֌�����O�x����cE�����:������%ا?���y�e�mYI�;F�����t�<�~̧���s��'��g=���_�c�K���u�����Y$�ӱ��̾��םkp�0��u���;qjp/v5C��K�Ax�i;����5Q�c�!F�Y|=&ۮ�ZI3C��B�Xp��}p�b����-�r�*�R�!F����+������q7.+}㱱@�L��\���Ga�ewH6B�	+Q�QU؊�(Bd��E͎C�|8����g���ڡ�a�I�u�bf�4��;�j���:�	aX�z3kq5�a���.��޶/���~��;���ԣ��K���źP�}�Zal{��m;F%ؗ�[��o�M�s����Em,��<}�l��}?���"Ѿ�,ts(�.|�KϘy��W�ς���*WEA��#,L����xN��d�������s�v��<=�s��^m��w8��R�,��U=x����a�]Y��N����8-l�â�����fZ��zN.��12�o�C��0��'xL>����a)�l���s)���3�s�����{�p���ʠ�8:�5�*��Mla�qnT�C9��0�PZݺ��Q}�����ԗj+v�!���G7s�^���N������P�9�+��rU��f��@K��V{E�P�����n1�D�Ҕi���%*!���g'0�k��ȵ+����<����N�\��_����>�H�Q�.�q.�?��*D�֌�G�d�8��ўxR�l[ �Eꭧ!��w+�����r{��e�gXψ��9���ܳ�"�D�r��@��U����lί�'P��g�+��2P���/u��C��oq̥���V�M�H;���7��הw�b�������?�*_s�����hK���zƳ@N2��2/!���ϯ���>��p�|��k�����������$p������6���%|2^�ݴ4��[���o���r�\��xe����>�Q������1��?�-�����cҖձ��X��c$G'����$\���_��O�Ɲ�ip���e�E��S����ʙ�2�w�:R*��i�+\����9B?a�E�k⍈p��p����}?6�9�xN�2I=��Q�;%y �u�^S���唋X���{J��1�:�3Oa� �9=B
wQy���*u����R�(L�V~��ۈ�f�u�\��R��r���S��^�C9�7R�,������hi!�!3��Hn�j�<��:2�^�WH�<֪_!#�!��'=h�/�j*g-r�L�*oȰ���JK�{!bM�B�nba71u�P���F��6�[ز�]t�9�h�GFV�\s��U�u���G��^n�@S��҃*����Eh�#up�.a,����"�;�9L�d1�;��x�v�2mԉD�٠��L[&߱Lg�i@U}u��Ob���4({A�i�	���k��s(��W��^b�;(���z� !�(�$��$F�:������Є^ �x(��Ry3Hj.Q����W$f�d�+�j*�]���8�w�3:�����cP<iA���T�n-���s��[z�)l�e�h��$���\�q$��
F����7�sάJC�Yh���~+Q��2�U��!�S�د?=X�����k�/��q�ED�8f4y<&��u\���hy#��j�%��d☓�G�b�-�,�\�<��S��(}�^�a;kF�Sا.s+���SVX%�As~�V2oHoC4p�.0i�%>��pεS�;B�9#p�X4���� ��Y�V�=�E�KoT�Z��~�w뉒­��
��EL��8�̭�\ۜQ��a|�9]�S{f�^�H\�� ��9���0��e>���d�&:�1z)jφ87��ڼ��~�ӻ&��/����=2}C�7r��P�e7��c[�7XXkU�A�-S�^�'�aq�G����^�w튒o��N�%�k&���·�_�,��颃E�x����c�c�EAF��uQ��e0�MAL�4 �_��a)(p��b���\���醵�g�ߊm="�����;��I�=64_�aFM4�E�+E:�r�q�-�^�RlQ� �UÍ�P��8nGň�-��E ��2���u�ts>�|ba��
���"�W�v!p1(���Z�˾]�v��S�{�4��NT�Ё�`�	3O�p��(`�Oމ�E���L���>���l�~�q��`�{����+�`T7��|(�U�H0�M�쮴K��ih^���T��p����%���oc�^�S�(O�(?�nR�(�M)k~?P>�`�S����u���߻p��D�;�S��S[ڱ���w3��.��9����+D��ԛ�ԿƜ���Fp���A9�e�[��*��9�s�^���<.�a��ꎫ��Q�B_Sݗ���?W�Dş��Mݒ�~h	iH�g��D�E9���t�Κ�9�!���5���H�3��O)��ٜ[�!�;��4ڤ�\˧(y�������Nǅ��IP�T���ܢ��������R���R��4H� ��[���5�]C� �4�1��ᴛ��і}�lSA�k3>�b9)R��C8��n�m�[Z��3���~�M+T?p;W��&��ܵ�&��K)��r.�&�z�o<���s-tk�j8摿���Z�v�A���	s.=B=9I�%�m`�zZ璄�}=1�On�#7��}�e��@4�r*�M�-�=�
��`�X$ɹ����j�%�#�kia��3�)���qzQ2�$D,̢(!a"���D3��͹[�˪�e���дl�:�c�)����WzƜ����H�Ws�=��ס���C9W�);-�DBrN"�F���-���0�r�o$9��$�����f)��%G��a��L�I��aƜV]�VF�����KԿ����c���p���?*Ԗp�G�|��>��^��"&�bS�D��FL��Q#������~!HE�헋��Su�{ށ�i�+��F�����~��}�%��9�$᥍Ŷ�Q�[t��m"�f�{��y�<���
2Z~A�r��`�k`=V�W[�%�/B]~��y�B�ϗ���e/�Җ�9����?���"�r����?IW�-�!Z�r1|p��M�u��SYO,%'���β�D.(߅Htx@����׮���)#pF����&D|���d�`=������l�G3�nʡ)��X�!�>�`9�7�$o:�mWJ�kJo*�9�v'^#F���Z"0�}���Kҋ�"�4F�{9�F���W�'r �kJC4�����{"�d- ��^��#2܄���0�x����<pן�c0���L�'�9ƨ|(�wGb�:w3�r�}�	���������G/A����ĕ8�?#���~��F's=6s�)\���ӱ�vq�-���GE��swOL%k>c��V0��M��l^�����{�H^�6A"�^܋����{��}?V���g0m��Rq��-����.���LC��N�4Ƹi�wX�L�0�{�г�0R�x��w�䤧OW0oA��T
�+���@d}�p۟t��	�_��f�-�n9G7 ��H����1�|��_��1z�����/o�����������G����sagL��?8)׶	{�b{c��UU�c_�Mh�h�ɇ���Ox���c�ns��1E尵g�|@���=����kqoܙNv
.f'���9/7��C��Z���rE�`�O,l���?���aw�v�4�N@��G�C�ɓ�
�Łf� �K}�2���"�.�z��cE������#���,\a�o���ð��Ț-���Xr˻�����Q�-l�|�2��U2�⊣�Gb{��@��M�T�| �e�a���(�%Q�u���Խ�edqh]0)MY	"�\\7'���b�'2����FP�)�s�(��k6Ѕ�����E4��D���)e?� �r>�riϔ�s�yx�	8r�zG}����������q}��S���+'
������irf���1�j��T�!A��g�/%�ck��
uf�)���|�wO�9ӥ�0n�X�$E����Y��2�9ZQ��AӖ���ѣ͓��ɌП����+������W�9���]oE�݃�'}��~�]H�O���"�@_���<ܠF𤨂j���r�9�掑}3��Q�YFٕl��\C��
��m��˜_�6��J�`�w=�O�1{��_���V����e�ϠU�E�չ<���+t�X"�w��^��ӥ?
Q��8-U���ܞ=��Gz��3�	B�S�5���4W�pp���U��5��-����+M�I��[���c�a�c\Yl�>!�
>G[9{H�e�%���o4��{5�c��.%�-�>� ��s�h���F��R�ʋ�nr����k�� j����`�.��{S�$^j���{��/G�=�E�\Y�US_K��<�*	l��0�r�o�bY�i���3�?K�z{$'ԙ$g�����:�B�M!_M.���T�q@ߕ�%���K�W�b���C"A9WiqWu+��n�^9��Ql��=m��[�#Km>KoFa;�3J9R���B��t�X'z���Myo8s΋	N��=��9���Q�;�g�{  �a4:��Wh�)c\D99��	�MYĵ���y|��tQ�9��{i&>��rz#��Kzт�����G��C}���K����D("v�-?d�C9��@H�'�S�؝�4����K�T2
�Aр^͇�ĕ�74�u�9���:�7 ���}}�7 1@;:6��P�
(D:����DF�S=�~ �I�\`1���xN�g���y��F�~�BBD�Z;,�7+���w[��� wq�J���ڕ�A�ҋu��� z(���hX��Yb�������쓺���9�p��<F'�ͨj�!�%����I�T�y�(�fC��p��9'⤰�t�4laa\NzqKo�D!Ź�����;�s>'X����L����ۆx��
�#�8�#�a4?��ؕ�D7z�U�G�~�A�W�sVa?�c �E/\8z��ρ!�Ŗ�^u̇ڜ�w,��]���]��ñ!-Qr�Dl}h�A'K�^�9�P9 ��b_D0&p�L�����eX{h3�ˠ,�ꊠ����u��_YW���3f9N8� e�^K�>��KT��[���;�v�}��@����Tm���!QKHFS�`�6�6v�v���>%��L�G���+[\�U�_n�)�\��a��-��L��� ��~��eIAu,��0�m)̼<Ӵֳ���' 0�c�q�z48��F��k���!?V{�P���իP���K���U��9�O�ƃ`yd��y�{w	�������0���nE�9 ��̷�F��ޏ��1#`;����|�K��9�}a�M�ñ��4lzf�-��9����3��?�Agq�V�x�zD��[v��\'P/u6���C�=x2��fk��:�P7�0��ڈ ��+�ݑZ+ђQ��$�+[�صпA���yS��-��|��ԭ�9o�h����{D`��@n��F�����@_\��t��&=O}���ёQ���gL�6�9(g}��S���|.ѭ1Qa3և�L(ۋ����g��Ǭ כ��#u��z�"�[(˥/���N��(��̯�gIF��l5���9����b�h��,�q�Ν����My�/DԚ@;5�6�ɍ,y���L��r���8����آ�7'�Q?+��[5bDK�X��������K�4�5d.�"P?OdĜK�Ϫe{ȯ2�p8�H�p�=�Z�D�/.v���zԳ��7}�i�)[W���\{�C�lLs������qLk�r��|�}��t��mp�$k�j�-\1r�Y����M��}ou�1�H�����h5���W[gj�6��YDZj�N��}�w�	ơ��_v�ȝ�,Ӹ�w����~$��P$��ԗ3�����PCf��p��CDk���])����߄��Eh+��w;��)��p7O0��)�J�U������(.�X����|�	�O�FC/��
����̵e���
��'��>�{D�P���)���k�
�_�
%ir9��Dl����P���U�kF}P����Dk����R&�8`��i��w<�5��ԑ���1���d/`
#!�26dԣ|�E�����Կg��T{�E�hٕ?�*��l>�HKFNO����h��g+o�h�	����ѓ�O�m��2���E;S�+'z���Fe�nC9���x,uZ�%�ɸU�P_z-��BwNCl��b�Nz"��Pک��Or�N`nI\��zA�m�OU��D5E�O2�?������Co�U�s(�r�k�����H�!�������"��y�ОQ,a��Y�Fc��kI���s�mi��h9Ka�!�hF�ʯ�+��z��(��w�%�4}c�_0��1�չ��<c��_r��J=��I��I~��ޜgS,��G���_�ㄧ\G|m��X^�Gk�4�(���r����I�����GMJ�@��h����Q�I��~I��I҇�=�)�����6R?_Eq�'��6��_@#�d�I��dF �Rҟ#)�����O"=������Kd$I��}�2x!�Qe�ÑAȐ��-�3���A~\MZ^�^e]"��,J^5)h���2�}&?N��
>�ci��{_}]/(�sS>R^�އ���@˧ZZ�>I6�ȓ�?�n?�Vs>4|��!�$\
�Q~�^��Z2�$�f�������XZ,�R�2D<�p��i��xP"7-�!������#/�?��4���L�|�d�4u�x����D#�Y��%�zMS�Q^IqaE��Hu(-��;�zQ0-�g$��I����Ͳ�̯�s���P�I)�W�T^2�,�ʽ��|Y�K[�Z%�{)��r�َ��?KJUeHd0��*�"�"c	r��G�LY��A#�	j�tI둈���k�C�b4������ʑ��Zt�~I�&I��C!��(U�c�>6���M͵��
<�����r�+�Gl��b�D�����=���(�{�J�h�b��e"&�˖+"xi쫬W\��>J��+��F\�����/T���2���!��%��*H��E9���%�Z�b������:W$�.�d>9��k1��*l��Me_7��Z���x�f��7� ��<�[������rsmc���9�"��2R��֧T�E�u�+�!�\����8$���&C����r��*��C�=�}>�;�c��=�|n��
/�_/�\�@���6�l���K�$�����!�˵x1QT!1Hw5��#�!�%k,����`�Wo���|篒��7{a���H�83)C};9���$:�_�IH�Z�PtZ�;�w!9C:�t��FY��R�B�^0�������˼�#��Γ� �"Xʤ^�M�1+�|��m�Km�6��1���>6����Q摴Wo��t��Q;W�mM$���QIx�n�DVʯ#�01		2Gy^��ʯn��W�T,mm8y��2F�����@����>���?�����
�Zf�ʡ��낻��$?��_*��>kY�{�y��Y�}i�T|-˞���v�{�~��Or�$^{�M���m���>J���Ȓ��k�d���,Ss�/Iz����u攳����C��<3�����7u_�|IJ���Z��9�}���~��o��Q��R�9���ߔ���ߛ��L`3$e���}��6�����y����+��~Y���{�������>��:Y�\��aa!��WC_�����}�6�>��N�V*����i��/g���o��m����/�៥.������S���BY��G�x}�/�>k�W��C9�W)�|e��?CYu�2��˚g֋��yh�}O��e�Ț��5	�-ʴm�m��$���/��>JR:})����8�x~o>����!TREE  ����������������[                               Vr                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������^                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �&
     ^            ������������������������A         _Netcdf4Coordinates                               � 
     R             �~g  �ա~OHDR $                                    jx     l          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                                     %߷BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� n  ( + �� D  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� -  & �� �  E yI� �  ! Da�� S  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A G0��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �}            �ʭ�OHDR4                                                  ��	     S          +         �                   #�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     ;      �     <      �     =       @�`�OCHK             L        DIMENSION_LIST                              �>     f   IB�'           ��             2             ����OCHK    j`           +        _Netcdf4Dimid                �4XP                                                                 x^캁w��/��"C���"E���PJ)CcN��S��a.e0�AJs҈�2e�"b����b��0�p)M�e(�"�4E�G)M1e("E����>i�}���`֚��ڋ�>�޿���y�&o����*�S?P�zXu�K��U����zL�8�D�K�S�|����]�����e�o�^ѷSD���!`�!�������^x�C�/�U������_��x�g�|�w.���ً[-o�����g��U�sOꋔ+ �&U��R���ֺq��օ��b��y��+*��m�]�\�g>W_���rۅ�B��#z��Tw]�l9�D������r7����_ч&�Uū?S]��[�������%���Q�M}`���p�oT�g�_����g�z��W9����󩯃|Ra��ƫ�rП�޺1���B�Q�����~Յ�KzF�����L�b�6���f�bo���b�x�%U��O�we�߈ q�_��O�O]U]��K��O}IE��p��^{��<�3
��ͼ��Zb��ie����§�r���x��-��=��]�ˡ�1P��T��Nޤ�pM��@ѩB����O��j���_�9�]/n�.\=�-4��:�[������n�P�&��_8�y�\؆�-�_j�m狙���w�0�'�ϓ&֡��u������]�~��Ϭcnxp��b[���0���?���6����|k{���W�߻�������uL�5ۥ�\ۥ&l�˛��n�%?_ǜ����?��.�mɹn{����&[��v�ĵA7P�����"�f�\[/�n]���l��p/�|���
s���1<�z����~��K7g�>�F,>����g8�ru��k�ˏ�Ǌ���x��:���ox���1��֡���7�f� �׆Y~m=Fʀ� s������c���?~���?l�/�.����g�c�C����g��u�	p����a�!�g����s�0�Y�t�����D�rg�s��p��
s�[6�n\�H���g ��$�>��u���~��k4�a�\�Y�:�g���`��i�{[��\o�0m�:��XRf��9����`sl��t�]Wo1�V�.Pny��Z��Ֆs��mϞ{X�]���Q��{�W����u�/��-��v�.$��w^jsR���+:�s�Q۳��J�A{�b����^���m���Pݘ-5C�v��R·���6/\�[w!�5�7�@?�}�+�ܟ)N�n�@{�]l^��'�8�]U1�zS��j���uз}��M`�}M��[}�vں�Ꟁy#jQ9���Ϋ��}}���AOV�<�Յ���ޙ�"��+`�\Q=�4��k��SՍ�ت�W�����x�I��W��{��90��]�_8� x7�� �WT�I��I!�׮��|�_�g~`.��=7�u��Sg��
�j���`�	|.���>�^��.�,��/�'��������z������79�O�{{�?���j�Jx��p^�r_����S�_��WK��	������L����ߝ~�����ݭx�W��29'��Ľ����o?�]�y�>���q����U�n��'H�B�˵W'��0�{�E���m}��3��q�0������߄H:�w�߸x7�Y�`~~����?u��"L�Ke_��b��&��9���Yo=8zˊl]��ryg���wp��-�/�nx��=9��"�½���^�@��(�\9������'	7���.�-�iw�<�\��������;b1��`�?��Ih;���M[}r�G|�s/�D�ȼ�x��'`�ȍe�y�wX�J�S_����W_w��޿����j���9�)q.���Е�|q5�������^�>������$�ws�oO��}��[���{�x�ݛ�~`~��~�ῃ=�{����n������w�9��������B�������{����s���ܟ�|�ѕ>�z�m�M��������_yS
AY�� h��K7A�}�#���q =��KjH����3��ÿ~����忓�	�>�� >�@q��Ag��"�,t����tMw��O7n{��v��p�2�c�M��zSx#����=н	9T��m�(ք�ch��#h`M����Ӑ��T+��E��/��}��O�V�V��X�	z�f�[�g�A�_$|T}�>_m$�B���_�����w7*��'6���[�2����������Y��C���~Mv�[2��C��Ol��/�ů}p�;�{�����p�Ӊ�_Ѡ.�8�z_w�k/�U�����y�f}��C����?ܶ-���������gR���?y���+/y?O�(�6�^���'O�����4#T&��?���+(x��bz��ys.�z�W�xp+�dmb�n���/\R��>���&QZ��/��m&�㓃W,o�v��?��{���K�u����o��?�ݹB��s��%�U��G}����#�.��\���_[~���_�w���߻Â���_x���M��w��M���.��x.��s�������-����m�����o��'���~d}����?�l����N�}�|���:E|]=OK?�tG����Jv��ru�������~���=�:�]����?_����W[o��ʻ�٘��|��a�_}�p��������h�s�t����P�|���(�\��-�[��!�W��"[WT~�L��Ǿ�$�rY�D�οE��������7K��U�"�ܵ��:Rw#��_���qߞ�\������}�B��;�d��K���SJߙ�Y��_|<���7����I��o*��C&����{�?���c�]~�����7c/�ɟ�<�i��e��l��ڥ�/��ݯ=�g�~�}�z�g�����;2�On�[[y���w���_��;�:~C��o�|���0_��_��{i��̕���+���|��K����/��&>�5�Na\�uc���ݏ'��)���?���;�o�)��6�������\�z��җ?{���n4z||�x��%�=�n�g�RѼ���m�6�D���l��v����K���w���Q���y��y�y��\޸W��7ʏ��m����ҷ�?@j/,�8��Ǟ��������R���$:W��̼�|?�Û���H_�ʯ#G��?�����=�̧�|���O$����&�@]ͼH�EO�[Df�֛7��z����OV?xi]�q���|~�u��e����ѽ�U$��W�/�,~���{z�7|�r�̮�]_��o|�Q��WֿA@������7S�z�_ܻ�&=�ݩ_�o�"|����<�]��7�C7���{���]F_��'�y��?=�`gf���_E�{��7,���{�������-��'����s�C�o]O�{)����#_��|����wo��8x�Q�ѷ����K�2�}D�������>Dܿ��n�y�;~v��c\w���捏=Y��*��-G{���L�ȇ��f3˰��^�����Gs���L��v����s�73�𧄆4��;�|��5��_�k�.��]��#�_�^~�{k�3��/�;�����m>�qD�ȗ=�'��<���¶�:��i�?���	��+�Ͽ���Y������'=��ӝ��گ�@^���'<��c�i�2��%�׾���Y?��W�~X����y��Q��F����ۿ���ϞA\7���'����S�ݟD_��|]��v~1g{"~p/񵯻��~���O�?E�8���S��4���[�_Yw6C=��1�5���-
��߼��o>*g<����O<z't�9�����/c�}���x��/�=�|?��t��~�1]�ͽ�L�y��ge�ȗ������k�~������;���?�w��b�_��{��+ַ�c��3�y��[�_�s7�s�7-7+Qw�-��n�z����S+��$�����x�z��[~���a.}����ԏ_�?�م�.�����/��Ο=p/�O�>O8}���x釟��5ky��o�wo|�Wy���>d�����+�l��v�v)b,?���������7��[E�e�@u��UlYn�|�fчm�}=l1�i�5,��nڑڑ��h�|�M�f���`�:�k1�#2+03��07�h�	��0�]�ix�$ւ��Y�bu���@C	�l���ɦ9�-�r ����}M� 0�h2#t:�� ��<�kG� 7�30a�H[mvcњI�� ��F:3���p������`�#�ih�&�V��=�Μ|�X���� #�D&���ڰYԴ�3+�� ��H�k�ȁ��iAس�Gr��&�5guA��h�kH�vsQ�dk:�i��	����"��!�`��D@��h�`u�A��c>�^���HN�1�됭v#wG��e��N�)QKh��r����F�@mC����,�:�A����E�c��Z���Hd��Uv�.cG��$7�Z��A��`ae��Yq��,RI�����Dǎ�wd�	B�d騷��Kב	�5��KGxM�6&�����l�5׀ ��-���U:2��v�j��ym��Q��5QDX%:+�R��d[�Nϥ���Î���@f�$�\���|	=���KGh�8�N�#$�:=����zs����X�MV:1�k[��j ��C`�<2%� d倭�z���t`[ZB�x�S��c=SF�#�8�����(�p��HxJw�,cGpڐ�#[3��j0eD#��� �5�,ȷ�Qc�G	j�%��8!1G����,oP�*���x�B�.`�%��*�.���a�k 7p�=������1+ԁu, >�!��Ӏ'�������V�Uk����v�cg5��D�l��>l{��v7��#�s�#�f���2���z���uts�;�ݱl�bSG�l�����S#RS ��'���!�a���Phs��C����1�<�а���Bwt���kutȽ�@�����]�&Tҁ;� ׊�
豓�9{*��k�x	�;l�ɻ�oz�kv3��!��Vם�n	���ꐃ��'��2�}0�@����*��X�y���#�������`u�Ŏ|e�K�Yl�������� ��z*ܴ M�y fM[�Lc2�K�f��9,ixU�\�GM?2���XX�����	�g~`.5`.��J��|6r ��nl��a��)l#��Dý���������J68|նhZ룆61c�e
-+w��~u�G�
�i�-�E�S�*�VS,d)�;��\ڡ���99U�\���"`,,�*.�/�z����B�����ڣ<�o)���C�AFme��r:��ַ$'�)x�Y��F�s���Msa�[8�?U/�d
����/Ch�ͥ�(O3"�&JWF�\/qVsJ=���M6�3a��y䎣��2=��p�vh�L���^2�`,�u1륋��>C���q��>�8���3�B1�'c�K4L������5�"vz@���R��Q�#�rv����P�0�b�E'�Íƒ�4
U��v ��(�A9}.9�beӋ{*�2���k6f���JL�0��b�u�4�vѫ��`[-Fp�vT�����B��8P
C��pcrh�V�J��"6��S'�B���%L[eK���7S]uЌ� ��q��脿
��٦=����Ek�h���Z�� ����.�}D���,�\ �q�]��~h 4q�{����R�d�R0զ�ej�����[��$)8�m����΅�(��A�K%ˈ@�64�yf�UPA��4��'������a��D:���(̊��]�X���0��)��q�ЛX�u%��o���ͅ��� ^�������l걕-�a�����<�F����1��O�����a&�y�&z#Ξ��;����"�3�gaE�9�|'ci�-�/�e&}q�sZL\dN��$X�������dq�Ľ#��91k�,�豈���{q�G���ۢ�8f�'.�1G�^S�f3O��i�H1_��W�!�(�Y�8y/�/o���ս5�qI�&��ǗL=~#t��B���̮�u�.�������SS{�p�Ư��2�lO�:�U��9"zd������H�U�p��l�:i������������R[IK�6����� V�y"|	Cfј�.x[�ټ�>ܵ7>���j��&���7�2'JU"���)�2�^�w�K��J։'!2�pe��bkh���g&�C��Vrc6e��u#��m�m&�G6�a�Uܱfe$I�\���Z�>�2
#�&{{q-�8�B�Y���(��(��4���h5Q�Љ���e
�E���������h��p^s�2�e�3��a�_k*����vP^���H�h�e�Xk�ɲ��-gY{����HS���>�s�ǭ�zR���m-^`�Ɛ�Ngᡍ��Ca?�a�ێ#�lfK�
�WR�Ղ7���Ţ�S:�����*���ǖN�l�V{��6o!�X�μ� PS���u�PN���G[����g~��^
OO{08M�p���莻�#%���dR��L�7-;���P�Q͔#�^ܞtntD���:]O�F�u�PӱTv�ٵ-�U��v&�v�г"W(ѳ����gMS��C��+��i��1|��sLv�)���=N$�C��``�����+~cmiB��9�|��OHmwX�f+�cq��Q>���ҰMU�#�A���>d�>�Ƕ��m�^D�%���\z"�%c'^	9��R5fr��2wN4g���}�l�}�KL�I\Pu󔲸�U���|�?kҏ�zk2�_0Q*�j�+�w̖,�<ji�Ӆ��ۂ��A��]�'��HL�M�����Y��I�B۳m��1�`S>�1w���)���:���U?[\�h�|
id{����>?M��ŞɈ{l|�&�nB2R~r�5��;�^�ly��$/V���zh�S݊io�FCS�T��@s�=R'w�O��A�IbF'!��ʉ�Td��Lu	#���Ѯ;��)7SI3�ݶ�&�ҍ��9�@��]y�� ��I���B��]�q[�j�6Ok�+�4��>��;��Sa�}����V�vR��-N�/��b����4���\$ٓ��4�4���hƆ-���L��xQ[c�m���a�DdV�m6H��HB���d���:9��vj�j޽{�l'��PO��mn�0sp`�z7�t�.\$gU�z�4\j���P�^��V(�����\�Z��sl�4�/,�Sd,��D�Pi�Xm��Il�(G���I���1�ʢ�P��RCz�1���ۊێ��;[�o�l�U5V�&��4�_�$[�J�c퓼��o�֏P�>Xm�+���;ju�w祿f���+��ȃ��j��f�ԯ(�=Ҟx��Zݡ��[̵�V�X'J��e�:��K#�V��������(���������ݰs�.��'%��Xjyd����Yö��9evv�i�de�pV����%<}(�K[���[�Uk�sXrzXa��ڟ� ��R����"��_�N�KYz/���̂`Y�px�I+��܀g-V:C�T��� �x��
���ր�p��p�̊�l[���R��.1��0s*dmM� ���驖����/1釥���p�T��J�)��	��pK?5X v���� 9X�r{m�ӶY2�ե�)1��V<=U�O�#E����9�=9XQxZ�dK�J�ˬ^�3�m-N�-=�Ĭ$�N��?��0+���(KmUF4�h.��*,l�IZ�]�I�-�4f�j�<�G�90L�}+�HfeG��'sV�����kKZ3;��kĤ�Yh&�Ha{3bɞO��SSeƬ�%�JY�B�3C�	}-	߹���`F_f�!0�PVZFI�>:�[�!�s%|�\��ah_b�1K0�,�����-��2ր0�L[��HBМ��
1��L�3��>���k�9X�œ�-��J�%VK��5)#�B��3	��
ۓ,��3r	2��9`a 0��֨����ǃ��t�ϑHgvaB��>��3B &��	k�p`����3�������6�$�z[�84hG�'�.� � �|V�k,�aº��`XK�g�b�W��,�A�8gy�:�JIו�u�9 p� l�`�a!��{,)X����Z���a�1���D*�����^�* ����O��08[̌�Y$�G�_�a�ռ�び- �q`��7��T�p�`.H)q�� g:L�Z�po����@�g!$xz�VȨ�a�$��nU<Cg�
z"�_�ԯd�LzƜ�Z2lt����a��{>��5�����Uٔ8=Q�"]fzr���&��H���d+��<�N�(L�܈i[}�87�O%@<}�X���Y�R��A�B/��)�h@?3���Z<�3c�ʜ
[Ö~O��y�*(��z���Qְ^z�cmU�%f�֏An��Wb��,��ꗼ�H�;E���Z���N�̥P�l[��Y��}�0�K�ʒ�5�[[G�rK߰����Tr����ڱzmg�@�p ��v��?ŵ�D'%�E ��*�9gW�ej��h�y�]=<G�1Dk5vA*6oqƱ�M��;��SY�2�X��YtW�Ӓ�J/j�l�}���L���kn�V�FDj�JE���\l�uk�*�DYij�N��+��W�^�͍Y�mc3�B\���ԙ�<�kY����$��u:7`{�H�Do&*�Y0�-�<0��G<QC
����5'��
��R�By��Iaש�r�,�>��NB� ��M3�]�;[��hp-i��>Y(�D��Z�z';��JZ�o�P;[EQ�f]��e� q/?�z<E��^��1�h)�^LD���4�׏E��N/<��MF�fW��c�i���MلDX�1w/�P7����F��H�N'�vd��N��t4A���4�b߾��h��(�&t���0���D	R49�ԇk}���h�J;N�����̖��틶��Wb˖�f�a�	A]�R����Qf�!�*�Wv�|�R�-�d�����:du9��{]�;I
:�}=4>'��@h:��	AJ��`uٯ	��x�pCU@N�W���>�Zq��gؽ�īPB��	� jA~��I�����U�S�h�	uiFhu&{��Q|?�>��� SZ�x�~�����P�Xʗ�v��i��U����i��07�6�ĉda�nr7˭�~&	C�C!��(1�K0=.��!�QNȳ��F�AD��m/��V0�.�0�l:q����Ë»�r��[rMc�w��-�tD�b���O�R����<!�3_���5ڽ#dQ5��U{�x���/�R#h�
��H7�k�T4ޱz	�[��ʶu������+�AiUW�f�P{�\�G����B(���mlo����{[�&,t�1.�(����\��<��r]��u�.��e�p��M�1*��!�O���:��p$)i���aV��7�����qw�b?�R�I-�_T�$���ơ�+��w�WH�6�� �6�vg<�E#�����e�4���o3��)�����ԉ"c8�`~����Ǳ��8~@�Lם��Ip\W�G�~�P9Bx؅~��E+�mў���!	��Ȏ���$�X�F�?g��|y�fJy��]܉U�k7H�¿H�/"�LL��X\h�6��Se�.�q�,4�wj���������硹GcU����%��� �5ɝ���Bn�oh����H2l+3�nz�B�yf�B=�M89ֈlM���Hl���oRq:ڤ�!á�Dv��-=��4��	�¸%��7�=���e4��������=�vKp|,J�yK;2ʶ��=5��Zv��]��t#�F\���4��٣��7l�Z�Lc���"���V���X s�f���F�� $�������f(!�q|HE76+�	�w�M��y<�թ�vf35��:�d�噘��F52��R#��c.g�	3dzwb|Ur���V�{�&�B���X]�.��	QQ�gc��WZ?�4�ɬi��)y+��c3����X|.�N��۞��K�pb���~I}n*͑x}T�0Q��:�`���<�T�:�i^���K~�M�U�y<|�U8$A�c�(H��Vnӄ�Z�=YS�x.|�w\n�S}^EH��}�AmQ�����!�6��a�=}|\��Ղ��1�`�h������ѮP�uD�x+A��(�Y�W�uԈ��E]�:/��7;�Va��$.��Y�숫@���Pς�f��C�Q�w�I��=�eX�%XU��Ϩ�HR���~����W�{>n4��,�5m��$J�V�1r�˦��p��6N�g����ݹU8r�䠍(O�,�RKm]4�C�s�<�K�Ǒd3,��Vv�V%���r,�f��[�S��$��;�N�*�	�-���H4z;�j�v��SZ�Y����{���s���1�Tv�A�g�y�!�0��6�Xe���0ͮκ�kE9����@�4��d��6uHˣ���h�8��Q��#S]?gtP�bLް36�Pz�#u2Ã�]O^�9���,�
a�K��ޏӍ�}qU�k����f�ڗ�jF[�I9���	�^�t�%�=r����QE�W��b5~]��<^!G9<��͛�Nllz���Y~oQ0���1v��'�g��4��Ɍ���c�A�B�m&�����h�6��ngK(�	*+�=�	\AD66=��	6�ń)��7����.�8������[�@���V];w��3qm&W��Њ��6�Ք0v�RĦ)ql.]��)�4ǲ)��r_������A�Eu����py�~���q����q)�x'��u��n�RU����iZ��y�զG�9��[���t�����Q��.�� �	e����+B}A�ޏo� V��7��E��A,�|�t1(Y�s�x���zA�\ĥRFt��RF�.��t��O����C����qn.=�� �񴮻O�ufF�W�Q�g�ZJ�˦���� ���6j0����rH���tԔx�H���%(�Ĺ�骂L�rŤb7�:�kŮHZ����~���i�����E.==�*(�`>��2��U�^<ȡ���`���zq�z�����Ԩ�,�a�<��Ɏ%��"�#/�z@��Aq#.x��o����0e�K��piym6��R�䬴�����q�(E���ͤ:����Lr
�I���T5(N%Rs�\M��%҆~�J薥2�K�֏��Y�=��rkc��^!M@��Nm���~!%ӯJe�I���J�j�RY�!ݭϤ6טR4-M$i��~6��\�D=g7C\)Z?)M��턞|]�\ݑjSGR6�cN��L�Q*G�kh{�7&m$�)v]+�Li���B*� ��ؑ쀇41����<`;�9�9��sR�䲴Q?�9�'�j{�LԉRS�#5�N��z��m �4A�I��VJF�� �ͦ0�U�� 3Q��F��5��A�|)Y]|fA-���T��T�IM�e��s�7��	ఓ2�DR�`�5��W�)iN���^�@n��s��48��.{�*J�S��7�[�'����!���V�T�5o
��k������p�[�>ls����C�L�����t� �Y!U��њ�tj�3���H�����t><�*1��y��*��`wUL��(��G����q�P�6���M�^�W�-R��=}<5Z�I��pj$�t]'o<�^�wE������jQa =vT�u��Uw�������G�j���b0����z��
����RŒ�a�b�0з����	�k�8���{���B ���2��G
<�K��j�K��(X�ķ�`����<fa�T�"�(�̚�t��L�0�r�"�y�x0
�N��	��Sƃ��h��m+�#�)}��E��8w6-������) ;|r�*W����)q�p�M��J��j�y��/e�e�E���y�!b����Ĭ��� 9�hz�����z[&�R�صQ������#��Z�k`>p�J3���!�DB��h����ZZ3gvW��C�΄��"��=�@��]����Hҧ�ꭲ~
�$1�^M@�<�w|��u�#�PR�0�F��}���S�'H]����4n.�E[�����>�5Z�ǍATBm� ~��D�����E�큪�
P��':BS��ŘӍ�F��Ѣw24?۫f���EqN��)��;iB�_5�6WV��n1�T�
�2���$�DdK*Ga�Rya�6�e\�Y^�N�*v(��Ԉ��;Un"�"�T��m�(ҍ����k��v�f���!\�,�����)�-ʅLvC�=J�k���]�@3P2�8��z6)����t�k�TH����n��_�&Ղ�1N�M�&�q2;���B5tn��[-c���,��/ZM�z��:CP�J��>�w��'!Cg����b��h�@k����B:hڙ$ҵkYO�()���6{jKC%�۞l%�'���� �D��)�{��B����Ԡ4^I����]�5ͅ�3%��nC���)Դ	��<bM�\����EY*S��Ԏ=G:E'����o�8��nJ�Vؔ�����F�ux��WxW�D�PK�N�\d6�w���ϊ�Fo�k�6r��5�v�������'s��s�>���b��r�y�Ch1W�ԴC�SY�wr��Jx���~"j-Λ�-At'��沺�k���nnW�ͣ
#PTy�6P�Z�v�ɐ�:�:���7u�l�)FSݖ�]p����d��]j޳�)�VPU߫M�7�"�ö�	v������'&0'D����&��K�h.��7�DQ��:��r]��u�.���f��]��`7�Lp�f�[�\8E�Uq��9�;j�F�� �	���Z�X�U1,W*�O�Q�ʞo_���E�mЬ�h��L;�^�CE��ޙ��n�L��{�ĥ�Y�tuz��֍�XKQ4�h����lĬþ:`��UT�'?o���H�a�0��t[�c�1O��y�<�dV���fSY��Xӳ�7(e$)\Db�2�c@;����4ZO3���HvV^�P�2�0�8Aslo��g��2,��q�:�rb&�`D�;'�x}��	3��Ӕ��x����f�Jdc	F�UO�6��%�"�ϴ�~V0Y0V��c*;A-䤇:N��G1m�+�T����#�a"|
�٧=2��jo&�X�8�i��V�+�،�U���ggU~A�8�O�7m����)/�qhf�5�>~��wT���cLJ�a�G��MMi<j����6�[#��4�`
#&�yy&��r7&l����M0���ڋ0uu;�^S5��N��ʩ�<ͳ(�"��veZ��? ����J+�ջ��Q\��T����d�$m�� K�*��Ø65�v��͉�l|�����KԦ>ƛyŅ,Bf8��
XUe�j�����2ƅ�+H	#�"���u��-}����ԖMQ]�'%�ë��P���I����?>�Ą$�CE��	Mv��v[1��Jբ�m�ɡ2�~�v�;崲���X�'���*�q*%��ؕ&���NX��gY֩r���X�j��������Ѐ�0`NM���
bRu?��h�l����-b�n��W�hI0Tl�Muk�Q�mi�:քb:�J�n&�z��c�������f����&�=�����&�U`������1��,�(��W��+��V��Mv��p�3����0�6��5	"na[ۺ�q٥�T�捴�9�ɑ5������+p�\�ئ��傛���MY���a+09�N {.7m_�i)�zpj"��,,H-&�o����S���DA-����k������K4�S��&'G������"fJ^G��	b��'���M�!S�����C4�D��W�[��=�T%]w�xD�剂�.���&��؆
ےO2X5"��+N�a�ީ������4���*�P�%'N�֭���Xi//h=�)3n�E��ty�����S��}S���8/�ό����	jK���-Qm�@V�"�%K=0+!;�({us��y�2Ȋ<�ba�dOrP�=���1-ɞ�ҳiN��$�e��ɬ��G{L�8e��Ab�2��W02��Z�3��#5���X6W}��^��X<�xFm�����:ue��� ���u����
}�ַ&kEk���
EG�0�+��oX+���Z�zTs�뵰9Q+�N��P��-e�UQe��Qs�����Y� o��4�}�6��fW�e��[ʅ�X�����T(j c�SZk1w��4+ʁ�* |,��̕¾�
���P4��%�0��9OT+ᵰ������4Q�7g1C�Vt�j-�P�
a���Z�ZK��Z�����ֵ���Qk)��wpG���>��!��֜nȡp�{�)��V-zV�P�
�n[m_���Kڰ�=,�y��e,b���������JE!lu���B�j/�k����,aCu�B+
3[�e�*9L]CG�Y�sA�R��<�cE3wA�b �@;j�/��B@ۯ��6t�`A�	(r �&��Q�↾pӴ1��f��h�1�L�:�θ�5,��=�AMΓ]h��I���&l��o���p���i()>��"�Lú�y�B*2Q?I�c'�|�͇�ɴc.�?����i�25I&�h�B��dEA>r�*�OAJ4�D��<�|}hu�L���g�<O�Q�d֘x���6���.�H��i��<�<�>`'��<������M�Ep7�琙�kh�g��b�"3Oe�q���K��F�&h�`�y8M�f�|8��8E�K� �b�Z �<�j(D�l�	� �N��T�A�Z���pGu�q�5��s�7��<�0K����S�\� �\�����	�@n��E�0Z8�>|�#3�N�؛�3�'���# 7Ζ�k2�!�	(�Yͧ���lg����i���$�Za��%�J=���{a��&9�o���$�;�(*��6��������e(����O^bڀ{P��aC��/���^t4�6@k袣OX�Y�����7�;��E�$��a��h��j�S��~@B }#����+W@<��h�k��Y�fg;lp����B_�>3�-�P�σ�A(��BY .ﻝ`�`��ja�vW�?�P�b@/q
aC������[�:@�*��"�S�� �9�n0k
Es��rK�\Պ�6lp!���� 3[�<��^���W8�s��s1�D���Y� XB�w`������)DG��@��%��+�Ŭm��B�.�Y��zFf�n���^f�$�Jr�$p�&LfzU0�-�`��;p�0נq���n�G�2N�(I���'gFL����,2��ڒiN=ō)���� ���vW}�BSb?Vp3�1�k9�m�w�fg~A�}��ٷ@Z�7N��͟�V$��f,/7C��By3G7,���73Y���sۛ=5х)��%B[~�Xs2dr(D-a�Fo�G=�!��
�L�����.#���� �;B���Y'�n֦E�J1I6�$��u�6m6%�ꎛ�gNW�+r�!i�0f����U���Gi���D�7�n"r��`Ȃi��q��)�(�(a#\Co���s>T����Β����|5٨����8�Բ�7�B��\�P8PC8�8����.��j-/r�7(�'��e�#�'<�8�Q{����� M�T�,x�:��+6Q�^Fm���V	(�Z����dڇC}��{�.�������Z�s@�!D���jA~h�R�ƻ��cgR�-�0^SS��G��u��C˘?��ldgf�n�AHG��BuB���w�J	��h
A�v�cP����D��0��L(�,�͐��3qg�"�3�m��U�1�wfj�qA��@�6|����L�-���a��~�f�C"������tT����:cMЖϞ���c�b�?=�w��V���=`i��¯�����h�1�CL,!�H(""bu��:��:��Zj�͵�Q/u�Y묟uΥ�:���:�c\C�ͬ��36u�X眳������ĺt��}�{��g����?�wΉ�Q�v�g����VYWiT�\�h�_�G����z�x�{Di[�q=��������fr�2��kl�;����4^�K���,��a�L�U=��'�3�Y�Tn�x���M�?�ɸ�T�4�4ٹ���O�b�9l����+=������!�·}�7���˙�:s�d��Ue�6���8�]�ԝ��>��>���5t�,+)�ma1��H�HA���ekt��V.�'�e#Kݜ��J�T��od1�F1E4^�;�Ɗ�3*MC���ei��v�U����u�ʹ���,�Ѿ�P�J󙑅S
�4�Z�@++<��.��Ζ*���Ԩ����k�$ݾ��.,��V�R��-�˯QI����4Նl�~�"l�>�>l�Z�N�ɣ�؃��=������<�����)YR�<:�E�0�e���W#�%9��.R��T�-���;�nOd�IK��>�{�pV���8�}��s13�j��Q�V^���H'i�E��鳥9W��9Q��Z'���X3�e�]t��=G2d�2��y��J��+k�#�1m�r�tBDV�*�k)��l������4
Q{�fx�9�l짰�F6�F�-b��r@=5U�͕7S��aVt_�|Q��D�k^]^�:(�����
����ϹT��v�Ü3��#�M����&vA�܊�cMF�e2��3�
#�z)�C�<K��2$S�2]��W1��m ��m��bKA�p�gewy��磫33�����.�y�J�Ǭfr��1��5f��%Sca5�Ƴ,��9'�3kRJU���Vݜc��Y?&a��*E��v�K8��Ho�Z��Ú����my����fR�p��e��6��飭�Y������Ѝ����	��f�P�pg�t���Ey�ds��B_�͚�����6��5#*}X7G��R���zc�Z|�����z�T���JU��D���d�.ה�������Jm����h2LM�3�5���u�X��AC�O:Z�Nt��4THˑ��|��OR`��=���͂�d�t�m0���Ӛk�f�
�����4C�F.)b+�"s�)n��T�^��PΣ�m�{�8��ɕuǄ�6���l�hDr�+�a���Ԋ�J���^ߤuNuidƦ��J^������ӱT���fi�
_X�GMS�3��|�|�<vRDҙ���]+B�d����aaY'���ivTH1�ϵ���b�ǜi�GW�X�DBk�2�����[��*
3�*A2�\Vn��J��æ�Vn���������Ƒ��Ғ\aqt�R]4�ht�n�1��ԥ��L�h5vA�j���,w�w��x9e�k�����
d�#�ְ�X�f��0g�x�0�1Ȫ�)[�n�R�2��ƣ�<'�a�j�mG�gT�&�`�z�bc�W�ei�jt*�e�1 ������9Kڜ����r:��\ؚm諏t�4��Қ���_$���DXc�x\����-�۩�z5�6Q�n��Ĉu��V�S��3XeT��h����Av�x�I����ī#�&St�����w5V7܋�̗*{�#�J�tuj^7=����Q�4)s�t�2����>'��!��G�*	��Tk�ʚhLm�]��!&�W�I�6f5`v��0&��2��n�sK_Vy,1��ڍ�eјC6�9�n��|Ѡ�<�@�!�Ҍ샏��q�;��m� ���*�Z
|t+Y摑T��p�, �*�!}�0f�60�يil*�,He��`���1�����Z!6б�Ƥ,�����.�0����*�Y�9���气��2�A#=���~��-�*�Ydp�/B<<�l�3H �1�����-�ؘ̈ẏE!�nT9��P�� G�Զ��!<w�z�
f�Ŕx]���ݬ1�m+���b���qj�d��1k���cL%��A-?f�a�dpXm�]�d�X�n˙����rX��N���Kv볹Y+W�P�w�^�*�l�Z�d�KYP�z�#���݄:i ;G)]0؇��/a�
�#m�^�}Vo����r�ڿ?i��-d�kқ���\=�V>��\�+��\����-}Q����ը��)ܗj��k=��~݇\~�\>�6�E>֋|�����YdQ�c�zm휾����G������k4�~R!��������"�\�E/�%�Eȇz-I4#D�\S�4W[+�kk)��!WD*��uOp��F/�/�{IO�E�g�f�1�/m|Uo$�����\�Ɯ^�(�f=�� W<qp��W'�g!�B�H�|�޴�}���Y�ђ�̈���4���p����V�}	���r�:
����u���g�Z�w�n
��Z�M-�5����~�������I��g��\�N��%ɹ�5��O�U/d�s������~�`��\Q�i�G2r#�.�	�b�'}8����Mz5���
�� �i��oDR�F����+@kЃ�^���^sam!�� ȗ�����m�I��y��@�zO�Q�9��<���I�`p�nR��mcǚδ�-,��a9�m��!�Y<R�D�_1v]���me\���uHÝ.�q+�J�^�?�9wL>�wHg�ْ\#5��e�5���rp�2fCa�:j4R2�cyѢ67�����A_��c��mN��1����>�5v����0�����&[7�0�ۇc��3|v�T�Un��M-��c8��=�u�5fI`pH�0��C@���ؠ{|��.�L]���0�����0&{���^ac �^4إ��������4�U�â38�mt��׀��^�<�q��L0��]pl=yc`;tD�9ݠ�wc���!�J��U�YnPI�\�sƽ?����kq�ߩ}:��{��s�CO.�ypm���i���7~��zE�����I+���!������n>u��D��?y�����7���ﻃM��������a�O߿�oo~�n+�5�З_��5����+�X��/���*_����ᡧ��H���H���3��"�r����Z��[�yD�������H�{ΪqE_F^�dFD��Fn�ߍ�q=ύW?��ҹӊ/VN�<t�~��ן��k��k�����mp�G�-��f����'���u�8��V,�k4���;���OJ8�g"Bo���?1������H�^P5���-��G=Xo�Qu�K��?'���[�7���*�{��45���Q�C7�U�W�N|!@Z}�f1<(���������mۼ���7��OOWъ��^NJ��\Me$�Ot~��O-c�tox�"���*y��$R���S��D&d�o=Mx$������G���M�R4�ʹ��p�;=.�������������*��(�4Hɨ�n��w� k_� o~	An�u�Ϥg��>���
��+R�l�L�D��95
D�Hञ�m�O����������ኗ�^��g��:ŋ�Εc��|S����"���i���� _� o��!�nFLO^EB��Gnlh��EYg�>�������֨o\������(��?�A��g.uė�+�c����O?�z�@�S��f~�\|��xma���ٓ��)�d����W�x��������������2��?Y9\��_�8������̕׺g����>(��v`�x��+��ߩ�JVMN���>��#�}~�p���E��_�����]��p���Gng��|����"կJ��ƌѦ�c�>:V��yo���p?��ל���R���\���D���о2�~W$��_+����{�o���;�xi��-�9��d���{o~��o����wb�J��b��8EMo��)?r��a1�/�n���O��>��>��>�]C��yc`����얼%��n-�|��mR��L�{T$����ur�.��dH8
vMڗ%�zw�8��/o��L���s�l�����h�������BS@�ȠOdO7�à6��-Vu7��6���\�b��8O]tt�)��p��s�?���r{8�h���S=ԍ��Ϟ+n*���Q'�d�	ES�)�Y�[λ8�"�b���A��#����QI;V�U<9��G��������1|��`���J�`y}��|������\���ݎ:U���3�� ���%�+�V��iZ�<�?N�c&ò���)�n(�~���.f�!7���7}U�74���4;��7҄�XH��}�ui�7=C�HlgV�g��aQm�S˓��H��bu��Kky�s����㴢�҆���J���9�#ƾ�W�کg���O��B֖���C��U�H[O�,�/�Dꌚ�j�kh�X�;`ސ��c�)��Ug���?��y6��&_����3����9���ۦ��25����_#z����ZQ��5i�P�:6�6_.��_i�;���龊�}]O�d���)'9/�+��UˡŽ2?��/�m�V���XZ���t���.��u5��狦�uQ������@��\_d?��F�u����E��_�Z[�G��l�Ya=�t��Wu�lY���3����f��}��i��6���Sn,�W�t�>)���%�`�Oґ���d�������h�܊o1�$H��Lie�Ȑ~UY��ޝCe2�+�Ut����e�}Q��Zd!��e%�/��zD-Cu�3�"�;UUٍ�e�r5���:6kV�rsU��̨�Ԭ|�e %�&g�f���\�y�8/��۩{������e�t�������{hd8���q]��Pע���B��o��tJ���2ӕeC�eGE�V�/�Y�$��F;�7m������W�~�����mN*X��ؖ1U������ج/+Ү0�2�#ㄗW**|�p(y�.���+��cg�ɪ��s��[OEVW���)��J��p�M�@�����r'%["8���M�� So�yt�������<�Az�`t��{{c.�cY�������9��>ج0�t*��6��QӦ-ik.HH���3'"�cc�s���U<Ecg}u]w�><�����w��b�y�Иi�q�.8�8�f�D���a�M�������	��9����o���[�mt7�I����ѫ���O�ǋzl?a-,EW:kEc��Z�z}��zr�@�+j�J?�3D�-���Ì�B�F�^vg�o�r�˴���^+��ն��.�]a5�M�X+K�د�y%K���>����e��fݸ�ZN�{u~��틬���C�<��?rpC�_����|n���I�`u��_!t�-Jh����',�aK�ri��A/Ѧf[����r�&�Jo���Yq;I��KFF�F͸Q?�J�tb�b�(9ąh.�Hsa�7���H�n��"�B\����H�wQH�Ns���4�D��`7Fv������.�_�����n
�>@�rI�.d0��F�@>l�Q�����(>�+؅����n郎�� ���ě@#0\Db����A�8�O?���C.>�!n�n��υ�y�y����q:%ȅ��rq��`�� �tQ����x�`��p�"	�B,�|@����
��?�B�G�� 7�~�in���A�0���� � ���k���Ĉ�N
)�t��$�F�:1�������ȗ���@r��.�S�� �]��`�/ԉ�EC��e��~��ߐ2���12�s��B�d�����/υ6(����Ht�p���H!;Q�\��:�~D���DA��E��`'
���~�ub����sAo�)`��Z�����G�����D!^�K�%;i?� �� zhpWt��� R��u2nb���(`�捋����\�^^���ǃ�9������B�N�=��ۡ���;��8�xMP�;�7�.)���6��X��.��F&8�p�d���^�^�y42��L<o8�]��$z��
�x��B� 62�E�=8�r�{����y��$�2�������1�h�?�����x�|�[s?ܞ?����^����Jvb���y�g
�lbAN�L�{D?�^���|���u�H8�,��]|v���]y�H�"�B�Þ�R�	6ɸ� >�x�������P�0c�xL0������ ���6�t�p��M|vQ�� 7>3D��'���;�3��G����;��}�zu�͍���D�g	�Q`+�c��B�w! ��@<�ftav��ݘȂ-�H�]���]A_�Mȏ�>�MD�>����sF�=��tS����[0�����NDi� _��3 ?�C�PG�B�;*��$Ez�"��K��cS傓i���q�B�xF!���%%�+��駓���ȓ�(╊S�3�b�2E|*])���Ii
Q\�B�L9%Tʅ�����B��c�d^�"�[.:z_�(���T��LJB�锄�O�ڒ'N��i�|�8.�p�q��"AZR�����r	���E�	��S��
�I�7��*;�U���$�	�)��T�I�|�J��d��ē +�K�S�G���pZʩ(Nj� dŢ�R7dN+N��Ѭdq�q������i��8��pt��'8�$(D�Qr�@��p��J��	ؑI<fp��)/�&9NG⏇9Oq8r��I�;vRq�d\jR?E}T~�hlJBԡ$.sB"<*���1��s�;�#�Ix����	Ċ�Èѵ?�g�Ѱ����I���y��dqÓ���ĄÇ���ݓx2�?��T��Of����x2���A�	��ߐ��!��H\�ޏ���}�G����g�Lދ�9����3$� ����ѩ�Cr� ��@rP)�ވI�r<������ƅ#�#!H|�9yA�����gbH�� $��s�c����C�ɉ��d��0��K�?�#�G�K�>�B6�$<DH���c����=��Q�D��`Y�!�(J�uK�Ƚv�	|�+Mr���X�	Ǣ�`~e0��#��S1�d񑨔$^౔8G�	����hvJ��J��;D{)!�LZ�)�"l�O��^Q�> �w�2U"��q�L�����(=�x A)�?	qĦ$������ɒ����=(8��ďU$��;�rJ|&5ߩ2�Q�gN'KΤ��"�II�pR��'�q��?�|�a�a��@pP �B}�Q�^Շ@`�A���>^=��8n�7��zp�}
�6i[��q��}n�w��1l?������q�6�зl��ѽ9�����o3�]:��ߩˎM��6�܉�z����n#�ŝܷ�v��=d�Ζ�6���i�H0����ܒ���Nmp����`*�Roo����T�[�����w�������;�{g�}B�To|�nqY<?���S�t2zp�{��o�?8 =�f	�". �P)��-:�xnm�ˎ/<�mx]q8��򇣇@�Щd��l���'4��P2��<A;�xL�-��Y�����(�f�q��M�Mz�?�zy��镹E�B�{y8�@�܄8�l��|��8�<�雹@Ax��UC�����N��z��o�o������i����Po�|��s�ޤ�����>ܙ���.Ĳջ���{p'�͞��[oo��Rp�w6�w�e�������.�5��x�w�֎�]s�����v��n�ξ�ك��ؽg������;;ks���;�u�޲齿 ��պ�v=w�w���kr�E�}/n����������6}��.�w��K���6m/o��^�ϋ�޶��s7�{ޓ�^��6��߫{7����z�9_�K���]u�ΟG�����W�K���g����n��[�����=�ݸ�v7�^�k�����w��������w��������m��)��>��ߥo��������^ݻ��5�<2^���}������z[n׽��嵁X��s�&? ^��S^���o�n}κ��ۖ�z}lq��	�� =�?7���V��Oo�|޽�l�f/�q[����=�Y�ς�S���p���a�a������}������!v�����m�,��m��/���w��z�]x7�+�[v��6�M��x�����o�^ݽ���^�k������ �o�(TREE  �����������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^|��]U�qgp'wd�4��!��kw:�A~�`Ip�;���=����U���ݛ�=O�>�����jժ:�;��,��Z[H-{Fw(����Q���}4\���N;��~���������o�п�>�2st�)��Sʔ�X�U���k�r�{t�� �2]t��>���<#����)�X;Q�����o�����ARKo�дJ�;�ɬ������C��D��5��y��g�>���a׏z��Ż�u�^~8(�����$����묵1���|ln�~�jї�=�0���k��n{X�+WZk��;~�8�_��!K-�{�HL��5G��g������ �^|����/���������kt/�k�b��t�ܿ���.`�����X/��[}So����{��Q�����wן��>��*������(>�0��}Zv����c�48�9\���oJ-{����V�w��?%.�\¾���s�)o�9������e��C��]���ý������'��k��w�R������-7{;�m�K��6�����q�2�ۋ����/ü�[ϝ���?���y��|�>���6���m���~Y%`�[��v���ݺ���K^�!r|��].c���=.̦[��vb�m)cy����ǻF8n9�{�t`a�/	9�ןCw�*;͆. ����M�/��󏃻�־_\��k�m�D)�G�c��-��|�����5�z��職����y;�c�����z�:�+�+eIoo����z۹�T��n|��Z'��2 �nW���Ӣ��,ܺv����D�)��~�=�>���It�3���vn,���ۇ7C7얩�5�\K�N8gV�/l�_Ǐ�L�6�g8���r�?������GƏw��e��r�b#vI�q�//�&Uz��_��v����=�������d��x���x�o_ޛ7č�Ol�����Lz��Ņ$�勏s��g�J-ox��̦�p����G�q���}�a���ÿS��@_ƞ�����R��	ל��?��R�e���ċ��=`t��R����|~&�S�e��7�/9���[�lc���c�&����=����
�U�`�c��_�
OF��� Ky�Z�������#N���N����\z�,�M�%�}ӫ�����~��T��F7j���+ .�ϸ�R���/���2V�4�R^&`p|�a�|ssׯ��DF��?�c�_ߍ0�-�D��%���-
<S;��\����U�.,��F��d�����<�r�d"{_]�u���GE7 �8��@���C�����������}U��͜��]�;&z�m3~�ƍ�x#���U����D���"~��a�wZ��a�t���Ǟ���|�=�i����alsI>0�-Kx�}d���ٙ�]_n_���n썿h٥]�k'��4�W���튑6u��蒯l�b��W�{�3=��a�C,(�W�C~ޖޞ�� �Ƞ��+�c������&�QW}���x�I�~�e>$G8Jy#�|���Mw#�#~�.��n����/nf�����Ŀ����k"A+
����?�_d
����4,���2��������6���S�q���m�����v�����Þ�����o����{��i�
�X�x4�!ҷ��+��:�L{��e|��yoߺ���-��T�*̬��p�R(?����x{u�a|*���O�H�>����No��nm�B��c��� �HX��@@�������Z^r�rK>o�k��
ޮ�0h�g>(�A����Oz �D��f/����e��|�;�m �G&~�yD�d�'{[EvP~��%�����J���c,��*?\N�TN�v��K�@ဉ�?���;�|E�3��n�y�k� �x7(�ʒ|?���������v�������N̪x�ļ�ԯ7�m�0o�{.k��";}/x+x[~e���`���?��B?�@x�|��B*����ֳ�~�~	X��P�>�S*|s+?E7#P��m���jY�Oy��.�Q$��ǹH�Ͽ��!�t������*V�n+^�|}����ii��wϢ��x��(O��m�2�|N�C���/����|�����ݙzt�� n�%���W_�|�C7�hf��>2__�r6~&G\C8?���}$^�07�5�y;�~>�U|j�Y�{�l���W,�|�l��$�\K�X�{ՌR�ߙ��R�@s��B��?��/�yI/coی���Y�+�q��Y��>:�#[W��Cе�����_d|N���+�zȰ�oA\��M�u�����U��uOԺ0���5�x��*��2m?�����qE���|���M"������O?/.]��V�������G�Q	.�z@*�/�c �c��2�%��5$$��;#=���<Z�~���e��?����]�ƟH*�J73�_��4xޒ�;_��ɷIO�6k�x�-�vt+���i��g?O���GXc���Ԟе:ƴwM+����q;�Upx�K�&<s^��y���$�D�L���^j�� �EI�3i��(��������F�0����L�<�^��	�-^��k��-Dև�I��Ł��y���ˁ���"��Vە��
��r��
�Y�2��U�H~	к��������|�v�
�_�늷�Of���o�'zY�>_��#���C������_�c7������!���Iv�6��ΰP��<E�@z�z|���^�t��$ܱ߷f���9��������G���x{����W�.�\��n�'`���!�_�AO��/�_��
��@��N�l>�?��'��4��o�;s�&u��1PpQ u���/�X�1�'��(�e�%�m-��Χ5����#��:�m��������pkf)���ܨ�E5L�����rQ���a��V>���NQ<s��9��W2����S�)��_�C�o���I���]���О�6>�_�����\do��p9)�\�
�y>m����d\ŷ����/q?.�_��K x�)�K7/���q���{	��zI&��ib����_Rr��V���Է������#��~���OE֩���p��31/���U����T����#U@!I�+�_��)~�_e���V��L�~B�,�&І|%�I�zY��&u�e�zG[�TQ>���&v��#�H��.O�����Vit��<�ʫ�����=9	<	@���H��c���"�t1{�ĮD���_B��Neb��݁��H�=�I&"%�b�9�H���	Ll�����p"i�|���O�z�z�)�)�)&�_�#q�H�Ө�[������U�I�y3M�	���ک� �yf᫄��^p�8����XK�'��s�	�_'.�<T]��a��X/���w�W|���%��wum���N	>�����;�xo��DYb�{�W���^���S�)�H�BV	{�0ܦ�MQ='�}4����s�F��q��1����G�ibIH��?G��G������O�6��~����5���U/Hi񯶟�J�q���x�H&2�g�k;��*��o�~���7�BC����d�F�����l΄�|B��jR�߰�>������� 	y��^�Ȥţ�??(,�q��c�y�=x�Qz��x��ɯ>/h�-���[��1+/H����^��S�K�ϩ�SSj�`xDj�7��Fg}�����&B�3�X�z���2[�=����� �Uob���G�����Է�����ڞ-V�/��Lt%�%�����kέ�w�Sj~k���i�����Tum������o�d�]�|���o9]s_�w�B|���bk�tιū,\Jj�����\�kꑖ�SH��&�n�ϐ�����U=�:E/>n�X�&u<2!�ë-����щ��&�]
��nb���R۟�N��9�P���Ҥ��W�O����:_3!ޘ�mZ���%�������ߩ~��������}�Xz�;��� �Zdd��;Է�e������I�)v����_�?q���W��&^ȓ���y�\�T�M����x��|]���|;��Ť��k�mc�Y���֞k�j���.�G��m;11l!n`��e���/]]��?΢��k�ݯݫk㋻�z��6~����zƥn�߶�z�&3U׆��#~�򛖿����P��A����5_���z��v�-����?��g���F���6�	�P��狵��?�y���������6ߪ�������,<K�Y�"�^���y�~ium�O�B��u m>S�K�|����d�F��v���s�?�k�~f!���ާ�3)�?��RO�[[}��&m�V�լY/�u�GZ����ƍ��o�w�71{��դ��&�5q�xY-f������:��Ml������+=�N�F���g&�כ���ҤK=��y���b=���yH]/3�������ۖ�4�o���b�O�;i�U�V�3��]��i���bg��`���H�϶^x�����#�6:vJN���|�]�?x��=������7������q����VR���Y�N�[p�m�T�O��3����ϓ�o�m[�!O1�|���<�ŋ�7���?��.�Ư�~S��i~���<���C�9G�i��7-�4�'S?�z�μ�d;��~���ع��ux ����d/EX/<��+�o��ލ��	�ÿ��:?������������G���	|�s�����Q��'���9�7�U�zI���v����CH����vL�@^��'�����x�Eݫ���^h��k�$�{����^������첎&5^�߉wu���İ耫�=�"x~߬�(:��u�3T���R�Y[?�_�[�Nx>v̹��Q��Nkl����ԫ���ޫ�a0:�8����c����GYc㳑��{���ͧ�7�iɧ�P�gf"�i��:�,��W��]�{�[P=�����;�u������}S>�e�q�[���>�M�C}���vZc�5t/�.|ܛ<�/�}�t�A<���+2�{��#�~����������~z�i���!<O���*���$��/�w�k�w�>-]��r�K	k���w6��x�����yX������M�����V�.�=��|v��O�L�J�%���_l�t��W=�K/�WK����u�ˆ)�pX6�:8�LCu�c�IdOKß�Q���3S=�g��v��u}�ā��Q�Ew��u��y�������|J\?�����%�����l �󂯨く���	��+�;�כ�g�_�[Yc�I=�:!u�}���/�&��e@���k��i�a�B��M>�5>!���_?o��jVe�S���u�|�\m\>�胶��#{��j�&����,_7���o+N�}1?oÛ{BO��9����_9�����4Ix�i�����;�;����|�Z_���j����-���nE<���f���6��? �T��wxs ��{��@���{��x�3u&��o���j$��G��^��+?9�'�?�M�/��I|��\�p_�_wyzkc�p6�=�u� ���+��8�g�����&���C+��Ǟc��6��1}�����4���ߞ��9��|��/���o�+O{��7v�7yD�o�`#�4�F��s?��K�s�_���K����������"_�\ǔu��;�5uˠ���s�
q���m�8��.j�}����hIƻ�ȟ�nkw���#�s�+�J�'?����ֽ�e�;�=������γ#��<���[r���Y���f��t�l;���������L��Zsb�_��:�g�C�z�i��7�߉~ntN+���)�Dk1�;��`��o寙�A=�5�'��Q�;�fFt-���r9��v��5���������[ʟT� �xt�x�������#u�%�p��H𷜏�g�*ҵ��+�Z0���L��'�(]���~{;�@|y:��?�#�"�����|�?���8~l�袸�|I<�@�)�?/i6��˳�u�\T��d�I��.©�i�v�>���y�ڢ��t77'���Leg��������Ix��K�n�������T�u���/��)J^7k��q��
��~o���o~v�-ī����������yc����?�,��s%�5��cc��&G˯����i�ٮ�����?6t肞ݴ?��zG�����%�~ݘ�)���p��I��d�Id���~���#nT�����վ�v�_�O��\�f�J���4�Q6��t���oG8�BH�	��|���������??qs3]�|��sֳ���&�_��l�O����U�%�oƲ�q	;x�`k��"����%2�/aؗ~��g�vL�%����{��ke��X�!ԣ�����W��e.#_4��3m���z�e��%�G�>����������X�et�<�&�B�ow������K���@����g2���awk�=Q������k��NX��C_J���[��ڋ�U�[��;�.)����zZФ���������0kF�g��;�	��"�z��r�Ok��$��q
,q�;�zm��q��g�P2����n^�����?����LmC�q�<�4�7��9�Y��K�6�u1P��8WK���,���Cc���Ӿb>g��?�Hk���ٔ�~��LD$'�u�ߟ��3�	⼔���/��Z��?q�h@����l����s����ȟ����?*S�sҍ�.�p/��}��ݯ<ݷ���Ϟ_�	Ǽ�e�7q._��W��*�L!Oa`�mw��.��mʕ��ֺ��,ޟ�#ߚ�Ckm�:�%�/X�>{n�W�NS�~���1�vr��q1�����;{ظ�$v�[���>���t�����a>?�?�7��'��~�;�Gx�A�K��|��y"k�a�e}.��b��m�FK�o��TO�� ���d�����;�����c&�XG|���<�>k�-�������d������/���>Z�����57����/y��櫅d�&Cv�4�Ġ�h�ⲙ�oe��R��������8��QF2��Mv6��\�_�`���s���ְB?�x�/�2����s�)��J�6���Ol�;�>�׃�r�T=ǚKixڻ��l�4��$���pИ�r�֚�q}1�f��ʲ"ќ!�3c����-���$�pbT6������(�r>f�W ?��ۜ�O9�(�#�1�;F��>,�@�.�_�=6�q«e:��|$�p��-,��|���c��ZX���EĠL�2�G�{���t��I�K������m.Ux��O��_1~��[�S��'p��b�륪~rK֏�\l�U�M{[�۱3�з�a����چ��]�i�+/,���c�_�}������p�;=>�q�}(�(o������T��R}�z_p������I�ӂ�1�8��<���@UO�_����!�q.G�=�]�дm� U���Ҁ���OI���1oD>=�\�H,�z���߱�d>�[���{*��_��z���)��QY�����>������EeϬ�G��a��������fCW��1�|䁱�?���H;K>��xl����3�y{�e�o��{?3�^���d�kU�/6�������0��IE�����]��dY��{%�'���s������E�}!��/�R�_��C��&��2|!��xh�"��c5���"�+��N�|t�M���6�_%�J˨�]6���Ǒ��a��P(���������N��眙�8��9e�9�?��Q���}�0����2�;�޺!����7W��~�6���2�h���5�$�i��gy�1Уk0~��ȅRe�3p���k��{�0��F�rz�3cd>,����#Q<t�Tm�?r�/L����ϲ ��v�w�&��67�ٌ���9?1	~�k⭈��֘����,P��2�����|?���O�|�B������̋��ogN�.�O~����,�G��c�(���K�����nd���t��M<_Zih�>�������K��{��/�k�w�DoKW�9G|�q~�7
ug$��]�H,.�`��s>�te��h7h��H³���+��B�]��<��>���L>?J���f|>u��?��y��s�y�h4D��I�?�O�a����L��R�z*z~_aJ(�7k��J�E��~������~Ѵ��c����\���������ӥ�}���)�'0��o���V�x|���&�O��~�uf��7��'���&�3�������nwO[��q�ώ�E<��?��0^���0��ǳǉ�}��(��˲�;���O��1oñ��?8�T����L����^��?%ڔ�?���>译�g~2Ty��s�+���*hz�/�m�zO�'@�=n�|]�2R����y�g����Hn�����E�~�@GD7�Kҧ���䧲ˀ����|,���_3��������ߏJ<���s�\Z������]@�M����^_Dz��kmh��/�x7�O-�^���e��c<��G�T�?�J�o�
�֕�?�z|�O�ܢ��ːϊs$^���.�_ӼxЉÇ�n��?Σ'�p�yn~���}�����wnt�Ug���pe 7o;܌l�⟉/D�3z���W��y�e�"��}ht�`eh`OO��B��f�����|��#�\�km��Ǐ5l~_�~�����I��-��:�䳪?�!���z"����l�����`��Mh���lP2�y�a��P~� �k�Gv�y���sE��ˆKHW<7�8����<O���'��H��V�N
��_%��w_�.��O��|&����<�����^�f��C7� 	�E+��<�og1�ݣ{���p��k?��?�$`^4�/�\0���
���Lt�B����`�i�J�/;��/�$p&���ۮ�5p�dSk��"�+ߓp�</,=���'��/���E���`���������<�Hڇ뉟�/M�� ���a"r���u��J���?������\�,��R�K>���|0�����8��w�M|
kl|�-���Tp���#���a��/"	���׷��|E���z�'�Q|Qf�_� ���	~��?SZ�|������'||VyxHx����.�v��
"����m��?��~ΰ蒸lI�|�\7�t�����gSE7�[���+{Wt�~�3�@�\W�	��AW�Z�3}��Y�D8���+�O�Ҩ���Ƨa�#>v#�K�!���܋�Mtw��M������Ȕ����a����t<�����un��~��J�}���
{y��Xc�_��������J���n�l��� ^���쒟]��4�7�挞ד�=����/�_��W�zTN�v�h�/����[?/�W���(��0�s���ŝ��ú}��������?��+�e�N�5v�����5�{N�K~�(���#�O�k!�s$"�{��\'����W���� ��1zY��+����?�m1�S���DY��Q���|0�t�	>����#��K����Y�6�;tp��8���Y��q���/�O��?籶zD����÷�y���U�x�!�������fkT?���!�z���J`� ]I�%x%n�;]8�����#�.������h�O�dP�+�=؃��?���7Ѿ|��t�6U��c[�I�z������~�v��nl��M�֕��\t�(�?�}IǗ��'�, �n]�aj�H��o�k��e�$i�3���_]��~=�y9���؞�c�N�*�@&�[][�?3o����^�@L�73�w@/���YH����b\
����G����q��{ԓ�)�!�ja�L>/��ފ�r���{��n8�(~��y�R�����&f��&����.��W1Q���l�}+��ܥ�:���_���$��g��յ���L�5�>յ����9�����'�.��;���u�C����w����t�{)_5:������u������5[4�NQ�!�b^ݷ�_��M�8Hď��|�\���t�Lj|4�U|��m�R�/�"��sR2)�o���S�l���Ј[���z��da�����]���8JZ{������J7H�Q�u�����m��s	���I��r�����6l���������8�P�B�?�xnb��B���;���̟�t�:ޘ<T]vo[�V$n����n`b�g��l���5z/,W$�w��'��������/?��D��p!�7����Є�
����g/;�U����)��zM�·���-3c2�z���Q���~n�����U�����/R�W����-��,DH�s���yA��qx:���7W�����L�������31����M~i��჈���~�y6���D�^J}>�yj|�3�İ��^M�?��y��G���[{Z��Vo�5i�~��xj�o AR��2q��Z] nEݡ7��ߐ�_Y.��e	����$7I��VT`|��,�K,��2Fum{M�
����~��~��W�#x@�׭=P�01�`��6^����sx�6���z�>o�>�s'^ϥ�*�&��v�Z�%������x�����_L�k����t����u�#q��?{7����K>�Z�$�%ޛ���W��粍��C� ��o;�6���ſ���?P��xW�mꈜ+u �:��S��T��&��ySb��A&�Z�V����gzN�x�Ư�o�Y�O�Ǳ��+y?��R����?X����e��|(e�F��o����|�l���z����[����JI=�	y��|�����M����E�U�-^��?�	;�#�Ő��ٙ��ӷ����k�7��.���^S�[?X/uǖ�c������?��v6��յ�f����m����Γ8A~b��dJ��w�����l���|��gy����?ď����m��_�i_�H��5���ӟ�_˟�'���SWA�h�%�k�*�+언�P�C��4��!X����L�w���3��|������g������fo-����5|f������W���z��������|j<7̧>�g�_x����q�c��#-������f��<�������?�����g�5p�8��O��i�r]Ó��[;�z�f���B�߭?Ϫ�yR=v0L=�#�w�o��O!37z�����՛��-�R?���O{�t�7Y/B~�.R��u����C��D�a�[���&u=�Ώ��S�m�������_&��շ�N��u����_�G�Kd-�����WO@���x��O��p^�1�)�H]1����<$��W��Mj{4g�c·y�S���<�|�|{�u�������zx4q�η�G�#�/����c�F'�Q���'�x������5?3������8op<0NZK�_೼�P��	��u����������ޏ_����@�+�o��F'^pߘ�gQ_�/Ld��3��^S�o�O��_t��P�S~xyf��eOI������!xK���~��ߴ�����Wp�:�zf�mgWO]C���9���)|�j�c��B�"q��_��u�����ǞIݨ��ӣ˲�ꙧ^X�:ԑ����+�+8�A�/�b���[��t����ޯ��+r���VM_!�s��D7/���#�/�\�w�z^��2|>��7Ov��6�!���R�����?H��iV�F�.|A�5'�14�,�N���s�u��y8��WS8L���#��l�ktY~|������!�v����L�ų�����}�ê�/�<��J7?�C��Á��?܎�	��!����#�#��M��57JW���#�����ʮ�d�ø0v��B��:�ph>�z�7���7?�/�[��~���<?|?W����ꏊ�n�v�����.��W}��,V���m3�O�%��Lv���h{�sʯm�w�O]�l�[.��9@���W�=b#����g�����?�S��| ���;x�rѝ(��*i:�k
x��� ��Lگs�Lߙ�j�+�I���i��iG�w(o�<�x������z ~(>MD�~4>�N|HZ�z�;���_c��W�%>��)���u�;�y�t��k��'�gC�ֿ3�9�?�v��%t�W���;p���'=�m.�'���?��[����+?�����o|�Yv����_��%p%���J�2i�,�%��kt?�L�?�����?�� �6��s������G[x�1������F� �_�e|�k�͚'�~�-Q��xa��?I��/@{�8�?�����7�O����܌�|�7yQ������?�F+n�Ɇ�ܖ���=t����JZ68�G��?����]���给)Ox�/����ҵ��:K`U��NӬ����h%�[�r�x�Sc[k%��2�cU�t8��C��y����^����)N��4���a��ʬӾ�h?R?��?�����|[x������3,�#�D>�3�
��]��7���V�3������������8H�ف�طĲJ&y��L�1P����E��[P���j2_�Mq�I��6vҨ����_貯e��<���������3����� ���un�'$ߐp����N��6��������������x7k��'��4�gOo,����O�H�#�����/������%ѓ�o	o����U{������}��|�aj��%_y+�p���.���=����tx3��e��<'�n�[t�~O�fa�'|��Ő+ѻ���8�u���Gڦ܈��B<�c�u������)���g�x;�}�����9��T�{oϿ����!�W�y��������/m��A����%�{���������c2�;y�$�S�m; ����v�d��C��������?�0�''�o��ו�+M���(�#1��	�~qx�����W������^0?�����W��pm�֎�є�2~���Rg�.�i��.������P����t����oٝ������}����~��'�y�Ô����.n�?~���ǣ�7"Ӿ�a��j��g¹�9����N��;(��S�K���=�o����1�$uɌ_�G��'��>�Gy��l�W�|}��ԫ������h�����c�3�Vc�#�.���i��ւ}Ex$�����NH���Ϙ
���e�G��Ǆ�%����ۋX���8��Z�1����W�%��x_�����k3���%�I���K ��3����_|�t��Wy����$�uz{���ſ�cQ?1=�,*�#}�@��6�'u� �����O�_9�tD�ɯ�PN{\��E��~#�?����wP�8?��߅=�9�{�Vna9�}.%?#^<��mϻ�6�_�g��?g<���ko���뻐���W���Ayv��]�:�����Yk�#����Y�0[���9��ï/�r�ퟀ)�Au���!?w����>���}e�}�����+��#����~���w�DDے~�t��8�㽝���?�W6���hY��	���~�fK�����GD$��`Hk&~��l������
a���?ο_��w�����i��'~�y���գo�0��G�-J&���7E�F����y��N#1Z���R�k�Yy!������]�fd������J�~y ��1z���֚�	?~VG|񱙤�y��D\Vl�4�L ���V�I�x����6A|�w4{��}~N=���G���JW.�g�7Î��i
 �_�+�a��d|{��fd�#v�����Ӫ?^|t̎��_�W��ھ�O�pLگ�݌�Z��+�����$����e�?��������x{���~^�OU�)��f�/���~�����/Cf�����-&��U�/�?g	�{�>��������&����Qo�q�a�?~�|S���p��o����[�.<x:ret%�a������D��/#�n�{⯿s�����<$7���l��G����xj�~�����x�|������金o�4����>㏈��8ϫ羈��|�|/����G<����I �\�Ǽ���S$����~��Gg>�I���D{��WJc�A0p�z��2�M���ä����&�'f�o��k��Un��)��J�������_|���4���Ϟ_
bz�b�?��f<z��g��%gO�/�HWlc��(�+���0�*��̿犟�}��A�E��^�-�<t�|}K�L���H�_0��mo��D��!һ�]c!k�_��{>a�yȀ�!��{�X�����y!��Z|�]�󼰏��}�}>�9��6~�>���u���0��s��vE����N�?�ۿ��'�&_�ᝄo<���������{�dƛa�}�����VT��8�wY�x&:�"���m?�i��a���kt}P��}#tH|���|�:�#����������vC��{��C�=���嗛�8��kF"h���Z�%�3��2<�K��{z�5�z=>���������e�&b�����_�g<Q"�4>�ύ���ZAcKZ֋��:G�����?�e|�.�Y��?��ke������fX�	`8�t��݇����1E�oi��tЃ8����G<Y���H�5޽]���Od�hi<�!�_c{�G�Fw��<���|�Ҏ����xo?~^���u�?�D=��~<,�����ؔ	F��{>��M[����ݟ��8��f_ٟ��/�>�@��E���K97�Q�c��o���EW ���#����ob?#߷���B���a���y��Y�T���?!$�Cz��G���ԏ¿{~�*�k��{�������#�d��9���B<]l�"�U�š����G�0��+����0��-ڒϻW��N_%`D��͏���?N>��4���:�1|?���p
9����}4���[G������S��!K@�����a�=��u��J���/(0���c�6[��4�d�a��|����b�kf����dFY8��F���x:۶R���w�]��+ĳG�b�p�uf�
I~��O�ж�m��tN���)m���#o���?�Eگ�?�kj���?��_���!A��4������\�F��GF1�ȗ���x�߉7Q)C8 ���&�Oce�I���|���_����r���5������_���+����˦Z������е�w���!�{�۽�8lM⟢�}��+��_����.��K�'�����U�z<ᲀi�!R�W{����e��=q+��j��_x�����@tʲpƿX��'�V4!�t���,�lF����)����n(�|�	_(�eW����ך���G��y �[��O��|K�"7���(~7<{^�㣍'?���y� �բ[�����Ǥ2�HsJ��+`�y&��x���5qc���H�Vv�.���e���r-�FYY~>���S��]�mI��G (
�ٙo*�d�mG�f���@e�\b|��ҟ�/{	7��C#o��7�~�&�z����������/^��7���|J�g"��(��i'p>��x��Sҕ�m<���Cڏ
ɧ���	�x��
��S'��^�[��Q���h�s���@�x��'��<�*�q����+2DO�m|����_��Z�k}�l�0k���ŏY.��n�@I�k
4"��g"���}����{��?���+�Y��El���=��ѬH��s@
��/�v:߯yJ�W֟��} Ȋ��,]���o]�{�s=k���	pz�O��߬���!���p<]�_���E<XQ{�V�Eڛ�e�c�W"����<�Gdi��#IP����d�"�#��!R%b�
aw@����K�k�:/�7�~%B'C��.��5���:���g
���#r����"҄���t5n�x�!�3(�����A�K~��ْp�/�{Dt���B�߸?���������?R�gc�}����+�!޺��F~��_�;i��� ���e�T��0c�����5椪'����/�k����<��.=�/��������Qf-ɿ>�Et�b�W�z��/ڔx���|`o�ͩ;~�m6_�?Ҟ"��a��ģ~`��)z��f�^���-�W �/nl>|��bN����Dcz�n>�@Xz~�S���:�۫�/|���:� ���?�d!�a�H��+���IŐM�_�Zc�������u�Q�#�In��ﯘ���,�A��?%��;��GG&�N������F���wp�!D����nLl����w���#���A<�ʞn���K����R�K������Q?#EėG�����������L�%��K{P޴�҅���5�DXrY��c6U��'!� ��[l�����!�6:<���G� ���!I��\Q]���2Q/�N|+����)E���?K��$�*���@2�謄�t�g�U����V�C����o71���ҍ������ߣ�Ɇ�g �=&��L4$8%�W���~�t;��*�$G�!S$���Y�(q~��z"Wz�΂����?'�N�����0�|�^�I�O���x���[A��Ϳ]?<���￺�S=����W~�b�]㳭%���݉K%��c&I4$�+"~�b��z9�,TH�R�S �Ml�V���J�w'x��߫���M��5V]����k�`�W��`u]�qQ����ļĞC��[{��g�z`�DS<����2��Aޚ��g�t�A�a���L$Jط�5���u'Εd"$��5���+���F郞�l��58=�z;A�n�m�k[�?��3��P` �Ll��%cV�v��T��s�~�3�D��Q��b���_�%D����5����W�Ik�u��ړ���P�-�N���6��z���_�	yR�I�ov~*ݤ��-gC����^x��GI��������S������x"^zxT}�&-����{e��#x)�~u/x��)��������7���q������g�I;ߚ����������'�+�����!��kt�<���]�C�,dH����w���_���j��7
k��|����@j�aBKA$EI�_j<5��]לK$�[d��ڸ��t�GZ�Z���
kW��_ß{�	�iL��Qۇ�o�?�������u;�ۓZZ>	�/3�!^�[�����F'�3������o�۾����a�!&����l����ɓ���S�!L������_@��� ��	�^x"]zpbV�&6~=�����N]�Ǽ���ѷlt��M���誗���{!��<��B���2o��[�y��7:ϭL̷�/�+�K�/�S�����^�k�_�ŏ�x��ӽ������,~���:~�s��������Ȥ����S��P?P�*�z#b�eN��b���z��b�T����&<WA��j{E;�|��C����&��G��
�m�]�����ߦ���|��?��zY?wht�ݓ/P f?����w���?�h���/5���g�g�_��9g��n��|�v��}3��F��CƷ��&����l�y���K|����Un%�}���ȇ���Bj|0n���m����9�����'ݡi�����Ƨ��g���oj<��W�5�lOj!� �U���<
>��|�:8��z��LZ���k�_�3v��z��<p�ĸfߗTob�V�ɀ���>3L}>��<��;V�f<�]K}]���z��]�n�A����/��P?3��C|$~QBZ>_��,��5v��ۺ�ebgV�Q���!m���sf3����_-�������Է��v>���N�5yV�H���U�	|���/�	B}���|����4�zՃ͞ؿ��������)�/�"{�	q��'7:�Qo���-^Y�Cl,�	����x��󿨮���Mp<B��k�x2�z�\n�W[?$���"˪G�>��Sf�A��g��b��&u=��O�ߝ�gPϹ����m���5��_�S��o���������H[?���yF��0��^S�&�?x�O�D=R�	�P�!�?V}[/n�I�ˉ��#�]o[O�9���<�:"rmum��}����K�#5�2!?/RO^��_�_����»�cu�7����U����8�|�(�~�h��s^�{b��s�s&:��߁��6~˞���;���I�Jo�[��i <y�z�<�����`�?��W����k�	���m��\�ީ��o�����k�;�\DT�HX�>B^����u~b"��=����Q�_�����(.gU|bI�GEwy��Xd?�����WKR��nᕥ+�xf�W���`���;��uF7ѹx�`�|ė>&���o�n|c�o��������#�>����4\yq��x�ءx�]��;�P�<�	_��(>���}���˜6����YV�?&�~ܕ�!�y`�����rz�2�^3�|߄7E���={��G������ϲ��7|�-����|���H E|�5xp[��]���5�{��&���m*t��l�^�������!i��`(<_�k�����_j���2�}�g�%�<So9r�t��i���8vt�j�Y����?��<5���q	��_g���?��X���7ZN�<#�U|fz��	��>B���W��E��	�;�9���8��[<a�G�6%�X|7�H����9� ���]�����h�����@�;��\3����C�����oD��9a�[�7�xף��z�9�{\ow�_*����
$W�����j��w���ʧ�F�n����u����])��Ya��W��M��t��J#�;=2{�ľ�~c7�.��;��S��˾�wZ�`���������٪w���e�?
�~�c/�!�&�F�.{ꀧk���<��Gf.�v�b��}Rx�����#��f�سhF����w�ͅ�(�J��<�!��8E�8#�<����)�� �}�����;��_Vjq��J� ��	����vR��>�����B�h�M�����ʛ�YCzgt�����R��d�B����9^Fޤ��c�����ݚ]&�<oz�M�]���t�گ���񟵈���n����yӹ2���㹬1�Ӿ=��$^/N<��"��+�_̿��)¿N|���f�/�W�˰�����=x�|Qh6|[�H���x	��� �ü�����c�E��Ev�9�\�(G@gx^�.ϣ�p��LG��y��F��>A��M��H�Fxp���?&B�:6�=��0������im�7y^�7C�_{DwuK�E��W�� �c��!~�?�-�gzo�ɴX8��K�#>* ���i��?�i;�C��&�Y���;f�o��_�u�ۓ7*�X��񱏗u��"���Ŀ���7Ew7�%�u.�pz>a""p!�/|��?"�on�}[���)�^�t9z�x����#�����Ƕ�<�,So������^/��Gt�����(��9�!����r����Y�����QcJ%>|�����ȯ�x���?]Bx����GG�-�0����3I��y9~8ƣ����w�&����������<]5]�yu兪;���~������m<�7	?������S�:ʗm�"^��C�^��g��_��OyJ���Au���.��������W�������5�]��zT�M��Sʧ���Gp���JKʉ��>�Qz����c&���ß5m��CS��C�0���_���W�6���g��0c�<o�ͼ+<oy?��C�>e���3��L�2͊�|�?+���v�.���1���|���-���ӧ}��8{J�ޫ<U�����]t�e]��	�������n϶_Ӻ�������e���?.���og��y�<O��p����I�?5���(7�O
G�Ge=QG��^C���,��˒=��U~z�ä��Aa*_iz ���������*��׻>JǞ������𠍅D�j7C3��cᆦ�O�  H?(��ݳs���.�������ڝR�>Lt�yƣ �����=|��b�U!����o�Uo�����v�܏:��'�U ����0���5~ڏ���T�����z�t�s�2��yL���)�s���_�?:o73�c9B�?��C�?>�n�g�KǏ3�So@�@��d�p;{��;{<�ϓ#l������������]�d=(�!�mq#�I�)O���TH���_���E��?D<�����?���5�(�������-7.�B�Q��b�Q��u�?������c7Sӕ��zL���=�-�P����Ҥ|���p��N�˪gr��C
��M��M.�s���IG{ݷ՜V�eg��) +�8� ��WN���v���eT7Q�X��M��|��lO3l�4����y�97��}�֚��z����1Ϋ�"�U}y��ǁ���y蹌�YkD���]���� �㝂�熬����|����|��jƟ��wtX�Ҟ�g���D~4�/�I�@�3���w3�	���k[aO����a�/ ��d���x[���Oo��߸�Z�:�34������}fS�{:���5�ڙ�(<y�r����o$���E���$��x�e����s���+~��l$�I���{��c����ۅs�g7e�q��g����X_���3��.ݏ�#�\"� _Y��@��e�|���w������������se[w���4��������~���F0U�Ýb���7�N^=��R���K��0O~~��!A�
�\����Z�W'����HKJ~��"􇼝i �9���n
>��5.Žу��r��|�x�x��������w_�����Q*�C���;tW�o����y{M�T}/s���#ޖ-���_���<�M����W�_1=�k�8�Bb��h>��Jګ�n��{���&�u�/���6_0Q��B�鍽G�8ޚ.���, ��� ������N4"�1�F���o�l�x�?k�v��"Z
�|x��z��}ΟM��.�C��m��������].���?�?�F��`�˹?�[�S��v�(�������?��X���Dֿ����e=,��k?��z���*�?Lt��2~���2�F��#�	�݄r�;��?��4��4�S�Pa/�_�M�͕��Ǐn�v�N}�Z3�-�m�0��P9O��w�H�J�o�~�}�F�e���W����#?�����m* �0���G�Y���D7ͪ���sV��Gn��ޔ�2��������Qz��]3���-����1�/�Q��T]�/���������"	C��k�����s��֌�~���|`0ˁ�g����LP|b���p�cN��|���G��p��'c_����hЌ��f[8�����#�M��W��i�=�?��������{����������4�3��{�?������z;l)�~B����?�ݞ_�^�J��¨���;Ґ�����#�;�%避;�=*/�0W2�ֲد��=�꣸�$4�F��{�����������g<O ������4!���yWA�S�p��O�f�?v>mz�sϯa���?��`>�����>@���} ������#��|�I�����#^�i����J��e}$�V�� ǚH� ������+G�������_���_*��G�EZ]�y�X�����<}��S�s���.�<�C����9~�r���+P&�F���b���/�LD[���g�aC��N*��h��/sƏ}ٶ�����ߢ����&=c*�0��32>D>��,�z�{[6����!�暈���W\?y,����~ftk�W@̾ ~/���2ˬ?g����u��^����}�3�7ダ�{���]�=�/_{g����������|���|�����>a�%�ϒ]�����e�r<������OĿ��2��~os7���PE��{긋��t����8�v~~�o�/�I���vt��\�?m/3��۪����׊�e;8��w�Ϫ��	!R<�I~��?�T��|�+�����Y����c�O2���2�W���"z�#&P-��T����!-޾ݲ�KW���l���_�^�#�c�H�!�K�%�y~�0�8z�<�S�uر�=�W��	}����>,�-��+��z���ƽYyq���g�'�_(�/]���&}�)9񓬱�{2� x��W�׊?��"����/{xX�F>���҃<��c����я:���C��߀'�B�J��+o��A�������î��Ч����<��?���J��~-3��7�Fd��8��ޮ�0���配?M�	7��N�� �۸;��eי���������vb�K~OjA ����s)�/��=|�O�΍x;�n1G������^O{Z"���.{�����/<L�M?�����lKJ���{�/�M�#ڐߧ���v��g����?��y�ƾS�����Z��Je"lO���}��X~aB��_�Y��?��S����
�9���Ƃ��AI^�.�/�[���A���_�`bkl���]��� )������L��η��W�}��z]���}]tY?����g}�)8�����|Nu�5�-�����Y�$��}�<�M�~��S �_a5�#�G�k��?n��\=��i�٫�c����	��g�Jwì�D��[�<��k�wE�vҹ��e8��v��/�/lnJ�V�5z�t�N��0�"|;��=u�%��R�y瘼_���c%z�~�|��/ɟ���4�SH3pH��I���IH�y�un���\�V�8G� P
�{�;Z�g�.��cw����>�m|�;�u��O5N��W5�z����nV�3�T��d���n�/_�a��Ǌ,�+��?hy���W,	����R���k;�a�z�W�p-�@V��|(	8�ȟ�N�Xl��/����$��Kt�ZcX��^X��)�E���6rk�~��(cO��!�o������o�:8��ޕ�d!�:
��!�	�xN#��?��/��@R"�����S�������Oo��ǿ���!�L�K�����Pb,�TC���'�����Iȳ�$�%l<� &q�i4&!O%A���{����e�Y][��U�������st"A��8�����Cx��!�$�NT%�5��)�"�e]�v�W�����W�K~�8�뿵�M�UD������D�>�G}Dum���5�f�Qb����S�������r�/Rj~i�]�}y=�DPҞ�8���T��ⴉ��}A}�#��C}&%柅C�7���!	���ί_��� C�k�m
�[�W�:���Ƌ�_����7������ֲ���V��[�&���1�� �y6R���m�n\��������w&�%����N]i
������ݕn���$�%��h]c'��G��J�h��/��[�	^#���_���z?l�3U�I��v�����3u%��Jj{4�S�����_�otx��qӚ����V��������0�xj"��R�W��u*��o���F'N"5�������@����&^�N/�U¹"T��Y�c��Ð6~��y�/���ţ����,���g�@B]Q=/eS��L�������W?L=����J8���{�^	����ߤ���~��mss�_������>�����L�o$X��#����|�Zz��M����3
+|n�/�~���Yxy��a)�[��S��|�[�?��5>���s5�����u|��u�J7�;��MZ>������o�^g�-��	y�����\Z�?@����(L���ϥ����ۖ��_���:���g���^�>�!u=��I��ܷ�ԓf����o�t�����LZc���-����6~O��<P���q�����{�g��	���V]��_����R=B����̈́�������<�����
j��?�e�?������m�1����ρ��x�|j|�����Y��|┉�����@�z����|��~�4���r[�/�+5��l��5�7��?�j>eR�פ�����iͷ�?^�t՛],6c?��%�ud�F�?�?����o���յ�E��k�'uM����ԟ��m�s�F����?�v��G�_j>l���P�W&�~�?L�5�{����U$lH>S�����o�z�q�KM�U�����J�������ϙP'C8'�_�n汝z�8����0�󃷴�j|��GΩ�m���G��i����|��Ώ8��������sN��G��Ą}6���w`fӵ���	��A�k~��K�!^��k�3���;�����{�wYg��������O�V�<��m�\���8즵����^�qg�K����6��~fb��][,0��#-���yƭ�[�+�����ϰO�"|�.��WMlϖ�5�o��WTזۜ�k���Χ^��|��h�OZ&諞x{\=2��ᣌ����H����ٓ�_�u��>��OwWo�c������x5B~D�g,�ԩ�V������#�PW[�m��&�7��s��-�G�|;j�W�����7�g_[�5K���W�죾��������C�������O�-�����bR���x��S/|J=u��G�'_�3[�S��ꉣǨg�Pob�ſ���3��:�x��Y�x?��=շ��}E�K� ��i�%���t�'_c�᳭�NV]�~�/ȗ�x�ꑶ�^�������k�c�>���N�����F�8�-�E���mtx��>�����q�Rт��s.�5<��߲�L���c��Ewv�"��,��7�kz���g}������s��b?�?|]��;�7�(���;�w>M�_B=|n�]�	M��u#�ٽ����D�%�>Գ�c志�����,;�N6�w+n<c\����2��=���?0�y�i��l+I�zب�����EB�f��wOD�w��˯�G��g�ެ�Aa�n�����1qor���I��(~dڢ�>�O�v.���G�UͰ��.�~xtS��W��]�pj�W} iū���L�_�w�li�Q�_v�aL��O���q+�2��)�~��彯����e��Zx�����r�8�U��C�����%�]���n�%�o'�D4^�v��kI����C����Q��Dw ��M�����{�K��[�_Z���8X���5x8��.��y������oh����������kpM���&���{�t��XK����Wy1t	�����'�RT?���&�.{�^0ktgI��Jx"��/8=�����<o�j��WKS�<*��^�.� �ef@����)�Y^�8^ګD0�qsgx���yx\��ٓ�h�����h��s�s���
H�@~nF�R�x<��X�ʖ����/�#���mc�b���1�?�q�{�/�� Ŀ�]	�^r37�tf�؏͸�ֿx�Ft_.=�����<7�|l|���	h�WK�<���뙢�2�������,�{���b�{kl|9�x��s |vo�&���_�.���6gt?§e�r��_�7x�K��I���~ƾ��y��2~�o/�x��S*��mH�?f?��-g��s� ��qmtG/G��Hzē������<t���,]�衷�G^wT���E��\�����x��on�b1>p�kMkmQo��|!b�������x�/i9��gI��s�����g�e���f;�~�3�#���ļ�����Ҟb��<����x�|/s�~������xk����>���>C�;�:���SO�� �0�]x�q��j ���!�چo���v1�3�f��Kz���B��X֫�}����U��q�v�����	cGw.��i�����c{NdbL�W9	Bqq�\��t�`������i��E��|z����5>��8-�a��`w�d�����o?T��4�|�/j�L��o�=ߏ�=�ޔ���~�xz��7����ɮ�"/Y;�@��ɿn����Ŵn�UqV����!���w��_?������/���O�?�� _�#o�Y�{=:���p�?$^E<���\�o,��gѺ�/�?G=t�q�?�p�Ҝ��7����c?�ۊ���g���hJ^̂�}�N��?�`��Ni�:$緛�Se�0�8��I۫��w{4]��`�-�q��WaW�'���X���WAw�_wu��D�r:b��6.��_~~��N���8��x�38�� oo��TG^/�@!��kk��{y�>D�S6R���V����g����`�����/�?&�����8���ӣ���?���q;O��b�+�\�����9����*�m���G�l]�_hT�%x�U
[�oe�1R������w��?-to��#���M>���=�c���0��86P��?��/^�J��|���օ�(��t�� �;~�~E^��������qޮ�Z(������7��pă1�ӊW�d�2��b�"��c�t�#���_4�P�y0�L8�ȯ�O��V�[��f�ʟI����!<7Pakv:�*K�}���G)L$���
�{��F']�Z������������ȟ��L*�����?-;���X�U]KEڿ�f�o�oҏ�߈��xش�j����<�]�How؁��~f|Cj���D�����G��=�S���2p�,�x�_��aF%�����&��L8r�9�����y2���������k<A渁��_.����m?����ŭЃ?]3��!���&����_{�7gU����$� %���*"E�O@��ؕ�@�*�DDEĖ�����P�^����p�&!�A����=;��m6�:���ɾ��9S��w��d\�y�;�)�s��%�CϿkڶ6�"޸�Va+�~҇9��*�o��d�,�b~��C��#��==fp���f��?�k�|P�s�(ɻ��p#�z^�r!~�H��ٻ��\/+�KG�4 ��j�t޿�H��b���yn�W����]of���㫋���غK ��8���U��q�f�Ƿ��#7������m�j�%(�Ԅ׌+2����g*��yܦ�	C��|�A��6����k_k�h=1o`�{d�q�&t{������3\%��4L�b/ч'�H�5�,�kҶ�=q\c�a�,w��]�=+��?��=�.��1���\6<C���ˎ�wi�ѯ7��=���;޾3��3�C��v��#�w�3�> ���O�h���]�� ����'䙈�lΪ����=�<�_��c����7��B,�#��p������6��xS�V��>]�{$�����W��O�������a/���~��sg��!]��~�E���|�]~�i�`?�۰���:�D�߁���+tW;9�'t�K���<�d�
��>q/��?���1�F�gx�8N�;X��,����&��!�%
�����?,`�P��fV*}Oy�ȿ>���,�U���'^�(��*��e�j����`f�x��gR4+�qߑ��w�҉���) 擰G��7o!y�'}"����?���m%�[o~����֏�~î�#��h����ˢ�����g>��3*�/�-��=T��P����z��`�X�{#a-����>��T�����PC�$�}y���+Β��.��<�qj�'f�����چ�A,���>ڇ����"��֮�E�缫	�{>�}M������=B��Z�&��Y�o�$y�G�OV�s��c����;�.��zR/���q�������[�a|�|��*U|�����4\��N�_i�Qan���m�������#߹cm����I�	��[��ǭG������������� �_Vx��5�^im<�p >ჸ�X�~P�;n����J��v�O�aS\`f��/�}�w��������#�'�t7�����c��ީ�{ x�:d�q�����s9��'���n7�*�� ���
��p�&�x7������x��d����Y��x͊�j�q^LD�
�sȡܱ�x�]��A<���x0�aK����c�D��#��5��P��M����O��!�Ӎ����5��v}6�{w�X�D�|�x���%��i����\��0Z~��w��Δ��+m��Y�����%`Ǜ�n�k�۷F�'^�d����'>�F��{��? �M;���_����sN}�=���:%�6� 5���0��Y_�����a�\ؾ�]_�~�~�m�,�{��~?(�ч����H��g��/|q��}������I�?�8��w�OU��!����|̿����x6&�z���B��k��7�O&��?���}��%���QE�f��s泯�D��3�?�̋��_<��PǙ�G��:��u�ݏ�����ZE���x�����~�{��Lda��g]����\9�]_!��� ~�X��0��i~�{w~���aK���������$������U4�<�W��cT<�Y����G���ゅ-(q��w �0>������du���8�ģGRU7�I�wǼզ�|�ߑ���ʋɳ��� ���y���d.����u~�}�T���C��\��꟝y��R@���v3�"�^$����Z ӗ�ɻ��k0��y;����a�O������_v�0�B��Ϛ*�X�>�~���a^fT��{�mD�W>�z�?�v�X?��l���_�_>������]�%��;O�?�6t��ا��?@V�{�x֟� gb� ����dը6�`?<�|���]��T,���4��^>ܾ�<�8�.��7��|�?a?�a����,٣�3��y�4�DP�Bkg���p7.���β5�aӿ��~�.������ť�?c}XO
�a�ȸJ<�i��_S����T`�F�P��"+}G��z�`[���j�����W���罛��I�D����dU����<�-���/ʡ/��� 쏿�:]�ʺ9���v����2&
�E��ԇ+`�^J�z�y�x���C���A����i����/؄�3���}2�O��k�G[�7���)~8��������c��x}��|���E�k��X������׃`�]�_��W�������O�g�v����yN��חzE����p�2�ʿ�|����l��R�g��[�v�������,C_+
��P������~d:�q� wQ�w(�0.����,�<��8�A�O{�� #����$U8�}r7v�]�E��Rǣ�Af�����}Ɨ 9����뇤P�}��QD:��;u�߅M������D��{	/Y}�����/
�п�#+�̰��p��)w3����Y_��,�����[���C�c����'�é�g�W�{�����xک���z�}7�g���1��W�� ��q�6�|�z\`�D*OhƱ�KU��ҍ"�����c��nC�f��B������d�y�_f�����	`���HV�!x'�5_ ��;Px�����_��!Q�_��z�]]� ��y�ư^�T{��k���Ο(�	Œ�_
��?H��}_��*�$��\���;VXW�/�2�	#��O��6�����;."������E?�ڞq���UA��Q����#H?����_3��g�h,�C_�}81�ǖ��ƪ��>�뺿O����R���K�F)C���竚Î�(����3��S�Y=�pџ�/;�?
G�Ο��n�b->!w��?L��>���Y�Z�?ތ�oNV���ăgX�~�����[%'\/b=��5>L�B��K^u�(��[��������{����+ܮ�wG��G���0�����(
ő"T����S��>|�W�=+��(�����,�Fd�_bP<�V<"M[|F�?0�T%Zh�w�M��Aш��
w�pv�~��N^�N�x$��y0�"Eb���\�<l��ʼ�'�e��yJ���g{�U�E<n���%Y�(HyG����r �����1�J|���>�������dw�����~��]�g��
�?)��#8N�$��HL���W	*�?�������AX���@[�#Y����p~�,xP��A��k���Z��U�Ǻ��|���k�Ǡ �$�)���Q$���M8CD��Ǳ���#R�JD�j��?[�H�ʣ�|�e��}���P<��hd�r}2�x{��Y�7Hv��ȿׄE�'�����@�Ɵ9*n��_�����]�������#e��!��xX&�_�PiO�<�yb~+T
��X拝�Zc^v�~EP��-�Au#��x��P2�(�*?�|��7"��F���=s��1�]�k�k��p#���x�S᪌wr<*��GqC�)ǋ��2���Ꞝ/r>�xD�?Ǽ����y�_��<A�/Q��A���G����A%~M(^#
��O<l�$���A}@Q��� ��<�Iz���x<^�!��/|!��S�Vî�O�2_��x��@]ˑ�VP4BH곀P���9M��{���_�~-�1���� �oF返x������T�'�V�r7�9�d�S>��!^�o!*�!�S�/�r��|�:.�o�;��<|N�Cy��"��F�����&�:u�����p'��<����񠐔�#ߏ��^��&A�1������jШ$*�%���A�����_�ؿ�Mq.=�\�g|���U׊�'��O�?�Wc8��Q������cY�����~ ��81�˹���/֯�m���� ������Ss|e/��[�?�S}��B��U���"�Q�Qƿ�%��/8s�Gᴵ8�r=�~������o�?J��N@���C�'9��z�/��X:PoT>�T�{��|��-�O�e��� �z^�7�|^ʋ�� �-�k�m���_�����)_��K<��[��?�_��2���'��A�q��>�(ǿxQ����e�Oq����4_k���Z���'^q[S�S��x%׳�) �_t~ʳ��(b8��gп��>ϻ8���U�0��f��,����A���sE�T��f��`�Z����+O�/��Sݚ����C���ϊ�e|e�-뿯V�s�ߖ�s�Y���������@�O�c���Yŏ�r,�5�^ė���m��%׿e=����U�sGQ��o*^öU�(of{�E�?�>Ws������ZJ���F�_O��B��/_�|��S��K�X8S�X��Y�wኇ8���EEz_${�Ժ�W�x�'�e���~��G�?��9�*�
���n����R���Q�/ܟ�W���zd'��_�^O�}=��݋�8?�����Hza��>g{��9�zNxX�Trzn�뷳�~��I�J�,�(??��(^��(;ߒc+R�V]���p��UT�#�����������\����ߔoe7�{�A�+��]u����^�ֲ��)�\��$�9���"����xGŵ��V^	�����=s�D�.����!�/|%*�O�C��:V��p@>���P3���ER�)˗��+���?����#��H�֫x%�-�^�Q����(��Quo����C�������Os��=)��^�@u�6?B^zq�H�Gq��Tω���F��'��y�~ú>D�U=�����:g�G����#ܫs�_/.������#ī?����m婲>1���⋸�p��l�8П����≯ߧ>�8�R������`*�?��+������d0�0�X��p������ġfN���p6�^�Q�����aϗ�07�<�En.;�_yn��T�O�!`(�s��<��TW�o�<B�PY�z���y~����S���HK/X?�MQF��(���U�����zMX�}_q&y���z.��m��m�_E�����#ϸ{��	�ea�H^�B�ң~���JyPD|��*�~A����k���OD��dު3�3?](�%��"~��p�����q�;2�d\~�x�ӷ��Ƈp��x�Q1^�V���Z��^K�8O�&�i����#�>�/o�'~+���Vz7G��83�@:�V�3�uv"_�;�^�U�S�{�����!��s��Zh���� }��i�}Q�i哣�?XV������h��>?"�H����c��:��?��~G*�0�o+����r�!�h��gp�"��ϑ��x��	��O@�I�mN�u�M�[x��B�V�H�M��7[�p��V����Ȉ��f��$;����C��q"�/�2���Y<G��uT�z�h0��#��fƨ������T�ڏo�T&��^َ�s�'*�n�y�����_'��8U
��W�.y?�	�e��x1?�u���t~yσ�D��|�ǲ�)�3N��X���-�O	��}Z�Ɨn#?֮�)�(q1lF>�]���4~���}���&�g �K�q�����=��y8Y�G�]}�����K�����(���["����H%T��O��{��g��x�t��_(�&��Q�������zg����뉣~xPǨ}�~�׬��Ϡ�	���A����q>�/[�6���VB����[u)��H���.���Ke��!���{��ܯ�-s�~ ������B���yc�!ڗ��i�_�S����ڣrL�Ə���0�n��>��}�/1J� ��k�ӱ����Y�?��q��Z[�8�)�+����*���!�@|y���|���8�!�}����p���?�,܋<�*�+�7	�)~	�I~{ի�>� ��yye}��|)�z�;S��8>�T��nȕ�G������1z޴�������?��[<����1�(<��� �x��y�-��7@���Q=�y�M*����D���v��8�n[��?�������#\<�����q�B�Oc���{�}���w���B���	)\��@�P>�q�����+�$�l��G�.#y��؎�������M�K���\�i��O�A�&����K򮘣�&�?�H�+|��$�4֎��띕�ر6������[#e�Y���&��t�uf�7W�0�'�{O{�<xa���U��j��2+��?�k�G�鉶y3�l|�x�J����#q�:�����7X
���#�O����Ǯ�⼹1�{�{��F�K�%������{%qy�J�,��:Z�_?�6_��zL�Br���9��`�67��|��MX�����h�+Y�M
���q~~��fb�zv}��X�7�Z��aOn�W��vH��_pI@�i5�I��;�j��ߘ8��5R�@�~A{}�`����kx��(��Gҿ׏�	>���F�=J���'��F����=�	��0����N�C<��w�ga�-q*�Pp����Y�#�y����^	(�������[�������E(7v�Tn_�^B��x9'��>`��F���1fF�d�|�z�-�#�}������#�����8��sxJ����aL�q���kxf�]W�A��u�Z?�����oHF<w���ے���}c�6|��P�����7I��b�ޘߗYE���������)wԫ�3_ݎ��y�7����x��]Q�ٱ"�p�vl�����t�B������(�ǃ�%���ߨ�<Q|n�����e�<��m|A�������H���]⊳:���f���5ȳ�����{=8[5b�3}b~��[/�����uEK+ȟ�7�۠�F����wH��帰W���B�n�>���$�����^���y�G����d���#�ާ�?+��>��4և��E��;�X(��9KCx��l:q���<���뀛qv%�t�YE�|�J����	���.ǻ�8W$EƏ��c�?�Y���������������Y.@��p��l��{g��������<Q�Y��X�烅aǫ��͸���A�̿�ؕ�2
�g�q����~�˖J�ݥz�����_p�Ծ���:p{��0���$����<���w/J�߷"��.��H�~���e�ɱw���2C*�u�|t��o�Q��i������B�����r�9���v�|�����n>A����B�k������{"ai
���cE�����i�{}{r�7��~�ׇ����	�U��с��?�<���D�/�J�]���#��������ߟ|^�o׵'�
�s�F�'�GW�b��x�j���a>��%��M���=�_���G�noocY�~��t+��~C*��O�����w�����ȏ=>>��lk��8�\�����pŤ��k_+p������t��z�a����*����ۮ���ާ%���N�]��UU$�����w< y�����^U�*����L�3����q�qq^8�y�^i�KY��|Wx&^;K�Nϳ���=q��ی��a/���/�3}�L�w#.��G��2���\�'�{����ds�J���d�E ��D@�x:��R����w���;9��*v���z��9���H��6����J����;q>�_|#�*y��.�x��]��z���=u~v��*Ň}'�"?�������=����h��۪d�]?y�_�����������`�N�x@�]A��S:��]�s�>��OG`U�e��Z�ʅ�p:?����xBGX����.�g��ha���zh ߟ��I������~q����Y6G����q�����������}�A ���5�qv��Èx9��k|X�	��PM�_0?�k�q{<1�5��߯����on�S���}�8/+���������k���G�����*�F��F��_&�F�݁�W�������}ұ�xyO�oq�U����\�i�5캵�;��Ϣ���z�\��F}�x����=���8�L�� WK��}��;~�o񳰿��g��L	��n�s����²=����i�{4��g��AG�̿����m&�GK���~�?���n�vR@��<L\��Y5�e���2w��3���Q����IF��C��|OK��<�_aב�/+���<y�x�w��(�uU,�a<�w}@�*��$��	{�[��e�Y~��;W�_\�*7�0�
C������I~�]�Y}1�*���&���j�y|ؔa!�ŏ�a%X��2P�����~��차����F�������_#�w"�� R�²߁�^\uE��{���XnC��������3������!�fu�;>ۙn����ݾ�E����K�gֿ�ZXB��x��O.�i�A-��S���}��8��l�O<p����o�Վ��F���ܝ�C�X}F���w�̍�7E<��Z?�� ��s;���ީ�[�G���+�?<㰨���lDm%�̼ݭ<��c��	���o+�E~���z5��u�_h�l�E�y��Dy��'�U�!�z��Z_L[G����4%����k�~������׎�3�Ӟ������1�D-������އP��ǰ❈g�_����v��-QV���L��&�~g��F?�g�����V��o�2���~�8���x�����z�>Y�����׽�?�e[<��2"�n�����Z
8��kS��~�/��$0��������C�7/��0�
��{ĳC��b~拨�=�<�߅8A�I�t���	�O��z��3�g���/�~��-G�>lH\�z7��|07���?KA���u�ޥ����0������0,<������,� �e_�/���Y�=�@�	�&l��ĺH�7_
v�Oь۱a�,<�y���#s<r۾dտ�[���9��e�w�mo�h�0?��]�}Tw�����ڸ�~�u��'`�����}��d�o����k��9�<���x��XCU|_��>\�8�zl���|��mD}sۑ�T 1��8����T\'U�|$�/��'i����r��+�J��"�}�B�|��R~�"+��m@\�d��|XS ��UpX���}|���u��1��d�/?�~���7�}Ɨ �.+���y��G��`����ͮ��a[��T0D�A��������O�)����j
�8W<�n��;ޫ����>�xT�+\��xpk�o�č|�z<T��Q�8>q7H"P�T ��d����Ϩ���p.�?��y�C����:��g!|<q��a��^����K�O�9[�	��x�vba9��r��������O-��)x�)�~��C����#���0��N}�5���+])0�>�o�ي�׻]�W�H���y}�_��Mt~u���{H��毠kɫ ����G-�q>��z��g�	3��������}���ڃ�c8Ҿ��,�c~Ɨ�1o(B?n��$�ϰ��}��E�v�x�O���㒾!�0���p*}F|R��W�J�� H}����W�Q���t�q,��+�^��֡�NDb���=-؂p�֙ϟx1�	6���CPz��k݌A���o�`fy�0��D�g��>�?!�R~}�G�$/xt��%���	��(���Ӊ�aҎ�7�X_]Y�F�U�O=)���I�g#��Wq���SnH�ۋ�gU5ޮ�w�5
�o|!�YU�=� �$�E����W�Z<R�J��{�����C	Q} ����s�DQ������r,W�w�����X���^8�Cv%b�@�rl���x��+�x"~��/���c���^�Q�]�٤����W��n{��M���{Y��h_ �?�߀=	�O�/��FIyNt[��.�3�����o�=$��7r��9/����K�U\�E"#�Q	Ju8�����Q��8� ��<�m�W���^l9^�)�^_;a�1|}$�OqE!N��6��e���r��)�}82�G^$R~�na��#�b 5R����k�7�5#����*x�h�p�����H�a�g&�n���J�����W��3���W���ǣ�U��K���{�篾���E��DaWy�a=`4�j�����B�Y��/xP���~�p0��u�o���1B̔��>��/׃�#>
�������pN<x E#�$�����/�(��hd�T/)�f{��hl���x ��)���"�f@���״c��'^x��c��=�W�忬���H�%*�?(���#��2����hl��LxP��U������5
닠�| S�w�Sڤ�^A�H!����p$����>�hc��9�?d�RA]�k�>��<+;Y#� Չ �b���2���o*��cH�ÖK<����)��F�E��7
���O}7�	�>)�c]Э�킲}�>�|~i��G�}�������� �+�����|{Z���يo�r�:G��x,�g�Wu�o�)���}o��7`9�F�_}=Qix_�V�R�����7��^��/�~��T ؿ�W�V8\�sR�s�(���[<H"��ÞU_�.���(��3�go��u��K��C����O/�;���Z�|��~��o�PO�zUT�-�R�Z8e>G�WAٿU7
w�������k������d}�������[%��ٖ��X��U�Yr����Q�	?�Ʊ�b��]��g)����C�G��ߵ�q��+���>'�G�/�׈���e}R^��#h}������;��c��kio�Ҟ�6��d���J<��|;_�T��/2^P|�*�_���Q8X�[=�3��)�����<���~7I|~�_��_�׭�oZ��Y����^�c��r<.�	�G��S8��;�ď�8�~�p�E#_�k�?��GQ���|���ǝ8�`��W������O����E�װ�'սe}���N|��/��tn/d}�B�����������w@�˲O�}�(�_�_��S����3~)I�����W���pV�C�����)����+�V_Eze~��t�#�D��"�G�G��G�>�/���~��/	��9�����������y����8>�QT�_��u|�����c�x��r?8?�����̯��{9*��6E]�W�+;Q>F-�Ee�5����_����]�\�~����8��QuQ+R��n�s��E�?�����8��GDگH�^�U�d&G��"=	��_���w�w �W�鼅7��G�}����/��G���QT��A����Q�%�d��o�ORM�-U?��0A��Ε�*>�O <-*�rHqG�S���e�����Z}T՝����~�W����d�si���9�����������hCk�i��_�ߴ�����U�8r��C8BD{���"?Q>��c~^�W1-@�����+	����+��~������SD��0��e���oT�d�g����F�ʟ�|�Lug����5m�g�Q��0�|���x��>�ɜW�v��cҎՎR���=���Ώ�s�����ģp��̫f���O��Q[O�vma�s?��`�:Gy��}�ɿǮ��+����߇���}�Ry{�
���Z�zC�N���������-����u�p��������O��X�+������mÕ�y��Q ?��9ڮ��#�g����/�@��BiJσW����ԧc�q.�)�e/�}�� �a���G]��E��g9j�%��p�w8�&�p�x��=�?�O��n�������'��|��h���U2O���-�)�������Rƅ������ae)�SzV@�cϔ����F1N�7�<��ա�����Y_��1�/�����nP~a�ē�o���
o���zyƧ �C����5����{3>G�~�`�����<�72HuZ����!�'���n ��P���N����p��w���W�v��Y己♧a}���;�uv�=���?*b-�������C�"��:�n��I:P�=� �Ǒ^��EGuyƭ9�Џ�W�'�.�%�'��6���a�p�ǯ�~�+�N\nj�T���Y���l�C�O�]���y����@��p��m�Lǥ���U�u�x��)�����rP?�iR��w�?����>*0?8�����Sd�QƲ�X�q�T��z���k���T��8h3�띫��Ǣ&�]M8����������a(��o�zi�on�x�G����H�T��D����^ۮ�(���; �hƹ�L$O��3��z�`��[�-�����}���sIU�^���s*���z��&{m��߳����G�3R���z��!��j�%�{��/8�_}��}8W����[�h_����Z�����~�لa�'�!�ޮ�]/��K�����v�Yu�5؞&�ch���#>|J�x�l)p�]N����"ΐ�2_ot�l|�/�p�ى�q��U���XIe9��w6�@��̼�8�"���8q�+�?�>�oƫ~`w[ꉉ�j�)~E��݆�&)�}�0Ɓ��?�gw������a�;��1�m����C<��)����j��%(%�E*��<�� <�ш�;^�����ϻ�������%~ͦ��a�X� ̏�t�[�wqp?��}��5t���s��̯���d9C�����_\h�
��?(�������_��qF��G��g"
<��`�$��ck����c>�o�?�3����#0?�?�(]���������O$���~]<�5����N�����ǒe?���'nث0������S5Ѯ��������/��?�� r���2~�����N�/�Uui؃��r?�}��/�M�\MU<����`��J�_ͮ�v(���� ���c�=���`�1x�����v�o� y~�qG���6�0)�F��W|�x����S%�����w��1X�E���e��o����k�r����Zb���e����D~r�c�������v�ד��$���]ObS�8H�\��x?����uk�~6�����/���ϩ�e��w�;�i:�x9Ƈ}Ƒ�Iހ{5�a*�#�n<<�u��UC��㕍6��<���L���=����(�~Tm{��H�����*���a��o�	!��J����U?x�=��	����@���
�ki�r�m�ja+�y?��ę[�������n��>�َ�Ox�o+��o6�,�a��,���xc�}~D�q����Q?���țɁY��t�=��(�or�x����{���K�_��_����$�\��A�|�W%����n"[��� ��̝�tޱ���~��A�? ���i����߮����o����菙p!�����w�h�{��z3G���`ˬS	����!���h~d��M����z�Ǫ~��{H�m�}����o�y�_v�����uY��k�!��p���'�������?G�g�ϑU���'~��<q0\���#C�?)o�
��y����s���_�	����}��x�)��>F�����`��w�x�mt;��gX�E�aa���֮ �D�����c,����\K0r�g��E��J �<�J3��T��c~�?��f$�����TI~e[&��Hx���T����8�݆ג�^"*`���/��.?�nC�����>R���U=l�5��3)�����SC�<?��s�X?�?J���я,��o��d���@kS��k<i=���&o�R�0�B6���ySV�&��C-=�"�j��3+v���&�Ct��v{!���O��@�aV�!���������g�T�\~���b�6a?�ׯ�n���p�ֿ���A��]~ �Dɯ�p~ڿ�s}ٕ�?H�� O�U���@p��m��M�������H7�R�пݎC���w��o�����kn?=a�����M�Q���#6��ß\~Ր��@�bD�<�B������|=%��σdy�T����M��-秢W����o�u���l���M�z�;c~ƿ��+�e>�?R�zq�x����ˍ
���+D���{a�x��~^�����ϡ1��?o0�ؿ���,���D����f�5�R>����zN�3\~����Ώr����R�o\���C��Os��I~������'�?���wy�˯��_�/7���\�y�*��~�s�J��<~�����y�%����J�O�/��v-֟�Gj�.S��Ef?p��~z2���g�3��~W��-���l?Y�~~��&_���)?B���X�����v[��������.���.?<�_�������q�������嫙jx��q�/���6��{�]��?�O�!������樽!���g؏���*�9��hq~����M����2��K���E��i������M��^�������(������?�?��|�4up7��7���K��"5x��,��_O�&��;~^r�����)�#��~�M����<���۬���6����p������}�3-�6;���wW�n�>���f�7���n�>��6!��oh�?sX�9�~�s�?�����j(������ן�鋺�S���s�Z�,@���B>�o&�7����|fh7y�O�Y>���/|������/�_�O:��j������'�������<?���<7����q[N1�շ����7�>c񿐏��?����q�-�o������ͷ|��~�������߲�����1K	����{8�O�������YX�?�T�?�����ӝ���[�sZ����������:�g��߽�<���~^S~�
0�O����kK�|�/mꟿ�����gXï���j������Z??g��O����G?H���c��.��Q�QnQ��I�Q\0w����S�W!o��������������C��ǔ���?��V���z����������}���?8�?�"~������ŵ�?�O�_�������B�����kVI~�ů,_�O�ߋ��w�E9~�m�ވ���2�ص���)o��)�߅�g���P~��*�'�����5?�3�>�>j�P��J����x��b������s�5�>��8We��|����&����K/���2����o��
��'�>���$:.�|�!��rs(�'�o62~�K!���Όz|H����N>��P~&��s����S�G?BzA�����ůB>x�Oå������_3-��y<,��}=�������/��OӺ)o�)���)o�@����?��g3y�o�y���jXQ��0�/�w!o骐�������s���	~ޓ���1?ן��|��6���73-�g%��9�?7ď��o�������ؒ�a׿Y:�,���x���pO�����/���6�VO����j�o�����ýY���������G�_u���q�SPU���vJ!���?������_��Ѹ�y>���� /}h���j�~�g��w�o���c��M-���_���|��z{p�,���B>���pAR���m�?��-��(s��g�yAz��Mi%O��<?�_>���,��A���I~^U���@���@�o&_��R^�#ϯ�����O�?m�\���o	?5]������U�?T��_=�p�~�Z?N҉�ak�=!ȶӟ�i�����[9?�����k�5d��-�AwZO3�o��R�/�_��<������dy�9~������w�k��U�ƃ˪wy�YiOX������A���ɗ�c�Y�Y>�<?`�v�y�R��F�/���{���_�7x�$�{�|F'��ҟ��<�o�~����A����_Jy������?Y���H����o���� ~���\o�@�U��W)����݉<d���[9_Q�5�?��l�~����~Ġ��O;yP�蠝|��R�_����ϫ:_��;9���^)�V�~)���_��s�X���*��&����T�D�����c������ԇ�_�7���֢���ڭ����[�����x]��y�J�?y�Y^}_�/�m��f�J�����%��V��{ҿί�f�k��_Z�Ҭ���u_o��I�o&��/�3����������7yܟ�[�i�K�)�gi�_+{P�o�?J��[5��N���,����_Y>ￔ�w�?Jy�p;���k���?ϟ��o���|��`���ߛ|;��.�7{�o6���{�o6�ɷ���do����e���@Y���K�A6��G��|��X�������{��yJ^�l'ߛ���N�_�/K�����%~5�w*�i�,��Y����K~i�3�R��_Y��ȣ��O��_�o<D��;�o��u��m~�<��M�������o��3��� ���v�����������~_�?�j�og��g���梅�/��J���H��L�������������Y?h����V��N������_��?����A�9��¿����ί���Z��W�:�I��T�K���z�/��s��_Z�V�[��GK#�l�v�Y���/뿕|�_�_���g�%���U��������{�/�_��f������[ֿ�����R����j�����b��>2�OJ���o������ey�-��åԟ�o)���'r�;���R~.Ks~-�ͼ���N��f��}P�_z�xYy;�B~r���-���\�å��۱�?W8������n\p?����O�����.\�|����Ϭ���_���m�B~`�_���Sq)���?�(��q�#��By;&��_���������b�6M!���n�~���W��MS�?����>���q�E�����[�k�3��_�_���Q�?��B~v��ɔ6�a��������6��G����~��6�f����s���y���ﴟ+��߾^Y�����F���K�7I^��X�_ҥ��c!?_y��x8˃
��e�/&�ǚ����������_p���Rț[�d?\�#��S�\
yK��UG���#O���O����z���-�F��焽�����{��������B>Ǐ����^+������
��l�U��N\
���?�<�:�hv~E�����3�?Ly��;�a׳m~��b�7����y�^�w��������&���C��{,������Ϯ������Q�Ċ��&��_o?��v
�7�O��g��m���깐����e���Mǵ����"�S~f����%�g��������_�m�����[~�����,�~`P�3�#�����b�����������M���ݎ5���)}R~����_d��k��n+�?��2�OK����/$���-2����E��b~ޟ�~�o���;�i��O����
�kؿL�����Y!��?O�w��ߟ��O�3��~�Z:/�M����6_��/�������������A~��~P!?,���I�]�)S'd9O��!����O����X�?Ceg+�����?�o�A�󎨟�G�C���+���v;A���,��!@<;�b�a�-��yُ�o��#�������AZ?�Y�_.�hK������p|�>~N�vj��������Q�����(�~��������/���<����7���B>�~Ȕ���)oj\z���7���m(������Ĉn�.?X�9����@.�'���`ڍ�o�_��s������������_U�L���&����oԟ�[p��K����
��]���������M�/��̵��4��úɗ�ov�<�����~���F?n����}=3�w������~��_��|���T]~��׾��0���W<����e���IMϯ�����Bj�[�/@���B>�7��n�n8/���pL����_u�gg�
}�<��6�8ʯ(�������������W���cr<vb��r(�r��+(�*\J����|���|�	����+�η���q���a��E�� ��>�晛��(?J���sN<���[��,�i�K��?
�������_��~����?n��_d�5�_����t�w�!V�C��6�)��N��%y����?�r���ɻ|������~lS��)�Z���������[��,��ؿ�ߓ)~z�,���o��Ͽ�&����jbx����ia.��\�6��O��u��`�$_��ʇ�����7yp7y�w�S�O�N�\�����#Tu��m��'���������������[�_��k�}(y��3����k痏|���qq>�o'V�w:����B�\����.����_�6��|[y���������o�/�_V���?�c���ǅo4�ɷ��R�7[?.�/�|�q��d_Ry\�F�1䛭��������_�<.|���H���qq��)�y\�F�<Y�M�_/|���<.�7��T�����9���ع|��:�o�\�u�g�� O������/���ǅo,�<.|����������o�����m���v�y��6.η�o����O���qq>˿��K��j�ߏ��o7_�����k���7�?^;�N����|^��-���;���3��%���_�����}]C�j.η�����m�}���^��\��M�6.η��g[���k�6�<Ǘl���g^���P����������m(�v������B�����?��ـ����_�����{�k�6�<�e��a�z��}�6�m��K�u*�q��u���k���ڭ?^��������P��֟糡�_ry��*�6�U��;��;��c�_?_�G[�����k�6|�~����4���g�C�N�oC�7|^����P���N��ŷY[��|^�Qɿ��|y
~��s\Z���򐇌�e�/�N��ة|�[�׀���jl)_�^l����]m�3�D�#��<��K>��N�o��E���g���W����d�yu"��Nן�e�/�۩|;�e}e�;ᗧ���?���y���u'����Y֟�Wz�r�e�/�W�<�/��E~y������A}��/����u*��N���J�g�S�<v*��E��i���|��Dx����Q~y�_;�����|_�/���g���������S��/���o������W�|_iyЫy�y�T����<�[����V|��������V|������0v(����,�0.g������Nކ�ow~y>
���]_&yg������k�6|����k�6�<�����o��|;�W���[�w��,���P��~���~:����;����Y�a�P�����yp!�V^���P�/�|ޯ���8���������:�K�����u�����qq~�����e������������}�6�}�y�����yWo�A��+�����~;����T��������y���8� ���_����|����4�������^;�N����S��}.�{��������������c����\�Fϑ|��qq~�������3��h�'[w��3������7x��y�֏�����η��s�j*�����Y�y���~;.�7ȋ]F����q{+�����yJ�c��w�?�u��k�aC�s���x�|[��~���7د�8�o��s|Y�3��h�'+���ө|�����?����:ITREE  �����������������                               L�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1�QŏMVe��M�d�a3)���6��`G�-F�O@|�{������[��wޙ.�ȡ��a��攼e�"�V��%
�c�2�5tYEf,zXkn�&,RTPd�X8��ܓ�TY�h��*r`����<��\Y��BXE.,�hh��[n,R�ُ��4�u�	�
����gg-�\���+�E	2W�<�'$|yl!A�.�B��[�z��kTREE  �����������������                                       c�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   ?�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ?      �     @       D���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                �'`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     A      So     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �J�OCHK    O�	            +        _Netcdf4Dimid                ��OCHK    _�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �˹�OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��GOCHK    ��	     �       +        _Netcdf4Dimid                ��М� A   ��j                              x^���AE_��:���ы���Bb*�Tb#�F"�J��?h&�le;��]3&��澜;�ڥ9X��0���$F"���

C�qV�Kv(B���"Ҝc��u���(��Т9���"D�Gbjr��K�?�/.�E����|�Ҁs^2Bbaz�cO��5����$�s��K_��8h��T��)F�O��k*
�*b�︊,��=�TREE  ����������������8                               w�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�g�� }�>�<�2�e���U��w�1b��x'C/�߄;�}ؽپ �S�   �     I      �     H      �     F      �     G      �     V      �     U      �     T      �     Q      �     R      �     S      �     Y   (   �     j      �     i      �     g   &   �     h      �     c   1   �     d      �     e   #   �     f      �     �      �     �      �        1   �     |      �     }      �     ~      �     w   !   �     x      �     y      �     z      �     {   OCHK    ��     �       +        _Netcdf4Dimid                  �J�OCHK    ��	     @       +        _Netcdf4Dimid                _noOCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint 2���OCHK    ��	     @       +        _Netcdf4Dimid                ���OCHK    /�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �t/�OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint ���OCHK    �	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint n��DOCHK    /�	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint $ȘOCHK    ?�	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint 3:��OCHK    o�	     @       +        _Netcdf4Dimid                 _ 	OCHK    ��	             +        _Netcdf4Dimid             !   x):OCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 5,T�OCHK    �3     �       +        _Netcdf4Dimid             #     *�j�OCHK    /�	     `       +        _Netcdf4Dimid             $   IAFOCHK   p     �       +        _Netcdf4Dimid             %     ؅.�OCHK    ��	     �       +        _Netcdf4Dimid             &   D�OCHK    ��	     0       8        NAME          loc_techs_cost_var_constraint $�ՄOCHK    ��	            +        _Netcdf4Dimid             (   8]�OCHK    ��	     @       +        _Netcdf4Dimid             )   �"�OHDR                                     *       ��	            XM     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �Tu�       )   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   &   ��	        )   ��	           ��	           ��	     	      ��	     
      ��	        "   ��	           ��	           ��	        GCOL                                                                                    B162518::ASHP::cooling         "       B162518::GSHP_cooling::electricity                    B162518::GSHP_heat::heat              B162518::ASHP::heat     	              B162518::GSHP_cooling::cooling  
              B162518::GSHP_heat::electricity               B162518::ASHP::electricity             )       B162518::GSHP_cooling::geothermal_storage              &       B162518::GSHP_heat::geothermal_storage                                                                                    &       B162518::demand_space_cooling::cooling         #       B162518::demand_space_heating::heat            (       B162518::demand_electricity::electricity              B162518::demand_hot_water::DHW                                              B162518::PV::electricity                                                                                  !       B162518::SCFP::geothermal_storage                      B162518::grid::electricity      !              B162518::PV::electricity"              B162518::wood_supply::wood      #               $               %               &               '               (               )               *               +               ,               -               .               /               0              B162518::wood_boiler_DHW::DHW   1       !       B162518::SCFP::geothermal_storage       2              B162518::wood_boiler_heat::heat 3              B162518::GSHP_heat::heat4              B162518::grid::electricity      5              B162518::ASHP::heat     6              B162518::ASHP::cooling  7              B162518::wood_supply::wood      8              B162518::ASHP_DHW::DHW  9              B162518::PV::electricity:              B162518::GSHP_cooling::cooling  ;       )       B162518::GSHP_cooling::geothermal_storage       <               =               >               ?               @              B162518::wood_boiler_heat       A              B162518::wood_boiler_DHWB              B162518::ASHP_DHW       C               D               E              B162518::GSHP_heat      F               G               H              B162518::GSHP_cooling   I               J               K               L               M              B162518::ASHP   N              B162518::GSHP_heat      O              B162518::GSHP_cooling   P               Q               R               S               T               U              B162518::heat_storage   V              B162518::geothermal_boreholes   W              B162518::DHW_storage    X              B162518::batteryY               Z               [               \              B162518::PV     ]              B162518::SCFP   ^               _               `               a               b              B162518::ASHP   c              B162518::GSHP_heat      d              B162518::GSHP_cooling   e               f               g               h               i              B162518::wood_boiler_heat       j              B162518::wood_boiler_DHWk              B162518::ASHP_DHW       l               m               n               o               p               q               r               s              B162518::wood_boiler_DHWt              B162518::ASHP   u              B162518::GSHP_cooling   v              B162518::wood_boiler_heat       w              B162518::GSHP_heat      x              B162518::ASHP_DHW       y               z               {               |               }              B162518::ASHP   ~              B162518::GSHP_heat                    B162518::GSHP_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162518::SCFP   �              B162518::wood_supply    �              B162518::GSHP_heat      �              B162518::geothermal_boreholes              ��	        (   ��	        &   ��	        #   ��	           ��	           ��	     "      ��	     !   !   ��	           ��	         )   ��	     ;      ��	     :      ��	     9      ��	     6      ��	     7      ��	     8      ��	     0   !   ��	     1      ��	     2      ��	     3      ��	     4      ��	     5      ��	     B      ��	     A      ��	     @      ��	     E      ��	     H      ��	     O      ��	     N      ��	     M      ��	     X      ��	     W      ��	     U      ��	     V      ��	     ]      ��	     \      ��	     d      ��	     c      ��	     b      ��	     k      ��	     j      ��	     i      ��	     x      ��	     w      ��	     v      ��	     s      ��	     t      ��	     u      ��	           ��	     ~      ��	     }      ��	     
      ��	     	      ��	           ��	           ��	           ��	           ��	           ��	     �      ��	     �      ��	     �      ��	     �      ��	           ��	           ��	        GCOL                        B162518::heat_storage                 B162518::wood_boiler_DHW              B162518::GSHP_cooling                 B162518::PV                   B162518::ASHP                 B162518::DHW_storage                  B162518::grid                 B162518::wood_boiler_heat       	              B162518::battery
              B162518::ASHP_DHW                                                                                 B162518::grid                 B162518::PV                   B162518::wood_supply                                                B162518::PV                                                                                              B162518::demand_space_heating                 B162518::demand_hot_water                     B162518::demand_electricity                   B162518::demand_space_cooling                                                 !               "               #               $               %               &               '               (               )               *               +              B162518::battery,              B162518::PV     -              B162518::wood_supply    .              B162518::demand_electricity     /              B162518::geothermal_boreholes   0              B162518::heat_storage   1              B162518::DHW_storage    2              B162518::SCFP   3              B162518::demand_space_heating   4              B162518::grid   5              B162518::demand_space_cooling   6              B162518::demand_hot_water       7               8               9               :              B162518::wood_boiler_DHW;              B162518::wood_boiler_heat       <               =               >               ?               @               A               B               C              B162518::GSHP_cooling   D              B162518::wood_boiler_DHWE              B162518::ASHP   F              B162518::wood_boiler_heat       G              B162518::GSHP_heat      H              B162518::ASHP_DHW       I               J               K              B162518::batteryL               M               N              B162518::PV     O               P               Q               R               S               T               U               V              B162518::demand_electricity     W              B162518::SCFP   X              B162518::demand_space_heating   Y              B162518::PV     Z              B162518::demand_hot_water       [              B162518::demand_space_cooling   \               ]               ^               _               `               a              B162518::demand_space_cooling   b              B162518::demand_hot_water       c              B162518::demand_space_heating   d              B162518::demand_electricity     e               f               g               h              B162518::PV     i              B162518::SCFP   j               k               l              B162518::GSHP_heat      m               n               o               p               q               r               s               t               u               v               w               x               y               z              B162518::SCFP   {              B162518::wood_supply    |              B162518::demand_electricity     }              B162518::geothermal_boreholes   ~              B162518::heat_storage                 B162518::demand_space_heating   �              B162518::grid   �              B162518::PV     �              B162518::DHW_storage    �              B162518::demand_hot_water       �              B162518::demand_space_cooling   �              B162518::battery�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162518::SCFP   �              DHW_to_heat        ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     6      ��	     5      ��	     4      ��	     1      ��	     2      ��	     3      ��	     +      ��	     ,      ��	     -      ��	     .      ��	     /      ��	     0      ��	     ;      ��	     :   OCHK    _	
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   q�TlOCHK    �	
     @       ;        NAME    !      loc_techs_finite_resource_demand �̝OCHK    

             +        _Netcdf4Dimid             1   ��u�OCHK    ?

            +        _Netcdf4Dimid             2   eU�wOCHK    o1     �       +        _Netcdf4Dimid             3     C�V�OCHK    
            +        _Netcdf4Dimid             4   ş�LOCHK    /
     0       3        NAME          loc_techs_om_cost_supply F^��OCHK    _
            +        _Netcdf4Dimid             6   ���OCHK    o
             +        _Netcdf4Dimid             7   �.OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��OCHK    �
     @       +        _Netcdf4Dimid             9   5�k]OCHK    �
     @       @        NAME    &      loc_techs_storage_capacity_constraint +�ܶOCHK    /
     @       +        _Netcdf4Dimid             ;   _��OCHK    o
     @       ;        NAME    !      loc_techs_storage_max_constraint �4�OCHK    �
     @       +        _Netcdf4Dimid             =   _NϊOCHK    �
     @       +        _Netcdf4Dimid             >   ���OCHK    /
     �       +        _Netcdf4Dimid             ?   P��OCHK    �
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �A�1OCHK    /
            @        NAME    &      loc_techs_update_costs_var_constraint  x�OCHK   Ŏ     �       +        _Netcdf4Dimid             B     ze%�OCHK    O
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ��!]                            ��	     H      ��	     G      ��	     F      ��	     C      ��	     D      ��	     E      ��	     K      ��	     N      ��	     [      ��	     Z      ��	     Y      ��	     V      ��	     W      ��	     X      ��	     d      ��	     c      ��	     a      ��	     b      ��	     i      ��	     h      ��	     l      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     z      ��	     {      ��	     |      ��	     }      ��	     ~      ��	           /
           /
           /
           /
           /
           /
     	      /
     
      /
           /
           ��	     �      /
           /
           /
           /
           /
           /
           /
           /
        GCOL                        B162518::wood_supply                  B162518::demand_electricity                   B162518::GSHP_heat                    B162518::geothermal_boreholes                 B162518::wood_boiler_DHW              B162518::demand_space_heating                 B162518::heat_storage                 B162518::GSHP_cooling   	              B162518::wood_boiler_heat       
              B162518::PV                   B162518::ASHP                 B162518::DHW_storage                  B162518::demand_space_cooling                 B162518::grid                 B162518::demand_hot_water                     B162518::battery              B162518::ASHP_DHW                                                                                 B162518::grid                 B162518::PV                   B162518::wood_supply                                                B162518::GSHP_cooling                                                              B162518::PV                    B162518::SCFP   !               "               #               $              B162518::PV     %              B162518::SCFP   &               '               (               )               *               +              B162518::heat_storage   ,              B162518::geothermal_boreholes   -              B162518::DHW_storage    .              B162518::battery/               0               1               2               3               4              B162518::heat_storage   5              B162518::geothermal_boreholes   6              B162518::DHW_storage    7              B162518::battery8               9               :               ;               <               =              B162518::heat_storage   >              B162518::geothermal_boreholes   ?              B162518::DHW_storage    @              B162518::batteryA               B               C               D               E               F              B162518::heat_storage   G              B162518::geothermal_boreholes   H              B162518::DHW_storage    I              B162518::batteryJ               K               L               M               N               O              B162518::PV     P              B162518::grid   Q              B162518::SCFP   R              B162518::wood_supply    S               T               U               V               W               X              B162518::PV     Y              B162518::grid   Z              B162518::SCFP   [              B162518::wood_supply    \               ]               ^               _               `               a               b               c               d               e               f               g              B162518::wood_supply    h              B162518::SCFP   i              B162518::GSHP_heat      j              B162518::wood_boiler_DHWk              B162518::GSHP_cooling   l              B162518::PV     m              B162518::ASHP   n              B162518::wood_boiler_heat       o              B162518::grid   p              B162518::ASHP_DHW       q               r               s               t               u               v               w               x              B162518::GSHP_cooling   y              B162518::wood_boiler_DHWz              B162518::ASHP   {              B162518::wood_boiler_heat       |              B162518::GSHP_heat      }              B162518::ASHP_DHW       ~                              �              B162518::PV     �               �               �              B162518 �               �               �              B162518 �               �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�                          /
           /
           /
           /
           /
            /
           /
     %      /
     $      /
     .      /
     -      /
     +      /
     ,      /
     7      /
     6      /
     4      /
     5      /
     @      /
     ?      /
     =      /
     >      /
     I      /
     H      /
     F      /
     G      /
     R      /
     Q      /
     O      /
     P      /
     [      /
     Z      /
     X      /
     Y      /
     p      /
     o      /
     n      /
     l      /
     m      /
     g      /
     h      /
     i      /
     j      /
     k      /
     }      /
     |      /
     {      /
     x      /
     y      /
     z      /
     �      /
     �      /
     �   OCHK    8
     0       +        _Netcdf4Dimid             F   @]E�OCHK    ?8
     @       +        _Netcdf4Dimid             G   �d-�OCHK    8
     �      +        _Netcdf4Dimid             H   y�yOCHK    :
     @       +        _Netcdf4Dimid             I   �$DOCHK    O:
     �       +        _Netcdf4Dimid             J   ��:BOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ���tOHDR�$           �             �          ?      @ 4 4�     +         �                   �:
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              (
     e      (
     f   �)�
OCHK    �v           L        DIMENSION_LIST                              (
     �   K87�          R!
             ,�7OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              (
     i   '��            6            9             R!
            �:�BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _   �        z   �        �  ! �        �  ! �        �  " �        �  " �          1 �        P  / �          " +9�                                                                                                                                                                                                                                                                      OCHK    'E
     s       7    
    is_result                               �"�           /
     �      /
     �      /
     �      /
     �      /
     �      /
     �      /
     �      (
           (
           /
     �      ��	     �   GCOL                        wood_boiler_DHW               wood_boiler_heat                                                                          ASHP                  GSHP_cooling    	       	       GSHP_heat       
                                                                                         demand_space_heating                  demand_hot_water              demand_space_cooling                  demand_electricity                                                                                                                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -              demand_hot_water.              DHDC_small_cooling      /              DHDC_small_heat 0              DHDC_large_cooling      1              battery 2              grid    3              PV      4              wood_boiler_heat5              geothermal_boreholes    6              heat_storage    7              DHDC_medium_cooling     8              demand_space_cooling    9              GSHP_cooling    :              demand_electricity      ;              demand_space_heating    <              ASHP    =              DHDC_medium_heat>       	       GSHP_heat       ?              wood_supply     @              DHW_to_heat     A              wood_boiler_DHW B              ASHP_DHWC              DHW_storage     D              DHDC_large_heat E              SCFP    F               G               H               I               J               K              DHW_storage     L              geothermal_boreholes    M              battery N              heat_storage    O               P               Q               R               S               T               U               V               W               X               Y               Z              DHDC_large_cooling      [              grid    \              PV      ]              DHDC_medium_cooling     ^              DHDC_medium_heat_              DHDC_small_cooling      `              DHDC_small_heat a              wood_supply     b              DHDC_large_heat c              SCFP    d              �W     e              �W     f              5(     g              5(     h              5(     i              :     j              :     k               l              <V     m               n              electricity     o               p              �W     q               r               s               t               u               v               w              energy  x              energy_per_area y              energy  z              energy_per_area {              energy  |              energy  }              :     ~              :                   :     �              �&     �              �W     �              :     �              �&     �              �&     �              �&     �              r     �              C�     �              C�     �              9#     �              C�     �              C�     �              v$     �              C�     �              C�     �              9#     �              C�     �              C�     �              9#     �              C�     �              C�     �              9#     �              C�     �              C�     �              9#     �              C�     �              C�     �              9#     �              C�     �              C�     �              v$     �              �o     �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               	   (
     	      (
           (
           (
           (
           (
           (
           (
     E      (
     D      (
     B      (
     C      (
     ?      (
     @      (
     A      (
     9      (
     :      (
     ;      (
     <      (
     =   	   (
     >      (
     -      (
     .      (
     /      (
     0      (
     1      (
     2      (
     3      (
     4      (
     5      (
     6      (
     7      (
     8      (
     N      (
     M      (
     K      (
     L      (
     c      (
     b      (
     a      (
     _      (
     `      (
     Z      (
     [      (
     \      (
     ]      (
     ^   TREE  ����������������Δ                              'M
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              (
     g   �v=OHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               �#
     �           cl�  R!
            �|             &�>OHDR�    �      �          ?      @ 4 4�     +         �                   M�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              (
     h   �q�OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �                        �            6r            �t            �"            (3            6            9             R!
            �|             �F
             ����FSSE �       �   �     �     �     �     �	     �   C �   ���   ���dOHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              (
     j   �8��OHDR                                      +       (
     k       B     r           d                ������������������������A         _Netcdf4Coordinates                        .       �8     E         5&.+                         x^�\���8~�R��b�4RL�"M�,�b@��"R��4c�cd1�)�H�G��iL�RLi�Ì1��4��)F��S�2"R�R���yH�~����y��|^��W�s�=��>���s�pn�������,}^[z�����~�MM7<��J���|�����.���8e�W�_�ޛu����;���گ��������Ӵ�(}3�[����;�*�k���v����vgO�-�"mrO���T�u��~r��@��-[�S�mG���_X:w�O�w���W?�_��e.u2}���$��~۝���������������Ӫ��GN�o��rO����Sӈ�-�;R^�:&�v2U�*��5z���oSY�(=���i֞s֨_J8_H��I��Kvo�H$�;�j�g��>�����|���z�s�]E�/Q�]G�Rq�z��·%J��ٛE���ϙ�}��\�[�s�6���M��G���"�e���F���ofo.=�{�G�e����~@��|����W�����aw���}��)�n�g�ޱk*����/���>���;�.�?�ŏ�#o~}���'4������yy���{�i��y�ĩ?�����s��Z��</z����o���o}:�����&�\ּ�,���Qm��]v���gf�4���y��j�j]Z:{�Ek����w��,��w��`돔yփ�EC����_�<P���/ݏ��`J��/�?��I����]��ό�=��~U/�C��V��u�-�K_��7���M=9�I+��/P������in�S��Ӯ�ٹ�7�'~�hJ���]{O�x�p��g^�>c?�Χe��cS���l*�����̕�'�9�"����2x/D���U�ѥ��w��Y��T���w�8��\���f_T]1�{z����;>�<��?�����)�~�k`8��'�ٟ;g��������ϾՔ�����4�������OЎ'}-�������yy�>��#��g�.�r�k͗�������#��3�Dӑ+�S�_>��<�e|[Y�'W6�>��9w�=��掏��q��P�t���P�;��w|}j�Ǜ*���մ����H��/z�>�x�qnh��������;�ՔYϐ}��f�����T?̽����篩�;N�۟�.��5Y�~�i�[�+�Œ�j��W�V-��7����O�&��8�vG[ ���R�����K����{�-�Ì�G~��'�ɿt��oh�_Q�/��w�sQ;s�+��?���������ϔ���PO�t�����5GR�=t9����vs����G(���|�������WA��J?~%�D���o���ew5��N~�#ӥ����O��ý��Q�zJ�|�y���o���>b\�0�KY����-�xZ��w[#�~��]e����N�����>X�|�v׉�n�����[r�5ڙo�1�O���^�����^���G>��l����=3�~+�������2sK��m������A�G��"�d��4_�]����W�oq<�c���zsY��:sw��������k�FS��3v�/~��=��/bv?��i9�{�����=�A
�Dt���r��/~��.�ݕ�z���z{۩�޳���>��g����g#�g��dÓ�o>�:}�s�%k�����c'6]6=�{m��̳|�➠�$�ݿ ��]� Y�q�0���7V�1%@ 8��K
pǷ
�C��8~���?������>q�8��`��#�"�[>⫰E�H�L��a���.��� /�Gޤ��}>�-��,<�����?#�]u(�� l��ub��Iʅ�<ʥCY�8G ��'��KŸ��#�+ط�G6� o�L�����|<a�Y��>i��o!����܀}��$�?�=���q-���B�C=����y+�߂rl��!߽�A{��[�p�_�����!��G��Wv�ʶ����G����y8����(��wΈ�`EZT���k;B�^�����D��p��<�$2]���q��t��`��ۙ�����^��
e����}~;{B
<��<�eݮ�y/5�Clo��e���l�n!��<PA����{O�E�+y<�p�x۹�:g�n&�{��м��*U��]1��c��cL�<���<3�n/����{fˮ�+V/\���@�A�o=��H���1ث��n�?t�ؼ����<<*�z?\@�N���MW���yp�
��<�G
{�F�1vl{����FW�쨟v=q����Ͻ S���@�����-��������8i����V8�ys̺v���TP=<�����.0�_�y>�Ñc��F{����1���
����] ��:�T)����H���?	W����'00?�u<������W^�ZM��9����l���9��v�k��u�n�ۉ~�m��cq�҆��1߽��=�dŇ���{HW��p�����E��W�Ius�q�an���
ڄ�_��ݏ��x�/ ��'1?ȅh8��a_�sb�m'�G(��9����20��;�����cZ��X츎�?��6����E�c���<W¹J�����ON�0�wb.A:���"�]���A�\�nɜ;�t14�u�N�Dy�a��{)������}�n�F��dc�D�Qv1�ً9�F�����a@��E�I?��܏��Pd]�(^~W�z�iɾ��+\���jQ�{�YIr�a�!a�D��'��U�h<&����s�X�!����B��b�ͫ��d�I�G$;Ho߃��Y8�x�~��V=.9z��oޤX�D�%ڬ���Hc��l�X�o�:����i�@�{P�G%�:;��$��5g.(\Y[�����W$'�L��L�_��h��D�m�}x=�H>����|,ٗ���<��O�<�G�Vb�݃4�I��y\�F�'|*q��*�Ϝ(��~��O�nW��#�x������ݿ�vI��vP"8P�z���R$;�����]ڶj,�\Z\/K�]Y�$sYg;�)6F!��
W��B���>�OG_~H�#��o_O"�z��͒�
Nߗ���EK�e.i�О8�"x���o�u���-h��Ѡ�ˁ��)�>Ǿ��&ž��}	r��@����Q�Ze�o�9B�AZ��4#�wfm�%�`K����]���{,��$���}Y��Y]��h9�$���-���t��=q�-�G��5���x�;챷�7<�r|C!1:�=�.|�سgk˞,\�{��-{N�����ab���ҳ����:GߓFߐI�O�G?�a�%Vx����o�{���̖�'F�Ӷ�"NO���Z�x\�Y��g�i��M�NL��w���M��a��
�LĻ;����z:��g�q�P�����8�#b]�[n=A�aE�O,F�s��~�`K����d�+ē{v�ܺ��Yl�ǝk�b��s�"�z����8;�@[ M�����-=��Zn�\��~��s"פ�-����l�9ai��Fv�z�6��O�,�<Y�i����}�"�x���Vx�D,��n���'�-�Q�='2�雿"b_��qhøW���d���`oQ�-{\�8�D��^�M���=#��� �k�����p�E��-�9�AKka��[�pN[�k���	�'8Ď3[j]Gʹ��\^�څq[���l=����Pu��ݒ��S[��o��i�f�mQ\�F�:�"`c��)!�	]-��rB�?H=��iK�r߁���c
����.��$n�%k�!�k�Ơ÷��}�}�_a��|�okrP��tw�����^D�R߾߽��:#I~y^�8rfr߁�[��uu�g�R��C1����q滸��RK�W{�3���G1��%��
m�Yɾ翣�:D�����hU�d�8�ԚdcV�dc��5*\^T=��$�,��N+�ey��&�oB��J,��6!V��z��˿W��p_�͊PX�i��6r/8�����/��v\s\�#��BpzR�/I�2~�r��4�S�e]
o��<�M>@_���+����߁-��o��1�q/�9���#��\{-<�ցn
��<n?�8����Y=���ؾp�O؎\GH\��5?�^��� b�?��3���O* ��.���|�]��}��y����"�����}$��Ϻo n��'����s��D�d9�'h�� ����?�9e(��,���0���p�o���h�$���߂6~���d~���o���^<7����OPM</�?���h/�)��ox6��!ꁆ���L<�dK ��g|vg�L?D[<��c��[|�c?	��3�?�P�B�s�,��FD�M��n���O	@	��`)�q�s�[��nA�q?@���"�3��{k ��g6�d&��Q��& 6�ye� �{ eh��7���a�(�y�l�=��v��m:��3�F�+��+P&�����m 琟K�]ϖ4�y�N�˷�m�l�|�w��a��o�o� ��l�V����B�)����B�9P�8z�#0<��жn�ǀv�x`SR:��1�z�}҃c�P����Ǩ7�ǰ�7���%�^�'U�������7�����g*��u�] 9��m�g;�i�<�ce;ПE�o� Z��}k �����i�p ���,~T�����F��3�g�N���L�c�@G69`|�y�Q7�����6̫P���P^��o���I���Q_��k��T������� �YsN�>������Q>���y죍:0�G�|x?oD��m� �c,�o >`~�pez�"|oC���4{����:$��QL����wG0f�DZ.�q@}�$��$`��[���� v܎9K��'�K s�_ 7�gf2���������w������>p��C���ǿu��nW��ϱ�[^�Í��c�a������|�l<����P��O~4�a]z�]�kƯk�m<���!����b�����E=�t�뽱��=�v�#sE�?��'~�3�9ç�D�<k�m��f�.:�Ľ����������q�.kٗ��?җd��4>�Q�CO������rIsm�+?� �!���;h��m���h���]<p_�6Q�h�c���\X��nx�;%��ͩ`�'�}ϧ�:���կ4T����'�.O��{��>����rVYu�����N~#N?����2����p�E�����V���moDh�wz�0y��/�4DI�5}\�=���N�b����ԡ�3^=pଢ���s�݇)�9#\���ݾM�U���Cw_���B�b�ڮo"z��_ż������wN�z���ƶ+��?IN;]yL���c����ޗV~)sGڵ�w\��M�V��ʦ�w�Nn���M�(�2����P��2�TWrx���:xm������Z��zu����Þ��^=�ȽF/E��N�r�+�=��>�~�GG�G=�8�	N�$�}i�]�F�p��7��C)>wnM���??�����n]�04y|�G|���ю�q ��U��SsdJ>����+rػ�ŔKӷ�w�-{�>PoR6�[��{��+�î�R�~	f{|�����ͳ���,�����~S����J�&�8y۠'C�R��]�6G}�|����Y7��c^���Կ#:2$y����tWL�LS�Pi����[��yC;xM�z�@ߖ�+�}_�J��f��&���䯾��r����<R9zߑ���ɢ+��y��*�7O�~��'���Y�c&��̹���*��;�z���G�N�6=����O8>k�76s�=_�\U�}�ß�MD'[�c�hg�>{4:�JU��VM��Ym/>�ރw$/7gJ��?��q��k��t-���#�O�Jo�������_�;�����٪��3�=r��qL�3��l���58{��E�r�=7��<�ހpn������Ts3T]L}�AT�?��s2�_}c]�j�^��<�P�6�Xr�ۨ�k��nM^���AZ�>H�3"�T%}#E1꩚aa��V�Q�+
ź�Jd��MJk�ex�����Ȧ�����1�T���������ؗ�$}}V�"au<em�3��ͭ��8�1qQ��.Of�?U�4ܕ��s2���gQ�mH�E�:	"��W�m�u)����C'�c{(���1��V�M��vJ���|.����!-�-(6��3�=�jT���ܐ�n(4��Mjy��PZ�Kn�͉��1��>~B^7�nUf+��;��RKM�Yҝ��!��6϶S;4z�T,� �Y��,�*ry�(�@����#�n(^hRr��C�A(�H�*����M���yW�����S�c�Qܰ�D��l�U��:D~3��]?j��wf���ݳ��֥	�b}w���j�����U��uP���ډ�)I�ڰ���&�0S!}��B���Tj�w�����Jd�@��V)���q�)S��~��?�]=�R��d�+u	���^�����T�ce*��������4%��	Ϡ���!�k*++�LN{E_S*.��C*OW^<7'q�ԟ,�p��:��=K�Ec#?�`�m�\��
g�"B!%�2���]��fe�ʵ"N��D+�����ixu�t�5#a|��Kd{����Lea�k,XU�DiOg�z��(4G7�5$�gvC�0by� dw1�%����ʱ괢��aA��\�7�d��i6�d�Z�������Y���RD4-�4��1���'����bԩ��U�5g�ئSS=E 5�9%�qu�q)Z�0u�1��rV���!�S>ܓ��^JO`Ћ�9%��eh�̯oM-�̜���%ݝc5ssr�JBFlLNR{��P���Eć�K:��!�(n�_Ӕ���v"E��^�S20��|�>)�&�QI�ĹD]q�l�rf%�?8�V���,�Y��j�Q�������P
�d�Vj8�ʚ��bu-��N1�DI#3�ژn�6�"IK���qq�D~Iɬ'V[T,�	$�������������xq�lI|"�>��wv���ݙ"if��0���2,�6&��c�]q�m5�%�����@e[������t�x�\)%���q4k�Qu�n�&1��7�8�q�䈡	Д'��ZSV��CvvC,eH
IO��ܐܕ� &�+�&y���$LwŭT�G�zoڌ��97��&a��h|��(�8�iu�Ɣ8bF��D\��n�[ܙK��!!�hO)#��@DC��0S^�-�r�el6v�K�J��L�҉��rFY*k�<���Z^%�.)���[)�m��O�za���V��Lm�o���6-�7�%�k�B����Ĕ��ݹ�*�.��b���Em])�s�tl	��L 6�+����
���]����ɺ�Q��0q\���*���'L�;�k=H�|J�$�L�ר���s�l"�#->I���"=[�x�~�*d^'�}*� �N�(��(�P�C^ē��Sq����&�Q.;�¹ �)��Kq�W������Y�9�Ĵ�߫��a�	�����q^�� *�Qf%�5�<���W���p^��	R6)(�C:6�f8F�ᄸ�o����&�3�ĸ�L�����.&_v�xB�n�!HY�+&ɋ�˷���m +�i‘��.ؽV`\���l(	xx|	�`�J��[�ĺ]]B��j�u��fE{y� E� _��Ҧ����<x�H�� �	.��ho~�)T)	��n�qLJ��MB��
b)
֐�j��l�2���r*�xx<�7 �ʍDb)X�&�M(6	�L����6�<�k>��vB��&Nȫ�� u��h�zMmͶ��}ǡ�P?3ƪ�B/�t*��<�A��<��a�A)`��/ &ƃI`��c���Lh*��`,�T���&3�l���i��@�u�yq�v�B)�8!`������T��'C�\��K�qH��ĸ��]�觀2\�������8fc�s��{;�b�a��㭯��M�);�q�d� ���=�+�qm�p���+�]��LE��'\7�A�����|2N��f�!� u!�#�`̸���4�_2���~@��H�H��8����ތ�cZ���:?��l��､��&���+WI��B��r�E�6�]�!Y���Kʈ�&�E.���8�L�����������Q���=�C(���?H2d��[�����2l7[�2�m�b��0� �#*0��q��8�s>�q��r�}4�A3������Sb��8�S��}r�'�k`�뜌U6��[��x�o��Ac�^Y2���B�x!��~����ؗ�VrY�/W��[����!~�ON�a���Hc��Zg����V�2�*m؉�H�	eCz2%��jD�pMH�pQ�)Z��A����oaU^����<\��ɧf�3d��V���
�hS㫴���Ή�2re1�\v����B��.r|j����r�����}nUn��J�ɧ	P����=�|^�.�r�������\2ǔ\��v�,,�1s�Em��R]8Og���O�,�Uggȍ!����5F3��#4*��-n��S�s^�L/�X6�*�f�F&���g��n��J�m-(G�b��
�Ԋ:�ּ�I��ΠM�}�2!+�:��,Кj�2��T䧅&�Za�E	PX5ず&g��D�R,�/�@]����:P�bY��Qn%��;�:�$g�+k�Ak`a0?p�)��Bz���5�ʛ�X�08���[Y�����@�`	K �,QGm`��,� 3Q�B��X�&3K��=!j�ŵ3��؂�9��5�|�ɀ VX���%b�(�e��Ů�j=�sqf�B��ċ�@9X�2
K�u"n�W�Z��p��tT���$��Q�x����<��,�7yYV0!�q��[�:Árnm@�t�, j�E�!䁶@���Z���%�eY�t��(���5eh�JV���:Yw%��#�F;L�i}����!-�Ս��ƑF���D	��RpuC�/��Y(Cy�L��k	Pj�6D|k�0�IY�B�9�my�8�EpM@4XA�\�T��F|�.���p���YE���IA�C�q��0n(y�Z�!65�"�\v�4m�X�*vb�f�ʩ��\*sB���뢶N�B	,Z��%��X�biDCq"�K`�5��)'����ԡ@���l�Ri2�[�1�e/M�B̱ew+5-wjqJ]�9g�4� �����TC]�3F���)Z���]7M�^�SC���᷇�pü53\œ�g2hu���ȮՆ���&�>yqCJ����U�8��!��|��d�G�fq�y%�^��9��SS�|��5��,��b㾴�s!���dШ*�7��I�9�k��0�S\��8�(7
�:ܗ|��/�֕1�lr/p"-��C�b\��h��fx�c>Z�eYA9r��c�:���'�!����ԍL\���������#��9��V��1 �'`��G�����)�϶�����B����א/�H��Ƈa��q珰}��87��L d䇯�~���������H�V ��+ ��C�%B�O�O�u[�2 ��0���� ���c>�j���$�QZ+ �E>w�
`��/\�e�/`��ȋ��a|>SAh��I��F|No�#���� �����~x������2�]h�k��̧ ��j: "� �����h���[@2�?y��^���x"
�x	�!��<�����weO�A||�OM�>��-� �� ��3 _ �#��!C_���0������B�� � �t3���<�l��a��i@��~���b��G�x��1�N�O��!��h��:xm����7/L���m�i�q��w3ک���s(�o�.�h���7�������,|���o}vߓ3�=T�j�������)�	�s�h�P���s�l�qx�l���Աx'���8��p�ڮ�
m�s����W��l��k��	�<ek�����>@{� ��5�S�� ������xvz�`�/�� �Cߖ#�w��y��C�5-�1'�c������t��3ؗ ������(�#�8�1=��-����{x6ۊ�ށ����>G�+/D�݆0�G�W��쇟By1W�Nb����
 ����y�[� *0F�1�/"�N���#��%��?P�b�)��^Q�������=/ <�g�[��9̛�z��1�ݨSdo���
�(�<��g����{�Ƌ�+���ze�<Z~'P�H�$`��<|{.��"����SPh��G�A�2����'ߚCx*������K���p�G�y�[�~��:����3��?Ǯoya�4�|��1<��	M�IgAN�1��N�pV'$Sƃ�<��~(��V��Df�Э㜂�H��;{���ƥ�ۘ�٤�ʕ��~�@+u�dT�Q/��lrIg��zq�T��b1�+�kN���lU��$�D3��� g|��)8�!\.Ɏ�IϞ�fɗf�I���Ԍ�&]�V^�lm��mlEɠ��{u$�6�k��л,Þ��4Cl�l-q6ϪS\�轚b�@����/䪔�F�6E=@-�R�)�͘�a�F�.&˥�涱�ކΡ�nihhd�^6�r����$�����oJ!��9���Pye	� ٕU[�:��0����TFkfg�w"��2n�2�h�k�V��C�T8��k4�א���9h��X�<�R�L}|���+���b�(�k�L&�2�D���Y2g�5N2Y���
p$<�.Twy��QVU�+˭�2�d�D~T���]���Su����V�-Xn����aH�4�jf�$�*�}#edj���Mx-.С���FQ����>���1M��B~�2>d�Őf��vV-,w�GUS9����őb���0ɏ��.�:�ڄ5'�#`vʡ����n`q;!iׁͤT��	X�h���+#i�Rm��Q\�2��v[������~��޻l]KN4-�F�9>F�����1������"ox69�=�(�����'a!�̟1cɠɊ�t����('"ע��X��3���}D��*o(We\\`��0��E.����Q���I�l�ƈT
ט��U�ҨN�Bgnw&a�������Y��C�B�J�k%��-�0fn�^�$`����4�f�3��Y�O�Uⰳ�#�vߊ��;�.��,���^�:�Y��g��6��
'���k��ͥ���*�B�0]�(�����n��7��Ŭ	fRfQ��>Y����1)��gV��ʜ��.n0C[\k�Mt2��u�Ddg�p\�3FZ[$�i�S�����I��Ш��4�03��r��1�D-ө��Fu���F5.-���=��˔��y�6:6��Y*����	�S]�����i��o�/�,�M-�g�V���������'��`� 90�[f���Um�8�{�߽����(�%�tn� sYSb��Ɖ�Q�R֢�:�B���V̥Ϛ:�)!���af��ccs˕:���ʭ��7�I�ՈIu��:�_6�rv�����{���9Ԫ��E���j㔝������
�Z�^�Z1=l�djy�nQ>��9�'$bf-F�xm�=��ɍ2z��J[Gg��_U��Z�W;MC�9���TQRkN�!�?/cU)bGTv�.-���W�:�\�Z��2u:�Q%����&�
G��<^MC��\�ohb�O�{+Ri�(/'8�a�f�*ؼټ`R��;1a)Q�z�ڲY�W�oO��.��$R��힥�XC~*�Y���볧:��mVe+U���s���L����ڗֵ������j{<+�K̌�Έc���P�n %:��4/��LK"+V�����T�yM�4�ȡ�Ű�9��k�[yQj2��D�uwM��UM�:����&q�r���nNe�cb��o�0HH3�x:Sf��{N�80[k+�Z뚓Črek$&��it&m�ŵ�6bQ��SEwT.7�5�7��җ���Ik�	�f��؉)�l�Np��S��d$-�ᥥ�L�YU�ʭr�نxJa��@�1˶<�&�*Bb��4;��W(�ʏ_O�����@��jJ[�i��׈f�Ĵ��bXPGW:���f�jK:Z\��PR�_Y?�ǝ���.�˃�8{r�EkU�r��5�!c��M����h�4�
l�\�n�L�L����ՁԔȤH��V?1XTI�^����TYlUsrkwzt��p$1-��Ke�Q��š��z!�k�,d�U�%e�����&�x��T�SW!Lҕ�R"�4Z�����1֒�>w~i����Puj7=�G��I�,-󨳭y��ℙ�L���.�;����I���M6�Jc��"3iNY�2]8�0�
�U���"AazREIoL@/�(���eG&��qD��!���+f�}e�?��mό	1ܒvX��X�2�a��Sˍ���."�7��XZ/[���ʊlt���54���T�?�T96�(����Ov4�LeL�"g0=}ԙ0�F��k�z"rB�[�t~r̐4��.����FQ�ym��a�Gf�7'��ct�@�BO%�tYF3��MN*���9�щ�*�-T�0�=9+���Ņ��T"rh���&֮0b&�Bo�����ĝ�̏lZX��e%�9]�\��]0��@E~�����l�dQy��!�� R��u����ב�R�w��3�:  ����$���﨩��;���!���¯Q�ڋ9��&�?Ң�t���^����x/T!�@�=��z��=�:��(���W;����
�Y�B��=~�Mұ�\!���sB$�&���z�=�>��K�x��w�^����W�)�6�"O6i���8���>��O�#]�C~WL��I���3q�˹��� ��I��X G��5�;��^C���p�
�����.d+�!�Ț�n�c�����<��$/�.��^�#ֱ����$�]v�@x]@p\H���~�J�$�����u#H_����ec�=J���d�P �	I�@e�A�g��hp*�f!��Rd���j�K�7�c�1��9$��M|�L6�I :)
�Mb�x�T6'����L�y��JBʍD�:)�fәlV�ɦ��UL(yf�5�h;��I�Q�=<�8Ih��}��5T�5���N��~J�U>�l*pٙ������	�1L� S
�n���%�D�Y7c򲁇m7����ץ\�a"�cA��̈́v6)����/�	�k
�b6ԉ��96�3p�R��9@��B�S�|Ku�}2T�u<���Q��"��z�v壟��pMYc%F���/�^s�Y_"[�1�n��[_�	�)A�);�q<d� ���=�+%k@�m���d�ȺLd*bܰ�"�F�hr!�J�	Ⓙ]�n^�Q!kA��>C֍`K֥Y��r��K晐�� s�ɺ����ir�'�d��ǴX���ufj87	�K�U���&���+WI�d��+\7B�6�JH�!YB�V���� �E.�[2'��p}���$l��D֑�d]	��'u��א�I���!��'kȚ6�����-�T�k��f.kx��M���4��B�����Rh�)
��U r��)�E�;�3إ]ѹ��e�A���Env�Ɛ]��"�5���kШ�ݚ��Q�o������-i�Ǿ__���g�Z=�K��Y��!����h\+Hc���V���.�>ԕ2Z��4H߈�!==_�Q�l���Ը<���l�&EO�Ĩ3���˟=���x������%���;5��┻SV
�R�-v���h��n-1�4�)��"9�R�v���l�F���'u��h�
�3�/�!u�2���ݭ"�⡻S�����=���ǯ��	.���R̬�<w�ǅ�"�!�dwj\�!�_�q�x�4ZE�&fET���U��D�g5IUPԖ�(t�)]�)!�r(*Eg�!.7)�@�:Q��q�^�vr�)*Ϙ&eV�IYYu;�6�֓HY�������Դ�©]q@;�DXB�+�4�P剧�xF�1�qa�p�bI0�y���fh)��"J��O�`%g�Ch���9�@\h5���R!ݸB�Ø�6�NHOpP��tJ%�C8TM�x����7'��(fp-�AȦ���c\m�q�Q,�ta�����|��1���Z�p�$��M�%����!a�6�T��Yi1:�*B��d���1PB�N � ʗN�Lsp�',���$���na�yfp�)�<%8P'U��N!%cz�R�B���0�$��0�5�t9�m�43�shC&�[=GL�P_��έ�5h�A��4���P�	�(���0�2�	�MNJ����P��m,Du��$<�-�1�}o��)���-JΘv
K��6D|w�,Y�?	8�$�-=���B\#̨H&m4��oG?q-��jΕ�Z?�	ʄZI/�̡✿:�D�o��p��1�@�+$JLY	L,�`ܦu�=��G�91����^�8VR8S��l��aSVg��1��U cϘ"��P\�B��]���8<%�)zg�cVE���8f̱��'zB�2�b��IH)(ZM!�1o,��E+1�}�O��򬮤��d�&��~���iVC�e��0o����՚��.M�z�+�c��ƈW��?���sp}��KQ�����=.w�h�/�n��� y5�^h��Zt<�nC6��%�K/�h9�K�q��M����ư?�4;�O�ƿ2���r��
��\���[���#{@c Ƚ� i1Qo7����&&;M�*Xv��sQ�z�C�4�4]�����?>�}��?�}xˣ�����/} ��=���<�{� n;�"ߙT�O~��������4���^�O>窮���ǿ�O����8�k�^���s�x}�; �u�/`�$�~;�毐�!�� _� ��w������i����c��&�c�ז ,nH�	� �o�P�%�y�x��� �$/��ʇ���ar���.$܋�� ���Ϫ hc�~�Ս��f �� |�H�>�r �% G��2��0���[ {~Ѓ�t9�d�u ?�-�5��S��@5@��h��m��\� ��N�x�mz#\��Z؊�������t������I4�y7�Q��HC���� ���\�$���I��t�.��v<#l-����-��OP�w�'�x�P��-P���)f��NGy^,�cwm�H��!��.��g�{׫�h�1��� /ĵM����z�W΃^l��l��e�0��2u G4w6���Rf*ܺ	�@���)�A{?�x�~4?�"?��{}x�S $���m�}+������ >�v�r'��������?��H��n�o� ��Gh��<�v��	��x�8
 c���~��]$�wh�^Dz(�5��6<���GW���s�$��6@9O�������sYa��u�t��_'�� �Ջ|���~V�vD�� ������hK+�K��(�?g�����S �h��1�XF���C�ļ�A�^$�E��x+�+�|�<���� �����^�܉�"7���^υC݇���d�~� -/�����zxl�7E�'���m��F��D{�;f��K�p�m����Цh���p�$<x�����B�a����o�M��{������?�'ܞ"��{ٿ��o�_�����=��9v}�CA�i���Tf3��|��AE�3V�\�<�:ZRX���gT�7~G�D=�+�ӧ�ro\Zaz%{ړ�`��u��iE��Z���QPӗ��v��4%F���G�U�H��e*o~6+j��F�0��OEhr���P��pt�X��g+����z���&�ZQ(U_շ�g"����PGli[�#�[�����Թn�)�)Zt���f�r������~����;A�6<���1�	
B-�_k���{�����/�N^�����Q�~�Z��<���>'��$�:\BӜ�*Z1���0�z�FJ��i%����QJ\�BѽX:�TfZU����.�#'i�#�%�C�`)mh8J�j��T��n��_��Y4 *,jXL���L���ⱆ+?P銳ҒZŘ�¬^�t��ǃXo�	r��!���R�Y�3"���%Q�X�9��+4U7����N�6nw� 3�1�2"��15d�	��x�[D��{� f4M����p��FP@<��-y����V��-�B��=T_�*��:�+���HA�xͬR��;F��h�2�RlB��T5��,�C�,4q@�n]�N��a����Z��s,��m�Y�K].iV�������zX��s
�ʒ-�K%��b�DC�i�-� vk憇�Bb�R`*2�b3�G;9ꕴ�q󢽟=���վ"g_����j,1�&,���յ��~Jgu^Q���L��t�ڵLEq���LO�F��Ӛ���~�Ҥ
��u�t2��p-K�f��@oiՎLMu�*�f�.I�=����)(���u�G�$�y�F�U����$)}��*f�R$-Ju�-n�"->D	�D���rO�&�B<��Kg�9e�
ˈS�l�l�(kg5��t���d��i�ys2ڝ�v��7�܀��a�RkM�ij0����}iyc~���˖0(Ik[�����9Sj[5=v��P�n�]*M-��ҹM���(kJ͐q,����m4%i�����i���Ĩ�b�!oX�Qu��U���%�9C~�<�˭��8��~o�fe���6RY,I��G��=���8�ʸ�h��;�1�T��.07����7�K���|�C(\�-hJM	�Ը.W�hO_;5��5N�T[��i�$UiFB�CJ�z{E�+#�̤�NS�?}�&�tԪ��������+rWYmfg(FL�w%�r<+K�#��<j�[EI�/�,hw�ݥ�##��R~+��?Z7Z?�)o�vd&�:Kf�Ḍ�b�����t*������l5��Eq��y���%fee���P`j�i��'k�2R��ܾ���.���H�Ӯ����e�S������������x���_8ҕ�/�H�7��c�;��,���ڎՒ�*3*EЭ�U�9Ŏ4S&���Ke�T��N�!J�tT��Д�b��>ҳ��5��ps���֦`PT����]����:���2�j)t�H��Dd�*h�)�C=�~�g�z���V��Tֵg��{#��V��RU�O����IwU8�D�	�q�!�dOӒ��	"�Mo�j���䶦��ą	Y��5XP]k�e�ŗ[bS�(ϖ���􎬔G�3�e�sko�n�$��`u�e�٬T���O��L�eƎ�Rg7��iف��273"/���5`l4N��
W��R'5>
[�����Z����H�UӠp�G���f�+J�,�����i�=%�]�^_^'�5+� ept)�iem~!�;��X������F�
��97S��=��Y�K�I��!b0�����{��F�kq�,�!d��Yd���l�Q�#����H#RJS�H1E�RJ1��b�R��R�4"�)�b��ň1ň�1"b#m��,"b�ldC6F�{&a�m����ϟ�y��0��Μ9��y�dNfB�9�t�]X5W1���4�Vשٮ C�
v5+�s�lE��n�=�T-��p�X�gT�1[�c��'5TE[dĔ�/��;r:��ʭ����wE��V�0�n�oH3�������*Ű[[ �8t���Fkg�mZ�2K
r,���^�J�Q�Je��9��:y�[(R�DVZ
:�s�K�����~jf%��>8$l��U�ܣsSꚷ�R_�\�(�Z)3����P����:���HǪ��/����2�gɪ���<_mwN>}�#��9��2s5UGG�,N"�eթӺ26��?*��e��6Z�VkOƪG����3�0߹Ԑ��x�\ÊMY�'�Q�q9��Ka����o��@Ú�eW&(F�˹��ɣ�!G<�(�\,No[xEy���nC��|��S���5g��Kd�^r�g������W	��e93�9�-[v��}�IE_(�U�J&��T���ϒ.�t��
�ne�e���������Փ�V��K�w��+�Ee��4�-n��k��u�
o&�cp�55��3U꤬u\q8�: ���d�|=�&A���*�s� ��F��c�����T�&j�{��ؙ1�	��k�nUl�B�Y��ǖQI셀�!���G\n��Đ`ه�L~�b����/��������>��	f	�B΅ ��g!������S!��e��m���[@~[I�ð"2���B�뀬g�$�C펭I��')���Ib:#�xh�.���.����������Z1�'{7��TTxo�v�b��O���=�X'Cő����h�$hǾ,����FI�6H�l`&13$nD4F�tH<��e)�E��8�]l;�d�7�;� `���&�w8ɞ��u)�I�A����FȚ�Dի�mR%V{P���P_*�Y	�*p�� �iiZT�[$"{�Ь�HN$�T
N�|�o�B�6�d*��'��i���A���� �l�@+���(uk2[�6�N%	XV�*�oDb�׃ϯG��v=[*ճ% ����
��&��F�^�`�"�dճQ?��7�گD�NgT�|�U��,pM�����0�	^f����ǡ���w����������A� T���h܈	aU$FIb�����V�W_"�Ec
T:#��(���mZ�U�P�CP� ?�h%{��i���G�~d_������Վ��>���q��b1	$�J�c�_��}`&�%rE#q#.�O�S�H��Nh!������!�zwV���_7剸"�ٟ�č�P'd~!��&v��d�"��Q!� 42�`��!qiR������?#{pH=�!1ħ�{��bsY�"��Q�d��;�~ԋ �d� ?F��J�X1�X��m��g	�!�?!{�����DY��1v%>!���ӈd-�'ߋ�$��M�DE��?s����Fb[�ޢ� ��c�PgNi��Ħ��|d۸��;�,�:�6��9os���-�����z�-e��aVp������<n$�c+��~�M���pi6V.�f��l��4�k�zC���Ȉ�x�j�E�ʹʭ��2����!�7b\�9�ň#���2��X�hK0Ĉˆ���7ķE�y�L��(L6�Q�n���[n�g`��"�<nD �~&n��s�ͳ5d�i\���5��̹�H���ؔ[�\��q��fE9�E���έ�2�fSvt#�9�su��pM�"�e��E�Z�ٟ�e�+��\�ͣ`s=�e�έ���V�׹U*w2˗�F7`tb{���
��ٜ�[�����6%3��iϛ5E\�(�1��Ľ�ffI-g�"����#g1��EU=9f�u[�|,�q��PO����2�l��<��}���b˕F���_b57񭑩�S?8nVl�s CN���#S�֑&qW��me'�fc��c,�Z���yo��rJ!�5E�e����+�l��7K�,�����Y7�r ,ZGUVKS����]^	!��T���ˑW�t�gV��#�B�
�)�u���:�V��|�r��&���T�ii�c�^��J�u��� �5dU�D����w���}S]֜�F���A�9Ug��W�7�b�E��.�Cn)���<1 ��y��EV�T�ܷB���,+�]�HӲ�!WO�䚒���%�����-<�|�J�jA<9Pb�$��i�.�e��:4���|����򪬕+اu�"����\�mADDn�Cy��jK�~�B^����q��豶:֡l8��+�<�P���e�Z��"��:Dxߊ��G���<Ƕr�����j�/�":�4u��~a���zl�[�ʈ|����a�Y!�ŶH��l�zV&��,�)ȣ��em�Q1�mu b�jWm���L���i7+�rs�O1j���]��9K���d�F��r�x�1fX�[=b���o�*�F�fY��v�B�>����ڔ�e�E��^��w���G��G�m��. =f��8�n�������"F��d���
���o%6�h�~�97`�E�7M�{���1[D����lf-���1:�fC��lC�W���p.�G�rq���ܢ\�5{6�ֺM���4�u"l�(���&�����r��H;�U�E�j��W��"'��V�'s�q�Pn.�c�y�'���Wp�=�K#�8{mcml����G �Eݿ��D=[�I�N�����I+ ��|�; �oa�@�B���I�X�a�]%'������ �X�k��5p����~�\�8���~y�gU'Y���<��F|F�9�{��>�����}�q|�����	p����p��c � ���H�c�k�V|@߯�Ř� �F�~�O��(z�w�Б��? (����� ���}����/�����7���Ɵ# '�N����x��Y\����9�
`��x�
�=;�䚧 &�	0�pۧ1��/ �KQ�wQ&�5@a�W� <�2ฆFP�j� <�[�2���?��>�!�z \��|�
�H�5��w�����9�L�{��k��L/�[�/2�;��l�u�
����P��<���>���z����,��]�އ:�州á��wl;�r��=�V�/\���'�!�Qgo�������_'<�:���|�k�8�?���p�'�P�gv�r	D��'>6��Q�W�?9�a���z�7P��8�9��K�C� � �}; �ס^��W��o����S��]��� �cnT"�8����q߷6�����D|�G񽋌m
�g�|_	��,�!�7���{����{�@��+8�[%h�F;B��n ǰ�)��o�6� _�v����C]��G���gq<��C�����<�6[	��e1���/�ɇ(�3؎6~}��,�Y���>�~��s�!��ȉc��XA��nP��7@������_D>~���
����ƈ��>$����b��>C�C[xm��X]4=�<�#�7��n��c��Q����؇�19���蓻 ��f�~��ۇ#i.�:����֋�0��_��*y�������+�̛��o.*�'���'2��)/���?D����`��-,�u��0;J����a��^[P,���(�ъ��ʇ�|����������{F�3zǤ��!jSK��7�Y��X*�.��ԙt��.nr��6��i�3��ղi�:97a�ehv�ST�h�f�j�YS�]���T@�b�	��k�CU���r����[5�06%�+�h�\]g�m�p,�[��W���3YzJi��Ԡ
�N���m�u���&o�����նO,�W�h������dcqe�)B�u;*�'{t�����H��d��d�3��XU�Ș�J��b�ߖ�浫�GZ�;����uE�ZQ�"�w�92��yU2��������9k3���.P��3�ٽ ��U�8&tΌ%O��_���;˫�%y���%.j��*E&t�4�Bi�R�l�Y%���̐Tn��[�nI��u��55[}#��L�ml��ÝYY,�ϸ�C����"++���TJr�_5=�0��ؠ���Ύ8�g���o ��>(�σ�q��<<�*��Ǘ�Q�PL �=�؂)����>�@	�0-�4���ͯM��׷k;|5e�������{Ѩ\�LQ���"�4�fWA"��\�liU ��E�zsa�x	49��8�كu���Z�V��%��m3�Y�.^U��`�k>s�n��^�u藷��t\�1R%��%>}�~){u�0�h��(����;��O��/��.��;Y�t���B�L��h˜ޑ�O�
f+�5]��Q���\럗WTvK;4�2���a��?G٨�-�x�S�h1u:+4�"ӴQ�5?�l���}3#�n��Z0�Q�����agc���J��u�H��v�ڿ�ӽ�h���{�{)yC�\�K8)�kf;��c�ʬ7_7�S��֎l�MK��[K��CF(#!��gO��,6���y�KF��?�ٗ���e�2}��G�Q���Z>���Z2��YS����`{[֫�]����Q~�ys����Wm̅{uT�b}�� ;��H���gG�B=���&}�M"��W5�¢-��2���,�rH�̚�"fvCVr���f$"��ZYi�
�����u������쐬�S6�Z�$͑P~���L�[��L���u�Tis��i��:e��*�ͱZ���luzo��*��34/�k�2���W�/]s�9�:�7�S//�7R��(����9�C��ϗd��z�t`FkV���� �g<A�\x�j0�*����J(�
�{ڭn�{����[�������VT;�C#��(��R������g����e�C�L��-�ݑyi5[yU��cS����=ӌG^V�\$�g4ϭ7',T��\����B�f��w�L)���[+��-�96o��?^�2A�N�mm�X[�-Fq�������������tku���d�
��Ju�j��_4�S@M`�67K�E,�F�PK'��/o7v�Y٪�֕��	�tP�ɛ�n�d��hc���i�˥������:�j�bi�V�$]�,�a���3�^��l� c5�<��I%e{����Հ�U����L�Iڊ�����E?o�����VN��tnk��`��2��G��i���M��5�$��aS�"v�cQ��Έ�0Y�%����^w�U�^XR����@��*i]��Ł����:(Ӧ��ZY�c�kʚZ�_K(i*lZ�.׎/�Q�:g��Z&T�l��o���x���Қ%��1Ku���P��]b��+�����f:��W/M�=*I�w*�������툵23�y�N�ό�{&��������U]�v��24m7{(�0_��2�YY�K�;��:�Z�:N�io兖&V���:AZ�Nn��Vt��cs�7)S-$�HD}�Z��\66L�6�3���։��`hC��?83`L_��ɬu'��j�r"���,��1�1]��6�s�~�]џ1ö�6K��mZ.ua�pdО�E��'�<U�*��ϧ��9	o�ןkk���޸���ƶ�􉪼��`Ӝ�a@hY�8;���p�B}oC}en�V��]]��C	�������r�x+k-��?�c�֥F��QH]n/Z5v��hUuA݂a ͚E�ۻ�Y��l>V���n��q�ݯ�Uf�/*d�<avJmܾ=m�S���[+�+3v�x�S��m�(˟�
L��J�y�VyF{[u#n�)w��0ٝ27���(������X�m�[���Z����V�����Q��ۢ���F�w�Y�"Ֆ�Yҡ��r*�ə�Ҽ	��d��B���K����s&�Ys&��OϷ��3'�;��٣y��l �Q�*t���+ݛ�A+�4?�Rϣ��4͗�l˩;bg�l�v�ǁ���K��8�*
B��%Va9[�a�4��5A~_���I��OJ�  vf�~B���Q[��7B�z��eT{� m�'�9�%z��ՈO*��Y�w�2kl�U��G���=N0Ӑr.���V �}DȾ(��X�
ه��;Cֶ	��y$^ �؈�쿠���: ��/��`ck�,䉜uA��E����>~���m���#h4>ōx���:�VL���d?	�K����_g�Fc�8dO#�YQqd���r~
ң	���>Y�(IP��Q
�$f�č��h���)>B��5��q:���A7���Flw
@aR��E��p�==���>	Y�7�N�ō�5k�5�W�V*Q��A���W��$V�c%`�
������p�HD�Xq�둜�
z��� �Q�F�O+u[%�Zd׻A��kz5�AP�j�_䓁�g��&��%%g�&6�uȷ���Sj�e��Z�O����g����.V#HQwZ�dz��$P�Hp[�E��Gc0��k�_;�J����Vݠ՚�)��_ ��[C
R4x����`4�͒���7�g��{_$
��D�rҢq#R���%�
��\ =�V����:S ��@�E��&l�B&��vȐG6�;��{}0zOL��#�b��Dh�]���Pԫǉ��$�+;�yt���ėDϭA#q#.�O�S����Nh!9[������'1 $�D��$n$�qE���2$�uB���l�Wٻ���AbTH,���3$n�$.��EΊ"vF����A �$n��P���ib��d͉ܣ[Di�}?$Ƙo�P/
,���H�����*�Kb�p�bq#ķ�WȞ%D�$���b"<b�e�n�{yL�'|�X|���OB��"��y�ĕI�Ƞ��!�ACbn�/�Cb�Hl�[t$�~����Ց�4r�K����tNy���pg���m�k��N�wQ���hz�;׼=�����^t�Tw;\2�c�ڃp�����I&��f���9̈�u�ѣ�v���8�5��ϵQ]�(�!��w\��p6v#�
�du�wR7���(\��݈ˁ����Ӹ��N������8\-pk��Ţr�W���x�"�'��7b�85s�I����Uz����R�xu7�3��Є��d�Q���z�H}�ש�z7����B����V���ѱP���#cx�e�^ы*�;\=�X�i��յUNMs�f3�Ԉ����6�j��R9����C:�sg��1ީ��Z�]��F�ȰJ�5Mv��TS���pg2cR�Aw���-�n���SR�UVԭ�h���l��&Q��M���1<dq7��-}C�A/KOf3s��;�t��)0��7NB6]��3v�fwZ�Y�6���êY�������{�y;:��9�^���Q�|�8��,O[�Iviz���� a����$a/0��y�FzT��;���$=�WHo�M�3��t��vrإ�dv)�x�iPM2i�f���}饼B6�2N�"�v��g�R��N�VڔEW櫓��z�����g/�W�2Ř�*��/$�,J7�&#��R��El�N?]�#x*�x��R���˦�vD��\v�DW��0��:��y���B2{A��xuHu�8x9�C)���CWS,(������>ɨ�~zEDg��p?� "r�*��vA��^�.B\�kq3�#�^���xB�C�p�Ky��R�!�7��@�����:Dx5��F姂�Nű��a`]��ғӈ���8��ߌ��t~�ۄl��8�	J�K�(������t%ڍ�=޴�^�e�uV�Sa�n�n�u��N��U���}�W�-SM6�����j���Oէ-�MV�=�0{�������U����{R%Lֈ��h�&Y[�S'AO��67k{���݃�aY:�M)��`�bu+��r���E��w�Ú��q�λةu�5���oi�P���j��UT�Z���|�Ĭ��;�u��pu2ЗD�q��;\���e�m�v#-΅��Se�U���Z�sͲéYrl�d8/�z�;��v�����+�wR��o�8Ƈt��,��w����dG���݈K�r{w��:����5�p�y�A>��åb�&��.�`�~���s�����KC�l���?�X�>�B+�md�W �d��Ț�+V��}���Z|�|���w���YX��ſ�ռ_���|"��o?�|��ϨWn��>��* ��ϼ+ב6���S��d�z(�-���/��#s����u@�� I�|n��� G��� �H���|)ʇm�C�m�3����o�_ �8�|͇ ��|��|���r^�����D��+��IW���|�m�v��� p��y|�����+B �ܙ��x�4>�p��H��-����I(A�y����P�W��8�e9�L�A��x��?��#�8�MX7���3��գX��m�C�����e6@Jz/��U�(��U ���2s 4��r
��Iz{4	R��|�8�4o!O�^�~L��v�9�r����s*���h�� ���ʋ������|�K�Dk9��2(�O���+��g� ��30|�\������=8�8��?�!<�:��F�{T?8�����
��g 2�n�����$��&�o��:�ŏ� �1#�_x�0uq�' o�u�~S�v�	����0����ql��/<��4�c�:����^�N���wǼ���N�C��	����oBS�q5}�*�h��h�w���q	��M���un7 ���#�����] ��l��P���Qר���Gql�B]������r~�v�|��W��ԋzȽ���ِ�b~� �W���*�7�Y�<��[h�Ϣ_�ނ�8�6� ��2 ���u��k?�q'��1�������\���|z/vɹ�[h7�p�Jq�E]��� ��}Xl��c���-��ON��?9��~�GyGǴu���G����±�������d��?A��^�p�E���ts���_���E��xqq�V/j�r
��;�+�����b!#wJ�lkɮ����
��z�-j����(ª�f��)��/��`�Ϙm��T�Hk��U%49��Lg�`C}VA��qI]^[bb�U�3��F�&{�3�]�uY׎"��(.c�v�hG��E}ی�:Y�x۠bB3X��:���tm敏*�V���'�4��U��ȩ2�;Ė2q��5T��ei6������e�0��[�����R7_���l�ĩ���BJ�a��Yi�,ʬ�����ג�9١�z]�H�"y��=)s$�',�����F�F�t,�ڧuy�fa���Z���YL�����*�o�v�{9e&�g�?�%���S�U[�p6tۺ��3�vg6w1�;]?���"m����Xr�D�Py��\Fe�+<S>���Y�3S��>�4}��v���2`%���`]���M�h�w�klƪ�)����{nV���a��&���<Z�0@��Jp�'1�NV �6��]!���D���P[j�� ~V[���iめ|���$�JT�@��r�;8��C�RSB�V̤s�JGwz���Kc��z��-���0�Tm;�Zv��L#�@��V�:�S8�����jLq��ʇ���eX���Z'ք	���a�3Oe�:�:�$��jY�`Uoz�mci=v�#ǐQ���ij����R�W<�+j�ήO(�ѳ*�439�:(n�4�L5B} ��s��6�J��s�;������R�({C�9�^J_�+�k)�¾�u~�rL�5����Ђ��\+Fz�%�nM)gc�2���j�2:�Fq�=���J�̶sf`8��%qؔ���-�%[�.W�-��;,s�Ro��ܬ��(�3�:o$�j�P�s
�c��j鬸(A?��PY�-��l���-iik�����-���1�2}��L_�/���4�;�o�p�G�NE�F�t�NŸ*8�҆�����(�����0�s�f��T��/�/�;T��k:X�p�;>���P�d���S4��7O�X�1�,Xd�����h:S�z�hO�J_WcT8��1~m�����S�⼗��>p4�U��h�K��(�a�b�N�x�6��*��j�r�r�Z��f��a�=���x/N;�G���7��p�����*��u���f>E�M��̝TS�������g:�-g�_����w>�^�D��W�C�u�F�{WЩ�u��)�&�������q9�c6�{�������p\eyw��ۛ_5;+�y���=�W���EUYS=�zG���ވ�P��5,�����w��t���g]cy/}f~��>����e�^;��ӭ����x���01��u���.�=ٲ�#;mm��y5[q�-�y3'�`f�D󖆿ǞuMh*���$&�b�5�tƛ͟
הg��L������r�hr����ܓyMA$��+K�.��mlf@�f���m���ʴ��
^��L�Q�|S�T�O����!u����-)�<Zg*8�Ρ%(�{&U��{ZC׷�f�.���j���]�����M������Oz�Ŷ%UuHFY�Lߔ���2=v�Iv��Gue�����s
��g�Gs���I큦�b�V�y4Ě��2+�v	�2	g{ИW�V,�0�7�T��d�|"xK�;�>*�)sj0j�������P�v픧�ʓ�5̐���h��Ħ�2.��	k�?5�k~o�R�������t��/��U��iҭ4�ƖӚ5�lV���Yܝ�d
��Ƅz�.8ܼ:����8;�*�a4�qO�K����J`j��������s%�/vAiOWsճk�9f�`8r�ɉ����q�����jyQ�+<}v��I7��ݺ�Uvg�z~�v��U�Om��A��!7�F~ ���v�v��K��H?���H�p9�Z�0�m=�ߢ^���I,�(ɷ��d�²�����'[�����:�Ԙ�݉�̚�� �"_teIo�Iu�vBp������0�J���j�����*�?����u��>�s��ȼ0*R�M��c�}��~��>�:���m<X��Y�%��;WCm��E��ݚ�Q�6��*�c~�K�Z`�U3Qn�_��s�[��<�.���UӢg�)(.�ck����L/�X��!�yE �8�[��ݡ��1�S�^K�3P�~�m8�ڢq�T羒���#�����ife���h������7w�}����X��=U3����%T��g��-��ű�Y?e�o4Y4,�8�)��m{���b��E�G����5ˉ�*�ؒi�k�hv��ÿ�LeS��]�W�|��_�&X�q���@��ʥ���LkQ���e��9_���
�͂�LU��W����������{c�n� e8~�1�A��_B���:j4�e��	����-Q�0F�P�}�����(�}$ ���	��k�*Zl�B��#�Y��H셎�!���G\���!6Xf!>��gE���[ٱuV�z�G�8��F^ȹ���{k������S!���sg��]O�<䅜��Edd�;�'{��l����T�5i�Dκ ��"wLgd�Y�����1�O1"^=�AbK��z�w�O����c�߾��n%��bqȞ*�c�����I����*C�V��{���^ *�D��Z��$f��i=��h���T jB�qF�ӹ�q����ǂ 8#�O�
�IYp�����D\����'4�Ư�_ �ޯ��g�ʆw�����$n���I�B}���w�w"U�On��({^�v#"{��#9�j58�`��Uv��#�FKa��9f��S�~���z��c��d�d�O� Q�d7�Q���#g�R�Z��Q��ɹ:����A���~�Z�w����Vr��U�C���F�ڥ
��>�Y���5(���3�k�L�������a��K��wJ����LA�P>�=>����z`���5A0^c�cgL@�f�]#��}���v��q��q#>���-�UwC=�� c��y<�4+S�@P�;Q�7� ��t����@=(�v�"���)*#�D�~d_������V Ѷ$�Ik��$���!���5�K$�Dw=^��h��������� �Zh��l%�z�{���Ā �L��$n$�qE���2xC�{!��_r6٫��]D�� 1*$�H��#q0$.��EΊ"�K����A �$n��P���i��$ƌ�[1�d��*�Vԋ�d� ?F��J�X1�X��m��g	�!�?!{�H��o�e�n�ؕ��Z�O#2��I�yZ�2ϑ�)�>d� hH��EcHL�m!z�}��v�3�:VGb��V&	\���.�N�i3��mb��p!�] 4lۮ�$�/����hXY�
�A9�����a�L�m�N���;҂E�	��`F|�m�����b�#���t�������ɣ�̋�c-�<m7�K˔)e�S/".�G�8�P���ؐ7�c������;���!�Ӌ��)Lw�:��#�i¼`p͒�a�����Le�����~���)�G�q��tx�>>M�gZ�΂�pd��!RT��O�l.���VگAN�˔ַ��֕���Eb	oO7Bv84�`���a&P�owt���M���p�ĉ�e>ҙ���)���ޖ|���B37glK�K�ׄ��i~�ves�����Q�o9B��S��ߘؖ�Q����7�����Q�m�T�f؞�ٰ=��ps�_�O'ܯ��j{����\����fX��fa�^�6��У�k���dD�<�m�^"�+����wޥm��-	s:����=��V�Х��Q�
��l&M�ڹ��t�-����{WkioZ(5�~ʎ6;�����=�V���G�V�ؓ�Bs�[�ڙ���Iž	ŔmN�]�	h��j״&�]Zq��Xg���]�~����fk��9{��V�Jqg7��΃|[��BSG!�ޏ���7b�Hk�K>L!x�<���<b��JY��D�ܸjmn�T�0C<����0������L���V�o�Hu�8[)TԡOhJ���᎛Q^��B�)��u�.��	M�B��=yx�ȍzXC����nan�q!��q��J��P�i��Q�X��Q�/�.�y�P>�vtk�Z%�GvT#�)���nN��Z��º-�Ѷ&��!:������B��s��f֚"w	����p�@�oVb[ a�Ƭ0���J��'����g���s�h�%eI�LDb@�(F����4�l����,a@��5W�	�	�l��Οi3�Bg�K��h#��s�vAR{`n� �n�8�4����fI"?2���r��}��ɵmM@��?6̈́����luN�kf��.���J~@b�lw\:�(�a跷�sk8g$��_3���.ٕ8�tb�q80Wjؿ���e�J�%�! q������m(����q.�O�+%�v�k�΂G��%q؉�ɋ�m�����~qr�͒-C`����36����y)�,���J+�^D\w��a�-�>bCh�� -o��yiA>E�M�2�[����K����ׂ����1n$�!���+n �h����3�����b��+��Wb�7b�.|����}��OR�6�> pt������}����_�<�Y@#>���-�{��:�	������� v~��u��7I�Bt���~p�8�Փ w�@��.�p��Q��H��0�$.�؞O� <�K�M����4�/�3�]�{���7��7�*A�ݧ������%(��=�����g�m~ p-ʣ�	ை#ߑ>��`� ��M(����7,�C�>�F���>`��O��G��.��� �; ����'_��� ��1@��:޿���(ϛ��: ���m|o���P���!�q<����C���/`�; W�F������= �8��-�C�t%�n�1HA]��;g�&����-����(��I�[�8v��ç���ȫ ��v�Q/���9�V"M��!��a���W�^f��7f;�ux}jn�s��ג`�{ w�\"&���4�H�ў���ɛ����ŵ �W!�k ~Oޥ�
t���іN�j ^^@Q���P�F�,��Y+-�b �ݚ�zq��N�}��v��)���'�ߎv}d��(�=O����e=��V8'q\Π�n��e������F�� ��BR� wNd�Eh!m&�6{;��]��� <��?A�7����<���w��'h����%�/�m��?C�	�3 ʋv�Ѐp� ��������4@%���%gB���A�QSG�l���nZ�7�P�3O �-�8� ��$����pb���8Ȼ8��,��M_�~�����u�=E}��u�~��݇]�|E����qW��|8��>I��.Ϡ�����a�q����d�r�F��Z��w5�\T�O�Ů���۟�b)5v������Qz���n�ʩk���y�M�+ܽE!gV�޽v�-;+?���#�����Soz+�������w���Ha��5=�/V�����g����&ݰy�΁�O�����B�f��wާ��X���wN��g��MY�l����2_���-��V�w��4����ݓ��o��a�m��{�/��6M�������Eʦ�_=����x���_ۚwy��c3��32K����p=��S���#�,�N��;��/v{|��yL�u�k����KS�LU�y�ʍO�}o��]��G��I��p�ۧ��m!��q��2�ߝϏ�e�����O�ϝ�W��I{/;EC���3'Nso鶟m;�]N�?�1�x��������������wf�=���o�~{�x�c�[�$���W�pKa[w������v_«}yO�{]II��7�(7�2�n:|�}<�����o��IQu�s�ታ��2���sea��6���;y��K�'�H��?~�Kg�����Ȉo%}����{Sٖ[���}pϏ�S�X���5�wuy.�C�~��4��/���gCp��` _��=	O�#��� �~�'�TE��%�{Ew�M�������>:�^���s�l����AѰ��)�oݩ��ߒ!����.��L;���|x��$�c>��4�������ٽ�6N�L}���̣�}����g�ʳ/���/9[��������n���~�(|�����{�x�8�Ҕ{�?g��)���_�Zs�g�W��6���+��\�q�C�o��_����}|���S��-o��O���nq�����n95�q?3\q<�w�ҹ����>�v|�}��7����7��?.���_o�_�zq��}���|�C#1����}.����uwvh���=via���+�u;�ǆx�k��=�X𯝋o��㾷������M���/p^����6��|��'�+�μ�����t��
o���[�|��j�s�㔵�[�r�"UI]�|:'����4���J��?�ٗ���e�2}��g�ԔC�L�H���5c[�fʡ8&-%�]��m�C���X}�|������8����H����/�Gx8��h�E|&��(��/��q^�ǈ�p��E�D��x��OL�/�rg���b|^���/�N�;|>C4_�}���r�a?����s>�}�JO�Tj��@�w�_�}�����<5)�&��/��HN�,�0�����>��r8�<�_�!�;�q��Fr��il	,���CZj�#��)�h99i�a���4�B�f�ryI��~�1�_���y{�@��u���aB�ɟ��#9�8�a$'F�H'�&}B���tZb8�F��\�'<�>�^��b��X�Q�<���_�X����I�7�v�>�0�1���m#���!��'�I�~�Jr�$r���ɂ2��(�����b�.���|_1;#c�Í�T2F�i��$R�b��~m��t�m��������]�e�vc����>c6�n��y��RS�����/�m��]L��\p�ߞ�_�}��΋�������¼tq݅���<����/�����/�Y�9������z�<���3:~8/}|��	p�D7����w N���!��@ ��x]�O��8���"��П�=^N�X#8�S�c���3�����x��u�P�{"�gTl:�0$�!������d ҋ��Cx=pf�)Zl?m�4��ñ3�#�� i#�Ll�~4�?�}��X�!�GI�2�'Ů���wG("0� 6�>y��mc�y��ڎd`���ʼ���@܉H+�lǺ��3c�tN�q"O*�1�^�	��'��/�vV�\�z��4��lcp^�g.;�E]]�v�	������\,�8���%8�� #�m�yHAy�e:!i�"�\�[� |��h��I�;p��U�]�.�LX����(�'�� ��:�_�+�z� �G�.���K�\z�?#�t/��V�1x�qթ�˯؀��U��-��'>�4��lW��r��ǖ��ꄣ����s/^q��+�+?~��� K����}�s�s�ݗ��N�����N��x�m`�����J?$rB��g���x ����3s�+���f����A~ �s}p���O�z��o���c9�)��|.���v�c࣮Wm��؟w�p�  ��p���m�� �W�Wd.��>��x|�C,_��Y�'>��8��B]�a�KO��C���+O#�U8����W���s�%d\��I/\�yu���t��8'Q_l�}�5,/A&�	���hwt�A?���^�u�'��A��ӘC�.��e؎�v�5��q�b>����9�^��zj�f�O���w4_��#����)Gb>DG8:���DK�+�[؆SЉ����q���]��}^E���}�]�؆�y��~��.P���fr.�w�P�s��x���(��9�;�pɜr ��H;!��?��	>�k�OH���<�C���N����a,�ü�||��-�?F��a�"�1�ڿ'�]��"��:_��	��@a0� ��&xC2鋸O�`�Hca�,�;�� ����|�M��2�	>�@��O DK<�K��������#!ZB�n�r4�;�O9�N:���K��{�n|RR�J;JIF�C��p|j(���GB)w�Sv��������~ ����)Gw��QB��@�Tę�%!���]ꡣ����V�n�0�)G?�#�i���ρd�a1Cx���☻�4��:�|��4�	���� �#�(�}��n��A�<pt7��SSvi�pa@��7�g k����Al�!�Ɉ3����x�)�7�B�шE\䟶KC)&����T��D�<��:
�!_I��0ʞ� �}JBR04H��M����ú�è'&�QjT�a���E�e��Rq, �X��>����x��hG�a*���x�H��p�,5�LA�É<��2'2��8.���ʛHd�GT��sTV0>�p���qi�S��-x�`r0�`�n"5)HC�D����#.5HC��w�ѐ�)������$*�f�KH8{�/1�A�'HC~��o|Bb���A9r6>BǱb`�359x.��D�"����勎�S��,���a��`�!���pg�8�:�JF9�}*��a�#c�D&�И�<��x)�g�m����`�.�K�qK�;L�1LĶDb���H�E��r�n*Ђ�b_���(��?�-����rG�6����b78��9ʑ`b���A}�"�G��#��t�?1	ۓ����ԳQ�$��>�4�?l;�ߣ%�QS���B�A�� )��8�>A[���R�����^��� ^����\�r����x����<��:��+�L$�Sv�o������?�BMDK"<��?8�Q�'S��m�����?%�KC�<">���	�8�N�?-D抔�p�8@������	�PJ�%2G!��ď�'*�̅��&��2���3�}m?>��������s	�[�
�q�|T�ǅ�q'>O����h+DM>J�-ą���Qi����衔
���(��!������	�{���K5��HϿ�/��La_;��090�8��%��IϾ���+����1��𤍤9���0޿FB_���a�����[ߟC:O ���/!O��Y����~��|����!��M�f���)���8���'��J,N�o��Y �?�����`�~��#`�}������b�4>G��q���Ef	?׼��5C����k'���]����>9��}���k�ڟ����f�d�b�y9�lI����jW��ڷ��tb���d��a�b�4i	�`l��$v��m���m����������vJ�������s{�슑��o���9���0��? �.��q6����X��W�}�Ƴ{s�q<�7v �����5b �:������h݉��E�_�g�UĻ���0x�Xq��1�-p6�)ֲ�3�o�O��<�w�%�������d��{do�y�������[Y�k|��nϒ�������na�m������=��~�~o�}����"Y߾@>ۻD���y�v�w�|�9K6�/�'�t����o�2ލV�#�ȃ��d��,YǾ���-��Ѷ����Y{�;{�����9��^ְg��;�����q�t�K�G�+��پc�_�8��:n���<w��Ծ��s��?ǵXǺ�!Ϯa���9��-�qm�^o�����7�_��r�
�Z��?�ms��8�{�#�]�����#�ȅe�~���զ>�Gp/��	���5�Ks�{�� _��Ļ��᧸G�wN�޼���{�v�#r����^��~��lq����u�|���}��C��7n��įU�~���g<Ok��\�_;͇W�I�\�k�un|ɭc��ٿ��[�X���n{���%Ǘw�ƎՐ����z�|�(O�M-���L�҅t���P3�r�,�f*�<S��3UM���Zݔr5� ֭b�f35�<S)	3���b�fĚ.�J6[�E ;aj�qS�����Z~l�j��uC�UI_�c�P5�LE� �I�L���lU�%7ʉQ�iR�*�BF!�4�4֛�Xjz�,��%+֌|�*��F�a�噊���ip�l{4��IKF:��Y� n1_-�&-p�f!c�c#Zq<a�q��HW41k�GǌRJ�*�`��"�:������M�R��Y%5xLN�9^N�u�� ���_�B,�'ƍR~i���ZJ6c���z!�4�HX�\(���0�?=q�;�I>��!���T��"�$3��������PD�~���S'G��a%s��,��51<�I�r�,ɍ&�p�c���̑���7rnЏl���N;Lrco��ЏD<�O���r%���_��vJ"9E����-�B��	��i�0~|��>syzF��'ʩS��R��ý�i���rv��o�\�I�"��I�V���%�A��_ir�[19�m1q�uMN�kBxH�GGʙs��2g�^�B��b�(b��"F��b2�{l s��r�Y8wL��@�%3�OU�<�0E��]�R"mN'Q&"z�����P
�!��Jj�0�cQ]���X�P2)�+���PC��K�T�(��)!ff�B]�Y�yZ�jV���Q�Wʰ���usZ��4֑4�d�X�YZ)A�,�0e)��)��U�P�[2��*j�\�j�����b��Y���B�^�!6]����/}������啐9^ѣP?ϗ���=i��U�9�x�����{Y��r��'A�v��*^�Mx_���^��ծߗޅ�*�AױӘ������1:W|����GI�m@m���<��y�bz<��bx֧W��L����P�~c���|�Z�,F�)�ڀ�{|�Om�����h�	���8���`��o�9��k�w����Ƶl�M��3��e��=����}l�����к��}�K�^֯e>�m������-�@m68�nh���:Ǵl����N�v� =��s�1��c����~�o�?��z:��rx~��~��ײ6�����1��o����~���@_�ߋ����x?:�u-`�ێ��}�;7ߞ�)gc���<:����83�z`�l� �|���y�os��d��з�?�6�rz�7��	�pl^k8ſ�05�I͍ۉ�lhR�<7s�|���>�Vp~��岜^�4'�q����޼��Մ�����r�~7���鄠y���N����5;8���c�惹'�>�s�v6��w�<�����h�[�t�݄��s��x���uy�F��>V�������y��؋x<�YK�v2O�h�<}{b�^h�9�ﺺ	0��<�=�k��/I�\@���ɋ97whk玗�݄8pr���XM:?σ�������ʿ �;�TREE  ����������������(                       %�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       }�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������=                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3f``�5�!����B3g�E�PO��Ǐ/_~x����?~|x��C}}�=� �q)TREE  ����������������"                       B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              (
     l   P��OCHK    o	
            l     0   REFERENCE_LIST 6     dataset        dimension                         L
             a8�XOHDRy                                     +       (
     o                    �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              (
     p   5���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              (
     �      (
     �   0��          F             
��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              (
     }   0��fOHDR�                      ?      @ 4 4�     +         �                   Q$                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              (
     ~   ъ��OCHK    l�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �E
             7J
             m             8             �,             �2             ����OCHK7    
    is_result                            z]�x        x^c`�����0b�ჽ�}=1��� �oTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���b �<  H �TREE  ����������������'                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``���b � fC�W��H�*4�r4�
4�J  ה�TREE  ����������������"                       /$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�����0�d� �}}}���CX �*cTREE  ����������������                       �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �4                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              (
        ছ&OHDR�                      ?      @ 4 4�     +         �                   �<                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              (
     �   �_�LOHDR�                      ?      @ 4 4�     +         �                   LE                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              (
     �   �kiOCHK    	
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         R!
             F             0             K��OHDR�                      ?      @ 4 4�     +         �                   �M                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              (
     �   0n�                                  x^c`����� �`¾���$�  
�oTREE  ����������������%                       �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�������D�䇞�igb�P_�  � jXTREE  ����������������(                       $E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�S]�g���ʏ��}���~���Cߤ����)S�  4��TREE  ����������������                       |M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|�����@ <��TREE  ����������������4                       �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �]                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              (
     �    R�|OHDR�                      ?      @ 4 4�     +         �                   ;f                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              (
     �   ��}9OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              (
     �      (
     �   8��         �~            W�             �            ނ            �X�OHDR�                      ?      @ 4 4�     +         �                   �n                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              (
     �   4h�OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             L.             �U             6W             �Y             �D@OHDR                              
   +     �                   E#
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               u�                              x^c`@P�@�]��-� �.t��*��`�T���G=8� i ���TREE  ����������������                       %f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{a����������� #��TREE  ����������������                       kn                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``8���p������ m[STREE  ����������������                       �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              (
     �      (
     �   ��[�OHDR�$                                    ?      @ 4 4�     +         �                   f�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              (
     �      (
     �   ش��OHDR $                                    �     l          +         �                   c�                   ������������������������E         _Netcdf4Coordinates                                    �Xޘ  W�             X��OHDR�$                                    ?      @ 4 4�     +         �                   	�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              (
     �      (
     �   ��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              (
     �      (
     �   9�d                                                                    x^cag   Y TREE  ����������������*                               <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` <H`pp`p� b�deΟ��ʏ�@A ��z �m�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c���0�X��~= H;�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              (
     �      (
     �   �Z��OCHK    Y     �       D        _FillValue  ?      @ 4 4�                      �    ��7 ��:FHDB ؚ        	���       cost_storage_cap �     �       "cost_om_annual_investment_fractionނ     �       cost_depreciation_rate_�     �       cost_om_con��     �       available_areaR�     �       colorse�     �       inheritance��     �       carrier_ratios��     �       lookup_loc_carrierse.     �       lookup_loc_techs�/     �       lookup_loc_techs_conversion2     �       #lookup_primary_loc_tech_carriers_in@4     �       $lookup_primary_loc_tech_carriers_out j     �        lookup_loc_techs_conversion_plusGl     �       lookup_loc_techs_export�p     �       lookup_loc_techs_area@�     �       max_demand_timestepsg�                                                                                                                                                                                                                                                                                                                                        OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         e�            �~            W�             �            ނ            _�            ��            A|gw            �             W�              �             ނ             H�OHDRH$                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ���1                                                        x^c`�P���[)���z0�w  �aRTREE  ����������������"                               A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� ,@0������ �w��a  ���TREE  ����������������?                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            	��h           ub��OHDR�$                                    ?      @ 4 4�     +         �                   t�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              (
     �      (
     �   �$OCHK    ��            L    0   REFERENCE_LIST 6     dataset        dimension                         *             �t             e�             d�             �"             ��            c�	            �~             �             W�              �             ނ             _�             ��             ��             j#OHDR�                      ?      @ 4 4�     +         �                   5�                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              (
     �   �?OCHK    ?
            l     0   REFERENCE_LIST 6     dataset        dimension                         R�             �&E�OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �}            ��            e�             ��             o�             5pQ�                          x^ű 1�P�>)�	�4��Nl��>'��d&�gf���=���afd!{^U�C�9G.�	KTREE  ����������������b                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M���  �y: !�T�ů�E��ׄ` <{ �h��C���q����h���*ջ* �H8Gʳ'��Sf��}n���R�5�?ې6TREE  ����������������0                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 400 ��:V20�3 �K?.������?.38ԃ 1  ke]TREE  ����������������!                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[°��AΖ�����u���;�8g_o j\	�TREE  ����������������                       e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       (
     �                    u�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              (
     �   "�UOHDRy                                     +       �     !                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     "   ��caOHDRy                                     +       �     U                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     V   �7#fOHDR�$           	              	           ?      @ 4 4�     +         �                   -$        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   v���OCHK    �	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���iOCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         e.             ��OCHKE         _Netcdf4Coordinates                           %   ���,     x^[4������ X�TREE  ����������������O                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                 #ff6728 	              #6c9e3b 
              #aeff60               #ff6728               #12cdd4               #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72               #a53019               #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726                #676767 !               "              ��     #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <              supply  =              storage >              demand  ?              demand  @              demand  A              demand  B              storage C              supply  D              storage E       
       conversion      F       
       conversion      G              supply  H              supply  I              storage J       
       conversion      K              conversion_plus L              conversion_plus M              supply  N              supply  O              supply  P              supply  Q              supply  R              supply  S       
       conversion      T              conversion_plus U               V              ��     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              Solar collector flat plate      q              Battery r              Appliance electricity demand    s       
       DHW demand      t              Space cooling demand    u              Space heating demand    v              Geothermal Boreholes    w              Grid supply     x              heat storage tank       y              Wood boiler DHW z              Wood boiler SH  {              Wood    |              DH small}              DHW storage tank~              DHW to heat                   GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              @�	     �              @�	     �              1     �               �              �*     �               �               �               �               �               �               �       �       B162518::heat_storage::heat,B162518::wood_boiler_heat::heat,B162518::GSHP_heat::heat,B162518::demand_space_heating::heat,B162518::ASHP::heat    �       �       B162518::GSHP_cooling::geothermal_storage,B162518::GSHP_heat::geothermal_storage,B162518::geothermal_boreholes::geothermal_storage,B162518::SCFP::geothermal_storage    �       m       B162518::demand_hot_water::DHW,B162518::ASHP_DHW::DHW,B162518::DHW_storage::DHW,B162518::wood_boiler_DHW::DHW   �       �       B162518::demand_electricity::electricity,B162518::battery::electricity,B162518::ASHP::electricity,B162518::PV::electricity,B162518::GSHP_cooling::electricity,B162518::GSHP_heat::electricity,B162518::grid::electricity,B162518::ASHP_DHW::electricity         X                                                                               x^]�I� �78�� N(��T'��S"��Q�bNU�� ����[��;��>�����5<�3l�^�-�7�TREE  ����������������d                      $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0��BA�^��:�������)d�M��	��Hb�[*�䋼�w�A$����$q�3y��[�)�~F}N.�%��ݫ�o����i���^�3ITREE  ����������������u                      �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�A�����ŲM�6}�޳�E�;惹��̾���(��o�%���ݿ�o��474n��w
��E�-��;J�{�ť���h�+��'Z�ϴ_(_�V�TREE  ����������������2                               e6                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       �     �                    �6                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   ��b�OHDRy                                     +       �>                         �N                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �>        b���OCHK    O

     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �/             ���OHDR�$                                                   +       �>                         vW                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �>           �>         �+OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         2            ^L�OHDRy                                     +       �>     9                    �a                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �>     :   �TOCHK\        DIMENSION_LIST                              �>     K      �>     L   F�q�              @4             }�!              x^c` f�`3�� ��������B@�Ǉ��H �Ar q �(�TREE  ����������������3                      �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 \       B162518::GSHP_cooling::cooling,B162518::demand_space_cooling::cooling,B162518::ASHP::cooling           Y       B162518::wood_supply::wood,B162518::wood_boiler_DHW::wood,B162518::wood_boiler_heat::wood                                    �\                                                                 	               
                                                                                                                !       B162518::SCFP::geothermal_storage                     B162518::wood_supply::wood             (       B162518::demand_electricity::electricity       1       B162518::geothermal_boreholes::geothermal_storage                     B162518::heat_storage::heat            #       B162518::demand_space_heating::heat                   B162518::grid::electricity                    B162518::PV::electricity              B162518::DHW_storage::DHW                     B162518::demand_hot_water::DHW         &       B162518::demand_space_cooling::cooling                B162518::battery::electricity                                @�	                   @�	                    }D     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              B162518::ASHP_DHW::DHW  1              B162518::wood_boiler_DHW::DHW   2              B162518::wood_boiler_heat::heat 3              B162518::ASHP_DHW::electricity  4              B162518::wood_boiler_DHW::wood  5              B162518::wood_boiler_heat::wood 6               7               8               9               :              G     ;               <               =               >              B162518::ASHP::electricity      ?              B162518::GSHP_heat::electricity @       "       B162518::GSHP_cooling::electricity      A               B              G     C               D               E               F              B162518::ASHP::heat     G              B162518::GSHP_heat::heatH              B162518::GSHP_cooling::cooling  I               J              @�	     K              @�	     L              G     M               N               O               P               Q               R               S               T               U               V               W               X               Y       )       B162518::GSHP_cooling::geothermal_storage       Z               [               \              B162518::GSHP_cooling::cooling  ]              B162518::GSHP_heat::heat^       *       B162518::ASHP::heat,B162518::ASHP::cooling      _       "       B162518::GSHP_cooling::electricity      `              B162518::GSHP_heat::electricity a              B162518::ASHP::electricity      b               c       &       B162518::GSHP_heat::geothermal_storage  d               e               f              <V     g               h              B162518::PV::electricityi               j              �o     k               l              B162518::SCFP,B162518::PV       m              �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�d``8n�� L@��g��@��	�=H�)@��?�s��Ӏ 
�TREE  ����������������L                      *W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``8n�� 2@��ėb9$����@,���%�� �"_�U�k ���/� q�/
��H|1  ��YTREE  ����������������B                              �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```8n�� `�7G����o��H|S0��������@,��7 bY$�!��F@ *�TREE  ����������������                       r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �>     A                    ?r                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �>     B   �!OOCHK    o	
            |     0   REFERENCE_LIST 6     dataset        dimension                         L
             �p             �R�OHDR $                                                   +       �>     I                    �z                   ������������������������    �     S           �
     E           �5     j             �F��BTLF �        �  ! �          # �        8  5 �        m  ) �        �    �        �   �        �  ! �        �   �        �   �        �   �          ! �        -  & �        S  # �        v  . �        �  6 �        �  7 �          3 �        D  * �        n  ( �        �  ' �nm                                                                                                                                                                                                          OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             2             Gl             1�;OCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         @4              j             Gl            *xy�OHDR'                                     +       �>     e       ��     r           �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              ]���                                                      x^Sb``8n�� @,�ķb)$� s�LTREE  ����������������                      oz                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``8n�� @,��wba$� sVRTREE  ����������������J                              Ƅ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```8n�� )@���O�~+!��X�� �RH�D �D�G�I?
��rH� �@���?���ETREE  ����������������                      @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �>     i                    T�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �>     j   rlzzOCHK    ?
            |     0   REFERENCE_LIST 6     dataset        dimension                         R�             @�             d*�OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �>     m   �$DOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �}             ��             c�	             g�             ��e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       x^�```8n�� @ ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``8n�� 9@ ��TREE  ����������������                       ȥ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�s��!�O_>}���� _C%�