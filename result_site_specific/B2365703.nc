�HDF

         ���������:     0       Q��OHDR�"     �       �     x�     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �L@�FRHP                    �n      �       �              P             ��                                           (  ˞      ����BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �w     D       D       B���BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(��             D���     _model_run    k�    scenario:
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
  B2365703:
    available_area: 98.161015934139
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
          resource: df=supply_PV:B2365703
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
          resource: df=supply_SCFP:B2365703
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
          resource: df=demand_el:B2365703
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B2365703
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B2365703
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B2365703
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
  - B2365703
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
  - B2365703::geothermal_storage
  - B2365703::electricity
  - B2365703::wood
  - B2365703::heat
  - B2365703::DHW
  - B2365703::cooling
  loc_tech_carriers_con:
  - B2365703::battery::electricity
  - B2365703::heat_storage::heat
  - B2365703::demand_hot_water::DHW
  - B2365703::DHW_storage::DHW
  - B2365703::demand_space_cooling::cooling
  - B2365703::wood_boiler_heat::wood
  - B2365703::ASHP_DHW::electricity
  - B2365703::ASHP::electricity
  - B2365703::demand_electricity::electricity
  - B2365703::wood_boiler_DHW::wood
  - B2365703::demand_space_heating::heat
  loc_tech_carriers_conversion_all:
  - B2365703::ASHP::cooling
  - B2365703::wood_boiler_DHW::DHW
  - B2365703::ASHP::heat
  - B2365703::ASHP_DHW::DHW
  - B2365703::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B2365703::ASHP::electricity
  - B2365703::ASHP::cooling
  - B2365703::ASHP::heat
  loc_tech_carriers_demand:
  - B2365703::demand_electricity::electricity
  - B2365703::demand_hot_water::DHW
  - B2365703::demand_space_cooling::cooling
  - B2365703::demand_space_heating::heat
  loc_tech_carriers_export:
  - B2365703::PV::electricity
  loc_tech_carriers_prod:
  - B2365703::battery::electricity
  - B2365703::heat_storage::heat
  - B2365703::ASHP::cooling
  - B2365703::DHW_storage::DHW
  - B2365703::PV::electricity
  - B2365703::grid::electricity
  - B2365703::wood_boiler_DHW::DHW
  - B2365703::ASHP::heat
  - B2365703::ASHP_DHW::DHW
  - B2365703::DHDC_large_heat::heat
  - B2365703::DHDC_medium_heat::heat
  - B2365703::SCFP::geothermal_storage
  - B2365703::DHDC_small_heat::heat
  - B2365703::wood_boiler_heat::heat
  - B2365703::wood_supply::wood
  loc_tech_carriers_supply_all:
  - B2365703::PV::electricity
  - B2365703::grid::electricity
  - B2365703::DHDC_large_heat::heat
  - B2365703::DHDC_medium_heat::heat
  - B2365703::SCFP::geothermal_storage
  - B2365703::DHDC_small_heat::heat
  - B2365703::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B2365703::ASHP::cooling
  - B2365703::grid::electricity
  - B2365703::PV::electricity
  - B2365703::wood_boiler_DHW::DHW
  - B2365703::ASHP::heat
  - B2365703::DHDC_large_heat::heat
  - B2365703::DHDC_medium_heat::heat
  - B2365703::ASHP_DHW::DHW
  - B2365703::SCFP::geothermal_storage
  - B2365703::DHDC_small_heat::heat
  - B2365703::wood_boiler_heat::heat
  - B2365703::wood_supply::wood
  loc_techs:
  - B2365703::ASHP_DHW
  - B2365703::DHDC_small_heat
  - B2365703::wood_supply
  - B2365703::demand_space_cooling
  - B2365703::DHW_storage
  - B2365703::demand_electricity
  - B2365703::demand_space_heating
  - B2365703::PV
  - B2365703::SCFP
  - B2365703::wood_boiler_heat
  - B2365703::battery
  - B2365703::demand_hot_water
  - B2365703::grid
  - B2365703::ASHP
  - B2365703::DHDC_large_heat
  - B2365703::wood_boiler_DHW
  - B2365703::DHDC_medium_heat
  - B2365703::heat_storage
  loc_techs_area:
  - B2365703::PV
  - B2365703::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B2365703::wood_boiler_heat
  - B2365703::wood_boiler_DHW
  - B2365703::ASHP_DHW
  loc_techs_conversion_all:
  - B2365703::wood_boiler_heat
  - B2365703::ASHP
  - B2365703::wood_boiler_DHW
  - B2365703::ASHP_DHW
  loc_techs_conversion_plus:
  - B2365703::ASHP
  loc_techs_cost:
  - B2365703::ASHP_DHW
  - B2365703::SCFP
  - B2365703::DHDC_small_heat
  - B2365703::wood_boiler_heat
  - B2365703::wood_supply
  - B2365703::DHW_storage
  - B2365703::battery
  - B2365703::grid
  - B2365703::ASHP
  - B2365703::PV
  - B2365703::DHDC_large_heat
  - B2365703::wood_boiler_DHW
  - B2365703::DHDC_medium_heat
  - B2365703::heat_storage
  loc_techs_costs_export:
  - B2365703::PV
  loc_techs_demand:
  - B2365703::demand_space_heating
  - B2365703::demand_space_cooling
  - B2365703::demand_hot_water
  - B2365703::demand_electricity
  loc_techs_export:
  - B2365703::PV
  loc_techs_finite_resource:
  - B2365703::SCFP
  - B2365703::demand_hot_water
  - B2365703::demand_electricity
  - B2365703::demand_space_heating
  - B2365703::PV
  - B2365703::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B2365703::demand_space_heating
  - B2365703::demand_space_cooling
  - B2365703::demand_hot_water
  - B2365703::demand_electricity
  loc_techs_finite_resource_supply:
  - B2365703::PV
  - B2365703::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B2365703::SCFP
  - B2365703::ASHP_DHW
  - B2365703::DHDC_small_heat
  - B2365703::wood_boiler_heat
  - B2365703::DHW_storage
  - B2365703::battery
  - B2365703::ASHP
  - B2365703::PV
  - B2365703::DHDC_large_heat
  - B2365703::wood_boiler_DHW
  - B2365703::DHDC_medium_heat
  - B2365703::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B2365703::SCFP
  - B2365703::DHDC_small_heat
  - B2365703::wood_supply
  - B2365703::demand_space_cooling
  - B2365703::DHW_storage
  - B2365703::battery
  - B2365703::demand_hot_water
  - B2365703::grid
  - B2365703::demand_electricity
  - B2365703::demand_space_heating
  - B2365703::PV
  - B2365703::DHDC_large_heat
  - B2365703::DHDC_medium_heat
  - B2365703::heat_storage
  loc_techs_non_transmission:
  - B2365703::SCFP
  - B2365703::DHDC_small_heat
  - B2365703::ASHP_DHW
  - B2365703::wood_boiler_heat
  - B2365703::wood_supply
  - B2365703::DHW_storage
  - B2365703::battery
  - B2365703::demand_hot_water
  - B2365703::grid
  - B2365703::demand_electricity
  - B2365703::DHDC_large_heat
  - B2365703::ASHP
  - B2365703::demand_space_heating
  - B2365703::PV
  - B2365703::demand_space_cooling
  - B2365703::wood_boiler_DHW
  - B2365703::DHDC_medium_heat
  - B2365703::heat_storage
  loc_techs_om_cost:
  - B2365703::DHDC_small_heat
  - B2365703::wood_supply
  - B2365703::PV
  - B2365703::DHDC_large_heat
  - B2365703::grid
  - B2365703::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B2365703::DHDC_small_heat
  - B2365703::wood_supply
  - B2365703::grid
  - B2365703::PV
  - B2365703::DHDC_large_heat
  - B2365703::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B2365703::ASHP
  - B2365703::ASHP_DHW
  - B2365703::DHDC_small_heat
  - B2365703::wood_boiler_heat
  - B2365703::DHDC_large_heat
  - B2365703::wood_boiler_DHW
  - B2365703::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B2365703::DHW_storage
  - B2365703::battery
  - B2365703::heat_storage
  loc_techs_store:
  - B2365703::DHW_storage
  - B2365703::battery
  - B2365703::heat_storage
  loc_techs_supply:
  - B2365703::SCFP
  - B2365703::DHDC_small_heat
  - B2365703::wood_supply
  - B2365703::grid
  - B2365703::PV
  - B2365703::DHDC_large_heat
  - B2365703::DHDC_medium_heat
  loc_techs_supply_all:
  - B2365703::SCFP
  - B2365703::DHDC_small_heat
  - B2365703::wood_supply
  - B2365703::PV
  - B2365703::DHDC_large_heat
  - B2365703::grid
  - B2365703::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B2365703::SCFP
  - B2365703::DHDC_small_heat
  - B2365703::wood_supply
  - B2365703::wood_boiler_heat
  - B2365703::ASHP_DHW
  - B2365703::grid
  - B2365703::ASHP
  - B2365703::PV
  - B2365703::DHDC_large_heat
  - B2365703::wood_boiler_DHW
  - B2365703::DHDC_medium_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B2365703::geothermal_storage
  - B2365703::electricity
  - B2365703::wood
  - B2365703::heat
  - B2365703::DHW
  - B2365703::cooling
  loc_techs_balance_supply_constraint:
  - B2365703::PV
  - B2365703::SCFP
  loc_techs_balance_demand_constraint:
  - B2365703::demand_space_heating
  - B2365703::demand_space_cooling
  - B2365703::demand_hot_water
  - B2365703::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B2365703::DHW_storage
  - B2365703::battery
  - B2365703::heat_storage
  loc_techs_storage_initial_constraint:
  - B2365703::DHW_storage
  - B2365703::battery
  - B2365703::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B2365703::ASHP_DHW
  - B2365703::SCFP
  - B2365703::DHDC_small_heat
  - B2365703::wood_boiler_heat
  - B2365703::wood_supply
  - B2365703::DHW_storage
  - B2365703::battery
  - B2365703::grid
  - B2365703::ASHP
  - B2365703::PV
  - B2365703::DHDC_large_heat
  - B2365703::wood_boiler_DHW
  - B2365703::DHDC_medium_heat
  - B2365703::heat_storage
  loc_techs_cost_investment_constraint:
  - B2365703::SCFP
  - B2365703::ASHP_DHW
  - B2365703::DHDC_small_heat
  - B2365703::wood_boiler_heat
  - B2365703::DHW_storage
  - B2365703::battery
  - B2365703::ASHP
  - B2365703::PV
  - B2365703::DHDC_large_heat
  - B2365703::wood_boiler_DHW
  - B2365703::DHDC_medium_heat
  - B2365703::heat_storage
  loc_techs_cost_var_constraint:
  - B2365703::DHDC_small_heat
  - B2365703::wood_supply
  - B2365703::PV
  - B2365703::DHDC_large_heat
  - B2365703::grid
  - B2365703::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B2365703::electricity
  loc_tech_carriers_export_balance_constraint:
  - B2365703::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B2365703::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B2365703::DHW_storage
  - B2365703::battery
  - B2365703::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B2365703::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B2365703::PV
  - B2365703::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B2365703::PV
  - B2365703::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B2365703
  loc_techs_energy_capacity_constraint:
  - B2365703::wood_supply
  - B2365703::demand_space_cooling
  - B2365703::DHW_storage
  - B2365703::demand_electricity
  - B2365703::demand_space_heating
  - B2365703::PV
  - B2365703::SCFP
  - B2365703::battery
  - B2365703::demand_hot_water
  - B2365703::grid
  - B2365703::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B2365703::battery::electricity
  - B2365703::heat_storage::heat
  - B2365703::DHW_storage::DHW
  - B2365703::PV::electricity
  - B2365703::grid::electricity
  - B2365703::wood_boiler_DHW::DHW
  - B2365703::ASHP_DHW::DHW
  - B2365703::DHDC_large_heat::heat
  - B2365703::DHDC_medium_heat::heat
  - B2365703::SCFP::geothermal_storage
  - B2365703::DHDC_small_heat::heat
  - B2365703::wood_boiler_heat::heat
  - B2365703::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B2365703::battery::electricity
  - B2365703::heat_storage::heat
  - B2365703::demand_hot_water::DHW
  - B2365703::DHW_storage::DHW
  - B2365703::demand_space_cooling::cooling
  - B2365703::demand_electricity::electricity
  - B2365703::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B2365703::DHW_storage
  - B2365703::battery
  - B2365703::heat_storage
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
  - B2365703::DHDC_small_heat
  - B2365703::wood_boiler_heat
  - B2365703::DHDC_large_heat
  - B2365703::wood_boiler_DHW
  - B2365703::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B2365703::ASHP
  - B2365703::ASHP_DHW
  - B2365703::DHDC_small_heat
  - B2365703::wood_boiler_heat
  - B2365703::DHDC_large_heat
  - B2365703::wood_boiler_DHW
  - B2365703::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B2365703::ASHP
  - B2365703::ASHP_DHW
  - B2365703::DHDC_small_heat
  - B2365703::wood_boiler_heat
  - B2365703::DHDC_large_heat
  - B2365703::wood_boiler_DHW
  - B2365703::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B2365703::wood_boiler_heat
  - B2365703::wood_boiler_DHW
  - B2365703::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B2365703::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B2365703::ASHP
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
BTLF *      ��            ��     )h             $�s�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   )��OHDR+                                     *       �     4       a�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���:OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��2�OHDRI                                     *       �     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��      d��?FRHP               ���������)             @                    �                                                         ��      �l��BTHD      d(�Q      �       ��F                            _debug_data    h     comments:
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
    B2365703:
      available_area: 98.161015934139
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B2365703::heat  L              B2365703::DHW   M              B2365703::cooling       N              B2365703::wood  O              B2365703::electricity   P              B2365703::geothermal_storage    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B2365703::ASHP_DHW::electricity ^              B2365703::ASHP::electricity     _       )       B2365703::demand_electricity::electricity       `              B2365703::wood_boiler_DHW::wood a       $       B2365703::demand_space_heating::heat    b              B2365703::DHW_storage::DHW      c       '       B2365703::demand_space_cooling::cooling d               B2365703::wood_boiler_heat::woode              B2365703::demand_hot_water::DHW f              B2365703::heat_storage::heat    g              B2365703::battery::electricity  h               i               j              B2365703::PV::electricity       k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B2365703::ASHP_DHW::DHW |              B2365703::DHDC_large_heat::heat }               B2365703::DHDC_medium_heat::heat~       "       B2365703::SCFP::geothermal_storage                    B2365703::DHDC_small_heat::heat �               B2365703::wood_boiler_heat::heat�              B2365703::wood_supply::wood     �              B2365703::PV::electricity       �              B2365703::grid::electricity     �              B2365703::wood_boiler_DHW::DHW  �              B2365703::ASHP::heat    �              B2365703::ASHP::cooling �              B2365703::DHW_storage::DHW      �              B2365703::heat_storage::heat    �              B2365703::battery::electricity  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B2365703::wood_boiler_heat      �              B2365703::battery       OHDR8                                     *       �     Q       T�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   G��OHDR1                                     *       �     h       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �KOHDR9                                     *       �     k       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��9OHDR,                                     *       �     �       O�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   c�^OHDR                                     *       ��            &x     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   v1��            ��HBTHD      d(F>      �       �:�+FSHD  -      
       
                P x          �     g       g       T�)BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  <  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' Z  / ٽ�* I  + aL/   " ڞu/ {   »�2 �   ) ��9 �  7 �~< :  7 H:�= \   ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & ��                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   b�     �       +        _Netcdf4Dimid                  !c�VOHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��XOHDR1                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �`�OHDRG                                     *       ��     <       B�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   F��OHDR1                                     *       ��     U       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ?zOHDR4                                     *       ��     n       ��     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �`�aOHDR5                                     *       ��     {       >�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �� �OHDR2                                     *       �            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   : P~OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  >��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    +�           +        _Netcdf4Dimid                XZBsOHDR`                                     *       �     K       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �:OHDRP                                     *       �     X       )Z	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   y�:SOHDR1                                     *       �     [       zZ	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �'��OCHK    �h	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint o��ROCHK    �q	     @       +        _Netcdf4Dimid                (	l!� h   ���OHDRt                                     *       �     �       wi	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                �k�!OHDRu                                     *       �     �       :�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  /��/OHDR;                                     *       �     �       k.     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   r��OHDR1                                     *       7r	            �i	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �݇0OHDR?                                     *       7r	     	       cj	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �p�|OHDR1                                     *       7r	            �j	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��rOHDR1                                     *       7r	     1       k	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �o:�OHDR1                                     *       7r	     8       �k	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��AOHDRG                                     *       7r	     ;       �k	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��E�OHDRF                                     *       7r	     B       Jl	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �KOHDR1                                     *       7r	     G       �l	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �GV�OHDR                                     *       7r	     J       FB     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �$x�  �A�BTIN U        �  " e        �  $ �        	  3 �        \   r     �q     �0     !�o	     ׽
      42o                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ז	     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��gOCHK    '�	     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ����OHDR                                     *       '�	     5       �M     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   4��"    OCHK    m	     Q       /        NAME          loc_techs_conversion   ��GOHDR;                                     *       7r	     Q       hm	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �R��OHDR<                                     *       7r	     Z       �m	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   d���OHDR<                                     *       7r	     ]       
n	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ���OHDR@                                     *       7r	     z       [n	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ���SOHDR1                                     *       7r	     �       �n	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   CA)OHDR3                                     *       7r	     �       o	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   c��OHDR1                                     *       '�	            To	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   w���OHDR1                                     *       '�	            F@     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   sě�OHDR1                                     *       '�	     &       �@     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   U2s�OCHK    ��	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   F-��OCHK   ��	     �       4        NAME          loc_techs_finite_resource   kkߑ��OHDRd                                     *       '�	     8      's     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     fx�OHDR1                                     *       '�	     ;       �N     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   ��l�    -!u�BTIN ZF�O K  N �<� 6   )�:� �  & r     #��	     #�S     #�     �;��                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ����   5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �0.�                                                                                                                     OHDRt                                     *       '�	     H       �	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   ���xOHDRC                                     *       '�	     Q       �	     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   1�*OHDR;                                     *       '�	     V       h�	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���VOHDR=                                     *       '�	     s       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ����OHDR;                                     *       w�	            
�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   0H�OHDRE                                     *       w�	            [�	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �'��OHDR1                                     *       w�	            ��	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   Ѥ̥OHDR4                                     *       w�	            #�	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   a��#OHDRH                                     *       w�	     &       t�	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ���BOHDR1                                     *       w�	     -       Ś	     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ���zOHDRC                                     *       w�	     4       *�	     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ��sOHDR3                                     *       w�	     ;       {�	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �AOHDR7                                     *       w�	     J       ̛	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   � �*OHDR1                                     *       w�	     Y       �	     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �L��OHDR1                                     *       w�	     p       }�	     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �I�oOHDRH                                     *       w�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   ���^OHDR'                                     *       w�	     �       I�	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   :��OHDR1                                     *       w�	     �       ��	     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   dW�tOHDR,                                     *       w�	     �       	�	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �Q�OHDR3                                     *       w�	     �       Z�	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ���OCHK    ��	     0       +        _Netcdf4Dimid             B   ��	OHDR`                                     *       ��	            ��	     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   pk�OCHK    ��	     �       +        _Netcdf4Dimid             F   &Ae�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   � vt             >3�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       ��	            '�	     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   L��	OHDRa                                     *       ��	     H       ��	     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   �,]FOHDR/    
       
                          *       ��	     Q       �p     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �2c9            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    r     Q       )        NAME          loc_techs_area   &���	FHDB �        �Ջ/�       :loc_techs_update_costs_investment_purchase_milp_constraint�g     �       %loc_techs_update_costs_var_constraint�h     �       .locs_resource_area_capacity_per_loc_constraint}k     �       	resources�l     �       techs_conversion�m     �       techs_conversion_plus��	     �       techs_demand�o     �       techs_non_transmission�s     �       techs_storage$u     �       techs_supply�v     W       
energy_capǼ     Z       cost��        FHDB �      
  p�Ĝ�       "loc_techs_resource_area_constraintL\     �       6loc_techs_resource_area_per_energy_capacity_constraint�]     �       loc_techs_storage�^     �       %loc_techs_storage_capacity_constraint`     �       $loc_techs_storage_initial_constraintna     �        loc_techs_storage_max_constraint�b     �       loc_techs_supply�c     �       loc_techs_supply_all9e     �       loc_techs_supply_conversion_all|f     �       locsJj                         FHDB �        �;�       6loc_techs_energy_capacity_max_purchase_milp_constraintwK     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�L     �       0loc_techs_energy_capacity_storage_max_constraint4A     �       loc_techs_finite_resourceaP     �        loc_techs_finite_resource_demand�U     �        loc_techs_finite_resource_supply&W     �       loc_techs_non_conversionuX     �       loc_techs_non_transmission�Y     �       loc_techs_om_cost_supply[      FHDB �        ;.��x       #loc_techs_balance_supply_constraint�:     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�;     {       loc_techs_conversion_all�B     |       loc_techs_conversion_plus�C     }       loc_techs_cost_constraint*E     ~       loc_techs_cost_var_constraintrF            loc_techs_costs_export�G     �       loc_techs_demand�H     �       $loc_techs_energy_capacity_constraint:J     �       loc_techs_export�N                   FHDB �        My��p       !loc_tech_carriers_conversion_plusI0     q       loc_tech_carriers_demand�1     r       +loc_tech_carriers_export_balance_constraint3     s       loc_tech_carriers_supply_allN4     t       'loc_tech_carriers_supply_conversion_all�5     u       'loc_techs_balance_conversion_constraint�6     v       4loc_techs_balance_conversion_plus_primary_constraint8     w       $loc_techs_balance_storage_constraintP9     z       loc_techs_conversion2=           FHDB �        DT6eR       loc_techs_investment_cost�"     S       loc_techs_om_cost�#     T       loc_techs_purchase"%     U       loc_techs_storec&     j       carrier_tiers�X	     k       loc_carriers�)     l       -loc_carriers_update_system_balance_constraint^+     m       4loc_tech_carriers_carrier_consumption_max_constraint�,     n       3loc_tech_carriers_carrier_production_max_constraint�Z	     o        loc_tech_carriers_conversion_all�.                          FHDB �         "��~        techs��     G       carriers�     H       costsQ�     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_con�     K       loc_tech_carriers_export"     L       loc_tech_carriers_prod_     M       	loc_techs�     N       loc_techs_area�     O       #loc_techs_balance_demand_constraint�     P       loc_techs_cost      Q       $loc_techs_cost_investment_constraintR!     V       	timesteps�'         OCHK    �           +        _Netcdf4Dimid                ���:��FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           &R     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ���ð@     solution_time  ?      @ 4 4�                �[u�1!@     time_finished          2023-12-10 22:26:27     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ˚     ˆ     ��������������������������������������������������������������������������������ˊ     ������������������������z��c   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M      �     g      �     f      �     e      �     b   '   �     c       �     d      �     ]      �     ^   )   �     _      �     `   $   �     a      �     j      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     {      �     |       �     }   "   �     ~      �            �     �      �     �      ��           ��           ��           ��           ��           ��           ��     	      ��     
      ��           �     �      �     �      ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     ;      ��     :      ��     8      ��     9      ��     5      ��     6      ��     7      ��     .      ��     /      ��     0      ��     1      ��     2      ��     3      ��     4      ��     T      ��     S      ��     R      ��     O      ��     P      ��     Q      ��     I      ��     J      ��     K      ��     L      ��     M      ��     N      ��     m      ��     l      ��     k      ��     h      ��     i      ��     j      ��     b      ��     c      ��     d      ��     e      ��     f      ��     g      �     Z   OCHK   �2     �       +        _Netcdf4Dimid                  �YOCHK   du     �      +        _Netcdf4Dimid                  �V��OCHK    ��     �       +        _Netcdf4Dimid                  ~�&�OCHK    ;�     �       +        _Netcdf4Dimid                  ��B�OCHK    �     �       3        NAME          loc_tech_carriers_export   	�T�OCHK   ��     �       +        _Netcdf4Dimid                  \��OCHK  	 �     �       +        _Netcdf4Dimid                  ���GCOL                        B2365703::demand_hot_water                    B2365703::grid                B2365703::ASHP                B2365703::DHDC_large_heat                     B2365703::wood_boiler_DHW                     B2365703::DHDC_medium_heat                    B2365703::heat_storage                B2365703::demand_electricity    	              B2365703::demand_space_heating  
              B2365703::PV                  B2365703::SCFP                B2365703::demand_space_cooling                B2365703::DHW_storage                 B2365703::wood_supply                 B2365703::DHDC_small_heat                     B2365703::ASHP_DHW                                                                 B2365703::SCFP                B2365703::PV                                                                                             B2365703::demand_hot_water                    B2365703::demand_electricity                  B2365703::demand_space_cooling                B2365703::demand_space_heating                                 !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B2365703::grid  /              B2365703::ASHP  0              B2365703::PV    1              B2365703::DHDC_large_heat       2              B2365703::wood_boiler_DHW       3              B2365703::DHDC_medium_heat      4              B2365703::heat_storage  5              B2365703::wood_supply   6              B2365703::DHW_storage   7              B2365703::battery       8              B2365703::DHDC_small_heat       9              B2365703::wood_boiler_heat      :              B2365703::SCFP  ;              B2365703::ASHP_DHW      <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B2365703::ASHP  J              B2365703::PV    K              B2365703::DHDC_large_heat       L              B2365703::wood_boiler_DHW       M              B2365703::DHDC_medium_heat      N              B2365703::heat_storage  O              B2365703::wood_boiler_heat      P              B2365703::DHW_storage   Q              B2365703::battery       R              B2365703::DHDC_small_heat       S              B2365703::ASHP_DHW      T              B2365703::SCFP  U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B2365703::ASHP  c              B2365703::PV    d              B2365703::DHDC_large_heat       e              B2365703::wood_boiler_DHW       f              B2365703::DHDC_medium_heat      g              B2365703::heat_storage  h              B2365703::wood_boiler_heat      i              B2365703::DHW_storage   j              B2365703::battery       k              B2365703::DHDC_small_heat       l              B2365703::ASHP_DHW      m              B2365703::SCFP  n               o               p               q               r               s               t               u              B2365703::DHDC_large_heat       v              B2365703::grid  w              B2365703::DHDC_medium_heat      x              B2365703::PV    y              B2365703::wood_supply   z              B2365703::DHDC_small_heat       {               |               }               ~                              �               �               �               �              B2365703::DHDC_large_heat       �              B2365703::wood_boiler_DHW       �              B2365703::DHDC_medium_heat      �              B2365703::DHDC_small_heat       �              B2365703::wood_boiler_heat      �              B2365703::ASHP_DHW      �              B2365703::ASHP          OCHK    �l     �       +        _Netcdf4Dimid             	     >Y�uOCHK    ��     �       +        _Netcdf4Dimid             
     ��ڂOCHK    A     �       +        _Netcdf4Dimid                  ��P�OCHK  	 �E	     �       4        NAME          loc_techs_investment_cost   ��h�OCHK   _[     �       +        _Netcdf4Dimid                  D�V8OCHK    �C     �       +        _Netcdf4Dimid                  �c�OCHK   7�
     �       +        _Netcdf4Dimid                  ���'OCHK   ��	     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��OCHK7    
    is_result                            z]�x  �   J.+�OHDR�                      ?      @ 4 4�     +         �                   v�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ��nOCHK    ��	     s       7    
    is_result                               {�H�                        Ǽ             2`�OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     
      �        +        _Netcdf4Dimid                ��5.OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          eI��OCHK    a�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �P�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             勍�OCHK    �.           +        _Netcdf4Dimid                ܄G� h   ���                      ��     z      ��     y      ��     x      ��     u      ��     v      ��     w      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   GCOL                                                                                    B2365703::heat_storage                B2365703::battery                     B2365703::DHW_storage                 �     	              _     
              _                   �'                   �                   �                   �'                   Q�                   Q�                                       �                   c&                   c&                   c&                   �'                   "                   "                   �'                   Q�                   Q�                   �#                   Q�                   �#                   �'                    Q�     !              Q�     "              �"     #              "%     $              Q�     %              Q�     &              R!     '              Q�     (              Q�     )              �#     *              Q�     +              �#     ,              �'     -              ��     .              ��     /              �'     0              �     1              �     2              �'     3              �'     4              �'     5              _     6              �     7              �     8              ��     9              �     :              �     ;              Q�     <              �     =              Q�     >              ��     ?              �     @              �     A              Q�     B               C               D               E               F               G              out_2   H              in_2    I              in      J              out     K               L               M               N               O               P               Q               R              B2365703::heat  S              B2365703::DHW   T              B2365703::cooling       U              B2365703::wood  V              B2365703::electricity   W              B2365703::geothermal_storage    X               Y               Z              B2365703::electricity   [               \               ]               ^               _               `               a               b               c       '       B2365703::demand_space_cooling::cooling d       )       B2365703::demand_electricity::electricity       e       $       B2365703::demand_space_heating::heat    f              B2365703::demand_hot_water::DHW g              B2365703::DHW_storage::DHW      h              B2365703::heat_storage::heat    i              B2365703::battery::electricity  j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B2365703::DHDC_large_heat::heat y               B2365703::DHDC_medium_heat::heatz       "       B2365703::SCFP::geothermal_storage      {              B2365703::DHDC_small_heat::heat |               B2365703::wood_boiler_heat::heat}              B2365703::wood_supply::wood     ~              B2365703::grid::electricity                   B2365703::wood_boiler_DHW::DHW  �              B2365703::ASHP_DHW::DHW �              B2365703::DHW_storage::DHW      �              B2365703::PV::electricity       �              B2365703::heat_storage::heat    �              B2365703::battery::electricity  �               �               �               �               �               �               �              B2365703::ASHP_DHW::DHW �               B2365703::wood_boiler_heat::heat�              B2365703::ASHP::heat    �              B2365703::wood_boiler_DHW::DHW  �              B2365703::ASHP::cooling �               �               �               �               �              B2365703::ASHP::heat    �              B2365703::ASHP::cooling �              B2365703::ASHP::electricity     �               �               �               �                          �           �           �                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^͡Aa ��N��$#�.�����FtEQ����$��E4�l�NP�9���9-.�ɉ�JbF��v��W8�����l��(unFeI�TF��k�����<ʐ�ݷ�������I�ܳ�:��,!�*��?�"nFHDB �        %��PX       carrier_prod$�     Y       carrier_con�     [       resource_area:�     \       storage_cap��     ]       storage,?     ^       carrier_export�A     _       cost_var�D     `       cost_investmentvm     a       	purchasedio     b       cost_investment_rhs4q     c       cost_var_rhs��     d       system_balance��     e       required_resource��     f       capacity_factor�3     g       systemwide_capacity_factor�6        TREE  ����������������a                              ^                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          <�     S          +         �                   }z        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �L�=OCHK    q�            l     0   REFERENCE_LIST 6     dataset        dimension                         �A             7�3           8c�x^�}<����;Ir$I��g&Y�$�1�m�$�ٖ�$9r�̑$�6)G�9��d��dJz�$I&�I��$I2����̤~���{{��l��=�_����z�}���|��}���.�} W�����{o�!��ǁo�8+�2)��Z�7~x@,���y��I�~j�v�O�^�nn���c<-�v�
R؎�Ar�q�v�N����u��}T��b����=����z���V����x}	�u����B�HGmW�|> �W�둯�ҁ�w ��1zx��>��t�_{�����I�����Ƚ�ގ����~�mt��o'��@����:��e�����̉_��Q��tR�q�F^���Y;`�X����'i��ר�o���X̿��}J���FZ|Hd����S���2M;��(-6Z�~+�m�}������˲�Q��o�P~�:g��老�>|���{�'����6� ��/P:��񐨻x�)�&T�#��9e����Fb��&��,���"6n �6྿��8��7I�b=��@�-��&��Dk�c���,�|DrD�=f�0�_�"y�XϪ���}��b�`��H�������i#��A��7(=��]Ic��w��wV��y���C`;������^)c5Hy�ر�E�X�����j�Y�{r<c`�\cƉtO�~Թ�`�`���	���)����+��!C�2d�a0��t�!��D��aˣ�x�1����#� T��@w�w�q6c����<���������iMɞ<|ʧ&֦1Ky:����c)B���W��N|�RP-t�j�6(�;���2J�t�C�*Awlo����g�pz�B�2i���1��g��0���+����+�?!�W���}ȧi��難Q��:������iaMC-i�r�o���A�;#��\���[qk�1������cz��	�����Q"��@����Ƙ�\����wb4�o�7�Y#�:@/3��ߡ��!C�2d�0MS�����Z���0��l^�"y��%~ILf�i�N$K���D�����f����)�4۾�W�6kKKۓ(�Д�NJ�mPzJ�{�����z��F�o�/�F����$J>X{������.l��mVQ٫��K*s%�B�B:��)��hs'�ܦ��-j�fQV����b��Or�0՝^#�W�a�)Q�����
i�ߒ���w#?<�,!.'ڨ՟�=}��4�[S��y^������_HF�i^6u��z���V�'J�mfsj?�5q��T��2[v�پ�������?�V�x1ɏ��x,N�KuY��El�[���{5�9?|8������yJ(�����F���[�[�Jv����iu��@,׬����S�U��L�gc�z�V�#����g��j�]Ы�і�MK�M��z�m02��K�l��N�e��O��^Qnak��l!1��mj��V����4��%M4����GX^�w�#{..ۛ&<� -R�mh�gc���mh��c�?nC	�\�l~�Ǜ$?��nppo��_�2Br$�9H��{�0��'<��=����F{l��	��x��,��%�s=�&�����aJ���o[��K��D�L�&�e��Y�sD3"{�G��gE���7�Rf{���ퟨc���-��0��b��AA|�>�"���6�j���f��f͂�Å��������ϘU���bzQ[{Vk�k�� L���a�,:m`�e�X�nQ>-�����5԰����@<|���bDy�(Y҆�Dû�睿@�(je�?ҷ�a�Ь�����q�{f)��bq��߲PE����×o��,��������0J����� ��{��r�C��m
ac�%6_n iL�f����m��y�8��G|	|��Ʊ�SH�k�пw�ګ��v���}B���+�#�w
�c���e������'5dȐ!C��\{���(oݎ����!$��O���aSQ���G�����Ch{`��ێU��1�C�j;��~~6�.CZ�c�xؑ����ٱa��p�a h��|�O؞�'��]x��}x~�5�������L�+�ӟp�`)��nE�O����p��;��๾>�d-��A4�&W����^�t>mw`�����!�t�Ʈ�׆�%�xq��X�����lTCL���倏�+�%��X���P�ģB;�_��K��Jףxe�%|b����T�m}�8 �Q��}�M�+�Z����w$��'��Ᏻ����T�!�e��#lhq�䄷�J�B���5�"BX80���I��o��EX,Ȑ�_�+ѝ8B�����}�����;�Ѧ�W�`��p׏�����g��3xL���O}����Q_���ˎ|���ix�Ma�h�1��ߵ���O�z��l����g�c!K���#<�H^\׍W�p���l?��1�n�ó�,�v�-�_�T�F�A��=��[V�����w�j��<~�&���?����ѱS����t�6W����?��*6�Ď����eG���D{�k�ɱ�!!8�VC��	�p�9:=]q��'�v65���uȿ�?�~�h#�n���
��E"yg$�������G����f�tk<Vn�Ý���P���w'voMG��,���r���������#�{a�<x w<�
>����Y܂[>y	O-7�ڋ�q�K�wy������}�1^�h���4N����mO�����a��
F^�p��'(��Rli��x0�
�+O���q�/|��_	:�'������M�n�s��[��}�^ߌ�[6!��|�ڍ�̕��Q�/����<f�l�m���4$�NЅ�����`�i�_����z�����
����E@�e��@��.�t�A]���sY\�aY%��9���a����:b�H4������|=s|ְ{v�@ܗ,Ȃ�?�m���G�"������|I��a��[sn{�v�_���}������,�n>�w�o���Ct�4#�H������ l۱�q��O0�m8�.3t/\����~)�������-���M;�׈��ހ���x�#��#N�U�+�����G��xo�w��:v������Xq�|n���n�Ccd(�T�3�}p �螤w�Эx��_���"*).��Z���"4�_�?��ŇnƱU�q �'T'⒯��;Z��{���G?��>#|V��c|�}�����s�a�j����;/��A.�]W`�3/��Y]<��>=ȏ�E��"�P,��ǒ�#8��D8|(����"��x;V��@��G�ю�p�����ˮ�m��p�����%��;q��¼�ީ��5uXU�����K����ď��i�1��yu4�Y�W���o�����n�ۍ!�(��P;�x���ˇ����]���kp�����q��!���o?�!�
�FЙ��U;�����xL��[_ta�Uؔ\����p�y)�����(�{I'�p�X,�9�8B����O]��Z�E}W�����ۑ�uO�	�Co6C��Ϧb���Џ~	w��,����af��0 ˦Ax�e���}e������	4o������Mx���W�/��54���~}�,M��|.�ʇ+���6�w�]X��qxn�cH�E� ���C�p���~�eĽ�ff4�1���Z���wXw����#�u�_��v���[���u�?�=]#�8����;CP�����M��[oǕ�Ϻ��P��)���1��/�R�{��2dȐ!C�2dȐ!C�2dȐ!C�2d�.`�:��,��ʐ!C�_k������Jπ/c��!�/&���0��8W�eR^1����L�\��Gʿ�,����1>�w��>�h���]�łd�gT��'_OŐ�	�R'�{W� �͓��h.'�K�4Vo���aH�
����u5p�yy�l�/�I/��;#�v�X�|%��'2�O��TvA����(��Z`��5��[�`m̈��t>0CIq9�1���{�nk<�X�abW/�"��NJ3�h��iK~
x\��}!�g_�K[m\��^���b>~�)�o&P�k����'1�X�i'q�F�M-6Z�~+�m+��������,;��H8C��꜍R���
Q�|�q@���
~>���Z ����(=N�$����S�WP�vQ7C���K�$�OLuG���L��ʮ[;�e������$k�b�@�M�����q�?�:��Q�z��6�!$���`��?�9`D�O�׹���+��z�{�#�~4p�hci�1n��&y��i����~�I��5oӭ~�����?.��1V����_������^ .L%��N�gL^D����O?�T<0-�N?>��Ҧ�TO�#C�2d��à���DL«��0ͳ��`���Ui�����c�p]FW����!K��є�<�g_���ʹ4�c��l
�0�d�!��)��*�f�P����g��0�$�x�v
_$�����FE0��F�U��5x6���^Uy<�*	C9����[/��Y�0q���0��mD{�����{��B���T1��A��3�`;��_�YF��<���	;�� ��S�}غYa��	͝��>D���1�\��?w�m(p@�NR=��2��ʐ!C�2����"n"�+��&`�*���eĻ��L/��+����j�
��}�Sҩ�E������]�zZ�N�[�|q��^F�#:7S��D�K���-#���O��F�G5�.�n'���H�X�>���m�Y[Y���b�N��Q˳}`2���(;n�����5�����ؾk�0�s'�ߥ����f�L'��81}1L�[~Ι_�~�ͬ\J32����n-e/�9���Ƣ_���̴J�^�����_�h#æT.��y����T^jǦ1Q'�a��ÿ����m����ii�G�@�E.�,���T���̷���ǁdʬ��S|%�}K��,Jt,A
�鬁	ɒ����@q�ٗ���Â7\J|�zx)n�2R�(Q���x��B+�g��rA׊��qK��-|Τ5�s��bPx����LF��_���AD�����m� <�����V�H��B��-�g�E�4K3l#�Ex�U�lP�B�'¯�JY`���yt����	���b���f�o �r
9�_�+;��sz�Cұ�Р��k��_���P���(�����FϢӆ-d�'�N�(ש_������!
���� z�c;� 9<�
�� =p���������!�/�_�
Ul�J!f�?�N��s�����p;�l<a�Y���S�g��X`��-³T�Y%�v�sI��B}�/K�P,���\6Fޟu����H��ln��:EL��Tv�g��y;�~�+#xSQ����
O��*��2%{s���Y|���G�cvSĞD>։��;����N:*��a[dȐ!�	��͹�Ld�<�T+��-�H�@[M#I��,(e%�L9Tb���$'�Q��JDu�$��ě�`a���k2�3M0���>6�0\荆�&�cd����2a{�sfhN�C����h���6��K��EO� ܢ�ӻ���X��v�o���1����3���z�
�IB�a�8���f��Cf謰e��cz9���Fk�2����_�� ���kT�!|t����Q��=���F�Ѧ�C�\��0�@�bԍ��`��i�q/�q]��JwM�Ib�R7]Œ������t%��X���q��>��ԞS��|6��$��Gm��T� ���4�8e*C���ˉ�����V������˯�sA;q4�T���TO�f�*�j7~���%	�g6�f�s~4܌��,hFK�0���W��U!�s0�qDI�9���օH��J�Ck�5�j硓�}��x�j,n3(�	�y�)l�\�����E�`�NS����,%�����1�]��(X�6��;s�Lg���	<h���;�\[&������F���֚����n��lvA���tT�M�ᙰ-�B��	q�]_�2�l�����a
�ˇ�|���u��
��<����Qr���V���T���a��&�Tx���	-�A�=���~��Y�Uu4.=ӟ�a�FJi\�f~��K�ma��������m��`U�bs�����}NF��#&	�p�2A�S/rkٿ;����1�i	[�tn\��J\ ���<��_<���9U�3�ﻹU����U)���0�i�������46�͕%��_�dU3�*�]�s���PX݌�X#$�B�Y'�;H��CC�1�f#�;KS�.C��-�����Ӎ�P#d65b��RЕ��ػm�s�sց_y#���x�&����uAI[!<��a��r~FMѭ\Ds�.���>e���|u�G��0��#�S��v�E�
���Xu��v"���L��c���*���C�U�g�l��ؙ&�'Fl�>��R�>�h�z�$�c,gV�%�{#��F��)�*�A�4z:��0��@?��CH��z�H�M����I����@�{���
��y������	�����C����@��(m���q�@�;�v++ܡX;���6�O����[��BN�f�.�b���3��,�Fbp��+0����
XM��l��D�����l
Ah��~jˏu�X��s��Ud�J�s�g�b�rC.�h7�Ci�z����<-u3��v.����a^�@�vT����*m}�(+@��W�:#�o`�6=���DF��2{A�ݞ�"jGkPRZ�����XAW�d��8cXT�a~4͖�O�����)��Mň�)�Ls"Fr��NAZ��i�]���p�����V��FK��� �y)�hp�E;͟��и7��@;�T�BN�;��]�];�����¡&����7��<,�@|���Q��
U�S0,��Kdd2��Q�;�����������������e�`ֵf6������
p��hB�B�Q���E��5��r{R�����#�n>��!�f�K>`������"x�����r��n�e�fԷv���J��"
�a�Y8b=�a�����a��ϭ�F;نAyw2�������=�9�?
V����=���5�
��t2dȐ!C�2dȐ!C�2dȐ!C�2dȐ���=�W�4�_��!C��?&������O+=_T*@�_vA�S�t� �F�՜��V&�U���!�����$�"(�`����c|���=����$Y�ӂ��d���}E���w�n)�H4׽�zO�?$������:�}(
��_l'ۇo蠆��^H ��0�n��?��m��6��/�#_F���/#�c��#�a*��m�{ X���m���:��0�Gb?�#ھN-}�t ��S�/���u@�H�w?q���M�cQ��tR��R#�N'�s:0$�;(��e��j���j���sy��W>�}Jz[b��q��}&��2M;�J��1-6wi)������AJkkϏ�;U-��Dm>����lu�Ff��f�}
��|�x���wF�矝��s�O�c|�ʶ��Eb ѐx�XL\#겈K��ܰ���KIw#P�4��0%֫��L�o&�=���zи �X�g���$���j���00�a��$S�z�ma�._���$�R?W�v�Q�m�Wo�i�����{����Q���R`�	�^��e>�u	`q���&��A�Kǎ�/�����f@�!]��.|���Ivi-��fN?�T��&�n�qj��	�3q���2dȐ!C��ӧҁ��R������騰��W����V�A�� �IS,8� ��s��G�C��
Bi�RD�/���Vt�2G��n�XḲ��hl�@�w���ѳ�29����3����m��OBU��s�@H��Zlb�t-�T�K��с,Ks�wG@�R�h锄�F��U���EK�L>;D{=ӑ1ʾ�#LҴ��J����/f�-����߂�At�� &0��y���c:_��t�z��c�J|V��	7�oe�C&���f~bk�e_���\��hjeȐ!C���X���$�<%๒)y^�Ab�Z��%�%����>�i+(N��NI��+�n�.�����������DO1}��"���$�N<L�J�i&�%�22)�(�j�e�(Y]�O�NJKm����%y����Y[Y�7i�k�����l����Qv.�&J��QOkګ����}״ad�N�/��I�_��D�c���t q�X�
�s����Kmf�R��٨�_�i)�xՊs�l,�5{I�L��ٞL{��F��s�/���
c��T^j�	A҃���~�����m}��dZE�����u˿�'�A����U�����k��^s;��g?P>�J��&�2����Er�5/���R,qge�ş��sĿ��X���c���c�f"ȏ����`���tӈQ�+<K��#��n��u�Cw�U��/2�[*<��C���l���,�;�,6c�BX�Y����h2ۛy�gY���`1&Yl�Ų�D)�`eu��4��h�에׀�YԆݚ�^�, ܯY��� �����`��N/���� �q�����ϕߌ{�� 蝡�A86�k��^�S&�O%F�T��Uۀ�k8ϱ�>��(w��L�d�����g�<(�)�Q��T�p����q�Կ��Lj�l�>���_��aQ���Ă���R�=�D���Zw�Y6���"���f�4�X��B�Y{�J�:6��-��� �q�f��H��?�l���fe�}��,�)�#i��U*ة�,S=�f�:\ɶ+�W��!b"q��E�N8o	�51v3���,}����`�Xh�M�X�2d��cC��9Cz���R�H�q̺�0��j�4�W�8#�Y41�{�E�j��mK=DU�ߨ	{����W�"����ދ�sбX�`��2���ͅu�5+�ͪ���n'l/s}?:�=�3�YE�4�E��W�c�@���Q���J�E� Dة���8��� ā|�����Y�d���]uJwS��/8�>��mB7�ͩ-�*��3��1�Ue�p�1|��lߊ���(,(�|9����`�Ż�u�9ZS*����.�����Ñ��d3e���o5�	<Cf8��KQ�XtŴn!�c�&��;B�g�t����"Q�D�&��s�_�M�HzԦ~Ku��l�s5`|�T���
XOcQ��7���ɸv�?(Nd��u�_�����[X���E)��G�Z)���k=)n\��魹2��H:�p�M�3�����w`�3���LZ���AX��b<�?k�t�G��7s��@k{
�y�=���!}������ˁ�g5��Ø*�3��Ƴ�U!�:iÈ�^}X_���8�D�a ?�uFXo&���q0�
*K��d�
�"��#�;,_N�vC�$��E����a��������s�NIP���6�A#V�r�7��]y��� ��K�*?���-�Ѹs���q�E�c>2���P��i�u�s��c�	�D@F����.34.���:���a�����
tנ�D:br�g��Ua6BێqCk����p�ɍ�(G�mjb�Р���v?A7��Bx�^�Fg���#0�&[�e9�<���m��8�8}��}�M/E^�-j[���CEx֏�
�<��/��t�3EEX��6��Z�Ka4��B�̙8`՘T�<Ff]�
�c������1�R͗���N(sЇ��5:s�Y���!��˨Gp�/�2�#���E	�aW3���A�0��_!悡g2�"~��a�ۋ�� ��b�"��-���(f7ò�u�q0IČ{��k��Ezi;���Z)E�".���($�)��.�G���f!>1L̪�_���F4X!l�Z�ݸm��h���"����?�ǡ�o���=���k�<[S8[�E�a�#Bs1��v��`N�k��i�;k$ӊ�>�	ʖpd��i��G�m7ms�(�G��v�ۆ`_ߎаX�&a��5)����X�e�&��荫A��"JC��\������m豯��O�+�� ��MXT���
���d���?֖��tkA�����a��Ep�0��U��ӛ6��>sx��A�+E��i[����0���Ll��E�OO���"��=�Wf���y$��R�i���P����c�&2�a�c��ie�،Vj��(ѳ~���D�Y�;��#�mH�DG�Fǅ1��.��W�"�d
&�EX�hBy���k6�G�D-��4���E踳�
����a�9/"�y���H��q}�iܳ�vE}h��\�Bc�[�zA����*��!�;V��7��J�,0@A���\`�P�V~������o
Si��Q� �Z��]���F�֖c��v��������b:]C�C��B\�b��\�5���U5�4��QQ0
FF0��ǐV��Js��P�ō`x�#���:�Z�y�D����j�}��4�񘿱E��I�̜*a�1�~nu2B��cr�a6`G�A���bQ�|��	�M�PԦC��ʐ!C�2dȐ!C�2dȐ!C�2dȐ!C���Eyc_�hB��D�2��`q��SH/	_pZ���-�-�<��sJ� ����8�;ˬL����G�����?����,��O�>Qd�m��pn��&��Y�t�N�dܱ���a8�'�v��n�{7�aA�e���ˁ9��^r��__*���閾D���^��7��{����m+��{��g�X�|��|C����#�TNeAtd���� 7Q~���IkbU<�w,���"��H7;j�w����j`V��Y�+��q=;�$�E#�Ii�T��:����^�1��o�����X���bA�H^*�s��OI�D<�ŇDv]N�G�2M;����_���%-e��Ҷ�>Him�`�j�&j�����V�l����V߇}tM������uǇ��=������-�n��7$^Geo��^�:DW�_�W��k��K��x~ݾx�tOR���*���$ֻ�X9A~�����[����ٙF��I����e$�:�6 �w�|�����.a�.O�ۈ��.M!�;����<J�Z�u��]@`#��w�ߴ ��T�{�]�41�����o�c�)/;6�(�t�@-�G�kHW�}r<c`��?E��N?ꌏ�lݖ�8r��#n �E?2dȐ!C��?zN����A�`|t'Цg���,AU���܂J8$W�ҹ�ӵX�,~����HZ���Ԩ�Ҙި#���mb����� ��mR ���u�'<ZR���j��u(;��I�E�o��ˉׁy�#"��\��[� �&Z�-�¨\KK���a�ȞD��lZF��-�h�!����,�!1M�0�f_�iZ�ASEw������_��v��:���c�ρun
���1�I��~���,P��3n����e����PO�ϝ~L���1��I�g�kjeȐ!C�����wq)ϳ�rI,z�+�K��x�Z��%�mb���e����t��t�~Y��٩���L<-�,Ho1?BL�_��)���;����E/�s�-#���GE��WEi/JV��S���R[$��B#/�Ө���������&�~N-����{��e�BOQ��zZ�^��m����#;w��e:��k֑�t��cV%�-���u���9���/���KiFf���}y��2����["\j)?�F���I-zm�'�I���F��wp���W�+�Y�O�v�f�J$=�����/�k�z[7�9��'�E��h����/Kתּ����x]�������X���M\J���x�e`6�7"��=;z�팟����p�0�y�x�N��_�|[|�u����E�fOM�v����ˣU���L��=�l,F���	�F�!� C�Z�,��b:P��a\���|������ў�^!��3[Ă꙳4\����R,�fQ��SQ�	,�{�F'�`��A�a����, �!�s��y�����Jט�����Gm�Yb�m����[�?�|��P���Yt�����Xg�(�|4�R��k��XEu�'��c;��D|!J���2Նw����[1O�!�o�V������Ax�� Ƒ�E	��m6g��-�������t��#vn�4	o�=�����q��rN�1�=�J;���;��x����㫻v�<J���fY��8Becy�۔�����1��_�L`�f\?]�]�/�qf-1|?��?����.��X��,n����b�����c�ʐ!㏌͂s��(�N+Պ|>}�K)A��|�R��<���X�TCv�fpn�FĬF�|p�C	.7`�VL�)7&�EС�.�jAi����`�mK�0-��a�7�\�QTOC� �Uz�t��� ��2Ӛ���θnf*��������1,�O��=^��N�����B"k��)�Fyo8�E?�i��*���S�����B���-|.mF�P��#���s��-n>:W�j�4C�n���"BY�����(���L(Ft��n�H15pB=����S|���'�R�y�Q>A��p����l�������D���Xgi�^�Mz%��8��g�M�HzԦ1~K�_�?��ϙ'X2d����@��{��G��T�<Ð�̯�sA�:��-n�E���?C�0�ί�q[aro"�⨯������t��®IC\G*����������.��Y���]�uH���*}��hd�0{Ȍ��D�,ڽ{a�ڂ�p�N40U^m^0�vHʉG�O*�7ãQx�%�c=�BT*��P7】~!>_�a�f�9P{���l��Bsc�����^��O2ꛍ�>�����	�O�u5Bgw8����	's��#�~sP\i��7}�|e6&�	@�� L/��W������t���D��^�<��mw[����>]����xq8����i��Da�4.-���S�:����Pt?Ն��{�ƞO��?{]���s�P\]���急1��>W%t�{��N�(k�o�8���<Wͣr4��6�sO9�{���'�oZ�\�]�"�脪���Q5��X��A�0�	���8�m�e��^K��KVl+�P���[�,��_���u���m%
�K�>�.z��12g:�ѱ��R78�è7�>�]��v}��T���t�� �")�����
n3�p5A�s2[�Uήf�`�� G�B��wCj��[�y�����dJ���`ߎ�63��%!�Â��8h���!�dx�?�	�C,j1- �1��z+�V�Q�2C��s"��
��?����������������kD`J������Y�4�u���� j�uUԊ�Q=D��	����	ʀeV+L�a�T�t�H��Dv�$l�걘��Y���{�"2t ��hL��G��(b���6!4QNִ� �6 � �����@�U"r�14�ͺ(���/)2��HK�C�G1�{��7�Y���L���?cC�~�h�T�`�(3]m�6q���S}~�C*R;���~(�"0?	�)a��1�zL��`��2]���׌_׭�X��>�s�P��O�
�"XM4!$��p�K�Ga
�\y_���eY\�i��Kel<X$u`��
j����v�(��B��-۩����5pà�/���Q�n[��:U�vȳ�@�T+zKKP4�*�:20XBK�B�w�̪��(�a^$�|6�ܹ��)0lOFS��;@�Sc&�r����Y� Ԗ�:ENj���Z�x��u�H���lU���>Ěd��?!ym�W��eh��s(ԉ��c*�{��������c�g� ��"T�!��])�?��	��
�a}<܇a��璊�tM~S�����bה��i>��P`v�%����@96�0��x�_��Hy�	�V#�� �>顱���5y0�]�HMG��4B���
~n���f�/&��@�N]>m
�-�g�Q��������f���}��w�!C�2dȐ!C�2dȐ!C�2dȐ!C����
d����"�ɐ!C��5��Rz��H��J��{����)ݕD�в�����ʤ�r#�_��D��IP:R�P�%�܎A�I�ӏ��W{M�<-�F�ɘ��H�6/��S�����U^-�;Tb������m�bH4���� 8v���k�PdA:3��#�S�}:���X�|�tط��A�I��KT�����3��R�� ��5�s%�7�dm����	��2H~��
H!9�d�:�z���M�]����4��F^�UD���b�o���rk�?W���b~�����7]�ԓȎ��Z1�M,Ӵ���+Z�M����Ji�l����|Ⱦ��R�L����3�����(�;)�����GH��+���|�&g��)9݉�����1��KD]qўx�����c�w���J~ݖٓn3�e��phc� ����L��xտ�_L��|u����C\nt<$5�?D�]K�b���z=���!A�w�`��㤣sw�:�Vi<��f ��%�P]_^�/���~�
��E���8r���V��bk-c5Hy�ر�E�X��,���@#mWy�y'�3&��׻�M�}��u*��l}&h���jZ�"|�-C�2d��ca^
�B�J�X�"�lf0��4�x�X�3�����F�*L;O!��#�ď@�Wa����LAK����V�x�b� 3�E"v0)Q!ϵ	3q�j6?�..��A��$�@�!:���H�(���>��l8�P�<���Yi���Loo�E�|�
���hJ~lQ�G�6?q�hZn��M�(D����������+��`����Μ��@���`Ղ��ht��c����@��8���Wx��������D����y���oC�b�*�՝�����!C�2d��������9��K�g�B~��)y^��2��%OL�Ίej~/״��T��S���۩������� �������q�xq�����x�h�Mlm������j�I�kE��2�vRZj�䏕�j�%_F�Y[Y��ְ�$�ߧ�g��d�^��s�:Q��zZ�^��m����#;w��e:��k֑�t��c�����X,ֵ?��/k��fV.���z���-e�������8KK�i6�d���ٞL?�Kmd���$���
c�ܩ�Ԏ�D�X����X�ҿ6�����dZ	'��������o6|䪼o�Ye=�X��n;��)�1IeWR>�=舺Zx���JR�=��F���.�����J����^4(-�}�܄gD�iS�G9\�=w
�ۡT�Í�=���,�
x ��	+�Kp�{�m�b/2��G��6�W��dd�B0��1Q�qሚ a���>��썘� ��bٽ��M���`�f�}�_�̳�n'-N����8^�\�W#�F�WPǎ#��o�c�;�-�m+�������9�G�£g(gx�,:m� �l��Ϣ\.��v^X��Y��>�$�c;�?���D�,JM���~!>c�uVC�,���#�u��³UB@&5�d�Ӈ��Y��Q�⭲k��c!���nF����&��b�=J|�h'�E\��R<�]�T�k���ȑ������3� ҳߨE�'8�lm��,�~�,Z�����>(�<ۥt�y�˰�mW|�.���o��`��D[�||�M̎��Ń,���\�n��XlT��"C�L�=�9g����&^z<���hDg`�*Egà��L�=�e� ����U�0<k,0���t��FH�i�=��2�Yx'9��L���y確p:]uHkD+�	���텗��;�%�SD#�X�4e��{Rla��ĨT���k�YE�L��*g�^L��Uy� ��F����3-���\0*���^0�NWa�:���~&���hp5��b2V�������L�r���8�%y�yS�W-2s=�*����S���
���2BN�<dS[T`��9�i�"�IQ��BL��K��Q�m�X�=p&$Ib���Tds�_�M���~K�������<��!�?�i�	��h�4h�C���x���E�&X�Á���ȳ���8�.Εǉ�Z�5pb?@ �� ��u��&�OZ;ӼZ"�!�_�mFo��l�g���P#8��g�=���A^�4�'R�jj��O�EN�!�.	i��0F~���0_4w��-�-Jt�b��	B����D��˨|�d�cf��]B|����:PVC������*�cf���z������`L%�o_D�	�O3�i=��A[(�<�����	��*K�6�p�*@�k�h(�F�+�Rc����1?���Ɉ��Bx���ѱ��x+T�7s���[*]���K�R����a����ob�}���1��@,tD���-)h��m��C5���ti��_��%�u�N��w��B-m��)S�Eץ`��U&	�-0��b]��3��[at�>,�Ci[��m���(����H\�A�d&���P>�"�tc��4�
�A��*�� WKAg�\��in��Hs1�*S��t��J�VAǻ59npHʃ�0��8�
Ŗp.�G�l1F��͗}��]�Af9����0GT��ّ�`{_f�l��͕ج��a`X����p@MF"���Q���Z�Y�צ���hf�.���W4�� ��	UV�t���*�����b��*���ȧ�cg)��-d�B0瑀��<�M�7��v<~���"kmPle��V�Sal��К���!1
��@W��|�f_j���d89X�����vIT��{�<\ZiLȪ¤]7Ʀ*]^N4��h���.�G_4�������&��a���Af�j��o�=v�>h����u�P��7h���vcV�"�l�]������@����P�V�J�U�XGN� ���]]�0Ƽ2������F��J�0SX�~~]+J��뚄*jgOa.,��Q�#̋�X���$��"�c��0��}ű�!q-����GMdr}�g�/��KJ��v�� !4��0�,�"�l�WWC4�۽�N<��@,'Ca�؆�
��-�j�/�Ji,詷��v!�l�����b6[t�ݡ?l
]�$$8GC'qJ�x\�y��<��ҁ|�؅e�=�\ЩZJPL}w2$S]����\��Ko�äIL�b��j@��2T�z	ü�z�7bh0ֽ��}�����y�Kl��h+r�1g��A}1�����`D�`h3҂�\R�H��kSXU����Z���:��!��`G��D���OLϷA� ���=E1������<q�<�R�i����L�-@ќ5��'�UՃȼlTE�s�aۂ�U�H�7FWgl�i\�>�b���C#�0NE|k &���2dȐ!C�2dȐ!C�2dȐ!C�2d�.`�� �aNC�f�2d������O���cx��3�����\ ����){�:w%����X&�s��y��7b����)|W�?�����7�0����~+O�c���z	�w���I7 ��p�����Rx����)p&�&7����%���C��"��#��Ѷ�$�`�����6�'�+�z�k�0B6�}O>U�j*{n5鬁j߻��h�&��3�כ!��i]�?��`�=X��*����u�^.k<����J�d���u�L'��5��!o��z�b��2�{M~����^�$y��O�>%�#q��q����$�-�2M;�4��Zl��R�[)m[8�bZ[{��eg�6�g(?[��Q�wRZ}6 ��4&��庲��=ޔ~�x!�C�][y�#�]!���g��ٵ3M<*�%��o�A��U�t��%�҃��R?%i�˯gV�������V�_7l��>�)�����||8L����5��r1���Xo�����~{������Է/,�q 0x��"?�-���6J��~+�m���� >�	<ɏ��4�����w5`UU���A��
��� "�" r�A��ȱr���Fj�y��T��N�5��i��)S����5f^#��5j昩���c�]��9�ـ��:=��y^�Z���o���^��>�۪���/j}��)@��?�������R�����Lw��90�����v%�嶚����l�jhhhhhh�T(��0�O�J�(=���� �y��,<�U��s1{�Ht}���ċ����N�G�˓p�U�]�ȶL�b���R�h��m�d���m�_P��٩e����w��UwwB�����}ې��nl��7) k�ο�o3&�ۖ��x,,���/�P�	2g�Ǖ /Qn��<�;L�Ƕ@~q���7��*Ca\a���p�U��-�^�_�1tc���S˶�#��;��{#���	\���R\.�7އȶ����q�������&�t�Lx~r�:�c[7,.n��+��/�l�s���N׆9k��=7xfe�f��Y�������q������$�Q�k@w
��!ʊ���2�M�a)3���l��>�T:�_
�ќ�1�����;Oey>cw��`tg���cFO�%����H["٨�C2�00L��eJuɟ�N�U_�?������S}"���~���Lҟ0�i�~��c����25�ǘ7�e���lC�s���M:u��uIG瀎ٳ2��hY�✓_��3�U�H6���B�����WZ�Z�Wz2��Boe��wolcE�kmD&�ƺ|�z������rQ�!��W.6�oEc_��v�+��i�Q�3>��[��8�b���*�c>��T���[�S1��l+o�e�ԷA	���3��x�xŹ*z�@�Q��c�`7�x��7*��*������w�v��)��л� P><���'HY�.H�vo����G�򩞺R���I����Gq{0R|X��~1c���ت���d[ �t�	t#M7�L�L�ԛ6�M/U�Tį]2}���Q>�m��ca0����|ϞG��A�QƝT(V��`���{d~�U��9���|0�nBNXڌ�
��XY'X�$�xN�F�u��Y`&�7V�a�˭��{�|���t�[f��1p?�_ph����lxE���7�T5����v�#}������RG���KR(5�q鈂�l Q���G!�P���:.��a����8�K�V|��v��ǎ��L�f��d��<_1}�Ϙ,��!b/�Po��V�(.WD%ET<�Њ�Lm� 4(��p�t�W�����:��������5}��	�d�BcY�ӱX544nf�<4)��Z�����׆�c�ܱZ�ٱg��_�w��y1���q�^�wT��ǂTt?�oH�ɷ����'L����sP���0�����c�}���A$��G/��D�4�`�ڇ�����=\�g�GD�Q<ZS��փ��1W��w������?D§b�g\������VD?�����s�{;#kH�1��g0����O�����/K����K�W#`�\�f�}����+������}����n+Ð-+q��\�z0g��B�߅N@�J/T%&#h�z �>����w�z ��>�<چ�M��L�o��c:�n�x�Un8�}Ʊ���'"R���?;���Xa��cRD�cV��,f���Y�Ƭ������4�r��1�MIz��U|>��a�Bؓ�c����L)��ܵ�"�?�'Է����/���7�;�n�8q��-7�Y�i߄%���9u�2|tb�ƭĶ�ü%����x��a�Y�?Z��W��	�Ɉ_5��0{�0s�}��JNa��T����~?�u#�J�1'����qS�{)���_��3���n��g�U��Gx|���w���J`w�7�.�6�-��<����F�����K�}9o��VFD�-o����k�g��x����i5��}�+��á,|��g!!|
2�,G���-D��� :��ªJ`��@z�8QD� y�'x��Ȭ��s�1��L�3ם�~�߲ui�F�Y{�ϸr����pxe26��ܱ����ը]v��.M`m��@Y��%�۔�RP�'|���X��ּ�\�!�{&�UGOƾ�#N_�=����OSP=͗�*�M�׉Dg�Ÿ�%�=dCh1���u3n-���)�e"94+��h�9�
�}!8�if]��n�W�q\W���O�Êe����s���oQQ$bdZ���^�ڴ�om��S�q��\7v{0ڟ��>����9�|���</j��ƮQQ�ܻ�6ĄXWL�)�άG��'��\��/�B�������P��M�G�3۱��{��(��0.�0f.�G���8p���bf�Z�n����Un{i�u���^J��'���S��A�}o%����wx|b�~d"J.E����yj1<�vþ�E�Z���R��smǤ�u(��-�Λ�u��u��胘xrv�O���ǐP,n��uÔ��X?3WMŘ�xQ�5�?�#o�c|[���P\�M��@�jL�{.��#4p5���Fi��v�j�O��Eϝ(��ë^�f�8�?OC�Cǰ;��k0-�ꦋk'�@�7c���O���X��IlN�I�3+���@I2�vTⓇ�1�9q��FF!mF)".]���cQ^��]y|���E�]����cL�B}��p�+��u��0��)�~�r�:�@~������H�v
�j�پ�]��)��'{6bb�Ed.b��Sl#s��������E�ǽ]k�tI&|��ws]���z�[;L��l�y7~B� =|y��^�;�`���p�BJ��.�� �u���9+����H?}
���_�Q�`��W1&��n�FԠ$�����<�v������,D��嘱M�v��b �&&c���bͻ��R���
����a�ܩ���$�]*D�k2�/��e��(�8V<>#²q8~
&����:f.\�tF���	�['�P�/������3��H��I�����{ɲ~��I}��r�.̝�����"�������x��x�7n�:�>E��i�TW�Ȥc(N+Gz�]l�1w����cwh1.c��r��s��E��7dT�ť^p����r����I���#~�c�-���6c����
+���_&3�A�@CCC�&ũ���)S��p�H�l6 �~-Ie�ri�~��x �A*U�&�.@_)W�1E�7�_���#p���x_a���ض��-���Nb{ ��	>,߆����t��<%�׋�hCrf�3FW����c�2�3������M�ݥMG!��lBG}%�O�O6������	9��D=�7�ɇ-D��ڠ��v��P���#�I���K����-��d=���~�m���/��O�4�e��ȯ���,K��N1�T�jas�B� }	�,3P�McPy��\�R���݄��:͑KC��c�k�x��kI]wR��K�?�Qg�����9]�69zɹBry][���V�A��4�(�3�'~���iΪvs��7���ŐP�t]��>�%�)� �Qɞ�^"��B� ��8.4��16@�ձ��E�o�N�WbL6��zF��u�+[��90���1.�b�k���������q���-�@xw���!>+��>�L�
�8�"����ȉ��\��Bh�ijC�� ��&��¶#��W�`�&���C|l�=a�@��(�1�q�b�������}�Q�̼Xʏ���ވM�Drvz���P�g���}|Q� �h0��@��	`���46��oB_V���e��ob���?�ؖ�7ۂ�]e}BtF4�d�}$�u@x��@�A��>�'B�"-���Ð���p�g���̂X���ʉf�G��]p�5�I����($dG""��Y�������q0z4P�XD��E�@N&)EY1�1�P���d~�()3�-6�r��O#��藢�5ggL��t*�4W�sd>K��0�2f,`̗6#%�/�Q�"��6�D��dJuɟ�N�U_�?�3�����D�+Տ1ٛIz�*�(���8��֐�Sj�1o�7ʨ.��lC�s���L:u��uIG瀎�oʏ`,�h��)�s�k��Du=(���|cY`!S�ݺ�
{��Jϖ-��[�:�r�j����"���`��׬؆��Gl���:�~�m�ߊƾ�w��F���֊�*[��h듘h_*��������š;�]e��Y&��?S�[�`�q�!CX�!I������-�-䫠0�V Ou�y�����O�a�����'Ggֶ�/�)�c[Y�� �.n��,��z8����n���vc�J�P���r�j�$��u�l.��H��<�ޡ�)�!��:��-Aqh�uD�X�k�k�z��3D����fbȶsL�wL�О���Y+������m����r����çM�	�ش��[�i+S����8 �n��Hk�A��!�惚_�+�	��,���j�Ls��t}e����yN8c�A�d1�H���|�~u�:ZNB�s
�BA澑�h��/�i�F��"�9��f�E��ږ��t:�ָ����Y� �М�6���:�9�B�����
l�c�#�ڕk�������e���3~>F��pc����n|�lV3>#S36�7&����2��i���W</�샌؎���	{��|�Gz�;*�'���P��E��(��*�$/Cv���H���ܴ@��FfuC>�H�M
@N�7�c�#��~�^^��(��İ�`�Baj0�CH�42��I�AN�/��ѹyI�y��᩾H\���@�i �⧰G���A�{)���_Vp[��W
GF!/��?�7��C�C���b�g㵡0#�Qn�d���`p\�}��)6� d��qZ���آ���XܓE�aѓ-�A`�q�\D��8������A��y!+�ٱ��`]O��)"L�����-���@�/��*^��+џ�����_B܀ЍS�u�k�q��6*rxT�����=��w居���n�	��X���ך���x��hyL��|�y��g@=2#�z�K�SN�2��C��y$�|��h>ߑ�dߣHc�	�nǑ�W�,���$�F�� 5�1C�����3� '%��(�֯P���.�$�
��p&�O�Cv�'��u�"�?�1�. -��A�>��u��H����CqA$���0"�7�fr��#���p�$�.[�s� /�3<���}m�R+ڳ���%'u�W2c=��u���+u�Yٹ�S=#��#�>����6�Emx�}:c_��j�	��W�U=�#	<�C���>�?5G=^W�S$�{׉�LɆ�TϢ/�>up�n�;뗛��5�rێ��Cr���qYC;�b���'�+|^@[�w��	J��QP�}1��S�ϧ�=�	[5���OP�'�2��/\�TW��8&5s?�T:��tDծ�/F��i����s�-��_C$��;C_T=s?���k�d�ùׁ�c�����ڕm�>�t|�8��l�v��gi�c�>�k�����9��r-P�9�'�5�J�|�u�y=s���c4����鼶*�v5444444444444444444444444444n����3�b��bhhhh�D��,h�����¦`�7P�:Yv�)�!U�g;.W:+r�]���ʞ�2���	f��۠3�����٨����h�3ץԬ7��4��e3�:�qZɮ�vCj�7ew���'����:͑�U��*��2K�eK�� �5�9-��Ͳ&h�*�}9���s�C��욤���*��tk A;
Uc��A�9�6�)(;�7��~����9]��9��3�eJe��4�url�S�T���茧�EX�������и���XE4�6Eқm,m����h�5ɚ�k��E{32J���H��ޜ7�Z�hg�K�Yo,�i�7��?	Cj�7ew�lʾ)yK:+�����V�m�B�ɶ%{���zK[S�%�R�/���QG0�#�1�I���*�/����G��L��n�䎪�Y���r�ґ��,I�'EC;d RiGP2ng,s���7���RE��;���)��Qf�6���e3�f���o+YK0�1�[ ?�D���ض�[����t\/&4%'X�����g����p�)���I��kcja.�uƔ�Nhz����qS>..3S*��0�%��Z;�5ц(��!_2�G��^啮��џ��N���V�8z3�d7~���^�Z�UjE�j,��:�)��F���	[��*37����3Nl������<��)�`w�
*��Ň����5��e�ϖ`��y�,����q=A�)����Z���'�t�ىT�R�<�;��3�=�;ƾp�������S2g:��Vw*�,2r^g��g�Y�M���ck��5�k��YQ�˵��F����������������������������qC@�,Ͱ�ihhh�,�1k��۲������TREE  ����������������X�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    H�     S          +         �                   $                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            � 	`OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            1�{OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �o�OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    �@�              :�             ;�6POHDR�                      ?      @ 4 4�     +         �                   �F     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �ՏtOCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         :�             &�
             �Vm:OCHK    ׿
     �       7    
    is_result                                ���/                        vm            �            Ltq�               x^�T����!�		7Đ�n���(�H@�ҕ����P	C�!�
"���"	!�H���)]�OB�WE����d����y~�s���}����vfgwg�����E�/ ���KD�G���=j���nTn+����9,�ml�Qƻ����c�o���_�u�(����_�������u߿�#�i�t�S�CJ�qb�������Č
��?oo���+��������.��c���zh{��=Wh���x�G����7���q���5z�G�3z��x����b/=���G���U>b��U��� �Jϣ���=�����ֿc�2���%B���0���=G�d��Kbbb=Ķ>�F��X������_�2�������2L;�O�~>�����%-Ė�����9�	�V�8�6�~�u�E���S��r�1�2����]m���|mc�Q�x�x�=lc5��'�о���S�F����aN<8���G�s�_Mp�G�׸�5�q��������{�m ��(Y6�	��_6P�>�������"��(��H����,W��܃�>R�p�X�s6�\��,��J|��.��ᗰd�>��J�|I-�مOfk���pZ9�g�)3�H���6���F�i,Z���8�7�������Z#`=�Bl�S6��'�'�o�m4]���;��v���#�Mb�}m���W�t��.\���T-������Gn�\�Y�eU�Cq6l�w�aѩn\{!ѿM������C�(�����,Qg���=Mu�I��B Tk=�W�	��RvSr>�!^u	M3|`�.FAŔ�K�*���H�LĚ8���[K)�P�Ck�|T��F�ρ��L��Kx�6���ߑ`�UW	�v�`��:e�=`Q�b�O��M^,.�"_;����H��H�Bݡ�l���Az�\����Gg��k N?#�����q�F���R̿>�~�������<�H+��%Yb`M$e%��]/o�Fʥ9��Ëxu體U��a�ଞ��"Q�sP�ע���KH[F�cjW��m�N��(�t|�c`��e{��w����{�� L�j�?��¥�{(�������{�:V&_�����eZ��_��?��Nh�� �,�5��M�o8�keO�O��sسej��b}�/��p���Ǔ�~�an�|p�� �')[��%~��s��l�Z��}�*B��~f*�V�+$���_��M�a��tʮ)���r̫���K�s�4���ʺS�������r����"S��ҷ:($��RU���ѩ��/({�_yX�7y��B�[�#�x*�]L�c���9�֗��n|��I,�x:���d؀���{��_�%N�(�-ƇK�����/	AYb+e=�s�W���/�}��AО{���?ʰ��]��Z/���1	K?U���75`=#���xt���]X�OL�
�����Eve;�u���98Q-���ݯ#�uj$�n��_;�-K�t$e����wZ�b0d"l[+�l��9��Y�W݆��@�~��
uH֓���2��?���Pr0��.R�j����p�݋X��%̭�K�+�m;=����Ka~�2�#A��Lx�K��kD��̣�Ȼ��]�,?���Dx��)ܼ�9�\P��)׸�5�q�k\�A��,T�;#g"�~Ć��e��x�x�~d;����&��k��8�z�.(;�Ic��j >��A��� l����D�6u��5^�v	���?
}��`���4¡*�[�=K�\%����� �}�!0����1z�ں�7'`����Gg1g�!��n�Cঃ�.�5�X �&��a���PY�'lO�^"�9`�-����,�h��NAB��� ��i0�A��Y�OR�\����`�FܧjQ�M���.��k��(��i��5-�����t�|\�׸�5�q�k�	a,����m�
XX
��6�?ц�#��Ҕh�@�'���>�\W��U�gU�R&�������E�l�ޞ
���(͹A��#��`�#�UT}Z���oѦ�����FHټ�r��N"�J���:��+�Eگ��gD
ߍB��m�x-��M��gS����&l^%�k�*�˩v�' �6�oI1xQ�-�^�����Ƙ�[���j0_�}���)=�����g�Г��І��d�V��{�a�������A����z=hx/Ɣy#P<�CY�}�.��ҥ(�r�H
�iI�΍�/��8\kp0{1J"W ���N�
gi�ŬLE 6���6�p퇿E���>��Eј����3���zM>��DP����RT�\J�)�JOLw��$(w��Q����d�i"�l�̓ӡ͸�Q��	������Dh4�@��?S�iQޯ2��m5�un��b'>�^O��� $�-ǠX���c��R4�c���E\�t��Tb��Q��c���c�oO���	��b�!��+���>CwγP|��4�c��%x�o�,4��?��摻�%�Aһ�8��eK��" [1Ջ�솥�����L��������*ɣIz�8 �9?�_����~*~�Y����0l���B�\��m�o�B�lU�][�#���
�'V> �H#�,ދ��S�f�S(ʿMY�	�ᩃR]G\�9�M>��y�p_�3�豗�9��>)pkۄwo���y���Rhl���_���c�	zR�ކ�t�a��>/��+�r8N�Lٚs=� �x"	&�.�.�phe����]|j�B>���N�h�P6�Tn���ĳxq�tO��(��)����W�p��1$����#}'��L�g���L����0�bxΕ�Q�N�H\��|d;�!��2bRf@Kǂ�U��)���F�'���k�9�u��s� b�#��f�T�kd�
yb�Bs�\�Z�
�z��}ٔ��r+Hyq��>^�{�6E��TH�ۤ,fkD��[��E_A|>��s�ֳ�[����V<6��:��P6��~#�AD�M�b�L�=�2ğ���W�WG|��$��O�ʆ+�^�^����P��6���͞��ܙX�����ˮ�"t���B���#ՙ�ӰH����{���dJ�T̗�cOT:W��9�1Sg*�z�2(�܈��$�� _|�tTi���}�W<=�s��ľ�X�	��Ŭ1��̏V�{���댈/M�sޕ�/SQ��b���_8z�e�&���-=!����c.RV��T��7<w�>�ImS*��\��ǁ�!�P�
&1���ӧ+1��E�*���'ϙ��%���v��a��H����g<�/���<g�]��
�ٯ��E�L�����Gӹ����f~�9���q����4�k�=�L����g��4P���|����$��^�!w=|����8Q|���0��]�U'�)�����P�(�����E��ݰ������ׂ����@�*}m����c�Kq�M���3\������� �10�o�^J��{R�[�W?�	u�#%:|�+��!��2�ޟ�g~��}lx���˺�$��@D�Ҳ���9|���[��aH��ĵ�0?��~�u���W}���{����ǰ�D����/�H������#�?N��d\ߵ>��	���u��I$�xb���(�҆��V��X|�J0��"�Z���E��2�멃X��V��7g��#:���}�}g��{�`���)uu,�y�C�O���#��$Ʒt���MȒ�=��kُ8�x������u���z�v�#K��]<K*�3 w��w��R�ׄ2v�K�����cp76l�D��x��b��C�C4*�A��gXX`�O&�x-)v-B���nb��
<��'����]��ai�J~
g/�ӭS�y�/��#z�O����^��텣<~
1���;}�vE3_"���8�Q����P�Қ"zej?�3[�)��)�u�Ƽ���I��Ul[=�����o��6�%�%�ș�Tq�4:�9G�}��	g��t 7��%�5�<���Er����{X�"����+����>g�H��:����p?��r�ߘF��V\��~nQc
'�Ձ����['���?ͩ�hs3�s?;s�.7���p��gp�µ8?�W���W�������tf��7��/J��⽸�E"�׫R���nN�b�-M��JO���w�ɩ�w��;�)K���~o�q�g��۷t��W�q5KW����T�{���>w���������9ǵn����݁�;���|�������6�S���z�B�����O���ܳ��4\��Pn�J*'y���]��U<s�[�+�Q��m��bn��L�gQ;�t5���XH��?��-a�9�9Μ�����A-�������s�5��t
�%k|�e��p������j�\���ܾ#���.ip&WiAY�4Kn�E�IGxH��S���7(Ts�?��.r�\vB�cS;�D����G<�O�1\��Z\n��95��H�Hٮ�n͉P�C��;}�\�y7�$��a�\�u���.}�A���(n��z�|?��:&�p֟7p��9�FNUE�Gmrn���^��"8�m\��e�W�s�.�{�l���r;
��{Q��j:�b�[4��-K�̕�wqK4(�w�1N4���8���|��{��P����¸�	������c���%��Ie�f�r�3�8��C�MMR�}Μ��!ʾ0���]����fq?ݱ�_����$i'q��nَp���ܓM�\���-ʹ��p�/GsbOnmT�h�	e�[���ws���{ew���>��KY_��!��TB�����T[
(�s�5C9�g�q�-}������^�J�q�\��*��2nÂ|�o%�3�P��ߙ3/n�~O���&q�9�tK!\i�
.����6˕[���%���I,E�-���orzgI~���%�8�Z�ȁ=���;h�zs�qNiq�ki86͒k���>�d�i��er�]GY�������s-��G?�^�.�(�e?��p�{��c.6���\�7zܦ�Z�|>�຦]���r.M�ܚ/�����Qh^v?WX��3��f�xr#�8c��4\j�L��rW��}�Sn���\�B^R5��~����ڐ�<V���u�.�cy�`���X�K�ȥ߸�͝���=i��L}?�n�͸<�]�k�N]��l&�,S����C��3.z�.�֌��癷�;���*w騂�q�����+��qN�(����*�Vp&*?s%Iܻ��?�4yx�R�v��5�q�G���;��?�����d�0F7٨���_�n�L�Ȫx�{�Z/Jp��*��݀�������"�ݎm����t>L�����|ߒg%�	\���߼��۱L
�/	� ��$b������	��6�&H�g	����t� 	vB��0�<q�5�i|.��7y� ����t��[���Y�K�����������8��#i�h�]z����&�ݺ����I��*>�h�Â�3�~�u�4Z��Mki:�M���z�;���w�PPA�-����[��)�x�����>GC���H��8�͈��x���=�a�����waZ	�he���^>	����J���ϕ��s�^I�	�� ���5��9�#9�Vf�#E�����t\�K�����7]�\e�l~?��F����r�<+� ����q�mJ�$)�׉�G�� �ږ�Ͽ�uHQ}��n&x��8�MAu�v��U����O��M��˥��gێ�!B�{P�IM9��2�m6��b>�B��@�G*~��CĆ������,���Wp�uN����BѸGg��|�!�)x�q�����
��Z��3<#U�9>��������R�|�;�w�����h�+��39���B��R\�!�,�ϻDt{T1����UD\Q�r[iԟ�簼���aG�V�9ޱ��%���p��7�.W���������G�n���G��M����=�t�$vBn5qs���Px���m���7خ�ﻧܷP�R����~�v<�=ƾ=?���sQ�C�=�����1Ǎ�Iǘ�x�����'������-K����m���E�a�o�}�y����}g�<�ſ�ֿc�2������5$"F�͘��@�eb�E<���dOw-1>��z'17%K%�
e.�AyS(]���}C�b��p������w��۔�	1��cx��r{1Ke��8�Q0�?`ۣ���{��jt�O��}|}�'6ﾥ���1��8�X����zb\�׸���F�7�9�FC���g;r��V���a��+*}R�ݟ��h���@�nL8�"gԛ�Ckv��LB�jC���b^�X}��fh~���x�H�������|��"�����%��s7J�s@��h���F!�k�	h��E�,�u�oՆ��z��W��� �FqhZ퍞�h�Ŀ�|6��a���}�:P��8�׮g؈�>؞χ{T=n8j`�+3ʢwT!���v����dYQ�*n�OL/�Jjp:B�:�$	k���$�e��F>C�P����0A��)dZV�4��OIǪ�no@Y����+Qo>5�
�
��]A�N�*�]���>��a��B�9�,�2��RU�h����9��zx�� ���Q|.�*H4h@y�#%�R�J6�������3�<e���Z���	�����g�h���Е�A��P�
Xo��7u���>g�k�C���]���؁�*�\Z�������l�Dt_,�b�\��i��~��9 �>��}VM�5��4{ś"*�-�(jGp_9�="!�lG���w�Cūf��h�k�K�
,��1(FjX,"F�1R`E� ̈́�I�N�Cyn�8#���7�)+�]�aU�uo�1��ad*����JKRᗘ6��L�K�QV�\��rtZ[�A#�Y��7�ua��E�0%鼓��*��Ja��a����6LB��Y��R��cM�P�0C���t�� ���(�ܐ���:������\0���g�1�ȈԆ~�?=��1�" ������*�U�rQZ���u�J5�,�Gw��@"���5͂�*��'rA�xq�vTڦ�A���A�bh��87x����hR7�C�A�c ǬZ��F�w��4������`y�6"*�)�;P�8�U7��#䗠��h�<�,W|w#��n����}
��C�hۅޤ.�솮��Λ�,�<�i�`�� 3�@H�6�'�Z �%>��HI�F�
�ɪ�A�];l�5C�Eo�<��Wc)�Y����Ţ��� u�)e�ݝ��@�cM���=L��Vs��L����oe@����8��ahT߷���L-�b��0�i\�׸�5�q��ytF-i�/�s��~>D��ё�2: ��(cDy��'-�b�ܑ�t��Ӱ���7�IÓ�Mw����WXw� g����Ґ��"s��}?�D]��'��P�D���WDKv���b�hG4#��Oy�1r<���,,���Š3U
�K'��Л�é������GY�a��9#�f�=��Ƚ�2�	���^7=RK�(���o���v$6
�Ԭ]�����?�����D��@�D�R#�Ѐ����?S�v��"�17;��U�׸�5�q��V��f�W�tCf��U��p��(e�q$�N�\뀣kg�cm?J���N���`�صY��B���\t[�3pH�4����셣�$��5�゙F0�8�<�X��������FYd!9�~Cħb~�,,���~!�H�ZĭJ��4&��P�u3�I�ɿ�`gm8�N�,8�����N����=� �S�њ��W0�w
�.�a֑�8����M�;y
��(��1�ԙ亹��^���n�o���`rO�ֻAV!�e�@pv����>��2D�W�%�%�n��b��Fy�%q<)��,9\0+PH�x�	�#�좀3!�v!m2�ڻ�'`~l<,�c˄
N<�I"�-���&��-��")w+p���23�	�e�`W��-�,�"�H�s9�#Y�2�ud!�h+�\<P���	��-��[�LXV+`(ᠥ�v��\G��.�d�u��v�?k=e��O�#2��X,���Fx,�1�I.H6���w�'1���zҥ�H�.C����Ř5�3%���Uj&��U�� �dC�p���<a-���p,?�
��@�*��-��h�h��"<3�dX/��DT��C��|��VK;4����ɣ[�sM�G�u�t�E�"]����8)9	3#9��\(�k��q�(��s�5 òh�V���'�����H�+ńY2Ll�(�JW�l�$t��k�/���C��U�L�Ig�rĩF0'|k�iK�;�!ے�؎-�X�\7~F'p
�M�B�f,�9��Q4I��9�`2d$
�-�v�E8i�����0&�S��X37�Yv�9ze��2�i\�@z	�D�����MYx�L�'"v9�eb3�y(�ƞ��p�6M�|y�!���Χ�D�ɭ��rJ���2�7�C�$e3�߅��ݲ��0�������d"�sR�C���aլU�&�`�!O�y]&����bI�a�揺Q]�EYG�Hy��p��T>�˽B:O���%���~�;��`��	�!~a7f��������B&k���<&F�&��cF���!�t'�>�=[�i,����o�b$���DR��Qf�����𛜅)���n��n	�&ְ0¬Ff�=�ȟ��sm0&d
q�m'y�.n#�ΰo���uh�����t.5����g>ħZ�q��C�6⑑���`��{���m�q��
&��hgZ������n݆�a��,�������O����Ŏ�2,K��|����vq=�8��{p��,~9O����O�\�0Yp�.��l��W5<�$�7�����:9��+隮�t)}�;��,"�Pn�;f_3�ŋ������Zt�
�K�#y�
{��bl>��b�3Սl�����i�y�ޅS��i:7�{�Z���w�Ȏ"�W���D#������p"^-�1�\�:~�*�C�ȍÃ���߼��Й��k���I�.D�����O��k;��".��=��t*���2��*���x�O�<��#�=��Q���_*;9|-��W�p��i�֧[���f�6�N��{a#V��ǀg6��@������>b���%vC���C��i;������#ek�-��/7�_�p�.0Vk�v5 �]��7��4\| r>�Ɔ��z�1~_���G,�o�����=�/�!N$���fw�ٮ?p������7a�:�j�	s~�5�a�{��M�~�3��[�n��>	�����;�R9�����n�3@Ұl6���2
l�i�<,|צ$p1��@��1��W��L�BK��7���v���D�]�B��?��H�0�i��"�_�gkƊo!����G\�vR��`��{�2���������aQ��	R���pR��$NW�3`��:�k������M��Mk�L�+���9�O�*�fM;.���Q���VY����������s�&�#���4���0�H���"�o!,�_�$½�t�xy�Z�t��T�W��ʙ�������?��\�!��?���q��E<�����v�4��&E`m◧i{���r{ti��k����@���h�X�$ʣ^2�N&��>sڭ�Q�0V��{��Gm�LT��Ȅ8G1��9L�j.e����rF*�eb3{��x+Ʒ���uCF�Ћ)��dĞLFM4�*���f��%���7cdP�tʋQ�/V�Ǆ�Z0�6b��S��I�3za4�M��Ley-��`
�KO�~&�>g�Y�T8�0�n_�R���&��,��fF���T&�;��e+�x��ݟ�8t�3�9q�w�;�ٹ�1���w�2F{D��w5`*G��b_F�"�q&x�1����n[M&�H���PƔX��p��*�Ѽ��u`��A�0����ϣ*y�1�XΔGE0��
��+���K����ͨ.F�Y�X��i�`��)+��bb�<�~K�	�0Y�}L{}��E�#���1�eb�ǑR����2��Ʋ4�	!��M�cʍ
U=[ʴ�˙�&��0Y5�0T�h�6Sg�����1ע-��rFE�_�G��4�ʭ��K*b�M#���4��ř��^����ɏ��\;����h:�Q4ϕ1�c���re�]������2��fTc�dF��݌aҒR)��g��䌎}#�IfnG2��
�*ԭ�ʗ�cʿnf��(`r��0�s(��@�)Y���}Ƽ�t�J쓋��eJ����Ό��,&�!�fJY�_-����T1�M�LXN9#�q�,BM�9���>���`�SD����l��dƻ�����7�1.Uµ�ތeX�LPGS*Na2��0�}�)$�̺ }�\�&�Iw&�0�)\ZE�i�/xڍ1�2c^&�&�s ��-�*�;=��΄݌NE<��n�D�5)R]�D���V�ň���T�gz(ӫ,g�̌���8�8��!\nHS�ʹ�k2��LG�
ƶ��2�B3�flyF$?�3bj�n2�#�<҈�����TcZ��H���ɂ��|.��O���y����nKF���=�	iъc\{EL=������sLy�1eF	͌$Ҕ�-Ob"����\U&4z�2�c��ݘ�)��țԘ�:m�Kb��*�,/�Q;��i�����0*��Z�Wk\�v,d\l�3��VL}�7�["�%��2&_�� �2*�]�s̝�Q<���Q���0�9�̵����e!�B�%���zF�����a621L���f�"b�0`]�a?&c�S3�Ǩ���YW��9��������-���BƠ͕�)5�aڜC�� F��4S����(ߕ�S�a�]�� ���5�q��?U�����I�:0���,��{�}�� BqE(��@�n:�4�s7����`w��E0�Y��H:�P����;]p=@�懚�c�v������,gT&6�c�]���Y�i3����H$��aaa;���¹��F���E���d���A�o��U��u (�Z$.հg�鏈��MfV���;J{M�թ��":G2��T�PMA]����9��(O:��U�Ur�3�����]h�t�i��uC�pr70L:c���<*�q���&�{�~�'��!������=>��M�g�uL4@��>�n��+�����dḆ�u�o���ď��*��$|"qMÄ��������Oė4����/���"���e�<�e�̃[���~�2z���Ϭ�'�FB��4��[!��Ā���y�HY�H\}R��#EM�5�m�uH}]n	�m���6�TK��C��0?�N]�|������9e
��	q��8ð7����4��^�Ɔ��LU&U��	�ň�5zu\P��3�H/u�L)@_�1�⫐���D:��l��|Hz�n"��Y���/i�Y�:)�e�4T�C�6�j�Q�AG<{T�U����m`���	U�
����>�+l�j��=j�Ç��:��V�o�sX���ذ��w��9ޱ��%^�1|�_�um���J�a�9��hX����7{D:�*�MJ�g���+Ė(��7�X�C���]�m���vR����Q��P������F����cu���_��p��x�G���s�h�c����s="�����_���A_M�٦E�c�`�ڗ����v����׼�Q�yԾ��G����أ�?^�6O<��װ�X)��1��b��9������s'�����t�-"��؋J��%e?b�J�=���bm�L�%+ý�do��J���(��S����"�t�v���1���z ����{���3��m�F������b�q��r�~��x�=�c���1ϸ�5�q�����oR�no�J �뉴y���v��Ya��FsT�釾�\�� S݁$m�]s����V��^��ԋA_Gx&J)�=�	���P�k���*up�M��z��Q����KS Rw�2�.r�0[�U�²3�� B+L�scU�{�Pj�ҰT���Z�0GP���N�/����)��7��H�L+YL�9�P�e
��!D��  S�vUi>2�LQV��7���+���X��;����`N�E5B�^��Zq>��� ˥�:��k֑6Q�Ģ�W��h�i�g�
�%�<2�2+X�C�g��T8�����XI�+��/6�MN4��)K��@M�eAcX5�^��ϡ��Fimh����J:��-��W����e,Nۣ�<���0hO�و�
WH�`�UY>��DX+�[`c�'����n���f4���tt�q� ��*Ti�^?��
���L�Q)����&�s``�ha��ܽ��(^��#Od�� 6�Yi�X��/}>^l�@Fg-��}V�$=��a#�4W�BHm �K{)�2S ش����P�@m��wo�w¼�~�]0R��\��q��k�5@m�:m�h�,E�����F��☭;���h1/��K=�E�����ۧ �犐��ݽjh���W��"UWQ��0b� �=F�a��������:����P�,+95���I灬(�G�������J����RG�"2K�h~��&m���Oj#��폎H~�0ZW�:�F+�CnH9G���A��g	=	,�+��F�~��	k�{��2���7������c(����h��@�1�!1=�U�@ž�2�h_��ȑ!A�XײkXw.PH����6��K�Z�5jIc+��o,H�)6Fi�.�`xNX�Uq#!�ȌX�]kDA�N�/���`�zY�q�WC��'l������*��c!̒�q�'!�-�,JIJ�D�0"�\�'̽�K!yr^)��B+G�̮.�X
uHVj*P����.��XBc��2��R(����Z�~#��n���v��㉮s=�	0���4v�*Zx�*�~��[��Rw���R+>7�8Gr�!mwA�Z�?S&EH��~\�׸�5�q��H�P�6{2SKg��IQd����n�5��܁�5�K�t��ה/`;�!ٓ�7�tIÓ�M
���F���&��P�0 i]#s]���,�iRՌ�q#���!��ĕ�J$lx�2?V����آ#�HSG��@���؈d=aۺ�����{ҏxJ�ZH�Sy�=@��GC4�9J��#��@`L�sA@l�GR`�'�ms;W���4ƅ!���!
����OQ+��2uލ���h-��v?][�~Y/� C����?SD)��bG@Z<U��׸�5�q��@����Gp3���'���3��C���v=}A���s��NW�c�\��o&�G��M�B�~�1�0y��ֺ�jf�GC-�G� ^�vB{D!3B��d�v�`��uX~h�-!q�9|O��+�Gi�5c�I/$�
q:����ZT�硺,�ݘ������w����9X��	�^0�!�2���uk���jQMW��p�%��h^��Ʃ�Tc��D�Q�<%�
r���W���q�	c{Fc��]`}
cQ&;��pal}��t��W����p��E�r�z��C$��̊�\#�'�(';!��V�9���c�DN�dµO��E��;[�cK�!���1�DX?����j�;�Y%����h���ޏ�F^�$�K#�e�w"o�0粨�Yjh��B�Q58ɧ ^����<q.
�p�����Na�zw�4�J��7��I��!ꀗr�z�|KLq���X��"	dy���\�.���/݁�"v�����=P{� �vN���9��a��L�j�e� �� �
� sr�a�L�r��|���<��H~�z����y'��*���X���Y.V��X�v��)~=�HP�B���_�K��y����������Q,�o��7�cJ�QL^=�+�!�?�����p�ka}�V�#�� �j�zͬU�.O�d����d��屘2E�������8�Ή˫qخ��͔9m���/l����]�ì8aF�%8�M��ꙫ��n3����I�JEr_"�P@���o��I�<��%�g.�@u�ex��!�C���>?��Ւ�]G�*��H`�����*0Q�v=z5����&���a�ib��B�X\�Eb��;.b��I��T˼x��N��I~��@Ē�}Շ/���f8U��#���'bf�LL&�`f��'�*���%�)�CdR�.�I�r����Iy9,���Zu�G�a!���,f����H\�`��
���q2��E��6��'a�}:���Q���F�M0���ߤ#��.�{�{�|�&�'b�IȪ����I]�O�"�,��j��e�rQ ��١�V�6�l��7rPL���ո;=��B�q�$��#�kRgT6�[s��nXxH����������ͅ�+�}6�[��HS��j��n��m�e�z,��g�L��B���8�*�!sR��ӆ�{�^Ƴ����`�5-�}z+��'@�-˯�����7�9h=fiG��K,�<���ta[mo��ϠzC=|b���h��tk�ǈ�Z��+��n`�Os��O�;Qߴ�1L$y���}� ~�_�����W�����-p����{؟�gV����g��Ø��Ο�ߞ�����f�X�����!��M��H�v}��s��xW�UrY� �g4�����u:�(����e��◇H}��x|o��vX}��B�.�!�#�����}K�'?�����{�1�w��6�ژ(<AkQ���,���n�Zn��4{%��]��މ�ބ��X2�\��֋'�%w1���wg �<��aM%�)1xn��ݦ�w_���,��7_��Ԏ�ե��޷�?�����XxŊ�����F݆I8eq���S�����ҎjT^8�#��ۧmZ2�{;�R
��q�Z���K$Wx���E���T��zD�������_��T���?L����{	~0Ņe�#W���q�B��Ow�c�����Mo���ŷ�B}�r2��N��WC�pY�L�7��������7����z����ۄy�j�<ںU�	s�W@��#3�,T��bދ��@K
�7)���o����p�H9���� ����<�o�ojX|������cxneJs� Z���U�h�l�zX� �M�Y�S�޹B�S�	��8;�|#�Us��O��t>³�T
Pw� ^[��<w*k0k/_걤�d
T�r�∨+Oa���}��Ɏp�l!���s�0{�Z�{s�g	�f�A�S�Un�7�U�k�'ZӶ��ʒY��_��vm����5׉�nl˫ œ�)����q�ͬ��1x-�G�q��V�tٴ�67�����AY��}�xP�����"����lP����b)�\�:G���ט��T����\�Y#[6U�Ŷ�����l�K���V�)ek��,�"fUmﳪ�4�:M�]����.4ds]ؔ
/�~ؒ�+��e�6�l�J.�8��ƥq�g�m��le_-�Uö�U����<+��a5
����P��.���<ƶ�pl`@+i�������H�`���mi�5)[��ꗩ������֥����k�f��2�1g�5�l�/E�F�fw�c���h0���a�T�h8���JH!�9�v��qo+e+��)kp�`E�)�WG�[��f���>����va�'['b���ـ�\v�F.e)
c�#ׁM#�s�a�sX�2�$;���RV�ڲY�,�\Ǫ�Q*�d��Lٍ�l�f,kޯêm���Hr����fM��N+�Y��*/���;�0�uv`7���j���*6��[k�jIo�m����Y�ߝY-�4ʬE�֧O�c؂�>��c-e^���"4�M�ld�ual���iH�a�:���������3��� e���.+���K���ػ�LR���;�:�'�ڼrV�Չ�)R6(ފ2��!V+5�5Ȍf����޺A�?IN�N�;��>�Ŷ�4f+3KX??��(ز���!���Z�45��h��s[DlT�M��X��g�z��`B6eq��챵��ih�!n�b�rBا�]��j(��^c�&F��H�O�2w��ۏ��N�X�}6�p{#����Pf��f��m�[Ȗ�����$�h4S��:��~��<�v��/�=�̰��B�i��P]��Taw�Z�)�l��e*9~l�ȝ<#��N����-lp[%�d!-)l]K<�.)$q��%M����3���'j��u�'[����*t�ؔ�BZ,BY�;%���jW�	����^5��k�X[+V?֑�1�d�o��Uf�Y���9
5�����m�g�	[a�ˣhˬ
6_���)���2Ys�;l��7���j'���l~�:�f���p򒖢�uV-b5l�Ys}9���=0�#Y��z��W������ﳲ�V�I�%Y���(aS����>��@)����3��Qr��;��K�b�R�b��<+��<͖��b�4CY��R�j$���Ѥq�K�ؘ�*Vf��'��� 6�Y��䟊!�w��=����5׸�5��L�����������������K��n�(�=qK���H}:��>_?�e������K�uh�/��UD(�&��Oܘ�Ƒݐh��!��4F!6�������7���H׆����%�8&	�18"&����%Y�"A�2��HdGBFv$	��@D�"��G��bD����4������w�=���TU?U�U�U�U��[_9*$�Ȟ�A��3�G�=�W���Q̿/��}(!�P�&`2�
�1�(��ʇd2xO ͋�*,�c�~'��C����`4�K�Є���ב�K�hAex1��2����n�|����Gb ͥ=aP#��@J��Ȑ"��@k�5Z��e�ů�������6���,���ʥύ8-�)]��F���m`�^4��2���04����@�84�(����~�8�7/�L	���}��%`�k�U��\O�����Ӑ�vI֕u�����܍�&��n���@p��EQd��0`��I[O�M���{¡����nn�=aWR'R�1$��1�s3����a�,`*���Ty��D�;�Z;�p�&yz��!k��e$	
`ূ k'G%w%���t��5�T��R�(d��>�#�5��-��6V���d֙ ̒�w��w8F&lyS{1�Ea4�!W�������1���7;w�v���z�	Gׄ�mRQ���B��	aŲ ;9�^A	�n#�R�Ӆu��ͯL���t�/q9p�߯���8��7�2^��x+�:�9�{��=��c|ڝ�=�w�rާs�ԹZ��6+jV�t�a�g��oK��s��p(wO �su�[w�g����L���*���er0Jw����}������kĿZ.�����ˇ/+ˇQ�s]#���W�o�~|�.�t������H��=�8��<�/-���Zs�k��Z�~O���߯��q�.���������:ı�����8N�cŀ���\�Z�:���u�!����V`�[ǝ���_s�B��k�+y�c���?�ҩK���K��:�BǍ���Թ��?֝хofŝ;~Y~Xl���+�v�\+'\y�u]~�{V�W��8v��y�M��_��w�t����;��W��U�b�c��C4��YCrBѺ|L��o�b�vb�쫟�����э���(����ȷ��'m�|h�iP{���F!�I�sK��a�r/��B��\Nءο���;"��J;ʮS"�N-&����~��Ξ�5�nUc�'k���o�<}�;���{�����Bz����/�j"��j��}�)�7��-"v�S����>գ�H"u��z�;:N����@�D9��%��y�p�*���ˉ��H�� ���,���T�h�2k�qI :���w��\2�q�'\#�0�OF����;!����C�j�E�M!��>�Bx���rE�l�"���77���T�n
�y"#s	���>؋04�����t ��Rb_-���".�`>��1�X�V��Ihm`
5BD�BSc���<����U��p:�;ǐQl��N��9h�nY$�d$d�~�U����}A�è��!��;'�.๴� Ԇg�6��C��vWA�E���:��_0'�S`���i����b"���.����`&��\��H9b���s�b��2#9BI��E�0�
�B�A6������D`aI���:��(o܏�rB�\5�����FH�<FF��m�����0�ݎ@sW�,e`ѐ\�*cD��28j$C�4<g�����Z �����ST Ȓ���N	���aȖsVA�:���>�j!�G=���e�G!G��+6]Rؖ��(��z8�po���pc'��rԸ�����bU��sN�00��pp���Q#A����ا��qF�M%2gZ�_v%<�隍Y��C�����c�sƅ1p��Zԏ���h�&o膴�poȅ���;��1��1��+hD-�w[�3�0��@V�?�	+�$ �<��;Q�;�^FF6b��z��v�@O>r�H_1z.	����(AUT	"�����υ�}Q˶��PS�?�Q��;�-l��Z���6�5�I�+��*C?�a�-9:6 ��
����ω�RB�y#b�W!��!��ˎud���|Tt� s"����x$��{��T��ǂ0�5�G0��L�D��O��vq�ww!��3j�h�|D��W��U�b�X��"�h��`��	5����@�v�9��Y�1`�����B�H	�Y5��u`Cӑ�Ϯ7
ى';7�#���DRPEl�0�����k$5�!9�udMӒ! ��ʾ�߾�������s���n�1�����C�Զ���WL����	$��	�ħ�S�La��:$� ~d>��B4Fia���'H�����z��/���|m��^���e�����c0�\��-;�p��A��g�0�5ɲ|	��v��Cdi��`�D^��'���i=�b�X�*V���nd����g�p~�I�L0d��X�$����v}�_e�{; �p���m��'{:ق��J�jS �T���?Bl�%oo`�9�!NRyؾe=e�<�Vn�aG��y�yz�	9	�y��c��?i��_����a���?�<��1����3� �(���
����צ{�����xd��4h�I�G���� ��rx�wA$�ES4��X4���tn�fN�y|��v=�#�z�D_�vd�������Gϡh`�qȲ,�Q�]�d�|i��Ka��B�"��M��ٮK�vf�؛�c
�8"΍�S���[���v�A<����H݃�o�Z�z\�@Φ,h�V�L��s�.!6m����Q�%�
>��>d�ZpP�>�J��Q:��]O�/��\�n��K��'��v�uy �v���h.��V"Ʊ��v��"'�З�<��X��Fg��Py�֣I������pQ�_k��44l���9��iaQ�����z,��a!1 }�E�;k��<b���(�\1�]�cP�"Q G�`��6)���������ٮ��+�خg���M!þ<���p2r�������Rtm߇D!�Fs��ڤ��yr]�� k���Y�P�!�[@Q��n��k�Y�D�~ƅ��n���R­oB�=�Ya�i	6��p֋�Ӆb�A��<��Y$�vX��9R�E�0�}g˙�C��D+��㹀k �Y���]�C�q�Qw�h����>vD���z$�q���u�CƖ�`i�T�c��=iV<W�]i���4�
����a�o!6��s2�����Q����م��-<׷Іd�Y�8�����=����Z�s�,v0��}���aT�r�9(p�o;�I[�Ō����?��n?���nq��t��ؾv��d,�-"����H�(f�ח]O��1�\��`�mW���#������D/�ުa���ؾ��	 ��@Yq��������2q�*�۫�c�"?�i�;�����&T�b��v!��h�u��_��Ԗg�Ky�Ys���5�0R�E��z�i�R���\�#���9���Je�#�-�&I��kض^���2N�Ѕ�7�Gy��O�1�۪�1x�!{��p ��}��}�=r�_�����:7��M)	�3�mg�� %m�Zڌ3�3.�p�3�}k���	|���[�=&~��z�?_V�_���>d��
;���l�meG���vw}����1v�}���YV[^�g<�٥�w<�5���qٻ���^������%��m7^Ͽ��r�7���f�����y�'lS��MO���}��z��x7o�6bw�	�/��1|"5������@{���r���/`Jli��j�ϺC|*�h�]'�*���X\=���}z��gC��NT�ʞ�̗�x�_� .���Nkt�|�qDG���>����������O~��Z�{o �N�!���3�9D�ӕ7^����c)��ߌ��Ѷ<O�5-a��,��|uP��;pm<8 �?N��7�gR���r<��nl��#T(yJ?�I����x+���_��%�8��2�����{'�v��|Jz������7C���a�W~0�<�_|x�JD����=l	d�J��/��^����b�w�l{�NvpH¡��H�;�Si#s��s����L�2o��������D�X �y3�����eE��n��?��H���I���u7�V� ��Ct��j���U�������`̺���ȥæx�_D����E��5��s��D~E��5������b������qZ6���%s�e�}�� &��<0.��������= �䣠=�ɧ�|4��q�pZx-�"�_$�Z�G�_��ޯ�����>xN�����j���W��1������:�ˍ|�ҍ]`��*�^z��pr3���]o�ހ0���`��M<��e���Są��3��u�j�1j�'�f��_�N�ξ9�ץ�=�{�a��+���LZX�d��tO�%:,w�������iz<G�O��i�g�NV���=cnGKM*y�4�-Xv�%�JZenO�W���r�K����	Bz�Μ��eִK��?_��1��[��b�2�oL�G��tK��tr��^��5�":\}�_�˙�U_A/;�t^ݺ<J5�H�0���|�Κh�+sho��2̅�/� y�Xө�>t���P�I�v$ӁY#WR��Jl�@���Δ��?B/:��hӉ�3��֋���Si�oZ�����,����'i�Z�XD�&��Q;>]|W!=a�Lw�tC6�팦Kf5UhanCۈ,�e&�Z��'���A�$�Σ˟vaJh��eځ�Ot��z�\���V��^���
SwZ����T��y����֛v��'Rg�Ɓ�+�h�#z�-GUz���J��w��2[��U��V��tBr<�b2�s�$Z�q�}��t���-ɤ3|w�\�g:]�[H�Gӡ��t�`:ݒ6�s=U���W��u/]O��ܧi��\�٩Gg<�&�Ҧ�阯ߢ;﫣]G�yn����Ó6q�'�fZ�D�G-�Ft��7X�͡e��n��0�㓲x.˶�6>u+�|�]b}����@��\�s��<B��*�[�D����Ǭ�����n<y�}a��{�>:}���.2乡gڵŚ�H*���4���2-�K��":,n����{tP��.( \Ǆ��l�+R��1MѕB���τ�hj���3�$� �zzy�4�ūM�#���=h��h�V�~��3t�����Җ�t*[�?��zĈ�~�[	={�S:�Ӎn��+MikIi�@[��;w�����l���p�ez�p ���:�i������$]���lgM˃\h�%Cz�8����Kk��f�۞.,�e-!tljG�3!Ŵ]H�Y���A����A���eǓ� zgr>�ts�-䙴E�)Km�W%�=hS�B*���.��K<��9D��i7�(:32�.�4���#y�v:�n�g�!�vڢ��.����*V�@O#�N>K�'��Ut���O�1CK	t��%:м����+GI[r���u���ZBg����z��0��ʽ�i�W��Γ��D�;�Ҫ$~\*/���<��Tz#�Dw�*锐%��TIgiPi��Xm��J�E�ж��8�$?����J�5�uJ:��������h���dZ;9BY��3it���[����?��?�/�ʄo�X�*�7�l����t�X`90�{A~r�1ºb��f�Ǎ�+qv�����B�Ŋ���b����Ȅ�|�z���o��m�9���Is*�`����` �Q�DCD�o�eF�b���V9�сy�}����S����;���Yzg¿��O����#K-��e�b�+�GE�ſ��vaU�m��*C����HF](Z@�Ij��ej�
0ż��޺Q�"�=�cP$%!�*Ac2�()���1�ŷ�{Un�����4oD��N6�C�c1�S�����6�s֨����ĸ4�]W#<��z�2�֖�ҎG����I���8�7/�L����p	��%1p�U�*V��	Q��-S~d>��?Լ�����W��aUN�ڟ�7��u�*F;H[��q�x�k2��s�A�{�.�287�c��X�(����=5���9�é���̎P�έC�tj�a��l�V�����V-�#��-�#C������:#��F��U�i�i���=B[�$��pl�Q7A^߽��f���
A��!֦��渒W�^��8�fS��AeY="���I�{=L��C�)�E�p�6�IE�9զ�� �Sq��+h!��Χ���C�	��reZ����iW8έ�2����&ߏ.�_�m�wH�OѹW�P�o��i?���_�k��{�[�s�tn+]�<�K��>�J�U����$����tܱT�1���m��s�7��I�ʹ8;p6�I]>��kĿZ�/������y\V��s]#���W�6��U��k���
��������~�#|wx��k���U�k�=�f|������k	��*�f�>\^�Y���e'�\:VY1��[��X���X�k{�qaVX��˅���.�aV>��_ӹ������+��t����~˕������\+=:?��H������:�2���s_��n�˵�q�tw�\����U�r��V����t�����[�q���]��[�g�X�*V�?��ޭ�3��a��b�����#��� v�k-Q���p��-�C�T��ɷ��f7tv.#�W�Q�s'P�$�*����6�����v��|�5���^����k$Xꌇ�-�u�b�ԁvQ�p� ���6�乱�uU�1���R'�m��ۘ�s�ur��x��<]N%
�"~'��v��]���^C؎F��JC�9������HY��t:�=2T\ 4�k�϶B2��$;�d�A�A�Eu�u��"-c�J�� 5Al���(�U�C/P��O���{�葙�T�GiQ�"���p�F|>�Ƃ�`��z�����~vֈ-!�͝y���a8W��15����fG��Ш ��S�tEmv
����9[O{�;��eK#t{A(�g#�� �kD�01�:�A����*�QQ��tK��W�(i]eD߭�;|���/Da�A;5�u&����0V;@)tAl��{2`jMl\,L��4�DD�2�a`(�HK��\��uI:�]��o,�A�3�tk��px,bc+��W�i�L��N�#�p�=g>z��g ����x��2�-A%X4q�E�%f����s��S�2�A�^*�Z�	��:`�a
��і�M�$�Ӓ b�6�p���`�e�­��jr�cf��ጅ�n0��X�ҡ���i�����8"Ǽ�ƃ�]ەi�j���
��QP���@"Kr1�TI&�룅�"ֹ���uy"Bւ\�v��� ���d��2԰�k������XL��<���5<��04�@o�݉ʹ�P#l�#a�֎�J;�ڠչ���ر�Wc�(0�dYV*��5<�g��Q�R�,��^�/�\ o�%A0L�CVK'�<��3�
��i9%�w�#20S��|��VV{���a�� ��z�X#�����НX��¥#�E��/��0�+-氖�.���(��gR�h�/J�6��/�Pq,�FҐNt�j�6��|˓Q����T	�i2�(����.)�-�x��(&�L"��ˏ��m��5���Cر�쑐�T���h�Ѣ��1����%�6۩J_c�����+�Tp-!y�&�B"O��XL�#A�J0]A��W��U�b�X��",�5v�>I/��a��gd"������t��fQ�+ƬhQ���}����d1��h�f'���4��'_��,���pY�(3���GjP�1��y��Y(���ƍ`��!{"���Y��O���axK�!b���E4K�������@LƄ�p�;��5h�`�Iv��0�]p��0iD��8�qdB�A{�(�v>�T%0MMBGK+O�^pƐF���%,	[04��:rM[�#P�"��7���������
�>��!
�di�ǐ9��J���#�8�jv�X�*V��U�7@+�»�&�q��Iv� �OA)�Ζ�MJl�7���Q�hu9N�bX-D���yشP	�>��
�4�� /%���"�4[�(��IGG�?}�>M<wPf���M�Qp���i�+�ܓ��� 9O;	�4I�(��U�3��9���>eC}��VJ�Z�t� ^����شA�vb?j�a����GblDY�����s�"+�/�Z��ys�;��r{��W7�� [�k!��v�8�bcg�
qO���Ua��6��{����ÀP�Y�	{ �ٮkd^�d�8�c
,ʛ���S��-�PZ�1�g���H���z�,>�h����B�e-�F�����,��$b�*q��w��qm�5����З���n�%:���R(}�5����DX��^�g ��aG��":o$�Q�&����R���C���ܿ����lם�^�z��"1v�� h������Җ����Q��_m�5��|�Υ�A�=:;��9W�a��1(|
 8�g��N��X���C�7�l����u��*|��Q��Q-N�@�$���}�Z��Yl�a�T����TB����}*\t��{}����6@|re��� Y_���ľ��}l�٧���=�>ؒ�����Вay�Yd� x�
j5�|�f�B���<�cV���ݠ�s9F���1o�.@�8Ѩ��](5S@٦Ď��8�<��f��"{]��Ç-Ǯ���!`��qd?�>�9��f@(����w���PV�ie��d�Ѵ����<7�<����qV�b�v}��a/�[��Dv�A��yP!Cf���}�D�p<1� g\d�Ѿ�T�����ݠb���-�0g��Ӈ�0G��Za}�0�ΞE�~��=h�!m�%k;{}����Cd(���[��]�/@�_�d�8�\��خ ���E���k��$9Qr,��}8W �~�ꓛ�Ķ���S����s�o�b�Z{��cb��!��ٮ��!U�Ed��8"G����-9�J,W #�}���:F�&��ڳmv��b���ձ����9.`�z_,��&��®�󐩏cͳ�}%�4ߋg�v��v;j���mF���{9��?ډ:�l�y� ��}��/��{!�{��<q�.�������oX0xM��9n��*c|�^��v�����`���ر�����cH�߇'�/f���oѰ�F�z��鳐\ s�Ð��,���04�83���x㍟`<~l��n�f�{���Jʁ�� �q\���"o�����CX�+�>���!<-�Co�{/�Ռ!�������Yt��1r�'��]�?��ٺ�E��G����@��;9ꉖ:�$��Q����]��DgtEϚ[U���#����샘Y��pwJ���^�%�l�����@�_�!V���]��Ǻj/���K����Sad�2��C���QW?��>}&���DJ�Y��_��O�0�@ҙU!�w��?p�����6>�do�����K2|��^�p��̔����������c��$�_!��l��DM�9�����`&�}�������=��z�����<�G��;��o�~�K���A��i������oug���.�}��~���p)����S�yx����T�J^ڌ���������jAT@'"S�C��p
&y�ڃ�%ϡ�R����!T/@��nڽ��o"c�A)+�N�ܗӱ��s�u���w���~�,��sʇ�q�]�Y'{�����Y�$�d�؇q뒯�l?,'v� �s�X�Vt���|����疐��=���!���3�fށ|b>��=����{��I~�`���7�}�%|���~���;��#�X����Mh�0G��d�ׄ��9�Z�Qvj̗ބ�e��l8�[?߃�wy}���}��^����"�=��5Op\�`�磾��#�x`N�X4���Y(�c�xz�G�M���~��K�n���'���O�D���SC�mq%�m�(��(��6*�
��T��4U�YCy������_Ki4�8s��˳�F<�yn*BB5LfQ��(IF�Pم"�|SzT�b� )����T�ʃM��U�P��3�s����D�I�%ʤ�/gsWP	��IQ	Zʮ?�J�R�c|���JJ��I��MR#ٕ��X6ՐC�5���F���3�\RFM�Ru�P�k-�Q�T]M2UR#���m(y$����4R�)���MiS�����â�ϳ,�������l�S�O�N�Pi�>]C�5�3I��STr�%%)3�Z{�e��t��D*���Z�o�z���p�%>]nW�=�J���)[ө*+���s�(�u%0T��7��R���}��3�T�A1U#��c먞�J�Hy%�%�gP��*�-Ǭ/M���(W��S��S��3����5Y�@e�.�\�Ĝ
��3T�����4SE�y.X�KY�YS�T~u35��K-X,��l-��H��Om|���0������z��m�������*��<U���s�R15���M-Q��O�;�;��sB�%*>YEu�R��%*�h�j0��6�۸��k�j}Ój�*���<��w*m�����U��n}���G� ��ӳ�_%�{�r��4��'	5�_�s��T�cnMv	���~Je�s�����c�TE����dP��TK�Rz⩔�N��щ�&P1]���5�{e��b�!ThF8U)2�����=x��CJ�L:Pa����.ͦ����G�~��#G(Os?jк�R��?�J�� �YlYO�S�e�T�6�j��)Q6��NRl���l�F�)gg�͔�^?�����j���w�z�h�6��kO�"k�x�lʭ���I�R)i<�m�BE�M�{Ķ�09�M�Ns�l::�����Lխl��h�>ϧ��Ȏ'E�T}a153,�T�͔*ɍ�E�L�̎R���RyfQ�UaTU������jjX5A5S���T�A�)Ӌ(��"*z4�Ru�Sִ�����(kEU��j�{)c_sʲ|���T��"�*)όI�"�U�iK冖P�i�-��7R�&�Ty��������ޱi���$xP�޵Tf����q��	�(�9?.�Zcr��	5��;E��ܩ���1���Ş�*�b�
������K�Z�F���R�.�Լj�*L����\�<5��i���,�R��cT�E;��V�G���p�)ݧ�+Pw��U�b��_n_��S�-���w�/��ݰx��a�]m��¨�Fü^ih�� ��!:g�l�(�jm06��V�M� ��.���Lu������,��J���:d�l@��]�/=Ȩ�L�W?L�ţ)X��W�Oɝ`����%T9��{�y%Q��B��d�b��HBI��5�����.�l/HQ9[������u$'>�wF��9�	LHUpS`:�sᒔ�,k`?T��9L�V)$�V5r?�T���!3l%���~��^nK�|�,��'Y���8-K�d��v�s��������=0���0��%�H��LI��ܻ�H�`���VW���4
-�U��\O�n�Xq��t�F�?�aQ���%������<g6�<��\ ɟ��HK!m���ܛe�w4v0�%{[:d�펺2y�Cr϶��?�#N�90i�$������<
�gAk�il�%��g�ɬ3R�R�Y� ��QI�}����=Q���
��A����Q���WfE ��_�A�g���ZTt���-�t���-�S4|��PH1�f�q�w����Q_�uJ1��5�A��r��r�+��'P=����p-�����a�˹,��
 ��29��G�	�_weZ���iW8����|/��|U���6ފ���s�����������~�Q�	��r���d���)]:���ǫ��ԕ� �ʱG��;ƥ�ݢsy��q����rU�2)^9W�t����]#��r�x+i���K���|�r�k��
~�����qY�����8�Kԫ��"�N���~�=]Zݵ���*ϵ���\3���_���%\�n�\I{UT��d���8N�X�f%�����VD��J<̺Ѻ���X1�q���~�4ܘ!��]u.'����ʓ����ݡ�ܹ��������\V�t~�{PcE_�n�|��,�9�Еu�\��������r����:�z5���6�_�k��[�q������[�g�X�*V�?KwE�.��4����^��ǋ�O�w>1�7�p����>�0�(�����0ʞ��Lf�Y���I��?4f���S4"Q#�19,��X�����qc�J<P�h%2�T=Հ�7�x�B{�)��O�@�{B����:󳆨�AeU�κc�m~<���ޣ#��)D��V,~㉆d���]�����jD�_�����'uw��#<���/��<�}P�Ol+�'`�k��o�����u0�!��"O�C��śu��A��"0����mgM�R�e��S����Ima4��rt�7��a4�k,tk����K�wbQ� 6��7�}_�������w�¢�܇Ŵ�}�P�^�F�������������c������%:Gv�@3�k����Gֹn�����`�"	�M���.���"�ڈ�J��(d�aְ�I`\/D�?����~�=,�̚l��� �h���T3�����A�<	�F!���@���°6�Gd/�D�n�j9a��9v��[�G�c��Y��~����Q{�r�рH+�v�o(Ơ��[!wu��d����9��F�Qt:-�i��.S��KN8����|��'���f.4�$�ϸ��>#�y`�Y��=���\k��\��	�0�/���E�V�[(���-F�k��1��V�u�v](D�S�e��n����@B����)o��`�G��p�1>��Kfy3��12��d���@�l9�[PX��gc�s���0������b(�v	1�ý�c�G�^ �����^��Mn����@� B�nHޯ@��!�h�`y��\^Au�
�)�h�˃a�Iʲ�ՅQ�.��?7���H9U�s��&�S����\��$��`i?�Gz��͓��oXΑ���_��cPd'#��C�%!ʁ��r�L|d��F;��ءe�a����l_�|os+O,:�b�s4�Nt��{�6^��wB���Q�:J��7���4\@��B�� ��ĐI_��wm0;
��>��Xg�s�ے��7�N{	.؆�m��v��Z�^��z�m��«&|$F���9�-��,��ҐP�� ��X�*V��U���d��#K�%���街�v~3��c�?@l��2���c���vЙ��P��[t`�7bI���.�Ovn:I���	�:�����>�O��DCM$��hX�6A��S<e��-h0��q����,����~����3��˔4=Y��p���S�i�_����Kل�����o�A��� ����fwt6��'tZ�KC�sd>�#���ޟнDl2 T g���L(pg+�~uQ<�q_$�c�:w���]�5���Q�[��ȝ�0~[oYƩ�xs��<'W���}8�r���c�_���?䋞$˫�U�b�X�*V�߀/~ x���y���w�atk����r-�]_�)$ �#e8�ÑYxӚ�y���ZD�.�h���Bx=��{���;k�`�N%�n��ۦ	���;@�f�G^��֣x��}9��v�(wb�}��_��Y(q&=қH�w�ೃ��z!o� ��n���H���7yaڰ��YDϋY�7��{߁Q�?���.����H��V�q$osƚ�<����`b�~k�������dx�r%uV�/�9�������_���%�.��W�����u.wdI�Rl��Yq�?Jlׅ>�.`�m±ub�dR(/�r���2��T���]H�Pa������C�3jM�@N��+�a����z����+Eq�2B��O;���y�?`�W�!�����C�o&:�g��úR#$>�@��R�ޓJ�g+{�_�!�՛�T���i8Dl���A�툀�&�������X��خG�+w�A�řQG������:�u�8���#�}5��_�ڮ�	��G�"�P�AYi��&b�lޗ�q�^�;�uF-80��A��[�3�*EF�E(̐��� ��_�_�.��5�a��-qش��	�E�C���9�}��Bp�.�k!	��1�}��pT�u�W��qݿO�}�>��Rl����\���������<$Ĕ�w�-�m�n7��7�`�Y�g��� �7c�>�l9����>9�]T�\�� �g�a$F�s��/dZ�����g�@��M���ݛ�h6�um��8��~5����]��C�3xU�F޷ۑU���^+XcS>���Ta��|�Ch�4G<��-������ET�g� 9wn�h8�~�}S��
�� ޑ���bl?5�-�}�<��x�#�D"����9#�!6���§lߥ*/"/x;�.*�Gҵ��:;��-[pPy��=0�"mb�v=�n���Qv�Ѡ��q8�S���?��+��|�#��uT�����r~��EŁD������p""���>���q�z�(������x�iy��o��a�:��P{�7."6�"r�θ���܂����v���Jv�#{\��8ʟل���>{�>L���N�c�}0����MlYc� ɳ��cP�+Gv̸�����v�6���T�E�^���	?��� ��?k^�����xp �����	=3}>[۱2��H0�?���p��lH������?;���oCo`#��}Fw=��d��УG�iz�?����uiQ����|���[��x�y��3��{8άx��b�p�]F��a��g��TD�	p�����_%�O^)�e���ӟ'�g����X���9��|��>\^�U�h�������v�$����65��pp�>�M�E�?i8�V��-I_�!�F�|*v��$�]';��m���|8eI�kj�c��!��x��U�V�r�rz�����6�Y]��[U^�C,۽�;���`?�^�_������~������*,���v?F��}ze���'�h<ތm���9�l]��Y,?x��+ �ۀ��\�����D�f]�`(^����|>c�k����T�+Ϣ�ԛ��.�y��$�����<W7�ϕw�Q����握�U�(�<��@�9��0*^�,�Y�P�ք���~���p�t���y[n >whK���������S��o��"�����u�=������Ub[B���<��4���<��9>[���>M#y<�������?�.���!�x/� VՏG���U�b�z=�P���ϯ�[_�=Q�:���JJ�:��u���]����f�-�ec���6�'�ݦ�^d;�֭0&6�=���0G���N|S��cI����cTm�g�t�cF�ˏP��{�?�0�o�E{���]g����;����a���GP�h��!h3|�߀.�������7�e��F�)ls����!�9ކe��lnbǈ�Zp��l��O��`�ک)y��a�׸�ƛ���{p/͟�0�����cǯGS7�oz�����L�Ǐ��?�ü�N�\�Ơރ��;�0�ר9�'�� ��SFs�:ɼjZ�<n�sA�#L`�)���od�{����2/L��Ӹ5���v3���g�N1I����O7��۔�ͼ��%�a���a��� �-�>�{p"���$�ڇ��{�<���Ĝ����׾gv�|�H����`���C�L~[;��le$�e�g�\b>��/�|��I�u����p����E��s��RfL��q��:2�5`
ﻙy�d��}�V���libr3�~:�0qN�''?`����y�8���>x ��y�X����qI-����b������G���\d����{O��(����<�H��c�oNf�Y��y��w��$	��_�E1b�aƯ��y�.��͈x�`O0�g�����}��x��y��g<��0w�&1�k����1�kg������7�ef-���E�~G��V�}�k�3|�0����?�C�`����̦��O�{�y.��1��)�]�͜N�d���;5;�qf�i�id'3��!�܂�>�χ���Ϙ�Wܘ��j����2��KynZQ�|rޔ9xȍy��S�K���_⹠u�1�5��|��+��9��=��Q[��{����ٌ�x��Xcw��q��9&�,�g7�h\����#�����7�z-���w��	f���3�J��u�5g~n���8�f��̇N���xNH�0�n���]8�H�0יK�{Μ�9�?�3{��̍�
���F/̋	\��s�D70�q3�{��3�}�����眢ng��[��3*��D&#׸1����s?>ɸ;1�'���iO$3r���v)�I~���"��-�YV���9�%b�=��oy���o3�� �w
������S��653o}f����xF}�s��R�y�Ef�=��uD3!�9�wk�ˮƷ�s1�s�,�17��<�7�眶�`Lo�2��i�����S��7�c+�c��c��Q̟B˘���Ny�Og��^f����$�#����N���^�9�
�����+��:ӟ%Y���htY�ь4�3�˺%�FWH(�@�n�Y��
��fC
I�lj)�@BH�@X� �aL�Uk0l`l�2�e���wt��i�r[K�_��w|����u����5�s���~z�1��}÷�B��^ȹ���16�u��ʯll�`��t�CƗ���s�{��Yu���j�-~���3��o��y�sF�]F�-��'����q������7f��׍7~>f��;�������op�j���j��{g�s.�o�L<b��<NT���xϸ���<Ti���|��7o���_�k4��k�Z{��5t�Qs�>��]��8����z�W+��S%�P�3�Ɓ1��{�	��ǌ��o4����m�=`��V������Hd����eF�?7���m|��.��UL���sN�A\x������k�N�v���/�����Y�[�ڎ��u���<=�?����dō�G��-8��{Y��@����0�~a����Ǧ� �=����m�����M�w���*�b�޴�<�w:.Er��������O^ރ�Kv���=X����^��k�e[�mw��3���gn����%���%�~�'>��"�Q<{����w��:��r;����?��r'o��b�?�}��1��mƻ{n������}�%X��f���}<sq�\FW����A��ᒛ��ΦV����)�ڪ~&�|J<���]�n��W��1堻)��g`�6?�&*��ć����|�E��R�˭�_�'݁���a��fe�A�:�q?ƃ�O�Ӿq�/��d������=/������t�)a%���i���L�Q��7���'V߰=���KJ����.�U,�Н��=��<��n��F��ε8�������Q-
nߏYv݇xy�4.;����n������.ۈ#7|��~�=����c��?$�gk3�M+��w6����(K|��;p��#ocW8Wd���mW����ʷ���'��*�M�[�h>Z�s���W��������ӷp��1�ƞ�!n����\��_���vуx��]��|.��ED)V�hJd̼��,�Jx`e�I��(N��z�n�8*k�~u��	��K�S�AY���S�R�������)�r���T��Jl>qp}s[5�O�q}��bΙu�'R����v�XR��!<YW66Z,�X.~����ϭ�������СCg�)�.}����uy����[�\�_5�\��܄�k�l���A�?�ձ�צ��u���8�����#	��)�0�e��饪s�p��<�PJ�<���ߜ>��C�m����q���/s&�ʩN�f=(�b�ǃ<|&��#�����nBX��%9�D種�t;^���e�%�dm���N�Cq�#�ٓ�r���� ���X��b��D��W����C��Ha�ݧ��c�q[a���({B�eI:$6;�X�&��m�"Wf�8稽p�82}ԯx9����yh�z|�
��X���u���X!D�f,Z�\��|�x�'t��ӟ1��Q�X8o���sR�q���)��#Q����S����~���ǆ�����ȏ���s�ɏ�	����s+ց��X;u?��]96����}b��i�]�z�:>7N��s�ڷJ�=m�g��xf���!n�ʧȃ�|f�^�s�x�N�O{nU>��z����>g���,PQ����j�B��9�B�u���'��z�_��v�M� �5�����dL����\A����n�t�Q�S���j$��D�,���j��נ{$�ޡ8V����"�Ck%«�Q�Q���r �%Ȩ�c��H��NZ�J���Y�/B1�M�a�����2�|����jϊ!g9]��,�"�vע�/Ʃ����C�[]��UaW��sX��}Yk�
��y��G�8���VԲ�V���;v�a慺"T�V��?���<x����'�C'v�r�������TJ����|8�?�ƣR�Z�ǲsؘ>)N�P��S�r�aV:9{,2�όE��f,;�Q[��y��I�i!Tj�)����X�([��8��A�'�v	�R��HTLҏ�g6�ʞٌ�~�z���K�sb�>��O����#=�G�I����co0��..j<�;@�or�.ҧ�xL'��}��d�`�;���q)}!4&a�Kġ�r3-N}*n�o�i���Uvz�q�ܔ�Su���q�sH8D��<�Ts�>��d<j�{C���iq�:PkL�mΩ���9�:��z�����ֽ���ޯ�s<�'uRr�&�s���3o��%��D��8+���g�C��̝v�Bߞ'c񷌦�QD?FU�$*O?��)T��c�ꖡ�f9��>��g�=���(=5���r4E2ђ�z	�#�/�.�:�2�(�A}p�J��"�4�x�>4T.Csd!eh3��ה��u�O��VC�`Ѵ�����bKx
��Q�<��������W,@�av��sᅨ^����#��g��.W���p
�ÿA�4zǚ����x�,�T1�
q}�X�!�S;��Kle�(�Ɵ}.h]��'Y�5r�3UW֑m��]�&�/R5�%�0���6
�
���(�/�2����w��W:���/���<V�xM��Xd�~�x�����X:�9ȭ��W�����y�(.�F�:�`M�*�"+�߃ d���L`[�ٚ��㛾��� �1Z��l����g6�c���BU~c9�$���E���;���g�4��ő�He����t�!;���`G!_��$O�ݢ�C��� ��KCZ!�l2��������.����b'���cl��!�<�J�SH.�a&��2d�-��p��s87Qʎg�2��yEy��s��T�c�8[����f^������=;$�;8��{��}7KA��7�%��O����;`����1�a�o�_�9b����x/C��>����H#�W��� ��������姺��Qu�TL���cDm��U���z����m(�,|6�P[
�#�YY�$M�4K���QW����b$�3�������]�%h�Z�֗GM�$*�x��C[%K���L'v ��O�dy�2�ǹ��vZ������9��������@d��,e�>�Z�G㡴@�P"@�j�&L駶�
D�IG�S��$�������I}������n���O%�ś����[٘��N����u,k���Y��xV�I���z�U�͎�sd��qrN�z[��Q�qn�?��p�yl9�덁�a!BG�	�9P�����)��?ܐ��rN���㱐m��������`�mH苘������䚳8-NY׏��SϚ��9`�ۏ�9�m��?^rn�V�9���g�?ɥ�[�zq���O{��gf�Ԟ��[ǁ���
NG��Nىs[��S��9���׀���X��b�+3��2_����Z'qvx�����ɳ���w���� ֶ��_�����i�A_�}	~�5�q ���F������*�vӕ���`��ӱ~8�3�B�\��v~��vV���0؜���lt�/Ag��	0T��􄱮��mE�(�=A���`~�}`�=���.��P3�����~t���{��tn�܍�j~5۰:=ˁvv�G���bd����ƑjU���]o�ߎ�/���_����ϰ�0��`u&z����<��HG����搏nvy�Yȯ�㣉hy�?ڇڗ�o�����X|Q�k7�����R�h}�r���B܏nzǲ��.~*
-��Ѱ�]BK��@w�������D<ч��<|��τn��ݔ��1�D��[_���7N}�������.���ľo~e{#�������Y��<�7#�|�A�hl8�������@Qzs���;C����j���߅��7,'td�A;���aM���y,G�`MG�I���q6�b�}%FzBX����2�t�<{0������Ӛ��ڥX�y��ў<�� ���茰��C�Ȼ��Xn=�7�kb����(���}���_���q�4�qYNh��Pk�I��yIUY��h+�����}t;S�B��͇���;�1M�TD�p����d.;7�:���G����nmMȎ�J�u���u]�i�K��;%�w��������)I*�N�d��sӛ����?���l��W6�t�uQ��|�\��i����S8��]�\��9��n���Ӡ�N[g������~���ε���>3H&���M<.���<�M<.���>΃<x��9���L��"��~�Aչ��r6(=Yw��~8��?7&9��ޖ%��ũ�srn�);Uwʩp�)8)\|y����>Y��g*���YJ��>e��/e���6&Gu�qnvZ۬�Ţ�H���E<.���<�M�_r�\��q�t�Z[��j��鈃d����5�.��ȏ*���N΍�m�F�#N곍9�O���i��v�.׷��2j��[��ɂ|Pa�!��e'�9'HG��!��3�5����]��u�)�dRO�t�Ng�	�n>�}'��~�A�[�8D��ʺ�)Oh���,���lsp�W�ޞ�p����|@C(Qk,)旤R��
�$dK��WSQ�SpRG���|�X�ļ��k�w�_�������ss�o3>mL�9��|�����>;�|>�G�'��<x����$*�y�Py�J7Tj���i�')�lvB�kh�����$>�s�"��z&)�sH�qPC��*�M��5����y2$��zR��x��I��)_�$j����E��ZwI��ҹ���ql�s����c�b݋��֯��O����s�w*s)����v:������N�TREE  ����������������o                               E.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�```(g`5��Ͱ���ȋb�f��������M`x�l�0�=� o5��w&0�f`H�BJ����30l�����20y��ڧOc8��� ��38 �b  ���TREE  ����������������                       �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;�p���(�CC� )F�TREE  ����������������                        ,G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          A	     S          +         �                   LG        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            "P��OCHK    ѥ     �       l     0   REFERENCE_LIST 6     dataset        dimension                         4q            ���k            vm             #�\�OHDR�$           �             �          mA	     S          +         �                   lb        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            Ck�OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         io             ��           ,?            �A            \,{�OHDR4                  �                    �          �(     S          +         �                   $�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �           �            p)Z~OCHK    �6           +        _Netcdf4Dimid                Ӂ�X                                                         x^c�a`�e`�g`ha`�f`8��`����  )QTREE  �����������������                              �Q                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�ytU���y�)H3J�<��)�(�$idn�Ud�I��>D�<0���F�eL�!��hs	�Ah�8E}{�����]��x�Zg����]�N���1b�ȿ�O�t�|mxJO�b'cٟF`�����ؒ�f*�����J}{�n�%Cuz&:Pl����x^�}�E����>�w�V��q�o���[R���d_C��-��=ROC���Ե�/��#]��j7[���]�؎��8V�_�s�a,��P���Ρ��uq|T{��U�j`�|�Ոr��;���Q�2o�>����=�D�WeN��a3��|�x��)�������u����2D�ɓ�_?`-�s,t���{�׎͑��:���&.5[\b+\b6����9a�m=�Sv����6������\s�=���3hH��x��]{�F��t��l/@S>o"����X8L澡�s�v.�O�-��v27wf�>��0��*�]	�]߅|���&���`���%���s]5�����!8#syW8w�cY��9����ٞv,T_��/c9�͍��=����r�;���gc�%�����Hb��=<�)�B�������?CP���W�r���������f}ߤ��[~�G�L���3!�?��;��f�su>��ߥ���l�C�j�#F�1bĈ#FG ��W>=z�򟵓���"�	�T��i�W����b��j�������/�:=�|;��V!*�y�����_��X�&�F����ؑR�~�m^1��(����IlR�����KI�#�[�vD`�y�1�6U;��.l�·��[��8�c�ݾҤ��l���6>�N����>�7{��5��r�O�#:��%ݒ(%�>؈����<ٗ]x~g��"���2'�簙+A���y���W�H�ӣ+�Ժ���N��*��|�G�eH5��ΰ�yOoٱ$��(��t�i��������{-m���G����mv�%�'\��\s�=������}/�T�$�̍˥syȇ��>�9�s�Գ�t,���e��,n��!�b;�И���Wd�=��=��9���!�۽�w<�s��-���6]|x5Շ1˾:�p]1zw���j}F���\9����
Vn������,T_��S�u݇����!r�y��n56�$:э�HL�����יX���ߡ�HU�L��"��~��t�)ڷ�/���I�!�t?E�	���L�p�W_N�f;�����\�bPMڭ��#F�1bĈ#F��S)��4��KE�?R��v2���D�����~�U3�f��j��W&.{��D������b������<�7A��>]�u"�8���*����w�?4꺘��ϞEt V�k\Ĺz��UDM��A�	���)����:}�qb:1}��X��$����z���m.yE��G�xn��'r�_DO"�x��Uu���My������h��M�r�ؚS2'8Ⱉ	A���<g"0G�e����Q!�n�\g�E��	}������c�a��}>g���Xp�œA�L��H���I��M����ki���h���X8�f`�]��z���?:�p���?�u��=B|�O(>x�_�y����mW�FҖ��2wf�1�X����+^d���K�[���^g�����g����bH7!��8�3����6�sJ};p]Y�?�z����kՃs�𧝬��f/�}�:X��VIy�=kyQ�W}m��%伲�tV��iJ��&�41��%ꪾ��!����Ď�3�@��y�{3Ph�h�޿���M���wt(x��k*r*/���X�ך1��,��ar}9�W	�#p2_�1bĈ#F�1b��=���׀�~7&?���?����_E��?��,ퟺ_����'�>m�R_v�]gI�C4uz&�)vR�L|�找��F�4����t�ʕ[-������ٗP��g�%���5V�D�&�6?�-�O� �󻑞ITW��D���:�$��D�P?Ǟ���Hoņ�����d����w�'����d4؞�������(��äo]���8�ꑌ=�d_~Z�n?��.b�~�9A��f��~?@�n�>��2���0�֍�/�v~Z��}�~������a��ްced,���� ��>���,��l:�k�����z�Ӯ����6M����\s�=\F�������%�\*13�&#�8�}����ν���z�i�g�2�%��$���t�ѹ���7d����H���UQx1�ǰ]�WH�
��/S>��O��{O2R��}���H�\��z��-�|���v����a`p2ҷ������?�$�~D�I�?o�{x�h�)���w���c���$�?>��iU��DY�����Ǜz&#�_A�M-���}{�VY�7鿅�G���;�����n.��hͨ�xj�r}�T�M�7"圚cĈ#F�1bĈ�{*�g|t��_<�X��dW���\�����zY�l?1%ԗ����H�%*�:=������#�T�D_����s��%v����-�~�W�+$�06%��H�c���F�l&ݓ�Bp�Jb3�vU1s���+����u�����o�����ʤ_ê�wB�}~������?M���Gs�(����A�,^�3�~xQ��Z:^X񼈵8&s���y �wPk�yh#�Z����o[B�9iۋgz��=`-1�9:���=�iǦ�Xp�E� �o�	�K�&R_[쵴�ֳx��%��n����w���	�or�9�j���[���q�_���m��~��܏h=7���/��H־���)2W����q~f���ڏ�YA���ә^��ݐz܏"q�;���E����n>0�ɏ�4?^]%�:=�u_�܃%��;�o�\�8w����gtxŏ�Ql'�SC��Le�$�G���0�h%����� c�/I����3�W�k�}>��Z�Tb�3��x�roJ�����`}ߤ?
U"��M�\���	a]�u��e����B�̖�""�&l��"5ǈ#F�1bĈ#�T2�R;Fd�-V~);Y���� ���Sگ|X�<�b��j��?�=6��O��N��8�N������<�WI��,P�uUb�ie��U��m�O���D�'�g�&����p�����{����t�I��B�~M��\gY"�F���}�Ϥ�K���E�r�&y0�}���h��s<��y/��8�}|���op�%��	�e_f�څ�l$b�˜`��f����x���ٗ7J�3�^�u�������ХS��4`-�6q,t���{���BƂ�,F�g]jN��,v��l��k�����z2�Bb�p��ػ������G:�p?aB"�x���;O�!��_��6q��E�g#�9ك�en=��s�����!&s+{z�F/���xp�R�w����;�Sj_�fz��,��}'�p]Y�n�Z��O�p��5[Ź���Exo�<�v���T�r��׃=��=�"*Փ�������'�#q���sDof�J�w��R������z��9q	roz�����a}ߤ���{�&e,��3!��s]1Pb�5c��Y��Er}LW`�u�����F�1bĈ#F���۹:��#�Rlg��w�ki�~{�� �e����4Q5eDNĔP_�	?��FTuz&�֦X-5�Q^�}��F�U�x�\[hV�tU��sF�H��h�L��v��|�rDMu��hҹ��+��rf��@�+���=��T�Q�39V�Z���¿Oĥ][�i��3�x��� �SE�Y'�W{{��~��h같�|r�d��>}^Cp��^�
���ź���WgE�Z�Xp�E� ?ƥ&�%f��#8f�gW�b�����ߺWv}�4�K<\O���s��P9����Yk�x>���φq;�z�F��6SC����[����rbj��7��C�c��s\�=������W�������; ��i�p���WW}��E��ҶgV�������w�E������o��n�"�k����3!����u#k���:fV��%�}�ٮ�ڝ�#F�1bĈ#F��SIJJ�Z�VR���1���9{��$:juB$��5#I֨yJK;�.�Y��r�W��-�p�%.GAg.�o͊A��|�\��0/κ�^k�#nnH>�&8��-����d�n�q��õ>�.�p=a���5�Nt΍�����K�!��{.���zl��p)�;�s,�9���)��ː#f}��DN�-{�~D��m[�1bĈ#���]��TREE  �����������������                              �t                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��?           ,?            �A            �D            ��E�OHDR�$                                    M)     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     !      �     "       s�UOHDR�                      ?      @ 4 4�     +         �                   �)     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     #      �)ˍOHDR�$                                    $V	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     %      �     &       Q@��OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         �
             �             ����OCHK    �Z     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                y�I     �            -            Q��         x^͚wxWE�ǿ��PB�H� �B	$!��PB/ҥ�ޤw�RCP��(U�
H�E^T�K�~�����z�s���<˞��3gvv�;���4>R�%=���N��ӺK��J�GH���s�$^U��@�D�OK�Z讑�S��8����S.��t��T������K����}I��.�,^u�,��{(�X��^i|�T*2�1B�_�}���RH'����=<S\���О!{Qf�2�g�ރ�y���>�5?�2��{��{��:l��/c�[I��H��Y����wH��/�\hd�+��!}XSJ}N�:�t�mh��'�m(�d�֌�~�zE��Y�9s��x~��ڂ��d��H�6�Ļz7I�	�'���_�J�-�v���gU��t~�0芾="�^Y�n���;7�C��J+�>Pי��2k�j�/%�>!���z��#˧HC�ߵ՜��Ǿ�(�������J�he~�o�&�Ќe��+)]�h5��%|�UX��c����Qغ��|�~�V�G�5680{��n�o�kz�����;�T��ݿ���~TG*��V�V�c��+�B��v���%�.h����.�����
d��N%�5ц%S�ɲc���y=����T��ӸM�.�*v�tV��`�y-	�9�:;|�ސr��6��)g鋚�/����e�?�]�D����>�ґw�����6h��m׫Ԓ�vT�#}|��w#�Y��^m��U���U���}ֽ��v:��J�T�6�u,1\ϟSh����kU�u�f6��kC..� �ݴ���{h�E�ïr���TWKk�O�_?cmk/��%i�8K;uW*�_��l:� ���N��MFq��LZ��l����6�&��*]����B��Bz�b�ǃ�Q� :=�*$�EY����'���/��{udzZ��Hi=���d@F��ҹ�ŭ���W��s��O�@�h2�ݵ��5�x;����o7bq���1��=c�k��&��/�%�K��2$6`��?��f�o �l��v��5v�'��y��M�w���1���j�ki�s���{��<	�8��GI1�\���])M�剸&�{�xj����o�d������w�3�VڝGc~7�@S��j�%�z쮑��4s{��{.��G���b
�y��8P�Z�K�o%}��k�e	GNv�0~�Ե��d�͈�f���W��4}R`�s`�|��W&�6��<���|7���+l��e���eK�|���{?��,��4���$��¯6y�3-�T:�w�+��
Z���_.�Ґ���\�~����� ά��>j���}E�!kX
�g���S��ڽ���z��/8�����k�:,N��]�nf����!bՈXyg>~9��,L<��f��Q�=��Z]�
�������Kub�k�>��	-���;hw�>��N�6W[�$plIm�ne��O����^0��}ޏ4Ԑ�G��}�1�Z�i��ix��z2q%��O�P����7Jݎ�������]C� �_)��Y�N-����2vݮ7/Z]r��.?����[��ׅk@�����e?�B)N ���)pK~rh��Xecni���4�IZHi��+g������҈ٜ�Օ:�Y۽7:|���^;*,�8�M/_�ߴ�^F�6��o�t@�FhK���3S�>2��_��h�o��U왞���F^�j���hPCǫ�TX�ۺ�1X�ɫ7D;�K�i���!e��y\u�MP�>-�����]T�DqƷ9J����<��S;�xw���=�����������/���17kހZ�[K[���������s��s���Lb'`�4�:j~4�:"������������yۥo��x(���/WO��R�|�������"���+,�11��=�k�M���Vݘ���=�Hgz���$����TMwmh-���G)KH�|cؚ�8m�y��7�e��S�B��g�ae�j"��o?wb�	���O\�n�sΎ�˥��]=;h�빔<��ا�,S��Z�i?�a9��G�
E(A?ᬘ��9��'������Ǭ�-Ϝ����A�B^�v;�1ȎNk�jb�.~��є��A3N�&�%m�⮑�vk�y<�;��%��'6����!�&��Z��[K��|'���Y�0l;==����s��̞�#��Y��c̋�W�$�Y��_�[���LZVr�/����K�`{O�"�����F^΂�leݽ�V��Լ�ț[8��ȟ&�["�΢[Yb�����I!�c��+��y���lӝ�1�>Oj���Iy|w;x�m�<ڵ��m����tSg�=(qR��8&�����:�Tj�t�Q��:O�5��Q��B{bG��2�<���,[��]�4�k��5�l�|w��A&ո�|Ϥ���u�z]'?{z�ׯf�6 ���\��W��Vf���U��:�^��{��G��/��W���3ۨݾuJA�tF߂�PU��K�o�WLOo>R�"^J���|���
 ��/��%kBh�ZxX]Z���ia����#&'Mh�~���V��!�ȿ�zQRC넪a��m܃��vL�7C�S~*BP�W�:{0�<f��b������E!S�;|���	u���y����UK��Z����NU}�A�z��ʺ��\��O*1b��x,�7�Ic�K&�[��e�RS����o���:�����ֱ�4�o��|ܕ�k�<o�zuP��G��˧�zy�ܩ��P#�����u){��S=�;H�`�sp.?�l��j�ќ[��L��$p7�{~���{�o'x���}�X���Ҫ�'Ũ��3_>~�	9{-��.�G�2��Wo��S�D�#����U�o����E����P�w��T�ԧ���۳~jqK�{��Qצ�$�̙(�W܊�fL^0��p�����k��,0x�pw��#l��ρ�'��*Sc������:�;�M��7��i�
������si�C3S�6��&��n�������C]=�ٹ���Z����!�X�����Z��.�⹌��{睟�
������29�����`>-�=�3�F^�L��/v>�2;:�u���N7{�ϪF�4a��[,i�ɣn3|�>P����䛪.a!���!���k�aͻ԰��j�򕔓C����U0�oă���Pq�6v���f�FN8|3�KӡK�ҿ8����v�re�*��{;���p�LmD����9��� �������3���a�gܡ�໏����� �������셜����[~�k{mF�S���m������{��<�'Գop�U{��oG,߾9w���C��=�1����9�ԏ�*���|\����/iW�!��2�Q���^w�R���2��Yg�U>�H1�����7�H�y�	ڨ���uǣ���^����u���K}0:NӾ��#h��q�����{���͡��g�f�<-*�ˢo��Z��v��Q��vIu������>�vU5�&����D)��5b�fEw��|���_5���P���ҕR��<��e|�vjw=QQS:�2m��5_uh��/U��}T5��тw���:�-�Wk��!���D��q�{a��Z�#f������h���[9���y\��P�#.+��Q���O7�rhuo��ei�Uӷ�6g��әU����ҽ�Q�,��1!��o�����}��>���WGըUG�Q�l��ϱY�WC4��"��W�x�;��i[�Pht��*Y�WU���J���8{�Ƨ�ZǨ��)�O|;&��}�5w�>`x4|�G��~��m�~�����n���?qX虥��g��P�Xi)1���<V��N �!�?F͗ll��$NCl��`�j�!���O,�`���>����y�z6���%�������ięuQ�VŭIM>s����o�����>��g
�r���s��)��!wP7���*����|_P�n�q2�C]���L��6|L����<���\�n;�ˎ{�[O"\=�l�m��{˩M_�2��`�w���{��O�(�mo�o��]����ǹ2�iy�&���߭�=��9-�����i��I��&���;7�IezJN��m|��%Uyᮑ�5d��9vt��4��Nxs`�q�g��Cu��yS�?r�ȋ&?危,+9���c�ȩ��w�������cB*a����[��.�\��M�|�I8�����g9��]1-�kb�=��8�_�gr�r�JVy��C�����̇��?9�6ڀ/�|�����߭d=P��ϱyi'��5>�<<���<�S��fU\n�6�o&�V�T�Tj�97�}u�Ck3��>�pS!����sz��[�[�P;1L�K34��):���9�p�i����x<~��c�������!��{��*T����_�c�����lu�|�	v��lM*�>��e��������3���5RS�+�|و��\�65�i�^i��Q
ۑI��ק܋P'\����q�LȽ��n�]�=y=坸��ޮ��g��]X�FcgfR�+V��g�ȫ�(���Yk+��Z�UD�C���]�@��= Y���w��|BV;��ڨͰ��r�r�O,��������&��f�B�>���:�:�������A;�ݪ#�2�U�|E��יx���l	u��r���G��:Z��b"��W���*���C1�e����W������zu	/L�����.o����^�+�m�M��.�֦�z\!F��A���8P?}��ҟv����~~����P Lșz���_���PӔ{��^������0���:�}߳�y�e_tΔ�r/��ҊQ��%��⸑x�k[Z�tꡣܑ����+��2�k鈇Ϩ�:���<�{o�`�"��Vm��W��z��,���V�]�U*0�$񹏘��Wܚ�m<�9��s(�z��|�Sr��Y<���,�	��B�I�3u�I�9���=��-�NW��Ա�}�Sv�2-�f����Hj�	��ە����h�ȇNu�4u;�w���<���zr�����i��0��;��}s�8?h�ˏ�#�]�˰u֍G�����,#�U� &���4n��40��erXT!	s���ˋrf�7�C̾1�:�]#�'�o�%�s/Ht	��l4�=�C��+��i��_���q��N7�Y�����>����Y
?���M��>i�8C���q?XJ��A�ކ�*�]��|��zx+�C]�������V�3����DmZu=�C#��]�Y����.'�ћ�7�.:#3,jA~]�T*�^���7��|i������]KN��>�C	X;�{+�q��ڍ��VT_d�|E�Y��{�[���W��ڵ��T�D&��PM�����4r�B%$t���1�u����ҍ.�����w�<79ߛ�Ǟ�'�����eQ�������mO-�SM����+!��ߟ�(꯶cM�\�a��\�Tm;E}Ү��[�y��Z�EY����h1�p��f(���	�����φv����(线of�J����v��=�Y4�6n�K{����o�L�Y]��L!��)��R��ɽ�HV5�lh�^�'���㍭��j�W=m�����R�-H�8��[���Ɂ��n��2M�U0&�`-��X����i``�G��).J��*�o�����mPS}R`�5�M���}���4y>�.t1�VM/�V8{��n�Q��M;Qw�?DN�T���4e~�}�c�|�sw��2�4�w{r��RG�Fdh�4��]�I���`���9��f!{��ŭ�Em}�\���|���Ǘ'e��d6������Ҟ�و���������W�m��:���_��-���HK3���K�D�� C&R7UL�����7^��K��Z��qȠ~��;p�&x�cKkIE\�$nC��z�M.�8��:3���>����!GE��
�f=஥%P�?`���C�c/�̷Ē����Sn���7���D����9�i�@b�spq��d�v��Sw&�ƹz�s����`�ƹtp��_��Cil���}��������v[9ՕIl��G[��ا�T,Jd��洊&&�"؏������7���s�7yH�D<�r�(���F����~���,e�iԤ1`g9rK���}�e�O�/�0kL���S�?l-f��=��z 5�9��
bk�+�^�u8�R�]�f9����r+S�W�=����}9�r%��޲z�z�2�X>|�r)�=ol�U��W�9����*�!�P?ۃʺ߃�2��J̇�v��@�xjp95<��t_�^T��=X�U͚@��bbB^Z�5�n�1�z����Ȉ;�ׁ����=2��;֤�;�bb�;sI<I�����z�\COZc����A�^)JU��`l[#��0E�y�،R=�r�������Gd���ȫ�H�h5«�^��W5kC,_�j�TȬde��G9��Cͷ�C8�w��$��;�*�[xP�*��V�V�Ȑ���{�Eo���ɚ�f-=��3�x=�9�Ȱږ\
!�jT�2�~j8t��Z
&�"�k�=T)�"����%L��C��W�+�R`y����{d�\؞C��oI��g7>�>;4b�*�8�:4�m�^�5������|��?����A�6�;�%��}]��������	&���l��F~R�y�聾6���U.k�y�Lܘf��+�]�<1V���W�	�r��3��V.h�$�_��c���}.��J��v[�lv,�������yge��y�|�� �������cH��+����OE�٢�b	OW&�S�x�/ly8v�#;$�v�nw�/����f���c�]��I����|�'ќ�I���ֽ>�S7-�����o���93&��������IΟ���19����=9=�{򞜖��?��ov%��}v|8�ڿ����w�������֫�Y���w���O{���î��{��O���i3�ok�k�?�W�������&�^�m�?���B�����e�F7�}�nPQ�TREE  ����������������;,                                      d�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}xG��KH��š��$HK���@q-����^���Z�C	)�����&��	I �=3����Z�?���v����9sΜ�3;�;��`�����R�N�b�=���C�aOx�3�<�������:�Ȇ����-�\{�s�A��2*�?�a1��O��o0�@�aкpo���9xt��;�(�	�I�$C��V�7i��+�,�}�e_e#�����x�`���%fzis`����nے:�'3�ꘞH�H��|(�n�lc���[\|��v1>p�Me�O��j��0��-��؝�n���Z���^�-7�)Ь6�w���Ŵ� yn4���n�(<��VsF�Zn�8���V��ċ@ҝU1u�9�+2 �2uǰ�gaUI`_�WN>��`郗�b4���C����2�Zg��v�h^u)?v� 땥\S�a<&t�F�͂Xv����Ԕ;	/���Y�僜H�����	Ru�:�����=T��(��3j,mE97��C�>17�V@ѕ�S��{�H�J��"����C��m6�Ȋ�Ż����.�����a��>�Z
�~ږ�o�C�t(�9[zYW�@�!������/5��Ɠ�0��:���S���;�bnw�gR5�L�2m�=��pp7�<����[�ð�p��k��z/֟����»��H5�n�i;�\k��{��d�Zl���_O�bg/DeF�'��Q�� �pv��Rr!;����Y�e�&l���W)��U}VddExuØ�n�Z������s��ْ����U������y���N=)�_���`w���L!��;�XE�]��@�;ű:�y�9�8W���d[?��撚����6np����f|���u�I}q.}-3�yp,?e��.Ls�c5Й��9eK�1���Km@V�:�(XW����?� ��I��j���oA)Y�?}�:�fڮ��ʱ~�+��_4��7�̼|u8�z���w��S�m[j-ʘ��y��_���8Ua�^E;�PGk������q�Z@���Y4�w�3������uo>C-͇���$o����hU�mZ�i��`���2��9����kZ�4���z,X�`�¿��st92@�g�7���?E`Fd�<�<����m�]q������DggL�2U/�7��=�v�X�-ThDj�^1����̰wG`~l5x�c?G=�u_�Y)�7��EI�_�����U+�N�֪�-�I��<BL��؃aw�1RG^��0��a,�u��Վ^���NR��x �����u��(��3b��W�+������j�#�'��;[H��/����S� �Gs|�6���Mݕ�t.G��mlނӎt��B�~���yCf��0u�0b[�NO�;G��%esz��x�ڤŧW�8�ɰ�r����-���g:q�y�&6C`"���-Zک5	�]�X��wc8�� ;l鋋�"��1f�I�{�ʚ� ;������/�x���{x�9�?m�LJO�mь��,eFFbp���
�&H�CCqQ8'Sb`�}��bV`z��zG��R���i��2$W�1���9GY$6�,X�`��,X�Ш
uG��vt�<u�`����*�'��!F� �!&��䩮�^���NT!+����60�ˠկ>'��X���߃?��Y�Cj�n��K�yb4�X� X��N�*}�<�z����3���<i"���>�rɀ'��y�Z�_�wc\C�Lف>�)�R xQ�&�6t��D1���`[�j�_����*�� 6�b?��v�;_ԧ��)8o=p������&S��/u&gݬ3�-W��}�y���ڲ� �T
�����I�5�uJj/�r�l��s�к8R�e�,L�_WfV�p�uȷ(ݦ�F'v��Q8v$���cQ�L�^�6��`�y�o������v��i�����{`�Os�+�r�Q㧝p������Z�ȏ��

@�^���'�hLjx���vۍ퍴Ί�ðv�p��`�rL�dH���+(��;�ظ��>�8}� k���W~�v���d��馠�֑��F�mp��+KY|U�.^/���ږ�?c�h�����mwv(��S<��KQ%mg,X�O�Ĩ��*������zu���a�����]R�jC�����`�C����\�f��Pr��n���(O�>�Д^��\�\�����#o�\��/�������i8�s(�����C1�s<�,Ε�+���.H�d���I��I�Hּ��,͛`��)(��v}��[��f��	g>��51����t��7�q8x��c�I��,g:�i^M�����8�Ze�+�yq���4mc��)�݁�>���	�s�FW�s��W�k^�v��U`�Z�N_IC�HH���~M_���G����y��������EYg�mH:`}�NB�kq	��	t�y����6�[��o�(��C��
����^R��D�ReW��	8���e<��#p�&0�}0�z��%���Po�6$2ߥ�2'ɻ�q�-���rMZQx~��m����Dݟ�1�ִ�E�B�qp��p����Q8��h���=X��!��e��p��ߣ��i{�z\����)�6w�i,X��\�>7�'w\$��-��{\;���K��|F`�;/J�	ш���Oug��4�&e�H�Č�����1��Ј�_@��F��X���U��j���ԆzК���EB���(���-���&����ʨ�|T�˸$q�%xd�4�8�F	�~�:�� o`(c��kļ:�0�R�n����DI�2��
����W>9	��ֈ������w��h호��ʞ��=�|�����Wf��_�������(�o? �ԝ�Htd��yz�q�������<GX�}QPň�:�3I��n5=�ӭM��9���H��WF\È�����ˣ�����-�sa-m������oM��l�31����p�ĦOs���w���ڣ��H�����!Y91n��@�pȹ����~�]�w��1�z<�Є2��s/͸9�U��WWQ��)Vh=%/�F�L���B��$-'����Ʃ��,?�a&��$'�xl����]��C������`��,X�`������]n{{�ݞ`���!�'!��G Ob�&���!�t�A[��95pe����G��k�k�ԺL����6�QZN�n}^
(t���c͛�� LrV�%�6�_4�n�e��i�b���{�� ����Rdb��\~�H��RnV,P+ �ޟEXg��@���N�p � �p!V��M�}>�u��,�</������vmg�@��@+�W�}T�3���-u�����h��E���ٴ����CSX�̍l�&���$C����^ 1���D�MA�I��v�{���F�TI�F��8��O(�tz�Ε�W����3
��:�菱pnr���{��>�����r����t�U�y@��8�#J�{�gSbr��X���l��O���Ǡr��{r����ˏ���ѷqᷯ�}1#P�z8\_N�U���*e�/�v�XE��rb�]�eǱ����@��;�b�mK��-E.A�ǠPi rpQ�q%,Őrږ��.���Zh����������*^Ȟ��x�6F��Mpȵ�/�x���e��ZTs�4���vRm��5��nSxg|�^@�oS ���\�y2'#��QD���{�y����Y*�����Q3*�B���P����N�o��n���6$�$��Y�%K��*���l=P�A5TXMc�>K�}�J�	uK%B�4I�> +�m$o!v�܃�����!i��c�����ע��k���tD�fѯ=9G��|C���9}_�vЧ&��|Լ<���Լ9�d�)��9L�J?��U�2r�7��_ц�y�w� ���Q�P���[8�r���SZ.m��9��$�K�q@�J��r(��}���a�����7~�O�����kMz��X9OE�_9'��un���n��G?����ғ����9�>N{�˓k�m�M���׎Vl�{V��/Zgw�ӆ��Ǌ�=��1���vC��,�t\>7��e�9S�
�3���8cګΊ�o�u��k��v�OȨǵ&�[��}����6�<��eFp�RW�-X�`�¿r�ZN8
vU|R�"Zz{}���+n���1w��e��W��֘��rd{�Wx e|�b���B�f���Ј�����ٽ��u��mjxE���w�}�G=m�n��	Ȫx�Q�+�%�Ucd��.��!� 	T���#��^�h�Ӑ����[y�n)up�~��M9�����ū��wGܭ�{�mRVv?�AT��@NJrG��G�6��M#����ɫv�Y�3��e�(�0ў��H�7����ev�.v����ҏ1�i�;� p��{��^�Ȟx��]� ν�.���|�!�׈��76b[L`�hO4��ߌ��0�zO;��܄yn�g���Oh��3'R�����u�-qz�O�~�jӿ����'0��t��K��������/�K���H΁�?�r���5YAΧq�-_�!�r�b󼼼�O�v˫L�k^��1�{�~�(eF�@~//��M�|Y�sa�Wbp���y���=�J`��[KW'�f�1�=61tS�Q{���J{���o�,X�`��>���mwC,X��_�4{�{@vn���l@�RPOp�m��H����������a��O ��
u���0 r�	�6��KQ�	0ue~
�̺��,�
\�q�)[� M����: s�Q.(*׌��+�5c����@�� �� ) ��S˝�i�$rT$}<P�,p&���:���h;�GɊ ���}��,J����W^�2^fH�P��qvu`O0:�l0幖�M]���?I/P �Ԓ������s�#`�8���"Lؤ�·��W�g�pyЩ�DTX�x?{��V� dr��	Y&Of���3���6@��E�+��������L��X�W�*��g��ЫPQ�,�=�f��Ĝ9���|�:lj�*�;�)�95��I�}��Eb�p�z�G�!Z�s>���n���iƶ,�\�R�x���'�a�'ضh�������(EY�s�i��(y��?��3���ϥ~�6�]Q��>i�bC	m˙�>�-I',M��M����i�?�A����w��'?j�O�%��Ek�;|�.��+E����W�����P��\��uV �����p&�OJ�������;�� ��L�so*BҤT��U_"�eo����q��=.vF�۫q8x	�����α����c��[����r�v����`rW`V���o�E�TC�}��H�f.3�����7��Җ)�O���3�C�8d{	���������Ě7`:�am8ù�>�=C���5��*�p������I�"����_��W�1_k^�D�nv�v�I��t���Ϝ�����B}�F~�� �JZ��Zn�䦜�|��:��'�5�˾�= �T.������䌈������ǎ�����zk��\?��Y����D=�<������sM�x��l�˞�r���B��js�~O�ck�=�p���(Ǿ��Bl�)�ղ�4ӱ�ʛk��&�|O[�W���?C�{����(�/��O�٩�e:�	���'��ʥ�N��X�� O��W���=,X�`�� y'��H'}Ь���4��w�/��!���{8m�G��n�&m6�7���q>RK�[p�q�s�<w�#s7�E����K���o��� �'g1�S���0'��ι0J��wi4�tI$�X�{|d�mێu���"q�����i������/�R�1�P�j)����>���Q^�+�WY�r�^�[IZp�A��ŝ@ܷ��칍Xn=ޅ�P��1���pW����7�D|D��Lm�iO��??����}��~�">��ٷ �l��n�K;�'�=��P��>y]��<Gh��S��F|��qˈm!g&V��qWI�W���a6i9�%Xl�7��ܥ��J��f��l�WX�g��7N���.��{�,��2{H���I�~b!�'rvi��Hּ��E�ⓟi���J����/����흤ǥ\���ZQf��tyg#����� �a��:tR�[T_�S�X)�5�3z���{���D��{XW���1�0d�e�^��~��rbK��(.�ZƂ,X�`����O�"�w��eO�`�����s���lģ:D�����{���w@� E0�ؠ��'��g�GΎ$�Ӭ�6_}99��.O�䅽 �Eo�I�KW�7���铡�+�lPOtc����73;�lm�������*�y*�xA�����/�5��M`<۵�sC'�u{P��<�ɉ�s-u~�m��JWz��th��|���HԋMe���G�ԙ���h�zz�d[�7�i�/.PO{��m�S�2�ʲ_Td�҆�O Cw���i��� r�f�P����7c9��4�!F��U�2�oG�D1?�0f�̈�O�9au|�E1<;���Åsq"��>0��9g/�R}��,HV�bO�l�[�-c�b�f��y{�A�L��}���Q�y>}�,Q���˅�P���I�_�,�-�3��2�G�	�Я�D6�(�!���	�Wf��쒎��pK$�tI���ҡ̦U�_�U_���<��r#܋(��>�����%��X��������B�ؼ�����͇��SQ%*%��O�<��yco���(��p���{)��z�9yAՆ!���d|rX�=;&���6!�\�5��3P~F�6K��a���Qgr^]�ɏw!��`$�3������UW���5�8�����J��=xr*+.�*��>ű��*����~W��y>�FfDT�C��&�*���w�U�_���~�8JO��0�{���0��Z
\�d}�y1����YO�U@���ʚ�{6�Yq��p��2��ݟh^�"�7-G��-@����监�W������g�s��H��%��undWs`��龖떃�ș(���ҟ��֋5��e��@q�	�d��p����oe�x��[$Z�ߠ�Z���tz�s���Y0]�"�J,�� }�������ur�����5��;��:[r��u�ij�i����d�6���:����u9�N�~�4�� o̾�_���������Z�,��1����;�$Ÿ^d�:ri������k]�S-s��Ȕ�,X��o��4������6��{$�#������Ý��lS��32���y�lL��˥Lt4�3~��eP%�#�z
�غ�7�����I���������\�3p4[M�T��H�	5%=�3�����j���kU�&J��1v�:�o������Q��=^mտ��;��P_ҋ�m^�JY�s�f@҂�P'��?_�; ��th��0ⷁ;r�K$�K��=�q%��l��r.�u�	���f�&vH���O;a��@��Ì�FG��'�y� ���.�|�n�|C��4u�7b[p���=9��)����m����lWO�a9ñ�*ꉿ.��ɹ,��ъÑl���`���⋶x!棗�WX���wx�#��w�܁c���G��T�d�q��Q������0 {6�,'۵��s^֜z٦�M��*��J�6p�o^5��k��sk�;�(<�+�5��~ן��c�3����-˟fh����+CS5�qW�ɉ����R��Â,X�`��kvC?)��y�ނ���֞��b���Q"Q
��<��s�Y�~�Y@u�Z�_4h��C�9"��\j���Fh9�*���� Y��A����چ�'wx	����8�Em%'O�hO�QZ$QQ�֏���'M����MҼ��D�h�V>�'lj7f�4t��3�����Y��
MNU這������3�� m��<�����1��Bz>�u&g����8\�����Z˹|x���[���% �h�(�mB`N �r*��M���\[˅H� ��L�;�َ�k��c��e��i9���p��
�.��5�c��V�G�IG�-�:�]��74���+ SR�KMG��QmN�mž�I���>�DO�ݥ���ט��7o7-�7���Xl�M�F����Z�\�ؗhb�㥜m>��@�nN9oD�^Bߺ�Ѣ{82����O�^%�fr~�Y���Ο
Œ�P3�+U�����>��jV�����>ǚ�ږv�Oaڂ�X�v�_3V��-��ɨH�߂9h���v���7��e����a�?�/x��B��V�^��0��uyY��9��.����\�2���}ѻ}w����ӟ��F����:䨕k
�Ddʞ�v���;�#SՎx�2�_�����̀���*9�^��,��TcU�����I���9U���v�>.���gw�ԓ��Hu�n'�#�}ܶ���hXG�C������ѽ�S8�G��kޓ[���c}��~Hz
O�;��<�둜��@�X��Ϛ��~�ò!�;�8�,Ӳ�救/�r�VZ|�	(�y=��+���w��b@�tc���憜��\��>qY�>������R'Ώ]�-���|�#�P��v�z�|X��z^CE�7�b�-B��a? ��4M_�t�z5��|�g�F \�(�׾�Ew�����:#�r�r��	������v5t�N�K�O=qϰS� &��Jw�����C�jX~YZ�� |��s�+��W?��H��kJM�nZCg�	�r�8s�,�8Z�-X�`�¿�>F:y��Β?��Yw�zC��V���J���ˁUV���i�#�K�_Ua"WF��2�\P��*��R�^�@hD:?��͐y;V�.����ԣ��+N�*�pQ��(���~V�$�F�W(�T��(/�G�6u5by-�$�;>,u���\v���X΅p� ����犜kX�������5C��Uș�F��&���������8��{�Qx�����0�춐>x_<�˷���:I?�������Z6u�1���gw.9�A���.��#lc���LU#�g�hjĶ�����r�#)�>6��
�l�rY�Ȉ==�bI���r�`��F|ӖX,�9ߵ�c���-��3F���G՟PS���W�o�$��9+��P�4�zc�d�$�vMV�;x9�B_�*�r\������E��{{?�L�*�=���`7)3|)��6��NZv�߄>����$�y�	H�[�|{����դ^9KF�a�63W��U;5��G��:��"�$��~�`��,X�`���&�B����	{L�'X�`��%�	F,�I��n)�}��zǆypM�ͤ�A[��1nʯ���t �8Sr[�p9�_3!��P�]7A@������}����q̐;��?��EB��״�m����GP�����o���ܕ3,�|�A,��x��I<d��ni�r��)���;�?������S�rN�L޳�,���&�!L�)���-mG�C ���#i�礽`:�!��h����Q��@�	�P�bc��y�!'�z�L��!J���s�`�K��6� �H8��2��H�*1�h������		"�Θ��A�֗8.�"S�qB�P�HR%W4Sƴ%ڰS�G��[ʿљN�/� ��C�y��p,�;_��m?�~y挘��x�ʪ�bh���68�J��N�e���T��B�0�J�y/�#܅���P��u��	棟	=
Q�Տ`��8�6<�|}M��5�����R�m�S4�e�f}�32���)��G�;_"��b����7qr�D&��)>��,A�=8Ep��GюW*D?�N^��H�����y��*B��qx6�mx~V���,c�P�d�$��!Ϙ�1���9�8>o��'�9��VΨC�/�d><X�ߝ�z�˛�hC���թ�O�蕼�S|$R|��������J�_>����	O����塞Y�c���_����N�cY�(��c��4�2u�U�ۦ�ݿ�rW��Y�p	���WO��>� �a�(M�u�2r���_�M���5�<7�L�����E�����.�o����:����2�x�5�y>Ƃ,� �͐s�n��J��[��aIӦs�3��
�/�'3s��H����@&�
#Z�ܻÝ /���sg�*7ʕUvзDW>�4a�����8#W"�Ms��!� "�cw�J���$�nͼB�j>�r�qO��nxj�4��j)W\���v��;�;��F�Z���fۅ~�+e�[w$-�UO�#��S ��RV������`�k��%w��B��?��O`|� ���Z����{����45�l�e�o8�g�=����H�'�)o���= v>1d�q��N�[��K8�=�C��{ڡ`{N���#����T��9qW��;;����W�d�~.8f˃q�)7���4c�4��[ k�a#�y���"�����H���~C�曰I��>"0,,,I�Y�d�<X���qk�5#�0ש��8��F�	9Ӣ���˓/M�C�U�"��k�����@=/20P��"��p�\%-k�,X�`��>4��f��#�,�W�?YMٿ�c�^��Oo�o��'�8���r~Fށ��3N�F�V�m0y���zM;�r���t�r�z�y���}��x<���?*�i?#�'e%����W�1t��i�YF?�t\0my��M��N-����*9m��x����m6��rlt��8��F�2vm��7��V?=���}�\|����Ϥ�~y3:�:���a�go�2�4n���V�ǟ/f�6���9��扑�����J��[x�:Ul�}�N8�s��>����ʩv���l2y��r�곑��i[�#[,X�`���Ө`��X���K�*|�+���� �2 ��d��~-�F�b���Se�A�ٖ��ۖyl�`K����e��tT�Q�68�����m���#�h{��_ �O�i�u�i��8��u��t��x� ��m��ܷ�������V�{�V�ކ��S�Tt8'��y͈�7����O�`��o��kC3�b�Q�^�4ߨ;-^�q��+���3����!2���Ƴӂ,����RZ�9TREE  ����������������T                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�````�UcX����z'C/�V�k�0��)@���"��@:�K����@�P��Hq���'Ab ���`��  �NTREE  ����������������$                       [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �D���Bm�P �wuB5�pC�] �=TREE  ����������������T                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          wV	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     *      �     +      �     ,       �Â$OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         $�             �3            揚4           �A            �D            ��            k9=YOHDR�$           �             �          �V	     S          +         �                   �&        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     .      �     /       g��>FHIB �         v�     v�     v�     v~     v|     vz     vx     �
     �A	     ��     ������������������������������������������������/��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      ���OHDR�$           �             �          W	     S          +         �                   9        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     1      �     2       ۷��                                           x^c�````�UcX����z'C/�V�k�0��)@���"��@:�K����@�P��Hq���'Ab ���`��  �NTREE  ����������������;,                                      K�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}xG��KH��š��$HK���@q-����^���Z�C	)�����&��	I �=3����Z�?���v����9sΜ�3;�;��`�����R�N�b�=���C�aOx�3�<�������:�Ȇ����-�\{�s�A��2*�?�a1��O��o0�@�aкpo���9xt��;�(�	�I�$C��V�7i��+�,�}�e_e#�����x�`���%fzis`����nے:�'3�ꘞH�H��|(�n�lc���[\|��v1>p�Me�O��j��0��-��؝�n���Z���^�-7�)Ь6�w���Ŵ� yn4���n�(<��VsF�Zn�8���V��ċ@ҝU1u�9�+2 �2uǰ�gaUI`_�WN>��`郗�b4���C����2�Zg��v�h^u)?v� 땥\S�a<&t�F�͂Xv����Ԕ;	/���Y�僜H�����	Ru�:�����=T��(��3j,mE97��C�>17�V@ѕ�S��{�H�J��"����C��m6�Ȋ�Ż����.�����a��>�Z
�~ږ�o�C�t(�9[zYW�@�!������/5��Ɠ�0��:���S���;�bnw�gR5�L�2m�=��pp7�<����[�ð�p��k��z/֟����»��H5�n�i;�\k��{��d�Zl���_O�bg/DeF�'��Q�� �pv��Rr!;����Y�e�&l���W)��U}VddExuØ�n�Z������s��ْ����U������y���N=)�_���`w���L!��;�XE�]��@�;ű:�y�9�8W���d[?��撚����6np����f|���u�I}q.}-3�yp,?e��.Ls�c5Й��9eK�1���Km@V�:�(XW����?� ��I��j���oA)Y�?}�:�fڮ��ʱ~�+��_4��7�̼|u8�z���w��S�m[j-ʘ��y��_���8Ua�^E;�PGk������q�Z@���Y4�w�3������uo>C-͇���$o����hU�mZ�i��`���2��9����kZ�4���z,X�`�¿��st92@�g�7���?E`Fd�<�<����m�]q������DggL�2U/�7��=�v�X�-ThDj�^1����̰wG`~l5x�c?G=�u_�Y)�7��EI�_�����U+�N�֪�-�I��<BL��؃aw�1RG^��0��a,�u��Վ^���NR��x �����u��(��3b��W�+������j�#�'��;[H��/����S� �Gs|�6���Mݕ�t.G��mlނӎt��B�~���yCf��0u�0b[�NO�;G��%esz��x�ڤŧW�8�ɰ�r����-���g:q�y�&6C`"���-Zک5	�]�X��wc8�� ;l鋋�"��1f�I�{�ʚ� ;������/�x���{x�9�?m�LJO�mь��,eFFbp���
�&H�CCqQ8'Sb`�}��bV`z��zG��R���i��2$W�1���9GY$6�,X�`��,X�Ш
uG��vt�<u�`����*�'��!F� �!&��䩮�^���NT!+����60�ˠկ>'��X���߃?��Y�Cj�n��K�yb4�X� X��N�*}�<�z����3���<i"���>�rɀ'��y�Z�_�wc\C�Lف>�)�R xQ�&�6t��D1���`[�j�_����*�� 6�b?��v�;_ԧ��)8o=p������&S��/u&gݬ3�-W��}�y���ڲ� �T
�����I�5�uJj/�r�l��s�к8R�e�,L�_WfV�p�uȷ(ݦ�F'v��Q8v$���cQ�L�^�6��`�y�o������v��i�����{`�Os�+�r�Q㧝p������Z�ȏ��

@�^���'�hLjx���vۍ퍴Ί�ðv�p��`�rL�dH���+(��;�ظ��>�8}� k���W~�v���d��馠�֑��F�mp��+KY|U�.^/���ږ�?c�h�����mwv(��S<��KQ%mg,X�O�Ĩ��*������zu���a�����]R�jC�����`�C����\�f��Pr��n���(O�>�Д^��\�\�����#o�\��/�������i8�s(�����C1�s<�,Ε�+���.H�d���I��I�Hּ��,͛`��)(��v}��[��f��	g>��51����t��7�q8x��c�I��,g:�i^M�����8�Ze�+�yq���4mc��)�݁�>���	�s�FW�s��W�k^�v��U`�Z�N_IC�HH���~M_���G����y��������EYg�mH:`}�NB�kq	��	t�y����6�[��o�(��C��
����^R��D�ReW��	8���e<��#p�&0�}0�z��%���Po�6$2ߥ�2'ɻ�q�-���rMZQx~��m����Dݟ�1�ִ�E�B�qp��p����Q8��h���=X��!��e��p��ߣ��i{�z\����)�6w�i,X��\�>7�'w\$��-��{\;���K��|F`�;/J�	ш���Oug��4�&e�H�Č�����1��Ј�_@��F��X���U��j���ԆzК���EB���(���-���&����ʨ�|T�˸$q�%xd�4�8�F	�~�:�� o`(c��kļ:�0�R�n����DI�2��
����W>9	��ֈ������w��h호��ʞ��=�|�����Wf��_�������(�o? �ԝ�Htd��yz�q�������<GX�}QPň�:�3I��n5=�ӭM��9���H��WF\È�����ˣ�����-�sa-m������oM��l�31����p�ĦOs���w���ڣ��H�����!Y91n��@�pȹ����~�]�w��1�z<�Є2��s/͸9�U��WWQ��)Vh=%/�F�L���B��$-'����Ʃ��,?�a&��$'�xl����]��C������`��,X�`������]n{{�ݞ`���!�'!��G Ob�&���!�t�A[��95pe����G��k�k�ԺL����6�QZN�n}^
(t���c͛�� LrV�%�6�_4�n�e��i�b���{�� ����Rdb��\~�H��RnV,P+ �ޟEXg��@���N�p � �p!V��M�}>�u��,�</������vmg�@��@+�W�}T�3���-u�����h��E���ٴ����CSX�̍l�&���$C����^ 1���D�MA�I��v�{���F�TI�F��8��O(�tz�Ε�W����3
��:�菱pnr���{��>�����r����t�U�y@��8�#J�{�gSbr��X���l��O���Ǡr��{r����ˏ���ѷqᷯ�}1#P�z8\_N�U���*e�/�v�XE��rb�]�eǱ����@��;�b�mK��-E.A�ǠPi rpQ�q%,Őrږ��.���Zh����������*^Ȟ��x�6F��Mpȵ�/�x���e��ZTs�4���vRm��5��nSxg|�^@�oS ���\�y2'#��QD���{�y����Y*�����Q3*�B���P����N�o��n���6$�$��Y�%K��*���l=P�A5TXMc�>K�}�J�	uK%B�4I�> +�m$o!v�܃�����!i��c�����ע��k���tD�fѯ=9G��|C���9}_�vЧ&��|Լ<���Լ9�d�)��9L�J?��U�2r�7��_ц�y�w� ���Q�P���[8�r���SZ.m��9��$�K�q@�J��r(��}���a�����7~�O�����kMz��X9OE�_9'��un���n��G?����ғ����9�>N{�˓k�m�M���׎Vl�{V��/Zgw�ӆ��Ǌ�=��1���vC��,�t\>7��e�9S�
�3���8cګΊ�o�u��k��v�OȨǵ&�[��}����6�<��eFp�RW�-X�`�¿r�ZN8
vU|R�"Zz{}���+n���1w��e��W��֘��rd{�Wx e|�b���B�f���Ј�����ٽ��u��mjxE���w�}�G=m�n��	Ȫx�Q�+�%�Ucd��.��!� 	T���#��^�h�Ӑ����[y�n)up�~��M9�����ū��wGܭ�{�mRVv?�AT��@NJrG��G�6��M#����ɫv�Y�3��e�(�0ў��H�7����ev�.v����ҏ1�i�;� p��{��^�Ȟx��]� ν�.���|�!�׈��76b[L`�hO4��ߌ��0�zO;��܄yn�g���Oh��3'R�����u�-qz�O�~�jӿ����'0��t��K��������/�K���H΁�?�r���5YAΧq�-_�!�r�b󼼼�O�v˫L�k^��1�{�~�(eF�@~//��M�|Y�sa�Wbp���y���=�J`��[KW'�f�1�=61tS�Q{���J{���o�,X�`��>���mwC,X��_�4{�{@vn���l@�RPOp�m��H����������a��O ��
u���0 r�	�6��KQ�	0ue~
�̺��,�
\�q�)[� M����: s�Q.(*׌��+�5c����@�� �� ) ��S˝�i�$rT$}<P�,p&���:���h;�GɊ ���}��,J����W^�2^fH�P��qvu`O0:�l0幖�M]���?I/P �Ԓ������s�#`�8���"Lؤ�·��W�g�pyЩ�DTX�x?{��V� dr��	Y&Of���3���6@��E�+��������L��X�W�*��g��ЫPQ�,�=�f��Ĝ9���|�:lj�*�;�)�95��I�}��Eb�p�z�G�!Z�s>���n���iƶ,�\�R�x���'�a�'ضh�������(EY�s�i��(y��?��3���ϥ~�6�]Q��>i�bC	m˙�>�-I',M��M����i�?�A����w��'?j�O�%��Ek�;|�.��+E����W�����P��\��uV �����p&�OJ�������;�� ��L�so*BҤT��U_"�eo����q��=.vF�۫q8x	�����α����c��[����r�v����`rW`V���o�E�TC�}��H�f.3�����7��Җ)�O���3�C�8d{	���������Ě7`:�am8ù�>�=C���5��*�p������I�"����_��W�1_k^�D�nv�v�I��t���Ϝ�����B}�F~�� �JZ��Zn�䦜�|��:��'�5�˾�= �T.������䌈������ǎ�����zk��\?��Y����D=�<������sM�x��l�˞�r���B��js�~O�ck�=�p���(Ǿ��Bl�)�ղ�4ӱ�ʛk��&�|O[�W���?C�{����(�/��O�٩�e:�	���'��ʥ�N��X�� O��W���=,X�`�� y'��H'}Ь���4��w�/��!���{8m�G��n�&m6�7���q>RK�[p�q�s�<w�#s7�E����K���o��� �'g1�S���0'��ι0J��wi4�tI$�X�{|d�mێu���"q�����i������/�R�1�P�j)����>���Q^�+�WY�r�^�[IZp�A��ŝ@ܷ��칍Xn=ޅ�P��1���pW����7�D|D��Lm�iO��??����}��~�">��ٷ �l��n�K;�'�=��P��>y]��<Gh��S��F|��qˈm!g&V��qWI�W���a6i9�%Xl�7��ܥ��J��f��l�WX�g��7N���.��{�,��2{H���I�~b!�'rvi��Hּ��E�ⓟi���J����/����흤ǥ\���ZQf��tyg#����� �a��:tR�[T_�S�X)�5�3z���{���D��{XW���1�0d�e�^��~��rbK��(.�ZƂ,X�`����O�"�w��eO�`�����s���lģ:D�����{���w@� E0�ؠ��'��g�GΎ$�Ӭ�6_}99��.O�䅽 �Eo�I�KW�7���铡�+�lPOtc����73;�lm�������*�y*�xA�����/�5��M`<۵�sC'�u{P��<�ɉ�s-u~�m��JWz��th��|���HԋMe���G�ԙ���h�zz�d[�7�i�/.PO{��m�S�2�ʲ_Td�҆�O Cw���i��� r�f�P����7c9��4�!F��U�2�oG�D1?�0f�̈�O�9au|�E1<;���Åsq"��>0��9g/�R}��,HV�bO�l�[�-c�b�f��y{�A�L��}���Q�y>}�,Q���˅�P���I�_�,�-�3��2�G�	�Я�D6�(�!���	�Wf��쒎��pK$�tI���ҡ̦U�_�U_���<��r#܋(��>�����%��X��������B�ؼ�����͇��SQ%*%��O�<��yco���(��p���{)��z�9yAՆ!���d|rX�=;&���6!�\�5��3P~F�6K��a���Qgr^]�ɏw!��`$�3������UW���5�8�����J��=xr*+.�*��>ű��*����~W��y>�FfDT�C��&�*���w�U�_���~�8JO��0�{���0��Z
\�d}�y1����YO�U@���ʚ�{6�Yq��p��2��ݟh^�"�7-G��-@����监�W������g�s��H��%��undWs`��龖떃�ș(���ҟ��֋5��e��@q�	�d��p����oe�x��[$Z�ߠ�Z���tz�s���Y0]�"�J,�� }�������ur�����5��;��:[r��u�ij�i����d�6���:����u9�N�~�4�� o̾�_���������Z�,��1����;�$Ÿ^d�:ri������k]�S-s��Ȕ�,X��o��4������6��{$�#������Ý��lS��32���y�lL��˥Lt4�3~��eP%�#�z
�غ�7�����I���������\�3p4[M�T��H�	5%=�3�����j���kU�&J��1v�:�o������Q��=^mտ��;��P_ҋ�m^�JY�s�f@҂�P'��?_�; ��th��0ⷁ;r�K$�K��=�q%��l��r.�u�	���f�&vH���O;a��@��Ì�FG��'�y� ���.�|�n�|C��4u�7b[p���=9��)����m����lWO�a9ñ�*ꉿ.��ɹ,��ъÑl���`���⋶x!棗�WX���wx�#��w�܁c���G��T�d�q��Q������0 {6�,'۵��s^֜z٦�M��*��J�6p�o^5��k��sk�;�(<�+�5��~ן��c�3����-˟fh����+CS5�qW�ɉ����R��Â,X�`��kvC?)��y�ނ���֞��b���Q"Q
��<��s�Y�~�Y@u�Z�_4h��C�9"��\j���Fh9�*���� Y��A����چ�'wx	����8�Em%'O�hO�QZ$QQ�֏���'M����MҼ��D�h�V>�'lj7f�4t��3�����Y��
MNU這������3�� m��<�����1��Bz>�u&g����8\�����Z˹|x���[���% �h�(�mB`N �r*��M���\[˅H� ��L�;�َ�k��c��e��i9���p��
�.��5�c��V�G�IG�-�:�]��74���+ SR�KMG��QmN�mž�I���>�DO�ݥ���ט��7o7-�7���Xl�M�F����Z�\�ؗhb�㥜m>��@�nN9oD�^Bߺ�Ѣ{82����O�^%�fr~�Y���Ο
Œ�P3�+U�����>��jV�����>ǚ�ږv�Oaڂ�X�v�_3V��-��ɨH�߂9h���v���7��e����a�?�/x��B��V�^��0��uyY��9��.����\�2���}ѻ}w����ӟ��F����:䨕k
�Ddʞ�v���;�#SՎx�2�_�����̀���*9�^��,��TcU�����I���9U���v�>.���gw�ԓ��Hu�n'�#�}ܶ���hXG�C������ѽ�S8�G��kޓ[���c}��~Hz
O�;��<�둜��@�X��Ϛ��~�ò!�;�8�,Ӳ�救/�r�VZ|�	(�y=��+���w��b@�tc���憜��\��>qY�>������R'Ώ]�-���|�#�P��v�z�|X��z^CE�7�b�-B��a? ��4M_�t�z5��|�g�F \�(�׾�Ew�����:#�r�r��	������v5t�N�K�O=qϰS� &��Jw�����C�jX~YZ�� |��s�+��W?��H��kJM�nZCg�	�r�8s�,�8Z�-X�`�¿�>F:y��Β?��Yw�zC��V���J���ˁUV���i�#�K�_Ua"WF��2�\P��*��R�^�@hD:?��͐y;V�.����ԣ��+N�*�pQ��(���~V�$�F�W(�T��(/�G�6u5by-�$�;>,u���\v���X΅p� ����犜kX�������5C��Uș�F��&���������8��{�Qx�����0�춐>x_<�˷���:I?�������Z6u�1���gw.9�A���.��#lc���LU#�g�hjĶ�����r�#)�>6��
�l�rY�Ȉ==�bI���r�`��F|ӖX,�9ߵ�c���-��3F���G՟PS���W�o�$��9+��P�4�zc�d�$�vMV�;x9�B_�*�r\������E��{{?�L�*�=���`7)3|)��6��NZv�߄>����$�y�	H�[�|{����դ^9KF�a�63W��U;5��G��:��"�$��~�`��,X�`���&�B����	{L�'X�`��%�	F,�I��n)�}��zǆypM�ͤ�A[��1nʯ���t �8Sr[�p9�_3!��P�]7A@������}����q̐;��?��EB��״�m����GP�����o���ܕ3,�|�A,��x��I<d��ni�r��)���;�?������S�rN�L޳�,���&�!L�)���-mG�C ���#i�礽`:�!��h����Q��@�	�P�bc��y�!'�z�L��!J���s�`�K��6� �H8��2��H�*1�h������		"�Θ��A�֗8.�"S�qB�P�HR%W4Sƴ%ڰS�G��[ʿљN�/� ��C�y��p,�;_��m?�~y挘��x�ʪ�bh���68�J��N�e���T��B�0�J�y/�#܅���P��u��	棟	=
Q�Տ`��8�6<�|}M��5�����R�m�S4�e�f}�32���)��G�;_"��b����7qr�D&��)>��,A�=8Ep��GюW*D?�N^��H�����y��*B��qx6�mx~V���,c�P�d�$��!Ϙ�1���9�8>o��'�9��VΨC�/�d><X�ߝ�z�˛�hC���թ�O�蕼�S|$R|��������J�_>����	O����塞Y�c���_����N�cY�(��c��4�2u�U�ۦ�ݿ�rW��Y�p	���WO��>� �a�(M�u�2r���_�M���5�<7�L�����E�����.�o����:����2�x�5�y>Ƃ,� �͐s�n��J��[��aIӦs�3��
�/�'3s��H����@&�
#Z�ܻÝ /���sg�*7ʕUvзDW>�4a�����8#W"�Ms��!� "�cw�J���$�nͼB�j>�r�qO��nxj�4��j)W\���v��;�;��F�Z���fۅ~�+e�[w$-�UO�#��S ��RV������`�k��%w��B��?��O`|� ���Z����{����45�l�e�o8�g�=����H�'�)o���= v>1d�q��N�[��K8�=�C��{ڡ`{N���#����T��9qW��;;����W�d�~.8f˃q�)7���4c�4��[ k�a#�y���"�����H���~C�曰I��>"0,,,I�Y�d�<X���qk�5#�0ש��8��F�	9Ӣ���˓/M�C�U�"��k�����@=/20P��"��p�\%-k�,X�`��>4��f��#�,�W�?YMٿ�c�^��Oo�o��'�8���r~Fށ��3N�F�V�m0y���zM;�r���t�r�z�y���}��x<���?*�i?#�'e%����W�1t��i�YF?�t\0my��M��N-����*9m��x����m6��rlt��8��F�2vm��7��V?=���}�\|����Ϥ�~y3:�:���a�go�2�4n���V�ǟ/f�6���9��扑�����J��[x�:Ul�}�N8�s��>����ʩv���l2y��r�곑��i[�#[,X�`���Ө`��X���K�*|�+���� �2 ��d��~-�F�b���Se�A�ٖ��ۖyl�`K����e��tT�Q�68�����m���#�h{��_ �O�i�u�i��8��u��t��x� ��m��ܷ�������V�{�V�ކ��S�Tt8'��y͈�7����O�`��o��kC3�b�Q�^�4ߨ;-^�q��+���3����!2���Ƴӂ,����RZ�9TREE  ����������������[                               �8                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �6             �>	             1T	             �0             �y�     �     �     �     �     �   � A   ���R5OHDR�$    �             �                 pW	     S          +         �                   Ֆ     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     4      �     5       ��OHDR     �      �          ?      @ 4 4�     +         �                   ��	     �            ������������������������A         _Netcdf4Coordinates                               ?q     R             ���  [�4OHDR�$                                    �W	     S          +         �                   �4	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     7      �     8       ��7      x^��1    �Om�                                                                   �w� TREE  �����������������S                              QC                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�T;����\L)fi��ȦHq䍈Ҕ�H�捈#�iJi6M�b��H�w)M)҈1b����Q�Φ�4�S�ADDDlJ#�)""FD>�̼�t����l�l��s���939���&s_�u��Gp��,���Y�8q:�V���N�D"��l�z:�j�x��m�|�N|^4����3y{?�y�fL~��w	:�?��{�q�J�P�У�� �/a�lo���U�Ѕ}�N}�<�zNA�GO���1݋�]�	h�F��o"�s�\g�{C!�z.�/4�eD�����<��3�a?��z	�[����.,��V��]T��e7��_��_�H{l$g�O�T$?���/�o�n��𜺝�g�E��p�/܎���	0��B]s�/3�{9���ۤ.c��Y�p}7�9�����a������7L@���O|��Iโ��j�{�/>��w���wr9�=s�X9�G�o� [�||'p�_�zV���E�ȡ$�9>&M�ir].���G�k������!���9�DΉ�������� �i�/��C/#���9��%m�/��q7zr~��N��+އ�͸S�������ԝ��{�����/���]�<�S�o��oZ���a|�tξ�(|�u�����KpѝX�]G�O�n���x�}�;�ĭ����sqf���/�Cx�;�b1ф�GEx!��8��>ߌ�}���'p��[x����̻qF\b~v'�6�K�hux��J$���3���e�/+�[S��������Y9+Y���ַ��|M�<�;o���|:�<z�]��F�ny�
	�ߐb��rF('����g��?|�:��rc'�xB��%c��$�@n���I�|��<�d5�}���ϡ���X��R�8�}n~��|���qo�A�%�q����?��u�OZ��w�����D�'I��1�� >��W�����WL�\�C�U��/x���5��`��H߿�G��꠿�|t���������	��N�M��*��և;�kF�;'�,~�H�W� A�0���Xon�7�=t$ˉ�d��R�eg����_-�����A�s'�'���h{Ԉ7_��g�����'2x��/1��D\��Z�۾�(Nk��p=���qr�ǳ�W'q�5��o�������yϑ>(.Wj�q��ǗKp�|��':�˳��Ƚ� ��H��~��%|����N��w=/Cr�$�f^�1���<;�z�vO`�1������Dx&:����ߌ�.��^�.N��7
�~�/ �Uw@{�^bOc��
�p��<��Ȅ�oF��)\���ؾ��w.�Y�e�^n�C��XyP���#Xt��"�ǂ�ND�7@�=��;?��}b��P|��_�AQ�	Y�	��!�m��X��H��g�Lh8ӷ�exi�J<}�!4�рUGRׄ���;�����C�\Q�Ƈp�I<����p�#�"�ux49�K'<�F��}��z<�
�"~6�$ �3m�:}���I��$�ݻ^���X�L*��� ]���u
�߻	W���Z7ͳ��x_6<�u7�������w�x�z���ܟ�/��u��8����.�)�1��'��|��xYf�5_i��X������[����@qq[�o���H~ƳS�?��=
F��y�ǈ�6
���;F|���������c�,���+��{o"	��y���I�J��������Y�x��w�D��z�;x�a��}��џ>��="���U����[�{k=Ε�ᒼ<\�{op߇A�,�n���x�kq��tx���=�
�~�3��w�x���͇.�ŧ�ǵ��sY���IxQ���7�����V���W���9a���$�^��C	<{��S0J��sQ�{O#�ր"�<;�����x�/#���C����e>.D��+������n<(������Wy�"J���xᱏ�Bɖ�]�8��M��ͅ�*��Pq�Z���e�Ī-�����x���P�#�W�����=��vق|H����n���D���� Xun����݅$�ø�qϾ�������dS�(��$�yZh+��~#L/�B@{3n-���~
?�N���-��E����6 ���{n��ǟ=	�%��B�`���}���2p��["��}���z�4�"�M��wI���=��w^�M羁+����:>��='�A�Ux��֛�F�x�f��^����h
�|�.>��˵���N��𽘊�=�<v߼?����wpy~..−+�szFŅ����/p/������4��[��;���(��m��27�^Rs�׈�.psQ���]b���<{��ǅ�⮙�q�?�p�����������u)w�S܋*NY���y^_�g�v�ԭ���K�3�%�~�1w���z:�/=����5��פr~���V��rZ�����̹���>W�y.�O�\8�ĳ��{o9��\�}�A
���ڹ�M_����)��n.�~�x��`l�S���^��/ǽtw1���J�G~�$w�w�{����R^gʟ�\��rn꫕�/fso> ��K�˅�7qw'�r����ɜ�3����82]{O3�EwͿ9��k�\���b/�˝~>�����*N���{>���I��Ox���[\���z>�����Zj�N�̿�%	�u�V�=�T�rC����<�i��,r"�;_>�}���V�ɩ^\�>{�WyfHTq?�p�qR�� �*�]'[�هO���X[��~+�'+����}m<{�@s�}���Q��}{������%�a�]�(�z[�箘��;�7y�]w��twMr��T��;�M\��e��q�T�gw-G�0p�]���:h����]T�3�e�܉Xw۷�)/�X�^���g7\��?s�]s���|ߏ8wx��.y�g�o�����]�|�Ǐf�/�cB`�U���6���0���k8�:�q�&�޸��]��n4q����Wq�U��ك92n�/��i܋��\፭����v��W�����kw�|1������'�܅����N�Ps�3��5'/��+җ��/qi3]��)���Y�ޏ�x�ٛ��`��L������-��lͬ��L6q��Lq���	�W/-r�UT����~���{F~3w�U�\�7��|Oϳ��U\���^� g|����;���rn�׸�Q?w�˕�z6��?�p��T�]���=��d/{��E��q�a�0�J�'"��Ods�j9��Ǹ;��p����rl_>��j!w�)%'�J��rp����gvM��ll�NsK\�[�m=i�5=���ŔuN��&7UQ�=8]ș~%�N��y���*�v���A�b>��������d�yh�F�ǳ6�/�j�SM�\v����zW?�ݐ�Ϲ�?�~g��N��s�'ؒ(��{�>�}�ә\�+M+��\a�$�c��cB��7p��sW���Eռ_*�9�4.2p����m���ߔp�O�ę#z������Y8����
R��V��4N���{�71�k%�)�7q4���7�}�h;��k�E	��n�;�B$�3�O_	7#<3�T�9#3F����"�j�:�zklHE�����8s��k���؛��d5�*����0�5�նֶ �����4ڛ�%�B�h&C5SGMY�X
�Q�Ѓ��Ct��訍��!������:P��v�;�b��d���<���D�0?�g��'�bGdC�;��Q���Q��R��	N��0`�a�]ì���s-Q��
�;���I3�q�]��a�\�,JR'9��R�t���[�|n'G�zi���ϐwY:d��(������#|ov�K���;�GBdK�D�w�sN#PC��$6���g��]$���Q�(9�I�"�����RT�	��?����z�0�Gi7i��E<Fr�b�֗GZ�)s�a!����A��ݬ��#��Yއ�]�%B�| qo>��ehQ'���,Ҫ�a�7�e��!�O�Y��B�F/����Ȯ��;ٙ�q��o��0��\
)���H��H�.ΔM5Iص�`�!Y~�48��Y����(�����X�1�Z���$�j=�}�T#�؈�@!&��XĺhF�y}7r��A%Va��Q���������^oՠ<�BI�0R��Yu�?�ϣa&������bC!Gѡ}�B9e�#��I�3J���������?�L��d;&F/l�N����>,�Q]�*��m�����S���)a�:���E;��j%'��E�3����?I�f�O�8J[�"VA�W�2��]`��3��I�]/\{����D�>>sF�: ���]B�y�K{jhs�ٶ��^�[����g+�L]s�o�NBNq&6��� ?��`�
*ō��@�",
�V�8��OpIc7"����C�G�p�g����P��%J����I���J��\+�~�׷i��ځ�a!��9g
)c*��lAry#�_�F�L�5��D��Ē?1 �xɿtb��Aq),އ��;�aK�D�X#3{<뺏�{N�� ��9A綩s�-�of@ޓ���e�yfx�f6�2��Վ�[j�>^��?�y�����5�>����i��Pf�]�9K�&��4�jf;eb<��3K�-kh���Q����
x֫���e� ��5����U�:�H��7@�gBF��G��s�@����:	���+3x6�W�j3yHT$�jԏ�3}kJ�Օ��@ɂ��F�F������E����b(w�5c�=��QL��JAW�,���l=q+5�Ȝ� ���	���y(=�3�A��r�,� ��4���<�]IH��6�T�Ca���<k�T�^��V%�FQZ��%	�*��!�% ���,��P������tDri�������������";2��M\\MG��2��yf��as��S���&����V
�;>�DB����X�-� yLxG�ml��hG#r�&�0�+�p�J�f�2�c�MP��C���'Z�q 
A���9�S�$��~뉍ILh{Q��ָ�E�������q4E�0�b;�jQ�'��h�ޱ=�z�(0!:�粨ɜńu��ݘ	�02��L[��7 I���D�3��-D�H|�Fg;�$�jF�>=�J��f�M����$E�X=b�:2�з�q!�7=(`����=��@3�z�y֩I���1�iYq��G�&0���fj,�=�+,��,�y���Xu��
5�)�+Eo�Z�Ϝ������$�B��B�p|iu��[	l�~�v�b¿�d�`/Fc'W0P�n(��������[��&��a�{�ECH��K�b&�!�����\p؅��y����ѷ���R��k�:����'c�բ��t�\ϦI�9¿�EF{+|�E�=N|����z�iz��|��9�ı9�»M�%��z��]B׿ڑ~�7�{�7 3�ݷ���i[2��l��Z����J_|L-Ty���:UY���bq$^V�P�H	ej��hC�N� �Yu�Z�j(�u�ju�Ss�n,̳��L*V^Cy��B-���lR��;�<�&�T]f-���"�1*ե��5N�(ӆ��-RPA���i�)Y#_O�|a-5靦�~5�uQ�-ʸ�Η+v�)_Y
5XUN��T�B2SO:��z��o��k;��b5�3��Z�V'U��D�9۩Zg5�4SY�|9���CI��Tze��;��&t��B���T��H5T�L������w��b�~�,o�*.����*�s�Z;܊#�1EM)���1S��UVc�����|�̬Qш��'ϳt$�jf�x晩�Z�jj+��C�@�&n��U-g�~K�rfꨖ�9���M͖�y��R��&�&���RެQJ$+晴�K5�T+��Un�QɢE��gڨ��Mj�"�v*�T��Leo��lG�G����f���1S�]}T]��g�5=9O[NR�㿦*7i*���g��J*;�H�}�$��J�[9Li\4�J�[�0������R��n���˳-�1n�R)� �p�P��MT���/����¯)�/����P�O�J�=ɳ��K(�u)T�/�Ko:I���ǯ	�hߠf�Y��&U���o'��%��l�n���Y�	��2�oQ�N/e-���9QD-|s�:X���W�z[*��+��0UܓB�z����~jb�CU��gw�Rl�8e\�Sn���OR��M�Ŵ�T�1�Z{�bέ�ZFj�&?�r�u�a�����R_$�? �f��g?�,F�Q��!*��AVgQE2��E唅��*���WQ���fJ�y&��R]�_�����R��A�`U(7H�i��
�'SS�9T��G��x�<�K��.�wD�i%�
��RG�q$fvՔs7�Z��3T꼜���|9f����z����C�T4l���)�.�v�r#��������Ji\����<��\��M9�P��2��S�Ae���LBgS��lj7u���'R�����fđ?}����6Q��!U�g�J6�D��/7�����TE�15�(�f��ԠK�%M�C�v���J��
W���Gb]�����N)�=vL��G�V��k3T�[J�QmT5(�<��qfn5R`+���:�^���uT��8��"��x\C-V�S�Q9e��2�+y��L'��2Q�=F*1o�rW�Q���X⊅�bUMpAI�.4IRД>G���.�x��i�hp�Z2�O����E�`E2I?�֋��!��}r4a�A��i��.m�h鏲��ݵ+�3��QMz�1�ၷ���K.��z$OC#6ZƑfLA�?f=nj�r�:9�ET���vTg�%�.���+��^��S��vLcL� Uց2C+6@��Q��*�ּ �k1�p�X{�~_��-��"ke����M*h����F�� �!u	���/E�O�#��3��#T���������|��v�D�R�������S����I<�"[R�Fa�`���1	���`g���$���Qg<bm!M2>��4˷���Bm��?�x�X�B<���+��%DR�
�`�-M��ϔ	�q���g��Y$�y���yR��N��;`l�Ehz��"lڄ�4�J+E*��Ae��mG�������4<�G0'�BT�B��ϯ,�)��},ױ�t��3�&�1�"��&��h��!�~T^	���x���h�e	ۆ�PU������������z�H��GF��X|�J���2����(B���5!/;+g�-Y�����B���Kf�X��#�x��N$}�!$۩8T��=^���3��m��u��I��$�B�0��_�c8��IT��Ds�ק�h�?��JX�՛���̢
��d��D�_�Y�{q:t�� �)YH�����*�!T�͡'C��Q�	��ڣ�{�Z��/cg��g�tؓ����eVt��{̀� �t�r��[�P}dCq�0�V�2�ŭU̵7����ti��oZ�@�Ǌ���/��C�U,�m�kd!t#K�����Fy� �}XR���ߐ�`����*qA�}�Z#Y0���<��Bzt}���-�������E�G5�������.+�6^NF��%�R�沐P��_ؗP�����1�I�p|hEc_MiG<K[#�n,F�_����0@�(�l�0��	w���NL&�`{��g16�C���0ߵ��]b7�x&�Q@�=
�9H��)�z���"�0�x�*�*��C�����l�"u7{N'J�9�f���ӊaH61P1��9J7���	��y�*紐�J�9�C��H�� #�$(dY�lȂX��FS�Zo%��jѡ�C�ӂ�3}kg���z�W@|�Eb�*��{Xt�"�os�H<��u�U*��'Iױ�ߊ�%�yMH�5cO��'n�W	��,
������B���9��(��Cua-IN3��呒6���b~�ř�/���0���Ť6�d4�:Q��F�EˏVOB.��D��,5�9�Pd
�Ɂ|�������ެ��4���'tˠ��Bqq����z��7x�ύ�!g��3}s	FJ�����;A�ou�k�� *˃�]x˺Lo�"eY��&7�+�0\'ܰ��S�հ��`)�e��c�/�H�B�fޕ1�%� �U��[gV"�x�ii`���b����Ud6RX�m��~�!Tk�<�V��-�����s|�!6ڍ�Ja���ڌ��#�[�P5����,UB[��b"T���3�䓩�jS|�F��zP�&���`[h@�³��|�J�ȟ�D��s�-�o
�닳H��a�AʠGsS��K$yߚB;PҲ���	�x�	TZt�qEaW����ҳ��an$�Ī9�"��:�8S�i�c�C�<�5CN�.=��`*=2W�9k��0h�s9�i�Ȱ�!!(؋RY���$�Ø���5�҅�Rbr�b�c�3�òQ�v�c�E��K�-Z��",�7��X�L���6b��nl�L�8�p��a=_�![AL?A���:�4�!�h>ė�&�'܈m6CW��̭,�6w���M�N5�V֑��DZ�82�"(��6���&��FZX�|I+4���#g��
�Q}�>(�oӆ6����eĦf�=��A��^��&��Y�v{�Zc,�$f��il��f�AV���A}�f�Iح�6ռ��'�ƙϖ'�l{���S�Y�-����l�_��o�����*f{�klX�Ǫ[gXW��/�Q)b��nv�[�R6+*>fE|=S����ʽ}�-�d�{��W�*��r� ���dw�zXc� �u����2�J;�lhb'7�Y�Z�]����Le����X��;4�kA�VO��}�k�ϲ�����c3��ْ#[-�ul;�nd�=	�4�������A�\����w��1˚��Xk����#K�y�R��{t
�����})�L�ȗ���g�Q�U�Ǯ��^v���a��V��T���Ye؍;@�_l���M��v5��͆aV�<�6�yf�e���%l���6��F�ᙶ�m�s��l1;0ǲ=�v6A��3������mv7;����m���m�<�n��"�S6�F
RXU�6���l�P��w^ɪ��e۾��&���	�"�)���˭ﲺ[~���S���>�R���f3�md;ّ�Mv�l�g5�c6fje;#s�"��.%���L�eN$��5��{Y������6��]����0[�����w����"��~y�!�R�חz���>�n�oe�<���g%�v6�aa��5�Fp����,�C�|-��]`û������	̣����Nvm����)g3�g٨Ex���T�	��l;�p�2ݻ�^�C<k/6�S��Hf�?��N��t�<+�7����]�:�*R�g�!�+�ٿ�����VHg;3��C��+x���a��}���u/;=MlF��3Q����6��ldSώ/RlR�Pn�O���ll2��(`��L֓]��g��ZM����0;׻�6,O�Q�^�����Z;JtT��y7����rt�'��l�_ͺ�W��X
�j�"7�ɇ.��5��R۹���m$�,�b�K
���26%w���hX�=�g�D�Kd�\cl�|k����XG��;�-a��qvr������/��8�J�{�h�1;lNb��k�N�`K��,�����-6/=��/���t���3l�N�Z�m��:�T�B�Ul{���_fK�Mv~���.m�YJ�t�e'j{YY�����e'*��lTY`=�6+�ĪZݬ����Z�y�[� �����F%��u�F�l��$�����}�E%�@��+P"�DI~|�%"��iP�f������
\'�yb~���?�i���DI�J�1��N�O�On���:���Mp�H���-`�/ƕ�n4�a�,���~^�dl��v�6l���W+�N���c�M r8���"��Y]�Ǚ��<�N��|A���$d�0_��T���}�H�`���KS�s0�>?j���(��Ea1kf3�����+����(��A��@�f�6H*��GG�V%��%�ҡ&u��Y"�GR�x�'��X��,~\l�u�;��T/a���ތ,!#��Pn���I<�"[R�a0����1	���`g���DO�x��X7I�����4�큽���m���O$��d齈g��,@���BGg[�,�A|�L��3 m=>C�J�M9ϧ#w��!EkcQ��C�����l��j�����Fh,t{a�k��j6�K{�m����>fU�H阆F_��->��{�ZP�\��2TLb<Њ��W��^f��%x���r;�{r[��r�;����:6��&ML
o��?�?&��Պ6�R��F06<	�?�u{��z$�o���F�Lɨ������0�G@_&�=�V��ma&1=�M?D�}����ͅq� �v=�m;3�nC��H���>A/�c^�����q~�D]�Hё|}�)
��4���ڭ�D������b�'�uK%��N�^&2O>�R5n
ŝatn��.��$��(F��̎����k`j%�˿�bK50s�I�])\7�1��B�"��� I��&�<u�e<��l[��>�j�1l����Y}�XQ	�io{�f�P�M�0�n~Դ
m��V�f�iM3A�°��&)����!>r�6�������S�.���P�
(>k���j�߯�����_j�b����q9��A��f����{(���gq�)=lO��Y8�0�G$�<�E�ua�����\ؗ09[���`�a�x���G�<[����^��y���ȐB~����2�a���rbm��I�����IW�1��(���h�Gaה�<DeNh>*���rQ2źYxv͖
��`�Y/�}E�Y��c�\��ǎ�q'\K�8�5�Bz�*a-�By�8�è�t��0�^gܛg0w(B�p1�uZH�-0V~�0��&��c~�}��j~�%i�(�KFQ��]���p�o�K M�D~� B����<D4(����l��[0�#�<o�4�j�1�	�"�VS�;�`��+�)E�5�͙��R5#��Y݈
>6�gtn5�Q:`C�v�k� 9������s%M~Դ[`	Y1YX��}a �`�ūp����~=�0��j��[Ӆ�� R�6�
\PX��Ʉ�U�z��#��9�z�g����D0օQJ\\fy����8x�3K];
��=�X��IL��Z�ݥ*5�2��;9��f��.����b�a�Ѕ�/ZJaJ^��W�aI�C�R�Pݵ�H�
[3�/ֹ��&i���T)r���*I��u���y�1��:b@��F���º��e)��lL���Ee�`���U-#��sw�Ƅ���|.�̭)�j�1��GQ�%��	m%}^���^���q�$��$�K�+�H7:5�ԃ����[�A�l|�.�g�*D�b�VU�İ��9�8�bV3&�raOC�N��Cp����]ح�	o.b$sy?�x�l7���2�2��v$϶ajA�	�X��ߍ�� :��_��gD�OD�N�M�n_F"wV ��ú �Yg���g��҃�J=t��Q��D"�'` �e~�m��ڊ��fإ�f��;QW����(�U���Elȡ�"�[(QF�"��Jb����~�o-���Q,�D�!R��������Q��e�O�&�������t��a#/,_'̛��j���":׭XIڅ�:5�N
�6��^�o���5�<*��R!�Sй|k�bQ(/���\���B�S�J���K���,�3��G�i-���%2�6S�l*f���cq�0�{}�N
�h%c<�ڎ��#9SS3ƸR�U���j�YK�cj�d��)��1�eL�E�߯%y�х=���(31��*�"���&k�� �_�`X���x��!_����Q&�(�az�L�(�82}L�v�/7���X��Xw#���a�j��C'�Și	S����G瘖Y��F��9�cB�FE��QJ��lCL,�/�Hכ��f5��X�[�N�xZ=��9�T�6���<F�gv��h6ŗ3�ۙ��\f6�0��.fk��8w}qdOMIg���Q_'>21뙝�H���+�/g���L���&�chd2�T<k.�d\v�˦��&#3 -`�s���H�������LN��Yo�a�B;<s�'2�;bf��c��e�bAF���Yq��0<ȸ30�0��'	�̿ef|��T6��$�2]5�LGi=�f��{��)�W1�Nƻ��L���lq\����ی��O2���2	�L�z7�"�	L���g���'�1s_�2��6��.�Ō$g��`LSuӦ��Oq̴�S��z�QPLu��1��<�fL0ɿ�stY�q�^fƖ>���|�g��]�D�e�qȼv�'�ߑ#s^`?Xg�~s��m�I�֗��on1��$���s���љ�e��RGLMY+�:�%L�-af�`��-%2��
��W`�����F�m�d�|=�n��i�ϾS�b��I1;
3#j�$s��,�L)3��*s +b�N�fr�}�7n��YR��Ѿ�ͤ�{�R�;�!��_;���<���򙀵����B(W'idd�}w�8���=f��L(�g��#f������~�Q�3�Y,3�(�ێ0���i��c���u���M��,/��T��{:�1���LCKe��U;���1;��"�b~����|��R�O:*�z����fR�;�TG�P��I�`�)���d���a�bsa�#Nb�S�Lg]%c�0Y���L������aR��;[�dz�qd_�dT�b�j�e*��LWh��׺�r�;�6��i-;fT)LQd��
�$oof��&�a��[�ɃEf��/�F�=UL�QΤP�Li�13�d\f�/�8uE�I_�L�0�L3�;�4W�Y�K�ˀne2֦Q����f2��q洩��%9N�3��AƲd��	�Κ-��ܳ0[�?���i]g�*Q�(���t��ňBM�Q���W�/�^\%1Cs�\+��E�;k!~��Xٶ�KA���3��P�����S�T}p!a���z?���?�	���PYB��a�2��fu��|���9�����p��%,D�q���;b1���P]Dը9gK���(��t	��۝��q��">�Z�<U�0��X׺PP;�m3?j�gn\i,�£HI!�vCva�u�܃�2����*��
��{���S#�%�$K���%��r�y>�"�#=a�Ă���b��.Vbl1C52HZ��ӡE1ԑ�����N�цْ:
�����I8,�;+g��'��:)r�����O�큩�O��T����ĳ������=���wGRgXI�[�[� >S&d
����!�&�&�/�*��>��O3�X֗#�3���D��IP`��,��pP�{�.��v�S~�	a/ʤG���E�������G�_��W�#Y1��:lNӘ�Vbw.b���1��1��Џ����$�����W�0�בc@�v"-�Z��#x)i��DKQ;��N��PU��ďE�����Z��j��2$�B�;��쬜�����=�dZ��a${QM�::���Cdo�����p�V`W���,�J�L��J��P+'�E�Fa�뿔�{f�:��F���"e���h�=a��~���C�W[��=s�r�i:��U(�6(Yx1j�c����|t�T�0��15Y G��T�ǒ�� T�y��,�a����)��k��%���o � �� i�.'�-f�N�m������0s�m��o:m�a��I{�P��K�Q��j��ƱRR�&����6��Ac��m08_vV�o�Ơ`l���(=�=i��KE���`?ǇU�Zcmh�z�]BW�����K31(�r�:95</���2�%ň�c��f��#�K�l�EVET];H���p�q�07��I�]96:��?� ��JAg�}���$)�s8���N�{$a�cwQ���s�Wka�vM��胐|1	�:r�V,��.��BLB����ݨZl��0%j��`7���U,�)����)���*�p�b�U��� ��;@��G�4��5HPy��-���eT�#��	�f@1��� ��e0���g�W��%�{e�4�Q24��[�z���Ub�{ #k���J	�!MD�m�19�]ͰU��U,��gga9�c�Gib,(����OYP����&/2�L��Y�0��&�� �E?�i懅5��J,�찏l��އ�\a� �ɞlf�!Har�R�0��*MƠ$�F
�1DIPl	�y��pL��@����l�X;3�ߥ�@�C!qq֞	l�.bcG��{�	IarO�B(	�ml��Ȇ4��+��Ir��IÎ_x�J#r�+��æx��x����f�>+E����#�[�PS%�bcE:F�%8:���Ӎ�q[M��q7��\�/,�O-E�n�g��W�u�`��Ge"��4�p"yE�kj؇�L�z.�!î�+��ea���ׂʚut�lA<`��[h+����5M����-$��D�8���t�C�`I=���n�k��xf,Ȇ&�AvQ2��TJ�
�qԬ�2�� ˟A`�B�*��3��E|��/~ ���&k��&� S")�
���		ͥ:�Fb$VM���:=���I���0�4�3vz���n�:�3� ��"��9k��)#H�l�0	��
]�`/ju=b	���#�ڏ�e�V���N�Lk��9��� z��8��i m��ؐ٦E�� q��!�g��&��A�n�)�Nd1���\����i}Չ�s�1�*̛(��ڇ�$�����ګ���M:�8�X�����v&�wە3���d��H�0�A����҂�sj�[Y���R&X���$z�%��Rbv�Y���Z�2���Z[ꏣ�E�-��t��6=������i�tǲ���f��0��ɠ#E&�m�jh���^���&Z��]v�̈́Q����k�t�r�v���hk�/7� ���;t�^A3f-�=�%�|=�N:a����hj��6[3i�Z6_��s��Z��g�6�H����E��FA�ZDoj�trA.mqӛ�vڻ����3s�	�h/k����v8���:��]��=�Mtv���j٤C�=�:��63t��^m��饍�5�����e��J�<BӖ�4�fXJ�2�H��̧�.zy;@ǖ���5@k$�|����k;H��t"y��m���l��JW��tfb=^���I����vg�n9h�&B4x���1zhd�gfS�8��H=vKz����f�yz���]A��*�ް��.y�g��:33�.��Uy.:���'yV�)�ee2:i���M轅Rz?��gY�n�n�#z�s�»������2��'����O�C+����ޣݭm<��V�&xhy�}H��%��t=�g��c�dq�s6�`iC���l�lK�A'�O/_����3��Kw}|�*��[/�����8�t�9t�7�ة�]z��Ek/=��^|�.�����O�,�_G��E�1EF��3�qv���Sy(��k7��������NN����k^4�͇s�s*��l���St�Lx�1C��^M�;4��"�ֈϡ�O��?���7����Lo?�EP��^˳��]�RF�Ȧi����p��x�z����8�v��s[=􌶝)�x�+ߠE�}���h���Klf$�3I�2��=��]F�
�0Cgt�f��t+�M�]t���hޢ�;Zy�EMӆ
)yGĞj�iվ�n�L���m��f��$:����������?�O�'�zg5�v��˜/�e�B��F�nZK�����x-�<�ϳ��=��W]�t�7����i���g�m�4e��*�5_N�m�UƑ,{�J{=!�5-�ɥ)t��.]^<ȗ����;6�T�1��̠��Nz�U�%�i�ޓT�#�>:m5���͢�ֶ�)�XD')�t'����D��H��RS��M��=���&]O��K;��a<��K4�Ri��>��pӪ�}Z�zgA���n�vӱ<��ڡ�-����u�jX:��N����5z,u�n'���_����GC�4`�+e�x�h]?���~���/����7�O?�
.ؾ�����<>�4�)l����O�����޵�UUl�_��^$8   񒇼�/�s8<DE@��0I�L��иj�ij*�R����y��������7BR|f��J����9�9������X߷�=3�Y��{f��{�3��=��N�i+�9�͸��ji9��}��@��Xs�<rNc��
lEV����	_.�y���'�)/���!߳��J���ץ{���Nц��G����5�98q,o��C�F������,�������t��H��pw%�5�Qj	<;:Cv�C}�����%yø���8M�B�:S����ο�p$������{%�KI퓖�N�mǈ�P=���Ŝ�v5­�W��c��,�7q"<Ŕ?��ÕQ�׈�6�/��I�JG��!�X5[�_du�Il��Y'��HC����n��a��'C"����[�D���Rd�4n�A�gt�'�ZZ���u�`��j6X��	�B)ܰ_10Q�a�	CTӗ�Ʒ��A�:T~7V��f�x��w�U;}y��b�)ܘ��bڋ�����21#�P}�����]Ơ������G1�B:���H�l���#0����㴋5��1����\�'_�����N�.-�j��f��V���|��n�V��L�1�+�����2����a��<��O����C��]�9�%��.�)_|����˸�1ik^��k���q%�]"�{�U�������K'�̿�-���L����پQ��R?.��ŞW�ԭPh�<�=�����4���4űޕ2����0��JD��]5��<X�����W�f�DT�.ċ~��$��[eT|�Y��cg*�=#�������E j֚��'���4 �h~�c����Ƒ;�o8��n��S��X{p8ʶdq��c�h������g�Oq����k�;�O����X$����FX=�������%T�z�b��ѫ%(9h��X�����t�S���QpP�F�[6bG"yd!RԢ<�D=l�t�k�X��"���&��[p��<���q�n o�QdO-���"$ߖ撃wa��|X)sp��.�d�hX�����(�OV�n����,�v�,�ςQ�(�|�'
�O�$���1J�5��M08���T�𙂯�a�
���G��T䊯�֯��G��mØ��;a	�n��>��5f�.�'����@<�u��_;��YW�-Şie0�)����ٌ���F��2l���=3���}��C		7L�UV��_�&4�$���k�^�� h@>o���'QQȟ?���eԌ���:,�Y�,CL�{����@D�~^��[j����Rq�f�C~�����5{Q��$�82&�y�u� �����h�����S�P޼��/#*���p��哮㩢l�W�#��:��5��/�;��/MĈ%��0�6��a��_'�{�� #\��K�\�2������S��KQ���Q�g�.�'%!{f,�w�����1�0[4��.���|<�(�㞷��Lg�q�cW�I�m0�)���f�r�@����{���F���G�O ��֣$W\?�qQȜq�n��VW�\�&4��f��Vʿzf���`�(�8�i?���#��\�'g�1�q���{!jV&<Z[q� ���D�Q�L���$d/��hS��GD�.Mp@^�&�K~����16���ײ�n�(�&����W:��V�P%���û01���Қ�IZ|^5��:����N@����~uX�BńI8��jW����.50�i�ܿ��l��}Ԇ��3w�A�R4���1S�_������W����D_n��gǼ4b���ԄU;+����H~�	�����MP����=��U)�'�i����̝�J�"�3�G�g֗5c���_}��Ɉ2��M�_

� ��s(Z��TW5���*��f��0�m�潎���#����V�O3i,�_���:m�P�OKT/���><jT	B����5����"�E� sJ��l�/���7�0�)��$hJ	*޳E�3H��G��x)։�&�C���Xj���j�"��B�;�kk5��_0@���.4���$��:��NB�%K��;����<�s�F��n�=��҇��wo��z��Їv�Š�y;�hY��;�Q��LZh��F*�p,�H#%,����BG�h���B�\������s�RMe5M0����o���-��ХQ��r+�m<�.5��������
.0d�_�e�4�֜f*8PE�7�V���y���#J�1��c�K9	T��.���>~:}������?��������Ҥ�����]:v�;���A����{	���4CZhAr�)����v���/�h񚓴�F���h�gQ��(����#Ɠ��oт�-�iS���\.x�D���N�A���h�oɿ�;��^׏
,.RƶK4,<��޹D�����ҟ�F�͢��kIUz��-��ı3���p8���Mgo��чi��C��w�>)�VJ�&��*R�����=��3�U7�}���_Ly�K���S3���O�A��5T?iy�]M�q1۷u=��a2M��.��ٵ4�H���'C��4���*���.���ͷ�ء�hz��!:�����J�ӹ��x�cW�Jh�53Z�Ə^X�F��z��?�Xr�G(�t2x���M�7�V�fϱ�;��	�( )��O&ǝ��5h�(�-u�A�>��?�٭.�o�qh�|_zo�#�?oN��~� �ލ;�[A?�1Ż(�Ն>q+�Sr�a�u��M]u�2*��#����5���Q��H����j}�`D$%��؆������5uE�|��ؿB��s�r��)_Pʿ������_�Gy�?����g�F��;�yﵔq4��]86�A*�>�v�-�@����cU�8����j�+���9��RC�%��Y|͎�}C���Y���+���c��3���6J|-�>�O)���R�5��B�;����k�r�\R(fP��\��)'3��[�����D�7�������~�Ⲗ��Y4'u]�X$�J.g3�ڎ�%ϼl
���}��z��1�VQa������F^&��	�x���~y��6ϥ㟾I���R���p<�^��Gʁh��:r��L��k����A�e���x39��:��B�i7���>�r~AF���@��T��?�>>y�������c����Ҿ�O�s��w�g��r�A��J���J��1����t:Ӎǥh�!*
N����y�j���؋������S(��˥��A1w�Q�A���bػ�_��7+i�u<�,�חҸ3�\���

0\K��z�ש-���,�:�T��[�!a��q�&P[ .H�� s%��wA��i��HKpCz� ���{H�DW�aI�H�sBB�-"�Z+|x���-�b��`3D��B�ۭ��a��)Q�H
�Cr�=+2<^�b�� ��=ks�!�}���"��݆�s��ei��rJ��L���RZ�Fx�q}q�ݑ<��*Kˆd/$�@�g��F��Jg���"���^K$�:"��*I_b���A�h��7Im�F���/_���<@����2>�Ļ��W�%��!~Ӛ[q����%���"��jb%�#{C��6!����<���%z�o2�P���?�wi��XG�.�?��A�)��q/\�����x���S����I�feȟ��㦷��#�ω=� c�H�^%���n�gG.������L��S��Tw�������;}�8�HWi�H1!��"���BP�XI1��"%�Ð8�J���">��J'h'�/g$G;2,aD���zä���}L�����4��- �>7�*Š@s(E�u.��T�+�y"-��	���:Æ��e}�ɮ��C��&޻�.���,��18K"0�����������'b������p��'0gK�r��_��R��}�ΈM'�5�7���.�Pz T� I�z �$"���Flr T���I_:E����0�\b��>�g|�ޏy�� ��Xt�H�cl��~�R�0�Y;�3�yK�bk(�q'�Z�-�;�{/��@��>�>�ɡ~�N0�p�o��ǁΈJ_h�s����R�T����hM�b�}���a@h_������K� �'<"�����$dl!�e����1�^ұ�E�kc,-�i��BW��B�)Z������6kt��a,�3~cz;l1��Z�L�][�(����e9�mf���D��Ϻ:e}r{�帬���Q�f��Y�:r���üFf�C����&�X���7ad��e\c��u�1V�v0bm�����d�Λ�.��Q�3��,���h��Yn�y�=V&��m��i�'X����;ʾp\GV���&�=�~곌��Kcٮ�/ڬ�v[��i�C~��Ĺa��+�\G~�|�������	V��w\[�����x<t�w5���z'�c���軺�YSǼ3L�Ў�Y{L��gM,����1��rY�����}�𴦍Z�������U֡g�2.1��Q\b�e\B@;�Y^`6���YQ����JL���t`��]�����3���Y9;r9�60}jm��-˴۳��>����h��=?,�!�a��\��r��$=r���X��1&�_G�ש������r���r}��IA�5�c<d�N,�h���5�����a?d�`uR����c;�̈��0�`.��ӷ��ۆ��%�����i��#��s������9��Զ���3����i��ӎ�_#~�4m��
9���a}�q��_�����eZc�g1yL���8\N�^Q�Lˎ��d9qmmx��mj��1���vh�S��}ъ/���TWW�Ύ���.�߱*���N���u%�j�Kj�c9���_�Y��h���a6E���`�ȥ�3��̌�G�:��5��՚��?]�E$�n��2c�������S��f�d�QU������;ھp��n;�U�U�}��e����b\�&f�J�q��崱�cSu�BU�NϨ�>(�5�2mr�3����H��I���z8�p�/aUL��1�����2�Y��6�i�d99�ϿӾ�J���?i���wa�wa]Xg܅=\ޅ��XuuQuQ�i��PTREE  ������������������                              �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�]�U���vc�"��QĮA��{챀����B�+������1��+ذ�؃�gA�k���k�93g���t}3g�w��3m�5�^Df�E�4"[}����@5�^Ԫ���})��-E�YE>�w%����b\>�jE���/�׆^r�e��Ϧr�w�(��,?Db�_�6I�].E�U�Q�苮�6��=>��Yg�}��D&��Ĵ�oo�S7��+'�*�W��(�ueZ����A�G�b��ز��&�%_�.L_�|L"^�{����B�;����
��3�;��~'��b��}�ʓ��/L�&�O��r�C����<��l��9[��cu��7K��l�FnZ]O#K��K���d��!6ܳ÷��p�r)Ԫ;B~�e֤�݆�6G[��!y;~�;Y��X�as���.*]����54�D<�Z�k����g���H<���zQ$�,���un���j���U�˝�u��_��4V��1gD�Lr˫�x�<�{$��}_V�C$.*����e'�A��s�9zU|S���>'�ݤB���R�����+p]a����G�'�:��y�/��k�՝��D��[�r1T�sM��1�6�-�<SINw��p���e������B�R�I"b�<��x/k�k��:r jm�s��kS���9,�-'�D}7��B�����4T�n��-\�ߘ��i=;c~["v���Ռ_�~�K�»�$�-��\����P\W�z���-���z����7Cl���zZB�{�B��9�[�Y�����v��-9��kd��)���H%�;[�����Гh������o���`�(Vq8NGԹGT����/��������Jr}�l�/��(��Z�oյ��Mz�r5T�qk����{@"���rpm謧v���q�k��1]A��!���e4_*���{�0�m2�����p���o�X�kkx���UQԺp�/�	��#Qk�k0%�v�ƫN�)�~�o�Q뫱�q�M_��0r���yr�L��[@��wz���:>�1_�\Pk��p��״����Q��<���W�n=�E��H�|Z��}�2�+L�!O��/���Z?��D��GW׮ݹ�,�jM��}q�+���[���y�*�D^�b��,�)��"C�W%��_�Z�]^Ρ;��8����[];�shs8��q-=��J�788ye�>���7=���'pM��]8�7֥�d�8c~]�3����&���G?���7j5U��&u���m���l�+�H��=��Q�#�\����X�E�D7|��u��p]a��PsY��8��E_\W�<΀�}:5�ƪ�a���?Mķi����6�Q_���tW=5u6�_��"Z���2�����N�yK��)k��:����5�
�����\���>�>ݓ�1�zՇ�G���i\������)}�_=�t�~b�f ˟Q]���Ȥ�-TӨ�!N9��9�Nw��q���a*���b�D|��ɺ�V`���(��[��G߰>3>�;Pk����F�}v��F��{�qI[�0Es/�,��ᵱR��a�(����G�SP5��n�h����.~F�+Ź���3�B7nI��N���mD�!t�6s��ͺO����l����A���/-�j��ͺrf�C�6��;Ԋ���\1��PYO�@u�/2��iou�G������iN��2jd&OBΰ�V��y)�^�����\���|o$bQ������fkA\W�~��ڭ卻���ƚ�:ܩqo���߰g�?-��{�X�oש��|N�ޠ�Ї���}�P&n���c��>ڈA>��5=��ߣnнHd��Wfcbb{���tz���د��[#r�~��Bnl���:{��!��]�=�K��.����}\�e�d��O�Qt�ѩ9�t��o�4����*�U����A��f� ���M���.	v�ϩ|�\����^]�9�L�?�x����_o��C�9��6�F�l5�`�@,�zu���p٬{�l������Y׈���ׯD.�f��Q��цʲ�ͺ/ߘ�Or�Y$A�u�/2T_�����`���й}�(��P����]Fn���yD�_*�F����:�U(���#�:1� T�vk�K���S��n��ϥ�"�
�ep�z4���V**�Y��<��)2}�gF#�]]��qt��OJ_Ꚋ������:���6��7D^�"��j�"tk,\my36+�vIE�f7�A�'4�"�Z�,�����������7<"�1����a�V�MsI��ץHI�U��6��P��(��x6y$T�e�gآ���.�d�$�f�8�]?�o�/� oC�u|e#J�.�P�BA7�r-�1��tˈNt}��{��2�������'j
|`�@�I1������8/,�s�,�W?�=뱿����}���9aƛ�=,��k ������3�FK��.{�2؜v�c��sG�?��ta����B�v3�E���f��a��8e�~�v�t6V��$4lq2Y�wr��v�ә�Z�}���u��E�tAG,c"��&w��/��X�d� =&i��U�h-�>�PеS5�DK6"��F�{����������d�΃���A���T�Jd���2W��+�� r.�3Ni��.i"�'���.vb sIϷ�؛�ZA�S(�¶(�XE��?�.snQ2�'��F�u�t���	Ѻ�)Wo��?��cE꾠�.�(�#�ex"�u���lU�u"�i�?��FA�,�E��M�[�C7H���D�R�����o�����LaI p���ɽZ��(p!pfl,n��Nߖ������j��L�W �]QǙ�Nn�4Vp^��L] 吃��#��O"]����_ d�gh�j�-�p1��9Wp@p�\��x߼�C�π�y�е�坵�
�7g��Kp|�r�vߗ���7�g�qw[��G�&J~�R]aB��PV�����O�Y���3u4�=�@;�7-���]Dt�y�ax�D�6��Z�4͜Z��0�e��i4���
N�ʨ7����4/��0�"��v=��b���skt�D�!:�,����G�|.�Ǉ۾!�~kt�r��n�WAr7�į��J1�@A�'�6�L�l��52]��A&��eHKW�{���u_��'�r�D����a=#��h=lfĘ�b�{���>l)�L�n]�o��`x"�v��ȼe���W��] �l�_����l���-�Df'�����ckq����4����]��Хvs��~i��D�e����V��b/�*�u�!��J{1����+P���qZ�. ��gA70�����r-w�P�%�g�4�1��c�T��D,b�l "�u��{���Bh�'�b�l�`UB,�h�I�ԑ�4���X]f��	���	���~�h�2]�p4�m���F=Zi���.�eX���]���*����e�&Zr��R�F��M�_l���{�)O�;D�@H�2
G$�%��\�#DLm������6�L���>��B���*�|�n�.&ޤ��B��5�DX9x4��-m���Y����A>B��k���3��z�!��e󻺎s)?zPK�\�;B��`����m�ZCY�3j��D��!�{��cp�Y��h���R6�F}�Þ���v��H��6�c,�=D�ΐI)|��M�-���:b�U�.0"鼖�Ȼ*�2�00赥Y>{*��9��荶՞��P�'F� �~������YS~��[�*�3�r�/�h�m�t�NťQ��GvCU��_�!TBLR�mF���B��Rb�4GsƩj��+ p���{"����}��\���b�(-��ڽg�0��.ZdT/�!��Qo���.6� ���)��/P;\�+_�⮨
�������HT4E>�`h�5��Qt�hƃ��R�dAwD*���cT<� x�m�.JG�3��a}TvTPʭZ��9r3��ae�7�<�޼-�AՕ"��]]�| :xe���m!�S�{�3�n�]���qq�7�{j8� VE�5�6�v�?1y�QÈ��6_���Qk��?$1�,�Ib���Q=D߭��N���r�ʹ7��փު��n��$�D̞�X�iG�>{꙼b��� ����� m��:��t-� �(��UA��#�#S�pT�Rl�0�0�%wl��p��k~a��(n�Jg}.�F�� �L}�A��X3E�@Ȼ�Wf���A`�6�5��c�K|{+tj�fy(@�ǘV��]�q��Y�>o�����i�I{Pၮ���h뙑LC�_Y�,��`�;8�����]>��kX�ڒ+X�X i÷(r̚uh=G���"4�r?� ���K���2{��MQ�z�Wz����xpc��5*������,����P�M��b�	��L-'E �<As�0!2�@�9EƱͺ��#w���-�癈El�cI���ײ
�����X��]}���n�x�&H�����]����{F�/<�
�@�����;k����\Nbܮ���XD���f����n�_t�\����$d4�68����L8�R�����1��}A^�p�{C�:	5x9�;EÏ8�R�5��v�F��.�M8>��"�������(y�1�Uw��@�g-;^$A���<��Y��7PO�p�rwm͸N���*��C������"��Z�����8+q��i��KqN�Ĵ�o0���8�*�FF��.�3.u�.��u�������'p%<�!m�������>o"85?qV���́�V�\�v\_��\@��h_��G�uL9�q��l��a�����s��f�Y���44�vgpB��5?b"3��}�F���$���<�+�N��p��)+�B1~]juZi��>}���+4uhwMY�,SS��e�Z\(����3I߷*����*�;7r�*j������Gy.5A�G椮��r�C`kV�߱�-S���b��NY:��c�q�������F��pص�Y�Y��M���x`E&��;�\Ïj�-��qt9��y<��%�w����Ym��3�j�=U^�����G���س���Wӑe"�S+��� 3��� �;6亢���@C�pM��6{��_7CM[�ٽ����X/`政����f[�v+G������Z]��h~Tfu��<)��L��vC��+���H_9�� ğq��S������k$~'�qD��N ����EY�Q	хd����<:M��Tw�J�|)�d�N��K��,<��k��]0��c�˨vd���Q�#����������.]�g��9.806��Gت;��3b���4+�׎�\���ˣ\�ͺG쒈16S���G�f��H�[�ߺGu��% 7�����C����b-�~�9bj�`����I�=�m�k�U��I���x�܍�<.�R�a����p]�&�^�"���WP��e�F<r���7{�px�\���!�Ǔ����x���F��]fqԚ������������d@�E���_��_�����P���p�c�����
�4��Z����*y�<�d_�x�t��}�w�������'�O�*���9�y���_�}��l��>�1��;�>�[2qP%��W&��2���"mw��eވ76�te̯��t/�:��==�4}���D^n��j��G��Vvk�:b$������ f����aD�5\��P�6�Y2��]>�?N�_�q9��Qȫ�˱������,LV ؉=ZE���Z��gc�-0p/�ó���ɥ����a���M:��N��l��n�P����8=����+���%������1�54_�_���7�t̃��Eda�Y_N�(�����Gd�EE��d���	q�^��_��4V�Ȗ�"qQ��H�K~^!k��!ƎaOy����(Y�t�"��js�ۍ�>.�L9�{���eC�x%���U��"��p:;�X����J��Y�Â�9����i�U��5�6�v��h����ӝ8�:�;�Ԙ���թ���q�ejl�{ə�FbMw	�7��w�Mh����B��9j�G���/y���q/�f�����mյ�I&��+=�U4�g��#;M��`Ķ��U����	>)AL��?���Y�R���#L�3����w�)�@l��ex��x������=5��o�#&�z,*<	�)�F�����{p�펖Z���c�C���;Un_�L�y�4Vّ��y�榮��6D<��m�].�%�Z�we>�9���Qd\�sH���YƢ�Ư0o�i��g�;����/�ut����ސ��N#��u	O.�0@��Z�1U�	qӴ�u����i��X�O���������SE���kdB��NrO۽5z�Rڝ1����5�c�OQ+ٴ�;���4&NbR���-��qN��#nJ_�0���a��"�95� MZ��]��9��X4�<���q�&�f��l���ȋ���
�Ӭg_�n2�n�Z;�ű����IY
�\�Gzֶ�+����9��¥�v��&;YDS�o2� �C,�'El�Iy��\_܏�
�?������qIJ�i�����^�7/���oh����5U糊�x����Eצ�el��耈U���c|�������ew&�4��ߩ��42�Y�V�͑�d��<���?�l�ɼ��tyG+���D<��-��g���=*�ڍk�E�k�}ٓ�h�>f�E�ȭ���O��.�\WX8�"��� <��W��I��â�qnp��k�ڏ�{.�Sqݾ�8��6���﹃�Y��_�p;3>b4��:z�¹�4��Q8�Z0]i3��ж�fL��7�'�Kă��Z��zX�of'�H���t�f��7�Ֆ��p��&�����f��r+��U�F;��;�����[��E��qT<ܰ�I�o��5����͝b�"�v��R�0��H�py�s�])_���]w��<���$�G4�:�h�����u��Ҭ[@���i\w(��b�[Q5��˝b��fxg��5�^�~*�^�"�b�n��'I���j��i�z��	c.VB��d��~��vju��h'5������!�nO^�%��G��Y�CL_NT�Iý���D�v�̽��(�C�Kc�.�%����
�I��k½y����me�Ly9���]�#���ݠmo��Z�E�U�l�Щ}4K-�y5���x�Р��[���p �Lu@�/�拴v���Iee���x��Ю���z0cLh� ������4��(�֢�(X��=pY�mF���E�ե�V>�e����%��y�I��A��T|���[J���nz�i_(���t`'/J�`���F��]�߃jk#J[�2��m�m�ۥ�;5���O��k�{�Y��4��;�C�2.�uG��]����=���uo���Z���Z��ի%�\���D��U�.����s�}As�tn�l���Ƹf{A��ߠ��=][A��`` k'�\*�����U�e[i�b�g��ԇ� ��UA��_3�D��SR�]o�H��H�g��Q�cl**��"�3��n��L�t���K�HE`l֠�Q�֘ xx{u.�;�"m���l�"tk����=��N���7E.����b���{Ga����~�ƴ�D��ƣox����n>f �9�uP�L���V��[D��B�$3$�<#(���$JK����]s�Y�ޡȘ�A�� 9����끪A�#p�H�e"ɩ
�Lx��"�Y�-���A��W����O�������p���� �n�I����Տ�T;ny��)�aĆzB�g��c��fj�\M�~����zV�k=NВL�}u�$�P͛���{�>&2]XuZ���n�����ap����}B���������B-�2����Ī(�ɽ�㌏
k�!��2]x��p�=Ú�Pg�iZ��h?4���;����<��t
�|b�R�@�	.�U�Ga!�����]���������0�qTL�u���A�#�#X�!&�R�^��b�����Z�q���5�����>��n�P�ŒP���y}�Вs��"��<�.�-���0V@��b�*�=3n��ɏlZI�,�c����QE��o(Ą �H����t;��.#U{�t��8t��'�_��v�I�g@��/�L�X-��K�.��@J�P,rC�$��lQ��p��#�P��AZ�3Z��dN���
d���Q���!d�]��
�+�^�e1<���Q�u ��������В;ԜZv,r�.�p¢���	8���5)�Ы��Q�iL�F�N��m�ڛ3]�!�c���}_V
?��3"�~&"�#'c�Y���oo�Z�N��E�U��v�m�{^V�cLK@'kw.-���toh"�*2]��`'����w�����
4����@N�3�/�� �[��^�jh�#}¡N��C�&�-]X<�_W����/L�2�* ��v�Sjw-a����R&bC�b�_��n�%�<�D�\�."��4<0i�UW���ih�1�ݵ�!��z�\�0Vg)[õ���ĉ%qa�Oֲd'�5I����Ri�6vŲ���SHC�@�#,��;�1��#]$��Q�˵G��Xdg�wa���~��f'�v3��Qi�"�
�w�Z���V	��q�A��D�����Bi=�
tC�wkɜݯ?���
�g��}Z���5�0�%���b�<sz.��eC,F%'��έe��HKi�ڽ�\?�*��<rH�O1qa��_g�v�V\�9����rة�ٜ
!�EO��!&��[�X�0b����)�C d��ASMD\�MjK�v���?�8������%��-�g���C�t;Bt4��"��3�iH=�ױ�}�u1;�	�����3���Ks�:�ģ�d��>�.���z��	1a-C�|��������d�N���_� ���b��C�>uf���߬�V�5���ep���T�}.nxB%k�>�o��b���k��v�i��wpӰ��`/���%~�`3m7F�wB��[���{6�h��w��ӥup�Ԍ���� ���W���y�SS�-�(�nh���U��a"]�����*�s��i7T�Pl���m�����.��ά�K���o�G����В��4��'!��kr�@�����2,�9ۃ�����e���-r�Lg"!��pQ�{n�U�;�.r��Wl�-ł�)�՛����:��1R3:7G�v��D��E���0��WV�GUЭ}S��{;�.�;	��.�~�t���-��� ؕ ��K�U+t<Gn]m^k�~����z��S�yTS)�rXŉ���Ҵ���%"@���%R��w�/�D���v7����ɼr�ƺvOz1y�|�N�of���m�VQ���U�4ĲW&�#ߠ����5t����
�L)\v$�k�-�*�2*��++�UF��#�-��jѤ�nb�%��OS<UAwP*����dN
���xy<��\�����ـ�;�+u�C��k�7l����(.���/B�	�W�/��W��'�FL�4|���L�~�h[�lQ���|��YDB#��)Җk��N��jl</��"��&]�Z�������F2&�O���G���%d�SC�����3H0�Yb�j8G�N*��؂iZs��}��t�L�̇7��z�Գ�,�l�;��S�4�hX��vCmM."+��#����q�2�z�TL���������s~��O�8b��w�nE��.�'��Ɇ�5�ns�/��L��=��ͺ��#��.�{�Sp҆J��l�ȶ�܊��V9�U�]�&��vH?+q=���E�R�_�G���b��Gk��z�W��b�^�D�gO����u#1m�e�Cg�Dw���>��2�ꕹ�;Dmp��k�LO$��~����"��}Q[E�M$C����Y��8_0���)���d&\�#m�;�����\�x+v�4��V����hj�2�f��O[���\Wxm�Dl�б��i��%CfF��G�DY���I:��{�㬷Qc�zשX�ǅCPM���P%�I����O<��}�?��^i���ݪk7�'1g��?J֫q]�h/8�O�����N�u�I�&�lȼ�TT��\@��h0�G2��oc�}�k��9xv��5j�H��@�N��9����2�c,x�L���:fՀH�h�}�����gp�?�_��I����3�&���}�n�%��W��U�6tS��e�Z<(��_�[^�>m�)r�n�(��aqV^��9e����[���o���+Rݑ���s�!��wىw��߭䡋#�9��@R��t���u�ޢ{�=8��;^>`��Ԯ{���� 7�����f�jGOhz�_�W\.$�q�u�ޖ�FD��wc��P�W��g)\!�:OT�5����L����4��vK���\W����1��hqM8�?ز`������d֦!i2R�Snd5� ��m�i��D:����[�#� [Gj�V����F�"����e�:Em�N�R�w,�� ek�#d����*[1�W.k1FR��+���S7�����rp��;o'F��F��$��Ų2�@�WZ/o�P�b:�J�"��
����O��46�k�	�5-l�ȾG$���\2�:�ͺS�b7I��\u��Ɍ��uψ���c��Vݭ�r~ͺc�AQ���Tw!���ͺ�tM�4��U �u��7��5�YS>J��}t����E���#�����l��;��Z��G��p�?孰:Ϭ�q-ż�a_�k��eH8X�/a,Oӧ��������~��?1�chx�᨟�C�
�E���{�ƶ��3c5��E�m�'��g쯹�	Av����!~v~�~�+ݘx�ý�9R��q�T�{�W��;ˤ8��Mn�Yg<=�e����Ǣ�d~i�Y�ب�F�-+G�A��{�O*�vw>AVf�1�~�������\֕�d�4F�|?�� ���C��e�-�6):�s��ǉ����rz���d}�XC�Ŀ|�H�!&}���\����N�	1a%;߂�k__�+[�)����]��&~���{:V����?fcu�y���/z��e0���{v���q'��#�c6Ѥ�݆�6G���v�n<6�]c�/r���wrY�鲆fK���Ilp��?��f?�DrO��7�/o��b��;��Zĩ$qu���4V��i]#q��Bg��X���v�5hȨ�\�r����s�9��fJn�L.�����?��~5��g���C_F�������j'хG�h�]c�<�K�����4Y%hxA�����^��3]W���������)�P��ϱ}./��\5�W�+��d����)��>�7�Q�?r80�SH 3n��Q�Ƣ5+邢h��z8��+���-M�Yd�8*p&��<n_��q�/��?R�$�8sGq=ꋔ�p89��n¹���?�gV��t�}�{� ��9�Y^���o�#�
�DQ��kd;>a��n�]���>t�7������r�Q�����/W���G���Z�@�%w=OK=\�y��<�k��sY�����ۨL�8V�<�ZOx��p�cb_�W��S\t�	��6G$���fM�uٻ�5;v���1_�y�����P�p;���s�&D6V3�9'���W���uAw��z�{Ikmwp�-����"^��x�_�71}8����d�
bZ����҇�"k��Z�	�A'�C:���Cu'w���u�#�Lėǡ>�r�8oq4�=�Dͅ� �u-ٚ܅����ݴu�0[��H3��R�fr#佯�>�ڞ���9G2?R;y���h��E4�ޗ��'����}���v���&���(nw
�q1�jo=(�T��5���I��\�´�a�/\��|�f7�q�?i'�\<ƹR��<��ǃq�Q�|>j��:��3�|b���iq_�'e�戣��O�O�jA��4�?3�QGK~��������P���gm��3��icum*��d�yMN�w"N�j��5�#��������J���S�P����n��%��1�ݲ�R�﹀N�u��qv���K%�E�`<��#}"���ԇ�GN�'�븏HI�p=�/8�A�C��'��k�37�+l�5W��Y�6`D1��	�b��+rM��L��y��Mw��ܿ��gN�+&e�ʨ5�$��|���TބɅnX����4��[I��������#�D���ޙ��X�k)%�Jo�{��zz\�>�lY��u7yC:Gf�,> ݠ�0:��F��\���۬[@��ѼJ?Lb�a��|�Y���ߪ_!�mֽ:��0��Ѭ[y*�:2��f��}�B���A��YC�4s�j"n�#��n��T���mQ�	�I�e+|��E���K��=Q�"P�w̨;{����hO�}��5/��(݃�i��׸��6��po~.��N�ڸ��>rX6��F��oiۛu�0�pB��}6�Щ}t��D|��{�s��o�M�/��R�N���j���0�T� |�����G�l �D�j��)����zಠ�c��>o}�ᲠیN͑}��pNu��{���~��\����R#c�]��s��9��?p��]fֆ�Q��<R:��	/*���gVh7t]?��I��|�\6�F���u�I�y�٫k�6�5��-����<�[#Ь�q�\��	v	_�l���I�2�={γY���ݪ�A�������������ѵ_S!6�[@���ry�	�bA��T$���}Ӗ�n�n���Nw��WE�;S�����R��4�D��ZЭ�w�T��/����~�Qv%.Y��S6�z쓊�a�?ro}ϴ*��h�z܀�A׿ٯ�陵EE��XtDu���n�E��{��T�N���D*���t�$T��yvk;��/�hʣG�����~�s�[�R�7<j�H��1C�9��n�+������|����*��r�ur���
�5�wxF��_0�n�a���XT�~k��\҆�u|io����������Ж���e�1�]��p�������
2�t�������`>h���]����/�����L�3�IzϳU��s������x3�H7F�>�f�hp�����+k� ��e۸�Ƅ��o>&2]�t�e⷇x��]$�G�w��>�eg�S�����|����89Z���a:N`K��d-���#���Rܾ���L�W˰&�ko��4�v�*b?�����_ d���~v�ۣݰT�=b�a��D�r��/�D�[ۿ?�H��[W��HY4�z��
��]��NiA��3�)-[���X����y�����(�F'�~������%�V�s�U�^�rA�opZ��v��}�Ǌύt���\�A��<�h�Ml,��M��1t�n�QХ�����"i�Lw������~&b[���G������o���/Ҩ�c��g�=ZҊ��i@L���%&�ȗ��o-iU��L�F���t2�Ou�C����4P�9��
�+�:���Ҳ���� |����Z.��؛!��M���A�{��3w��cy���hhه�rr�D?�om��Q{s����ǢqA����!����0�+�u���2�e���Y�D���l��*Y��5��� -2��Elrv8�P�E���.���/`f���Z��o�Ѡ��DF���qjx�FO�U^7�#���F��z�I1 G�*����{�gW�|7�(��H2����!�E l�Zڡ��R�+P�E�b�*�3vn��Y�/����a�a�S2�9�|�D8�`c������a=�2
��A=��#�t�"#
�W���&L=2ݿ�䩚E��۽x\��t�E�.�G�ט�n��]i8_�G{�:��H��~TA7�8�b�s���~��/B26������R��8#��f��Xɥ��+P�����ȟ��qn��`Z�B�0Ηiٚ���=�g hW�!w�HK��k+�WXHam�<�9]���/B�����Z�X6v���)w�:O)�or��X!��O��G d��gOj�Նz�%�����l/��n}�����s-C{��g���b!�}B��{��%I	��=H�>�ż���L��ޢ�Ӎ���v�Ӫ�Lq� �ղ���X�!�E�>�đ���Y�n?����шe(l���o���l=���&�QK�G�~�r��\#�"����s)?�Z�L����o��|+��f��B���]հ6���v7҃6��ݷ���*f���L�,^�.2�%"��'��/���A<�q��7��?��u�� b`FTv7��*�JE��c�;t�����&�#�Gj2��8=��O��:��Fx+9�U�>K��r/�=s�tp�"���Y����TwP�UA������6Z2�[���,Uc\�&ŋZ�KZ�@^������yh�����}-���g~"�L'䡇i��;"�(��r�k��HfJ��;��,
i#5�ssTkw'T��^�sg����tk�/ϻ-]�3 ]�1Į���s����P�3G��I�]M�Y�mF�s���Q�q��_�"G�A�aB�� :��)��N��;f�TV�S=�C﬋ޟ�Vp����a��P�_�knw����a4_��A׵{<xH�\̷O`v�a��!j�����gt"��3��w����-Db��V)���E_f�-咊�Me���a�t}��*4���)r�ۭ� �l���7��3N'�QA)/k������ nX;uh�Ը>�oS���}�0�$g@4n8+��e�����{�����R���2��Ȅ��6^�����?:�����_ڀ�X5�Ss4i�T&�ji3�]�qN��[��;ջ�r5T�G�SAȋ�Ơ�]��7�8�����i��\�^*�/�=����6��ꬩ�5�3���d3Zϑ&~��%��9�<R<�t ������rf:�?��Z����{a�z~j�T�ȱz����:ѝ��sP�C5�x�o�"�(���Hς�ߖv�����E�yͺ��#�I���'���t���pU-��s�S䊭��dӹ��Uɫ�0w���)y2�6�n��m�Mo�8��6�Lbd�t�S$�%?=���U��:���������̑�����/�Gu����AU�{/���n��>`�)�|��~I�����3\,@BF�5��\���CP�(��/j����+;�8�&����
��V"�?�*r�a־��p\��Ƴ�EQ�̸N{.9CfF��G�ZT���m,��r��E-�r+�,1p3�P��y����͂a���B�´tD��>�{����up���*q�7I�YP?����D6�c��d��>�'�Ԭ��s��{�@M�a�7�s�����%���shM�����X�.DNL�y7=c��@��B:��Nć��l7�m}�Ƅ�wr�v_�&G����4�_�{���2�4�p�> ��Ah�m2/wwS��e�Z��� #W����z�&9�|�b#���WQ��e@�Q�(�%��xNf�#�T�P���̃�0Q����<?��ߟ�8��P�7�ͣ���Y���nQ������(�ݥ����]��b_��!r2�����X�Y�����gL��	��X��8κC��L��Z��-3py��8�;�"�Ǟ/�u��r���~�����-�{ʇ���}�!d{4{�ׄ�G�Y@��PϏ��uz2�ń�ţ!��v��Bۮ�<U�Gm����Q<���%)��
��ѱ2��NQ������f򨺫�L`M�GYax$�%o3�T�+G�P����i:�g�1���q��&�Iw��>'VG�h�-���|)����^A�8co5��Y)�6Go�Q��_RN�U���y9����&���qM��Ʋ6}h��L�>���k;�nM�Ԭ�����@���K��ͺ�{�0CfP���=z�f�O�9�Oǫ��Ȳ-�~�9"Qe��u�<�Fk����t�I���G�H���z�[�I?*�g���S_F�(�������Ĳ��-�}�V����z����8{����#��?ԗ����'�����
D<���&�a�膧T�?�x�Y��s�^��p�{'R���4��s��\�5��-}�_��{�\E#{o*ߐ�W�[zZ���wccm����&35�����U��d"I6�C�U"�9���1m����K�"ś����+�ʫ�4�+��M��R�m��P���t���cc��IZ���H�UUb!����.bʬz�ۨ��r5WpA�՞�e7�	(��w�dac��G����r�"�]c+�1n�oe�[�$]�p�K�A�ۿ4�{��$�Ӥ�݆�6GJq~^�_���1v�\�'��6�I����f�)Ћg���w��#��e��P_�����Q6�Y����Ҙ�H� :VKɹ3Bl�5�F.$ũ���H\A֊wJ���X~��iy=���/�7�=P�#f��n�_�H$;W����)Gr���(�nO��t\H�V��}Vcy`�h�]c�i�h�o�G��\׆޲vt��t��a���Y�W�����_��G�ޱ}�Y^aܮ��n/�³��yإ�^%����o���H�.�+c�;�i�5!��a�aL =�XmEbA�wy_7n�zvk��D��I$�� ����˦¸8Iw�n��[��q=���3ဟx�B�½��|�l��h�����Q�����}&�2P��9�9dֶ�\Or���������s���vO���ݗċꮒ2�=_��*?�Ȁ��3�Z���Ry2Z-�6DbPM�b2z��y��0"�<���B���@��u#iL������׆ղ�"jsD��t���R^�9e���[�[O���ԧȗ�S��iZS��keA>g���j����S�<<F��#պ���PY:���A���q�Uļݷ�L�U�DM>e����j��b�{	O.��)�Y��:�Q�܊�GAn�\k�N�ܹ��mq]a�xŊ,@èvCJ�L��L��@��ҍ���*�i*����X���_������O	�o�Oĳ�F�3�5����Hw��7�X�NNz(\��y����̶P���~"=%�+��_����YE��;�s��)'�0�׉<ׄ{�U�,��IR�g?@W��/���
g�g^}i'iy�����Ɛ���q��r�?�Z\	>4;�+�:(���D/�HJ���-�6G�@5�~^:VǑ���Ibc�/R/�pEju�惩d���8/��A���L|�dԺ6��[��k�4J<����a�9�`Yv^�J����`������i�
�1�#~��{�K���6�s�9j�9;F��{�$�)���]�{0e`��V�*�l�P}�}�C�!�	���i�W�����l}"j�4�,Y&v��� U_�:�c��h�,�1��2��汪�?雐��W��;T����Pk�����c��q�0��!�G���9,�Y�p�~3�n{������auα:�(�X��C�� ۘ�uQ5��n��Z/Hf�8U���ٴ�&v�1
U�n��G��%b.<�Wمf�ϙ8�f�iߚu/{'���(r;7��-�
y�m��8��|��� �������aL�_h���t�l���MP[�E�:Hh���kSKr6sخ��˶�U�EW8!��h �k�r���\cv�8Uo�y�B;ubWԚ	�̏{�u��}�l����^�0$ඉյ���Ѷ7�>��D�Gd�n�8��N����8�R��\Cݘ�4��g������!	���Z����H�ޖ����aH���Ȩ�A׃����ғ)��
��1J-=�ȧ;
������-Jώ�YP���Z��>x%�֠������SotkQ1S-��O�Z�ɍ!"�v����]����C.���6趆�`)��?�Bs�6��e���Ćh�|���Y������զ�O4�^�*0,BeNԬ�=�q2���5kJO�&����P��Я���v��>��ۣ2�˴���/x0����FAW�r��QiR#�[M�[F��׃�����T�k������(3h�[�-�)�G���W'���*�C	�F]�������E>��[*�C�F]�f���^��U��G��Ţ�W���ZfJ[w#��j�"tNŚ+W�_ԍ�%����K�����kj�hHu�g����P�P��r��Q�G���~=�R.�ֲx��+��4�+��P�]̆�[d�]��^'BD�z��|CA7�U�搖���j��3����4��:��¤��&,|&m|Aw�T��>F��2"Ѡ���=3����4�B��!��DP8?���Ϲe�X�t|�Ր�cvރ��.����3zt"�>(}���l-�3�xl���4<��p��V1V���(��|�K�u[}�G��'��XB������a���t���q�\˃!��/^�.|�9+�[!��V��MD��q.������{ �eʓ�bE��$�5y����!ӝ���>�P�K����u��+P���b�C��^�Q{�q^В�����-Ǆ���I�@2��;�A�#��ۘ8����3v�XO�;����T$A��B������)t��;?V�z�t��տ�-^wS\tk�F�8m�_F#�����U��j�]~���M�0B��oh`�C|���+�A��(�E��7 �d[c	����_�.v�]��k�E��/�kc�l6�TX��܇��E�����0آ0�U�bfK�E|��O[�x�����+���7��^@&x��kY+8/F���|����V4<�,މ�9B���j?
�%��f����9(|�i�k惲�@�@�aX����!k�jo�tq�F��~x�۹�Ǩ��,5��w��
�/�Wp�%�{��
ذp��C��C���V3�3R���/u����E\��F������2]�70����
����h��c51}�d���m���4=���Q�D�ЮW�!=�5޽�K��|
̲����A'�Ay%O/�W,F�8Ys�R�XB�WA�/q:P��
�!�GO�p����2]�df|,1��oV"��u��r-h��Dı4��.�3��L�]�Y�L��Ġ�|���A��Lw��Ic}�l��v?YG�mNG���] ��"��wHZ�uA����~#�Q�8�Ɩ���YPA�ѵ�L���t��/�;B 	�)��������p�`�7�Fi=�
t�����U&>��L�W�5��!S-�l�{#&k7L�-�t�Sl	j�Ι.^�� �5�=��I�U�9B�!��
�éz�@����� �XfǶ�C����Y�vb��'ibB�s���^���@7�u�t��:D)�0"��8�'F�I�H���Z���}{�DP��B	�6-I�{��#Y=Hi���,��t��߉����u�����"�婖o�o:Xi�N��ϥ9�]�-Mi�v�=C�0�z��+o�����g>�k�t�כ�
:���R~��l������G��߬�V�5��{��י���O���:�.Y��hɊ��6�WOV<k��;�B�n�`�����˸V\���eO�`a%k�.P ��Pl�#�0�p *���=5��90D��f��q4P��*�<�.w���Q!��Ye	�1S��R��p`-��.+膀`L�o�HK������⢤ی��Q����&�����-��OS�$�g�e2pU���p���A��@_��U[��2]�p�C� `s�����L9]0n sv��J��g*�Y�Qh#5�ssTk�9y��j��C��)�´��*��@A�$����<��	)�NE���r���#�؃�2�Rn�
ϑ�M��\W�R�	j�u8�������䥠�B� ng�`�TtP@��=ob~�Vl�e���v��H���1���]���\��H�u����j�.����F��a0,��p��Q�n��4��n$�Zp]�ɛ��">��q3\Ë���q�4[L@������ۭ8U��v�~2��.�>���4�Y��n3:�G!/fGES�A��c� 0�ᔅ�˧��!|vd�m���f�8_���c�)��$|�BA��T��QB���q���Td���kcՌN���P�"i��8���&�CS��Z�wJ��v��D����t�1dC��ĳ �ؾ�y^e�'�Q���Q�����d���mB�pA����Y���s���<8(</cCJ+J��R�5y�\��s�P�z�~�&[��#���n���~�0��4�@��04��'�oX��[-3 h��[0�o�-��{�_� M�QQӣ����T�Zn�p�uH-k���-�̓�:����M�[:�n���+��n+��@m)]N>;,���?� /���'����&&�6~��KQA�So���C��G���^I�d0�I�g�5[T�a!éLZ��\KS�o2?p��\������a���(W���u��fH��H�BՇ�jp~a枉�
]��Z�au����5�Md@5��i���G@fF��G�":V�t���]�Hz����_ŞL�a+s�h�X�0���؍Z��k�Ϭ�߲�_]_�L����s;+�A;Pa�1�8���(T�^�z�/Kfx�ωؓF��);
�\@���Dn/b ·����׭�\��1i�r+$�Է�2%,�W�'=�}�r�|Õ�Q�W���Kj��ŏj�Ō��G��E�38L�$_��y�oVE�Tt�ݻO����hw�\L�����2k-Λ�����#�w���8��\Ό#��G-!K�;k��H\Q6 W�Hu��ܲ[��8���du����^$��������m�#�r����������j�#�4�`S�΋���&q���\ǐ�Y����Qs|��l&�	�8�͹]�ž��߫���+�Х6����TV�3�����;y�V�����;��xHM��.ѣ������pc���{[3�w�ji�/�"�0ߨ�	����Un�KՐE? ��5����9"	bܼz�.ҕN�8�vC��1y����2v��������鎐~�"q�C���d�H�Tw�d���W�%I����?9�}x��_�e�u�6����A�ݣ�k��E �l���3�71��4��6Gl2:��8�F�@2F��^r~��Ř`ެ�#g�	�Y��%ci�n��V�?���G�u�n''�)G�V�����%��F�ع#ڶGUgV���9ݴ}�A.Q՝^�j������5�9I2F��;�l�H�l]��u�F��˱���I��W�:eZ�\5��F�Vw��b�d#�l��t%�y��鯽e�<!�>$I��;g~d�J��k��M>�%���13S�+SF�Y�A��b��j�{4�H#������]�W�`����D��|цk�3򖱘{��x&b���Wls���A��lW��L�X58HcYF>�>�����J����!����p_�7⠆-/{L�D煶*���29������nz9�e�M��!5,�����u~"A����5��Ns��1�T݁2��p�/Rݭ��I��~���e'�r6��s�H����	��}m~�|��l�v�W�x�����C��m����Ŗ����+���5��6�9z��U��{/�Y�c���}C��Y����"���@e^÷V�a��Os�gޔգ����[��=���%�ڝ7��ދZ��cy��U�/jcu�<32����9]�;#k��-�-���$���U��Q�#n�3����ސr�S�����6ކfW�¢��pB9��ܱzT_;�95�5�غ�Yz��&��Զ�T��(�r�O�0��^�S�O��joy=�G�ȗ�}���d�ޣ�{��O���4��h�{��8G��a�7��:sI2��s$5�; ��E7V��G��+�y2	m������eڍPu�[|��+,E��ؐi)w�\��_ƚ^I��y�{_���/��6_��y{�c''���:Gc�8K��sD
�د}�K�~���DS����>-|�ڲt�C�q�x�Bd��A�D��1ҡ�հz���$�H�2�����Y�>k�scց�h��Q_�\Rwf42��)� �;ե\;��&�C��hvT��ն`">q,j���^�ůq�=�ȏ�^���9zI�c(��ƪ����1�$c}{޻օ|1�Mu/���{Vx�J��;�T�C�]�"�5�%?y��e�L�s�:�v?���6Y��:H?6}�쾉x3�fW�3�U�<�+��V"�GWg-4�3qR�1:3?j��}B�)^�){��%�I�y0��y��ӝ�V��.�&~�����>��-���X9��7���'e:��6_d�����h콙���C��$mw��J�D0c�
��5<������p��=��H[qo�=�%6f������_�":�fK��Ui'9���o�E���
{����}������E�9)?`R���/M�Z�q�!jsD3B��pJ:VKжs�L�G#41x���/���T�9��<R���q�x��um�W^�b�/�5yw�1v�!=�ٴ9J10��pX]�7������z`E��|\WH"7��m�=o-��6_d�\@��-�qv�m�����qޕ�q]�'�?�F>ְ%��n�$s�M�g��L�9���Y���sX(�q\�E�K�s�t���i�
:��b".L'K��8�汚1�e.I7��,�ȳ�ZC��qv���Dܚ	(����Gz�ٺ���5�I;���n��I��
����X�a�q	�Ӊؓo�Od �Ю��+�9�/ڬӪ4�:̐��g5�U�n��GbH���m��4��uO�ň�c9�ͺ{�k�^n�H�լ[����vf���|-���SY����^�zG�W��n">�5��������l��Zi�lWK�9!�g�X�6��j>��{m�?�����g]�}��̇�q�ny_p_F�:��߾�k½���g3Ί�ش�>rX �ӴU�>֡mo�=*���?����2�-�S�h�4ι��3pw��yi�u���
�c ���/����5v(Zx�w]�ˆv��N�+{��N�L2t=8��>	�RA��!rO�
r�t�ѩ9���3�:��$��]?V�ӗ3��@\6�z��$x�K�7tSN���>Nii'W`c��%oh��A�����D���3����ب�l�=%����,�6~�e�����R]�q�yC���Q��o�A��lm���,�TfhԛugJ��E4�<곯�i�(_�8�'�!әk�M���й}�/is�m��TA��T4"Gp>A�˓����v���,��~@�%��݅v@�pھWRЭ�7M=,,�1Ku٠��o��y���2��gLy�s����h�÷�z%zx;+����LL5�ުA��TTf𻄻��K�o��3[�[m]��.���_�t�KE�f�I���)R�<&0�,���7�"c`3�W�*���	o30*��^&%�w��4p���w�]���:��D[��V�3̀
���T�v�,�iZ������K$Bɹu_u����@��%�ނn�A�C�~�
�eD�Q���o8A���7,��U��#� .���2]��:&.�%�6�̡3�]���*E��7�������U�/b��6-�0,����7�%���ϸV�?����K�^�S2e���p8Ӆ�g7Z���wq����t5���y!-��	?VS��*���|�(;k�Z[r�㜵�!��*�;��L�;-�3	iX����3*�tL2./P��أL�W��Kr��L�����­�#�]���CX�i��e�����/~_�D�8ǯ+l�&]�_���MڷoZ�����[�M���X������{{3/�v
]��~���D��Zrn���7����n-ި����偑��g�y;�ǊTgA7<��������i�]��
& �8��1Z�6�vݐ���`֌f$ӽ/�8�
v�s�L=
��>���kTX R�`�0;!$��%3�Z�cߟz�D��Ĥ1ޥ�b��SL��{��+3�_�L�-��3�E~i"X��X�n!�Xz�TʏZ�38�8�鏦�!�Ź[����2�B��G��^���S���G���"ar�%�v[���L�0,��o���h���=�2�+{8��X���ҩ݀g���;�X�.[�/�v�2�s_-��Wg��n�r���LćL��鞪eX�`b�-�-��N�A׏U��@h��>�.ߵ��u�^jttKެ22@��������] h	y�"-y3�o�"Zn�D�aK�n�e�U`�����
tov�����V:ׅ��K��f#�����"�I4���3B�t����&�rQ����Z^c"�p��QT���B?�D�$ʼ����ds:B�p�����	Kk�.���e��k�ZǱܰ��S붤{�]�a���e�~��/||���= B���_{��x��� ,��I��z�(�l?���u����a�]�2�P��5��Ccr��(���1v�r_��d�0����g�����!Vi�E<G��C,:��<[�O��p�E�nGh�!�B�$�k�!��I���_�$"�!&�S��qR�� -�����R\g����ʐ�-�+��.6{H����;!�'��=e�si�Ax1���s�@` sݎF�AKw��2��+t�`�s]�}zg�_���6q��Ks��O&�Fc��E��*�|�g�s��BCh�{�0�����I���Y5���8��ݵ�;K��j�o*�������ZCY��|���R��}��W�|�������=�l�<�6�g��"2������N���vؙ�ǜ�.���X�!��U�.�H*��Z��ȡ��Y0��js��
���h���y����x4*I1z1�^ ���H��o�&���b`���q ��=�)�t�v�.�P =�m��dA)U ���Pt�ѹ9
�֕���f�J�������Sp^�В)O�OHo
�i�E���?n"</}Y���Ƅ\���n�C�0�n�Fர��|���C�
0gD�����H7q"��1R3:7G]S�<�!s$����\Ҳ�q�
��b���dw�̉�R��[�y��s ������:~�QE��fK�U+t<Gn]�w�31d�t�.��\�})r5��� @��36:%�_�k���Q�������tE���� �Q�^-�o�u�.r+Ŷ��~ի�e3�"��u�ZC$"���� R�ۏ��ɹd u� 5o��u�:w�o˽�HH� n��6VzsC�Z��?b��>Ef���ֿaG2�b�����c3�%�҂n3:�G[��a��ⷎsQxa���Q�G��V��$g@$%�N�J-�ϵ"�~��i�J���������Lª���҈MS���:ūPƪ�����v2�L���fn�<�ΰ���B5�������]�.8�	 n���_�S:VGh�# �Iu2�ko.��l��`)?Rlo;�`�0/E�=ͺ��#�R���LL<���]%%:Q���lM��~�8�=���RF=[�O�P�a��Usg�b V �&�^�W�����$*���1��v��ά=x�b��$Tͺ��#��q�x>۳5�����޵܊��8��յv5�_�ܗ�|�G����Ɂt~������'i���Q�FD}^�7�WŴ��ݬ�A2)��Ro���G���F�_m�yV��Ë�Q����eJj��B�Ƶ�cR͏~�u�����1r��3x�/4؉�!Y��CI0�[�Q�NF�|MkJ��:j��8�D]M-��Tx*�������|.Q?̆���@�Ą�fT��w+^��̈�S�����j'��!˳�y_�u�7�B qywE�������B�>4T��̲ �p �`�p���8H���ZA�[��p�	�q۫P�-}`��@�J���˜8�$��R�|��ƹ�N�џ�&�W4�d=���W�9Z�><�!���!�̺��5�`8:�Y��8��Y�{G�nl��ߕ�KЉ�>zBn>b�/2n�:z�!�Q�0��ׄ����t 7�v��ۘJ����nm���I8�>c�ѕ8ߪ�9Y�3�����Q���C#��p�l%{G��h��q�+W�s�OG�!���Z�Ki]��� �X[�3�l����v{�Qngm�lٚ�]�/������B-uח�<�i�E�[@m�h�y����l���fg�����E����Zo�>�>WX�?�%qƗ���q<g�F�B�{��۲����~<�y�͙�h�	�	��oO���4�#�V���6��A�Y5�hۙ6���]y|�c@�C�����	2�Ԍ�%��Kx�vC�h3ٰ��m2g��_�wԪ{f��t�ȼ9z|/����#�t����,���jt���4�z�����"�r%y8r%;�u�\�B��q%����m��b��I���6Gd���«�a[��z�Cnhas�JeRCl@�Uu?��t�m��t?K�r+,����ı��|��~�Z".�c;��]����񪓑���W���.�6_d��'�,C��U�,9���/�6G���2qg˞il�C����#)�uul��n�f�+f�;Њj`�0�+LM=r/rnd��gX��A�r_����$���Of�����r��_�{ޝ����V�F^0�ރ�]��Yx��.�8.��l3c��T��_�����iwF�#h`�|���������C�O�7�q]���	�����ޛ��gT��'��Y��qۥ�܆s��Rٔ
?��\���!ˍ�D����xk�~s�q_��7GT��.'�u�.��Y���xt��Z���ڤh�ٷ_�������7�kl䋏q]�<c}���}՝M��M��N�{b�)P��{-�0�V��]�/�Y[�²W����ջr`|"���et@�V������dm:��{v8�1��@u�ɚ� 6�f�a�͑�,�2�;ʱd��^G��}JF�,D����$�b7'�Z��ۻ����|!$@ !��+����Z�֡�\���j�R���VQ�K���Z�*š\V!��J���h�!$!f$�@$d�{���>��3����'`�/y��}���>��g�{�����g��0�`����я�Xw�y�2B�������8��Zl^�_Ε�T�y��N5���!�n\����E���cf��N�ef��������[��?@U�q�/����C�)��7�q���o�+�\9�3���[Z|/0���ap`l?�w�t֗q�{`e;X��Б���f����qYnv�e͒p|~��Mh'D܃��ǩ'>�C�{��UX����|d��p� E�����da�O�j����+Q�T�o6��b�=3K{�>�q+��a��[Ͽw=_���i.A{���}F�P6���>�y�9 {#�4�|8�s,cz�:�d���e�@�r!���s��l(�G�ç��I��*s�2s��CW�� �D�z��I�Oж��1��"�
\�EFۄ���/蕶&֡���K�6�YN�n�u�4��QL�>Γ�!t��_߰�
���hD�^�2�:��Ah�[|r���"�z6�MJ���qvlB8�X}rHu����Z�wn�á�50�GY�n�����aN!�_	�7���%�DL^�~�?�4-i��3N^� ��a^�%!�[@�A��~b��� �^����M��B>oq+*x��J)�����'�[px����H��u�(��bU�^wx��8:�����cدD?:����AY�1��/��m>�"s�d9�{E�� ��������{��	�s��Ox����6�)���=8��;���?8�[�2~'Ə5�[,	�Nv�C��rp/v�P��:T��@?�T�2���^�탁/�����%��/��;h-eDu�`	�eu6�p���!���J|��8D[����h��@���C#ujK�6���6���-��1������!T������)X#4$��ׄ3��(gH��),��\@'�niP�V�*L�$f�̣����L������G纃^)[E�Gԕ�`��^�ϰLFX��`�0\����`���߱#�٫���u�a�����>%��/��T�A(���QK�|xED�^�A�K�ej��v��Œsb"��X������F����K��w9jAnƗR�v�'�+�Whf0��>��^����:g�s!����Z췫���R�[@�~4A�y˨������y��?�,����p%jA��/Mb%n�<�d|�ڎ��x����J:�Xl
ș��'h{��8M�\�_�n�=eD���U�|�Q%~���L�r�`�m�{,<��b���P�ǸC�3�.����^��0��bۻ�������Jl��r�Y,z���g{�,c����W����N��A���:���id#�V��:)õ���A]��5|��#Q2�퉎#�ݞ����2z���Wp���"���O	_W8��~��U�e���m�<:�Ql����߿�Ẳ,�xn	�=���﵈�up�����Q���]�]�����`|
.oO�6�>����G�K'���χ16í#�'�=V��N������s�aE"@"�z���V�6��úL���<�Ł����i������>g/%~l1��5H�2|�b� AÁ+�6������#6L@2�c�P��5N��c������K
��*�K�*=�8`1%�K )���7jBAylw���#�~�2��}��ƫ3�H7n�����Շ�1�%x=́���mYyeh��"�/Ei���:`A$�77^�FJ���#���v�P�nӢv�
��j[Sbw�#/��q�����\-���+�x�X�7��~o����͊7��� �-�r��Q�=eD�
z�v�=0�\T��5D��m�W�? KZ陨��� ��Z���G��+?�r��'{V�m#�@/=�WV����C����w�qz� ��Ƴ�p���9���+D<��	���I"reyg�O�m�po�4?KD^b�㎸��S?�'~3�>�߁���zXkX�	 �!����Va��y��MX���6�C�eK������m��Zl�e߲/gv8`�kĽ�oȯ����y��6��'&�s��a:��!�"�J�b�������M}��G�_Zk�:�KG�u2���p�@���b��H�[�nXH�ϤyC�t���8���I����˅����]���������7m_ÓK�=����zjA_�#L���� �;���!���
\l�9��ZԊ.�u�����w2�����������s�ق��N`���0�x���qW�	U��ry=>��(@��!<,�<:b�L���ya���+#�S.���e<���e�Ap�%�����m����|���C>F�
����<���9���u�?<\{�2�
,�nH�_�r~�����i��^*+�����Z񌴷ҘÑO�?�H��1w'\�(�Ce��"��|&܆�~p�y&#���w��P.?���os��^_K�EN�O�#<6�6ڙ��̾�=I3E�]�NGY��I����lj���k�.ca��O�9֒�^�1�f�Cy�2�-�É^��}��6��TتH��������"r{.Ͽ���~Ā��"��:�r\c8�!���@�~f��>Ȁ����{�<!nq��J����ĲZ�k��T�%�����*�H��^���_�q~���1��-�e��w���-\	<�|}���O"|��#�K$\�oϷ�ѻ,΢ˇ��9��-5���CtD-$�7R��6�S���������>d���눗<�T#M�>�z.���r������y��S���νg�x����Q������ް0�4�̏WI9�DǙ"��^��s(p�� ��{D<�ʹd300㈯��;#6a��}��p��\D�i�ְo{�l³�����nL�����u�)`^�8��"o�$u�6��Ei_��}M�����^���8�~"8��~{'Y+����3���F��	�Di.ͿlYq�4�
�v�i��KvO��7�*|�}����P�=��~p�qc���_�-�	w+���j��&�h���.�M}#�!�,�[��b{&���ZN��t��4��\�����/L��C�[�M�Kˤ=������	&Ĉ���+ᾞ~�O^l0���CTZ�GGv�0,daĵ�|~�5D���U���<�q����'��=���5e�[�1�<j�������[�/ea=�MX��t�����&�{��|���O��3P�쉈��
\|+�CC\Q���<z�c����Q��j�(� �6���D��dp���  �L�4�9����s�^V�V�/��=EpI�~"`�(�a��W��[yیw�w^�uY�"�@�sf�~A�Ot��5���ӽ9��A�ٮ0�!��l�,�s�j	�H��hX⍸}����N���]X �����b��Y����VG�^dAfV,�\?�2K,6��
\��W���}_Q���7C�ۄ�h�.�vL�y�	L��#�k�zבUr�Y�ҿq w��#��Z���l�J+Ǭ���s
�G`�N�"��o�l��>]]y���AF���]�#��
0\�~[�k���X�11/�S�R�Y>�H��a��V�=���{a4{�;��1����,��_�{��Zt��g�2D�a������8@����u�K<�	����V2h2�.p��ݏ���YrR�s�����w�b�#�Dʏ�V{~ʸ�s0����e�������o\R&�<�F=0�HN��2������!��^(�<���R-�$�X=e���w����i�!�
A��x�߇e@���~2z-6j?�$,��5�8U�6\�h0�
�E���>��tt>��<��<��z�'n�Y��v�>�쵩݂�{/M�&/4u9�0�Cj����$\c�Z��`GA���|~��o���Ї�Dm^�8�d-���)������3D�VP�[@������.����c^��6�"Z[a�xD�O���Z�7�LUW��A���Z=����=�;�-�*[��6�ts��k�zgl~N��l��M�����	��l��qXɿ�������Q���Be��F^�v��	K�X���M!��K�K<������U� ��8�����w=���XZ�'焝t������.-��C�G�R�ࠃ�3-�������
a%{V�/
vM�(7A2�:����(r�y����)�I?j��&��~�����8e[��|.x�y�XC��pH��敼�H2��o���^��w������Z<|�o��)4胴���b�X���xd����\@�:Z�����9�<��E�q>oq��%��������TyɌ9�f%ނgg��
��CT�v�*�U����;]i���R��`q &/�,�f�RyÑ�ꠧ����S�I�%�](��ި���׫��s���-�����m�<�	�O-1��ڻͭ��	?77]��{�7�*�m�~�)���|��0�|�T� ʙ����
����1������sz����X�����I�>�b�[@�q��7��Ax��+�N�3�9G�τsP��M��M��/\�gl�~��W|ɼ�)��?�H��^a�U�{��!�F����V��}��;�����U�b��~ƻ1���5���8c;8/��N���q~��1�=���ĸ~�;�g~��8�2a�.�9���!��L8�M�ӴMq�7���@|�yEмͷ����/:�L�3�V�]`.
��}�7����9X圓����b���hb��K���%L|��n�%��;�\QaƷ x�cX���c��ʘc��(����|�p��@����N܏���/���� ��9$��K��s�c(}r�s��J���,繇b�8���WW�~Q]́��W����Y��	��	f�p5����v�M腨��p,��p��, ���F����Q�/p����8�[���`G�k``�F�o̥� I�ް:�M����vr��C��CZ�:�=������7����΁^+��S���;���D7CL�h�a�1{���`�����л��w�3.H�5f=H�G�p	I~�������\j��s�UV�w5�h���z'�5�ܝ7��C�f3��5Sצ�!pi=���!�oA�*�\�sԛNl�}1B�5����=�K�7�9`#��wBȽԬ��b�;~��;q7N�,��rs?���I�D�-�;��w��e��8M�w���=��<۬.�9��Na~O2��e�&C�_��u߸�v��R���6�>(��pim��*S�3S�Cfeu)]]a���T�w�P�����r6{��׊�t?ZXί-���5�n1���A�DbTGp���w�+���a~O��LKJ8� W�����m�f�+yb���M�~��n��$,�jv�l	2�a̩��v��)�˦�1�𨹱����+�;ǜ̰���Ht��'i����+�:��n�|��{��9,��=��l�St��u$��N�θk��Es�Kn>7�F����(8�:^M3{j��eվ_�J���i���GC�|Dz��+�j��V�Ɛ{��[���a_n�_4�w6���2���d�-��!��#+�	.���R����Ҷ!�Ep�tk�|t�#,|C+x8�e|Ε�ޑO��°�n6�����5�($���{�,н��*�=\�{c��i��j�ź�NG~����mOZ�a~��m� F�A�0���t)[���j�۳o�T�6�V�}@��SV��[�p2^I�B �-m��s�F���ź��w�;�k�D��zO��*�눊n��w�F�v��P���A�%G���s�%������ߡ�~e�B kZ��u��<Ase]��̚�UhԮt��3���.�G˵^iW�5l�:ډ���h#O�z�j��
����">��6)�Ab�el�amo��/����6̓�uY]����N��2^�{]X��[e#O��9_���Q$:�ȓu_�6){@�#��g����<ͽ��6	w0ԫ=�w�;�Ɨ�pbo��@���X��3>lo���a�±
t���9��kߗ�������7��=�����z%��aw��1l�5�{b���k�P'����� ܂E.p�����{�d%J�
�d�{� �pN-s�~i��F�XT���E_ �1�ư�7j��B�Y�q&����5,
.��S�^����W��N�v���[����|�y(�Q�o3c�%��u���Ȟ�z��+�s�h�/��[;��h�0_�5N�k����R�f�gZ�.�5��<'ߏ�"�܏\�v�G����:�m�Ӿ��Z���Nu때�S��7SV�}S���:� �n\�����j���6�7e���-e�����r9;���W�/8��Q�G6�(��%���{�Xw~ĭ�]?��}��~��}�1l�%���٣g�(�Q�7�&%�9(pa*����H}q�'@���۸�(sE�����X/�H�4-Rb�ܲ$!õ8���(��rzi�f�S�4�����Eη+wZ�f�9�뾩s�z�̓��7�W�A�r�w��\nϮ���s��U~�r��G.r�1���q��j!#E�z��ىձ�PG�X�o���_�r?��UzO&����R�[�N��-�.G@�����J���j)��Ki^N�'��UsWT����kH,���t�w�Cn9u��&~�(��>��Y����;_s9���D}��ߤR"1hq	�Z�0�#�^Z|��n��<N��*r���E�����hm��6k�����U��m]����-����7���X������zo��E��)2��f��Z�Q�]�m�?��U�4��u�u��9�ޢ�W��Uc�{����Y,p;�n0���
�W]�9%?w;��s�kX'��p�4�5]�ʗ�$�6ɣJ���"߮x@�ܻzp˕��O3���|��Ҹq�N�'ݶm-ͫ�[?nDc��U��47���h"-x�+��T��r���FzWW��J�Ą�^�s_s7W���JY%�hN��kh�[��\湓5�k�������!��2ד
sh��Ko��p#�ܮ��s?�4UJs4�F�[P�~���F���޸���{��r|Y�[-��:�Q��鸔�j.'>����VG��Ẳ��)�e[���q�sJ=���F��ˊ(_�K��e��sy��z�V��5w�ֻ�C�;��/���ƕ:ͼ���_h.���;�ܨ����4_O���t�]���4/�رC��<)���Jq�BFoTG��R�������\�:r��h#��Q?w������w��Fk�e�{��٪/��.���X�����ˊW@u���Ƙ���!͞�KxϽ�nd�.�r����k�>
K��4E���Z�8�r.7~�6���2���ˋύ|AwWס<�����U�.J3��s��G��(q�W�#��Fv��5��R��J�D7>	��>�l{�K�Ki��q��rv7O���'��]Un�ٗ�ޮR�㮧�=���\�EW�M� %z�J	�HQ�7���߬Wߏ�Vj�puT���q��cݾ�k �r��^ӓ�ޙ!W�ˍ$z�p�h7n~��͋��#�moq�@�w�!�1���q�1h~�{�DF���w�4��nu�޾�=^ %��'��^}��rd��4n���l��~��P�f���<;G�QT���jn^�VG�9T����1����1�q�z�~�7/���!c~��Do�w}l~߹��:7���oa�i�o�V��OU�6����w(���!>�zu?�%|t����G�}�ѳ�rO~����z��S;������eE���k�>��˹7w#ہ���� z�s(H4�|�n����R۸ ׀I	i���n�i&��w�oX���p��jXG���+�}?!��=�����z?*���义���6��5��|�h�k#�<@�b��H߮j��y�Y ���^/A�Iۨ��&��Nϥ. �ѳ�7��{����p�6��j-�~b����g��������F^[�o��i6�ì�z��͵��rw]o���M\c�j[�5{�;P��M�w�_��kS6^?�
\������\>:�������g����,��y��%��R{��h��b��y�+eE���|'϶D�_�z��s�F��!����E��Y|'��F�t��a�!x� F��Q��q�W=w|1���9*+�ߟ������L����R?�k�Pn�.�w��Y�(�d'�G�]����_J�~��p����:�A�Db�:�]���0��}�<w������<7��.�\y�O�=ﬞ�?�,7�g����7`(y?�.(k����^�x*��k�?>i�~/�~�ɋ��d�͟���6�������0�*�	IY��؜�����ު]��~�wK��LQ��7ۿo�����+z)8�G�(�����%oU�F�?�wk"�Ҙ���.���;%��>{<�f��V�_��%�WQe5����7z�T��f��Ԥ�Gc��7o�;��s`8����qR�+��L�5hjleQ�ܑ�ii=6�d3P-����E�|4?��T�ͬ�>Wn�� \�&?�4wҭ�3�+B����2��]��
l���D���;�
�D����� Fu��>j������#���_����/����_{Ǡ������_�3�^��_��F�J���w=�j�Vy?!q/3�U�ѻ��������bTG(i)��A�w+�/��E�=c��]����d��vuAh#����A�&��J沌�?i��mB��YW{W�p����{�V�C�N��='����{�3�s�k{M���@|
nA��bѡ@����3<�0�s!�h�N�%��w����7Js��()t���R�WD
Z���j�6���ٮ�7*g�a�7NsIo.�1����?%��5|���Z7��DQ�kjiNʹTV|18勺^VN�Gݏ��6J
�D!����&�v���6J�[-��k���En���()#���PVM����e�6un5�6J��������J� zSn!��$�5�鯬v��f0nA������F��׸&�X{�U�>���[+�^�-��Bx�^�􊈠��&�v+g�f��jz��a\)�����B1*���Q�^Do�$�;��X�������җ�;�\)�3i}�� �x���$zIs_�Ǫ=׹?_V��� F�«M�4�����W~�$Wz5���1���6��<��>�(WC����/���}��e�� �j/5��/��O�*g���\GÕ�UnA�"�u�c�検�YĪ�82D�:��ۏ�;�Q�(�zݧ,�h��,�6ј��� �nb��4J��Q�G��~��O���r��X�}O>m�)�Q��}RQ����OYW�V˪�q4zE�~�Nb��>e���}����\�s;����ź^�IE�r�4��űҫ��SGÕ�����HQ_zEM�EW�� .�.#�#7+ֹ���}}�99;r���6.:�w� ��l"!�.�AW���4{�	7���W�;HY�ȉX�oM��f�7��K,p݇З�ld���w���%�un'��u��X��>eqGs������Qp;����қ�����vn���p��Xq��c�m\t��@A�5n/�A�D�"'ܚ�^i��k��7+nn��X�O*��RYո"���>e�#����F����U������қ��ۃ�xLs���N��*b�w���!7+v�*��l�l"!6.z��k\KzU��b��>�Q�u7�܄b�w�#���7��KL��FbIo6r$v����?Gn���p��%�����m\t��@A���1��Js��Ko�K�Hјꭕs��fD�K۠�7���0����ru�q�b��u�T����ڑ\��T���On^쳎i�M���ۓ�����r5�j4���\�s�b��u�T��u�r�����(v��½.r��wq�4	�vo�F�pkz5���߷Y#E�U{��e�}魧���
I�V���D�Z���q�b��u�T��u�ru��9R�T�3t�������r�^Vy1����ў5��;HC��rC�}qb��>(�3��!)��ZYU��`���5;�m��-�Q�<��_�wl�Kbs�W�j��7J����q�(���Q��i8�6�^����Ǌ[k���֛������� �6J��=�sM�`\��/�E�s��������O�"RP�ۯ^�)Tzg(1�QAs�6�:�$����in���-�I����nz	����G�n3X~#� }a�p���	� b���j9�(��y��_��bUo3���
77Z.
��m�ؽ�%�bR.��j����>�� �"g�?� zK�'���OoA����Ja�Q/!�[kϦG�#�}p��ٴ\D����EP�ە�?9_�TREE  �����������������                               �F	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  X	     S          +         �                   �G	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     <      �     =      �     >       �i��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        4q             ��             �>	            \���FHDB �        ݌X�h       systemwide_levelised_cost�>	     i       total_levelised_cost1T	     �       resource��	     �       timestep_resolution�5     �       timestep_weights��	     �       resource_unit|�	     �       energy_cap_per_storage_cap_maxp�
     �       force_resource�
     �       energy_prod�
     �       storage_loss�
     �       
energy_effв
     �       energy_cap_min˼
     �       energy_cap_max��
     �       storage_cap_max��
     �       export_carrier�
     �       storage_initial��
     �       lifetimeI�
     �       resource_area_per_energy_cap&�
     �       
energy_con�     �       cost_export�     �       cost_purchase�     �       cost_storage_cap +     �       "cost_om_annual_investment_fraction�     �       cost_om_annual-     �       cost_depreciation_ratem8     �       cost_energy_cap�C     �       cost_om_prodQO     �       cost_om_conqs     �       colors��       OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         vm            �             +            �            -            m8            �C            5�@L            �� � x^���JAE����XY�v�S��v�Jl,��D;� Hk!B�TAR�J$i���ƝY;�&9��˹���v08��:�[�)���(�M_Ud��,.�N�+>�OE�o�"�0Rgq�qʞ��%��Z��:�gNS~���(�ǁ��y�kp�,��iK>U���AU�
��,Ɯ����ܽ��^-��&��ͳ��*>�הOZd�UŪ�m�q�����\�a��*\p�pZdk��]�F�ETREE  �����������������                                       1\	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    iX	     S          +         �                   $]	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     @      �     A       �}�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     B           �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  E�?TOCHK    Q�            +        _Netcdf4Dimid                O��4OCHK    7h	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint !���OHDR1                                     *       �     j       �-     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �_�N     x^����BA�O�h�'�d۲�X"b�pòݤ�XL�A,
����&�`pk���q����~�3|��pL!�	��It1v9'�3cbb��#�e'Q�_J�}�,BtPge�v=�\����Q�+�	�`'�@�兼ϕE�""V�o��N��?�_�}�I�=ά,7@���1p�$�`b���m&�K�ٝ
3��&+�;.��8����D*J����6Uj�Td�g�R����Py�#�
ur��TREE  ����������������;                               \g	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��K_� ��׶ �#� ����w �.;�^ ��8< J�����????@�46   �     J      �     I      �     G      �     H      �     W      �     V      �     U      �     R      �     S      �     T      �     i      �     h      �     f      �     g   '   �     c   )   �     d   $   �     e      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     x       �     y   "   �     z      �     {       �     |      �     }      �     �      �     �      �     �      �     �       �     �      �     �      �     �      �     �   OCHK    7�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��1�OCHK    G�	     p       +        _Netcdf4Dimid                �[h�OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��?�OCHK    w�	     0       B        NAME    (      loc_techs_balance_conversion_constraint ?�ȨOCHK    ��	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �d�OCHK    ��	     0       +        _Netcdf4Dimid                �ṔOCHK    �	             +        _Netcdf4Dimid                � �OCHK    �	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ~��OCHK    ��     �       +        _Netcdf4Dimid             !     Q%�0OCHK    G�	     @       +        _Netcdf4Dimid             "   �E;OCHK   �     �       +        _Netcdf4Dimid             #     -���OCHK    ��	     �       +        _Netcdf4Dimid             $   �<�AOCHK    w�	     `       +        _Netcdf4Dimid             %   �)�OCHK    ׅ	            1        NAME          loc_techs_costs_export Ug��OCHK    �	     @       +        _Netcdf4Dimid             '   �*OCHK    '�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint ����BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �    �        �  1 �          ! �        >   ��_J                                                                                                   )   7r	           7r	        '   7r	        $   7r	        GCOL                                '       B2365703::demand_space_cooling::cooling        $       B2365703::demand_space_heating::heat                  B2365703::demand_hot_water::DHW        )       B2365703::demand_electricity::electricity                                                   B2365703::PV::electricity       	               
                                                                                                                "       B2365703::SCFP::geothermal_storage                    B2365703::DHDC_small_heat::heat               B2365703::wood_supply::wood                   B2365703::DHDC_large_heat::heat                B2365703::DHDC_medium_heat::heat              B2365703::grid::electricity                   B2365703::PV::electricity                                                                                                                                               !               "               #               $               %               B2365703::DHDC_medium_heat::heat&              B2365703::ASHP_DHW::DHW '       "       B2365703::SCFP::geothermal_storage      (              B2365703::DHDC_small_heat::heat )               B2365703::wood_boiler_heat::heat*              B2365703::wood_supply::wood     +              B2365703::wood_boiler_DHW::DHW  ,              B2365703::ASHP::heat    -              B2365703::DHDC_large_heat::heat .              B2365703::PV::electricity       /              B2365703::grid::electricity     0              B2365703::ASHP::cooling 1               2               3               4               5              B2365703::ASHP_DHW      6              B2365703::wood_boiler_DHW       7              B2365703::wood_boiler_heat      8               9               :              B2365703::ASHP  ;               <               =               >               ?              B2365703::heat_storage  @              B2365703::battery       A              B2365703::DHW_storage   B               C               D               E              B2365703::SCFP  F              B2365703::PV    G               H               I              B2365703::ASHP  J               K               L               M               N              B2365703::ASHP_DHW      O              B2365703::wood_boiler_DHW       P              B2365703::wood_boiler_heat      Q               R               S               T               U               V              B2365703::wood_boiler_DHW       W              B2365703::ASHP_DHW      X              B2365703::ASHP  Y              B2365703::wood_boiler_heat      Z               [               \              B2365703::ASHP  ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B2365703::grid  m              B2365703::ASHP  n              B2365703::PV    o              B2365703::DHDC_large_heat       p              B2365703::wood_boiler_DHW       q              B2365703::DHDC_medium_heat      r              B2365703::heat_storage  s              B2365703::wood_supply   t              B2365703::DHW_storage   u              B2365703::battery       v              B2365703::DHDC_small_heat       w              B2365703::wood_boiler_heat      x              B2365703::SCFP  y              B2365703::ASHP_DHW      z               {               |               }               ~                              �               �              B2365703::DHDC_large_heat       �              B2365703::grid  �              B2365703::DHDC_medium_heat      �              B2365703::PV    �              B2365703::wood_supply   �              B2365703::DHDC_small_heat       �               �               �              B2365703::PV    �               �               �               �               �               �              B2365703::demand_hot_water      �                          7r	           7r	           7r	           7r	            7r	        "   7r	           7r	           7r	           7r	     0      7r	     /      7r	     .      7r	     +      7r	     ,      7r	     -       7r	     %      7r	     &   "   7r	     '      7r	     (       7r	     )      7r	     *      7r	     7      7r	     6      7r	     5      7r	     :      7r	     A      7r	     @      7r	     ?      7r	     F      7r	     E      7r	     I      7r	     P      7r	     O      7r	     N      7r	     Y      7r	     X      7r	     V      7r	     W      7r	     \      7r	     y      7r	     x      7r	     v      7r	     w      7r	     s      7r	     t      7r	     u      7r	     l      7r	     m      7r	     n      7r	     o      7r	     p      7r	     q      7r	     r      7r	     �      7r	     �      7r	     �      7r	     �      7r	     �      7r	     �      7r	     �      '�	           '�	           7r	     �      '�	        GCOL                        B2365703::demand_electricity                  B2365703::demand_space_cooling                B2365703::demand_space_heating                                                                             	               
                                                                                                        B2365703::SCFP                B2365703::battery                     B2365703::demand_hot_water                    B2365703::grid                B2365703::heat_storage                B2365703::demand_electricity                  B2365703::demand_space_heating                B2365703::PV                  B2365703::DHW_storage                 B2365703::demand_space_cooling                B2365703::wood_supply                                                                                              !              B2365703::wood_boiler_DHW       "              B2365703::DHDC_medium_heat      #              B2365703::DHDC_large_heat       $              B2365703::wood_boiler_heat      %              B2365703::DHDC_small_heat       &               '               (               )               *               +               ,               -               .              B2365703::DHDC_large_heat       /              B2365703::wood_boiler_DHW       0              B2365703::DHDC_medium_heat      1              B2365703::DHDC_small_heat       2              B2365703::wood_boiler_heat      3              B2365703::ASHP_DHW      4              B2365703::ASHP  5               6               7              B2365703::battery       8               9               :              B2365703::PV    ;               <               =               >               ?               @               A               B              B2365703::demand_space_heating  C              B2365703::PV    D              B2365703::demand_space_cooling  E              B2365703::demand_electricity    F              B2365703::demand_hot_water      G              B2365703::SCFP  H               I               J               K               L               M              B2365703::demand_hot_water      N              B2365703::demand_electricity    O              B2365703::demand_space_cooling  P              B2365703::demand_space_heating  Q               R               S               T              B2365703::SCFP  U              B2365703::PV    V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B2365703::grid  f              B2365703::demand_electricity    g              B2365703::demand_space_heating  h              B2365703::PV    i              B2365703::DHDC_large_heat       j              B2365703::DHDC_medium_heat      k              B2365703::heat_storage  l              B2365703::DHW_storage   m              B2365703::battery       n              B2365703::demand_hot_water      o              B2365703::wood_supply   p              B2365703::demand_space_cooling  q              B2365703::DHDC_small_heat       r              B2365703::SCFP  s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �              B2365703::demand_electricity    �              B2365703::DHDC_large_heat       �              B2365703::ASHP  �              B2365703::demand_space_heating  �              B2365703::PV    �              B2365703::demand_space_cooling  �              B2365703::wood_boiler_DHW       �              B2365703::DHDC_medium_heat      �              B2365703::heat_storage  �              B2365703::DHW_storage   �              B2365703::battery       �                          '�	           '�	           '�	           '�	           '�	           '�	           '�	           '�	           '�	           '�	           '�	           '�	     %      '�	     $      '�	     #      '�	     !      '�	     "      '�	     4      '�	     3      '�	     1      '�	     2      '�	     .      '�	     /      '�	     0      '�	     7      '�	     :      '�	     G      '�	     F      '�	     E      '�	     B      '�	     C      '�	     D   OCHK    W�	             +        _Netcdf4Dimid             /   1hwOCHK    �     �       +        _Netcdf4Dimid             0     ��OCHK    W�	            +        _Netcdf4Dimid             1   ��qOCHK    w�	     `       +        _Netcdf4Dimid             2   �OLOCHK    ײ	             +        _Netcdf4Dimid             3   zq�FOCHK    ��	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint <d5OCHK    �	     0       +        _Netcdf4Dimid             5   �ɰOCHK    G�	     0       +        _Netcdf4Dimid             6   F	�rOCHK    w�	     0       ?        NAME    %      loc_techs_storage_initial_constraint _��HOCHK    ��	     0       +        _Netcdf4Dimid             8   �h�OCHK    ׳	     p       +        _Netcdf4Dimid             9   ���`OCHK    G�	     p       +        _Netcdf4Dimid             :   ���=OCHK    ��	     �       :        NAME           loc_techs_supply_conversion_all �a��OCHK    g�	     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��OCHK    ׵	            +        _Netcdf4Dimid             =   3�kHOCHK   �     �       +        _Netcdf4Dimid             >     �̌uOCHK    ��	            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ���OCHK    �	     p       +        _Netcdf4Dimid             @   ��8�OCHK    w�	     @       +        _Netcdf4Dimid             A   ۞�xOHDR8                                     *       ��	            1o     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   5��7                                           '�	     P      '�	     O      '�	     M      '�	     N      '�	     U      '�	     T      '�	     r      '�	     q      '�	     o      '�	     p      '�	     l      '�	     m      '�	     n      '�	     e      '�	     f      '�	     g      '�	     h      '�	     i      '�	     j      '�	     k      w�	           w�	           w�	           w�	           w�	           '�	     �      '�	     �      w�	           w�	           '�	     �      '�	     �      '�	     �      '�	     �      '�	     �      '�	     �      '�	     �      '�	     �      '�	     �   GCOL                        B2365703::demand_hot_water                    B2365703::grid                B2365703::wood_boiler_heat                    B2365703::wood_supply                 B2365703::ASHP_DHW                    B2365703::DHDC_small_heat                     B2365703::SCFP                 	               
                                                                                         B2365703::PV                  B2365703::DHDC_large_heat                     B2365703::DHDC_medium_heat                    B2365703::grid                B2365703::wood_supply                 B2365703::DHDC_small_heat                                                                  B2365703::SCFP                B2365703::PV                                                               B2365703::SCFP                B2365703::PV                                   !               "               #              B2365703::heat_storage  $              B2365703::battery       %              B2365703::DHW_storage   &               '               (               )               *              B2365703::heat_storage  +              B2365703::battery       ,              B2365703::DHW_storage   -               .               /               0               1              B2365703::heat_storage  2              B2365703::battery       3              B2365703::DHW_storage   4               5               6               7               8              B2365703::heat_storage  9              B2365703::battery       :              B2365703::DHW_storage   ;               <               =               >               ?               @               A               B               C              B2365703::PV    D              B2365703::DHDC_large_heat       E              B2365703::DHDC_medium_heat      F              B2365703::wood_supply   G              B2365703::grid  H              B2365703::DHDC_small_heat       I              B2365703::SCFP  J               K               L               M               N               O               P               Q               R              B2365703::DHDC_large_heat       S              B2365703::grid  T              B2365703::DHDC_medium_heat      U              B2365703::wood_supply   V              B2365703::PV    W              B2365703::DHDC_small_heat       X              B2365703::SCFP  Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B2365703::ASHP  f              B2365703::PV    g              B2365703::DHDC_large_heat       h              B2365703::wood_boiler_DHW       i              B2365703::DHDC_medium_heat      j              B2365703::wood_boiler_heat      k              B2365703::ASHP_DHW      l              B2365703::grid  m              B2365703::wood_supply   n              B2365703::DHDC_small_heat       o              B2365703::SCFP  p               q               r               s               t               u               v               w               x              B2365703::DHDC_large_heat       y              B2365703::wood_boiler_DHW       z              B2365703::DHDC_medium_heat      {              B2365703::DHDC_small_heat       |              B2365703::wood_boiler_heat      }              B2365703::ASHP_DHW      ~              B2365703::ASHP                 �               �              B2365703::PV    �               �               �              B2365703�               �               �              B2365703�               �               �               �               �               �               �               �               �              electricity     �              wood    �              resource�              cooling �              heat    �              DHW     �              geothermal_storage      �               �               �               �               �                  w�	           w�	           w�	           w�	           w�	           w�	           w�	           w�	           w�	           w�	           w�	     %      w�	     $      w�	     #      w�	     ,      w�	     +      w�	     *      w�	     3      w�	     2      w�	     1      w�	     :      w�	     9      w�	     8      w�	     I      w�	     H      w�	     F      w�	     G      w�	     C      w�	     D      w�	     E      w�	     X      w�	     W      w�	     U      w�	     V      w�	     R      w�	     S      w�	     T      w�	     o      w�	     n      w�	     m      w�	     j      w�	     k      w�	     l      w�	     e      w�	     f      w�	     g      w�	     h      w�	     i      w�	     ~      w�	     }      w�	     {      w�	     |      w�	     x      w�	     y      w�	     z      w�	     �      w�	     �      w�	     �      w�	     �      w�	     �      w�	     �      w�	     �      w�	     �      w�	     �      w�	     �      ��	           ��	           ��	           ��	        GCOL                        wood_boiler_DHW               ASHP_DHW              DHW_to_heat                   wood_boiler_heat                                                            	       	       GSHP_heat       
              GSHP_cooling                  ASHP                                                                                             demand_hot_water              demand_space_heating                  demand_electricity                    demand_space_cooling                                                                                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /              GSHP_cooling    0              heat_storage    1              SCFP    2              ASHP_DHW3       	       GSHP_heat       4              DHDC_large_cooling      5              DHDC_large_heat 6              demand_hot_water7              PV      8              ASHP    9              wood_supply     :              DHW_to_heat     ;              demand_electricity      <              DHDC_medium_cooling     =              battery >              demand_space_cooling    ?              wood_boiler_heat@              geothermal_boreholes    A              DHDC_small_heat B              wood_boiler_DHW C              DHDC_medium_heatD              demand_space_heating    E              grid    F              DHW_storage     G              DHDC_small_cooling      H               I               J               K               L               M              DHW_storage     N              heat_storage    O              geothermal_boreholes    P              battery Q               R               S               T               U               V               W               X               Y               Z               [               \              DHDC_medium_heat]              DHDC_large_heat ^              DHDC_medium_cooling     _              PV      `              wood_supply     a              DHDC_small_heat b              DHDC_large_cooling      c              grid    d              SCFP    e              DHDC_small_cooling      f              aP     g              aP     h              �'     i              �'     j              �'     k               l              aP     m               n               o               p               q               r               s              energy  t              energy_per_area u              energy  v              energy  w              energy  x              energy_per_area y              c&     z              aP     {              �     |              c&     }              �     ~              �                   �     �              c&     �               �              �N     �               �              electricity     �              c&     �              �     �              �     �              �     �              Q�     �              Q�     �              �#     �              Q�     �              Q�     �              �"     �              Q�     �              Q�     �              �"     �              Q�     �              Q�     �              �"     �              Q�     �              Q�     �              �"     �              Q�     �              Q�     �              �"     �              Q�     �              Q�     �              �"     �              Q�     �              Q�     �              �#     �              Q�     �              Q�     �              �#     �              Jj     �               �              ��     �               �               �               �               �               �               �               �               �                  ��	           ��	     
   	   ��	     	      ��	           ��	           ��	           ��	           ��	     G      ��	     F      ��	     D      ��	     E      ��	     A      ��	     B      ��	     C      ��	     ;      ��	     <      ��	     =      ��	     >      ��	     ?      ��	     @      ��	     /      ��	     0      ��	     1      ��	     2   	   ��	     3      ��	     4      ��	     5      ��	     6      ��	     7      ��	     8      ��	     9      ��	     :      ��	     P      ��	     O      ��	     M      ��	     N      ��	     e      ��	     d      ��	     c      ��	     a      ��	     b      ��	     \      ��	     ]      ��	     ^      ��	     _      ��	     `   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^�g``ؾ��*���_��/C�1?�M��J�x^c`@?.���� R�x^c` ~|���Ǉz{{�z{ =k�x^c`����Ï?~| �``oo_o__o��  
Kox^��S-�Rd��u���>�J��0��� ��x^3f``�� "�AdC��	bϤ��?^������� �هg��� � ��$Fx^c`�x �<@�h��a�P ����� ���x^c`�9�Y~D�@����w�� 0���P T�x^3z����  \�x^�f``ؾ��Z� �x^cd`d�  " x^c`��������==�v�v&v&�� `�� �Xx^cga   \ x^c`�����  �?�о���d= SGx^c`�� 3�?~����G}����z �Sx^c` 8 q��^w���a%CP�S���^��������wpp��w S ���x^c`�,�P?��%D�h�Y�  ���x^�1 @��J<A�z���O.3U��203H@D ��$d&�w�}����$ �x^c`�8@I�jI?~�P�������` ���x^M���  �y: !�T�ů�E��ׄ` <{ �h��G9ZC߻��W_U�6Z�U�r��G9�`�{
����c˩֖[���?ֹ6x^c`Hc@ ���10$8880`�O����5u~@f���C=� R ���x^�1  E�B�N�I!-��
�20L �²	I���x��?+d�x^cX��������A������������5�u�@�� �~�8��޾� ��x^;|ᘨ_W� ��x^]�;�  ��((DA���9�ؙ�d��D$-_O]�|�'|�������p���-l��a{x�G8�S����x^]�9�0@W A��n�}�,ݮ#�Yq yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;������$x^]�K�`��!K�Z���[ZvQ���?��-��xa��f������-y��o�#?ĳ�?�W��o�m?�QD�#ڐ'���K��+�kt 7⣸��;��OhO>���#�|A_�� �x^c`�ŀ 3�f�`� ��0  ���x^Sb``�u����x��c�Xf�?�o �gq!�#��1 zb�x^Sb``�u���X�bK#�e�X�/�RH|$��"�'��X�/�*H|Q �D�1��'� q3�/� ��� ��x^S```�u��l�X�o��H|+ V@��<��o	&|C4���o��7E�1 ��Vx^�f``�u��� �3x^a``�u��\� �0x^�a``�u���X��&|_4� 8G�x^�d``�u��B� Ex^�f``�u��"� LKx^c(��˅A���?��@�� ���                                                                                                                                                                                                                                                                  OHDR�$           �             �          ?      @ 4 4�     +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     g      ��	     h   a��oOCHK    ��
           L        DIMENSION_LIST                              ��	     ~   jwA          ��	             �`m�OHDR                                      +       ��	     k       ��	     r           @�
                ������������������������A         _Netcdf4Coordinates                        -       w�     E         .���  ��	            ��Q�TREE  ����������������
�                              ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S ]  ) �`T �    � V �  ' 6�gV ?   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   ��^{                                                                                                                     OCHK    �p
     �     7    
    is_result                            L        DIMENSION_LIST                              ��	     i   5JýOCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             |�	             �
             ��QOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.h �   ��e�	            �5             ��,)OHDR�    �      �          ?      @ 4 4�     +         �                   y
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     j   ���OCHK    >�     �-          0   REFERENCE_LIST 6     dataset        dimension                         $�            �            ,?            �A            �D            ��            ��            ��            �3             ��	            �5             ��	             0��oOCHK             L        DIMENSION_LIST                              ��	     l   ~OCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         �
             �'�&             x^�}XT�����h"���%��H�DD8"‗�&"����#!^���pD4B"DD�KӉK4!����ɈpB$D"DP"��9ܷn�s���>����<��9����^k��^k����\�������n���������z��ʟv�~� H��h��qtv�gg��{%��(��]�	��#=������d���;a~t���J�_ �5��.����[@�Z��G�3��_.
��At������uQ[�]�a���� D^A�Ҁ�x��jz}�p�%�^��8 h;��:�ŭ@�6��T`�,0���+�C���������{�Em�X޺�.�u�����獀S2�>E��_�l���� /p�`�I꫟��@�2��RK]H|~B<�s�<}��j����eH���z���rT=[��{ ��,ke�����j���[��OS_m�S��I��C�,�!<t��W���>���'��%;wwa��v`7�M����P;�ć�#x{�j�������C��*���2��ф��L��{_6ZI�/����V��O'q��)rډ��H0��k%�^=�����0�}��~�<M�e������1��m��B� ��hJɄ���W)����]�p}<��V^Ҋ�ːS�.<ԭy/u���OO�ӥ���Ob{%��	�a���e�(�iE�����ρ�8z�g����wh���]���=�S�
�E#���}�xŴ�D_���KQ��V���	�ك��$��4�'_��������h�k��m5��@�������#ۨ?8���ݿ��+����c?� �;ٛ��C�n�+�Fּd��E���S�Oi���%�~5�|�p��[���_�����?�#!����[N��\:Hu���#�&���YR�m�f�0E<v�/�+���G�N|6�ĒL�#�,�g�®�X������r-]�I7K�M̟ܵ�+� ��&�7��������_��]Y����LF*+�?6�F�s)w�΋�[K����׋���$�\h�}3��ˑfNĖ}����"���)��z��Ӱ�<p7s:Ԯ�y���}8�G�P�կݍ��&+��	/��	7����9����S�d�7��}�&^���1��G����Qļ���os����w��q��6��έ�����7��~U*�n�IEl��s<�_��?���%��ǒ�E�z��=���l��O��f9���d�ejE�}������(�_�Ϟ����q"e,?�`����)�?HJ����'R�G����Gc�U����}��p,HG\n�����q+�63�&c�B}3���A��h�g$�-�Nľ�:��}q���K�v�x(�K�"�j��M��Ã{��2%�I���f�~�r��a��7��f���ݼ�>�޻���>;3n�k���{D�sq8�z����VE���
[NK4M�h�ܳg��p���0p*Ǯ�����"O�#n[��1�~��h�D�Ħ}�+a/��M�n8��}p�i���߅�]v����(<�l�wF�)bM�{�|�Y�p�c�=:4'jp�YB�����3(�9j��,x�6�f���m=���x�%$b[�~��/�&Q�ݟ~H�5�����K8S�3��v��ki�.��⑂o���Oq�l����:#5h���8���5?���><,��ߔ�*�'8v��^y�ۭ�|�7�����W=��4X�兛b���,�?��������`��.hX�>�s	~V�^��n1V�Ј���w{n��[��Gv�ع��]܈���qP�/�,A�A�V2��������)�7��D�̻��&>ް6cv�A:i�_&y���؋��'`�w����[���X#bA����w ��z��}��	���F���pFщ������F���y8���uشň���Q�q1Ih�;.bæ{��c�ͤ�^���D8�`��3��.���ۼ�ו�ȗ%�w���#tX�=��^�m�X{@)b�~��8'�i�k� ��\��?�le���H>��1���y�����<D�h"|�8�o���*����"v���h��O=�#��%`����M�!�W��w	bg��G�`<�����;{���a�z�[D^u+>��|�Y�~l9.�݇׷E���w�#�8�A۵�f퇴K�q������\F��xT��r���QL~�o�g��&�+�Y`E6(�\��8X�?/�x�p<�+�~��\xǬ�Z��g��wa��ι^Ď^|V[����x�#�Ɖ%"v��$��6&��*��TB�K���l���T�1�v�AXv���y]�2!l^�*�{5�X�����	�C(�C��pY����g�ѕ����=G-�^-N���'+�z1��Bd~�P��n���[��B��A[+�m.�����K�����ȇuI�(l��+|t`V�T�+.�>�!��o�����w!�qJ�����H��T��|���`���sw��d�"�j�^��da��A���.��h'���6����f{��2DX�N�0��_�?W"���<j#�壄������[��){���V����`yzP���	��{z3�%'�q���B��î�	m��?u�Р���%>��U³��3IeB��C�����`A����� ��mvo��:�؏�#���������nq�0�s�����$<�q���Bxb�D��J�+E�k���)|��S�y�д)MX��C�b_h��/������
��]��<M�^�K� \�w�p{� ����5"���d6D��/
���CU����"�{����ⰰa�B}���֮S�V��� �v�-���S����:	�	K��"��T)�߲ZHZk\���ؙe�zY�`�>Y�ڭ^=,(����=�����9�
���~별�i	��_"�ܟ*\
���s����Ӓ�އ,�M=sB��邷2Bx.�SX�|��}�p\輽Bp����[��ya�ON"6jp��;��ia���L�uo���*��쒅��Z��F�Q����e��q�-4�i>�� l��R�<B:�1^�v�^u��r!�D�0_&��#իOH0T7K�
�/�O������Y&��O�r��
�)?��C�C����(���a�Q{!��.�_�#�^�(ط�k�J�5�2D�8zVhJ�
�BȺ1�N�ꂯE�s�a�a����/���'$��Y���&b��CK�e�!����o$���w%��3&�&T	�F���"�kt)�{�_�z��[�u>�����
=��_�I�d� |Z\.l�V!ص��NA�w'y�\s&�Mu�B�a��ea�C�%B�K���~�a�wS�x{�p�;{!�P�J,�F����������Bn���+�̰��'������3��
����6	u�M"�Ŧj��}ق�����V_
��|��x?,��}���:��Y���f��_���N���
����;�9t<��Zwb�~q��.�wa�w�D!릢e�m|	}f����g�Z��}?6��i>�,/��[����v�VJj�d�����8/��L{?
~�^7��+/=�0������w��å��fXH�ZLS��As��3gq.0�~�:�����oܽw_�/����gX�!ʑB���ϰg�zL�m@���D>��&��M8p�9���U���z�ۮ8�--'=A�Pڈ��Z���B\���H�n�}����{Q|�'xP~���/޻_z���O`s^z��*,:ݱp��'t>[ .��2��R��{����:��?�I~Hg���zòv:�(6�u��Fi�#��S�ن��H�YQM �b�;��g�	��y�v���t�K�&��G��b�?DR�Q/Gp�R���gPin���]8qJZ���	y��Ϧ�����5I����`J� ��ۿY�]��1@9��+�סz�f�n�����72,�ҹ;ph�G��=6���g�ϼļe���Tl�#p��Cx��,�4ǧםg�D/��9	[R�#=&gr�|w+��9�� �m��ҏ��y?�Yν����Tr���t>B}�����!?�q?��r�����6�t�� =I������ �;7R]V������Z �_V���O�C[X��ӄe�b��3mf�9��+��e��+��3J�-lݹ��gCD]SJg�����j��~z�L����u�ֲ��~�WO���]#�#'��ė���:.c�*ј!�"e�ɭ�wf��$���H�����q�\�Fȉ��x]F}�'~���Q�UEm�R_�龍�g�-���2�9g���%�J�F�'����uٲ��H���3$����#�`y����@���H��UP)"���N�CZ��s���~}�ڊ<�;h���#=�ڈ�48{0C���I�H��*��3J6�˨o��\f����~?�H�L��H��D$]�o��������xr��e3�<�z6<o��c3�	Պ�XA�����kc���"��1��f(��� �\)�٤�b��69v�4��$�v#	���H9B���R$�^:��;�$#��&���٣ߌ�Hj��b%y�ڭ��0��a҉�J,�~>2#��6%��8���AC�htz��5����K�5��A�[�'�*���q���R#��EGa"ż���=t�#0���O��Bq�x1��S�S�d�*c1���30�Xs�2]<C�y�,ʉ9��G,�oF,�g{/���JF}�<k�b�ߗԯ�S�"��)�9L�@��t��emG��3��F�6�f ��4(Z��/�nT�.ߖ⋗Iw��}��b���W�n�Eu�Hjw?�e9�Cv����H�a"�Loȶ��N�p}����L�!�;G<�!W#'�1yJx$颅x�Qk�ݴ�]f�m��2bHF6�|L(\�9��s��4��6F������sҫz�c"y���z��=$zZf������Y��h$l��ي���A�6����I�Y�!T�)1�^�o3oKg�=J�i��0vP[�TG����0��ڕBU�k�G������&7Yt����`N�9&��Hlf��e�����^��obџ��}�����3�M�B��rD�S~ ��X?�-R��x`�'�zM������(2��a�r�����ߖ��@��:��m��� U��J����߹\|T�{Q�7?�U.�3B�Z���PF@B��nb��7e��8�b.^�2]���?�@�[��~�	[o.Ȱ�>J��IF��&XݷW�_L��62�hWr6�0�� f6���<�߀���q�~�o/��GR�θ�b4ƄM�f ���Ȑ�E�b��X���
<�a�=�[��#�Λ��4
�헴����R���g)�Y�L��eʋ�g��������7�Ca,��M�>A��)�����`��S�b/=��(W���\��'�0s�8��ޅ�T$S� �欓4��<M�\]40�.}���!��w)�:Of���߲Y龂�yw���BfS�	���
�����ϟ���R�5h��� �=��W\Eޙ"��9s��*f*i~�|)�{�V��d�]j��;'s���I�ߤvo������d�.Q�����(Jn���z��⭛����E�a_0�A�7��|O�����?B�Hcy�^�ѿ�����e�Z,��~���x�$����5�7�p�[@��I>����C�=�&�s�v�L�?��8����mK���
���<J�m��W).��x��p�+�~��h<�ڮ@�]>��I|+W�3�O�s4�܎�p?DjrD}tb�*8��}�&�Yt{q��6��%���a^�ZMA�ٍ0���ݿlu^�����ߞ��]��p�q?��F�^5�(N{����C[Q�@���n9;��;&��l_Ҹ��|/,w���WÅ\��߅�q-��d�b���V_�m�P�O�����z 3�W`���HV[�-WA��p�_a��r�+>��$�+��a��������<4� =Q�A�)����B�����(����,�I/qKI�����������O)-'_�9��,�|3�HfB����$qx����}M2�R�{�0M�ķ����9���d��dkloGۋD��p�t�R*$4=�#$����I���,�%Tӻ��b����C�;�Ɇ�}�t5�x�.P���7�_!�]a��>�����~Jz&��>���С!�v�}mMm���r���ޭ�h���@���q�.��k�O�O�Ry@:�]Lm�&��b���������7�]�T�R����.I�'J��ʷ��r��7�������C���E�Hz?+	��r�����B�UzT���I�=�������5������)h|8�O)D,ey(V6�����/����2T�4��_�4⯝@k�7
](��GUǔ������bPV�,R�pDwI4Ǔsѕ�	�QWx8"ηE"���F�\�ᖍ0\��?E�X4M2��Cp�f��m��5"�P��Yх��Q|U��L�p��,��w7#sdY�h<]�-|+�k|E̠�Bt�J��8�j�-)��E,��CnJ1�Z=� �d��Y�DSL����P���[c���f���X���M���ª���b��@�5�C�P�Q
�1����X-�ð�=I�h��F�] '�`I�1߄x4�XPw2�VU�s�Dcb��5����j�ǘu�.��{a�M��㥃�H�B�ʋp�Fw.�$��<[8����OF���-z��E,s4q.��v�+���̒p���8�;[�vw5Jz�>��I
 Bs]0虄L�146��h��$��1\�{0>D�!�i� ��N���~hG���@u�`���(�nmM ����B�sB���=+�߼k)YH���|�7f����)5X���^(,5��
F����8��"�mmF���J�ђ�7���F�Pc�&/|b/z�$8Գ���܂v��Z0��NY1*K��%�uu���)x�s�<|��ai1��u�)�)��AIUi?�l��;�2Otؐ#�"������}٠9�3e�G{t��:qR���T��tA��.5q��E���,����ֆ�r��Wc�5Cwˍ�>�(��/2�쪤@������+����GS@:��%^~�����5+a���E+��=�n�� ���^�����˻�V�Ba�nT�D]���$}IL܂���(�El�;��V!ي�B4�'�+`#�C��������$٢�t("0��ZT�QR\%�t�}o�f#��
wF!�!ɇ����pO?��DͷQ���;�DLy�7���kvL�=��WK��C�JN"�)�A&�y̡�r <椱�{��qHz�y��e���I4�Nk�p3"��n�^׆�L�^��,�+�A.>�2w,����8��p�E���)'��*����%�q�%e\�u���^��9����*�r|�ؚ~��Up���\ce	���qŭ�]�Rlo��"W��iQ��k#7h����X�^J�3�<����\{��s���9��|�v�EqM�m���U7���x�E�PRϙ���U\�]=�u̎����h&�s��U\\��ˎ�����.S"Æ��r9Ր-�U��E��s���[�X�j��e�K�+g���tu�\LH�H37���,�*�7nn��3����f��� �6.@�q�SV�"���cP����kQZ�ƴT��q�R�r��b����.m��6r>$O�7�����5������\�ٕ+��3�q�½Ӹ��\�"���vqA��\��^�"�8�z�D|��s�n՜�s��9�4r�Vo.���J[9nU�,gg�#bيBnll�O��&B-��>�s_)bE\sX37�_�z�r�yE�&$X��G����n�2}97^�:�����X��P�}0��v9��V(�Z�E�Dlex��:3�+�9�d&W�o�1�e�?��9�rʲn�]���D�d��5����v7�`W��Ӝ]�r�{֞3�u�4o�p�D.�t����%�p��n\jd0�b)W4��bm<D�G��Ekҹ��f.�{�K)k���!"�jc�{���x��s���
圧���s�\TCwql7W����4K��Ofq�[-�8P��+����\c����Ƅs�.�ɚ����¹��4�:�Y�<�b��ca�W�'w;����Z���r�,77\��Vp���<܍KWډش�*.��;�~���s�jXĜ���˷s���r��AD�����'%rme�\�ג��E������U{r�Y�4F�O'ݸV�$���c�,m2�+���z��F'���>�륍�?q��V&r�>��?��D�H��gs�#r���,	j�1�$ט�.bn�=\�΃���s��q\s�5��>-b�I�\u�;7)��,�6\s���qeP�K���r�qe�s\\Q!g��l��zm��\��*.��2�U��u$Fq�FI����J�	N��*B8����ܱ4�bw�p���\I�7^s���TsY��_��up���fn���er�s�\�d
�R��8�!��EW�*�k��p���<��Fs=��\�śK���\�BE�zE���)
9�c\}H����O���O�g���
r$�Y���TTU��A�`��è0�Ѯ��+:F�8O��ҜQ27�P
Ym�5h�j��j�a!����)�[f1Dy��G���/:�5[�<�0���G2�� ]�[z�4�i��7���T�D�/�0VU!1EW
)�D�"�~QS���ll�<)�򥹽~��A't׈s]���օhϷA~��'K�1˰P{
-Ve_\Dia!z�!t&�|�8��C��b��N�71��gP�pH,��?������Zl���I�\�Ȧ�qx%�*JpE}��')	*mm1U ��9���^�����h�m�ZG�)�������e
3�h���{��+��騦��L���U�=����DX���?�����J��|ٍ$���j c���}U����T�W�* r7�t�.iE[��C:�ˍh��Al�E�>�hsFf��Xo.��SX%��F�nrCY�,��$�a��P��5�w���p��J����%�aޓ���#�!�ʎeX�Nm���*�j)��iFep4.�y��VG���߾I�{�4=�FqAwȖ��A^�c8�1��G�n2Æ�;�����>p6aM�����z����i�J�cl}hZ�� �C�W�o�!tt��§�ҁ� i�}#
i9A,JJ��^���Ҳ��dtt-#�*�~V)�#@�����[�rs���~��z����p��Ɔ�����fz��Rp�k ���w��R��D�=gr�=!���蚈/�7xmDS��Uz�I���ԜA��I��H�R�T���C���/�6]Y;D{����n����R�*�����,�>��������-�V�ה��팉���x�AK�=IXm�	�i5�Ʀ1F)��L
hL2Ȩ3�,�6��5��4�Hf-�3u���ҥj�3s�ipJ�I���1h�iL�*��Pe������d���2G�/�tP�w虞X׭���ǈO�Y�1s7��6hK��3{�qߡ��Q�=1�e�L&��h�tWa���������<���{-����мG2(TЛ��O�6�	9ɥU�PczMFX�(3Q?��kӒ�tV*H���&�9�G7�+#��h ��~����L{���V����bVà`�0�1�*5�@�e1�aTi���2������ ꡌ@A�i&Z!�cP)�"c{���L/!Бg��*�Ї0��D	kQjȶ<I?���SNl��')���KC�Jz(��R�)�Y�3���WS�h���LK�&�+2����;]Ӹ�0�f�E�W-�Dٍ��e�_��iz���wZ�Eͣ�"��Бne1y����,�tBA��L'H��d'���y�"��,�\M<YL��ł�0�%6�%?��P0�̆��1df	�sf�TG���w�l���3�,$��j��16�D���icv�=-�GF/K�3#� �[�d����0��[$?�|��5���)1�^�o��@��n7�g`{B�1�pm���SV_��P�L��=z2ݣ�D˓���9
���SarR;T1�Ҳ�����?/=ҷ���\��K%��
L�`�y�U��S~3��,�(��?�cE��z�EX5�JJ�G��x�k~���R�
��K׉Vp/�C?(�,Cr��+� A�>���q�Õ�}�
�N��c�2��B�S��@(����ڃTѩ���������+31Hs�lE��}pH�&dXOI��ft�+��"������Slf�B�Tb<�D��ɀa�ZgP@��pZ?�>�췅G���-h�~/�]����H�R�e� ��i	��WJ��۪���$LJ�����h	����ہ�ޣ���L�,�����+�b��ʿ�C�{������J���U\6 ����Ӽ9��l����7�/Р�((b�vӟ�<�������I��w/ѹ8�D��� ����:��π3dna���7e*CLVqɄ�;t<J�� ,
���.���ćs8�'z��4_n����#��Q������˖�<��g���D�+�w��At���� i/�XH���7?QQ�"�p?�8�x OS��h��]�{xׁd�+�K 6����\����B�g�g[�k�H4�\#ɕey�ną�a�f��4�G��Q4�_9Gs���q�0���"�Wݵ�O�����9����&�����7���K�=d@�O����(������?<��9���]��熫q�M���]���4ҩ��e#x�Vg�;> �G���Ϥ3�����/����SS6�ta �?nE�j��5�اq:�F,ڿ~� ��X�e���M���6ߍ�Ǩ�ɵF�z	i@��J\\o�~��xf�"���p/�S��������������|�f���*�u7b�Fc@2?�Ӹ\w;n ��'�my8w��'�չȺS��G����K�x��N�I	��fLZmµċ�\��<�݉h=l��2�m���̞�������-|O:��:��}��L�gIG�F�ͥ���{h��$W|%={�>�ү C���(��;��S�G�=O#x��	��l��:=L��YR�w�~~5��'�1G>I��%4u����;�n�r2g�><F���;)X}�l�1�����@�����Æ�}t����.wm�~#�������}�����&�ٽ��Äј&x/�K�!�����'tx���ݘ?i^x��ۥS=�4Kص���f���/���|���19["@ϯ��\"�s�|+�[~�zQ8)���cLe�r�V�O?��l����������r!�E0[�F������T�ܢF������L�!"Ojy���&akq���V�v�N���%�Ԡˡ%?�R4���|���� �7�g�b��اH4�4��rd���O�E�m&�;�Dl���\|,|$�;o=�	�]W(b�J8��Y_�m�4t�!�/�d��W���&$��&ތ�)�*^��ѹj�']0UV��i]p��6e%�G�P҅���X9�>hJ��y��8#�+����oF��)4���*o[(��(��FPE:f��Q>�gBLc(�򢐣�Y:�C,QrwG#�..a��]����Bʤq�1���]�Ѱ�j�`M�\E��aS>Yp=�F/�b30�)b��P�+;�6��\	5���z�7��F����~Q�)�Aw��::��dU2�f��,S ��u�MJG=��o���e��wGx��Z�m텺UeHu�@��J�R��Z}�)�h�S�2��b��*���n�B�ô�Im�(��f�Yh=z��A�g�P��E۠�����2uB77�LX��P�-�__�+�F�p�F��١��H���}Vz��}M����[]�Ɠ5�L�Gň�}��v��k@NNH�_���S�p��BD� 2��.Bӂ����a�c��gmi�h>�B�d��2�:6�8}�(�ו�"=L���nԙ5��&GF�+-�<s�hE;����<��cZq�4�Q8�b��ф�DtŎaxTJ��{:a�4��	8��a���m6"�j�ڱd���a�M�
l���Xx-(V�#Y9�Іqd�L�x���#�&M.l:�(&D�9J��5�&�M�sG}���8)�e��J$��P��
eN~pM��U��/��+�z�v�Ht���U���QQ%� =��՘��g�N~.��K��'*L@O����:��⥐tre=Ɲ�a_���!�H>�t�m�fѠѠC7�>���QQ���hb��P���<:I��W�R�"0tr��
8��µk����Z�i��S�������,DOJ4�˴��� Ѧᛦ�5葔��;e�TF������S|vTo��'�g3Ȝ���t2�Y��5&����C�%D\�ݧ����	^���W��;fE��N�g����T^Yh杻�y�f��^_h����C|����C�z#��|�\=ߖ��B%op���t��C��y~��/�
�Mj>�X�!��W����|�U9�wъ�.t�h�}	:�i��Oj����JE ê�ԭ�����lO������Z��'�w�1}f��.�W���*�D>� �l-����ޥ��w���k����v�^vw:�7�7�x>yދ׷��յj�g�V��,~*ɑw����M���u�X/�{7o�T�gEL�$Ox_=o
���0/O/��i�HU,_J�7;*��P�į*�����������+�3d�"V8�����"�cn�����h���=�k��y9��v�|As6o�&b��^�����5vY�ט#o��O�jb��t�t�#���u䃝�y��QĆ�����{�����'lx;�"�*�_���x�������|�S�/��!E"� �g�G�:�)|._�;ʏ���Zy��M��s�xe{
�k��K"����C�;��:7�z�4?Q�ow^��ޭ�C��Ό��<��D��B	{;r��0G��l���A�'�����a��7�%�|s��i����-"��_|ȍ�:V��O��M%F^�����Y�!%����ԫx��Nޒ.�^�+���'�@wg�\Y�;Ǟ�r��Xv@��v|R��hY���D�w:�wxڟ�K�����a��w���k���G�����DB?_��1�����ۿ��77�mm�3���❞�B������=o�.՛(
�ۋ��&+�bė�/T��!"fU��{��4F�O���.C/��kb�9���o����c��Fo�����zI[ȟ�4�~�|�� �5��gVH�x'�vsF>�O�L|��1~j�F��[�� �/��;z6���|s���y��e�6|�������ӹ�ˠt�R_���gk����K6��8x���m�y�ޒ��L������I��g;�`�^0�{�X��c�|��$�Wu���|j{���2o(��%�_2W����A1����_ɏ�ݵ�|g����<�,|]��w.��<|]�e�UG�&�y7�d>8��o�/�c3�D�c�v>���ק�9y�rK<��iB� [ �Ͷ`6L#�l���:1>�t�CGCN��pFkD�}�Q��D��I�H������l1�k�12q/�Ū+Y��u����lTSިt������JVa_�?
�f)ei@c[����L�W�|�M�Hf-��{H�Rկ�!pĀX
)�:�7-=�D�o񷂆B([����|a�8��q���iCMt	��%da�X)�
�fw�}��j��"
�%%O�FF���guN�������Dճ�e-g��k�Dx�e+�/l�k�|��gL�.�'ӑ���.�79Ģ<�ֽ��P>\W�y�nC%ý�å���¢�.��R����#⟻�2��R��{����fi��He�I��z]�h܏�~������d��,~����/�g� B$]�ԍb�ΩX������.-Ct�va:C�!ag&B0�����(���2m��B+�^m`N���h����������ϵ��r�6XaC9���t�;L�O�#���\tɉ��T��굔s�NGp�=��ļEs�@.d��of/�|QZ����p�U�MV��8�ӹ	�l�mW��NϷa����K&�x��r�1i߈'K%K5�UxJ{؇S��Cƾ�A�}�n�=�pO�t`�4@Zi߈^ZN��Ra���ii��?�ޞ9]��F�N��/�vͬ.�0��=�]����6��`&>!�waƟ���l"�R:W���ڬ.�FξE��b{�&{��d{4,�n�U_mt?M4,]5������6i��hM���&����!ZJ�c��CX;D[mY�7B�Tt_J}��{O��f�~��h����tU0�*��/�m�V-�*��-=א�Z�
O�jO�I ��f��f�L&��'�uO�'t$�V��I���ҥ&ҳ*�ipJ��~2�LC�VBG<��ڠQ��5��:�]f�%��Q�U0�w�^`U�
�V��*�U�0���-e{]4$G���(��ћ4P�0���~K��i��6�,�ՠ2AaQA�6bLC�H�*���=�A/�XU�<C0���Hrie$�z!�d�Q�VP?���֒�tV�I���
��9�n��L��i ��#���L2�}/��*�=����dU��=m25�Fd&��++Ą��1��,CH�������M�C3)����hY4j������#66�ċ*RbyH��1�Y�^i�#a���-�g7�Fʉ�<�!%��xؾ��Lg��&9�2Cc%}�4(,�)�=l߈�銙�a�.�c�0�f�E�눎�lBGv��m0ea����AU�����@Q�Β�i�B��$l?
�="����c:Azflc�}�4�b���o���D�RH{W�>��7a6\U%�����e6�Im��>	f��gP���	a����g! �4f�^U�q%�:���C܏F���=��g!l��gl���
�K�����c�'�X󬏘�������������=!��\�Β��SV_��P�L��=j���c���M��#�6��D��� lߞ�ї�M~/���yq���|g��O0��zԸ�bU�*
N���f��r�)�_���R��qDĒS�PF9ު�_h���ts��u�lR]1�6�d���#��R�`�qGҖ-H�	�Yg���M�����ix;� 6aJ�v�8��Qt*�)���B���{�o4�d[(�L�DLs/P� C�0%YҺ7:ӑ�Gް�t?F����כb��!��"@S-Ba'��36����мԓ4�J�O5�u�m��#�];W�x��$���UՐ[ʇ�����+��X�UNqmz#�������D�W�@���>���������W��<�/��GJ���)q��D����Ҝ���Ĉ]� �oK��"s�i�h��@����t�J&s��/,<�bZ���D>~�|ċ�-^�ҵ@�A�o�]�?W�����db��>��mK��{Z��#�B�x�#��7�=�G^&��.ʱn ֒Ym��|�������{��(y���oh.�"3= �	%����	����T��px�ڸ�L�ퟦ�C�r�%�w�����g�w%P��~�w�6^���-r	��{���W<���ا�Ⳳ���~�m�By'#����~%w=���z@���S��#|O���u$z�mX���Q�����"S�mx�d��
]��<��;�E=��L����u2�0���k�>\�~;z5������oO��'	����ͽW�T�[�~�ID�CE*�߸)�[p����hͥ�0�l���O�_���m*���b4�t½�a�i��7)�y��m��E;۰X	�O[0U��X11�N��ם������Y�H���m���kh�fn��Oߦ k�������\VފK۞��}��߇�o�D�Β@<t8�� �D�Ig3IGn��{����8��D.l/Ya��ݔ{+�~9H/o;�&|\@u�����-_��lCGcG����qx����q�A��> �!])#���&��#�V�	n�)�/��N&�0�{ȖM4M<LS�!��?>��Jv�:��]�d~������ �{�����������=d#%�Q;$�R���hJ;z��I7�'�;���
���}�Ɲ��dΰ)������Ò�_Ov��rzF�./�����d>�(��pM�D��T����xe&ޟ/�����Ϭ����������o�{�=V��@�9�ѻ��A�T���ߔ��ܿ�N:��������\|ߑ�_�ʷ��r��7�)��g�zg������&q�"0y[� ]�"�߫��,�S�
A����\����#M��n��ģ�C�St���{Q�$!k�����Gs�4uR,�R*�P�ԛ�0�Z6T/����u���p76`�)����i%^һ<�r�D���"�n[2�E,��Y�'���ftX�^d_]"bދ��*C�O�����:�S%٣ǂ����4¡��U�/�[���-����ϴ�/��au"6���G-J-��ʭ�ߜ���El�;]sְ���&�}�Ha���i]}�o�S^]�x�bdG��bP9)0e�!�V�!���j�������U|�Ka�
@N�,��8����<�����DD��1�"VӃ�9b/b*O���-��&��Ƃ3`kR �*&�	q4Ǵ�XYZ��<$�!���]Rb�{��t�Pg�#ݬG����R���;�Ѐԛ��-kGܰ���7+!��yp-h�c!�}�P�} V](4���ބ�3�#�����d�DM?V�R��E��0R��D,]������t�lLGH���<EM��E�uʓ���L��������T�#ٮ��AU~*0&Cx�-a��Xc��u�:ց`Go���`�V���Z;�6L���I$&�?m"���+Ga�;Z���XZ�P'I�ۻԘ�-�9Y���� ���j-[GhA��Mc��_U��b�V\�c�Ze���d��&C���U��������Uh��G�E-��\����, a�HvDe�=R��㖁�"O�� w�}�(���.�<L�+��R�F{P���+���'�7$��>4+�a׹-�$^ƚ�ۜ��9aq���@CՐ�q�ԓ��ڠ|�$��?&�e��`����X���q�-�'�����.��*�>9��+D��d+�'RQ쐎��2�ƗA�c�r"N�8F:T� �ǵPZ�h�VB��{I'�)ǖ��_{_ WU����%B|"*"�CDħ"!�����e���d,݈e��u������KD�2T"TB��(BD$D$""z�?g�C�l������~���a�s�̜93sΙ�;�����^_$ܼ͏�:��{g�MG��\��މ�/;�:]]��h0L�`bg�#��v�~p�t����ݛ��G��ѓ�6�!l�1�ת}�?���b`}�^4G�'�<��l�7��]�[܄�'�������r��Af�X�#77��7f����.���6-�A�}�����*'���Ê<h�,Gڔ	�m�Y�b�S����r;98h���.`)��r�V'y��N����%�G�N��b�-on����wʣ��r�&L���Ƭ7�I��ec�N�(�ɛ��ʛ��M{v���ZYޞ)׏w�N�sc���`7(g���e�[e?�A�~��_�Y��� ���ˡnF�fg��Ґ$gv2�h��Qn-r���k�ζrN�yT+�ɶ=ɲoJ��a+g���V����*����B�镽<���|yhk����,��7��=�Z��U�kZ�����h���<��<y�N#�+r�x���!�o��|��d�H��ˮT���b��'X��}�����*�c��r�����&�A�-V��9�s���,����Z� �Bv����]i��h�l��A�|��帒b�\��KdykR��a�.`5�	���-8��4r�>C��E����y�y�wt�a�!W���u��ּ�S�~�;���3�{�e3�٣'[�:����nJ��r�g���ղg׀�m�-���+۸�ɽr���&�E̠;+��h�ڈY��+�o���2,�q�l��*y|E�\��\vt��18C��̾Q�z$R�Ø��f��wjRal�%�{�I9�ò�]�����~���^��=���	yrR�As������o#o�}��=R(���CB��\�Г.7���;���n�vysS�����}0�\�F�ʝ��.A6O�!����*[yǫ򈃏�\���V��w��C�,�~r�ٲ}^��B�?H�s���}�V�<��!9��K����lGe��/�f��@�=X$�4�F#�L���m��۞�^N��T�p둇\*��j���NY�� ��z���,垂L���K�<�s����#⧑Q��.\�K	eP�^ ;���1�E��Gi*�;ͫE>%��ɶPyKR�\��*k�3dM�<����lW��#�ʚH'�vlD�&`���r���쥉�3�B�29�!J�*������𐃲�)_Ϋ𕝪b��Q�$�Z���CrhZ��պKΏ�����H��rj�Y9�n��ӹS.�Ry�3=Y��tPn���Y^��fyh� R��a�w��l��+���K]�����J�6���Ѿr�P��Rv�������1�e�GɐRe��:�|��\U';v�eXQNĈ�p�Sn7���5�rRK��g&p�����$���Sη�(���q.��wU�NI߁t����!��̀���tj��kpA��	�q!��sf[�qb�W�&������u(i��V����H�ú-+�Qd��]������
km���>Ih����ի�}�I��,�c}Ch��@��@�%~��α:�Ҕ��Ms��-���C�ri
�����]�p�9��01�E��q�&������m�JA<����L�3�/�Q��������E�����m����.�߲2h|S��գc#�g��i{�6&�L�,�u��=�"c1�ӁM�1����#Zz�t�,v (�B���s<��-vV��~����+Ά�?_��.����&��F��D����'y��S�d������}�]����|����ٕ�]*�������8�oF+��A�ƅ�Mv%��ȀOwY����׍R�+����V�!�uJ8�]���]���sr<��T��1���eDCp��aSt��������H8Gj��+�6dvզ¿F|`�����	�x&��\Ay��Dw�X��~�Z�VO��/i��(t�EuWÊ&�=�C�-�4t��d�w������a��9?�V��5�^���d!` �ʇ��o��G+��!�h��|NF:���Aq��H���-��� >��M&~o�J���(�Yu���m �E���\�~>�f{�R��w���L�8äд/KMSH�D����yy������.�m�rU���d�TJ�w�d]Fz��:^���~�j[eT�@�|>���u�|���K�tL�Ma>�D�q���F��R[��{T���炄ԩv#N���
>Á��MZ�⽮Ίh/E��Re�R3��rCT!]������,E)5&�E��p�4E����wtd6��}�B'��T4Q�"�ک��@�L�N��`�7"W��[Gu��,��F��d���i�V�:X��Aa��'.�
��&�8iWȶ.�T�0+�1�N�0�g��4D��6�à%�F=4T�:+'d�Z!�}��8�!����=�C+�]�GuAk�E�+��*eУ+��Lq6��HO]?�TŇ 3�ʌң��[Ju3P���;�R��%*7�Q:qn�&�I�[0�8�Չh���t9���qz���]�~j�DjK���Rb�~b�D�k@kRK�ƈ�&�hI�1qyW"�tz�S��r�O����H�r�?���5�1
�����_ul7ү��y��N�T�&3�W�f]f�E��`��L�R��~W�R��Y�����'�d��6�Yx~�6Al�����@Q��jT;�_�mI���#b[���3O�����Y<��DK��3H�|M�j����0��MX�U=�6��e8�ʨ+W�$�A*,��ǉ�4]�,猟��T'�����W��"�Q�<�=��3wt��\m�. (�?W���-��#�z�u��m�L�a�~�8��Ab�c"#���F�/ܦ�_L�ԩ*���Ys��(�p�=��7���F���R�z���3GX�]r��ŵ�{��Z1�֎j���㠅����䪕m���ϴr��#p�
Ӷ��"Ұ5'���V����v�T�P�JWÝY�f��0"a�3���QS�N�Y@	��R��ӯ⎤PԆ�X�l�*/��F@W�ߌvd�2��̃OI	�nV�^��k�Si�Y�ߤpࠩ[�i��~�Fr�E�þ�C}�Ò,Hx+in�ى��T�	��#\��(��E/�K.J:ڂ�6�Mw�eC?��硄V�M�@��JEY:�ă��Ѯ~��eή۳i^;��u�y��uS���'�ӟ�=�il�����������0�xm=�~�	wuKO�+���q[>���߄�N+Y���ؾa�'g΋%v���,i��x?�kgiQ� �]���O�h	rb6p�b����-�G�ք��;P��]d-����� �� ��w��O�� �WF��*Z/���<��f��C�j���+I�W� ���=Y���Q08����3@�p�r|t���\b�w����_�}5�#܍΄�w�Vk��_�#�#@�|��|����T��oó�ud$�D}~�nZv��rNO��F�-o�<[�*���/��
��&�� ��	NeZ�Y�E4_���4x�`��+{i��w\}��7�����M�!����>����hx���%�V�#�ӗae�<���/3���!��NJ���Ð� 3��{������䞂O�a�G�K�Q��ug�B��6���u�Y��{VG�aA1�u�mO⹪eP���pEӫ�K}�j�������a�ی�ʿ����Զ�����WG ��`h�A���i_��7�pD'��8Am�������� n�;2���,�u����})��l�+x|#���/
�������ďcex0�A|��AW-�7�x�������g�B��-[ _�Æ�w��p�����W���/>^
̡aa����p�����4�L���n'_L����� ���(���?I�۩�ר�8���ī���+D[3����?^'<@��w(�0�c��:�NK�IdH��ɇ�g	�L�K��:j�l�S��j������'�n�Sپ��Ҍ�(�x��r5N�!��H��~�h��� >�8��5�e���T��D�%_���n��d�c"�������+�΃���c��/ݏS�[�S����'�����r^�t�k���Ջ^alTl7�����H{5{v�ਏ�te�=��3���4$ޱ�Y�V���qd8��jZ�{P�ƓzR�>���_t�"˵����M��DH�i���5�Xc<���ϑ>*;�]p=F�gs$*CU�+�JP����~k����eX|u:�����.	MnEh�D���\�æ�z�,��cW���f;��6�j��["y|��kN��u�e���C�	�@K�3�(����(`Z]5*��P����blٵR�:��7I(ٵ	f�U����gJ��x��&��#t����.F���sT�#��LT��!�m'�t�tv@\/�H?o�D�G(:�Q�]���]HuV�����i}.�DeV2r��P�ڢ8���ŵ�#0no�#~;��
ʾL3��a�S&b��$�a�	�>�+�;��{v"?�M%�°��f��'�����~�n1`H�.�-�a]�b'��;cO�6�:����F��=6ouF�!���̣�ui��tB˾R��hѝ&@Ȋ���Q���:s�nh��;�K��r�g�Ne�yG+�[��Qy7�'���PZ�Q7h6�c�F��>�Xhw���o}V��1KAu�Z�U`�5�B_��qD��@f-`�!����#a�Ψ�׮|��V�:v��Z��a�Q)Ue��LF_x9
B-�#q��`ݦ�s�->)�Mt-T���r3u��߁XC
B�=ȦE�Ua<�UY�j����:d� )4�PBaa�&`�;JPAtȕVH��F��8�ȵ��M�Up��FM{'��p�V�.���8���-sFJ�<�k���t�Q�<ԐVjusAbf
��+����]��R����Yr v�D���Ca��̺F���vKw
XE���lކ��#�nF���.�<X��R�el��=�uCV��/[0j��5��ȇ�[;TYi���Cd���1�S����hU:cH��C	9�h/��Ug*26�
���x��A�&�2�
v}Ep�UR8�Z�x$����"h����C]����~����G��N�n��e$�h����8��(b�r�;N��,�:X#��G�6��l9<�T�)	qЧ����	�IQ����i))7���'H.�g����fg��X�M��aP��.L�*��B�Hi�RYF���yP�"�J�Z*%����.Uow�:}��o�^��͔Z�3$]B��)�\��Ӊ���vJ���Q_$���H�>RWj�ȷ��F����:IN�I6g%�]��ڦ�"ɬ%J���K�-�RB����*�%g�I�͍���^�3�Lj�ΒjbU��R_��d�����J���<��?�a�EN%Ri�f��"I*���

�I�Q"�ټO��K�\=����>�5�Sj�4�%	�d]0&u$gI��A��^)բB�ir��ۢ��RIJJ���%�R�Q'9�gxI^�r�e�Vm���3k�M6c"_v�v)k�^*/h�,�>�}�Rfv����ΔB$'E���'FZJ�ޢ���i�y�T�㪥�2iGi��%�o�,�Z�4�c(@�Zҝ%O�d���"�J!R�T,I�y5R�稀%��$''Ki����Q.�j���{,�*@rt�,{|��ݵ�� ɨ0��J)��i��4i�o�<,Ӥ��@���!�{�Ixu��w�fi�c�Rej�����Q%yz�ƤF�?�[
��
����T.5�K��1)&�U�����͎����R���T�7_��K�KY?N�бJ�������O�j�oX���v�K���%�ߗ�K�A�l�%UͥX;)��I�U�"�5V�)u�2*��X(��o������:��/%�5JE�ܤ�N[�ئ}��A�{YL����K�6Ie:;i��4��!�i�����J?8)��%y;H� `��:%_�@�͡N�"�?&_��*`���V�RAI��ؿ]:�.��,׳W2'�,���\�%��x��]�l�Z�#^7I}VH9����vYrܦ�;�!EU�K��Y�׮�RsB���-U���뤘[�#⧍�R�1F��fP�@L�T$�V��l��iP��4,��$}�o-��+�;,���Z�<�K��8I�꒲�H��7SjܵQjٕ/`�%�RC�n���G�͵�zJy�V��/9��K1]aRyS�� WI�~rp-̔��Z�����u��d_:$��|Q�e��^I}V��p��#����*/U�m¤��dߡ�B7�HG��ع�G����2*���>g�Dg)�N����l���J2퓶H�R��Ai_�.�Ն���h��;�Ҧ�J)8�(mN=˰����Rrx�4�$�Jy)Β����i�WHn�y�~,B
j��4�R\�5�,T{ԍ���m�.Z��gw���Vb~���)���L��B`�<t��q�,p�G��AS�Y+�N�BU�6�i�����H5�m�A��G��x�s�I����^���l�`��;��`�O�Y�v�ő�Zl/�f���VV��e�M)���;i�W��ð���,��ʑ������,A���zi�i�'=����X����y$��}�/v����J=v�mt�U![	D��M4�a� ��U,�Z�4�ȥ /s��M�2D7�mLx��i���=l���eͮ���5�G�7oF�jj���a�����9�m�Ҕ]똺�۽K��gi��Ζ/�K��X�
��H�E����j��yc�����8�Nk�{��InF��g���&���f���B��'Y�BOWR7��l�F��C��LEKt:�v"Qk��(x'd�|G#�#/mr:*���^������i�\���|#lz���������B_��ƮP5j`��ɰ���͈��§q������J�<"�-u�-QZI���  r7
�#1�j˰��$�Ot`cc$�#0=8�ֻyk��D�Kvw�A

��y+������H./%'ҫ|x�,����(��\-�� M������O���;(N��Oھ�{��� >�B�)�~J���H�Y+u?��m �E�/��xm������=�3}��BӾ,5�/���ks^�#�h>g��b[c���㹞l���R�1�D��ޣ����]����l��;�Y|���}�:¥c��l
�y'b�[c�!\��^HmaE�q�v0������H���8���p`z�l��8'�n4�퉈��:�l�����qʅUH�����H��u69�<M�� �����T�Kf��k�D�S�:j'#�A��t����V�e�[g�:ZA{���\���;�"�Ӱ�u�8���|�O�+���Е��B�u��z���r"F�Y��~$&v	{M����րr���5��V�9u�P�*�c�7iܣ:�Ka�O�!7QNu�z��N�����|�S�8w�5*��HO�Y���t�����5���Hu�;w�����];q\_�su�ܚr�LaC�-u�SW&J3�j���L��g �K�Z�������
>L$�c�.M�J��4qa#�\�E�Vb�T��0h���`E�-�I��?���5�6u��z�/#ۍ��1�R��2C�dF�E�ۚ�~�E��`��~�D�4q��vL�m�/���#��b��K�:�`� ������Um��xq?�i��*lK��(|ۂ�����g��4|�(����3H�|��~�v�ϑa8ۛ����z�m(/�0�oeQ�$�A*,��'��4��,猟��T'������*�T�3����G#||掎�m�����J���a��s�X��Nj�⹍��9l�og~�9Hl7��g��.W��)�+ӷ�&�k��:�=�֨�l�����j�	��� l��g�Lܑs�]r�k7:iS�tg�<�R�atm�#l[������i}3�ʀ�}���j�� ��ӊ���x[}���삁�x5a���X�C���iCҰ:I0�o��ʕPڇ�x[
N�Y��.�)R1��:��]q�jGQ+������`�ƪk/��F�55䆪� �T�^ZdY��}�ѣG�[��Ò����ܬ��)	h�S-��G�h7X �fc4.���H�ڦu�;Y�a/��W�T�����Fj)�<���.c[��h^���u�y��u�m���T���ǅ�?���W?���&�~M�C����
>���qx%��dG��ƞ��$'�w<N�WC,���==�0œ�'/�ؑ�KĊ�x�DʋD*�}��ư�6�YZ`�?�u��>�(}����Op�v�mH>���_@s7`�� ���]$#�R�n�5��>J哚���n%��4&�����'�t��6\�Bc�o��� TR[�SK�د0�K�}���5UI}�Va����S��lj7�C��~��h�����q�W��S�;����Q��N�u�o�J�}�T�Q�K�N��T���!��j�!��!j#�2�{���1��pM �\̺����+���ˁ'<�'�}_3� Bc�{�
q|h?~g6{����6���x������u�-�����;퀱�O��J3�G�bi���+�6�����q߆U0#���VP]�6�c�k��O?��b7(�<��8����j�w>�C=��|N����Nh��1�L�g��'i�c��U�Ϗg�-0���,�&����i�x��v����6{��~��ݑ����1d}�)�
C]���Iw�<C�57���S����%�Y���'���9�h[�FCѻwc.�rہ��)�_x�e_���9��4�ɇ��Q|_�ñˢ�����I�$� ^M�B�7�KhHN���!��ͫ�_H��P�n.���K�J�{�$���F e=�0�D�w��T�f`� �N;�� �7����G�~�D�d!�W寵ۀ����;K)����k�O����w�H6^z���P__��&�/S�9-^�r��T�'���7j/�AΝ��a�3r:��a�Sĳ���q���'�E���x	�ψ������?M�w-6��r'.va[���7ܩ�����S:v3��-�I��޾�<h�������uOy?i�#k��3� q�U��_MR����n��Ř{�x�n��6:�l*@��������7'�6n�� ����g�J���(�����T���`3��I=�PB������zK:�����\����\���ʐi��;j����Q#�T��d�+�a��$J*^������!K���Dٮ���ʫ��3G_섣����g��I���gt��q���ؼ"��4p�����0�M�wc����!>.�(�Q�[�z�ay�]��"�
칷6�o��7�Q��Q>U�����s_>�)�r���!xT7���
�}���N@�>GXn�nq:�^Ds�9j
�w1��Gí<R��o�!z�9�WmJ����k��[�ĝj��B���mHpC��J?�oA�
�e�v�<�����b�sR�ை$��x�0������?��3Gj�i�Ė�8�oC��E�E�ua���Xl|,N�:�!Q�=N8z\]<Z.i�����8�
����ȇ�yoy�=��[���lZ��^�Ԭ`$< KR6);�� 
;M��{l�Y��-Τs�:"-�c���a]▌¬� .�Ja��QsTލ�� m�;`��G��7�m�P�����o�u_����Z�$�>?����o#a8���[��T6>f��[/-�B�F��� �?����-�K��vd9�HWа�K���$�ń ��m��o���0;��uE�R.�#�>w �z�E��Wσ�S�W7#���sk`��JGSb��ܞ����zD�ҟ�LtHW�"/7vwš�L���YZ�fa,.7Cҟ"P�'�?�.��Gw`sZ.��C��
���sT���!��I)D������,`wbwj96����F<�[�y}UZV[cw^4��%�EԞ$�-0�8�x"i��(;8�q�7�����H�HDFm/*FB�g���U~��ك�W�Q���� �/O@��*+�^0����q��u=��h��iK�h��vs|1��C��>�_B���ē�ʰrq�oj@Ft=�_TuH������{҈���Q�7$nQ7��2Լ4�q]�����5�t����ޔ������ǈc8�H�վ��ǈ�?�!�>#�����T��8�n���s"~ӄ��\H�H��n%��[�ݞ�.U^}~���S��kS�=?[yz����Ѫ<>b��(���Gl+�[��,�H���^��R��G��/�)�K0�Sʭޣ4�U�2۫$�����w�Dy���)�>a�|g�|���r]o��k���v����^��7��W�a%��~e�=���rϣ�P�3�S�rHR��`%��A��y�W�1%��c��_V��D�|���uy�R�.Q�j���Q�t��#�n}�^x)��/̕�峔��6%��+�g��|�o�~�ѧ;�Gu*��ݔ������f����'�J�u�����*�}�r�=7*��+E���*�,���4�>eZۨ"��TY�w:���Rrf�*��?Wn^��|6����?�E>�����7E+!��(�����{������ߢ�]�tݸC)��I����v��+���'�mV�S�*��i�[�2d?M	�U\~����Z����fy�3���3�@崙����g�RV��N��{�.�w�M���CJVA��~B�rב>[d��b�|J��v�r(�Q�zS�4]#`���+W~X�x�Ky"�By+-@Ye����)�}i�<����'ݔ����ܹ⬀�νL���3�⾭D���W�k68
�o�U��+K�Y�|tK���F�⪻O���)۝���ʲ�o��OU(�<�%@�g,U^z�YY�u������N~��t����Awe�UJ����A9{ϵ�$*W��D�'�Y3]��.RY��6�A;�5Nʯ�
�F�ي��5J��f{>�F���w׈���Vt|HIx���E/Pr������72�t����ī���튗��2l���u�3Jds����B��l���;(_��Wv�����-`xV���*'f��,�Ii���N�����e}�`U���a��h��������T�U���Gy�!F	o{T�|����p%��i凘���%i���}�u$	���_+�"�uϼ��v��^�7���g�wL�ZY�]���V�(Q>��"��+�Y_��2��g�{J��s�o���6*3��Y�<�����Y�VR���گ��ߥ<Zr��5�Q�.MSZ�������J%�{h�{��k�R�*���Ԡ��u2ȼ���J�e����?�ό��_+�����Kg��ە;�+A��(�w�R����?/	Pr<[��TnO�RY2��n��A��)�S��ܫ�R��������J�4�����*+6�Q>�|Yi\���^e���֨|�lx�	ҫZ庱���fʭ��g�K��<��^�|�Nɹ�neu[��E���)���(7^�x�ة��3e��Ń��	���q/<�Պŵ98��C��zX����#X}�۸��&�������b�p{��5$z:���/�z��]~'������o����[���0z�$�6��Gu<�޾O��|6��\����{�u�ב�X��_v�L%�h��⣇�C����>-�Ҕ�?��~����r~�i<@S�c�⑯���/7�]�Eyc�1�27�m;��3݅���$���D�]F��Eh����{��X
/�h-{O���/����2�Wd���G"��AuvN��ۡ��Lw��(ίkx'��Q���R]�	�-0`Kk�,j��X�����~���T��;ǳ�ba׽K���4���M�S��.�K��X���Hy�H���B^��P�]	a��y�}7�����vQ�f�l��ˁ���?�ӷZ�c-jM�I����|��m���=&tH`����i�v��.�����p�'������G'Ǒr�(���;�p�Jgtʭ���(\����Z7��?}�A/��W!fŕ�ԣ��=�p�N��<!�!߼s
'�A�E67=�;5Ÿ�b�b��$����+Gq����gK$�^�m;|� 6�����G�'@�ۏ]�7�ь������XR]
���o��n������Xթ6�q�v���q>@���?�o����T�ä�������.ĝ2�g�d������~W!�@؋�2>^~���7�3���{�f��&��}Yj�_�*S��漼G�{�|��Ŷ
Z���㹞l���R�1z�+��s	���������l��;�Y|��}�J�H�tL�Ma>�D;�̐7�7�R*����	7��ϰ���-��W��n�=y+�B�Y�V��/`��Lq��V[J��#����q�z��ڏ�f�a�+F���z����y��K�b�s���=A|G��)Q�K�Z��+�M��(�5"�D��g����:ܶ�ڠ5J�e��M-�����C����!���zDQ���'ba�����q��b�cMH�'qs���}W��1�~#2������Y�Ԋ���z�	�����~|����T<o,�1XIZ��:�fH��i�T�A�#R�^��Q�8�)�!35���箔^G�CO�{�s
���C}*��9��껗�?3�����];������:R������T�2��}?=���"Dӏ���"�B��9d�W�Vh:%�p�SM0,��coZ�ܘ�DCʩ�4���q�#Zʱ�����
qo8����ʈV��!�M'�0�5A�'��`$&^�_�W^�sS��c�����w�Ɍ��f5�\�"�l�&��p�ʫ\��Z�c*��x��v%տ���թ{.{)-3�B�	b;(+���ש6P�K)�!�N��W�ګڣ�yDlb ^络�L�T�>�r��C�� ��=B���
�#�p�7a��R� �P0^�a��Jۥ�I��TX6�y�&Fc�W{�˓������*�Th5�v����;:�ץnk�
ťr;Q�miX>�!�c��J��U��:��ę|ۍDY1N`
����۔󋉕:UE�5ˣ�y���U{6Qo��Qj�	��� l��g�Lܑs�]r�k�s>L�sL{+6<�g�~�o�z-�~�W��k2�v�-������Y\���6���X�bb�{T��W�}�Eݴj��F_q;�[�j*��F���6��
VF��]�Qcs��~/�?�U.xw���{�$�b����k9nx,��W&J8�^�@`�*�ͷQ�/	�=���	�,o4<c��ܦ~��X;�;35��a�[���Y��|X��$����z<��-��-@�~���w����p��&|�����f�!Q[R`�q'�����x��o,��K��{�҃t�w�R��2��o�uhNP矗��Q7I��E���*��Nr��x��U� ��2���4|�e�����LcWśgs�^�ǋ}r5��k�WM"�������d�������%9�q��wi.A8_���&<o��a�p姥F�1�u��qȄ�U���z��pP�w�t�pR�#P'�ihn��y��AqPڏ���x��g�	RU���������}4Nk�f�����Դ'O��%x����?%<'齅�8F�S4_:=q~_� �g'�Ls��%��OZZ�{�h#ZR���p}��*��0�������g��U!�|����v���5�b������y��T~�Gj�}ܗ�S��S�G�νÌ�Y�<S��S/����|�:)�i�3�=I��h���"��k|��/�t����y����w����'�(A�;�]�nn'����;P{8�-�y��%���?W	�Y�N����R��
��^D�
t�y'Δ�k�M�>�lp��-�i�^��������RJS���f���_�@�����v�zg�/P=wPY�.�'�]g��w��ݧV��q��NG	��i�Rzn㞯�����-'�}>(8�|����|��7��Ϡ���2��I�C4�"�><��?�R?���4���S4�u��x� ��x�3�}D}���1���%Տp�t��;�>��H�-��!��AyۻU^=a
�$;	-�{9�»4O<B<z6�~D��;�m#�5Q��H�)���g�P��,!
?�C#醣��Q�� �}�������8�Xl$�Gv���}J[���h�:Օ���H��o�l��V�{L���2�oJ��a�����M0�Ǚ����C�t�OyO�W�O��e]�E�τI�U:<禨^X�R����y1�Ί�V�F.�a����O��.�gig�����<��M8&`�Ò��)��/��`'�D�
�L˅e���q�'�O䛠c�g'�3���U�/�9�o�>��j�	�n����nzr��-3f�����AtY�~-`�>�ʯa1��'��D��r,��z��O��i�*ί1���⩆ٳ��7�R��s�L�S����<_ǩi'�`�s����LeMyN�"��Ui�\���L�s���M�c?Q�dZ&��tN��D�&���;[�m�	�xS?���D�D��t��`��8��|ߪ|0������p�5�-h�rrN�y޽��Mif^�☬&�v�O��s�l���xU�\,~��/�g�dE�Mu���O՟��	S�լ[�a�n�rͺ`�s>��U����F���y�	>)��&�q��0Sz�s�'�7Ջ|�/�O�oJ_�d��{"Ϲ�樰��]��e�����L�����?_�����O�M�$<������<S�L�M�9�}2|jy�z�o>�c�N���0�i�BT��1��}0Q�����	�jY�
Yn?�W�L�L��D:A�]!�3}S�[|a��m��^��|�&�wA>ϝ�M����ftN.�|T�ןKaۜ+�z���>�e��)��oJ;_���L����T~����0n���,lB�/H�D>S}�4�M*g�B]7�O�[�/'ʜ�C#t����y���s�L�/���9Z��R��0��Xv%�-�����Ng�u�3|���!��/`7�CcC��=�߸�a�:��wD�[�`�y��g��[�9!d��+����������G����ᆵ�爐����7�uf��[�'<+g�zo;�]v9Ʊ~��zo^c�y�����{?�c�k=f0�]���|�m�u��z������nfX�5K�]c�!ֺ�2�.��G������@ �[��7zO�Z�aJ�Gu�� ����_�m�>�U��[���8�s�k��E�-��+/?���7/���y�Zf� "}��W5��*�kX�6p�)߿r����8ך�g�\�JϢ��W_r���}	u����/� ��۞��~��4�9���|�n�����*7W�`kf�{�j[��T��T�g������!�Fk�qj�>�c�t�|3���vCXIs��=��c��|�Nb�+��5��5}��a��Vړ����8����u\K,�������vn�v>�/��;3,xc��R��).d�,yZ�:g�'NmXk�ճ ��_�ϕt��X�����n�t��wlX犈�E�)P���%h>��|��+�\��ׯ���>�n�����r��� �>��Y�#?�Kz�ǩ}.���@q��B�ͨ˺I~�8Ln�^ѕԿ�TJC�����W����������I��a-ؔ�4�+zZQ:�٪M_jl3[}Zsz�yMؒj7'���s���s6=��Raj��s(LL0�Y����,�q�M��_9^���}G���PN�\�Fa�;�s>1���,Pq�-T��גw'>ZB8	7��>�p̧��,�{ngJ�Jp'm�H�F��S�'	���-������18S,\�
��'�X���XLa�w'y���e�0��]t�D�*s���M��Gup_ރyD�U��{������/��k���~Z�N̡<?sٰ��ڈ���~/*��D��(�0�r}���|�����}��pq�x/s�c�l*���ݍh��$�q5�������X�j:<<��t�4xPڅ�q��x��������p_:����܅'���_�s��NOs8.3ǒ�f�gs<�����]A4z}�������=�F�\��E�߀�&�ܔ��ӱ�xc���(�Y���WM�ҥ���2zŜ�=p_t+��fn�Jk����p���<G`F���~�!j�a�o?�8�����ה~ �,��_RxZ��H��;�y����Ǳx�8y��~9�E�_��"���q��c�dޡ��s�1L�Q�g!���"H��]���ⱙKT^�O|w9�$�����\�~WR^���U����l��;��	~5�y5����Na;Jo;��P:�7��_E26���O�De�ۓ�E}?��Ζ�Φ<'�����5��,J��W����Ϥt3g��=ȟ>���M'=N�8��X��XR~+
_Nm��g��Bm��U!��H�X�s�'S�4�񬳾&%�#�/�}�*s���/�I�Μ`��s��~/T/�?�>Ϙ�(�7_��G�����pt���T������
�S�}Fi~Pi`��� ���,
�z�p|˴������H�:N����K��o�c���nWÅ&1��yb��Ť���,oVrk��ʵ�����~\|�Ra.\�s&�'A��������"���%b�E3 gh�,�v���<�M����7Ѱ�z�Z��PZW�_��BxED���EX��� -^w׸�k��T�$��
��0��!9Jc�bz�h\h�ϖ͇#�͎('1��|s`��c���H�.��{	�������u�t����]��׹��k��Z���,����׺a�+��e�a�M���zO���}sq�Z�/rK��#�� wh׈��%��LyP�����/�8�s2�	|�ʚw.�$��nj�_�'p\������)��r����}�E�'����X�/�����\���S˺X����|�o��Դ����_�95�s�'����O�ש�SaS�W��uj�	7%�Tߤ�"8�D�s�g�M�.��g��$��:����tMĝ�sS�j�������i�%�%���%�O�/����K�.�K���{U���^�4��<�L��\>5-9d�wB��s0S>�������Sxb��U�T�P{�~�x�\?}���/��������w���E���>��K��o:fS���'x��O<j�G|W˞��s��^X����ǲ3��'�Q՜��'�9'q�q�R�@j�Y��B=���&�~��~�]h��9�n�k'�ך��v�����eD�	�^���'�	\��2���.�~r����L��������eN��sj������Op\�܋����_�/���'��s"<�_,~"�d?65����)x��M<'�765n2ީ�����b��O��g����%3���9�"�q0险���>N~�9o�uNW��0�Su�d�v��DZ����;�'��%�g�]r����z眻ȼ��
�i�a���ϟs�L���i����7�.pSa��MO~��	?5�d��n��7�����.���"�.�����$_�TREE  ����������������(                       ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������'                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     y   �.��OCHK    �	            l     0   REFERENCE_LIST 6     dataset        dimension                         �g             �j�           �            '0V+TREE  ����������������                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     z   g�+�TREE  ����������������                        �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     {   ����TREE  ����������������#                       8�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     |   �/�_OCHK    �
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                oR     �            �2�RTREE  ����������������!                       [�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     }   ��"TREE  ����������������8                       |�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               8�	     R             �T��BTLF �        {   �        �  ! �        �  ! �        �  " �        �  ! �          " �        ?   �        Z  / �        �   �        �   �        �    �        �  # �          5 �        <  ! �        ]  ) �        �  " �        �   �        �   �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' 	�                      OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��	     �      ��	     �   ���          �
             в
             ˼
             @EqTREE  ����������������&                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   f�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	        ��TOCHK    �
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �&�     ˼
             ��
             �^�TREE  ����������������&                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��	     �   �)}�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��	     �      ��	     �   ����OCHK7    
    is_result                            z]�x     ��>�TREE  ����������������                        �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��	     �                    ��
                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ��	     �   R\�*TREE  ����������������                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��	     �   g���OCHK    �     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ,?             p�
             �
             ��
             ��
             ��TREE  ����������������                       #�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   ��-OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��	     �      ��	     �   ����OCHK    1\     s       7    
    is_result                               R_��TREE  ����������������)                       0�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��	     �   ����TREE  ����������������                       Y�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �	                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   +�uOCHK    q�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         Ǽ             �
             в
             ˼
             ��
             I�
             �             �CXTREE  ����������������                        e�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   R+25TREE  ����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                    ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   2��
OHDR $                                    �     l          +         �                   �9                   ������������������������E         _Netcdf4Coordinates                                    Fe�!  �WiTREE  ����������������4                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   5.                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   yE�tOHDR $                                    ��
     �          +         �                   E                   ������������������������E         _Netcdf4Coordinates                                    1�j@   +             �OlTREE  ����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ީ
     �          +         �                   �P                   ������������������������E         _Netcdf4Coordinates                                    W���   +             �             �0TREE  ����������������<                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �s     �          +         �                   �\                   ������������������������E         _Netcdf4Coordinates                                    y5��   +             �             -             �B{TREE  ����������������$                               1�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    �f     �          +         �                   9i                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            P��           ��XTREE  ����������������b                               U�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��	     �      ��	     �   >,T#OCHK    >�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �D            ��            �            QO            qs            ObW}OCHK    ��           L        DIMENSION_LIST                              ��	     �   ���         �C             8kt�TREE  ����������������/                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              ��	     �      ��	     �   �z�OHDR0                      ?      @ 4 4�     +         �                   ��
     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   ���  m8             �C             QO             ���TREE  ����������������0                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �v                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   ����OCHK    Q�            \    0   REFERENCE_LIST 6     dataset        dimension                         ��             �D             vm             4q             ��             �>	            1T	            �             �              +             �             -             m8             �C             QO             qs             �"�5TREE  ����������������5                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE         �	     �     �   �     �     �     �     �     �   �    �.��FHDB �        <���       available_area�g     �       inheritance�     �       names��     �       carrier_ratios�     �       lookup_loc_carriersE�     �       lookup_loc_techs��     �       lookup_loc_techs_conversionA�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plusV     �       lookup_loc_techs_export�     �       lookup_loc_techs_area�&     �       max_demand_timesteps�0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       K�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��	     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��	     �   �T\OCHK    �i	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �Ļw           ��             ��RTREE  ����������������N                      [�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                         #ff6728               #6c9e3b               #aeff60               #ff6728               #12cdd4               #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72               #a53019               #c69e0c               #F9CF22               #ffda10                #8fd14f !              #E37A72 "              #E37A72 #              #E37A72 $              #E37A72 %              #E37A72 &              #f24726 '              #676767 (               )              ��     *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C              supply  D              storage E              demand  F              demand  G              demand  H              demand  I              storage J              supply  K              storage L       
       conversion      M       
       conversion      N              supply  O              supply  P              storage Q       
       conversion      R              conversion_plus S              conversion_plus T              supply  U              supply  V              supply  W              supply  X              supply  Y              supply  Z       
       conversion      [              conversion_plus \               ]              ��     ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              Solar collector flat plate      x              Battery y              Appliance electricity demand    z       
       DHW demand      {              Space cooling demand    |              Space heating demand    }              Geothermal Boreholes    ~              Grid supply                   heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �X	     �              �X	     �              I0     �               �              �)     �               �               �               �               �               �               �       �       B2365703::heat_storage::heat,B2365703::ASHP::heat,B2365703::DHDC_large_heat::heat,B2365703::DHDC_medium_heat::heat,B2365703::DHDC_small_heat::heat,B2365703::wood_boiler_heat::heat,B2365703::demand_space_heating::heat�       q       B2365703::ASHP_DHW::DHW,B2365703::wood_boiler_DHW::DHW,B2365703::DHW_storage::DHW,B2365703::demand_hot_water::DHW       �       ?       B2365703::ASHP::cooling,B2365703::demand_space_cooling::cooling �       \       B2365703::wood_boiler_DHW::wood,B2365703::wood_boiler_heat::wood,B2365703::wood_supply::wood            �                                                                                                                                               OHDRy                                     +       �     (                    c�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     )   ��\OCHK    �g	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         E�             #�F�           ��             �             �_&�TREE  ����������������e                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     \                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     ]   ��ևOCHK    a�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �6            �>	            ��             �             ��             ��M|TREE  ����������������u                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   }�MTREE  ����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     �                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   u7��TREE  ����������������3                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B2365703::battery::electricity,B2365703::PV::electricity,B2365703::grid::electricity,B2365703::ASHP_DHW::electricity,B2365703::ASHP::electricity,B2365703::demand_electricity::electricity             "       B2365703::SCFP::geothermal_storage                                   uX                                                                 	               
                                                                                                                                                     B2365703::grid::electricity            )       B2365703::demand_electricity::electricity              $       B2365703::demand_space_heating::heat                  B2365703::PV::electricity                     B2365703::DHDC_large_heat::heat                B2365703::DHDC_medium_heat::heat              B2365703::heat_storage::heat                  B2365703::DHW_storage::DHW                    B2365703::battery::electricity                B2365703::demand_hot_water::DHW               B2365703::wood_supply::wood            '       B2365703::demand_space_cooling::cooling               B2365703::DHDC_small_heat::heat         "       B2365703::SCFP::geothermal_storage      !               "              �X	     #              �X	     $              2=     %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               B2365703::wood_boiler_heat::wood8              B2365703::wood_boiler_DHW::wood 9              B2365703::ASHP_DHW::electricity :              B2365703::ASHP_DHW::DHW ;              B2365703::wood_boiler_DHW::DHW  <               B2365703::wood_boiler_heat::heat=               >              �C     ?               @              B2365703::ASHP::electricity     A               B              �C     C               D              B2365703::ASHP::heat    E               F              �X	     G              �X	     H              �C     I               J               K               L               M               N               O              B2365703::ASHP::electricity     P       ,       B2365703::ASHP::heat,B2365703::ASHP::cooling    Q               R              �N     S               T              B2365703::PV::electricity       U               V              Jj     W               X              B2365703::PV,B2365703::SCFP     Y              �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��        �o��OCHK    w�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �)`�TREE  ����������������W                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     !                    ��                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              ��     #      ��     $   e�FOCHK    �	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         A�            �|�TREE  ����������������?                              )�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     =                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     >   ��бOCHK             L        DIMENSION_LIST                              ��     R   k$��           ��             ��G�TREE  ����������������                      h�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     A                    &                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     B   ��8OCHK    �	            |     0   REFERENCE_LIST 6     dataset        dimension                         �g             �&             ��		TREE  ����������������                      |�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     E                    g                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     G      ��     H   i�ԫOCHK    �g	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             A�             V             �AFOCHK    ��	            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             V            ^��$TREE  ����������������!                              ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       ��     Q       =�     r           �                ������������������������A         _Netcdf4Coordinates                        ,       ��
     E         P}��BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� �  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� >   dBt�   ! f^�� �    ���� �  A �K��                                                                                                                                                                                                                                                                    TREE  ����������������                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     U                    `(                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              ��     V   Z{�TREE  ����������������                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �2                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-19 12:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     Y   ͼ#�TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           