�HDF

         ���������w     0       ��C�OHDR�"     �       ؚ     j�     �     
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
  B162452:
    available_area: 84.0966779966405
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
          resource: df=supply_PV:B162452
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
          resource: df=supply_SCFP:B162452
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
          resource: df=demand_el:B162452
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162452
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162452
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162452
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 48.40966779966405
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
  - B162452
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
  - B162452::DHW
  - B162452::wood
  - B162452::electricity
  - B162452::heat
  - B162452::geothermal_storage
  - B162452::cooling
  loc_tech_carriers_con:
  - B162452::demand_space_heating::heat
  - B162452::ASHP_DHW::electricity
  - B162452::heat_storage::heat
  - B162452::geothermal_boreholes::geothermal_storage
  - B162452::ASHP::electricity
  - B162452::wood_boiler_heat::wood
  - B162452::GSHP_heat::geothermal_storage
  - B162452::GSHP_heat::electricity
  - B162452::demand_hot_water::DHW
  - B162452::battery::electricity
  - B162452::DHW_storage::DHW
  - B162452::GSHP_cooling::electricity
  - B162452::demand_space_cooling::cooling
  - B162452::demand_electricity::electricity
  - B162452::wood_boiler_DHW::wood
  loc_tech_carriers_conversion_all:
  - B162452::ASHP::cooling
  - B162452::ASHP_DHW::DHW
  - B162452::wood_boiler_DHW::DHW
  - B162452::GSHP_cooling::geothermal_storage
  - B162452::GSHP_cooling::cooling
  - B162452::ASHP::heat
  - B162452::GSHP_heat::heat
  - B162452::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162452::ASHP::cooling
  - B162452::ASHP::electricity
  - B162452::GSHP_heat::geothermal_storage
  - B162452::GSHP_heat::electricity
  - B162452::GSHP_cooling::geothermal_storage
  - B162452::GSHP_cooling::cooling
  - B162452::ASHP::heat
  - B162452::GSHP_heat::heat
  - B162452::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B162452::demand_space_heating::heat
  - B162452::demand_space_cooling::cooling
  - B162452::demand_electricity::electricity
  - B162452::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162452::PV::electricity
  loc_tech_carriers_prod:
  - B162452::wood_supply::wood
  - B162452::heat_storage::heat
  - B162452::SCFP::geothermal_storage
  - B162452::ASHP::cooling
  - B162452::ASHP_DHW::DHW
  - B162452::PV::electricity
  - B162452::wood_boiler_DHW::DHW
  - B162452::GSHP_cooling::geothermal_storage
  - B162452::grid::electricity
  - B162452::battery::electricity
  - B162452::DHW_storage::DHW
  - B162452::wood_boiler_heat::heat
  - B162452::GSHP_cooling::cooling
  - B162452::GSHP_heat::heat
  - B162452::ASHP::heat
  - B162452::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_supply_all:
  - B162452::grid::electricity
  - B162452::wood_supply::wood
  - B162452::PV::electricity
  - B162452::SCFP::geothermal_storage
  loc_tech_carriers_supply_conversion_all:
  - B162452::wood_supply::wood
  - B162452::SCFP::geothermal_storage
  - B162452::ASHP::cooling
  - B162452::ASHP_DHW::DHW
  - B162452::PV::electricity
  - B162452::wood_boiler_DHW::DHW
  - B162452::GSHP_cooling::geothermal_storage
  - B162452::grid::electricity
  - B162452::GSHP_cooling::cooling
  - B162452::ASHP::heat
  - B162452::GSHP_heat::heat
  - B162452::wood_boiler_heat::heat
  loc_techs:
  - B162452::SCFP
  - B162452::heat_storage
  - B162452::DHW_storage
  - B162452::wood_boiler_DHW
  - B162452::ASHP
  - B162452::wood_supply
  - B162452::grid
  - B162452::PV
  - B162452::demand_space_cooling
  - B162452::battery
  - B162452::wood_boiler_heat
  - B162452::ASHP_DHW
  - B162452::demand_space_heating
  - B162452::demand_hot_water
  - B162452::geothermal_boreholes
  - B162452::demand_electricity
  - B162452::GSHP_cooling
  - B162452::GSHP_heat
  loc_techs_area:
  - B162452::SCFP
  - B162452::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162452::ASHP_DHW
  - B162452::wood_boiler_DHW
  - B162452::wood_boiler_heat
  loc_techs_conversion_all:
  - B162452::GSHP_heat
  - B162452::wood_boiler_DHW
  - B162452::ASHP
  - B162452::wood_boiler_heat
  - B162452::ASHP_DHW
  - B162452::GSHP_cooling
  loc_techs_conversion_plus:
  - B162452::GSHP_cooling
  - B162452::ASHP
  - B162452::GSHP_heat
  loc_techs_cost:
  - B162452::SCFP
  - B162452::heat_storage
  - B162452::DHW_storage
  - B162452::wood_boiler_DHW
  - B162452::ASHP
  - B162452::wood_boiler_heat
  - B162452::ASHP_DHW
  - B162452::wood_supply
  - B162452::grid
  - B162452::PV
  - B162452::geothermal_boreholes
  - B162452::battery
  - B162452::GSHP_cooling
  - B162452::GSHP_heat
  loc_techs_costs_export:
  - B162452::PV
  loc_techs_demand:
  - B162452::demand_space_cooling
  - B162452::demand_hot_water
  - B162452::demand_space_heating
  - B162452::demand_electricity
  loc_techs_export:
  - B162452::PV
  loc_techs_finite_resource:
  - B162452::SCFP
  - B162452::demand_space_heating
  - B162452::demand_hot_water
  - B162452::PV
  - B162452::demand_electricity
  - B162452::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162452::demand_space_cooling
  - B162452::demand_hot_water
  - B162452::demand_space_heating
  - B162452::demand_electricity
  loc_techs_finite_resource_supply:
  - B162452::SCFP
  - B162452::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162452::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162452::SCFP
  - B162452::heat_storage
  - B162452::DHW_storage
  - B162452::wood_boiler_DHW
  - B162452::ASHP
  - B162452::wood_boiler_heat
  - B162452::ASHP_DHW
  - B162452::PV
  - B162452::geothermal_boreholes
  - B162452::battery
  - B162452::GSHP_cooling
  - B162452::GSHP_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162452::SCFP
  - B162452::heat_storage
  - B162452::DHW_storage
  - B162452::wood_supply
  - B162452::battery
  - B162452::demand_space_heating
  - B162452::grid
  - B162452::demand_hot_water
  - B162452::PV
  - B162452::geothermal_boreholes
  - B162452::demand_electricity
  - B162452::demand_space_cooling
  loc_techs_non_transmission:
  - B162452::SCFP
  - B162452::heat_storage
  - B162452::DHW_storage
  - B162452::wood_boiler_DHW
  - B162452::ASHP
  - B162452::wood_boiler_heat
  - B162452::demand_space_cooling
  - B162452::ASHP_DHW
  - B162452::wood_supply
  - B162452::demand_space_heating
  - B162452::grid
  - B162452::demand_hot_water
  - B162452::PV
  - B162452::geothermal_boreholes
  - B162452::demand_electricity
  - B162452::battery
  - B162452::GSHP_cooling
  - B162452::GSHP_heat
  loc_techs_om_cost:
  - B162452::wood_supply
  - B162452::PV
  - B162452::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162452::wood_supply
  - B162452::PV
  - B162452::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162452::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162452::GSHP_heat
  - B162452::wood_boiler_DHW
  - B162452::ASHP
  - B162452::wood_boiler_heat
  - B162452::ASHP_DHW
  - B162452::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B162452::heat_storage
  - B162452::battery
  - B162452::DHW_storage
  - B162452::geothermal_boreholes
  loc_techs_store:
  - B162452::heat_storage
  - B162452::battery
  - B162452::DHW_storage
  - B162452::geothermal_boreholes
  loc_techs_supply:
  - B162452::SCFP
  - B162452::wood_supply
  - B162452::PV
  - B162452::grid
  loc_techs_supply_all:
  - B162452::SCFP
  - B162452::wood_supply
  - B162452::PV
  - B162452::grid
  loc_techs_supply_conversion_all:
  - B162452::SCFP
  - B162452::wood_boiler_DHW
  - B162452::ASHP
  - B162452::wood_boiler_heat
  - B162452::wood_supply
  - B162452::ASHP_DHW
  - B162452::grid
  - B162452::PV
  - B162452::GSHP_cooling
  - B162452::GSHP_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162452::DHW
  - B162452::wood
  - B162452::electricity
  - B162452::heat
  - B162452::geothermal_storage
  - B162452::cooling
  loc_techs_balance_supply_constraint:
  - B162452::SCFP
  - B162452::PV
  loc_techs_balance_demand_constraint:
  - B162452::demand_space_cooling
  - B162452::demand_hot_water
  - B162452::demand_space_heating
  - B162452::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162452::heat_storage
  - B162452::battery
  - B162452::DHW_storage
  - B162452::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B162452::heat_storage
  - B162452::battery
  - B162452::DHW_storage
  - B162452::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162452::SCFP
  - B162452::heat_storage
  - B162452::DHW_storage
  - B162452::wood_boiler_DHW
  - B162452::ASHP
  - B162452::wood_boiler_heat
  - B162452::ASHP_DHW
  - B162452::wood_supply
  - B162452::grid
  - B162452::PV
  - B162452::geothermal_boreholes
  - B162452::battery
  - B162452::GSHP_cooling
  - B162452::GSHP_heat
  loc_techs_cost_investment_constraint:
  - B162452::SCFP
  - B162452::heat_storage
  - B162452::DHW_storage
  - B162452::wood_boiler_DHW
  - B162452::ASHP
  - B162452::wood_boiler_heat
  - B162452::ASHP_DHW
  - B162452::PV
  - B162452::geothermal_boreholes
  - B162452::battery
  - B162452::GSHP_cooling
  - B162452::GSHP_heat
  loc_techs_cost_var_constraint:
  - B162452::wood_supply
  - B162452::PV
  - B162452::grid
  loc_carriers_update_system_balance_constraint:
  - B162452::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162452::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162452::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162452::heat_storage
  - B162452::battery
  - B162452::DHW_storage
  - B162452::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162452::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162452::SCFP
  - B162452::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162452::SCFP
  - B162452::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162452
  loc_techs_energy_capacity_constraint:
  - B162452::SCFP
  - B162452::heat_storage
  - B162452::DHW_storage
  - B162452::wood_supply
  - B162452::grid
  - B162452::PV
  - B162452::demand_space_cooling
  - B162452::battery
  - B162452::demand_space_heating
  - B162452::demand_hot_water
  - B162452::geothermal_boreholes
  - B162452::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162452::wood_supply::wood
  - B162452::heat_storage::heat
  - B162452::SCFP::geothermal_storage
  - B162452::ASHP_DHW::DHW
  - B162452::PV::electricity
  - B162452::wood_boiler_DHW::DHW
  - B162452::grid::electricity
  - B162452::battery::electricity
  - B162452::DHW_storage::DHW
  - B162452::wood_boiler_heat::heat
  - B162452::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162452::demand_space_heating::heat
  - B162452::heat_storage::heat
  - B162452::geothermal_boreholes::geothermal_storage
  - B162452::demand_hot_water::DHW
  - B162452::battery::electricity
  - B162452::DHW_storage::DHW
  - B162452::demand_space_cooling::cooling
  - B162452::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162452::heat_storage
  - B162452::battery
  - B162452::DHW_storage
  - B162452::geothermal_boreholes
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
  - B162452::wood_boiler_DHW
  - B162452::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162452::GSHP_heat
  - B162452::wood_boiler_DHW
  - B162452::ASHP
  - B162452::wood_boiler_heat
  - B162452::ASHP_DHW
  - B162452::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162452::GSHP_heat
  - B162452::wood_boiler_DHW
  - B162452::ASHP
  - B162452::wood_boiler_heat
  - B162452::ASHP_DHW
  - B162452::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162452::ASHP_DHW
  - B162452::wood_boiler_DHW
  - B162452::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162452::GSHP_cooling
  - B162452::ASHP
  - B162452::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162452::GSHP_cooling
  - B162452::ASHP
  - B162452::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162452::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162452::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      }�            ��     �h             s��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       t           [�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ����OHDR+                                     *       t     4       �}     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���OHDR(                                     *       t     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   .3$XOHDRI                                     *       t     D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   j^/�      d��?FRHP               ��������)      �      @                    �                                                         �      SL%ABTHD      d(<R      �       
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
    B162452:
      available_area: 84.0966779966405
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
            energy_cap_max: 48.40966779966405
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162452::heat   L              B162452::geothermal_storage     M              B162452::coolingN              B162452::electricity    O              B162452::wood   P              B162452::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162452::demand_hot_water::DHW  b              B162452::battery::electricity   c              B162452::DHW_storage::DHW       d       "       B162452::GSHP_cooling::electricity      e       &       B162452::demand_space_cooling::cooling  f       (       B162452::demand_electricity::electricityg              B162452::wood_boiler_DHW::wood  h              B162452::ASHP::electricity      i              B162452::wood_boiler_heat::wood j       &       B162452::GSHP_heat::geothermal_storage  k              B162452::GSHP_heat::electricity l              B162452::heat_storage::heat     m       1       B162452::geothermal_boreholes::geothermal_storage       n              B162452::ASHP_DHW::electricity  o       #       B162452::demand_space_heating::heat     p               q               r              B162452::PV::electricitys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B162452::grid::electricity      �              B162452::battery::electricity   �              B162452::DHW_storage::DHW       �              B162452::wood_boiler_heat::heat �              B162452::GSHP_cooling::cooling  �              B162452::GSHP_heat::heat�              B162452::ASHP::heat     �       1       B162452::geothermal_boreholes::geothermal_storage       �              B162452::ASHP_DHW::DHW  �              B162452::PV::electricity�              B162452::wood_boiler_DHW::DHW   �       )       B162452::GSHP_cooling::geothermal_storage       �       !       B162452::SCFP::geothermal_storage       �              B162452::ASHP::cooling  �              B162452::heat_storage::heat     �              B162452::wood_supply::wood      �               �               OHDR8                                     *       t     Q       >�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��TJOHDR1                                     *       t     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �9OHDR9                                     *       t     s       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   07-COHDR,                                     *       t     �       9�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �1�OHDR                                     *       ��     $            O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   KS�            ��ίBTHD      d(�>      �       �n�FSHD  �                             P x          �
     U       U       �؜�BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv�   1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= z   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV _   �c,                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   Tc�]OHDRF                                     *       ��     )       ۪     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �DiOHDR1                                     *       ��     2       ,�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��_�OHDRG                                     *       ��     O       }�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���OHDR1                                     *       ��     h       Ϋ     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                l���OHDR4                                     *       ��     �       (�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   \�t�OHDR5                                     *       ��     �       y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �=�OHDR2                                     *       ��     �       ʬ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��RJOHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �WhOCHK    XQ           +        _Netcdf4Dimid                cY��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       �     J       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �_�OHDRP                                     *       �     W       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��-�OHDR1                                     *       �     Z       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ݷ[OHDR1                                     *       �     k       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �OHDRC                                     *       �     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   }�efOHDRD    	       	                          *       �     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   f�#OHDR;                                     *       ��	            �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �F�OHDR1                                     *       ��	            B�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                B�gOHDR?                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   o,��OHDR1                                     *       ��	     #       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ]y�OHDR1                                     *       ��	     <       g�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                =OHDR1                                     *       ��	     C       Ϫ	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �	̰OHDR1                                     *       ��	     F       A�	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �_�WOHDR1                                     *       ��	     I       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��i�OHDRG                                     *       ��	     P       )�	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ;Z/MOHDR                                     *       ��	     Y       �B     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ʼ�                t�BTIN W        A  $ e        �   �        a  7 �        \  & �        �        Dr     �     !�@     !
�	     �>     � �                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    z�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ��ɦOHDR1                                     *       ��	     ^       ˬ	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ."GyOHDR7                                     *       ��	     e       G�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ���yOHDR;                                     *       ��	     l       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   /��kOHDR<                                     *       ��	     y       �	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �*3�OHDR<                                     *       ��	     �       :�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �&�OHDR1                                     *       ��	            ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ,"z�OHDR9                                     *       ��	            �	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   b�OHDR3                                     *       ��	            :�	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   Pԛ�OCHK    0�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ��OHDR�                                     *       ��	     7       ��	                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ��R3OHDR�                                     *       ��	     <       �	     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �m8OHDR                                     *       ��	     I       �	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ����                ,�"BTIN &�V �  ! ��_� �        ,<T     *�l     -���                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j v  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �Ul                                        OHDRd                                     *       ��	     L      I=     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �QwOOHDRm                                     *       ��	     O      �     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ���OHDR1                                     *       ��	     \       ��	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   &\��OHDRC                                     *       ��	     e       �	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   x�S�OHDR1                                     *       ��	     j       d�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ���]OHDR;                                     *       ��	     m       ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �P\�OHDR=                                     *       ��	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �?��OHDR1                                     *       @�	            W�	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ��i�OHDR2                                     *       @�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   A�G�OHDRE                                     *       @�	            �	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �W�OHDR1                                     *       @�	     !       R�	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   1(ƂOHDR4                                     *       @�	     &       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   6�[OHDR1                                     *       @�	     /       �	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ���OHDRG                                     *       @�	     8       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   o�OHDR1                                     *       @�	     A       ��	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ܒ�OHDR3                                     *       @�	     J       2�	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   `-��OHDR7                                     *       @�	     S       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��Q�OHDRB    
       
                          *       @�	     \       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��6GOHDR1                                     *       @�	     q       %�	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �o?}OHDR1                                     *       @�	     ~       ��	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   4�|�OHDR'                                     *       @�	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �ӹ�OHDR                                     *       @�	     �       W�	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   +^          C                    V8
�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       @�	     �       p�	     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �+�OHDRd                                     *       @�	     �       ��	     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   Vq�YOHDR8                                     *        �	            p�	     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �nLOHDR/                                     *        �	     
       ��	     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��6yOHDR9                                     *        �	            �	     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ����OHDR0                                     *        �	     F       c�	     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   C�&}OHDR/    
       
                          *        �	     O       ��	     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   Zv�	      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   �b     �       +        _Netcdf4Dimid                  �(,L��0HFHDB ؚ        �d���       techs_conversion_plusw     �       techs_non_transmission�y     �       techs_storage�z     �       techs_supply|     [       
energy_cap�     \       carrier_prod�     ]       carrier_con     ^       cost*     _       resource_area4�     `       storage_cap��     a       storage�     b       carrier_export�Z     c       cost_var�]     d       cost_investment�     e       	purchased�     �       names�     FHDB ؚ        ��;��        loc_techs_storage_max_constraintWh     �       loc_techs_supply�i     �       loc_techs_supply_all�j     �       loc_techs_supply_conversion_alll     �       :loc_techs_update_costs_investment_purchase_milp_constraintdm     �       %loc_techs_update_costs_var_constraint�n     �       locs�o     �       .locs_resource_area_capacity_per_loc_constraintq     �       	resourcesDt     �       techs_conversion�u     �       techs_demandax      FHDB ؚ      
  б���        loc_techs_finite_resource_supplybZ     �       loc_techs_non_conversion�\     �       loc_techs_non_transmission5^     �       loc_techs_om_cost_supply~_     �       loc_techs_out_2�`     �       "loc_techs_resource_area_constraint�a     �       6loc_techs_resource_area_per_energy_capacity_constraintJc     �       loc_techs_storage�d     �       %loc_techs_storage_capacity_constraint�e     �       $loc_techs_storage_initial_constraintg       FHDB ؚ        LB��       loc_techs_costs_export�J     �       loc_techs_demandL     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�M     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�O     �       0loc_techs_energy_capacity_storage_max_constraintQ     �       loc_techs_export<V     �       loc_techs_finite_resource�W     �        loc_techs_finite_resource_demand%Y                      FHDB ؚ        � �|       4loc_techs_balance_conversion_plus_primary_constraint*;     }       $loc_techs_balance_storage_constraintg<     ~       #loc_techs_balance_supply_constraint�=            ;loc_techs_carrier_production_max_conversion_plus_constraint@C     �       loc_techs_conversion}D     �       loc_techs_conversion_all�E     �       loc_techs_conversion_plusG     �       loc_techs_cost_constraintOH     �       loc_techs_cost_var_constraint�I                    FHDB ؚ        fR��t       !loc_tech_carriers_conversion_plus1     u       loc_tech_carriers_demandg2     v       +loc_tech_carriers_export_balance_constraint�3     w       loc_tech_carriers_supply_all�4     x       'loc_tech_carriers_supply_conversion_all66     y       'loc_techs_balance_conversion_constraints7     z       1loc_techs_balance_conversion_plus_in_2_constraint�8     {       2loc_techs_balance_conversion_plus_out_2_constraint�9     �       loc_techs_in_2�[      FHDB ؚ        c�b�V       loc_techs_investment_cost9#     W       loc_techs_om_costv$     X       loc_techs_purchase�%     Y       loc_techs_store�&     n       carrier_tiersM�	     o       loc_carriers�*     p       -loc_carriers_update_system_balance_constraint�+     q       4loc_tech_carriers_carrier_consumption_max_constraintN-     r       3loc_tech_carriers_carrier_production_max_constraint�.     s        loc_tech_carriers_conversion_all�/                          FHDB ؚ         1aG�        techs��     K       carriers�     L       costsC�     M       &loc_carriers_system_balance_constraintw�     N       loc_tech_carriers_cont     O       loc_tech_carriers_export�     P       loc_tech_carriers_prod�     Q       	loc_techs:     R       loc_techs_arear     S       #loc_techs_balance_demand_constraintW     T       loc_techs_cost�      U       $loc_techs_cost_investment_constraint�!     Z       	timesteps5(         OCHK    �           +        _Netcdf4Dimid                 �����FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           j��}     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �AN�}J�@     solution_time  ?      @ 4 4�                �T��#@     time_finished          2023-12-11 00:05:15     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           v�     v�     ��������������������������������������������������������������������������������v�     ������������������������4@?4   t     3      t     2      t     0      t     1      t     -      t     .      t     /      t     '      t     (      t     )      t     *   	   t     +      t     ,      t           t           t           t           t           t            t     !      t     "      t     #      t     $      t     %      t     &   OCHK   ��     r      +        _Netcdf4Dimid                  `,OCHK    �     �       +        _Netcdf4Dimid                  3V8#OCHK    �     �       +        _Netcdf4Dimid                  �#6WOCHK    \�     �       3        NAME          loc_tech_carriers_export   �φ�OCHK        �       +        _Netcdf4Dimid                  ��3OCHK  	 ��
     �       +        _Netcdf4Dimid                  A
��OCHK   �Y     �       +        _Netcdf4Dimid                  �8t�OCHK    �_     �       +        _Netcdf4Dimid             	     P-��OCHK    ��     �       +        _Netcdf4Dimid             
     @��OCHK    *Z     �       +        _Netcdf4Dimid                  �NKOCHK  	 �|     �       4        NAME          loc_techs_investment_cost   �^��OCHK   ү     �       +        _Netcdf4Dimid                  �6E�OCHK    ~`     �       +        _Netcdf4Dimid                  1���OCHK   K-     �       +        _Netcdf4Dimid                  ώCOCHK   �
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �3��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�,|OHDR�                      ?      @ 4 4�     +         �                   !�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �Y�OCHK    L�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �]            O            �R            G�            #6�           t     @      t     ?      t     >      t     ;      t     <      t     =      t     C      t     P      t     O      t     N      t     K      t     L      t     M   #   t     o      t     n      t     l   1   t     m      t     h      t     i   &   t     j      t     k      t     a      t     b      t     c   "   t     d   &   t     e   (   t     f      t     g      t     r      t     �      t     �   !   t     �      t     �      t     �      t     �      t     �   )   t     �      t     �      t     �      t     �      t     �      t     �      t     �      t     �   1   t     �      ��     #      ��     "      ��     !      ��           ��            ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��        GCOL                                                                                                                                  	               
                                                                                                                                      B162452::battery              B162452::wood_boiler_heat                     B162452::ASHP_DHW                     B162452::demand_space_heating                 B162452::demand_hot_water                     B162452::geothermal_boreholes                 B162452::demand_electricity                   B162452::GSHP_cooling                 B162452::GSHP_heat                    B162452::wood_supply                  B162452::grid                 B162452::PV                   B162452::demand_space_cooling                 B162452::wood_boiler_DHW               B162452::ASHP   !              B162452::DHW_storage    "              B162452::heat_storage   #              B162452::SCFP   $               %               &               '              B162452::PV     (              B162452::SCFP   )               *               +               ,               -               .              B162452::demand_space_heating   /              B162452::demand_electricity     0              B162452::demand_hot_water       1              B162452::demand_space_cooling   2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A              B162452::wood_supply    B              B162452::grid   C              B162452::PV     D              B162452::geothermal_boreholes   E              B162452::batteryF              B162452::GSHP_cooling   G              B162452::GSHP_heat      H              B162452::ASHP   I              B162452::wood_boiler_heat       J              B162452::ASHP_DHW       K              B162452::DHW_storage    L              B162452::wood_boiler_DHWM              B162452::heat_storage   N              B162452::SCFP   O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              B162452::ASHP_DHW       ]              B162452::PV     ^              B162452::geothermal_boreholes   _              B162452::battery`              B162452::GSHP_cooling   a              B162452::GSHP_heat      b              B162452::wood_boiler_DHWc              B162452::ASHP   d              B162452::wood_boiler_heat       e              B162452::DHW_storage    f              B162452::heat_storage   g              B162452::SCFP   h               i               j               k               l               m               n               o               p               q               r               s               t               u              B162452::ASHP_DHW       v              B162452::PV     w              B162452::geothermal_boreholes   x              B162452::batteryy              B162452::GSHP_cooling   z              B162452::GSHP_heat      {              B162452::wood_boiler_DHW|              B162452::ASHP   }              B162452::wood_boiler_heat       ~              B162452::DHW_storage                  B162452::heat_storage   �              B162452::SCFP   �               �               �               �               �              B162452::grid   �              B162452::PV     �              B162452::wood_supply    �               �               �               �               �               �               �               �              B162452::wood_boiler_heat       �              B162452::ASHP_DHW       �              B162452::GSHP_cooling   �              B162452::ASHP   �              B162452::wood_boiler_DHW�              B162452::GSHP_heat      �               �               �                          ��     (      ��     '      ��     1      ��     0      ��     .      ��     /      ��     N      ��     M      ��     K      ��     L      ��     H      ��     I      ��     J      ��     A      ��     B      ��     C      ��     D      ��     E      ��     F      ��     G      ��     g      ��     f      ��     e      ��     b      ��     c      ��     d      ��     \      ��     ]      ��     ^      ��     _      ��     `      ��     a      ��     �      ��           ��     ~      ��     {      ��     |      ��     }      ��     u      ��     v      ��     w      ��     x      ��     y      ��     z      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      �           �           �           �        GCOL                                                      B162452::DHW_storage                  B162452::geothermal_boreholes                 B162452::battery              B162452::heat_storage                 :                   �     	              �     
              5(                   t                   t                   5(                   C�                   C�                   �                    r                   �&                   �&                   �&                   5(                   �                   �                   5(                   C�                   C�                   v$                   C�                   v$                   5(                   C�                    C�     !              9#     "              �%     #              C�     $              C�     %              �!     &              C�     '              C�     (              v$     )              C�     *              v$     +              5(     ,              w�     -              w�     .              5(     /              W     0              W     1              5(     2              5(     3              5(     4              �     5              �     6              �     7              ��     8              �     9              �     :              C�     ;              �     <              C�     =              ��     >              �     ?              �     @              C�     A               B               C               D               E               F              out_2   G              out     H              in      I              in_2    J               K               L               M               N               O               P               Q              B162452::heat   R              B162452::geothermal_storage     S              B162452::coolingT              B162452::electricity    U              B162452::wood   V              B162452::DHW    W               X               Y              B162452::electricity    Z               [               \               ]               ^               _               `               a               b               c              B162452::battery::electricity   d              B162452::DHW_storage::DHW       e       &       B162452::demand_space_cooling::cooling  f       (       B162452::demand_electricity::electricityg       1       B162452::geothermal_boreholes::geothermal_storage       h              B162452::demand_hot_water::DHW  i              B162452::heat_storage::heat     j       #       B162452::demand_space_heating::heat     k               l               m               n               o               p               q               r               s               t               u               v               w              B162452::grid::electricity      x              B162452::battery::electricity   y              B162452::DHW_storage::DHW       z              B162452::wood_boiler_heat::heat {       1       B162452::geothermal_boreholes::geothermal_storage       |              B162452::ASHP_DHW::DHW  }              B162452::PV::electricity~              B162452::wood_boiler_DHW::DHW          !       B162452::SCFP::geothermal_storage       �              B162452::heat_storage::heat     �              B162452::wood_supply::wood      �               �               �               �               �               �               �               �               �               �              B162452::GSHP_cooling::cooling  �              B162452::ASHP::heat     �              B162452::GSHP_heat::heat�              B162452::wood_boiler_heat::heat �              B162452::wood_boiler_DHW::DHW   �       )       B162452::GSHP_cooling::geothermal_storage       �              B162452::ASHP_DHW::DHW  �              B162452::ASHP::cooling  �               �               �               �               �               �                                                          $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �"     S          +         �                   k        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     	      �     
       ����OCHK    s"     �       7    
    is_result                           +        _Netcdf4Dimid                �q�  �|�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        C��r         �hR[OHDR�$           �             �          �n     S          +         �                   ؋        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            z���OCHK    l�     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ��-OCHK    �W     �       D        _FillValue  ?      @ 4 4�                      �    ��;              �            �P            �{ ,OHDR�$                                    q     �          +         �                   u>                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �NT`    x^c``�b`�f8�����r�bV2�f����,2/����a/CB��)V`����NX����c`b�bxeg�� ,�,����0����`�H��- ���;X�������J3  M8�TREE  ����������������5k                              �                     �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}<�����#ɑI&�L2)�I�df���d:���$�$If6�d�I�23�LI�$If2�$)I2�L��L&�~���gZ�s���z};�w�_���ܟ����\����s_�?�������"u�����$H�ݸ�O� A�	$H� A�	$H��+����������˿�9��r����'�}��5�^�K;w����,�������{t,?����?d�z������jk������+j�\AG;5o�6���&�����R�q��ufَ/�[~뵧V���[S�V���>v6�*�l{eBpe�����sgC��tݚ�eo'��-���n�Q�]����gc�յ�w���eyW�߮{��]�\��ե>��s�5~>^8��6��r��/n�1J��C1�W�ZWn�t���)�n��=M��\~����*��W6�|˩�C[_��r��޽���>�����g-�6F'g�z����Vl��`H�]k'�KQy�f��k͆�����?q���Ǫ�<�����_�x�jK��ߏ˯��t��s'k�/���dY��W��.��~W�U���(�s��;we���h�D�#oԎv� ۿv���_	�L������j��;�>�d�;͛��Z��-��hߠ�s��5���}�;��ۖ�۾r�ۏ��Q���{޹[�/~1��k˳����KTT��i�}Ҵ�?�ˬ'G6&my��C�O��Y�So�O����QO>�����{m�xD���y?ĺ�y��� ?�Rۻ�M��bu�gj�V�o������/��Wr2���쓍�W�9��}�~���).h"�DD����GO�v�/	[�c�6�F�sOm(�e�l��f	��򗣷��x��O���֛���B�s����G��=�t���m�Vu�^_�>Pе��NzE�Z���=7d��css�R���X���Ġ���ef��k�_�oxj��m]}%���7�Y٪�n��`���Ȼ�[]�#�ײ����m�K�^���)��_\�a�}M��?��+���&6�ƽ�>p�ã��X���z;�R��A��gW;�����}�<z�t���j�}�ey{�A��o�Y��T~����_�w�������U;��F����O�|��i��K��.{�%��;���s�L���]n[o���K�n�'Bz�䉓�fc���ƃ�ږƟ�.��;۽o����u������_�!���O�[��d��w���}?J������yy�Պ��B������6���.��{��S���Ju*��>���������ؽ�R�_�̵�~/�;��xȎ�{~��L�z��w}��&�[o<�˫曫��}�؁�O|>�e��'M�VRS��-�N�u�lR�{׮�oz0e蒗��|�̷��z��T�w��_8�������Q��ez���OVo����=b�̷@EK=p�}!��'��ّ��[!�ߢ~�^�ԽbҎ�Ld�����c�=>V��ݲ�6�z��V�6%æ#��;�UaN�ڥ{_���݆�`��oV���7J_;��~�V�Iz[�$�|Ǘ����pfS��;z���4<����p]���e�MNۮ
�����W�~]a�*�L��GC>_������8q���U"TFWީa��|��y�w��a�k��~�xr�����X��n�j��������[M�6-��Ǭ��e�);���y����<ҵo����^��)��՘Υ�F���b��[�08�[q�rz����gL�u|��cy��0����3�G�t<*i��_�E�gaC��Dڠ^�����D�����˘|@�������&�L��,n+� 㲑�:9�-�%o���E[%^��)�
����EkP&.��:y�b��~�\�S���N�fE����/��]/ns�|���e���ޅ���SA6�ź%C)��([����^uo�Ș�]��'�e#�W*��~=�J@)m�f���3ȿ�������#5ⶨ���Qa���cנ��ھ7:���C���GGף��{�Z��1�{#��[���1�����X�z�{d�d9����FyLNA���1�����l��f�u���jt�@WX�z�ՐU�<��[$��X��4zʘ��Po����=#����V����my\��Y>��ޱL<������q����,�k�Bq�uʺ��{�>*��S��s]0�h��s�ϭ���?�y%[�׉m�@��1}�t1�<n�_��b{P�_3D�M�<���*�W.���b�c0�5R����o,��c���礘���P��ˑ&��|�o�2�wĈ�a	��ر�@�	$H� A�2�ĴT�E�<_�$���=@ti�9i;!�_Jt3�6�O�8�])t�@�p,�G��݄|�n��H�@g� z���k0�1�?�e"����i�y$#��q)���}K�؆q)�٣T}_���8�W�%�vQb�!��_�z0�h�=�sb���1� ��r����rc��(E�]!�a��i=h(N�^��
|IB���k^�A1�rc�<,�1������E�^\�@��%�/.��]\�e��WQ����N1=uA)�/b�C��@�R^F����ւT���$�2�]�n/F-��J��b����k��x1�`}gT�Β�G�B5�*��]�D���oS���	Z��0FЦӷ��`l���ĴSLɜnNn�	'91���c~@������7�E��݃T����7��OO�x�;	�^j��z^�X��r�j��~U�K���U�ߖ��B+��2�=Bº��nSsl��b^�cB�2�uLv�T��+(�WB�^/,G�o$���p�ЕMy�¶��|�SSڋU�^YN����W}��P>_��	�fB/`�P��/�R�C>5����T ��a��_��nح���yU����p���K�Dk����o~�{i?D^�f*���+����m!t���|Gd��$��P��dr�$�ۏ��Q!\�	Ѭ=\>�xv|Et�ѭ�i�4�u.DF�8��k�M?�y�j�eй�눊Q�䤅�����}��*�(q�觯��?��"��~��T��%��3�i.����c>�o�$���$��mD~�h�:�v@?+�I��K!�?"�y/�s	s�D�@8VitLx)	�B�� g���������z�����`�|�H~�
��I�s��&��bd-���C�`�d(���R�e��uq{>��>@	y�����>�#�w����AI8��L�.��3���>��t ��p�؆��D�pe0�X�|��{�h��o�m�@�Cp>�c�}�}���_��0�)|cx�9Er?�����{��c�o*&:m��k�:<F��ux�a��`���+t�s���m�����g�E��c�&r��� ���E�U�]�����7���0F?��m܋܃�����-�����G@�a�гj���'��~|��߂��9y�|+t-���H��Oq��������ӥ��øN�b��
q��;�3ny�e!j��qK"Z�,�{}{U|�`M(vy�6�籋���~{	����=�:|�9��ݘ�ج�+p�PK���q��}�g�x	�>7�_�|x"x���o0�;��|��?-p���PK"�º}�ýP�� �h4����`\�of����~{B�t�a/��MX�g�<$H� A�	$H� A�	$H� A�B6<E��KTQG�!��W���^IO��i>jA����|]P�m9}�h�.����D�+�U�#�J#Z�CT�4�/8�E�����Y�����2_���Q�:"�R"�d"�����!��0�kD�=i5_���3D��"��&�G}�·j�f�q��`���:Q����J&Z��Ș��T�׽R�B��9�gX�:��M����H-ѹ�D�+��-���I����#2��h�ѕw��(7��'
x�}G�㞐-�+ �O<F��yn��'a"6��'����=�'4
��=���]�C{�'�@&HH�2��G�~������.�r$��+p�_�`D=ۂ���H
uX���h9Gd}�ћ�[�J?��%X/#�HK��Y~:,b�z���D��F�ݶP'k'�*��v� ڰPw����D���P!j蘯�GVF�"����*��#c�u�^B���(��UD�g��h�3D`�0-�5�_o0|��?�����wW�|ݍ]���n����+�	k�jKT���D�Va�r�vkJ���?'�e���@����~���:W�����J�@�	$�w���_��A���0�,.��/���'A��.�S%H� A�	$H� A�	$�
E�&K[Gd��]�>Ŗ.C�j%�fSQ���V㹍��={��vWL�'��%F$�$f5$Ύ�Q�{��_mr������I%:qF�TbU���"m��c2O�D٥�{�[�h�'���������Z*8������C���E�%>������nOť�+��Mu/��n�Io��o��H����ܾ�q�*�<��н^�Y�+�(2^�Tյ�a��߁��в��:M������R�>�H���b��=(9�ا�y�ǡ9&�&~�E�5�R�T���G�w�Y���W�-s��vJ�Rs�i
���;��hF���]���z�-���Ls���x��	�	����H�ܠ�I��J������i[����[���ԧ�$�8�Ʃ6�e4�&�O��}֐d�[<l�1����0h KV+�j�N*L֊����w7V��q�pr�mJ��j��qi4i�1����	����l���ju�JWI�=��< �§�e���¢(9_�ګާ{��eи#�;hdV�-�E;>�z�v�[�<�M=*4+䍲���=ٝޭ�I>�Y�Ú��m�:�]��ꆁ��z6y}�~���g���d�:=kt��k�k�M�������SC|��;��uf��7�5�.�lʴ�vv*-�r���vjZ��Si�mk������Tb����47%��h�IЊ3�7tv�5���l�.-r-��K�y/?1/(#��e2ɦ"�LS�4��_�);[;`���W�I�]]�Vj��Ĕn@�[o�E���]JA�w��nU�ĘVEs`jz`X��pNB�y�O�Iy�U���V�vv��]�_�MQ�nnN�Y�LQQoPKpXwX`�iSpf}�WKJ�Z������ڪ���3���yM*�vn��N3��*&Q�f#��ֵ�C���3�e9:�	�q�eӖ�|U�d��s�#%s��������y��m���.��fӭ6�uAMZ��Nsf�c�]}���%y���q9�z�eqY�����}Z�]M�	-٤��ת��ޫV24k���d6�V�33�\��mo����ژ]�4��c�;���sZ�圿��X�F�cH�Y�TG{]�`nTO�JF~��M�\�km�9/O��H��i3Ϩ�,���J�TJK#�
�}��Ҫ}�
�;rj�f�ׯ���͞Q�Lr12TѲ3+�i��L�L�ut�T�5<ø��u\kP�!�ZU���r0��l`<�5Ȭâ�#`�L�Km��I���Q%�4=+�K�掱扞�(���)�TՌ�I��<�@�@�omLe���Y�e���&yS��ޅ��get�Q�2�u��֝�O�y�ŏ��UG�=*�[a�4�g�4T�����a�4dd�fqw�{�je���S��m�����Sq���,�֤uU�$i��}�[�z��FZ�:��4hj}�Sq:ڮV59X&���ѩ�nS3���/Y�Z/l�� )�i�33v�ۃJ�͝5������8��X��V�	�DӼ��h�"�g��_cEx����ug��T��S�EQh�x��T��}��Ǵf�n��@|��F����x� ��\�hcqT,��Ջ��+.S�u��n����r�H�o�h����t.҆i�R��s�[��M(�S]�۾f����16��f�&䑒ۚ5��oD~�� i�E��Ys��_17��
�s^���7o���<�V9k�`�q��v�	�m@�o#���U�����S�W o�ƌF����w��P��ڞ^�&4z͚�ha���t���&�w��&�7._r�1@�q�Z����*���Q���b,&���*�)��cҹ��)h;��"�E�s����+��~��c��X[E���_��1V�R�zMۅcmp^�^%���D�g�!�˪_�1R��[�����$��R��J����`8��@¿�݋$H��q1�*A�	��q�����k!�4�KmH:�.Ĉ\�J��j��ۄ��)b��g��~�v�BB�ͯ@�Ǻ��{rF��_���!R�e����ཇ�%R��|��k��e��Ố�|#����\�ԗ����r/�v�ʁ�ⴍt#��)�a��^1�ӽ4�o)��I��MB|LypN�V�7 W�w$��d%!b�x�o��� ��Q�	�{*��O�T�$�U&^s�Ϗ�<��xYL���ż2��~���o���_��u���Y\�/����^Jo�����8�\�?�H)������3�bk�B|w]s��`}߳�l��h|�S~�6��ws�X�#���#���qsA�_P1U��Eן�/��}Cq��k�D4�t�^�����eb�b:����F�,��sv9N�>%!��$��U^�[_7�N�G��*�f_X��ח|H������)����������,��5'\B����j[�J���A���z~��e�~���1'�׍/���НD���D�M=��q���5��Z"S���5D`c�`x�p�Z�M�B��.L��������P���F?���	�n�y�XȮ�ٛ}��K�*�1D���?�����/x��~��a��U?��8��QP0{�����#A:R�c��O���{?��^��ࣿ��I�k��V�~��ž��M�Mtx;{��q�Xг�p|�~�����
��n�er.��h�^$�� �6��cnb>����#DO��2%�ƜCV��0/*�^�nm/�l���0[�%waN+�ث���ɨ�z�� ��_� +��∕�i��<t�:�C.�كy��<��C�u�\���v�I�hƱ�?!�ξ�t�Ɂ6<�ĊC���,��Ov����]$��	:�5�}��f1\t��c��|�5*C��p�j��_����grW��G�1ۖ��Od���c_�����O��e�!�/�z���d~3ߟ<"��$!�<|˃�)#�-�N���B�r;6��_2ѫ<���C��뀐_�NFC��ױw'p��b�����n��D+�g�W��>�;<���w1��p��2�E���_� 6Y� ������9�?��Wc�Q>���3��}��^�m�^܋�|����0~,t�tt�i�m���s<|�-�����@W_������ ]ߊ�-�\�kOb���� �EK�/��l�"���L{��7���l�s�����/B�[����-�!��a���.�9
�����%��'N���$���q�`��i������kT�_��^���`��e�؇��.�[H�m�o������V��ccܶ���+qK����'>�x��T��!wk���}
��I�-n��q^��r��հ���9:�r��n�	$H� A�	$H� A�	$H� �?!��ٙ��e���M^[��n`�TjS(�;��֛��i�O#��b�u&���\~b"��/��p"�$"w����u1١D�D9	D� s~�, ��7Qk?Q�!Q�QR�|�K���"r9e�����戌��
���w���R�i�D��5�b��yi�a�Z#Q9x�ț��H�#
�?Xc)����ץ��Ӌ&"o�SA��7_G��f��=��dD��J@��Q֦y�a����~��?t�Ȣ}@jJO����t��k�/��LDb7�^'�p!�Bv�uv��i�!/[�v���?��i)D��u���
?��Q*u�m�v��o�P�)�g��(t��ڑN���W|3
�q�k�!��"��`�"�5�j��Q�����*}�d�&���;�b{�-ԵO@���G��P3�?�0�܍h�� ����g��ו��Sa��	�I��=��בN��DPa	����!��a�9�#����\7_�3lؚz:1�Z��FZ��ۢ��w�a���"�Svw<MS�j<����8�߀�O�"
��QQ�$H� ���E>6o �׋q|q�JG��d�$H��q1�*A�	$H� A�	$H� �W�5�)i���pJS��@SEڬV℉�y��Afoq��wC�g�k?����d��[�^o�X����=f�/��?�s�}��ͶY�,�lآ4X#��ƶ���גBS����Ӻ"�Gl������-|kR>qm�6�鯍��/&����򉁱ȷ�|�?н�;���gMC��b�����`�I����ɣ����0��
i��lQ����::Y��V�N]�r�Qm�L���|��W�Pӫ�g�Hǹ�!���致Gv�Ŕ��ԅ�8��U�W��Y>7������
�ʖ<���Ucm�9鉶	!�N���{nBwJ�fWn�zI��Q��JIAj�w���W.i�qLn�n�K�i����K�u�	,m�m�%ߺ���|Ov����od�[C��Ȑ��@�����ueMf�vY���S�V�#��:�1.��',S�LU�+5�}C��<m��fG��MT�Ҍ_7��1�O͋��Q3NH�m�(
ͱ�~�!6*c8o�� ޶"%%w��B=�e��ó�}��K��wIRx��ӈzg�w[W@�tih�~Ȩ�������֩���J��3�,�i����$�R����n�q/�[��M7ֆk���JI:�Ae�1�݋ݫ{�mË�+�C���<UM�,Ԣ��#c=�]d��چ����.��f��A�u�Y�I�����zZڝ惎:I�a���N�52�����,�ܪ�����:��q��Դ�z��P7�2Ú�8[���IaSU�=M��ږΑ��eF��5)nI��z���1�e�3�y15�95���fa9z�=QS�9�U�a~.�f>���36��e���W���j�9Զ��d�y8����&�������՜�R��<�a1�ڟ]j��e�Zc�m(S���m�N�t�H��k�t�8��?X��ٖ�=�)s��+k�r����K�6��i�)U�����������P+��1�p�)r��RkՍP��q�ՏS�l���+�(+p�2���İ�!�Ħ��ْ���nmk�����W=�J���Vc�|������a3c�aY�CEgpYe|hפF������I~v{c�L�Y�A��MFg�u������YG�L�PG�ħ��-�\���Í�r#e���%�T�.sI�u�OK���L�n�(�q�����ߠR5�P��Zlٞ�7��kY�RѮ�k]T��m��j�Q�旞�>m�d�fla��?��{�3>�cF/=�O�)�<�ٷ!w.�i������ѦGc���n�QG?�͸j�gܼ�ϰ:����凪�|U��Me-me�-a�A�N�%�F����wIJ�y�Z�����Wh�]�m�lry���s�u���n��c�>q��Mf��Z�uK��SN���4������k�X�|���]���[��	ƻT&�L�{-+5�{�a𘧮�@R��t��e�����vך�X�gz�ŎWۑa�Te��k�e�	���OU/)��ݭ6��,u���	�d���n��s�Nۺ��̖�K�ʙ�W��"�� ���H��A�VХ")��^��ҳb���,n+��pLeR�)����)��-t�"e�M�@mb	z�"m�*��ܞS%��Vj��	�vב#˕���X��=�6�R�#:��#ߏ�SȯD�mQG��9'�W���W`�S��IB}�r���mȣ�򐰖�b�Co"���}�=xcp]��п�#<&����m�����3�K�C���#Gv��>?��pP	<��;����@o\�:�c�6����=-ȍ���q�g�(�����Z1��}v)�)��cҩ��)�.ж����p4���+��^g9Q�E�/�V�?���6#�!xS�>R|�X�-\W���B��� �\���/Fʼ��W*�'�_��7��wQ�b����K��alq�	~7.�S%H� A�<8�+�UP��o����H�F��c�:��N�+�v���7�}��^瘞���g����n�CB0ǿ�$z���8��=x�Õ��<������ߣt�9������[�!F�خ	d�9plL�^���tڑ���
��SbZ�.i�[�C$���1�H�e���$�6� ��/{�����H����������-���{P�����b^�c$��^��7@W��1����Q1���c��V�����-�n���w������O�^�3x\L���B�=.(�m$+�9v��H���@��r��7�D(�	+�ܞ!�.���NE�\��KI�Y���^b�*��`�BBlY��kտ��ֶ��p��.ㄘ��`���r?�A���Y��_�x˒ybԋ)�d���)"���M��%�/m�o�_����-���/��@��7]l��gR9��/n<7��ܖ���':r7��C)32.LZ��'I�W�Ί���W��T����w���5�uf�Vy������jG�P�	�w]XK�{DW���m�\�������X�I��s�ǰf�������x)�]yD���1":����A~d�>Nxa�/-5���Z���`�~4p>.-�?^E�d�ŗ8ʯ{>��`>խD��/��ǁ�u�H����(��(~0g�3&D�Х���2���w���\н0������V�s��:y���c��j�|�9���㓐��k0.x� ���օC���-Ώ+���P����aWO�1�"�2�6{�d�2ή�����N%�B�:������?�r,f~�vQ�؏r�	{T�'����v��3�9�����m#	z�g?�����#\~^��2`G��\�P� �(R�4-�d�g8��ߗ`�}��Y���y�h���bX��>V�+��&�P���났����o��_��r�d{�|C���8r�������C._k�g����0A�+n�[�O�q~���s%�Y��V�1��p;�Gy*�I� �=�D�8��ͶŰ�7�[C:�lBv�Ͷ��K��-l��4��|�||U/�k1�5���B��%kq�ď���LM᣶c~?W�dq9�1B�+�c�+���77������{�����1����e7t���x��A�p?sv5�x�f6�z��dl�r���k>�$�R]ۀq~��]�c�����g2��YuaO���dc�&��	��!��}
=��ׯ��x��N��B�9�;��Ƙ����W�5H߃-�u�$�G[�b"ns���w���<�7�0��������#J��A��a�O>B�3����q~_�탾�����u��v�����ˎa^�;B��b�M���Zs'�����б�'�a�FgՖ A�	$H� A�	$H� A�	�c�%�(U�h܀�%�h@g�.�ڞ�f�"Z��i֔������&����nQ#?��\�Nd:D�RO����l��s�$�k%�#2����D�qBoCo�z���4s��cNTҶ%�7��˟�$*�E�e��B]�N"�x��\��T"#~�&@��E�B�hLu�I� �o��|��h�~�-�u��f	�rZ���|�K�"��/���5�(1VDX["��qM��TɈ2g�R0O3(Q��(��}+�vu�"�`"�ۈ�c��"� JU
d��� ����������e� MϓH+v�N���`]�;��G�l��}ӂB�+�8C��C_=s����n�����܉*
�Z�i��b�h�k(��a���u��5�S����:u�Τz�	?��:^�ɯ���~�xc�7�z�>�4_7��O�1��'l�����$؜#���� _Պo�Y�-������`^?��a�7S��X̛'�Q���mY��;1�MSaEϕ�K�5i����5�����8F��|�$Q-|���/� A�	�]��c�M��V����?��|	����@�	��$H� A�	$H� A�	~�F��U����yD�y䅗Xfw��d�[��6�o���a����=3VzX��Lj�^?b�r�iOd�[[:\*sTS�W��P�Y��C׈�M���o�g:�閆�4y�8ئ;u��h����Z_Ԧ�]��U7�NacTGQ��N�B+����^��?2!S�iJ��pUs�Kj��;frzsW�\fh�t�J��}dm��mE��d�y�Ő�_�X���E�k�U��KiB:%Ɍ��ã��y��*J��(�˯��pu�lɳH��an���H����q+��j���������0���9�[4����U
J'�Ғ�-&\����F���#4F��<:�b���[���jM�c���y�q�	�/�r�럪���+z����|7k�TO}#s��v�l�������+NN�YT7�Die�{N��x;e��X�凗��S�k�씓9��T�_�g�ڕ������ph��x���S`��^��UJiNAѴg���GAiF~��qC���ޥ�5�Ӆ�>��c�!���k�I6j5�o)jVm�����o��|��0�=��ͦ8=-�%X�5zH����^���=K�L�Vj6i͌D5�4�B,��|{��*�I�R7r���I4���0��N3�.���Ώ��ү�H�o(�ʶ�h�ɺ-�b�5�\�k+ʢl���F�c\��'kb[t�Y��M�9�w�،g�[���7����74M�ך�L��x8�U�s<��������U���̌���<�*���e��>��:��E~3������is��ŕ	6�Yn�:�����j~��}������v}��9�ݙ��MSY�Z�1ay�1�v)��q.��au�)3�������Y5�%Ɩfa��:��c�e5�y�-����tc���;b��u�b����|���z�Zm��*܃c�C�<#���=m�s�:�'[�tJ�"��Tu-\jb�+�#�j]�ȭ��5��{V-�C?�db��A��O}`_BXg]U�}spK]zky�A�I\�L��u���C}y�n�N��s]!i��A=.&ƙ	C�SV�6��{J�Gbs��K4z�Ե35T�_��WM���H�r(��J�lt�i�l�8����--LK�%|$8��Y�Cǵ��[#�l�+����TTzckS�I�W|�VŤ^��j�znS��~�Az����9�&>�����):���9Z[���<�s2��l32dZS��ζ�Q�y�mGmf��{�S�4�Tk��';g�
����N�~|�d���߈�`��[lAm�v�m�Dlrf��=az-m�u~%�)�q�5�-%#QىI;���Me�ge���DyX���P6a����[/�~(2&7�����r�G�V����N����7-�����wΚ��k� �̾�>+�';�"�Դ��� �ޖ1���x�&�T�o0o�,�3b�ɡ��9's�COӕ��7���ʄ��°��6��{$���5�4�W��7'����ˉ~Y�����2n\�VP�H�k�W�i��Dp���m���L�:�qw��v��\��i�[L�,/҆�\)��9�Y�V�>Qj7������oRj/�&�o�F)./�	�������B:�mQG��Mb��ܾ�P^�i!����ȣ�<@X�M'@�-���MhӋ��y��y ����<&��F��Ƙg��ȋ�̃���|m��[�Og���3��$�w��;Ko\���2�vܗ�*�������|{���|�����>Je�}����E����H�o����}+���(�"�k������6#�O%�D_��e�uS�µ��d	u
�7�4����_��y=��T�O��
��o8�֢:���?�w	�>�/.� A����|�	$H����dp�AN�5_��8��㇅�ѻ
�R��r��]�����;����;���ݠ�
_���t�Ǒ��M���4�[���o��P��149�%�%��������n!rIbT3�7������96&Ŕ�1�A:$ļU�q1m������s'�Z�r���u*��%��4	�I�v ���u2^%a�bLF!�7	�8y��q��q�O�y���#�
�cq*�t+��4������
p|��Ņ�plq��(���W�����-��P]\�?�a1U؂������(���@�m[]bg�=3XOoQ4�v���]3�m����U�.�lW�W��I�)�o���
pLy�*�9ǨeQ�R��j��U��Đ�'�	��E�I~�������b��C~�S��O��.�#b1�=��怫�ʰ�l���,x	�~:�̾������@������>��~�����|޳������O����X��^��h�e;������^H��wܞ&��!�Q�G]���=�.�N	��SDW���a�TL�ӵ{�z��X�M�7������pa�'��z��Ld���������uci15#��S_��!�����CDq�D+���z�H�q;o?;��|?�R~]����w��|��eob����o�|�6�� Ty��?��ߗ��&�+i��C��k��/#��"�]Kr���,�98!`W��]�1�zcN����c���/��lg<ƽr}�|�����F�%��Z���u(|z4ΐb����ͽ0�$���Pk�֧~g���?���8�\�5�z�/�m���v���rP�~@��1�o�����Y�����%���!�����7��L��W���y����y� ��؃�b1c	G�<�������o�5d':������E�~J�;�TI���S�s�j��&�#-�E,��I������'�8���s�H�?J�|�'�VA~��z���In��,�O�6�1��=Ɍ'\˖}�5��z~%	���W��c��F�jp;�X��t 	��c��GO:܊>���{�3���v� ���/p�4ż���t�!lN�>6s)l;���R������U��ed`<#���-� |��d�����U�`z���;��V��{ycKp�>E�����z�f����W���h�5Y%^�Nw��i�S)��^�����gin'�71^t����+ā�=0g7�R��J�����9{>�����4���|^; ��)����v(�����֢:`	{����(֒�2�щ�vc�+��BBo���h(�}<].��g�Gt5|�Ǖ�y�U"�ۍ3r5�p��$]���A7'1�S��F� ȧ�a��x3 �l�z�N�!t�1�'ob��k~fE�	$H� A�	$H� A�	$H��@�D��4̊(́�(i�.�x%�PJV7MiP�O���z����0"c~�#`��9Dj�D-D*H9ζ���1��V"�Z�rP��|���Q���ۿ���{�.��5@4	�$R�'D�c���+�r]�w�n�4�(щȳ��ԙ(Yo�nP/�(8�(��(<&��%�i#� ?X�?���<���O�aGd��ǉ����h��M1q*Qe;Q?�А�K4��eC^���d��$�+!��<1�l��p���o3�^
^�)��i��a"kG�ܝ��5 �X:��{�" z�úzPw�%H�t�����m�v��o�P� �g�c
t��A����_�W�%�g�I�IT����dA�}�D�&lTK�Pg_cf{�A����z<��*�#{`������
ȭ�#r�=�®;���T^@�/?Ƙ��N�C�|���4���z�	���|�;�6u�G
a�	�wp��(�P ۷.��a̛�+�QDE#|��*�NlSM�CD��!�Mے�� �iْ1��>��>a�(>&E���	$H���7 >6���V����?��|	���$H�����	$H� A�	$H� A�	�qoBU��i�n;G�\��
ϙҌ���x5���z������]�����M�� ��32<e�[d�a�^��*�գk=��B�.�+�b�1�lYr��Pd�G�M_`�mۀ��f��dV�tb�nV~pz��G�q�g��FcYd���p\GHǠE����H~�NUb�Lg}�xq�y�wÅ�c�!>�Z핎��]�yٖs��)����㢫�R\�&{���r�~0�K���n_-����M�7��	,��+O��s	�
=�h5��Z�kofd;��S��RS���Yۯb\;�=di�gء>���Q%5�h�nI�.���.���m)��Ѯ.hs1�*r��1�k�*�M��ؓ�T�f��g�oY]R�;[py�A����9H5�o ��Ԥ�%�~"?�@#=�-����P�1�t횹�j[���/��(��\��ۈ��$�z�1���n����1�4cs��)��\�*ۚ��n��^=��\� ���Y��d{���٪��j�aw#�����x���Ĩ�=�fɭN�1��)�E�-S���^��:1�6M9�yi�qY�-&���-NA��j�2��oǚY�����
�Jm���ڼ���K�5�R����kz�=��u��{��kR����
U��Z��z]R=c�*�3L��Z����BC5�k�����T���4܇�B{Ӛ���eC�6�cq)����ez5��S;Z���L�dV�y�A�S#����q-��I�����ΰ ۼ�|�Aͬ��h���\��� 5������N�"YSs���~y�qia���q�}U�W�O��jv���kqDUۘ�����vv��}u�)��uM�zN2�4���|U��1�R��vC}w��
�Z�����h;7�����
K[����a�n#��v/?�����&?���x����ҢV�l+��<M����L۠l�ͨ�@��IϦ��V�$�i�87߲�4����J�T��p��kju��.It�S��H��S��/-����͟l��q(��i�
����Kh�V��Jh���돱��,	/��О�J�)�1��6�cX�=��2�e_T�7���=�ܕ3ٗ[20;Ra�Ѯ�4�2�Q��ce�^k�U0����'+�K�r����q�/��:e��<4Ǹ�#��%���2o�{��׸��#Df_����<�W��3P������[a�G�6?(�-b,�0p,�a���8V��9�9=g�PhbZ�l�U��5�Д����X�۩9g`�b�����?�m���1<2�jrsXwA�tv��D�^Θ{M��w�Kv��u���K���SFQ�@��z�_k�[G�_pwn�t�c]�AA��Gŀ����pW�u�QmTKʥ_����/��2��v��m�pq�k4�����ʰ1-�O�5s��Hv�ੀ����=���
��m����d�Mv�T,�+	��64�.��1�6�w����(k�	kQ%OO��Av ����M�D�q��ZA�")��^�f�G,��%���+.S�u����v��5]��)4,��k.҆�P)��9�X�|@�J��Ae�����6J��cؠ�&hy�����7B�3�Hݸ-�谧g��_17���87yz��zM���|�QV�$��f�4	�]/�g���O�7�ׅ�����{򘜂����1�ڬ{Z������|m'<=[yzvY	�kr�;$�t��y\�ϊ޸|	��� �'��OӂܘxW�~��b/����c1�8��R�r�?&9_�LA{A�)�-z�lߊ�%6D�\��bm�����b�X�DH��=_�p,����B1m����}���b���1���U`~���,�1,����K���iq�	~7.�S%H� A�<Ŕ߾9$Ɲ�$�W���D������%Hs����j�k4�}�n���8fe�P�}����>��/'Q���8��t|��ҍ�D���7��m!y<����H��-Qm�˓�Qr<`~]�qh�r��P���n�˻H��� ǰd�Ӈ_���I��)�d�[oD}
�7@�m+�oB,�78�����k~up��k�� }���5��ׯ�k�C�/��k����"�TL��k>��2��0����qM�7��X�����������6޿֝�b���҅8�c��6�Q��M���G�+i!3۴Bo8��Z�w��-ķW�])�g1�'��5A�$��K�:��e�x#�uK�>ǢU�b�jm^�'��r�'!n�-g�V���g�,	rP�����r�\92>�A�FD/��܏ep;	k.!�.��9���s���|�}�!�M�.�[l���ԭ~��8�ό|�}��u�Wl��{Q.��A]�?�������u1=`!��샀���[�&��3�t��nF��?�&�� ڏ���3� k��آ#D��B?�k �>��)��֢^v� �~�q�a�~?B�
!�N��l�oE�q�|��>������� zs�=�G��t�FA$����7A���k�"�G�V2�|�H}��Q^�Otm����U�j ��O�
�հ��qj\��$Z�@� ����@����\u�Z�������*����\���D����{���8�vb���"[���Y?��B�E��� 	�퍕�k�{�|��#D���?��>F��y)���.��^�^֗@�6:���F�Y1؋O0O9��������-w���L��l��b:�G3�땠�D^H��z���si�^� 1�(ܿ��^N�t�O~�F�`Ѓ�O�mc޶D�/P�N1�5*�yU����|C�r���J`����$?�}ƆE.Ҙ��s��َ�$A�� ��X����I�1�{�>G9��᷌y���$�
y���������r˻��\
�)�S��5���<t��L*�nU{gI��A�S�;�kۡ�jXL�� �:��۰��A.��5�> �&�^�%�_	�d�
�0]iŜ�B�MG���cl�U g���7��Uc,z�(�R[����=pw�@�p��a(�coB��k�3\�{�c����j���j�m��7CV�X���j}�5N�����K2�:mN� ���H���n��1g
�G�B3P�k���؃�}$G�lx7x���p���\����|%U��� �t�k?|�5�-��:�#	vr��z����ml7�YS����r��V��L�Iɑ�}���'���x)�'������D��B���vE��sO�?u����}�|�j�Y�T�a{��}8�6c�#����N$H� A�	$H� A�	$H� A��?B­�d�DM�D�}D���u��d�8Az�md��E�&��Un��;;�m'=�Z�r~�#�;=�(��(���)��aOT�J�-��h?�P~g2Qk��;؈�`��з�DEDs �"_�7_����i45���B�Y�Q�-Q�1���h��	h&��_{_�U��]�$�����d_B �����DfD�\e����#���#KD#"�,
2��" "j��0�ܷNw�ɗ/�^�犷߇�������T�	�s:�8�(m�<�X�o���^%�Y{�Ƒ��n���v$�.&��BW�\d�Qƥ9c�������(�+�5!j���a�&C�#�q7a�E�
̳�fz��+�I��3�^��)�Ĭ���D.��!t�I�������5^�x~�E�߷�K���y���$|���Kˁ�R�b���.�h�z�w��s���Kt�c�i��gs��!DU]�ҷ[eY3���?@�my�*;�\�v�e#��=��*�6~�y�Ujl��/���?QG��D��$�{�|�����Й���8	�p�"3~��!�c<�
v�(��V�GlNC���y��W�p컄ӘX̛�Z�Qb�.�6���;K�ϊ9$��3�-Fq��)��0Z�0�"���&9�	�^B�	4������>��r3��d� [�o�[�� �\���qg`/�jhhhhhhhhhhhhhhhh�&���i��e_���m/^�ԁųFLy}[�η>|6n�����yp��WR69���~5�cg���a����Q9�����l�����A�ʥb��6��ߕ�z�eEgV~z���Ou-����o;���9�}�@������C��B7�oY3�������&�ZM?������b��f��m���L����bǤ�k��/l�T��Qo��e���~mJ7�Kkw��׎��{;�p�K�Cݪ�~�h����c���=�qf��s"S}�罖�}�k��~S����7L��vn���:�Y��;�*�t:v�2�͟�1�o�&�zg�Ă>�gvm�38����fW���t����Ց�5�<�C�s�¢��L�:��G���km�������^��<#��C�����|,l���o��q޻���}������,����}�n����g?0���:uk0�ݍ֋��up���æϟ8��S��L���Ȩ�a�v�O�\�޷���3>�ƴ�G�Y�Cs��V�h�gߚ�&�};m?��U��S_�=�aF��V�T�Lxcp����^qX>�F��:/�8�l��{�vL߾�������,ߴ�흮[=Fw����}�س{=���++g��H��e�_��^hj������qO��n��߻s`�)1�>J�~�P۔���6�u�,��ʲ�k�V��pF�'�k[G�i|��W*����d�G_o�"���e��GJ?�^6�q'�%�sh��qcN|Tu��6�Ǧ��~���C��<�pz�7�JtX�頌�g{�7a��܊�G�?XYV��!��Mn��z�C���g�����k9����{XU�P��i�M��*���������0��i���zi��I�J�����k'_*o��y�5k�U:'��+S���xtܰ÷�j��q�X\�s]��%W�X��R�����OgL�?hL���3>xs����"��x�?y��~�'g�����X7�H��zƞ�7cDl�9�zN��?�銤�����wxɞ���*�>�r8�+6��c�iϏu�b�C�ͯ�~��d��/����B��Gݗ���5%�����T��{�K���*��́�1]s�Y^��'>z�j����_�q�臆f\k�eL�s��.}��{�4�k��nÊ���¨�᣷�R��	E�W�:ڤ����c׾:xg�X�����Ia��7J=g�m��g���?���~��ʼ�6�}U޼ŗ{��t�t����v���7��:^\^������O��������w\յY�:^Wupߊk�k^_���������6�^�������S�+��y^�]W�ձP�.W}o��t#��톴9wfS�<�/��n�睅.�?�t�}��wY�:-J<? `����׽\�qa�N�&�vz���MqٱyE�?��j��Ԃ����c�Z]/������g�Ǚ�]v�2k�t�����\>�xտ��g�ɽ���,�7f�J�%K�M�r����;q��қ.f\�vJ�+���g]"=�������˦�]>kxU���#���e��IOJ9׶�sq��Il>w�u9������Ǽ�ǝ������0��w�v�ݜ��ՋS6�_px�%�y���[�����U�>]�u����D��8�@�^TNԃ�e�mE�%�6�U���$O���l���:ͤdf�>��g./���nJ �Ȳ4�N�S��s��Dπ3�;�%pr:g�o�8���A>���r'�q�ߋz��� �b��99u����������"'����>'��I@��Eb-�.C�"a��ra�9��W	���#�8�?�����WP	(:�ѧM��w-�P&�0���ɩ��ɩ���?�ǀ����	�Y/��L�6�-b����$�1�֫����%��X�m�����2�<��I��) J�ï���Y��ͤ���]�#��WՏ����1ƍ�(�vjPS׹E�v�,�R�(F�#��~{d��M���3����7���:c�-�7�]�Ρ�-CCC�W�^N����и��)˧@�����}/#�+�����(w&Z��G9��>�3�1�/��@��T��q�������@'_&*i�Ś�Z���#Y�Q6��+!�Q���h��Ǽ����<_��A�x�
�΍D�ಚ��31�rCNV��|@��O�٠�پ�n��a�
|���$��\U���@�d��佊�m���g�)�G����$�h ����jYW��ׁ����n
ɯ��
��2~�e�pÖ�+�j��_�uz��Ֆq��g�����[�V�[7|Mu����M�4M����L�I�|6C�c�'��6����K�°!�sf��8C�EՉ�vp,�}D5���Tg���7��L�U��Y�����b��מv�<M�k�>#`�49i6(?�z^9A9��]ϑ8�w��1�����O����:��sШ��B���%��|R��[|��7Y�#�\�i؉u�5�?Ɓ�1���|�)�Y�S�-���G�Ǣx�S�����5D����ҷ���
JD��-�?#����ۑ�~�>]|�:�*c?���V�ϝ@:Bn;���zc��u�It�Q|=:�R�h�~?�򍛄-I�.�h�'
c���?���qIV�������?.Dsv퇰5���Y��b�\t���h{�v�s�?@F����E��>�rw>�S�����rb�<�����t���c>/����y�JR�BX��X�^�a�[�k��ǥ�z�a�g��hܦ�a��a��V���Q%��ƽ���G\=��� �>�������+ry�n� �*�}u|��M���E�����_��H�j��1���_���Ը��^� ;���J��!��_������O�z�D��@闌���텛)`H�G��Yb���}s����c�� �q��l�n��iYZON೿8�0���]$Ώ�{�	O�_����]�}A�oA�s�yo�~��F�m�_�S��_�l+�Î�h�eO��'I䁇��C�+!$�טX�.��o)�s�9����!�<�+�>�!�#��z�g������O�Q�?�
�?ށOaOŊx~~0�b��k��+��#��9܏9�F�wFN=5K��2�_�ȹp�g!fN �#6恿�^���>9}Ra�_<`n���[�p�&8�f#�"p�@.?�x:	ȝ�`5�=_z1���G�&r��G�]"Z���f���¶%�������,����]p��q�s�ѷ��jذ1�S��5k�{�<�GK���yܟ�䎥y��W�G��"am1�7/�(|��8 y`l��P���+���9E��gΊr~V����8G����
?�Ŭ%Z��=��Eȫ��$����G\v�ߞ��v�5۟��F�=_K�-/��X~���y�k[4444444444444444444444���A��Q��D�9D�h<�4�f�������.Is�/�Ț?�C�5$:��*�N'jgz=�;���D���3ns��@�%D��D�D��"�-��J��?$�QET@�w븧���ư��/Q�]D�W,��^�Dy_���Di�i� �n�KO�oO��Z�Y��H]���*�>^H��	p�"����c"�ѕD�%�����1�?|Dt�,�ƷSo� ��Ѽh�aD�՛*D.ٱX[Q�v轇�븣�D�5��NDI���zb�T�<�S�6�!��O�$&b�_$ڃk��R�+�sx����C���@{��</�`i�4ׁ�dkh��e�M���8�(��l{������'�S��w�E�\у��Ӧ7�|�μZ�|1�l�5�OO�DT�E�H7�5?���'�Xq�1\#���*�v��D�@��܏��5���������!���G��"�<�	�%� �n��Q�Cl�G��x���#-"����A����D���l�LV�/m�Ĝ�WFXd�:�[�ݏ2���a�-}q3�M�L�GwӜ��4�?�H�����D��XgE�LCCCC�w�����Z/OXj����z�Ҹxϖ����a/�jhhhhhhhhhhhhhhhhԂ{DH�Gxh�gd������wT��WT���A��!�|o�����V�:]Ã��B���*wW:mƘl1�q�=2�Kt���<Nʠ[�w����C��f%W:�`��Z��~�|�N�xF{� S�);r����=��=� O7�n���&櫵/a�/<��G5e�� ���)��~���qF�lK�01��A�X\s��!�~.��,�p��>J�t���O����v3��{���}�"�v����A�.a�n
rw�k��>�C�\�Qw
�m�k�1��=5�:�<boB�}q�b<��|B'��:���	T?�߇ɉyR.�v�}�=Sd��@����Ĳ g�x}\w��ٰ�8^��q�{��|�C�N^{��7X���)ȟ���uc����@^��#���a�/tc_���O^W�������n����~��I;�:٧�_J�@�}W�C�7���Oٗl}Pֽ?��qbā�_���ʯ��-�O��W6��T���c*n���ϔCR�g��g�ZyI�	��Pow^wxX�ʁ*�:í�.c�2�b�)�S�2�g�;ּD��D��<~���.YD}��mEI��K�f�ꓓ'y\϶�kj�4����&ܦ����Po;��)� �DP��>LI�:���*J���q�)�}������@(	%%��g�������e���:����JWW�� �u���	y�Y,�G�P.��D�mKI:пWG��6�<���31>�|��%(����LG�܎��>lC'aG&�;�nȲ:
�q$��'	�������#a���ԅu��I>��>j�L|m��x�?\r����V��X����3��mR��Yo�_e��}|+y���v����z^n�>��ѕs"�|�ȗ9O�J�bm�<�%W�T�c~�������\��?|`�3��F�xٖ�ۮq�ږ����a/�jhhhh���e;�?{��h�-}���("�ݎ���Q��E�i������� �/�8�hf����<>�q���S��ֳ{�����ˠ�n|�i|�H	�'�w�<c���TO��H �I�l�k�B�yܽ��M�R���������������8O��l>G�>G�X�?�W��^�O�)�g�2^$>~�z��Ǧ�Bcs�]���S>ϓqQ����怜����L��~-��2L�=���-�	j��~�.�������[�[7\Lu�l����-u���W�WA���=_�����5���s��#�)�ę�|���Y�!q�6���Kf����T���l��Y�*�ҥ��FF^ �����H�ݠ�b���ssLs����
��b%w�� �7=�W$�H�_�<�  )>�s!ۨ��/3��p�#rMK�6�k)�*C�,΅�s*���Y�)p��0wc�p/�ю
����X���S#$�ahG`L#�7��5�A?1F���#�W��gĜ,���P�ߋ�~f�k̃5�"gF����
������Q8�V���"����~b�7
eT�H��W�������m�~ܟ�Mp�i�@��s��1ls��,��>c�|�|F���B�Y��vE�Xi��_��G���0J�פ���:���Xń�q]ͤ�xH�y�������Ƶ��j�r��m�/���)�Զ��g]$o}ܖ�:�B���V�[�a��4�	�����ɰ�����y�r����E�.;�P�#5�r�@�ԙ�zy_$��;e��E����|.�!�D�	R��v(?f?Pu����ɶI��K~�?xCǧ����b=�V~�qc�#���#�Ř�G���O��:�/�n��!/�c}Q��
���h�W�CUr�&�b������K)f���<��x���g� ����<���0b����ǿZ�����W��s_��E젘mr�y����p~3l�6Em�y#��~��OCCCCCCCCCCCCCCCCCCCCC�Az� �~�D}s��A}�,��C�m� �f�`�j8�z6s����D�������rￏhPQ�|���Jl���ø~b�@븼��`��`C(�߫H��
���� �H�D����[D�c�~���(�\�Y �fҙ4�?x�<g�E�~ˠ/7C�-ȴ�R!�?vd��L�Ȩ �3��zt&Jl�N��:�<}�Ƚ���^�q�;}�wĸD	��u�ID����FD�D=�����w*Q/��ꎽ�n��w2~���0�-(��U�G�P\(�\�� �2���E���˴x��"�z�o5�ʱ���~�GKhf��:�"�znH��g"� �2�=������ވ���잢�B?�e�t��=���� q8�"�e�E~�+��}��<�r�z��V�|Ĺ�sπ��,����<!I���a;�Ns.�\��%:�-���1�#�R8�.r�D^�?t���
8r�ow�ܜo�ihhhh�ΐdC����-�n����w:�4444444444444444~�54444��X�Ox�UۖXn�G�n_CP[f�c�kGn�����I�vȶ��g[�goi3L<C�dKQ��y��_�T�y��mU7�l۪Υ�L0�$E�_6]$���)��L�oŷ'3����7��/�������vʟ��eqaG^�[������h���SC��AǓ�����ɦ2)Y�������d��>���*J��~���s[��0��n�R��' ��/.U?�.�)�e��b��^2��J��&9��r�+Y]�l��O��m��u��v<�.����
�{+��ŝ�q'p'��%�T�d3�j_��!�TW>a&3ߌ۵�g�?٦�`ۯ.y���qh[*��{�fܪҢ3�d��3̶�IA�5K
��eY�Y&�'d��\� �V{$O��YW�2�JEIBד�Ck��r�B��n�ͼdg^���o�S2Ӹ[���s�!�>��m�v�y���0��-E5��1F�R�;H�E[��<۶�si&�f��t��_J�vx�o+S�[����|�n/6~�t�uJ9�������5ÜNUi!���<�|[GN�G�����ɵ��;���)I���$c�W�YV�NK_;�[��[d��w`\-�/�q��,��e���͒%)����_�m�f_2�\���Ր���P�l�7�n�{j��N%���FV�8�SU�,�k������݁��"+�TREE  ����������������e�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �              ��"-OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         *             XFOHDR�                      ?      @ 4 4�     +         �                   Fr     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           z�B�OCHK    j     _       D        _FillValue  ?      @ 4 4�                      �    ��^              4�             4�
�OHDR�                      ?      @ 4 4�     +         �                   �)     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           1O7OCHK    \�            l     0   REFERENCE_LIST 6     dataset        dimension                         �Z             !��OHDR�$           �             �          �)     S          +         �                   �a        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            Zn�4                                               x^�4���?��Zj��be�)�3K��E�NES���j��*�Z��iSST-�PU-K5�y��mf�b����K5�JEUS��n*�����=��������<�yx�{����}�s��� ,"dG������	���J��DbvG��!+�?�B8�ƒƨv���8�w� .{,iUfw l� >��F���ʎ�n8=�/x찤]���)�JзZ�r�\����5���KZ��G M� ĺ �1��J�;T@�P2�f McIK]�!@� �� x����%�lu2@�u�?P�P9��%��j�W X�� 9/i`�`i�����M�$�_�?���X���W��\j� �'D�J�5
W���O�B���0F )� �ģ�W�J�q	�	����no>�Ҟ"�#F"n�x��JS��\A��,K�:�|��C M4��%-I�6 &h�N� ���ԭV�;��<N ����*��G aG�� �����J���A���Y���W	��5 6琣u-I�� �ȟ�� T��~p|I���U�Ai��^	@~���� ����C�v=x�$�>A����� ֡zOE/iD�������b�b��Ӵ�Ey�T |��C���>fl�qxH�oM��@�%-U�֞� ��yCk���Z0��կ�@��I��9#}��f��Z��]m?&^��Z���|�g��#���d���zi�-���L��kG��εFb�~�o3�
֝>�î2���۷S~p1�R<�ץ>8��@��Ttuci���A����y��ߧy!��'�>��T-�K���#�6��Z�\�Q�~�+[��Ї�9����p�=���:��o[��nx��W��?���^�}c��y��c{��n��p[�O����ͅĵG潆���]��x�������{��[�����D<�������[�6�ﹽ�Ѹ����\�ɂr񨥑S���qOؙ S���Ƃ�#��^9�&"�e���]:G:��x��HR������Z{��u�H�c�Q��~��ڞ����+�s G��<vlu�"�΅?�|v�<r��s�����d�������S���x�=�>�	�N��ڑ�}�7I��)l�h�.����'=�<�ݳ,�w��	�H͛���5�8�4�{�)��R�]�s_b��\�e�}l�c�3�;�V��x��ë(�!95VD���{��s"uσ�s{�n_2=��'s�ָ<f���8|�ȴ�tuy�wf~up�t�I�F��[�:���<���ϚXV�+��]��t��~�k�n�LOʹ0b�K_�ɮ�q�|pf���g��\��c���~�ǬƷ�~ֶBS��S���*��m��]��ެ�q���������Ï�Y���3����@|ց�ڕ��������2���Qv�i�A'w�&ɩ*6����z?i�$/���:mӹ4ә#�i��:9��̻Du[�l�醹pta̙c�z�~ʞ�Oj^/<���S2y!������!�m�w�đqg?�l:z�퓿�-�G~ڗN��;��;�Oq|p!h��[I��ӏ���k�IO�Ε��x�B��8}�`Cq�ݞ;F��򢂢��!���~��Ӊ���?@���\��'�ȏ������+W����
������P;��y���@VҾ�ʷ��ݽz#��Oof5��\�����}4I�m�=�&������g���`e���Y�l���9q{mAT��Ǒ�mO7����a,�DL[����?n���J��W����c�s�8�+�7�$6zo�c�l�� :&��ۈ��q��Oȩ3k��92ƾѿ��KnZ�Fg�I��m��v�v�#5�v_����/b���\zu�r�1���meb�NiV�MHr����2�M��s[gP�ޕY6AE+E�3�GX���l/�k�ƛ�X�"l�Q�0M�f�=WS���-W����)?���,�Ggr�J�����\֭s�I#'Y�'�0��>��|��~��S���}�ؽ�cy�X��$����c6{W'��񥞖�8�j-����+�~q���צ��E��$c��@����3�����O%���!��zdu�ʣ��m����AzO�9��^��ֶ�#�AWN2�Z����?�~��kZ�^��a=,H�aUفk�<�L�����u�{���p�躂�G��hk0�<&l��=�`dWb׏FWWL����O��,-�j���j���j����qTlY�Lx� �������[;�X΃�U���f9D��^�>9y	>ɹ�o~[x��lI�(���1�D��g�4� �c�-� '��,i?��� �p�@/yI�,�l�	��@�̉%mם.�� �m��q���%m<�K��Vv��A�[/ik.� z ��	p���s��Q3�<O�k>4��X�������O���<T��K��~� ���murI:�='���u� �g_���3��-��� �^���ҚQ������);���÷ ��F�ʇи~���h!{�w��{*-qQ1���JS�<"rAP�-Z�XG�"?*���������~o �*�� �o�f3 r��� ?<�����Cio�#�w�V1Y�X�|� � ��W;Uڍ
�ĕ#�-�<��$m{c�F����@��
���%m���X��4���5ņ��Q�?h� ��MV��������ڸ{�n
���i!����x����]k�X�
>D��N�yhl���T�ϱ������`��ѿgvl\�D��k���� <F��m�ޖj���j���j���j���?C���!X����k7eur"5��C��	�__���&�����lJ�?��~��o������6�q��Qa�VieG��@�ïWծ�_�=��ͬ�&Z3?=\����6�l��n|{��L�^m����G<I���H��Ƒ��OBo��ms�[W����90�A�V�k���~j����[����l��l]ؑk[��9`XZ��w)��O���{n�������2��Q���Fd��{�жy��!��A���͗~�^���dWŽ'�-Oߟ������:�o|��Їc�ߐ|�M����}���;,��R��u*p��d����Co[��i��?��W��$qDU��k/��V]�NT���?�����]삞9����x���򮑸�ͽ�~�4�z���)·M�qS�;~+�}`��mP��Z��ΆW������~tҿ�魲���__�m��3����d��<����ZƝ�6��Ϯ�z�|�����e;�Wޠ?��c�d�!#�����ڄۉs%�AvS�1jҽ����u����#ד����	��<�3����<��휃�O>f��n��z��a�`Wj���������ڞ>�Q�ז��W���W��4�Y�z�ǅ^�BV�1�������"9t���o~���S_Q��1;ώQ��L��f��V��Gj]kG��`~e���+M�іKg"O���4O4٧~}�ʴǩ�Vk�H��H?��SN��{G�O��w����rܦ��	6�x��a����nL�} �_�#���k�W�j�9�o����J2�l*�?�i��[��ӝ�Vs��p�Ќ�>~�8�5���r]3�ࡸ���GLZ��R�}z��C��+��X���Zhnx���Ç��1��]�Ʃ��v莫����_�;�FOj��sm�����w�md�OJ]V_��[�[�8�푁���G��b�Q�Oʻzu��<��_���A���P�|l_�h����Xg��%���ʋn�!�v}����/�}�q����~�Oe�Q��?,��M����%$|������[q����w+�'����OD������=�.��S�Go��g
�[���^4=�2�p�G�޺�����#�z4�q������K_���j}����s��si��4�OM�oؗ|��
�oƟ�3��fNU��ߎ���������Ni�A�����6}8�q��3����+��	b��}!dutj���fܱ�?�ex^�[-��;F�S?��[�~~d\(z������e��:��RsK�g����\W����ƿE��Zc��[�eI���FQ�MM48�(���c�F�w�ҟ��/J��H�i(d7�|�fxU���g�����=�%�СP��m�Mc������_ݯiDj<���n�my�eK��·����N���7�$���k��5�mjw��\����]ƓÇؽ�~�-{�+��ǯ�
����ӳ��Z^�����T���oG�<��yp���5�I��%6��=2�|��_�)��v\��(�u�PT��=�(���E���2@1b"(�pVi_ĥ��׈�/��Y?{�����Ky@6uYz�Ky�ۆea�����{�~�X�(�O/�T�L\~�ʲ�r~�R���x����Rz���5�_�c�,ܢ�[���2�U��Gu��\V(��0pD�F��*��\^��p���aw���� �U�ķ?/�8�I@�Q�E=�����P��Z���Z���M'4`��)�z���<E�g�7���B_.TZ�ei
�-+�B��zDš�I��@���J ���_<T��(Xl�/�L�a�_�9�qӈ�K�"N�bl ʔ�
S���_��u�\^|g c ���Z�W_i� *|�Q��>�
�  *�2HCqKč�����ˋ��A�T�_�ײp#�;"N��x�CA��(��8o^�S�k�o��#�?�����{9���/(�/�A��/�|ZQG)�bN*�v�*��ˋ�\V�*���.o�/�+-Ai_��"��/�b����ي9��u=����4��-�����"����0J{⅖ pY�?�xOX�s�PC5�PC5�PC5�PC5�� jL�QEm۰�օ�,'�g����%ǉm��'w�z���ҷ��o�:LG�}S~i���d�ѭV�]���6����ί�O���ųk�eΗ�7�W�7�-)	&P�0��cJ�Y�,����c���#�R�U���n͊�J�J�7+�u�:��r����SQ�*��\q��G.t��!���q����A����|Ko-�M���>z�F�CsB��������O�����x\��r����l���G����}\��q��)[%��D�D��T��D1ɀZP���l+���b]�u�J�����Mw�3���;[.h�xE�%�D!��s�	���:�NYu�g���g;�Y	x�%Ky�%;��!nO� �] �u���	���չ�%D�H�����K��#�Xx���q���w5�<<�yy]�=.&�E|�O:�ƹ��R�kk5[�[���9����ʹ��DUD��J}o���B�R"䗃_SAl�$�&��G����] ��rB.�5>��A��D��i��kO?�k'��۠�ʌx}g'�f�\���:a��i��x����;�-e��m-W�������ƣښO;�q���1�%����i�+��cTˈ�x���o~H��9A^lO��ևQߝxH�p�m�(a���f�{]9�]	Q�U�ƳM���1r�=�	��W����0�d`��+bE�V�jb ?���Zx���F�o�ſ��m'�Si��M�u��(X�����5ٯ��Y��V�D���y��9���u˭x�%9U{�b������ܵ�N.?rN�����\7�����F��O�7k�i&�vG.	�Rq-���OY�ߕ{vXR_y�K~4�d�}P��
^F�Ɵ�L��?�/�چg�嵜�x	�$>��N��t4�i�_���(���D�R7�m[5���g�&���GR�4�ouRÎ�%���2��C��89�s�V����%�5��]�\�ox܎���@=�d���_"?�gsy�6��'+���n�꯮���*��6�KZ�֜W�%j��A���~f}����TI�z|NOQ"� ~Eܶ��,�ƭ ����Ȏ�J]O*�O��Ro���-GS�A#��I��߾/�)��c)t��}T��I��m���O��^�"_c���a�����Mgm�_�=D<�h�o)�'Nn�O%�l-�=O�=�=��A���Rb�ZM�İE�UU��G����(��e�>f��+�Sq��ׅ�S�7�۷�O�����q��nW�nR8~�d�<�Y)��t���K��6qN^�+��>��:v�Q�sleɓ��S+yL��l+���e��S[�5�����_�x��i%���������ׇ�/|�ε�'�W����hNi�Q�bsI_��<��&\3�U`�w����}���I�h������ߛ�nu�6o튍��.��K>���ƿ����}���؍riũ�UZBb��{�{�,���pj&��zC��������ǚP���5�	�?�៖J����g���5�P��1�ۚ��A��: Gs��� � ���9�s���Fm2phL���ْ�[��<*�q2���%��} I8�v"�vd'U[��١ �� �	 ��ՙ�|9�]
�6(HL^���]s� ���,ɒV� �w���QY�����8�T1��#@������ � L#��1Ru&<2�  x�����oX�RCY �f j_t9���J��r[T��@��E�� ��� =�S��%<Q�C�X5�2��J������P��P[�_�P��`�0�@��8���Dc�,�:(���Uih�A����� �zT��l(��*Օ�hn��o!�mF��M�ٱ%���;h�v�t��yQ�*���<Q5���Aq1��� �h�F!���f�JFkM��K�34�i��G)�9��⮆<��-�K��Z
�8����3h�g(.(^��3E��@��0��aaI� &�9�jM�EX�#��E��n?��M��%�S���v�߃��H��������кӂ|S�X���� �7x�9֌��jչ}�hY�քJ�0��h,���{�.sdi),㴸&�[c�l�ʖM��e}c?�b���f�i�����p.�#��V��p���U/��}�7��p�%CL�D�R�}5���o���n"uSH%���&���?W���8�QV��_F�x�t���4M�\�'����Гω�1P&�^�U9CL�.���^��!6�v֧1$�����5Ĳ^�%Y�uX�nz��F�!�3�A$׸�%�M�<�܁�[�]2¥�9�
����f#�:Gl�pX��	�!nE�W�m}\�o���
���+L���&
����<��Gk����"�9xq�9}Iy"�mE7�����zX�5���=9���B$yHM��7��do72��I��4u�̊�	cXN�+�f��F�o�ö�x�>FYRŐ�Y΄�tĊ��*�o��1�=Ɔ��ܲ�
*���+!eb��]����f\�4��/�K���w�f��������	ސ^+�1��m=�M��Z�+�{>�3���a���q�I4Ѿ4�xd(��I�R��2KC�rDU�����1��v�F=�<���8�2!�����K
W��N���y��Z�PQ/�0X���&"��[�*����6csbI�ۂ��ywL!�,��qP�הɔ�a<
]]	i�
���`Hx��*����W� �/d_�w��˓W�Ds���ԟ%��"LcB�=BT��)ٟ�ʓ��DHY̴�r.�P&GDp�yLc�S�����c�"D2��U��b�F܍�m�br�AP�B&m�K��D�&lRej�P��/�v����rVX�e+B\��4�,w�c(�@a׻���RjC��!��E/�δ�Ä$Tp��ݮ����$���KL-k��rK �j�wJ�X�W�q��ĩ�kJ.�T	8�PCH�,���7f�3$�ҋ�����	��İMs(q��f���Y�!iq^4�1#)"��T��;"�8"��-r��0Ķ	KIJh��[�ֱz66������ih'�K��n���+)ǚ�S!�u�Ys�R�0^�>vk�46%-�;ƘL;{Дũ�[��"�&"���^�	�Y���딐�N}1Ml	%�>�LF�q;��+$�1�l��>��ǌ�=h���Of��4k�'���䱤LC,�4�m7+Xa��Z1"0FS?�r%%ΕQ�D*��Ȇ
f�քd��N�gC�>4�ic!��z�1�"�y`W�Z�xD����\Ѵ�Ƭ:(�7�&���s��U���A��Ԉ�E"�0��ōqd���_k���GH,8����5��P�G�I��N�()}�]��N[�UL�Mlk�F&D�jM&�0+�-��dNNy���7�RR7�1����Dއ�,��[Bƅ;��
%�lާ��$YL���z��E)H3�1MJ�/RC5�PC5�PC���[_���@�& ��3�c`�n�~�x���^�YҦ�f���X �(H�8��]�.6� >> �;��0EZ���[��v`��%�_;�|��[C�1Ԧp�g�V3�X�4��] ���\ǜ/@�;�� +��۾��nZ�m0]Կ�� 'G��3�� ����ת�J�j4@7 �P��>�z*A�؀���	e����ߍ ��9�A�v��Β���� �
��Cc�����)��� 7P�4�m_� l�j P�����~� �E��34>� dt���l 4$���-�W�4�ǃ`���� )���j������*��=�=�y4G;�}ތ�j����PP������<��*���s�� �� �۔J�|7��=���Q�K?�Ti|�G�O�9܃�e�Ri�P!OD~2�!��%I��ߌ֔���U�	n�hI����$�Õ��S���J{����g �6mUk]DRj�Wh9��%�D>]�����=�mh�ڊ�2iے�1�u��O�hl�e z�-i�e���� ��AM���z��X�h�6�v$�����j���j���j���j�SQ|�lu�XP�O�˳q���wZ�F�^���o���v�|�@�]�[���F��H<?���p�. 33W�ﳝ���V��ZdS&�E+:�~�c��&�s��N&��Ɠ;44�~-���@I	ky��b�-��}3�6R�EMJL\�6�|�|���Q�ɪYz�$��22Ѧ��w��6�le�0��d{����8���c��Y,ڬ���*Hh��ƴ]�����@d*-��0w����[�2����@��k�y&�h���m?�����|SC�E�ڱqό^�t���9�X�X],3�rߎ-���dW5����c�/L����ә��ތ�\Ŧ���dLq��pO��u�g��<v�Ki�&�E�i�L
��M�C�����F��X����$Li佖�Dn�Nt�D{l�v�fT�s��g��^�x�O�vp�{�Y��ZHոOTyn`�]TF��ʶ�<���v���徼�q+�⤋v>��S]m���lcl^��֦�d�`?֋%vhE�f��$�̼�Z�(#�wS����6k�#^��+�k��o2 d��M$O�ҶӃZ�X��Om�ٶЫ'�if�b��ɎM�!~��]F��2��浖4nOs�}���0��_Ǡ�d3F�\��� �Y�}z�EL3Sjj�ca6�٦?�������ԚxW��J�=����?^d08G��DRy�@WX,�p��֥O��Oix���:�\��Y��"	��owL.����*���u�[S��:LFs�	ɾ3��6��S'A7�rtα���T\���-�L�..�0ڤ�a�a�,�����r���(L�dM-����W!Ӷ)�(h��p���\d-,��@˱R7�Z{�{�~�2� WMh/�^0gs�Os<�&R��k5�_p��Jq�
��;lB3��i��s�$-�:F�N��˂�p|�\<�88X�/�4o�˵3H�eI���:���Ʉ�l���c��%+�޼6�e������fZ��u7�$��7f׹S��
bG�?���,�6�Ga+�!ٖ��]�u�����4�E���Гg�k�����&t��;���y��4K���9P�ޑV�W�u�ʥW��dTW�˖i2�MM4t-y�m�3I���P2�Um�p~��}Rg�a���ie3�Ul98�ΰ�j���t}0�.�������Y�>��v��L�'�D9��f	������|�M�AɌ�F�+��e/h��1+�mp.�q%?ee_���f�J�zq	A�a��UQa��
,�g�[�Qw/{��{�x�y����$���6cvNځ�ҽ�g���K�.X�nNWF'b�&����izi�2mb�c�F��N�~�C�c�fRpPPW���~mv�Dg�.�o�A�,iMbh�LOF�$�J�M7l�G���c1�"�Q�)[�y��*g�/�`-�YZ�v=Is�U.�Vš��:�R�M���pB
����sU��J�"�[/G��E�����^�)���R^���,]��<ϭb��7�[���=b�2<��U/���+ر,���e��<�R��R|�Һ��~xY�����<_,�)-Ki��i-J[�R����U�^3"q?�W��R߀��"����o��}> �yn��s���?��	�7��Pl�(����2�ܦ?+����U�3�U����b�N*�#�!�+����R\Ѯx����2�eaŎ���4A���ۉ�k�?(���1R܍
M�3������-��维�]�-�3��H�_�TjR��j�|�b���.D(����ϵ� h���P�ݭ��:2Aqw�b���v����4�����?O'B�t����W�_f䲰��bnɔqK�$�s�x�tqn�A\��\�3�^e<�_�X�o9_G\���2���^@l@\�k ���� U�]���xֿ�vZi\Z@���W^Uڒ��K��_�hy^�Uձ���qŏ�.K[�\{�e_Sj���{��}/ʡ��)��O�iz�稡�j���j���j���j�CA��]d�I���a���H����OeӋX4�Az��^��[Y@J����|�e��a��Jb�����u$zSæM�`�f0C�͢�%0����tSR�Ԕ��WW׏P7�5�����	a��^F���������^�|lJ;��F��Ah7O�ع��sg��?�������3~-��|�}ή���f3�t΂���������*�p��k��B�Lğ���\�>���0?����o0�4�6�g��6]3$:��˘���m*�����|󹀁���� >N���M���q���R�Q�B��۳鼎�B��"FR�7S�#݈G�21�2m�qND��M��kN��؆��7	�sm̂B���Z���b���>}��~��=O8hU?���"���%�v�e:k@&����Hc4����ǘi�]~��Y�L%C�Ũ�G36�N�t܅��zQ�}���N-�Kh�t-�l�y�˘�^�զ�ͅ��&�ӄ��޽�¨d!}.݌����)4F|��R�\Joh���}����E�͌ٙy�=�D����K��Z�:�=�E���5�si-�{��D�I~�)�^�����0f�j�xc ͜oI�2אC�.0�g Tw�\���N`���<:fC7XSK�U{�G�-S�����f]�Y�cM�X%#����%�ٌZ+�0�|��M*j$��s�г�����Č����<�9�N:�A\�М�gh$O��i�BK��o�����yܞ���&6{���Y.�n��j��=>|sg1C=Ï�˦g����svH4���ǦReP�*h&�5���.�Wb�p�H*���Y"T�`L�L�������F�C���s�:7FE��$ڏn�Y��+�g��a:����yr�0j.��!(��n�s�u+�i8;��\�\�x����.�a%3ɺSI�S|s|��4��`fX(4	d$
.򹣵��XzV:�2�*��anEwoo.�y�YnS3̋B��9��y}�.��6Ҡ[u��������;R��'c1be��K��|#�o�����[��M��b�������EK7���*�B݅��P�hr�PhWM�ȓ�G#k鑺xa�:/ْ1�`SYP�H�'{��vm~Z&�$?�yo4ԴMh�X-���t�źx4k���\Ԝ�̶��^.��������	��I�p�ߦC �d���^�y��*�]$kN̛�r�L��1���Jz�B>��ʭRïK�8/�ÔO%�f��6�|�
_ۮV8��,�����4��{��������)Y45��}]��5DS�8��O��9�L7����[xb2�\o��$��lt�_�!4�b$�7��u�l64���ďkq�3-���k1�y�� �{�q�7��fR���?K ����5�	2�⪸�?�O�96����3(�S��T�7����o�����B_H� L�pT-r�U��b�<X�@TE�y��%Ϳ.��Q� ��)�U_ҒJ���h4 h#���U�:���v��0 <"�zIk��h�[�ք�`���P�|	 ���� F�Cً��� `n(�FeUZ�I+ L<@W>�$�Tu6?��  ���Bm�W|m`��z�}Q{PMP�@�W��v��@j_]�߲�Q;P9�U��i�Eu�"'�@���F�EA�5�T��ȘHF�� �Uw�)@��V��k��-;���`�\�&E�{0Sɋ�F�8f�趘���:�xe��� :�*M�6s-��W�3�ȷ��z����&���&��x͝`4_�s���\CQ�KX|ެ��T.@��b`%x ,4_C������J�Dk��,�1�ghbW��4�.4���:��u�Euoqq� ��7��4��/bJ�KB�G�����gI�D�sd�1r�rԮ*՝�vW��z��1�]�7Hu������߫a�-�Q	�>��e�u'���bJ���{�4�����4n/]҂���:�5a��1V�k;'�qOݰ��"�o���s��b�9Tc)���5�1��@�5���֋��c�$��*��/����	�Q[�}GŔ�����/)N݊�Xů�\�E�i��L&	#%�tcm3ɲ�if�S'ߑ}�C5N�mC������i��W��d��Q��"�"/�t�ѝ�1�S�������O��y�q`�u��ߢU�B,�v���f�⿯���a�}l1�3&h-��8z�)A#w�1$��qy���U,LI�J/b�ۺ/�٬7r���`EN�@�h��4d��
s�q�����F�q�Vl����S5�mf���B�#]��]>A�&�p�:DL��X�,9��aR��o_w��P�9�:"�Bb��TQ�\�0�>�v�i�E�ӊ�N	��N��O�EC<f�WJC���,�G����֡1���L>1�VX�Ƙ�6P2i{<F����P������>q��7�>�5	2����8�1;ϕ��%dZ�����cL0&V���[+<�0�	qJS�as��x���r��c��"��;T�Z[s+cLI�t��q�ؾ�!�O>k�F��7SϤ5E�=���;1�'������i%^�%����ց�'q�7�1:��Qk��i��,����b��IT3�(�2�Sߚ�������t����<V��e�#7Y�<�y<���-�P˼�\y�*��iV�,�C�k"��z\�*��������+���M�1�H�I��bm56�K�N�[���¸>��
S��D���y�U��Vu����V�6Q(�q{�i5\� a?!S,ne���vAS�-���-��g�����i^q���i�z1N /��6��8�U�21��ahA�R�y\C\JݐG]��a�I9�z�SH��׊���$!!�1
�.K�eNP�p�e�3.����&I"�IX�
'S��j�e��Cj�X�dr�8S=�tc�=
�<�Zs,:KxU$Bܾ*s.��P�4�:VXXQ�d�Z���RD�ƒ��XL=�;$'SL���Tu��L����b���vvL��9%��<�,/�G�˘	r��`N5�'E�:%�]��yi��1L���Ȋ�>Q�~�Th:Q(��N�Ĕq	)�5������1�"q���l��>g�<�gݍu�g�c���Uz�2kQ�u�A�w���t%��#{�9�
q��C�� ���2�����=���?�4��4v;P̺��&$�#�/2l�X�q���C�4�z�Vʨ�Ջ��0��bUMqk�ߋ�7f;d"z4d�=FZ������Y�*M��4u�VB�)�ԋ����6eذ��,`�s��<���QU&ǌEETqsr,�t�� l�Y	׋Z�0�����c\':SJ�3<HH���Ȼ�m��u*4*�
b;�ș}]ZA琚b�ئ�+�	R���1��;�j���j���j����G�\q��o 6�������U\�W,�m9�~ʆ�����r2�\nX���� ~R[�#~���_��@��RG��� ����@��ׯ,i������Tf�W ?(>T[�� ����� d?�/i�6�| z�M �/>/iU�$@�	`���gQ@�k g��Ԫ>�r���U4@d���|���e�~�Y ���+ pP�Sb���mx�� R�,I=��� &�NN��S�S��� 	@R��3�x�J�F� X���]�����*�*��-z1�UZ�J �O@M��>�I*M���8��^?����e������AD�p`Y�_z ��}��'|��Y��=���}�%��W�*W�pG6���BrTZ�!�+r���4"_rQ�'�� �<�Bs�az�V����~@�n��ۊK�GE~��)�� l,@��%�cu	�U.�\(j�,�eս�p��
�K!�Z�V�>����G��T��u�,��,����
�~=�����7ol�E�	���j?�s'���v�+�[@Y�j������P]E�?Q;.(�-���j���j���j���j�������nxg4��;:�\�6�Þ2�#���ɐ���#<
������q�_���0�4{��gٓsqC����t�w���2��rԪ4�D&�����}bhjx\U�V�8�7F
v�7���Nn�l�5ח�F��N�*�N�3�'^�'���O
?��mb�3�N�-26��o(/�i�|�O,a&4*�#@�M3ȟ�Ov���U�Ͼ���!]�JX�Ev��PsC-��U9���>��M����ua$�"AeC��&e�맿��1mkt���+�;�s���	^!�|�������4mq~�_�n�F���
i��Ig_k�%'5�6/$��Tx�5��}K;c[�]����#�Mp~�h�(�o잯�`�o�'�u�f�TǮ����N��1���|�{�/��sZ���/�n�۾�qv~,��n��\���l6h[b�ZY��:�OH��c�Cs��KD�Q�т��x������5VZ�m�]�E�G�ݫti�Dix��˘VO �CL��+�0
y@1Ǔ��c��g�+�x|K�,�9�D�?7ѹ4�:���4��1;��Z�}j8�69�Q$ѧ��W�'q��ysn!:��ޚf�	6k0,�*f��x�{�}����E]i�{������[�B�fҭ9�k�^Snn:�=�a�~Q"-�'tVٳ��-EY&������Ⱥ5ٓ�"�Դ�RA(EC`R�ge�����Y'��ZU�7�^Եqc�wS�yu2%Q;��s�*:X0#늷)��v˭����˥��G�Jr%�6a��3�����d�|��12�N/�.?�\�(ι���:��<�V�^d���y������uZ4�Z&���S�٥�	�YV���v4� -V��|��h��h�֌������.׏��H�M�93�q���I��\y��@Z���o;�sQ�˦:���.*�����w�T{NMVb�q�Z���Q�Fv`���?׋V���vv��=svsV�<�_�իk�+���=�+�}����;����QK<y4(ܹ�'XP*������	�f�;Ceᖢ5�'6O�?�'��8O���c����_͙Y���}<��ͅ���3��#9�{���_�'��Ғ�lR�#��ȹ��t�F�=��'��g����L.�4ʷ+����y'�;r��tv�}�I�*�$��^�����.�Az� �%�@w��/��L
�˫{I��a[�Q��Q _��?Ih0�b�O��ke���n�yP[���-l�Q��������4��+��^L��<��'T��h�0�$dc�SF�J�El
�5N���6[�b�p|�I���Wù-�u�a����Z~��&��bi	�S3��g��hc��w�q���,�9v�M�־����Zɶ!�k!v|�W�&��
z�8o�hB0��s�l��]����o�����G,~��'<^�V�/��Ǿ.9?��WmC�K��%��� ڈ�����J�"���Ӌt���iJ,/��Wd��,]�R�疷,��u�-�KV���w+��yT��-���mZ�m/�W�Wڒ������G?y)Oʲ�Y��Mi�i��7�F<�,��yŀ*.�T�)�e��r���x1�y>]�Gv���=�{n;*v'�j6#~�,��M\]e��s���������*��Y��M��� �̊��P>�!�xܲ�v�-\�����b�g�q�M]���Gy~pw� �,�pQq�MPlp+6��x7m+,�W�h��RW�a(E�D��O`��bSK��Q��sm���R�2�.���]���/����a���WAq��*�H��t2�~~��Έ����|Yx�1��2����:^<G1��o!�YVN�X�xAW��y�N�w#�*��.������b)b�2ރ�F��������J���*���*m�2]A�Ky_����o9ϫ|�9W�*�X^������k�z^�/�+5��x�/@i_�,,��4�ve���j���j���j���j���?���5��8n�l<�Y�YW?���g�������̪��͝�
�r���$�QX�S��Sd��Y]L�g8�<jS���E�'�lU^���U^<�%��!O�Vis�H���-�A��.����a��J�u����-�X��̟ќ��к�F����mQ�Z|�H+(C�\�XRt !}*�Z���]Љ.6�6&s|��S�sYQ�S+QOT�4Uǅ�3�5;c+��SQ���)Br7�n?�����`ju�*)����L�Cp�{/�8LR�.o��)���v5n���,���GGqQ=u��\G�NH��(L�'�=�\[۝�<�&�<�Swl�1U���l�D��6lUW��,G#2�sϏ��"��r��
���{�D�����9�Fhjd��8d����C6���˒��k���f�ƺ������ƪ������9��9�ƚ���2:�g�~�����9�s��9���}�{�s���y�����]���N�Zw����S�A�4�T��%͞[���m>�����bA��++={q��Q���̞䪘�11JI���f���zq�y�u*L.��(�g�!���S�5�ִ8+�1��V$�]�)�h�+�zA�t�w�+����YE�Ѐ�2��Ũ�%*�btT�Y�-����
z8�n�5�DQ��C=sR�tz��^lT�U��x�"__�sߎ�k���!EBd�u�ˀ#�q�1C��\�5\�ħ���\�5\�.(ٻA\���Se�5S���b�,T%r�!���C�`+f�F9���&�)���1q8�L ���yf�ԂPޚ��ť��8�4��V��U-Rs��_/�Ь�P�FQ�����ִ�J�[�/J�`R�XIq)֒3*A\�~hS�"��܊�S�轻��8��^e�Hq�A��U+gcŰKgr��@���-0�����҆�Gg	i5֒�O�r����+0)1����p4���0Gxo���Jp���������~(�N�����[]z�(�] KIH	*^4r�a�\ �m\	7Z�1mk��̍��	� ��O���C����P�oM冷,_��)�c��)w��[�aܥ�	��)
�@�m���*d�
����+���S�C�JܲX'��O['����*\f~�5���*u��E��6�&.n���+�YKr�)J��r\)!�D�pm�5�[��f�	��!B8�4ڱ�V��b;j�F���T�ڊ� 3�k�6
0e�c�5�P��ǠU����Sx)ӊY�؆aQ%U�6��ҬM�m�;�b]��Z;6��j�u�vSk5#p�ޕ)�!�lN�k�wO�E9����Ԁ#���d
z��)�1G�+0w�[�G-Vw�@�2' �{ZFǬESrO�,'U���^��p�#F�=G{-+�.�S+`�
�'^��evJV>W�1m̆�Xx�L2�3ڑD��u��j�_��.�)�bZq�CJ�{W���f;4�L�=r,��W����Ӎ�*ξ��oW��\����1��s� ��
'N��_��|��B�?�X	�� �h��F�G���5��rlD,4��kM}n��vdZ{\����75 �m��Q ��c��S/_X��hC���Z :�0�ߋ	���>��މ�5��@�Np����  4@]j��-�� $1 ���X �#��� 3�����Xboe���q��y�4�TԮ��@�q��	@D��_�<��{��
F.��A-p�X4��lhlUh�,輳A�v���� t�$Ul�N�< �FcoE}Y�nv��M��e�p ��u칅X��cm4t�[m��>h��~���Ls�쯡8q{k���aG�Q�6Mȶ��F���G�Z�����+7 %������O�;�;��h��P(@%Z�J��@6���!_BB��Bv�6��kB�L��]��E�Z���[\�%�A�܃�z
��bǧ��gP�t�bd?=S���G6�E�P��~�~1c�i�6��Q#���.8bj�퇷�x]�
�7�}:�o�uC~��&f���y�|3�y��@T��!�9�v�����|A�����~���ғ�>m�����SH���/��+&5�<*�$���v�"%^D�k1_xn�<���q�昏ڒ-b�h13,y{,V���M�6���0>+*�%��`L���A��V1�׫;F�����t	OQ��ӏR���4/k��I�6�lb����=Jʵ��Xl��s�[I�Ab��Į��>�Y�6��O���A����'��Q�����%����uu#fQ:�V8�m�D�HhD�f�$�*�U}�|�U��NW�<u)�AKZo��Y׺�~�4ޢ��JDdS)sa��x	�%�`��Rp�.^��PJ���v��aՒ�;IQ4�<�A�{ӝ�Sx��Րe��d-���Qؓ��f���o2O��m���z�%����(.}
ikF��;�E�a%1���tG'O$EI��t}��x�8i=��s!ii�uI�B9�n<rv��d���/`�����Z?��I�:�R����4rI��V�%��/�Ki��$>�4�K�Tz��W{:�&Ʋ�D�V�_�(�R�P�K��c-��K��X���ɦ�+$�{	GD�]��Y�2��m����-�l]��֜�^�NZ��O�t�	׉$�J��w����o+��v�䝉�􉑨B����x�+���O=�9rD�gK���/�������	�[Y[��-/�Z8"� �.��ml^~r?A�\������b�cɌ�N�$�$�O5Ba*,��IS��	�	1l:�8I��X�񧓎v���c�t��<��RX�NT૵h:I��f%�Ǝ��d9���ZK�`�+Nd1$��'�4}<�O!�_?`hK��#���,~��$2`�ڼ�I�ZrTv�sV�e�+��K>�,Z䝬q�/M���t�+�	ڊiB�'�ت�[q�&��5kK?�e�^Z�jDxګ�;�xy�/��q���#rhǳ����<�59Ilh��To���"���dv�6E����t5�dn!b�
w���uu�ʽcI�GaLahQ�k�HG�P���vn��u'����Jy�X�u�Qui+�Pg"�TNںG�>�I��A��=;��_��,�z.�AS�nS����Y>
9�AsUi�0�	�	9,Z�z��;��ܲ5lUF5p��\��
O�b��"Q�M�����Xth�3��j���(>Z~V3a	�䝼d�9�Z�ٲ��O���Я��y&�1^}"�����d�D"$A�F]8�⯋��xV�ϊM�#�x�I/u�u$қ\�j��
u��#�f�D7if�&��F,���R?Fw��FM����"�pTOd��`mD��N�IA���l:�����}*jUpr�Ps)�����"�4���T��<S��:o2��De��a�\��IJEa-1I���oM�u���l<p�N�8q�ĉ'N�8���6���� D�T=����N2�쯞��S�C�]���{o?�m�B��o -,�6����ĺ� �\��$ w�����*��]��� �s��Σ6��<�1 ���?�]���x�`�IK�aޓ %C ��h�3��ߗ����]G�m���:��U�|$]� L@����_����&�_h�j����)C�F�U��0{(���� ��8@�#��� �zl}Ї��D��Qw4>4����l|�н��PY�� ?)��zp1�F�G�̶��{��_;t9� ��C�i���;t�߲�H��>�R7���7�����ħ���[:r
Ȏ��E���.���> �� ��:Cvq(v�MI �(�q �}��.:tK&��� �b>B�4lߖ���Y��Y�;�����.�ˣ ��U�v����@��Dv�8�)�F��1d���W��|��9�l����q����Zd���7���[��Y�����M��o7�=��T�H7X��a��� XvC��o� O���Fr�:��5��O?�*���.48b6�s���h��B��:~?w�ĉ'N�8q�ĉ'N�8�oe��u��w!0�!MUnsX�q֝���W��۞ݎ>Z��SQ� k�)��+^!=i������E��|���% M��D��!��h�
��vm}ۇ���E<ߚ��bQ�#�c�Sd���7:iǔ���	ɽ+�������:^M��j�=k�fY3\Rû���9�	���ݒQ����A�?k��*yY��.�g���lD��sc�����Zz�B�:�JL\��J2�s���W�ج{M�^kSro}%b>��1�
�t�%E<�/��J2ܸFfO�c6�7��k��r"��vC���'亨�[�"���jM��i�	���]	d3�������骁������_����8�q�i�ZOZ�����ڞ�kZ��gA=�[��%F������Ԓ�^�(-���ML�~�E੬O�m��Y1�5��s��m�Mfb�4�F��XҪ,n�!�������m�<C�Z#!&ME �Ȳ֚ƦM&7!�����[�E�	�VkQ�~S�HL	P��eu[0m�Z�2q�T<�4�6d��O��7P��s�����M�\��.�|0�k&�?�l��~�1�A�Z�-�gd��S�gf�s:��T�iˑ�]� v�я-Z���[�"�p��
�o�B�oА�"���a�"��$�_�ӡD�*W�q	�����Q��q���;5JYSZB驉xY�\N5Y�{H���-F��#�V���R&�`�w���!�F�w�̘���Č�DaJf�wO�b����#�ot�P�����2PI�p7D�`�	�9�0�W9WܸV�0����U2T�谂�P�Z�&RV+�H����m)�����]éa!94�w�y�����̫�
�P���6	zc�����kps)����\���%@�ǎ�H�L+r��0%���6fDb]�Q�!�z���[�n�и���*?r�'A��XUkS���j�n��}�����Z�9S���������6�_Z�H��		o��maqNUM�Q�wMYr�6w�/.(P)^��Ȇ0��h����RT��oƚW��qJ�[UEJ��,5[�ݴ��(�-p��֋g��B��O�h�J��#֝��5���kWM��C7�m�򁱡�����Vώ�*�m��n(ˇ��%���jMUPJZ�f��;5�m���EnL/S<]�L6E(9�O��Tl�F��J�l�&�Բl�[��mcjK�iLN%�0���ۨ�e�`7�E�=8aĐ�H�>=1�C�Kz��Y�R�[֕6ڼ"����y8 c��TVs��)F��1���K%�EP�/���G�Ca0Z=�R�����9m�.���>��d�M����6�W�S�2;�Z����ǅ�yt5rj�8d�X�ҰbA]��X�I_C"�0���hws호H���~�ڡ��e�<GZ�VOXmJ���������
�[$K���y{�����r͕z�ܾ��R������A�¡�䫎���7-^U��*�!�v?��O}���ho�7�O#9q�|X޺�|��9�=�����P�ɋHn���C������)�t�s/����r��=�>���9�7�`/nh<��D�@r���d�J���)��}��H�`/֩�i��� �HJ�����]����p��AU��2����H^�{�u9~��o�X�g�����=��ݵ��郇���d����C�x�D�{�z��Ϟ������<we��o_���})���P�%�ۙd���`�O������
��ج��џ�=�mR�ޚ���!�f����}w?�ǌ�?���/�q9]��σ���`�qHȗ��������|���Z�=�@�w$��r#��BvU����,��C�>�[������gwXnEr=�����W���5�I�~��н���_��q?_��n�v�d/_��w�S��p�}���}�=��U�^�_ݷ�R���ʱv�Sݿ��k].��R�=��"Wچ:��o����C^���=_9��;��q�ĉ'N�8q�ĉ'N�8�/�@`�ٜN</.�͵2�%5���p�Sn��%���Sx]��]�e�T�!F�{�-��0L��x:´я"3,be���q����'����c�!D�
E�d&�����0��v���ș2�*����LvB����=ӜŖ虼�)�g[#/��j��.��iSY�%rj��D��4�[���mƉ_��m4�lE�5QlX-l��G�5�\�8#ϒC2r��E��&T�k��x��q|W�o3p"*��@�l���hU�.o3Y��I�˧TYŽ�:��WT�L�/
ˊ��Ir2J9O��"70R�<��������cg[el4���$C���a�s�%x�wn��L�VmMd����Sc���~�Yҿk�����F��a��^�|��F	�5�����9�p�d����ճٍ�\����[\�ED��9��]6���Գ���Ƣ�\�ů��9�e�0����8d�%	iz���jX��F�emy��]�&��������@���ȎX�������Ua����ze-��>�͙���C��,�g��`���r��/Ѱ��4x{٭�rި���{�a�,K3&�؜�J6&��._��u4�ٴ�Hְ�S�J�����.E��m�1U�U�qs���3�z��U.��H�aK�d���]A��)6b"��J�m"�-��<ٴ���Rn����L>ۥk�W�#a�mSxɊ��ȓ`�l���!���s��]��F����\>Γ�{9�yc��O��I��	��5FI2�m��2���n�5��|+F���\=3#4�H^�A�k#q�e�%<�<�n0����,z�66��oU�QC�y����|��o�]0g6b���i%��bo^?;5�*e�]iJ1H�x����2�K6ڒ���D"�Q��#�w��ưx	�1^��4��De�ܙ�q�@3����
��2٣��^�k���}wK���`�k���8������7H$��p~7��@H	2�J����J��9�쐜a^���1��f�Ǳ����u�ƕ�?��R�r�>�?l����ί��|7Wy���<^����c/�4�P�	s��1���4�v5~m�i��oMH�4hXa<�f�1|%�'���1&vb��@��@�f�mɉ�WΏ���vm�k<�*g�Z�e��4�Z%�iʨJ��D�]FV�8�,��Ȕ��[K|��!�?�lj�d�1���]CHQ�QBXؕ�qy�Q+o�j�ٓ3�Vy[E���J�Ph2��&j3.�q	��U53�x�~\SZcsXc��e���6�H�� 	���%�荪b�Ǔ�w��Í�JOR�e�D4��g)*��h�S��ޅ֕T��LD ��X�OP��1{K5ċ�G�U��q��?r.?E������T]�����q(̝�� �]]�ĉ��k��O�_��%dT�r� ��t��a X��;$�	�����Kچ��H�vt{\���<@� kE�=f�>~�� �1�!� �����=�� cڽ���D�F�>�ř~�&�.j�Ɂ���e � v`@��:t!��� n  &`��u����,�8����3���M��&�4�L�.1�@��t`�HQ��4 a�b���vqt�X�� �^G�E۷� $4�84_"t�-�+���[��uz��Q�,��-@c�@�w��) �! ���V��C�a�{�!�}�|_�M=�o��-�q@G�C���ZA���W��P�F��l����@ ��՜=&��ڙC��0����Kag�|�|{�T@����}2 _�^W���h؂C7�|M8ً�Z���n�����j�#n��: ٳ�uZ�1i:�=��3ُ��á�ã��Lh|dk�_RG��֏�m� ?�G����;aT���n���b�!���>����� �S�lS�w�}>H�ܔ4��6ArX���7��1��!���'LT"C���ܾ��	/��٥	�~L�͕������^sd�E��uP{Ы��55a)�MRvK��&뭘�w�l��\��'Z�Ţ�({,V�'�I ���g����)-Q�c���G���"�V5����>Cw)�r�X��>���YGD^�/�x�afRMj�/��.䭌����̦���Ҡv>�UQrv��߬v�0H��L~ʍ3�
�<�Ɵ�g�[�?�i'�4���;%�{��MǴ�3dW��ɼ�$��k�5�і�t�i�F�Ľ`�/��������:��	��ғ���RK��Pz)*hp�Gd����~¥�(J)M�z��9��嘸�yإ��(�Du70
O��Nf�(�B���H_�I���Ӓ�n6���լ�����$�+m/��O��*��`5C�/��$��L�筬�SEǈ��%���<,��_�S�fZ([�B�CD�����X��ZGqlP�7�5z�%��׎�:)�'����[a󧭟xIt��������&�z��3��ђą+��֮���j��%#��h��V�:��>9�s�k��$����/���lڑ�����\�hr�U����57��*Ȯ�r2�ZC�n��K9�A���ɑ1
{)h�T(�s׫���ǲ�y�Q��&����ؖ)��ώ�
l�?ɼ��n8vD(�I����e0k�{;�E�ϐW��	$�1i�=�!k�)��X��:�K}�T-�%+�1Z��}���G��h��Uk��Ln�D�L�Z��N�H��=���M˳\xZq�ϯ&�"��t��e��������ڵ�G����|�edb��>�%������|,1^�6���BZ��^�m�N�fѲ��x�i�ސ�㏭��s����F�"���M�8vI���@�f����0|Å-��<��e���VD��6�lEeu���#b��<sڋ-�%^_�e�����vK������I���N�`�;�'��x��3�����QY�c|
��"��r���K|6k`̿���CumG8)��T`/���U\ML� M��.��,����K���B�Zz���5�n�:��Y��������CSėFuW�f��O)<F���r=#�pT+ƪN����ptF�Ƕ�g�LA��`zEޤb��h�ӌFkj��(I���� ˅�$�-�-�i|)]X-��0贬tqT�((�As�|�~�����E�h��D�,Q�NlP���x�D�z�q�0)iF*Dˆ_x�M�N���wߐ$���#^h���4	��2A�3t")����w��$	ƼN���MYvJ_w�ӱ?��}4iI���������:i"MJi\.[m �|�N�DP�}i�#}r����j�K��-w��W��$�jlP�7�4`Z[Ԗ&W2;�|����$���^X+�_ѝX���fu��lҗN݉'N�8q�ĉ'�q�z
`b
�QO o��}�IOK���ޟ���
�������1�-'�=`�//\w�@� �=X ���v{���  ��� 5. w�?r��;*ԏ��xd`��dߖ�Ǐ�� = _�Tpt�����:2�?G �w�t���}pK4��� <���jÁ��u? �Q���"��>��� ��Dt3�c� �Yt_JѸ����M�����)�� �� <��h���? |����y���v�����//�v������ �
p3�� 0��CgZ��끳h���9눉�+ /�M��{����{;���[��*v��wc�	���؍:�l���$��f,�[���{��D��Y���]d�o<�.ľ�`��[Ծ�k���w���Z�C6���SW��"�?�����
�}�:t����C���g���}�,@�)�� �������p� _�5��W ���_�A���	��qS��D�kEFt� �`7�=^�T�%��? �h�_ْ����~����t4/ulݭ*����>��g>d�ϰ}���w _����P?�1��8q�ĉ'N�8q�ĉ'N�[	4�;�^������E�-Z;�[��U���h,7���U�j���H3���q\��x#jW�md�oQu8?Խ���C��pBꜚe�t��4����Z�6`�_��S��j"��	a�~�u��~|e}fy=���1�b�Z�9�Fg.��Yƅ�L�D�J}�w�dnk��qM3E�=��VL�*�R�C<'t4a�)MU��)��3G����dY\�yUBȩ��irF/1����խ���������N�n㚬Jǩ���F^�*HИ�!Ĉݘ�.����������K`���b(?p.���]IɌ�<"����ۼM�6jd�hSoN�8�ܔ�:�;Dnŗ�*j�%]��0l��T�onJ��n�\��D�g�rݤs��� }\f��>�[��c�DF,六���v�8V}�o��,�oQ�U,�Z��_Քx���z�1c�Uo�<����k�";#�֦��fB@~B]
�9��˕R��Q�v�.M��HL�<�SW��d�$Smn�t��XWp�at��5ͧ��t4���h�M�PM�J-Un���O��p�L���E*fѺ��Y�:���h���*�V)6�,&1w�k���$S�!��T���2;įנvK4FmC�2f���xuYd��%
Ut^�c�˗5���t���&.7����!*���X�HѬ�d�L�@-�+7Wgc�r�A��2U����*,���cZ4�1�.���L�p#T�z�o���h���a��*Vr0ޘ]�P�;�ޔ14�C	��������%�NmreJ��[UYrL�&�s|5.����H]�\Go�lM�;TF����S�z���U�Vb�D�ob���#�+*.F�EMkuaAk���i"sy"���Zz����k�1�ҭ֦1Jj�Z���ZnUFp�h5n���sh�j�^��-����䉽5*��!���jh,N�o��E�eY�b���&���@��ST�1�+�n��䒻f�9�pw�I<����<g)�X�O��r[
�Y>۶���B2�:(��� k9�=j57��WMg��g���������핎@����il��!�[r{�L���h�*�5��3�Ho������6�x5�c�l\yL@�jwzm�L`� #+�ڊ���E���������$��Ls~X-.���3��Z�N[U�H�EiC<�5��]�X��7��I	v��C���L)V�|f�c�/LFeI&R,�	� veø��Z�:�3ݨج��ZE��U�blbW��ŋ���JHq"_�E�v��>�SЍi����͢mZ�_#?��1��iW{��k�1�	t��F������F}s��U:�.w�RA	n,.+
�	gHc!��)0L�k��:�&�Ep��\�w�Pdp59�9s���\2c3 DߤXY��,N`x��т�Q7��xI����~���+� G�+$�W����^�r�n������ҚC��_u�����ȫ�~�*=��i?������1:���ʸ���)G������^U.�O�pU����[HD��U���P�w?��O8��@����������}��o�̀����}����"�|�1hF��r����%Hn��7�X��H�/�EWErA<�_�t9�\��S���|�[�HΡ����^���Y����a�{z�f*G��O�ى?���O�sa�Mk�K�Cm�g��g�;�� ����\G!y��`h@�{s���'��H�Cb�p����;���|
\6��;�އGP�/.����>߯�����7~ٟ���o^N�x9o���`���1*o Q\� ��������~�j�ǡ�}�>��J�<$�H>�/O���ݧ�c�uC���ܺ��:���H��/���a}�O��K{�>�GO9���~���I�~��Ξb�S��p�}��v遼W{%�=T�Z���]9��7�k�������+e�a�����c���1������T(}��~{�<N�8q�ĉ'N�8q�ĉ'��ئ#�Tņ��͉Q&DR��=l��.�1n�m�M����W&*J��(z����4��s�U�� �5���8�L!ضM����M��@�2��$�11å�6���P�t�����9�T�2�iTYJ4�SV��NyZ��UD�2�(t-L���0�H�9�"!Q�=��U��5����~ ��k��5�A�n�\*�F -+5���4l�T��3L
����JQ���N�������)QUe�rWdc&lNUi6EoWD�a))TFֶ&�R���m�UMs5EkY1��]�����etde��U=��\�Zhh�-rެ\[ݠ��̂��g�M�0�1�RnF�&+ٶ5�1P_0�n��U��5qPV�z6�Y4hcd�ڂ�F�Dc�ʁiMG㨱�-�^��e�R0[���ͭ�G���M7�?�65ax�iԉ��\GZZ1Ua+��JpT2ϏZP�e.��"r�m#YlSD��Ł6��aKM�eVuvi6�̶�Ԍƫo�*	��S��ru\ik���"ۘ�)5M#��hm		q�����Z�_UQdd&�)6L+�C�Tg�R���-�Mjk���J��� k�����,aE�6b��m$�"��*I���lW1[mXS��x�<D�-�b]Q�2w.�f�3���H[�{�m3����f���Sq���2�M�¥��xq[�FS��K��V*���	-MI�3KBkl�ӹM�\54�XY�SE�7S��	jV��21��q�-BZ�l�Ҙ��nL��R���j
c*r���ae� K��ZC�U�4�ȯ�ޔk;#�0����(fZ�܅Z�)�6�R��1c��\O�R�nc�q��DDe�ɛ9j\�Ѕ�)ˊmUMi�e��79�)��a���*cJ���̎��&��z�V5ީ\mb	�@e�{�T����*��馍�����0�T��SjW��enV񆊴sS�E�Je��Qdfb�}��p�팷�T�t��P5m[KP.��l�	n�ɬ\o�UU���m�)�'�6=?k�^��NQ(C��7jxO�2�u�9k0;�r�\I*�u`�ɒ�aiZ�;O͍$v�i��B�TS��-�X�>>�T��zk%L�~_[���
�E��R	kSCd�mX�k�tv��Gۆ�ʪ?�;�SY�����T�6��LNC�&�*�hZmڴ�1cS�f��P��2$2(Ve@�٬.b�͋���D��v��V��tQ�ݚh���rZ�.`��5�zC�l��m̪�)BNY�hT6�i�"%f����g�|�Y�R�VׁOc�,/v�7��b>����Qv]W��#��'M)�]�e٪�V�AW�WM�����X����O��ݙ�eU�*LKXkڢ�Qפ�M�I��`e��<�R���bZ��J�����5�r��9���ȫ}��{d{�8{ȭ����̡�z�Or(̝�� ��fN�8��xu��Nu� G�R���	��p�{�|	�����}'�0�e�������rL��po����P���^��d�_��z �@���� n�unk�r
;k ���h�ʯ�9�@}{� x�h=`�� �7 �� � ��R���/���X�`���݃�:6Q�_e ��8b��މ��p�੧�]<�}���ݟ�,܈����+ۮ�x�2�� ��@��Ac��1��{���W6�9� �o* �<���؛�f�t� ]�/O��Վ}�h)V�1t���1��_�^�h��/����fd���k�-�>lt�:'�����	��W".3��)d���t>Z�M�W�BkG�{��8�琽]x���˴�F΍� �7�M�t�Ck��.�b��u�s��z�ԙ�- y�C����ߊ����i���UF���a�dCw���@�m
D�	���s�C�Y:���G�gQ"{@V�_����(���Xv����[�+L|2,�7�$�5��z�{�{1�'��$�gP�����Ё��X�A��ϡ�Uo̟;�=��@�
`
��I4���.�/%��we��*x�|\���3%�I�^-}Q&�hu��?�!�e�g�=��
��҈���р��zK���?g�<1��0����zܰܲӎO��������w������|�Ґ����s_~6=&��RȞ��lO�{%�5�r��_~4��E��_tw�~A�?�ΐy��L^M�|.�&�?E������I{��c���G׋���>���G~������'��Y6��'��4Q��'����s�I�3f�?v�Y­�}���'^P>t�jE�g���s�����H��j������Q�Q�?��)��<+��?��w�)�A�\���}��sw<�yെ���6��5ל�Y�{ˍ���O�&z��5fX�M��_k�~�⹏����
�������������?��*����x��k�>�<�gz!�a���]�9~�q���o�{��K�e/���=|�e�k����k
�y����'����k�g�|��΋�������}$K���FÍ./W��R���3�'�YA��^c4��R�iJ'�������<|���-ϔ�~W���u��>J� e^czw�n|8����b�q����$=���勳�qLғ���芽��n�`M�O��nP1�q�[�)7H�	���8�8B����E��3/K����~$�!����a�"��/v%~����q$~B���T}l}�u`5�϶�!�7�^z\���Рb���l��b�6����#��j%�{��G��o8��o�T�])Q?n^|t��$Vy��}�;���0t�d�j�[�O\Zm=7�R�oQ���$�������]7�N��泛��ݣ�?���l�>)�~鋗��\�7���D�O7ڶhi���/�w���3r�3?}�}��r���sEu[	�k�/i�[���������p���d=!�'�q��K�[�oL5ge��vN�R�����u��M-go*���O�5Q�/�$xr�*������?���� ��}~�j��?/V\�N���,��"���%8�?�S�W����Y)�<H���x��+�I�x��냡ә �S!��$_�4��} �OyYe/BI��e%O�������}��_x,m~���m���'o�yh��}|��;O?��g����['}���n��n�૆��{>8v��rN����(������jT����k�y���YϾ����e-��zӻ�c���ڟ蜰T�������wM-GO�~"�" S�:׀yP��"fP���#ש3w�(�������r>I�)ܬ�/��7a6��`/_�>(,�H�j��	�"|��c����k��l�61����8ae���n`��4*���d���Cۼ��#G3�>#=��]��G���]k
��o$)S/�{�g-R�w�[���1K��R�ϗ�:�*�)�l����wi��C��e�/�� ��,H�漾�Fb���'�&����r�ȼ��0��:y��Ba�����ß{����7�k]+���LvaZ�"s�z���#�	������5��R2q_M~��{����{�N�8q�ĉ'N�8�����H���&�� �'�����N�w���?2 ����C�O��m��|w3|S ����?lY�g�obt�F���&���0��>=~��� $�SJXt��|1�c�� 
��ۛ�|́�w��T���D�g�H�`|�0�	 F��R�8|�#eNܨH�  �k }��Ӄ q4A.�����6��X�h`����[:�> �1��� dh-���<@@}Ǚ � ��:�#L�@���R��o���ݣ��� ���vȡc~p�F4�L�$4�Qw:to�8�R�τ����?8t"�w��K ��p��w�F�{�:�@A�����zrٽ�Y�y3�7?#Bk8կ<�h�،� �x�#r^�?�
g��=ٮ@�l����\�_��F� �Y��Hw=Z�Y����_W������Ѣ^�G�	p���ѣ �B�P���ā�N���=�/���ze+0@�O( ��@��c�Ϫ����7nA�л����g$4��v�N8�3x���5��o�Ӱ9[��1\K4��Uȗ}P�|�7�b�:q�ĉ'N�8q�ĉ'N���������{����((ӼbTɹ�w�ÿ�D
x��g*��>��1���z$a3!��3�i����Ȳ\��Oo��#�g��'��t�߾׫?�"?]�X�����g����?~����¦';\��k�O�z丯�����I��?�v?�$���Y^.9Ǽ��	Yw�o#�x[X�dq�#	��"�V�����⼬gӯ���t���Ÿ{��q�p۱��}�*7�&ܰ���Wy���}��ʑ��z�>�)�x������?��t��J�x���%�ҿ�O���9�{��_M���Ē
y��Ӌ��L�	S��e�{�S����<G`n,(�5��o%w�/����F��z�ĄM�=G�<2���O����`���?1��a�;wޯ��K�������ʎ=��֙��/c�"���c~��O�$�V�}�:�;�/G�
#1��
1���
�� �,VZE�P�����iI8~�?p�d:7�ӾJr�~#-�Τ�6b�t����yܗ[�_.��'e6�kc8��Ԑ�J�i6��̝�7��?w3�[�W�	�����p������al��9��
#q,w����f�ϳ~���
�;?]�'�}!G�M�+��SY�c��0��µO�^X1��F�v1hdK��Y�m~K�:�;Hm'����omӍ�3��~�;q�P�ypV=��(�|Ѣ�R���铩�m���g�������c���-���@yhO�)ڥ��'~?R�x�bzj6��9�nm����ADbi�\���
w�_x;Y��/pik���*q�=:����K���U��D��Z��bQk�s������D���0�Fnk��m|V�;��W��������,���Hp++�HV�	��zF�tĂ���B�3O���#�~/���k���R�	��wS���:���v���9J��rC�ʩ&���򣚘��핟��(�̺O�\�FBV��Ž���{+�%p���_�,���%�gޤr=��_��F���ų?�1�Wy����E#3��|fRP��a����ýs	o_�=�t���_�0J��Կ��;��,z �����Y�<[l���4?LR}D
i�M�?ěz�Q�����=�=��9�����<`=�̺�SЗ���ɿ��]kv=�ý�m����B@Y��G���gb�Zs�����o{4rmK^�ڱ65���l{����t������7l5%�=ϛ�.���]	�չ��oT�{�,�@1���0�� 328���1#��{Ƹ�
/>2����F4��ʸ��s�	����P�>,���o�������9����.���������5�m�}���|�1]���Wn�,~��!�b�nl�;{Mvӝ�>����W��l����O^��w��9���oD�����_�W�Yq�H�����Z�����U3&ƛ�����~�$rr��S&6�������
���9ﶕ7�>�b[��w����g����#G�X�q�+������{{C*�h������?/����׸���}Ex����2������������m��;���[=/��ibm]gհ[��Yp�h���7��N��o�o�}ϼg�.KւDC�hby%>f��]u����v<u[|��)k;��]��O_����]]M��%d9��lM���*ڲ�C��>�6�t�ҿ�ͩ��g�"�]��˰����������3�I����;j��֬����� z\7��H��nOV[�^�f���˫@�kru�նSmKu<�uhУ�y�^�o����/~Y�O�I��K���j��ʹ�&���� ��(�Ǌ��/��������6u�q�>E�*��T7&��후��`�(/ϒED�~ן��z��G���V�[us���O��pQ~�R�V���2��5 ������R@�%��C���/�؁�^M���������_(YH�s�~���^؛յ��m�Cv��z����|��&�Ƶ@�ճ��W���*�o�	��! �^�����@���6�[�*�f����S�����'t��ث�����x7. zn���� �h�:F��W���Ϫ����S���G��[Ֆ�e�a-��)�O��/��6���hU77T�c�d�~���խ;��LRk�^�v`>���wbG�9���?/��l�������{��z�1q��Vqi������,z�}Dɺ������-҃�zW:q�L���5�jftI�zK���eС�[-�*�ɭ�?h[���^vE�x̾����s�/O��r��|[x�I�w>��U�J������7��bɰ�{�D�r���`�q���c����7�c�Ŗ-�Yl��\W�����r2}��b��2��a�ܚ�Ėw.�iߥ��sR�_���M��FJ���wI�K�َL��_J������ݚL�_&�GY�xV��V_���M�tL��޿[����}�|��O~���ﭭږ���T���ʉ�3�%����\�Xt�9�g?O�%���=��.zD��/����Ll3�o�w�?:�A���/j��q����\~��RO��:���V����ɕ�V�tLJ��Z�g%��j�֔uJ|x�<�y�a9D���ͩs�>�^��$����oO�U����C�mO��M_��ri�ڟɎ�\q�p�/'�������C[>��?4�Ʃ���\�m:����#�l}#y�����Ķ�O�梃�5W���w$w�T/֬oH�}Җ��U�ҵ/�㝯I�/]'f�kI��/��7v�.^.�6_!���8~�/�+[�|�}�%��U[1E:x�;������E�}�&��e�|em箆tk絵�v�$����U!)=��V��K��7�E���B�,��n��[��β�'��%��`.}Vr�jM�`Z$�;'%�-�wJ������]^��y�&y��D:��:��#��o�����tK������
�I��h���Vm�zb�����~�⃯ȭ�m�Vqށ{��{��W�](�?�|l����H������Yf%3W��+�y��|�����L�^.�����]`oe�|���Z�*,��u�N��6��J�r!_r�-q��������ѩ�K��	O]��%�ۼ+c�ǟ�s^M������+w�?o;u��r����Oٕ޽���r������K6u�T��<;��������
[�;�oNn�h[��i��v<#=��g��K�c�_L$|bH�O6˰v�q�h�q��d�W� -nN.'������;vK޸7m�K
,�+���q۲�kfm�n�������K7mO�}�3���Z9��%����8��H�/� n�l�ߞ����t�fM����c��2ߡ�Cy���ʉK�R�?�_�4([f�O�m��л�
�镋�k[��*V�g�$�|O��@���Fynb�t�ʅ�l�R�7��4銍��׭S�s77�-+�w̩\hyy�s��-W��UI��K��~ɖ����_���W,+�v�u�K��'$����{�x��T�f�T5�d�s�����,��^+����_jS5�F��x�輫�_,�RL�.�C��s���=#�����'������ȉ}��+F�_�vͺA��=R��uR�����1<jW����em�6����L����]�^��W]�"ˋ�5���'*����h�i`O���@�9�9�0Nppp|m�VS��2�j�LB�Λ��5J�H�E-��#@E���fK���ys��B_x>!s��_�y���4�ܨ�F�*�� �͙r���5�Y�9����exu��V�tBfL"dJBiU$����o��5{s�`t6�{�鬝�s��?sЦ��~�E�}3�(�MS3���5�|�1u"�ui�S�2i!��!��k�E`�j�A߹�w|��tX;a�	�/���2"�G�ȁ����k?�M�2d&@l&h��5�� ���W��u	����g�;D��b3Q�z�a"�eb$���7yL�5�
އɐ��Uݿ?�n���M��2�cp��}*܁p��B�֏�x��}�w�r{z���a6��i���4H���c-»���A�U����`n&�4�n3`=�Z��gNS�zֈ�ǴN���Y�d�'��b-CyCї&��ӧ(�fiu�n�\r �&�՜[@^��&��X�g�����w�e+��>^�w򘁎 /?�DQ�g'���1�;�x��O[�Ӆ�
�a|ǌ��Y��:^�{�"��/�գ�	u��<��
� ���������<�~�ߪ.��Ɂ/l������S�$���C9�l���du��f��BJǏ1?q(�Ņ��<U��2��N�K�X�ym���̞�l���;vD�?q$/����B�����C?Խ+zU?����A��Q}9��tR����lr�ѹ������G��gw���y���ҡ<�:�}%6y4�?�@NoO�y�@n�)�ϱ�l��:r /��������ϕ��)r�����q�ă�R��И�B[R������cr�U��Vѫ��{�>�8)�ʆ)��@��)G�+�!��uj.����sT⢜_&���)9���g�Q��x��s@],7�N5�Rr���>Мd9Os)�g�\�|9�t�w��1�g&��1�c��y�v��ew��-ԩ�i�g�t��a^g�VX]2�c��h�1�]JQ�;���Q�5�Gm��A�g���LQ��������������'�v4!�F2f!c��JGO�HO���'&�?�M�>��m�'�'��H��&��:��X��g��1�������`]]-ȍ�vl7����p����������z�5����!C����
Bt�	��V�W~��XE�q��s~~V;J���}�d�$��:����>���(?���Vfxd,�	��%� _�SP>	?�ǩ�u��@Ƃ�a!B"� � ��	�DH�Np��-�T��x���А����x�
B@��_��x��@{�����~���;�׀����bp��ANAnWC�U�k�
�]=r�t�rT�,f0�K���@H�h�GJ��j�UC�V�>��0�zUP�븆��0��@ ����ӻ<L��:�� �o$̍@»=$�#�Z�V�zн.����q\7^��3���@��t`-�c��ᕡ/X��U+�Fiu�rr�쀺�j�^h;����uk�葊?�tϯ8888888888888888���S�u	��T�*	(<K��j.�e�$���̔絨�ԃr�}3B������u�9�O��a:2:_����y�*�N��D9���؟9�s�ό�t��/�f�U�5{������<f��=��b���q��O)%S	�%����q��+�z�ŏqA9��39h�|n�]�cd�u��S��X�K�_�+��@B�*gn.��>��[�5Lw!�,F�2�����,%t'Ɗ�ה�i~�����O��UR@��'��x]�B�ǹ|��8�y����Q*�A(�:�%6^�B�C���StY5[��<��Ê��s*_��~�q��1�>(1C?q*!�-�����R%�E=�pO
[�س�{�Oܻ����{��v�lا����\�[.���󊼢��=?�\��)g��S�S�j���x*{S���ĜV�R�	�c�*��c����)�1վ���(�'���c�]g1�kz�J�1�y���1Z�;��-�]�����!����y���G]R넩�g���ݬ�zFu���ޕ�=����OZSi�����V��U$��D�~�v�6�r�����w�9z��Z�vݼŰ��3��'#O�Ʀ�l_��Y�ǵ�#9�d̈�e�����`qc����^�^��@�>v8&���$��ׅz���>�����e�1�43�����A��gd�
��$�LI)�z����g��!�k�c�^��]Qr�Ī1�|:Ǡ��)��+��{�42�bN,��1[��`����|�l��Y���}A�Y~c>�sBO�\E9��)�,�p��q��0�,Wq�����'�G꣎������b~�M��|��E������~jg��1]L.S�rF���u�k�5z[t���+���ڧ���GvF_0/��k��C���(LV�M�;JmѐSv�����|&��+�ͥ�H�k����P�a	��P�%����괅�.K(\j
�����9Nk���b!�)�#��~,�39��f3#�B8����A?��6���:��a�)s�a�)�xmn���Eb~S$V!D">S$�2Cv����n�-���&�B{�) Xm.���E�Ǩ_��������vW)��U��h�#�B��H��U��
��᳅B.!�	(���bػ-`��`|	��h4 q1���^n�
{̱��T�0E*a/�����~�g�)k�!7��FK��!���������ú�&��#8m6��\B�UB0⁸x����	��|�`ր]�b���H(��^3�p;=&��c
�^�[q.��|���	V��H������ޑ`�3�1�H.!�A>8L��}�{�!8?���Uq��eB0\f
�OѠ[��3���h��p �8[�&��m��ԏ�`����p�Ln�Џ��� ��~9�v��� �]Be�(�9/��o��0c���N�	g)��B~�]�s4�ѐτ猲V�	��:+��P��E�ٍ:�0�~��> n!ݷ��Ƹ��`+~#�����0����B�Kr�r0��d�.�b��+�?�G�7+��c�y�X�A.`������>��ba��9A�++!�A���Xxv.����C�
��b���!O�A��k�3���`s�:K1?����xM����[�;��]0;K��
mV@�W@l�x&����s�Fx�!�a��69]n!���n�M�3��`�j��s��@jGjG8\�9)X吃e���b�L�0����Y�&��g��u�����xFV'ܻ�a��'�w4O���{�D W"X�an���샸X�e�0���k�;ˠ6�ڂ�c ��L��|�;����+�O�%�["Pc�w����"P��a'��a|�&���X�O�e@+�~����x�8�-�����i���Fo5�K��ގ�t'i�Jt���s���z��tf���;�����1������x�2���z�w������K�q^�Kt��������u�3՞�_Q'�u�m��N��T���z��5�*m�8����'�q��}]�q�пC�ץ3����}ݘ}�t|��9�o�e�:�7���F��6�������N�3��ޙ��^���-�*�y���(g���:�12���nC����R�q���g������N���������g�5������ۋv������_�կ�1�¸��������Z}�L�N��H_e��H�o2�a�}��^^+}��&6�Li�2�m��Y����g��~�8f}l���+���p�S;6����hG[k���������ga���D�����#�Hl���eD�>�e�n�^��t|���F���v�8888888888888888�{h�����8k`�ᧅ����^��m�ۄo�gx<98�9���4�7TREE  ����������������c                               �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``xR�Ж�6�A���cW��Ͱ�{z�!�iA�S0ouC�A�)��`�'�\�W��`^��!V�&0��Rۅ���`������``  �2�TREE  ����������������                       @Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^ca(ax���A���!�� v3TREE  ����������������                       �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         4�             -.             �%��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �&(            �             5	[OHDR�$           �             �          3*     S          +         �                   ؄        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            J@�{OCHK    	�	     R       7    
    is_result                           L        DIMENSION_LIST                              �     "      Ap�|            ��QiOHDR4                  �                    �          c�	     S          +         �                   ٬           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �           �            L�~�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         e#             �$�8           �            �Z            �]            �+�OCHK    |�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             +kg�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    wCb�            x^c`g``��@|���o �b HmlTREE  �����������������                              �k                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]wx��߾b�1J;��H�ު(b����b�65j�F4FKK��v� b��iJ�ƨ=S;M���<�o|�~��}����w������9������{zX�`�����X<��@��VU�1��>����v��G�l�Oq�v8����@;����Q;��Qo�s���6"~�L���e\e2Ӗg1�3��H�)� �[��㹨K�G�/�Qϐ9�:"���V��}hڷ��r��Y�p�8��� �Q��@QsL�Ο�}�k��0�����1q�m��"�a��/r%���R���;rTNmB>��$�Wŧ�aa�7�l@n��D�O ����]�_{�K��v1�U���ca��7/W��D�Ԭ8W6���9�U��7-湷�C�'�;@^���i��O�8��:��0��ݤ���s_$n���p��/�c��oI�F��b?Y��MT�s3�E�k�@oh΀И�);�_8�(o����j�![�]����-Of��d/q���`�8A��M=�o`�ͻ/��m�g8E�7F?8f�Jv�iv�=Rkw<�Mv"��'��06���R�������J�a5�xR������Ak8F^&����̂�{����d8�nۇ䎗���ڥp&�<h����n�.n[+�����Ԛ�0�:��->�ѯ�c�nr�v2�O�C�O�N{r'������\w�o�̸M�>h�k"F����UN��-[[����Q��D�{1�Φˡ}y&i)b;oA��g�������|��C��C��LEJQ�ϏA���?f��9�۠A�(���(Ó�~��9�R8�D�\����[	���t~�8�"����M���sKI�8�N�r�۩|��L;͗ί��u����Hg��)d�"�}�f_i?�u#�)�Sc��n��-�i�=�>�.9���,\`Ko��3��K�\��KCg������B�kZ��ԇ@>��ڥP��EԌМ��Ic�,X�`��,X�`���*�ŬD\p?����g��`�%�f�u�+1.�)�a�]�ySߣ���	ß�-�:Q3�^����d���$�)��8g�!�]�BmD~�~*$Ta�g�G�\\p8���!]a���yԁ�L�>�{��$�x�� ��Թ(r��+`���?���ݬ����\vex��Ov���~|1�'�C6ǩ�����d�ۗ�ُ�P�B���������1��L��)Ѵ=�7��z�.�׸��ZP���G�ߠJ�ƦvG����ztB�nA�1��!y���"���!3���f0�
�OvWA˞�1>7�Tj��c�q�]�
S�$�A�Q��?BYV*��ݟ�Z#j'.�$���E�H_�t^���VQ
���q\�uL��Ɍ�L��ps�����a�̅50����7|�,��'����@h��:o�,[�<K�&7��k�����Zҍ�H&���8R>�Q0��mP�d8Vj\YY�ʔ������6���aԧ�u}�c���v#�i:P��%�iLq�G�!8ů®?*1@n'��a�E����W�\�R�+��>7b��H���/ݡ�a]fcI�{����\�a�-�3�D�]�p��v��Z��f�T�� ����D�]'<���*� �^�8x*�;q�Q�?�:�E�"���݉�{�<b(��ގo��88n.�bxzM�����aCe��4>Ԅ:a��RǑ#���6��C0�����cc�]��\Ij���[K�������~oe�O�{H?rYy�+��3�1�רa���i9��׶�w���6h�l��*�n���H�M���RK�dx.l�w������=p��w�އ�G�����C��ՠ�d���,X�`��,X�`��?ۺ�C`|.���
��3�I������P7.�������ӲI(ݰ4�4�-��Jk�����������/���|j&�����[�����ݤ6#�t���u��b��G�����hW�-�dC��t���[�L���A�WW����1�pт�pWyJ�E�!8�!�Z���59Jci�6�'O���$2+��M�CF�Q�V˛��#ӑ��l��9�����/�Ѽ^ ���8��6b�ݵ�����g����&����ƪ	P�͚A�BD�571���8;y|����o_�*3�Z�X�T�K�	ߺ8u��)"z���Y_a��i�o}�W>��L�u~2
�j�����	�1�[�Q��M�آ��0�(g`�M勞c�jWˮK'�YG[��P?!߭�lj�$���m���NV"�v���z�}���Oмt�����ڦ��-?��|O�9�mq�Y��k>+¨�$WL�U��a��t�-�\�Oݝ���>н��xgt��}yQ������j�b�%��Gί�ي�8�d��g��㿇�Y�Z����5�v����y��u�׿;�KDH��ݱfj�s�V�a�`�%�}@��q�]X<�	gާ�;����⍶O�k&�^d 9�k�ʇµg"�vZ�ˠ�����do�i��ӗ�ޭ�F\���q0�)���O{/.펿�0�<ԧ$�{�g-��u+h?����P�����N�o����"�9�$t��HME�w5'%ន��|�rװ��ΧQ�!r���B�C��.X�\�m~���m��_�9����)d
���Q/���i���I��O���Fk���ӹ5��#jB�3���	.���Q�'����75b�Ǩ��a�`��,X�`��,X������M(�ߣr�_0�t��ӆ&��=�ZxG�Z�kP��-1��r�Հ}J;��vQ�v��&t`�Fjo2�a�#&|k�Ɛz��B�E��"ԃd�P]M8\��|���������u�4��qM64�F}��z�3�D�*�!V���o�tu����O�P�n�ЄP�9KJ5�!?���{P�S���cd:9ѭ��AcM��ۍ�#�FdCL���<�uT}���?b���@}?��.tX?���E�y����sQ]Ʌ��	Էb����8T�?Ջ����-q��Zx���9��M&���e�P�����f?�E���L�k��#$0�r�Cw�ӎ��7?>���,��X>Y�V���8BcYի{ϳ`��ާ�Q��E[���0�:�F_��0��}�M�)�����C>��A�`G��;���w�8�m�����w<��
�.���p@S�3�p����0�1�l�`"�&L_��ֺ��wG�NKORw̟����>�*N-��ɯ���D�e���<M���	r~j��
h��~
u,4a"ݗ/[�z�y����6"K�(8�[�(�@��nXޯ�Z��V0�o/�L��wOč��b=.Ѯ����»�ش�v���B��ch��
��c���"k\�O�g���ô�o�m�Ήp��U�Mc)��Є���w쏿����w`���ԣdU��+��4O|=����xn�C��.�s�Z�e|y1����~<���1�W���F����|8u�j%�����!s��A�Nԋ�����ǜ����f�ΪF,�Cw�1ʚgï��e��_���t&�S/F��R�ٗ,l�����4�ǡ	������i����9��}��4si�K���\�&�P�=��D�ۨ��'�Ǆ}A�����v,X�`��,X�`������1i%��^���Q;Qԯh�FOEĤ��������A�i���2*�2V��56�ޘ�.LO%�1��Lh��z�Ǹ�O��gԊdOo�!c���K2_ �-��Ajk<	�D]@��ᮌIk�zQ�{�vJ�;�*�K���y�qs�z�t�Y瘴o�xr&F.�I=m0��eس�M����e�Xb�*��(�5�?�1�]�F"7�c�e��|�-5NP����UH�݉��܆�u���ޏ�Y4�E�2 �?kJ����u1��m�>�����6S��-��� Z�KDJ�6��v�q[�!��N�}u�Z���{9ގ`zF�<�|�:a��
��f����i��`��"�1��i�olȯ������ma��C��cҦ��X[�0���҂��2���tCo}��!7��Ֆ'3�F�#t���=�d�8��ݡ��yR�cu�r��n�.^]�u|?��3���E>v͓��{�k-?�h2�}��of��UN�r����'"��r Nq��W�hͫ~��يv8��I���Y�Hy#��� �Y%<������4��& ֩�d�s��$בO��ئ?�r;~ۘ�,C��ٴ����8]��VLZC����B��h�3���e\.2+��m���8|Y��;�Lݍ��'��U��:;����܍܉���A����j����l;�
/��M��g��3�\���w�/G�M�1���v=t8�>�Y�F����s�?Gw�g2b�ޥ��ӵ���ɅL?�M�I+M^A��F�b'4>/|4�s���h��ז�r+�3��QVgXLZ^r���w�u��~1ö�hl��	�*�^"?$C���4��n��R�����H������ht��p��F-���ÛQ�c�׍�>`�c*�[�6����7	��v,X�`��,X�`�����}��Sc����@@,����Nlt� ڳ�>�k3:����}�;p�M�]��r�S�U�5�aT�6����-�SI/��'$�0�W�=$_`e�:�-�rP�����������M���t� ���w���!�M�"��U��Aם���0��~����stj
Y�\�Sg�R�v"���G� ?�?$;��dy��Q�e�S��mm=�|2��Ø�������2��|��a��P{^7D�MI��me�G�^Ŷ�A0�����^M�mZ��㺫����M���Q3�<����q���,����v��>�>�pY�����;A�:o4^,��*:���ux"����c]��}b= -���?�1_����\(�8���:c���ۡ�7�G��0��2�01|}�5�G~�:�K^y�/�.q�����]�cSg��Rޠ�T���x�7�!��ef�̿��ت[��E������k�孾V��&]Y��.yo�o�s��ǿ���%Ga<���mAkN�쁱֍;�1н��T���E��t?[�T��d�7!o�K�i{����̷��TC��mk�,��S�ɾ��g��':�Nv܃1�~���r��a���|*4�������s�5u&%�0�Or
����C��h�_{~=�;�]�N3�:׺EM"���o��3�0�g�l상u��.�>m���-y>��{��/?���{��f'����펝�9��2|����\O�����g�^x�:�k�m�3ǡ}$D�V%a�SSjG<^rڟ�+h~zA��$�c�
�����e�s2�&ѩ:�y��h��>��m�k��3�y�� ���$�`��c�32:�$��^0�N͖���h�o��ƥ�:��=]s�D�_��W���o�N���������.�+�%zn݂,X�`��,X�`�����
ȇle��l:+��W�7��Tw���W@a#e���_e<h?2�o�
��G@�|p&���T/2�6�{n
�*ޥ|A[���z7�h��S�ˡ�u��7��t��l����/�ų�vQ#O�
ʛ��R���r����M[�)���O����i�S�'�F�1�|���ms�f_T�l/[{�|n��d�!�r-_�6o�_�mϣv�4��{�z�yU�'������mu�3�jWif����_��w{6�}�-�/f9�1�������r�g�^Fu0�>�l�����}^�����z�j�c{�e[�Ӹ�����b�kp���s��<9��ue.�\�
p�my���ꎵ�A��8΋���Wq�{o��:���_��kV��p=0h�;QkK��Ӷ�5�R^߼�m�{ oy��k�Qw��_�k�����2�]���=�5d_Ǫ�l˾�L;O9g#-g9sLfJ׾ʇݾNF[����t�r3��Y��7��yj�u�Ocx�OT�έ��+ ��F^c���8�l�}��I��R�y>h��}yf�c�t.�c2��e�6̿i�c�KO�q�w0��3�����bK/tT�$���~V��y,�/f�Pb�1G�Q���W?Y�`��,X�`��,�C�A�ZGWZM��M��˼�t{ZF�C���6�:_�W�U~3���m��iA�r����<�����y��2�3�s,��^-W�m&�̖a� �t{�^���ol{�1.�mK� �2�3�a�_��俚Oſl�ռ��8ƿ.�1���Oc����֑��pd�9��yM�_9O��zi�v7�n��n˒���f����3�u|]�W��,X�`�������H^TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^͙TW���g�$�آ�#* ��&"�{��"j�h�]�F��k�]��Ċb�ذ`��F��~�7\G�w�o�7��9�����s��W�ä�NI��V��B�eB7�Im�Z�W�����4x���G�Zm����-��d����	�K��J=x����L
`�.%G�z��T{���4mi����w�Λ��bi)O+�zu̬C�����W�n��$�7ﯥ�'%o�e�<k�^�$�|֔��J�H�ZH�i_��ڷ��ͥ"ץ��R��үQR�B�wӥ��R�}Ҕ
R�� ֋�K�v
��*-�#�&�<_:�Q�R^�m�K��������M;l^�ɬ����J\�/�T���&��TJ��ƿdڒ�u�W�#֟$�z"}�Kjr�<�m}iFBu���_ߍ������+�b�]�U��\}K��o(�uV�"�h�P_I-�/Rx�u�y=�bƾ�N���r_8Ϸsgj��'�����7�E/�U��ڂm�����iu�|�$�Z��j�:Jw�鴱���=[��S�{��A��J( ��;5����r��W�_N��Ҋ�ϳ7��9=�^Z����ŗw/^p�7X=&v��;�S��nW���qW�����͂r��u�ܴ�)Gg���C%g\	�;������ݵ��-�mqR�K/���$�M��>��N�~���)	�E�9mbT������x=�$�wä�b��y�����3h���wN�U�cu5kq9utLQ�^��kS_5;7L�lʧ:z�+yM8����
m��_����:�ͤ��1��i���6\y*I9C�����'ҥ���=��-��ā��h�=K��<{�\!��Q��%gs���Ȯ�:�t=X�"�_��j�Ŝ��%�L���4,��*]/'��we����K�lۃ�s�}]'i�){��\N�/Eh/[���I���K���'�,���p�G�0 �߂c���0_��񀴉u��wp*�Q����o�h.�
d��ZU��5��`�i�]�w���CC>߇�w�e�/{�ё���-R�R!t�B�
���Y��U�_F(eЀA�%��¾�3�80���1���-;y�a�3�Q�>3�*Erρ����y�ͼ՚;�4�e��R�]S�$C{�	�	��ǎ<���'�Ɵ}���p_���K�L��#�"G��Փ>s�Z��EK�я҇����p�ukME?��]��z~�x�������L��Rt"~Cg��j�������|��C���	����8�η!g1�qm�D��H:{~[o��}�
�E��u�5��������,�/�-_�C��3�m�j��w�̼�c�oRB�y^YƉ5���B���~���N��_k����1lk/v��|���c��j�_�np��8���K�.�/�g��Q�:���+/�r�����c-�W8�w�:��#ࣖ�-��/�gs��-��s�o/��=`o"�L���r,���Yj���^Ќst��Ny�}�W
��Qi��v�N��d�z*G,�w�J?ҝb��d'F�U�C���)�{z�߆U�,�lh��������Y~Vn|�C�������^�_�����ݷ�{��I�s?/�ϧ��oB�;��Q��3
�M�����N��I��9���.U)�������X���阍m��i`��g�wu+v(��O�8�M��U7�锫�Q}Q}���z�����}�������n��ٶCN�wG_P��-æeuRŠzQ����P����$t{�n�W����+�둟QY#��G�}I��@�g�n��Y���~>4Q��(�C{�����K寿^�޾ט�����Mڨ��B�#�VvU�p�6��Nl��}I���ڥ�z����Z���u�����[�M���ݻUɵ����B��їC������;|rx��kF�Ŏ}j���v��k��@x:�ï��)+�P����8�+�|Ü�<F;�є�pm$�=nr3ϧ�p'�T�z��v�`����̚Re�Ƿp�}n� ����?�M&�
�ĺ�=���$�d�n)��\�G���o�Mf�z����x!����v�w�L��d�D�&��7K�їe�t�,L_g�,M�ź����Y���rǻc������Ӂ��2�e�+��_�>�Y��VަR(�b���W�F,����)�Ж����!CِٺK�����N�WS���L��Z:���U�+mL�3��/�X$�Ċs���A�ӯ��(4"�g�7l_GL�A_�GI�з�g�O�����ۺ��78;��w�[�'�6m��;@���z�c���3ֻ)����^�q���Ʃv�F΀':�/���~|��6pY:��5�?A�|�[sp-ȝ��S�+5g��� �wVj�_�+~G_0�z��
,�lM�L�G��oˢ�W�e;�+�(��8/�����k.� _뛁%4~,x�ڑÀ��`�󻂩F�0�3y�m۰�?k,�w�k'�������`up�e#󔔲��<I|��r��X�֝��$ �9k��,��A���`𷖼i\�;9�>����ݥw������:�����_���{�󷃯n�vK���C��.���ڍ	�y��G	���OЗ/�ke�%7��S��MU�k�g�?���f(_�[yZ��Ʋ)�ȰB�?�q��������G�c?����N��,��u]���S�<�v.�?v}I�	���_^R��9�Ʊ!�;�;ѳB���e5�>���i=�z{����t7xp�Ur�\cÂ����ͽP��ڗ����Fo��Tj��^�:��W{v�}��n�+)���eSu�\a����ls[�V4Jޒ�r/��cX%x�5��;�t�嚭"?o]v�b�=%\���E_�˟��:����_�����T�2���1�4��eyV�Q��E5��=-9�2�;���[:�j&ߛ�U0��G�U�8��^W����U�����~���$-��ܿ+Я�.��F�7X�ˉoK��K*3k�F������`{���4.�s�������=>{��c+�5�p������\W�<�~s�I�3�J4�%Zi��>��J�b4�$�9R݂��c,=�޶��[����&o�c����T$�dG����%?B�P2:�Ș���x������r���^��\��x?r���3p��t3y��l8�=����}{�~�IĜ�S)�%��\��zS��������F]���o˓��k�3b��h�8�������;��$��'�Ú;��1�DY���&�w����v/'����h� �7�T>�Zf��0�c�S���8_�.�|�K���E*�c��
�:�u��N���w�SѠ&N�o��*xZ}7�A˃'Z��ط��E��B�Sx�a�����7��wS�Ɠ�gb�8�dbKj����y��e��Q`らCċ������p'n�k{�����
�"�+�k��u��M'��.��^��Y�\�'�E>C#sXS�%��[�3�����З�p�����%���i�7�8�B�Ta��6Ƒ�7e�;X�?�z������X���Ĺ��U�.'^�sƏ��p�t�5��gw.��ɻ������E��q4ߎ�\�M�@M�Ǘ�`�}�V�`�k0�'gp-�ɷ[��y<rW6��:� ���tR�5pl��7��i_�n���?_b��&�4/�����z�d�$�{��~Ј1mU��}5��5e�����vC���%|b�N��S���B���?�j'Z�^�O<����2����w���v��bEv�Ϗ'�J.?J�7T.�w/0�ȀD�ߏD���qo�-���tf�998�Ϟ�-�O�E���-��'_^�ywg�����Elh����#�y���\���~e�J�L�tC��wCj�hQչ��zg���Z����Ҥ��,�L:P��s��Q�gy_ѵ��T^��������;�9O�{u�����P�&n�΀�U��؎kH��Z�,��읪�����G�'M�;�z����V����R�\�k��d������XM g�]�nts��(B�6k��kg���M��;	Uq��3�Z��
U���a�|g;��:)�z@���"�{�����cyJ/�~<�M�09��\����k�g5\*�ע	�Y�2���U��*�'���ܡ7}b��9�V�)�2l��ɩ��юh�5l��6��hDWx���w�_�[0��6�;��/��W	����g�;���B�X˕���������6h��K�y ��e����R���+gYw�~�|���ޒ"��ʉ$�$~�S ے�Ov��.r��i4�M��U����j	~y�h͝^.���>��ۣ����1�t�1�2�I���S�h0`~;p����J�����ބKoïrp�p��0������Aֵ'���~�m4��nf�k����7��0 ����O����.e�C�\�u��M���6���z�`
�m>�7]�F�V��.��ր5�bk&�4e$~6q{Oa��0���L�c�+&~0�d�Z�{�3� �E�p��-�g%��&�R*�o��p���P��#����e7��f�����	�ȷ��Q�"q����G��c�"��#>8�1�&�x#�f���˘�gZr���*+Ɠ��A˛G[`�*����	76�o�K��t����u�V�ב�r�|�5iF�F��/Xm�\����(a�H�9U��q,�{�yǋřo�{:��74���O{�[���%T-4Z�c�������aO���>#t/6Aq�{y�����e���#ok][�w5�uϔ/�=�0�>����O�:lyR�lɣ��������P��6L��[��wE�gj4|��<�4x]�Y�;��s�NZ�r�M텟���wg�|:��,r��3��N~1~����$�fe�N��o��Y��R�tėW&�9�CO��W~ص"���I��<���p��z�#�2�4�ɞK*�z�əU�qU��zP�W�w櫫t���q����i��M9��#G�^HK�s,���6U��xeߗWE;lU���8P����C�dռ4I�Sk�w��B����P��ܬ�5����l�[�U����e�\�8���lT2�IKg�/��+_��N(U\�ɛZ�#�4��Ώ�t��+�7ЩM����B�Inz�zL�3>�&.�7��{�B�7q��:jw��s6r
bE+4�
�<���ң<}X˝�h�y�c����_����'���//��O�F�ǟ|������� 8�|+9yHc8�z��}!��ϐނ��c~ۜ�b4�����]�|&�%�ќ�pv��C?�"���v�c��M|���? �za�������(<�A7���Fp�]r�8a����f��A�����o��ir���q,<�#o��9�f�!��饃�)-П<W4� ��A[*���^�����!;X��a:��oO>��[1p6�~���]�ш����I�����5:6Η��-<G�L�h�y���)e��q`�S_�3�@��恜�-�L��T��k�wS*�w���2�x�������aD|�M\s�n#.���6OZ?t�����Ш���'��|᫣�����7�jb_�������j��W(g��)�7���$�� Я�u�+�3r�b��+�[�� ���|#�����7sd�>���o��1�6�.���s��ĠD�� ����$��Op��c��hf �������w|C���~㉅_'�>�P��2��/����{��h;pãA��U4OV���Оo���ڒ�}�xA_/Π<s΄���h%���[gm�ĸ��!����Z�I�n���mTS��RT���Y���&8.��M�Ҽ�o�%gt��&�{3��ZС��xciM]t����F��gn�Y��հ�8a��=鮂�k��$m˛��v���nF������E�R���͝�0y����<����?�co�z4Z�&.�O'�^8���{v1��[U�6~z�g���,?�gbX{u:�K}�ѹ��(\Y##|��r�8�y����?��5+��g�j=�l'zF<T�k:��?(�]{�y����c.W�9����g���	Z�5L�~pP��c
�yX��/a��[2Y=����5Ե�f�y?H8�@w%ي(r�&m}��cW�Ny��l�E�e��k�ݫ�WG�ܺP/%��T�磴���Ȫ���(>r�*tȣ�S�ʝ�P𾋜��b3����=ѓ���h?��'����-$!�$�M�1h�ܲ�\�>���3��g�IK�3'_�@�<�u�u�@��N^�VOg�֌ =��	����䝍���c'\�N�2~�'��C�[y����j�J}�n�1���\*+{���k�95Ю��)|!t9�D�X@�|T"Wʅ�6e��7�2&��8�?'�N�`���'�u$��J�2���n�W�o�+�@��\�/��s��[�D���#=�Zs��fi:�����}��m��'u�x_��8���`���~	�1�!��B�2�_�@�� ���_����h��V�7�Qv�n�{��au�C�����C��Z}�W��wF�Y�2v���|L�7�im��=į���R"̜/�4��S崆:֜�S�4ZX�{y���R�5���f���[�ጽn��l��G�Oos7s��8�*���pq��2�Lq`���х�Yͪ7���b����6W���:im����\,�O��>�p�ޜ�����f֬B?o�����|-͸̥�s��77�yz��1��}�q������@��V@�OdT)EE���I�;) �U~�����[�\�6�����]6u��(7��s�\e��+���j�ό���F��l�U��l��X�̸�0U����l5�m!r����GF��EE��Ͽ����=T�h�%ר(���l��isUc�Z�6Ϩ�`�+1&[�ܹ{���<�x�xGF�x�����^��n��`��(7�ΰ�6[H5[x�Q��Ÿ���a��r��'�{�1DQaP��Κ�T9�X%�V�9k+*��la��>X3�{u�&szr����n���s�4:�n��n�PJujYgU^�:f�elֵ�U;i�UL�u�b�EEQXXI�.�
÷f��:�¼fOcfM�l��z��y7�L��KoO���̤יq�֖�%pXl�c~5���S��O�ka>8��� ��<��)ڂ�^χyj���>����+�e��}�{�mKW�j{Z��������vT��2��hEr��ԙ߃�U����[�ߝ�':P��S9�-c���uw*�������S��e������I�d�u�Ƥkk�B|eBWѶy�}N���НR�Y��u~�g���+��<���=�=��f��m�}�U��/c��~�t��ԥ_F�>l���O�)���^Ɩ���_��p}�'�߇���8�_�d�K�#�:����3�I�^��`�R+���yO�X��{���g�2��W�5����KZ����K�Oo�O��}?��-c}���?�t>��2^���þ��z�)�u����}?|�oWƒ��O��KmK����s�6s�'{M���� �%�TREE  �����������������-                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �            �     !       ����OHDR                       ?      @ 4 4�     +         �                   �\     �            ������������������������A         _Netcdf4Coordinates                               ��     R             ��u�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    [�	     S          +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     $      �     %       ��hOHDR $                                    ��     l          +         �                   am                   ������������������������E         _Netcdf4Coordinates                                    �6��  x^�}XW�R�(k,رbW�b/���GQ�F�=56,��D{,�cv%6D
��bC������h~c�^����w<3�͙3{�מ��@�dz�ԏ�E���eA
��F]˂� �w���!/�q��xp��?YP/�X����v��?��L~�"w��������??5���2���h�ʯ�Si�*fg�#8V��;�<g�P��R٫v3�`�0-/���KҰ�04�9縬�J@�N̙6�^����� ��Z�!B�A?q��
�(�ۙ�ks�SJp�.H��������Ľ�k��
0l��8�	�T 2_�s�s��q�8�_�U� �7������m^��>kt�u�;������o���@�g#P��?�R�����p��kUy�?��Wv@1���K�4qXg:��n�Q��k8oj���@���}_4㵶�&�5��y7��8���g1d�=N�_��i� ��o��Z��{��qp�<�1�f(�9V�,��Y>�B3S�5�&�8����D��_g�\1�RG����,[��݁W�=����������ݰuh��\��͍��V���~�����X�2g�+̨�mX�e����wwZ:���#���O�m���/䨱	�G�[:�Y����ֵ�/p��	N�Q�Z�}��Y��?W�w�E�Fw��`ow{Y����=��Ǩ��ѵ|0|�׉����hgB��M�/��8�w�����)��|��<=�,n?�t�����@<����u���m��Tv�Ƣ�n8u�2�i&����a���8����i)���`�Z�v�ܘd��+Z�N�5A�$7��2Z��s��6#(39��U�G�/���S��,E������+&��~�I����@٥,ա����O�(ۗ)�3)��o�(/�yN�;p��P��ۛ)K���d��թ#連�����ި�%)�OYv!=0�:�~���k��U�>\��K���¶���'y���U��^��B�_F}�n=��ho
�����8���oo������ϙh#N���i�F��n����n�fP&�z�:L��M]�]����^8
T\Hs�1�N�;��6o����k��6�GSi�����q코�@ڗ����d�����a|=���q�����q�'��0��T���	�}`��q���7ci��,V����Fe�Lo_�;ח���
P�$�o%��k��i=aE9������ܕe�#�b>�*OˆʪO��4�X�h��0]=3ɳ���7yu�NS�\��Z�L��/�7o@�P��m?���䟓8m�̎K�ןS�2����ƨv�R�=����[Gs�C0�3o�F�Y�T�(�����t��UĴGz2�@���VN�Ӫ"���:��'�y�\�_P�I�a�:X����b�:��E����s��O
�Ա9�2���<��EU�3��,����_@K˂ C/>�Un�V) z'X�V��aȹ@,��&��D�+��!����O��fǙT.z�� ���X���FP:
Ͳ���@�-��͎�[���߫�/��ГiL�rk��.��C��c��ų$��K�wZS�\��I�]��4}����c<�O�\�~�1_dq� �Ȥ����R��Y�l����Bg��L���w��+�,ٞ�}wS�hW#U�x�r����Q}Y��1���P� <c��;�',�,���xx)�4Pn@
R��O�w�������h�%�x\I�|�x��ˋ�]�����!�-�07����5�F;V�?��-��
:���\�[�Y^f M��!y
=ݼ�ta�rכ�N�[C�O^&;�E捹3����$4/���x-�#$W�!�8�;έP�}B���Nl�٧#7>�yܔN�Oj�;H��U��@޵���M�!w�?x?-ȷ��u�#��y���ȹ�]����!�q�f���@�f5������������^�O�y���������}��p�s��$�q����������"�[�5kD���8��U+��]쟞;�&�F|v�Ĵ�p��q�]E������[ɣ�c���g�=���gyh�c�w0�~����>NXܩ.캟����8N�̩�NL)t!�۴�|��$�=N��tjJ<��=e�\>o6���	���o/v	\���o�c<�O
]ة-*Fm@�G��|:r|;�>����)�5�J;����9qS|�Z��1�C-z�iݡ�B���N_t9{K��^�K�e�'��Z3<�R�a(��v�V�^Y`�ӻ`�7H_}���{���i�e�3������Qr�U\�7W꼙=`��W��i{#^?��E0hOx*w���O���/�����+�=SZ'tȻ�fz�n�{�T�-�_*���Z�p{�	�#�YxI��Ȼ�=��_�����q�V�C^�e
I�ӨJ���� v�!���֬����E��ܻy0�^م�]x���Օ2p&�Y!��e���H�.K��Q�NЛ��O�~*��|z �Ï^���\>{2�P���َ�v�U.%B&����z��)��(=)��Q�V���폢���F����u&#����A�t?�u4�����u,����K�Jy�|�����:�Ј�x�H��U'�c���䌬����|�y̤��'O'q"�N�is�d7:�.|fgiR��SGz�͡����-q�^�H_�*���u��Ll�h1�bpm�Ϧ�ε��g�9t k�N�-I�?����M)ib;��Uؽ*�<�k`ù��&�Ώϴu:��i݃���M��(�j�뒉|�����NxY���4m���iID���;��7��^q���^bxݚ�QO��V��W�Pj:��j#��A��u�L�DrĺZ��s�����l�sh��,�7U��K\n�*n�Oj���R�|D �
��� ��|�M���!EG��W��0�_�S��Z%���^!�b��ת<}4��kQ%J��kH�B��ꐶ����rq�e��.%�~��S���hkj�����V����Թ��
u,�N���L�Ա9$�rѲ�����->����0��S@��C1^��0bb]>�̎�y7玠ɜ?�6�g@b}�0� s3b��°T_nO�D��P����r�q�����9�x_�Xiq޴���>	�u��.��ܟ�*Z�b�U��b�4��}M�s���Xv�V-z��,�[�vڿ��X֫���P٭�b�����Z�;M�b�7���)�)Í���fv���Kᗚ�A⯢�r]�	�8yy��2���PH�Z�ot�5�`���UXS�� _
R��O�w����Xf:���2�}�NV�h;d[�����ZT��&�#��x��qy�Mk�:��>�]_���7<+z�����n�E8��5w��e�V[�w+pNɸ�p���]��E�>��ۍ��|ew"�*%�*7�6���r�K�؞$ �77uz�c�Շ�LnX���R>����vr���ϳ%ȭ�� q��������V�3\�ƽ��5����. -y�?�Xfz!��Kqn�{i��!�$tnF�\&5�*D烞F�=`	���@'��!��A��X���l��떑��؟���!�G�#:&�sG��ݿ��5�hμ�"���O{b��qT�C4����7�/F\��Ǎ�{��ӗ;��YVhF����/`��w,�qs��aKk4^u�śy"�C�u̢��<��LN�닆d*���дY�%�sZr�zW��~^?���đ��S��̒�E��E�bx��s ��{��u�����{8��itY�C�!_�Y�[�kWت±�bf`�w���3����(��1gP�έ����k��5}V^/|��O�Q����?������~(<$b��B��~t�ǭ2 �K�<q�c�Hο��Q�ڦ�Ve�X|uhtw4����=�(e���c������2|�(bio������A�r���Ã$��[0|�E�����q8k��ӳ!l�v-o�0z�Ko����Ƽ��<vׯ2P�ƍ")����}�n"�Ͼs���.2�_�:���s����d�,��@z[�約_��h��$�姐tQ>F>,�씉t�ڕgu/�e�:��!����:�{8�`kz�����Rv��N%�:��A{�m<hV&Pn�S�V��>��od] ��JVٓ}[�I])@���ܫ!��q�K\M��C3�x�ͨ�d�Y�O6�+�ɂ3���ϧ������SF_�I�XϨg�%T�H�����#6�z,oB��&n�9Y�xڍԷ@ڢ\����h������GΧ��$��0�h^z�i/�	c�}'pݜ����>���JF�����ù��wwy?ը�ΆW��&D�8�۟��$y�|�HZJ3�/��^6�C�G�@�3�يk�&�=-R�d��n-��t���z;���ޙ�&ރ$�6��Bg�}�@,��^�+BY�J���לGo��>'������� &^����oZZ􏅡!}3l�qwW����pn_�qK3�~�n���ԱcX���9P���X�]�=� �Nb�sa����ֺJ��i����Qx������0�"-n�_������Ҥ��c����ʹ;h�J�4J���Ω���n��'�$pf����X�=�4��P��o�	���9(�;���𲏅�e�b,>�,�%t�,��;Tΐ��o���'�P�ː;�܋�o��;�;�z��F
�,�gX�6��ߗ2;�H�T�2���_������#��㎠�H���4�{L��_���n�ص�뱖��N�Nk��g��T�7=��
h5Q�j�{J�bWdn��F\T��<�������:RpEY��}��|����z,�O+�{;�kMmz�&��'����3=�S��u�Ll�����:6`؅�ah�u�p1�e��c!R�i`l�)HA
�9�eS߇���'��84o�;�v`����I��ϋ�ɇ���Vv sD����|@�H��]E�K<��e����b���c���=^�.#��5���GvG�ߨv�'���s$���;���əd��Y���A��ġ4/:=��m9Un"w3r\��������Ƒ��c���ik<�K&`c�͐^�1��My-��X��zI��qC����s�v�|'�)t&�O���i��FR��.��Y���$�XE��s������'�I��o`�f �^���rn�s��>�c-�Zw�70(�|�|��a�ɼ��H���*����ڵ����a0�B����k�A�7�990�Ýd���m�>��r�������<�@�����.Ƅ T�Z�o�D���ƀ[0��ri�^�"̍��5�i���l����B��(������:>��G�s?���"_;�t����q�%j�8�|�"א�a�^���ԷRڬ��;Ψ^{{׀��J�y�1��7�RaK��V'�����Dtk��a���a��b�!�k�]1�r�ߊG���kփl�+}i�����O|MK�"��-.�����(�;�xq���m�:�y���Ů;b�֜�p�}I��L�/EX���;��p���mǤ�P�bg,<m�VmcQh�M,������wh޿%.���1�PMC��Ԁ�H?x�fLA\�gh��)�RF�un=���3��@_rp���t�⯡X���Z�������/�В���&Očc����z�hF=]]�2�S?��}�hA�p���:��v�v%�$���Q��(�de9�m7����DG���y��L��Y�18�V[)�����4"+��͢n�w؀c�ӓ�E�;L����ND�|K��ltu�4��E�#P�7��n�@�[�rNY���n����]=�A�:�������թ�#����J\�s�7����5��s�B��L�u^�X�<���:ވyU�3{���on��/ԫ=���˄�q�rn����|�ӳ�����g�yt�l��U�Gӡ_J;এm��b�q^�wg�'�G�@AڣԽ_��������x�l�u�K��cēg�����h��~����y�	�&z���q��цR^W;i��X�v��N�ҟY�+zL�������m#�klW}r�{��迉�`��w�˘����/U|�==�3��u����*��{�X_���8A$����m#MF����z�v��(Yga�9�@-y5=-ʝ�fǂI�QJ�d�T�pKs~Zz�EV,�q�K\�wܞ��9��y�s�����e����7�{�I$}��Q�T��4U����M������Ų��,>q���y*��P���g�k��0��Yпe
c���ʩ��ء996`���A˨�esH,��Xg���n&Z+-v!�����7���D�o��1A�Ź�}|��ʍ���x�m��ZףBG�j���R�5T�^�bODw?c*m�<7�oH�W�&b���ﵖ爘{c>��r��B�
�&\++�"�*�ˠ4�|s�=���E�،ė:�aΠ����^<_1f���ݒx���1�Z*��ϟv��A7Y�=����d�Ð�����ظS���s�˦���
Ձ�sG(�+�Z<jr�����v�Jڻ���8&��EB���%z���۩v�is��ĝ������_�����l{:���Qz���9�=c���W@�����pg�uˮF���lw��܈�V����&	t����{��TXGﻵ�F��>�_��=�%ߪ��B�f_�����џ��9�dr�2�J���\M����	��y<��נ�x������,z;Ux�[���8�'�S��cEz�ExݴM�!�?�s��<�}���޼~�7$�ٗ��M��u�ߞ�Gow�a|;�]ײ��MO�!�7��؆�?�"�z+ԭ���x���!�L��"��D� /����ɽ�6�F��P��%�]���k���=6�C��vŖaq��Gv��C����P���v/������j;֏
����:�T����?�ko�ȕ}g��?�c�1���GdD�ˉ��>�"�8�7y�=F/� �ǚ�����5����n&$8���e=��>T9�Ϭ!g;7D�����}�`���Q72��K]\�1c�c����I�بz� ̜p%�m������J�7߿x8��A�u���w_l8�[��3&�l�>�t{�{u)k��͗�l�D� r�=��Ov��ԪY֟�
���1��|�C��tf�^,��cv!���?u¾9#�7�^}_��|G\܊�w�#a�Ԩ�O!! ��N\�R�|/���E��Ѐr�U����:g{a
�j��6�9��L&�������};��ٝ�(c����1��5��L��%;�&�������[���x�s�rt2)Kw)�G���9�+:w�(�8�r�[�v�^s�F[��])��ɇ���Ӿ��Sw�]�(��)�����n�$��O���q�qg[B�-����t��#�<K��E~!��L�r:Cf��2�Bf���nl�z5�ք}�����O۲�懎g������� �o��D[c��ƪd��x߭ɨɨ]x_�� ����нX�mh4o{.�Q��>͆v��r�(�oz�:�$���k?���>��6��<;h>�����x�iSNr��Q��
��9�}"��B�1{��y�-�s�?���>��3j�M�z�	d!9��vW����S:���u��)*nqV�l � ���<���u*��'�AW���(�����H��}�ݳ��>�p���Zb �4qUv���^=��]����WQqv����R���ޕ���PR0�B4>�~?�B�{ �\�a�-���rw�x�Ig@���͆@�WG���b����A��pO��vmoun���h�w�X� #��7-���肙H��%��E��1������]����BbT�ç�k��,��kY�`���
�	�S2�����/2$�/�����*�Zn���w�,����H��@c�K�OdQ�N/F�͘q�*�.�{�\�}�e���g���+�%}�����ӵ϶����3�?���U.=I��S�A��.�4�qH�:E�Y���A��>A���Q�4�e��k���w^r��~����+�k��-c���s�����H��KU��F�����F�M�V��	�ȍ�6*��l�e��S��`��%)H�?Ļl��`G�����Kh�%�@DȠ��RA=1�s����Eo<�p�;�A^&_�'E��I�B�����.)�`77Nz�>�@[*�wk��M&=����
ȯ��1w�NE�%�N��J'M�ߊ��ޖd@�RW7y�C:� x��Op������Ї|������=���'��O�%#�+�]:ʃ���!r�c����{����5jDǾ8y}���ۘ^���3�C���Xs}*������8�{����y�p�-�<�s�Co�9�s�ݤg~���^�=)�J�GNh�w��MZ<�~���ܴ�i9��S�4�qx�5�^z�̈gX?�?��٤�=��r��l7����|��+&���g�S��H���??��]��<�]�%\��Σq�da�Uc|����ֺ��(�g4!5���|�����/p)�r���}��c�J?�񫯂��^��N�9�Ӹ����U~�'���|JY9�(�w�9�&�^�fK�	%m��Lm�]�=K��]���m���^"��B�%{l�����vHm�W~�78�4��+}p˜�ՆF�1�0� �.��|�g	l~���dD���}��F�Jt��UH���.6[������#m���G\�4n���׫\�YOG<� y���s"��E\h�V�#�bv穅����8'<��<��'�S�Pg�S���	ż�P�F ��dukߌF.:>K�v��侇��d�s�O0*�8<�b��������N9[NO/�W	����j'b�3Rz��br��[��+���eGr��ԽN,�I����糉e/��ѻt%���W��*=���l��M:u��{��Y��6��B�~Ⱥ['9&��F��N��юrLF<�F�3�|�˓�����s���h���C��@�j��E�4���^���H��G��֚��	�_�<u����.�q��iԋs����5u��.ʾ��VX�U�Q��z�}��d�`aM�Y��u�٥�]�ׂ\���2m��O\#�`9��ᜢIګ6=�_���gы��}3r���}����6������p�zvT6S0�
���s�wi���D�I,��o�ފ?�:�QX�$������|�ikh�^�K��;3ǙE[4��j�M�w�����~}(�"�+�f9�/mB�!����=��;*�t���"rG|��t�u���*~<>�N�^��~���+S��;Y��¢�x����)�����G�ߥW7������q�w.l3Z���2$� 0ƿ��^��Y$�5oZM�o�(��;B���I$�MR��ZW���D:o�s/�K����ې�G�؀�b�_9u.��:�r᳂�v�?A�r�1�wA{��>�f�����e����}*�Z�D���*տWؿU�~�4���D�hq��S��rz8��-�8=��X��ea6��,��F��:��a4B��:��L����x_���������u�ǂ�L���cY��e�θ�%��b�nH�GC��ѝr���4uZ�V�Y��]�o6z�lI'L��Sc�x�Q�Ւ���i5�ë�>�X����~��H厣��hA�R�\�y
�ەgH5�yq��N��Ȁ?� p��.������:W�����a�eA
R���ƻl����<�Ĥ�%�Hry�@���7w�4�k~R/����ͪ\�A���2�i���:�|8�C�W��z��w酆�3����쾪N��K?�'&�Qu��5�[=�7a�Q�Jn�;K��u��"�2E��Ƙ�9�#�c$��Ǳ�u��9F���s�uQ���$�a�����,d�o57��a��`z�4�.��rC}I����ճ��a䥜[4YK4�=~�����Z��6��^�_��.-���=���$���俶v7`k��/�"w����`��fs���l"�:����ojײ����M4L6`2� ��S�6Eh}l�bY��u�&�X���&J��F���,�d�<�&����X���YE��=c��1&�klo�.�lm�8�hؘ´7�&S,ۤ����lk�(;�{<�kD�0l�ť?����ֆ�O�'�ױ�6Qlik�����P�b�����x�4�΋e�8�G&�l���.5�L��{Ү�
�M����*B�lmC!�lc���2�'����	�<m.\7^�d�t[[O;�;,��y��L7`�J��z��M��m�u����1ok�h�1��ʥ���-���դ2km��i�`cRe��?6��IC=w���+Ǣ�R'�2�y�!/Z�*��I��"K񔻗"�"�/�ew�5]D/߼ASc���y*E�(�o^�1Y�T�U����S��Y��6OD��\�G)�W��Rדol���D���#NtL٬�9�X&oc��m\/��n;��D0�{K�7s
�'�&�uR]0M������!��<l�+׽jv~�1���G}��x{�(ڿX��z�n��������e͌ߤ|t���D�=X�Ɣ�:�7���N8(\D,�p�=��'�Z�K�VN{�y�cG-��7����NT�Y��O$`���IN��{��H��j'�sOQ���]@�^�|�<�j#�W�1��-<�6��mW���S�ȱp"-�ER������������rH��@��j����c��;��
$s8�2�@�g�#H�帖�{�X��]�5��0�˿˂ �~�}����6�U�~�3;��wL"�"[�s�����̻��.Y��rm@⅖�r-iGu�b0��c4B�7HG��~Dv5�V0d݀��H�}�����|�.>�J��'e.��*O��T�wO{�Z89n)�c�kK�Y��<nv(��B|���\�1A��#մ��q�쵸��Q��B���|�Q��`���t�ߟ�	��&F��X��N�����`H��<Y�]e�%�����R�3)�t�;���'��a:�< -7�s�6Z�E��W`�)eI}�
��(7O��K��zF?˺�~�3����=u����:�6���t�'����v�<�X����V݁�˴1�L%9�䯒y�Vko9���<7+גy;�آ�v��F[���ͯ��j^�^����s�<_zk�,ʍ���c���ǲ���d)��r&	F��d���Y��)m���u����5&���]c�����e�ϼμ�q�ZR�rl~ﺞ1�;�j�5Z졶�2�Ψ-��#�smu��>r�l�5���sm�O�����J�S믒qu��$)S���Y���vF]R?�F/z;w6��,����87OF���Y^�]�c��ǖ�e�������
����>�b�O�O9��3��s6������!�ɼ���\��Y��lv�W��W��s�ǰ̓�Rm��Hr~G;�fsP�F�����b���L龎��voՙ�Uu��O
�X�;�6�}�:��cr� =���TREE  ����������������R                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``xR�ж�A���c�ư�~z�!@��)��:��n�L0�ٓa.3��#�pȅ��>���vC)�m��� D �:=TREE  ����������������!                       a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�� ��d4���Y`2LV�I;� c��FHDB ؚ        �7ոf       cost_investment_rhs�     g       cost_var_rhsO     h       system_balance�      i       required_resourcee#     j       capacity_factorZ&     k       systemwide_capacity_factor�k     l       systemwide_levelised_cost�o     m       total_levelised_costp�	     �       resourcec�	     �       timestep_resolution�j     �       timestep_weights�
     �       
energy_eff�
     �       
energy_conH 
     �       export_carrier"
     �       resource_unit��
     �       energy_cap_min �
     �       energy_prod��
     �       lifetime0�
     �       storage_loss��
     �       force_resource�     �       energy_cap_maxC     �       storage_cap_maxn'     �       storage_initial�(     �       energy_cap_per_storage_cap_max�+     �       resource_area_per_energy_cap-.     �       cost_energy_cap�P     �       cost_export�R     �       cost_om_annual�     �       cost_purchase��     FHIB ؚ         !�     !�     !�     !�     !�     !�     !�     !~     �     �x     ������������������������������������������������xm�TREE  ����������������R                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   @           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     )      �     *      �     +       Xg��OCHK    ~�
     �       7    
    is_result                                ����                        �]            O            5�͐OCHK    l�            |     0   REFERENCE_LIST 6     dataset        dimension                         �             Z&            �           �Z            �]            O            �ADx^c``xR�ж�A���c�ư�~z�!@��)��:��n�L0�ٓa.3��#�pȅ��>���vC)�m��� D ��?TREE  �����������������-                                      �(                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �	     S          +         �                   V        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     -      �     .       ��Y2OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     6      �     7   ��D�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ��j           <��OHDR�$           �             �          T�	     S          +         �                   �`        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     0      �     1       c���OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �k             �o             p�	             ��]OCHK7    
    is_result                            z]�x   ?q��^�OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     3      �     4   +        _Netcdf4Dimid                �:�  x^�}XW�R�(k,رbW�b/���GQ�F�=56,��D{,�cv%6D
��bC������h~c�^����w<3�͙3{�מ��@�dz�ԏ�E���eA
��F]˂� �w���!/�q��xp��?YP/�X����v��?��L~�"w��������??5���2���h�ʯ�Si�*fg�#8V��;�<g�P��R٫v3�`�0-/���KҰ�04�9縬�J@�N̙6�^����� ��Z�!B�A?q��
�(�ۙ�ks�SJp�.H��������Ľ�k��
0l��8�	�T 2_�s�s��q�8�_�U� �7������m^��>kt�u�;������o���@�g#P��?�R�����p��kUy�?��Wv@1���K�4qXg:��n�Q��k8oj���@���}_4㵶�&�5��y7��8���g1d�=N�_��i� ��o��Z��{��qp�<�1�f(�9V�,��Y>�B3S�5�&�8����D��_g�\1�RG����,[��݁W�=����������ݰuh��\��͍��V���~�����X�2g�+̨�mX�e����wwZ:���#���O�m���/䨱	�G�[:�Y����ֵ�/p��	N�Q�Z�}��Y��?W�w�E�Fw��`ow{Y����=��Ǩ��ѵ|0|�׉����hgB��M�/��8�w�����)��|��<=�,n?�t�����@<����u���m��Tv�Ƣ�n8u�2�i&����a���8����i)���`�Z�v�ܘd��+Z�N�5A�$7��2Z��s��6#(39��U�G�/���S��,E������+&��~�I����@٥,ա����O�(ۗ)�3)��o�(/�yN�;p��P��ۛ)K���d��թ#連�����ި�%)�OYv!=0�:�~���k��U�>\��K���¶���'y���U��^��B�_F}�n=��ho
�����8���oo������ϙh#N���i�F��n����n�fP&�z�:L��M]�]����^8
T\Hs�1�N�;��6o����k��6�GSi�����q코�@ڗ����d�����a|=���q�����q�'��0��T���	�}`��q���7ci��,V����Fe�Lo_�;ח���
P�$�o%��k��i=aE9������ܕe�#�b>�*OˆʪO��4�X�h��0]=3ɳ���7yu�NS�\��Z�L��/�7o@�P��m?���䟓8m�̎K�ןS�2����ƨv�R�=����[Gs�C0�3o�F�Y�T�(�����t��UĴGz2�@���VN�Ӫ"���:��'�y�\�_P�I�a�:X����b�:��E����s��O
�Ա9�2���<��EU�3��,����_@K˂ C/>�Un�V) z'X�V��aȹ@,��&��D�+��!����O��fǙT.z�� ���X���FP:
Ͳ���@�-��͎�[���߫�/��ГiL�rk��.��C��c��ų$��K�wZS�\��I�]��4}����c<�O�\�~�1_dq� �Ȥ����R��Y�l����Bg��L���w��+�,ٞ�}wS�hW#U�x�r����Q}Y��1���P� <c��;�',�,���xx)�4Pn@
R��O�w�������h�%�x\I�|�x��ˋ�]�����!�-�07����5�F;V�?��-��
:���\�[�Y^f M��!y
=ݼ�ta�rכ�N�[C�O^&;�E捹3����$4/���x-�#$W�!�8�;έP�}B���Nl�٧#7>�yܔN�Oj�;H��U��@޵���M�!w�?x?-ȷ��u�#��y���ȹ�]����!�q�f���@�f5������������^�O�y���������}��p�s��$�q����������"�[�5kD���8��U+��]쟞;�&�F|v�Ĵ�p��q�]E������[ɣ�c���g�=���gyh�c�w0�~����>NXܩ.캟����8N�̩�NL)t!�۴�|��$�=N��tjJ<��=e�\>o6���	���o/v	\���o�c<�O
]ة-*Fm@�G��|:r|;�>����)�5�J;����9qS|�Z��1�C-z�iݡ�B���N_t9{K��^�K�e�'��Z3<�R�a(��v�V�^Y`�ӻ`�7H_}���{���i�e�3������Qr�U\�7W꼙=`��W��i{#^?��E0hOx*w���O���/�����+�=SZ'tȻ�fz�n�{�T�-�_*���Z�p{�	�#�YxI��Ȼ�=��_�����q�V�C^�e
I�ӨJ���� v�!���֬����E��ܻy0�^م�]x���Օ2p&�Y!��e���H�.K��Q�NЛ��O�~*��|z �Ï^���\>{2�P���َ�v�U.%B&����z��)��(=)��Q�V���폢���F����u&#����A�t?�u4�����u,����K�Jy�|�����:�Ј�x�H��U'�c���䌬����|�y̤��'O'q"�N�is�d7:�.|fgiR��SGz�͡����-q�^�H_�*���u��Ll�h1�bpm�Ϧ�ε��g�9t k�N�-I�?����M)ib;��Uؽ*�<�k`ù��&�Ώϴu:��i݃���M��(�j�뒉|�����NxY���4m���iID���;��7��^q���^bxݚ�QO��V��W�Pj:��j#��A��u�L�DrĺZ��s�����l�sh��,�7U��K\n�*n�Oj���R�|D �
��� ��|�M���!EG��W��0�_�S��Z%���^!�b��ת<}4��kQ%J��kH�B��ꐶ����rq�e��.%�~��S���hkj�����V����Թ��
u,�N���L�Ա9$�rѲ�����->����0��S@��C1^��0bb]>�̎�y7玠ɜ?�6�g@b}�0� s3b��°T_nO�D��P����r�q�����9�x_�Xiq޴���>	�u��.��ܟ�*Z�b�U��b�4��}M�s���Xv�V-z��,�[�vڿ��X֫���P٭�b�����Z�;M�b�7���)�)Í���fv���Kᗚ�A⯢�r]�	�8yy��2���PH�Z�ot�5�`���UXS�� _
R��O�w����Xf:���2�}�NV�h;d[�����ZT��&�#��x��qy�Mk�:��>�]_���7<+z�����n�E8��5w��e�V[�w+pNɸ�p���]��E�>��ۍ��|ew"�*%�*7�6���r�K�؞$ �77uz�c�Շ�LnX���R>����vr���ϳ%ȭ�� q��������V�3\�ƽ��5����. -y�?�Xfz!��Kqn�{i��!�$tnF�\&5�*D烞F�=`	���@'��!��A��X���l��떑��؟���!�G�#:&�sG��ݿ��5�hμ�"���O{b��qT�C4����7�/F\��Ǎ�{��ӗ;��YVhF����/`��w,�qs��aKk4^u�śy"�C�u̢��<��LN�닆d*���дY�%�sZr�zW��~^?���đ��S��̒�E��E�bx��s ��{��u�����{8��itY�C�!_�Y�[�kWت±�bf`�w���3����(��1gP�έ����k��5}V^/|��O�Q����?������~(<$b��B��~t�ǭ2 �K�<q�c�Hο��Q�ڦ�Ve�X|uhtw4����=�(e���c������2|�(bio������A�r���Ã$��[0|�E�����q8k��ӳ!l�v-o�0z�Ko����Ƽ��<vׯ2P�ƍ")����}�n"�Ͼs���.2�_�:���s����d�,��@z[�約_��h��$�姐tQ>F>,�씉t�ڕgu/�e�:��!����:�{8�`kz�����Rv��N%�:��A{�m<hV&Pn�S�V��>��od] ��JVٓ}[�I])@���ܫ!��q�K\M��C3�x�ͨ�d�Y�O6�+�ɂ3���ϧ������SF_�I�XϨg�%T�H�����#6�z,oB��&n�9Y�xڍԷ@ڢ\����h������GΧ��$��0�h^z�i/�	c�}'pݜ����>���JF�����ù��wwy?ը�ΆW��&D�8�۟��$y�|�HZJ3�/��^6�C�G�@�3�يk�&�=-R�d��n-��t���z;���ޙ�&ރ$�6��Bg�}�@,��^�+BY�J���לGo��>'������� &^����oZZ􏅡!}3l�qwW����pn_�qK3�~�n���ԱcX���9P���X�]�=� �Nb�sa����ֺJ��i����Qx������0�"-n�_������Ҥ��c����ʹ;h�J�4J���Ω���n��'�$pf����X�=�4��P��o�	���9(�;���𲏅�e�b,>�,�%t�,��;Tΐ��o���'�P�ː;�܋�o��;�;�z��F
�,�gX�6��ߗ2;�H�T�2���_������#��㎠�H���4�{L��_���n�ص�뱖��N�Nk��g��T�7=��
h5Q�j�{J�bWdn��F\T��<�������:RpEY��}��|����z,�O+�{;�kMmz�&��'����3=�S��u�Ll�����:6`؅�ah�u�p1�e��c!R�i`l�)HA
�9�eS߇���'��84o�;�v`����I��ϋ�ɇ���Vv sD����|@�H��]E�K<��e����b���c���=^�.#��5���GvG�ߨv�'���s$���;���əd��Y���A��ġ4/:=��m9Un"w3r\��������Ƒ��c���ik<�K&`c�͐^�1��My-��X��zI��qC����s�v�|'�)t&�O���i��FR��.��Y���$�XE��s������'�I��o`�f �^���rn�s��>�c-�Zw�70(�|�|��a�ɼ��H���*����ڵ����a0�B����k�A�7�990�Ýd���m�>��r�������<�@�����.Ƅ T�Z�o�D���ƀ[0��ri�^�"̍��5�i���l����B��(������:>��G�s?���"_;�t����q�%j�8�|�"א�a�^���ԷRڬ��;Ψ^{{׀��J�y�1��7�RaK��V'�����Dtk��a���a��b�!�k�]1�r�ߊG���kփl�+}i�����O|MK�"��-.�����(�;�xq���m�:�y���Ů;b�֜�p�}I��L�/EX���;��p���mǤ�P�bg,<m�VmcQh�M,������wh޿%.���1�PMC��Ԁ�H?x�fLA\�gh��)�RF�un=���3��@_rp���t�⯡X���Z�������/�В���&Očc����z�hF=]]�2�S?��}�hA�p���:��v�v%�$���Q��(�de9�m7����DG���y��L��Y�18�V[)�����4"+��͢n�w؀c�ӓ�E�;L����ND�|K��ltu�4��E�#P�7��n�@�[�rNY���n����]=�A�:�������թ�#����J\�s�7����5��s�B��L�u^�X�<���:ވyU�3{���on��/ԫ=���˄�q�rn����|�ӳ�����g�yt�l��U�Gӡ_J;এm��b�q^�wg�'�G�@AڣԽ_��������x�l�u�K��cēg�����h��~����y�	�&z���q��цR^W;i��X�v��N�ҟY�+zL�������m#�klW}r�{��迉�`��w�˘����/U|�==�3��u����*��{�X_���8A$����m#MF����z�v��(Yga�9�@-y5=-ʝ�fǂI�QJ�d�T�pKs~Zz�EV,�q�K\�wܞ��9��y�s�����e����7�{�I$}��Q�T��4U����M������Ų��,>q���y*��P���g�k��0��Yпe
c���ʩ��ء996`���A˨�esH,��Xg���n&Z+-v!�����7���D�o��1A�Ź�}|��ʍ���x�m��ZףBG�j���R�5T�^�bODw?c*m�<7�oH�W�&b���ﵖ爘{c>��r��B�
�&\++�"�*�ˠ4�|s�=���E�،ė:�aΠ����^<_1f���ݒx���1�Z*��ϟv��A7Y�=����d�Ð�����ظS���s�˦���
Ձ�sG(�+�Z<jr�����v�Jڻ���8&��EB���%z���۩v�is��ĝ������_�����l{:���Qz���9�=c���W@�����pg�uˮF���lw��܈�V����&	t����{��TXGﻵ�F��>�_��=�%ߪ��B�f_�����џ��9�dr�2�J���\M����	��y<��נ�x������,z;Ux�[���8�'�S��cEz�ExݴM�!�?�s��<�}���޼~�7$�ٗ��M��u�ߞ�Gow�a|;�]ײ��MO�!�7��؆�?�"�z+ԭ���x���!�L��"��D� /����ɽ�6�F��P��%�]���k���=6�C��vŖaq��Gv��C����P���v/������j;֏
����:�T����?�ko�ȕ}g��?�c�1���GdD�ˉ��>�"�8�7y�=F/� �ǚ�����5����n&$8���e=��>T9�Ϭ!g;7D�����}�`���Q72��K]\�1c�c����I�بz� ̜p%�m������J�7߿x8��A�u���w_l8�[��3&�l�>�t{�{u)k��͗�l�D� r�=��Ov��ԪY֟�
���1��|�C��tf�^,��cv!���?u¾9#�7�^}_��|G\܊�w�#a�Ԩ�O!! ��N\�R�|/���E��Ѐr�U����:g{a
�j��6�9��L&�������};��ٝ�(c����1��5��L��%;�&�������[���x�s�rt2)Kw)�G���9�+:w�(�8�r�[�v�^s�F[��])��ɇ���Ӿ��Sw�]�(��)�����n�$��O���q�qg[B�-����t��#�<K��E~!��L�r:Cf��2�Bf���nl�z5�ք}�����O۲�懎g������� �o��D[c��ƪd��x߭ɨɨ]x_�� ����нX�mh4o{.�Q��>͆v��r�(�oz�:�$���k?���>��6��<;h>�����x�iSNr��Q��
��9�}"��B�1{��y�-�s�?���>��3j�M�z�	d!9��vW����S:���u��)*nqV�l � ���<���u*��'�AW���(�����H��}�ݳ��>�p���Zb �4qUv���^=��]����WQqv����R���ޕ���PR0�B4>�~?�B�{ �\�a�-���rw�x�Ig@���͆@�WG���b����A��pO��vmoun���h�w�X� #��7-���肙H��%��E��1������]����BbT�ç�k��,��kY�`���
�	�S2�����/2$�/�����*�Zn���w�,����H��@c�K�OdQ�N/F�͘q�*�.�{�\�}�e���g���+�%}�����ӵ϶����3�?���U.=I��S�A��.�4�qH�:E�Y���A��>A���Q�4�e��k���w^r��~����+�k��-c���s�����H��KU��F�����F�M�V��	�ȍ�6*��l�e��S��`��%)H�?Ļl��`G�����Kh�%�@DȠ��RA=1�s����Eo<�p�;�A^&_�'E��I�B�����.)�`77Nz�>�@[*�wk��M&=����
ȯ��1w�NE�%�N��J'M�ߊ��ޖd@�RW7y�C:� x��Op������Ї|������=���'��O�%#�+�]:ʃ���!r�c����{����5jDǾ8y}���ۘ^���3�C���Xs}*������8�{����y�p�-�<�s�Co�9�s�ݤg~���^�=)�J�GNh�w��MZ<�~���ܴ�i9��S�4�qx�5�^z�̈gX?�?��٤�=��r��l7����|��+&���g�S��H���??��]��<�]�%\��Σq�da�Uc|����ֺ��(�g4!5���|�����/p)�r���}��c�J?�񫯂��^��N�9�Ӹ����U~�'���|JY9�(�w�9�&�^�fK�	%m��Lm�]�=K��]���m���^"��B�%{l�����vHm�W~�78�4��+}p˜�ՆF�1�0� �.��|�g	l~���dD���}��F�Jt��UH���.6[������#m���G\�4n���׫\�YOG<� y���s"��E\h�V�#�bv穅����8'<��<��'�S�Pg�S���	ż�P�F ��dukߌF.:>K�v��侇��d�s�O0*�8<�b��������N9[NO/�W	����j'b�3Rz��br��[��+���eGr��ԽN,�I����糉e/��ѻt%���W��*=���l��M:u��{��Y��6��B�~Ⱥ['9&��F��N��юrLF<�F�3�|�˓�����s���h���C��@�j��E�4���^���H��G��֚��	�_�<u����.�q��iԋs����5u��.ʾ��VX�U�Q��z�}��d�`aM�Y��u�٥�]�ׂ\���2m��O\#�`9��ᜢIګ6=�_���gы��}3r���}����6������p�zvT6S0�
���s�wi���D�I,��o�ފ?�:�QX�$������|�ikh�^�K��;3ǙE[4��j�M�w�����~}(�"�+�f9�/mB�!����=��;*�t���"rG|��t�u���*~<>�N�^��~���+S��;Y��¢�x����)�����G�ߥW7������q�w.l3Z���2$� 0ƿ��^��Y$�5oZM�o�(��;B���I$�MR��ZW���D:o�s/�K����ې�G�؀�b�_9u.��:�r᳂�v�?A�r�1�wA{��>�f�����e����}*�Z�D���*տWؿU�~�4���D�hq��S��rz8��-�8=��X��ea6��,��F��:��a4B��:��L����x_���������u�ǂ�L���cY��e�θ�%��b�nH�GC��ѝr���4uZ�V�Y��]�o6z�lI'L��Sc�x�Q�Ւ���i5�ë�>�X����~��H厣��hA�R�\�y
�ەgH5�yq��N��Ȁ?� p��.������:W�����a�eA
R���ƻl����<�Ĥ�%�Hry�@���7w�4�k~R/����ͪ\�A���2�i���:�|8�C�W��z��w酆�3����쾪N��K?�'&�Qu��5�[=�7a�Q�Jn�;K��u��"�2E��Ƙ�9�#�c$��Ǳ�u��9F���s�uQ���$�a�����,d�o57��a��`z�4�.��rC}I����ճ��a䥜[4YK4�=~�����Z��6��^�_��.-���=���$���俶v7`k��/�"w����`��fs���l"�:����ojײ����M4L6`2� ��S�6Eh}l�bY��u�&�X���&J��F���,�d�<�&����X���YE��=c��1&�klo�.�lm�8�hؘ´7�&S,ۤ����lk�(;�{<�kD�0l�ť?����ֆ�O�'�ױ�6Qlik�����P�b�����x�4�΋e�8�G&�l���.5�L��{Ү�
�M����*B�lmC!�lc���2�'����	�<m.\7^�d�t[[O;�;,��y��L7`�J��z��M��m�u����1ok�h�1��ʥ���-���դ2km��i�`cRe��?6��IC=w���+Ǣ�R'�2�y�!/Z�*��I��"K񔻗"�"�/�ew�5]D/߼ASc���y*E�(�o^�1Y�T�U����S��Y��6OD��\�G)�W��Rדol���D���#NtL٬�9�X&oc��m\/��n;��D0�{K�7s
�'�&�uR]0M������!��<l�+׽jv~�1���G}��x{�(ڿX��z�n��������e͌ߤ|t���D�=X�Ɣ�:�7���N8(\D,�p�=��'�Z�K�VN{�y�cG-��7����NT�Y��O$`���IN��{��H��j'�sOQ���]@�^�|�<�j#�W�1��-<�6��mW���S�ȱp"-�ER������������rH��@��j����c��;��
$s8�2�@�g�#H�帖�{�X��]�5��0�˿˂ �~�}����6�U�~�3;��wL"�"[�s�����̻��.Y��rm@⅖�r-iGu�b0��c4B�7HG��~Dv5�V0d݀��H�}�����|�.>�J��'e.��*O��T�wO{�Z89n)�c�kK�Y��<nv(��B|���\�1A��#մ��q�쵸��Q��B���|�Q��`���t�ߟ�	��&F��X��N�����`H��<Y�]e�%�����R�3)�t�;���'��a:�< -7�s�6Z�E��W`�)eI}�
��(7O��K��zF?˺�~�3����=u����:�6���t�'����v�<�X����V݁�˴1�L%9�䯒y�Vko9���<7+גy;�آ�v��F[���ͯ��j^�^����s�<_zk�,ʍ���c���ǲ���d)��r&	F��d���Y��)m���u����5&���]c�����e�ϼμ�q�ZR�rl~ﺞ1�;�j�5Z졶�2�Ψ-��#�smu��>r�l�5���sm�O�����J�S믒qu��$)S���Y���vF]R?�F/z;w6��,����87OF���Y^�]�c��ǖ�e�������
����>�b�O�O9��3��s6������!�ɼ���\��Y��lv�W��W��s�ǰ̓�Rm��Hr~G;�fsP�F�����b���L龎��voՙ�Uu��O
�X�;�6�}�:��cr� =���TREE  ����������������[                               F`                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������&Y                              �r                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   
�	     ^            ������������������������A         _Netcdf4Coordinates                               �	     R             ��e�  O��OHDR $                                    a     l          +         �                   |	                   ������������������������E         _Netcdf4Coordinates                                     D��?BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� n  ( + �� D  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� -  & �� �  E yI� �  ! Da�� S  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A G0��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �k            >Y`COHDR4                                                  ��	     S          +         �                   0�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     ;      �     <      �     =       HY'OCHK             L        DIMENSION_LIST                              k     f   ��'�           ��             �             ��OCHK    I           +        _Netcdf4Dimid                ���8                                                                 x^켁[���?�c��e���̙1#�3"fdDF3Bc�0�s��cDD.bFƌȑ�q̌�3�s�cDFƌc�Fdd���8DDdJ��>�i����u_Ǘ���~߾_����� ��Y��Y���_��_ׯ|��z�����1������}. ��Ͼ~�y�m��~q>��G��c�+�p�s~��_x���>~��b(���|�������W��Y��h�K��/>���A��7�w��z�ąW\p�ꇾ�G�_��o?���;������r������ǊW�v�5��7��Ly�;?~���p��;�#����=��P�e��"�m���7~|��_����>yk��o��D�A�W=4��g�7^�[,Л�䢫�l�{�nI>�'ޅ�~���,o<���������3��w{������_Rc#�I����y��^{z<x�ښ����p䚷. m��|˹7��,����O��§n^
?5r:t<�}p�9�K�Sl��ӫ��]��e+�"�'������9?���]�S����ۯ~�Ec�p�'��u��=~��ղ��܆�q^����y��߯�����p?���uskX��|욷>~���o���+�#���'�m������ߌ��˒O	=��~\�;L_��J�M~��ğ� .���;#���{��?<�E���{��|���ڟ���m��=9g���5�OpW�z�0��S��q�%�|���k�"x��%���W��>��uˏ����]�ח���	��z��M\"/�r��Fym�m����­ﾗ��Wy����%A��~��ӻe#w�&�>�x�G�E����?ĉO�D}WR�z�'������<�<c�[�]٫�Qdi1w퇸�`�>�&�p�o�������1�{N<u|�A�/Wo�}Dxen�����/�v<r%���:���CH]f\y3c"�3>���Js��o�;�__��'�N��v�K���.��N狥���o������}�i���|��o������/o� q����U��ъ�~���6���^�����"�.Q^���S��k��=�~�g��_d�{�k���?t����C<�޽����y����1?S���w�~��KtZ�������>,��}��x��i�-k���/��z�ş�p#�ͼZ�C��'>y��_���m���2�z�eV�_�y�Ա��6��ǿQ�����ӏݣ��~w���{26u��1^`=`�m��wK|������E׿��إ�+z>��Q��n�]��'�٩��O���N�s4��O��.h����������K�˺��_?��t�k�O��p؇����<{M��ɛ�����������J����?�	�|�"#ӕ޽��8s�\��K/�l�+�bY�ty�c���zۛ�֚�'��|3��*��G}�������W��N�h�{��_xeiVw���=~�	�r��˾��'^l�q�ϽS��Z>��￨�x�����nc�K�W�㈪}u��L��:G~���#��#H�LBj��VE�����7��y��ۧ�����7�G1�簯s�o~���_�!���+�Mn<���/:�S�ћ��\(����)�����<�'�����2�z�s��q?{�O��$w��/ /}@���Q}������������x�|�+�$���>$^�z�WoW\�]Һ0��w>4��ŷ����|nH��n5���=~�� p c ��	�Ǐ����� ���S���$�-���CN����M��?_���p�� �� �@��Nr/�� |s�_�0��G�>�*� �� � �$ 8�!��G� �z�' ����{������� ��{��K��� ��[ t� v�MA�|?���  @9��G"V ħ x	�	�]k9�|!
��� ��M V� ��r��  }�� ��u 0/9�z�^ @�h��8��۲��E(��� ��Uкx��N �� ����\(�7�8D; �}
�9 Lп��#�'�g]K�:(��[��O�Ł�Z�~ ��>=����6z�����io��i��� �C���!5Em�	��| ^��;�(��ؙ�٥ `P ��#�č (� �_ H!���'[�;��!�M@�#��P_? �QH�? �9�n��x��'� ��~�I���5~�����!�����X� 0P^�}|H�?��9�� \�{�����]i�pѧо�p��� �3 �B�۱�]�A{y�-��3��9��OIi��T�E1�u� ��@�/�Uc#���.RĤ�#�l~��Q��'}��T�=½7���k�q�����]�*1��W��,���H��o�D1���.ݿ����<��<{�ޓ�[s�j����Wލ�D���ɓc䑏�r�G�������!�M�_���<�ȳ7��yl��#�ɓ�WB����C���N��/�_K|5���k��`�����#���B�?ނy��9u�c�����~�~��	~:?vU����~����>�m���z�1���o;�����x��g�����I�^��B�����W�=��c��~��I7�p��?���2���$�_�4w��	�8WO(l|�'`&`�����|���}j������>��g�}2!�$i�r�{'o:�`����=��=�L�����������&�|��/����M����kK?J��߂�s��S-�[���o������w ߈5��8r݈���;�	�S?�WNkG=�c#�}0r��#��O�(|�p���=)�zO�*�M�V�e;'z.g߳_x�4��.��{�?e���W���'���%����s����g�O��-��SSo��Ïkބ���QBj��D��k�����e4����=mm�n�8�sw��[��_�,��~z7W>�������[rb�͐�$.Q�|���#W_��~�|K��-'1����Co̝����#���=�;�=�Ǖ=Uiv����ǈ����=/�O�<~���V����ֽ�{��[a݄NM~��������3W���p�)�I�H��%<��#��� �}t��u��G(<�?���D�C�����j������m��>e�G(�j�O����ۿE����?�=�~��~a5Ҷ���==�w��?�&�|�����{O^����4a�Mx�����G'gn �=�Q���B۽ۓ7���c����=��iB]?5�?���"���G�M(~EP� ��W�G����S�4N���}�ܷq�h_�#�1��~�O2v*uj�	����#�i�'/|�����'��:�����bwnl��;���^A���;���A��q�t�~If?��d�ɿΦ{
��;zn8v���������F.�	Ս��+"�|߾���ᓈ��|�|�z?�=�C��<�{m�\������|p���&<s��pǥ��q����H������|�p�㦞��$,�cA�c=�۞�A]�_���/�
����޸QJ8����S䞿�~�G����m<t*p꾞���vL�o�?[9��-���BW.)\�oӄ���Z�����s���p�����1�\2=����~�
�������p���z^�?�_�������8�©��u���_���%���_�$��q�Ϲ?��β����k��ȟv���V}<���*��E��%F&�0�hz
��xv�DE������X�`��[ M(\���n嗘��/ǌ|��}+������������e#�Uj�����z2#/cN�DO�?��Gpp��CS?��8��8���p/t���#3P<9��C�l�uRC�]P�V�WnP�6���5r�g�x��b���+�۫��ZO�Ĉz�'��a�va f�!Ŭ.���;��i�lE~��A�V'�b�fŚ����g�%��C�Տ�W��B�	^�c�ZD-��n7N���ߛ������t� ^�-�`(���X��60����`sn�	C��נEO�3
�D*�F��mc���c}�	m��O�K�W����	���j�P�D�͉�[���Q��xpA~�NeБgO�"ػ��P^q��)�a�[L�r��~�^��������pr~Z�5/��q�eff�bE�ǚ�Vv��i�٘3ϲ}F�Ҫ߾
�T5������S���t|q:��!�D��۫N��$F�/�w���Vߟa�'�'+��u����ҽ.����+���TM�:Vv)�k��vf�ʞHA�'UaS)���6�k��!���w�pC��4Ik1v�(�4��*f�O�+�9g���pX̙�^�k�M8	6�CvJ��x�k�)2w>Vچ%��
n�vM[�$R��rl[5͜����u�.�b��_�&� {K����CY疼Lc'�����,��I\���95e�[�F���L`�A:��v�y�)��=��hYf��`v���>N�Bj��6��]���N��z	n"�u{�br���h��&	�?n�Ϻhொ�B�
&�*���*ӝ�ىi�U �$z�{1Xg���s�6��h����d���<US�R19�GSV-"_}&��`�b��.�\v%a��!3�����uk��� -��n��K�Y\�b�cd���BxEFU[yʎ�50�[*�-3]��4U�����I�5:��'1�Nv��Ԉ�M�J�$--z]��5�,?�7��f��&�KV'RNІq�!&&U�G7��׍��rR3��ح�.Z��N���ڊ3����v�+�?�ƨ-q��E�X�N�J#�3o�k7l0��DH���s4lWk����t(�$�V3�8'훁�|��E�@����̬$���S{,fhs��5NW'�G�̦�IʹQ��zPe'l�ת�-D���R�[3nR�:�&'e(k\ɞ;��J�q��
l�7=��+SY�mXG��,��A�����>�� �J�ѻY�,נQ�0�+��nW#���/�4�|zPG˻
�|[+>!�)MսVX��U溘bi����m?lS;��2ؖ�.�����Gd���G��F��&x��Zøg��('(�kl��ނ�U��{hp.ҧ�X;�+4�\�}]_>9&�e�X.�L#:1%��{��xe��aQ$�Y�����$�$��n4|G�ڹ���߉���.ϕ�4o�6Ĩ�U:dO�N6�[Oq+�U)�Q�17p��w�����k � ����F��Xi��V`�k���݇�q�y<P� �w��r]��PP�� 0]��CN�T \`v�h�����>��" �N |; X��G��l 0-9���!��   �$�d�b���` + �� ��>����	@�8 � P�j�!���kB�@5��8F���R� �&�C�� �79������\ D2 ���TF v�6����}׷����� P�P��#.���eB�Ӡ\F�8s |�� �c}mG\�z&�*���qУ2�� ��#�,�o�W ; Gc[�7Y�� �&�~B��9�ރzG�kf�4ԟ��8\���%" Ps �W>C@�W-�E �§��-�k	H/��Π���q�5���!����r�R�� �@z��t]���qp�s�v(�����D�C��8 �$*�_pH��!m�B>�����;p0�?�'���4����E���0Bަ��|g�f�����$8�&��7���#�Cn�e�C:� O��<v�$ς��X�7�1�G��J���Z�)Y����t������(�+7x5$CBN����tԀ�b���0�M��p���8uC͉M����tэ�Z?M.�b��Xm�}s�ۨK��J����@���o�ˉ;���>L���Rڞ�NPl,�%0�_vG�Z�0UªWK>9a�"i�V���.��{%0{+������@"�a�Dyހ7�mP�Q2�;�&��D�00�x����"i��L�.Y�������:
��	�y�)ެS����h�K�ܪp�/ �NI�� ux�)�T��|2��2�}�v�$�� �q���LHг6�
^�r�U�Ƙ�t��-������[R��I:���m.P��ܞp~c5�\�^���K,�v�ns7P�r�N'��m����vl���dR��zH^��c��)�y[N�[�,�uK���pK
���pz�)�NNYBKlMT金��C�</��$��n��3���妠?�%�8B�c�
�ڹ��>)o���]�K�	'��ߏ�vk��/Q��Y�����XHU�l�G��e{�vy��L����%IJK��¶��;�@��N�l���D	����;�O��-KVk!İd,��t�k��N��HH�7��S�bւp����F����Iq6q��|�����f=�O�˖���+�Y��
6@*漌U��˚[�n��&��p6�8x0�\�/�J	);�%���~}�kh:%3��7ԤɁ����٩M�ה?���+���kQj�� �,���~���J3���Q�X�>�Tp$Ħ)Њȗ�:��P��V���� N�"�My�������9���2�k�ǆ6��@�HP�����d E^`tV�
[�$ռx"�U/�C��V �)�[�ޥr4�b�If�u!5eV#R$��x�E�yy��Z]���"qUR�C�v���ޒ�(Z���讀gW'7�2޻������Y��T�y�Ц�\�J%,��NώP_dzq�PS�	��@�jh��\�[VG%j,! �`K<V����\���5(��RBd�S��y��ܕ
�"��%��K$1�5cr�n��m�%ݽk!�*�)���[�ohD�WŪ{�i`���N���\Ӝ�f�ij]3�iP�s����(��Ȓ�lHbh�{���L�	(-{�&"X�حz��^Z|ȋ�EUt�1/�׼�G��,ʻ�ڮ`8�����C��PC�l$�,	Qh��� �!�.��**�].{�� q3#�0ũ�u:UN�{�9�׸:@��i%�&�|ϣ�ɰ��'�Vbf�� ����94��8��8���_�����yo��ɥr)��a̵nY!�p<+�׷��E���H���h���xre�q�k�#e^����ǜF�A�yh�He�o5ɢ3<�?<aQL��a#ҖS{v�c�Q�IF���Jy"��_����]n>P+U4�5�:��?�}��!�w �I�z����ı�:.t�_\��u��Ў���\&ZRγ�T�04���_�by�!��̼8ء �����p��W�aw��R��[��ǔt�`��a�}�̟���D,�\ػ��P%͘�63&��߭�����y���Cz����̻8�k~8��WvVfY�+�d�"X]������~�ԷnX�t�V����jFg�P�J�;ۂ���ƽ��?I���̄ǚ��ޭs'nOωkަN��0�2: T�6y��JcoǤ����l���K���.Ӵ¥����
a�ZXC���ɄAk/�J�E#h���tP�өR:�[\���	c�^KQ�(b� �R~����)���	�9�!�֨�K��/	6#h�-vђ��'��.���Q�N1q$�B߿��Z>� A��g8�1��Py������LP;:ZXc�V�c�Y[��u,	������?jF*�X��3��<0��`��-n��WR��@D��M��Wg:�Ci6��u8��v�֊�]�!��32o�08���M��A	mm$����t��w��=�,��c��n�Du�#��hSLR+g%�vC�(�BT��S'	���]��ο�����Xl~��]4�G�����_I���
s�s�.�	�0���k�ʥT��NcB?C�PDh�NR'��[��'4CjK�C�l�	��b��� ΘM[����_�1�W����f�Qٴ��i�5����R#bF��5eK�B�q֪!�Z���jk7��Q�h��Q.r��Z]3+w�������w#76�����݉�~/Z���k�c���Q-���L�̎��M�\5Ρȼ����bWEJt�1t{�0�Mf��=V�C@�+X��;����N���Xi�����kd<�}8�=��B�ϙ��I1�:EK����l�U�	�NF��<�u�f)������y��3>���k}v�hڼ�dX:���s�}{Z�4Ϥ����(��,&�[S�j ��W���^Q_��k�B��*9���O���PL�Ne��?�Rnɣl�7ۥ��i�_���y��7DUm}RF|o2`F��+�|ĄyH����f I�_�Fn���w����ZZu��-�_I������mş ��_oq=13����o��k�,:N�,����U[{-%�{�n�P){�}���X��rs_.O���65�_�e
'��/A���nvw,����y<y�aG@��2b�yG������]ˣ����� L! �v ��t0�<��0,�� E��0�79QL,�$+���ٴꐛ�M@�  ]�ޟ!�q �Z@�� -I�[�X3���w���9�K@ -,�v�!�����a�vB�G��^
  �y 
S t��e�Q �� �	 h�qGswܫy �P>P��P�4u�\0@�@�/�@���r�3��� `n�z4���{H@����5ݷ{�(.$����gZf��%��.C�#�\d�G�3@�  I �X���f�S,�@W�tpPvNw�A���^�� ��������^������7(H[�v�P�a��"�)�O�����7@�ώ��8���5��K �W>���W�Cq�ה�^v �A��ܬ�;�5�9H�(������� �7���C�3����I�H?���ϝ�X ͱ�:r� �P^᣹;�w2ȯ �A�݅������i�����s8�?�5��f�!��C�$���3���N��X���ʰ���C�P 
y�ح�,yиdܭh��I,n:b�#��2��LX��mj��u�J��k�r�E+7�����LP˴�kt�]Ţ-�L�]�rf��(�V����Lf�-�D�BFm��[�)I������EXK˫���{�X?�-��A!!�� ��R��մ��LL�tЎja��Nl`�j 	��挖���)���U�°5����Q�M��:yM;4Ѩ���i	�6CԇQ�64d���u��`'�A^�n���XOKc*���f ��D�F[��^��i�1�f�σ�Z�"&�
�6�Fs��f�6�����eÔ��k�,s-�
g�;L��o=P.�L��VQ7��1�u_��6o�LY�K}hmN붺0q�����r��4�B�=>��όNhI@����`bX6Ŵռ����ð�,�ުc�<�B �].ejY�M;����o���e;�1o'�=v��SC,2�K�a̮lC��l���|�.O˵
��.�ݰ�$Wj�T�v�-.�=�2c,�iLL1��q�䖷&������CC>��D�Ι	۷۸vuX�E�q�q����L����HKF�Dv;�B�hv��Ջr�:�XN8D-��3��K�5�����If{�WgO�k$�>S7���\�}�+�����sþ2�[#�9X�U�Cu`d�%-�VS�G�+G`�,a�R�vn�unӵ�vK�"X5,ﱛ�j-͸T��gj5Ԝ�0��"��#�Y�.-� �P�;�0]Cl.a�b�ZY����]�� �����L���W��S�����i3p�VD��f�~C|�6k�f�1�rL�u��[�]�aW�{k��^`��ъZk�vb�MV�j��E�B��P�测��ZbSTߍ���6��*t�v���5-u�%�D�Z��G�-�X=�Z�j�l|���!鴄2��>;S�Y�v
�j����Y��&��eZ���,�#z;�n������ngZv���Eҫ����<��5��u/���;�cj_���&al͒�h�XN����k%�.pش3i����k��a���F���8Q@��˰'�4,9�Wv&*d_B.b|M�����"ұirQ���f(ld�n�X`C]ӏ�0	��}��VOl����uKkn����׶Q�Z�9�-V����<��=W�t1�H܌`)I�n.�2%� �/#����rv�����O�{��+��hiAu�*�`H���ԒWJ�bj�f��0<� vґ�LĀ�b���=L*V�I��XFȯ�*Pv�MKBX�B�ݣ�k)�\}�D�*(Z�(�d���nz��K�Z�^���T��l֛t,m���&���hǖ���$M�,��,��,��c�w�����L�s5$7ץ�R������������q��*�n���/������jl�C�o;�OdK��YX����]�hH�����.��B�wq��v[W�O��K����iv^`�����N#,F]lp4����m�mb�۶ԋ1�������&�E��1�zѿѲ�\�֛���0'i9��1آp�����A3��B�S�I"y��8C��71,�����N����=��GcQ:�48TO�(���d����p�W���l�]75��Y�T�7nhQ.G�(�xli��W3�&�����6�2��|��Cq��~U�O�+��HgwYW�8�)���b?�+6b�^iӽ�G�څ!.m`����/ w��N����XW�m"(�U��X�K���Ϟ�ݠl.��o�]��YG7l�9L%����w���GeE�Tus�R����f�M�|��/r[�(\�����	7��قNG>�L@���]kdSʽ
O�h����O05?��V���i��3�X�m�~�+��?�y���ߠ����t;)X��SiL�p#��j�Av��}��mK�-g:DƲ�[D�I��e���=b���^g_fU&�SE�:�2G�~-C;�%�������+uVĐ������U6E�:��!��J�Uj�1�Z<J���w����5˓%&��a|1ȇH]������Ɔe�a�`�����y�hWA&���`�ik�J��	�����L�/�� D�m���n��ܷiZ����f�1��21�T����=}VӀ��)U�ڭ��adX�囉Ly	T��U���(�)�\R1�u����ć3��M,�mH���n
\Ө�kYZ�w�;D}��1��`�̚�� �1<�x��5?ΗV��6
'��25}��=k�(�䶏{k�K��i�t�8���By��X*6��uH���-�:����2���K�ܸ��7:8��Ķ�ћ���򜏹c��ƽ�B���:Pp�C1�*��C��=��$u��%�%����ҐM�A�T;c�� ���d�(���3�I��5��+k�`�s����xW7|9�?O���צ�"s��-���̀'V��f1���o"?��1��X�0<�a�p�E�nn���"�,�H1P��z$���.�m�_��/`(���bsȰ]��ɚaҡ��������1��h�vUSiʻ�u�-w�n�D4�ř���&�ri���I�5V�o�ok�����$��3�)F�Kʅ���P�����f����?��Lw|�&p��}���i��^HU��e)�5�	�}kin����\�>6�k��G���ý�ߜ0L�/)�n�R2�+�K�I�t�RYL%m�Չ�����_� `��� [? ��?��2���L4�P����!���6�s�P���f�ۇ��?g@�@I ��s�ϰ`� P]   -��!G w��vf�.��r�K��J ��I�#�� �- X� �s��#��`f�[�8 ��ь|?��8 �  
(G����2�`���(��"����?�����P ��r�s��� X^@4�JL h@�9��U��q��;�C�W� �}��r����0ŮB���\�f�8N�t ��W�>7K@A��B�����f���W��dqh�� P�G�Y���A�@v�?�h���-H�}P�Q�����-+�;�P��
ԟ�ţ������� W>C��ԯ�CC�Ȏ�n�kHdH/|HgPcw}nֽ�����$T�����|� �s�u�w��!�d�P�tO��h����p��PPKq(O(����;�i����	h߭�a�$!��|`�|p�v���\����N�&���a�	lM��J`� �����@R؄<����/H๽"I�M�6aRl��"��pb��N��l�P{�"�("
���3����A!Id�Y-K�����|��nMl����x��7)l��Rt�!u�;t?�7���L����N�3�lb��c�(�1� %��{VZB���)HY�XT�j��o�2��&��"(g3�a�+��Rc�b���O�|�̺�]aeֆAQ5P,jK� �
Xb�Q�����ڥ�Y��U4먊z1�YL��m����uɳ���%���+�R4G�<²��?�u��b�y�_aX(��SI��@�¬�%6��%��^���[��jy !�&�3������	
n;��IB�+훫
�0ε�>N�uwf�k+��@<Q0�[ŵ9�<�JM�kT�DLa���čDJ�H�O+40&J��SDۢ�eU���UlW�T�"�$�-B.��.�Vݼ�!�R;b���nB�]M�*+	DW2��ẽҰ&�fQۥ=�^�^����M�W$J��D;��1.v��b+^mK,.:���,u�1�-�$�Z&�DO�Vj��N���%/ak�J��������)R�d��M����pC$�͈�hzۜA&�Y�B����ٲ��̚�~X��Ɉj�܄��L�3	.��%b�����c&v'y��-��:�	Bh"�`�D3x��?�K�j�(�y�N��R���"Ŝ�,�����-�:�KaFeD�|2���)�m�L$֞���X���\�d$�R&��*l�:�M ˳�FT\�fH%[�UʹJ>H�f�Ta�L	<�b�"��*dyf*eQ��m
&-�i'C�Ê=�:���L҂���J�K��cK��,d�Qji�L8E\$�:%�LN�0��R�e-�(i���(�51ܥX���R����+�k�`{^�1y|$/�6k=ٶ�V:ۭP��R���6���	���e��V3>�Z[T|��}��E�*T�R�l�%h��EhM�݉e�#a��D>�G�U��H�U���t�j�#��uf������Ҵ%]Z�@dㆩm��xT�*UT��fEA��
:��Cdh�����U��	n)�,�Z��@b9WOh|��N�X�ç*�ͅmgPa@+xڜh��H�v0����쒣�N��Z����Z��j��<ݫ�陽\6�FS$ßK��sޤT䳴�4\	~T��}!�ϞЗ[	���1�ZV�\�K�%g�UfD.�[4f(�E�2���T��Z�lPQ���h���S. �5�uK���#�ђ���!E�#�0S�
��_w�IVaM.�vi�L�aU���(c�Uڠ�D��LZC��c[��#!dt�j܊f���XѮ+��_=��۩��=4��8��8���_Ba"�vo���c����۵ ���W�&7�-{��͙�G���+��i-�/�es;�F�P���\US�<|;�;4�xs���Gz;<�TE���wnk,�0}S:�H��Tt��>3�4��fƦ�\A��g�V����:�+3�-�r���Ņ̛���bՓ%o�^^�g+�qA?e����rR���"H��6�X�Q�rB�B���T΂���̩f�C�������B��.u���Ū���Hf�b�V��AO�I�b�؂N͉D��g��"�m�)�fg�M�3h�fB2E*�OY�\�`�R�^Ls��a�)����M��s6Kdl��Z0��a�{t~oQ�EG�)��'7K�bw�3�-�QӮ�
��.=EA�tLc#���f��w���Z��<qr|���x,�xg����kK+�F ��g�/ĈT�yB���T�����V5��ʤ��B��pgy�K }�.�+&�x�Ѭ�ͩH�k��^�� �pwI�j,��G��h��IOΪ\�~�qf���^ �Sl9��XH����	>+��-�ƃ�e,f7u]�l�M�HS�a�zd�9��e��TLdgdJ+"A�����	|��,p�x���t�Y�w��T��5��*��v��(��Z���EQ�%�d�l۰H�T������GT����N�ouO��z��-�Zn/6v���1E���Ʌ�bV)g�<�-z�ԏ��p��<s�!A�-�nY�E�e�U%��^X������Gg3h�sj�=�Q���������e�f0�V=���-k��#�8~���u��w��AZe���&]�а�]�R�ո�,�w���"���'E����=�=��s����^��)���5��ʥ�:/�r�Y:�8��o��f]ˬ)�.�EWr��{͜>�x-3�ل7�>�ި���e}����V��hSN$iHmnb}o�Z�,�Mvi\��ڱ����@E��C.4��F�4׹�/�E�Z�hr�D����+�	�cc���漷��$�ֱ����bf{iEU��[����]2_�%4l�pC���X[^�b���ump�ٝTW+_�|+�qӇͯ42�e5g�I�	�x�N�US簌�2��L/I+���L0ȤI��n��K���Z..6j[���}pzle�
��V������[4#�f�;�E����E{ӹ��񳕶���b���8��Bl&s���l��_R�!S�5�PF*��盆=Vl�cQ����:���
m�+�MY�􏔇 ��!<���-ϧ�U%N�k�s�ג7g�t�i�@bӸ�`�!�'�5s��U6����d�X��9�} �Ȕe�F�U�r����۾S�t�	�A.�e�������=��@� Y @�	�|�����UлR��4 O�@�o_Rq�#{ ���?�s�:�M�r�i5 f/ �E (��`��:T& <k Xt h��@r��'X󟙫�u��>�_��Ђ3��|��>W@� j�{đ�x � � 2 v�f�����? G��1~4w�_�`���8�r[<��� ����� @��|Y �q�� �v;�S5�%@�j�@���w��}wЂ�7� �C�Ġ�aq;( �P���S%~��0�& �I 	�������e9�@W��ִq�j��^Mc��������^������7LK�� �NA�$ `�:���
��&ԯX %k<�@j���$�g ��+��k���
�� �R����khH/aHgPcOʎ�]9���G� ���\��~V>h��Y�� �;����x(�ݓ�Gg���3���T�D�k�h����̓��@�UB���Ϡq�}d'P����gj��!o�!�Y��i>��gX���R��t�Q�`�Cn�V�C���'d��<����^���J�c���W�sHXcM�j�ᓎ&��vlY�Iz��^�1i���&a:q[�nxձ�O�z���^_����
ۡ���u�9m���Ӈ���N���r0�+Gaf�<��!K�H�VA?3d58�IBSg:����R�j��L�ܹnR���1�j^M�6����1�"�o�;���ܡb�xr��i���`6�d�dJ�]�s��=/`������3AG���6�N��a�*�X����\�Q�e�i�<��to����Ǌb�Q� �p�ฬ��n5**G�BQ5�JG�Rg��"��$k`�{��\���ܒ�ղ��R�P.|T蘒-Չ���҆�gX#4��T��Le�ks���'�����j���#v�Qr>u A?�	�;�{���m^fy±���R��0d�f,�W�����ye׶�ػШ�N4�}�ƒ��0Or�a��t�0�����B����|��	D�J��p�&� �mp�)��)��18�	�����ʜ��1Ŵ2�a����:�|�h;z��
>��M5,��Κʱ���,��F} ���L{g;�,�c��9y��
*G\2��L���N�j��H�x��j_���4���FL�C6�Y�1:�ܘؑ3�����#i�J�Y�b���ͥBp��r��C<e��ʫ�)9�I69�N��KwL'֙ݨI�3�c���c����Y��8��4�"�6N7�gW�y)���k�ڣ�:��'�GNB�/��<#"���y)U��*��c�M)2U��(Ա�Z�\�ԫO�R��2-R��"*��iJ���$�P;3��u�3k�km�ɷ���~{�x��v��]P�i9��P�;L�-1��Z��+-�2*�5ttɉ[���Vv�)�"0m\�6D�֙옉dX΋�_��t��c8�����
r�,���n�E���-�*�kM]˾�<�y��U��r����R�\m�ʳ�پ�j�K|7ٲ�3�-3����?>e�>�d2;7�6��ĩ��a�8��x�Fˀ���+�n7�3D���K2ǹ��-�"(n�t5E��e)�狄����Xn).>daX��l����k��6ʲ�|�N�`
�u�־d�0\���P%ߩ���f8Zސ�=�=�Xlo�{�nm��Jr�%��,vKyN��9)��hn6�dN���u"K�i�_c	i>�+��mi�l�4�=��ɪ��:C-��L�I#��T���Dd��<+-�vM:�&N�]\N�Xr]�Z�#&ANa˥�C}P�IVd8Rf4�vf�x�1�St�DO�NV�\Rض;�H���u�Y�i�K`w����b���m�Wz�T�� �j�&��<�,�g�.�b��6V�T���]U�~]B��V�L��)%5Q}UQ�)��PW��T@�Y���M��O��X�� vCK.�a����l]VzTo�à^]o�a ,�}�,�yʂ���.����}�`K�.�7�t�%����*D���������w�TZFs��7�*^�d�I�<��x�̖��������J���ĺ�5<��̐~��~������'�v�sm�)Y�H�h{�����N���Y��4�֑/z�H{5���;A_լO�<�ʩyדK����E�Pr��i�����Z�|�����m��n_������B�~;+���\�ܨ���a���g�9�V>�tL�ʯѝ�-�yA?�E�j�(���)�׿D�ѿ�pN������͍�a�z�T�=E�5+�mì�o�TS�b����}�Bͽ_ݗLԟ�n8Lb.߶|�\L�ޝ1Y�ݎ5z�~P��4���0m\�A��uu������z�Դ~�Ƽq�6Nq�.���N�G��2K<�x(��cg�P�Q�*)�.���A����{��Lǳ�+��I^W^���r�й����,����\��e���ǚ�Wεl,�$O߶7W�[�j槹��kV&���i��:7-�;Yͣ�6�>�k[�z��h�w�O��8��R>�-�3���}��a畮�)��R������������?s�"~�8qW`OSapT�i�䅣������O3���4�tRP�����7���td�/�$�ͥ{��:J��Q�Y}�=fRH����fec�*wlV�g�m������]]~���߷��>�xH��݇�M�wY�Jߏ���O_��L�G^+;�_����t���9�Sq:���PmK��Tݗ�������ꪨ�ُy���:U~���5������¶�k�V���[9{�f�	Ǌ����n���ƚ����N�-q��sM�q��;z�@=��*ܒ�eA��.�ђ�/՞�t�~P����TV��_�u�ik�>�\�����x.94Vře	*�F��:��͘,Ir�����������ݥ��od��)u=�-���+��]�~m��h���|��o��5:�gf�n�������z~��4�Է���:�8�/��e�w�w��3������-�7uԥ]��-3Z������#B�/v�����y;�����Y�|��auX\�eRV�sQm�*ɓ�9�oD�}�)3cI�C��ձo(3��7i����˞������]�̳)��kn̩=��>7���?<��8͟�{��5\*�=.�v^��	��Ihٽ'q�}�$xk[������U.��'�E=:u��������s�;ey��7k��o�i}弐އ;��U��4W<�*�{r�)KinZ���p<�ǌ��l����8UIW���gp7�<��\��X�}�&��T��扻��6.c�;�y�2[��ƞ��?�g�c�h�T�E�*��ڙ�?u߳:QM��?!Gt�ڏ�GE&�%Sym�sԏ�튉J���󹙌/o��,����ْ�rS��_>n:�q�F:��yu��C�����I���ժ�n~R��q?��;��?���on93��k�+���ۺ�w.���ZN�P�EgO���FHϲ�B��ӛ����ܯ��;��	���L����3�k����֜L���;%�	�1Ǜ+ëOn�=�E���ҡ��V�7B:J��_[r>;4����C��V��)��b���������!t�,j܆��UC2d���� !��3�8��zM�!��Օ!t���w␌8Z�����"T�G�z�n�� ��ƟCHn��"��=B���X��>H���B�1��|�P7�:
�EU#4 �/.CH�2�x�|~"ķ.��Gzv	B��C�E(�3�z�b���{C2�h4�O@��P���1���B��`wB��8��G"�ǽ�9�p�KA:d�]?���B��4DYPà>����V�����\-��Ep�~��M����诌
S���{��͉�i<�}G{�n ��w���x�0�����o;��zC��
跛z^�K�=X
��x�!��V�PN,Bkf�߳F��B�@�xB0�<Dhg�C6�>Bc��O�B�8~ndY`.B�� �=4�3�(�����p	�/a�����QЛ'`f1M��l�Ŷ�������MB��~:$۰�����y���O^�+�:��p���?�=${wO-�
�F׿D��r��΢!Y$�B�f�Z�/��<ۦX��f��d��/vD?�.H
ȹ{��mG?���d���{���	��]���qB^�<� � ʮ7���x�Zrź�����6��3ub���쉾�TF���}�ʾ�\3������?���3��o�Ӫ������ڔ2���l)���*�J�֨�$�.{(F����x5�tՀ_��>C�
Om�Q���:��}�*�U�4=���H2	�d*�$�����^���\��l<D������TQV!����%�HL�ܸ@/2�k��~?]6�3���^�UA����ȁI��Ĥ����_���WwoU��$Ի����ね��;iv]�N���u��t�n+�S�OH��cb懷p���T�8"�~;���S׍���I���-��̙T�ֺ��Ϯ4W��$�����	���~��h������	c/��־Me��ؚ4��<k1�|�GJ�����dsܔ#d�O�&�gj������d$��8%�
�mҐ��{��R<s����t����c%�_s?��E����Ͻ�h�GJ��[�w�z���-Ƈ�:*'d^2�.����86u���3v��O��5���_�q��|�32���k�	|��T3WZ��ZnRK����k���gz$�ۜ*�`��x�o�`�u22͙\X�F�;�'d���e�ûoƒݯ�7vNM�j;�II����Σ�>�m��:B���6�܎3G���9�M��p1~��l�%��3�m�:�P;�L�q�RC:�}=���U2v�;�}��@��T~x��o�#�	�P�q�:p���:���Į�Ʉ��@k�˔^:��̐�4P��V�2/|q�^b��d��UCڅ���l�(�J���.���;~
��/�����V
��y*���?�O|S��\��q��R�D3���"�<����P��	҇�J��{�[
��l��ƒ���RrV�\?�O�H�����T��ӄlQ�qFdU=6�j�>)�%�*�yT�[��sع�=�sSlw�WƤ�W��>N�K�xB�v��H���K6�o��S����y��������nR�0��^/��x�1����?5���FRK�e%����ԗ�/w�!���@���IȖ�%N	jZwD��Hh�@fĸ�_�:M,O�b,��U*��pJ90@���|��"ֺ������>��$#�V�l���t��!�7v��+ҽ)�sBy�E��
��p��������W��,���$Gz�g\�5�J�5Ҹ�]O⻠D*M��۰���	EԽ���̶ˤo��W�v>�d�[d�U���O��؛p�@#θ���7�S�)ԕ��T���7����#$S���m�I��ugԛ�S��@�Gfћ��i៲���F�����MM4O�U�e�H�mA6�%g�7/����8��`|��c*��0�ݣJ"�q*��w��7���$��D2��:�{�/m�'9�j�M�[����D�;�w3NR�3?#"7m2�=nCC}�Fh�Fh�����[,`�$L.f3�b�M��{�|$C�fz��XV��m_g�vh=���׃L�t���R1ߺf��{�|JgX,V=���\̲3���8i=�l��= ?�L"�c����X��;�n������`r��d��㰲�T��xL���me����]*�{Jm�~W)]Z������M"�s�k�̢���̮g}=<7�M��3��p�,7��ːh�]&d�{m3��;�'c�͏�a�Aħk5�;��C��&z2��1Vz����1b������f��+ܻ���1b>Ǫc���Xy���[m�ֺ0 7ȁ���?�M`/�/�?��B��.��]n׳�i�]�A��4�V3:N:?;�2!�dt~������n�ӣs���+]��q�qҹ���<�\<]�<:}o��+���΁������6}�m��/�󳟫�~�3����ڶ�ݚ������q�IcچK;&��Ʈ�Dl��qJc�i��YV�F�}b�;~�5`��>�k�y��7(�b~0:����G�����N�߰b�����ڮ7�7��s�K؞t�2�pp�3�M�����2䏎��m~Zg�uF��;��48����"�0��%/p�^�Db1�HOE���!�[��Y�Bb)�X���T���9�a�/��$��m�i�v��Yطh!�-��8��/=x�bHN�7$�X
��͟�P��v��ޚC8y2�]��X��f�=�a6×&�Z�-�E�ϸ!YP:-{�16ݤ�C��e K��X�cn\��.�$�?��fOC(4
�������{qs��o�z
��{9d��M�!��G(z�C� �͋Dh��΂��rȢ����0��:r�CF?��"9}3B#�	���l����gl�7gƐ(���� N�h�':�"����lb+BS�~��Gi6�υ�=4p��C� �a�x4`�m�3H�/�E�0?{&�c�.�g�����6];�y�/��i�g��A��=��ٳ(�7�,��g�k뜰����t�MA7�YH�2Z�NS�X���16	���,��s���%���:$K�� =��������0�<o�F�g*&�j�Skd���%f�X��Z��(�,���V)yl�F��d����Q)l��S)��Ij	K��1�^�`W��*��J+c�U2��*	��0.��)�>L�J�T��L���b&�#�s�s���)�Bf�J�)!1G�q|�Z+��Z_�Z-��*�Pr�|��r9J��`��ǃ�dL/� �r��F��xCnR�q�\�7�"��^�F�T*!o�7S��e����'�(��Z+a�:�Ӫ!w���%ĦVI���6�t~��T�XZ�P�b� ��b	��S
��ƴ�W�Zu4o��opeP#���V���b,����p >zM�T��&З�P��."&��i�L�zL��=��+��A���O�V�?��E��E�#�T��ʡ�>`Cf��0	[�T��(�����B�4�>��
�P�,`*��a���/a*�_����ȡ.b�Y�T��
b�(��I
8?����J�Q����TPg���,�Bj�C1	l+��'�x<	&̀}��#��ָ�\.&��A�f�p���p�s,���>��r`8/��P@c�Z_�R���L�zq��u���f�SH�/|XB�&���!�ItP7%Ϛ7�碢��/ĥP�1�8S�g��X����Ipv,Ѕ^�ja/�(��o^Pkw�\����U+�,�@��1�*XW�9A���
X��x��@-h��R�K��"�Z���3�3R N
����q��BMcH6�i|��V$�D	����=�[�U��7���{3�,�e �������gb�OLۡ1
v�<�����b|���Q�!v!`pF� ���H��т.���ʇ�$Ӌ��[g�R��5PA<j-����$,�g�S��G"��}M���N8�B��|�ygũd\�5`EM��A��$P/�����s l�3�r�r�M�`t�YƤg�����!!�様�UI�j��*�;�#�<d5�$��O�����bb/�1������?=Ս����п���?��a2���y���:��:\��l������"���������W2�:��eO���п7�Al������ׇc������;����(�{z}��߭͞�m�~c�)��������eK�n�Fh�Fh��e�Gv1VTREE  �����������������                              7�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^���dUѵA�,�' i@��A��� �H��,A�r�"Q�!H	�#�D����rp$�����gw��]�Z�^��������s�v���oO�����}������g���N��1|;��w�����|1��5�ǌ�?=�&_뿢���7;�a<.��ړ<��ش7�>�fk5Ə�Wnf� �O�';w_�L�_n[�s�fo�xNg�';���մ9c�����m��b�[2���xd��s��������l���V\I�s��};δ�az��?���}�q^ڻvzs�×�cF��ᐴc��_0�����4hv��Ẵ�>�����=��?���1�"���c��';Wu_e��"��p�mw�Y��_>�\���ǹ�+w���ݲs����!����vQ���WO��އ~}��+/1�ٳ:���h�K}���h�w<ӏ�'��Y��c�;�';���
�'7�--�W�H{���_6��/�v��1\�v����b�!�q�ǅl=ϨU�����c�����Ǳl�"nm�((�j��c�"a��c�3�f��>]�y�H,0ؙ�O1������}&�C��/���`��ed�6lOv��}lN�������J>���)���eK�x�x�Y�p���1���G�7��K�-_lf�Դ��>�gh}n��Jl��1]�#�/Ġ�A��{�Zˀ�x�2���C���UmB�o[?bLjT�]�+�I|��G���>[��߶WNb|*�	��λ��n�J;BS˫Y��������l	������)�����{��}l��W�*�?4�WN���cX/���m��θe;�����}�
�Y8me���#�W���l�#�&$�u�޶na���z1�� T�n�����W@�E>_�=��/��+�-��]�|j��?D����U|f�_n�A"�?��K�t��e;^����/c�阇3�oI���(��Ǉ���Z���k��H�(��#���#�nr�W���������d�p���ʔ�X_2%�'(H�"���?��I[GD���_�UFx�O����ܹ	�)񇞰���i;���g<p��i���X�������f�c�;W��x{������w�_��j&cO����xm���UMu:�3򩧴'��JP`��c	yG��M�1.�/ۓ�����L;��·�7���ړ�A)��l-��M����%_s��A� ��/V�>�G?((�^����0r�S�"��l@�0�Fz���z���<�5��e�U�%��=	�����"�|�#a�yb0�C����

h%���4��Q���L����<7�/�����|m��+�g�P����}���z�t��]�&2�� ��D��֡���՝A�	���no�����7��D--��u>��6��I�|���cƫV��f��UHZBd�=�H��t�����ZƟ���i�S�_�51%�7�u+ϑ��e�� ���B����C�bg���HiPNR��';wŐ"ݴ�1�Y?J	�Y�IUZ���W���B`eF�"�����+�&2�S��҃"DV\��X' ��zX��'i	��g����!�zH����z��L]\Y�oT�qHD}?�G|��B� 9y�w
�y��C�jdj����L�t���I��1�J�n��iO���TiR�J�~����V �j��Ȯ O>��fb��/�ĐEN�2�/�M%\a�����2�*�v��'H��tE�L��1��H���_N����?P����T X?)�]��|��Ʉ�!ViWK��h[���E��1\ڞ��:�
��Ra[���3_.�}<fE��P�#��� �g0����ez�{iǩaI7CA"7�����1���KZ �l@IR^ ���vRq*+�?�R��T��ň�0��ha��y�R~��@�x^��,�;���ҢH��d�ړ���L�*���g�$��@Q+�W���A�|ٓ� ��H��E����2���L��[�|j������,{�Тs�Ѵ�!R�Z�_!�W����牙��6��o����7�i��T�o�B�Y�Gf��ph�@�w��I`�J�?�S��D-��h��`�$ꏍnJ��v�����߈!N�����S������#zي�H�ӛ��
H?&UJt��5�I�K�V����'�Jz�c�O�%�Pi^oׯ̛�)�d�lR�T5>������$��d&��]���Z �8�Tz ���rR⡯5ݘ��ۓ�>���Jdg��#�e�B?	7�--*��b���h!��Q��wk[�Д6��j�ԣ���R-تm�����*���0g��ޥ����>j�l��m���f@}m�;O ��O�5�Ũ.F�L�1E �jL���JI�l��C%Ap�րA�KJ۹Gi�4U��/����٬1���&2R��((ɢ?_oO򮓬-���dy�R��-�(Iʥ!�|,���*�,�;0T���Y�9��.����?�EY��L�di�|k��������$W�x�zU�����'j���[�w��+�e{�R
M`� ,Q֏|#j��Ws��Ob�(0!I{0�m�(��͇p����B!�{P�P������ߌ��X�>ɨ,cs�T�sږ�?�g��x�q] =(�
��x����,�,��V�`rn��b3����:E����J+p̲�6�_� ���aY�e ��B��q񷟗�7*�?�i���&�.Jb|�@X=Iv��O~5��`��x�~�C���� AA�O������9[�hEmf�ykn�ր�6�Tg9���kA9�����[�i�/+��'-W�,|d�d?YX={��������5�)%W)��TxD2���r��)�Z�������-5K`�� �/ο�����߲!.,�oR,X�JB��,��~���Pׇ�m=����Hm��o(�W�i��h����VK*�tչ���֋�� �pK�@����~�0[Ϳe��?��g���P݋i����iiOW�w�bO*�?O9�u��b�[
�W�S�gJ��ݬ���5��^�wwYk킪�^���|����I;pT�W����BC��r�GJ>�>3�Q��ٶ�_}�I�?�(��5h�� )��d��o�Jpg��խ��`��)6�3����g.�6��ٹ�跟Ɛ7������Y���?�4hv�,�7{���JEP���j
��������xO��Î�w,��c�\ng�r����+��X��b��?��+��y����%�k��[-�s%��+�H?�P���D	P��&��+����}t9�G���jK�����;�T�{��~b��J��y��?wY7O;�W�J3p�_�`�c7�MP����}X�ڿشد�,k8���{���)�V�c�r=&%���f=�w)�S�*�������?V?T����]-;故?����Mj��qV�ܙ����G��'ưhګ��6iV���G�?�ہ�
�}��[�����ڪ�5��Q��BϽ.j��_ܕC�
5���u�+��z]���s�P�5JB�?Ǥ]�-��\ ������~���˄��}�JP�o�2!����V�5�.T�2�����o_(�E��e�O�Mps��(��V�Ji��]��K��BǗ�mS~R�o��ߠËӮz���u��s9�5�W��fg��w,�ۭl`�0���L1i��4�������Z�⧮����R������ި�z�?�M#�Z�?P�J�#����s��K�BN�&��_
�~X��w�;o�x;h�.&�A`:��f�X�J����)})��ɹ	j����?k�`=Ț��4;/�=/��+����vџ�c�6+ǯ����g�;�D[���?�T�ϫ��"�����Ҏ��7L��|Q�c�2���_է��O-�^���$7�IK��̧q�Ye�k=�T]��'��G-~k���X�U��޴����/=b|�a%����g>L�@����b >��!��v�?,��k��-����C��>��x�o��5Ү��J���_�z�$�T��>�,���?YѼٿ�+���ÇH���W���^�~�����RM�s)#i3����
���w��<�Z������7b0�`S�-6���M��;��q����z��B���_����W1��ǭ�}�H���o��O�H{����ia�<Ql�甴��>7���=���� �����R������Q.�v�C��@���S��&V�����q���Q7�=s��Ϳ�L�m���O�Aj��k�7�'��mj�F�^$;���I����o̗�����V�U�(��Ki�O��*ǯ����Vڜ�i�r;w�� ��`7Y�G�[�o�	(�wN;v�hAst��AS�d���W6��ZA)�?�����N�꽩���� !�5N߼��ԃ&����t=��nM ���o"��Dڙ���U��B���v���v���j��^��U���^�m�sUҽ��%%�����Ͽ�_������s�_u[�=}l�Q�of�R\�$�
�g�zͩ���)-�4��Yݸ<8�H:=�����#�E�39��"����ȯ ��xTe09#E��%�s�V0���Y���_�.{>��e���I0��ױ����_�o8��'ک�s�Rڙ?bL�� A�)�?o8:�E��kR�j��|���g�9��{��Y�	~1����D>�	���Y�L����;m�$��Y�NM;�*��&1Ƿ���K~U�����jH@)��ӷ����⇢_����ؖ��y�n�Y���̳��=�����U����h}�j�ϜM[kQ������;���_2є�uVr����_���6I׷-��0����KH�H��2��k2!����j��?+*��s"Mpa���&�X/ >�e��������9��fK�p��d�oK{��%����֘,)�ʭh٪m�C���rpZ!�����v�WS���H�HR��[�������M$�R��k���&u�T �fI~--S���/os+f��eq)�X�$�>O��؉�5R�T�����_\������ը�����3_�Is����9y����NjS��U$ZG�`z�|xd���D�x��Q1�����i����TP�������ҕ`����o![S���ǁ�䭵�ȧ?$��Z;��߿�Ҁ:���"cF��ƐAM��M�Y�͘�&�'���')E7�;�����L��-�*J��%���q����SO�D�gM�Y�zW��MG�Y� T0�FN��5�Y#uY��0��
5yS�2�~ȳ�IT�N�Ҟ��?ߌ5�ٚ���)t���R�&2�\$�WZ���=w��bb�b@"�#�������@��~��;�N�}�jz������z������ҕf*�(٤�]���ۓ���V�Iec�PQв
攱�W��g�5������7���?��>ֳ���6��C��[n�r�����y�GR��T��jZp?��f��Y��~|e@!Z�����"���}l�RM�aE��+�QНD�G��~��VO<Ѷ�d�>�$Y뷄~���+K��5�TJ� ���q=<Զ$
3��`�ޓ��AKZ;���K�hz��aC��S����5��!�~���[������@ӱ
��g��{e���\�����	���d툿����v���#t�>���s������$ghId!u��^��?cz�R8z��$z@�#>U����{�le݀��C&�ѻ�B��M��<X��JE���Z����sKM �c����B��o�:�?�P�������D�	'������Uzf��� �I�Jg���N��f.�^�H*> >&�S��ٕ���S�������������h��/����_�W�&�'U�&i��8`�9�Si�
q}'_��:
���M[Pі���CrJ��'�#b��_"��{s��vd9��d�7@QO�zs{)����=䃏3Fl*>UdĮyN��-��E�m"��2s�G�Wp����lW���9������dD������A؃�[��o��m�B�ح�ߤ���8A,�<���l��P�.���YIi0�}�c���&)��bQX��D+eD�T��SU���Y}%K���a��A+�m��ǘS%������h�ԙa���E?3�R�����f-����S,��;!�z��$��ۧ�l������)�3e�RWE'|�"�X[�D�Tw�k�)�D��7ۓ�?��{��@�C<Y�D�#j��۹(��2����R��>a�<އ������`�)T�
,��`�Ok�`I-�V�/�U Ч�z���x'x@�������Bmҧ�����j\��¿?�eqI�"7�BR�x�J�^��Z$�F�-e�F�_��<)�,.J�^�R;ǖ��}��+*:c�O�~��`�@g�N����ƿ*R�7D�0]��¿Ҏ��c���*��j�Ҏ�_Y�w��[�����"˜ORӬGoB����ӡϵ���'�evEl�q�L%@�������3��֟�+{�^{G�$��FT�鿸��9�}ĸ�����'3�UW�')��ȹ���BQTɏ�Y}f�njO�~��
j��]��cX*���o����5ǧ9���促ӎY݌"������Q�Z� �	~|�k���)��А�L�W�����:"�W�$��>����o�����ת�ܗS��^�W��#�������cҷZs�)��w��I��Ȗ�b�#L^����7w!6,��7w�}h���u�K;�mY�F���3��]z]^��$*Mo�*�������W�DrLu�����F�הVb9�.DS�߻�H����R�k�Ƿ-(b�����K�s����)����>�C�2���|��|���p��%��r:Ή�ִ�R(O�mL{e���v|��~��s���F�Nכ�:R�Lu	���Ŀ�� /�ހ�[����IE�J������ �f��	b*�zzک_P�v��*G�`����)�w�*0�Ows��Q�m�v���ڮ7������4���0�Q�#���x�L2P���,��XF����s���ᵶ%>޹��� >�4�Tn�~}��I�?HH�/�'�?��K[�aܼ_���`��}t�pQ9�(�7{V?J*���������tR��2w$�^����6c�+a2#�=Dc�ꮴ�'��A��?r�Ŭq�9��b��t�!j*䭑q=	H�,r9˝!m�U�(K��L�}�n��RZ��Q*���'z�`a��cv-5��17���o���5qu��K��ʫ��b��_*%��)~�Gq��T���i�����1X�Ag�i�z��y=bb�_�%�;/�\��㏚���6��T�"[kIO�G+�R?��BH��(
����%��AG@>���{y���X���r�7��]�[��e���
�u��$^�n��Zt%Y���U��b�	G����(T� �����C�\ � o�-���e2T�����S,H���r���O8�	H�R��.�oR ����>.���\e��������?+)e�H?C�@���Ւ*|gX��7dj���ͩ�?�RHߡ(��B9�u(j���K����!/7{<#�iz7��)��&Q����o����߻������F �5QT���o��[��b�7�He'AJ�O(K�y���t`�izx6�?� 2��i���L*��s��V�	|�1�Fʆz���I���i��	e��L�^�����K�5i+����������z8����&�[OH��������_�����ǖ�-[9řO��/�K%� ���r��Q1LnO*���١m�x�5[�	��A�*7�z�t�:�1�O�	�f�S�⌴�ݣ~�Ni�ʌ�1����c�H*=d�,Xj TEo�e;���e����������M�`�L���j��O���{��q�fk&�I�I���?�X30'c�V��5�=IT/k�h�HŤ���g|���ȶ����ް��_�J���6)
./��ܓ6R&���Vy�oꐴ�����Q)sG=.���k`5F�� "�m�7P���YI�ˠW4>�乹~���+ړ��t۔��d��D�_����R�b�1mK�����g&I���i�~�Tb 	
q|�s&�A�#����C��(��i�+�Kj��!�i��3>}�i9z�����)RhW���b�%�͕���oO���z25K�)�T���Z ��Ƨ���rK���|)�	�IX����ģ��O�c� HO���Z!��b�J,(�����d�12�V�����ȬUTSJ�\K-��6�X��m�M�5��ۓ�#l�24�E�l���z=�}�n�t���wr�Տ�^lOꮸ��_rLU�j��ޔ�+��;��A>�zNWP&�����)���%��t5����Ά�����2u��J��'�v�I�*���@�(Y5I^z��?�_��Y�->�7]
8����"J�|!<W������>1=d�R?
L$*���S�����y6����k�E�R�GU`b+;v �ߒ��'���M!՟Yt��PS(�_ __����>b�U�-�}����1����j�p*��f|d�Lj��M�Xӯ��?V����ԇ�?SH?�׆�����?�k�/-U�/g�8��i�4)�Y��'T4�?1'߮m}�1[0^X��Tl�|�?�T1��s�%=��z���,� ��"o(��~���*��߮�۫�fg�¿�Y/) �L(�&~bZ=@��I�o�u�M�E��$�����O)��~��_�_|�TU�AB�5cMC�_iT��A�:x�����l�������]�DUR��bOS�߶쯬�X��P������V��������!%[i�-��L��-ǯ|����n��u������ 8�8$�Ƥ����Z?����w-`��&���7 Y�Q�s����c��{�	L��OQ��}Y?+� �����J���Z�`��O�0:���	���J���տ��/-��TY/���y���Y�?C:B�ڋǤ�>3(�$�,��q9�O�V?���}��EM��)�{]�w�1�����W�7GY����~�\�����W��O�W�ǂ,�7	5��V��q��%�}v��2'�C�?Z��eu	U����/��CiW���?U��o>3h���s�zY���%ު?�Z�*����k����x��C�_�:��*��������������9�!��@9��
aح4P�s�⯵��S��U�~@z.��e�L�����=Y��J0����W�������i�IP��T=��R���5T�'�S��c�T뵪�.*6�Ϛ���&�zF���?]��so�Q���i"u��=�I���+�IcP�k�ҁ���Y��b�S��r=֚U�r|kJ,V�q�A��L��u �`���_�7|�����y3T�/1R��Oᦂ��+�����ߗ�����2��z�o����5h韙����l3h����)���r�?��I�����Ӷ[#@]����_�K�M���+S��K��Ġ[���Z�]���ʜ�~������h���Z���z_��7�MP�g�����NI�ZI�J#�E��]c���a���7����K������|�����]�����[�6��O��W�����zִ���Zk��E�Q�Z�.-��E�Q��i��8�����w<�O�u�mi���A��[�?Wn�Ê}a�?Z�VdW��|���o�_�c��U�w9��\97��b� �����������ߍ�R�W�y��ʹ��	i�����b���s;�Y��P��¿𣉶�?�.�'��#1�(�ϕ�4�߶&Q�N��{rn�ڿ9�俫c��k��^G�`��?��5_Xk�_�}k�תߞ/v����h�����&ǰI�U�x�T?❴c駷��IaP��-�5c$1���UO0��C?�i�c]���������	������+�C�8!��s��,ἲ~䷷�Fli���9?#��?���=1X��&�+����;�����;�e�MŇ%)�7�/U_�^��[��t�.ǯ���b0�A���T
̵�/c��N=D~��[i��ו�|8�9	So�_���g� }n$�b9�I;p\��c~6�6�/��k��^�N{t�1�H��zk��|�1�k���ڤ@��%!��{E�8j��K7��^�H�ꇪ�V���z�HJB��w��1����˷����W����W�N[���Ou�ۊlN݊�BOC�8�2&�Wc�����,����{ă��ٲC��:N,D����ϖ�@�����������k���0Q���}Wn��'�#�#�,W�_��̩b��>&���絟����U�|K������ď��g����'�V�q~������SRżi��-H�*ǫ�'��rx䳃�H"�1�O�-����6i�S��d��� ��m=R�4C��׭�F��~8�\��bS�X�B���~��e�gZ��y���l�J��w@��B�	�+4a�te��G���,RN�?�K�����vcR����oڞ��_����P�s޿��d����F������Z���T�o"/����_���7�n�Wu6�Vx������-k��Q����jld��"c���`|)k*�?����*��d;U���闐��_yCkA�,�`n}�Ί��_S[<�o[r�������Iݏ0џ�7�q�f�$m�@?{������>�~C��\?����7����A������;��S&��?��Ѧ���?���a�������­m.�a�?��̟�`��tҵi/߸Y���O�hU����7=����C��	�P���ݴ��������Κ��xz�P���N��-cENJ���f��G��ڞT���?]������������o�9�������J�z�$�i��g�߷l��"ٌ_-:�k"�L'�����Ta�&^ys���os�1�I�Y��K��܁q�j����6�x�=��akVƔ:b"���$�?5$&�����/�V��ڞ�Y��P�ڊ1��G��I�x�腴�5RRy+����{���)󏞳|^:��o���m�fy�~#^~�v�$RH�R�j��AH��� ���?�l����OB?]�A�Q�)ȒU��^��Ǻ���������7�Ӌq���������0e��7�_��/�@�.������K���)�bz;��G[���z�z�����!�c!�����^�'��o��M���k���?�/�S>��#���5����כ~�^�haI!�V�4�zK�D�JZH�5ۓ��O�I��J
)��Ɂ?L���s�ֿD����O�/�u�^�v��Q��	/���.��K��۽�jRᛷ�'��k�S�*r�n6�K���=%����ʖ�bR�<= �q�g�X����X�`��Y�������/V�'�)
���&�w�4�c�tҡ�o��@�5���ǖvӢ��r����`����c�e�N)-!��C�G=HC�z�6�BJ#*M[1���Hs[�$��Le�+���J�x7�'�ʏ��$����/V����O��Ug��[���2%�o�Y�X��ӎz�C���;��G�����4����vXq,[���ٯ�fa��L���g&��MoF�ޘ&U�|Pz��N�=�,���U��A��?ӟ�t�C6oO�Y���G�CZ*�t=����/>֚��mo���o#�T7��#��D�U�8Ӄ��&@/�t���Y���v����t��J4BgS˷1����ߨ_9H���h����1��)�zu�J��c{E�%S�9�=	�f'pZ�R��%-���7޿F���E�/����ץ���4=T�CZ�_,�"�l"i��D��ǀbs�_e���Q�9�RI�rt��Pl�Ť���S*��4*k*���̊܈�q1HKibMz̪k��[ej!�o���Sy�o��(_.��>/����zʓ��D-`b����ss��H�9ӆ�-�����������R�_ԯ�zM�V�����D�BKĖ�:��DN�Ƭ�����'���~��DQ��	1LnO�>��?��I���M������ȧ�?@�wQ�u�d�,Q�/���=	ku� E��r���?�f�Y.�v_bT�*Q��Ԍb��DY��/�}=E��W�C����ړ:K�y����%�X��Ε����rK�����ȍ!�{ȥ�$e�(�f�3�P��jף�%�e�'\߮7vM�7��3Ua	fA� ��A�����`�
��A����$(�n���rX��u��?Պ�r�� J��X}�Ѫ�����٤�Ӷ�tXk�F�3&��H�.��Y)�5�;��;�Y������sjE��wbK"�ƿ:in�I�?�H �	����l_���l�C�=k����]�ȟt ������R>j�~��|�c���J� JY�?��"�/&�)�U?_�&��>	�����u{��2AƯ�$�+���Z2��TZ�I?�ɘ/�$���Қ�3�l�;c�qU���d@�X���LO���+� �R�B@��"�4�K�C�?ŋBt���)�FM��+� En���2��w�Cߩ�%G�z�]�LU�$�J&XB}3�x�W{��/��:��z^"�YUh�p������@��qA@���mO�/��{��@�k��2�DgH紨��s��h������O��P��Ug�w{�L/�J|�|�O��̾�P�I>׼:���_������L��qF��w�I�lm�7�_믽0�E�KB��1o��3�T�F���ﻉ_!���<B�+�i��>[~beZ�c>թ�(�W��@���3��b�?>�6]�#c��%�F���Ў�c��u+�(B��H"�GPbA�D�bKsHB	h��5�uF�	�Z>k�?���$[Ū�C���m"~̢�J+ee���n�*������W�?U�ݻ��,`Õ�i��˂�F��5��>V�0��E���VR�^�@=����.��	���+7�_���3#\k��wY$��i[�C?j����!E��1���m���ל��F,@�h>2)�g��T«mO���[F�釸���,����������M��Z��b0���:Js�W���LB����)҉��!e!�|N"qB{E�?�����v�#�.A�@�V>�����ԇ�O�z~f�b�/@��c�*�1i��@(9�U!�G[��c�$�h��X$��5��#�є=T�L�жY��
ː��3_]ǘ��<���J�R� �I�)!�b����M�x��V.̩z��.��맆��Mا�Rr����M�c�5��Ϛ-�F�"=��E�b��<R≳�t�2�s���R}	������I:'��~{��W��u�|q��},�����
���R)�rE���C�F�T^Z��ړP��v�I�Z/e���#���?X}*�lmi+S�"������-�o�2 ��M�bV2�S��c3 ?&I�:_{"�t�&�G��,�I�Ǧ_Qis����*���~����G��ȵ[g3J4i��ۘ�e~�v��V2[��2�?"N�����i��.2KuU�p{������L*��1�~�Թ�R;x���~ŦTg������;�3�4����&�2I�$�4�z[�m\�oa�t�~�I��(Id�j��&��`�����N�#��/�ICo�~�gǦӚ+)ej�ңZ���`��{�|?P��c�0�П+m��X"1R�b��Գ��%�ʏ~�1S��9���?�vs;��8�LJ~����MRu�7�,�TR�������=�͇�< RK�S}ˡ,(H�V�j[ʄI��glIk�����F�\L�AR�T�f��e��	���%��rU P�҂$�����7==�m�����!?O4>۶oy>
r�'B
Ϊ�yi%ɿ��^D,�$o�/��x@���J{R��p�R/	�,�?dRV+!En���KM��Ϣ U}.�#��xS�M�R&%Z�w���ҀLm��:�$���>J��V��w�f�;��^'��$��E���m>��D����?�jǴ��t���A�n����Jc��&D��~���O�N���;���S��/l>�~�����9���'E%YttnB`�Ę��Ec�-^�ߦ1=���R?�2�����T�3�J��T�����]d�K�>�]��g��JT���5�����yģ��OPM���'IE0jW;�?���ʴ���j2PӞ��1��xS���5M���߄+X>�K[�Q�*��G߬Ԟ$�?�T�4R5�zDE7��~g��'��v�۴(75[�Įֿ@��Y),U�#���e-\���\,P��z0�9A"7�J$��r|�L��׶��S��$�im ���4K�������	@T�d�ڍq�f���߶=���5=�Z��zL��R��?��:�h`/�J����Mxu4E{���J{�\�L귃��֢f=�H����»����F|Wnt>^��1�4Ij��ğ�+X�>S*1�2���'�h=�H��+Еd<Lb\��?|�~�FŠ��&��Ѵ�l��-&�����f��_u�b~�&`��?�i����"Ö�U��+&����<Ѥ��|=@+��1�
(s���2\ø2�>[;�\�[�<���Pu$���GN��}r�1��i[*V���<hSߒD�Z?NU컕���T��{�&��)�ϱ^f �w!�qa�t0@��í�	T�&���f�����\ο��y���y)��~���AS��ީi���h��}@o�j��������������.h���ee�o����|�9���]���9��)��pF���|lRH�$�ʆ8�?����Kx���e�����}��Z���f`����������&5�9� ���i�������	䌝��6�� �[���߄As���h�@��?��X+�u�*��Й�D֛�g�����+�~Q�%�Z����zQۤZ*�+����H��0ҫ��b�Z���r>�/k�}���ᅏ��wd�)�[�w�V�
�����v,ǻ����J%��r����{����;���/$��&��xF9��%��^N/�
e�[��e�@�\�O+��������~���Z�ž������j�e�bW=�N9��x#��(�w��7),5���@:��C������W�~�z��	�-�e�6*���CA]��}��o(�Y�:w���c������Ŋ~��X1���Yk�V�&L+������|ǔ��~�P���6��JP��.���y�_]�D�����x����T�T��K�	�Z&�C���a봫����_���?&ڶ�MP�o���{��9��U��ߟ��_�X��r=5ޙSeI�����C|�%�a���I�	�)6]%��C�~�r ���ഴ��{�dj��*8qc���b0���2�5��&��-���0���띧���P?��R?㿆�޵�Y!���$�7�~���=h�W땚O~W��d�Y������֧5y�+�I��p`ɗ�Γi�������ޜ�5k����ǋ~�KoNk��+�t�i�^��M�	�~]�8��)iۭuP�g�����kN_�eBy�Ģ���ȩ�W��7e���Ү��ZS��R��5��M`����H6�U廓� T,�N�>��wu���v)(9�sӶ�Xk|X���5��un�Z�|��/�/L$V���ߔ|uTy�d�����ݿ�?�"Ӕ֚����F
��`I��o��G��6����k�_��G���y�d�^����¿�ÏҾ07A��W�G_���ߋ��0������-r�U?�[��R1�B=ߪW�vS ��%#��/�+����)�^J{���~b�ס�M��k�Z��T���&�pf�sP�0��+�j����[���I����6��>��v�]nLۤ�����_d�=f��8X������s���Ze�pݭҮ�S��;���i]���Ŧ�`$�'S�����]����]���_��6�o�è�tٹ�\?�����Ϊ�e��N{��Ic�vA���{iG|�d����m����I<!	�/..6�n��o1X���o����ukĭ���&��e���������3�H7��J���mA�p~KR��&��c�a��#ޗ�ϫ�g�HUFJ�u�1�·rT=ũZ��t��ٵ�W��3������io\��^��9e��v�������>"{���+_V�B�D:z����Z3��`�O�������O/���^���m������T������r�I�����k���G�����3Q����H���Ï��c��&D��	��k��jM$���~��bA��E��z�1�:>7A���5��Wv�%��Q����l�o���d���k�c����]��,�`���0|�ڥi���a���vS����7S�:�VZ�N�/�'�\��i�M�c���)�Q�9������H;��C+��=�N(|$r�?�{�z��#	R���$>�Hu�,�'5���t�'��	�/"@8�mɓi�W�
>�&�qǴ�ж$R�~���k�"�/�~���w�>	Ko=���i������cM]��R��3�1���l�@�a��?/�G�y�V��D;��/��n�D��Ҟ�����45y��������B��H1�_�\�{B{r��38�m���Z�aIM�6��?/��� ������3Q_���GM��u�n���ʸ�f������1���D5�����a�z׷"#���^L�w��!��Z�Ӓ��^����H~�V_�i����C4�z������ր��*�&r���b����������� �ư]ڵު�}�L��_iz"���+S�>y��iO��G�=]�R��S-O�_i�{p�_���f���H?7I^��i[��R����ҙ��~Ս4��(2�ů����,�j���mk=O�},m��i�U��ߟ�����@K8��ƥ[<(ɡizQ��
)/�3%�E�+�B*���R��m��xØԦ$���J��HOSR�K�r�^�a{��x��/�E�V�hF��-�I�^�P��'j1�o��G����nz�띒vƫ*���O1"��~�|s��[�����:3�)�WF��ΒDP����X0��"~��������R�����L�|}`k��º��o��@�e�3xO5�����wn0�3|� ��A��O�Й��w���u) ��?q"��,�ZM�	I[�����V��O�/��i����+��\�G��G�?*i���+R��l�B
���jr=��?��������b��ƌ����#��5�	e��bE5Y%�i�X�����TR��ό~R)�sG7[^ȡ�^
�=�"^ %����tdU[�����BD��(4Y�)���I�z?ޞ$֐4��3�ʸ�>��']���zLK"
rҌ5�$*6I��o�GL�K� ym���\�6����Ʒ����R�猩?�Ԫ����y;�����"�ŸW��#ޕNc�I��d�y�#��aN��*���D}R}����k��짵�d��U�oM�2�cӾ��V }g|���R3���	�v~����bvP�j^��~��CM�5K>���l���L�'����đ%�^`K��f��{���v����|A��������K��N_�J���A�,�O�ZV��	9ߚ�5 ��F>;��߮`�����#��f��?��
�_O�&0���W��w�q ��,�L�-R	}&�����=􎔡�^+�L0����ET�ǖ󯞁f5�'��|C����|c�;�m�J��������ۓ�J?ך���Eړ|t�d�RU56���M0���[:5���m>��b��W�>hv���+���)�茸��IS?��@��^L;�W��$�^�	ґ\DW��_"�*=�$�4U��U(9��X_kGX��yF��	GbHR�.��e��i�R5)���Sz�������Z�ջ��x�kD�Y���5�����jѥ��3�~:��w0���2R��{���!�{3�?�c���*�͒����)�����R���+��2Ds�wp
�E���lo5�?8~&5��;��*u�F.��[?�*���,����h����`���+6z���O�>�B�I�H�P/�FR?I_��}�n")�lyƤ�Q��n���,E���ҫُ͈�kO���������o�#�fU-H�u�gyiJ���D�w6	X���Jۤ�y�'�Ao�gi��50RlTX��^AR|_N�R�������`���Z[0�_9UI_U��=IV���ǘ/�t��
��[w*�A�y�z�l[��<E,n�A�0)����9�����_�1cd���I�P���϶��\��6�U~�ADؿ��8&���x�����CuIr�_4]������)U�M-R�$�$���HL����P��j�	)�[�ª�"�[{V?�^氡�׹*�.Q�{��zL('�֚�&����$��@P<._��O��eL��x}�M�Г[t����_�ʘ���v���`3�����\�ZQ ���X?)��k��m;�t7���?�Ey+���q�F�ó����mO�gz��:kUJ�%�*kJ�z�'���戌�"�ٸ]ʖ(Э%�CԎ�7�T'�g͖����������Q(<�����!�J���+#���s ���3ן$���Q{w�;ˡ�����R9��>S�N�[g�;�����ɏ� ��z	,׶�T��x��,~�e�� ��l��ߌ�ꇠ��� ��߀-����f	����۾�\�=�^��� �+�cK����
Ꮳ�~��?�/H���5[������ԏR��/���zejy�1�Gꓐ�F
�*^�"�Z�"��e��1��F)�����Hf�G�?&� a��N[\P�z�ِ�Z����1��m�ˌ�V)aV1�*�b~�v��qi������7,������|!xn u��z�xx�zPEL\�zrʖ�{�����ri�U�)���g̿��PE��ƪ����'�-"��?oM��2`BQ���u�Ub�<��+�D���2[�K[�7�<:�_M��1X��P��v�����J�qj�$:++Z��lV�>������ME���/R�T�¿�`��cnK ȑ^�iff�|���_��m9�ybU����^����>\��w�^�_�j�?����I�s���a��%��'lĈ��z�z5�^�ڧ��zL�x|ޮ?��Si��S�f�QBH��5R�}�d6kvD~o��C�o� ��z�l)a^�=�[7�~2�^�I��E��~Vt��j��TQ'�To�
|	ʚ"�r���-1���u+� �K���x����l�?����	�-Dg�M�.�+��w�V�G=p�镈RK?V��a�ֆDf�����֖?s��Tc@��מD�c|���V>���빠=I~^O��իyj�R����k�gL��u�jM�����Ɨ���������ca���(�G�[��4�:	�~����T��J�wZ{�W��V?�ж���5D�^G�	�/^S� �5�y���t�^I!0�����Ӷ%Q�z��ed���z2N%��P.IP�Z�7��������~�����,���OS@O��
�T����^^�VE�d�gs�Գ�jlQ�O]zl��~�Ư^A�X����R�ܶ�d�V��ƐE�S�����ҵ��/���KQ��.��^�O���۸��fQ3��$��p��;��q\����s0'#�
�3���>~k���řڭf5�#��9?���Q��gT�@ݢp}����diy*cR��#�Z�����^�8����r[�(eN[3m�� �YUEb��]�v���jU�责�8��)Jҟ�R̊�?�����i[Ri�B�4�wX=�D��$A@A�t��=���%�>�ӈQ�6[�C�4Ds?�A���G%��X�C�J�F@��D&�=C��t(�$� Y�����~���רhBzo��Ŕ�c��Q*" ���,_�����㾶%Q����~�)����ki���ĨY��a�#�{�z�4 �V{f�A3?fR�ʙ��C�7�����_����X?�Z@�� � ����������E|���uh�^�Z�����|`zr�dK�����+x�z�YT�%"����zH4�1�¥[���.��r���|.�� T�Z*-�����e�RKLJ}�Nɥ�"��ѐ�!����)�,��ޛ	�ҩ5KI����'4� F�h4qTz�~{������.������=�$Z��bZ?���$T>�哜�g���zlø�$T�NF-�du�R���L
R�)���ߤ6�*	
PO٢����b�h�J`L�3^�Y*�U�Ϫd�m�ƴ�9�3�N{ ��h���c��b�?�𿑴3�ʓگf�(��Uc�&e��S�h�H�F��'��T����K����#1|!���B��/��q?E��h[jʡ��<��a|���Mi��W$�OA	"���di,���_��{B�ry�������p���&=����s�����iG=혽�� ���oU	�:�������ϴ�>W$��l�e��RHj��5������O���S�M=*�Yeu,=M�Y��a��?����@��T�s��Ǹf�ȸS�?��3����z�?#��V�g�-�k�	R/�@�R �Ҁ?��B�������,5�k
��Vn�������-W�C�ޡ�o$�X����io_��R-د��mEÿ���j#1�^����5DxFm��^h�0������pb9����_Q�$�P������e�����*HOX��oR��شnԚ��||Ѡ9��!�TV4���@��=����^����5Z��Z�&��&�&�Z�^Ǵr��r|+%@�a6���!�&@�)�_|�\ڙ�����Uڂ3���|�*$1)����~�#�IaUɢ>�8I�#!՟�C	Zg��xv�����e��W���|i�J0!#��tf�u�_�v�/-��P9��˂������]�����.Z���p�3h��9�x�(�_�k('��ݴ|�R��P���W| ��"x/7��bOU�Cɇ�|UE$ƕ�?_�o�A�o���(����&�-�
?�h���1�>���)�A������C���]>@]��ߊ~c��4��M�`���1���C�wY�
+��G�X��|�@�P������M�S3�}9�U6�Mʃ�����R���k�㝒Pi�X��iY?�f�2�/�_�e����_���2�c͡��sf���?�]^������U�'��)H���;�pC��+�R�ִ��Z໅����DڧrXi&C
XN����M���Q�w��*�|��O����{Rϕ��j�����)6������� �����!@�X�I�P�\V$��\�u���ߣ�ON;^;S�&��*�?��%e��4��`I���9����L]���ͭ������R?��ٯ����r�/�A&�k�j��6�_V����V�	Lڃϖxy"K��r�^�_��#�Y=��2��Z��|�X���K�������k���b�_�;�=%���C�tz�_B�n�~G�۝)%���˦m� .-v�~�g�������S�����ߓ�^��?���O����	A/�U��[k\����-Z�_��G�`��9ښu��z�z۠�i��U����B��&���{��e9m�ʿ�����XN�ٿF�}^�}w��z�/ȏ�x#�i� �.6�$��.���/\�څ�/~�v�{'K�`�¿��������n������i�O���zxt?N;���>"�Z���Ѣ%��o�k���bs��/����j����r��%�G�v)�[�^��ϭ;k���MP���e�q��Ү����Z c��9��cj��ngl�/��O͟s�������Y?��+5�Y_k2p��D����}`��wT�'�&��w`����$�u=)�K}h$S��]����v���~v}?���~����_���̇��ϛF���X������Ү�?l�Fb ���S����0��},g����2�|���9���O�5MT����H �YO�r�R.鮾%��GM$|��_���妧����������[������~�IK@}a7�"_�j�W�%F��z��aD�t{95W=�X����Ai�+ �*���C������~㼃��*`M���H����\ךT�2��T�7T=��D�����j<���K�{�{��ۃ��箟v��U�897A���L���_���@>����F�޴�{�`����E��e��L�kI*�#v>����~�����i5�Q�	��"~�H�z�H������&��Iq��,�����"1<�6��D�?��j>g��!ꧥL$�K�|���~�}� \��2�K$�z�g����e�G�;UpQ�?�Nk�_��b�/��`����oՃ\���q��aV�d)����ٟf�z��=�����֌��H&t�&�z1�|�ٶ�ٮP���.nO¯��_m["������u�A�����i쫂��xB�o��~lE��e��j��C�M������:�ĥ1)��~���{T{E̛����GXRWx���g��=����=h5x�����-�c�I�b&��zP��&�������H��a{R�/�%��7�2~��
z����|EHU��5h�~_-�H�7�u�+�[��a�����O���Β��0J[�x�"X��o$w`{���U��}�n��8ܒ�mM[I��T�ƈ�4Q�|]�*x�i#����Fn�0�����&E���όY*j&ύ�j�׎��2��M�t�i��'�&��b@�"��i�(��s��Q�G���}�����_�bܬ�jR@��'U��O�R�������Qk��EBR��h���3�x��4��r��_��eMn�[��[��J0!�Y�F��TA���J�IU����W���1���AA��f҅H�OY������-��Z��'oO���QT
c��6��;Pf�j�iO�?M�n["�����H��ܞ���[~6픒����}#������h����#�E/��
~m���L�~�
1����q=d���
~�g�_{d��L�~�m))|�l)���`��q�ǉ�wZ�s��1�$�~%i�/T�f���3���Be�c������p���g��+Y�Ιl	Q
~�콴[��ASg�"��|��[��bk�M��zk��cD��~JY1٤f/�H��"A�v�/�-��l�Lf��L���z�����Hde�R�jkR�
C����
MJ��%�d����V$�|�(�����/���D��� _��v��,���'R����_H��RO*3����1�5I=�kOr��LH;�[�?�?�,zob{��W�h�A��I�ݬ�~�H�[��S�q���M�h��m����1_��IbBR�Ɣ��D���-ꥏ� �is�K��9I�*�+r-pMn��~?�a����>�5=����WR�Ix����Qך���j?5��ެ�۞�_��_���"#�H���ړH�-~2����f���0�49�Gx�m˸N���TX���^��������&C\��$Ĭ�#�!B�.��t����̾��ߎi�-���A���N%?DN���O�́�8X�5�a��������}�J_��Du����'��T�+Ɇ�PUg�or/�㧴�Y�����<�B蹭��ߋ-?hʿL���Mk�I=b�
 /G�����3�Wak�]��Fu�2��]��{��א9[�ѧMz��l	�O�s�wuuR*k��W�I|@����_ƿnj��*:���ۓd�3�L;��H���!��!���u�V�R?	F��Ti�z�mj
���%����_���;��D��N����[sj���!�V�vw[�Q����W,�t�j��;E� D�Wͧ|YSJB�드��Scy��jL�h��HRU����n���%��:m=��$tLo���&Dpu���gO@�
�]�?(�V3@��������vr��UUO@"+��.f�%�~v�5�YI1������rc���	�����m�S}�J)�SP��S�&�7��tF�_b!uT��=<�},>&m�Fb�b��m���L�C/��-AIR��>ל;��R��Z�����麏����UM*��͈����*o����9�����E���Ӿ\o���|���G��|���g�?�m����$�G�1�+���z:�\��~&	�K�J0)�*6�������w��\��������2|#��k�"M��٫,�>Ir��-E*Д�Es��D�BD�w�]�ImK$��M$z��=n�xWW?]K?FIj���Q�`z1�����lM�Ddt:�5��#Q i�z{MN{���wv^+��k)�ў�g�t�(Kϖ��6eR՟��ۆ�����R��_��|�Q���z_K�u�UQ�>�P۫=	>�M��+O�E�*�+{��_4����_����zW�{E�Ei�c��Z���?E?�j�]�-��E� �UL/�G|`���� �Q>|������Ά�w��
��!��0�H�>�KL��ƀ2S��-�֞��D�^�R@��Z52eO�&�.õ==I�xe?cJ$���Zʔ�ʠ$��.#��P�DZ.����Q��^�!�'��AN���zO�G�����d��:��ׯL/��{M�k��ŝAέ�/,6*���p�7H��^��TE���'�M�b�;!1!][�����6IK��L���-:vM��xO�H���9ﯜTL`#^��C��NH��N�����5x�-*X�r��8��O\e�@��	'��o�N?�}լ�R��˵c�RU5��R�����d��W�����@w�b^�f@�RBe��N2K�%���3|f��7��Ԡ�ϥ�-�K1�^�(=A�	������x@o�Wb�KH��6�A���z^8�	��=����=K�`��K����1DWtR���eK��\�������zٴ#߅&�g��m�/�1UG��S>�J�4և����W?�7{����?�M���
Ur�4J��';~P�Vz�4�J���Ū����QF��XM��	�Ǡ�w�@R6/�7W��%���kzJ�y��2�|J���-���}y~�#�~�CI%oM)��6y��/J��Ҵ���E�[�e\(�t���XD!��RZ�Tz�jP$��VE{�3�����)"�	�Iå��Q��/Y+'m��lS��7��cV��z���M��E�ǃ�2Er�H!�WeJV��%Y��;�� >���x���ۓ�j����1��Q��؛�A��ݐv�e��,�����'u?��d_=����/@J��+�K���rQ�Qx��S��(�U&�έ�����1�^�,z|�^�;} g�>�R���۶'q=KvkH|��
s�+`���g� SO'0����_nD�Y/Id��ӛ���}�g��涥�7�_��h���NN{�2���g�jJ�ʌY�t^-��i�T5������)d�Hd�遮�z�/�փTZ@A�� eϧ$��ߑ�e�r�+4���S�	�t�ޝ6�4��2��i5X���ɦFL���D��H�!����Dz�&,� �0c��r;�H�|���O��ȵ@�S�	�H0�M(#�M�a�z���$�@��e�sE�h��{��Ӿ�m��3~����٤��oI��M������@����?k���uc�ׂ���K&�Ƥ]��e�b#]DE`��c��ik�FM ��&�q
RCId����r�f+i�����ζz.����\Z�6�i�ß�
�% f�z��H�3��������O�������Z���w��D�:������s�	��t��L����X�������;��E�:��o)�Tyg=�E#7B��BRD='�g����ov�u+�~K��'���@Tb>f7'U�=�E]��:n�Z�zA�!�_���f���?	��3����~x�L?�8�$�Ι���� �����Y���ȜZ%��*��hzk���[��,(�d�����6���r��
d+KOfi�H�pN{R�l�'����o������'��S+�|���p)甦�g���ۢV^'Iw����A�N��|�zC0�'�`���?�Jҳ����Ե���~��U�B����|��D󝤌ʹRn["�ٛ͑5J� ��0�L-rr�Pd�
$-!�������Q���IS��X�Uk<��'X(/J��(":Lj >�?�E��-R����IAU�ճI���y�-���/�Ssڼ~��t-�G�F��@�����j[�d�ۅ���|�qL����$
SO+i�߲�w�������.��%��&�m�
�� >V
LT�%�LE��e�O���r|�7���w�R�ɳ�N�d9����mkFuQ�#%�*��IM�ϔ�ѩ��9�ߕ�ȇ :�}e6�R��yW��/�,�?�A�):�~���b����b��"���ܤB2B����ty�/���~�h�|�KJM`�m�	�� �g�G��͇f=p��* ����5�%Q��2��w*�_����������O�MR�K��&^.���'�W��ߚ-�[�'>M/߶�9)�֙��DƧ�����n�kp~������o�'�;Em��'V��߀�/[������	Vu����b���OM
k͂� �z���`�p��j ~̦��߿Y��*�;;�P�$L���D�̇JWP�/�� =m����'�-�o��_��`�tQ�_Y7�>K�Ce�ekR�%�� �*���l>n�͆���-����'%=���/��.���L�\����-��'FM =�Eb��Bяu�[�Ϝ9hoZ�/�MT�Z��������ߍ�v�b����?�~��P����1����=`J�?J��_)6|c��R#�V`;��e���&�
1H��}���믘�zJ�$}/����~��?�8=y�D���ߤ�^�9�d��H?��k���)����@�����N]Χ�[�u���P������Z�����L
 ��D����������V,��V���͡���+�+��vI�C߇=����z���S�?���;����YU��I��Z����J����Z�uV��|k�)��#�x7d?X8���/j�4;;�F}�Rd�B�|8��5�j�֤���?����R�~���2�,�O}e�|<W9�I�k�W���~�2�M
��'�mE?�ol�>Y֏����2��i��/W���2�Uo���̂Њ�|�z_ؿ�K�����j��P����򁵆������ �	V���_.,�O����.�犿���S+ߕ�u~P���6*����u.-�S�.Q�'�R���{�Ƿ��{i�-�x�9����f���Mr����K��7���gQ_:�k����U�������߉#�w�|?5h���&��eA/4����z7(ǳP�n:G����������޷��Z������P9�j�!���"������1�Ak����mj9�IN{FQ-�GTB�V�1��L�����7d����������>Z�m_��w���|����s���y�w��no��IZ� <�z���~b� ��.2{��H���CZ+���D=���+l?�����%B�ؔ� �����yc}G�x��s+�߱�l̓<_�x�"��O���5�[�^o��59���d�:x��ǹ�$��~�j���o��|��~�s�������[Հ�����D�$�Z@�|��`���E;���&��� 9�����@ϓg]Ap���I+�������$�B�6|��/��4\_�5���+���
�� ��c��|]���/�ԓr^���~W��������`r�'!�hho�?�O�G}����2���`�4��JiZo������z��4e���!y���珿1�rP0)������x��w�h���#�?a���`0b��r��Cϗ�VM�^�~��K���:���{�;
�?JQ�� �?�Yy;8�������=~ÿȡ���W����o&�����w�o�G렫���^����$�'���C�!I��;������>�$QRQ�����Yf���B�w*{�������B�yH���a]Ao3|��?TG��Y6����ϗ�(�~������z~0��������!辶�ggF~.�����3�<Vt��������k�y�c�s����3y�A_�W8ҩm�Iq��[����$��Q�}d���	�h �!M���ǈ?���V.�SRԇ�|��$����S����?ߣ� ���~���?�\[����5����4�o=�s����_�~��B�(���2A���^���{��ϳ`?�*���$y���i��!E��ɇf<^KiB�������	�B���^�~�y�����OH"HX�|~h�)�[%&�y<Y���{?O�%IF*u`a/E�^!L-��+�?9J�������D(���ۻ�� ���><�\a�_IhmL�l�����kȤ��O�9�hg�e�����#>U!��x-�WGy������
J���\bP�2�I�ß(�d�&M��_� I"��J��YYa�d��K����P�����&9,�[�Ί4��Zx>_|c^��{�5��Ģ��9?*u����o�8Mh�A Rm��[�5�ţ�.���>C»H���x	z��ه�B�g�C6�w��I�:�'�N8l")�Y��{�0��J��`Ҥ���	҇g�����o���S��?"����R�N�T��y���M����R��8��� A�#��E�HRZu���í�B�_F�� ���F���l�)�X�t�NI���|==���H�e��{I�sQ*ܯ�KUP��Tz^D=q?yhrr�s�u��T��m��;���]��9bRY��N�W�M�.Y}�;ɟ߿2���h]�)���!��w`k*�kAG�s�J�ZĢ�J��'ɇ�����P��=ꅣ�"�[Σne��?6N�/Y^�J�]������S�%/"�~ц¥Zܹ:�#�
i
@��Y��v~�l���$���wÈ�?�O�,|Ǵ�]�W�=���=�,*�۽�����H&�53��M���%y��r51S��)
�&�Y��&ˁ���a�t��ݧI��B;=_���|E��ߋ���L��4�񏡈&�Q�pB�o�H�_��A���'����w�`tE��7��T��u��K��c�BzᏟ&�?�q���+f<����QD�/H����P˵p'������?�ϡ�v.<����:�+��uR.�<�f|o3in2�=�0�ģw�yK�t�`��?t�g()4I\����?B�'����3F� ��M���zI���:������~&���<	��5���
��1��R�m�������Gr�Zxg�
�4/2t������ad��$h�q��:V�#i��U�/��y��N�T�FZ�����&��~�I����d*�s��	&�W�';�"��`D��D���Y���Q/?^t���pS��12/�O�� ���?a����?U�$��KR���?�>�~����-��1U1�+�!��e��Tiڕ�f���-�U�(��W�*ߤ$�+й�xi%��o��_���B�Ġ��@�5\���Wh��YO*���E��7��1H�����`Oɋ�?��A��˲4�cM�x��..�r��>=�@����!E�#�������+ ��R�{i�����=SI~;�!:m������?x\n8*=i5?�M�����߬�<�������O���$H���L:*դQ~�i�`�	�����U�#M"��	� �*M�{WY��� z�"T�t%�H/�
�`#셑����2ԂغK�G��U66���uX�1�ox��������T��s2s*U���KL'rC^��F�I��x��h����G��<;�����"�Ǩ�̟��ʼȮ���HJ%�j��a�[�u��15���F1��fP��υ�=8�9Nw祏T�z��#~"����I�)������j�V��vj�5zNDJ�̩�ؑjI�C�X9�~����z�LYM�(�~x��m�u���7v��/k�׸G�yz��f��BSZ.�X{=�%!l����y��|#a�j����I�����1:�R.$���^	�.)B�w��+p��0���^;��1R�p�E�=��1bRUoMIz� �:�"�����*b�Q��f�[��dϯ����H�B�A���$ViE��"�%�ho��p�3�0F���Aѩ�t��<R��ҿ�Tfx��w�C��I¯ґ��)�^�V�Ex����k
����M�צ�a|G�FB
��F3Ԟ����ւ�X
��W=�����+���	��������[���-X%�\J�>��6��)�:�p���^#��+��N�b�w�r���0 �B���Fp�Z��G�W��_K��H�!U��L�>�v̗̋%�������ϊ�x�tg�Q�k>�vL����	�EP�A���P�����L�������P7��(��o���8�?HQz���Z�33���31���Y�hw���F�}X%-���0��0������!�Q�����Y�'��}�Q�\=#!b����� {���o�~��e�51�K?���9�a��,z�7������ˢ(9K�)�ߎp����~_&��(*g���'U�ˑ�3�{b�C'���_��J����F̔+�"���ʰD�j}^ģ��bS;}�P9y�{� ���0�E���1Bf.���JM�O�_����'���2��~�x���>3}&�L��CZ.)�/����[���>��oo�k�]X8�ϙ�ы��t��i$�c�+e�	��c�$��7�B#��'��Q�vT��^�jN
��z!�s�Gb����[��a E��6/�^�����1������N�_�y0���ȷ��t�v0��oK���9����_����\l�b]T����1K���9�S���j�����=�uq����/����إ�H�(,Sks8	֓?���*��hE�Z2H��~#?]����<�xa����jz�_�];_����ʗIRz�`�o���I�V �)�b�C�Ϥ �9�Q�)�*Q�t�&�?R���c��0�M���OKDU���i��ZA��D�S3�� ������z*)Q92tH���UdIkd)x}ٍ�0}�b�׉��R�n�?h%�P�By����3
i[���]P��3�F|!�D��"��gV�A���3��>���}ѿ�eY�����I�b<�'X(mG�5�,��M�J��Ju8)���E�ҧH=]��]�������y�U�$-q/�O���kO���=ff���H�C���AO��S���z��h��.�ӻ�EV����t'�r���'��"MQt�]� ����Yd ���)�����D�E��P��	���0�F�%��R�T��!P������O?6{�+S	���¿�ח?"!�DBZ?�s�f1:�۱�F>���h�Tc?���Q7��5�ʀV����L$夒g�c��̅�##��L-A��|Ӻfe�'�?B�:W��I�t)8Z�0"=>�����l�'��Ч�E��2�+F!W��t���fߋ+��������� �R	�S
��T]+�w�o^d?��T��W^Sђ/&���咤�ֲ)S��/�������g$�UhDe'�w�ވ2�a� ���5"�^Sx���
(%� ;�����(�rk$)��诀�d0��YEzG��/-\��5��j/ˋ�����,w��_&-��b?���y�\ᲷρS����|��y^�B�� ?�_q�������e|�Iz��ǝ#�-�{ܽ�~��=%T�PE���}�E�Jͩ����E
�����aT$F� �>�[ym0�?X�T[� �|D��q�����b��9:��"o]�T��Wi��	�,����%���T��"�Y\\G%�Jݿ��`;謹I�≽GV�l�V�;�(2}�Cpا������CZ+�+��tUjp8�tx�k�%��&Ujﬥ:��b$�$xeqz�s�.@����OVI2�C�G~%t���1C�Jï��K� �x0��c)wCj��޵��.yO�Y/B+~O�G��QX�>�@R�ބ$ա�?��C= �NKj@ώTS�?L-���?&�O��`��%(�~@]�_P�ji�����E��*����]qU������OŴA��E0ݯ�TnKR�{�䕪3���TRëR?(����!�I2JE����W֡ɟb��V��J�B�CBV/�P�&k�Q/���"��Sl��tՠO��s��u�����a���$q��H�}�HUVF�g��V�D�@��Rj�nr�����?)1=�X �N	��ǁ������`/-�
e�T����b��ﯓ~�&��o��;�����~]	��F�ڿe�pur��q��2��&�f(8��%DP�q��|�(�Wxp�J%9*��)�m~���-���&��8Z!g�~��#5�:�zT��|��� �(��1~�?�<��(5�,�A/�Ԇ�Y]h���),̨]�T�?��u���Hzo������^E��*���ɐI��]NF򽗃s���<�&�O���5E8����J�Q���k�$��{���$*�6�J���?�K�W5��? ?�|G'I�5I�z�=�@UEHG��A{��ML�����H�R�����ڠ/�<���s�w��v�(FV*�UB3�-r��8��!��bH�@,r�u	�I���^���[I�B�"�z���`T��j�V��R(�^��㥄
�a<�$�~����U�������6���~�^�6l�/�ա��/��'i�`��������F�OI_1�C� ������HP��H�.�������&��v��a�J[���/0R��f�����n򒚃�5��'��#M��5�^����9hg��n/�wB��Cў6��5��s�b��3��(�=��eP�yO�7F��ۆ��E?Q��u�`����/�������c��j���!_I���v~�ڋ6�%�����H(y>sD5$@H%�Z�)e��:AǙ��7X%}��O����o�.�3�s�u�QO�Z3��E=IJI�׳���1E%5d
���~^s�w6���i%�����滗���WREЇ�~���OZ���J;��¾������U��`��n�0�9%i-��m�;����������M^JK��
@?�\�I���{��7W�~�������I�
���'[����X��o01��Ho2��6�hӇǎ���/_d���?��竕O�����/L��I�z�����A�d�>����sM��[cx7(G{Y�{���>
���{�ݿ?od׬辶�l?=����J{�-�����3y���$�:�l����$�˄`����O=�"��y����V-Hm��4�3��tF�w��Hk����^����$ì�2��Ѱ�W=Z�1�e�?5�{���<��GZ�o���"��O���b�8o1:�GB>?Z�R�o�ϮE��g��R���?XEs�����M�ѿ��Կ?mnҿJQ�����$����}��W�oI^����g�W=^y��5�Cme���z����I��~��ņ�g��� ��^����O�%�}��S��[�^%�R����K���%�$�+kr��{���+�|^H\����__���_c��C���$�����
�&0IZѠ%��gZ @H�����B���_H���w=O!]g���$��y=�z��`Β4�)��⋜W��R���_f��@ ��G%���=����^���}vQ������%hx�=����
�h}FAG^o���S�l�e�A�&J�~����k�~6TEj���I���u���� �������ы���?�ya��B����<��C��{�"5�y��^��>�����޿��!<*�E�~�E��ǋG���?�Iq:����<���
��|B����v�p'B$��}~�s$A�غH���1�?�����������C���H����5G'6{��s�������o���� �ߎ��C+� !�r�e�_��N�-<���G���.��K�����A8���'9g��0
�/�)`�<���+���� ���6?��B�_�W�>���ۿ<j���H��n�
�ւ��lQ��|G�SX{��}�;��b}0��yI�+!�$�������Q��<�p<��Gi��z�� ��x^�{8�<Jɯ@���p��ڲ���^�BU>]8��UHBI~��O!^�S@C걹�l;��9��$)ڿb��|>xv�-��I��x�����..�pp����!h�a�4YP�><�� ���L�\|^ I<�Uv��O�U&	#�_)9]`%KW�����9�����:��)�o��&E&����n?�<���:�����o�������zE�QC��`?��"/r{;����`R$ ^I���+G���$_�� ������������?R�=��6�<o
�y�4)����	얘�֗���I�*G|��w܏U�����r�1}��.�S���!��G�!I�;���]����i���{x05R�r>
^�3�9��JR������MUj���/�;/"?~�<��>G,����'C� n��ÂI��P�� 	����O���y��������rz?ɿ��'D�A8~����51b���<����?
�"����]
Wz���zY���+P��|���	,3��\����y�Wz�^�ki�tB��ur�hI�]���I��شF>,Y�k�4����A�'I*��~���:��n2u�Ma����K5� �(ߏ�L��)���������/�|�)���v[����8_��tZ(5>��Q�3%��׬���Ο�	Ց ���������`p���Ի.�����1�����V'L�NA�@�_%^�>��1��{=�ˌG�?�P��$mu�T�*�������4�#Vҵ̤���(D�h�J�sR�I����DI������*~x熕1�C�C���<���U��`�-��&��ah!���zO�ߊ�p6�֤=P���C+-�\6~�|x��4:����K^&�'�I,R�T�M"���}0�jZ]+��߰�x"����'��a����J�<�4�>L�<y+���SHU!D
�R�'���7��S���?�ϠU���t��}r^D��R)o�#z��Z�?���KX�KJ�a�b�Cz\��F�`��"ꭽ�Iߐ#&��3�c��DH��|�!�g�'9�C����3��%C�<�����A�/唐�]����ߟ�Yⷄ��?�C����U
pQ/�Xd��$߆�`�*��]�]��]E�~9��*��pF�A^�O�J���|�A��	���(u�۞e�R/�b��Z�o��"�	&���k�� ��`O(�RT��k�v�x,��%:��#�U���P'ݭW�d�UJ/�P��X�p��=�I>������O�׵E^���<_���3y	������fI0yH�ԣ��������y��*I��#���b��T���������y�����Bh����D�Yd����x?h��b+�9�0�L�_�j���`�ϋp����p�̼�T��b�%^��{k=��5����<O���y��C	I��^�"'�|]���K�V��~��k�}�p������(Õ��T����v�;c2����9,y�R��"߼��t�/bhG�r��x�q
�$]ܯ�;�q~�\0}��yf�I��y��<�y,F�Q��_��O���K�_>?����+<�̓I� ��Sb4���2
�u�S�z���d%��d���)?I*|��95�D�	/���o�t�{�W�_{��[�v���0�/bD���#zꈇ$�y��'��kE*����3�JU��?ޕ
6�I���Y������?G��������k�U
�.o,��gU�^!㠟Z�'����cĠ�$|���Q/�C&��[�Eď��~�`h_jek,����ɿC�����¶����Ui��`V֤z�3����Hpl����~�����L���f��Z����W�kLe��z��c����p������?UB���5���U�̱Z1��+����	(��10z&e��p��_$$I�'��#^� �־?��x���C��|��phW3
��+դ?����"S	(�[
��=3�}V0����H���Pb-B���$�dCA�ꃐ*H���8e�w�g���+�3���V�E���ɒ�r�*5af��;s��+�)A*�|+�ҧ����|)�]��8�;�5�N��w��Z��'�Q�BQIl����H����ub$�ڂ��#�Ӈ�Q���;ږew�ֆ��Ǣ��V�VHm���c}w*Q���ƈI��<[�s��;CT�M�b������{�"K�������sM��z�ϒ_ZW������|����c����{-���!�<#ie�q7�v1��|L�Ii�`�o(�[	���a%̓�z??���_��$��Wb�����j�([���(O{*t{ժ+������qtC~?l��u��^�Տ���Ϥ�r�!���ȐV�&�./��9�����Vq��o��Pr�q����1�~�9Ο�6�)/��_��Mũф��x?����S�_��p�%�C��J���|v� ���7|�6�����?_��
x��r������OL�_s�q��.�t����U����h��C�~&8�W��ٟa����J���U���)��/�?whr�?�B���!���T�J^���B�����oʛ�Y�`83_�OO�����O\���9����������V��y����?C��?nr�O!��ۿ�?���ʃ�������7bn:��
��5���y�%O!p[�W�� o�������Ʀ���o�g�����:q���n���}Wv�ޤ�k�����=�Ky�d�V����є�&i�?�?|���5����4r\��������y�?��M����k�	��j��R[�����p��Oy�(��(������O�.y$���9���eRĕ<�!ț��������@ȋ�aj�?/�Ek����/��d���k������O��_O����������<����"ןп�5�o�$����c����7������,�d��3������U�w�F
�<�3n�<���������X���������,~|�����6���C]��?'��,�O�o�rr5�g�����
�Ʀ�x��(�o��l���ۏ�/v~�6���e~�_�y��\$䳦�V�VM��������Ϯ&a��Z�������������a����￟_�?���nʻ�$��w]�~&���R?�����}�������D�ߧ�?�e�Xϵ8�������ڿv��7������?l�J^�ѿ����@*yR��H /�o��i$~�qt���������������<�N�?��Ty�[���#�'������C�����AZ?��o���U�V��c�S���Z��
pȋ�����sS��#��g~~-�������s�w���1��?�~3�{\S����m�?��?���ߝ���p�	�}[s~�i��"��?^u����Z�/���y؟�oi���?��4����N��7�c��������(��Q�<�*�O�����5�W$��6���ڿ3���cWN㭁z�������گ�����'�u�7��<����w5x�SK /�����������]�s����e��Y�Xߌ|Ӓ�>����M�9:���T�[�=���'4^���F�[K����<��^��M�}~�_&������?џX��ՠ���⟜�M�?��\J��%�&=�_��xy�+���U�������o�ߴ������G��O���֦���z=����?�y�����V,c������~��f�g��˟�����xy�w�/�/�/x���Yn�7m���[�o�	������?H��������/�RҴ�]����'lR�9m�S���??��c����?������cժQ�{k;�e�����g�K�<�����B������4���mn�f?�����G�&��Ď ן�$ןeһ������Ga�����i<����&�k���4y�_�7��7������X�����������On/>�����?�!�1y�i�w+Yk�fS����V2w�4y����]д��R|w�;?�����4���/3��z�.��߄�ڿݿ��Ty��������}�}��~���!���v6�R[���m�[/���{�`E�?����y�c�?���[���n�|>??	ݠ�?�p����O��n?n>�2�_Kh�K-Xp�3�h�$:����oà	�ۓw�l��V��n��v��2���.o�����on�G��������Ň����zog����0�	�{��{h�����i�/8]��?���=�`№ȳ��i�����}M������΂���Vv~?���V�/?���Q�py�?������S����?�H=y��?���z~6�B��8��~yv�򮿽��|���?m����2ym��ϴ�M�����~p���/���z�?m��������r�?,x~�ߓ�����B�g��k���������/�%��ߴ����ߔ�����~~l������?�~�>$����ݑ�����i���[����?���ۓ&1,���>Փ���z�e~����o�7�-�,$tQ����Y�һ�i�|u������ʹ�^��{���{�MT�)�g���������8��¿�p�����o����[h���� ?��M��)����q?oY����(���~��=�;l�������O���
�?��wy���?�O�~���9���{�<�O3}~�Ԕ��������b=�)���M�O,��3����?�̏�������~����~�����Rû|��e~��~�>?D%��������	����\�ٿʻ�4��~BT�O�ϡ�.������.����<���?_*��c~�A}����8�|~�)?�����K���	�.���u?׀���$���oOX����\�4�Y����G������~�<!*�O�L����������_����?-$��oތ���!/��ӿ��6u�??�σ��������]򗁻����|��ॿ��(����ߴ�����/��������~����xk�>��?��L>�ǟ�Z??�m�������G>?�#�=@������[t���s�_��g����c�'����O�����۟_�Q��7�C���C���G*y*�G��ٔ�M�<����>�|�V�'�����S>.�����\��_���������/m����<kN�:�/���t�Q�(�����-�}��µ�4�����{����'֩�6��������짵�濴���?N;�Z���������9~���������F���G���S_<~��ѿ͇��ӟ͆_�[�_p9F�غ����c5?	�o�5��L��ȇ?���x=>��`���O���M.y�
���~�������0I(y������O��d�!?������[�w��s�i�����x��nʋ������1���ϛ,y�����=����y5���O��2��3���?��q�:D��֙���������������>���k�?˿ߵ��7���]��$~~�;���O���=���Ճ�����~!/�/�*�g��HK�������	���/<��m�F������b�C
y��!��?��鹺�_ʳ����7�^��`���8��������E���v~��3(5'�����ԛ��/���]D����ׄ�s��.�����^�<��8�e�,Jbz.���)��-��w����{�͇�H���_���>����T�SZ���c�s���'�#�����O��}���0��O������
*�!�|���g���e.�X����������������󫐧zt��`�s���Tp�n����~=~J�3!�^9?�*���<O���?�~_
�����	��L���O�ϵ���?�F�<�	�C��#5;x��pR�?!�e���ߟj󟆣��L����<������+������!���R��������,�2�	槽��������~�������۟�_ɻ�������/���_������}��+����#��?����n0��I���$�l�q'+��U��9��&�|�����q��6�a�ߏ[����q��~NV�}�cp��sv��I&&ux0n����9�Y�������+y�����p��&�?"?�%��E~˸��v�_������H��������a�������?0���4p��w<��h&�d��~^��w;����&n�?=\��#��cz���'�?����:y���Q�x��;���n�����"��9?=\�ċ=��cz����~�����o��q��|/�H��j^�柤��g�j^k���ڸ�m<7|?^�E~���oN6˸������3r�_��?
w�KFj����������;n�_�������b�o瘃�a瘃�a��s��5l�s��5LܞN6˸���k�p����5�?��p��5Lܾz���7���q'+<�^'+��n��_��/Vxӝߢ�Oq�9��&n�=\�6�q'+ܞNVx�����9����a�����q���^�|��9���q�9(���w}� �\���#8ǋ�����2n�d�7��-V~瘃�a���~m�18�,�&NV�=?=\�6�1�'��&����ߖ����2n�dcp�g_���o���'�^��8Y�e<N��s0� �����~� ����;&ʵ��'#�p�9�E�}�cp�1X�M�lα�����&O��d���dcp����I�r��{���`τ�u8�c��8Y�s���c�\�z�$@�����d���ǌ8Y�e<N�aτ�� �-'밌�8�,�p�˸��^��%밌c+�L�'�x���P����?Y�e�I�B��8Y�e|��d��L8Y�e���:,�p�o��O�aτ�uX�M�������kx����O��:,�?	���2�E�d��͂�uX�3����O�a�"p���f��:,�p��x&���2�	'밌ox����������`��5�}'��B�OVxQ�G�˸��ux��w���uX�M��%밌g��:,�p��x&���2�	'밌g��:,�p�˸������d��L8Y�e���
߬��q��x&���2�	'밌g��:,�&N6˸����2�	'밌�xS�o��7��&+���G��uX�3�d��L8Y�e���
߬������?�,�p�˸�k?��O6˸����2n�dc��g����+���1X�M�l�q'+�X��S��2n�d�;�b���M-K��������b����M�9���_���l�q'+<��w8��s|�ɷ���,�����d��0�^z�����s��5Lܖ��Lؿ���]~�x��cp���������Ͼ����(�b�^��O�ˏ`7q�1X�M��p{�^��9�%ȷ���s~myz���G���ˏ��?��q0�|�p0�|{�18Y���cp�18��p������o������wy�9"�p\������z8Ya���r��5l�s��5L�^?=\�6�1=\�ċտ��cp��NVx��7��w������q�3z5�5��Gm\�6�1=\������^��"�=?=\�ċ�_��Gp�9������8Y��\p&?����TW�^&�_��Gp\਍k���?7���e���
/V~7���9R��:Q_����}]m�_�����i�&n�?=\�ċ��2n�d���cNVx$�u?����ռ֘�����7p��;8j����p=�8��b���W��d����=��=\������R��.D��o���o���>���O�o����a瘃�a瘃�a瘃�a�����J�#(TREE  �����������������                               T�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���
A�D}�K�O`2�j�	l� X1��bl>��lF�EDl�K��� ��-�wp�|����!�� 3,$�.�gXyr��Cu�ÿ́E�2z�<��3�]�J^�bc�
+Ͽ��$Y#�)�������d���䐼f�"�kV�"� #�Z�9yM�E�-������ə����p��PZ�aR�����k�[�Ѕ�F
ÅZ�PZ4?J��wTREE  �����������������                                       p�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   P�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ?      �     @       ���5OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    1�           +        _Netcdf4Dimid                ��POCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     A      �@     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  &UYOCHK    `�	            +        _Netcdf4Dimid                �=UOCHK    p�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint /T�OCHK    �	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint >��HOCHK    ��	     �       +        _Netcdf4Dimid                ��C� A   ��j                              x^��1
�@EK;[[+��J����	��:����zmA�6"�0�b��ىQ�u}����w҄zT����9C�&
K��2lQX��欁��Q��	������郗�Q�h����O7�+xI��2�QV(,D4�삗LQ�8������g ^2A�b�����,�X�l�B�b�{,���V�6v���Kқ�*���ה*Q<*,��)*r�PO���TREE  ����������������8                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�c�Y�͐ΐ�)��ϐ�t!���B&g1�1�=�aˇ��� q�   �     I      �     H      �     F      �     G      �     V      �     U      �     T      �     Q      �     R      �     S      �     Y   #   �     j      �     i   1   �     g      �     h      �     c      �     d   &   �     e   (   �     f      �     �      �     �   !   �           �     |      �     }      �     ~      �     w      �     x      �     y      �     z   1   �     {   OCHK    ��     �       +        _Netcdf4Dimid                  �3�OCHK    ��	     @       +        _Netcdf4Dimid                k$�OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �f+OCHK     �	     @       +        _Netcdf4Dimid                �OCHK    @�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all UL#�OCHK     �	     0       B        NAME    (      loc_techs_balance_conversion_constraint 
D�|OCHK    0�	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��W�OCHK    @�	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ���OCHK    P�	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �cLOCHK    ��	     @       +        _Netcdf4Dimid                 �b�OCHK    ��	             +        _Netcdf4Dimid             !   '^қOCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �Cy�OCHK    P     �       +        _Netcdf4Dimid             #     ~DxOCHK    @�	     `       +        _Netcdf4Dimid             $   H�!OCHK   �A     �       +        _Netcdf4Dimid             %     �a+�OCHK    ��	     �       +        _Netcdf4Dimid             &   c�/VOCHK    ��	     0       8        NAME          loc_techs_cost_var_constraint w�'-OCHK    ��	            +        _Netcdf4Dimid             (   2hOCHK    ��	     @       +        _Netcdf4Dimid             )   ���OHDR                                     *       ��	            XM     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �6�_          �     �      �     �      �     �   )   �     �      �     �      �     �      �     �      �     �      ��	           ��	        &   ��	           ��	     	   )   ��	     
      ��	           ��	           ��	        "   ��	        GCOL                                                                                    B162452::GSHP_cooling::cooling                B162452::ASHP::heat                   B162452::GSHP_heat::heat       "       B162452::GSHP_cooling::electricity      	              B162452::GSHP_heat::electricity 
       )       B162452::GSHP_cooling::geothermal_storage              &       B162452::GSHP_heat::geothermal_storage                B162452::ASHP::electricity                    B162452::ASHP::cooling                                                                                    (       B162452::demand_electricity::electricity              B162452::demand_hot_water::DHW         &       B162452::demand_space_cooling::cooling         #       B162452::demand_space_heating::heat                                                 B162452::PV::electricity                                                                                         B162452::PV::electricity        !       B162452::SCFP::geothermal_storage       !              B162452::wood_supply::wood      "              B162452::grid::electricity      #               $               %               &               '               (               )               *               +               ,               -               .               /               0       )       B162452::GSHP_cooling::geothermal_storage       1              B162452::grid::electricity      2              B162452::GSHP_cooling::cooling  3              B162452::ASHP::heat     4              B162452::GSHP_heat::heat5              B162452::wood_boiler_heat::heat 6              B162452::ASHP_DHW::DHW  7              B162452::PV::electricity8              B162452::wood_boiler_DHW::DHW   9              B162452::ASHP::cooling  :       !       B162452::SCFP::geothermal_storage       ;              B162452::wood_supply::wood      <               =               >               ?               @              B162452::wood_boiler_heat       A              B162452::wood_boiler_DHWB              B162452::ASHP_DHW       C               D               E              B162452::GSHP_heat      F               G               H              B162452::GSHP_cooling   I               J               K               L               M              B162452::GSHP_heat      N              B162452::ASHP   O              B162452::GSHP_cooling   P               Q               R               S               T               U              B162452::DHW_storage    V              B162452::geothermal_boreholes   W              B162452::batteryX              B162452::heat_storage   Y               Z               [               \              B162452::PV     ]              B162452::SCFP   ^               _               `               a               b              B162452::GSHP_heat      c              B162452::ASHP   d              B162452::GSHP_cooling   e               f               g               h               i              B162452::wood_boiler_heat       j              B162452::wood_boiler_DHWk              B162452::ASHP_DHW       l               m               n               o               p               q               r               s              B162452::wood_boiler_heat       t              B162452::ASHP_DHW       u              B162452::GSHP_cooling   v              B162452::ASHP   w              B162452::wood_boiler_DHWx              B162452::GSHP_heat      y               z               {               |               }              B162452::GSHP_heat      ~              B162452::ASHP                 B162452::GSHP_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162452::wood_supply    �              B162452::grid   �              B162452::PV     �              B162452::geothermal_boreholes   �               #   ��	        &   ��	        (   ��	           ��	           ��	           ��	     "      ��	     !      ��	        !   ��	            ��	     ;   !   ��	     :      ��	     9      ��	     6      ��	     7      ��	     8   )   ��	     0      ��	     1      ��	     2      ��	     3      ��	     4      ��	     5      ��	     B      ��	     A      ��	     @      ��	     E      ��	     H      ��	     O      ��	     N      ��	     M      ��	     X      ��	     W      ��	     U      ��	     V      ��	     ]      ��	     \      ��	     d      ��	     c      ��	     b      ��	     k      ��	     j      ��	     i      ��	     x      ��	     w      ��	     v      ��	     s      ��	     t      ��	     u      ��	           ��	     ~      ��	     }      ��	     
      ��	     	      ��	           ��	           ��	           ��	           ��	           ��	     �      ��	     �      ��	     �      ��	     �      ��	           ��	           ��	        GCOL                        B162452::battery              B162452::GSHP_cooling                 B162452::GSHP_heat                    B162452::ASHP                 B162452::wood_boiler_heat                     B162452::ASHP_DHW                     B162452::DHW_storage                  B162452::wood_boiler_DHW	              B162452::heat_storage   
              B162452::SCFP                                                                             B162452::grid                 B162452::PV                   B162452::wood_supply                                                B162452::PV                                                                                              B162452::demand_space_heating                 B162452::demand_electricity                   B162452::demand_hot_water                     B162452::demand_space_cooling                                                 !               "               #               $               %               &               '               (               )               *               +              B162452::demand_space_cooling   ,              B162452::battery-              B162452::demand_space_heating   .              B162452::demand_hot_water       /              B162452::geothermal_boreholes   0              B162452::demand_electricity     1              B162452::wood_supply    2              B162452::grid   3              B162452::PV     4              B162452::DHW_storage    5              B162452::heat_storage   6              B162452::SCFP   7               8               9               :              B162452::wood_boiler_heat       ;              B162452::wood_boiler_DHW<               =               >               ?               @               A               B               C              B162452::wood_boiler_heat       D              B162452::ASHP_DHW       E              B162452::GSHP_cooling   F              B162452::ASHP   G              B162452::wood_boiler_DHWH              B162452::GSHP_heat      I               J               K              B162452::batteryL               M               N              B162452::PV     O               P               Q               R               S               T               U               V              B162452::PV     W              B162452::demand_electricity     X              B162452::demand_space_cooling   Y              B162452::demand_hot_water       Z              B162452::demand_space_heating   [              B162452::SCFP   \               ]               ^               _               `               a              B162452::demand_space_heating   b              B162452::demand_electricity     c              B162452::demand_hot_water       d              B162452::demand_space_cooling   e               f               g               h              B162452::PV     i              B162452::SCFP   j               k               l              B162452::GSHP_heat      m               n               o               p               q               r               s               t               u               v               w               x               y               z              B162452::grid   {              B162452::demand_hot_water       |              B162452::PV     }              B162452::geothermal_boreholes   ~              B162452::demand_electricity                   B162452::demand_space_cooling   �              B162452::wood_supply    �              B162452::battery�              B162452::demand_space_heating   �              B162452::DHW_storage    �              B162452::heat_storage   �              B162452::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162452::demand_space_heating              ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     6      ��	     5      ��	     4      ��	     1      ��	     2      ��	     3      ��	     +      ��	     ,      ��	     -      ��	     .      ��	     /      ��	     0      ��	     ;      ��	     :   OCHK    p�	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ]��OCHK    ��	     @       ;        NAME    !      loc_techs_finite_resource_demand ��*
OCHK    0�	             +        _Netcdf4Dimid             1   M��OCHK    P�	            +        _Netcdf4Dimid             2   �lNOCHK         �       +        _Netcdf4Dimid             3     B��$OCHK     �	            +        _Netcdf4Dimid             4   nJK�OCHK    @�	     0       3        NAME          loc_techs_om_cost_supply ̥��OCHK    p�	            +        _Netcdf4Dimid             6   ��F�OCHK    ��	             +        _Netcdf4Dimid             7   ��zOCHK    ��	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �宭OCHK    ��	     @       +        _Netcdf4Dimid             9   �L�dOCHK     �	     @       @        NAME    &      loc_techs_storage_capacity_constraint f��OCHK    @�	     @       +        _Netcdf4Dimid             ;   �YOCHK    ��	     @       ;        NAME    !      loc_techs_storage_max_constraint �B�OCHK    ��	     @       +        _Netcdf4Dimid             =   �oH�OCHK     �	     @       +        _Netcdf4Dimid             >   ԑLFOCHK    @�	     �       +        _Netcdf4Dimid             ?   � ^�OCHK    ��	     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��N�OCHK    @�	            @        NAME    &      loc_techs_update_costs_var_constraint L} �OCHK   g`     �       +        _Netcdf4Dimid             B     �U�,OCHK    `�	            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ��vv                            ��	     H      ��	     G      ��	     F      ��	     C      ��	     D      ��	     E      ��	     K      ��	     N      ��	     [      ��	     Z      ��	     Y      ��	     V      ��	     W      ��	     X      ��	     d      ��	     c      ��	     a      ��	     b      ��	     i      ��	     h      ��	     l      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     z      ��	     {      ��	     |      ��	     }      ��	     ~      ��	           @�	           @�	           @�	           @�	           @�	           @�	     	      @�	     
      @�	           @�	           ��	     �      @�	           @�	           @�	           @�	           @�	           @�	           @�	           @�	        GCOL                        B162452::grid                 B162452::demand_hot_water                     B162452::PV                   B162452::geothermal_boreholes                 B162452::demand_electricity                   B162452::battery              B162452::GSHP_cooling                 B162452::GSHP_heat      	              B162452::wood_boiler_heat       
              B162452::demand_space_cooling                 B162452::ASHP_DHW                     B162452::wood_supply                  B162452::wood_boiler_DHW              B162452::ASHP                 B162452::DHW_storage                  B162452::heat_storage                 B162452::SCFP                                                                             B162452::grid                 B162452::PV                   B162452::wood_supply                                                B162452::GSHP_cooling                                                              B162452::PV                    B162452::SCFP   !               "               #               $              B162452::PV     %              B162452::SCFP   &               '               (               )               *               +              B162452::DHW_storage    ,              B162452::geothermal_boreholes   -              B162452::battery.              B162452::heat_storage   /               0               1               2               3               4              B162452::DHW_storage    5              B162452::geothermal_boreholes   6              B162452::battery7              B162452::heat_storage   8               9               :               ;               <               =              B162452::DHW_storage    >              B162452::geothermal_boreholes   ?              B162452::battery@              B162452::heat_storage   A               B               C               D               E               F              B162452::DHW_storage    G              B162452::geothermal_boreholes   H              B162452::batteryI              B162452::heat_storage   J               K               L               M               N               O              B162452::PV     P              B162452::grid   Q              B162452::wood_supply    R              B162452::SCFP   S               T               U               V               W               X              B162452::PV     Y              B162452::grid   Z              B162452::wood_supply    [              B162452::SCFP   \               ]               ^               _               `               a               b               c               d               e               f               g              B162452::ASHP_DHW       h              B162452::grid   i              B162452::PV     j              B162452::GSHP_cooling   k              B162452::GSHP_heat      l              B162452::wood_boiler_heat       m              B162452::wood_supply    n              B162452::ASHP   o              B162452::wood_boiler_DHWp              B162452::SCFP   q               r               s               t               u               v               w               x              B162452::wood_boiler_heat       y              B162452::ASHP_DHW       z              B162452::GSHP_cooling   {              B162452::ASHP   |              B162452::wood_boiler_DHW}              B162452::GSHP_heat      ~                              �              B162452::PV     �               �               �              B162452 �               �               �              B162452 �               �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat                @�	           @�	           @�	           @�	           @�	            @�	           @�	     %      @�	     $      @�	     .      @�	     -      @�	     +      @�	     ,      @�	     7      @�	     6      @�	     4      @�	     5      @�	     @      @�	     ?      @�	     =      @�	     >      @�	     I      @�	     H      @�	     F      @�	     G      @�	     R      @�	     Q      @�	     O      @�	     P      @�	     [      @�	     Z      @�	     X      @�	     Y      @�	     p      @�	     o      @�	     n      @�	     l      @�	     m      @�	     g      @�	     h      @�	     i      @�	     j      @�	     k      @�	     }      @�	     |      @�	     {      @�	     x      @�	     y      @�	     z      @�	     �      @�	     �      @�	     �   OCHK     
     0       +        _Netcdf4Dimid             F   Bŭ�OCHK    P
     @       +        _Netcdf4Dimid             G   .���OCHK    �
     �      +        _Netcdf4Dimid             H   �[nOCHK     
     @       +        _Netcdf4Dimid             I   z��qOCHK    `
     �       +        _Netcdf4Dimid             J   ��q4OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ���tOHDR�$           �             �          ?      @ 4 4�     +         �                    
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                               �	     e       �	     f   �ӘOCHK    uH           L        DIMENSION_LIST                               �	     �   ����          c�	             �ǃOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               �	     i   v=            e#            Z&             c�	            �j��BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _   �        z   �        �  ! �        �  ! �        �  " �        �  " �          1 �        P  / �          " +9�                                                                                                                                                                                                                                                                      OCHK    8
     s       7    
    is_result                               4ٴd           @�	     �      @�	     �      @�	     �      @�	     �      @�	     �      @�	     �      @�	     �       �	            �	           @�	     �      @�	     �   GCOL                        wood_boiler_DHW               wood_boiler_heat                                                                          ASHP                  GSHP_cooling    	       	       GSHP_heat       
                                                                                         demand_space_heating                  demand_hot_water              demand_space_cooling                  demand_electricity                                                                                                                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -              demand_hot_water.              DHDC_small_cooling      /              DHDC_small_heat 0              DHDC_large_cooling      1              battery 2              grid    3              PV      4              wood_boiler_heat5              geothermal_boreholes    6              heat_storage    7              DHDC_medium_cooling     8              demand_space_cooling    9              GSHP_cooling    :              demand_electricity      ;              demand_space_heating    <              ASHP    =              DHDC_medium_heat>       	       GSHP_heat       ?              wood_supply     @              DHW_to_heat     A              wood_boiler_DHW B              ASHP_DHWC              DHW_storage     D              DHDC_large_heat E              SCFP    F               G               H               I               J               K              DHW_storage     L              geothermal_boreholes    M              battery N              heat_storage    O               P               Q               R               S               T               U               V               W               X               Y               Z              DHDC_large_cooling      [              grid    \              PV      ]              DHDC_medium_cooling     ^              DHDC_medium_heat_              DHDC_small_cooling      `              DHDC_small_heat a              wood_supply     b              DHDC_large_heat c              SCFP    d              �W     e              �W     f              5(     g              5(     h              5(     i              :     j              :     k               l              <V     m               n              electricity     o               p              �W     q               r               s               t               u               v               w              energy_per_area x              energy  y              energy  z              energy  {              energy  |              energy_per_area }              :     ~              :                   :     �              �&     �              �W     �              :     �              �&     �              �&     �              �&     �              r     �              C�     �              C�     �              9#     �              C�     �              C�     �              v$     �              C�     �              C�     �              9#     �              C�     �              C�     �              9#     �              C�     �              C�     �              9#     �              C�     �              C�     �              9#     �              C�     �              C�     �              9#     �              C�     �              C�     �              v$     �              �o     �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               	    �	     	       �	            �	            �	            �	            �	            �	            �	     E       �	     D       �	     B       �	     C       �	     ?       �	     @       �	     A       �	     9       �	     :       �	     ;       �	     <       �	     =   	    �	     >       �	     -       �	     .       �	     /       �	     0       �	     1       �	     2       �	     3       �	     4       �	     5       �	     6       �	     7       �	     8       �	     N       �	     M       �	     K       �	     L       �	     c       �	     b       �	     a       �	     _       �	     `       �	     Z       �	     [       �	     \       �	     ]       �	     ^   TREE  ����������������m�                              8#
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                               �	     g   ����OHDR                       ?      @ 4 4�     +         �                   U�
                ������������������������A         _Netcdf4Coordinates                               ��	     �           6�}�  c�	            �j             ] k�OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               �	     h   �
-�OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �                        �            �Z            �]            O            �             e#            Z&             c�	            �j             �
             �aFSSE �       �   �     �     �     �     �	     �   C �   ���   ���dOHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               �	     j   ���|OHDR                                      +        �	     k       ��
     r           �
                ������������������������A         _Netcdf4Coordinates                        .       
&     E         ����                         x^�}X[��.:�fGvdǈ)VDiRD�1ED�R
4�#�#FD�iD�)bS��و�R�)�tc��SDDJ+�iD�4�4"��}A��>����y���b�5���sͬ����E[_�������b����p���rޛ�/�V(�yⲈ������7�"��$��G�$�}ѧ��U�p.�����W�M�&u�N�e��"��n���� 瞛����e|Btd8�!Qϻ�����*��
���%���$$��?���> +]NT[��Qo�!"֏D98p��X��g����O�A�ˈJa��o����u��v����({��h�KD�_��oC�B"�)��e}�����~��'��L�0F�a��_I����D�}��I�rۉ�2���|J�
��o"ڑK�p#������I��h|����0��N"��Ȏ��_�z��I�{S���~c�%*>F�nQ�v�=o���>�o�m�?�_|�Em�Qv�*Z;��A�uD;o!:�����������)"?Ȫp)��h�z�}GS|�D��a��n�zl��	:�N����A������4ݐD���>���6N���;i�%�&���;a�u��h
r�{���C���x �އᏓD*ȹ	��r�={7�۝D�.D�(��<O�~�]hE�0��N$�$z	����[��ñ@�|�2�Q?�#�6��3��|��O�S��6��l=8Ca����:ވ���D�D_�����a7�y1��m������G-l��2?�xFY�>��A�8�����F�Aw��xV7��"��3�I،��۰��V�o~�M���%���s���a�[ �mD���
����01�,�R�g���!����0b�9!6��Y�D�%�t�A�����)Qpu/|G�D$-�e��c��4r �r;�_�^]��Ѐ�A�`��Ě���K�?h������γ�:�ad��.��z��؀?��V�M9�F��T��I��Rn�>1�ub�9/�Gނy���]۟ ���I~VO��/Vx��H�q�<p���~�2��R��)�@����+�5Wx��N7��9������#�!&وCW-���
���D'���a�8�˧Wx����<Z�����%���n���(r�'r����+�1��(�Ģ 2V2q�k�E�o����s�݅+�;>&���·�D�����5������y��v�%:]����w�U��t�vL<=�0�q��qS�%�6�*�!��"���c�&zq�(�1r�� �(F�̟ �!�0aG�~�t���_��+H���25��v��k�k�c�Vq�"���3���E�����nG��?]
�>����/�nƜ�i�3B
b��;.�R1w~�g��r��-�x�1oZ? 
����cH��+�����^A<����xlr����3�����|%�e�G;0�FH\�u�R�����,E�������Yቬ�ϟ^K7��qo���q�]���P��Y�܊1.���Q��$��;A�מ�7R�Vx�6�:����<�,r��3����;�����|5w��j���g��=y��7�3JN]��G/4�o��Q���c���Oe�?��Ю����N����g�?��I���v�ʬ���v4�ܻ��&�
�K׬���]��<�z=��ϟ�XXi|�9?���/��s�b�7�o��~�[�S��~z��;Z]s���<�x����ܹ��}c��c߾��k?x�?/<���G�俾���ї6��J��j���l����vS`�Zd�ʐ��[�w~/v��\��<~1�������}��uwn���x�ǻ~��\9|���q�ڲ�ӯyf��M�|{Dٴ�nG��wE�W[7�x�߸�@V�j��c>�Z�0��7���oĝk��������&�J���C���n���.Ϳ�����|�Z�ɳ������gG�O����|)���kn��k��W[���	ܼ7�O�}��៟y���'ּ���XtrwŁ?^<t�QY٩�^~m�[�b]w\����n�!�M �:��TGYޕ,�蚏܄��z��#5�Q`�ӎ�x�ޏ>�����{=6\2��z�}~���U����=�~�욟r�?<18�C��$%5o��h}�]�ٍ�/>{o��{�]�c�pFs]�L��4_�����;��(姳��?~��wC��{�=�纰k��=�qO������>���ζ�nY�w:|�,&����;m���kY{�Ou��$������wv����Y��Ž�����@얊��ŷ�VE�v�}t��3�(D��1����_Lm��x�u�pL#�ff�w�n����������%4߱58�Q�ү[g�g㾸A�)���_{6������>�y�t��O^���ױ�={no��Hr��7���f��5�{��y����w|����[����AyC���|������k3��z���o�῔u��_���W��r�˵��s�k�~�`���8�K�t���7}�<�}2��WϜ>s�8hxWܑ���~�����',���s��{��?n{im��U��6mf��ޕ�0���_?.�݉M�o�uMI�M���?}!�����3'6�oz�����7�7��x.癇޺񋦯sn/���/��%�b�lܩ�s��籜�S�0�x�g��sY/���Ϳ�|����CO����t�)ߟ]�rs��pX���%���\~����t�CE���P�Wy�}���կ����t���7�x�jS�4�ż���O����`�oz�1ᵉu,nj�����q���T4�Jq������p{�5>����"GٻG}o>ezd��r!��G[��{�3�\����9��O��Wf߽����/ޱ��ڿ��oOm|��՛��,.���K��|�����~�f�v�P�����q�|��LƊ��g��4���k�n
�U����tˉM����=�����s_����:{�Є���q�z~��������ڡ������ܶ%�5�������;/�mL��7�p��h�1�!�'����cփg�/s]�R҅b����U׫��}Ew��mG=?n:�:p��_|�����d�k����K�g�Q]x0�_ǤY��d�Ɍ9l����0?�ֹ>8�9��ǽ�P����۶9���mB���P����c��2E`M�%����֛)�a��y�0�1��o��_�9IάK�N�ź��9��X�[qV�X��Ǘ1�6�1n��8A�3κ���}�ϔ0���0�b�a<#ƹ2g�Ÿ������|�Y��5ڣ���Q.��)#�a�5ς�9�VB�^r<رV{���ބ6��{:�a;ƶ"��lx.�@�1�6\1���p���(ø�+��31K��8�a���g=dE״�8X^�-����^����J�։�5T%�@J�C-�_��3��>�J#� �6|�j��>�m?~`?i�'�ND/?���*#���ߒ'�-���<�a7mh��d�sk�1�Y�Dd}�Cg��h��Q����g-�$�ɷ��:���l�5kvҦz	=�q_a%l�گ���kw[���>,ٴJ~v�m��`����g��U�]x�m�ڽ�c�c8��N�5J�q|��M�$?�X�g/\&��6�n�����lf:v�q� �{�!�YK���D�Eb���H�9s��޽tV)���C�8��a�n�n"s�vi7'��F�W���1����I*7g�~�[����X7\�/ʹ�v�V�����OU����0V�o���`c/tȌ����f��68�s�J@A�5�	~��ѣ��&�@��1�Y2C6&l�P��舏��Z��zf�"��A��n7�k���'��f���70x��2�0���3�ύp=ʌ���cO��ٯ����5x�1�~��6��<F+�/x�	\�!�<>0}��b��c\�7���{��Xf�<Ƴ��ңL��qƵHEK��`��!����!�w���B\���t�McVg���K�9���h��i���NY�h���W����yD�C61�'�����,B�Ð�� :�>�\�a��{��1�n)���a�ft�X��󨷉�9t_���U�Kf����G�J�=��i7�IĚj���l�l�1]��w.�E�5)���{D=mg{�~s��7�Q���6�U܅دO|�r����Em�x�u��n���n܏w�=�ݞ.(h3��;��ՙVQ���M�]T(\.�:j-�^����<{.n�5�qon������'�q�ڣ��ZZ��xN���'�k��}�i��n��Z0����lqyw�k�',щ��l�-���� ��sV��w������������,,Ω���S��߸��=.7���?���a���\'��r��*���i�Zĝ�(��O���Ox��p��5�rJ0��o֭�]�19���E�����D��ܷ{��D�/���Q�y��r�o�p�٣[N�,�.�WT���(��S�Ar��t�K�/�Q��L�m���?�n��^��߷_���[\����76
�2���N���N.� �[���W����Y�=q��W~R|!�7�g��s�8��ecܭ?����;.��х__���,�I>)�L%�v��j?(�-�����W�K�F��=Q}׼xV�V���/=o���Nl=)�`�c�ٸs��Y�D�=���)���z���YZ~Zذa��	7�_�.���[��������؎�^�7��=�G�>qp��ϋ>��_���Y�f��r�|�]�|�0!�n=|P��lo�+h!��[�x��.���y�D�O���e��R�5���*J6<,�Bv4�О�;}_��xnO��,����e��#p�?���w�
.{�D�QN\k�Z���������.싻盳���qn��^9�����pws�������$/�O�^��-�X}����n�������p'��ݲ�Չ�D�gnY��������{���-5��:"��	�~^���5���ME�h�MwF0��+(9�ua�i����n��D�}��9�q�ɇ?s]������Yq�.�ߜ�����hx]��tb���U?
:4I�G}ן<��P�:�sb�5����ĶuqT��k�]��]WS�&��{[R74��s_վ����_�����o|���Dn߱DǟL��_h�w���G�W�D��͢�E�6n.�Xߤ�x,�� kc�Zq�`j�-$����?XpѲ�鶅��Y�sV�� ��qS{]>۔���ן7�x�U��d�^�Np��Q�k�O����5E���Cy��ug�,�܍M�D����8k;\nl5�q_ӽ�C�����Nu��oE�:'J����C��0�xA��u��/�"p{�s�O��^�.��^�P�jY��[���X���>=��趼���m'8S��G8-G/��<�ӣD��m}5����e�6���,x��'n���C-��|qa��ƅ�����n8V���ޅ�~y����{��G��&�ێ��y�g�~f�~p�%.�u���I%v�A��w��_�M�|�/p�ٰ�?7w�s��`�����&��<}7�ʳE����}kͮ&Q��q�Sٜ��3�^��}�=(�N:�p��:z~9��E�_��E�'҆����Q��x绯?�y%�ά���3�.�Vh�y�CAt��X�\�:Q/��$:�����_I�}��>kyt=�X0�+/s6q���}ط�G������|�?q�sQ's���D�;�����3cB�7�F�q%ʾ�CTx;Qx��l���pya��J&�)���Di��>7�=�.�;����h��(~'�S?a�5���z�������֯����ok0.�U���Vѧ���������.����^D9���SD1�a�{�Ǳ�l��j�T.�ncD�ݍ��7cm������)h�1�>��A����(St��� +�u��ﳉ�����Kt�[������6�F�ǺNc�{� ��=�� 
��h2��>�XD)X�Z��^�I�M�D�7%�sD�MD�o�:���5�}�~:���L�s#������ w����2�fa�z�=XKz�p�r ։���U����h��F��Sa�.GH(?l�O��7Г�?�j�}�X�%|�J���?P2�e����n<X��2~�����F`C�;�y��L;aD��§��$Z�� �>���:�?�5z>��b��f/��z��߆]�DO�JT�M� �9���wÉ&`����;�;l����$y~�58��G�!F�@|����1�P���D����!3�q:��e>ۨ@��?��?��~D�`�k�܂z���ﾇ�-��Y��;L�oO ����?����uȝ(	:�ÿ�X�_]��0��`�����[����z1v"6���0��*Zڟ�+rHa�����O�%"�(�β%ʢ��������_�B_�2�4௉���=�|��`td�	���+4�<	���Q�%�e;r��������-_,�g9�m���2��W�t�L2���ǄL�\~���ݟ*09��OE"��v�_�rW$#�;9)~w������t2�o�Y����{rhH�4�Iu�
ϛٿ4���VH����
/�"yy�2ߙg�)+��ء~(@�i^
�Vx�
�5���C�����S�g�-@�K���#��"����"33�8)bb�K���� cV�
/��L��<б�;Vx����X�A��%���yh XMJ%jZaɃ��uЍ{��ɱK�� :bƿmp���3������=�D0s�2 ��.�7��B��x!*�g��4�r�.�)�qB����.�������
��r�T�.Al!v���D jƾ8�$���_}�g������9���`���ě�sP��1�R|�7�\�kA�hg �,��$�}4�Hs�L�
kt��h񜏸����Vx��h�>�?�ӈ���w`��D �%���J���#��ƍh_��E�O�� �eۜ:.�e�l�-�xv��L��]�b0����Gխ�+��/�C<���<9�����>�z�����܄����D��ߌ�W�8Uݹ)3v(9��&�P�P�Y�UXte���:?Y�Z|�=�==ۘ-ge�4�"V.�5Y���攝wW���d��HN�V��72Y��rI�������,iF���n�;9�CB�>�Ʃu���o2�+狣'����s�=��'[�
�ZǞ�$�iQ���^��#x��zU��%�޲�-鰢?ݘ����U7�PV�,-d����B�J�`�O�������
�|�[-я�nm��h�U��OF���Ƴ�纔������9��hN}rм���at��	��Oz;�ե*�jEô�lsh����]�6�:6�|[��4�u���2�Q��6�]���i	%�-��~�DH�#[��g�Lղ�ƻ+
�Zn�ఛ=4Z��	�����k'��O���Dv��L�)͓��ʔ� uY�`�dT]�*�S7`��6%4�L����kkYA�	����1A�La�w�����A���A�0��U�^�<j�TUU�z-e�	��S�nٳ}y�r�U���R�!��H*���Q-O���wrl�v�[�Ze>��𒩾�be���I�9���m~2�@WYpED����Ю�T�)&�»���iJ���,wyM-��Z\\��X�IUe����A� %"��;9��'��>J�XX�nmA�B���.7��n�Ɣz+���'�Z�oaE��4��+���x�_n���ݣC��re����!�$��;��4%��k�2�TX���1YK�������ِ��!q}���ޯ(9��~X�cK��H���J+�h��)R��>hkh�$'6Ϲ45�t��B���s��,u���1"�-8f�:1wNo�t�L�o�g&�L�d���ň�X���Z���^);�7�+v�mWtqS���L�_�HJ�#/e��P�۫��(5j�mn��#\��k*����ܚ^v�6s�ݐ����$g{(�f��Cs��uE�P����Ί��1�OM�D�꽈����d~褚�"QV�u���l/�V��t��D�|q�*���>��L���U���W�5��U#u�	�}%��z}D���c��������9Ua�����P�<�U�j�%ҿ�Ee�#��S�1vXY�7�?`���otJ٫����y�챾p���NVeciyf��-��ݎ��xu�$O=#,v��O���RR<��HR=y1����`cgԴO�LGX�L?�^yő�7��pD� �#?56#oj~Ѭ�x<��&���nŸ�5��F���{ؾY[s�uֱ�mme3��>AÄ<�wF3����fC��y4���:�xmC�K�k�* Wb�딻q?po:���MKM�����*��^�Ѡd�Mwyd̈=ӻ��r�d1�(��
#8U�s�%K�&-�ݮ�@�oM��h*ZJ�ܔ��:�4���1/���קwL�pgl�C�-�7UXwZ0?�L)��iVf��zS�2-��9(7��Gx6�YZg���۹�yg��q��ZMܻ��t�9�8�!��Lfw��Сf��}#�{Yf�Q��}��E�|o�t�a�$�C(t����S�cF�,�?�r��'�8V����q�h�ŵ|9�2������(g���uz�km�z�O=���?��� ����_�|W݋���W�s��r�A�i��bl3����Yp��f���Ѝ�
��Y>��[��
���W�q��gl'��[�'�\�i��&$%�������1���̸�W	E�����H�UUķ�Q�L6��d��T�KJ���R�D����Q_��big�2;G��ZI&��V�T�gz%���8��[iY�? \i��	U��qTV=Y��>$�^^e�Ϙ�3|�f�����8R��h��Ȕ�!�ͩ��dFh5��4Z%��5�m3�˄ �L#�-z�Y�M3F)� �i�����Jo#�\,f���T*��dJ���V�1�TA7T�����%����U2����ڴd�y;Ud�1[r�k���Ko�@�^�aOȩ�Z�7b�H�D�������d�^�����BhFV�렠^�q�W�t�����^<���1a���(�s,ddp�~����7t�0xA�3��� ǉ�s%�Ef�O����:L�ܻ���+�4sfr x|��W�����0n�6��hkĽ��+��������ƅ�K��Z���qoC;)cH&��3���a⋉&i���I*L��'��#J�s����3ϳ��f��%�_����3n�?b�3�0�G;>�n9O0�і��+�R�3�0~`���ÐS.��L���N�5̠gb�Z&�0���G6'�ɭK����nq�;��������{cl&*!�mU6�݀'�C�b��f���҂Y�)�Vy��B^�-3y����Mŕ-5b��-���5��r-
��byjv�)ɿ��.f�KT��wG�h��"[:�?�2�ʢ��b���H������r�̴<D���p�R��M��k�[V�+�v�)w::���Ô4/�E���`c"���)�r�tb�h�BP�/��4��e�*9K�hj��$��[�M�O]��-�`2�Y3���xa�!�ͷ�蛑h�2�-��N�L� �Z,׋S�zy@~�i0L�N�M�P�u�F�b΀�4f*Q�n�+��+L���ZS��N�m�5���W7�M3*��C"s��Z�n�%�L�)����jR�T��*%c����z�T����׽��[e�oJ,t�O��6U�׋O��t��9�y)<��s%���H�<��T�ԟ������O�(���Eh�ðȍ4ۻ�ui>�P�$�^>,���W|{��Vy��M^2�	}��2�#�%v0֤.2�gK}���i�L��dlqo��;:؉���u��.�K13=o��~�������jj�s�+�e�LM��R֭�0�M*��u1���b&�M1�נ)�5��G�*OIzIm��b��yӾ���h�����Oj��'�r�6yCk�aB��haG�Ӻxr�C�Yao�-��!�p^����dJ��&Fج&V��P="��uwX��馪9_EA��&�P��e&_�A�*��O�*M~6�!�;�`�T�F<L��.���Y��K����E�����aV�1gڐ;[!/�5Zf�T�c�G��sTSl�2��Y�NK�!�0��Xm3�&�l�3�M��R��|@"/7�ԕ)���3-�G(��<�9���𬖌�J���1��7�h���}�zL��|=�Xo�5��x-C)2S�&��?[7{rRk�����E�N	ϡ�s<|5Ӷ���1��+EQh�5�'�L��,yyivK�����/���0-�b�#ӪZSd��׷[>!����f�����I�jy�{�"H\cj��V�΅��~���NC��@�\�j�u7x��魶� ��OQ�`O̱����[f�#Mك馉�"�)�U�\5l��j�g��T�pyC��b�#����S�$��[�z]���5�D��`�a»���jr$��j���=�IS�&gճr���]f���>�2?l���|ņLɴ!��h���U���*����ʞ�6���Y�	Au��P�<�"�]�6��G���M��Yv�#n�Pi�܂�LSna���DiG�a`12�߿N��q�吉���1�ؑ#��Zf�Q|S�Z"�MԘ&|����e�)}��5�i�0ԩY&ߑ~E~^G��Iq�"@f��� �F�|u��b�!ݚ�WL�c>S���.ÌP�H������E�_��Ik������#zw����q�6����Ξ��[!����"s��t3Q �ӎ��z��?}r�Ƞ/̹���s�g�8�o^Nt�ю��>�^9���&�����5_=��r���"*�:��$��y&��m;��|��L�&���'����������'p��gq��k�ɛ���#��*iDo\EԒI�_K�p
k�ۈ^_E�΍D�~��ïD�b�$��7�'bC��Nt1��!�;��ǉ^H���~�[�3���:�D�C��D�^K�	�y���oD��c��:[2�&��@e�?��(����)�c������x'Q(ڙ�]y>U���/�V�!Q���9�sÓD�Z�������&����/�V݀v���
�nø�A.�s�]��2Uz�"6���sO��)�h!����&���=�ӛ��i2��=w�OT�.�#)��E�a�����SXO��ލ�]��#�=��wF��N�vm��h�O[huv�>���BU�z+����K�Q�]��(v`0�F4w0����� ��|ߟ�ҋ��Ǻ�WԿ:�c����7E��'lB��MX�~?Ht��9�:�X�����y��G���Gp�!�>E��5�Jt�g�=�],�ݧ�H�/"ƽ1r
1��t荲�5���!�}nԹ�V��ݎ ����a��CX���C\`�P������o��W���5��ﰫ��&��1����h����g�?Ի�9�6{S�`;������d� �E���(0�
lye	����:����v��&��U5��yN�?�6�A,��,[�Gh)��q�_��v�@�^[;��;���u�����ˁ��tT���W��wZV��<]���eؕu���v1�����.._:O?.�+����!������YZ����D�;�\��T��y��OE"��b���	�2	�Tj���y��� �YB�C+���L*�B���?��3s��m,%�>X�����ej�,C�@~�B������:c��{5��+^ȗ+�!�J"_��!V���j�S*|��#��.�r�"ײ��~`d~�.Z�v���~� 92�O��ܿV� t�B���^����r��#�%Ư��
�10�8tp]a�r0'X�[�%E�>'/�kIE�Ela�n�u o�Y#�6CwWȒ�����
��\Ĕ
���̇��T,�Mp��L8�5��'�e�<�'���x����`�`�7G��2<��#vc�7n��yf�RvҀ�X�E���'�O��p�����CO�S�׀\�����M���;�\3��т�3�m�Ӟ�~�sm�Uw�i�b�U_c#� ߈�E�}2|��pA;-��D�d,"VxT���@+�	r�GWXAo�"_!�X�s7�v���A����\.�-�8u\��o���1_c�
�u��L�/4Rd_8u�(,1�:�Wx��ޜ@<Ƕ���9�ߙ�=��ל�(��O�v5��s>A��$ϲ�N�w��_��>������7�wx'�3yU~�֮�[L�&���`��W���o¿1�������y�0�8Scָ�X�����<�Y��֢O�zF}�mm97��h߲V����75V�D���˿���7/�����:�4�i������N��G8��V�%����&�3�%��Ėꙿ�~�[&ͨ�e�Ey��^�:O��������Q���HN{�8<������b�0������&vsO�'o�,�e�/��� 8?Fy��ލ��,*q�V��l��=R����$S=�}���J���׵X���k��(�KHi<���[m�m�QXU���OT�H-9�����Og��ڍ]~�!���ٙ��c�/�������>_���͔��>��93o��.�a�����4+��J�k�Z�]�'�Eý���J����\�n�f��./��������Z�3��[wrwl��'3�2����)�>��u�1�l���W ���5��Lv�6�n0���f�uI�°�����A�T|���d߸�L�}c9�E����q8g_tC�yH��l�m�Pr��b]|
�<��AfUn�dJdj�I����gˍ<��s�*rۻ����nʳ ������$�u��� �)�Ԛ��MStו{U��R:��=+�x^q�b��&]�2z�Vk��##�t7f����u��"T��B�����Z$-t+���0�����jrZ#*[�f���2*���!��p�pK@FR�_B�T蜸:�ؙUtUZ{u�/�N����ZΎ	��)��H/�k�7��+)1�۝�j�鞊�,�U4�����ɼR]�SB�;��*iVa`YF?E��t���7���+�9R�*���yJ6�T69Rb�	J�7�ky1���A�~�>�U��Z�ja��\+���VEJw|@�>�!�.��S��q߂�r�aȚV>�J�H��s�<���;r�{���'msCS~�DjfX�@��9/�:�QF	��>�';��2�,�:�X7�[嚤(U�K����O�z�����G����fzs�U��Y��A�9�Gj'������m�@qPWV]ʢ]R�/�ض�Z�-���ކ��#���-EM'WW�7(+yA�E�!:�4����lp�W��?˫r�xi�ؼ��9���Nx�P�h�^,�2�6�v��8c�I!��)RA��Д�g�ˬ�=����'�xZ�Ԟ>�@OƘ�-��0�����ػ�u�9�y�|��$$%�c^k*`��0���k)�fgO
4��.�}�^!���*:St�������X��.�ĐF/ɛY�`k���ˋ�e���S�������ق�zׇ���	Łe1�������4�S�U�O�qd��͘�l�>Ȟ�z��k^��K�^6~Càk�=A�=�^T]��� �6��_�o���
��M�s�s���#-��2;���(��vU����X?2�CmZ�������R��7bg
�X`�c>��؜�~�2���g�[�7��<��̻x��Z�1��yo�thų8A��Y�(t��J�e��`�6�/��d̻~����w�{����|f?�
�B�a��0�p-*�km	�jѧ�����F,�ɬu���~ �y��o��˙��?+����0�7�mO��fp���W�����$��"v��3� ���=�n�y'�؎�/�5��['���T��/����ԗ3��2�����μW-�!1{W��-�С�7i8��=,6K/)�2����H��C}c�e��2�Neӓ٦!�M�T	{9f�QNV�T�U�,� ��vi���8��٧A�*�JW%3
��B�Ī�Z�F��NV�J,՘�f�M(���UFo4���d&�]	=z�������f9@�l#�Ψ��|-	�6� ���d��H�ҐX'3���LFf��Bb=i[J��h�d�Y{I�����Lf��CY��4-�SER���-�F��*�/�d�D��B�*��z�[��oDo��Di\�W�g�!�n ��W��?��<�܋�{T�1�*e������x4��1a#�u�2ZgH���ʘ�6�(��p��[�X�8`�
A-���}K*f�s��`~��+�4sfr xF��W���U�I0n���/��Ҟf���+��׌l��0.D]¿]����H�{f/��1$`�����2���
�4P_�$&�����%ǹ�D{���Y�s
����ٯ�ĚP��}#Vg�aȈv�^f��Ҿ�Fhkd�g�ęG?0��4�a�)C�o01���,�A�;s�`��٘���#�����%b�ft�q��޹�����������c3�pi��J4N�O��.O�0J���M��\�x�*�h]o�.�ܬ��U��#����viv��7�M��ؕ���&uh���V�˔�7��7�O�#�m	�Ǆ�M����G\y�II\ym��%~�C��+����X}ɼ:֢:v�z�e^�c����nM��u��AgqM-�S-��S�\�/u���5�8�ܜz/���H��*p�͖�#y��e@]c+憫�����@��.[�PK�g¢>}�<�Q�bOK�m\u�T���fk:a��)vQ�S��x�*]Sƴ�o����NH�_lRN��M|�@{��2���,�U��#t��&7�H]׬��)=�g�V8�s�u.]:�PR�����ft��L�xbd.+kV��f5�)�������j]Cq�.�]8-��R��p;
�ιu�ϼJ<��ȷ�����~��,/��2y=�%CҐ:�&�^���y���ZS;�y��1P�����t®f��Z�kn�5�D:�u�2�.Z��e&�C_��Y�?�2��S��=Ժ��!]yW���c��H�k4���n!��۞^��j��	��X7���H�I�����~]d�Y7Ώ�e�sx��ꎠG��K��l�����<��.^|&���WI9e��S��E*KZd�#��t�
�ڥ+�+�f뺢?]N�t��.,&I7�����M�
ft�Qs��H^v�Z����j�j�#�-^Y�Pد繥����ټ�q�zD��S��l����Ѡ�3g��4zGJN����R����	�ad��0�F)HT�כtA�����'m_tL$D�V�k�	�<�rKd��4!�Qg��Ղ�XGH����E�N��9�g0�T��T:
Mܤ�vuLY�����M�u�:|۹��`���,u!ϋ[0�������u�����Z]��찌$Mϵ��=|WuQBT�O�]]'�U�{���~{P�c�m�ZԤM.�T��[yRO��/[-��׭�,�v/�����t%�=�W�CQ�ڿ(�T�L$�����N3�r��͞ԅ��"�y��)uW~9o"�Y]4�8i8��
^ZV�#��Сe�����&�j��%�k����	e%��2����Z����u��g�ܓL��`]�GO��4=U+ЅrZtz�:n�l�n��U���~�:5�8Z�o��Z;u:��p�&�'��KHO��N[�k��e�iC}��^<�ve��EGӬTm�Lqثy!�U�~�`��{y��KX4�_�u����uݹӺ��N�(uڟ�n�0�
j�3���MY���嚭n`�����\[O�#w��[�ӖY���I�_�������i!/�Ũ�I���\�ڏ]��R0�kP)����!??GT������iJ�7�̎A����Iu�z��\�y��2�X�</O��55�Ӛ�].r.�w-'���/�������D���y�,��v��].��pe^N0�;��s�x+ļ�"�K���L����^�������I�*��L$��y������j�}D�˟�������>�NXs��*������c�!�\��~*�}�G��~���^KTt%�[[��6���&�|�h��R�lƺ���D����J�O�m����LT�-�mG�N������ǉұ>jF�d�m"zu�[��'xiD����|�b�^|����p�����ޛBƬ�q�NR�>E47���uD�p��>ѐ��'�~�����"���]ա��'g?��AW�oH<{o��;���6|�'�/_%��c�V@t����1�/�]���f��?�u)lv��~8�B?��L�;�.������m!D������~{�d�c������KD�߁�xT�O�{2�'�3�R&|����V�o�F�z�_L��W�����..n����Dw�����h�	{�͞;Ma���\��<G�?�M{�@53o���*R�}�L�­W���-�(�!"�6�8����� ��Bۡ�d��5`�6�L���O���˔t�����5ؼ�(��8�/���~!z'��e��c^��/6��u#��/��.6������_`�q�c|�:�>�;H��6�����0���h�wD��o�� |�?|��o�:'6JW���O�9�O��P��2�����}O�:��dѶh��8��~��^�o�/Cn�p�����N�������҂|�Ο���z�>yX�/�މX9�>b���M��6�;!��(wy��{ٰ=���/Ȱ�Y�D��Rҹ�� �awf�rt��'Ѿ��u/�v^~;U@ǌ/��L"ڵ\��m��G(o�^x��Л�7�\�����w-_0����8��<�?m�<���t�L��<�ƢCβ��?U��yb��R2��Q��)����+���ɳ�@E�4��!�s+��GƩ#&mǨȈ����? ��y�Xę�_�L�%�p5���L8t�v	�����W�����
/s-��#��HJq�/[&�ZĪ8a�߭j�G�%�DcQrN,b�~�^ڋ2�y$y��526��
���GF!tLF�ֺ^꿀�~�o�W�rKWx4�v��rN3rMN�
�R����n���1�[�i�?	<{`�I�xZ�A)�vC�F�2Vy����<$A>�}��/�CK�Q��Ĩ�_��b`Ÿ�� �7`��/���� ,���4�y��� Pr�
k��	^��J >m��u�;����y������L�kxn�Qn�%�r�������`{39z��0wKX�#��� o�U݊�p�s�z x�^��'��{�y��6�S��u �8�C�9!�����J���#z�n>�c�[�d�C�5R�ƭ�;u\��N��x���s@
�9�2U�yQ�l0�$��7����ƮB�s��"�x�"g.�������~1*����LC@E����,4pҷK`zx��Gò������o-��γ�w�W�r��ܑ?0�\��J)Z}_F����¬v�8�ﵦ�:�"�����L�{�L\>�Pč��ײ���]��n��o����T���I����\���<ls(����.m{FV;lh���fj������Ųt�l�.q,T���	n*�Nw
;�������(O�����2vdc~)�z�Dd�w�'�nU�k�����m���(�tO�A�a����<k
������y�)Y�)!��E���:3�<2Y�ΰF��D[g�wDE�����C&���I1�9�
Y�`E��h���D�3���x/yU�{J��+i�ʹse�#���
S�Jc�"�cW{�%}�O�*��%=�;��̲���,5��6^�2-d��C�#���{�ꇽ���ʲ)���Ʋ<S��o���,�(r��D��o�>&*<��ãSX�XYW?����PQ�dvthƣB�e����Y�.:��l�E���m�T�Lx�
�z�]�A��G�;,���F�Ң�����%5�i���q�O�{t<k����׭��{ήJ�J�NU�?��X[E�8<"E�BHC!�)EJ�B�ӈ1"E�H#�(��]�,��lDV��"b��e#bd�+��#"��"""MSSJ�FJ)Ɣ"fYD�;so�c�}�|��{��>o���w�̙3g�9�N�0Ï*����'�k}��������pY��-S�T����ri3M��vV���li��K����e*��"�l��l/N(N�ʭu&���r��EݪA�����2�,��6(��9��9�}����j����ë�Y�Ha�:�D��آQ��3f��ѮHno�x�L��9ۛ�w(�$�@<��v�E���E����V/�O���}��0z��%����G�Ƙ(Y(Ig�'N�6�֧����ݵBj�pA�~�pkbei�:��[�˪\ԥ��r��j�����#D�y�Փ����?˧&��+��ɪ���������,��4��;�;9$���e���rU��dIyQMz�$!����:_>�No>�h�fD�v��%���U#qg�P]�tɧ.��tnѐ���N��(+��v�
��uT�s��e�����Ϧ�'��$�@�ΰlϯ��+�ة�a���"w��/��fڄNU=�|�2����(�u�e�xW��Pj��Z���5�>є�n��;�};;R\]@�:Tv��f�ӺmRʡv�]}&j~�]\�7��^�Y�F�g�ý�|��e�
�P�e�!����5�,tT�sy/�S�H���2�	:�6��$���Ӈ?,�GƅU��
�nGǼm�Uޜ�����~���&j���3ռ V5���J��T]ɽ#c�A�py�쨣�F�.���<�,�+�x,�V����Q[[*�ddgĿF���%�r��2���ÍM���~��m�*N��H���㵨)�y�uVJ�tb�E���\[�Uw���-�j�n�D.t%�fJ#��U(���N�����?$��I���֌]H2]�*K2,���?�6#��kT�M�>Wsz��a(3_I�o���M�@�=~G���I�{� ���u]����P�������"ȿ��g_�bɴ݃��;�{ȭ&�~�&2>��q{D܈�Lx_��^����8�c�<>�Z��XN�e�)d^�kؘ.�K@m�k�@����{��=�W�x#�1'Pǻ�5\7�� ����"xp�u%n�<q�$-� ^��k�D܈�|���Dځ���@jh[�jh�	�x�,�~h�]'NRb9��O�- ��X���k�xm��c��x'W�4�O�Zb�[��"Z<v,Z5���Z���ED	WӀ(  a��İ���{�KMH�ع1�G��۱��-���5,"u�H���ɇ�\�X�v�ș�#�@��R;bh)�J��س�ސ/�4��r�C.�7W�.�"�Z$p0�rn�Z�a��"�i`��.͇~i���H	�ZPBF���Ěv'�;�b'(����4!���� wO̥PL&��g���1�,)�7(�l01��0�N5r4pW, ơ�)b���;�!w�nY�=E-����!��ؓ�h�č(��/&�
ڱn��o�d�!����X$xvCE����������Bp܈�����6|.��xȁ��@�5���m9�뀁�+�B���upܒ��,d���Jm�+�����`�x�!޻�hk���1%8���s�=�m����[��/-���>�	�r�� ��a���g���m;(o�N��,?�6�o'cL��+"�=k �Sp�&�㵰��J��q#��`C=�cU��,#�+��
W��#xp\�|a�{0aX�O��Ai'}��75�=�1H���7�;��	�"2���������	mcHč@]|n�蓅�+�w1�e�ʉ�YE}��!��2$��t����CY�ne}�U u�ꭲH+�7�'+?�ga�F樕-��LS*�i�a���TY�RO��P��\/�S�.�d��Z�B��-e�x[�6K��$A�p@�eS*Z�������Me��KO�hV���Y�mS�2��R��ࣂz�.�Ko�����9��0�e���:��RVˬ�J�J9�N�'��ˇ���q����fU:
xV9s��^�k��*_v������yx���a�'�6�E$X���D}ϲr!�Xf,�L����K{����JUӌ�PU???��,/ȳ誕z/�jKFV�R��I�iց�Kv�E)��Y��\I�$�E��,Q���kb@�K��G���p��6�g�O1[���ˎ�e#s�?h�㇕�*�ǎ�c����US��Gd�,�I6-k6Z焋��Y?!�%�[l�2��]�$h�XU��J���5�h�gX�>����鮶��嚊,~�(����W��UV�/�hJݨ�2yh���������Yǲy�ain�����&]���)Q&��Y�K�o%�g���pp�����ŵ,�'Z��^Y��j�o���̰tU�Z���2y[��'!CV3]n��4�(�v�tl��چ\B[��:�ˢM������:��x�%Ïf���J��,�BˢF"�6-��,a]eV��jY-S�L���E���v+ݫ�Rͬ�4K�d^�.eCA�,uI���N�FD\e9�*���$s�J_F����e��D35���I�U^=i5Sg��TQec��w��Z�Y$s4٬���o�uy�M���B�$� ��9�=�JeOa��PJ�Ja����A{�r�r�j���M�DW��|2A�bO�O�[}����܊�R��,���eM�j�Y���4�n�GT��S��Xݙ��t����Mɜ�K�*ӴC�N֨��.�H}%����V#iy��TH�:b���ZeGd���k��I�T�3-�C�JU�JcMIl�Xea䤥���oa,GeWZ�Y�#Sg�6/���ʌ�,�`@Y�;l���M��$:���h�:�DE�~}�(KV�a�71����P�Zp)�GG��6?��k|E��BX�ϵd�������Vv��h�����9Y,�R��|���LS���)%�vYz���N ���9
�'u�Öň�e�Ҭ��%_�k�6
�*���%�ͪ�r(ե�Við�*��*����*X�Erff�M���%��h-�g�-��0k9sj���P��)'�f%=6e��nmkV[��j��Q�JyX_�<d�Q��.��e�4!e��֒�|��ܤ�����y�2Qg���ە��̤��RK�����7,/��[�t�����'�Y?9&���\�p����;����Y�8��Wш�,�B�-���I8�E�G�����2\����#�k�.�s4Ba�ky���I�7H>k&�p�@LJ���Л�f��?�2�|�0B�?�kB����? �c3\����-�U6ݏPeBO��и�߅�/B�G� m4���S���s:�2�.�6�F��=s+B�x��B�[�2�3�P�OV����R=4E�] ��^.�\��B�v�*�:!� ��Y("D��e�n�
���� �]A�oF(��D(��]����\#}�S����z��i�C� s���>��e�0��L%BK�!��}���z�n�b�"4)C�v(�I�ނ��=��������\�O0'S��� ��e#�4�_�0���y��>�"���N�Y�����`�*�C��s�p7�q���ۯz�-�mz z�O�g�����v߅qZ��B@NW�8x�@?��>�!<��Z:��k`܋?B����A&B���k2�F�AЋ/���A��C/�sB= ��AG4�6���Q�v_
�}�#
����N���haҚ���^����F�O��+�,!W5B-B��Kc�V'��kh�8텼���������_!ϸ�q@o�y]�7�5
���߁P�����`oh�y�ã�/[���BxO���q��C�O�N�~u����v!鏐x�l$5 �2;|n=�tA��\����]�r	�!��
��`���N��k�h�u�=΃n/n>��ċ������qƂ���x��_ý����4�lЩ�B��@������
��3�@�m{�}���}�з��N�mc�Ѕ��'��F��1���r�Np�<@^��T��A���!� y_�\���"��8����E�}�yP܌��|V��_^�@(b�b�,�y��󿂝wzn<�o�"��lBk�r���{`���;Z�uYT�+�H^X��A~a,By �~��B��F�*�i ���!&k�4v4�I�*�x�L�y#�)�1�XZ�Ik��?��W_�v!��V�M%0~�,~�����P;�r Ʈyx7}ʌP��2$!����U\�3����)��} �k��CL���a��O]ō<z�6�
�]<��Wq�=0��`�C��P/=m7%��v���`��Uʂz�`��)����嬢�_���}Ky�����Z�e��w�酔����7.�=}����pՠ+`��"<��=�gG�ߨ�!�8��uJ �'�X¯�ax�uF��.��n����sdJ���[����6v5�>���+���yP���1�������p�2�]�}u�l�?��_>�=�[���[��(�y��n7�;@+[E�}À����k�{r�*NB�zx?�d���E3�846g�~�A�_��UTۛ`��ܪ"��hw$v�ƶ��A��nj;�G�?���+>�N�.'��@�k9�0+%
[P&?ux��F�	>��P-�&���˺��\�M�7&�N�u�J۴.�x�OFG��Qs�D�r��R�8.�27'K�tkB�s�+f�Z���|����=L�g�L�vAw,�5lЕ�Ԯi�LUd���	ÓL��({��q��̨m:P�$�(
SJ�)}�E�|ƬX2���[����g8�z�]��6s�l��7vzƠ��t�YIQi���$̞���/��U�qBZ���+�2�k~�U.��G�yJ��W�LO�����&kcM�D����Xn���ӧ�k�?�bg����#�	��Y��C��=U����WX���tTQ���(t��+�]yJ.�"�4u���a�j���0��<��ْ�3���ƨ��6TWt�)Mj^�t�%�q�Y�Q�v$��(�5��pS��\Sa3�F�׬�J��(%�Ů�u/w��L	�C�����b�bc�&ߙp��Z�g渒�{F}�}.:�:��sǷ6&v%tώ���ƙ�Ci�Y
Z���P#�ZK]�\g&��Ud��q�f燫ˋ����!yrs����o�w�d��(be�$��/����I��ڥ�����d����4��)����2&O�w�i�����:V��Y��^8�=&< �2"Ǆ���bY$��b�N�0���U��SSÝ�m���5�-ы��J��n�tB���} l��>�\����yӪfA�K]�8����.,4�3,�3����b��)�!���v2��FՃQy���	��@��om���N&�V��-Í�2�܇/1�|[��
a,GGEX�a�V.�jϬͪ���LNk=�5�J������h�Ot��Tζ��W1���9�=M��2�_�����2���CQWF��$���-������Ys�L�(W23�)��;z��2'gK�k�5�m-C���Xa��/�{�M�����+r���%��uC�
�]-�n��N��EU%]�ȡ�J-1-OM�Ο��Mx/�Z�zTM����I�M�CŅ��c����x�b{��R��̄�p���f�/l+��c��:\KN޸�S���l��3�d�s��Җ6�˞�Z2y �y���~~���䒳3�2B�p{-X�R�c��=|{�4���kK��JW��tq���y��Q��>l(C?�Z����Ggǲ���2��m�ѡ�Um<�:6�=x ��Yq��}����Ф(>�1亴�)>/L��ۯ���[X��#�)�vsv��xYU֯M�9���Ͷ�-���Bi�HZ�c&�$\V��a�q�j��1��څ�&᜚Y�bL��w7�I��u��xeN9/U�b%k[�'�����!�ؚ+;0�8��Z������3:'9�����x��x�r�热a�y�+L��4��q�U8�����%ˊ�Z� ���J���IA��Ö����]�l�\��Q������5�`�`���hal�'�Ԣu�t�G�J�2�����������A�Y�䒱����w$�q��	��� ��$>�X��sy��N�@����o�Ͼ�q#&�!� �G�/� �~5\2>��q{D܈�Lx_��^����8�c��b�Y֡%ײ�v2��5lL�%���~���+&�^�9x_7�q<>F�Pǻ�5\|&f�u�@�³���8n�<i�$-� ^��k�D��|���D�@���@�L'�3�=)������z�Ю'9}����亾 ��q#x��m�5y,;/"�P��- �PC��X���e�=E,x��X�b��	��S����A@\"&�坨�� bX�!�o�"C`�9�=�P�@�;&�[�-rS"�a�##?��2h�*2�)�|9? ze2P��^D�cQ�=+�wסu��{Q���q�&TĠ���&������N�����H�Ħ|�ǐ�Ѯ-)��J��H�r��)�"��ᐂ����R.�Sڑ�-��94v;��4��<$�v,K;��H��[4��RR7h��! ơ��&�Γ��4 �V��&�ޔ"��GCN-�'���7"*�#{���+c��B���9C">©���H�̃R����������Bp܈V�AR��>��X9��H���rq<������8����s�ύ�z�c��[�	8���[��y�����{��X)�|�> pxL�8C�)��{�������g�ϓ����=�m����[��oa}�rP	��D���+<�8�l+�i@y|�P�g��$m�Äe��_����"2>�^`�8^�ޫ�7RD���%�cU��,#����
W��#xp\>��J�ރ	��~*D���Ax>�c��9]x��E������]N�����!�t�� �x�B��q#P�����Mj��E�ɺLN��|������R��5���.]7Ua��ԬY�0^bo����S�p�Y���$V�t/ٙ�]��پd]�7����.��D���BQ�6���X�Z�-Ѫ�y��\aeV���R����٨s��:�B�������8V7�3RZ@Q����N�sH��uT�M}�ʎQw�X>�+J�Lތ���יK����^��%���=r�v4Kt��-9TYgS��v��nIڂ���ح�U��T7E�%�PQܳ%6]V�R�1P�2Q���On��)źv$���љ����r�
u�QQ����qݬk^h��$�#���D�NkO��4�����b�}�����zgֹ�*f���;c9�P�;#o�Q7hS5��F[;���M���9��g����s{���|Q�p�ۻ�-\�LK��2�R+�37�T�u�l�r�0V�nTHf��:ul�{>�̭M<�6����5��BI]W7W���T��Z�BMG5:�²M�%ӹ�u�z��;�C�H�s[ն��vwZZj��P'�ՠ�gW	�*�$�H��icv��4���]l��]�qW�+4MB�\���-CR!MtϧtK:�xB-�%,�M�/�I��}{��ti�_X�B�FU��p"�m�����T�T�B˝�%������(wf��]�T#
�6e���1_ )�-�Fu�	�x�H�H�K*��݅��-�
�0*�T��S'�>*��XF�����.2�3�	�
][�H���-�(�����D[�"��
��f���yHRW#��*I|K�;[�*��p���L��*�zP���JW�f��4IJ�Y���댾n���SsuG�tɠu����U�N��Zru3�#���I9����m��&W��:S'[�,ä�n�K�j)�0�a�.��^��V�ѥ�9�і������2��{�F��M!Y�S���'l�1�.�Oج�P|Y��x�;��m3�V��u���4�G&�y�(T�q�t|�������n�UR����1����]8hr���oa|�a]jۂd�Z,��V'*r$m}�ie.EԞ1��L
����Ò����tZ�U����8^�ކr����6����nw�p�P�6k�-v��"NWg�d���ԩ��bK|�]��</�Bi�u��㱹�5�BuOB��e�]�3d�m�1K�6k_��O0���	$G*��Z�HN���)���[�1{����5"���3/LQXܽ�6w�L��nt����j�����VEI�J�3[!�1$��.��F��h�d�I"g�;i��Bii����t�AYcw�\g�a�ٴ��e���ep�u�u�u�˩���L��(����J�]L]]=MX��6۲(��j$"�D�4p���9Bkb�(�8'Lp˄e����8��҉��.�e�������O�C�j�@���Z�m�6�����}��[�<�bN#��X[�}��	�����^FHҋP��R���HO���*��?d T��Cc#Bw��)�|\���a@�쩃� �+B��S�h3�mB����� ��B�~��B?6/���"��n��x��(��FHq��N��!Bހ��(B7��1�	�y=���N t�{ǡO�J���=}B'�ڋ����&zmx�=�gA �#?zڽXhA(>�LB�2��>h�+�^cA�W��!��0BO�<����+cP��=u��P=̧�C�|h+��7�/�߁P/�(�q5_B��ɠoO��8hO�r�F(�[�����@f��� �w�/����J�xȆy\U<�$��0܋3�z����A(	��C{-�#�C��G�����5���f��)ȋ٘�ȯx;���N o�@�O�^������B��#t�'~d��$9�&� �sͱp0qM���Ё-�4�����ѓ0F�>��~�F7�nB���D�V��]����(��}�������_��P?��`F�і �Z�y��{f�u��>�1�ف���^�#�����}(�������+�ES(+
9���@:p�V\tw<���	ڼ��ND̕�ׁ���ăP`\�w��A&����a��ފa��7�O���ʠ,������hH��6 4�]z�p��
��wp������лT������>�~���hoy\�1�-���h���x~�`3�; �^ˢG��"�`���f�-����0��O�}�4"�����"��@���{Ӝ}��Vr��^?�������������[������*D��	pP'�@_^C��ܽ��������e�O���Ӄ�в������c�[�z��˻e]�%��1�m����thy[Vq/�^@����k^G��M���U﷛Q�~П)�Y���+P���W!�)����%�f�.2�n���.��m�����~!�ȉ�z�<
4���#c�u��$�������~9�P�f����q*���f��WPWq{���Z������X����=zq��=��ί���x��.�GNе ����*-���v�
�w�_VQ����A�2��.�܋�k�Nû���W�[O���k��q�=h��8B�S�N�@	�P �8c��K�s�pw}Hl�E���O=���!���-�k������sm��=�Dw���{u�t~�=���p_��	�v�g<���G ��ʧ�&nZ�]:���K�� �G-�5�N�վ`+~�̻�mU]������o�?��o�	y����
����;��*N��	����>2���CW�m�	>��E��0�[��/���10�e웂�}��*���HG=��+�_ݭX��*ޙ7�w��pM��X��/=ۃ��Ԩ��'��q:*�<����o�H=|W�]��������!~��p�S�j}Ī�V��`)x����b�s�?�+������㶴�����$�푚q�c�q���?͖��G1��>�h2�������4�N���Q�#"��/
>�>��ۖ��^�O/[oΪ�-��f�M��:t_��e_�轈�1O8~WqDr�ӑ�w۞N<�|I�o�2�T�������IW^��J���}Wu��(�q��_����3�F_#{�H����M�RZ��Tϡ�n���?���0s���7K���\��뵂��ߨ�L��L�=����#����]�����������K>8���d��$���JQ\f�$f�X��d~J��n5]7�-�����k6�4�n�q�����,�7i�}�=����ksz����>r����uhM�ї�t������l���-�����ݔt�>����.�-�EsÍW�v[�c[����}�2fM�#����|̗�>W�o~���ҷΗ_1T�}�ha��Ϸ�o�|n��ۇ;��9�k�&i'�'ON;��H�cv�\�bN�ӚI�۫������_w$Hyu�t�sH����K}��6fvcKw��^�^W�f	2MN����h�cl����h/|w�,*1��%}gbˍw��d��m%��>�q��S���xј�帱����ƶS�)�����ݣͯfDT�e����#���5��r��y��m�n��N����"�̟��u�5r��#�	n����.ɫ����ӷ��X����T�r�8;b�?kQ��u^�3�UN�v����3�����;{��
/���6s��/�\���;gk�Um���8��f���sG�YlGG�q�����NM�O���/�n�E"����7�0[��2RF�ڿ>�^���_P����ݗs���X�����θ�����*�ӌ��m[:s�v�#'�5����]��zc��f{krB���N��l��Y���#9�/h�O�R>{�W���������3���j������Ǿ���[]��uPuU�9��@��}��i�Ǒ������N�=aHy���Ř
2��4���Κ�Tߘ[*����i��"+/\,.�9s:����FC��u�t�6��'9�#��@��t����w��3���n����4�:��0�>��nCڒibtv�Se��{�EC���E�����u�:�&�.V�'�t�چ[�/��v�V#G6<�Ǔ���i�%}[ҤrԜTA��wf���M�a��}pQ��{�#��q3S�:�V��g���h�g ���A�Ci��*�rm}���aj��-��FS]�����kk���%��Rօ�onOۓ�ʾfc�Pi�R���i���\��mJ�O�ɫ�<����Qܢ�j��!���na�����G)M/������z���:Ϝ}װ�{Q���2�ж~�ϧ�}��cq'}�OL�T�7v�E�tgY�|2-9e&>��μǒx�އ�E!�}?����"��x�vE^j��$D��sCdO��a�����So�ظG���pGr�ۏ�Z>j��i�O4�<�2���;z��
�8|&�"ȗJɄ�y!�u��\bi���(Z}E�o�Ͼ�q#\��� �;Mt�ɵ_���ϐ�^�'nDJ&���� ���uc�׍1A|��o	�Ά2j��m1�yx=�ac�x/�v^����2���������[�up�^��g�`vP�4�9 r7����F���t�HZx� q���}��xS^��D��� �g��o����G�y=����:H�,<�1��Yx����1O��9r��a�sZJ�ǋ\紣c<����nb�����q�c��Nډ�G�aN������6 �����D�}t���ai���5H#(z�=5k@��cH���sjD<{9cĈ�~.�n�[�|�F�1�|-?�=���EH��A�6�=��س��!߮ը-���"��N���\$�������ε[>��SK��#�[)r>���3��!�Z��{�Sv�3��C��۵�]}�ل,�v�u!$���3i��v1z�U�  ��vr�ˑ��ķ�,зz1�F�6�7��vtd�E�����\$���`Q�Y�[<��c0f�nta�	���h�1�'��DA�4���РȀ�j"�`۫}��E����7��A-��)��A&w��E�n0p��9�/$�� ��8�u�(����+�H��76�R�N�@��p�;����sn,�hy��2A)���:8n�n�]l�G�&�88V
�&����So ��D�b؁.޻�%u�GĔ�8|���D���!��.�o�?�
�S��NĹ0ؖ��a���G���m;(�Ϛ�*��ޏ���"2��b�g�i%�O���$��¶��*�vCč�H�����c]p�
7��� �x�%�['�#8>ǅ�3�0�č�=�0��BĠ8H��w�1n��.�g��"|�ʜ���%}��B��{�`^��"x6A��q#P������a���GO��Op}ʮ2����Ѷ�xC��=��teUlh��u����ޡ0�Aa8=�5�V���n}����󣼙��;���Kp�>�X{�����x�t�F�s�}�ު�ο@U�yu�a������?�u2#Nŧ�S7<�򝹪u7���uJ�;�~9���x��zTBW�>~U�q�O�%���y�l�"t*�uШ��?�Г~��[�jr��|�*��B��H�V�g�O���}���Le��1x�?�J+y{����z@���¸���ۑ��d�1�7�h̼�@빷خ�t���_��_y�m��/�]�%w�J>�Zy�4o�/#\�=�F��ōoL��_u��z�"��������<���7o�W������qsk�=����g3Cq���7�|R����mp�4|�~��O���<�:��>{�?�ZJ��ߺ��}���l}�5G�]_R����z����듍{x��I8iܢ�5��=��|�C��{Կ��g㍼����=�6iE�|���Qv&�h�܌���ӵ��M�8)t�&>�k��+^��o��>hT�0T�'żk�2��:��_���z���{f>U<�蛼+�����}<����ޒgy���9>���d��ti^HT UO�������=9�ƻ�7/MUp�avC��䙳ƃ3�%�|���Y%��h�Qrm��m���	��ׄ�h��4Uu%���?��"�o9�Au,#��ͣ=�����>���E�WQ\�
Ty�wpx�q۳c���]%���7�tջÍc��R�V�/����5�녫�R<}*[�`�o?�Jݭ�s0Tq�7���������<��s�+�2y��o�4��nQ�BO��J�~d�kP�GR\�����2ř��;\b��ׯ*>�B{G6�殾R��C���Jy��zO����q���"��-���T'6�����5�ܱ���0�*����sͷ�*8w�n��tum�q�.7����K��^����/�J+�<��P�1#�L�5�;W�V/�#���'\J���g*�U��f���a���.׹S�(�a��f�>�z�7�����E�Īl�ݾ���p)��Yed2\K���%7�>9}\�Xs^q��kc�Mg��m
������V�}��`����{�g�T5���+�ɮ��_ٯ��k8�(����u�k얏y^0U���y��6�S�y�+&xQ�[\���UD�~���Q.���q��{e��\c<R�Eci�q�.�^�|�-��?�Qռ�8#���I}S1W����q]��Oq��qcXw�bds�1g0��{���� �/�=��ü��*��bE�p�j�^�:����O��fƕ2mV��mW0s�p�ͬ��M�>��!E|䒞�̣��ߣ����k����k�鯝��rX{��T��K�x���]ѩÙ��ނ���ߊT_�E+D��w�^8i��������ƃN�`�MŶS�9׽[��_������_<���o��7~�����z��F����2\�������ss'BG߇�7��t��C���^Xí�K���W�ߨ=�oB]3B�A�pm�y��5� ���>D�X5��*�� � ���s��Pv�?�f� /�����2������x=:�P�����?�v�!4|�O�|?ܣ^���6���g�slhC��g�&�sl�� �6�^+Є�� �<�����/:s��z�Q?�������1�?e��"t
�9�i�@��)�C�$<ہ�Ӏ�����E��`nv�+�7��qh�3����@����i��f���>����C�Y�\�@3_C��� M�,�����G��yh��)��q͑��X��)����7�i�O@:	� z3@��9�G_�Ehl�e4�s��e1�ǁ�S�����<�����4�-ɓ�H��W��п��g�� ��Q��?FD�97y��I�YϽ��A^B_�oB��@~8�r�+�ˀ.�8|�.�7�w�I���>�5��<�٧�ztxp�"���] ^g���ρO(�6�؅�d����}�!��A߿�#ۙ�g�g;��d�	��sx�ο�f���YR_>��<m�@�f�3:}h� ��p�m(���;�3��Y�}
l��O ?v�;��O�ǳ@�8��0��g�����'��8��<��{�}���I;��p���oY� M�x��H��$�>�{����M����	�~��X�a̠O�m�o��1��!b�|�k�$��@? ��¿S�M�?�5C2zn��d�y �����^'/�]��@�z=�C��@�f�@w�禜��x4-z���0�qݽ��ۇr���'ɼ�z���˺�u������!t��t�t�O!G�r��s�� 7���9����!��n�r��o�!t����;���Ye�#ic�x�(w�]P�.��l���~9�t����ڷw�r��%A��[JO%�H%��	>ڽk���y�����m����!o��ݸ��U� ���dݬ�Vq{��s�2��������CY@�����:�� ��UTB.�s��Y��[�Ճ�%P��������p{���
`8!a$B���pwB{{� t+�͸ds�.�Z2lh�xH{�]�B���D6���e� �" Ҧuyi	�8i7��w��(�l���&��]�c�^����޺�o���~���`C��ފoZ��	��l\�-�eV�.�˽i���r#�5_�t�Eؖ�.�e�u=��=`RȻ���m� �G�Wa�sw�O��>���3�'<�ي\�+Cg�/ľ���5��,�wI:ٞt�/���9�7��^y�~����� �a��߼������簙Tn�����C�h[C6le�&$�-Pp.��ɧa:���{���0M
��)4$��#���Vh^Rg/D=���	�$�����<8�M���ః1�+���������=���2�rY��[io�"QB��,�?���B$�&�n���PV�_(��?�%����C��zp��f@
�䭤 \�8O=�y=/C�z(���.�y��f�/��q�N�?.�B�hRp=nu�O�G�D��e��w\fw�OLo#'��7���*"�����
a�}!���q
����V��� :Q������*͕vHلr�>l�>�z?m��	i�Z[d{ ]�،����{�|z�e����"e�����$������l!����>�8|Ų���>!�O�w&!��߆`��� x�}`�>н��?8��O����B��g\=�#���l���;�R�d�<|���u��K�N�=�]�X4�����ҥ:� �t���<�Ϡ�A��&ƛԿ��+<ྭ���ll�n	݅|l�|�V��kO������OP�l��7'4x���3�&g��=���������O%|������5�����s0'�j��#|t����4�7|��g�ػ������
o��!!�����u]�X}G ��`���!m���@A�ۍP^��4�m�\��G��Q�r0w�Hưl�|JyD'�8��=�{�[���]	�X�6���������{h�Ƅ{�q�� �UPo���7�L7 ��g�wm��q�}(B[�F(�x����� ya�!E��p��`����B�@(��H������B٫�	�����T4Єg�;��V�{���g��$�wF'�6H[cN V�I�x`B��@�W�\ǎB�Ǹx����8�����3�b Eo;���� �v;
�:��ӈ�kh�t�n�삾�EQ �mې-"������GF�cW��������:�������V��<
܍Nѱ�W�B��G�|�x�Ϗ��O���_������5�c���)����;'��OD��#&�v2:��	�bm;u">~����Fp��і��V��I[\�9̛�EE�b]h��I�ɛ�g�Q1�G"�б]��(n:�~ű���ݎ����#1q�hG�1��8�����M�и/P|�(���k���=�'Q��/P�s��w�8�4d���w��d�P`�dwm�����~W�qa|����nЈ��1�:A�+t`�v������ch;�tg;[����t*�0����`��A/.�h���m(X��}��X�6��6Б�;(�9�	_���r�&�s��X�n�+-��!&\�@��5�X���l����A`w��X�@�8� ^��oбM��9C>�'�mH߂�9�A߮ ���=�����U�#6B��x r�y�����!쯮�~����G�?WB:߂�~	>�9�{y���p��v�����~	�.�D�������GL����e(>u�G�o4N@�o�ԅ��i(y?x�����/��?�ob�������(��=?C�^�B��� c=6:�?j'�?�Ϣ��r ����C���cbBh����Q?�A��e�p���At~���B�G��vư��8�A�Àn(=.:�ʏ���9�Qp�gS�,j �N��������c��qp�HgC
���2�w���q������h�%�Ld�c�B�1qa�11lj�I���bp������*�	�p{��㿙Τ�c1�����b�@�B����0黠ll,�?:���?6.,���3���h�L�׉��R�b��t5>t���>�?6�rq�Џ���x>+ .&���F��}��A�f(�s5�򣃉:��[�7�w3�2bA"�A���
�Q,� :��yL>��Ƈ�GŰ@.,�� �/�����e��@&���b�!EA{�!��� �AgQ����9o��Ge�B��al�vA[1a�]�0���w���g��ǉ��}`P4(��������]�0~ W�r	���Q|.�<�F��� �hh;��Z��9�B�AA�1Q�Q;�vT(�cS65t������$�

��nf �L�]1�G�!P/�
���: ��
�6ab��`|6�~3���fS�8㺛��&�X�'��+��+�bk@0�y�o��N��[4��7#ƅ���B[|�+*&ܟƄ��3��0fx���h��];a��.�R\���]QX~���o�A֬��A�Y �`��	������l�'�?��Q0N �]�@�Q�r���c�Y�v��1aX>�+L�5˟3�(�Ө(��cD�Q1X�����p��e�PYL6���-��3��@���-�A����0��0�m�!��Q������A�� f�,?x�=�6ml���u�wĂ���b�����
:�%|Ht\8ˀ�����m��� �g�Sa`G,l�]�1�vz6�	�����d�/�]���g+�!d��l����W� m�� �� .��-�(�1��}�?�Q����� �G0��g-�J���љ�=|��e��|B�!������2\���o	������V�<�������Gܮ�YG�Ҵ�#X��O<�\�u�֗�����e��.��iZi�����|��?K��r�Y�tַ�siwi��(�w���J����K���ϗ�.�_�?^Zv.){iZ���,q{	�����/ʭ����'��{�Wm����~I}��'�K�l6�11��:N�{Qv���+���Es������z�.���?P���[8|]I�q���]����>ZӍ�T��������D<����wI��̗���G�����4Wp?�}	�_�[�+��q?W�|.�e����~:/�כ�=�{O�i]>q��i=nVʬ�%����K�
�K�/����ח������+^��L��6�&]Zf�ܥ���[_�9��y��I�~���:D�����׹���=���_)�>�+����
?������<n�����8]J��2����H�O��:��Х��iO��<�[W�'��g��z�ޯ��u��z��ɓ�VҺ:����.��u~��>�2\��p.���@:��p.�e���� ��&TREE  ����������������(                       ջ
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       -�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������@                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cH��� Ƴ�΂Xi3�"3�"g�(����g~�����K�?�����������  ǒ)TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                               �	     l   �&v>OCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         "
             qB�OHDRy                                     +        �	     o                    V�
                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                               �	     p   ��Y�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                               �	     �       �	     �   ��'          ��
             �mKOHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               �	     }   ���OHDR�                      ?      @ 4 4�     +         �                    �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               �	     ~   ��ɌOCHK    l�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �
             H 
              �
             ��
             0�
             C             �Į�OCHK7    
    is_result                            z]�x        x^c`���~� SPo��`
 CoTREE  ����������������                      B�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``P��� y@ <�TREE  ����������������'                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``P��� 5@̆įF�W1?�M��_	� �	�TREE  ����������������#                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`����ȇ  �TT�����A B98  ҶcTREE  ����������������                       0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   K                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               �	        &�j OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               �	     �   �-OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               �	     �   V��OCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         c�	             ��
             �             l\�OHDR�                      ?      @ 4 4�     +         �                   >                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               �	     �   ��
                                  x^c`�� ?@�����z�Q �oTREE  ����������������&                       {                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��311��a��CH���ag� �`�P_� ��XTREE  ����������������(                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��S�Gd���u�}t��~��Cߪ���)S�  3��TREE  ����������������                       )                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|� D���@ =��TREE  ����������������3                       n/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �/                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                               �	     �   �T��OHDR�                      ?      @ 4 4�     +         �                   �7                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               �	     �   �d1OCHK    ?      @ 4 4�  \        DIMENSION_LIST                               �	     �       �	     �   ��r         �P            �            �U            �T            df�OHDR�                      ?      @ 4 4�     +         �                   1@                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               �	     �   �n��OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ��
             n'             �(             �+             2^OHDR                              
   +     �                   V�	     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               �,�                              x^c`@,(<x�.�0]��� C>��BP&@�x q}}�C=�( Oy�TREE  ����������������                       �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kya���������� #��TREE  ����������������                       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``8���p`��ƞ�� n�STREE  ����������������                       aH                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~\��޾� nuTREE  ����������������                       �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �X                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                               �	     �       �	     �   ��OHDR�$                                    ?      @ 4 4�     +         �                   c                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                               �	     �       �	     �   tOHDR $                                    �     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ?dQ  �             vI��OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                               �	     �       �	     �   ���OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                               �	     �       �	     �   �S�                                                                    x^cag   Y TREE  ����������������+                               �b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 8����	�?~dN�L��#�a�C}��;08  ��TREE  ����������������                               Lm                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c���0�X��~= H;�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                               �	     �       �	     �   ��j�OCHK    �*     �       D        _FillValue  ?      @ 4 4�                      �    ~V�� t�eFHDB ؚ        Ö���       cost_storage_cap�U     �       "cost_om_annual_investment_fraction�T     �       cost_depreciation_rate~     �       cost_om_conG�     �       available_area��     �       colors�     �       inheritance��     �       carrier_ratios��     �       lookup_loc_carriers      �       lookup_loc_techs�     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�;     �        lookup_loc_techs_conversion_plus�=     �       lookup_loc_techs_export[B     �       lookup_loc_techs_area�^     �       max_demand_timesteps	a                                                                                                                                                                                                                                                                                                                                        OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            �P            �            �U            �T            ~            ��            㱠�            �R             �             �U             �T             ���OHDRH$                                    �w     �          +         �                   }�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    IWѹ                                                        x^c`��j@�㇈e=8 !�t  ĜRTREE  ����������������!                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�X����0���Q��P@
 ڻ�TREE  ����������������6                               G�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    Zx     l          +         �                   |�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            -l�           n�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                               �	     �       �	     �   K�=_OCHK    ��            L    0   REFERENCE_LIST 6     dataset        dimension                         *             �]             �             �             O             �o            p�	            �P             �R             �             �U             �T             ~             ��             G�             �\xOHDR�                      ?      @ 4 4�     +         �                   ջ                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               �	     �   ��oOCHK    P�	            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             KV<JOCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �k            �o            �             ��             �             2�W*                          x^%�1�0�>.��*�O8������VU�<"�D��d��h̙Yj��,�KTREE  ����������������b                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M���  �y: !�T�ů�E��ׄ` <{ �h���!�[��q��Kk�{�=Ze�)e��3�y�b
��'��}���[j)�?�U6TREE  ����������������-                               O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 4@�@ܱ�c�]��Ǐ�/_R����� H18  e]TREE  ����������������!                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[°��AΖ�����u���;�8g_o j\	�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +        �	     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                               �	     �   ��zOHDRy                                     +       E�     !                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              E�     "   �߉�OHDRy                                     +       E�     U                    (�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              E�     V   ָI�OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              E�     �      E�     �   O��OCHK     �	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            άk'OCHK     �	     `       l     0   REFERENCE_LIST 6     dataset        dimension                                       ١�EOCHKE         _Netcdf4Coordinates                           %   ���,     x^)y�C�-� �3TREE  ����������������P                      E�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                 #ff6728 	              #6c9e3b 
              #aeff60               #ff6728               #12cdd4               #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72               #a53019               #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726                #676767 !               "              ��     #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <              supply  =              storage >              demand  ?              demand  @              demand  A              demand  B              storage C              supply  D              storage E       
       conversion      F       
       conversion      G              supply  H              supply  I              storage J       
       conversion      K              conversion_plus L              conversion_plus M              supply  N              supply  O              supply  P              supply  Q              supply  R              supply  S       
       conversion      T              conversion_plus U               V              ��     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              Solar collector flat plate      q              Battery r              Appliance electricity demand    s       
       DHW demand      t              Space cooling demand    u              Space heating demand    v              Geothermal Boreholes    w              Grid supply     x              heat storage tank       y              Wood boiler DHW z              Wood boiler SH  {              Wood    |              DH small}              DHW storage tank~              DHW to heat                   GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              M�	     �              M�	     �              1     �               �              �*     �               �               �               �               �               �               �       �       B162452::demand_space_heating::heat,B162452::heat_storage::heat,B162452::ASHP::heat,B162452::GSHP_heat::heat,B162452::wood_boiler_heat::heat    �       �       B162452::geothermal_boreholes::geothermal_storage,B162452::GSHP_cooling::geothermal_storage,B162452::GSHP_heat::geothermal_storage,B162452::SCFP::geothermal_storage    �       \       B162452::ASHP::cooling,B162452::demand_space_cooling::cooling,B162452::GSHP_cooling::cooling    �       �       B162452::ASHP_DHW::electricity,B162452::ASHP::electricity,B162452::GSHP_heat::electricity,B162452::PV::electricity,B162452::battery::electricity,B162452::grid::electricity,B162452::GSHP_cooling::electricity,B162452::demand_electricity::electricity         h                                                                                               x^]�I� ѿ�YA�Y����x `G����)��^�bNU���	_�[����>�n�._{�Gx�gx�5l�5� �.(TREE  ����������������c                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�qC�ox:���:���Gq ���?�$Q~$��E��;� ��Q+O������Wؽ�������\�kؽ�����?����$�j$RTREE  ����������������w                      X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�[
� F�Aˢ|��~*�nfv��:>3p`>���ͬf6·&������T�p~���sM��J��sCs�͹�@|�L��H��\��X\R*�9�+���@+��-�g
��e)�TREE  ����������������4                                                   	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       E�     �                    ;                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              E�     �   "ֵOHDRy                                     +       k                         �                 ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              k        u+P�OCHK    `�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             9��OHDR�$                                                   +       k                         )                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              k           k         �&x�OCHK    �	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �1�fOHDRy                                     +       k     9                    �3                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              k     :   Is}bOCHK\        DIMENSION_LIST                              k     K      k     L   <\}�              �             ��              x^c`  f�`3�� :������Y" �D�~�`o�`h,$(�TREE  ����������������4                      k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            GCOL                 Y       B162452::wood_boiler_heat::wood,B162452::wood_supply::wood,B162452::wood_boiler_DHW::wood              m       B162452::wood_boiler_DHW::DHW,B162452::demand_hot_water::DHW,B162452::ASHP_DHW::DHW,B162452::DHW_storage::DHW                                �\                                                                 	               
                                                                                                                       B162452::grid::electricity                    B162452::demand_hot_water::DHW                B162452::PV::electricity       1       B162452::geothermal_boreholes::geothermal_storage              (       B162452::demand_electricity::electricity       &       B162452::demand_space_cooling::cooling                B162452::wood_supply::wood                    B162452::battery::electricity          #       B162452::demand_space_heating::heat                   B162452::DHW_storage::DHW                     B162452::heat_storage::heat            !       B162452::SCFP::geothermal_storage                                    M�	                   M�	                    }D     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              B162452::ASHP_DHW::DHW  1              B162452::wood_boiler_DHW::DHW   2              B162452::wood_boiler_heat::heat 3              B162452::ASHP_DHW::electricity  4              B162452::wood_boiler_DHW::wood  5              B162452::wood_boiler_heat::wood 6               7               8               9               :              G     ;               <               =               >              B162452::GSHP_heat::electricity ?              B162452::ASHP::electricity      @       "       B162452::GSHP_cooling::electricity      A               B              G     C               D               E               F              B162452::GSHP_heat::heatG              B162452::ASHP::heat     H              B162452::GSHP_cooling::cooling  I               J              M�	     K              M�	     L              G     M               N               O               P               Q               R               S               T               U               V               W               X               Y       )       B162452::GSHP_cooling::geothermal_storage       Z               [               \              B162452::GSHP_cooling::cooling  ]       *       B162452::ASHP::heat,B162452::ASHP::cooling      ^              B162452::GSHP_heat::heat_       "       B162452::GSHP_cooling::electricity      `              B162452::ASHP::electricity      a              B162452::GSHP_heat::electricity b       &       B162452::GSHP_heat::geothermal_storage  c               d               e               f              <V     g               h              B162452::PV::electricityi               j              �o     k               l              B162452::SCFP,B162452::PV       m              �             p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�e``��a & �D�3�w v���O�$� ^�ğ
�1H�i@ �ATREE  ����������������K                      �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``��a  �F�ؒH|)(��ŁX�/��H|�^d��@,�������/�H|Q VC�1 pu�TREE  ����������������B                              R3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```��a 0�����̀X�o��7by$�)�D�u��zh|} C� �,ߐ�|#  �E	`TREE  ����������������                      �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       k     A                    �C                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              k     B   ��b�OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         "
             [B             �a��OHDR $                                                   +       k     I                    0L                   ������������������������    ��     S           ��
     E           g     j             �PwBTLF �        �  ! �          # �        8  5 �        m  ) �        �    �        �   �        �  ! �        �   �        �   �        �   �          ! �        -  & �        S  # �        v  . �        �  6 �        �  7 �          3 �        D  * �        n  ( �        �  ' �nm                                                                                                                                                                                                          OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �=             ູ\OCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �;             �=            ��,`OHDR'                                     +       k     e       �q     r           �V                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              �> �                                                      x^Sb``��a  �B���<��Fx�TREE  ����������������                      L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``��a  F����FH�TREE  ����������������J                              hV                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```��a �0��'�?	�����@,��O by$~"k"�#�$��Əb9$~k!�c�X�� w$�TREE  ����������������                      �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       k     i                    �f                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              k     j   f=OCHK    P�	            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �^             ^�usOHDR�                            @    +         �                   :o                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-23 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              k     m   ��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �k             �o             p�	             	a             �
��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       x^�```��a �  	\TREE  ����������������                      &o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``��a �  	|TREE  ����������������                       jw                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cXU�Ja�'�O?>1�g���?~ �,V