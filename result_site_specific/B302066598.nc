�HDF

         ��������ڐ     0       ���OHDR�"     �       �     ��     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   㓿�FRHP                    �n      �       �              P             `�                                           (  ��      �N��BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       �h_+BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(��             �G     _model_run    u�    scenario:
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
  B302066598:
    available_area: 248.24415410389958
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
            energy_cap: 0
            purchase: 0
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
          resource: df=supply_PV:B302066598
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
          resource: df=supply_SCFP:B302066598
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
          resource: df=demand_el:B302066598
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302066598
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302066598
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302066598
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 64.82441541038996
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
  - B302066598
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
  - B302066598::electricity
  - B302066598::cooling
  - B302066598::geothermal_storage
  - B302066598::heat
  - B302066598::wood
  - B302066598::DHW
  loc_tech_carriers_con:
  - B302066598::GSHP_heat::electricity
  - B302066598::geothermal_boreholes::geothermal_storage
  - B302066598::demand_space_cooling::cooling
  - B302066598::ASHP_DHW::electricity
  - B302066598::GSHP_heat::geothermal_storage
  - B302066598::demand_hot_water::DHW
  - B302066598::wood_boiler_DHW::wood
  - B302066598::battery::electricity
  - B302066598::heat_storage::heat
  - B302066598::demand_electricity::electricity
  - B302066598::GSHP_cooling::electricity
  - B302066598::demand_space_heating::heat
  - B302066598::DHW_storage::DHW
  - B302066598::ASHP::electricity
  - B302066598::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B302066598::ASHP::cooling
  - B302066598::GSHP_cooling::geothermal_storage
  - B302066598::wood_boiler_heat::heat
  - B302066598::GSHP_cooling::cooling
  - B302066598::ASHP_DHW::DHW
  - B302066598::ASHP::heat
  - B302066598::GSHP_heat::heat
  - B302066598::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B302066598::GSHP_heat::electricity
  - B302066598::ASHP::cooling
  - B302066598::GSHP_heat::geothermal_storage
  - B302066598::GSHP_cooling::geothermal_storage
  - B302066598::GSHP_cooling::electricity
  - B302066598::GSHP_cooling::cooling
  - B302066598::ASHP::heat
  - B302066598::GSHP_heat::heat
  - B302066598::ASHP::electricity
  loc_tech_carriers_demand:
  - B302066598::demand_hot_water::DHW
  - B302066598::demand_space_cooling::cooling
  - B302066598::demand_electricity::electricity
  - B302066598::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302066598::PV::electricity
  loc_tech_carriers_prod:
  - B302066598::geothermal_boreholes::geothermal_storage
  - B302066598::ASHP::cooling
  - B302066598::battery::electricity
  - B302066598::GSHP_cooling::geothermal_storage
  - B302066598::wood_boiler_heat::heat
  - B302066598::PV::electricity
  - B302066598::GSHP_cooling::cooling
  - B302066598::SCFP::geothermal_storage
  - B302066598::ASHP_DHW::DHW
  - B302066598::DHW_storage::DHW
  - B302066598::wood_supply::wood
  - B302066598::grid::electricity
  - B302066598::ASHP::heat
  - B302066598::GSHP_heat::heat
  - B302066598::wood_boiler_DHW::DHW
  - B302066598::heat_storage::heat
  loc_tech_carriers_supply_all:
  - B302066598::PV::electricity
  - B302066598::wood_supply::wood
  - B302066598::SCFP::geothermal_storage
  - B302066598::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302066598::ASHP::cooling
  - B302066598::GSHP_cooling::geothermal_storage
  - B302066598::wood_boiler_heat::heat
  - B302066598::PV::electricity
  - B302066598::GSHP_cooling::cooling
  - B302066598::SCFP::geothermal_storage
  - B302066598::ASHP_DHW::DHW
  - B302066598::wood_supply::wood
  - B302066598::grid::electricity
  - B302066598::ASHP::heat
  - B302066598::GSHP_heat::heat
  - B302066598::wood_boiler_DHW::DHW
  loc_techs:
  - B302066598::PV
  - B302066598::wood_supply
  - B302066598::GSHP_cooling
  - B302066598::wood_boiler_DHW
  - B302066598::ASHP_DHW
  - B302066598::battery
  - B302066598::wood_boiler_heat
  - B302066598::demand_electricity
  - B302066598::ASHP
  - B302066598::demand_hot_water
  - B302066598::GSHP_heat
  - B302066598::demand_space_cooling
  - B302066598::DHW_storage
  - B302066598::heat_storage
  - B302066598::demand_space_heating
  - B302066598::geothermal_boreholes
  - B302066598::SCFP
  - B302066598::grid
  loc_techs_area:
  - B302066598::SCFP
  - B302066598::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302066598::wood_boiler_heat
  - B302066598::ASHP_DHW
  - B302066598::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302066598::ASHP_DHW
  - B302066598::GSHP_cooling
  - B302066598::GSHP_heat
  - B302066598::wood_boiler_heat
  - B302066598::ASHP
  - B302066598::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B302066598::ASHP
  - B302066598::GSHP_cooling
  - B302066598::GSHP_heat
  loc_techs_cost:
  - B302066598::PV
  - B302066598::wood_supply
  - B302066598::GSHP_heat
  - B302066598::DHW_storage
  - B302066598::GSHP_cooling
  - B302066598::wood_boiler_DHW
  - B302066598::geothermal_boreholes
  - B302066598::heat_storage
  - B302066598::SCFP
  - B302066598::ASHP_DHW
  - B302066598::battery
  - B302066598::wood_boiler_heat
  - B302066598::ASHP
  - B302066598::grid
  loc_techs_costs_export:
  - B302066598::PV
  loc_techs_demand:
  - B302066598::demand_electricity
  - B302066598::demand_hot_water
  - B302066598::demand_space_heating
  - B302066598::demand_space_cooling
  loc_techs_export:
  - B302066598::PV
  loc_techs_finite_resource:
  - B302066598::PV
  - B302066598::demand_hot_water
  - B302066598::demand_space_cooling
  - B302066598::SCFP
  - B302066598::demand_electricity
  - B302066598::demand_space_heating
  loc_techs_finite_resource_demand:
  - B302066598::demand_electricity
  - B302066598::demand_hot_water
  - B302066598::demand_space_heating
  - B302066598::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302066598::SCFP
  - B302066598::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302066598::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302066598::PV
  - B302066598::GSHP_heat
  - B302066598::DHW_storage
  - B302066598::GSHP_cooling
  - B302066598::wood_boiler_DHW
  - B302066598::geothermal_boreholes
  - B302066598::heat_storage
  - B302066598::SCFP
  - B302066598::ASHP_DHW
  - B302066598::battery
  - B302066598::wood_boiler_heat
  - B302066598::ASHP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302066598::PV
  - B302066598::demand_hot_water
  - B302066598::wood_supply
  - B302066598::demand_space_cooling
  - B302066598::DHW_storage
  - B302066598::heat_storage
  - B302066598::demand_space_heating
  - B302066598::geothermal_boreholes
  - B302066598::SCFP
  - B302066598::battery
  - B302066598::demand_electricity
  - B302066598::grid
  loc_techs_non_transmission:
  - B302066598::PV
  - B302066598::demand_hot_water
  - B302066598::wood_supply
  - B302066598::GSHP_heat
  - B302066598::demand_space_cooling
  - B302066598::DHW_storage
  - B302066598::GSHP_cooling
  - B302066598::wood_boiler_DHW
  - B302066598::geothermal_boreholes
  - B302066598::heat_storage
  - B302066598::SCFP
  - B302066598::ASHP_DHW
  - B302066598::grid
  - B302066598::battery
  - B302066598::wood_boiler_heat
  - B302066598::demand_electricity
  - B302066598::ASHP
  - B302066598::demand_space_heating
  loc_techs_om_cost:
  - B302066598::PV
  - B302066598::wood_supply
  - B302066598::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302066598::PV
  - B302066598::wood_supply
  - B302066598::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302066598::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302066598::ASHP_DHW
  - B302066598::GSHP_heat
  - B302066598::ASHP
  - B302066598::wood_boiler_heat
  - B302066598::GSHP_cooling
  - B302066598::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302066598::battery
  - B302066598::DHW_storage
  - B302066598::heat_storage
  - B302066598::geothermal_boreholes
  loc_techs_store:
  - B302066598::battery
  - B302066598::DHW_storage
  - B302066598::heat_storage
  - B302066598::geothermal_boreholes
  loc_techs_supply:
  - B302066598::SCFP
  - B302066598::PV
  - B302066598::wood_supply
  - B302066598::grid
  loc_techs_supply_all:
  - B302066598::SCFP
  - B302066598::PV
  - B302066598::wood_supply
  - B302066598::grid
  loc_techs_supply_conversion_all:
  - B302066598::PV
  - B302066598::wood_supply
  - B302066598::GSHP_heat
  - B302066598::GSHP_cooling
  - B302066598::wood_boiler_DHW
  - B302066598::SCFP
  - B302066598::ASHP_DHW
  - B302066598::wood_boiler_heat
  - B302066598::ASHP
  - B302066598::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302066598::electricity
  - B302066598::cooling
  - B302066598::geothermal_storage
  - B302066598::heat
  - B302066598::wood
  - B302066598::DHW
  loc_techs_balance_supply_constraint:
  - B302066598::SCFP
  - B302066598::PV
  loc_techs_balance_demand_constraint:
  - B302066598::demand_electricity
  - B302066598::demand_hot_water
  - B302066598::demand_space_heating
  - B302066598::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302066598::battery
  - B302066598::DHW_storage
  - B302066598::heat_storage
  - B302066598::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302066598::battery
  - B302066598::DHW_storage
  - B302066598::heat_storage
  - B302066598::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302066598::PV
  - B302066598::wood_supply
  - B302066598::GSHP_heat
  - B302066598::DHW_storage
  - B302066598::GSHP_cooling
  - B302066598::wood_boiler_DHW
  - B302066598::geothermal_boreholes
  - B302066598::heat_storage
  - B302066598::SCFP
  - B302066598::ASHP_DHW
  - B302066598::battery
  - B302066598::wood_boiler_heat
  - B302066598::ASHP
  - B302066598::grid
  loc_techs_cost_investment_constraint:
  - B302066598::PV
  - B302066598::GSHP_heat
  - B302066598::DHW_storage
  - B302066598::GSHP_cooling
  - B302066598::wood_boiler_DHW
  - B302066598::geothermal_boreholes
  - B302066598::heat_storage
  - B302066598::SCFP
  - B302066598::ASHP_DHW
  - B302066598::battery
  - B302066598::wood_boiler_heat
  - B302066598::ASHP
  loc_techs_cost_var_constraint:
  - B302066598::PV
  - B302066598::wood_supply
  - B302066598::grid
  loc_carriers_update_system_balance_constraint:
  - B302066598::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302066598::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302066598::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302066598::battery
  - B302066598::DHW_storage
  - B302066598::heat_storage
  - B302066598::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302066598::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302066598::SCFP
  - B302066598::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302066598::SCFP
  - B302066598::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302066598
  loc_techs_energy_capacity_constraint:
  - B302066598::PV
  - B302066598::wood_supply
  - B302066598::battery
  - B302066598::demand_electricity
  - B302066598::demand_hot_water
  - B302066598::demand_space_cooling
  - B302066598::DHW_storage
  - B302066598::heat_storage
  - B302066598::demand_space_heating
  - B302066598::geothermal_boreholes
  - B302066598::SCFP
  - B302066598::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302066598::geothermal_boreholes::geothermal_storage
  - B302066598::battery::electricity
  - B302066598::wood_boiler_heat::heat
  - B302066598::PV::electricity
  - B302066598::SCFP::geothermal_storage
  - B302066598::ASHP_DHW::DHW
  - B302066598::DHW_storage::DHW
  - B302066598::wood_supply::wood
  - B302066598::grid::electricity
  - B302066598::wood_boiler_DHW::DHW
  - B302066598::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302066598::geothermal_boreholes::geothermal_storage
  - B302066598::demand_space_cooling::cooling
  - B302066598::demand_hot_water::DHW
  - B302066598::battery::electricity
  - B302066598::heat_storage::heat
  - B302066598::demand_electricity::electricity
  - B302066598::demand_space_heating::heat
  - B302066598::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302066598::battery
  - B302066598::DHW_storage
  - B302066598::heat_storage
  - B302066598::geothermal_boreholes
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
  - B302066598::wood_boiler_heat
  - B302066598::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302066598::ASHP_DHW
  - B302066598::GSHP_heat
  - B302066598::ASHP
  - B302066598::wood_boiler_heat
  - B302066598::GSHP_cooling
  - B302066598::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302066598::ASHP_DHW
  - B302066598::GSHP_heat
  - B302066598::ASHP
  - B302066598::wood_boiler_heat
  - B302066598::GSHP_cooling
  - B302066598::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302066598::wood_boiler_heat
  - B302066598::ASHP_DHW
  - B302066598::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302066598::ASHP
  - B302066598::GSHP_cooling
  - B302066598::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302066598::ASHP
  - B302066598::GSHP_cooling
  - B302066598::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302066598::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302066598::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �h             ��o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��(�OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   S��OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   5�OHDRI                                     *       �     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ƠYv      d��?FRHP               ��������)      �      @                    �                                                         /      f��BTHD      d(RV      �       ����                            _debug_data    �h     comments:
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
    B302066598:
      available_area: 248.24415410389958
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
              energy_cap: 0
              purchase: 0
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
            energy_cap_max: 64.82441541038996
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302066598::heatL              B302066598::woodM              B302066598::DHW N              B302066598::geothermal_storage  O              B302066598::cooling     P              B302066598::electricity Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B302066598::heat_storage::heat  b       +       B302066598::demand_electricity::electricity     c       %       B302066598::GSHP_cooling::electricity   d       &       B302066598::demand_space_heating::heat  e              B302066598::DHW_storage::DHW    f              B302066598::ASHP::electricity   g       "       B302066598::wood_boiler_heat::wood      h       )       B302066598::GSHP_heat::geothermal_storage       i       !       B302066598::demand_hot_water::DHW       j       !       B302066598::wood_boiler_DHW::wood       k               B302066598::battery::electricityl       )       B302066598::demand_space_cooling::cooling       m       !       B302066598::ASHP_DHW::electricity       n       4       B302066598::geothermal_boreholes::geothermal_storage    o       "       B302066598::GSHP_heat::electricity      p               q               r              B302066598::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B302066598::ASHP_DHW::DHW       �              B302066598::DHW_storage::DHW    �              B302066598::wood_supply::wood   �              B302066598::grid::electricity   �              B302066598::ASHP::heat  �              B302066598::GSHP_heat::heat     �               B302066598::wood_boiler_DHW::DHW�              B302066598::heat_storage::heat  �       "       B302066598::wood_boiler_heat::heat      �              B302066598::PV::electricity     �       !       B302066598::GSHP_cooling::cooling       �       $       B302066598::SCFP::geothermal_storage    �               B302066598::battery::electricity�       ,       B302066598::GSHP_cooling::geothermal_storage    �              [�     OHDR8                                     *       �     Q       T�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ^xOHDR1                                     *       �     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ܚq�OHDR9                                     *       �     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   U�2iOHDR,                                     *       ��            O�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �\aBOHDR                                     *       ��     (       #     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �*��            �߹�BTHD      d(�B      �       ����FSHD  �                             P x          �.
     U       U       :���BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv�   1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= z   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV _   �c,                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   �$OOHDRF                                     *       ��     -       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��OHDR1                                     *       ��     6       B�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��]�OHDRG                                     *       ��     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   p��!OHDR1                                     *       ��     l       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �U1JOHDR4                                     *       ��     �       >�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ����OHDR5                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �b�OHDR2                                     *       ��            �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��OHDRM    �      �                @    *         �    1�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  
��OCHK     [           +        _Netcdf4Dimid                �RAVOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     R       e�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  Ʊ�4OHDRP                                     *       ��     _       ~�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ����OHDR1                                     *       ��     b       Ϩ	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                -:�'OHDR1                                     *       ��     s       D�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                9�OHDRC                                     *       ��     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �,TOHDRD    	       	                          *       ��	            y�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �{POHDR;                                     *       ��	            ʷ	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   x�OHDR1                                     *       ��	     "       �	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                pO�OHDR?                                     *       ��	     %       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �SG<OHDR1                                     *       ��	     .       ظ	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                {3P OHDR1                                     *       ��	     G       @�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ']6OHDR1                                     *       ��	     N       ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �8��OHDR1                                     *       ��	     Q       �	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                :��pOHDR1                                     *       ��	     T       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                [c(OHDRG                                     *       ��	     [       �	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���dOHDR                                     *       ��	     d       �F     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �I&                e�9�BTIN W        A  $ e        �   �        a  7 �        \  & �        �   !     Zv     پ     !�D     !�
     HX     ��w!                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    S�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   H���OHDR1                                     *       ��	     i       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �U�OHDR7                                     *       ��	     p        �	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��x�OHDR;                                     *       ��	     w       q�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   K�:=OHDR<                                     *       ��	     �       ¼	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   #�yOOHDR<                                     *       ��	            �	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   OI�OHDR1                                     *       ��	     !       d�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   R!�%OHDR9                                     *       ��	     (       ½	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���OHDR3                                     *       ��	     +       �	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   #��OCHK    	�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   y"�OHDR�                                     *       ��	     M       ��	                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   l��YOHDR�                                     *       ��	     R       ��	     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ֨hOHDR                                     *       ��	     _       ��	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ���"                �e�BTIN &�V �  ! ��_� �        ,RX     *�o     -.�W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j v  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �Ul                                        OHDRd                                     *       ��	     b      �V     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ��VOHDRm                                     *       ��	     e      �     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ӕg�OHDR1                                     *       ��	     r       ��	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   )h��OHDRC                                     *       ��	     {       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ݉��OHDR1                                     *       ��	     �       =�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   6�3�OHDR;                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   mF=AOHDR=                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   2N]�OHDR1                                     *       ��	     +       0�	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   g,�OHDR2                                     *       ��	     2       ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   44��OHDRE                                     *       ��	     5       ��	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   z�^OHDR1                                     *       ��	     :       +�	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   "FOHDR4                                     *       ��	     ?       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   6��OHDR1                                     *       ��	     H       ��	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �3_OHDRG                                     *       ��	     Q       Y�	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   m�bOHDR1                                     *       ��	     Z       ��	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ض��OHDR3                                     *       ��	     c       �	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   X�`OHDR7                                     *       ��	     l       \�	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��h,OHDRB    
       
                          *       ��	     u       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �k@�OHDR1                                     *       ��	     �       ��	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �.>OHDR1                                     *       ��	     �       y�	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �{SOHDR'                                     *       )
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ��5�OHDR                                     *       )
            0�	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��Q1          C                    nBf BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       )
            I
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ���;OHDRd                                     *       )
            �
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   tc�OHDR8                                     *       )
             I
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   N���OHDR/                                     *       )
     '       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   1��,OHDR9                                     *       )
     0       �
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �gtcOHDR0                                     *       )
     c       <
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   9���OHDR/    
       
                          *       )
     l       �
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   P>�m      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   M|     �       +        _Netcdf4Dimid                  ����hFHDB �        򁂖�       techs_conversion_plus3{     �       techs_non_transmission�}     �       techs_storage�~     �       techs_supply3�     [       
energy_cap�     \       carrier_prod     ]       carrier_con     ^       cost@     _       resource_areaY�     `       storage_cap��     a       storage�     b       carrier_export�d     c       cost_var9g     d       cost_investmentڻ     e       	purchasedͽ     �       names[�     FHDB �        �?^��        loc_techs_storage_max_constraintml     �       loc_techs_supply�m     �       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all,p     �       :loc_techs_update_costs_investment_purchase_milp_constraintzq     �       %loc_techs_update_costs_var_constraint�r     �       locs�s     �       .locs_resource_area_capacity_per_loc_constraint'u     �       	resourcesZx     �       techs_conversion�y     �       techs_demandw|      FHDB �      
  R�r��        loc_techs_finite_resource_supplyx^     �       loc_techs_non_conversiona     �       loc_techs_non_transmissionKb     �       loc_techs_om_cost_supply�c     �       loc_techs_out_2�d     �       "loc_techs_resource_area_constraintf     �       6loc_techs_resource_area_per_energy_capacity_constraint`g     �       loc_techs_storage�h     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraintk       FHDB �        �'��       loc_techs_costs_export�N     �       loc_techs_demand/P     �       $loc_techs_energy_capacity_constraintd�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraintR     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�S     �       0loc_techs_energy_capacity_storage_max_constraint0U     �       loc_techs_exportRZ     �       loc_techs_finite_resource�[     �        loc_techs_finite_resource_demand;]                      FHDB �        �O�|       4loc_techs_balance_conversion_plus_primary_constraint@?     }       $loc_techs_balance_storage_constraint}@     ~       #loc_techs_balance_supply_constraint�A            ;loc_techs_carrier_production_max_conversion_plus_constraintVG     �       loc_techs_conversion�H     �       loc_techs_conversion_all�I     �       loc_techs_conversion_plusK     �       loc_techs_cost_constrainteL     �       loc_techs_cost_var_constraint�M                    FHDB �        L�V>t       !loc_tech_carriers_conversion_plus-5     u       loc_tech_carriers_demand}6     v       +loc_tech_carriers_export_balance_constraint�7     w       loc_tech_carriers_supply_all9     x       'loc_tech_carriers_supply_conversion_allL:     y       'loc_techs_balance_conversion_constraint�;     z       1loc_techs_balance_conversion_plus_in_2_constraint�<     {       2loc_techs_balance_conversion_plus_out_2_constraint>     �       loc_techs_in_2�_      FHDB �        �D��V       loc_techs_investment_costO'     W       loc_techs_om_cost�(     X       loc_techs_purchase�)     Y       loc_techs_store+     n       carrier_tiers�	     o       loc_carriers�.     p       -loc_carriers_update_system_balance_constraint0     q       4loc_tech_carriers_carrier_consumption_max_constraintd1     r       3loc_tech_carriers_carrier_production_max_constraint�2     s        loc_tech_carriers_conversion_all�3                          FHDB �         ��hm        techs��     K       carriers$�     L       costs[�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�     O       loc_tech_carriers_export�     P       loc_tech_carriers_prod     Q       	loc_techsP     R       loc_techs_area�     S       #loc_techs_balance_demand_constraintm#     T       loc_techs_cost�$     U       $loc_techs_cost_investment_constraint�%     Z       	timestepsK,         OCHK    �	           +        _Netcdf4Dimid                0��_ng6FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           jx"�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                e��@     solution_time  ?      @ 4 4�                ���a��#@     time_finished          2023-12-11 00:53:46     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������ƞ�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ��     r      +        _Netcdf4Dimid                  �3�OCHK    5�     �       +        _Netcdf4Dimid                  R�m�OCHK         �       +        _Netcdf4Dimid                  �>�OCHK    ��     �       3        NAME          loc_tech_carriers_export   ��k�OCHK   �     �       +        _Netcdf4Dimid                  ��#VOCHK  	 �
     �       +        _Netcdf4Dimid                  ����OCHK   0c     �       +        _Netcdf4Dimid                   ?��OCHK    Ti     �       +        _Netcdf4Dimid             	      }OCHK    ǒ     �       +        _Netcdf4Dimid             
     ��BOCHK    �c     �       +        _Netcdf4Dimid                  �S��OCHK  	 '�     �       4        NAME          loc_techs_investment_cost   ��rOCHK   �     �       +        _Netcdf4Dimid                  OCHK    &j     �       +        _Netcdf4Dimid                  ��OCHK   �F     �       +        _Netcdf4Dimid                  �#xOCHK   �-
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  |��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�|OHDR�                      ?      @ 4 4�     +         �                   7�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ࿂�OCHK    b�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         9g            �            �k            ��            6&�           �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M   "   �     o   4   �     n   )   �     l   !   �     m   )   �     h   !   �     i   !   �     j       �     k      �     a   +   �     b   %   �     c   &   �     d      �     e      �     f   "   �     g      �     r   4   ��           ��            �     �   ,   �     �   "   �     �      �     �   !   �     �   $   �     �      �     �      �     �      �     �      �     �      �     �      �     �       �     �      �     �   GCOL                        B302066598::ASHP::cooling              4       B302066598::geothermal_boreholes::geothermal_storage                                                                                              	               
                                                                                                                                                                                                  B302066598::demand_hot_water                  B302066598::GSHP_heat                  B302066598::demand_space_cooling              B302066598::DHW_storage               B302066598::heat_storage               B302066598::demand_space_heating               B302066598::geothermal_boreholes              B302066598::SCFP              B302066598::grid              B302066598::battery                    B302066598::wood_boiler_heat    !              B302066598::demand_electricity  "              B302066598::ASHP#              B302066598::wood_boiler_DHW     $              B302066598::ASHP_DHW    %              B302066598::GSHP_cooling&              B302066598::wood_supply '              B302066598::PV  (               )               *               +              B302066598::PV  ,              B302066598::SCFP-               .               /               0               1               2               B302066598::demand_space_heating3               B302066598::demand_space_cooling4              B302066598::demand_hot_water    5              B302066598::demand_electricity  6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E              B302066598::heat_storageF              B302066598::SCFPG              B302066598::ASHP_DHW    H              B302066598::battery     I              B302066598::wood_boiler_heat    J              B302066598::ASHPK              B302066598::gridL              B302066598::GSHP_coolingM              B302066598::wood_boiler_DHW     N               B302066598::geothermal_boreholesO              B302066598::GSHP_heat   P              B302066598::DHW_storage Q              B302066598::wood_supply R              B302066598::PV  S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              B302066598::heat_storagea              B302066598::SCFPb              B302066598::ASHP_DHW    c              B302066598::battery     d              B302066598::wood_boiler_heat    e              B302066598::ASHPf              B302066598::GSHP_coolingg              B302066598::wood_boiler_DHW     h               B302066598::geothermal_boreholesi              B302066598::DHW_storage j              B302066598::GSHP_heat   k              B302066598::PV  l               m               n               o               p               q               r               s               t               u               v               w               x               y              B302066598::heat_storagez              B302066598::SCFP{              B302066598::ASHP_DHW    |              B302066598::battery     }              B302066598::wood_boiler_heat    ~              B302066598::ASHP              B302066598::GSHP_cooling�              B302066598::wood_boiler_DHW     �               B302066598::geothermal_boreholes�              B302066598::DHW_storage �              B302066598::GSHP_heat   �              B302066598::PV  �               �               �               �               �              B302066598::grid�              B302066598::wood_supply �              B302066598::PV  �               �               �               �               �               �               �               �              B302066598::wood_boiler_heat    �                                 ��     '      ��     &      ��     %      ��     #      ��     $      ��           ��            ��     !      ��     "      ��           ��            ��           ��           ��            ��            ��           ��           ��           ��     ,      ��     +      ��     5      ��     4       ��     2       ��     3      ��     R      ��     Q      ��     O      ��     P      ��     L      ��     M       ��     N      ��     E      ��     F      ��     G      ��     H      ��     I      ��     J      ��     K      ��     k      ��     j      ��     i      ��     f      ��     g       ��     h      ��     `      ��     a      ��     b      ��     c      ��     d      ��     e      ��     �      ��     �      ��     �      ��           ��     �       ��     �      ��     y      ��     z      ��     {      ��     |      ��     }      ��     ~      ��     �      ��     �      ��     �      ��           ��           ��           ��     �      ��           ��        GCOL                        B302066598::GSHP_cooling              B302066598::wood_boiler_DHW                   B302066598::ASHP              B302066598::GSHP_heat                 B302066598::ASHP_DHW                                                 	               
                             B302066598::heat_storage               B302066598::geothermal_boreholes              B302066598::DHW_storage               B302066598::battery                   P                                                         K,                   �                   �                   K,                   [�                   [�                   �$                   �                   +                   +                   +                   K,                   �                   �                    K,     !              [�     "              [�     #              �(     $              [�     %              �(     &              K,     '              [�     (              [�     )              O'     *              �)     +              [�     ,              [�     -              �%     .              [�     /              [�     0              �(     1              [�     2              �(     3              K,     4              ��     5              ��     6              K,     7              m#     8              m#     9              K,     :              K,     ;              K,     <                   =              $�     >              $�     ?              ��     @              $�     A              $�     B              [�     C              $�     D              [�     E              ��     F              $�     G              $�     H              [�     I               J               K               L               M               N              out_2   O              out     P              in      Q              in_2    R               S               T               U               V               W               X               Y              B302066598::heatZ              B302066598::wood[              B302066598::DHW \              B302066598::geothermal_storage  ]              B302066598::cooling     ^              B302066598::electricity _               `               a              B302066598::electricity b               c               d               e               f               g               h               i               j               k              B302066598::heat_storage::heat  l       +       B302066598::demand_electricity::electricity     m       &       B302066598::demand_space_heating::heat  n              B302066598::DHW_storage::DHW    o       !       B302066598::demand_hot_water::DHW       p               B302066598::battery::electricityq       )       B302066598::demand_space_cooling::cooling       r       4       B302066598::geothermal_boreholes::geothermal_storage    s               t               u               v               w               x               y               z               {               |               }               ~                             B302066598::DHW_storage::DHW    �              B302066598::wood_supply::wood   �              B302066598::grid::electricity   �               B302066598::wood_boiler_DHW::DHW�              B302066598::heat_storage::heat  �              B302066598::PV::electricity     �       $       B302066598::SCFP::geothermal_storage    �              B302066598::ASHP_DHW::DHW       �       "       B302066598::wood_boiler_heat::heat      �               B302066598::battery::electricity�       4       B302066598::geothermal_boreholes::geothermal_storage    �               �               �               �               �               �               �               �               �               �              B302066598::ASHP_DHW::DHW       �              B302066598::ASHP::heat  �              B302066598::GSHP_heat::heat     �                  ��           ��           ��            ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDR�$           �             �          �%     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �
�OCHK    !%     �       7    
    is_result                           +        _Netcdf4Dimid                �a  �1�+OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        c·q         g�zOHDR�$           �             �          �q     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �m!OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      H�2)OCHK     q     �       D        _FillValue  ?      @ 4 4�                      �    �j              ڻ            j            h�OHDR�$                                    �     �          +         �                   H                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ���    x^ġ�Aa  �ov#A�g�<��pn��v�bE�&���;ؼ�	�"�Ў�$63�{�	ߗb�������b�^)<?�x���Wj��?N���XGf�u:ln��E���-��,�+1��y7*~�L��$mqhh� ����$�TREE  ����������������8c                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\��������"Z�.$»����q""�&�ݵ����	�H$"DD������xww����i]�EH4				��c:'f���qo����x�=�s���������?���{ �/�.�� .+L+v	�Ï	+��+�p���ˎ�b���9h�~'^� c�a`�U��/��L���/b��tP���D]t7��a��s�u<�5����!,N���?2�]�g�sl*T���lv�T�q��]�Zv�E���ܣ׉�����[W���W���{��#�Cq����Z���g��^`](P�/ @su{�@���:�n �#eˀ�$%�����$%����7��D�����J"� �O�z8��B��������Ɣ>��D*���'��G���HR�M&���o�#))�យ�����Ϥ	DH�$ɠ��'��/���3:�D���f�I�2��Fy�(�D�^"�D�^��īd�I��O��?*�F"Oi!B=L��5��� ���"�u�%B�2un��IZK�%"�l%bO.�R�>D�"6�σp���� �����&�~_$�FDM��h�<J�h�c�����%#�%s���T� ��dY����� �p.�,+����o�M�'c��k��ܾ��<�n soG��8�����#1��f��#S�.0J�\��+��ܿ��@;�.YC]�13b{��
�҇#�{�	���ϝ�W����Q2Y�����au�`�OoL���Qz��M�\�2�E��t�3]���㸖���ؕ>&��L�W��b����lb�g�m�'�ڜ�CCCCCCCCCCC�[�&ߺ>R�S�X�G����!oTf,T=�Ƹ���rꫳ�����}Cj�ߐ��c3��`Ө�P��RN�0=c=*oTo��+����0_�󸢝��K����4:`ZN��۠ҙ�tzY>�N?���ҭ�B����ë�g��E�K��WO�ї���2.5?`(2�lQ���q^a����4Wؾt�7=�ן��؛��Iߗ�@����y��诅��G�u��O��Ia���M��>�b��H\�u�zT:��?���Z�w�h_�֯#����W��_(7.��5-���>� �~�J)]Cum�su�Mc�q��8p��%�dT6��)�{pe����z�?3��%�4fJ�#�}l�hhhhhhhhhhh~sܝ,���C�9M})G�?���֨��|V�3��f���/Wr��_zt���q��+���^�z��3;?sc��[�������r��=�'���54D���Un���p�����3��|]�8Q��k�ѠW����Z}�����*�<G?8w�Ŏ�/S?����.��
�{��^9����ř�M�O��}��}�'R�(��~��� �U۶պ�;xX�|���^����~���)|��^ƻ���o^���_ϟ�E�t6M���\m�����-�ۺ�m�oU�v�Ŵ?�+��f<��)�:ϴ�/j�xl��`ٗ�{�t|���[n�"ᔗl�:�����V�]�T󗋖d�Q2�Ͻ�9�L�Gy.e��/W����<֯����Y��w�L�R�vZ�[�3��!�j�d����
���"&Vo�v�#�V�Ye�u��!��<��}�'���]�s�����o.Tj�s�8��qz�j��v�~���O�S���d��|���v����n�a�\x�u�WW-�ٹ����ؕ���1p���QW}�Qm-n�YʷH(p���H ���A��>�=�Ϟ
�����7�8��j��#Q���d�`��0�.�G��p��g~��y�{_[�y�,��Bß�/D����}Y�{��[YpX���y{���+�#�N���W��+�uOP�ԥ�+�cGԞ�/��M)�Q����S��9�{��_*b��P����x?J�mw+���h��s�?xo_m��@��|�z�#������Hvp�!�i.�s+߷ؙ��w'߳�w���U���R67�V�o����~���
����������b�]��#���q$�g�(l�;-|V?`�0?jqʦܕ,�\�/�$Ic��W��0���7>����s����ӎ�6��v��v��������U��w��m%���_�G������x��7Odo�����vZM�&b9��k,
|�pw�b�E�>���U�oZ�q�ܸ5Kx!����5�g#w/mV�[+Mp�j�2N,T�����Mj}�{�������FT��V�|(j��l8tul{U(Ic�u�`����-��=>���ݓ�[/(���H�����B���a���yvC����j�+��[�u��?����C5^sވ\��zb��1��6�$��\��Eet��'1䪜���x˃{��]��K���#�7ʂ�/|~ Xz߳{���e������ׇ�al�j�����ǻ��>}����e-l�i&���̩�.�Y���ݢ���x�ur]�?��D�����%uɺ����}�!���M�w�:�fw���9���#Ѽ*�6�r��O��'�z���+��VT�3���ǁG�ޭ����Y�R{P�S|�����ȗ9���c����E�ٙ�WeX���(�+����e�V������}�cc����A����u}�݇>�λ9�����v�'�=�������-�?�㵸���xn
�|����2��neƅ4ج]e�R�_�u�{P�z"�l]��X�{��߬�kG]Tsb�1�l��J������6y�W�|�n����+��|���}���m��߻�Q;�a�R��M�Զ1�?Ԏ�虼!5�Cӂ��444�WL�M!�"���vlE{(�$�>�8� �O�N�#����F�r9�!��7�@��h$�ɤ�V�������m}xp�ov=|V{7=&۴��P�Z�p|0��EG]�c �(�xKe�����f� �8��N5ZG��O�WN��� �qOl5��"��.��;��ŷ��M@�j`+�K��R��'I?'%���B�4N�I�����N���k"��~�u<�L��yf(��.��|���/Gϓ���D�Z4�	b��l���]I���;6�7��"kt-�~��q��HB�iͯ��g2��xMH�n��ܕ5z`xƧT��I�^� �~$����6]B|�^��4%sXO�s0@��@���W�<J��ڷ���"���|����1̑������������H�Y���Bԟw��Y ��Ԓr�]��͋ ]�wn�~<���-)��F2����5=I�M����qh!jm�waG�g��,�$���W܍�N��w�_���,u����w��!>�؊��Vl~�_�X��o�OZ���p�-݉Zi
�����r;��z=�@���O[!�/�¢{񗳟 "s5l��@D�B��r���~)�x��N��T��'�'���~^��;)R<й��kaa�­Jb�ǙHķY`��
�9Vp�d���4�~�*p� O�~�f5�v&V#|�
<�����8����ؓ��_�GN��syJ�R���G�s�XU��]"���f�\��wYig�W�3�J�ٓ���/���s���HUGq�
��[�y?T��T�[�����$��9-�=rs�Ԑ�$ŗ�����F����xb�9<�X�׫ܡ��ǉ/�������"�ʻU������@Nl��}ff`6G�?uh�x9���sӐ�g�7�X��7D��E�7S.%�^(g�����Q���i�%F�q���̇��xGlBU�pf���iuȔP���_W�zI�|�~1���
��ǀ��u��b��s������)���"Du/�ٖP|"E�<V���)�h�\�U��k��|�܋9䓏 i!N�� "�a���@&�u�a�<|�*�� <�����8�D����Yq�c��,q}�X�X�������`���C4�;�9��<��|+w@��=2���j��ƹ�c�R��л~�/a^�Op��?��D��^�^c#��)��WU=D�D��H������۵廎�)�ǻ�ƭ����Ÿ��4����Q���{5X����=}�Š������������������������1�HtT<��
!�[cC��R �.��b�[��k���1y��*8z��h<�@Z��o&������N�.PF��퀏}]�YۂhE��P�Ё9�Yfnl���!�e�B�ұ�P��:��5�RP��I�̮s-��r�y�`��α���]�K��ey���2��� :)���v���� 7��ݠ"r+0�
 w^P]�� T���qb *����OI:Jd�i�A+��
Bd��Gdj��R"�����d��W�<���	j�A��F9����|} l*}oF߉��O�� z��p�x��*�T�h*��%Rf�W��]
zz������蘒cr��(b&5����Fy�(�m1aD6���ud�I�e5��N}��`��@Ŷ�&R"ǉ́>^�L�uݨ�ܷ�*�I}�o�׈� �Q}Pq����Ԇr��8��YÏc:v����t�Z���=}��z k������c����Q2Oɩ=i�\�s��$����'���@(Y��I@*�;�$�"Ѓd��'C/ �$�dLw�ON�̇��N�T" ���e�u��֒s~>�ʵ��<(�"}�H�8Y�Qd]-�%��Bp��I�M������Gd^G���vd����F"��V`�0ҩ���bO�^g��oN���d>++#��o[w�}5��ʒ�+}�gd�^Y~��A(fKM��&f��z2��;44444444444�%7^ꗇ~��T�zS���^ҝ����X�Zvg�_��!��JM��c�m��+�س�0 vE�Q�t����l66�̤�����v){��1����}&5��0��ԍ��/r���V���fӵq��?�\�>�^��t��v��,鯱e�g�m�'ײICCCCCCCCCC�S��'6�?_��"����~Ο���W���م*~���V��,�M7���њ�����@�ԘLV�æ<�mf1ɺ�Ccc��i��vE�̎�����������,Z7�ȼ������'&}��UM-et�T2^����'fc�.)��2�֣Af�7'⦎2�'N�����:�.�;�d�g�ܸo�E-�l����r��N:$��l<'�?zפ�i1�}r����#���M~�����f���2�-*�����Aq���B�c'���[nW�񒤷w�OO�1�R����⁤�;r�op�-i�
nfyf��n��
��3P��64��qv�����󵭓��=����]����3ݱ����ί�;=٬�[�W�J�c3l�r��2V�h_)�>�����|��.��VV7�{5�<�C��~����
#��o����6W�M=�aAq�����ۅ�ۻ�&F5��%y��JM�Һ�MvÍk<Ʋ�Gd�m(�u,����x��]�c���I�Ԟ�M�FInzun�����I�5��O		������+fN��9��z�}�����+�=]y݊���	��%V9�c�?t�ǭ���?�');�+�z���� .�����$�����d�Il1-��9q�:uOD�'��@+n[GRF�}h���=՞��������f��43NE���@hݤEt?�G#�U=p��W��Ņ�Q��Q�cVi�:���-����%:槍E��hG�µ�Q�}\��v��@����n�����1T>9A������b�p-W����ʷ�����e��i���j�SaK����RWa�0³g6WLi�Q�Y�iA�1���!�M���dW>�Adek��Q<Ք�[0��6!k��%�F�M�|x9��VN��G�p����=���4e��w��,��,;�a�v�cN�1����� 3��V�mi��"�^t�o�
sRc*~9��Y��1�жq�,Ճf��XQ�hvE��E�CUy�P6uB��������Y�@`k����:Ϗ)JNk��u���(����)sMOtu/J��K���͓��{�4���ئX��ڲG��e>傡3�qO_L�;ߘ%�h�_ϴ��,�ṯ�ҭ�YoL���[CM�)��!�oP߀�l8�Ձ��kP�c�y?�koN�*�+e��o�`�mq�0sl���&tU�L1,ʫ�T,��k8S�p_mk�g��a��<54Ԭ�k�~�)�{���y�E��z��-����	I���vnWE7�[UX�l�U���y�T]s����9yo��)���d��`CTԳ��v��\�G�O�[#��ӵ�J�2��ʣw�%uE���@lg�l��G8l���1���r���y^GQ��2[�05�}��!�bA\Ó��1�����\��7�K+O3���R��IE�1Q5�(������j��MG�z<ý;��%:�Df������c���L܈�ye������#o�N���6�mFCCCC�G��$Z0��Ǹb*v��j�4444�G��\���-@���'wV�����H����^`�N��u����\����<�{[o��;�q3�������/|p���I��������� �yZ7~�86s�w-fذ�txep&p�t�؝�oa��_��S��0 ��-!O
	p� C��@�����}���&��A��/������t  8�/`�8."c$��<��|x�]����L����Dg��ǅ1@B�u�w�~_a`3J�=���%b����t*��W��B\��H#��P8�1��1բ�O�k�7��{'7Y���7y��m�L%���	֗�"c�fZ��a.�3W�z�j��>��ᝩ+p �a}��_\w�|J�E!�'�������춡���r5Q~�����&���(��4`�5�B��
 d�'nZ��u��ħ�7�9�$`%ݗ���J��:1�餏s�?n"幵@ķ����w���~+&�n���6x����_r�#*���#~�(��F�|B�XJ|m�_�?��'�6G���n�(=�QjY��C�� .w�q8��`qg"l#�0�1 ސ�uÈ���6*	2V�%�bo.�-2!�j@��
6aP;�!'�a���@�V�*��^D���b�Z����6$r�Q��P��%p��@g��l��]��Z��;Q��7M��B3��=�������ƹ�96���p��3�g���Q!(��Vd�U��Z f�B�m�+�A#
�Lc���v�
�(n@-g�^Z$�8!o����Od����`I��"�NP��F�# �,���.'����U���B�ٗ!�? �~ƥR4��!Ĳ�v�jB!���I[� ڊ3a�Bbb-�����&O	��̡�-J�>ʖŶ�%��=�A�F��|�V�<�ʐ}ll
?"��0���6�0$_|(-����@k�Fs%��Г㋦�0�B$;��VT;+[p�׬���|�^��!�0��X�
惶�D4fdCk�74����D�C&�Z:��!_�C_x�2���`2�@5���F�x���\�ҋ>�)D�Ea��Zq7�j���m�d_p��*�!�!M�����@?��8d	{1ZP��RSB�ֲ���0a �ȍW��K����lh;��
��V�l=1��R�!&~�\2���F�qR�ߖ��6��fx���x��&����`Ħ��m�����%��u�"�|�5b����ƃ����#��������c�L����KHM~g�|y�������bZ@CCCCCCCCCCCC�� � G* ��m@�1T�������<�Yd#Ȳ�<Wt����$h��ZT@J��Ͱr���m*f�~p�-0�]�����I5W����pc!��A�y��@I��������0.�S�96��Tg6�]
*}�Gn�?ͮs-��'���:����we��2�����2�T[ v�f��En�� �s�ϩ���g�!}Hg��A �PG��.�k:��}O��RK��5�	|����D�J�"G����}�S�oC�'�g/�L�b�x��u I���#�ot�$B���iM�T�mj�RI�6��[G��x�[����P1�/��L�*�j{7f�gS[��M����鞍!�c*��c�ۨ��M�<uNԶ�p"����Eӧ�
�<��_�/�����-T���N-��vʠ�<"�uی�k�j@hMR�F��o&���Q���A{��SFm����I@�ӱ�q��CD�Z��jO�G����q�}�����Yw%3:&�G�/��+�m#:[���.r�ɘ4͘~��b�o9rYגaR�k�"����!k�S�'�N2��/�S�|Dl(�&��	(�%���j�9�|�+����A��XC�&���F�U�?��A�'$`O����	 �r�ȼ2�ַ]J�����jP�Y����#a�>�>��Y,�DPd�~d>�
�M��Xq�8�%�¼�Js�\ѧW��b����lb�g�m�'�ڜ�CCCCCCCCCCC�[22rY�oͿtl*�߲M�f�{Iw���:c�kٝM~������B���'�6���ZW�}8�#jWUL'�.�fcD6���ۥ���Ƥ�Kb`�LJ��J���{A��k���ʯW7����k���z���ꯥ�o���gI�-�?3ms=��M�ߜBo���tNqPn]�_]����ؤ�͚ϵ*M׎����G�%�y\_F��7eW��T��V�e6n�m���{k|#��C��RG9aci6ReBa�A>�ŌE��h��E���,�4�z8���;��ûOX��v�:�1b�;W��6�g_ HVt�YX�|c{�=����3A���d��b0�mZB�R+o�����d��T�s,�Z�Y�w:y<�S>�PZW���������U�ئ�7v�	:{���m�!��r�N˶T�6ySH�"��7Z��X����sA�"����'X���KI7g{���L��(��0�־�:(=z�a}~q���7ro�/(����.�5�3���!�~�ٳO�.�,��x�F��"|��C5�akhBS�)ͮ�̖O�ņY%U���:�"%�	�amc�1�Ԟ�ui�0���ΊKq�1�qhJ�鏯���y��<�F]�]SZY`}�S�M9yN##R��X��_!�jmp��Z�8���v���Mm�j?�Q���J�ت'��[S�;�>�H�Vv�;U�I3����fsO.�m���?~��D�#�Jp�ޘ0��QO�D��%f���Zecٚ�0Y�V���
�t�W;����[�c��m�9�UVx��	>���>oi���U�坽
��ؚbw��n�*v��ű����]�n���͐���J���ݩ	�J������q��.)�����Զ�M�7zM��ו2�K|S�Guk�*�R�$��"���~��*�	��DR�L�̟��I3�����Pv�J<�R�׺ڶŊj���+D�Qű<��Ꜽ�AY�wYWdMC��c//��5?��S�ٓ���/�8���%[�1��9����
��!3�qհ$���;C�$	Wڪ�}��K
��c��	��p���B'q���?�/��Q)�68��m$���������e�`#6sh8c,,�p�{t�2F�s@?P�i3����l5oɲ��xJ`�--M(s��;���)��*,+u�6��N�.RqrX�MQlpp#ӚÔ���;��9�E[�Y��K���r����R�t��O�{���*�/r�o
��u�lVj�j5�VZ^[}[g��ul]��I�RY�c�UYָy�S�m��fYz�AŜ�ᤴ����3��v7^)�5�oR�>�p+�c�\��͑F������䆅�R�����m�g|�4l�r�sԵ���񔯦�1������d����7��{���FD����WGQ�X��4O�X8��ӕ���������i�Yy��.�=�b�z±� ���s���.�)�.���P��1orrqb����{���D���#��9���q�y���X$�Ω;Ǯuҏ�/p((|Hi���-�9�sc��M�`�O��d�"����P_�CdG7��TT7�5�2�=u�Z�^]//�w��zZT�3:����6��44444 ^'Bm��6z��{�G��������[�צ8��6�>�O����X ��wb���������w�13��
��;�|��FWw��F����N�`K�CP�)�I�����o���E��)����, ����6{���/��l�C Y��Y��w�o�u�y��
�@�}�x���|���{���d�'��J��g�S伖s��ۀOA�2�$*|�q`�
����H��旁G�I;���-�*��̍<�v�8���ơg�����H:Ԍ ��<���'cTd�j��'Xn��(�{f�<����n"e�d-�:S�j����QX>0�Lk~=�Kg2ƥ�cN�>�1�3u�@l�>wґ\K⟪���9k�}J��΍�U0N.�-��%�AB�e�f�3
�=}��������"����ck�A��}�[.��[���N|Ě���Jι�C`o�Oc�B�M�ǎ�����l�y24K��9�g�o\�#~c�7p�Ӥ�}�3��9;��? '�_bBl~|�~;>'~�[2����v ���ae�C�q@�m
���)1⟄Q�^(�B�R�b(8/�`0�[2Q�ԃ��ʠh�CX���qπ#�K�CCg�ch�7��%b'��"ܼC՝���B�(���;�"P��Fd�=8��T	���f�̞������EA��h�,����AO8��Y��Q'���A<E7�N�HO�L�SM����E3a�;��BČ�B��>v�m�yz����HA<���wD�*�=�i#:$Qe�HO�C�F�,u��눶��$�b*?���P57��*F�$̀J$�-�Yb	����,�diC�N���R�8�!"M+�>XY��=^�� G��G��/ ���x�c�Z�������hOO�mK.�"�Ѣ0�Z[�D�عH	¬�U�FDC��z@�	�1�[��Ð<|��N?Fh��SG'�;1姆:]��!)�=4*-�Z�8�X���� ��
�K�$����D�u�D�+.C�`��þ��@�Lt���3�1H�Ua�<
�0�ڐ�]�R/����,J���z�=��A���;��gb�&��`���=�������B��H)T�]�"�A��,	z|!Kg�[�@�e"�4�(�6C}n&Re/E�%I��+�(C����<�5��"�4'J�g���8<ê����˹��&~2E��mN%�<a��G����S��-F�S*��*h]��Zᔋ�]��=�B8�$"N�CxJ9<��>醊�
dT���hr5hhhhh�P���T S���3�������ј��������������?@9�R�����'�K����@<v6�(�l�̹oU0q�z��`"���X�-�o0nj�@�L:	Fu'Bb��8 l.�)h�9�.�/0"�i�;4)H�1��WX��#s���s�cS��Muf�kХ�ҟ+�Mb7�ε����s�F�Svu��+��`����� �� k�+f��R7�V������ǀOz�����no� M��;��H�bz�g�n�y����[��D�q�>�2����|P���z�8K�O*v�y�~�L�ϦbRK��B#���M�Ԇ72V|H�K��6��[wAT<�� ��L��n�A�Å��t�	�����+1��ڜ�&�{6����l3���oTF�Q�:'
j[��wquLn
L��M����_�AL�X�tLr�aB�/�>���&��۷��>�")����9�~�Ou�V@{��&L_Ol�< }�mj��y���$*~9�/����2"��Yc�=gtL��\ۻ�yCR.��#D�Q�WS+�ܧ�D���(%�u������%�$�lN�Ʌ���⑵K^b2��Y�Wok�z� �~�MZ�;
x����+ײ�<(�y	�&ufd�o#��V�o!�R'`O�&��b����ɼ��o�B�`yh-P�{�00�hKȟ^Rf�z��ud*��8�92��[��Y����f�_���Js�\�����7�l�������L�\Of�9c������������$-��P��~��T������b���t��u�:ײ;����I��2*5�_O�m���6��k�ņ�+
�*��^>��F��3�i��]��lmL��$X3�a\��l�����_�Zs{�����&�k�Z�,��}~��k��[�(�Y�_c���L�\O�e������������7g�Bb�a��^���5w�s*�ԕ�x�q�z©����ڜ1��F3���Z�Ɏ�i��1í٢��R�Ni3K��Ik�Έ��!�p�A���p�^��)G�ܒPoQ�gn�Fv��hY�d	;>aI�e�
��s�Gק_�Iv�=d��{O$7ᐥ�� /��栮�9�>^�v�P������Lx}�G����JGR���FT��δ��%�k�GXcE���꺨HU��4Oj��24��`oI�ֲ�>���K�R�l_�n�+�&j�`�tE ��$+zY�Ɨˎ�vu���n���2%���Pa�	~S�����R�"�f$~^�y������G�Б������sT��;�s�k*�J-"�����0X=a9�9���$Q�в�,)9LS���)4�gyG�`RD���'�tt�U�}��ށ��0˸����Z%��86����#�\�̹��a��d]�<�]2\�:�f�V1�����}4-f�똁�fu����1�z�+Ƶ"��`s�p��G@f�T�&̡�3[�#��󳳓zXwL,�4�&x�:_�n���Dq��I�v���w�^��gRǀ���@9����>); Ѝ�}��±rj�%�[�MX��'e�K��\��,Z�"���������&!�c3<��wi�D���~YSM�#%�\��;�E�C� ���۵�f�$���KR���<�uلN���C�@��ħ����te�ypr�hLck������ؓ�9YT ������N��	�*�:3Tg+��e�$ɪ��z"S��ԓ,�Q(�K���2uQ�����}�,AvYKA�3�>�3�(%(ֳ��?"��yrt(�?�*Ƣ���n���5�"wd<�>��3�$ط:�._����E���elUsjHd�$6��*(S�7Z��ū�l����1���b'v� ����cpX������ٻ�Zy�3�*������E�b��R�+R�T��=\n1��P+�M%�&�# �ʥc,�<�d<%�=�Y�����QP�7���\��Nn�΅.��b�n]vd���MDVV��K�T��f�C���lQHQgK��B�W���h�	�|.O���uʼ�b�������v"<��0��`�=þ$o[W��\�����@g�U�련1/4��Rie�N?���F뱿��U�e>��}n� �mi�[���L����e/�5On�.�g<�c;���s�D��(d��kݛ�\Z�>.��?U7&�:���U2�\]���V�kv�GGt��H��ŧ�Uŗ���Y�x���'���iP^�W��J�h�ص��49y��p0?O(�M���[ݕ����NzgU{�9�� ��?2���U}C)�n�	�Gf��'��˖
�ac�4����R�>�q��2��Ci����{�5�w�j�+��G˪��]���j���1��JV�Tm^[�j��_Ð1s}��C���2�Ó��=�?���2�B&&[��W444444�$�e&�j\1��&��#��ihhh��y���m�s|������#��~�֜�Ҁ�Z��Up�� �L_LH�~!��S�Ď�}����.�ַ�o?^�?�'?�-�)���g��H� s`EF

��`��a�����P#0~(!}� c�����N=V�S@ 9����n�K�7+8�P}��	X��A�'�".��RF�tS�w�9�  e$����Ko��	�=�=��w��I������gI�������s	]�_����qp_'�y��$c�}����q���(�{��N����<�����gq3�/���l#��M �n��#���d޹��[Y�	���w�� ���� z>�����rO2n\��o8K|�6�D�C�(^���������5�y�>%K����̀/ �/<��E�p@�fҽ=)}�D�d�������K"����)i3N��Q O���y��8��U~�q�o�X ���de���K@(�K�u7��$v���'�#/?�h"~���-&T��k&"+[�W�`�<��>�	�pk�7^�Qỡ���"�'<�Fp�3>�?I����db���'���Q��V�I��J�A�h	��{����`��I�4�ب�B%�E{S/|2����A<��t��kѩ	�Lы�����AR�tT��?%FnXz����u��8փ,L�{�A�6�"֢Vl%RC!-��T"l�%(MGn����*&Ю�����ZW(5(N�{P6�52�7��:22� yptAK�+���>����!4��AP\�x6d�|(Y��;�$�܉@���A^n���6����R��AK��J!r.��. �,Wh���>��J�Ψ:���ͅ�H�d2������-Z�|LĂ�\��T?��X�?V�&�@����ME$�����M=�bA��Ң��qB	B�KБ� k��t�������L;(�"0�!��5<Z [�ɋzI�Z��
Z9H�8��Km�
�1$������,ԓ���)��n�Pl���X���]Z��~G�!'nל���9�0ӕH�㠠$����vAr�9�҂�鉦Z��(%��E]�c�RXY����"ڙ�^ �-�h��+��Z����Cn���F8L���r^
�<���5k��:U�M�&qگ�O��"l�yU�
���uGtP=l��$�'sЄ��<TX��ݍ��Ph��(��Vo�6x� #��r7�z��7���!�e�?��o������;L~gP㧡���=r´���������������F A ��HM+�ЦY@�i.lؔ����b���*Cz�;���,�@����IT���63i9��%��B@x9��s��f��"[�Y��{|%��:�Gx{�]a���|����u�M��7ՙͮA�b:�%7I��:ײk,����]���zu��+iqW�ħ��2�Li��o �gư��\�>J�>���^X�o��;�no�m����b�gԾ���g%�At� ����T|�-��|5��T\k*^�]��Z�'s3XB�b&}R��=2H�� w7��P��=b���ϦR����P�h�6��[<`O�0��|�l��DB��8��~L�������K1���=5���19�d��bLS�dTFA�ـa��-����W��p!�N�E�����%&0�c	x�8���N�����s	�?L@]7�O<�t�sF+I�~�ڿ���%��>����ަ��}L�(��@&+��wF�ߣ�u-�czަ���qS�{��7F�,����I���^�/�k� s�%:��@�8��w/�*"�@Y��HH�/ ��u��� %׭0h� ��k�+�)� ̉�Շ��f��9��O�O�y�ɺ^E�O�!�LR���,U����u/�yB�kO��/^hZ"�J���C��O�9ȫ\�5Y�_�O��M���G�:���i!(&�z2�����뿑^9�k���4<q��YF��h�����-5�;���i��ɬ6g��������������LN^�g;6��Tg6��t�+��3ֹ�������o��/�Q�i�zblø���q���#��.UL'ޗ�g�1yx&5-7>6�Kٛ��Iߗ���3�a\��<8S���_�Zs{�����&�k�Z�,��}~��k��[�(�Y�_c���L�\O�e������������7��S�M�T[=eË:�"�X<�{��ZxS`GW�x��1�+%��/@�:�,�&jt-V��nŝ��}��Rs���;+tqZ��������8��-̱���D+�6�j�1b��-<K�s�L�tM5ֶ�KR�J
���-J�_�8u��šH�Lg��W�w"�DA-c�;���c��	�bYk��\���o��d�6��rҫy�YAM�s���cY��JM�`�[1پ/�I�m�46Ev��E����.Z�^��a�ab�v�&�vc=�ܘJm�D�H�][Ȩ.��RmT�'
yRF��(S�W�?ʯ4��is�%����Ǭ��C\l����U�}is�5��g�}�#���6c�C����S���6�t5,�N�D����t^�>!K�|��$^Sۡ���C���/O���� �~m\@�ccD���c4փ���:�G�ڎ�/��)�*��פ�����Y��5e��w�]7�fDK���Mbg��)=rX������P�쀎Vof,���⼲M�VTkG/�|���3��2�43-MWܕ�ܪ���I���������P�rb�(!�ջ�ߢ�'�1��]�F9+�t*���c/LoQ��c�^��d�Lb�7�f���^~gKcN�#Nk�����DY�o�儣D�\�٦MF^G|q{���I�Vw֘[���;0\�c�5]��X΃�z�Dr��9s�fǜ���<}�ˬm�R�"���#��Y�B6)���*��XNy��ݙL{����_��R�uwNT���ZG����#-�4�]1�#�Qm�lk�Ȯ�z�ކ��u�2\�S��ɕET�MV��V�O%�'kDޝ��qiNE�LN�_{h~snS�WL�tt�(��"� ׭�Sl٘*(����PG�����6H�;��u=a�"���7/��_�Z�(��af��e7p;;F-���0Q��Щ�nA��P]4��./���a�9�>�R��l��C��>��K���uk��;�)'�:&4�.(��s`Cb�P�)u��>��x�0�n��Ý�q���m�^�n���<�V�m@�$$/�F�ez�z�ؔ��u��2e\���!�9��fC��EA�l�Å#�a�^�
)�q<�����D?ܚS>*�9��p�li�!���}�]���Λ&Sc���B���F�^��o�c�[��-v��2ñ͡��=�Bf�\��?)hK�<�����z�v%�X�Z&7o+r���4lӡ���ؠ�h�L�gײZ�B��VW_t��ѣ)�jd�8M<�R-�k�����1k_Ԟf�!./ojɏ��K�Ճ��j#ni�dn�����_���\�yf�վprNth+M�ݔ���2)�� u�,�/U�+z3�)2�83���I[*�E��l��Б(�QA
�l$l�y��g��.̙h���v���t�r��bV�H��o^��0�Z)������l*Z^V��1��a�X�Q�\>Nm�����;�����X�HS�li�h�tۥ��}�&I��I���mH�fl1IQɐ�deMH?�l3K�14f��s�<=n��o�ט�~��9绝�<�y��Ϋ����p�5�ܐ�W
rV���~�é�t+��.��6�<s� ���/ ��I��H@� ��`ZP8�̒x`o�� �� �{����?��ǭ�y� �;����r����~`�&c�@�������1��~��E)���9���:F��Tm/@�Gw����T���X̢u��@����1�MǱ�H����& G��q�\����fH7��+���=�@��R`&����jH�>ŏ$��}p/Q��*P_��Z[�s�壗��pN� :�[���s���8>��tA�6����G%��%��)���r���G�ZI�#�<Ė�������pA�۲^;�3S���{�\��[���#F���`���iL�w��x<���@��'D�QT�z������)0����|�h2hW~wg�k+�#��_>8�EE@��	p��.X}�92飭7�k é�5K���_��ޅ��Q��s���@e`�(���Ey�d�r|N�c�-�xS���iP]�3p�bϰ�?y�ivӡmu�xz��1NOWC��Tt/ME�RU\6�C�)��a�`q��.D�4�&srh��fF@w\9Bo�B74�:_�J~�3���b3�����6�
�#��*��Cr�LD�?�]���&�8��T���`
�bԡn������d�>0���h�{���p� �9���������;.�\T0Zh^:u�����𜩅�j�qs:TO���V�5Ef�|vxL>�'��8|���5�Fi;�,�P>f�k�r��8��4�*���:0h��"�����
5LL��'%Qjcw�|4�O����fc�Y6�M�ܲ�-��Ԏ���5p�E&wW�${?v$5��JC<{\��ɰ�����0Y�*<���	e� 䳌p�;����{��zs�xZ���!bo���a��8Dy��L���f�Hb�w���fHo�P���8�������01�1���R�b$YdA�;��gC�p<\���)}�J���߶b�a�S�{0��F�+;�,��7u��F����B�(�-.G~���]@0�����p(/�ZI2B-T0}f4r��g����Z0�����nc�K�T/!��tx�] ��[Y��ȧXabN�����Cw�Mx��w�z� ;�� ��$�̆Jx!ʟ�JvwӍ����#��g�Z��[�p��X�=]_�a�(��e`vL�P��j썐)0�p4��&#�?>*��Z��
�DaZ��L���;#��ul:�3��a�j&4�;�U	,�>��2#�]	C@ե)�����ygH#1����<1lÊ�[?����F�����p8���PL�3 Z)~r�m¶��~ww��'_�"�m>\t{��~�Z]F�n��ݸ��n0���m���&^ޖ�ib1Ru�}5 �x�ha�ؒ:к�;~��{��5Ot �#G+e��D�y)�Ս���bey��n��,P�SU^��<A7z���'�U��J�'���aޫ:��M.�r��ڇ����iN�@�,�x=K>0���x�`�|���v �Y��1�>H�̞���3�}}$�����ϱ/ a{m3{��ٟ�I��!݌w�Aj�w�B���f�O!�+{?�ꎦ��l��t:&�=���A�'�I_���`�/�D�~=T�b{c��$�l�ie�}��t�g�[�g��/}v^l6�ܛ}T��ti�m��]Y��w8�'�#��YN�wx �(z���O%�^׽��?�͍Y�p���C�͛��X]���}��<:�1�g{�ӵ$�Yrgc��F�O2��}���Gm��^�lzM�����ڣkB���<�>���;��No�>��?zMA�C+�?Ɖ�D򥹾��<��U��5|	]�����[ �^��@��t
�'�ڬ�|-�,�7���t�l���)ͩ2���	5��z�7t�}D���zoG���3e��G(�}`�I:-t��)�Ē�d5�3��u��6ӹȦV?�֗�\j{��:�E]��V��<����'��+����U&�z&��I����p8���p8o�e�^
�U���b��
�X�$o����M�SU^e�:>�YV����~M"�!�}���Ҕ��p���M�˱�˚�[�^8�e��ň��-[k��%��������V��ɦL��FU�wKj��k�W��Fq�]I�:��LS�T����p8���uvj�u��ŷ��7f�<�yk���ٓ�o�{q[��n��:����^����x�T�GNj?,�OI��n������­���:������y�����x�%-�����n�p9gw��m[Ɲٜ�M�O����誤���KTڶ3�Z�ӷ��������I�W�o_tqKN���͑��6N;����w�P�s�|Nn��~j�Ǣ��G�W�<�fC�nC�����/dm�p21%������ڻ�ԍ/���������E;ϤfL?�ew���I'SמЩ������IǓR��������C�.dd�<�1�fo��E�b�LO�9�z]TI��Ҝ��˒vv������̒�5#��Hv8�2���T�c+V��|0���3Z�����%��b���v����7��R����<a�U�Ϥo�u>+'�xe��iG5�8]��vZ��SL�'|۸ >�Ŏo�5ʝ=��Ŧ�Z�u�:;f�hm�:C}���C��7ֿ&�)Ogn���.��-�8���{4i�eaJ�w��Y.Jo�iJ��)��'N��~���g��JH���6����׎�\�r���cb���F�ɞ37����5*#�w�θ�o�҈��3��G�[��Q�Ìo��<��)�LQJƊ�R�K���,^2��惁�v����I�v$�;4:x����̌}��V�����3���P�@�����Y[�����-o�1��(G�1�]�WO�z� ȿ���c�
�/m����y�ϛq+g���Mf��9����ֳ?�uX���9��z�8��G9��)�ްB�^z��h��t� ����n=�P-z��o�������M|�z�:J��31�ii:s{��ǿ���|���p_ӄ1aq��-憍z|,�a�OO�׍��R����2������a�/�J.�ix��͋���:~b�mdd��Jg���r2��q�Y��1#l���I��$dE�wq����-q���0��|�㾉���C��Ncm>)����˱��5
��������źg�Iw��A���17��tJ����������ٓ�~_2�Ɑ�f��ʞ��9!v�W_l�7秜���;c�m�_zJpH��A��g��2;��^��Q���k�x�s��3�=���k�'����z����aԊ�G��u��C˖4;��,9���ジor:��(�I�t|��I�?(X��,7.�ޖ�h��LV�׈ܖ={��M�'�����Kc/�-�6����Y����Ĩ$ks���,�RҬ���6~d�}o�覇RV5;�����5�A��3��.�y����y��w8)�ka�2��Kt�����y�=m�t�����g��-�!���)k�O���^}��'�~�]��n{,m����9�qӧ'S�s59�:�-�凬-��Z!kG���k����u���몯�fo����=?��/ݵg߭�#M��GKzg^��s׮5���`ϥ윸���;��r��n�ԋ[�l��Y��xf�ϩ�c�����������o�:\���m�������7��5��M���+9YÎ��}zi���K9�ˮ���1h��j���p�%4 �b/c�� 'Q��e��s8NmDM���K������՘PL+ܗ�8��)O ���6+�e�G(DP�~�)��� �����s�;	��Z�lz|ݾ�OO]s	.��4}�.�o���Xj�>����_�x(�,�zZ�T��A�d���Y��'e�(�||G�1e(��
�O�^�	���<{� ��XJ����� t�H>䷟={1(�L�$�P:����p:�ݓl���$W�����;ұI���i��~U�5f]��-.d9�Kk���؋�w�U�g��?�����3=��>������W<L����\��o��Q޹\I�TV�Y�X��dτjC�*|d�y�.�{�}`Վ�T�&���d6Vl��'�A35�|6���l��ŮT�t�o� Q���>ps�{g���[�A����6�d�{f�j5>D���h�Z�;���#)G�6yp;;
A�K�S=ZHue�j h��8p�K�݁5T�J�W: 9�9t�&R�	����G�6����[��f�G���1[޻��O�a���S~��ӡr�NkF��[W���*�}`�"7f���z�`�:e�x>4	?J¤���� $^���`�;�S"�m[�����kc�>D�mSt�7E��7p��F��AG�؃�룱��eLѝ ���P�gzOل���q��2G��<R�t��y�V4���b��׬c�r�y��O>�]0���z�`��8� ����C��p]
�&��}=de�@޲�@�B�i���.pO������D�7nF�`|�}+� 72���@�}x���>�/�����A��x�Y��8y06������7@J�&>)����ѽ�,XO�5�k��6��[b��z��5ė�Cqyk��l��w�w���v�?���������ԡ2/*��ɺ"�xb�_��p|{���G�SX;I���>�'��ړd)�8�
��a��L�ˏ�K*H;�nY������ƒ{��
��S֒��P�O^O!{�6��Ԭ)x�0vq��o_�}žp����D��wq[s ,Wg`��n*ۑ�6����p �����z���]$j�A����S���y\z?a��-�PK����W�m���'L;5��b�ŭ�eFT
{��}��k�{�T�8��A>Q��\���1�V#�& �v/�-�7�>�̝�(L��7�8��G��ֱT=�D�Ie�*QA�m����&���3u�4G����g)��brI��{;�0D��j:���=A��0n2]ӱ��]?om]d�Z��Lmd�^�^�����`H7a`�
r2ĊZ[?����F΋���p8����'`l�mۊ�o��:���l%0w����=\]��<�.Cl�`�mzJ��Z0�����=y�MJ�Ţ�AO:ct���+�Pgk8:X��i�:[��i��*e����Ic�0��GY^�/��6����r���V��,�o����tU�{�N�c�!�&���(��8�@�2_E>�߲%k�vi_,r�X���Z6E,�_]��f%�1���`6�$B� F:7d"�O�Kb�p.a^!±�/>>1d���\3;�mqB�٤�E�ו��*l��ؔ�'�^*ƺ�ca��dka��t,��\nccfW�a"�(�ENŵm��z��b�86g�\l.������@G�W1�/m��K`�ѽ-��t�)��J�����+���}%�a6&☚DiNy���p8��6	)������bey+|��WmB���*����gHx5:֊�5�0�0�usT�U�C�­�B`��r�sT ��¼B����Q򖭁5����m�Ǿ�Tun���dS&�k���%5��5٫�}�8殤}�\�z&��I����p8���p�:-��1jޯ�a�~��ba6C-���M����8q>�M8�"�u��?6�<b�X���t^�z���+q�_+�qb�"�2�X/���f�l�_�1�U�Y��1i.�O��b!�a3%��q�s*;e95D�lM����9�q��� �OaS'�Yq�JlJ�]ac�T���Ь�c�oϙ�u*��隨W�Z^���k�����긪s*�uU�*׳�s
��:�U'����y�L򥼟 4�lfX+a��p8����4�P���{4}<��@�2�5�|w�]���>����!��b/����	�tzD:��>�pu��pDqH׎���~�A��9�qE7���w��]Ȯ�b�y���=����;�(o+ҷ i~�r ������X�3�ɧ��O4Iߚ��<��Sۑ��9ҁ��oHs5&���u=,"�=�)��=z��Ŷ���lT����Km�:R����#U[�W�3�iA�*���Kq�S�&e�|,/�陸��W<��W�� ��@�'i����r��p��������s-���5�ϕԄ>ԕ�X=xgt���=�<YV#�z��{t�ա~��TK�C�-%κB����~�u��llv�?��]N�9��� ���CY��/WG� ;��=���{н��#Y���9q���Pt�uv�#�f�fQ�YEu�L�ߓĘD�j��'h�VS=������Ig�K���@��	<L�%�1��B�I|,0�!"x0Ƅ:#��ȡ���(ҏbm�=�\∑v`C�@���F��%B�m0��A��_g����@G�&���v�c (�.��c%�	r5�H?[�� [��|��I�o�soy�G[3�u� O�n;����i��!�~gZ����(�%)g���r��!��
��Ci���@{��h/�#`h_��F�`}:S�zY!�l~���^�t<>��ۺ����S�}5�f�
;æpw�ᮽ)���b�`W	��Ή�!�� '}x�W��n�T�P�:h�
�ϟcP��0��I�`��Qh��&<M�£�:<$4�MxYi�:�΍�S�Yhª�9���	�ّĹo{�z��J`a�\l�p*0x��Xu��c7��Q��a�T7�^b�����l;��aC�,Z��T�(�dt�jׁ]�&���Cڽ�!�-��f_����w3�j7����H2�3���^4��e[������V�>�����Z�t����� Os��������Տ��#<,�׃݋�4f�$�Ì�c���P����ZZ{�K�Hx��m�FX"d���N�R�
r���c��i<*�jM�#¨��x[ ȍj�%��~.��֗�4E�	�y��%�ߞb�0FZ?S}u�|�7���%�Q}c�Ϗ��ё$��y���$Jޏ�ĉ��~�é�,+8���p8��/��H^�[G"�-y�_��7E���W�&^�P�k��9�VR�X,�.�Q��W�Wf�T���I��5|��jt��k�,V��N*�1:i+@���P��]�a:�B	�jƊ�P'+�����$�G�"׽�H����dS&�_��+�["5J�
y�: �}�8����r1��G�(����p8��y�?u���Ս�"��.��Q�+5�j�T�*���u|�"�F�Zq�&a��b��ꤒC������
E�]�a:�B	�f��uⱢ�Z����$�G�"׽�@��:}M6e��1����%P�{{U�o�ܕ����٤�%���ňuR=���p8��y�H8��A\�9���������=��j�}}����'	��H��ҿLV9��}^~�W�+5?ܿ�S�+�+0��G��\��2��|b�ئ��9�M�ׄ8�"��GRE�6SqM��h,��n�Ƶ\�qH*jF�O%*۫��t���&\��1�8V������d5�٤"��IX��z��ƥ�
�d�> aW�B�~U��)1z��T���B$
��9�H��W�3e��\[�x��7���{��i��j�V�2]m�������{�����p�I���3TREE  �����������������                              5�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    "�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         .#             Gȁ�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         @            ���+OHDR�                      ?      @ 4 4�     +         �                   �t     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �w��OCHK         _       D        _FillValue  ?      @ 4 4�                      �    ���&              Y�             �bOHDR�                      ?      @ 4 4�     +         �                   �-     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ���OCHK    r�            l     0   REFERENCE_LIST 6     dataset        dimension                         �d             Nm�OHDR�$           �             �          �-     S          +         �                   Nk        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ���                                               x^�<T���_M���	�IB�&M���RѤ	�NX$�M"�"ibB҄�4�f�j%�Ǆe��b��d'���$��W���~z���������<��x<;�s�s�=��ݹ��)R�H�"E�)R�H�?B ��`a ~�י�	�"�X�����t���> ��� e������B8RIa ���}]�� �_�d���v� �1 r�P,��4`ò����G��( ��z��)�g�I� X�D%�q=����zD��x��8ƜUb��)���je��cae�2?�픑<��^5rD�=l��V*
�����Za�,���?�j�3o�H��l��n�VM���U� �ޅ��mƳ����j=Q\h��:}0��vKͳ��&��K�a?gf�Z�N�aToa*�޲]m���O������1�/0}|V�Ǉ[�.� �7O\��>�j|�&Y'ڛ��l�!����"~ܮ5�u)d�a|��N�e�\������9���LY���~!���"a������`.�wb~�)C9�:^��}�m�D׮-��m����9xf�Ce��%�z�]���]9��>�;�y�u����v}�G_9N��P�N�N2�>�W|?�,�H̬����Uds{�Wߟ}��4og��oyҏ���d��T���o��V]���=� e�Bg���-f�㫴��.�!�"�u��H���.�a$OƋ���C���������tH{���消u��e.[:�5�u쮌��"`xW�Y��e��Rs-8�;�
��,�9�:O�7�<c�q�s�S�Lg&/�W�i��b0�uQgt���+z^ۨ{�Y���NP̰s�����������UD>^Ks_��Y�fˋ���+��`.yՆ�ӗ(9�`aeL������vF�X��ͷ�.�R�o�צ�7���d �a��}�ruɪ�[��<�L2nV��*bޕ*OK��Es�N�
X�n[0Oy��s�x˓�(�ٽ�>X/}VR�F�=oU��r�?�J0�C����.�M�ͳ�\��m����l�0�c�s�ԝ?x��=uʐ��v�SD���^�������;�G�<<y�VuK��\d��|B�[~��\q������Qxc�-�A�:���m�*�v�ܻ�F��0�z�F�G:��X���+������ۛ�w�=~����ۈH���h��[�{v�R?/�r�����4w�B� �%��;��ؾ�F�T@L�y�W�юpߺ�4�N�����S�ꗎ|�V���5s�����������MT����[f�ܜ���������|���fI����C�5�9�+�s~In���g7^� ��o1����t�������ј+����`�CU�;N���,P�t��o�q�Wf����#����������=_�(ly��]�c��~��6����Ϭ������pã��Ik�=sz��	�W���s����v����y�z̓�?/pݼ��y:�r�y����<��)�G<���B_��;o�\��=hO�c��wɽE���bL��"���SG����F^�en��U3MR�bG��������@�+���w8�`1�3Τ�Y��'~��o�(61�Iy�o�WPV����������g�gܰ�N�w�}�f`S�7W���t����\�����:3���0h};���c�\�{��4Ċ�T�����#��s�֤���N�9���e�5�[���͂���mv�������izS�Y�Ⱦ��I_��R�H�"�_��޷e�׾�6v�>y��~�| m��<u?����;\�E�����v�j���6��w�^�`��o�����?ے"�H��z��I��\n�n���|yU���Sǆ��^�xQ��}��#��kWRv��X��U�b9��E���{�̕�X���^�c��]�U��i��E�O�
�^�}[`���Ѐ�����*	��E�_�q�����~7��%��e3��4:����w���w5��w�+�S���Zdʗ��}D�k�IUW���b1Ed-{��w�e|����k/����X�C߭g{��#�������W]T�o��1�F���ɩ��h�տq���=�r�t'�>���i���P�D<������+�ۡ��̯�����+W��YlqS�or�uaE���n�$sR{��v���E��iuOvL?By��}����z�k�˯w��]�W/��h�\���vo�y�lYe͹�8�'�"vn)�r}�v.y0tw�t��km3lEY}�mU2�f�&2۬�Ge�J��u�S���r���:��^X�2����ݨ������*$9r^����LGy�n_�s�����+�?V>0���;�|�k�ᎂ�����-�ي~�V8��.�Ď�f�E����KU�*��Z4�� ��/>�����~3I���cjگj���4�i�Ӥ�c����/�F����\<f��e��F��Ϊ�t?�������J�\I�����:�`�nሇn�Y�nƏ���c��md��B���<�>U{¯u����XC�ǲ16���6dn�=��C^~�%�3JR�`����K�4�
���,}sy�����=°�	��?��0u��.��|nX��/��t�ބ��ԙ~�4���q�uQu~ی:��l�h̼���v���eq�1�X�S�S�?P�k�^n�}pu3���w�i��"*ٽ�s�`�G����w�E����"h���n��Xxu3t��.D�{��_7+V��M^�j�U����No�`���v7(r���V�OE��:YE����U�5��o;��WGh[�{�|����C��Kb��8/i
yPv�u�^�}Q��%#Q�N�ݘ_�������xj�â��ه�;.�Kl�R5Z�,~��O��ɞi�}�����"T��֫�7�lh��"�FkŮ���Ϸ����XH�|P��uۤ܉����cj=g��r�����߿�Z�MX�3�B�o'�ɫ^x�]F��S4�8�������Y���q;�婹���ŝ5FVe���#��>A�*��7�5��Pv�l1�{sy�۾A�z�ٝI��Y]���'v�;�"��E6����(O_�z�fQ��y��7����k	}��^.w�K�u����R,�S��瓗Ū�m�힆�^�</Gu�jݩ���2|�1��E0*�{cb��r%T�����<ڣ�O��[��9�G�{�F_�)n/<�a�k�ڔ�g�����V��<�'8�p��1��e�nY����_���1�w��H���֯�O�S�K�v6��2�egA��_��Y�߫��-��7��ݾ�^F���q!��j� DӿY�O>B���?�q��S�����E!J���W!�"��G[ 8�qp�S�p��ٿ^��#�B|�8��B���O�f��͛�8l����>���Yn�7i�_��v���� ?��]~���x��6�_��_���/!�/i�x�%>����'0�- ������œȿ'g��?���|���c5��g݋�Cd#^G�����I$���͈	�ӈ�)�Qq�;��k>��}�k��^�&bb;�~Dk��a��H�ʿ��;p�K��r��0Qq)��~�HBF���	q��	�����o E|���8�Wo!�u� ���_Q'?ױ������  �=����sG�F|�h{�s�qE|�e]��P�����_�������9�����_�V'?ﯯ���,�}�wu}���,_��G�]�ٳ�R�H�"��%�kr�SK"/ۿ{�{�bXI����y3Ӟ�c`��݇�>k��,�9��V�w./,�=��.�rytX��;��R\�����^�y����f��+����Ë��zp��J�&i�ѷr���1����n9{�U���y~M�QDL�ߤa�a�ҵ+-{N�kiݸ��"J�6/^�rCF=�G~�fgre���ka�+*?y$i�֚��_k��I���["p����67=WRe۾gS:r��0p�Ұ�s7k��)����ac������-�}��Y�q���?(-�sKc�c=���ްu8������{km�/�l��,�E�����p���a�׬� ���v��F�7ϕ^	+�/S�_nh��Z��t��Ɲ��������,�F����]���V���h�1=�Z��M���	�v���������R7
����)���=;H"Vܭ}s��s/�O��)c���}��ɶ)�kw"(�6�]]c��]L��.�o*}���k�ʁa���g��n�h
�i���*[����BJk��Һ:�!���ڋCk�^��tAKe�S��}P��A�E+�l�:���M�psm����¾YB�4�\���߮��gN.7l���E���H�����g�~C_����#��T4.�4��lo��t�Q�G�(��>�R&�Bq�|��a�Sa�������j��6>*Z\۾)��?�:媓iK||X���C1�z���tRSa5*����)�J����_v���s���y��e�����������@�����r�e�~�g/��a�Tj�v��_�9s����M��j=qÚ?�X���W{x�!M���1���N��pQ�R&�Rd�����ai����FV��~��T8~F��ޔ�������%�霳�xu�C�!�c�)��Q���渵�&������&��,S�$����S­�忹i�ȥ\��?�����+������b�{��-.i���jF}�ˬ��7Κq[mK[.o�K}MZ˦����]s-�M{�?L�A�f}�WK�@ܶ�mO�<X#�v���kX���7��>�u��zJ�j��έ1�{��or��W�^KpjYKPxv�DJ�L����_,Լ���gk��n������,��˚�4�5[K�5�>}W[���-��=��嬅��o�F�
����C��u*W��qa��͕W�׾�e�e�Sya�*"��k;[n7�hQdþ{p�pM����;Z��e��_�V�^p��~ͺea�ō�}>��ZV��XV�͏S(�]�<�r�{�R�߁��m.ivN�M)�*��b�f�ʱ5�y5����ڶ��-W������-Uҕ����\�
��k-�=w��پ��P�a�ѷg��9kL~��b�}���Em�-���c���;7���G�o��Ts�����mY}l��L\�����;J�8G-����������޵���S�동~e�F����Dym��<J�S~���ڶ;2�愧k�)�j�U��R����ٸ����keʵϽ�~=�K�"E��a�^�����||��6S������T3TҚ����P�æ�o�i�1�K��E�W��;����yv�~Vc�l�	(o��br���{�����a�/o-�B�B-������Z*�R`�������^,��z�r�5��=
�<(�BH�/�`����;��D	��ܸ���'�����J0�W�rOxp�v|��ګXh=���:`��18�z���,"���=���C���RS��	Q�p�w����1���s�]��?�?��ǖ �f$xs���ܺt�K�x\����1�K`�(��#�_Ò�
�yC�ƍP6o7�@�E��8��efP�y^ܷ��X?�#e�%���w�g��8�
Q(�{��Ԓ^�����C��x��D��iuض�Hm�!)_��x�#�/�tg�kO rNd|�%E�?��[C��5�kf�k`�w����*Yx��(-�;>E�00�q7�^��-�9�{�?��,Th��^+1\� ò�5@ذ�=��#���-�0�yC�a���a�`�b���o�O���K��6�K���7�vox�$C��
��u�/`�����$�z� ����ʺl��ZQ�@����[��k����6PA�O�`�ؓ8�
HG�c��p0���@�&�.�evC�]x�� �"p�ga:C߀��)�?�]Jס��
d����`ʩҽ`H ���.�����\(�}{�z��E� ���n�ź���j'�@��:�ް�����)R�H���A�qصK�(o�c���Ѵ�`i�=<M�+��E���2����p|!��{z0����4�`?��3�£F��\��8 I��6��|xt|�	ml
h���;���
V�������a89�
J~q��u {�n��Ж[0~��Y�=i�qs,$�[	�/�a�I#8��}� '�@�L�
�����X��h�7�Q����U�ڮ^�ʊ��N��J�� �;�bhH��U�&�̹�o���?�����=�j���u����b�z��ZK]���m�_!4�����5T�A�*y�	���cȀ�Gp�h�0����y�=������-&�9Ci�"� ��pM�S�D�������7ϛ�N-�,��>_�t"����B8|��U�F]6���*g���Bh^Ѕm%v�	)����}���z��g��0��	�����&������~/@��s�����kx�=W��Cr^�M�G�� �o�����$����t>��o_W�?��/�>�{: a]
 [wx* �OVa�`�I|pj��'���z��~��of����a��-z{�����p�P.����J��E��!(;	�W,~slk?�T �����Q�_j1��w������*<ks���+|��k����I���a4�Y�#���	8x߃����=���t������Yp�I����0r�.N��K!4���W��-��7)�������B?m���ԧ����'�BV{;�<�Z`��<@"�"�P o�1�(����O���4'0K�C�p,�F��/�Bb�/<�@�)C[Xzc9t�Bn��lw�0�E��-5���r��*rnk7�C��n�y�[0¿�x�:�^��:����Wa�r'��%C&�4||�᫣!E�)R�H�"E�)R�H�"E���z� hf m ��י�	̾�����U)nM�G�|X_�{�JA&zt�9�o�v>�E���ו���%F�54�� � ��@�Qх_��p����b�u��|�6H� ��V"��.��^�,�i�����h��F�A��d���'�H�@SI�L�7���A=[����Ɍak�[ݿ0H���i:�n�pBfku�R{�m"e��0�K.1p,����p��qE�m�Ӣ��X+�~�#��|�:�$&���'W>���|ĚOg��xaY���\qtـ�9M"���)G.DZ����/���C8ފ6ŷ��Mf��uJ�;\�����>J��_t�kz�u�iB��k� B�`��T(�q�]��E�d\��~F!�`��C�Nf)TJ��L
���MV�B�D�j�T�>�k��uI�9���>�x�J��L�)��|_?�´"M%RS=B�bf�k��Nu���M�W��Z�G�1:}��y+�k��?�%����s�,s�j���L�P��KvN�g7%kvg(d�k�
��9�eh�ؒ���O2p�5���������{|����<����M��2��$M��"�`:�?%��RSl��?���6Ov�F���Qs� <�
��* Nkv����
�l��}�6�~,�(!:������%Ls2�k>\l[b��U����v�'�q�sK�5k�剹΁��d�~�c��N_�$Vf�	�iB&=3(���+['���&����M�$�?���˱drр�)�����\6�b_fm��;)�!�\1�YTB#�{�:�+�B5�kO�^	񴳳L��t�:H�Jy�:D'���\b25������=��7�7HR�i^��U��e�e�e,!�m�fu��[z��ď�46�|�8V�ٙlN�@�	{r�X��<���gǶn��dr�"[BbOv8�՜��`W�p�zn"M�f�c�C��$�t�rP��$�K���s($�z��dprK�LWfn�����-?:�\;�DD��%�ɱX��G.mX�usS�rS.�̍�Ovl�F���eJ"�����71'�SӴ7�8�����}8�^Tcn� ]'�f-`��ri�jxJ�=r��i�7)� {��+SF������)�$|�!�!r�[���E��j�2n��5S��V���U ��7%������\GJ-�v��T+r��z�c��V��<��r8��rur�X� hؙ�%QY�\	+Ӣ��Y:}��\�z�?W�)|���:L�,����5.G;��yr�oH��=��m�4��.�����[�]�u��h/)\�k�ƭ�V�����s6�}c���HX���]5}�;��Z[��Y�o�v[6=�w�yX/Ǿ#ޕ����BRI��F���d�9]�J4�.'�4�gR�^扭хɔ��1㦣��:�l�i�Cʦ�0�l&E�s�7���5�tl2�-#��,�ϚfU�N�ɛ4����9�}/�gZ�u�ӊ�-ѱ=��`�drʫ������G�$�Q�J��MV�ܰ�/�h��\<ɲc���?���)R�H�_Bi�M���hOx~��h�Wnv~��v䶑7O��1���lv3���N=���xy��G#����d�f�3���ߠB���{Gk%���4-..�N����	�Q��H��1*��,���!{$��ȁ99e�9�lf�.Yak��
��=���N|�l
[����sz�:�D�79<�!��M �Q�{�|���S��s��Z*&�i��vM�F��iXN��_Y�',�H{���Nһ�*�5n��YI.7��Es���s1C��{b��A�Ÿ��D��/ܴ���)��t�t(�[P3�yQ]J�������Չ��-���UԾ�*���Z���&T���i�+��^OX��������1Qh\�"i�y����ӽ�·(�s$4I���[]v����#�$�Ֆ͛VSƙ��b-��!툔���h�mL�#��u�n�)C�F[�*/�W�ֿ�^ �,*���N�̬�/���{W����4쵐����HN�鳋=9[�������	:O޹���3���	����&J>�Ի&b]]������f<$&�v���뼚u��z���5�o�fװ�R��$	�m}�0��	�LO�;19�<_��%gwj9��8�F�R��lR<<��[C���TjtoE�_��:�j;*�ڢ��uv����@�m˸)�:�^�ʳ	�ǣ������0��F	6uDJ�@�����V,��O*�e:(Z��t��j����GsF�;Gپ������$�������	��֎4��S�,�&�):!O'݌l�۩��u�a�����6��P�F�X&���_�[��;��DN��Թ:��$�;	CFT�]鍊�:�T{��.II��"o�1�.[�K�0��Ugf���'�m�S���L3�ґ�23�"�Ƥ�a>G�����ƈ�h��J*Cn�����sj�b���P���^�.]�
�	��M�L�VJi_�m.t6;�W)V�<CI9��b
Ӯ[V���3����h�W4��5@��Q۸mw��8	O��`R�"�����m�@35ˉ�uI�*�2}�í��v!6Z����Z*�ޡl����X ���#-�}C
�b_���V@��g�\J��^�˩������a����S� �gĥYר��)dmr&�͈��#-�9�˗�E+��Ώ�����i�����p�8e�$36�er���K+���0�q�q�v���uTV6���h����ֿP��y���W�J��L0�K�V�7..c�(�-�s���T�8J�A����L���)W�jn`�;\��:�"ئ���I�C	����I�H�Wz=�r�+Bx�pQ���m�O��DC2O߯a_���<:3	�(�WD��kv�[��c6���(�������M�N��K_�	T����S���m��HSA_�)����VU1ae&�n�o}���x��6�Ui�Ou�K)�9�!�#�Q���x�@Ր�����/qͿf|a�]�ef�/E�)��t|�������_������_���z�Qv$��U��e��z���2������/�z���*�鈇=�e�f�?�"$@�C<�)-">�����)n�����]̾_��4��Η
`��̮7�S�(���s��> ~
�g`v~�ϳ��F|��b+��T��9��8�)m����/�o�f�4�l[`������f���U�d����f�dŗpv^ӿR����������[��e�����A��/획���yOg����h��B,�����0|�[���g��:f�z�ϟ�s����
��rAtE�}wg%}ʛ�?�=|�_��1�E>_	����R�K�_⟗�?�1�DWD:�b>b�~�;�ڈ�����_��R�ĥ_�z!Z|I��X�h��ey헼����ɵ��� >��N�l��j?���Ϛ���k�yn~	5W"���<{�Ϯ7_��B�@L�K��/���W�7G�����(�]]_��x��:�?����W�H�"Eʿ8�P�V���fj?�.y3à[��EBM�i��LAs�þ	N7�,aޛ��3���y$9�L�jsֺ��:�3�$ǋeN2�"MC������S�r���Ŧ[LQ��%��8���$�3ϠH�
 ��cNؤ�g1��	U.�cdy�G��P�)�p����.'i��7US�Q���@*�H%���u�7�ڮ�!j�[^����d�DU<��ӝ�T���1k��0�[��}�Ō�̻��]/N*x��D�wvq�D�:fM�G[��q�2��0T�3h�)VE4�)j��D�<�Ͷ�%�2���0A{����EKF���O(�h�|d��۽�6w3q�s��<��mJ.cg3Y2�C���G�-*5ucq7'��~�"�ƈ�F���f-� ڬ���%{3h��#�-#�H`Z�h{�f�{�:N�߫�i��*�,]�n�ͨ8f
kf�꨼�x|�|49WE�ݮ�
�
HH�Z�Û�*1P�ɼ����N7���{S�J@x�iH6�4YeԈ�S����F�����x��	*l2#i�	��$9o
x��[jĒ,rj�}��x�	^�i� �$>��/ħ'�6��=鿒�����[Us���q��`:y]\H3��,#<���nv����E骚;��jk��疞&�(�6[ƦG��Yy�2���>�����9�^�M%�Gnbp�����tMZ���(��ү���ƨ�#�ߙ�'�τ!'F���I��7�����y��S�q��5��ф�L3�w��K<u�?2u�r������(���#Ei.O����tT
�Vџ�Q=C��O�d1 x�1$k�V�y4�P�L]w�ɚ��Sh����b&������Y���N��TZL�pa�

�5I��xN0���β�(�US����#42LO�)[5(#�2�X"�J�<
�"��^p�s�Ǝ}I��yu@}����9���m̉��5C�'I����V!;`�9<v������*&��k�鑓�Q>aB�73/[���	��1���͌�j�!�{dR q�r�E��^9^���D��gc�\`�s���	��P�K�u�)��$��r���Hy��`r���扱�Hh�L2 ��r�C�8��f
yF�R��g8h�H5��}u5��8]'irb<�ل.��X��#F�dR&�j�yE�N�X�i���	Τ��J)=�`B=Ei(�a��1�<5u*��͖A�u����ճ�hF4�[���=��DB� y���5C���sꋜ�G��ݙ$��nԙ��T˼�u{x��/!�Gm"��qt�̂M
�'0�d��C�M�ޙJ3Srh|�EM��Bn��7�y�W
�jNa�d2�j�R�#g�xٻ&F�o(�
\Z�.���Մޡh��Pb��IN8#�'a����'����"X��3Z���t3�S_��R�H�"�_�T� th"`YB[>
|�� on��@M����	0�b�F!��f`�b ���AM�P{�A+0
|��#r >�Ӂ�I��2�hx@��R��CW�H��6����!�Xpk(�3!�T 4,
,90����l0]��X��`��Ur�n"�N9�Ǔ@�D)��oK ]T��Tp��AN2
F�
�S�Ď�~�8�p�)�t�͐�]
��D����]�Z ��B�|�t� ���r�'�J� Ԭ넨Q�|�#�`4����������'@/�QmD����55�h7�GfY`Zamw�݁�Æ���@��	ooh��W�J�ɂO�.�q��FOЪ A^2�9@�U���F��?߁�}sb Q�	�FFPď��P��੣ٝ���AY��c�҉��y��Yf�Ғ���{{d��"�f��)�dͥO�O�l�J��F�l��s�h}W�$NI�=J�An�����ٻ�������[=l@PF��$:t�����V�8YB�n2��@]�Ydm�����$I��TP+@�� �� b�L!�Uݘ��(+:�"p*_Bk%���l�*��IE�*4��}]8#�
)�b�fCi�<�źBE�
$���}+!'^i��o{�"�(ٺ����[��4�HZ� ��l��q�)E~&�Bj 6�Q�2�rDXJT�}`	:.P'�54`T�x	X�,��Pi��)p,'�M�=��B��f�N�)R��o��y3(��Ƭ/Á�IX}�<�dN�O/�A�Y2��	��S�p��s���}P{
���`{N	<�O��2a�gr��o��0��pe�Ǭ�X��@7�
�5�;,l�m;]!/�M���N�I.�\�$�4���&����܄�����U8v���Bb���s
>fk��V'R���9����Ai�>�>�yS�'��Y^PS{	��́��?�u_g���;�g��K���y���e^F���B�\���F=ld���KC�8F��6�!}G�� ��&(����� w�.�0� ��~1c���� ��W��;����;a�}�^U���AI�^<$B��1�\8X���)���,�<ާ�¾ �)�� D��_���y3>,�@L�*8�R�笄��)�]e6,��1	0?l
�a��N��=�$�,i��랯a �Edet}��_ r�5�lQ�c�Q��b�g3�[�� �|@��2L����D�����.�ޏ�vC?������H�<���ו�P�%��|�
U4*@�e��d
l*�����0��
��iB��#�����~�G��9w��-�P���s��$<`Z��~ ��σڠPP�� |�}b�D��k���H�ޡ	7���(nMl�b=�&�y?�o �N���~��Bz�(1����1N�*_��k�s�5� Ճ�T$5�j�3xi��2#�\#�0B�r#<j��U��Ù0�Y<32]�!�,��8�8�O����`uc%�F[A�
0�8T�����)�7S���	=ɐ}��fm�tfY���*�������@�a�^�;0�a�.x@ǮP�M�:����AЎ
��L6���A��{x3l �E iK���$P���mw��U0��F�~u4�H�"E�)R�H�"E�)R�H��_� ��X�;���6x�.�Fu(�Ʉ*���m
�&�DA�
L1���H�H��������}�	: �@�4�Р�-�I>��C�da��H� �b�M-R�ςN4��Q�ɘ�6���P#\�])nz,�\�8ªcLٜ���y�ܵ�mN���Ƙ��re
s�;���i�� ��2G����:A�"���	����g���'�$JD�\e�Z�s�,���_/L,w-!��Dh���r�G�>�G��g�M�`��Yw)������2`bm�z��BW���h�`VdeaO��}��ʸ:=���|s/���cJ��^IY9.�S �5���#�	A���B�&QPn�)G��I���$��%���4B�mN��9j�DGc+Y�s,�hz�_n�����e�Kd;ʅ���xk7�垌4�d�Ӊ��j,��myI�)����-�8WOґ�����s�,W��0��$K�B��e�8��3)�ƏeQ�n��aM�A�^��4u��ai��,�1�\o�l���*� �br���jM�=i�Xgc�4�,gq̕����"��U�43:�h?��WV�� Ћ�D�Y֢\�zr�`��/��1����+����zv�}�Dl ���iB���t~u�`��aף�8�B�m��-j����Q]�2ĭ���=q����3���9���Y^,s��ՠ^2��Itc���KJd���cB���p:�KL6�Id���A[��"��ؗE��,
�zpZB���`�i��c`�{9HPR��S�#V��d�&}�V�� �d��N+�{e��:��B2��9j"557��$׀�/�M�(�&��iL~l��f��ʲE��wE�jtH�G6VA�s�tv�Ԥ(V�^,�V.ǟ:��§5�+`��܌ fk��MHT��g�$!�
�����4I"݊^RHs��ƻ(D�X��sq���4sa�2F$��)D�ibk׼ܼuZ$sW����9��arD�XY�C�s�8⦣%�a��͍�j�\X�Z2��g�
K�^TMfO�$=M�p��9��������Y�&��q�d�DM��ӱ�b�Cz�l}P�֞֔�������rr��Ӵa	3��L-��F���"p#DL�d�3�&*,w$�J�sG<�:Vb����߾�B>�MQ��]��=,�تLM�E$j/[�p�D��K�s���4��u���ʽJ��!:��%��4�PX�у�y��x���%�4�t���&K����%d�6������Fc%��B�u?Q(����!yeP�G)d�L����e�]�)p���f��QPb��u�7������x��,(�v��a��W+hWK�m;$Չ !����1^�i!z	�T.����d�cA"��p)�2MK��Oۻꔰ'��ֱ>x᠂9� �|�d{�9?��E��|XY$����o�a���j�&����g����=:�,*�\�VoNđȚ���at��`4����&��q��a;"$ct�a�m�t.V)R�H�_��L0���sJ���T�+��Lq�F�J��N�C�1A�f|�����Ԟ������@��1�[fd]' x�j`7>����kxE2y+�N6�y�!��x�ƅP��O�=]`f��f���
����x;��ߤ(�=��cb����h[�-��WG�摪e$�TШ�(+�8I��zĕ��nr�.@л�eX�'������8��`��_U�j����إ���Z	"Q(�[
\��PQg#�4�&3��+h�<3�L7��$F0�A�ƅd&�)6�b�2!+�C�nr��j�Ω�"��G�&ꮸ���Xǹԉ��������~�ф��~5�&�ݽ�	�<b~��uZ~l?;���|Y�*��ɺlKoz�D2�23?ꡔU�9��&��9R\�^��ݐ��#�����9��R����QT�nctj_x�"X{���=՛�k�g;�$p�f��z�6�V�Ë�g����,}�<\��Q�X�Iu|S����DVꊒuٕ^^n7�0ӹ�F/j�5(�z'D�{���ҵ�9U�3}�:^ih&�@�T�C�bf�@pEC������|$��I��N�G6FC.Sf���byk�Hh�#@��%��L��$Y�H���nkoA'���������<3�A�'t��ߝS T�OP5�'QT��:�)."Q\dhQ�&�!#����n���m��k�5�H��n�Qú�M}U���YvqYQ������&e���5ʝh6���йɓ^�nR���̗KfM�n�N�42�Lإ��C��u�j	BI�U�G�$z`^h��b�����A�5�=��n�/֎-hΊC[�<�]Im�Y�u�hB��Dv$[�2]lV<�R���x&1��I����EZ�v<+�h�D���;�3�T�q��T�~����:����@�(���u��}�B�
�&�$I<2�S���鄏l��VW#�
?K�n�����8���Զ������+�mR���/��gDJŊ���5yxor�G�FN��K��*V�S�&��`�����4X��{[�y��<�z����5������V2$���s3�Z&S��N�ʺ��H��LA�@����)��ʘ5D)z����+�S&�	3r>�J�������<l�HT|6J��"l}D��72u����UR�O����S��%{*%ԉњRu�]	�ؚ�n�f��8�p�l��h�p�4�gԶǮ�/;��]��bO�mT	7�4����k�)��r��{���u6`?UJ,U�� q�1�5��%��UK�(!���Х�R�2U��X��B	k�!�QC|�K(!ZK]K(u�k�K�C\[��X��ת%���7���}���G�}��u_��9g���0�3A%b�E�������rFpe��zD��� ���ԦY��1���k.&�m��ݹ���}e}.y,Z�;E�Qb�:ف���(yc���H��:'������ߟ�
֑R)��ԙ��&+�O��!�b�Է�1@j:���J^�!�0�B��O��/�T���y�߫�#�g�G�g�ĮY��[Iײ��U>��X\�g\}��<�����ʊ����9�"�+����	��9��-_�~�ʫˮ���ۆAS*��O���~�e������{9��A]D��T2� ��k��� �14�1j����[���A��Waw?�HM@�"���>�zUḟ��K�������� c?�q��z3���A8�'@��;���Tb8�R�/����3&���({�r�=*�6����X�s�_��U}|����+��).��W��y����� ϣ�QoG%}V�w��:���q��A��x��E���+�E�r8��:���qV�۰��Ӏ��#|V��i8��`t�<C׌���Pḷ�����p	�rQ�`��#�u^�y�|���r�`9?�5\~*��Ϩ���-����y���ύ�T>�����B}��JE����*Gϱp�z�?����>����l8�nF�E]@��>k8�G^1�;�_^w�r�-�_��]^����W�v��Q���?q9�_y�q��<�p�w]���m������O�gW��_y�>�q�F�!B�q45�X:�s�:�zV�V�>I`�D��\�i�����[�㲌���~�[fx��2{�yC�Fi~[���)�K����u)m5���xhL���x��m�"
Q�&ݥԫ�d�j�iA���:6T�O[�f��a]����zz��c-J����&M���)�p9]�W���Ƒ���F��ye+]$�b�Č��+�������J_(�B�n@��2��+FKk���+�uGl�fg��4��}�HB�W�˽{y�������l��7!\j����T����=����y�;,��������c\oL�zG��XH)���Y�)�R�!�3˚�4*5o���R�d�f�1I����V���ٰ�.9��V��5DuRS@2��J��g���!�*�{���$���$��G_�1����cr�n�a������;[l�~N��H^qҫ�1T�j�����L*�Oʖ��a#�F��J�s]|��^_�r�&[���Ǽ��W��kc��?k�*dQҹ><L��z���phHŜ�]�2s �j�Y�;o�=�)�I�y\�3&-�4��2xK�����G�?�lkoר�[�|�׾5�-��5K�mG��&�x�x�yd��'�޾���'ŭ۠���|���� I]��D��N��9��0,/V������k�l��0��pHz�2V!�yc^*]E�tJ��u �f���Pc���Fh���>��ݷ^������2�.�����'��:��Y�{�U���i=�X#6-Y0����,P�f�G��?�WT ^K.lR�5�<����y��F��x���LkS��Lqj�k��u�\�!�����u��;�|�q����:�XV�O!e�Ɔ�Y��yYx�v|�%M�,v�y&�C�fRL�9/KCLq�C�o/K��G�wH�EԂ䛜Վi����cwk�f�n�:_xt���q�9�O�@e���cs���$�+�;�Y��rF�We$ެ�΍r72'yxV�|I����}�����"=�l�I�`���M�7�������b:ۙ�����Lk
��?�.-�X|��ۄ��еmy���l�@����'�R��Uh�ߧ�s��,�d���1t� )W@��;�EY;i�NI6����eܽ��r��ˤ%SC�}h����V;����P�m��e{�#.K��e�k�_R�7�n aO%�R��Y���LS<�ٶ$ї�~���h��9�.�WԨ�ۼ�w��24U6I���;�\F��<~=O��1#���⚅9�47��6}f�G�"uQO�x̙;��rg�S��@~��ݡi�衪eˍV������7��)
�;��񪜃^~M�v�zG#i=ߙ���F�`�'�\����=czl�v���]�V��Κ�HezU*z�X�TiF�2zw�G�0W���]qR��%�^��b���-B�"����!�"!�)h��B�p6�m��.Ě��V!�_蜃g�3`�m	��6A��*W
!!* �V3�&i	�=�����L��&�2�V� �`��b��,ԗ,���p}[LL6B���6,,h+qC�xb�:��Mj%p}KP.a�}� �T�� }�
y���EyJ*�*� ��C�YP)�`b��=���Xc �ۆb��[>*�?�����
 !m6��!o}����9�\
A� 9�PoJ��f�m�Ռ �|������{�N�����Ҍ ʫ�S6�H<x�е��N, ;n�./Cs�l��Q� !�	�F�n�ʲ 3끺�A8u3�� spp�3|ՙ��Y�
R\��VCWW�.�d�%�n�sxe��E��zX8�j��*y����W3O��e�[E�pm(s��y`�dFU�P�V͹�����,H�@ɯ�(��j�!����<���Kj`�/bE�@�" ���y:�=����Bh�l=\����A�cA!+�T_��	@r� ���: i���1�f���3x�
̊�!�Ia�p|��U��n�	k���;���TBH}]�/��I�Q0�m������ ���6t�ӅL�����4@&����835v�gnC^�(�x�{4�qR>:)�#Б��y��B�U��O��X�u@/.�h0Kۆo�е̓L�$U� �@n��w�0,��a�����݈!B���4m@���.���mo��Ci�X��߿ܩ�׽�Py������{���G�q`��C�_���C���}���fX;_
��z��<֓pۭ�A�w-�/��o���_���6xMR�x�7n��������
}*�}��������= E�ۀ'?�����'�3�z� ��6����x�
/���6x����U���
�m���-�^^�����.T_�6k9�8����&�K�}�5��^�
�?`��N�a��W@,�������@�T|e>j �8���<o�<�Kg���8$�¥�	��?����y�O�;o���q��4 k}�?���|n+����!t���ם���7p~�B�������sU@��2���K8'���5a�i"<;�A�o���_�o�Z!��;�����Nߋ�W� ^}�n�>��΋�>�~ ���WR��E}����j��AO�έ� ������;	��C��`?���,��p��{��/��wp��oX M��6 �@��Ww�����}���	 �p������o�ab�ܘ�<��	�f�Ê�P�����O��([݄�'~	�y�i���9
��]����+x�߄��`����b߀�9T��g�9˃��p�sK�3�
�GJ��W\��������{`"�g�K0�k�����/�4�s��-�L��!�gx�jI������/��o���o�ߝ������a�Pb�[T���|
��k���Doh@V�$˞��K���}�e^��?�@C��;� EY�@��
��Z~�ܣ�������I?�o�_��k�<-�N4�᫏��+�v����b�Ī�P�[ �w>SY�=������`O���v= �������jo聏�� ��Y������8�� ��MT�"D�!B�"D�!B��w 0��� ��WW�7�����ɍ�ﱃ0�O���uxm�B
�x�`�(�X]���M���X=������M�����2�bj�\{6L�W����dF���'B:!#qz��MW_Xh�*�!��G��}^*mi(R'��5:�����9���}���O,
�z���#>�؝��sc)��ٛ�K��K�'iN�]�rG@���������Ni�"_�I��������ē�C�O��'��i��4aW�>$>S�%\`�5��#��vS�ـ}І��(_G8����)��U:�qV"��ΙR]��R�iѽpA�Z��(+�gi���D�)�{a0���6�F�7�i{`����O���M�X��NO�^�F�:;&54^�L^D�E����$�l�t�gu���AVt�҃;�p!qs��4�O�'�h[,��6�^��7�"�/�{<t�J��v>��<}Fn��/
���SԌi��Wͨ�h3@0/��a�.�Hz�Z�.���o(}v���s��՚�6lmQ���4���Mm��?
I���R-˝������+�67��9�[^����O��HjϞf��Ļ8�y�I��s�Օ-����S�J%v�&x2�D��h�@�L&��.����ck/]�א�PT� 9�D��s�K�b�.Y2lg=R�Ew*����u�,t���XxX\tD�
6�I
'�s�XN������=����J��~D�q[�]p0�1Q$R�9�)M5xK/��#��.z����!��'��|���N�'I+.^��<7}b��|Ω���Gv}�g��J�2vi�,���>F�Q�6-�GO����܄�Q��u��D�5���x��|ƉO����v���E{-��0xD��Y�j呞�K�'�pp�T��G?�>º�M���0L���@��8儽�~�1H8T��9&�����+/	p!��p܇�}��È/Z��&ݩn�Ы;S�pV�g�(ї4--�DJ���C,�Rx�b�D�;�`K<���9{�'�0x�>xd�bNR�t���i9F�	Y����������Z͗*:G��%�j2��f$��O>���J	4�1K0�=��:_�.ESr�����qdZ�{�l��H)���Kǽ��2�QʡZ�[��?J	� �ݛT�q�8���J���%�}�����9�Nɨ=b�]�z��<{��Y[��K�u#7�F�pb:� �Z�9ǽÅ�M�aPs��:� ZG�;>"L�(p���#��(׽j�[l��|�LyCz�@�Y|ݩࡋ���v̯"��ǝ�ǝ:4�@�b��{Oi�劓$��gYh6��ұ��I��O;�bO��W\�ď.5qQ�'��9�N�,9}�t��R��*E<J{H�s�jO�_ܳ#����z�6�ٸs�i���G�F�逫��nܹ�N���'���T;-�n�MK�Ŗ��<+�/��c���]v~C\9nS�W'?~��Sn�]��_�N�
8�s������S�c,Ϋ��E�Pv�:ӥ�I��!B��F���sD3S�h��z~K�SX�*�I�1D�N�|D,f�;:؈��yc��)�^r	�t'n�ʕ���(.��1r��@0��1�(�r���u�0�R��B2ps|ϛ�4���e�ۨ*�7����w1���>����NYzI|#[�}=A�;TGj}=�Y�ly��m��y�*Cn�o��Ho�i�Mф�~Ӹ!ϰWx�6̙1���A��c����~�m�:^_g�2�{S\�ws��g}�b������!�<�M>�l��'`����@x����Α�b^l����{>J�}�\ay�˓�O�Z9'Un��!�]��Ȩ~�?a:�1���n$��Z����N�,�El��6b1�j�����>L�Reg���Z�j������d�����)n�.2g
�Ո�ɅMn�M!��~e��T/a�<�n�[�x�M�����tu�3g����[v���2�0g}��7w�r8����g����1�2_�x���vP0�7/�.c�uv��s���{���t]��_Q��𗤦V��Bw�)�]�r��g�����%�g���s��4=#�mnU0���Rmٜ�_Ʀ�P]��=M&J(	%�g��:�ʲD�(��T�l#��c;�$S<Xoj��-�fW����er:���))k�&�Y�㤫X5�S�,c�A�G���>�(��-#o��O�֤����T�!�Bf�;f��1ZN9MR�����d��>ޖ�zB[�����͏Ly�̄͘��x_U[�ؼ5��O-�x>�h�Ѡp���U*ѯ�eiL�>U(��\�'闗7��W�5�Ù;[k�+�1�13�ɒwolk'�<�����:�]N��:>�g�
N]SUSu��2��;p���т�ʲ�j�^<��S�#��������@Ӆ۳�k䬔�\&8"�l	���;�yB,�*����TL5���( �&�Gbm�ܲNm.X�U��ͳ������1}}�U���%H�zS����9LﲦNTLK���`͛�FiفGҕ%��9���2�JT2R�%��sw���i�E��&�Q��Ȁ>%$����~;�HƐ������LQ�<[�.�\N��
��\91~(wro8� 2͍���$��ݾJ��QN��*&���5>T��d�"	x�
�e<�E���Fw�È�B�u;�F�6/4qi<���hVk؋��^����4oN�XW6?�Nu���fŸ��ľi6o���Td�5�I	 }� ����a7u#�� eg�e]@��C�Uʗ�뚬��&ǫ���*�Jn/K�M��� ��y��ɇ^��1k��٪�rj7����UWe�8KF;���4�#�R����PYa'דR'F0��705wZ������++���<�Hr���Q��H�"�G+�aL���|��eR�Y�)��L����=Nhgw�1��r�ǅ����2߸��_���#D��ߝ�~�3�����6\u�k����a�4u��O���~�e���Q����r�u�s��D壾��s�wP��z�~va��QwQ��e���O�qAI�����ĜF���*E�A�<�� _@���	�)����K��5|��OQ�	�� 7� �跠v�]8�k(�A�ܿ_6ryL�у.��>�.,<>�u���/��k�������p�+����Ӫ+���sE>5L8��6�C��Ϫ����c@�����g��>���pp���q�:8���X�_���6^��n��������6A8��c����A?1pK7�1d�s��n'l�p��y8؆�8�����˿|�|�߸�?Xn�O?A�>��A�C������8��y����̄_8�=T/�i��\�a3�Q񨱨6�jԗ.���W��/�ƠJQ?���vM�B���﷫�/���v\^����GQ�_��n�q9;�s��9��ݗ���WW�̇Ƿr��o�N����~z<�z���k���s5B�"��c�L��{m�rU���N��o�ζ��0�m��*����>�.0��[1D��iI)�{13\mE2���`����!\���+�lC����+p U}d�`Ɏu�Ĕ:������HVIR����M�*���hz�}��9�,�m��δo0-i�HU�?���+���^[�p{��T�O��!a�ikT��,�b���U���ק&���9�U__�i��.|'m���1��Q/��5	~�Yi|�0�no�u��4�3*L����j��~d�L,���F�y{Bv!3�2�obO1GW��o(~S�7�-�v������23�ތ�&�0���^5��c1�V3ƒ6dof�aF��%�+n��+��G�%�����5U��u���E�v�O�"zV�h,3���Ƙ�5"fc��M\�{	���Ɋ7�L�\�G�J��b�N��w���q�ʚ�I_����Ɉ�rO/��H�?�Du񙭤<��f�Y]y���>,W�����~�.MUc�('"��5SS�ʞ�w�S!�O��jۣ~�Z�ݺ����)o�ERL�w`�N��3�C�Y����Wv��BIwY0����d'�5�Q3����3=V�W8q\v��LW��c���AL��
ґ<�b�rA;2U�{^վ���Fa�Zkz��/�bwHT�����V����)~��Է"���)�"IWщ���.d�����%ï��0;��WǾl[��I��&�\gŜJ�wΧ�W����e���F?���y�x�0M�?�g�r�ӷ�^�4�1':����<I�D�m�c{���fi1��a
���5x��0��%U�db�.�#f2R�\c
���3�f|su*~���ȋBb{٪�Y��Z���S���S�DCkp�S�㘡v_:�E�o�S�sw��;�-L��G�%���ev�|{�&9��l������8I_Ȏ�N���p�jz����_���h�Mk���=5�Q��/w��T2ޚ��!ß����
�Ӫ�!!:���#H���Oi�d��)̴�b5]%_��sg=�C���[�*�t��&B�mJ�|�0A|��-�Щ��tM���4�1	,+&V�;�/�[�>7��cvq{k��n�`�5^��X�-�.�{1uN��W]����_�0.��^~^���_�+���f��f������M��\y��U?vl�m�a*�o�F6��Qv��􊘻�T�6�n�3f�RQ�~��u��ǲ���"a"��0���e�Tmݙ&K���O�1^=�6eM�����9R���T!漓�oo��������lD���
Z��YU}���׺��mN�d��o��Oɲ��#�y�"n���1�X_���]��e����n�8+W2��I7�MU&S�y3"¾�"DU'��2z�/bR�>����;�;��
�x���W�!B��.��!d��r
V'U�OH�Yk!�a�@R�!�凸Ԋ��V�gASa��@"�A��|*�2�`����a�V
�f0x V#���>(���m� �24�
`E]��c�Na'8��0��fV7�N��PM�!FU���D*�"x&+@�僠N�>%�8��T`�/� �+���h�vR:�ʁ���oYsp���p>H��\ʅ�u`�I!%�
�
2[��?��I!XL)`]̂.��2�.� �&���u� LcAo�*ddq�%���٫R�Ӯ�}�,�0��ja(V�H&ę@
��3� �n7���A�Ht⁯4?����@���P���l�O�8�� �pp�3uqG�D"T�J��s\$*��� Mf���m�@`*�x8���U_ ׺{��K�­"D�6�Vp�0�.�2bt�-�x{ħd�XL*tYj �'^��V�8�҇� u���&3!��
�͐[��b�e��D��W@�Z��Z{�-eCv�8V�A���=��\������T�ZA؁rdv,$(+@�Ƀ��e`�̀�߆H0�;
��jH * 3I��L̥�aGgI*��&`eq
2�����eH�+��0 ir������GQN0[�`M���. ;z��.K��5�Zra���b64�O@��	S�	tLA����|��z��˅��E��ót����{ڕv��CSA7�ǥ��wX"D��߅���寁��{��}�b݀��=����g������%(����+_���ip�������������� ��YX�|'�� >CtT�����m-а�%��>	�]|�~�
?}{6{�0"�1<���XH2=�C��!A-������6��N�τo�O����T�Ɨ�C��ЙW�ca�G�Z�A`�#��`D;
;�<�����Bn��������ya~u��z/`�10�������k+��G��_�������q���i(��^��}�n#�O��g�xn9��|J�� K��K�� z�
�y��/?PH`�r?���G�C<����5{t�`r� ���H�C?�c ��E�a+�I�.ԝ,�������!�w�?@O����~��-���W|�,�����kc��F�g�S�8���Mp���'�����[�����~���]��������gE�Ӡ'_'3 �<po����݄�����Av�E������O��>x���=�O�c�ð���L����}��5���=���TH6\�+ �o��χ@�j�Y����G�������;�O ���+;����x��M����f�37�_<�<��=^^�z<�=��=�@�����O��< �o|n5m��(/��5'�#������|��Vxjj�g!΀�����}�i`���JA�~�u����>� _�Y6�W��.	��}���!��o����Еc��W1�ǻ������%L�s삓Cvx�̳�u�]��?V���iH{7������y����`P|;�,~�(j��_ʁG^j��V�9X�5Ԍ���;���tI�I���ge;p��΅hx�+,��_��`�����u����_�������y`>���<�ߐ ��>P�����r����+��ދ�j?;B�"D�!B�"D�!B���l �� �5 ��+�H�����<P��lB>n��y�$� ����<@�����N���� o� � ��  ����Xh�s�ӼN8T\i�P� 0rK�������Ĺ�i\"M���m"��e�4����ȰB�)���ڢ'�.��Mݔ��sN.M_2����bM礻/.��:�tFm�z��R��Eo��|I(���.���=�/c1���^<o?�3Iu��?P�&Ř{oO<~�^�'2��_4m:x�,d�/2�䛓�A;�!�;%n��	��#�lk�1wh��(<��p�Ҹ���2�d��U;��z�HKNf�Q���%�ߣ�Z��O�Rڥ��\���9�w��A�|���~��-z��&�^� �>Y~��s��vo��QSS��k7�wo��$~�c3�+>m:$��;��x������3N �c���8eRY}9by��9l��t$e�b��9��`:w��sVp��f�tB��Ss��C�"����%Kȶ�˗�x�h���= ��O6;k��G�/��G�z�)q�����H*k����$����W4��[^�n�T�+�}��z�Y�?z�Z��_�B�[{��h;��j�h�8ܹ�]Q�BPn���(=�E�~N&�4�4��Aכ�їn��%�l(2M-\�����!�/ɹE��\B�eO�㯶���;F�v��O3��2L!F-eZ��9.�%Ns��I9Gv/�@�Y��!��V��P)�8��D�J�bo���<�i��d�Y�#�g�����у���2�&��K�ŭ>I;Qt
�>�x��!�CiH(����|��G�ye�c���F-�>t�VRkv���#��/0�q�3^�f��'ւ �z��i�%���1d����p �{��g��p�"<��7y%����V-h��-�9����`n�|�Գ{L�Вs�!���3׊�H��R��,"�MK�ٔZem��7�L�ĕ�l�R�K��B����_��L_�.�ǎ��;�8x<?�ƿ�+1&CE7�Ep�a�nk9f�N�8��'5�C�C��i�9���l�>A��:{U�:���+5�h��)���8��>m������8f��vX�SZ�n���@�t�;�<M?$�m�=�+�<$8���$;�u� b�ȿ�p��`�i6CJ8u���z��.�F�✗��j5�����^��
�p"e*��P҉7(82S�Ԓ�>����7ă��1��a��)�i�VjN�d҅����z�谫Z�,^`	�	g��\*�9Oi���3�"�����;����8��ɦ%����D��2�0�Mޓzsܥc�-Z8��cg|x���_Z.mf�����'@�<�V���tG��т^���7C x�=��$<}�!i� 2��ٓ�/���?��d��9D��jM�W����cvO��6�TkJ�4�V-�-��|w��5�6�,��,A(k8%a�%7j�$�G���Խ�����B���db|N�{~��v�1��.��3�%�h$k�"�a�.�γ�	�KN�_"�&��}2C�}�=7/l9�yy㜿�x^:;^Rv[k`��v1]��Q���Rt�K���ɢ��Ʃ��
��Xe���'iB�sY���c�~=.�p?}�����s�͎㫆�LF��|����爟��aՙ�����D)k���L�؂p)D�g�2����<�T|<�KA����},[��}��Y����Y�Ȥ!0�XS\+��M�L&����W�X�r�*]"�?�k����9��\B��#�Ϊ�o����9[��f�����.��`l�T�Z��֗�'����.��w��P ��ђ����tA_���q���~�?�al^�&�k�����k��T�z缽�*�l���Ųז���������umiS�כ�+�#�NagA-��,���ꢤ�)�QӖٕ�Ք����ҙ5�)[k�|R�e�\u�||�l�?�U4�LM�2-����X���׆�$���r;c���w+��)��a�4�Z��5=��[?3W�&®[�y��F�R���o�͘���K�u��Zs��V^dv�o[,�����ڜ�f�,�������@l�qO��6�\f� 8\W�W���*ba��(~)6��@����B�d1����9L5Ŗ�PFղD��q/ʠw�Y?+&`b��J�ǆ%�:˛�c�h������&�d"&$s#�c�Ό�Jٷ�
�&bJ���α�`oװ��6��K��V��$O��1���옹r����P���Iٙ��B�dfKV_l����2�&S���r�{O$��'�|v�k�(-vZ����5����s�id`��c�3<�m��ү�!4��r���)K���zk�_���u����K?a��)T��}��j�SM/[���/3��4��)P�2x���v�Ic'y����c*��<�� ��j/�?�2�}K��(X��ΕBG�� o���	��Ϗ��R���kS�VJ��(�v��7��>.��MN3H����cL��^3����J�k��>VP��u���̰RʼU�^���S�ȳ%\�n�h�Z'$8[�k��� ���0��~�R�׎'ܪ�`V�
���c3�9���Eq�3�[�@��hn���?��c7���)|��w�T�<��`e�ٜ4�bɽ*�����,q�=Ý����<^L#�W0wxen�ອ.A�_޸�+h��������x��~J�����⹡&q���aW|�?;S��̡�||����ܩr�ƶ^�T�Ҭ2�b6�r���?�$�	���mc<R=1��p��3u1O��/;��'\,��yӢ<�b�dJ��ƶ�4隋Cm�?-��J�>^�OE��2�����g�1�"^@�mp7�S�X�4�Fe��*/�<7��M��{�RB[>�Y�%�UZ�1�L.y;A}|'��0T�^-t��0½F�4P�m�y��u�M6�~���;�P/\·#�]M8:ٿ2��G�!¿"7]]��Z�g�CD�g�W�R��k����a��fT��O���~�e�M�5���-���PoGMC�A��9�s�X�Sß(chڇ�����~���o��I��ϡBm����f8������>Kh����D�0oot���qk4�^8n�G��}X� ��	P��=Π,�3�e������`��?�����i8�n@�*���ḥ?����3�j9|�Ч|�r��ea�w�����)T,�]����3�o�c���8�����}������i�@���r~�q�N8��_��G��~)�*8����l�<O�8�:>�	��F��~]x9�/��z�5|?Px}�������Aؾ�?X��~�F�E=�~�AmG�u�Ϩ��ރ�v��\ã~�U��F�*�רO���P�P��6ԧP��r�q.�����~�CT3j5j�2j �G�/�̟���.�������������yi���޷6�����q�3�<�\����k��{[�vz����������W^����"D��_���JOO9ډ����B�}R�,WM���([-�O���HP���L޼��:U��H�m��T��c獱8V�c�ה�����"e��vW`�5ldtҌ8�*�r�:_9Fw��v��F쪬�&79���}�yG*�%���кAkp�:5�6�FǍ|�<81����Z�T�"F҈�رo�9�ۢR�rN��]�
�Jk�*Iiv�ɍ4'C:�w8c�k�2�M�ȥ��N^���*�K���`��B���:�Υ�ey3b$�:��l��:���򫲭��cMn��l�hW뺌����vP�4��Q[���H���c�r���'�]^��75����p|�:{�Б��$�[�1�6����cW�5�zLIY�k�!�X�~�<o��E�;�r�b�,K)6.N����n}�YI�ZW�Ŋ� �^�O�ʲaM*Ip�CCĢ9f������Jʳ�b,<b�uY6uO���W��]���0�t
���QSCVY�։�37�[N�4b�Ƃ[�`]��mNWOuU{�%�2��he�4���m	H�[���ew��R*�~mTp�nWR��Xʜ5A	v�=�\���N��C��Jx��r���8+�e�A���>A,���$<ʫ�na�]�'�,+X��wB���vēWiLM�Y��HW�X��3Յ%��y�6R� �p����S��-
���Zg\�ZsH�F�=뷼���-^�����4,s�Hΐew�͋�xü���kOnڶF٪�{�k<�����E��Ŗ�a�Ьw;#���md�hy0����Tgt*h[�q?�#ʁ[uc�"�M�tPʃ���Z���R���4gYE�s���.��	+���G��M�^3J�7V��y)�.,BMG��,E%�&2��Dr�Ry#�Rb�W�t�.vs��]�zw�˴��06Q�ٹ�-���2}�k՟���I]^lM[��f���d��2�.�Q����D@�e���;�B����md�������b�U�Xiޮ6.Ӊ�m�j�a�)%��n퉺�}�sTj3!���3�tm�]������Vǰ��c� �8��\]��=z���G��5S���+����������jf:oL�M�.�[���n���pm�����v��͜����V5���n5JǦ�{�YK�Z�Q.�E�ǽ<3�Q���lr>�7�CKVU�;V^L�U�-�_�@��g˔<��b�od=1_%��8�J6�&������a��)j˪�nEdD�uF?�,�!�M�B�xu.���K	��W�+cdŞeu��D��0�5tceL;�\�Z�
�xG���Xf�
;���v�p��7/]B�c�ʕ�tVS�c�c�2�2�y�h^zt�ϙ����jE�UE�0r�Xt��w���	�������"D��/La02�p�f�H#B�ʷ�aNN L��>#����=r�VAR5�P���b=TA���e��G�z��w Y q�D�5P80	K�(��L�j�K�S߁���o��@?� �),_	�7K!�~RpÐ��5�!0�u@I
�u�Ko���S�ՠ��@�( ��B(�`�R#�yN� |����G
|E
t��<i�*�F�o� ��"4MU@^���`�Q	[� �R��QUB;(R`���cxH�Acld���E��E�2Ъm��|L&�vH(�BJ�:d # f� F��* �`$��_=	J	�8��胼�I폅��m� q@
,	+� � �����p���@��A�RC�Z\��j`�.�'�P��	*�������8�aVP2����^M2\�%��[E�pm4�b���Z����[���aȬɐHS���@|,�io*�O��C�6i
�F��4
�q�/S�n�tq5����o�����2 ^��`LVTAղ�;n ��)���l ���)P�4äx&8 �y�.(~�4K���lC_^!z|�@cP:��??�4�G��:�&�
�j%D�9a'䆥*d�;���عX�9� �F@]�$�R�px�S͠a�R�A�8Y[	��uh�j��O�P��N�$X�Y�D�A3���)3nOOa�Nτ�	&��TF���Y(at�5K5P]���r�z7"D�!¿2���nݹ_�W.2����{�(�6l�a��i���CP:$P��ZkU\�l�B1 �� LXD�c��(�����{w_������<�9w��>��0�<��_�No���k,�ls�+����0��g�<�(vGz�ݰ����+�P6=���m7$\=�=��{0vEC�<����m�QX��6S�������z�yܫe���H�h�v	����6��u@������#v�����4��a�D%�GL���Z���5�H?������ͨy��������1s�o�9b�U�#0-h&F�-���ߑ�q���}Y:���!�,�(LC�٧�^g��S`�pʤU�4	��¡�&���U���E8��A���"�gD�,�F�nSdy�E�������d�cH[��)���Zt�� ?�wC�;Y춶�n~�=���6h��@E�?�m��;`j�i�8����޸��CpwQ���X�>��b�W�UdBo�)�v�X�I��f���gqE�g�%�w���4��ԇ���G�~���ф���EEȋ�x.y�Plu�0������Ep��:��¦evxs���{��0�t����ӁƋ�N��l*� 3p:L�7*��kT$�!I9
�����6��ml��	!c����wBV�/FNH��5���˫8�䈭����6���#51��?@���a�7q��T����F���NjgT���������AA�l��Xρ0ߣ��3�+s����2~���q�>�:u����3~����x��OS-��k��+�d�����=�������D\�����O(�,�_�ň�W�9�#��mׅ�X,���;P�d1.y�#F�d��`��8����fc*W�Cj��0q�e�r��*i�))���������� zK&洽��M8�tK����F�����������n"U?V��܅��CG�/,ѻ�m=���#�q됐��{�g1�^0`��0`���Y\��\�S��� �;H �<n�A�9�����K���6�a�`yhw=�a�wD��@_I���r�p� 6��x �̋bP{��o��3(� �����	r���S<Mӈ�קct����I��T����:��%ＵμACtR[���4�f?����aa��vU���m��B�oX�e�`m�>�Z�/:u��6��J_#UvJ�NSLե�p�o�(�8n�"��ph�vy��ep�TR�5��,4���2ݔ�*%�עKc��J���Nwc��))���1����,J���hU��0)�u�2m��)t\y��5>��L�D}��Q��نl5�c��p�z3d�~�0o�8%�G	F��ɜ�5��2;���HH�	���-ټ�I���~b�'	�
��y���<9���e\Gֽh���}ͺ�F|h;��>�䣥�����(m/Q*/]ަm��j
z>^UG�ߊz��0�ћQ^�W��w�Wj�582��Jt��Jq�*�	z�%#�K��IvS�V��.n3{�I�ǻ��������q���V�vK-�V�M���r�{��_�޶��c��;���ݯ�).~,��ǂ0Eɳ�R��z�$�w�e�-]��`w������#<o�>	�%�#���YY���idW�2ҿ��@�{/��˔�o
�~�d`����#!y.N��;�>��h�7` +h@�N�0��XD�Q*2O"߽�.VSp��83���-O��7���n�X}$���*���/�uT�:\.��3��קmj����aP~l����?�o_ى����9���L����;46����Iw^��]5�γ�I?�k��N�:��p�ӫ���x����3��s%J�C���(>yWD�ّ�y�*uÅ����O�6��l����g}��[��*�����䭷�����E�vNty���r���~�`繛׊�rJ��*]&W�)%��]=�����躼,Kcߵ=�9g��~R8����6���9����=���}���t�y�mڽ�md���j�\�ɽ��tϭ�F�˦��?\��܊�F����#Y#�Y�é��=vm��Pq�9��Wa���+�.c{Y�Ѝ�׽W̩뗳1���Qw޸��{�7�w����"��M�M�T'?�,�3^�޹��ұ�����ߜ|�>�p{������������^>�e��*�'�n:�Rk�5�ٯ���-\��u:Ocu�U��[��.Ցx/|y/ڐ���O������KK����|�n�)s݉�),ň�5ah3?�ë�o�ּx�I�]���w�;O"��j̽k���������vU�[��e�������Z�'�P9���n{4:�񏨙,�nn�䧹!��a*�w(���kW����HI��%�iiлOk#�����4�c?�L�W��[��Xi�Q,��J�+�f�.Q�+{u�p \Y�,V�U��t;J�ì�N=�j���)�M��%�M��iqR-5����e��P�Q~�l����CO����V?w��EG��a#��٨���5�l����]�M�����z�}Q�d�p \���pm��-�	f]�Ns5{E���϶[����B�}��rb��T��,M +��T�DX'��ɖZ�ɦ��R,�޼lO�����%8�#������;�S���;���]c��+̼�o�y�8�G�y���?.���y��.�<;]���l���b���9G+9z���苗��:>.-]W]t�i��!��{���i����s���|u��}��\f1Ϸl��G�.J��;Xpo������Z���kr���S�[�k����;&^��c%�W��yQL����6m8�f]��u�S�n�~��>B�vຬ�;GUde'\�}�\���Wrv|�cOl��Wxq����9��T�9�w{W����M��ĩW��s~Mθ[��ו�<ycs޴��5V��>�����ظq���[F^�ٞw��h�ek괍3��X�wq͆Բ����V�s-ېxn��\ŧ>�iM:�x���K<J�e�:�p�湭���G�/w^�������n�{�z~Av��q幛�:�
��G}����ٶ�/�9�`���_�I�5{n�e�*9�w�x�?�Q�7a�r��5�O.X�C�K]�����+�BN.[�z.';�l�z�3�٫���-��eH��i�K����YS���3�N._7��}�SiLܸi��\�mΜ�����f�J�x�q�x��C�SY�4�|yv�լ�U����RI�|�����]W�fo^yam��7M+_2���S��4�<�2f���#����C|n|�䴌�O��UV�(�xt���}C\|��v���n���f�^��c�� ��{�����n^Ro��)q�n��Z*���}���
�Z[0eʺ��~��1|DTma�����/��kAb���`�e�C~ItH�9��8�V������oz8�U���z8�f��Zh}�� '��@� ��8[^L�������Ϗ�������~����u��,?+-�.������mf�����KqNl�ӹ�:�K�Zw�����k�fDGi����p�p�y��N���e�fyˑ�<�����4�O̚�A)+���G�����z~�n�GF{��Hq��0��yL���뤁7�:��'ex�xǻZ�C<L��j���7.�S3����EwS�z����>&1���������:�o��k�����2�N��x�̺����_��_�<ncvr����^S�B�LO�{�90���#]d~z�0�wd۹�	�X���K����X+}���Ӈgd�>�l�܉5�\�֭79:��]���=�w�_�~̹�Y
G��{���'{f������m����5}���cǬ?4{�ᒥ�7��-Ll��i�����_�ߝvj�*׳ٹ��eʼ�*,���:��V�d�2�Sr��m̋?��hN�UG��*Z���Ԛ�ng���[�\�<�Yc��6�ݖν����5[V\Y�uvE����s��K��/���<����\+۷�\ڱsHE����/k�����g��}����?P^[Pz�^a����`����N��kό[���Vz����#���e͔��<�λW{�Сߎ��yr�h�]�o��,��r����	7��{�۰Z�|^~̥�y�
���m���C�$��_����p����,���j����)�=��;�V�ͷ
�/������H���Й�ES�疂&�����3`����%ц?@I��E��kQR��Nk~?�R�r"a���Y�n+rQR�í���tk*5�>#�J8�P�p#aa+v������7*ڸM%�oj*���a$��g���X�Ԧ"��51������������?�����O��H��e}K�D��==B�&��8 h�a��ޑk��ڨ
��rʈ�@Nc�ڴ�"חZ���J)Z�QthQo�����_�?�"��7�CbPıOP�z��ׄ� �*�I�J?G���~�t��J���G��Mv�>��@c�J�#[AH��B?o�D s!�D(E�
�;�_��>�t^�=%<�b��Ū���ZBPZe����(%'Ox�0;C8��v��2��.�Оp	a�b³���4	�N����τ_�e¥�7	u	fe��Iu�	�u&ݤK�i<�t'���!ȏpTS}p���M��r��Z��=R���]���Y����%�	(b�g�6�m_�U0`������$?7'���xΩ�i�N�{��x]�X} sO���[�g/J��$����ןf�u��<x
���5Q*kO���Rr����7�|�X�6;��_�d��V��-�V�� Y���	���e|�cJ���E��\�*7�]��g��Uf�ߙ�X�⫽q�j��៚�/P�`��]îb���7x���ᔰ�V}"�h�UV���5S��i�������cw��*[t�"��ջ��E	���B�XF�IQVY�L΋�@V����q汪Ħp\�c�/��g��Vf%�#$x�]Hm��Ce�Z�X4e���8Uѫ�>�����2���=�U��r�r��>g܉��q�v��.}�-[�����N���u����XV
�9��/X�*g�2���C.\c��ںˌ6a�[M�W?�e=]��f��5����v&��>��8ۆ�g���2VVކ˞���~��Q�nV|}wwŋEsfv��ޭFQ��sUY�{��Z]��t�Uo��r��V�~Z���?�`�v�C�[��[�޽~��FS�J9����Fr\�j�ۮ)�XΉ��+�h`�w}��2�)a�t�Ù0O���}�����ێ,�h�I̵��Ձ�gY�����'63}|Mﮕe�j֜vo{sX�#�K.<&�#VV�����^�����)l�U�kM�X�-kM�˞Q��Y��hjj\U��M֍���f��[�Xs��S���M��|��G�k�&/Ja��9�/8�U�9�����H1[~끳n��kY��JaM�Q��Ƀ��Z�*���Ο��Pv*�ա*�pfq��u�F��zf�P&c܉Up{@�+�}X�������.�2}>˽n:����SuZe�����m9���e?X�Ҕ���84~������k^G�-�u�H����x�,V����سX�;M%�8�j��JU��X���-�?T���mN��(+�v��u�����U�ro~�&�����{���	�3�d7�YMM�u���r\ԁJ/��U/v�ʺV�7g��R�>���s�����E�u�v:�a�\�z�M��]�F��%U�0��ZMu����"��o��zE'�ʢ���9��)h䯭����]�6S|�>i�sM�/����M�X��ߐSvr��C�zG������y(�X�'>�_����TI;�� �	���i9���<�r�+��K8:�\�JT�y]s��.�^����{բ���ڳ��d�;��6�I��i�{���q��2ҕEz
7ً,�؋�����^��I��O�q#+��cuJl('�v
�!7�չ*1��2�0��UV3��r�����d疝a�;ŏRHc���Q�j·���}*��<p��ޢ,�C�������k���̷�Ӳr�h��j��=�k����992�U�,VB���l�G����YO��nkT'�-v*vRM�9
��z�jܕjN����ƱLB�k���U�+���m?�,}�"��!�v�^�����G�6��S�×)��[��eGzB,$\�orm?ot����v0`��߂���Яp/6�'b@�l\�n�]���Ӯ��4�|I�e���S ~�*.�f�Ѡ�Ŭ!������`�Gd��	�F��sU��u~k0F�-NBVb5�7v ���۳r�ڷ�cG!��<C�Z��`=��IR�URg.cŶ٘w�6�sF!x�ʋ��j�NLRF�a�Rsp�x�{܋�#��|p�cV���DGS�ߨa��wH�=�}N@��f=}�˖58:p9�7#?� ��UB�F
���q�������aHx�#v�ƙ�X��:V�q�x5ayC��7���$�m�����k|���#*Nd��/�]NïT�U1���04�	�{bÂ�sK��a�#���˹JXp�-���"V�41C����P�p:s3P;�j�!���Ǡ-g����q�p6J ��*�A�7��o�n	�$+_¼���`Z�=}G,V��)֥p3y���đ{�W�z|�4��x��	����XXrYJ��O�K@��\�i<^������qG�c`���k ���:�m�f�!�<L��7-�/���v*�fc��q�N~�,M1䙻��wԺ_ǭ���j;�Ci���2Qb��ݱ/M�Fl��/����#\e�~�w�
��%QQ*�������m`��8R��B�W	�-�5i
�v��3��1��3�g�~����A?�1�1�E���ŧ.J5�$�_CxR�n��{�]�*腱���}W�v��X%��.]_!3�#,eF�^q��݆�CӖ����8W��)�^��j.0`����#���[��P�u6o�x�jlw��9�4�d�L�|�W��a�����Q��پ3$�c˱K0�
Y>��+���o��ث�dG5��r@��I�f8fEb�}/��Ck:�FS/��y���)�����������Y����0npw�Y��|Pw]mo�˛+�)�Q'�p�
rn��iQ	
��Q��Tc�5\�����
�]|��-P8�2.X�#nl.,��O6�^�/?��gQi]�����^9�u��K�f%�;U�l�V\�����8�c ��Br�&�X��͆���
�K�H|&L���똸�ʷcR�!�����d(�*�l�K���G��Kll�m2S���0�z��h#C،�ó���i}@��W��-Pj���J�ٲ
{+q�&3���a�=���=xD�BD�z�CxV�#�ڏ�|o֖���p������ /�������N��m�,� $
/���eh{�V�b��Y8p�}[6�^e�ȥ�]�����+4��!������ɬ�-ō�h(�n���F�X��''㊵2�����7���L
�Y�,d�^�D���]�;�T?�S�,D�<�s.������ay�o%Ff��C��g(��`KL���X2]}V���bG��|����c��CXQL^�{�ƋU�w�z�����,����S�9-��W�>��Ǒ��@U���J��9�[Nð�~?�n��i�l����6lU��&"�.p��EGx�Ê��o��3��%[��0���	<��)�[W�nS"q�=�Z��ט��g̯�X�b�+�;,1�;�M�7��uE���;/:!a�v���1q&}!�"Sc%�u�����X;�u��-�*���i�/5W��@��گ'�0`��0`��� >�΀P�����A�Ūts�������^!�FHO�{Z�m�S��Т���_���B,�Z 
�$Kh���ɡg����Or
r���=���`������{}���ڢl�iH��(?���{v-|
����k����q6���S�o�L��{�	�][�O$bו\w���/2Ѽ[鯅]W-*k�l�N���	�iK+vM�hk�.����o��jn��n����]�'��#��mz_�Hez-d"vߏS(���>��iwmK���]+2A,Mv_�)��d%��V��h��8���4�V��v�t>��h,�߷��ͼkн�e~o-}O&��ʧPּ�����SK����=�Ee-�w�Y�G�?�ӟ�Z��;Q�-�l�=�0`����y;k�v�<��R�TF�S#uQ*4�Z����v���e-�k��+v�'�����Dۛe6.��B��7v]���o�De�~Z����ڵ�@fKeV��(E����繋����ԟ*����xr�ȾصZ��Y�T�"2Z����h�9���,kͮ����[���{����|�2�?���gkv�&���N,a튶����XZʾo�}���uߓ}}�}�g�X�����N��.�Nj�/o)h��܏?��X&��p��B���?����Ԣm����K�t�$"o���ۊ\�E�`s.�t �#tl��7��6-I5NK[Bg/�zoU�&�MS��fM�P��]HjO�4˚mi,_�5�����}	�4'*��_�N���j�bCI唀��6�g�1��iFK�-��ٞ�Fm鵨O
p����LP���Kkc-�����ח6a]8��>���Ҳ�}mG�r����^LD�����"�sDKzM��es�ISI��sJe��5�В�;�CK�f?�T����5M�T�X躣mԞ�����jn�z-}�k��!A~-d���h�k��f�?cK_-딭�I�u�z�=_�2El���F���ʀ~p��,��yN�\GR'4w���ksy�:���HKs"�r	���^k�,m�yTni�Mm͉/3sGms�fN�-��x�_�ԧ�7��H��u�x:f���:i�&rKG�GǜkG�!~̝t̉.�K�qҡ�M�I���kF��h�\���NЇW��G�iNB_���܌�"�vssڟ3��^�ǥ��k�1�����ᑘH�D��Oc$1Ӹy�h݁�����%͙�I��'͑G�:�[�x�O�'��P�gK��� fnS��A~\����Q[jG��q#y��j�x���ӘxtL��	����j��ז��$ȉ�pi��'W0/$g:�����r��o&�K�%�H�f$?��E���}S�t]���mB׋���).ͅ��x���Nl��M��tL�sٴ���Li��'�U0�����D��B':��<'m;[gm++[s+�^��Y��X8��k��7]s����	]<;�p�Z���Լƅc��	+�Fi<Mk�ƧM�]�.��)Y[f\�Z��eFr�S3a.4.�]�΂9ᑵbm�cMs�&�X;된��,�vtLL�q�x9蘚5�E�̣`�ւ�"{B�T/3'2�t�龷%{�ɇ`��؜�|�=�<t���9�f�L�ݟ4w�w�k��/�[t�����`�ub��_��i\t�����TF�6�K���Yx�:���{��/v����9��B8O�]�/�e'�C��}�X�	���6=Wh.t���@�)����hZôosz
�%m#{]�/]�Mk�).�� h����z����2�)��VpV�3Rp.
����k��]'0`������(W$��"!��Q.�0�)�	cܐ�����~�H��ȠL퉌$_���tZ&���d� 5�}<I����醾�=�'�I�.H�@l0�=�����D?-ޛ��A�$�����ĸl�z�"5�}"����2Gl�"�9��BR�Rh�T7�	�4no��;�I�=H��$G$G��nH$>��\�O��9�I_i�����¾��H�D�H�DBOb灤 3��=�F�#���|�k�h�O���=t��F�KWD�tF��4�y,��X ���%1��#�����I0���@B�"���� �n��i&n'��{?�6���SM;BB��WG��2"\H��Z�rW%qtC��@#����]�Jp�M�Ml���P$T%t�u1`��v⮃� �Y+!>ԙ�d��0G�/is���YxJ����%\%�O�3��	m��b𶖅�uG���=x��sD��.bz�!ܱ3B�5h�� B]R7&{�1n�u�@�O7��� �������F�ٻI��do���gv���!����J��1��^�%��,I�p$���8?.9�����=i�s�_J ���ᆔx/�9��Hέ$R��19��uz29k��Fΰ�hW$����Ē㌸3D�ڐ>�D�$�~��]�_b���3���!���E�O7$���}q��"�h*!0�� н;|\t��_w�8�4B��1�<��c�P?�@+��bG�x�I�{���	�Eh�%B|��1#v<�x�"���^f���#�}����F֝��%B�~�7=}���O�y� ��=<�ab�糖O3�p���O�Y(��F��zD��Lt�lT��f �䢏���&�O[�X��n���u�F�3��4���:H�=I�T'�0����/���� }j;�[u���.�3B �y��a�	��������Dn�m�Ƒ�������_�Ŷ+�4I�z��E�c7�p7��5>ď�eg�4�`�wC�ZD�<�O�ݿ�׏�['|v������n�����!��I��H��!���J	.��a,Q
>�j��O��ՒD����	�	��Ι7j 5]�ɪ}F��7� 9=�M����+.l�`eg
kc���B\IJ��� I����F�s��xi�}6��R��>v�f��2�9�� ��`�����_y�;��i-�d�n�g�O�v"{��+ku�R.�o�U}	����-t.|G�TLGX��Cp�^���;�%��������$�G=�U�''cI8[*��B.��ֽ��a�N��p����L����}a{8w'����+W��]�	��᠇ ����eO��kw�9*Ý�Er��_��|������U�9�� O���y�M�8r>�
�"�=�m&8'z���=�-�������1� �i!gXr��;����9��e��NڤO]�?4N�n�s2��Rp���~B��9`!8�B���H�7Oz~�|�yJ�T0`��0`����(JJ��!�@�mq��(n*��M4�,�!bg��Lu	ek`d����F�:Y�`d���d�0`������80�q!�Y�wA?ek����l���~$���1`���]�'�S�?q�?{��(�\T���
��Z�|�mE.ʿ��o ���m����nk�-���_�	�_��z�u[�-��_�������us�e��us��-)
a�8D��9�>�z���Z#�o�i��v��J�"���dG�[)��/*��ȿGj#�&hg����0`���D�p0`����`7Ձ:_���.��_~��d�t�%�,��2`�:k�u��u[�-������0`����3����u�_}]Ҋ}�- PB站����_}O�m�uKP�J��ߎ����MY3�[�)�|���9��?̓��S��ޏ���ݼviح���=ђ�>~�0`��_����j(TREE  ����������������b                               VR                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^S������K�3��Y�����;ԯ����Ar�NˊzY2@��Ar��6���j�N�, ^V��}���ZđS6Lt��@��� _fTREE  ����������������                       �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�Ő��� �p���!�� �.TREE  ����������������                       0k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         Y�             �G             ���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���h            ڻ             �� OHDR�$           �             �          I.     S          +         �                   n�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��             \�xOCHK    ͤ	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     *      n7@}            *q��OHDR4                  �                    �          '�	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     $      ��     %      ��     &       ��̭OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         &             �ب           �            �d            9g            �0MOCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ͽ             ʛ�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ?���            x^������wq��l  b  Z�KTREE  �����������������                              �u                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]yXUU�~(1�T𧥨�"HJ)"����C�䔠8��SYN�Y΢&��Y��T8+&~�9d�if����;�{��������yYg��ֺ����c��,��y*,�FX���zr^oc��-!�/��Yq��MQq�9Tp�,S�]���#t7�M1K��"x�%���d�ĸ���0�Dv��א�?)�c4a�AI�9<o�k�1's9��l-t�(��a!O
�ǒ�!w�~"�����J�Ƃ'�>��eG`��A��[�#"��B�����G���@�������n
�Q�������b��Sf�D�U`�r�f�Yz
�a���q���}0�c!K7~Is�g�74:�I�u�Y~*��`���mڊ�� |_i�i�k>��wg�y�39�OC�'�l%�M�`M� ���3Xp��\�L�s�]�Y�| ����,�C��&e)��[�
�\&�N�_��V׏5�<!����F��W��Vd��+�>�/D�_;P=+c_*@΃h�>物�f""$��#8eff��o�ߓ��Q��y`wL4\W?	�o�еy?tI;N=�yK�`�WY���Z���s�%����F�I����������{��^g������ۦ��n;�%��s�����p!���!m�t�K�o�'��{>��q&��=f���oQwj:z�n!t=�s>=y��}E۹�fw�$g{�gNy{���^:�u��<���D�����8















�+j����������ŵ�B��5
�g�3�)*�=o
V
���K�?*��,�k���Ep6b�\mo�~U�UE�N.ph�k���F�H�IDdZ���$W^.�1b��v���(t�+-̽��\��fs��q'>�[�#�5VU:���q⺿`C$=���u�e���� �=��l�D�\�sf^�>� ��/����q����:��E@��ZM�|K�;�N�s�2�wX��z0���~��C�\��ok��͒y`�/��|6=*`��@���+��m�s�@�+��k�2��`U��[�[����gߣ-��#�g�|Ae����:מq�����B�|�F���C����=
��Ŷ_Vùk�f<Kȣ�F����l�w�i��<<�G��1�� �Y�mj�ސ��do�>՝��}Ylv����˰쓛x��uϸ��E/T��纥�U���j�tl��Qg�FµWp`�3�����^���*������>���l�������A�p�!�;�&��P��5�XX����g�����-�e�v�nD�3��΂�#M6��u�ڟ[����z��н���܌.v�Qm��wvgL�s/cUj�����I'�:�r��}J�QL�����������������������d�iqc=M��z��V[BȬ��)�%C����3_p�D��Za0���m��p���� AwT��]����|1xu��*~떍�8�ah�����%�/�)�gF�C�}��$�M0�`���Kѻ������C!��w�9l�4eMq)��9!c�iqMfc��`���L��2Gz������V�̏3g~=�w�O;H����������]����5��yk��۱�q���������b��ݸ��ǘ�����as�D��!�ނئ��kţ�F���yӵ�_�-���Y��{�'�=���g�;�֞8��s��X}���CӝW ��,�S����+|A�5�1��2Ϻm~	C�g���m�e=~���'��cna`f��<��Cwt8�U���<�I��h_'|�2B*'a��x)������N�O�M(y0���_�q��8ӏ:a׏��Y��7�"��Gx1�&:�6E��8������S�N�r�֖��:{�(	Ko`٠+X��J\Z>O]�:W�0�����O�	7���d��1j��[�7��R��Zn������籡�h��r\�6��|�3���(�Ε0�3ƥӏx��){��g�N:�u��<���D���{UAAAAAAAAAAAAAAA��CH�V2mV�XOS�M�c�jKYڣ>~�mhST\{.l7�6y�5���:��,| ��#L�!�cp��I\���X$n��qXubV~�o�/�z����3�T�q`���й`��3��ͺ�Ղ́�)�:�݂���KBY����]Y�;��]q~/$�9U�'B�3���`=���&cs0m���*Qm�f%�Oc�׆ws��L[a�7�>)�X9pg	��N��p'�P�u�F`N^m��������[p�,�{�!xW�mڊj�0H�P\w0]���4��f�9s�ِ�S���u�lR¼&{�bȓ�}�
d>�kĜ�	�c�@�w�Xp:d�<�K�A�!���>#���U����%"��S�~ى�ml��qCz?Ġ�98x�>�yg�)~1����g��k�հqγX�`)j�}f�Fr��)܏���Xq,��.�������:zT��^�U�b�d�(}	�'TC�.uq#*�'���ӯ"�b2��ñ���eϖ�P�K���
3��v��ߎ��B����K���c�%$�M@�6�(�w
y��L�a9���/m@���[������<��&�>A�_��M/���u�.p>��
����h;Wvٝ1��|���q�V?��&�t��H�y��)�F1��������������������s��Z���ō�4���ĵ�B.o���'�מ��%�&�Rs��G�:7�,�[�#z�xh{{4E��q�2i�退�3�e�|\/����Z�K�xw�`���)&�k�3��O�b��O�5��^u'2!��c��`�l�a5s�� s��K�2��c��a�]o�c�t.��,0۱tdl~>�7��hV�d^�yr�}x���l�:o�����Lbz�
�� ��y;�	�/��M���{"e��G���5�h�v�M �}X`�7r	��57k����a��7��{���旛�A��ۼ_6Ma�C ���6�&���Z�k���d"�����7��p�܏��=JX��R0R�2d��'��'t�����!�~IE�.�q����?���^ǻ��"y}K�m�o�D�O�B�CQ�t���j��N�x��=�{��֔�X� ������&�Ʊ������g���H��(�ַhR��yǣ��3�n/{�����P���)��4AU֠��D�]���>^m�����f�_@��L�o�B�C��\�?����b�?������&�Re��?�6��������8W���}E۹�mwƴj�?�|�`o���l�IǸ���gz��h�~�*(((((((((((((((<~��:�J��7��Tf��1�k�%�t�⌶��מ>�o$�歔��ʗt�2�Y�T�	���n�~�;n�[��#CQ-�3B��ˌ��$#�<4�d��y�Cp-�W[uĂ��B�e�X�˜����3��?�<f����h�������q3�-�]���o8Ogs��ʜ)�g"c���%f�Y���g�Ɯ7}B ��}�����v�k$�[���01�q���歃}�٘��.��&F`��|F�	��֢@s�u!X��\�n��� n��泼a���=W���E�N�1Y#M[�]�>-�I��N tA����w�XD���>h�%}�@���~�o����Y�~(�����N���g���������m��C�w]5�_�,����pv�b�=�*"׹`Kne<�N<�l�e���-Yp�� #�壶�S{v)v������bϽ}h��Ko�F㪹�[���kb�_쾰o�l��P7L
���tu�Y������k�Ƙm���y���+�<��V�/����Oq�nC�t�cVc���X�����1�&���"�BV��-
�*���'�1�<1�.�]����#0ҿ��5
�r��}E۹2��Z��y�V?��&�t��H�y��)�F1����������������������V�C�c=9��1�k�%L��4�)*�=�}o�(d<��̑��.�%��'"<�*B�ZDH��g#k���2\�}�Cnэ5�r�?�R�IRO)�lzI���Җq)y/�~�8���-õ1	o�L�^��l���Q���0&�I��y�cA��~�6�Z˵���1	O�t�Xs9�k��zX��km��9_Ӻhu�_��~N�7轢��u������9~���wԢ�z	��'<C9G;�N9G٬��k��[�5/���g�7�>��^&�3�ߵ����}��o!�x-)��_cS/���mLgBS1nj�+�W~e�=绢�c���+�G�ۜ�|K����;c��4=�����I'�:�r��}J�QL��������������������!$$�J��7��T���1�k�5M8�im���ؙ����W(ZG��.��Z��ގ�ǰ�C{�e@I{˼Ű!����Z�ӏ-הZ��{�����?�_���%����{.z�?F�z���thmɏ�l ����✉:��H��j�����;TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙwXV׶�_A�A�^B,�����@,� ]��B ���Ǝ�16�a+��^�b,�x��=^�>g�y�z��\k�1�s���C���9��%-�j��r_�*���C�6Y�k.M�/%\�ʭ�~L��G�_��Czʼ��o:��R��]��YJ:DC�ҝ	�%�۲� �T����I����){$��|Mi�s� z��/7i�Ҷ��.�ܔ|��cOiG�dC��ʈ)�<)�^lG��~D���S�a�~R�1R}����&RL�������7e�j�ң串c��}h�#9����U�֗��J[�լR�Y�J�VJ��ZϓF͐�d-�|�#R�f�����{�F�uz`����ƾ�u��c-��eJ[�X-*I��wP�+��j#m-~P�=׾9���Wj��E��s�G��%�q6�;귒oe��b�^����II�Ӕ��ݿ�oݯik��
��������<�J:_QH��L/��R+�qtˢ�������uո��'�ii������u��r4h��zǜ�~z��}�����V򛫪6�P�JMJW�Ğj6��U�Qw����;���yŦӭk���k�'}�0��Y�yl�ff�}�z��u.�����N��^���~Q9
��mU��vCu�D�������c���{���ٵ�W{��_EOb���S��:9߂�ַg_4ݪ��4S�V�R�go��CV���\�c�ny;��\�������h����O�<�J�k�С6~zգ�|��
�FX%5;�G�ja��q����jS�f��|]�F����qQ֍*���u*���~��N�F��(Լ�����!�-*���ޕ���ۆ����Q��g�P����I<>Z��l�®�����Kqj]Bj��+�ŧ>�����68�
��W���*߉�W��ܐ�V��g�`wr~�]�$�ŏ�Mď��Gp�)ݭ*UK�+�~i`6����%�q��5IC�H�0�b��f�d�B� c=s�=t�ľ�{I[!=/���_ZH=��z_f�����~&��ᝧ`�,:w<��������lۻH�}�+�?�����9�*�3x����Q:l��F��V�$�칡�Mm�4N
����5��t8fc���7������A|`�D��:{ѯ���+�e����i����=]�cף1���v9��{��1�7%.5�v��6�sI|����RЧ	6�y.�XZ�·���H�[`�������xLj�~�����8��];l[Ɛ���mfãn�v���5��+�<.���بpq|l/}��9xQ�)ե�س>����|�8�8Kx~ܦiR)���-��-��p�r���-�%�K�~�Ou�/�缲��	����l�;z��Of�ӯ���O���8;���[V�zE˪�m�-9b��D��������ӕ��ಶ�3i8{���%�26�s��^�Un�-��X��#�Z�k4���sN�ԓ}�k�@b~����*$�ծ�����Dja�6�0Ds�:�%���E�s[5�,τ=ՒVґM5w`��ָ�'������O�b��ݪ��j,�ڲ�[�V�(��[� 3�$>�Lx�<>`a����Ur�����[�^�뷱�e�M��LǪM�����δP�E���#��zjx�#r)�A��Pbӵa��;���Y�k��փ�M��|�����w�I6��6�,����y���#�xn!��9�?wT�K����L���~�֢j?���B������+����ŴDe���^�.����ort�=Zs`�T�]�T�\#��Bi�<�����XZ!5�����P)M�k�]{��a�Z1�ZY�U�6E�D� s��Iwkf���r^Vg|i}1iR|	�{��ɳm5�y3���"r�ٓ��O�T��(��Gi��+}�T?{���4��e�Xu�U�
�,��'�+��c�v�(ˉ�4ub~�K]�(b�,�2��b��+� ������O(�)��ϕ"7(����[���J��6����ѥ�nr��}`#��	~?�IM�;;�j�뫢���41���H|j8� ���ȋ��-�W��Ĭ'��n�9��FO���S�[�@?����p�$pkO����.�n ޫ��{�opa��G���k�Np[n��αpb��>nj����F��zr�N�17x[�>�U��=.`��j���p���}�T�Y"{��[W��7Go����l`�����㯦��S}��>.��s\��O�Y�`��8�]�(8Z�Lsl�{ĝ��כ��폞?0�͟��&�5�!�D_b.��c���U��
|3.�~.c�#��v7v��?!�n'��"v,���H?�����O�m��*�,5Ť��\��-�����(߬����p^�p�s�32����	�荭D�g��9r>k��ɹO��E�q��^#��k�g>>�k�T}�d)[�8����_��������CQ�������&c؟#9�����]�����[��9�u~lM=�ľ+С�(�'_��=Ğ}����ĆDr�r��M'l��[��G��C�9W�{��%�ć=���)}�
�Ml�!6-X�S[�WĬn�W?]�sf���e��j�T���0��*�>��oB�0w�z�ئ>G��o0>�n%�U�G��nyD�@������gF(cu���V��5c�t�l<@��.����]�]٭�&hJr��.���:>a_�S���uSτo�v鵍w��5�_KE�9\��2�:��"U�ގ"6�gk�k�OT+�w���F�\���:�dד����2�����űGy#&����mu��&�׵�cc�7O��ߝ5ķ�)kW���R}�>7���(�̳��,K(�l�C�9��av��F�M[�z����]��r*ZVя��Ð���R\��h����Si�*��J�\kUǿT-Omq9�q��J�Ƀ�������m-L~�e�S5�vN�v��`� 9(��o�hڐ�2����W��ZVV	|�=i��<:�ĸ5;7+��x�������9����*��@~�v����\��+���wz�{�����fU�q�+�	i�AW*��$����A�� ?8��;2X�����yir���[��?�������x�B;�PK��\�g)XY@n:�x!�;�O��;�wFt�N�_�c�Kr�8.��׌;"���v(k%y|2��0�'� ,o$o*�O��P�Wn�F~���W/ۘ�z4|z`z�Kk��)F�������5t�39�����Wƣsz.�C����sc_8�S��ǺYp6��'���S�j����L<T�F~$t[��=�厀��`�=9f���.���f2��ۚ�\W��ľ-�O"V�k1�e~����>mᲫG��F\1g�Y�@���vW��"{�ڑ��8A��Ѓ�N�L��,���|��Ȇ�n��H���݈�
�A↘���:�=&���������\���:v�g��{�bMz�����=�<����:��w����,��m"�a_�ψ�������۬�+k|$W�!}�9C����������ÿ"���X|�<���	>�n�9߃İ��[,\<�����?C���ob�#��s����k|p(>v����I�-�;[��//g�y�;M1(�;�:��ߓg�fzǱfw1/��
�S��C�t�o&�S��;��7�����5��z���E�:�,���\R��;T���[t�\�Fh����G���]���S�^7d1�N����.�Z����.�J�[S���'G=�^��]�k�i��%ێӰoee_G]r�}J{�y2\��r�	pP�����U�9Gw���d��-��^6l:W����G���uJ;�R��-B
��ͮC/U:�"��n�ͱV�"ͺ�Rv�]���աJk����ؑ��N�<��:�n��}�;u���9}X�߯sK��5.&�e�iM�pf{z���9����=A�[���>d������_P�܁s�.��jq/T%�n�o��m>%�D1�kmu���f��%l�՚ru���
ϥ���>[O��]5�7���G[׷����n��W҈�z�j��ٜR��S�rm��{�ֆ��4pOK����+�e�][m<�P8�Qᛵ'��韬({O}8ꡪ��Q�Zط�r�ۨsx'9��������&�د�ng��.׼��2���z�'�?�o�Vzy{�6܎�l_����;s��68q��'�Na*�C��?�&����syJpfK^��\�y1ur�28�y`�">Q�8l�����39]:���T����<�CC���p||�����Æpx�ӈ!�g�7�θ^�8�.�E\����~#r��hNnsT��ρ����1�%�c��0�-{q�o�A0w����9r6{�{�y���H�ICG����y�b�1s�d({.���������a�G,{���
��0���X��!~�~:����T'y3O$��g���Op�st-�:���j8�-�a��p����le���:�*���M�-F/���'2�	gc䭓�_�e��J�-_��ԁ���|w]'�Xo�?b��`����_��c9K�x!g/��B{;rےą�=Oi�Lsxvk8�s����p�	��[�z7�5�s:��qH�^ xU���ľJļ���#�������q8׊3VE�@l��j7�d��ľ�=���p�C��	�X�^6�DpC�O��Bl�2��r;V�����\I~���Z�ܲ71'7y����&�o�Q��܅�ؘ���߉#��S.g�0�$��\*�k>��*�>S�������%�3,2D�X�<r"\�����N�@�������:�>v�Y�8�Q�qrϓ�z%����u��u�>��<��6�.�s�:���U�n����ȳm�z�ۮ��,�B=�X-�-QJmzRkjMWs��:���7`eR��}2D�ꆛmo䢎ܗ��ZTA�۱����]j������D��^��1�sv�>|�I�G�4��m���j�ZR���]�Gj�;�Wg�;����:�<*���z�g�Z���O9CF��&E�FMXX�Q���	�*�+MO�%<�{o�٩;������;�5��K�$K끧C¦X�OP�Y�җ���9�Bʴ�Q��m�_��VR�;]e�/��Oo�:4��}�oǝ9�\�lt�vN:z�?m�N���ҧ.��^*����ֽ�G��jٛ�jvN�w��X�i��>� ���$������F�Wp`���M��B1�%��m�>N�)�=U`TGmΗGţ�:x�>�V���ד�V��7RB�����u��n]��|��i\���#��N��<i�f�CnpR7J�T�?$� ��Hax!.],�KF������9��R������1`|7>��� �[<7��ǯ�`r�R��lp�o�2���%��<�����ځ�~p�8�9X����Ċ�פN�KP]�x�v��Lwי�1���F���q�\���@x�:9���y��x��?Ɂ.�������!
�x�&�>��R�qW����%�|�}
������k�%�Ĕ-F�����ߑe^����#[GI��ZM�+Q;���CiS����>����#F��;�� �n#fL�έ�[)ĳ���4'.�Hy�YF�p}��)�T v̟���װ�����z'�l�jس)��c�%�U,�����C~�V����pyIl �T^���ы3�(KsCq�C\���2�e<�����YWr�Z�Gg�N�o6��'v� �D�-�=�[l%rQ.���%E����{%���-��:v��Y1#��%���OZq>���!1ف��[�k3><Q�<`0���-�>Sp	�%F%�$��~�4w�{�;�ɻ9�S�o|�\��o�"�4HBG|q�2�.�����n ��9��\[�te�ç��k�|w��\�Ȟ�ߥ�?��6i�1#T�!~P���3n��^���i1���b}�+-U���׶�M:�Z>�gIl���:��!��e�ր���IJ�1Y}��P�'j�|c��v��zTR?:oR]p�/����2_w�7+j>�c����� ����ͼ�}��z_*â�Z�_;Y��\:t-�Y�x��*��t��N����m��%���wF�2�뼾��U�H]�o�>۹�M�v����?�6G�E|�Εo�}V���*�����<�Z�q�V'_#�B#T���e�Gu����zm��50�Z�f9\�,��ں��U���Un��*i}I�+�S�u�@����)zO�E٦ܪ�h�犯S�É�g�u���ֵ?��¼���8����%��À=*�~D'[�VF�_rmuE�K�֕J�ts�%��*�f�U�m�*�JQ~��!Y��ɱ�Y�4����/k�R��ʔͣ!�z��J4?!�������:������Unf�lƩά�r�F�jf�+����A�i��`�EB��������-�[h7�X��K�uC�<��{Lw�h|�|���P���5�N����Ɍ�~v��"�{�Hl�"�$ބ;��oXo�7e�F���Gn#��R/��#稅�o&��6
!�i��z.�W�9?�I~w�Xp?mE�9�n���h$o-�΁#�����pu��o8�.��Z��UW�o����%��I����R}0�^)p~��p{Z/�ܨ.z�1�H�o�������+���F�5"�&�$_�%��A\��Mu���9��ϵ���{���%f��	�)y^%����"�3��x�ȇ��vK��K��������᭒�w���F���/d�$V�#������z�С��Gw�)]���Eqe�(�Î��
ku�BV�l�m�&��Ǎ67���nY�2��g�ec�v�j�!7ӻ�wƻ��9�|w鞥�'b�%���^�1����ݼLc9�&���)]z��f�AF��z7�c}�w�.���Y2���FW���4ϝ���I��2��E��C�c��}L��{����4טgCFWj?��}�{���@?���?�_����2~W�S �ߨ�6�|Q�}3�1��`��_���@C���x7�{ ���˺����ژk��7����AA���z�Rf	
2���ў9�b�6d�d�d1&пw����`��Os?�h���k�)s|�����h��/klV	�U@�� ��~�~A~~~Խ��S�}�S ����4��̭�c�O��׻��Ͼ>_�b�%0k��Ov�R�9��Lퟟ	�����7SO_����C�7��C���1ƙ�V>�|���|9�k�?�5|������������2c�Q>_�(�ogC���	?�2q���^&<�ط!�ӄS����V����8è�830g�5�f����[Oӻ�{��d�m|\b�58$����1d���{Yu�.Y��<�%�{^AV7c��}�z2�7�5�^7�d�j��u��������NN�*���k�_���1���������>��د�Y�7c��(N��ͨ�|���1�ks?o�w忌3���2�Ϟ������g��^��̆�<�7ߟ�?o���ӻQ^�|�Օ��!Ym�i�W��]�����b��4���׾��*�J���ߍ���ÿR�od}�Ũ����cΗm�� ���TREE  ����������������x-                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    z�	     S          +         �                   R�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     (      ��     )       [ϴ�OHDR                       ?      @ 4 4�     +         �                   wf     �            ������������������������A         _Netcdf4Coordinates                               ȱ     R             �Ȍ9BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ,      ��     -       ��j�OHDR $                                    $�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ����  x^�u\VY�����6حXc���-�������bwwww��݁c����fDF����c������9��Ͼֵ��ёRP>IH���I�����q��KZ{�k��mi�a�t9�m�T�)�]Iy��AR��|R�>�
,��fKZ��k-%��*U�"��AJ/%.(ݙB�G)��{H-��O��㤾���]�3�t1P��\j�F�x�0�*�������M�Ƨ�f���K�GJ	�J�ZJG'J.�$��̏��;�<ܩ�F:�x%�Hs�H�ñ�t���K[��$��X��󜔋5��%�t�N6a΅�	����%�+��[�T���[�RZ�"a�I�wb��R�����v��U���)+�!e�����Z7���ޓj����w�7�>z|���gUϥ�r�ʧy����4�(wZY{�P�g)�b���Z�I2I�>I�M҄�oO�[U�R�j���9�/�m5�QU(�ZٯĶ���T%�2�I�d�>VJ���2�H�ܞ�r�:�D��y�N��ȑզꎘm�~�y������y���zuR�FY��5j�;�W�s�dU���⍺>��9g�$6��pu\����ڮمY��9����\�Lzd��i{�lk"w>�ӓ?>}�-��{ڎ,uaЁg+���)A����~dW�c�n�~�1�c�Z{G�S�V�"��9�Q=۵�+&�(�v�Ǭ�'��	�,ʹ��2ZS�j�\3�+8�y���4�C��RׇY�Sk��L��=�i���:u��2ߪ�:��u��0�mj�����g$ѹnZ���:ި=�g�%���D��{~Ѿ��e;��l
��R�YJ|������{��Q�i�Қs���d-�)��T��F�X�E�VU��A�����Őqnk�+�@���U�w�ڇ��t߉��-�x'}���)Y0��O���ħ�p����9�y9kJ&��\�nƹ�'EƿFp^q�8�S�c^�<Z)�<gm�_�>މ~�<�~�΃�'��gg��Ê�m�)e�'G���5g��+�9����ŗ�Y�^�^��*���;�h6ҧ���:��3�{̃��w�Rp&3�N9���>��j��4`�m����KbɟMzV�5�/�/�:*�u�~8qS*�<��~���A|ֹ�4c���`�I���R����Z�!�|�>	?��#Ě.�	`TTp@��Y�t�̟����ذ�e���s��/��3裚�<�~����`{��>6�Yl�I�G�ޛ)����3~13�����6|Ə�:����n���IxI4�%��rOe��g�nD��`�Dߺ�k_��Tq�+ls�oDXX��y��mP��p+�$�G+�H#"ߞ��Qu�f|"ȍ����D�?�k7��tЁmկ��u`�ř�k��%���0�z��S=�=�@�sZ�K7	?�h�V
��D���Z��V;i�Q 	��0��D���n�ӎ���8D��ԽM�����/�BjӮ6* #/�f.3?�y��z�#�E4
[����Hr`���
_+��	3�"Ԍh��`�|P��,��<���Nl-�n���Eݛ3��|����K�7��ɖ��1-w��}[b1�l��u�/�Cі6b^��+0ŵ&��}k�_A��z�|=�Ң��¨���۴*�s����k������q��}������+���v�q}�U���
�pl���
��e�Kyiz�#w�'�?�Z������(�+0��oo��E���(��	Nq�G������&vVZ�jڡ�p����t���������AR��߰�}�'�]��RR��Խh~�Q�H c��|�~�r_W^	4�E��]��d���s�y�. �}���2�*J��M2;J��=�q��2�� t�}mv���Ue7��2�Q�S���Oa�S89���b>Cb��X�'��mQ���j����n@g�b�sQv�y�ڎ&��n��	e�/D���kM4��.�AOEg�}���w�'��E���Z�1.����{\i2��齴$�4�����3O�s>�qfIy�6���u�.p�q��gO�d^��-�����K<�i�B]g� ���|����/����m�BZU|b�<�V|0�sE]=<�9�C\�;�u	�j�R�_5����}�������iU��Vd̢���t�>��tU�tS��&h�:V��Ԕ�\]�G�۵�V^7��C��~��)j��
z��T.ϥ�c�m>K6����K6�ilsE[�VѮ�&Qp�8*<��֣���x���toӍ���x�g̣q���*(�AOs٧�\3���Oq�,R���H�/�Kw}�N�:5t�/e�#ms���q@�E�����]���oaŻYmA��~��N���m5�@z��>u;nj2������?с���Z��|�[U�}��*�z��Y�rj�瀮ά'�[�5�n��*(���j�;��ż��Uh��l��W�|oteh.�D���M��WQ��%T�e��G7�H%�҄��y�
W��?�kj���
�,��R�n��ܩ�<�j�����]����Ϋc�*�7��/��eˎ���s�������v�x�������?~�b�E���"�8��@NI�HG�ۤ��L�Ŗ�[�3���a�W{��R�1/ؐz�y��8 ��|���B���C���۴������RU]��%9�n �e4�KPwnw����wƄMu�-�����u���堯� Q� s�폟�F�s�T��VX��>���:`�`��|/�1ϲ�����!���m�0��k���{q�M��׀�.��|��T��
.̟!9êN��1m��:?��z��A�7����=��={��O�@��J͌�7���o`Q�
�>ڗ=�@=/"CY�33lI
����;�;�����U4��oX��o�mV!뽁���,|�/ff�aa��m��c���&ڔ�OԸ�R1`s�`a�yF^�Z�_J"�IX�7lq0$-}e@�Hz��v�RO���Ì�|�[����Mav�h���@��D������3�VQ��1V�(>&-`s���y�s�����5��z��Y�$���Qܰ=تy_'W�\�7�Y`ۅ�J�P�@Թ���_Kkh�E9�Dg��1����D��0�]D��&r5�I!��
�F�C+ug�j�V��	��.>��%i�5�0�|O����!]EMʉ�`N�a����׊���1
�qa�e�	c�mT(���ǜ��;F������",3j����ǹ�7��ɖy���r7���%����]P�I����P̥(i���6lv`-�v.S1TBL�G�>Ԃ�����>(�*���D�҂������E�,���M/�~៪q=�|3�|:v��*�?�WBт)�`���`����Wo/��xu��!=3���Ea�qP6��Ko��Q��\̜%��!/0w�=F *
����D+VQ��%`�i�~n��4��py��@�1��3:*7��%zᕍ�ˠh+Fy�.���C���\bV�ʽJH;��Hn-`����\`�S�e�bh �]��*+6�<�X����EV��PV��͒ &u��ˁ�`����!�Wt�:���.ڶT:J��0�	��w�9:��ۅ�|"�4Hʕ6��1^�+�3eY������,�?�S�
�q1z�>V�S�@�y�����(�ȉ��~�D��WeX����t���=���O�&�ЍӉ2zkQh&*`
�����!mϋ��T���'z����*{'�J��*��N���RW���Ӊ�U!������Nh�Q�({xGmO�NK�D� u@����\]/�ё�U��a)}~�C�ܮhR�՚;��쭧@��NY7�}]�<X�yK}f?7%/�"����E;N߽?A�n}�6��b)�h����x;?����{�-�}����*z�`�4I�K�Q�	���0'���cE�r��֘3�X;թp�g�t�{p�ێׯ'��l=�������#����&9�;�s9%۹"��JՃ�_J=��&E���j���Zw�ԗ��i��<���ut}y]�Z�OE���P��8��xSg�إ뮨q5ψg��5D�V*�oޘ���tＳ����^y=��N����\XOfP���4{A-�ZZq3�P����<���D�87�ϯ���sU��lmk�ZNΧu�[��U�n�G]?y�R�J��5B�o�7�e_�I/��e�2W/͜F�ܐ�C?(YJ����*-|�y��.�����֠��~����/�g'�L:pnuy����-��	�~�h�y��%��x�l]c��P�jq��]F���L��T&�"?X�Bj+�ş���X��
}d'���� �?l�	��TJ��
�-���O|`(���|��W[�%��>�����M*?�I�>��0�4Ηy�����0�D���-y�����j �� 5�3�m��s�A�{`G;�鄿�V��Ng�[�Teޣ���A��`I4"`_���w������[9-�52�r0�-����=��f���<�MT��f����D�g�g,�2��\�,�ҷm^�wl����Ҩz��V�"`�`����<�~$�l��g����z�&l��F������?�",�"�W4��?6~�l ���5��qP��I�c��vR�Q:S���&C[�'�i3M;�S�$;Od�Y�J����$y|�4�Ѹ������:MH}�y�\9u`����)�u&ҡ�D�����}ʶW���{a��a���?�h��\���ȴn������+.��w>G�z�����>U�d���D�,�ˀiیU��D�mOP0aIS�8��������N��1ADk�Gg�I�hw�{��2�����u-�R�7�;}]��\�a�"����|��V��f�L�Es�+�r�k�k�{�a�o�6�ؘ���ɜ`�a�醙/�y;�n'�7�Xe��`��?���=��]��Ѵ�'
�'�u:�Ҁ�*�@�(�^��q�u,J?�/=G.�*m���v�Z������D降��ZGAy8����	�{o}I~2|�T�v�V����x�W�� '��n�]NÞO������|�c<8�)�c9��_��c.�c����P4/2$S�4(�EV�(�b*z>eRiU*3]N��d��gt��rR�R���\}��t�$�� ���I�yR�@%���d��6�h��Z-Y^�k Z����v(�B��$-e�̛�杇�Df[x�g'���v��s�=�v��$��0�2|·� r4'�<�n{�`W�QMX 9z��q��<-Y#�h4k��]r��)z��n��h�.�q&v�:l�r}62�.��i_�{ĵ[S��~tBO��!�l��pBβ�[��kq��wf;�_��Z�Ǽ�]l��+kLp9�
0��-x�ެwl�-jE$��[we�{�s�s�}d��	�|>T�g�֋��G{9����ɔ$�R�YRQ��1�}�1)f�7*ω�6c�J���;�C�tI#�[U{��Q�!�u��]-"�Z��<:�J��}r)hn��m���<�9��`-?̩{���� ����^�#7�y:��K�����({)�6o�p�;�'ݲ��9t���M�(��t��)�5�S��ӌW���H�p�I7�*�#?��b^�r�>��j�"��������jvK�~A��2���Vw��_i��+�6i���h����J9]��R.KZ�(����g�s_��=�i�)�8�^iS�^�zv.�\��ءl����M%.i\ce��pO�QMtz��(_����o�O�����Kz����_O���nk|�m:Yf��{��9�u��U-}rTe7-��]4�s��K}9�,i�̦����Ĝ�|��|M��:B�Z���L�:�x���A޺ǵ���v4ɨ�1.��M��F�^:h]�����E..hq��,��l���W3�8��=��T�ů���ރ(o��w󤌜�]0��u���-(��>^rSm�q���_��Z�t��ߥ�>��Jν��C>P�$}�����>�}
�>��/�m@�����_��a.�A�W0�L0����D�Z�|n�N��&�Tc�}	�е�T�%�F�| ��.i&�W�{�}����R��}=~$�Ȁ?�W����ғ=�F����Ȭ�%un�M{���`�����d���}�G��Ǿ���M��6��T�9,< Ӻd���\3��\/�G�y�B�2����N��}�.X��}iD���u��ऱ'DW�H=�c����)�EUyn��¼� �.ħ�2�}y��6$���3f��yd�t��%
����&aa��ly��l���5�sul{��
v��/�V%ϨfAR�M1��TB���L�r��0�"����mț�V;iCD�����ˢV���>%�1W�cC���Vޕ�foa_\��9�4�H7
6<�yu!,<��PK�D�jXf�7e���!�&�����״^�h��wqj�,�*��M�!0��}� XyZ4N՚���"��M�{P/�&_a�D���uD�KDর�~Fo�l�`�iwgl&���'���y�mj���G����Z�DV[��2{[�Z�O��aw�ms�+�fέ�J˽�=�sIka��Z���(^l�����f����~4VW&X��l�[���-wݥʨ�h��)Xg�iE{�?��rn�z�]:P�i�P�-���c�����8ۉ"O�z�#�\���rp[���}��U�M�����ҍ�V=��g��[`$�'w��+3P�?8�N����r�b�,Z�'o��>���Si�@pE>e,L��T���"��_1�B�a�(������J���'�E?tf�@g����c��#P-?��k&+M?�w'��Ӿ�);�kf�WX�������IQ�_�W��F
�5fw?���T�ƙ7J��U4��]�_��}@�mS����$�O/�V�8�}��<!���c4�ev]x6�ԇ:�(�m v��<�G�n&P3��g�j$��lvbZs�[�뷣�9�?���ߤ��3�]'�z3�#�{�^~2O	�ӛ��D�"<�3h�P!�jL�Y*���=���[�μ�5����w_"�s�k�Ț6�<�K1Ѝ]��W����d�Q���\�S�����h�O^��fԮޗ�7�%�q8�N�yT$F�*����D��>������#X���W?�T4���7�P;��j�U�DK�Р�zΈ�4�kV⍊�%�^3�B���/�y��㍛%PQ�@�rtb6��S�;C�S��I�+�x���m7�n��F|�i�f�ۇR�֥�Ԑ����<c�Z�U��)��3P���u�5.u�A��Dk�m������އ�w?�)O���ֻ*ݪ�i5�b�K'�@�����j��B^~����lr��O��F�k�M><\\�JO=��`ҥ�Vi�<zP���J�icGuyQ���SK�'���e��kս��d`�;�g��v1�]S�(M�^�V�S���հ��j�:�J�+�'%�xU^q������x.�����59rSo8��ՐA��o�b�>6_c��h�9�7M�Z^-=����d���ʶy�:�����8�Y�*?R��t�F6����������_�=���Ju@�Om/X�P�G��@w����3
_ٰ����6�#t��0/���!����T��d��w����a����9��Y����{`K��A�lB^1�O��'c���9���-Z��$��ͻ�D��ę.Bd�{��������@�M�9d!Lv�)��
�=.`T�{��sJ��������>�)�'6{�t�z���3(8Ԍ	+�J$����I�A���3(���&ߖJ�����q�o�Q�?���R��A��X�5�k�N��EX�yX���|xv\�[d���Dg�]��8C9}S^i����<������\΁��y�g�Ń`�I�k
����_&���3�I_�/���?|�/fߛs�EX�Eد`��g���Y��'���2�#�_ɖRԊ��f��|(e;��h�-D���nh�j����ݸ�F��ׄM�W�O�qM��{�o8��v�]b:<�)�ɫ�扢Q�7����n#��USfX�gMynk�:DγD�}�"D^tBO�
�2$�i}Z]�-_~LBm����PvY�oҋ�]�*�c��w�#����6����2
u?��6��b'l}L�Ml���i�"
@���0�O��co��������.����Y��RmTFqGP��}W�Z�OXX�1$���ls`ns����2Q�Zx3��?oa���"�/�y��BƼ�ɖ��wJ�ݍTߖXl�6Y�����F�����p[����&d���[��h�e(�P��(��0��_{K�jnT�	����(�r-Fv��V��"��NR:�����3~S�w%O����(��(�Ĥ/�Q�ۮ�Q��|l��i�~���y��5�*%G(o��'w32.u�;�wƎ��y_� Ζ���	����g��ys[-���a�3�������v���gn��ߒ�0�Ո�u seF�����cӟӟ a|v��bւ�hܥ�Lv���:���¸��g��wG��Π1b1ۋ�(�p�s)�(��:�֥-}�ug�J����Q�b��<�������1�4�e��n4^��Z��D�f�����<Eg���YC֒�(��to�|Etq�M����^04s,tH��Ak�~D,"\_��m�����q4S�Z�&�!B�XB�W�*݈f��Ȝ��?h
�o�	j���w�x�5�ۿ��]��(�yC1UX���=u�}y-�ׇ�{4<m;]<!�B�T���q��%�$�M�QJ�8'���D��g~wh���.�4����[����N�	k�UgS}�=D.f.m���_CUYv<���Ղ>�O�����M���Z�oӴﴘ��*v�D��rѰtK���˳Z�C���g�A��l�x��]��ղ��;J;X��^ul�])d?��	/�������fbm������q[�^����������v��Y�w��vA�����1ɷ����g��96�Fm���	�=�uQ��N�m�]P�λ�u��Z�(�A�
%,\4z�K���mY�L���k\k�7�C�WQٗJ��z��v��u� gu��E�vLS�%TdN75?~W���ׄ>�Uv�,U��S�nuP癋�mqM��Q�q�f�5p�#�_�N�&�S�Y�5?�/����1[Ʃ��?�g�u�xI�������;yL����9(�&^ۭ�{Ȼunپʬ.m���suYv�u�ְ�W5�n>g�PH�@���Hk|�zɍk�ER4�u�r��4��@�j��G��{�GY��:��4�&ы�r�-,�5��x���9!*��ݭ��M��1���_����X���r����Y9��I�z��8G�+p�<�*Pp~=�C�J��M�<�� ЂC`5'���mA��̵<,'�v�(��e�w�}A�"9[c��`n0�<c/0��R�2u�7��H_�o>���R �30/�j�!,�0x�/�tdy<��	b��Z���6�N��y`{=�_��mH�1>>2<����4�D'-m��/1�?�K�K�@�U���E`epփ5�����4��*��x{�2�o�~~�xl!�26.l��������?�",�"�W4CA҈ ����}�=���8�|[j�]7����h�����q�ɲW#2�9y�@�X�Jy�4W��5���K�9�w���K6��֮e�Kd��(����/�_%�>L���D�˷|�fc..�l]L���>� �~ ��������� �(�#�L�4A��qJ"Q�4L{>��b+"*,��(��GWw$ i[9������@% �0r���=>�(��=��|7ĕ9���+��6^ȯ�(8�B~�?��Y׏,Zj+�,�=/Q�ǼSJ�V���4̽c��_ٞ��X��k7|d[k�yI�_2/���a�e��5h`�Y�M66AgZ���7sЌ����ޣ;�'��#>_����k'UH�J��F���Io�\w�fB?���jh����>��40�-��x�x�ՠ��loN_teQ�Γ��aɰ�@ƽ���8Ǹ[`��`N��0cؾW��T��r��W'Ƃ���Mw�g���sx���8�}c�h�	��e3<B�]xm�(>h� ����}�,�I�ٓ�٢b�bڑx21A�X�N,>�ޒ��[�l���.�5ѯ����s"PʁdG�8$[�ōo���j����I�@3'so���DI�C	I	Z�Rn�l��Od�[l;�|�\L!��#~��mL~<��c����e�3��2F|so�d�Y��`�Y�Ĥ$I���$㩒����:Xښv&��#�cʐqL�$�/�����S�ډ䨔�;s5�|vr&/LJ��r�5t>��M]'9�eS��\M{GgӏSH�%��;���Lf�oI�N�mM�S��9mhrN���M�+/����8���|#�/�8;YRj�4߶�W�~C�[ۘ~�W'4����SZ�S�J��ёk
%wP�d�Sj�rJb�9���a�����2˾�=?t߾���&lY�:N)I���$�o���R�iR�oH���z�|������ɳ�5������RN��Iܳ}J��r��7���[Ͽ9�)L�䖔*�X�L�RP/9�ɸw��0~�$�ş�oF�I�`�3v��Y�͔�6��&{��3m���1c���������?�o>�b���Mq�X2�e��ЫI_�38c�,V,
�>3�,�'08b-7i�5V\FŊg�/��B�ؤ&�'����Z�U��y������?�",�"�W�?�g����w�Jw��ON甽����/����-;�m�X�-)�i")��vΧ6���6�M��w<O�L����H�H�}:�� �L����-�bF�:|,�De,����e��U"�<�O���Nz����G�}a��jZ#<lB�'�z�_
&�=��D�7\#��~�1D�A�=c=��3����Xb�	���D8�^��cE�$�4e��?\O���s�(��#�����jk����n�`�!�<>i٣Sf���-r���a�e>�ҵ��&}>�:h-Z럷�����#�S��G��Ʋ譍������U�������,a�s�t?����s���9��;���!�����s#��fƈF�H�,ר+��a�rf���g��L�!W�g��O��c�	1�����CC�L.��dWt����}��NZ�ǥ~B�-�w9��,#���27�;��(��SݹS%������ɔ��j߭R����u�������g���H;�E�����w���^۰y�*}S�X���k�f�zU������ӿ�z6/���{s��E!���b��O�������]�����&��{���J�N�R����Q;S�;ן�˔�$s�N���i>/$�'��5�އ����J���/�",�����O��.�������E�Ly�:�V�|��Z7����5���7�>l_�-K��1Ô��v��u��~���вoʭcZ�a����������{���-� �̄܇���\D�3�?�����w	!���-8`,��=Y1���B�܇���]�}�5�s��¶�v̐d��������3��_���u��TREE  ����������������S                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^a``��%�܁�n ��ɠ~HG���1�^�e�8���t ��j�N_��/�a���W q�T�@�� ز[TREE  ����������������"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c` �`&��0�	Lځ�x n`� M��FHDB �        |hBf       cost_investment_rhs��     g       cost_var_rhs�     h       system_balance.#     i       required_resource&     j       capacity_factor)     k       systemwide_capacity_factor�n     l       systemwide_levelised_cost!r     m       total_levelised_cost4�	     �       resource<
     �       timestep_resolutionqm     �       timestep_weights�+
     �       
energy_eff�*
     �       
energy_con!/
     �       export_carrier�0
     �       resource_unitX�
     �       energy_cap_min�
     �       energy_prodJ�
     �       lifetime�     �       storage_lossZ     �       force_resource%     �       energy_cap_max�     �       storage_cap_max�@     �       storage_initialCB     �       energy_cap_per_storage_cap_max�D     �       resource_area_per_energy_cap�G     �       cost_energy_capj     �       cost_export�k     �       cost_om_annual��     �       cost_purchase��     FHIB �         7�     7�     7�     7�     7�     7�     7�     7�     /     '�     ������������������������������������������������?��xTREE  ����������������S                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          r�	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     1      ��     2      ��     3       �NF�OCHK    ��
     �       7    
    is_result                                �                        9g            �            ���;OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                                      )            �<�           �d            9g            �            ���x^a``��%�<��n ��ɠ~HG���1�^�e�8���t ��j�N_��/�a���W q�T�@�� �\TREE  ����������������x-                                      .+                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ť	     S          +         �                   �X        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     5      ��     6       � h�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     >      ��     ?   ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �~f           ����OHDR�$           �             �          �	     S          +         �                   9c        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     8      ��     9       �B~UOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �n             !r             4�	             ��+�OCHK7    
    is_result                            z]�x   |#d���OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <   +        _Netcdf4Dimid                ��:  x^�u\VY�����6حXc���-�������bwwww��݁c����fDF����c������9��Ͼֵ��ёRP>IH���I�����q��KZ{�k��mi�a�t9�m�T�)�]Iy��AR��|R�>�
,��fKZ��k-%��*U�"��AJ/%.(ݙB�G)��{H-��O��㤾���]�3�t1P��\j�F�x�0�*�������M�Ƨ�f���K�GJ	�J�ZJG'J.�$��̏��;�<ܩ�F:�x%�Hs�H�ñ�t���K[��$��X��󜔋5��%�t�N6a΅�	����%�+��[�T���[�RZ�"a�I�wb��R�����v��U���)+�!e�����Z7���ޓj����w�7�>z|���gUϥ�r�ʧy����4�(wZY{�P�g)�b���Z�I2I�>I�M҄�oO�[U�R�j���9�/�m5�QU(�ZٯĶ���T%�2�I�d�>VJ���2�H�ܞ�r�:�D��y�N��ȑզꎘm�~�y������y���zuR�FY��5j�;�W�s�dU���⍺>��9g�$6��pu\����ڮمY��9����\�Lzd��i{�lk"w>�ӓ?>}�-��{ڎ,uaЁg+���)A����~dW�c�n�~�1�c�Z{G�S�V�"��9�Q=۵�+&�(�v�Ǭ�'��	�,ʹ��2ZS�j�\3�+8�y���4�C��RׇY�Sk��L��=�i���:u��2ߪ�:��u��0�mj�����g$ѹnZ���:ި=�g�%���D��{~Ѿ��e;��l
��R�YJ|������{��Q�i�Қs���d-�)��T��F�X�E�VU��A�����Őqnk�+�@���U�w�ڇ��t߉��-�x'}���)Y0��O���ħ�p����9�y9kJ&��\�nƹ�'EƿFp^q�8�S�c^�<Z)�<gm�_�>މ~�<�~�΃�'��gg��Ê�m�)e�'G���5g��+�9����ŗ�Y�^�^��*���;�h6ҧ���:��3�{̃��w�Rp&3�N9���>��j��4`�m����KbɟMzV�5�/�/�:*�u�~8qS*�<��~���A|ֹ�4c���`�I���R����Z�!�|�>	?��#Ě.�	`TTp@��Y�t�̟����ذ�e���s��/��3裚�<�~����`{��>6�Yl�I�G�ޛ)����3~13�����6|Ə�:����n���IxI4�%��rOe��g�nD��`�Dߺ�k_��Tq�+ls�oDXX��y��mP��p+�$�G+�H#"ߞ��Qu�f|"ȍ����D�?�k7��tЁmկ��u`�ř�k��%���0�z��S=�=�@�sZ�K7	?�h�V
��D���Z��V;i�Q 	��0��D���n�ӎ���8D��ԽM�����/�BjӮ6* #/�f.3?�y��z�#�E4
[����Hr`���
_+��	3�"Ԍh��`�|P��,��<���Nl-�n���Eݛ3��|����K�7��ɖ��1-w��}[b1�l��u�/�Cі6b^��+0ŵ&��}k�_A��z�|=�Ң��¨���۴*�s����k������q��}������+���v�q}�U���
�pl���
��e�Kyiz�#w�'�?�Z������(�+0��oo��E���(��	Nq�G������&vVZ�jڡ�p����t���������AR��߰�}�'�]��RR��Խh~�Q�H c��|�~�r_W^	4�E��]��d���s�y�. �}���2�*J��M2;J��=�q��2�� t�}mv���Ue7��2�Q�S���Oa�S89���b>Cb��X�'��mQ���j����n@g�b�sQv�y�ڎ&��n��	e�/D���kM4��.�AOEg�}���w�'��E���Z�1.����{\i2��齴$�4�����3O�s>�qfIy�6���u�.p�q��gO�d^��-�����K<�i�B]g� ���|����/����m�BZU|b�<�V|0�sE]=<�9�C\�;�u	�j�R�_5����}�������iU��Vd̢���t�>��tU�tS��&h�:V��Ԕ�\]�G�۵�V^7��C��~��)j��
z��T.ϥ�c�m>K6����K6�ilsE[�VѮ�&Qp�8*<��֣���x���toӍ���x�g̣q���*(�AOs٧�\3���Oq�,R���H�/�Kw}�N�:5t�/e�#ms���q@�E�����]���oaŻYmA��~��N���m5�@z��>u;nj2������?с���Z��|�[U�}��*�z��Y�rj�瀮ά'�[�5�n��*(���j�;��ż��Uh��l��W�|oteh.�D���M��WQ��%T�e��G7�H%�҄��y�
W��?�kj���
�,��R�n��ܩ�<�j�����]����Ϋc�*�7��/��eˎ���s�������v�x�������?~�b�E���"�8��@NI�HG�ۤ��L�Ŗ�[�3���a�W{��R�1/ؐz�y��8 ��|���B���C���۴������RU]��%9�n �e4�KPwnw����wƄMu�-�����u���堯� Q� s�폟�F�s�T��VX��>���:`�`��|/�1ϲ�����!���m�0��k���{q�M��׀�.��|��T��
.̟!9êN��1m��:?��z��A�7����=��={��O�@��J͌�7���o`Q�
�>ڗ=�@=/"CY�33lI
����;�;�����U4��oX��o�mV!뽁���,|�/ff�aa��m��c���&ڔ�OԸ�R1`s�`a�yF^�Z�_J"�IX�7lq0$-}e@�Hz��v�RO���Ì�|�[����Mav�h���@��D������3�VQ��1V�(>&-`s���y�s�����5��z��Y�$���Qܰ=تy_'W�\�7�Y`ۅ�J�P�@Թ���_Kkh�E9�Dg��1����D��0�]D��&r5�I!��
�F�C+ug�j�V��	��.>��%i�5�0�|O����!]EMʉ�`N�a����׊���1
�qa�e�	c�mT(���ǜ��;F������",3j����ǹ�7��ɖy���r7���%����]P�I����P̥(i���6lv`-�v.S1TBL�G�>Ԃ�����>(�*���D�҂������E�,���M/�~៪q=�|3�|:v��*�?�WBт)�`���`����Wo/��xu��!=3���Ea�qP6��Ko��Q��\̜%��!/0w�=F *
����D+VQ��%`�i�~n��4��py��@�1��3:*7��%zᕍ�ˠh+Fy�.���C���\bV�ʽJH;��Hn-`����\`�S�e�bh �]��*+6�<�X����EV��PV��͒ &u��ˁ�`����!�Wt�:���.ڶT:J��0�	��w�9:��ۅ�|"�4Hʕ6��1^�+�3eY������,�?�S�
�q1z�>V�S�@�y�����(�ȉ��~�D��WeX����t���=���O�&�ЍӉ2zkQh&*`
�����!mϋ��T���'z����*{'�J��*��N���RW���Ӊ�U!������Nh�Q�({xGmO�NK�D� u@����\]/�ё�U��a)}~�C�ܮhR�՚;��쭧@��NY7�}]�<X�yK}f?7%/�"����E;N߽?A�n}�6��b)�h����x;?����{�-�}����*z�`�4I�K�Q�	���0'���cE�r��֘3�X;թp�g�t�{p�ێׯ'��l=�������#����&9�;�s9%۹"��JՃ�_J=��&E���j���Zw�ԗ��i��<���ut}y]�Z�OE���P��8��xSg�إ뮨q5ψg��5D�V*�oޘ���tＳ����^y=��N����\XOfP���4{A-�ZZq3�P����<���D�87�ϯ���sU��lmk�ZNΧu�[��U�n�G]?y�R�J��5B�o�7�e_�I/��e�2W/͜F�ܐ�C?(YJ����*-|�y��.�����֠��~����/�g'�L:pnuy����-��	�~�h�y��%��x�l]c��P�jq��]F���L��T&�"?X�Bj+�ş���X��
}d'���� �?l�	��TJ��
�-���O|`(���|��W[�%��>�����M*?�I�>��0�4Ηy�����0�D���-y�����j �� 5�3�m��s�A�{`G;�鄿�V��Ng�[�Teޣ���A��`I4"`_���w������[9-�52�r0�-����=��f���<�MT��f����D�g�g,�2��\�,�ҷm^�wl����Ҩz��V�"`�`����<�~$�l��g����z�&l��F������?�",�"�W4��?6~�l ���5��qP��I�c��vR�Q:S���&C[�'�i3M;�S�$;Od�Y�J����$y|�4�Ѹ������:MH}�y�\9u`����)�u&ҡ�D�����}ʶW���{a��a���?�h��\���ȴn������+.��w>G�z�����>U�d���D�,�ˀiیU��D�mOP0aIS�8��������N��1ADk�Gg�I�hw�{��2�����u-�R�7�;}]��\�a�"����|��V��f�L�Es�+�r�k�k�{�a�o�6�ؘ���ɜ`�a�醙/�y;�n'�7�Xe��`��?���=��]��Ѵ�'
�'�u:�Ҁ�*�@�(�^��q�u,J?�/=G.�*m���v�Z������D降��ZGAy8����	�{o}I~2|�T�v�V����x�W�� '��n�]NÞO������|�c<8�)�c9��_��c.�c����P4/2$S�4(�EV�(�b*z>eRiU*3]N��d��gt��rR�R���\}��t�$�� ���I�yR�@%���d��6�h��Z-Y^�k Z����v(�B��$-e�̛�杇�Df[x�g'���v��s�=�v��$��0�2|·� r4'�<�n{�`W�QMX 9z��q��<-Y#�h4k��]r��)z��n��h�.�q&v�:l�r}62�.��i_�{ĵ[S��~tBO��!�l��pBβ�[��kq��wf;�_��Z�Ǽ�]l��+kLp9�
0��-x�ެwl�-jE$��[we�{�s�s�}d��	�|>T�g�֋��G{9����ɔ$�R�YRQ��1�}�1)f�7*ω�6c�J���;�C�tI#�[U{��Q�!�u��]-"�Z��<:�J��}r)hn��m���<�9��`-?̩{���� ����^�#7�y:��K�����({)�6o�p�;�'ݲ��9t���M�(��t��)�5�S��ӌW���H�p�I7�*�#?��b^�r�>��j�"��������jvK�~A��2���Vw��_i��+�6i���h����J9]��R.KZ�(����g�s_��=�i�)�8�^iS�^�zv.�\��ءl����M%.i\ce��pO�QMtz��(_����o�O�����Kz����_O���nk|�m:Yf��{��9�u��U-}rTe7-��]4�s��K}9�,i�̦����Ĝ�|��|M��:B�Z���L�:�x���A޺ǵ���v4ɨ�1.��M��F�^:h]�����E..hq��,��l���W3�8��=��T�ů���ރ(o��w󤌜�]0��u���-(��>^rSm�q���_��Z�t��ߥ�>��Jν��C>P�$}�����>�}
�>��/�m@�����_��a.�A�W0�L0����D�Z�|n�N��&�Tc�}	�е�T�%�F�| ��.i&�W�{�}����R��}=~$�Ȁ?�W����ғ=�F����Ȭ�%un�M{���`�����d���}�G��Ǿ���M��6��T�9,< Ӻd���\3��\/�G�y�B�2����N��}�.X��}iD���u��ऱ'DW�H=�c����)�EUyn��¼� �.ħ�2�}y��6$���3f��yd�t��%
����&aa��ly��l���5�sul{��
v��/�V%ϨfAR�M1��TB���L�r��0�"����mț�V;iCD�����ˢV���>%�1W�cC���Vޕ�foa_\��9�4�H7
6<�yu!,<��PK�D�jXf�7e���!�&�����״^�h��wqj�,�*��M�!0��}� XyZ4N՚���"��M�{P/�&_a�D���uD�KDর�~Fo�l�`�iwgl&���'���y�mj���G����Z�DV[��2{[�Z�O��aw�ms�+�fέ�J˽�=�sIka��Z���(^l�����f����~4VW&X��l�[���-wݥʨ�h��)Xg�iE{�?��rn�z�]:P�i�P�-���c�����8ۉ"O�z�#�\���rp[���}��U�M�����ҍ�V=��g��[`$�'w��+3P�?8�N����r�b�,Z�'o��>���Si�@pE>e,L��T���"��_1�B�a�(������J���'�E?tf�@g����c��#P-?��k&+M?�w'��Ӿ�);�kf�WX�������IQ�_�W��F
�5fw?���T�ƙ7J��U4��]�_��}@�mS����$�O/�V�8�}��<!���c4�ev]x6�ԇ:�(�m v��<�G�n&P3��g�j$��lvbZs�[�뷣�9�?���ߤ��3�]'�z3�#�{�^~2O	�ӛ��D�"<�3h�P!�jL�Y*���=���[�μ�5����w_"�s�k�Ț6�<�K1Ѝ]��W����d�Q���\�S�����h�O^��fԮޗ�7�%�q8�N�yT$F�*����D��>������#X���W?�T4���7�P;��j�U�DK�Р�zΈ�4�kV⍊�%�^3�B���/�y��㍛%PQ�@�rtb6��S�;C�S��I�+�x���m7�n��F|�i�f�ۇR�֥�Ԑ����<c�Z�U��)��3P���u�5.u�A��Dk�m������އ�w?�)O���ֻ*ݪ�i5�b�K'�@�����j��B^~����lr��O��F�k�M><\\�JO=��`ҥ�Vi�<zP���J�icGuyQ���SK�'���e��kս��d`�;�g��v1�]S�(M�^�V�S���հ��j�:�J�+�'%�xU^q������x.�����59rSo8��ՐA��o�b�>6_c��h�9�7M�Z^-=����d���ʶy�:�����8�Y�*?R��t�F6����������_�=���Ju@�Om/X�P�G��@w����3
_ٰ����6�#t��0/���!����T��d��w����a����9��Y����{`K��A�lB^1�O��'c���9���-Z��$��ͻ�D��ę.Bd�{��������@�M�9d!Lv�)��
�=.`T�{��sJ��������>�)�'6{�t�z���3(8Ԍ	+�J$����I�A���3(���&ߖJ�����q�o�Q�?���R��A��X�5�k�N��EX�yX���|xv\�[d���Dg�]��8C9}S^i����<������\΁��y�g�Ń`�I�k
����_&���3�I_�/���?|�/fߛs�EX�Eد`��g���Y��'���2�#�_ɖRԊ��f��|(e;��h�-D���nh�j����ݸ�F��ׄM�W�O�qM��{�o8��v�]b:<�)�ɫ�扢Q�7����n#��USfX�gMynk�:DγD�}�"D^tBO�
�2$�i}Z]�-_~LBm����PvY�oҋ�]�*�c��w�#����6����2
u?��6��b'l}L�Ml���i�"
@���0�O��co��������.����Y��RmTFqGP��}W�Z�OXX�1$���ls`ns����2Q�Zx3��?oa���"�/�y��BƼ�ɖ��wJ�ݍTߖXl�6Y�����F�����p[����&d���[��h�e(�P��(��0��_{K�jnT�	����(�r-Fv��V��"��NR:�����3~S�w%O����(��(�Ĥ/�Q�ۮ�Q��|l��i�~���y��5�*%G(o��'w32.u�;�wƎ��y_� Ζ���	����g��ys[-���a�3�������v���gn��ߒ�0�Ո�u seF�����cӟӟ a|v��bւ�hܥ�Lv���:���¸��g��wG��Π1b1ۋ�(�p�s)�(��:�֥-}�ug�J����Q�b��<�������1�4�e��n4^��Z��D�f�����<Eg���YC֒�(��to�|Etq�M����^04s,tH��Ak�~D,"\_��m�����q4S�Z�&�!B�XB�W�*݈f��Ȝ��?h
�o�	j���w�x�5�ۿ��]��(�yC1UX���=u�}y-�ׇ�{4<m;]<!�B�T���q��%�$�M�QJ�8'���D��g~wh���.�4����[����N�	k�UgS}�=D.f.m���_CUYv<���Ղ>�O�����M���Z�oӴﴘ��*v�D��rѰtK���˳Z�C���g�A��l�x��]��ղ��;J;X��^ul�])d?��	/�������fbm������q[�^����������v��Y�w��vA�����1ɷ����g��96�Fm���	�=�uQ��N�m�]P�λ�u��Z�(�A�
%,\4z�K���mY�L���k\k�7�C�WQٗJ��z��v��u� gu��E�vLS�%TdN75?~W���ׄ>�Uv�,U��S�nuP癋�mqM��Q�q�f�5p�#�_�N�&�S�Y�5?�/����1[Ʃ��?�g�u�xI�������;yL����9(�&^ۭ�{Ȼunپʬ.m���suYv�u�ְ�W5�n>g�PH�@���Hk|�zɍk�ER4�u�r��4��@�j��G��{�GY��:��4�&ы�r�-,�5��x���9!*��ݭ��M��1���_����X���r����Y9��I�z��8G�+p�<�*Pp~=�C�J��M�<�� ЂC`5'���mA��̵<,'�v�(��e�w�}A�"9[c��`n0�<c/0��R�2u�7��H_�o>���R �30/�j�!,�0x�/�tdy<��	b��Z���6�N��y`{=�_��mH�1>>2<����4�D'-m��/1�?�K�K�@�U���E`epփ5�����4��*��x{�2�o�~~�xl!�26.l��������?�",�"�W4CA҈ ����}�=���8�|[j�]7����h�����q�ɲW#2�9y�@�X�Jy�4W��5���K�9�w���K6��֮e�Kd��(����/�_%�>L���D�˷|�fc..�l]L���>� �~ ��������� �(�#�L�4A��qJ"Q�4L{>��b+"*,��(��GWw$ i[9������@% �0r���=>�(��=��|7ĕ9���+��6^ȯ�(8�B~�?��Y׏,Zj+�,�=/Q�ǼSJ�V���4̽c��_ٞ��X��k7|d[k�yI�_2/���a�e��5h`�Y�M66AgZ���7sЌ����ޣ;�'��#>_����k'UH�J��F���Io�\w�fB?���jh����>��40�-��x�x�ՠ��loN_teQ�Γ��aɰ�@ƽ���8Ǹ[`��`N��0cؾW��T��r��W'Ƃ���Mw�g���sx���8�}c�h�	��e3<B�]xm�(>h� ����}�,�I�ٓ�٢b�bڑx21A�X�N,>�ޒ��[�l���.�5ѯ����s"PʁdG�8$[�ōo���j����I�@3'so���DI�C	I	Z�Rn�l��Od�[l;�|�\L!��#~��mL~<��c����e�3��2F|so�d�Y��`�Y�Ĥ$I���$㩒����:Xښv&��#�cʐqL�$�/�����S�ډ䨔�;s5�|vr&/LJ��r�5t>��M]'9�eS��\M{GgӏSH�%��;���Lf�oI�N�mM�S��9mhrN���M�+/����8���|#�/�8;YRj�4߶�W�~C�[ۘ~�W'4����SZ�S�J��ёk
%wP�d�Sj�rJb�9���a�����2˾�=?t߾���&lY�:N)I���$�o���R�iR�oH���z�|������ɳ�5������RN��Iܳ}J��r��7���[Ͽ9�)L�䖔*�X�L�RP/9�ɸw��0~�$�ş�oF�I�`�3v��Y�͔�6��&{��3m���1c���������?�o>�b���Mq�X2�e��ЫI_�38c�,V,
�>3�,�'08b-7i�5V\FŊg�/��B�ؤ&�'����Z�U��y������?�",�"�W�?�g����w�Jw��ON甽����/����-;�m�X�-)�i")��vΧ6���6�M��w<O�L����H�H�}:�� �L����-�bF�:|,�De,����e��U"�<�O���Nz����G�}a��jZ#<lB�'�z�_
&�=��D�7\#��~�1D�A�=c=��3����Xb�	���D8�^��cE�$�4e��?\O���s�(��#�����jk����n�`�!�<>i٣Sf���-r���a�e>�ҵ��&}>�:h-Z럷�����#�S��G��Ʋ譍������U�������,a�s�t?����s���9��;���!�����s#��fƈF�H�,ר+��a�rf���g��L�!W�g��O��c�	1�����CC�L.��dWt����}��NZ�ǥ~B�-�w9��,#���27�;��(��SݹS%������ɔ��j߭R����u�������g���H;�E�����w���^۰y�*}S�X���k�f�zU������ӿ�z6/���{s��E!���b��O�������]�����&��{���J�N�R����Q;S�;ן�˔�$s�N���i>/$�'��5�އ����J���/�",�����O��.�������E�Ly�:�V�|��Z7����5���7�>l_�-K��1Ô��v��u��~���вoʭcZ�a����������{���-� �̄܇���\D�3�?�����w	!���-8`,��=Y1���B�܇���]�}�5�s��¶�v̐d��������3��_���u��TREE  ����������������[                               �b                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������[`                              qu                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �
     ^            ������������������������A         _Netcdf4Coordinates                               �
     R             *^$  �۸�OHDR $                                    �j     l          +         �                   ̊	                   ������������������������E         _Netcdf4Coordinates                                     [�;�BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� n  ( + �� D  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� -  & �� �  E yI� �  ! Da�� S  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A G0��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �n            �e�OHDR4                                                  k�	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     C      ��     D      ��     E       ���zOCHK             L        DIMENSION_LIST                              �)     i   iR+�           ��             �             Z�LQOCHK    �R           +        _Netcdf4Dimid                 _g                                                                 x^�qp�U���,"��YĈ�b�)��l�F�1MiĔ�1�TDD��1���f�t#�1ňӔFL)��\d�#A�H�$�q1F���4ƔbJiJ�~�����~�������Ϝy�3��y�93P�~�g�@g�c�
�����G�Y~6(;�:cx�~���O~��vB�����?�8J`�05�y�O�rh��y��G1���C_Y8w��g����0_]7��ad��
d�m��u��Q�]�M�-�_�*[����u�C�ا��帡yB�ڦ��/쟫[)-<3J8zx�}%_l���-Tj���C�7�#�߷n���|͞��'�M�5��紗?شt��ѥ;�"�k���+7?\��s���#[gJr���f뷭o����.�G�{�'����L�M�Wu�mW7�����_�ؿ'�����g�&�������������=:���7&���v�D4��6����z���M�GX%�u϶���n�V��Å���'�����{�m~$���u޶����*g��?2q��&�u8[��6���4cݴ��2�������O4_�|���m��#Ƿ=ֽ�mr�g2CD=:���gE��F�����鮗6�9��_޾�hG���/ [���G��O�uq�������f<����X(l/<��[G���y���n<b�?Q���5���~��K��3�o-m�s����/Mx�)<1���Docnܿs�;�e|�n���z㡽Ϳ������ש��f�=��G2\8s�t!���ѭ�d�㼛�I�ʉGfν�z31等�EB[�k�����^x�̩�ՙ_4��Y��WN4�&3ͪ�c�8c�ߢT^�m�z��L���O����bNtv6�������o����Q��4>�<��U󱅻�O�m8�����3�,u�Ol�nv\:���O4���u'Z�o�q���:������?wl�4�$:3�ox����>���!¨4��w�mn����S��:q�������'��o�$L�Z6�������W�w_=QJ�w��'O;�˯�{�;����g
��8�������ϟ��6�H�M�/_Wo6�#��V��k>�J--�i����y�g�{��6r8�􁻿�۶gnx9'�7�3F���jm�̷�7���������p����1qh���h�E�'�9�y����g>ǜi&��d����O_P�x|���[�Nn���āGs��or�E�����gG�����8��7	'��aG��=����̺����uϬ6�����7�;��u�n�hrl��,�=���Ӹ���������w������ѿ����������م�e���٣��<U��'�min�g��v�gn�Ay��ES�,1��y��+�o"����<y�pӱ�����5�o��ӣ���-��y��m�'�kU�-w]:�q>i�N}�c�mՇ��
�}�I�`����u���3���;���!��ti�g�~\j޾�����8�7����Z��ڿ��՝O�N�M�>4���-�)��Q�M����m��>��Ľ;����G'�P�
w�� �;���;��3�;֯�����������޹�����`of��M�O��=�n��s��8ь�ٌ��{f��6E��u�}�}be��S2��?����7�0�?��p�<1����W�����f�z���G:d�k�=�����t�շm��7�PS��G6ꮼ��z뮦���_*;�zh��N�t�3�H���o�wG�!�#G�Y�{��S�΍Z_�2���s�Ogo�ҫ?��2�����*YGw����vG7g��o�
O�?��������u�[w%�39_�7|�9����oL�(��7�o��Ԃ��*�Co��a~rRoݓ�c4W���ȗ�Eg��7�{����gO^:;�D��)<�A�l��<w+s���D�,���C�Qv���ېH)��=ge͜���'6*��>��dW����9p��ֳ%���U�7F�"�gްݳCt��'+�t�����lG�U{'�8s��.*���M<r�,$�]E�v"SH����J]7���*}k�d����׭�~�v+68c�=��7و���������j��)����o�8�����:�kw|c���㑺��9gw,F_��<�3���ϑM����}��Ç�]��'Yl����v��8��<�u�$�����bo-��U��-~�<U�.�U�7������w�\��2�S|Y
m�o�Y�c�Z�z������_⎾�Um���Ύ+������D�������]C��_�Vxt�{_`NM;{��%��v�V�j���'�u�KO����;Dz��?P���g�t��Wd��D�3[lｅ��hǑ�u�6�e��{/��)}k7�������ނS� ���(W��:��������!��xwXs����d��C�c	1M�jh��[�׳������E��z���}u_��O�R���޸W�{#jK_�6�+�����	��=�8�j���?��<r��
���?��W�y~���S�A��Ң�½6#m������/�OV����G?MGX�<�{����Mo�����u;�_��[+k<R����������V���e?��k��+M�({�.�]Py �������Ż�&��
��׎���9jo���"_H��[@��s��Yw����:��L��Pډ��N��%Y��[H����U�˦7?�{��U��C����{��X~tV��O.}޷�|aֺ������x���~�4\�}�b�����?o8�|e��/�g�J׶��h��������j��⻻l��_��u������V��?�e�D_߅�����K��~��{��7A��ő�˻��$��h���3�=�	Z���c�C����V���˷=ش����8���Y��~���}��י��i�~�������7N)�N���L�u��^~	����zW_�7�з�e��~�NǑ��\�l����Ϸx_���8��h���m��jt]�>����#;����ج����u���ͩ/��}V��HLzd�38|k�ۡ��o���o�M��6�O|l���?6]��u�*"f��7�裞װM5���"=��xb#�[�����3�ԍj���x}�m�kI�ۿzA:��Vƥ_��������wd�<��k���ޡ"�{�����ў䟞 w��x��4���.��u"��w<TM3�r�ux�w6���q�ë����(�?�v��n��L֮����\���^�]�
$�倜$Ƚ�e�6���O��k7P��A�i�7d��f
������04�؁x�V�NC�4��h6������Qȗ?8n�ơ��r�I���� ���o' Á��;�_�;�A�}u�'��԰NAns��p'l>�_ȇ�|��-�y6���>�h�B"���Pu�\��N�[A��	/�7��c���'(7F 5�~:���s��{;���
2�Wp��>8�<�q��jh!]���B�4� h؂C���9���ȳ2�ض����B�?�|�"<�����`���'�����^Ͻ�l	�y �cͶ5O����P�=�����0�����q0o����Ȱ��RM����N�/z״�o�?��;�5��i���?w��/����K��R�O�=P�:
�u��3p�w���?���>������wv�0 }mށ5?]�e�����M��{��.[4���e'��)�G�cW@���
��[|β�p�~-��o�'R`xn�PѾ~�a#�-n��[��[v���l(d���\-/i���.>X�<���
�f�e���v���=EGv �#HiJ��w-��г��=6��= t�h�j6\���b�k XE���
�g���<��a�u�g��]���}��®cJ`ڼ �T	V����sp�� ��6��<B��w3�������mp�j
a_�&8~�v��������_���,@t+��~ ������5� �6Ï�����
�kO��-���"�\ꁩ�n�����m>	����2ٿ���h���D�\0� �#�<�́-N��f*����#W����9����$�>+g�	c ������� ��h�E�40ūC�J�ci[�������==�\H�r���>���V�ҖRW��VfC��C�AK34l=#�J e�(B�%�������~]`%��X9��oL��^g�M���	V�fDQ��$$ɄD��tV�3]%�H��CڜE����Č�`��7���~���OGr�+�=�jO�jǜ�W^O�t�N�b�F����8P<>׉3Z��J�ev���Q�*8��"2$���~{w���赋����Y$�JD�����;$U�K!��P�jᄊ��3�c�H������I�Goe��YN�B��OXfd��������M/�gJ��~}��5i�R�l8�9۳���}/�ס�����W���8���)v��.���򒞮ߪ7U���T�ܐ/�cV���O����������Ub�a���*�Q��ε��Cҟ;��./�!��t���{jC�M=���Z$e?M�|ZV�BT��1�Q/I�I:��3R�(I;�L&�<�"Z$z��馺�)�r���H��b�#?0�鐗�_�u�i�3z���w.)0R�ǒ�=:���O`�\j�[�����-#���e�%�+���#}�����ȵ����q���#-��*���˧n����α[g�aYE�z9�S@j���E}Ȼ�(�V8"Ţ�=uDn}2�7�����T�w/?�ֺ���3��л��&}廙��1��+�Jjn6�/꽜�!r�w����?rw�3xe�nµ!���T���� �	zq,ݲЧ�~	}ϴ��	�q�7��1�rH[Y�uC)Xmpjk�-��p⮶���ƼZ��aS�ƅ\��>0�u��i,+�gV��@�9Hb�.v0"�~�X�&�p�(��_�\�A����(��}��Y����ic�ջd�J���0�e�+V�[T�ml�A�s���^��uE�N������ԏF ך&x~�tЯ}��:e���Ա4��2ı�~;�e�hue�����Ϝ�b�xVK�1�^�T�T~�շ$b�e��A(d�E�[��0���HV�6Y���#�U������W�Dl�8�����W�4�M��^n�6MCB��1����P��i�W��V�T�8��Ci��2�X���8��td��s@o�����I��x�d��,�$�7!<���2��w�nB���0��fu,H2�5��Q"!T5ߚnX�ՃE�C��C���c�3�w?�b!y���F����Z�rT&�N�	O>�Ɖ�,a/<�*_�x��SͰZN{��3i삄A�~� 4Rƻ���q�������z��7{�b�f����rC!o�%�,**�M[�K�HY+,��\�%��60�gB���=�f(ge�ez[h�s�Ύ��c�|�u�~s�E��F=�k���n}�ErG������cS�J���?N{�@�����#�M���v�Q|�\����m��w�!��&����������g\ɔ=`p�> @��L{�^�}���8�P��-��P��V�V�B�V�&œO���4�w�ʞ ������R�E��:{?dh���N�M�c��f\����?�b-��L�򕶊Am�{�1��-�6\śhQ|ߢD��p�8�=~�s�|G�I��4}�l���,3��6-��n��b~ES��'W���zf�b��� ���~����4�x��-p�3�9�欆Z$3�mC��"����D�{��C�أn��Q�h�RP=cd�N~��sf�n�x��Ȳ1��N�Y���=T5�(>9m�>�VX��t�&��/�v���q����pcĹ��>؂H�N���ld���D�QvJw��;��!n��.��T��.U�҄������x@ګq����"BAm�y.���ѾJ_�{-*���SE.;5�����[�:�i
.ok�{	=��)͙���f�r�A��r1*�>��V�$���*U^U��37_�-�.P*�cF����#Sp��Vȓ��ڎ<A7�s.�:��hZ��ׄ�:�l�'gA0��)ctM���D��u��� N۱y����(�b�d��'HԶ����"9<���g{�[bd^XK�[Zp-�Ț,Nie�^X�YB��z�:4���b	G>K���cL:�o^��-�F�f�i�;��8C��[�v�����$]!��_Xϫ���
7$H5�`�B����#�D
��mZ�q�Sk��G6����j���6����Y,�Z�A��6۲�>Cִ�C��u�
<.YP_�V(z]XC��^exC�1���J����>J�c�����*�H�{�6��u�
7CsUkWO�4�X,=}<����B%�i�Ǣ
��i�P�B9܂
{`�>7gajژ���s�N�g�b��l)r�(����B\�5Zʮ"K?)�|�]m3\
tW��5���Q�l������G��5������g�,KBnUl!�6Q=N�άj��e��O�u�O�ں�K�f|s�4��Z�������#xH\�_�F��.�����I�[�z�HO9I�a�j��G�]PG��2T�'�+�/j������׽"�ߡ�e��Tos-O�oW� �Ց�/���:���e�25�O|��Op�r���[Y6�rr���fv�msP{T4�<������Jxm�ّ�����I�:�.��P�<������Ǭ��-jU���j��a�p�Q7<3��4�1;�a'��z�쓌����EheNΛ��^�r�G��{�#�%�t�Y?��)b'��7%y�"������6M)ntu�Փ�G2	ym�r`ڌ��*,�������4��P07��m@�[�e�P�J�O@S�(��P�[�j�t�.@V}�C����� =�1����Áf�T��zK���K���7@�cڲ10ı�Ro����,���
(�$��K`�c]Q�l�@�AĈQ�`��`���&`SI��!� �^��%l�5ؠ��Z�8hctU ��J
D�8�Er�����y
DF,�&���ޒYhO�aq
�4��t�T6TK��u��* ^1����W����^���Tq0�E0�BS�:�����!-�AP��,4梡vX ����@q/���P�6hk�@iyl:�յ����������:����Ik4�
���ЫTfx8U0��U�L���(�x�ﴬY�fE�ϣ~��5�U�;p��+)��z���4V�5��!�@����6�Y���9L�I�4B�Y|qL:� ���,�,�n Vq`��c�@NšOB���ڵDHtq�"���C :; �e8�G1��&
1�*(s�!98 ��T�@�� �.dw�@P۳� X]�-Tѕ�77A�0
��p4�A���,�&� �ai��s�&��B��H?�	 ��1P���4���T[=<���Z��H�`�+�jQ &���7��I"`+B�I�րy9��G��rr �3!�$\?�����)�����a	�ͳ�*�����,�����.�ڊlT���;��Y������nh)���p���ãt\ӱyJ�R��`[��U&�wC�G[zS)�K� �
 k=i�1��Ύ�Roye;�i�Ѓ �-?g�_�_��.�g1jnNT�?�Q�O�%�"�[ơ ��N'�D��
3�+H�!�~J���&�U�d�g�}sx�ڹ�ܑ�i�M���l)3���$ta���RlnC��m�Ӥ�v�d��%� �c-��P���o����3��4��^B�L�!�o�q���9�eԨ��	���'�1�'k�~2��:��ɒo�ʦ�j*S�S�q�``����lH���+�r����p"��E��7�=ʽ&Jȵꈎ-��7s�P���Kk�"zQ£~[��65���j��M"�y�=�4I�7��;<�l�G5vJGA�d
�	�D�j4����*;u��[x�d���䢆�����ܢg�ڦ�cz;w
Q=t� �-ڻ�����bV�J�7EL�qrv�YC~�̋��R{�DɌ�bقI�!��2�a<�4�f+��C,i��[X\+;:� �,�ĥ6ɀ����i��Lo�7q)��uT;�Q{F���~�9�zJ��6�$�v��LD2�,u@G��<#��t�xC`�r}�d�r<ڜ�*CF�SK�';@F�����'Ӌ���wD��ۦӰ$�����o��}�9oi:0p��#�/��^����z��ن�4�s���٭O���^!���"��M��`|V,7��י��+�R�UPSC6��Ou�SR��D�,���	)I y�i%��V�=m���^K��(��H(>ܙ�,�����<�}��x߈���)ҷ	i�3��s�_���HF��L�Ų���	�A��I]�D�l�ǯf��<�֜|��Gb�]x��Q�/L
��s�Ӳ�=��4&|If��ue�;�lA��W~w��L���Dc���KgɜTMNC��
��2�}<���%y���p_���>�� g%��Krևd��1��&<���yƧ�K��P{��?������{��#�C䊱����/�3C(�BY85��&�<����@Ԅr�+O���,k1n�X+�f��M1)'�&��V�e�1=��I�I*6��E��b&��5�h��������9,T�8"鈙L	����)yZ��'tӓ�Ro��)���Rcx�̖0�m(-gf�������+��Ց�r�<7�ӱ��x���,D4QVjM���i�AE��q�ؐ���B*�9dJhGB*���_ѥ���昏�P�HGREVp�JG�D��X�|ݐt8LnS�L��Ai�G�%UV��:�1ӟS����<��*��H{��ϚH��!�=�2��Am �����oһ:�J�hzȪz=B	@(X@X�uM�XDT'N�Jr��e�]_���	Ț��m����FV6�(�4�Bu"b�-�6�+��N����`�*�&�9A�V��M��1���z�d�f,-�\�d��zG��G�T&���Ht2����M�ԉ
ͻ��Ȍ��
)u5��8Vea�����4&��ĝ�R�5�ɩ����b�8ՙ#��CwVT�qL�}8��@�U���Y�Jt�*�ӥ1ᠲAj��j�_�[��
q��ZzEE�~�N���)y�;E�"�� !^�F�������f/�Wǆ0�9�s(;�+\.�8\����l(�3���Z�:����A�E�Dr+�ѐ�3���L8kR]6�k���<����f*�6<\ԯ�+y�eբb|�J�!r�it�v�˫Ĕ���X�Q�8V�$P'�]̮��)=�;�s�4���Nj��yW�8�x�F�0U���J��R�ӗ��h�~i��ϑ��.���\j��<C�vzR!�&�~�'�J�yX2#dǔ��"�M*f*+���;z�[F���h�f��vZ*��ߵ=��dR�4�+�-v�긯@�L̧�M��jcp��]NZ.�D"	a�]-��.kVg�m:봼��$�t�e���\/u290�kY�_�DK���[3���`A�|ݦ3PQcm�)�E\�;[;UF_����|q_:�h�.�����F;[��k-�*fc���Y�^vz��Q}�x㰩�t1B�5&�����P�h֐��Q-B�xV�TG"��F�l9a�n�ckhs+	נeƞ��[���L�LJV��G�h� W�מ��G���8v69���]XQ�T� �f˥:g�
�bPj�j�}�x���@��hD�M�3�g���F�g3e��M��ԬyW��~�v��2����G����>5�#�紼�>�� �auR�2�K\�ۗP��-!�-��xP*�R�-�Ph���(�R�����Nc���t����L�[k+�d_�X��h�	��crL-���ص�Ц�c�t9+�Z�@��^����i��8&���"L?RA"�͂VK��Z�w�[S,{�#^����2I�X�3�X]����Ҝ���EOS�XIX����J�ŽESMb�j�.P�mԣO-^�V^[i�R�2!���׺[�I�d��Bj�oM�6^Shϒ՚�;	��4F���-%�+�/Y4�_U�����~Ԥj���O��f:��/2F�LN �w#��P=�G�L=���M��A4*o,FGϪ9->�Y�t$��́}����g�p����N�<Hl����(��#%��T'b6 m��45>44�O�����}�hDK,�m��/�V�M�-�<N��2�v���KMlH	+zA&X�(�2{*��%S(��k#')��o�4��<�ק�܂HO�x�˫��g�SO����C�Ƈ9˚�l^�g���D����DJSLG��G���UL�C;�N��S./b���U�?����-/��ϔ.f�i�@qBk?�VH��a�}� �6,U7�{�ٰ�3��`o���&-��,�|P��n!ַ��/\�t
|H�9�%�4o9f�\a �T��B��sk����:����0�A�MIg��O��ع�]���9�j� �c���^� -AΈP����BE����L������B�*|��BEi�*�����k6B�r�e�#���*��YH�W'a^^>4�j 4�eSP�TA�Z���0@����VX�_��h>LF��5
�}=�J�-���}��;�ɂ�`�g�����A<-�f.j��N!rc@�2Cq���|���}���� ��>���H�f��y�+0�� e����`L����+5PN�U�P�08k��������5�B9���J�1�f���G��/�k
�Ð6�a��n���d����К
�04q�S$���2��@Z���9,Xs����� //��`6Tr}�2�VX�|P�:!���X+�&�OgsI�q�`��At��4e%,*~�b�����60����9S9���Am��D�T�����ai->补[
�9.�j�@�׃!�V�0����;�5���@�����ϸb�Ȳ�T@���������i^8b'd�Þ�����mJ��9��g�B_^��`���Y�^['�2��*$�Y�i������ڠI�jع:(ΰ�.��־�z�����.2 �R�
; M�ϝ�0֜�ax� #8Te���ʄ���v�%V gy@K��W��ߍ��<�y8H�:= �y�Qc�,� ae�F�ˠ�
K�`��l�����P���[#���{к~"+vjb`%�[���X��I,���.4�B�sRJ����������E^�E���[q��/��Y������%Dڟ�xK�|��E��`�Y:�7G�D���-1i��B��D��{X=39M��}<_��biK�0��I#��p�][?��5_�2�䥢](T��ǧЬ�*)��w4�U����,.D��/'���t�Z*Q}C�u�&�1��<�&xi>m��Ij�2�_m1Օ,�0#$�y���%.�x�R�>Bq���5Vy��C�A�gM1�DS�X�'F�h1�(�jA��[Ё���Oz���ãG\6��j��TRю�;b�e󓝎w'��?��/��Kq�(:�=�N7��Y�^7�G��O�m�uh�2��Ʋ�q��sD��U�Sf�ET*k(��B�Z�Z�l��r�5�������.� ��U��m�Q�؄ҋx�dZS7ϓ��I}v���5Y?�m�⨚:������,��_1g{������>�lx_������_�#��&.��;���yc<���Dk^@����˂���^~������X�\�8��Z��ꔯ:�T�t�C4ul �������y�;ǚ\)]@�#�7���.\F�ע�]}.Z������arE^�̟�K�ND��y�V��[��M4���/�9����k����� �h�41&��x�.Zt����<��vNr$4C3��4U3q�{΁6�<a�NT��{���)�-K���+�ۍЂZNՋM2Ư���c1��atY�h���pδ���-��qb�C�r�,�)�j|�Fl���`>������1�L��E�)AQ<h'1JM��P��A[�Q�� ��O���/'�R�?�.����c<g�W�Ui�pӃ}��t�a�I���SYe��Z���Je,jS�`�<���1h�K�X#�DO�+�YUc�=��f!0����{Э�ad�U3P�u��E+��(<�87&ciTKR�`*�m��n����*�y�%?l����а��W�d�-R�Na��,T^v����쨯5/:�Eyz�kmt��5h�.�qrM�쐝k��!�&*SĦ��T�]=�򱪾h�b+cq��'� ����B,��|ry,���Y�a<I���@�M'-Lv/�'dUcw���>�b��qJ5t�	� ����%ݹrt���#��pL�������i��\!vʹ]Ԣ����. +��L�n�6��ڪX�i������2њz�$q�Ӛ���h��QS�d{����H&��#(-"��l����U�yTsM��B�Lv�T�O,�]e�.�x���sP�]��I>>K�*'�ytԕ�"�H˘��H�c<��[D]6���M�l��}��� V0T���z`��R��Z�$zU�>�DGXB������w�jZV7O��D�$J����ɫ�I"�kl�EF���0�Fk����/��RQ�35@�'-[I��Ė���Y;Kc���W��j��t�ʳ��r�(A]� ��f��U��n	U�8l^�hr�PH��1�~�{��j�>3'U���H0i+;g��h�'�����5R������(c�]�J�'����,g^簯Q�y���n�h�%�����/�Vnw��db��Y��y�ջK�v~,�������is� P�m��]'c^�G56�GzA�X��7�K�ئH�1=�a�ӌ�#�.��h������5��~a���C�w�/���i�b{�\�S�xN9Ep�yܷ-X�YM����Y+:bjT��ꡝ��bk���ZL�bcfd ��5	���dN�}1�Fs%�����T[YǏ�F���Ľ:����y����<6�kf��/�9:Qu��;V��+c��W��QZK$F}�+9���6U���7�3��.�o��J9����KC���1�_���)��e
|�9�|�PU�i��*K�Ly
7f���=y���Z�pv�X�Y1��y+н%���t].O���i*ꦂ�9'9��'�H�mD���+q�3ͻPGY9.j�$4�aLu�e�!0�h���T1��:;�*�:�2��������ʜ�8�a�]DЗeE��όk����u��~+i�oh�+^��h:H15�Bg�׬`�yu��UU#�7ϫk�e����5�\`ܓ�q0���t�W������֑�8UbV����h�k���v������&8�d���"��L��a* :О&{1!��q�.�y)�I!���C��rd_��xs����V5�շ[�reb�Z �0ǁְ�=N�t��L�Z�E���3����8��Ϙm�E�B��Ȉ�1<!	/�)�\FN]ww�u�fu3��%5Mz��(����qRy��J/�NO�TJ?G��7���ڈ��mo8�L�y��_�oQ���4�1S��P�Y�����(N�g.����e%�^�'� ����ٔ��E?=�W�@g=PŲ�����yO��4 �i�1N,8�j*�T/�B���H�ސ٬IW�gGR�/�SF��*v�I����:&��S*�3�S�EVs�z��b�\?��/��̵��
��w��Dw�}��̝|� �Y7.��W-�|�J���`����nvN�/�i�9?��BmV4�PlIe�D$��K�)�\��(�@Ou�SC���I���Tr�t���ԙ겺�a��[(�^�?�L]�ݹJb�[g�\�s)Nđ�����x45��y?��k�Vy7����H"���=�9��I�Z���A�oVl(a���S�2XŴ�+����]
O7����Vp��XVԼ ��@�)��󙰚���y@Z ���`��:	�g��D� �˃0���h	�wU��+�LY��D�$f�V�S�(�u偵�
��%h(׀F>a5�꣐26�T��5N�X4��}U��N�v���L��
H�xX+����|\h�E�@���M ������X
f���<�;�@d_�)-8-p�2A_1��(��q����O�B	��
0� �YcmL�k+��6��[_�&��:�u��o�����R	5C(@�� 69	#�����C�b�:� *���x&̺�A���ͦ�p�DS ��_��\s6�U$��ʡ�g��t�4�c����;��� 	�@�������5�Y%?����a`M�mҟG��/�k$�� H�t�$*t��aDK�,Jx���w��"GB>@b�(���y?�Cɚ��h��D
�-6`�R�1�� إx��0����%y��k���b(�y!0��d-0D6�x~�b��
����?�
��T�2�ÇBg54�9�ġ�3fQ�Z| È��jHj@�ɠ,ʆij%$pt�����q()BA�ڋ�� m���
���~��
��% �<[Ε�o-N��) ^2��Ɇي������6%޵5�J� �,�#���?3C�,x�4��I(�M����!4�4�q-.-U��n��/������ �?w�Y���9J���h^�c�R>����:
�p#��c \1�ҿ�d�n��f �
��� �� � ë�P��c�4��k���Z�v����l��H-a�,Z�<�%�S��2��oD�� �5�*�]����HJ0�Q�<�L��ϩi�t����4�����WW`^�Ȥ���=�?�+�hu���oCBs�)�X�kF�aM6t��!I/���4�����L WhF�YK���l0�JM���J��=b�Rޙd��[�ȝo@���g-�	م�t�YU�?8Y�.KZ�wI�)-!�����o�!�V����6}1������.y?E(
aR\�3��C43������j�1��}�R�Z�¡R"i��L���-.~�dn���
��|,��#-µO���F��]X������n��r�0h��F�v�'2wg���<���1�K5�$y)EX)�
u%����ra\�<a;&�f��٬�`�.�Zm��pͳ^#�E��u��-�t�k!�U��X��,�2sx��hJ�kH�|�W��'��d�k��z2���r�{�������>����b�P��An�ՑRR'k���f��)a<�ǌn�����5��n�u���<��cBf�҈&�	H��S��Ć����q*ևJͰ|��tS0m ��nS8�f�
M�9Ǻ����*��PNu��cЗh�'�$n~F8O�'��[ƌ�U��Ҽ��9W,��*sk�0Gl���x���i�z�5#$���� k�b��B�ns��X$D�~i���M&s��<!D�f-��O{�e�����&��ʨհv�c�iLc0&&�IM��	�Z++ɦIV�ZI�֮4I�$$+�4��d%�����X���uNk��9��w��������\=�s_�����k�)��-7O_�5)��[�l׵\Vd�W f�w�醏K�+|U�*��Z塒�L�j�]y�����{�h�x鸈��Ņڥ\�$�4��<���O%Y�A}P�*p�X��5�\�2�s�����B#]A$�|�@9�
�����-R��%��I#�e��,�<�%��gע*Xa(pvqz�/#���V�K�e.�x��T�Ԫ+�}$,�<k$�}�N�%�� 
_�����_읍�P杻��t�ڸ�-ݪ�1ʢ�V�\�5�PD	]B��X adQ�NA䤐�	�R*��U�M]^���.@"���y�~
>#�2�ϥ`0\oB�*�
Ƞd7�*/��ʱ��Q�,)	��uU�I�XR����HT�?<6�M�ȋ���	�;��*�vu��F���d4��2�V�e���DQ�u�A/7�E>F��'j���ZI@��$���'�EW5�Z��C��Dqm���nn ki�ǐ޴o�/r��\�#I�e�V�0����rվ<MJ��X;>�[�T.�%�:�>�3�e����z��0��)���^� +i͓���)Ev|Q5�J@����h��Ծ�?�"
��ۼ�Y�Vz��T��KmLU�Q-��i5�
��� F�X�U�D�-�ʢ{<��t�xC�cxFC%G"ahqC�Ҟ}�٘���$L�$�0qxBU��Yr�DƩ�џuTvE�%�[t�C"⼯x���h�s�rn��z˛�eq��}�yZ\Cg\�&j�ާE�َ��1�ЗqX�Ad�;�w#��ORS��*iޜn��Q�A���Q�wG%�/O�Z�O;�eSUm�����lc�������bJ	�b8X5�Xˊ����X�2��XRu��3A��6	J����FNe�Xw�Zӈ�cE�v[y,�0�ͱ��`��PX�]P�o�.�^7wi�<�Q���z�<�� Q�����0�ƍ]s���2�ʺ�|�̪�>�r�����*3�&r�y*B�\�7��Њ�(���HN�qB��jMZ�{��.x�i�e�<55�U8&������"%�c�Î.��q�y�9��#i�:[It}��k����p?����V0�c��W#�]D5pi4��E`���ǅ�v�QC`�q��<�J�~B�k�
�Г�Z�0KHe.	�q�U��\]��0��(���d�0�91��J��J�u��X�iD���F��R���t�p�ż̢�]�!��!��#�u�d\�()>�?O�Z:�5ؓ:�#�~Ε�?f%'�t���s�"�t1K��e��z�hT�X#J4%԰r.ӲIh)���<�b=��xF�h�V��M{EGKCZC%�K93&=E�v�	#�����iW,d�G浅i�����K*;*T�i.��j�&ma�����p핂Z��X��_U��(�+v5��/��-�Kn��;�:�dU���C�|+���b�z���)�B�]��k͉,�s�y�XGW2<"Z�!�H�`\4�]�'�%�Hi���2Q�ro]CK=>�$�+�<]7�X>6)I/+��њ��w8�GērsԴÙm�YM�崰d�|07K*N�ΠTQ�qBǼڊ���@FBk_o�W���#V�{�4r�Y,�~t�[�cč�QK����t��q�1]j^�4.)���n(}��sqvO��2�B�#Fϛ�U4����}8���D����(RZ>�=��%��:�?��[_/2��	�WӦqT��)�e##�y�Ci]��m���i�������d�V��ф�
݂�\iG%-)��Ck�"[U��-榫x|�(�K��6�ey����<�q�VWhWX�ikZ��{(�n��E�ԣ^�Cu�ː��<:ޚ�-u���5%�Z��.��Q��O	�_�h$5�^�C媅
<��I.[*��+O�����:¥�ˢ�y��xw\l��\��ˈnX{�$?��_܂��Ҫ�he[�s(�V��ޯn�jt)ϋ��H�9��{�Ң����ܶxb�wqq�t����j+�|�U�o�����oht���e�aҭ��!��q��T�q8�0�qIL�A�JW~S���u9@
f�%��3bR�*޶ܡT՘!��=�c�~Ѩ�D��>����6��.�&�M��{=jH�L�Ez츈��+�O�s5K�#<~S_�
*TPT쒕8������^[<���	�u���H0����\���*!"X�+��Lu�Gw˘A��A�E2�u9�JWЊ}��P~d5��4Ha� ����{@�.��ГA�T�GC`tL�$�}��l1yb!DM�c/\"��"���Š��$<�iP���:�@��K��*!���<HhOf�Dg2�NE�R� �(C,�fo���DG4x� C���@�]�|+!����.otjx,��kBc��'�@�w)�����_¥�0��ʪ�@S��F@V��m5��V_#m�ʊ����e���^��,�S#A���@%�
*FW�`�DD"�&�C|�s��:�Բz��� ��L�'_��:P�(�I��3�}����`��dВ�Т� �� ^
!�I�\j	�0���!LV��"�q�S� ��ޕ��+�]��ś�:}Ea�21d2��k'c�2�(���4��� �P4U^� �H��TD�:���/�=�0Q���$� %������	��P�b��.��zW_��o�I)h���N℉P�}�%x=`ėB}� �r�����cq�1��r���Bo�8dSh>�@n(H���!���
h��B��
�: /)���`rB
=e+�5^Q�3��k@NC8�ZlT�+��}y4�"!ձ�Fa�I��Č@hc"L��Aք/h��K[��M(�k
��T�74�a�k��}�pJ�t�D�a����T�R �'x�h.��W|��,f��`��Ǜ���Q2@5�M�@�`4�Z�yx	PeE�a���PRRn /  �M�d��|y-�� ��� �t��b�nʀD�*�
n�#�4 ���~�0 t������$����Bц���1��q��wp;�l�~%i��b^@8� ��;�|�+�]'�<Dw]���n�@c��8m;���S��Ze�^�K��/����R�����s&��r\��^[~�^m���G�y�E��cgBP§ͫ�up��8��8�3�$oL�K��βs	2���S���(�TK�b�m��я��J��p9	s	�De�(gɣ�ޑ�����^�@B��ι���f��@�>�UuNsP��٤��|��d�L)�dK�Jxv�����l9ߕ�a����j�\�G��Ͽ�v2I�uR��p+�\�ßKX:��z:�V��6,���}V�w��@��	�U"�����%��+J8K�����g8�w['�>��Axߐ�ԈZExb��l�d�U�"ܜ�/����������ý8��ո�Uz��U�4K�	�C��G�|bo)7b2��U'%| /�շ,�GNܐ��*Z�&�{��L��d|й�@���-/�|������#��1�DI�4Yֹ�z� ��A�3}:�D%��s+���X0���r�A'�����('�K֗w��V}hedg�Jds��%�Iw�J�\Qu����`����~ߥ��uzV��&|I�E�w�M�W��)5?������_|e.>n9a�WWL�W�a�|�������S�'���������0ᣔ��~��q��'5&���w-�?@�.j�K�v�DT[��P�ʟ�2�w��}�U n���w�2�/��k.v&��F��O�77�po�xWRt�矈7P��,���i���;8ɽ�.��;=�X�tH�|��_�Rq����8�����΍~��(W!����p���������/�2e����-�͙��J�~���7���3oG�@���3Q�&5j8�ϓ�)��4}R�t�IU�ԃ{��O-��"B����J�URMX;��r8ر�p�����;+p��d�Oo�<��z�ܹ׳��`�\��ZBs��J�{�9n�7ߕl��7V4�/م;����9F��W���)W�R����¿�_B"4�U�k�p�M�,�!�{4�S_�� ��S2C�����E����_,&U>�Di�y6S~Z�|���C?���\�$��ǕK��2����Z���p�����?"5,� E��Y��-�U�����L�����Ue��%�p�,��4�0xS� lp�]l��>	�|�'$<�>���k�wV���#��<�ѕ�>w�YC�8?<����7����G{,��I�{�U�r�2%��f�'�2�����f�����in�]Wj�{j�h��ƒ��%�n��� ��/T����ϲb��[������Sy����4��F���#g�H�*�k��j��U�J�&��-k*++�r���?럓����Y���>�3�W~z/nզ���W�t>h��{Մ�AQ��5�������yF�"=XT.ר}"�L0$x�@��U���(��F���us�y�ڥ{���s�B�ݳe�w/^J��bE��>ˆ6��3\�Ƴk���n�����[�c-�V���rE��^��t��_n�4��˻_}��D'���S(�_^Qy���g�I���_,�s��>lho6Of7��-�oS|��AEM������,1�c��_�t��rI�����⳱wD�q˅=���[g�po}z}Kn��y'w�9}�Im��=���.�Oo���:�W�xRU{���)kB���-b�g�-��d�WJ�I��}}�h���݉=�����W���_�*.�Ί�-���Z�S�n%�)�&�Mt��WR]|�x�e���J�rO�h��sn>�g�|Z�r#�d����e6\���U�z̡.9e�r�Q�ߞ�����7)#���Sg��]��+��KO��J��u�\zʗ�.�� �ښ��q--ia���U|�(�{�)����]��Ty0I�����܈�i'Ϊ>�}\m�����9���3�n��s���7l�H���baL]Iԧ�K>? ����zVށGuv|1�W���̓�B�K����)�O�>P�/:����*����c�!Ҭ|�;9'�d_����@�AN��๲;-���7O�'�}-�;r}�ӳ�����͞�ʬݡ�]��l�0W�s���E{�6�D���pl�\l��n������S)��~�^���k�;� ����d��� ��M�2���9t��������s������9pI7>c���h��4?�űn��8k�rY��\�}�MM��<mV�u=�x�����ݪ%�l̴w�ҭ�,���f�����z[�>T��;�i�KY���}��k����`oZ֮@�T����o�-���1'��S]��}Q���ȑ�����=�I�z|:XS��<�_����w�z�}�r�x�Ed�פ��k3��o��( ��%������ʻIN��u�ը�������r`�	q��}�����q�u�fg)�8�\���/\gk<��ԟʸf��\m�,����s�?�o��~�qa1�`�6~پ�Bqħ)���=W���Xr$e�_�S�G}������Ul���3�t�㪮��_=���P9��g~��'��l��ÚeAٿ}�Pʽ�Ǐ-h�ͳm�+Xu-�K���6�6V����{nd�h]�L�HM.OL��z@=U�q�,^�z.zOAU��+��)?VO��3dS!��y�&��M|>�1�+���B��ԣ)��^��L�]�?��z����E�E�ۮ�Mz롃���e�'�2n����)�^��,#����x��v��#w��;r�9�C����*�v�X�G~s�!��¢�7
���Ùo��>{��[�E���|�<��<��bUI��R: �kzp�V�n���������Cݗk�=�k�뭪�:P��|S�N۟�J\��z�]����k5�e�Ԯ�su�^p��O���x��'������>S�K&�h5T�z�F?q���Q��f�X���^m����R�j�����z$�M7
?�t��[Rq����	y�?��z_� E�X�%M�v�i���o=���@9�J����8P��C`r��P�
�Ӭ��0x!*���)�.�_7���u��G�e�!��>�/��.��D�D��w1R�?���h ��g�_��eu4�mx>�_�%B��8Q��=� ��)�}�Қo�2��ۀ���P�Cw!��?�^ ��8��<pH��Qwa�*ڣ�>�׃������n�rj��V�Ӎl��\��jO�A,���㝠� Åz�S��������nޘ�>{�N��Wew�5*"����J�z��F��U�g���3�H@��~Z��Ep�!X�|���=����m����t�>�09Q�t�i(�և����ٵ"��!��i�* ��so��0�{�~D�;W�O[��Hx�B� �������oZ {�~ѣC�D���Ϫ1\F4nv��|~�O{��~?9�5�Y��萁��8�:�_��w+Ca�0�0�5���c�������냶�9$W����10�E8�����^�*���+�Cߒ~X��.���b؎�|��%��:�0�����|5�
�A���Rl���zޅ ��Yڹ�����S�"5C��`�5J~� 9	�M+��SS`5����p{�\�U7�[#�'"檤A�Ze�1�)����GA�/����<��9nзc7��_^
�=���V�.
���6|�z��Q.;|�������۔��oK���T��ac4t��A���`1�0��A�t>�d	�SIP�΄5d�7�����Y�b�}h�[	���N�L� ��I�����́���@��pH+aT�����z�Q�*l!�Vl' ���T�o@���(�r� "}�Z��2!�������{W���	j��`�@����i���Z��[)f6D�9�#��!�)4"ٌf��ӱ���dD�oj�{&�YP�f���R�.S
�H��(HޜF45�+tQ0�
�����i�fkL����kC����tL��l��Az(6��Evl0ٗ�њ&��k��Mǀ�N����[+l���홙a�XLӺ(�����B���u
��@�҈fd�>��� ��Җ��	ō���1�Ϙߊ�̰�5(wk�-���{'�����0�X`�*�ŏ�������Q�?��W�L~i�o�F���a�a{��ҋ�ŭ�K%b� 9�Y!��d��ɮB:�d*��M�T��"&l���$+�Ō�'Mq6d�t�Mz1�H��ŧ��bQ��L��}�.�z�Wa�BaMPn�X,h��k��3,v$kJ'�P�L���e-M�2���D�*�U��t�0�',�D��6Dsk[��T�r���%�րb��;?K[�U�̇��z��9�=�`Vf��g@�jE�h�ͫ��y:'X����yY�D��u�����2%�V�2�/S��NM�c��"[b��P���+�����Ǌa�b"�Z0rXNVagD������U-"}�g@�R��	��X�lP�������z�E�a�٠��z���a}F��@1L���8�?�رޝ�%�_�[X���d��}T'�/�+z��v�ӵ��:��jی��L/cz`��`u���w�.�觗�S�Xͧωb�؋�%�Q֊8u���|��L��"6W�X��`3 �S�7���ec�)�,T�%��z]a�闵�ү陴F���g�՛"W��k�"�XLTŬ�f�b.*���K��/���hZ[���,f�Cd���g��K�������f�{�{��+�F����������x�(/3קy�����t�Qn&7�f�ϔ{�<*Ƴ���r����c��#͗�����xf����ܛu�)�7�ԙA�x��L���ʹ�*���^��$�R��b��a~�z~=����os�F?�$��j��r��?Q�3��1���s�?���Y�g��ϳ?���/��l}]�=�ǥo�<m�3"o&�"�j��u��o��o�]7�h�F�!�aW�q $`=��9�v]�`��<�A�˂�>�����M���FoWc��v�����'�#}�̶��۷22|w*��Y�=l�}u���zS�p&�67K�{�� �gl��	�<0�!�KG>"���7����H�=�!���m�N?��
D��F "��6[��Fs��X o�j$� ��(<���x>N+`+��P<[��/���v)lA�i7S���\�9ls�D����m��('nfH�9�\La�<��[^�x�h�N�w��믰n����6Ed���㇋����X�a�-��Z���ȏ`+ʍ��J�l��Kd����|�Ɗ��m�{���8�-Fdg�9�5�Y�䷞�i ^��f+mض����UW
lc�5��h�6��Zz�/`7`9�[	�ߟM�WG�����ץo���"��Lo�!lu5.]61߃�.�`�zDN����"��/�Mk�/��}-	��[l}E�{lF}�z���@�����g�h~�F�V�}��{c�D�荞�Yⷅ����![>��h���qP̞�ml�	p�@��hF�C����9���]�|�w�`��f=��e��hV!_��2��c
^�V#�4�#=|d�ϵE��H�v)��4_9H��[��=�6����>4��݁h�����z�05X�d&�_ ��l<�0_kg&�mf�;��69Ǖ�,K �؂��-���2�_x��~y�8'[x��@��a����Ű���;ۃ3��eh0����i���Z��b���,f1�Y�b���f�8�Լ����������j�k^��z%���uԾ�Z��Y���P����M�j�k�����o��34�Y�{�^E��{E�r�N�j�M�e~�g��Wי����u����,����TREE  ����������������Ȫ                              �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^��	��S���%)S��S�ri"q�(i�rTJ�����A*E)��#����z*)�+�����~�׺����^�\߽������^�>k]�uK����֬Xl��
����kkkA�>���P[+��	���6�[�g?�0~Q�#��s�������3j��+�m���t�k��f��\[���^�jm1~�RV��������B_'���:�nb����,寣s'���޷]b?f�c������b�����X��s~`]��zm1��R~�qm1�~L��Kؿ�z����b�{my4�}��Jy]m4�����ޱ!.}<���R��1v�����������ߣ����l���.���h��-������8�w�)e���m�T����FO�>9Z6y�����b��Kyhm�W�(����kj��+��$��;JyUm4����3�/*u�Jo�x���b�KJyWm�Wz�e�_[������5�_&2�y��J�?�L����q߫-Ư��3<cCv�ϮV�Nv�u����C�����t쯯-ƛ�/�3������?���c�?�~��;��y���8��O���Qe!�����Wj���gA1���7���
�b�y�ܾ]m1�ͼe��R��{蛯��#���R����M���R��f����g�����o����-ǖj�"7��?����=���/:i8����;6D��o���y�_�������/�-���^��EP�&���1�|��8�vo��%1�i�l�/��W���J�F����sS\f�l{�a�Ư��W������oBW���/��V����b�F�������_
&��ά�[]�R`�;
�Zʯ���u�0�|*x@�J����Km��gԭc��v�k=aC�������`���L���7j��߲x]m1~���>�o�Pά-ƟX�ߟ_[�?^�������kk���x��Wtzn���/�E��~�Jy�����R�����E�O�-��ns	ń������xY�_��c�v�g���j� [�;����7�㍻V=,��v1pz�1~��RcT��o�uĳj��#ο�� �3p��_��h�l)�A،M� ���`��e���f_g>����4�?Q���i}���)G��ӗ��>���^}��_f�!��+�u�С�-�`��5���Ww(E��9[֭���k�u{^��z�[{gV�Mk\�l&�Kx��ԭ�ݺ52�0�������xAl�c"��?C_�����_l󭜠��#����2]�7z��?׺���?�1\V1�_�7����_��>�K�tn/}}����[��Um1��i�����Ό������YZ�>~=L����7}�������Τ?̿d���O��o3�"`3��)��=DB��mZ[�7}w�j�����c��7>m	���֚����F����� ��^^��5Dl`������o�������~�����=���%�(���M�G��S�`�{J�	-��xC��t@��	2���Sȧo�mIm4hncB����o��mʑ�������X�Y��-�e��K9n��b���t	�g˧B�2�_Ӓ�����'�ܻ�^�|Y�\ʟ�V�rEm���ġ|e���?��i�������6�_� �!Ҫ�{�ԣ�Y1���E)�j�A�����#�'[��^[�B���ȗ�l���b�i�?S�`�D�, w��Kz���R������O�[\+���oܱ?����C� ��"�CJ9g���Lݞ�$�l3�rE·��ܺum���B� H��J"���o��Y�����O����� �����8��_��G:�A��o4ǥ������j���d2�xxb�K?���x�m\[����_��I��}��זd����V�%S(C?�_X����WfV������o��[����u+��`�MsA��_�&��?�VZ�q�L�������^[������oػo+ӂ�����B,�����]�a�
����)&�_��m��6�{:���(�z���|�n�m���Qn�֖���֭C��X�8`���n_V�-�j��uH���[^z=JJ��=
9^/�84�Lo��Sd&�@�Ϯ[r�d�� '��NT��氊][:^��w�����c��5��ymԟ0�����k{�Tm��%�5�y� ���З��o�����󇂘�u�7�-���(
{d�?��[���X��`�)������zzؠ�e��Z�4ao\�V���q/.���WpM�#[���V=�����]���t��ϖխC��W��΄���(S�2-��ȱ�jE��)tڌ�� �E����ť����m�ʂ�}�%�&�^�cq���?�#��kQ��I�*���[���.u�5K/�k��Ê&�W�r�s;ĕ�a�\_[ē���A�?ĺ�IΊ�A�?�\r�Bah��,s]AZ}�=�OG��i��Ie�б� �E�C�6�� _�u��.
�/�~=/�>X _�/i�L����Hj����R֫�ϗ�(�u>����H%b)��V����V�L��֓w�_9Z�|���c�ЗV�|�sۣ��ۉ�(X����zH�uh�O�-�w�
�e���t�6@�v��#/*$ں��bգïK�5��W��n��i/���[[x�:�5A�EA,�'ۡ�ݼ����E}^�W���k+�(���_L���	���1����9�j��|�Qi�aoʙ:&�1����cU��\��?����{[ݾ3�&(�FNA5:\���\M��KGK��i�+�|��w��ʕ�EL�@�Q�q�hq�Dq��]�L}�w���|�G��Lk��K)�i��QE.�[�J���WYY�X�^����<T>�� �;�OF,�����o�?Q���EP<�u���x	�]�0?�=E-���d��*8��/Q]o}X1�zVrܕ>���/gI�kT�ж�������\*L֧��o�	[���R?�j!��S��۬W-���^�4�de�Rf&�r!�W��o��l�/�L�|<�ZV�;���p����x�������1>���D�k���m^�}S?���|���ީ��ђ�����~�_��𝺝���R����g�:��ď�>8&���\(ә�,�s~����X��>�$�-Q�!�1�pK¤�"r����-�߄*�ݑ��^��BK	�шBz~`���!= �Z���2�I�=<��|<X��[���R����^�ᓲ�����9��}S?�����|�����z.�c[��/0)���[��O��s<Y��9�:4vf����3����1bԂ�^
�e��|���z��\�n�,�Z�ଁ%d{��|u�O��e����ԏ��0���k�m�����װ4��O�����=���r���O�ב�Y����_A��YOe��������!�GT��ԟ�a�珬}<�V�?�V"d�q�!3T�'�����&ܼކ��zi�W#��gQ�~`�����\~,�}����Xa�g{}�ߑ�8���x9�����v C4����a�'񃬪�����[`�7��#�f	��z+?�nJ?���a��,� ���x���~����*��#w��-���z��+L�o����}��Cw�����v�r��/a>��s�1���<ߏ�J���~����9�g#���E��,]lه��#Pu�y>����u{��f6`6}��I�����o��M��+�U�9����O-��������D}E����^��|�Ѣ���J�g�?��ޠ��|���0���᯼�9_���uF���\��	KS�hQy�~�A�W���8UdG�'��>V+<4�A^��R�Z�@�u�}C���N}��c�Y?PUq�0R�2�*��_����u��닓zU��?~<=�-?^���׫^S�Y_d����#$xy}������5�?�ScgA����7`��>������z�̡��k��S��E�v=^���^�|�+]����9���T&�%�>�߿���g�>�|�J��|q=4�F��WJZ�.����f�G��u�#g�=>��lh2�t��l��`�KF����\��,�]���}��mă&,6���)�������A��ǺEE9r�p董���3��R�m�o�#������{k����)��-0����ʻ=�Q�n�<��	�m{�1���K��{�������]]����mğ���П/��V�۵���hV�و|�޿��o������5��cU~���H|�� ��|jB`�MH���o��?.�~~�_o:֏��m�^�$���K�&�7�Ǹ�4�魌�83�o�)�ո>�
7�����G���Q�n�3���T:]r���t����\���]�aPr���S��92����Yz��L��d�c~Z=��т=�P��_X����׻�\3�/K��F���Ov>�S��oI�6�)�I:�ϲ��t�k{�>L7��!�a����#���Yox<"_�hS�_}�����"3r}N$���I<�E��Eu�_>߬��~ar�o,?׏�"J�떣ϑ����þ��<�8K�;FBp}xﺝ��e~��W����G�e����CG�t��~��(�?i��d��oQ��zF�ϿP��mu���~��CR_a��x�������u��#s ���/���'9sF	�\֛?I}�>��>L�,8���?V�#���1�k���X�8��x�D�/�^�_�\�砿ź(G��$&�N��{��a��m�W����,�_��k�X��3@�24����'K,�����/B��}t(����X�v@m�vL%~�g�D�/k�x;�M���_#�d�20+��a�oz�mH�o�R ���=�� sQ�͂`v~ ��q���j�Y���-�j�uL����k&��V�f%Iph=��@z�w�X��?(��GHƎ�u�_���u���`6�@�ܤp��uh"���My4Y<��8>0Z��w*�_�깋{gA�_hߺ�z�V:=�Z��C��J��[��E�d(s���a�{��C���ʧF��q�ϩ�^zp��6�[��N���_4g%�
=�n���K"+zFm1��"�uu����,ִ����o5�|�º�7)�{ ��h��!F�h4,��.��!��G�_\��:�/���s�㻺wf�|���V|�r_�n�0���Z?��fy��L\��$����H��Od�խ�ϋVꐕb���9��u����� �4����i:F��nW,=�P?xl�
0�ſ�GB�k��w�I��`���b͈������}q��3�dr�E^}J�N����a'�'c?_J�ŏ��R8�qE�#ò~׹����i��Yz$g剅��믵D�.��P��� �t�Ǫ,�-����Q%���s>V���������`�HXT�����s:�������_f�����ڗk\��QIY5$�o�����"��|�S[����m�3g�V�� ~�k�(�|1޴ՙ���K)��|�H��32������o������ ��J��>�G�1��(�W�2�ߚ��v�pM��&�-V�I<�r��8���yZ?�ʺ���3�����1ƿ2�wbo@��em1�b�_8���H��j��}Ei���\�2���~f��{$�?L��Z>�h�_N%��˴&���������Ͳ�U�x[�p�3���j��n�-T�ͩ�c�x��w��-����d��S�1p�2�T�.Ο�x~9'ǟ���ezW�H�xӣ�b���7���RB�9#��Ty�>����?� ��2��z���bHϒr�xf��w�"i��̽���1��[�h> �W-����I%�]���7���x�g|����t���S��#-�F�0ެ�1Kk���C���<~�=|��X*�l�2��)~�X)�X��1���Qʁ��g֭���;��������Q>�U�\�U%�P�hT�o��74�w*!X�t�H��O�P^�>�|�<�>c���4�AŌ���7>�J��:�|l���߁�S�G�mo��xB�ec��{��\����i)�ztm��7������/0�w�K��_H�񿘿EoR�R>"���[�|H䏗�K�v����K����_ۮA	��K��kׄ��J�4��bG���;S	�Ie*H+�0�����s�??�r�d@��!.ᝌ���!·���r�������M�l@~��-��߈+Ź�
����.�`�����]��h���^d���&p.���A1{yԖ�����~�{�^`��؂���'9�1o��li��u�~���з\`Q0���3��tˌ��З�mq���>J>���.�Ҭ,q�_%梌7߼9����#p��ĕ��-�x��b�F)~�X��Ɵd䕵��S�-`�/�~� e���������'�rr�>"�D�3����L�ם����N�`��Goz��ʩ�������G���'��F6/@3~�xIn�B�7�ר!1޸�d���$�������$�mn?�'����׀��ڵ�x��_���yzĲ������5���c�}�0������.*�L�_c�7���n���O��?#+�o�=�x��a���?�g�_t���>���d���oO�t
��D����op\m1���~��D�R�	��x�;}<���t	g���� Υa;��W8��֩�w�[�M�L.h��^�6�+G��K�W�_�ߝC�򻭩?1�u��ߛK�����3T���˖�W�N��.��~���'/ǻ��%i��������;��-���o�YظL�G�7:���!��J��w�ru�K�~��8;�{SOI% �l�C����n�-�y�N��u�o�1�> �N���_�����vn�*�������c��s��}�<��"�qo5z��>��Bؿy@��B_�#���)䃌��-D�8���䚜�ۓ�gƿ%����A�q���d�}�i����}}�8����o%�	�)����U�R��m.?tZx��t	I��G���|��j��?����6�vI`|;I��e�I���æ��5�|�Ls��M��Oc�R�{����tW�.���_�g��ߋ,�F�0�<?�#>P�#��?�[V�������5X��_�����K��L/�+�?e�綖_���ؔ�j��}�ώ���R.%�0�_�[��0�V��CK9�`�m�d��I�3�Z�|�۟�ͅ1�<6=rnd�((�Vo�z���c�O��t	���1�4{k��[�x�Y��O����k23�;�-U���J���3���\z�[�D<�om�b��S������pG=��/�-��h?3�?���?
d�Ǎ�G��6	/�z_L�D�KBY)����@zH�%Bg���)��_�5{|�����C?�~��F��8=�L"������ںk��U�<��C�����g��������N��$ο��`�Y�Q^���U]���h#��"p��J�ܘ?�+e@�"�Ŗ;���7K� ���gʯm�������Ȱ�-�W[��@�����j��'�[ ����O��=]{Tm1~����Q��a�v��ƅ��Q[��dz�E���8�嫚Ӟ�(�F�wr�����J��g��2�'׭��R�
�L��F��X��s����x����n�ר_�`.�5K�4']��^�ը/q���l�~m1_�~�[��Ǉ��/z��<���W�~|eE��Kc<���=����#�K����c�Z��@���v��A:���o�O]ܩ���?"}���7�E�Rb�ָ����-Ɵ���H�$�r�x��=g��2�)��֔�t���{^jly;���;�-�_C�?��7��徵����y��<������Eq��gƯ������ա/��J�o��=�����W@�+��O13���x��yT�Y5��8q�a�[�ߔ��Dz!j�߯C�}<�,���	Ō�C"��^��Ni����@�|N}�7-��q�����=�b��,V�b�U���?��I�3�|n��E���Y[��d�/1�J�>2�M,��]S�ܺL�ui��O��~L���3�-L�M��+h'��>e��R�P�� ��i�0-��-��i��xQ��.���qk���%�XX�->".�[�^#������)�-�N�n)g�S��w�d7 ��#���o�ws�����l~��/���{�&�ǿ:]����f+f�r�P:L��|Xm1�������g��r�XO;a�󌏹� [{~���w���>U[���/������%��F�ʟ�!��֯��:��s��� ����X�񨺍�V�����"�sdA�%���h��c�@kf���\B����>�B#��㇯Q-?,=��n��)�@��_)�C?�*�VkЬĀ��%N�Y����ຍ�)ܷLￓ-�/[ԭ�[9������h?������u�����g֭�)B�Z�>�TLĽsX���?_*��|%>��b
6�Xtr�3�z��+5�O֦c߮���б�LsH%�;0~8���~������:D�[`z� .�0��Ʉ�(S��}����km�C�?'��/n:>�ſQ��?������6=�b�l�L��1�ʁ�9>���9��{jgp�q��l� ��OM�K㣠����jcW��?�������XY�=�?LȻ��Y��Z9IϚdE��\�1���8^��|T��+ݞ���u�=G���oZ����nvh1#�h��ex���6��2}f[��z�f�~m{VdI|��r)���͞^[�m�w"�������C_�~�Ş^�k�|���Ϯu��b�T|,�h�ׄ��\𨺍\#h=��^�ऺ�8a>c}X|�ZU�:��Z�����}�I��(�n�MI�(�鐖c=�r��	��,���d[x"�OTqh�ޡ�xB�Ȟ�g?�BiK�;pS��C�����H�O�0����:��XX0���O������1�������"�)v0�T��a�U����gO����#%>�~�/�
�^yZ�����YL���塭\����!e1�?����X����i�Q)����Q�RזX�d�ʼ�z �$ZD �5��ο�b̷'�7���]9�@�����
���"�e���2�Q{�G�,6���ԟ$G%r^��'�>!�n�k�c�6���/s(�)��~B�Տ"�� ��y�U���c�-x-LL8�}~ʿ�1k~~o�[��C�c����%+�����Q��^/���z�k	���º�l�K5�o�~��~1b�w"�
��>Y_�,ƶ�����#�=Z��&��l0� j��xm�*��I��wE�Xznݺ=ET/����r����@mÑ?��m� Ws(FL��l�yNT� e<�|x>��S��E��|�*�g����������Q[pd~U<�����l�B�g��ns��z��&�ʼ��ڟ�����x���|��0_޿�O��Gk�B�r���0���ҹ�'��3ۯ�EU���K�x���ۺ��B!j=!��3���aĲ����L���G�M.^��0f	��wa�7L.��M8��kUţ�O�ch�FL�����6�2�K#N�_�aG�>��50��Vv���y���O��<�y>������=�y{�������c�=�|�Q�/N��/���9��+R?�B�g�0�D/���'���������sa^��5�o����?s|���k����D?�y=B�昬ץ������:��s�|�$�k>~��_K��}�Z,%��著���?@m�q`��| �c>��9~z�F�0^+�K��
=[����ˆ�>�������OD�j�O�-@�@-ȑ��-)Q=����}���-~8�|�n��ݖx�h��J/㋚�A�3*�D,���PC�P��~��~m���"��{��E�/l֧	���D��o��U#Ǹx�0~l��1�߄Q��ҙg��m����:?F�h;�dz{��v�ܳ���=섽����c��j�;�-����u��ڇ��}�b�_D1��m�X2;e�����-�D/n3���6��(b����k��R��K}�ߞ}Ц	���c�|�.���^�|��>��C�ǜ?���5� ǿf����m��9�y�x��r��m��|~^Oo���Ž=���~m���Km�1���U����|������9���ii�{|A9e�_��9�/-"ѫGd������ڪns���@�G��OB�ߟ����f	�Q^�3<��#�d��S?�'���D������^<�nG�k�|�2#5�u�^�������\��xE���̖�^�I������m����"Kw���ə?���q��BY~l��#S��>�#���,��&�N�|@�!�?��7L�%�ő���^�J! ȼǙ�zԍ�����s�|c"N�|<��$R��z�!���;T��t�&"ۗ�?"{��d��ʸ˨��ҕz�_y��>U�|���л���w� �����g�����8�����z(�x�gs�q�/(����F~Дj����-p.�����k�0��C0�^�Cϵ�.$���o3��
���ŏɰNݮ�C̻�툇�05��K��}�,��݅L*#^6����?�~���{U������c��=���G�=�[sԱ~�1>�����S��kp�+�̨���1g���r��O�b�z�]�C+4�n���K���7��i�1��}8��{�y�/�W�.���G��l�Q�\��~���^"g��Yz�ò�^f�G~����b��D��0H�<0֯���O����r֏���%�#G���7�L�_�����������2����烕hnT��g}���_\\��~��<�׬�F>�*�ß!�i��sfQp�Οϫۼ~Y�y<#���)��S������L�hm ��*�v�۬�wN}XNxI�����ns|]��-l��Y�=�d9�����!�����K��c�\r$y�r���ɕ#��0Y�g�~?Z̜�Wns�JU����v��c)�}���1Z(�_�'��A��� f��� sd%9\��?^?䕬�r����v��s���iZ�B����ڣnU�ӿY��/e/�f%�.�!}���sݞ�VIҭCY+��+�20_^oEY<��R[��oKgR������s<�mt'[H|���Z*A��}Hz/�����Y[�]�%�eZ�U<�6b�.��oJ�M�74AOr��N�
��� ���ҙ���\0�xV��?���� �446;�_�S�j����&�K���O@�=4\!K��r�jm����6���k��HEdp{�R1Y�B�v��\o��êu��
���5��F��~��#ϟ�}���F���%�<�@�!�T�u��b�����m>y�/���Y���o���-���ǜ�c�s6JB�Bm�U�B���C���f�8�F�릺uȾGT`m��X\:�ɡ�zo��HV����"�!��I�����M�ޘ�/ԭl�3Ǫ�����Ό���$P�_R���v�T�תx��|�<��F�k�r�A�k�g��Z1Jù��O=�n(A���g4
	��=_W)�9�Οȇ׋�I�I�<~�	Y�;~�ŵE�6=�N,�.y��L���|r��'��/��|+ڟ�{��7}��bh��#ҟ��*fw��_խ�9�愺u�[�>%_�9�|O�r��zS�*�D���MJ���P>:?r:�|���f�jD����W�����5#�p�ZE�����*ukz��#���q���c��/��LL�_�B�Q���%�M���O�ïO����6F��?I%@yE�t���B���"�J��ɷ`f�����zl��?C���4����k�#R<��맒��n��߶Lc����ٵ������zƘ��Q��|^���yJ�d��o����JC��	�q����oD:�4g����O�_�J�Z����{Q����
{b�ג�s�u�?�>r@���q�E����xK�V��5 ���������4��j�7��0�1u+�g�a��R	�|����U�W��Ͻ�>Z-]���/@|9���-|>ǿRJ!��~����5�Z�۔̙�{��o�d,��J	�Z�����������Jd���R��'vEݺ��T������/�-���X������X��Ӎ"����L��)��:�5��m!��ܮ*e�ޙ����˲�[��ߖJ�r�����ў�b�d�V�D��L���y^����_K!����G��;-ߋ�kܱ)��6�sAUL���KK��Uz��>3�	˿��9GͧV�q�[{w"'�)݂ ���zHtp��'>�����_��
���^л����3B��f\̈�Ϻ<��3��&�������������̋NG���]�E�k$x;���?A�e׎��?�?��/��w��k�%3��#B_����wէ�֘��nU�����%�����F�������mDM�����7nz,J����ߗ��=Q��h v.���B�%N�8�5ezO������*��H�L�4@����o�)G��wM���{���{�Sl��W�p�I{�ۡ���#�[s�X_�2=�b�y8Gl���l���	w�t���_<>��M{~��a/ǥ���B_�K�|�ܓ����R	BF�?귻��v�,�OKߟ�ώ�gv�]��b�����e�?�7�}�Y�_���c����Q�Z<�~c������e[��3���,>=`�j)~i������7��T��L��VI4���v)�����j��wO�#g~r��X�4��U�?�J�K?(��xC	��K�߿HX�T�*��y�4O���^�)��=i���CB�����W��R�$0#E�V���d��3�-ƿ:�	I�ιCGsDˢ�!��wAx�L���tN��)XT[��(�	8��=C_��G�o��V�tw�[h����@��ь��}kK+]}#�k��|l��_�#�0~�ğ�][���2�G{���)��ӧ�z��w3:��Z��0h��kG���L��G#��������VqM�$.#���|��a���#�/+ӄ��u�����2���{{�����t>���a��o�Ds�Dǒ2�?{m�Kk��ߒR�/���2}~���6�?o��;lN\��wwQdy�j���ʝ��g�P�;�L�q1{�|6�?�?�J|��ta��n�&����}���'���q����M���L�V�t�C���N6�����%K�(�?���_<2��C�_��*��}���x��×�˪O���.��C_��4`�}��q�����"�Cx�X��������	��I���~���L�������?��I�3�F��#��+������j钱Ś/�4��樿�خ�z�����(�g�.S�jco�>8�O�G�4s��T�$_6�kq%����_V������C����Om1���,���Ҍ}G3����j��[�[�l�/	�,^/��,�_'|��H�靳N�_��_�6��G�}\��=�w�߀l牵��m{���3�-3��#���_G�Y��K�g��+궡�WLH�8'�Y�� �L���V+M��s�?�O���-�3�1����_#���!��~�!:������;ƿ>��S�����}�!���1�E�U�F�~��nx�m�-Ӄ��2�?k�I}����~��v��N�<���[��K 7%��`��~�/.�~���X
���[�����)ӿo�{
���?b����֢>�J�~��v:�'�_�ِm�����~�8��_=���8��ۄ���\/���G���O�DO3~�����+��'Q��a���1~�t����<��k�|�lgIm]��ϩ��ǰ��E��_�][�ȵ�V�խ���=p��"�c�����O�K]����/'���q����������'��,�?��a��N�2�&�Lz�з󹄂%�?4��.�XP�zD�2n�\���_)]�Y��{�g���{�K����?���3r/�L�K\��f/�㿒��M���/d��O�����smz$]�*ň�ޑ�m�7�|����-SB��̿��U�Z[��i��\���п�L&vn����G�a��_\��#̈́�/ƿ6=r�����x'�˸��7��H�/�����O�?l=~�2��t���eZP��F�?�������-xr�C_��7�����g��EbF6[1crV�u=�n�.�WN_A!��1�5wq>�>o����e�w�K���]?D��_����t��� ��!����|�?.]?^^��[�o��7n���3�W)���������/X,�m�����#���e�/�$���u��~*}�yez�O\yE�[~��{��ߝ�\��B��{r���7�Wm1��R��)g�0�h1)����ۤ��l+���e�L������J�iÅ�/��]��Z�L=��o�2��/-#��0��~ym1�!�-������O�ˊ�ώ��o�����|�ce���ojm1_r�M���2�>F�Ɵe~��?)�\�o��i�A1��k%k��S��Ն0�7���\�;D�"ǿ�n�r��bV�|Us��T���ڒR��
����"�w|�R�'������d��:~�O@�����X�Czq�_��z�CZ������_�;e���^���D]����mK����ם��?,��!��U���[����3!ڷ4Q�Y��ŵ�M���4䒗�|-gC��'���k�s�*?`};Q�h�S���� '�����P��M�:�Ѧt���f���s��\Yׇ���c�`��AG�ְ?�A���e�����VxBm1�����v�����ݡo�����.�$��x�A�O��ǌ�m*����Pfp��\2��*�©�q�E��x,~5��ʎ��F�}	4WdU҉�x!�����(�?S:SQ�?���������g��]�O��?6&�E3H�S����U��!~����/�VŜ��/�p$��m>~��ꡯx���"MV>��av�׭Cs���e��E�����?��g������K�UG.��z�9��POଵ� Z�C\}h�+��pn��?����4�c.)xl"*^DH���W�����F����k}���?3P�y��.SA���9��~�ȥ�"���' q�����9g����2/��M�˞ �?��XE9l�fY�㝥�a>5���|)��u˔;��|�D�f W���_��ߪ���$�(D��d��_`:�"�/��f��������q�Z�h�8��Z�C*e�ܣ���;�O}[P�6���%(��4D�R)ߍ��x���^��}�I��m	O��~p���%~���Jx�=f��_�V�20�ܿ~�����ۍ*���<�"�-� �(D>G�/�>��ceXK �N�ǒ�c���KXKرnW}s}!��FK�~��T���>t�CyF�*���?��T��!��lYh��V��C�Q���(��1]�/��.��`)���Y@���ġ��u���C����vV��\C���t���R��^��L�Y����u��#�Z_@�;_���Rj3���OBE5���G���|���c�E�� �v�?��Oޔ����J��1���#d����Ku-ȑd�C-ґ���h�y~��d�Q�b`6�||�{�ZG�_��#�'ZE����s�}�K#&�U�φ	y�6H}b�ùeQ���پ�g���>��$/1�`&���x�9��^�������OR_|���'�W�?)��Fka�f���I�*�]���V�R���"�}��X�V��Z�H�[U%��GMDk��
ZڱIo :���FD�6#ܘ�#^6�Oﷅ������e�'����7RY���p�h��O}0�������P�'7���-�4�cn!�\O����TO���kq��������)�'R?�Ϥ2��~��^?K�<y��>��g�����+�vB>��Tψx�h��s�$�_Ԓ�D/_:�?�|d~T�9��y���|�17����#kr��ZT�پ�o#�z�zY֫�o�䞎�������|�ȝ�������ڤ#��sS�ǣLs�kw��z����x�r���˨���v��_O�V��t�7P���>iE�Ž��C�4��y�W�c~�\���\�@����yC�|���QL����^��������Bd�����������QFb�V�7K��9�{�	ߝR���'���l��f�7!2��0�덍�v��X��l�2��������X��+]�����晴2����x[b3����z_�z�/�?����הz<͌�^���bg6�'�D��V���|<_:Zd�9���Y�7X��e���C֗ΟxR�������'�<~<�9�F�{m�S}:�{����_Q���E���ϗ*���/ǋ[S����%�x�=y~�?Q�y�x����>��s�������2�א�c��of"��GS?ϟ�S�<_6\��#5%��."���D_��|��3<}R�(��_|q���3>��|�zz��g�mhac ����u��/2P�>[��>�C�~'@��Ԯ��zϕ�k��{��˜����?-�3��i���A��YYo7�5������:K�����]���}�d�@����J3�_���rXV8�n�}*����|�����6�?r�%��֛�6^�&񽤛+J���Լ��M�������6珹~:��-���o�$�/�K!��E���7�~è�4=�����p�����?�	m�"����qw�}	�Y�~ֈ���o�q���ߖ!~��-0���������z_k�~?�ﰄ���wZb5�~�u���~vY���ᷭ�5��г-�;vܞ����%�&�`�2d�K�����<�f������V�������m����~M8-��V�:b� �䞲~��{x;?F�iz��ᒌK/4G��=�1��	%�_����e��-��x���o0�S������:����*q,������G�e�����Ș�Y�G¶,�R��]�'�-�-]������cFkIݺ~`�>� ǃ�G����S��g�O�}G��u������g�?F�׌�t��wC��}r�8ӟ�>�9דr��h�te����y<��^8�[�7b�#n Ko���ġ<�B�g�����/��ǃ~��9}u�N�[���O�O���x��t���?�zU���� ��;�(���5x<��|}�-Ud���������ˬ:Zp�����93��?�_^$@�~�29�39���w��=�6�|��&��};�����A���3����7��H��1�;sJdt}L�j��tK�������q�xF���Kz(~���-��U>�̃��O(!ǟ1�h~�|�١ns�@G�sD=��Ґ^��I��ɚ�������8s�>>B�tʿ���*{̬e�]Xy��M钵d��,k���/�-�_�R>yE�a$��x;��O�ߖRf��o���5'"��S8�H�W94M U��I�_(>~��X�\?�}6)T��Q�`�T? &	׭c�2�ƪ�#F޳n]�p>�_L_Nb��	%*Y���� �9����/x��,�z��-r��"�z���?�m]�D��K���L3�/~Q�5_K~��(v����H\����"=��Y�EǒQ!���+����[�# ��5�{&2J_���g�^б�)��`n�*�Y��P�y��Ub�@�����^\T��]�YkV���J�~G�}�V01��4]�S�߯,��j�]�L+7Y�[>�5������S��<��b��C��5	���j��u�65�#�v2�`�^�Ao��c���j��*����[�;3�>��e��H(������Q�h,���,�&L$���|Z�{��︾C%~�?|�����+�RMh���������n�������ʑ`?�NS�,�㡿����V�%�?��[�����W���sֲ"���6r��2����L��Z�I<Vd���/���Ɍ,�o��y>�?1&)��?	�����W)ИU�.r����g��,NY�/� ���&˒�~�nOi��j�~]~%=c���հ'�����Ue+uTh�?��_��c�Z�~��b���kM;���C|f��Sʠ�՜w��#���A��7���җ��S![��0��W�~m1��tK��)���o�ƝW�����'	!m��,u=��D�Xl��8��?(�b'��5"� ���Qq��H�|�L��^T�5᭍��o��?���U����-��n����D~�+]B����/=1�I�z�Q�ޒ�į�O�R�Ϯ-T�X|��B��.y��Ie��8�����+���O%\��H��G�'0c<����:]������bJ������1�����UG�5#��o��O-�9fGV�3�Npe�2�R��b�F��a:4��`|����w��3�^6�!~p�۹�E�ǯ8}\�:��D�x��'Gf�q��{UU�Ųo����/�g��q��Wk-��P~��T�!�'㿜n�;�L�j_��l��G���L��Ͷ���7��}�O��z�����NF>�!�㙽v0�)�?8I@[�߼5�;_����>�?�na�>!_,u"����?%���O���n�Llf&_ ���1><>��f�������xf�
���?+���$�$�������-j���_����2�o'{B��ק[����Ku�?�_����jq�H�&�4����q�;�?����'����8��dj�]F���[&���c@��G�fo^�������1F��q(v���B~���R	��k��:��cع|]����Hz�h�2�'V��M�c0��A�E���?����8A����?��oI%�}�C˖��3�b|yy*yھ׈����ȧ���F=��T.�����W�|W��C����>Ih�3B_�'،mGև�/O�_&[��{{�
�=��	���ӟ����	5>�����?�?4�r/���2���EG�{o�{�)��w"_�\̨�2�Ks%HEw���e�7�w��PL��WL%$�?��
��f.�Um1���ߕU_�ŗ��6�_"�0�����ּC�I�WƟ���c�t�C��W�Fk�a��E��[�[ �1�U��vY����z�X/��ȵt��H��-�����_3b���T��I������I���j����G���"�������g�^�ZX�k����}�S�%����'��o`��4�w�K��c��vH���vl�d~�Q��'�W���&����W[��mJ���k���2ͧ-���%0����v<�59;z�3����K�3�F�V��˸c�����V�K�K+E>5n����˒�:�L�U�r�?�3?ܮ���)�����~+T��X[����f�w��TW���'��o��<���3�	E��r�\|�i��+���{`g���U��^����2w��1f�dx��6Xm~�������ܑ/dkn �v��ѵ��'�=by٤�����7�|�8���Q��P��b�˸������B���R���M�����b�/�������Pw�)�P�<����<K5����[�kqA�]���^?�O���u��'لH� ��/[�� �'�2�x���=e��G�+p~��q���3>��7>��cBߜ���J��g�߯�xD��w?��ۑ?���-�#q��;����/�-���]焾�?�C�;�/1�m��,���;̾'����}�-�O��u�����4i���'>��K�
��U����Sk��|����K=���U��'�m������������I�@m����1�ɏS�Rs��wf8��ܺ�m���Y����U�Q�о�^[����j�k������r��s�ݩ?2�������EB��s���mŨ`�i�h�����O�-�?>��ʔ��������r�>��T?���;�9 �N�a����HpqzdC|b�+����D���_�{EAm�?�_����w���:}ަ���ߛ�2޴��QO�n�����WG1���/K�#��.S�Ӈo�/A?1��I��zL�۽L�ǎ�нk���&��6�:�o(��7�ّ|��'����}������I��7���bMԿ��Ϳ����b���)�-�>��_P[/�[�&�Y~@��i���q}|a� �M~V[�׭k5���R^��C��9�1����.N����d�Y����<qIm�����\��9D�d���7k���/=����������Ϲ1�8'}e���ΡC��8����~>��+�­Y�q�ťX�����wj����;�v?���O�,�%���w�[ĭ1�9ƾ�́�-Ɵ��?[P���d�~G�9�+���~�
9s�O����oa�8�-�o�n���\1�����+��b�Oh�l���FeZ�xq=��Kz�P|�_Z.�Q;��>][��-݂�c�����4y���;_^[��`�uy���4�5�}���S�e�J�A���0}�@����xx5U�w�����"�m?V[�?s�^��b|>2�~�8�-���d>��zDJ,�[T��{����}��,���5���WI�@���y�����#m<z��;�[he�����ӭ����WoW[�_��_|�߳�4����^m1���+Q�?�/�/}c����?K�|*~D����r��E��=Տ�0;���D}�������O9o�|/��������������C_��9���|r�����z_�"M�a�t,�?���RO\k�
Y�yl����뿲M��W�ӵ�d�'�G_�ߘ_ =��=�֜��G�7h���*�~`�X?�v�Q���'�a���e��U$�+��`�y�m�(9e>P:~Th�͵��|��2%;߃��~,=b��@o��kK� ɞ���v0I>
ZK�C�^mX�-�|8�c�֡�c@����ڿn�[<XiR<(�zC��x�[݊� )����5��;�>��^Z���=j�Y��-A�})}>P�r^~ۺ��*H�,�SK�gfJ��nm�J��ۆ�	m���!x����ʉZS��s;4>·q�n����d������}��oa?��yz�@d�k�k}c��������9�K������hcv�g�\[�_�S����Wp?'��͛!��t���fʌ�����o��;�����H?�|H���KÌXC|�}��Y�0�{��:�~5��$�[[X�����uG�ʾ#?�|S���J�g����g;Īq�./��,%��x��u;��V���w�o2?�I��$c��U���V%��Vݚ�o��a����!�q�?��@s�����&�{���:��1���o	��JxM��EA,�$A%���_��}����Om�����FH{)g���E��b���"���7@���
�=�@�Ǚ��a�����[+=�5�-�
�e��@�G�V~!ߊ���O�B�<,�UxL��P /�s${"�vg����[�K;n��|2	yR*>��|���2}�E�K~�躝�a�O
}$x��j��V��T�/�?s��)]�<�n�3�8���o�j�u��H6�ˎ�7���iB��2=�ϖ~��(1���@| �����M�ŧ�e����R���ovd�Ƶ���O���}���K��7Z�X�A�o<��ο�ï4_��/K�6�_������З�.�-�"�ơ�1��Ax�hEQQ��]�7���U�W"�ZԮp�@Y6�@��x�c�1���`�\�(V�Mh��W6�A�t����e��/���,�|�P��ԧ�sJ��V\�g����u��hi��g"FK�9��b5Uœ�Y���?c̍�a���!���{+PKF��Op-����X�'���9��2Zx�_��es��U�G���0ѳe^�~?���Q;�_��9�����=S_�;�(�p����"͎ZT�0���	�^�y}2e�Q���bO�?����������R?��+�,k�B>���n� ��m��O��g>3D�'d�r��̳�}8�њ�2��x�큫\O�խ�����ږ#�GΏ������������ȕ�F(ߋxZ�{,G%)?��}jJ��e"=1�%�g��\�9���=h�`\�!ݝ�7-J�/Z�y��V���u��C^��j�1�o��?��+8,���f~t�d���亍�uA�jZݑ�����}�[ �;c}��|�4��M��Y���r����1��zy>&�3����S���'�Q��S��z�O���1����Y��'43�x�ѺE8b�B�zX'v.�ן9�����9w�����9JG��������q���s�A�Cy���پ�~��:�B������Gkaݒ8vI��'�=�Z�pj�S+p�x�|�9���Fd~�
��r��G�庐/�|/}���hBla﷉�Z8��zaE����-����NdR�.��
{��	?��j��v�K+����h=��%���up�Wm�G������
?�8ZX�k��B~�zA#�C{�]��Y�7h�2^oB��D9T��H�G�l�\�cn_D���1��h�9�G;�z�}R[�q�c�*��½�M���~������g	חZ���8x��ը�qy���
�����{7���ټ���������څ�g>hfTz�����+`�s���b�_C�����'J|��Y�'���@�c����@�e	KGk���\�-���-��e��z�����U&ǷG��y~�H�\?h2���B�}���ű��ș��S�o�>�߬o}~@��
���3맬���Q�
�xF��x��h-��5F���G%���̖Upd���^�#3�Z�#드���r|w~9����s���D����G����CS?۷ׇ�2��Cֳ�/S)s���s�c聆\O�j!��<?KR?�/�W��3�W���d.��`Ǣ���D�&s�l>~����E��Z�0���y}����������5��G���oGd���:�/���zaD�?�/T>r��1�3{~If�z����]�p$��㯃����~���>p~ �_�J�������#�����G�z�R�m䋍8��e��wD���Ώ�z_B�os�&�J��ѯG�O�F��Q�h���X�з#_o��S�B��	�	��
��������Wb� ��O�g��[���X�e����t�܄˓�1刿탼^rMݎ��-̈���Os���E�1݈b�_��<0�����M8��oBu�uk�>�������9������_"���m�m�O�G#~��er}�A�ez�G~�4�A�q~�/�����{�E���(���4d��*�=}p�����G3���������u;�͆_���?p� �x=d=�U:�+u��1*M�/�����Rh4V�r�������������;���_�ۑ7`��7�W�cT
�>������[�c��W&�SgQ`y^���������ч��}���E�E������r�|���J`���	%��W���ǴL������5��#��z��B�~qu��#��2�T6.}��E��3����胜y~�'8�9�lar��mU�d����T�Ë50�����ә��H��~u���� �o<��a>��_/�����%y���yn?T~�?��GȞ�gH��q�Ī7����t��-~{e�̨g�	���Y��u����2@|�Q��(�SɁ�_��:�+'�����o��(�{����Nm��M���9�f�	��{ZJ���^J�$�b$=��з��瞵��-ӟ������KXO"�Q��s�ns}A�g�Ǐ'-/��,��O��T�gd���|���^u�U�k"�?+M�s�V��gS�k:"��|��;� yy�?�)8��|�Һ��-���g��elWxR�n:�@����g��=g���C��ez����\�p>[�>�J9/����z`�:>�̩��}ި����kk%#��$2p����_�����5��m�:t~�����(�k���v�g�4���Iu+���X9�����H�T��Z���6}�ezMM*����o���P�������<c���(�����Q�JS ��2T� &oW�:��j��������ą�7�Y��?se/�� ��~��Hn�`(K�ʍ��\���Lk�:�O�
�>Y%�_d.��/�R�OM��6~�^�y�O%?�)�|���'�"�d��V�x�C���b����Rb>�st��DGkN{�i�'�����%u�XX�������JD�����O��&�=����_W:������C���s �W�E��?����-}�/��%�E	�v�����{�W�#K?�����q~��B���~�/��LQ%���8��m�+�w���w���܆�P[�Ͽ�dקF.����a��L���翂R��?���`["㗥���2��B���d�%1��J��� �ڞ��|�np.��I���/M�q�.�i�a*��VGc���KLr�o�Y���xxV�+vy�V����Gƿ8=�#�}]�K�2_`m���oJ�x͊�����/��k����~_�(��ejڗ���G#^��?���|��/���9���V[���K���X�^��m��E> ޘ�����ez���&gп�}҅L��4`��W9P��l?�t���j2��Έ��u��ҙF31���'�&V��Ժ���Ȥ����������`����̰�E�DIq@�eM�@�1~�t�^�&>�s"�Y���U�-V�m����G����b���t�|m�/�K�_�_/���{��Y���q��#�ޟz7�A��������:,����7g����t�l/�OR-�+��=����K����k�����f�oλ��D��'D��������ƣ�/����#d�k|.�-<,���ۑ_S�����CwZ������M�%�ߕiMI�?�Q�b�A1���+��\^���^}0��WJ�����B� �%�g�׮&��^_*�˷�V��c�����I���6���k���{i�šozu�j��O��!ڟX;���%���S
/m�_�>���N���H%{i�CC_Z&��{���lo4����L�e��g��[Z�������3-�b�gH�������W�����6��?=�~Sʿ̟�����ݻ����3�QoL� ����V��>�-ޜ+M����$��m1 �c>�׸��I%s���B����q���/ݢ���Q�_������o�-��%�	,q�C�ez�o�ÞHzDEZ~�E�;8���	c�1��J�J��ߣM°��qzdH�_����;`�M)z��+���^S���b�7X,ݜ���秒�����������-Z�ȷN�����$,��%�����QI��/��i�#a>'>�0#�M��^ �6Ay����陱�G�_��y���2wF��wzF��_Ǐ��g%�S��U�_OV�$�l�k�S��K�����[�->L�k�2��j��N��S� ����uez����T�^�|ݫ�J(w^��/;���]�HYr�_qţC�&k�+�K)�i�Ks;~Vz�e~\�m_�?&�����~�{������!<�czdR���2u0������_��U�3��������wK��mir)گb����[�髄����'��15�X�|���(�D{_Z�����?1�Ms�D�l���FO\�q�u|��=w��Z��mFO�"ڏ��>8���g@����C���B���*�����羂��I��o��OX�ٲ��YzD[��?��e��-Ɵ��5��"�+�K��X�ϓ>^?+��	[ϓcB����?�����|������sI�u���=��ٹ?�|���G��=�E�Z�>~�t���q�/.{F蛖��S���c�~2����\i�-���fN1�:&݂o���_���eax�m~c}�7���K����I=y?ӧ��-����Oi-��G6�a�u������u��H���?�����b��)����"Y�"��OK���Ӈ��X{�p���h)^��KS��b�/����~}�������}�﷠ׁ�S1������b|�$=�ez��O3����v8_��V0@��X��_^��Zſ�j��J܉w`EԭC���h��n[[�I���B���ہ�`��n/W�#ӱa���5�G>��'����Ms�!�xx���OF�~ZzD��fA<�ϗ�������뛥KȲ�h/��V}ӷ�~����~��!���ٿ���"a|=ݲb�����,����mL�F�� =�+���/�)����^���1�������-I���m�����tP��z���b�e��h,��g�����xy�K��	��}����߿�ܒ�qE�c6��D��L��8�'&�I"��f��_	2�A�mi�H��J�2U�㗵�G�^�A��;#��|��ҧ��-�lL�r�~Փc�+=A��������K_Y��&�ƟU�u��>
>ܪn���/
JqUPv����^zdE�%Οj�@�|^O����l}Q�+��|��k�~a�R��\]sV1#������.~[[��$�ό�����x��v������#l���/�i�Ǧ�~�9��ߐ�O�5֯T���#��1~�t���2�׬^������ߏL�/+��v����4�tz��7��x�9�+���E�G���L?E��З�9-��[H9������zY����x0���4iD�����D��K�^����r�>~�����˴����w�[���㟘n9������G`��\�㿙��B��c��U�·���p����5W��٥�#�����?����W,	#!����:,����`�G�G��c�P�G�����b�.�0��"�5��GkK�����uB_����7��8��a�ѠxyV���c���_���i�����K+��������t]�� �?��M�����[���}ٿ4T��ޥ����z�uߵV�O�G�X���}�u��'�:��p��#�o�̦/�-�_3�&�Gz�f{�G�2�+�����A��L��i�u�G��sdQ�ʖN���q���?�@�{��/.�z:Q��X.�q�$ƫ����?��'�-���G�$����ʍذ2Z�a�x�u��e����og=9�K�#\�OO�_,-���^�b�������2~�|G�F�?���58lY��>#w}q3���Y���떣rh�����gϰ������('}!ߟ��X�	�+�T�w)������W���K_c�"�	ڜ$/����`�� ��ݻ�g^�ԩx7��(�/}<,��Ғ��J8*���������!�Y[����W���ȏ�l)Χ��Z�>��T��������_�G���t��r����ߨ?�7�8�����?�أ���;̾w��������{gF�|d���kk��?K����J�I��-)���Ό��v�%�w)����G�X��O0P�����je�?*F��d8UiXT��)�+Lȧ��:��Yz��x)-)��mU�W-
}�'�Ⱦ�c�zP>~�8����W|�x��[釨��G�}��r����	�xL?.�D����3ˑ+�����>Ө�EX~"�
�:3�.�ˋ�6概Xf��2wqa������'ΗW�񆪰�,BQ�����K��91�YqH+/}����KOX9�,��Q��"�Ȋ�$f&�
A�2YiL0eO+�Y՚�5A��O|�5l�ȕ�D�~�o �H����k�?
�GӡZ���ޗ�YVU�n!�"�V�(�#A✘ļ�y�Cp���S�����q�{(1b#�<Di*2�%�v7s��w�����Z���ܪ�UM7{}ݻ��{���5�sn�σ/YZz��v'�*?�_@����3�b����V1����wR�p���{�6�� �ڰ-!�xB�!_o+=j���5�>�%�~Μy��m��7��@��1�v[�Ҟb�Ti�˜~���
�'�6��G�'}Qx�����Dv��e5ƿ��>^����3r��ѿ�`�)�$�2&����@�O�)і�b�e��\�R'�H�� ߤ��6�ʠ�{�.��g	{�R鴣�.������b����ec��ҫv)ֿb����������{����֣_a<	Q.lLK�?��9�E�Ιse����Ա)�m�a�A�*����{Tz����\L��w�U�K�����7�k��r��8�k����Hc�xz��k@�v�,�����~����O����c���yiYKr��c�Y�{<@��F��_��X��<0�t����ѷQ�yh��9��w����"��z�\��:����|�h��{
QWA��81�w��H�]�����D/���w���I��1��)|� ���*�DZ"��[I��A�-��G�/$�kH\���'�4'��c_���/�O$���e��xcC'����<���+�����G��2�I�~��{?�*�?����N���b�2{Z�����������UE��3|�}����I�ٷ���������V�G�����5[���#�����RN��*������l��w�%!���������/K�|2������N������H��~�{|I:Nx�X��x�������;b�2���k��󙕪��?G=$��J���O�����J;����Q����ϫ�����#'��^���]*��oW	���b�:Lx�OT�t}��JQ��Y4�eT�|?����߼����xz��&��P��E�������U�d��������O-�����AO*���o��7��?L���z���H�Zd`U+Y�j�QkN&�u"���X�U�����s-�X�Y����J��c��WC�e�_���D����Zmt���\u�v�|1�ʓ}�4��d7������z��/��?���bbM$m��b�e���S��n2��T��o���1ڲ�}�UL�1������w��_㫼Z��Di$���Jy�(I�<��~��,��+�z�����a=J���?=^%y���}#����~���T��J'�g�	�Z=��t��2�S�ʫ,N&_�<�������4-���{>A:Jx����d�SI��f+y~����f�H��wH��0S@}?��g���~�+A}���#������?���d����?F5-1R��"#�o&(��f?*u�[)���MJ����>L�/T7a����
w�3Ɠt=�_+y|L���R�j?�^DI����I.?����Rs�>F��n|=�]��OU��>s�վi~�x\_!}������z���w��H�G��w�OOª���������C��8�z�l��.*�ڟ��3Ju�����M9-^���?%Q�M#������G�xBϏQ�qc<�Y�����������^��5�5r���W�N���yW������6�0���W�h�N}�냏*�٫z�OpУP\�n�)��o��,/�������i�<�!��Ս5{R��h�,>���Ж����@�LSA���_�T��g�m�g=��MĈ��M�j c���a��x�8���Sq����Z=��ܞ�@j+2�|�>v~���;\�۔=��/Z�Q?߮=ׅ��Ր<�R�_�nq͟,����Ց���s�~��YUMf���������3]-!É���x|�Ei���C�z
#�)�@��0>�d$���n��:�=x���ZQZ�+մ���?�By��+k����2�u��+?���
��?�������J:������?t��~G/be���V�k���K��X�O�Q����|=���W����:�d�ו��x������y��oi=>���xRM���Jmf��K}�������C{�`�/-�Ƨ�I��םp�{ti�o<I�ɗZ�OK��Af�*���IV�w�Y=�V�y*N���qbd��_F6V�������/K��;-۵Ɠ��뗴�/;��E��G���{��'�Oqj�w��^uK��tw5���[�� F�K����|�����[����?�\��$y|L:�z�lߔV�-�+�,�08���G���O�cD��A��_�Z�{@i!�Vr���Ѳ��ߴa�h-w��P��󹁇���ң�#_�M��h�~V��İ2�&���#?(=��C��LD�e�ڤ��/��"~w)���ɝ&�Jd1M*��ɞ�G�&��#ޏ6V�9�K�|�g�w��Kؿh��w'�=�R�#�Ry=��s���������̲�����e��gh���=�,�?�`��x�/n0Oc��a���K>wy�ң'ryc�"�{�1N�w�+u{J���	���_i=F�?�`���$ěK���Zg�����a��M=5�����\Rz��,��e�m}"3���X?ݩ�N�'5/�ש�����?X�cd�U9�*S?IHc���B������g�s�9>9�1f����kg�Mi��գM��ԭ�e)z�'�w�|��ӻ��}5���G}���ٳsD[j��/����'�O,B�)Y$D��\��g��S4��1u����ҁ�d��>��Һ'A~MF���|�I�g~>��J��J<S��1,����J��l�_�m����J�E����=�#�1ƃ$��~Ř������c12�}�+k��|:ߧ���
�����I���P�?�?�t��xO�
���Խg�Ś������Ҫ��U}@����-������di�ŝ U������&������~]���`�hi�2�S�׏x�������1�;�=�?���^�D���wP��*b祐��/F#�/3;�私ϳ���������!e�<���tq�����{H���W�Wۧ�=�9�=���׋	�W��B�?4���N��;%�\>���V#�8���:C�c��?���� )O���D�+�D!�yOˌ8�c�eH�Wx���I���	g��������@�������̾��S�(�gС�F�T�o[[M*�E{D��R����)�P�>�3��Ey����C�������Խ�
Y���P/��2�?B�dV���D����s���Qg����C|����{@9~>����O�[�q�Ӂ�-�,�䐟1��.4�rp�� ޣ�@dԿV�k$�Y�g�C��Uy��$��O<�(O�_=�k�{L�GF�@��z�Z��w)_�/r�|i�w>���������%Dy�1
�X��˰������r��'��O>�M�Ɉ?[J>�-#��{Y���������-b9~ZMAʹ豴�,�E��Ny�����C�(��l,Ʉ���ؿ�slPKYw?H�F���}1?���2[k>uDY��_���.ڿ��-_�)5#5R���a�Q1>�EL7F���u<��O�a���/��oY���o
|��OC���O:���9��wL#�o�[K	0���8>�uK�q�V�����)���7�0�[�n�%���3����(���X���| �X򉌹��R��-�G�ԇ�n����"�Sz�?Ln�?1u��ڸ��r"��!�r�2�aM��;��@��J�A��r�����g���#�s�g�T,ɦ2�OE��E��˱ϋ?�������h��u2Ǳ�?����q������Ey�c�>��<���>p�<�����c?���^�{��O������>��Q�Ϲ��)���#��#׊��7�'Ǯ?��j��-�8������S�ζ�`؈��\�a�_!��T�����\��Āby��O�g#Fh��]B@vq_�`{����޶1~�Xn���Q�QK���V��D�w����o�C������l�)��[y��b�����K�?n�v��:ϔbq�%�5Ə#��~��c��R[�����**�.����3�������w����'��|Da���Y�[S������#�r���3n(�d������er?lcįH������Wȟ��a��-R��߳/�����r�Q*t�%���_�5�Gh��"gl)���z2�E�D����o�:u
ֳu�����𼦻<�G���v1���`�!�a~,^rQ���r����ج�O}K���Gh���"�JMʟ�[ܟ���DV_����m�ǘ9�N�?�,�'Y^k���o�{�L�������C9�|>�����6�h��g8໣�Ͷ������
�%���b/����;���-��3��q9>��Hs�5��nzRr��:��ׁ��٫�z��=����=��)�oc<�x�����s�����lo�	�>$�7��y�$�
� ���g�shx�[�d����鏈ϱ��F�x�\rG������H�߫z�@?���1�4�y�737b:]	��������ݝ���Y����i��g_��x^9���Xn�����b���l2`Z������?�Qt6�%�������-&<_���W�!ܧ>ۏCc��u��-8�(���� ����-}��.�9�s����ܗ��0yD/�[ӗ�������?���7��wg���x ���=��l�W.	��b��ZO~]�ߕ�kh?����y�.�L�5�?���Cm�<�w���EY�����\��E�1N[y�|i��+��[B>�-ۯ��7w��σŀ��D6��I�*��oH���?�3˲���q�\��� ,�!R��6����R����[j�<�gfwpXx�p��/�?:�冷�����ў���.<�����m|o�O�[���~4Ș�a�_��!�󟗯h�3l)�gg?������r�8��hP����-e�qX���-�,g���Ô�M'�϶c��.�|G���,�=ι�2�PK���E0��	�������1aڧ{�@�ݓ��c?����a���ٟu�]�b.pEi1�kF5��ٱ�����|��b�S�U�G�D1��cӸ?8蔟lu�Cx�5r�&�oi�?���;�O؄���I^�D��H.�+�
������/��X���Ç���s���<���s��
���3Y�"��ԏq�v~#>O�P���h3_�w�\��%��?h�I�������!�H�Vx���K��^���z������	��!�ۅ1��Ba�\y�$�_�w��n�,�H��ğ����=lw��yS��BQ@r.u�'��_ �XsK��@�;�'��\���>���?�c�w��B	�=>���������'_y�͠��0�����y�gO�[�a�l�ǆ�Ԥt�_���H)�������71`�O�_H��M@�rj��Md�]���a�;���+ZfD��G�2���+�����<�"�c��v���r���i�_���Y��1y�ܿ�����������q�.���Dl n	������tƓ�'�-����cS�~���oq�{�W�@�7<l5�J��n���_�<��Ç���þ1>x����c|	��=�����o�?���M|G��Y~��	�r~>���ϣ8��?ߵy�?%�� +1^A��&��1>���X6�%�"1���}(�~��ϰ����}[iP`XU{M�\2��D��X�����b/O����A8�/a��Uz3q��)=f���kD�����#ڟ������s���t�:����1!�b|�Y1�rBl���V���=�Oi;�'�zK�o���ң�}Wj�/0��$߉��?��UӴe�&���m��a����%����Y(θ���O�h��ǚڪ8|)�1��h+@�nA����Ң��k�-/m��q�ө/!W#�0_f<Iy���w���e�L��{6�i���ى����&�(����H�H���?�lݾ���.�_��l�����`b��gJ+����+��bB�?��K���N���->��#�Ӭ�0� �S�a�1���������0d��J�~RSi)���N����uB��M��'?ƞ򷬴�-���A���>�����������Mi��P_I�U�������x����������p�� �z`��2����ԍW>����oS��\U��/&�߽7uu�����KJ����s��8)�KS{��K��a��	�^�Jw���F]A��C�8�/�0*�t����b'9LQ���17!��{�	.S��F��I�}KL�`�x�6lhk;�W����i	���'�v}��hA8�X������������a�1��qe�A������"��y�^����:�ܞ�����g�k������������V%�� -A�a��	�K���/O1�����KF]��C��{Hj��A|Sz�*�J������Խ�p��>�(�	��Yy_��J!��ieꞗ�"붕^�"�I�1����Ƭ>� �'��oK�����nb|*���}y��u�%0+�?����"���x�d�����'Q�c~�	nS��jx
N�vR����U�j<I�7�E+kY�N1.��_f�z�������c1���?�� x	�	�o$�7%�?�'������GN���?x�e�V��f�5�ᨴ��:����������N1����fEYŔ���"u��M���/�o4��4W��x��H�� X��<ݟ��Q��/����������w����(��%j�QƓn�{�ÞG�UrR|�� z�N�2������^�Z֯�����Ϗ��u�����W�>�t���H�Xl����~j�O�N�y�?�oq���v�����cб«�u��,D��;���KO���$�7����t{HR}{��X)���tm%�&�/�wN������g�q���'16v���\?����N2�bq���xz�ORy�kY��M�|%��&/Ց<�嫣����g|���-�P�����X2�b�-�߽���~�cM��u�i�;�&���u�c���k ���,����<�"m&�磤�MF˄��>Aj�t=��"y.ȪN�e���s#����:����R�3���o��3��x_����?$=O���)��+f�'O:Sx��{{Nߞj��&�cn��U}�Nx��H*jo�^�kI fB�/#)�U�w����bm�������j?���/��
��r'��$������U��_�7�g�~V����Y����e��%x�J�|�d�����:b�gHw-��W�V�[��7b�*|�!��(\� �U������t�W2}����S[��収}8&�V���>U�Ѵ|M*Qߍd��:��-_Yu��H�>I��Y>U�/$�)<�Q�#�dh�WU$����]�J�P�9����
�ٻZ�6�Y�.��X<Uq��(̿*���<��/i�����TC�����/)����X���w$���~��y}ԯ���zR�X+y��
^�O�O��W�Y��ȯ7>��UM�4P��������x���w�B�������Jk���fF/xm�������.����N�W}\x�/[<^%�U'�G4p�K���S�'�^��^�#�wM��1r�):i�����O����񫞿����aƓx�N^o���~~���9������j:��I�x�?#��O�z�2�=^�&�k<I��y����u#��[Y��R���;����ǎ���I.�$��I��<�i�I����?�z�����ʿ�H~m������l�_�ߣ�����;��Q|�����j�M��Lx�_~����'z�[�g$���N~���*j!��S'I�z�s���s���
8(���3֣��|�����维d�o�<ja��5-_��u�>,���V�6�P������=f���� a0V�W��׃�|�'m��Z2yG�7
�SM���T#�7�d�;���c\��5��x�һ�NM�-~��R�6wJi���x�Z�̰������O>߳5aK��ݾP����".�6Ө�j��&J/�@�����[[���Y����f�(�?���ί~���*�.RҸ_��Ŀ�7�	�ʒ������䋑��?��U�\~�Y�P�6���j�'���p�ŝ��<���ߗY��T��Z��O���U�S{e��O*���4����۶��?-�֟O~����sg�O�i���B������I���&d~��Y��Oޅ�i�}��2�s��q�*���41jQR���~���
��*�ƛU̍^h=FN�i�jZo4>~�$�}��éƓ:�?��=��kT(��W��z+K��-��'��������?]�H+�w��Y�������������mza'��H�?�]���,m'_Or3h����Һ<03��H���?�{�N�SͿO���}ii}>$�g}���|Y��Sr�.�l��z�ǿ�ܪ?Z��e#F��e���S���XI���9����3��z�y�/�O��#���b�x���.-��1(=�HN�ߥeF�O���J����%��a3#�Z
Z6��{�H��9�ũ[Æ�e�GK�z�dd���]�y}3֜���X�Q�*��!���G�j1`*e��Ɯ�ˢ��J�k,�����_����?��>sehE�ZT��`���0>m�����S�'!���k��3��4��s~,��^Z'������4UZ�g�g��	as�
�J bB�4��x��|�������CJ�R�����s�'ᬢN/�WE��<pޑOĜ̯����0���j�{n�ڴ�V�6��z�^�U{qA�>o����9���m�H{���A>ﴖQ~�����?FB��y<LBT�Ȋ��O�ݡͣ�Z�Q	�_L�J�|_QZ�'m0=��	�ۣ�|�����bT���/*A�c��gXt痖3�R�� Үx&�?}"3�&�ob��r~�5�/[|�0�5�7� >Rڧ�W8\����"�g̵����h?x�:>�#�/|+�_�[�ṟg��	�wdˌxY����<s�ԟN�wD�c"��1#)�fR�T�_���t�%�c|?�|�[Z�"�7[|W�ןIm�K<�@��2��V�N��m���W����k�WuB�z��a]z�w�m#yf�N���ّ�5�93y�/�,x<H���x�%�!�R{����F[��Ř�w��c�ҤVfO2�v��D���g�fJ�ڷ�]Z���,kɓ<���C���?��Lz���]�<��CZ%XJ2��@~�+cN�A�O��㍱`p���϶�+1ꩥ�By�yNVt�]d���kB��hO�=kX>,%0Xi���0�(�/Ύ:���R�FU���
A�cN���F�i��,dT�m�k���|��U��Y�`W�W�uˌ+0�%==�k�Zz��`��H�ژc���7�J���8�w�.�s�U>*�cE��}*5�_���(�˳9���ä������gS7F�Zw/����!��N�nN	<c<F�y����^i���3����Z}�������>�'H ��$����,���hi`������y������	�e�Iថe��(39؛�=��	���	�߶�� �_���u��ox��n��������x��c��!{����56��'}A��צnN���1B�B71�#�)�|�[�
�x�1���n��?]n	��_�cR7�]����l)���,��?��������-,){�u?�1��q���X	��{�خ�_L�{�^�]�@�e����̱�w����{9#!ҷ�B��f�F�=����â8Yny�{���l��� e�������#N�m�r?np���} �;�%p��u����ճ~�S�¥s��#�]�)=���b�ly���������~e�ٙ��t|�����ROB�������
w����D���c��}�q�>�(%w��?����g�~,b��>&!$��ف���9�lK_������Խ�����g��O���"w��+�oǟfcsd��w�Kz����g����x<��[=��7����t6��y[���d���~,�?i��}�Xo!���I\�h��-�3����qZ��89��l�O�F�F�����S� K�>�ί����_s�����O/
�S�O�`�#���*��|~[�&�t���i؏� ���D��_�Oh�f��#��Q?���<��D���xE`��
㾓�	Z�g��yyD�4�X�t\(��E��o�[�	��{ȿ��J-��X�����a������dey�-��rK:�+�3R�F�{31�ar��;�1���.1}q��r����)	�e<�l	6����V����s�}�8B��P`�1^��>���+�<��wr%Fʤ�?_��wR���A'߀��|4����xbu�%v	�a&�K(�wm�Tb��a��+���{�xsh�����٧Ӿ?�� s��#~�2>3<T�(㷵�W<��(:�WG�=o	����Z&�������������-Z&�E8���)y����W�W<d�v�����mn�]ݾ�������<�<���s%>�k����x��-��g_	���/��g��*^�<�����3����'�k�]�L�����a<��-?��6�o�H��-��i�5̇�_K��c�������Ur�Z���Ҋ�>���|����<�:�_�Ο���v_�o������Q~fb�|	��?�~B�������������+o)=!�Q��`�
v�G�෸!�����|Iy/�������xjՀ�U�#�����e<�?�c�b?~�����m�/��b���O���T�?�����d�*��7�[����n�u�3������,�����&����WO��J��;?���Ť�~O��z~^z����_���U��^Rz�:��?�c��-�g�������[��rʿ�Q""�?�o~�J���W��l�5���2�����(v~7D�7���~F�٦�?��Ο�o�{}�����n�w&�G���kb�����+�	���ykJo`�o�S�1���J�3'ޘT�g��oM���������؏U�{����W��Y����{�Ɵ1~�s��į=�g���Ix�k�.=�b<���h?���0������?��ي�M6>�-���_о���G�O�e������d���/�?��yg^Sz���xKh�����9��B��������^$���?�$�Y��?-=û�O��T�����ǟ��]��̀������(���x�q`|���ȟ}O��U��Q�� Oy >����*�7��U������W�_��?i�&�s��'���?����5���2��ձ\�����z0�yn��� �b�o`���"���W��x��?/G�xɟ/�ͱ�+���_���k�?{�7���ǂ��{�Gy%?~�����c-������#~U��ъ7�U����|����Ϳw~�W�c�̦Ǟ_���g�k�?e��U~D��f�m���͡�]Wz�Ƿ���Wj�w�`L��X^����?����~E[P����E�.������_�O���o��b��l�(o�g�^�d����g�=����o�Z��\�D�Ϳg?u|����I�?�D<���¬����#~��������U�|�_z�x��h�9>��Ho<�.V<���y�i<��Jx��9��/���<�W��'�� ��?�d�a�A���E��YG���o%�W�W���+^������uf��i�W�/����3��o��
���g����r.������<O���O���a��W�?��?�����ho)��E���������W���/��������~q���k��_��^Dx�x<�y��������H�!��Y"���E�~b�q~�c-��S?��-�����S
*U������秀Ư��=����/�/C������{��W�A�'�Y�!r��T�~��(���G�h��c>���������9�����	�|�O���y��/�x�Ο2��O�5�����+�_\z����E�����Z�8�3
�Y�_�/�)/�1��f���x��H����\�3���\�s+���Q���Ss������.���Ga�:?��eI;k�ͷ�r~�W���R=��#��3�O�B�����3��v&K����x8?ܓ���?�ȏ�� ~j|*��.T�k�������Cgœ���?����'R�o��#?���/|���*~`���?��Ϫ���I�'�ׇ�g�u����/���g ?��/����ބI�܉xo�d������۵������Yl_�z~����s��������#	�O~,E��GP1	�R������;���?���~�2��Ϗ���W^߿�����R�������x������x����?��"���o-�?�x��O���Ot~x��ZX��u�_��&�X�w<g��?��G�?��x/����GѦ��c�瓷���3��Ucxmfœ7|�O���@o6<��G�>�Q�T��	""~y��W���@~���"A�)�_R~lӖ�Aq�u��"d�r�2���T��&��������
��q����%�5��Uy0|�������7�E����Y�oj6�7S�Y�Y񋵟&^�Ǥx�_���տʫ��z~��;������-���!���ߒ��\��;������X���?w��3�]����O~V���&�/`�����'r��g���fJ���t�����3���/_���h6�����l���T8�Sy����|���e����p~ZO�k�x�9��Ƈ�޿������5���?�W-)?����3��9>��?�h�z{�7�x��k>`���=?�K��aaK����oc����������/�5���W�v�8��y;����Ǯu�/�x��/"o��� ~_�U�W��U�פ��ȅ�?"^�&��3�����o���ϓ_���;?��������W�9���Z���L�~N�_�����'=?��DNt~���������'=?�֩��:���_�c��?Uz�s�*���� �k܎?������1Α+�u6������||�?J����x�/vM�8#>��*~M�۞W|�y�������x|-�y�GO���)P���/7�����_��2��wr���x�y����	�7^�j�<��(��O��C���/�~O׿�G�������za��O��~_?i<����Ǐ������x�2�g���WJo<��*꟏b�??�+y����q~����ǝ!<����;����/_!����#�?o<^�W��<���ҩoޞ��x�_�*��o�����~����_3�O~T��?�v���7����c���x��������)�9�R���O	�Ο#����+m��M��z����T����1|�/)=?^�_��KJ�����gg�G����7�>���x�z~C���(�����7~�����/���\x}~�N��/)=��[�2~+���O��f�q��'>����W�����~|7>�z��i`Z�/�_p��//-���c�����?��{�G����_H�3|/����I�R�_�ɿ�O���i���ѥS��=Z~j�mѿ��5��Y������++>�_�?��C��_���6��'�S�|.��~7,��������ӥg����/}~��W�i�^��\���?2���Oxx�w<�q�2�l�g�[�����ǯ��ί����S�q�X�%�����h��g������_3Y�>���3E��/�c�+֔��{��Kd�_΅7��0���o]A{l���0|��a���?��_WZ����Y���ڮ��S9?�ߦ���K����gmNF��_�ٿs3�,\�R�oo�T�[�<���b��u��n_L5���w�I��g�6f�����:�W���m�5�O�������'>����_%�O�]V��x���[[9[]�������~�(����|{����������*���g��/���5�7����?���������^H���0�W|�>�x��<�s�ڿT��i�@�����=ߖD~S��S�w��_qi�z�w��o��NA��\�O��|�~�l������g����_�\�ŏy΋�wU��������9�����{�[�W��Us��9���������������|]���[���<����Z�Ė���!<+7��M���5���+^�ϓ�|~WD�����7���4����ן
޿��Ο����X3���~˽�L*����gtƯx�*���Ͽ�_��OK�3)�Wו��)��?����?#��k��@����ykw%��;>�D�?b[�:~���&2��;��w-��_�����[;�7�����!Md�#���?-���+o���7�w'ڿ1������+?�p����?�f�'B���Gl��_�~�x0����7���������1x�֎��f�'B���Gl'>?���q�E��~�?�f#�������vN<���:[�5�/?��X~��:~�'o�������?���ē�v#�����w�~����m� <yk�9^��H�s��[;���݈/��������;��x��N����wj��s|�g䵀wj�	~m�ߩوo���O���ux����ȯe���C�ډ��{|��N�_���>���������}���Y�I��-���ƣ׶���:�������?��C����ίk������W~�xc�M�W~<~�g����Ŏ��a~�x�???��/~������ы�x�����'�p������x�'ų����a~����<�u���~}��bǟϞ�d�^�I���Ƴ���x�1�f��_yPs'�ϓ_8~���o��}��{��{|�����}��������x}������A��G'��:��?jf��y}�"��{<{M��:~�g����~b<{͸�W�i�=��������A�l�W~#��J�l�W~#��J�l�W~Có���x�7⽭���~�����F�����ޯ��x�����o����?!~��������5��_�����{<{�A�^n�����o~����fA�yΟ�f�x��:�,����Gt?_y����A�F|3�g���xo+5��X�=�7⽭�l�7cy������w���qx����Ɠ�v����[;1^�X���o����<i��u=�1ւ6��?"7�5|����w6�]��;5�o�j��W`�+l���v��,f�4_��M~��o�j��W`�+l�����v��'o��o�o�O����DH���b�w��ͼ��d{�ϟ�����b�~�����v����v#�����f>6���o�3>�D�?b���yk7�Ko �i"��~i�7��$�1�X|�Q��[;~��F|���s����68>�D�?b;^�E������?�IhTREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���NCAEO���'4!���$@д58R<����jҤ�CE5�������ʹ�q7�f��r��;��yXX����U���*�-uS�,?���(�ʉ����y���<��TQ�GU�t�y�������VQ�˱��ܩ�г���~�]��*q��<��[��yRQbź��zRP�W��zE=4��jiŃ��˶b�ƚ04�0F"�1D�����Fb�"h�m��fq�?4�jTREE  �����������������                                       4�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   &�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     G      ��     H       ]��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     I      HZ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  hd�OCHK    9�	            +        _Netcdf4Dimid                �
�OCHK    I�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ^�Y�OCHK    ɶ	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint O��OCHK    y�	     �       +        _Netcdf4Dimid                > �� A   �~f                              x^��!�Q�O�`�`�Gl���(bƠy�n�	�Y�ZA������	�2�\��w����\�37K(�,;�&��;�6'.�(���yvU%�m�,\t�f32�42���&o�gᢌ��Pb��䅼͑���Y�T�;_�5�6.~��0��4>q�T�LJ���I�]S��<�/���N�Rt�+����]�nc�_�0��h��S�FFÅ�!�hE�h�TREE  ����������������;                               ^�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ����� M�x�� @Ԏ�� #���� (B֐ |<f5 ݙ�����?@??@@.�   ��     Q      ��     P      ��     N      ��     O      ��     ^      ��     ]      ��     \      ��     Y      ��     Z      ��     [      ��     a   4   ��     r   )   ��     q   !   ��     o       ��     p      ��     k   +   ��     l   &   ��     m      ��     n   4   ��     �       ��     �   "   ��     �      ��     �   $   ��     �      ��     �      ��           ��     �      ��     �       ��     �      ��     �   OCHK    ��     �       +        _Netcdf4Dimid                  ]��nOCHK    ��	     @       +        _Netcdf4Dimid                ;OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ºn�OCHK    ��	     @       +        _Netcdf4Dimid                ���OCHK    �	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �C�eOCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint #���OCHK    	�	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint *ydOCHK    �	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint b�2OCHK    )�	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint p@�?OCHK    Y�	     @       +        _Netcdf4Dimid                 *WsdOCHK    ��	             +        _Netcdf4Dimid             !   O��OCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint !&�^OCHK    �     �       +        _Netcdf4Dimid             #     JТ6OCHK    �	     `       +        _Netcdf4Dimid             $   ����OCHK   �Z     �       +        _Netcdf4Dimid             %     ����OCHK    ��	     �       +        _Netcdf4Dimid             &   ���OCHK    ��	     0       8        NAME          loc_techs_cost_var_constraint G��\OCHK    ��	            +        _Netcdf4Dimid             (   �vIxOCHK    ��	     @       +        _Netcdf4Dimid             )   �U��OHDR                                     *       ��	     4       nQ     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �,G8          ��	        ,   ��	        "   ��	        !   ��	           ��     �      ��     �      ��     �       ��	        GCOL                         B302066598::wood_boiler_DHW::DHW       "       B302066598::wood_boiler_heat::heat             !       B302066598::GSHP_cooling::cooling              ,       B302066598::GSHP_cooling::geothermal_storage                  B302066598::ASHP::cooling                                                    	               
                                                                                                 !       B302066598::GSHP_cooling::cooling                     B302066598::ASHP::heat                B302066598::GSHP_heat::heat                   B302066598::ASHP::electricity          ,       B302066598::GSHP_cooling::geothermal_storage           %       B302066598::GSHP_cooling::electricity          )       B302066598::GSHP_heat::geothermal_storage                     B302066598::ASHP::cooling              "       B302066598::GSHP_heat::electricity                                                                                        +       B302066598::demand_electricity::electricity            &       B302066598::demand_space_heating::heat          )       B302066598::demand_space_cooling::cooling       !       !       B302066598::demand_hot_water::DHW       "               #               $              B302066598::PV::electricity     %               &               '               (               )               *       $       B302066598::SCFP::geothermal_storage    +              B302066598::grid::electricity   ,              B302066598::wood_supply::wood   -              B302066598::PV::electricity     .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B302066598::ASHP_DHW::DHW       <              B302066598::wood_supply::wood   =              B302066598::grid::electricity   >              B302066598::ASHP::heat  ?              B302066598::GSHP_heat::heat     @               B302066598::wood_boiler_DHW::DHWA              B302066598::PV::electricity     B       !       B302066598::GSHP_cooling::cooling       C       $       B302066598::SCFP::geothermal_storage    D       "       B302066598::wood_boiler_heat::heat      E       ,       B302066598::GSHP_cooling::geothermal_storage    F              B302066598::ASHP::cooling       G               H               I               J               K              B302066598::wood_boiler_DHW     L              B302066598::ASHP_DHW    M              B302066598::wood_boiler_heat    N               O               P              B302066598::GSHP_heat   Q               R               S              B302066598::GSHP_coolingT               U               V               W               X              B302066598::GSHP_heat   Y              B302066598::GSHP_coolingZ              B302066598::ASHP[               \               ]               ^               _               `              B302066598::heat_storagea               B302066598::geothermal_boreholesb              B302066598::DHW_storage c              B302066598::battery     d               e               f               g              B302066598::PV  h              B302066598::SCFPi               j               k               l               m              B302066598::GSHP_heat   n              B302066598::GSHP_coolingo              B302066598::ASHPp               q               r               s               t              B302066598::wood_boiler_DHW     u              B302066598::ASHP_DHW    v              B302066598::wood_boiler_heat    w               x               y               z               {               |               }               ~              B302066598::wood_boiler_heat                  B302066598::ASHP�              B302066598::wood_boiler_DHW     �              B302066598::GSHP_heat   �              B302066598::GSHP_cooling�              B302066598::ASHP_DHW    �               �               �                       "   ��	           ��	        )   ��	        ,   ��	        %   ��	        !   ��	           ��	           ��	           ��	        !   ��	     !   )   ��	         +   ��	        &   ��	           ��	     $      ��	     -      ��	     ,   $   ��	     *      ��	     +      ��	     F   ,   ��	     E   "   ��	     D      ��	     A   !   ��	     B   $   ��	     C      ��	     ;      ��	     <      ��	     =      ��	     >      ��	     ?       ��	     @      ��	     M      ��	     L      ��	     K      ��	     P      ��	     S      ��	     Z      ��	     Y      ��	     X      ��	     c      ��	     b      ��	     `       ��	     a      ��	     h      ��	     g      ��	     o      ��	     n      ��	     m      ��	     v      ��	     u      ��	     t      ��	     �      ��	     �      ��	     �      ��	     ~      ��	           ��	     �      ��	           ��	           ��	        GCOL                        B302066598::GSHP_heat                 B302066598::GSHP_cooling              B302066598::ASHP                                                                           	               
                                                                                                                                                     B302066598::heat_storage              B302066598::SCFP              B302066598::ASHP_DHW                  B302066598::battery                   B302066598::wood_boiler_heat                  B302066598::ASHP              B302066598::grid              B302066598::GSHP_cooling              B302066598::wood_boiler_DHW                    B302066598::geothermal_boreholes              B302066598::GSHP_heat                 B302066598::DHW_storage               B302066598::wood_supply                B302066598::PV  !               "               #               $               %              B302066598::grid&              B302066598::wood_supply '              B302066598::PV  (               )               *              B302066598::PV  +               ,               -               .               /               0               B302066598::demand_space_heating1               B302066598::demand_space_cooling2              B302066598::demand_hot_water    3              B302066598::demand_electricity  4               5               6               7               8               9               :               ;               <               =               >               ?               @               A              B302066598::DHW_storage B              B302066598::heat_storageC               B302066598::demand_space_heatingD               B302066598::geothermal_boreholesE              B302066598::SCFPF              B302066598::gridG              B302066598::demand_electricity  H              B302066598::demand_hot_water    I               B302066598::demand_space_coolingJ              B302066598::battery     K              B302066598::wood_supply L              B302066598::PV  M               N               O               P              B302066598::wood_boiler_DHW     Q              B302066598::wood_boiler_heat    R               S               T               U               V               W               X               Y              B302066598::wood_boiler_heat    Z              B302066598::GSHP_cooling[              B302066598::wood_boiler_DHW     \              B302066598::ASHP]              B302066598::GSHP_heat   ^              B302066598::ASHP_DHW    _               `               a              B302066598::battery     b               c               d              B302066598::PV  e               f               g               h               i               j               k               l              B302066598::SCFPm              B302066598::demand_electricity  n               B302066598::demand_space_heatingo               B302066598::demand_space_coolingp              B302066598::demand_hot_water    q              B302066598::PV  r               s               t               u               v               w               B302066598::demand_space_heatingx               B302066598::demand_space_coolingy              B302066598::demand_hot_water    z              B302066598::demand_electricity  {               |               }               ~              B302066598::PV                B302066598::SCFP�               �               �              B302066598::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               B302066598::demand_space_heating�               B302066598::geothermal_boreholes�              B302066598::SCFP�              B302066598::battery     �              B302066598::demand_electricity  �              B302066598::grid�               B302066598::demand_space_cooling   ��	            ��	           ��	           ��	           ��	           ��	            ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     '      ��	     &      ��	     %      ��	     *      ��	     3      ��	     2       ��	     0       ��	     1      ��	     L      ��	     K      ��	     J      ��	     G      ��	     H       ��	     I      ��	     A      ��	     B       ��	     C       ��	     D      ��	     E      ��	     F      ��	     Q      ��	     P   OCHK    I�	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �[FOCHK    ��	     @       ;        NAME    !      loc_techs_finite_resource_demand ��8OCHK    	�	             +        _Netcdf4Dimid             1   ~�h�OCHK    )�	            +        _Netcdf4Dimid             2   ��OCHK    \     �       +        _Netcdf4Dimid             3     �l�fOCHK    ��	            +        _Netcdf4Dimid             4   �*�OCHK    
     0       3        NAME          loc_techs_om_cost_supply ޲3oOCHK    I
            +        _Netcdf4Dimid             6   �� OCHK    Y
             +        _Netcdf4Dimid             7   կ�UOCHK    y
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �|��OCHK    �
     @       +        _Netcdf4Dimid             9   :���OCHK    �
     @       @        NAME    &      loc_techs_storage_capacity_constraint ���OCHK    
     @       +        _Netcdf4Dimid             ;   ���:OCHK    Y
     @       ;        NAME    !      loc_techs_storage_max_constraint �h��OCHK    �
     @       +        _Netcdf4Dimid             =   �q�OCHK    �
     @       +        _Netcdf4Dimid             >   ��vOCHK    
     �       +        _Netcdf4Dimid             ?   ��_�OCHK    �
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �U5�OCHK    
            @        NAME    &      loc_techs_update_costs_var_constraint �I��OCHK   �y     �       +        _Netcdf4Dimid             B     I>OCHK    9
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �y��                            ��	     ^      ��	     ]      ��	     \      ��	     Y      ��	     Z      ��	     [      ��	     a      ��	     d      ��	     q      ��	     p       ��	     o      ��	     l      ��	     m       ��	     n      ��	     z      ��	     y       ��	     w       ��	     x      ��	           ��	     ~      ��	     �      ��	           ��	           ��	            ��	     �      ��	           ��	            ��	     �       ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   GCOL                        B302066598::DHW_storage               B302066598::heat_storage              B302066598::wood_supply               B302066598::demand_hot_water                  B302066598::PV                                               	               
                                                                                                                                                                                                                                               B302066598::heat_storage              B302066598::SCFP              B302066598::ASHP_DHW                  B302066598::grid              B302066598::battery                   B302066598::wood_boiler_heat                  B302066598::demand_electricity                 B302066598::ASHP!               B302066598::demand_space_heating"              B302066598::DHW_storage #              B302066598::GSHP_cooling$              B302066598::wood_boiler_DHW     %               B302066598::geothermal_boreholes&              B302066598::GSHP_heat   '               B302066598::demand_space_cooling(              B302066598::wood_supply )              B302066598::demand_hot_water    *              B302066598::PV  +               ,               -               .               /              B302066598::grid0              B302066598::wood_supply 1              B302066598::PV  2               3               4              B302066598::GSHP_cooling5               6               7               8              B302066598::PV  9              B302066598::SCFP:               ;               <               =              B302066598::PV  >              B302066598::SCFP?               @               A               B               C               D              B302066598::heat_storageE               B302066598::geothermal_boreholesF              B302066598::DHW_storage G              B302066598::battery     H               I               J               K               L               M              B302066598::heat_storageN               B302066598::geothermal_boreholesO              B302066598::DHW_storage P              B302066598::battery     Q               R               S               T               U               V              B302066598::heat_storageW               B302066598::geothermal_boreholesX              B302066598::DHW_storage Y              B302066598::battery     Z               [               \               ]               ^               _              B302066598::heat_storage`               B302066598::geothermal_boreholesa              B302066598::DHW_storage b              B302066598::battery     c               d               e               f               g               h              B302066598::wood_supply i              B302066598::gridj              B302066598::PV  k              B302066598::SCFPl               m               n               o               p               q              B302066598::wood_supply r              B302066598::grids              B302066598::PV  t              B302066598::SCFPu               v               w               x               y               z               {               |               }               ~                              �              B302066598::SCFP�              B302066598::ASHP_DHW    �              B302066598::wood_boiler_heat    �              B302066598::ASHP�              B302066598::grid�              B302066598::GSHP_cooling�              B302066598::wood_boiler_DHW     �              B302066598::GSHP_heat   �              B302066598::wood_supply �              B302066598::PV  �               �               �               �               �               �               �               �              B302066598::wood_boiler_heat    �              B302066598::GSHP_cooling�              B302066598::wood_boiler_DHW     �              B302066598::ASHP�              B302066598::GSHP_heat   �              B302066598::ASHP_DHW    �                          ��	     *      ��	     )      ��	     (      ��	     &       ��	     '      ��	     "      ��	     #      ��	     $       ��	     %      ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	             ��	     !      ��	     1      ��	     0      ��	     /      ��	     4      ��	     9      ��	     8      ��	     >      ��	     =      ��	     G      ��	     F      ��	     D       ��	     E      ��	     P      ��	     O      ��	     M       ��	     N      ��	     Y      ��	     X      ��	     V       ��	     W      ��	     b      ��	     a      ��	     _       ��	     `      ��	     k      ��	     j      ��	     h      ��	     i      ��	     t      ��	     s      ��	     q      ��	     r      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      )
        GCOL                        B302066598::PV                                       
       B302066598                                           
       B302066598                     	               
                                                                                                        resource              geothermal_storage                    cooling               electricity                   DHW                   wood                  heat                                                                                             ASHP_DHW              DHW_to_heat                   wood_boiler_DHW               wood_boiler_heat                !               "               #               $              ASHP    %              GSHP_cooling    &       	       GSHP_heat       '               (               )               *               +               ,              demand_space_heating    -              demand_hot_water.              demand_space_cooling    /              demand_electricity      0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              demand_hot_waterK              DHDC_small_cooling      L              DHDC_small_heat M              DHDC_large_cooling      N              battery O              grid    P              PV      Q              wood_boiler_heatR              geothermal_boreholes    S              heat_storage    T              DHDC_medium_cooling     U              demand_space_cooling    V              GSHP_cooling    W              demand_electricity      X              demand_space_heating    Y              ASHP    Z              DHDC_medium_heat[       	       GSHP_heat       \              wood_supply     ]              DHW_to_heat     ^              wood_boiler_DHW _              ASHP_DHW`              DHW_storage     a              DHDC_large_heat b              SCFP    c               d               e               f               g               h              DHW_storage     i              geothermal_boreholes    j              battery k              heat_storage    l               m               n               o               p               q               r               s               t               u               v               w              DHDC_large_cooling      x              grid    y              PV      z              DHDC_medium_cooling     {              DHDC_medium_heat|              DHDC_small_cooling      }              DHDC_small_heat ~              wood_supply                   DHDC_large_heat �              SCFP    �              �[     �              �[     �              K,     �              K,     �              K,     �              P     �              P     �               �              RZ     �               �              electricity     �               �              �[     �               �               �               �               �               �               �              energy_per_area �              energy  �              energy  �              energy  �              energy  �              energy_per_area �              P     �              P     �              P     �              +     �              �[     �              P     �              +     �              +     �              +     �              �     �              [�     �              [�     �              O'     �              [�     �              [�     �              �(     �              [�     �              [�     �              O'     �              [�     �              [�     �              O'             
   )
        
   )
        OCHK    �
     0       +        _Netcdf4Dimid             F   ��|6OCHK    )
     @       +        _Netcdf4Dimid             G   Q��KOCHK    i
     �      +        _Netcdf4Dimid             H   o"��OCHK    �
     @       +        _Netcdf4Dimid             I   a	%OCHK    9
     �       +        _Netcdf4Dimid             J   Y`!OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   V�].OHDR�$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              )
     �      )
     �   ����OCHK    �a           L        DIMENSION_LIST                              )
     �   ��x          <
             ��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              )
     �   ����            &            )             <
            'SBTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _   �        z   �        �  ! �        �  ! �        �  " �        �  " �          1 �        P  / �          " +9�                                                                                                                                                                                                                                                                      OCHK    *
     s       7    
    is_result                               �Q�U           )
           )
           )
           )
           )
           )
           )
           )
           )
           )
           )
        	   )
     &      )
     %      )
     $      )
     /      )
     .      )
     ,      )
     -      )
     b      )
     a      )
     _      )
     `      )
     \      )
     ]      )
     ^      )
     V      )
     W      )
     X      )
     Y      )
     Z   	   )
     [      )
     J      )
     K      )
     L      )
     M      )
     N      )
     O      )
     P      )
     Q      )
     R      )
     S      )
     T      )
     U      )
     k      )
     j      )
     h      )
     i      )
     �      )
           )
     ~      )
     |      )
     }      )
     w      )
     x      )
     y      )
     z      )
     {   TREE  �����������������                              2
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �
     �     L        DIMENSION_LIST                              )
     �   /�OHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               �
     �           H��  <
            qm             �S64OHDR�    �      �          ?      @ 4 4�     +         �                   \�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              )
     �   �+��OCHK    2�     �-          0   REFERENCE_LIST 6     dataset        dimension                                                 �            �d            9g            �            .#            &            )             <
            qm             �+
             �u��FSSE �       �   �     �     �     �     �	     �   C �   �g�   �"OHDR�                      ?      @ 4 4�     +         �                   $�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              )
     �   匈:OHDR                                      +       )
     �       T�
     r           n�
                ������������������������A         _Netcdf4Coordinates                        .       �(     E         6� �                         x^�|qTSײ�4�c��F�"FD�`J)��#"bDD�R�RDz��bD�Kc��1�1D�4��r#�)��)�H#EĈH""��!�w߽���{�{k�ս�a����ٿ={fr&{�  ��?j�ˡx�m{�N ����z� ^���� �s?�PJ ��`�G�� *�3�y����Z�O�A�8/_���>��!?��R ��؇�� �+�g8�X�@l%k�I�7�81�D�T�y����[HO'׈�8��s�p�H?/�����8v��Z��q�/ fk�?^L�+���ط�2��6��U��%x��.��FY�\\�SB^8fʅ>�,C����i�6|�]�5�qW>�A��f�pN�S�f�AZ��o8�B��A=O*z(\^!��3��s�Z%֪BA.�P>|\�Ɓ�`�����	��y��T]��ab����
�+�ub'�EAUTE�t��Ů�B��o���>T^7� ������/���8N�<�e�'�I(�m�λ�x����T�
V�<\��x�<��k%f��v���*]/K$G����� 6ٳV���Pj��	���w�,Αq�X'�'�*��㎫BO���e��U`��4�
]/㊸;�׆�4P�=�ʡ���`�
TQ5�C�T�8�s����x���D'n�+�.0ΟG�r�ȉo\������ZrA,��)����=��jX�� ����U
���S��yj:�%H>%�b�J T��1���%k��U+��ǁ�K.��.T�({�����i%Q"�Za((�%����4���݅�pw'bXq�{H��?�I��=%���d���J�'�G:���ع�IQ�F��u�2nk�r�z"FV��U!��mJ����f{"����8����8�A�a��zZ���x8���k^����Ƒ��]4�i|b��ĉ��g>��&�A,'p�Z#��Z��O(i��f\(��xp�A�x.�~
� ��`�E��ذ?�j�C8����8AҢ��b�%}�N�y�O�8���{*�ֈ�]�r'}�b�9a����\�s�"���P{p];q^bV�3���(3?�5�y�>��i$ҏ�p���b� ��������D�J����Zx�$#����M��}��>zS��H�p���~a �S��QM����ו�mJ>����oEm��7.�y�'�m����ks��Zə�&�+��Չ����#��l�'n�����޼k��[�+�7��3�s�T��翪^��=���ר'u����_��=�r�c�ڦ��n��4������t]Q�pK�J9��'����=v���z���r��]3s����k����_�eZ����G�f��Z��ᗾ��1(u�z_��Z��=lM�*�/G?/�K�[w܋N��_R]Zvғ��}��&�-��?<�R�=��Cu�./�۔vS.]�Z�g����O��~R��|���}G��i8k��m@��΃�VW�oS�:�*[�p���)c3���޵�ZRX��5-nb�1��.~AM�M�҈�/����sͯܐz���M�;)яV^R��=c�}����6�/J9-����|k/~��)���v�{�|~��gb��L�����}�Vu����j�1i�z�����������ٵv|��65���1�v��賞����g5�z�xplޱ��/�5.�L������ぃ�:>;H=��}�SkY���:���'�Q���5&���zqƓ���K��ޗ�t�w����˼�G\�,���啮�{�>�Iػi�gZ����r�|۸�G[?X�+#B
�7�������GW�����D��^��q���w�2J�shB���w?L��=����[�|�8��u� �v�}�ӛW$�ho���cTE=�u��̊���C�+�#�3i6K��z%��v�ٽJ��!h���|��y����]�`_�������l���E��U��7�h(������˛iW���߶�g}��m���?8�¡�vmZ��f=2�߭,tx�D��&�o��4�5'��\0�9�7H�U��|�8��9�9n��=߭z��$h��ʹo�XZ�%�O��o��Hn���G�Ϫ����%k4҇���<���L�W�������1��\��(xp���K*7��P�F��]�>���zVٞ���s�
;����-�줳S�ln{R���@�7���'N���ƒ�lՍ���\�SǷ}�/Z|s���C*��}�+s7��Yp��`q��,�+>�L�]��p����aߏ�_j8l<�I�jx��o^��W����s��o]�kǞ�C;:����G-^ݼ[|��n=�⢫%���h9E�G�4B��T7�:'=Y�I����F�sve�i���w����a�����#?\�Lr���&翔Ry�2{�+��4�cWk��b*'�gp��O{�sY�ei�|�������-a��eM�w�p��OZm�D���#���k��\5>`\�%�9�m���J������W�4�����Q�l������?y~��U���z�~ZӞtc���%w�Ͼ>�7�b��\�=ɏ_��_�ik����$�3�G��C���B�>�\ti�{��J�[����U_�Nq\d@i��ҟ�v�Ə9�ܧQ��t����n��?RF�,�^_��7�+�r$�8ĕ�]mQ?�ٮ5̎�Y%f��W���/��K�J|qjp_����4^� o��ݴM�3��p>893)n`�(:�φ��͐��/5� �*����@���΁�K�fይj�U4$���l{X��2�Kq��{���	���)�����W��[�~������� �+�/1n�\����P���Ǜ�,���������@c8F�}����~ 8nP`-��1 I��C#IG~Q���^��t�v���{����D�v��B���d�,�w�Z
�4	`�F�=�m�"�ߎ���*��~�*+�g�z�X c7��o'�%��+���h ʗ ˱~t�BlN������2��|���kk�Y�06���x� �i �8��8��E���-�8���!�1q["�����8�*���݈=�����O�y\;�#@�7 �� 7� �FZ�k��G�~��>�W�q�G�� �;r�����Q���V�B�i��,�I�{>�-m� ��>Gwށ���`�� ù�� �#�w>ģ\P���p�k�\���Qih[���(���|X�A��b�	������c�a|�,[��/a<��NvBp�~��E��A+��o+\��8�\�Ԫ��π �g�s�0C"��e&���~
P��A�+��}���������~x�ƺ%
j�����w 5�.n��]���ǥ�(����&�����:�M�E���(��{���6��g}�&�J�!J�_Bz^)tZ�4�����Ya+C�A�-�V�>�=^͙ �p&,u��΄4����$RG'o�\�����w�AJ"\��'��]8�����@�L8�$��A���������6�
��p��\����.�8|��[��g�Uk�������|�a�����8��?�mB5NF�X��������16_�f~u��oF�����:5�64�z�q���h��[��2��� Χ�5G��~��]�3�qA��p����,8�:�m�H��9�z�vp���m�.kP������z��6]�?�b��Q��םl��}ۀ�)�������| c�S�5��'�hkhC0
Ӿ�I�:�<�9
@�W�?ぅ��#�>�We��!{����,�о�����-�=#B}���&p��wX�ތ'�۾@{����r�,̷ѝ�����[��%E���Y���\}?e|�;��=Z;,:��`�[�UB����]/T�h���Ly~��&�aE������������,��)'��J�/��1c�m�ǡ9�N{7�s�s}��&ʛ�%�+v�[%���yD�i=�]���Ϫ)ճRڣ�,����޸	�&��M6gN���ק��7]�SƖ)�O�|y����|NON}��;Τ\����M�g;��d��Ǧ��U�=��2UOfo	�ޱ���+�}����?��&�������M3~�ru���v���!���~'r��tٛ5������p9\|���/Q�]��;ڴ����۴r����o�k7��s־�:c��)3�,k���;V�����*׽_V��J��dH�)]����3)���k�<�*4|tUP����w�g�K�͠*SN�ߐ�j���%��F5�i��O�9�5���K)��K�w�\\�^�qUǢ�ڣezQS���6�'ƺ������K|k��K���q[7�z�ܧ�
�5�ʒ��؛��xcӃ�����eV���z���EM���Y����J�h[]wT<O\��U��<�u(��v��%;�/NY����>��h�W|q���}��/����9;ښD�N�Nyi������9���nǼ}��U��'n�R8cw���y?��9Q��]cmK��z4���x�σ���_�l��?�~���i�s'd^��h�O.��L�d������|51q��ʹM���4}�~�(	�h�S���n��s=r���9�ޢ�|��1�^�s)�o�\�.8�k��0�u�Dն�/�ZV���;��׶�|�uΥT�/o׼�������?W��LM�q�I*8x�����?��i�bޛ���e)c�v�l�ٲmߙwn��:���ئ��v"dR�2r���}z��~���oU�F���{4q�����O��Ȫq:�����O~��K�$uc���q�h��m�������=���_EQ�W�=8ߧ,�i˜�u��S�~��_V}<kq?��b1YH��q�({���//�#�r߫6���n?�J�w?bY��3Z�nْ3�t�ly;����9�>h�8(Z�~�����//�X���3�,��=6�a����)�/W�r\U��^	o��ɪ�p�[Mg��ۗqf�ص7�{J���[��\�jƍ%�k�D(Co���}����K�͘3~�aS�wg����sO�yy�>���*��7}ܽ�u�ٶ�u.3���4����wO}�H���f/�i�m�ۮ',R>�|�uI��}������M3t5Y���}��>������1�U+��|t�(�>�2C4�z��E����\��mI�`iӺc'��<vI������.tN���%�v/��{w(e�mM]	������-|���yl�fځÙ�?��t&��dTh�;�WWhW�د�^T.q��o�o�!f�jj_� t]��{Z~Ϫ�_Ō��X8Ό�߈޾�C�[��y^��mU_wo���pr�yь�κ���������Rb�����e-1ܨޫjj�����tu�\�u�yץ��K,s�6��;ЮZx�!�M�ۚ�W9���G�[p���ˌx���<��(�yC	?~���68��h���^���b��SP�	�9�`�:&l����e��ă#�'ކEs����nP!N����<��3ca�$�U��\�p��=���]:͌�E�3����4�U��?b��x:�_��$=��l���/���@�Z�}y�To*����+��S�Z�u]�J�p�����mytJx��^x(�/GB��+��O����K�i�.����^�8���B=Pz6��g����O���y��ߧ��½'J���.p�]{D"H��?}O +����j�W�ü�: >���U�����`���s���Ї��b3��ʨ�p��j����f<����|��!KF����C��B�˖��m?h\K�\��bȔY��~�{�]�_ǡ�ه4�*Qɘ��oZ�"C��/����W�����on\�{�R�n�A�i9�7-0��6��\L%H1Vt�j3x��0���@||�gu{��m���Â�%�Y���`Gg$�Wø�	H/D�ܵ6Gރ{^�pju6(^�1�r?|�aL�K_wf-�8�Zؼ�?��X��WCc��3�eC��,x�!�C=���~�2�J�Ar_=l�X?s�Jց��]�rN�UdӢ����m�)�X
��'�8��^|�_�d3�`5��Me�����pMz �K=`�.k�9�{lA�AѦ�D�P6BąD�">����<}�O�
������`�n-|�r�u�-!��7a	\���[ނKI��Xg����CZޓg�x�P� !X�8k�9d�F��t�2�E�2���\�l+p�_1՜.b$���W��خ�ZNG�H'1�ϿI�b����/�|	��#��<��M@�9���F�3�y��NnS���\3���5�1��q2#ҋq~1�c�ǲp�|,!q &%��F�� ��aAʇ�'�7�r�@~FRV:���E��#��,C.■��$&|.F�B�c�%ӹ-rb�b����5sp�Z�z���i 2S�-Ո�)��-O�
��`���K����`Ÿ_F2�[�L-���`�����<>�(��T�WI��F>�	�|ħ���
�t*�Ш�� 9�ׂX�#xbB+�"^1_+�q�@�A��Ҁ���x�rR��M�)�?"P�Y�b�AhQ��� 4�t*�Q�U��!jp�,���+�ky�+���*9p�Z���RuB>���Q��V%�p�|���D\��Z���,�K��CX����6!��J@%��%�BTj��g���_�1&�t엀DK��*
�_�>�R���	�1%���Q6F�����uNM����s �3��G&e/!�!�V��*�P̓O��5�q!���Z��I��~���y#�}����=&s�\�N��#�I%u���J�U�iq[UTr}�G�c`?�Q}�z��xH�$��D'/՜{"Gz5�צ"���:!=��`;y���|�B�SҦ�� qb�|�CH�V!��H�8�� sAT��̸��O@z�f�"-�p��|�!q��9$6�W��vH
)/9I�@TXk�u��D�Z���I�'��P!h����Qd^L���2���<7��"}�kƅf
L�ٯ�9.�_��5�y�>��i$ҏ1q9�C:5ɏ�!�b��'b��x>�Gh�j�o�([��|'�4}�^��z�>#�"]6\�vR+l�l���m�_�J�22<O���h;��8"A�����9�%���^F�H�ؘ�!��A�,��n�Uٙ�F���;��v�8��=�`X��(���]#��Zf�����x��4��iR�{�En�Cۯ�����_-4�F";>�dEt.�51�[����"m����#�8���I�4�����0�.W�5�:�GF��g���+FkE����W���k+m�smeTޗ�{��H�o�޿��迎���$�`8�ۛ��u�W�L�Lﵙ�o��sb��6�E�w�ǝ��a�`�[���d[�H,lyT�6y��=�I�w'	���D�ZG�-�b��h�}���V&E'e;P��1,����,��{˻��-b���W��0��inypW���Bǝ�ek.�����7::��Hr_Xo�r<�����fbEBk*%kW7oG7�2�[���<�����ϥ�*J���7�-���6Gi�z���D�g��V��ٰb|���̐��C�Q�#��T�[���X��/��F���������t��6y�]cY���S�FMdQe��4�!X�/�q�t
I�����FF:���*Q^rF]o\�7��l]��Na�~'��MRyɃ�U!_�؝B�*��k��&���|�y����ߜ�����m����>�ɣTS<�z��� ݰ���E.)�Q������'��1tٶ����hF��77H(��P��gd)��=�ޱ=�γσM�D����R(=lSb�U���8�T�W�ħ:�8��s4US��	q�9�`�`�.#D�j=�k����:G�8P}�S�r���0g�D��Q(�����y��6z��W���+��3Ҫ2�5��QW��nTˬ����-��1V��V����
nq�J��S�Y����H��:�J�*��B/�Cn���V=m���:#�%*)�hTR��P��k�7��L�RfI��L]�ݚ��90����p����ј�ޏ5��U�P��[�%��,Jg�����d1�T���O��i=R�`;�T�������~�P��%����@���C|�WT�<fn���ԍ�gU%�M����[6��7Ȍ������#X�,GF}0̖���s����~˗�h�##��s��~�a��1���D��1G��O��S��_�V�����2[i)
�t3�l�h�0�9��}F�u9�H���]�e��s'��<f39o�$�έ),�Zn30OB�N5h�L�oa�.�j��2}^����ύ)�� �}UF&�g��.m�>Q�x�?(����N�	��J�u�8�c�c/�ĵ�W�;B��eӥ��UJzV�2=K���$��HUc�q��|�~}i�}��.ii��Ii�o��4��=�S��}WC��mO}F�{bଡ଼Ri����׈m���#��	��[r�&wƿ\+vJ�#? �*���2�/�����������B� �H!�!R1@����fx�]�g�S�\���'ŗ�J�8�g�?P��	 Up��|�b�T&@��3����z��(��ؠt(u�<�}���?3���/.����N�`_E@�-�-���lkX��y#[�"�+�|����c��}dó��$ �b�@|p�5w �ľm �ɯRIL�(�C�0.p?��E�3h��X�<���u�>����G�`=�����#2�5�5��u�5; F��?;��ض�]̬[a��_�l2�A3�����#�t�[f���r.� ����	@��q\'c��u�����.�!�މ�C9����\�4�g��X�ޯx������M�k�~��Ȼ��|�#�3�e�~@�w;a�Y\�z�Յ��~{��ݸNtU��'�A;wL}��#����`'���=�$���	����(�	�s�Z�e�37�YWM;��rco0�o���U��V����`�z3�DY��=_� �mP��$��;��>��Mm���~v���Mt�P~9OU;e��m�����
�s�Lu;�J��e7@Q`>�g���8@���`*:�����(����a}�5�7<�f-�o��ԙ�0�8�к�����6�ｭ\v��з��ɖ�s�>uZhG�O��	�Nx	�t���va�Pi� ?~���x8�*��#{���;�e�%p>�߰�;�����N�>~l���>ȻR�j* �dk �s��+�`�bh~\�}� �u$>	y
��`��>�2���5P���-�T���Z��i�_Fٛ���e����^����5*�v�E[}�}�9��Ϩ��G �Q��h����ط`?��/ PO�
Q� >�8�L~J��=FY�z��(F[�.�1��ʛ ?Ȑ�t���m���P��F�D>^�kc�1I&]�x`�݁zx�
������B�[P�O�R���Ͷ�A[ՠ�~�:����m��x���>�`.�r���l
ґ��~�>�Eۯ@��H�;�'�/#���>�t�)y���8�,�7���}�k}��GN����Ul1������g����H�۞���	1X�=Z���7���'���������|������ȱ7n-l���o�Y#e�Y��x�<����3)��X�S�.Uʦ��DXE��vmr�@��yC:!dj2'��i����z��Ig����a·�@�F���Z��m5��Ȫ�m��[ź�6�|�g�RS�VNRVC�Ƽ?���&�`�d�[c
����'�퍖�A��RJ��DB��m[ U���\�����W4閷�m'����.e_n�mT�,�ȳ�WL-,��?]%������%�u��.FT��|
�"�����e�0޶T �L�e��Ӈ46'M�e�Ϝ���^�M�;�Z-���VrXN�`�T:\����A����*�҈~MY�Ժ�yS�PN��zg�W��L��&-�R��%�zN���������Ӹkr��²�R�t�T��r�ѱ2�h'� S�F����g�;$0P3e$�Hh�x�2(�4�{5-�_�l ���������?��c4S�6RJU�&�����ovN��(�?�6>U�!(���ێ�	���BGG
?����&�>Ƕ�/�6~hJ���+&A��}fD�WQ������I���<(uA�����sV����-�$?���;�l+$Ю�]R+r�K��}D����CR�{�)��W"��in�Do��N�]m ����L	�Z)��+͗+�k��u�ꢝ"5m94y�-� ��d4J5�SD|�7K�Nᰥ�q�Dl!HG\��
m�,�pQC�ҺяM�u�e_���I���Ҡ������sL���م�����'4��2��"Vj�VS'Nw�eIsm^�����A6��.�Ev�F�)uP.�D�t�biW�l���UӖ쳣�x�ϝ�CU��r��]�FYMv��+��N��K�m,���k��ݕ���p?�fvQqcUd��J=�>w'���7eV���zʋDY�B^��[��F����7��_�ߌ�zν�BS��ơ�_��3(��lNA�T[j�T�-rw��39�4�$iR�-�D�)
,���l���Α��N��'�8���	C<��LVA�Y�����˔͡8��.m+�~�����t愝+4��y�C����P�V��Κ�h
4z�4�L	�,�T�2Z Rj����c���*���)^�m�.�^���	�3E�=aM�ar&4R���Ɉ�h�5�5&j*{�5����m�&�Ĭ� ��M~R�I�1I��I+����Ͷs�mޟp|\^��r��rKiF�+Z�;�m�/8��Iϐ�R���&x �$\Mɳ/��<�G9(����V,65׽���*'�(N�,��A�<NuЈ�ƫ��u|d�F~���N񟈖�LMZYnt�,��X3v�d5�wg7�t�Irh�-�(��h����//k����l�K��������ٹЗ��4&�#��P�s���l~g��)���41�d�	��5l���t��t���� '��+����1�VP��Z=��MH7��V��7�^��8���Ðܟ	�C�oi��ԐjSj�5@���:��%�A�����գGe$��� ]1|?��dTw��n	��J�������]&(�-���z%H�tP�TC�B
D�z�v,+U��̓�dw�6��!= �>
�� @��`�8�� ���ky`��a�` ��9"b�����"
�@�1�t#4��@�d�N�v�D.t�acT��A��~^1�w�`T��B�76�����r�s�."��pHv*�@ �`�����>���$�Ĩ� &�|[���n:9@IP�PX\����X|�'��a���a��R�	CI�M�A��#�!?1,�@�P�;���h:'�,�
�d��2���'���T������MQ���
��Q�.��<?h* �p�p	���*`�8 �ݫ��j åi=���� �4#}��F-��� ��-�u`��9��vc��|G�M��l[��ޤ��:��Z@�q���
.�1@u
�	0R\=|=�|@ǵ�?�g�AXL��dh��	�lf'��4r�0ZP��2C���r:� 2<�\G�0��F�ua3ΰc���>����"�aL� e ��e�Tƹ�ƈ蠋@ޑ�#�`�Ӏ��-����7B�El����6�du��6��� ���i9	A*>�p�1���/ŕM��(G2E X�3T�lWI���Ȝ�l��,'��� �F��~�<�0f>ۤ����'Й�EB���	�۵X˕���!��o�F@�	���\s>��)�FB7�|�+WHN����G����g��r��R�8�3p2��(4��J�sd2w�'s)��'Ǳ|�9gDM�@L<-ґ�����sQ�se��6>���:s>I)�b�̸�E���g�F����|͓����HǗ��s[�$���_M���9�h���4�XLd�2
@�c�V���@(Q��PB1�Ȁ�gQSI����92�B�����ZP1C �k*�$�T��UdN
��y#!R!�jNHȯU��i�\V1SN��T�C��`�#�5j�Q�USŠ�ˁ���5!N�4�ʉ'���� a��cc|�@"���ƔB� �Bf13$DN��Uch�c|u��jTjP,���L9PC��	��+�K�-�HGU�L:��G.���@��@E��Q��Luq��,���k�c,2?G����Ցz�W�U̱1�!�5-r�8,1HxJ�W�Z���e��+�@����QA����A�ej:�,�#wZ�����#T���=���N+�i�J&B� 0ȧy�pu:W���B���K���0�7BڗQ�c2��K5��t�v�H&�/��	!�iq[�:r}�G�)`?�����s�e@Z1a�'�89Ls��{"G�1�9߃I��?�uBz���v��ys�I|!�L�8��=�!�m3Y�!��x:?b:�I�9׌��}!���Ls���5�݌��!�a?��E�!)$2j:o�0���F�u"O-�G�$��Q�*��z���"�B`�=N�i���!}鋔T3.2����!���B��m3o҇�>��A�1��`Ȝ1ҍ��H+���3B�V2�F������1�EW�7�7�;�M�M*9vl�M�hV�X�h����8j�*�1����r�b�&i�˼8���ɲ5Ѳ���m~>��3����cb��ʴB�b^�����B ՙF6ԍ���Ҭ��rOnbk�/�8Q�I?�Mg?�����Z"M�c�<^��kq�"���X'Fc��w���jӟ`a!�Lb��U�@7�o�+����הӭ�2�<u,���}�Gԥ�!n�9t��/��R�ej�3y:�&ܻ�%DKX�;D�DkH�T��X'*<7ʶ�dK�\|7Fx��3�,m�mM+JM�p�C[_QTzl#����D�/�A/$�����R4H���#Y�:�5N�y��'e�����@����8�H����"��64�\�-�1�H��a�PR�MQzU�l$��#>*,m��9��%ͱEV�d�p�TY���s�3=ƬG(�έy�D]���Б�y�U\Ԙ�R��'c��D{�$��h�U�SmjVԨ]��c��ٸ���#���nԿ�A_���M����R��fM�
%�]�����lV#Ze���w�)jH�,n�"���Xv��MJ����Z~Jd��0fL�<������8�)��s�4и���!i|G�Ƽ�(��pJ������Fw���њ�r�A�Җ�Rxr�z�2i��ݥ��\g[�e��h�&l]��D�zQZRe�����m��;1\[\�]E��;��;��->����~"y�˨K���[Ջΰ�IN�y�����GIj|&,x�Q�VY:�d�t��͞�
�T򇵥�������ΪI�"���z�6O�`�)�uǫԩn.���6���;"RכЕ*�nf�Yr2l�,�鍶ƌ*Ϫ!��I9�]X���o���t�K��h�xn��D�4F|�K����O�X��u�T�E2�n��ɷ�S�F1�k]���34�=)+�䎎��)Ƣ�-0�T�m?�Nrf��,[Gr�m����1JK���ܪ7�"�Ҵ1N�uu?�>���p��gDf�%m��beG����od�]"m�Tmj4�32߭39R4����aH�^:f|JO|!Hfpp��T�D�7gץ�Ĳ��]��]�@�3�yϖt��R�MY��2k�*�k����_��~.XA���(��iN`'Ǳ����h�>�X�K.��I`�E'��P?�li�fD�e�2���m="�T�Ei�H��nԣH��zǯYk1%�e��E���9������ᖄ��IZ����*R���R!,4u9�����]�����\"�֓�ԙQ5d7�(H�s��M��+�/�*�`,��.˳le���<�#�>���D?%c�蠞�k̏2�[��,�g0Y�<fۤ�U Ϲ���J'Q��ߥ����{4�~��i2@��p�*
�r������I(`{dVgw�Lv���F�p�Y��4��w��3�M~ �U�*�e_0x�U8g�{�Cq����V��dЀb��D���*���t���
��R�� ���L�Jճz T0�/W�z ��Y#Z6Zpg$A��/X���>ܒ�/\�*�{K��}�x�,�� `��_���f�� /����a�'m�z�}�(��U���9����������������X�P�L+�b�*L�;�?3��4���{<�pn�Cr���7 |�eN9 �c@�!�b�0`��4��% ��<X�1�����=��?̬^�?g b�5�	 � �'f^g �E�Qi o��1��nH�6�{��c���6��Y �K�� ^B|�^���q��� 
c�}(���2���<wGY�Fc<t�y8|j��0��5
�� ���1�lxe�d?@g9^��[�qk���)��k��z&֡Gx9n8(Zf���;��R���'�õ�:��� �������uxw��|��r��+ �S�g��Y�`��~�_w~�9��%�&���9��~j7��Cz�)��������4����T���� ��>�;
��~��QW��ýĀ�};���`�§�]��bY� �����1͟�.q��}<c�����Q�;���������F�
��ʺi�"���燎�p������e�S�r̲�j�T|/ƺ8��s��.|֜
?}��ބmAu ��	�n%����pu���90��H��#���E0�E���6��Y�«ɸw��a6)����Ǹ���&؅{*;G�\��/����`��΁��H����8�t��|Y?W�y�X�1{?����^�e�?�/G.�;> X���w� ~~��gk�lw@ݷG�nD]�hA=Q��@{���5(O�4�T `����ۜ�u���J�c�;�
�S(S^CS��~���bq-�B����h�/ �	��r�ǽ	���q���(¾ч�q
�4�+�,HC�\�8���6]ЇG�T�k-������;�7?����3ڃ 	(��� ��Zp7 ���ta?ޓ��qq���!чXO<��|\����>�W�E��:���mGo�3�F{�������O�u)�:~3���_��}�;�:��3ܗ��"#1��H��4�{��� �y�c�-�ԍ���f��UbT׈ɶ�X������_`d)u
���DwF�I�K#śt�"X�p��z��O�+������R!!���8kŊ��N��[����]_�op���>�5��8�gWT�;D�($�
��07�ְ�~g�m�?��LG��v���C�1 ed��4Z���:5z�K�o�w
�L�e�+2��x��aQ���8�(�F�n����d�?�Q��[����^����9I6�;�I�M�sN�$��n���Ӊ�tE� p�$�7]�� ���F�� L���>�^���"q j��
N+)�`����K<w'�%?1R��f+IkK3�M�^X~zB?�����,���Ê)yl�b`�e��h�
5Er\2�zEB?��r�����`�S�U�>��=V^a�5
wK��d��FSt���4��Tv��Q_H��4���è&�����Q�i�6�.i�����s�'�8Z�Z5��4���V�f�}��3��I���bK|#��
[G�"a��|&�ː��"��|�{�w}��&s�9\/
Sh�]��5D�G��?�C�1�>�N]"1�WI�8|��^�m�ڪ%��\SK�IF��6���*���!+�Cl,:P�#H3�����z&�+�CFN�A��<@ߪ]�6)*�U��(�<��MeXHC��"�7f����z6'����L��ӣ���H�nJ��F���0������������o��6�k�؝v7��|>fhj~VXP�%Z:���(���ZϭY��h#���oy��w�\	��"g�m#=�pZR�� �]�IڻjX��'�DzQҰzDbٝz4��O���@�F$s[�##Z��m��g�6YG�8f�4��ưJN*��뢞��e#�+�����-���#+�>��5�-?[�U��o�WԷu��ל�;�h�Io���<v���q��L����^_�V塡�3�ZN�#1�9� �`XD2�&!���������2Ћ4��Uz9(;*���a~�e��a������v}@��%�oð00���\�S<�#O��P�=���>�b�Y!T^`BZ؀�VIW����S$�IW�7�Pgdx�����S�Ǥc�Ɲ��h���e�M5l�$�0z�N��� YX��V�0��/�_cj�e��_�-���s�/'�Z��u�Q��4���Sͫ�^���>c$����B[�75��ĻHʣT:�P������ʴ��|P_�ޙ�o7T�|(�1p��-{��a�(��i���B�ΰ���ة)L�F���%;'�?�6���2�ޡ4�,vX��D����G�E�dù���5CK�-A��0F�}"�����"��r�S�Ph�6�ί����b�Y�:N'?Q���v�����"�W���L$�wH�=tg8�@Zlb*a$ F� ��2�6
��b:��p�T���{e ����_��aΠ���Z� D���Vй�B �C�kYC�:���A/�{�N ��㠱9����̄���w����z�8��H'��Bp2���0�c�������ݐ�Qd:0��q��z�duB�8z�
\�Sp]�<.b���`��B�����l#AHt���8��HA0xWB��$+C@�;��|H	��2K�ʐAp�r��`��Z�t��f�)yHʇA�� ���Qr�
��4�t�� �i�$������RP�%C�8l�}`��{㨶�n}�)FD^��b���"b)b��H�Ҙ"E�S�#��iJQcDJ#R�)R�i�(�1M)��"��"�FDL#��"b��H�fH����������]���̜9{f�ޙ�����ADa����E�8��p//\���e������sT(�o�Fqv LU.h֡kN�x�j�
�p1�њٍ<81!��$M��WJ�#�\� �5��������8Cf�֙�߆6E��2P�a3���D�C��F��4��E��rH�x��lL�2���o$�1g�k.C�$��V̻�Bd*�3 �RMt,b�dh�̀�����%b2��k��!n�2H�1�K>�A�/�A�d�B힊֜hs,�yN�P�tG㐩��Omj�R,tu�.���$�ɐ��,������5b�ކ�� ��\Q�
�i�щ�YD����=���$v�����-��JD����X���lm@+GFƠ�az�ǰ0���^V �f��HQ�>���&D���_�B��C��إ�������#��}h��v���t�V�p�G1�Ac�Zg9��J9�ئY�y��b�N��B�܋D�h�o"g�@M�9��7��W��݉Gq����Q�Ĳ��fh�՝�`�'R�Jc�lgL[�r>C�2�ظ��X��3&Ks%�N��R��4߀��Č��4o ͗@sP~ݹN,
�+�6hߔ��I�U;�$47[�3wz�<��
�cH12�3mU9c�ZROit,b[T��3��g�;���,����4.�`�*�Im ���ȆI*���*� ų8�T?��f)F�kT��M��&M`�0�`&k�F2fx��fSL
��Jq##��k���'W�/��.��UZ�I�&|�H�&T�T 6	L�_��䐘'�֪�咯5o�z��\�q��WI�"�;���1zkl�;&Zo�Dn0�����!z�Q:1f�$�$F����`6���Y��h�|���Hmv(Mr�VB�Ge�{���ɠ��P���A)6�EF��}Ҥ�(>�HsW���TN���-�pTR�hql�|qE�0Z�����O�W5\c�F�(V�|��Ed]��AF����;�"2�E��P�H
��6WDdO�I#{���	)��HI]o�R�;b���6ؤ1"�"VȬ6A§�R����čP���sL�O�f�L-�GH!�iCsQ��Hx�z&2�r5��PPR��������ةO�{�ȝ��=Q����A����u"�i�.��9�qм7�Am5��@>�)��l�jC�n���(n���96��;(������E�/Toh��܉=�خE��^H��s)o��b���A�X�E�a��=����$m�h��'���� �rף�6�H�Ӣy\�E�i~j��-⛝|Q��P�F1.��F�ζ��6��A��C1c4���d�u(�������bi��?ZoL�����̝�]�vW����֢`�ս����;�,W�BJ��y�����Ґ���)�����>�R��*pQ������H�)�fq&���'�>�fF����N��I5��t{ղ�93�k�
��j���1���&��oW�YY��K�J��Sa���)����y3)zxuo��uB�X�:�B(�9c3���Yw\+(?��)6&���hC��r�>���r{Č���>�Т����Jc2j��7�mHI:iUK����r�1Z\��|�А�ؤ>c}�����y�Z��|�$�����}.��Je�'R��!=�gf��j|��_&=��)?m�l<.�F�J����Sī7�VjY\+{-��l��W����1�V��]���(N�2-.�%i]�c����!j�,��J����)oг%��행��4fA�m�ļ��f�HC~�r}e�٪j�����2�;�;��	^:��N����\7�Ɉ9�O�<����.�cC�QۂE�K��쭘�F&�[ʻ҂ꢔ�ɱ�
[<����{���_-���b��/4$�_
���;�"�%1Q�C"��M>[�l^	�\ocޥ��'�P��?��(�hJϋNϒ����{�}�=*�
z���/�ODd��i���P���;�����f�y�� ?{�g$\�;��ղ,�:��,|�ܘ�TPP�D����ŊiE��5���.���׺�IaI��ђ���Z�]�ѩ�_ZZz�eZF�gU,Ӛ^��n�ϕ�{FK�VI[m3K�j(��S(JX6�_�h�U̹�fGԗ&�G�y�E��y�T޸�S�����vt��Ku�3����֨,ur���C5 ҔrsR9�F/m�L����_bI�7��Mw���E��%td44H��-��	F{tx��HY徠j���=#���,p����gPo^]��"�s��8Yy�M���x
}[<�Ȅ�ְ!G��B=[Z8X�Z��¨��M��Nw*\�5�3���ֹ�����x#cʜ��0�슊�f���-,b�B$(�
��JԛMc��Y�-IUY�C���_���
|8�j��G�I��45��e�%L<8��T��d��Ƒg���:�Y>��]�R�b6{��5���x:���k���
	�.��>���}�p���h��Ne�׈=��w�yq�8�U�2�Y���ս�bV8��c�C�U�`��z���E�&�*/'��v6c��b�����1q�`TӃ�l�h�/�3)�}O�=]Q��al��ϯ��T��q�t����|��$�宎��Ze��%��uy��ʐɴ�<f�*ՉFDܦ"��G�B��2����4G���m�S_�p~e�EAS�٦�f��k����Ý-���m3��u������&=��'G�H���my�k{K����.F�[u]\Rg�2�$;C<=��*r��̂���|?������	j"��<[�׸�\��@#�H
`�桞8���&��s�%�4N��bNf��9c���K���s#���<�ތ���, ���Y�ޱ �KL�����e�*�@1]'V�[+��^���|�;���qR~x�`��^�cc�9��E,}����"O򧅨��3dX��:�/u�">D9�%��9��U������Ɵ���GR�"<���f��/Ӹ�y ���k!�I��&EI��'�{{��ğ��#�dp�Q`�]�'��z��?u~g?y��%�t�_��>��4��c���#~ε��+�?C��,�s�/p�̀��ė��G<
ҷR�A��#n�<��'��@ �<�B��b��N�����}#��N�w��h� z�����B���3�S�|��@���@17?�#��x���"����>yf#��'��񯉏w�0^8I��#ͤ���C��K��ߋr����x��e���@����]����gQH��'z=�];��/�I�#��vqZE��~���^$�a��{���B����߾ǒ�+�o�>�#�ϼ��3�[��{��`����}�����P�}�����
,o,�zb�kԧq����Ǟ��q��Ib�C�MŲ�7��`f�?$�t��j�߅�Rn�{	�>�f�������8��m_}�ĚkV�1Ly��J!�EgW���kй;�'K��z�a�a|��Εy��u#Zoۋ��Q��'�=��[������\�����N���{��B�v�b���=��8�~v��!d�Y�{�8N .�Ұ�(Xs��Ғ��O_D��S��Q{�'��B⧤-�)���"��sap��E���sįf�<���#~:�9�?��7zة#*3�J��b/��'f��r"��k���>D7Dǈ�=M�W��`P�C��ܟ$2�� 2@t�K����g9W��^"#d�h��aR~���(�	-��eĆ�E!����Nl�~�'W��&��7:	-���u,w�[��D_�]����G���pw�f��_�ůg��u霦ݺ�� ��D��ɸh��!�#����b���Z�V]y�j����5�����^ :��؈��R�y�2�Ϛ��"��~�z�����#/_y��o7{��V �g���uW�9�X��1<���0��+��qFD�f������b�֊���S6����g�Z���F�)�d�n�#G;ɋo,e肛���,�b&̔��E��������Q��i����Ꭹ�ʴN_E��hP��і^���j<Ͱy<ǭ���_6�3�րn[Kz��s��(cud��ue�q��ˠ�y�3��wq��N���܈�t^D��=�9~6_�䄵6��3a�WeX[J�@ݘ���4��(�z�������d,�=:��gNnlȎ��p��/4t{ٵ���/������[~b�m��:�T�M{���d3��{i��<7n�8��fFw��1�}�I��C�e�4-1���c��-��U�(����&	�R�I>et�`��oO��W�y��x�mb6������r����^ns�e�@٩�Hii������+�,��o�u�`A�tH�1`�W�N[h�rw+��].p�J��D1�㼌����F]���| ����^����6v&��sUS���
cDԺ�,�ۙhddv�|�r���r�=#�qa�M�g�:m��f]8�N��MT>�G� ��:�nLQ�0��J�KX�c�7�C�0&���$���A2[�S\��>#�k\\��<33�UKOB�>E����LF�JTh�e��S20��K��W�)vO��^C���"�G��Z��USU��F0���zS�ה��^��dxy�2<7���֨>����3�����5��I��ƶ�FCO$Oh�*Յ)�u6�� "Ȟ~�������Et�̈́�_126�>\ŀ���e�Nd{��Ֆ����1EcAbm�8�7��1h,���zf��&��=�Q.b��D�ࠩ!C6d�9RB�zt���u�͟��h.��]F�݃�y��|5P���=N3BU��=�0�Y:�b(xT�R0[t �!�6����̌ N��=&�PP�R?ð��<l�n!��3�ĵ�z��b��mQU�{ƽ*Eu�W0Н�]��Z�Y�+П�g��*J��SS����;����R��FoC�T~*�S��UŶrCӃ�9�1����3�1a��8l,
���ZyU)bcQ~���Z�(S�(Z�R�ݚtq#���R�5#�6T�V*1�Mz#7��fd�m�A�K+���K�{R&l֜/즙���	�k��8�0���p��-��]��1�g?7�m/D�
��f���+B\��Rz_ⶇg��Y��(�gS��=�]Q\��Z�QP���Un)����t}���	�b�g�i(˗r�˒l�q�b�p�M��1.�����G��Wk��?m(�����X-AQ�Y)y�5^��ҊwU��� ����nǅG��ju���<^C�m�,��
�h��I�1��Í��ⅸ\�M�y�7�㱒M<��>/����a�i]�փ�.R=�1��ł�>�6��m��"[%Z��*BJ\8�c����rd�G 5D���p,x�á������hx(E(��Et��v5,%V�[�1^�L��`>��^h���_��+b�����)H�Pd�ܕ��*+uZ�
Z�ڨ@k}BD�N��ZQ�2� �������������8�[��ՌRi
2j�� �D:4�,x��kE�n�]�hm�~8U|�K����!�ݥ`��!3����	�`��#P��	)�TS0�4��� Ƭ�m*4{�aB
�$>s�4�@L��m舯��
��L��5H�EzG�<�1��b�
��
�܎�xl��̄�cx�I,�L���'	s�(1�\�j!5z<�'&�R.9���tw�����A�(���Z���_��H��i5�����
@E�:���E�U�٘�ʂ��ۧ����^t��PD���Jw��%:ÅZDf8P��W��tz���tJ���@�����@DF'��� �酸��^����R�Mьb�7j�E�M�#)&%FWxʓ!1G��}��~hR��}�AGM��d����A^�7�1���x6<J:1><��P�ś.�F�BZu��&
(��ů.���SК��v?�7�H�du�?Ҧ�P��a~/T��Kꄿ��Q'�̍�@�LE���FR�eFS
o�x��m ��3(����E~t>��]�J\�ߊ�8R� ݷ��Pil�J�iLW"�xg|tAq46�w��x(�����jÿ�K�s�8�"4�s#,�P��h"g�@B�q���7���W���ģpsVR��wbY�~34�j�1g��#��W�3��r>�N�R�ظ��X������>�A�4� �7`�:1#4?�@�%М �_3׉E�qe�훑�-�q]�OBs#�c�cf���~��R���C�=Rh��O��El���au��97B�Lsg�D����-&I�J�;�I��)1Rhr��c�LBE�x�?�Fp	�#�u������	�I6�fԄa���̟Z2�r�I!�J)n�����pً{hL�̋���1�*>�$����\d����Al2�����@�W��%_kZ�z��\�q�:�Wy;�r�HdԺ;�|�\dպ������d�Uj�Q%=9lw��j�{�H��I�l��P�%1|��a"=��9F�$�C�G�{��9�ɠ��P�&91l�X-V:�F��d))>�AsWL�%TN�C�|R$Ry���cC狫�!��r8&+�_%$dp�R8��H�jXi��t17}26lp�fL*�|̋2'���7�.�\%�=	2�ER!�&u��Ix��p�V-�!'}pW��Bj�	1V�/�*�XčP�28��sL�Of�� 㼈!�4��Dq"#�%�LdZ�/SE�P0R��U9'|�}���;T��ęt�(���D�z�x�����E��Os�p�}	i���yo(���j��|S>�YzՆPݦ{�P���Aslh�;(������E�/Toh���ŞQl�"Όb/����=u(��b���A�X�E�a��=����$m�h��'��!cA����#�Q�E�H�6
�w�� �Q[D�ȡ|Q��P�F1.��F�ζ��6��A��C1c4���Ħu(�������bi�?|-�m�E���	߀������,ᵉC����[j)��%\�%Jd$�.���d�L��6����7dՁ�,���KJeo��-��7��K=����_3$��(��.Q�eY�nlS�:&Ե�1���6��KXN帖�zEF�Χ���v���P}�7��s���=���Ꭸ�&�q�c�t)�wz3ߐ��v�:�QT8�o�RO��&Q�m-H��t�ֳ�����|o�����LY[��Q��{ih��5lǨ�Z�2ܛ>|o{|@`K��jw��x��d0d1v�����Br�5՝=�mL���=��Rj�|��;�6�Mo�f�l��mpFS8��u�L�,וN5��멝���K��\���<�ƢY��.f腐؜„�Om㟊�����Qa�'��R?.H���.����Gzu���x����)�|�9-I����	M��bY��1��v`���Ĳ�%gs���7i�9��CR�=P��Q&�Ǹ�{�6�4�1\��?���:�j���`�h���KQI�֑61����P�.�_�U��N
�`�/*����[c����o�0�<�42��D��k�¤M9t9ѩ�%���ؚ�6�Q�h�����!�Q0�RS\U�Dcv\+s.8}����<0\���A�7�-�R�o3\Y�ʤ� �ڰAIg���-��nq��\ɀx��kopeZ��Q��F�?��"�{!&q6�߬2d�TeN�dF&��6�v1b�zUnCn����Bu_ؒ�*m�M-跗�&8
�s�Ҙ�.�D5�;0��b�X4�.Vc���UҜ5\�Z�[�����WN�4-{�Rc̉�rN}��w~�`�����5ZR�a��W蔵���(�[�o�4�g�e�*�m��DsF`G�hZ�G�� ��du�Q�2A���c�3k����Rˢ���hp��G��ӕ�o��Nu�D'*�c�3D�^�3�!rl�̰:6��c�g��SYʒ�Tw$�DM�"�vui�}��yG�"nv���y��A�0�Gg��U��D����F�5JC��[�,��6��ۢ��2}�{��"����#��b�^��/�\��}O�/�$�J��<+������_�dMV~��2���&�J̳U[x���k�ev�����{uG�����Ln�������ڻF��ny�To^�0 ]g���cKʛF�[�����fI��z���i_�P�<�5�ʘ��,Ry�{�'<0&�~��Y�}GwdOR��l�\�<�	�]߉��N����DMM=�US���6�)�=��9n��Ǻ{�:��y�����q��J�4��o(�����^MjK�T��Ƭ¤W�89	�	V��1D	'��œ)3��v~i@�L�\�'��Aa�\ϐe$�n�nM=�i�$�E�PZ��kg�+�B�����^[-#s!O�ؔ�*�����8d(i��_ ���?A3d�@�gi6P����s*�!�a^�%�g�	W�ei�� %�R4��1 $���,��&�����&�j���JPd5a��e�x6Ǆ��J�ť#�:�t=�o��M�{�)����?|!�D�y����Uʿ�x�\�b������U�)�c�I�Xx�`(?�9�9�� ���W���������Ug�ED�ꏮ!+ �F�޿��8��*7s%~��
ae	��8�3�&�[���gHD��:�5��g����5O G��s:gӣ���o9�C��=kt�/YM�y�V�/¯�\׮p���#���|@x<WHڿ��O`U
pv��#�"��:+������ ���~#�N���N�Q_o)�ko
��g-�� ��^�\E o��א���	l� � ����B��
8E�VM��瀒k�d�Lm��A�p��4V�ڃ���=�.�%��~%�]���D���������够);��]I��z��"�a7a��-��<�=0u,�ӿ��/�Xk��;~J<�0헏�C���'H��6�<�z���G�#��0��𶈍�{?���w���[a"�)nL��V=�9���G`&�<�X�O�7"��8�+�K��<Y�˕m_T`�M	j����t���!�/���wv�>;�l�gdLW���b"��_D�S���㖻�����[��h��>��<�׮@Fd&���"���A�;wa�{�x[܅��l's9rH�C���>���q9��������:��/��7�>~+.c��&L؀{��`�����|��4OA}L�"�-;��5��Z$J.c�v��įдs;�,я�9z����$�O���M��Ν&�E��b$��&"�?J"s�2�]�����!�A�y����D_��|}���XI�]�9�49��2;�\����5D�{ȼ�L&:��r�˅;��i�"����=	�aE�}Dd�y��'X�_ʟ�v���)y��:��][�p�^=漷H"��.]!��M���|�"@�/"�D�ޡX3J]���Nݮ$}�D��F�ů�΍�^�����C��%�G^#z7N����m*=G�0�_��o4Al���o�m������<����_v�������*=GlWy�E��A#��	`��W?�W�]�ˉ��9�1��bgu��"��BcW�x,�����,a"�ֹ��v���:�KOh�V�{�FeA�Y��"D�/0
��}y��0?���Y_��1X���Z�L�uiŽ�ɎR�@oIk�H�Ƭ�0VUZ��o~��-�����j\��S�aUy�j��1���%j��:4����N��X;>?n\"`ջ�71��^���)Ԫ���gz����{�K5aA��˫�ףL65�`�1H�#C&3���*Y�>��_����Ӵ�*�4�ݼ�����B����]՛([���]����֞Mvd�>a���d�Ui�	U�YG��PH��7s;�ѽ!��Ȕ@G[�L�x\Xo�{t���H���=US18Y���#�.h41�bVV��01#N��m���'��]��B~�Mh����n�9;0Y�X����郪�[�3���Do�l���M�g����FE�C'K��x��+U�^��(��UȪ�׏e�9��՝��㾽U�*��es�fZ�%>����,Gz+wP�Y��t�ؕFq��>��BdaPyOU�/~�4��W����	��b�����y�!�*ރ�氩\�Q2;��jpu��8*̶Ȱa�k�Ʒ�e�oB��+ I\�7X�l�j��c��</��)�U�];L�)3�1�%ѣz���>��Ll�JӰ�B=oB\U�^h4�T����O��8����4�ݔ#+ֶ��*t)�J3�2�]Р�6��	]��va���� W޼���؝����W8�g�-����o���Ő��6%�j���ֈ]�Z�t�̓#���P������-�-����%�6F�K��Ā��?,����$9�g�U��1�,�W\޺S��JJ2��:]��[�@a�eĝ�"iФq��q&WqH�81�/Ks_�Ò�#]�$)+yD���N��T����R&�\y�Ǻ5�!��ȗ�t�Z��}�������
����bMv3O�	o�f��Ű̮C�i�Q��b��q	��خ�BC�&-.K/N��f34c\Vuq[�-I=��?'s�/dUskC��.�B�ɺ�ԘR�*����ns5�����:����#X�46����z��1��cn��q� VO�6�<����7T��c�"_��ZlV��nf}Uh��f�ש��I՗��
m�"���'p�4ؚ;U�)-�u��x��� ^~�N��p�[�<�W0U��I��"��jk���9�Bmo�>u&\cv�����?S��
�����uM��]_�Q$.a���,��lonc\��##R3ס��z:2��c���Z'��U�Y���%W���p��][��m^�y2a�/+�ҡ�,��j5B�tT��6\�$����z=o*T]:�Ҏ�KX�vn��B�	�2d�D���
��"�c� �1�~)ܳ
�BTj��*�#W��5��.��U�(�pCvD���EtS:�lwï�\p$�O��w@4
��M]��A��9RdKG1�[A깣/b
:
����#�P���a����_Q��rX�sP�������$I'�4������(���Ϛ��&qW�)3a�����G��R����ۆ��F�y#-����Њ��ߓ���$x��;�97�X��U� =���հ�{�SgE�G0��0y�a�����(R�1�+�a��	*��L#X�IL%�0̄@<3M` �˻ ���� Qd��҅�zD��a�>V�|������X���0]"�5� �bA��Ss01�(Ɇ.����rĳC��HP�	��YĄP'Gt�(M���/�@�n������&��F	�r=�aѡ&v �q:�����Y��JZ��$k�ƅ.�%��9y��!����L!6�!�m���l���Y.������7�3��0���TC��FWr:��z�8? ����\P*+����k��,�ʵ�L�SЄL��8J�:Y�u+
`-�EmT,���%�S1�TK'�x�hQ��D�Y��r9\rz1?7�іD�k�I����!�U#���s��PҀ��6�DB�o��|b'�=ҐU<���2�Y��K�Wf/Ҽ�(T��1(DIP�C��&(�A6|�?�]�P�뮅OB F�7�@�٣���&v�8r1~Kr��o��3�+��u�~��xg|tAl�tqW6;�i<T{�3�)a�k^��=3��� ������M��y���|��k��oZ��W�U�����~'�g`M��~3�5�m�H��I�"bc�O# <YI�oX��<��GG���{!Ϝ!�_ �x�Ƒ��u@
��g٤����I_/�O�'��r,�K�9�����H�ĕθn�?� ��������?N���'r�B�t���q��"�l[�Ș��l��q�c֐�~!��AJ|��di�I.��I.���k�Sb����}����G���ÌTo�^�c���'>�z�;��@e��H|S���~����߱�����*\K�G�l�	�X*��[�ذ�K�9x�"?́mw,%��0��d��L�#{���F5����\��r��63�Y�����X{���n^�D�:��΀�86���]������!k��"���O��s��^�[o�TJ�f3�������ѡ���q��5�7�Z����y^��x&��I�7�n��'}9�J�������pV�y�Ձ"$�c��ވ��;/B,9l�L~��`�3b�fp��
n���Op���'��(UZ�<Oƕ̏�� �}R�6��m�O{q��昽�}� ��I�ŀ+.ޘ�@��WT�r^�o�j�d>�j rzF!���Z<���v#n� �ul���5�S!��4�O�q�G�]���"�]$��I��	� �"�?ye$:�%＿�.ہ�s��xO"Sd�k�N���M�r%�?R6TC�}�&2���,��<�� )w����D�N=Btj%����k��D_>&ǋD�%2J��Hd�ҷ��@�N���4��O�Kd�:"�/�vv]��؁�D��D��D/���Mm���ș���<ؙ���!>����Cs�6'_ג�^��fb�~8�g��wP��+�����K�ԡ���侚��+���_ō�{O-�FH?i�"-#�5���A�ݧ{WQ\�C���P�&�Ң��WF�ȉ����G�ߊ�h(���5�qY�5B�p�Mm����CM�wP̘���u��:d<i�i�j[)��C�c����7N��U�}�{��?Q~�a������|{��׍�VL>��i���ϟ���|�K���8�0��|h�ӷM5��w~6|��g?�������}ǧ�a>Y�?�o5�}���G�ӟ�|�U���-G��P�}	}����t�x������Ѕc'�xpE�z��ǎ���U�����t�|��ͮZ*����}��#�/�;��T�pG_Ág�>t�3����%5��>z�l����m�/�w~���Å�
6������.��5M�����Z���j�;|ͦ[,q����kv�N\4�:5ܤ�Y>ԍ�
�Y0=�g�������j�h����3��������w������mH�;��wH�t����e��l�+v=z��^����Ɗ=��U{Np丿�Ī>���#-_7~���Np��f���>G�h�-%K?W��WUy|VY����}�^/���f=��';����Z�t�.�����S��?t=��Ŏ��7Q['8��&�栨�^�����w��Z������M�bcs�Ko4���~L���S��]�G}�ys~s�{/�x6����|�sO٥��Y��k�<ml߳k�ӷkrT7}]����^usvĄ����G-_�6՞y�`�`�{���w�Z>����[�_~��M�b�ce[�]v?��u��mS��Z�}�ѓE�I���KZ���]k����yw�oO�����v[J��d���+2�]wgm:=��h����#���|�]���U�z�Â7^8�+��%��y"�r�hyɆ��$��ܚ��3)�}���W����������|��ckW��]���*��]��׭�A�t����xtSԽO>�&ZvL�G��K��Wo�P刢U�f�(�lX�z�V���n�<?{MY�Fw�)��Eiӻ��Q�ec�gz��Mf��ki��̊�*(��b[�U����٦��f���O?\���'�s�˪�L(>�kU���8�����=��Ŭ��w>�6v{�ڨ��󾝎��f�}��T�*�`m�gQ!�y(t��|L�Y�`��a�B7%'ʷo������ߞ�dy����2[v�����Wv|tR���߽�߾WV�lj<�%k�<3�u�?�gm�ړ���������T��2�;�d���-	�_�N��Z���/N���S�޾���᡾��ϔo�ܟ�����z�iU��g53e�TkYY����w�}
���e�I����^9�Y��ێ}U���\mб���d���A���=�w�L�5*������c��ʘ��{㩺}7��d�n�>�ٞ�������Y�+:���S��޺}�]o��t-���7^3��f�7:������U�A�ك�=֯��B��&���_�=������=�Ց���Ï�?{�Ѱ����U&�J�Z9r��yX�6pAo�=��%&HbKy�sK�k#�O~6n�6Z�O~z������=�S�������㟛<��vr�E��~d\��6�߿��Ot�>t`E�V��G��Z�� ��+�1�������x���a�jُ��^�������1��A3��=~����G�}�4�7�5t\
_��i������wJ�&�p঱�\��@�X�<�~L��Ͻ!�܍����ܵ�H�"��<����`��U^=πY7 �}����+���x�\����ߝ@Sg/:S*� �S�/� �����X�����U��Q'�I�r�~?����~y�\�F�K�����/ZN㞫���67��Z0<L|�;����F��[��j��f�_���49�&��w�G�%�ح��W� ~Rg91�!�9Lf�/���"��� �H����gK*��zo� |�r�Ax~�<�O�E�1w=�lz)ŏ������,��s�w�_��8)/ޒSۀ��,�����$}�� P{�/yg'�C�8J��&&�����ˈ��,�&��,#>,�QE����t�����!sl�������^&����Q�|���7&�1_�a &վx���#_���%�!�
%<��	I4��>����念i9��<W�׮pT���+%�l]��ϐ�����yC�<��r|C�-ݻ����5�8���y�M|X���˱���p7q_�3�͠�}w��?�_G~@d�e�xK����)g����}ܮp1/����#'0}�?��l�C\n�9�;�oDy�gV��ዿ�E����{�9/	9�lW6�nd�=��힨(��,U*dw�B��ԕ�c�������p����x�g=�Z��sS_�z2
�[Q�9�뎾��џc�12f���O�"���}S��D=��?�;
����}/�����JN6vY��(�@� ~�ۉ�o�Bƻ2�y#�����)�����b��u�&�V�����~޾�2�\w�y�-1"�'qp�rN}�5'���ڇ����V���%s�	�C���6a���KDu�)��}�����{ �!�z"?�"�W���ݻ�w���G��7�/=�%r��f"�d�����'2�Rl"���Jt�����sD�H��D�������B"�;W������1�&���DWݎETi�Dg$�s�aR�'�74�B(���q7����tu�[$b{��r�S�A�g,�9+�k��+�X�W�z�j]bW�4D��r`��*�We$И@V	��r�L%v ���C)c=��c^��m*$_����A����S���3�WN��_v��'l�z}�����H�"�S'�<���?���j99�t^^^z���8���5��Y�sz��f��J����߆��k�.ݧ�ۛq���h��v�������i�-�xsㅞ�י�q�v��������eI�^}+�k��.���f\was��&�>��.o�����q�,�%-9s1�o�⥾��>��>��6�\~�m{O�]���߇	�~?�ҏ���rN�ߛ6,�Z������%�2����TT��墲K%7�����}�~u�>��P�m>�8��r�Vv��mU���<��<�n�}ǡ
�eI)��'�~>b��1���!Y���������s+ܱ�������cI;`_Ǻ����+v�;/���;��t�\�����l�/?���煓K�3#������q)=������ɭ?3�n6�y����3f�ۃ��=�V�]Z��eǥ
f�|�ʷ�b���v��%�;w07���Ԯ�g֭|�o��p�
������ҚU����u�;�w�[�G��U���O[��җ^�%'?5��-������sO�e��k����3��L��񻕓p�-���-����n��F��ʉ�����}��*N�E����7��y��ӯ0����"�>|���]xN�(���sI�|ʪ67�����9K[����������k��9�e/n���k�(U����;��5�cM'v2�w���Ήa�;��+7}~C��K��ݸ�c�3�,K�e�b*�6-���~�4����0��	��_ܺ��Y~Ok������)舰���$��#�ؠS��e��Ns��?n=u�c̾�D?]�t�=�Ǿ�d0�a�8������ۖn=n�)��>�Л������a˺"n\�����7K~٪d�_��?e����>��c����;��"�M�W1���+�O}���'"��������k��n�x�J��>����/�&�o��Ga������[�.�W�s�𒽗������Ҫ��_ֲo�m�_�x����[��F�C\�s����Ea���?W��*����tn�ƶs�=l_���~}��V}�T�!�������c7�>��{9h�G��~����߮+`�l�����,�u!��_O��#�s�5�=.-[�w�^Ź �+~Y���k	�?���=���_.�;��rNە�켯6�~H�w��;�_���u���v}�Ēj�W��D/�)��=�g�?=��^^�'�<n�'��]�v�Y�|�W���_�δ�pn׿����[��M�q�u'1��b8/H����Y�w^xɾ�x����\��^�����z��w?�:��A�ꏧ.X�\��Qx�o�s�W�,��h�˲m_c_uڲ��`�UՖU��%�����r_�aw_/�Ԓ�F�l�k<�-��>�O��~�Z�������	����/�,�y��U���~8`��I���V{���\"G�e�q_-��\o`L6/��Z���.���K�´%=��Ǯ)���۪_}��Xf����\������|�|_���&��Z�̮Ps�����S��o�X��s~Y�ݣ�}�"�/��%��}��ٮ-ڄO���(r�}�F�<;P���Cx���^�#�΃���h>8��+�p1��幘��,]	��Hp����]W��x�)/�gf9~���v�?1Y������~�����ڻ�(�l��t��!j���&��:�̤gR B/)4��b��ѵ�e�k	����HY@�"+\YW�"%,��0I(�����g`�������}r�_9�;�9��Ϥ�~ߝ���Nh�a����\�vyP��}���q�	T<����k�&���,<u�3�7��-F٦U��o-���C�a͌e8�%���_QsǛhw�C(��jE�x��q�u�	�[/�D�_�d�]�u�v􉍀i�Ϯz�c>�Յ���7�>�����vyO�l��/O���Px����uص��8������;���uC1�n���a��T���'֯�����Y���ػ}Ҳ&at�����K���W_A�#C"A�Gbi�R���0�LƼCCq��+1��g��(��;l�~�s�ȣ�ڷ�I�0��m���[l�A�'J�2�]�j�n,8o���	��Y��{B�ן]������>�`��/��fh�KP��<�5�ي�|�iK,�1��_�w��8�|-fVA8����`>��@�|�W��}8��"d<���>ǰ�l"r����^'�y�T�&"�����:/h����φ��Ex�z	��<�Ea-����}?z:�OoX��m���[g�l�W�ޅq-6�T�ߖ?ˡVx��8���h�k(��cB��,T�Fy��ػ�=�'܍Iw.@�֥x4�%f�߃��7�b�)������@�Z~��lQ�ϸ=�_���5���z��j�v��������p�]<;��2�~�>��k�o��ɉ��7#������	� ��h���ʾĀ��Xy}
��d���S�g��Y�uG����G���G�������cc��zn�7�ч�~�o���{����oA�FZ_�~�@�z�}&��/�a�8�+c `��{L_�ם��~&�����#�@�����ѕ�Ϥ��~Q$S&��^�qh�F�����D�)0M�m��wDK<Ё���7�u�;KT��g%-:�s��8���ȵ%��Ԥ��N4���~��БL9�5�<6�&���aIl���w��:g
�8���fIiD
�I��ڀ8�ʞT�ԌH˼��d�28�_@J�y8��I[��N��Lpy`��*�i�_��8e�V��i����p�BffK�;�#�~g$]T��~x����T��M���>G:c`w��83�jr\_z���ML@�e�/�ffզ3ϝI_��L���0��3,gr�Cj���<����A-�f�{2r��禴:������$��lrj����.��A���1=5�~Xʷ�:.xrro�z���u�L���y��I�^�;�&OVv0��ɓ���B��v��Rn��oj�ܝ����j�2:��5�̇�Ȳ�*wxH�;;�:#��sB�N��I��Έ��ٮϑ��	9Â��q�����vD�wV�ydd�el�!��
�("�WY�m���
I���ѝ���o�]�����)琞�|I��w�5R28&1x�)���J�`0s'I�/�a��0樋{&���J�r(�z�i��d-�b���y��],1���̷!qZ�H~�駅5adM�8�&j�-y.ct�����c�2��L}F�����j؊4�I�H֪��=��+����k�+��6Ԣ�h�:���#�˱;1��F��e{����}�W�ލ<?�zc�o������Ӌz���@Zo����c�[z�+�}*�+TOjӚq��4��:>�t��>\��u%o���[jc+���֚�=����S�~�s[2�B���<�"�CS+�7POp7�'�A��p}�7���@=��{��ߍ�Zk2!}�9>�c�o�ңЈ���뱋���/��rz}>��=�����{h�v�4���v����5Z�Urݿ�Ϋ��4��@4��^�-Nh�W��rW��������B9�#i�Nh���t�@:��PhI��ަ��ޞ�z{>Z 9��Kg@xvM���������Y@?�]+'��k��kӮ�şִ\�:���hW���u���}z�������~t�CQ�L|���KO��uP9v��t�?g� ���������Ӑ���.D�����������P�;�c����|8��Q�ˇ�|�ad^*r����3�KA�T;.t��f��>v�z�������/^��,x��v����]~v�|��-��e�w�>��l�d��o`-Ǖ�<m,��-Y���`��wj"[�4\'�;���} �=�>�����Ëo��C`�""��� ����봷��l��wy���v�;�s�h�w}���Q�b�:���w���R�>|t�z9�=��~^fG9�}y�S���	bp�8p���(���x�r�8�8� ���ȳ�p������I�n���g���#'g���ix�ܯ�#O�H�����=ƣ�r�����m��^�g.����?���y��Ù��p���x^��Y(?6�+��:]����+�s�c�Q~�!T2^����s�9��2�����3�Suz!��\��S�p����{�Q4���>ul�?��C��q.�EM�j�W-F��%8{n%�}���~1*k���<������8�^�6�e�ťh�|9..��կ���
��ʫ��R]�;��3.��p�Z��~�_N�^��醍O�86��Ӟ��� �V�;�]�<̃���Q׸��^����Q[�}�=/`��x��KQa9�ԿO�ԟ���>fL�K���<'�W1�k,E�R�}�8�g>y��������y�9�?���98���4,�'�Q�x�=7����sPU�<�V���O)N����̯ꪕ��la�2�ORǾ�RT3g��a��0'w3'�0'*�#ygo2��`NPǩ�����V������q.#nbm|��Q�~vB��c��y���[��륾x�{i�I�X9k�ãZM�yVF�r�A}{��]�z@h�a�W�������?�S��N��_XG{��k{
X��_��v�^�v�!q�B��oC}�|��W�����Y����>na�?��=����~ xj���X��vk=�k�2f[/�����;_�d��^-=�:�#���>�Ե��y��?���/���O��t������K��JiF��h����D�ٖ�9��0��v��b79O��h%�l&�n�9dm�D�,B��7����L��U�����&K��e�J7m��o7�,��z̶D�&4ۤG%���O�ǚh���zi'�(�^��Ke��9Q;��n���xe�d��Y,�/g�tY�6�YM�EMܷZŞ����ط$��k�h�O<7�y~�>���\�;;��%g�9�):���4Z��_9?�9d��Z��O������)�mu>��A99��ĉ�J�xn�7� �PN�J^|�HL(A�fs�!�t�9��LTg���fu/<�ܧ]ݍ٬�ߤ�]ꢿ&�O��YT9D�k_�B�)�!�bu"���{��7\噜���C�5��ݥ7�4]�2���Yս*��8��˘(16Xb�x�16�i�v���q.�5��*��2F؜⃖[>ݒsjn7FH^X�;0K��Z O�/ǵ���H�$G�o���w��dn�̱*�%^&�U�I;��e���v�;�0Wb�.c��!��qy&�)ʩ�$&rGf���i��"����c�]�&���_�Y"�,w/u���P�'�%�F}�'uf�;P}�$=A݋ԧ�]jW�%Ɨ�%9jW��r�yb��W�,~I��޵ܑZ���,}F�:�^ s��{U3R;��T=y}��Ym�=Y���%{T�:��{e��ʝ�w���Y����$OI�H}xsXl[����=ֺ�+9��U�_ZOr�}��"��b���S9S���#U_T{J��_sTJ�%�pt
��Q4��5qb
�N&NH���,�Z���J����y�Mp�H�V���ܿY�B7�Fඩ9�Q��i�i31cr*��M���i�6)��](e��<3&ǌ��J��S2�#�S��L���MHQ2��q�1)��&j��[11Ǆ��1%/�c�*>o^$
Ǌ��::�>�F�p��G_x��)ԛ�"�,)pQ'�?ښI��ic*qz�EQ�<҆�Q(K�T3�vL���&e�w8��<2�c|��z`��7��vC��zdX:b���GS�>���$�E�<u�P�k�G�c|rF�Z ���/�@V�V�������R��B1��c�C0�E�i}1.%�~��f\�P$�"���'$|߾*�����ӻ��Y>.I��I�������H1b|�`�c�('�ku�S��K��Hk�\�zIm�_Q7ڷ��Z #��1A޻�[n���Lt�Ä�&�N�Q)}P���bf?��Y�q����}0>s ��bLVƺ�T��-`]�v��:Y[���Y<�G,ec0mL�>�X���^R4&���)�5)��>�����z��)n�Gn����E��ɘ:%]���E�[���Krq�7����`&{���I(.`��/%��4�biӎb�)����.�wS&���9��u�Qoa:�g2
G��I�ľ�>:��r��;:uk�����<>�߻īW��y.�z�z��{����B�w�ɨ�7�./���������Nm�ס���/�Z��������T��e���J�	���2�����x����;�B4{�s��?��E��GK=��|��qң������?]�Z���� {��N�u�x��k���𭯠�4�z9%�C�{z�@(2�=��fh�fh�f�� ���9�	����?6kHݒ��B����CA>���7�����'�{3� ��M��]�/m��^���ѯ�U�+u^�ߟ�7����C?��賥���dlڦS7��������2�������x���mj�
���!�w���]�S�ע�@q�?�O��_���=��F����y�? ]���7��?ݧF�n
���]���m^�� �_M���������?@3��q�&��,���P��$nR��|�H�d�k������fh���r�<�>^��R�z�f��?�|��TREE  ����������������(                       4�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������@                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``H36�� ��΂@��`��4�3�����3��/ �/��x��}����=�A0 ��)TREE  ����������������                       T�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              )
     �   >4��OCHK    Y�	            l     0   REFERENCE_LIST 6     dataset        dimension                         �0
             ��PZOHDRy                                     +       )
     �                    ��
                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              )
     �   �X��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              )
     �      )
     �   &�          X�
             |��OHDR�                      ?      @ 4 4�     +         �                   
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              )
     �   �u�"OHDR�                      ?      @ 4 4�     +         �                   _                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              )
     �   r���OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �*
             !/
             �
             J�
             �             �             )�B*OCHK7    
    is_result                            z]�x        x^c`����
����� �oTREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�d�b �n  h �TREE  ����������������(                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�d�b ��@̆ğ�Ɵ��H�)h�S��Ӏ ��TREE  ����������������%                       :                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`���CE���~�����z�z�z�  ��cTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              )
     �   ��G�OHDR�                      ?      @ 4 4�     +         �                   (                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              )
     �   xRwOHDR�                      ?      @ 4 4�     +         �                   Y0                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              )
     �   ��*�OCHK    i�	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         <
             X�
             %             1���OHDR�                      ?      @ 4 4�     +         �                   �8                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              )
     �   ����                                  x^c`�� ?��>�C@=��= �oTREE  ����������������'                       �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`���agb�g�����vzv� P�` mXTREE  ����������������(                       10                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�S]�g���ʏ��}���~���Cߤ����)S�  4��TREE  ����������������                       �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|� D���@ =��TREE  ����������������4                       �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   I                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              )
     �   D��=OHDR�                      ?      @ 4 4�     +         �                   HQ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              )
     �   ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              J�     
      J�        �P         j            ��            o            �m            P��OHDR�                      ?      @ 4 4�     +         �                   �Y                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              )
     �   �bIOCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             Z             �@             CB             �D             -!!OHDR                              
   +     �                   /
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               FqĂ                              x^c`@�\ �A`��.�`�.�pLf��00�@?~���;�  A��TREE  ����������������                       2Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{a����������� #��TREE  ����������������                       xY                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``8���p������ m[STREE  ����������������                       �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������                       r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   r                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              )
     �      )
     �   ��ROHDR�$                                    ?      @ 4 4�     +         �                   q|                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              )
     �      )
     �   MOHDR $                                    �     l          +         �                   m�                   ������������������������E         _Netcdf4Coordinates                                    t�  ��             f	>_OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              )
     �      )
     �   3�hOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              J�           J�        �n8                                                                    x^cag   Y TREE  ����������������(                               I|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 8@�	�~0d��џ��9Ձ������ �1�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���0���c}= K��TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              J�           J�        *&'�OCHK    D     �       D        _FillValue  ?      @ 4 4�                      �    �lP �L�FHDB �        �^���       cost_storage_capo     �       "cost_om_annual_investment_fraction�m     �       cost_depreciation_ratei�     �       cost_om_con��     �       available_area\�     �       colorsQ�     �       inheritance��     �       carrier_ratios��     �       lookup_loc_carriersR     �       lookup_loc_techs�     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in-     �       $lookup_primary_loc_tech_carriers_outU     �        lookup_loc_techs_conversion_plus<W     �       lookup_loc_techs_export�[     �       lookup_loc_techs_area6x     �       max_demand_timesteps]z                                                                                                                                                                                                                                                                                                                                        OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ڻ            j            ��            o            �m            i�            ��            v!�@            �k             ��             o             �m             �DOHDRH$                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ���                                                        x^c`��a�C��Q��p  �TRTREE  ����������������#                               J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        [�                   O'                   [�                   [�                   O'                   [�                   [�                   O'     	              [�     
              [�                   �(                   �s                                  ��                                                                                                                                                                                                                                                                                    !               "               #               $               %               &               '               (              #ff6728 )              #6c9e3b *              #aeff60 +              #ff6728 ,              #12cdd4 -              #fac710 .              #F9CF22 /              #8fd14f 0              #ad8a0b 1              #f24726 2              #fac710 3              #E37A72 4              #E37A72 5              #a53019 6              #c69e0c 7              #F9CF22 8              #ffda10 9              #8fd14f :              #E37A72 ;              #E37A72 <              #E37A72 =              #E37A72 >              #E37A72 ?              #f24726 @              #676767 A               B              ��     C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              supply  ]              storage ^              demand  _              demand  `              demand  a              demand  b              storage c              supply  d              storage e       
       conversion      f       
       conversion      g              supply  h              supply  i              storage j       
       conversion      k              conversion_plus l              conversion_plus m              supply  n              supply  o              supply  p              supply  q              supply  r              supply  s       
       conversion      t              conversion_plus u               v              ��     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �	     �              �	     �              -5     �               �              �.     �               �               �               �               �               �               �       �       B302066598::wood_boiler_heat::heat,B302066598::demand_space_heating::heat,B302066598::ASHP::heat,B302066598::GSHP_heat::heat,B302066598::heat_storage::heat                                     x^c`�X����Gˏ@���G}�C}=�� ���TREE  ����������������4                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ����           ��OHDR�$                                    ?      @ 4 4�     +         �                   b�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              J�           J�        9j!OCHK    �            L    0   REFERENCE_LIST 6     dataset        dimension                         @             9g             ڻ             ��             �             !r            4�	            j             �k             ��             o             �m             i�             ��             ��             )p)�OHDR�                      ?      @ 4 4�     +         �                   !�                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J�        ��OCHK    )
            l     0   REFERENCE_LIST 6     dataset        dimension                         \�             "uu�OCHK    "�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �n            !r            Q�             ��             [�             �僃                          x^�f�A0�@0Z�`��`���
���2� ����@�`$��NKTREE  ����������������Q                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��9����?w���O<�w��j6�nص:�9�m�3����8>������˻@p���.�����M;�l�G ��6TREE  ����������������.                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 4�� ^�б����?~������z�z���z�z ��TREE  ����������������!                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cX���@������5��@��;~8Woo g�	�TREE  ����������������                       Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       J�                         a�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              J�        (6�OHDRy                                     +       J�     A                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              J�     B   ��OHDRy                                     +       J�     u                    u                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              J�     v   XM�DOHDR�$           	              	           ?      @ 4 4�     +         �                           	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              J�     �      J�     �   sx4OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �:}�OCHK    ٵ	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         R             9ŀ`OCHKE         _Netcdf4Coordinates                           %   ����]     x^���"s�=� j.TREE  ����������������O                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qpq�]k��EŎ�$S<%"ϫ��Ϋ�|�'������'x���\�n`�p�� ������TREE  ����������������e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^]�9�0@W A��n�}?�,ݮ#�Yq yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;�����#&TREE  ����������������u                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�A
� F�Aˢ\I'�t��Yf����"�����,&6�]��i>4�ν�@s�˹s�o�6�;M��-���2�"��#��R����\���%%�����W
�7�
(�TREE  ����������������8                               R!                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       J�     �                    �!                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              J�     �   ����OHDRy                                     +       �)                         �9                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �)        �\tOCHK    9�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             e�i�OHDR�$                                                   +       �)                          kB                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �)     "      �)     #   V���OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �)�jOHDRy                                     +       �)     <                    �L                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �)     =   .h�xOCHK\        DIMENSION_LIST                              �)     N      �)     O   �h8              -             ֥_              x^c`  f�`3�� :�����A(0�P@,��ჽ��=@)d6�r  z(�TREE  ����������������5                      �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 b       B302066598::wood_supply::wood,B302066598::wood_boiler_DHW::wood,B302066598::wood_boiler_heat::wood             y       B302066598::DHW_storage::DHW,B302066598::demand_hot_water::DHW,B302066598::wood_boiler_DHW::DHW,B302066598::ASHP_DHW::DHW              �       B302066598::geothermal_boreholes::geothermal_storage,B302066598::SCFP::geothermal_storage,B302066598::GSHP_cooling::geothermal_storage,B302066598::GSHP_heat::geothermal_storage       e       B302066598::GSHP_cooling::cooling,B302066598::demand_space_cooling::cooling,B302066598::ASHP::cooling                B302066598::GSHP_heat::electricity,B302066598::ASHP_DHW::electricity,B302066598::battery::electricity,B302066598::demand_electricity::electricity,B302066598::PV::electricity,B302066598::GSHP_cooling::electricity,B302066598::grid::electricity,B302066598::ASHP::electricity                              a                    	               
                                                                                                                                                             &       B302066598::demand_space_heating::heat         4       B302066598::geothermal_boreholes::geothermal_storage           $       B302066598::SCFP::geothermal_storage                   B302066598::battery::electricity       +       B302066598::demand_electricity::electricity                   B302066598::grid::electricity          )       B302066598::demand_space_cooling::cooling                     B302066598::DHW_storage::DHW                  B302066598::heat_storage::heat                B302066598::wood_supply::wood          !       B302066598::demand_hot_water::DHW                     B302066598::PV::electricity                     !              �	     "              �	     #              �H     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3       "       B302066598::wood_boiler_heat::heat      4              B302066598::ASHP_DHW::DHW       5               B302066598::wood_boiler_DHW::DHW6       "       B302066598::wood_boiler_heat::wood      7       !       B302066598::ASHP_DHW::electricity       8       !       B302066598::wood_boiler_DHW::wood       9               :               ;               <               =              K     >               ?               @               A       "       B302066598::GSHP_heat::electricity      B       %       B302066598::GSHP_cooling::electricity   C              B302066598::ASHP::electricity   D               E              K     F               G               H               I              B302066598::GSHP_heat::heat     J       !       B302066598::GSHP_cooling::cooling       K              B302066598::ASHP::heat  L               M              �	     N              �	     O              K     P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]       ,       B302066598::GSHP_cooling::geothermal_storage    ^               _       0       B302066598::ASHP::heat,B302066598::ASHP::cooling`       !       B302066598::GSHP_cooling::cooling       a              B302066598::GSHP_heat::heat     b              B302066598::ASHP::electricity   c       %       B302066598::GSHP_cooling::electricity   d       "       B302066598::GSHP_heat::electricity      e       )       B302066598::GSHP_heat::geothermal_storage       f               g               h               i              RZ     j               k              B302066598::PV::electricity     l               m              �s     n               o              B302066598::SCFP,B302066598::PV p              $�             x                                                                                                               x^�gd`إ�� �@�ʀ� �$>3�b���`� NB��P��gb �p	TREE  ����������������L                      B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``إ�� �@��ėbY$>���ėb$�4T��SC� �	_�U��b@���bm$��{$� v�	TREE  ����������������B                              �L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```إ�� �`��B�[������h|0������F���$�����@ �vTREE  ����������������                      ]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �)     D                    4]                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �)     E   �xåOCHK    Y�	            |     0   REFERENCE_LIST 6     dataset        dimension                         �0
             �[             ć��OHDR $                                                   +       �)     L                    �e                   ������������������������    ��     S           �
     E           �      j             *A��BTLF �        �  ! �          # �        8  5 �        m  ) �        �    �        �   �        �  ! �        �   �        �   �        �   �          ! �        -  & �        S  # �        v  . �        �  6 �        �  7 �          3 �        D  * �        n  ( �        �  ' �nm                                                                                                                                                                                                          OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             <W             KhrOCHK    y�	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         -             U             <W            � NuOHDR'                                     +       �)     h       <t     r           p                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              "uS                                                      x^�e``إ�� �@���wb%$�# i��TREE  ����������������                      de                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``إ�� �@����bi$�' iA�TREE  ����������������K                              �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```إ�� �`�ObM$~*�"�X���JH�0��� �?M>����@���O bi$~" q6�TREE  ����������������                      6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �)     l                    J�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �)     m   4��WOCHK    )
            |     0   REFERENCE_LIST 6     dataset        dimension                         \�             6x             ��ԙOHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �)     p   �|�uOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �n             !r             4�	             ]z             ����                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       x^�f``إ�� �@ _vTREE  ����������������                      z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``إ�� �@ �~TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxs��!����!^ ʳ�