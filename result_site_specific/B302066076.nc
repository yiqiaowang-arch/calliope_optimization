�HDF

         ��������o�     0       �&OHDR�"     �       �     ��     �     
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
  B302066076:
    available_area: 126.41637972293516
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
          resource: df=supply_PV:B302066076
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
          resource: df=supply_SCFP:B302066076
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
          resource: df=demand_el:B302066076
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302066076
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302066076
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302066076
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 52.64163797229352
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
  - B302066076
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
  - B302066076::heat
  - B302066076::electricity
  - B302066076::DHW
  - B302066076::cooling
  - B302066076::geothermal_storage
  - B302066076::wood
  loc_tech_carriers_con:
  - B302066076::DHW_storage::DHW
  - B302066076::battery::electricity
  - B302066076::wood_boiler_heat::wood
  - B302066076::demand_space_cooling::cooling
  - B302066076::geothermal_boreholes::geothermal_storage
  - B302066076::heat_storage::heat
  - B302066076::GSHP_cooling::electricity
  - B302066076::demand_space_heating::heat
  - B302066076::demand_hot_water::DHW
  - B302066076::ASHP_DHW::electricity
  - B302066076::demand_electricity::electricity
  - B302066076::wood_boiler_DHW::wood
  - B302066076::ASHP::electricity
  - B302066076::GSHP_heat::electricity
  - B302066076::GSHP_heat::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B302066076::ASHP::heat
  - B302066076::GSHP_cooling::geothermal_storage
  - B302066076::GSHP_cooling::cooling
  - B302066076::wood_boiler_DHW::DHW
  - B302066076::GSHP_heat::heat
  - B302066076::ASHP_DHW::DHW
  - B302066076::wood_boiler_heat::heat
  - B302066076::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B302066076::ASHP::heat
  - B302066076::GSHP_cooling::geothermal_storage
  - B302066076::GSHP_cooling::cooling
  - B302066076::GSHP_heat::heat
  - B302066076::GSHP_cooling::electricity
  - B302066076::ASHP::electricity
  - B302066076::ASHP::cooling
  - B302066076::GSHP_heat::electricity
  - B302066076::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B302066076::demand_space_heating::heat
  - B302066076::demand_hot_water::DHW
  - B302066076::demand_space_cooling::cooling
  - B302066076::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302066076::PV::electricity
  loc_tech_carriers_prod:
  - B302066076::ASHP::heat
  - B302066076::DHW_storage::DHW
  - B302066076::battery::electricity
  - B302066076::GSHP_cooling::geothermal_storage
  - B302066076::wood_supply::wood
  - B302066076::geothermal_boreholes::geothermal_storage
  - B302066076::GSHP_cooling::cooling
  - B302066076::GSHP_heat::heat
  - B302066076::heat_storage::heat
  - B302066076::wood_boiler_DHW::DHW
  - B302066076::grid::electricity
  - B302066076::ASHP_DHW::DHW
  - B302066076::PV::electricity
  - B302066076::wood_boiler_heat::heat
  - B302066076::SCFP::geothermal_storage
  - B302066076::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B302066076::SCFP::geothermal_storage
  - B302066076::PV::electricity
  - B302066076::grid::electricity
  - B302066076::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B302066076::ASHP::heat
  - B302066076::wood_supply::wood
  - B302066076::GSHP_cooling::geothermal_storage
  - B302066076::GSHP_cooling::cooling
  - B302066076::wood_boiler_DHW::DHW
  - B302066076::GSHP_heat::heat
  - B302066076::grid::electricity
  - B302066076::ASHP_DHW::DHW
  - B302066076::PV::electricity
  - B302066076::wood_boiler_heat::heat
  - B302066076::SCFP::geothermal_storage
  - B302066076::ASHP::cooling
  loc_techs:
  - B302066076::grid
  - B302066076::wood_boiler_heat
  - B302066076::ASHP
  - B302066076::GSHP_cooling
  - B302066076::SCFP
  - B302066076::geothermal_boreholes
  - B302066076::DHW_storage
  - B302066076::battery
  - B302066076::GSHP_heat
  - B302066076::wood_supply
  - B302066076::PV
  - B302066076::demand_hot_water
  - B302066076::heat_storage
  - B302066076::demand_electricity
  - B302066076::demand_space_cooling
  - B302066076::wood_boiler_DHW
  - B302066076::demand_space_heating
  - B302066076::ASHP_DHW
  loc_techs_area:
  - B302066076::PV
  - B302066076::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302066076::ASHP_DHW
  - B302066076::wood_boiler_heat
  - B302066076::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302066076::GSHP_cooling
  - B302066076::wood_boiler_heat
  - B302066076::wood_boiler_DHW
  - B302066076::ASHP
  - B302066076::ASHP_DHW
  - B302066076::GSHP_heat
  loc_techs_conversion_plus:
  - B302066076::GSHP_cooling
  - B302066076::ASHP
  - B302066076::GSHP_heat
  loc_techs_cost:
  - B302066076::grid
  - B302066076::wood_supply
  - B302066076::PV
  - B302066076::wood_boiler_heat
  - B302066076::ASHP
  - B302066076::heat_storage
  - B302066076::GSHP_cooling
  - B302066076::ASHP_DHW
  - B302066076::SCFP
  - B302066076::geothermal_boreholes
  - B302066076::wood_boiler_DHW
  - B302066076::DHW_storage
  - B302066076::battery
  - B302066076::GSHP_heat
  loc_techs_costs_export:
  - B302066076::PV
  loc_techs_demand:
  - B302066076::demand_space_cooling
  - B302066076::demand_electricity
  - B302066076::demand_hot_water
  - B302066076::demand_space_heating
  loc_techs_export:
  - B302066076::PV
  loc_techs_finite_resource:
  - B302066076::PV
  - B302066076::demand_hot_water
  - B302066076::demand_electricity
  - B302066076::demand_space_cooling
  - B302066076::SCFP
  - B302066076::demand_space_heating
  loc_techs_finite_resource_demand:
  - B302066076::demand_hot_water
  - B302066076::demand_electricity
  - B302066076::demand_space_cooling
  - B302066076::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302066076::SCFP
  - B302066076::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302066076::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302066076::PV
  - B302066076::battery
  - B302066076::wood_boiler_heat
  - B302066076::ASHP
  - B302066076::heat_storage
  - B302066076::GSHP_cooling
  - B302066076::SCFP
  - B302066076::geothermal_boreholes
  - B302066076::wood_boiler_DHW
  - B302066076::DHW_storage
  - B302066076::ASHP_DHW
  - B302066076::GSHP_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302066076::grid
  - B302066076::wood_supply
  - B302066076::PV
  - B302066076::demand_hot_water
  - B302066076::heat_storage
  - B302066076::demand_electricity
  - B302066076::demand_space_cooling
  - B302066076::SCFP
  - B302066076::geothermal_boreholes
  - B302066076::demand_space_heating
  - B302066076::DHW_storage
  - B302066076::battery
  loc_techs_non_transmission:
  - B302066076::grid
  - B302066076::wood_supply
  - B302066076::battery
  - B302066076::PV
  - B302066076::wood_boiler_heat
  - B302066076::demand_hot_water
  - B302066076::ASHP
  - B302066076::demand_electricity
  - B302066076::heat_storage
  - B302066076::demand_space_cooling
  - B302066076::GSHP_cooling
  - B302066076::SCFP
  - B302066076::geothermal_boreholes
  - B302066076::wood_boiler_DHW
  - B302066076::demand_space_heating
  - B302066076::DHW_storage
  - B302066076::ASHP_DHW
  - B302066076::GSHP_heat
  loc_techs_om_cost:
  - B302066076::grid
  - B302066076::wood_supply
  - B302066076::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302066076::grid
  - B302066076::wood_supply
  - B302066076::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302066076::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302066076::GSHP_cooling
  - B302066076::ASHP_DHW
  - B302066076::wood_boiler_heat
  - B302066076::wood_boiler_DHW
  - B302066076::ASHP
  - B302066076::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302066076::DHW_storage
  - B302066076::battery
  - B302066076::geothermal_boreholes
  - B302066076::heat_storage
  loc_techs_store:
  - B302066076::DHW_storage
  - B302066076::battery
  - B302066076::geothermal_boreholes
  - B302066076::heat_storage
  loc_techs_supply:
  - B302066076::grid
  - B302066076::wood_supply
  - B302066076::SCFP
  - B302066076::PV
  loc_techs_supply_all:
  - B302066076::grid
  - B302066076::wood_supply
  - B302066076::SCFP
  - B302066076::PV
  loc_techs_supply_conversion_all:
  - B302066076::grid
  - B302066076::wood_supply
  - B302066076::PV
  - B302066076::wood_boiler_heat
  - B302066076::ASHP
  - B302066076::GSHP_cooling
  - B302066076::SCFP
  - B302066076::wood_boiler_DHW
  - B302066076::ASHP_DHW
  - B302066076::GSHP_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302066076::heat
  - B302066076::electricity
  - B302066076::DHW
  - B302066076::cooling
  - B302066076::geothermal_storage
  - B302066076::wood
  loc_techs_balance_supply_constraint:
  - B302066076::SCFP
  - B302066076::PV
  loc_techs_balance_demand_constraint:
  - B302066076::demand_hot_water
  - B302066076::demand_electricity
  - B302066076::demand_space_cooling
  - B302066076::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302066076::DHW_storage
  - B302066076::battery
  - B302066076::geothermal_boreholes
  - B302066076::heat_storage
  loc_techs_storage_initial_constraint:
  - B302066076::DHW_storage
  - B302066076::battery
  - B302066076::geothermal_boreholes
  - B302066076::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302066076::grid
  - B302066076::wood_supply
  - B302066076::PV
  - B302066076::wood_boiler_heat
  - B302066076::ASHP
  - B302066076::heat_storage
  - B302066076::GSHP_cooling
  - B302066076::ASHP_DHW
  - B302066076::SCFP
  - B302066076::geothermal_boreholes
  - B302066076::wood_boiler_DHW
  - B302066076::DHW_storage
  - B302066076::battery
  - B302066076::GSHP_heat
  loc_techs_cost_investment_constraint:
  - B302066076::PV
  - B302066076::battery
  - B302066076::wood_boiler_heat
  - B302066076::ASHP
  - B302066076::heat_storage
  - B302066076::GSHP_cooling
  - B302066076::SCFP
  - B302066076::geothermal_boreholes
  - B302066076::wood_boiler_DHW
  - B302066076::DHW_storage
  - B302066076::ASHP_DHW
  - B302066076::GSHP_heat
  loc_techs_cost_var_constraint:
  - B302066076::grid
  - B302066076::wood_supply
  - B302066076::PV
  loc_carriers_update_system_balance_constraint:
  - B302066076::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302066076::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302066076::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302066076::DHW_storage
  - B302066076::battery
  - B302066076::geothermal_boreholes
  - B302066076::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302066076::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302066076::PV
  - B302066076::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302066076::PV
  - B302066076::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302066076
  loc_techs_energy_capacity_constraint:
  - B302066076::grid
  - B302066076::SCFP
  - B302066076::geothermal_boreholes
  - B302066076::DHW_storage
  - B302066076::battery
  - B302066076::wood_supply
  - B302066076::PV
  - B302066076::demand_hot_water
  - B302066076::heat_storage
  - B302066076::demand_electricity
  - B302066076::demand_space_cooling
  - B302066076::demand_space_heating
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302066076::DHW_storage::DHW
  - B302066076::battery::electricity
  - B302066076::wood_supply::wood
  - B302066076::geothermal_boreholes::geothermal_storage
  - B302066076::heat_storage::heat
  - B302066076::wood_boiler_DHW::DHW
  - B302066076::grid::electricity
  - B302066076::ASHP_DHW::DHW
  - B302066076::PV::electricity
  - B302066076::wood_boiler_heat::heat
  - B302066076::SCFP::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302066076::DHW_storage::DHW
  - B302066076::battery::electricity
  - B302066076::demand_space_cooling::cooling
  - B302066076::geothermal_boreholes::geothermal_storage
  - B302066076::heat_storage::heat
  - B302066076::demand_space_heating::heat
  - B302066076::demand_hot_water::DHW
  - B302066076::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302066076::DHW_storage
  - B302066076::battery
  - B302066076::geothermal_boreholes
  - B302066076::heat_storage
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
  - B302066076::wood_boiler_heat
  - B302066076::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302066076::GSHP_cooling
  - B302066076::ASHP_DHW
  - B302066076::wood_boiler_heat
  - B302066076::wood_boiler_DHW
  - B302066076::ASHP
  - B302066076::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302066076::GSHP_cooling
  - B302066076::ASHP_DHW
  - B302066076::wood_boiler_heat
  - B302066076::wood_boiler_DHW
  - B302066076::ASHP
  - B302066076::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302066076::ASHP_DHW
  - B302066076::wood_boiler_heat
  - B302066076::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302066076::GSHP_cooling
  - B302066076::ASHP
  - B302066076::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302066076::GSHP_cooling
  - B302066076::ASHP
  - B302066076::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302066076::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302066076::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �h             ��o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           ;�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �^OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   S��OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   5�OHDRI                                     *       �     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ƠYv      d��?FRHP               ��������)      �      @                    �                                                         s      +ȆoBTHD      d(RV      �       ����                            _debug_data    �h     comments:
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
    B302066076:
      available_area: 126.41637972293516
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
            energy_cap_max: 52.64163797229352
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302066076::cooling     L              B302066076::geothermal_storage  M              B302066076::woodN              B302066076::DHW O              B302066076::electricity P              B302066076::heatQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       !       B302066076::demand_hot_water::DHW       b       !       B302066076::ASHP_DHW::electricity       c       +       B302066076::demand_electricity::electricity     d       !       B302066076::wood_boiler_DHW::wood       e              B302066076::ASHP::electricity   f       "       B302066076::GSHP_heat::electricity      g       )       B302066076::GSHP_heat::geothermal_storage       h       4       B302066076::geothermal_boreholes::geothermal_storage    i              B302066076::heat_storage::heat  j       %       B302066076::GSHP_cooling::electricity   k       &       B302066076::demand_space_heating::heat  l       "       B302066076::wood_boiler_heat::wood      m       )       B302066076::demand_space_cooling::cooling       n               B302066076::battery::electricityo              B302066076::DHW_storage::DHW    p               q               r              B302066076::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B302066076::heat_storage::heat  �               B302066076::wood_boiler_DHW::DHW�              B302066076::grid::electricity   �              B302066076::ASHP_DHW::DHW       �              B302066076::PV::electricity     �       "       B302066076::wood_boiler_heat::heat      �       $       B302066076::SCFP::geothermal_storage    �              B302066076::ASHP::cooling       �              B302066076::wood_supply::wood   �       4       B302066076::geothermal_boreholes::geothermal_storage    �       !       B302066076::GSHP_cooling::cooling       �              B302066076::GSHP_heat::heat     �               B302066076::battery::electricity�              B302066076::ASHP�              [�     OHDR8                                     *       �     Q       T�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ^xOHDR1                                     *       �     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ܚq�OHDR9                                     *       �     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   U�2iOHDR,                                     *       ��            O�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��OOHDR                                     *       ��     )       #     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �3w            �߹�BTHD      d(�B      �       ����FSHD  �                             P x          N1
     U       U       MH�8BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv�   1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= z   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV _   �c,                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   �$OOHDRF                                     *       ��     .       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   POHDR1                                     *       ��     7       B�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��OHDRG                                     *       ��     T       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   b߀�OHDR1                                     *       ��     m       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR4                                     *       ��     �       >�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �ɩ�OHDR5                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   MS7,OHDR2                                     *       ��            �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    1�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  
��OCHK    �^           +        _Netcdf4Dimid                8�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     Q       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  "/��OHDRP                                     *       ��     ^       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   z� ZOHDR1                                     *       ��     a       a�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Y�}OHDR1                                     *       ��     r       ֫	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��$OHDRC                                     *       ��     �       J�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ���OHDRD    	       	                          *       ��	            �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �r�OHDR;                                     *       ��	            U�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ^Mf�OHDR1                                     *       ��	     "       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��70OHDR?                                     *       ��	     %       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �+iOHDR1                                     *       ��	     .       c�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Y��OHDR1                                     *       ��	     G       ˻	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ʼ�OHDR1                                     *       ��	     N       3�	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       ��	     Q       ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                vk3OHDR1                                     *       ��	     T       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ~;OHDRG                                     *       ��	     [       ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �
OHDR                                     *       ��	     d       �F     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ni                e�9�BTIN W        A  $ e        �   �        a  7 �        \  & �        �   !     Zv     ��     !�D     !n
     �X     ���Q                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ޽	     Q       >        NAME    $      loc_techs_balance_supply_constraint   |�OHDR1                                     *       ��	     i       /�	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   7Oj�OHDR7                                     *       ��	     p       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��T�OHDR;                                     *       ��	     w       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �ȿ�OHDR<                                     *       ��	     �       M�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   C�OHDR<                                     *       4�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ���OHDR1                                     *       4�	     !       �	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �DQDOHDR9                                     *       4�	     (       M�	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��=�OHDR3                                     *       4�	     +       ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ~��sOCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ��3`OHDR�                                     *       4�	     M       T�	                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ^�OSOHDR�                                     *       4�	     R       t�	     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   	/aOHDR                                     *       4�	     _       t�	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   d*GH                �e�BTIN &�V �  ! ��_� �        ,RX     *&t     -x�{                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j v  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �Ul                                        OHDRd                                     *       4�	     b      1W     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ����OHDRm                                     *       4�	     e      q     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ��kyOHDR1                                     *       4�	     r       �	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   DT�OHDRC                                     *       4�	     {       w�	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   C�r�OHDR1                                     *       4�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ?��OHDR;                                     *       4�	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �*WOHDR=                                     *       ��	            j�	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��OHDR1                                     *       ��	     ,       ��	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ��ROHDR2                                     *       ��	     3       �	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   C���OHDRE                                     *       ��	     6       e�	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �iOHDR1                                     *       ��	     ;       ��	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ���HOHDR4                                     *       ��	     @       -�	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �Y{OHDR1                                     *       ��	     I       ~�	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   p
��OHDRG                                     *       ��	     R       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ���OHDR1                                     *       ��	     [       5�	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   "��OHDR3                                     *       ��	     d       ��	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   g7�eOHDR7                                     *       ��	     m       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   xɇ�OHDRB    
       
                          *       ��	     v       8�	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��.�OHDR1                                     *       ��	     �       ��	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   \f��OHDR1                                     *       ��	     �       �	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �9�OHDR'                                     *       �
            j�	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   c���OHDR                                     *       �
            ��	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �vĸ          C                    nBf BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �
            �
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ��+OHDRd                                     *       �
            D
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ��\5OHDR8                                     *       �
             �
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   \��MOHDR/                                     *       �
     '       %
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   )5u�OHDR9                                     *       �
     0       v
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �=,=OHDR0                                     *       �
     c       �
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage    F*OHDR/    
       
                          *       �
     l       
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   �|     �       +        _Netcdf4Dimid                  k�u��hFHDB �        '��y�       techs_conversion_plus3{     �       techs_non_transmission�}     �       techs_storage�~     �       techs_supply3�     [       
energy_cap�     \       carrier_prod     ]       carrier_con     ^       cost@     _       resource_area��     `       storage_capޙ     a       storage;�     b       carrier_exporth     c       cost_var�j     d       cost_investmentɿ     e       	purchased��     �       names��     FHDB �        �?^��        loc_techs_storage_max_constraintml     �       loc_techs_supply�m     �       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all,p     �       :loc_techs_update_costs_investment_purchase_milp_constraintzq     �       %loc_techs_update_costs_var_constraint�r     �       locs�s     �       .locs_resource_area_capacity_per_loc_constraint'u     �       	resourcesZx     �       techs_conversion�y     �       techs_demandw|      FHDB �      
  R�r��        loc_techs_finite_resource_supplyx^     �       loc_techs_non_conversiona     �       loc_techs_non_transmissionKb     �       loc_techs_om_cost_supply�c     �       loc_techs_out_2�d     �       "loc_techs_resource_area_constraintf     �       6loc_techs_resource_area_per_energy_capacity_constraint`g     �       loc_techs_storage�h     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraintk       FHDB �        Y���       loc_techs_costs_export�N     �       loc_techs_demand/P     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraintR     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�S     �       0loc_techs_energy_capacity_storage_max_constraint0U     �       loc_techs_exportRZ     �       loc_techs_finite_resource�[     �        loc_techs_finite_resource_demand;]                      FHDB �        �O�|       4loc_techs_balance_conversion_plus_primary_constraint@?     }       $loc_techs_balance_storage_constraint}@     ~       #loc_techs_balance_supply_constraint�A            ;loc_techs_carrier_production_max_conversion_plus_constraintVG     �       loc_techs_conversion�H     �       loc_techs_conversion_all�I     �       loc_techs_conversion_plusK     �       loc_techs_cost_constrainteL     �       loc_techs_cost_var_constraint�M                    FHDB �        L�V>t       !loc_tech_carriers_conversion_plus-5     u       loc_tech_carriers_demand}6     v       +loc_tech_carriers_export_balance_constraint�7     w       loc_tech_carriers_supply_all9     x       'loc_tech_carriers_supply_conversion_allL:     y       'loc_techs_balance_conversion_constraint�;     z       1loc_techs_balance_conversion_plus_in_2_constraint�<     {       2loc_techs_balance_conversion_plus_out_2_constraint>     �       loc_techs_in_2�_      FHDB �        �\afV       loc_techs_investment_costO'     W       loc_techs_om_cost�(     X       loc_techs_purchase�)     Y       loc_techs_store+     n       carrier_tiers��	     o       loc_carriers�.     p       -loc_carriers_update_system_balance_constraint0     q       4loc_tech_carriers_carrier_consumption_max_constraintd1     r       3loc_tech_carriers_carrier_production_max_constraint�2     s        loc_tech_carriers_conversion_all�3                          FHDB �         ��hm        techs��     K       carriers$�     L       costs[�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�     O       loc_tech_carriers_export�     P       loc_tech_carriers_prod     Q       	loc_techsP     R       loc_techs_area�     S       #loc_techs_balance_demand_constraintm#     T       loc_techs_cost�$     U       $loc_techs_cost_investment_constraint�%     Z       	timestepsK,         OCHK    �	           +        _Netcdf4Dimid                0��_ng6FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���t     termination_condition          optimal     objective_function_value  ?      @ 4 4�                e������@     solution_time  ?      @ 4 4�                ��E��$@     time_finished          2023-12-11 01:01:13     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������ƞ�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   l�     r      +        _Netcdf4Dimid                  ++}�OCHK    ]�     �       +        _Netcdf4Dimid                  �ʌ�OCHK         �       +        _Netcdf4Dimid                  �>�OCHK    ��     �       3        NAME          loc_tech_carriers_export   [ޢ�OCHK   �     �       +        _Netcdf4Dimid                  ��r�OCHK  	 ��
     �       +        _Netcdf4Dimid                  :V�OCHK   �f     �       +        _Netcdf4Dimid                   �iOCHK    �l     �       +        _Netcdf4Dimid             	     �v|=OCHK    �     �       +        _Netcdf4Dimid             
     ��OCHK    \g     �       +        _Netcdf4Dimid                  e}�fOCHK  	 ��     �       4        NAME          loc_techs_investment_cost   �6��OCHK   �     �       +        _Netcdf4Dimid                  OCHK    �m     �       +        _Netcdf4Dimid                  c��COCHK   ,G     �       +        _Netcdf4Dimid                  
58gOCHK   0
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ٿ��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�|OHDR�                      ?      @ 4 4�     +         �                   7�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           c�LOCHK    b�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �j            @            wl            '�            ���           �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M      �     o       �     n   "   �     l   )   �     m   4   �     h      �     i   %   �     j   &   �     k   !   �     a   !   �     b   +   �     c   !   �     d      �     e   "   �     f   )   �     g      �     r      ��           ��            �     �   ,   ��           �     �   4   �     �   !   �     �      �     �      �     �       �     �      �     �      �     �      �     �   "   �     �   $   �     �      �     �   GCOL                 ,       B302066076::GSHP_cooling::geothermal_storage                  B302066076::DHW_storage::DHW                  B302066076::ASHP::heat                                                                             	               
                                                                                                                                                                                                                 B302066076::wood_supply               B302066076::PV                B302066076::demand_hot_water                  B302066076::heat_storage              B302066076::demand_electricity                 B302066076::demand_space_cooling              B302066076::wood_boiler_DHW                    B302066076::demand_space_heating              B302066076::ASHP_DHW                    B302066076::geothermal_boreholes!              B302066076::DHW_storage "              B302066076::battery     #              B302066076::GSHP_heat   $              B302066076::GSHP_cooling%              B302066076::SCFP&              B302066076::ASHP'              B302066076::wood_boiler_heat    (              B302066076::grid)               *               +               ,              B302066076::SCFP-              B302066076::PV  .               /               0               1               2               3               B302066076::demand_space_cooling4               B302066076::demand_space_heating5              B302066076::demand_electricity  6              B302066076::demand_hot_water    7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F              B302066076::ASHP_DHW    G              B302066076::SCFPH               B302066076::geothermal_boreholesI              B302066076::wood_boiler_DHW     J              B302066076::DHW_storage K              B302066076::battery     L              B302066076::GSHP_heat   M              B302066076::ASHPN              B302066076::heat_storageO              B302066076::GSHP_coolingP              B302066076::PV  Q              B302066076::wood_boiler_heat    R              B302066076::wood_supply S              B302066076::gridT               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B302066076::SCFPb               B302066076::geothermal_boreholesc              B302066076::wood_boiler_DHW     d              B302066076::DHW_storage e              B302066076::ASHP_DHW    f              B302066076::GSHP_heat   g              B302066076::ASHPh              B302066076::heat_storagei              B302066076::GSHP_coolingj              B302066076::wood_boiler_heat    k              B302066076::battery     l              B302066076::PV  m               n               o               p               q               r               s               t               u               v               w               x               y               z              B302066076::SCFP{               B302066076::geothermal_boreholes|              B302066076::wood_boiler_DHW     }              B302066076::DHW_storage ~              B302066076::ASHP_DHW                  B302066076::GSHP_heat   �              B302066076::ASHP�              B302066076::heat_storage�              B302066076::GSHP_cooling�              B302066076::wood_boiler_heat    �              B302066076::battery     �              B302066076::PV  �               �               �               �               �              B302066076::PV  �              B302066076::wood_supply �              B302066076::grid�               �               �               �               �               �               �               �              B302066076::wood_boiler_DHW        ��     (      ��     '      ��     &      ��     $      ��     %       ��            ��     !      ��     "      ��     #      ��           ��           ��           ��           ��            ��           ��            ��           ��           ��     -      ��     ,      ��     6      ��     5       ��     3       ��     4      ��     S      ��     R      ��     P      ��     Q      ��     M      ��     N      ��     O      ��     F      ��     G       ��     H      ��     I      ��     J      ��     K      ��     L      ��     l      ��     k      ��     j      ��     g      ��     h      ��     i      ��     a       ��     b      ��     c      ��     d      ��     e      ��     f      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     z       ��     {      ��     |      ��     }      ��     ~      ��           ��     �      ��     �      ��     �      ��           ��           ��           ��     �      �     �      ��        GCOL                        B302066076::GSHP_heat                 B302066076::wood_boiler_heat                  B302066076::ASHP_DHW                  B302066076::GSHP_cooling                                                            	               
               B302066076::geothermal_boreholes              B302066076::heat_storage              B302066076::battery                   B302066076::DHW_storage               P                                                         K,                   �                   �                   K,                   [�                   [�                   �$                   �                   +                   +                   +                   K,                   �                   �                   K,                    [�     !              [�     "              �(     #              [�     $              �(     %              K,     &              [�     '              [�     (              O'     )              �)     *              [�     +              [�     ,              �%     -              [�     .              [�     /              �(     0              [�     1              �(     2              K,     3              ��     4              ��     5              K,     6              m#     7              m#     8              K,     9              K,     :              K,     ;                   <              $�     =              $�     >              ��     ?              $�     @              $�     A              [�     B              $�     C              [�     D              ��     E              $�     F              $�     G              [�     H               I               J               K               L               M              out_2   N              out     O              in      P              in_2    Q               R               S               T               U               V               W               X              B302066076::cooling     Y              B302066076::geothermal_storage  Z              B302066076::wood[              B302066076::DHW \              B302066076::electricity ]              B302066076::heat^               _               `              B302066076::electricity a               b               c               d               e               f               g               h               i               j              B302066076::heat_storage::heat  k       &       B302066076::demand_space_heating::heat  l       !       B302066076::demand_hot_water::DHW       m       +       B302066076::demand_electricity::electricity     n       )       B302066076::demand_space_cooling::cooling       o       4       B302066076::geothermal_boreholes::geothermal_storage    p               B302066076::battery::electricityq              B302066076::DHW_storage::DHW    r               s               t               u               v               w               x               y               z               {               |               }               ~              B302066076::grid::electricity                 B302066076::ASHP_DHW::DHW       �              B302066076::PV::electricity     �       "       B302066076::wood_boiler_heat::heat      �       $       B302066076::SCFP::geothermal_storage    �       4       B302066076::geothermal_boreholes::geothermal_storage    �              B302066076::heat_storage::heat  �               B302066076::wood_boiler_DHW::DHW�              B302066076::wood_supply::wood   �               B302066076::battery::electricity�              B302066076::DHW_storage::DHW    �               �               �               �               �               �               �               �               �               �              B302066076::GSHP_heat::heat     �              B302066076::ASHP_DHW::DHW       �       "       B302066076::wood_boiler_heat::heat      �                                 ��           ��            ��     
      ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDR�$           �             �          �)     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �q��OCHK    e)     �       7    
    is_result                           +        _Netcdf4Dimid                j'׃  �1�+OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        .ΆP         g�zOHDR�$           �             �          &v     S          +         �                   %�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            tP<�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      H�2)OCHK    q     �       D        _FillValue  ?      @ 4 4�                      �    ��              ɿ            �j            �BOHDR�$                                    �     �          +         �                   �K                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ̃GQ    x^�-  з�f���G�J.*.P�bS�"�Q6�_��/���h�M����M��:��9W�w�c/�e�Ҟ�����R��l讔��a������eN�0�p~�>󆈾�g�TfQ��׉ǿ�r� JTREE  ����������������gg                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<�e��_��-��t�$I'��$I�3��L&3��t��-�$33��I�Ngr�df2333K�Nv�$I�LRnI���L233���9��Lw��ޏ��o���x������?׿��s����D��X1r��.���l��[��ٍ��	H�c��j|�B��N���B3c|�� w�N<r�a��!Ƒo�A��}8f�by0�=Ԁ��X�/N{��uO��,��9�7���9M���2s��؃g�ѫ;��%�;�}�b�.�
�H��t�w4��xDO����=�`���H(��JT���@�n%���㉚]���5��? �B�	�[q(.�+B���6�����5�4���?��n��1�1�!y;Mq/M�38����`\<��w�#O�g{oǂ��~� �����H�����,X���ŏk�(��j�ᵼ-�وC�po�3x ��K�\��g�p�M�����ɰ��U n&}Hz���ظ�Ǿ��O�a�L���B�^�cF��U\�!�T�5L�[o܊͵.GIIk���ba��',��o�юç�a�vdġc�{f/����wE0�5>0B���S�ŤI爛��Zc�_�%���D����`ױ|T�b�!9��M�sb'�ސ�c/�����<����x�'#t��GH>�
����߂�c��b���~�o���uN�p����8�ZĽ���6���8�S6�sv'���a�C_�~57v�ά�|5;��cD�%���0�Y��W~��=����-q�Ǉ�a��C�.?7�\3�,/��^K��&����txd=2��;L�p��C�>�U��o?����c�-aH?�3^��U��E���a���#���]C������h3N�՛�+�s���j50ך�\חhG��_�g�z�rL��E��W�hC}��'&�f���#�wh��Ӵ2�u^�+��?��%@���_����0��1u�~��m0�7pw,�
pa>0{�Q<�B�?�V����1$�ե�$ }Mz�dC���Q���Q<�ġ7f�(�uO
���W�=$z�C$cu9ؒ��P�c-�A��#�U}�n�K�=ڋi�w��TmM��S�:��K:T2������/�ę�1�ӄ�i��4!�!MHk��A��I��&ܫ3�f�0���~R�jߓ�j��^%�"�!m#��j63�a���$�K�(��"���&R:�,�	�A����
��f�1����|��L%)I�S�%��vPX�Ӈ�4ܩ@��@�V`���S|%M�>��{����t���Xl�������4ݫ����ZI�M��^��WM]=I��\���'h�h�[�.���7\��y�~N~�@��@��'���d�o@}K6���_XxQ��� �N��.~�>�N�u��=������O�����2k�������K�sLv�*?u���/m��t�ݸ�ڦ��mŗ�a�0W8�-}1y�.�3qy9}�iSc������ϊ�~T/�W,G�X�W�5�,,���}��C\��'˟����p��
Z�z�%| �;���mc���p�z�5�
H�d���+�̐.JM�.���O������Ǉ�]I�y2�w)��}2�?��!ۗ�P�����8�S#����v��o���!�%����
�s7  *�����E�v:Z
������t�Z`%�3�  !{v�ov �T�S�����6ʧ~,�v��=@��~%��?< �@����1hg�B���#���|O��{���Z��P�CuF�7`�$�����V�N�)��c���9�N�e�C���iux�������L��G���s�ۘ���$�j"/\�L�㛝P=c����c��u�:���P�Jϥs4=�p��ѳZIm�}o��̏��Ѥ;���Q�w��1���2z6�ƾ�*ړJc�~я�o,�l� U	3��P��Rځm��+F�@1��fT���Y��xPc8�^��E����}�^��S;i+���Ǵ�z�Ǩ]_S��P�+��k0C��n�_g���	�P�nC�e��!�K^�F�T�3�֕�����ի��|i�ѕ�Ͼ�̋OZ�7uZ�x�_NDq���<���=c�>~�M&���	�!�he�$7Xx6鳫�|�#����y���ݲ��;F�s�n�?�6�6�MO58�K�J�Vu-t��P������{M��������Λ�̻kuĪ��n�:��E_<���7�I:l(_�����-R������%��s	R��E��~�R]o�j�w��ѵ?f��?q-g��駻��=��`��e��-{���x��S�6{��k&]+���8�䵺|�'���~�����~��mW暧ZǷW��Nx_��!ެ|~F����%�c��Y%�<����ŎG�?�Y��:�)}�򶿾��՛�~Ȥ�hǸwٻ����H�ϪpcfCRv�#���u����||a/ΚgM~���-~lx`�k��S���c�a��ݲ����y�����v���8����=�����ƨwH������&�lj^��x�'�q׍��\���j�ҿ��7������{�{��j����
�Ŋ�]��ŵ�Y��.�uEw���?zDd�����*F(W߰j�r����"�$�h�cݓ�8���=�f����VN�w�����E�>�t�`cK�u��v�Vεջ���b*������CyjAN��'�����C�x����@��߼�-O�i��7L.l[����������*|�6�y[����״{SpG��+�2���z��I��y!Fw��;��hY���7_�s8�˗V?q`�/����7����+�����.��Q9�_��u�V���kW�~��������$	@zsؐ�}����'�;�����g��<|U̲�Y���-�5�5�V����̩�]!gq��D�'�K�n����<w]�h��o�τ�k����	Z�.�>�x�#䍕kv�����'n���h������`Xb�Ck������y~�Ϲ5����ɣ��L�?��3ۇ1����&�88g^W�p����B�rr��
��I��ޝ���~"���l)���wc'�Zq&Kn��~�:�*��gvv��h6~��1Ī�����߉u�x��՜�a��~��l�O�Ӳk0�o�ihW��8�$������7�g~�C�CΪ�MW�����f�i���[n(��z��|���ڏ�����v1���3�k�EGg���W��R�þ��on\!\W�NT�jᣇ�.�=R|R��G��ʕ�\Q�,��g��8G�+��Q{�On�����5����~�ý7:q�K\����~���9/~ƑxO�`Ś�~�����p�q��5�]�,�:z<��G���k�+\�s�_Y����_jG�������������_�^��竖֤����t�.���������.W�<}��˪z�&���O6Ul[m��m����yo^x��G�d羒������Ν���Z���ׅ�)q�Za\�\rfާ��GxG�q��M��Ve�p�\�i,��1J�?~�����<�����]IGOܺ�j���[n]\�ҷKx�,��08�ي�^�Q=�M�w�g({���w.߇#Jz�%)߁� ���W�����b�w�k�[���
L�k����2bФ���b��2��kl��R�&&���|�3me�!c�3嘺�'������k��hE��TS�Hs}Iyݲ��j����tǑ��щ3z�郮�w�ij��.�����){�'5�8� �ʔR��҃�LS^���}�(SxZc��c��e�R5�D�܄#��ɈJJ�>���kU{若���k4Q�Gu�w��_�b��x�ƞ�O�;�$&Z]��l*�W�f���%�w&<�\�|Dm_S杫(lSǕokB�4���Um�B�|i�u��#m.���Kzy5�i��ѴK7��9�y�>!=EZ�*���dM۵R��O4�ڝ+�R�z�<G�����]�����������y��q�=k~y�T�������7t�3F�=������{�5S��K�z�����>�Z�zi�}�&dڨ���E1-:6�t���>��RSw�~�G��޵n[XXXXXXXXXXXXX�$�	@7������g��B�����ঝ���l�ê/�U?��mp�d&�4��_��a��+ �XKc��CM7A�ހM5����|D﫺q�m)�>b\}��7P֏��T�x � �$�@h���a[�=�S�Vx����h��ः?D������"��M�X���B�p��Nb���l�Y�?T��B>��Upj��X)��p��3���i����/	�X>�v[���P�/B1�1R8U8�� ���e�c��Ӗ.��r1l1��@+��E��)<�X���)_/�:*1B}A�+�L2!�oES�'*�%����p���{+���a���V�Ȃ�{FjF�b^�~vȷ��4�zQ��R<l*�׌j�|�z#1.&.�j�,C�?_��I���e�0l���4�gA\���ۓ���Xxx")>�TXW��B8�P���$ET����%�m��ԮCRXMŢ�+�{�Ra �T^��o�np�)5׺L��=0PŸ�ca���LC�Ί�c��Y���h�͆�J"�0�%D�/)q@K�:U>��H���d$p`m� EP,�y>���WI#
�1�j�(D
Q�ꅒ\o�ӳ��w�g5Ҏ.���"����
���aR��`�rl�c݄Ɖ��d<��bLD�!� |�)(�g�c��NsX����G��+�!-�y� L��L�P�.�!d�v�r��ޣ����d+$�&|f��S/��x��37�+��ǃ��f��02=���j4��pqz�m��p��:��epr��[^N�I	^�876>=p��勳`�V���t��6fLo6XXXXX�ln����ח��g�|�2s���b`��+�2���hC}��2|4�7˨�6G��}��iZ=�p$k.�H�!v�^.������>��T]����m0b�6w�,?��NL@��1�ZQ�8���A]�>�ʼ�<Ebλ?@ZI2 ���-OR�M�1z�a^�)��P
�����gI����]R,ɉD����{@�/�����	�ۛ��>V�^�G�4q�O7���s����Q��2���u�N<A&kB�l;�����K��)�D��?��N��nM�6T��)�F�J:Ib>�$��Hג�H�Pw���(u�|0罙/�I%�E��g|�B��-
j_�L|���Mk�|3����A=������|�3�OS�35m�5r�b�>,��m��6��{(�ڹ��߂����5�ӔJ�Imy�(��N-pK/�}p�������ђx���ʐl>Nm��6���|o[`��{ �/��^��������I㷗�{w��z`����o�M)=����%d�X������1�Du^���9�s��s�������Jk��&����zd�*?�FM��G_�{�nܙڶ������u1��eK_���:�//��9mj찰����Y1�O����JE��&,���'���s�~��J�?YXXXXXXXXXXXXXXXXXXXXX�Sl�O���P�����9���¢�~��w������s`�M�h�; �����Pr
�o|��<{�v@2������r8�;���t� u%7}џ���{?��� �a��յ�Ē��$:����+W�[��ٜ���Q�C��xx�,�8<��|(i��j���`��v56<|i��b�3��=Oxd��z�d�����\��m���)�8#p�~`)�O�Q�;n�l��ǀ��3���?�}�
��Ƨ���F�3�P�Gf`�}�7�hQ��d'�d�>p�+�s��?�m4mk���s��Gh�P�ݤ`Z�3y�d������@�f��l�3���b=��i�'�Wh��_��xf�:����c�����'�+��W�G�zFO��ã��_6���:��@�i�z~Z���x7=�oўH{�79Ԥw}~��M�=����x��(�+�뀊�0L�d����%z8Bkk�/p��8�G����{=�Ӟ��]�����#����t?�sb�k\�������
�{�Esν�lR<��Z�Yӫ��Ϫ��5*i'>�a�##�#ֳg�����7ٵ������E�\㘖
��RE�ث�78�=(u����N��L�u�}�{���'�#V�y{�k�XnWղI��7�e)�����^��2��(��~7��ئ5�Dj�ȸH�--��Vedٵ=�6퉴�ϒw�s˖����),�t.q�3���Q�̗M��ߐr#�y��!-�v��&�S���XD}�e?8��f�%s1�q��8���ᘫ��3VIh+��(��b���c-c�F�KΫ|�2v��t_�W�R��az�D����&��fE�Uכez�x�����}���5%ͷ����q�,򸶒q�Ԣk:���ڷ|`S�}����ҽ�&�!J��`�耻��u�߫c*�m�F2��W309 ���~����Vm�����6w��s��F*{k|ol3��6��>��!s ��l<u4;^�7~�[�+��,s�^���5{�x���Fi���o|�(3���j�z���^Ka�eptzpu[]�D� ���nYd%yت:<5l�j��c�|P�����'�L�n���}^��lZ�nl�%�-*~R%�v5��q�w��h2w��9�Mx�J$n��4��Y�U�����/_֛03Q,6vL���q�����I��qx��r�{�zi��;GfI��)E%���\�Sc�Y��ث��d��CcIS_Lgh^~o�}��I�g?���?%VV�Z���66-��pO4������e�E1ճ��=Fm�ֆ�a����XY�M�C�]=�����aj:j�&.��LVz�F_�K��	B��iHj�?̕�j�y��<��A�����4�t~��ܺ�m�4ɿ&�X�U_��m���8N�e�~}�|S��"S���`ҥ�zR�h�o7e���i�i5������o�U���`))i�ȭ�{E7fT6)}�y�]U����q��w��++�)��3&&�Ufo��Xd$4)L+�t�G��T/��Y���b}'�
�EM�xde�O����ȕ�ō5��)(i��ONY5���
����i�]�2��*��+l(�>!ۡ.s*^1[��1�]������e~�Typ�.�w���%���e��p��e�k�^���G�b_�w
��,+���E09U:=��S�UQ��o?qg�Ò����1m�E�]C3��P��q�8CQ�7�i�%mm�o�䇏��ڏ��5;U+9��v�*���Ҕi��k�fr��2�;ڸ�V��ŋ�s�)��yZ��ƾi�y��M�K�oM�'��}�^.k��x����m�Ҋ���N�$쐧ڝ�>U����q���|[��"?|������ѭe�'�
k�Ӽ�cK[��W��9�x�o�y���yGVu��A���_z�]n����PNb�tף-�n����8G�;����zL�
�e��&}Â4K�I�c�%.)v�I�okbV��Ep��h�H
2p�J���	�4a�޵V7�]3��e���\V�qy�n}�s��J�������Hۣ	?#��HkII�H��kFL�im|E�Nצk���\��1�ѭ�j��#ݥ��R���c���8(�u�Yo�=���$�N��V�9F6īm3�_]�K�g��4�cCSfA �H��	u���LOԔӎ�6�_g�is�������4��u����8G����Ig��Km��kC+ݼ+[�~���������ӗ��߲{I=����0�P��c_^��K�����=ze~M��>�?cf@�0��I�$�GT^h"P�c�n�:�#Ԃ�5%�OD"c�I�PNF �<`\�b��`���$0@c��&�n(�&�ꛏ�5�l�C�}f�����Wg����OD{x &��)�4#��P�LP4m[E�̢|B��r��2ŋm�H�
o��Y�Ch1���LG�OB���4;�Z�#���=�L��B�Zע��9Q���0(�(�Uf�qȃ8����h�v��g��x����]
CC�R��o���z#98f�"�:&aV)CD�	B��`�u�02Nǧ�V���0���6���<��L4T�AQZ�����0)A��4Ld.h��h��I��`ľ�U4�J!�p�� 8���.�0̎ǄK#�۫a���M&a$��@Wc��=�=��<[8��o�ΕYi��f�^n�p	�G�9�%�� �p�-j�|�s�,�(9:#�t
���h�X`&K
YP��M �c�W�)�����U0u�}*~�zN]�]��TR���ca����rv
�߃�N{��0m�0��g��6]oc�d� E��)IP�p�$Q
d-��,�G�|�ps�G��/���mCY}7�C�U�ç>���h�gGVEϪ;��Ř�jB�kF�|0(�E�x��ሳ7�t���Pƕ#���X!f��a>6
�q����敊�.d�bL�M�W8�x��%y��׎�
��PMPl4�$';�S����ص"3��`�OGN�bC�lT3��d���>W&"�h��#��l���N�za֣D]�8{�X�7�����g���XD���F4�b�(z<}�雋��B8����˕�k�/Z�ח(,A��_f.�Z[L� ����]F������,�R�i�C�/OӪrpuO/���nj�y�Y
#,���<��XԤ.��r�p��;�A��s��\= ̹t<L�&����)���~�P��f~�2g�SH7��׀�i��1�Л�zMyN�au拼>��˷�'��8�7���L���9��ܣ�Ĝa��3������:������WHK5q�O7�u�i0>���7���ڗm0utY��[FjB�Y]��O��i�'���2k���k)ք��}�&d�R��E%�j�m��ꋤ�/�9LyƷ5ӹq�|�2���$gד�#� �j��_�ʟ��W9�K<pd���Z3�L=���/9�e暹�S�ס��\���/Q8�������+��V��vn�������$My0Mg9p��K?`��3 #>�l#M_;-�ǀh��$��jÇ�h:(��	����s' ��2v_����>��x�Ư���ҟ��`#�MK���O�1ӂ��z�"��yu]1ٜ�����Lil�i��wͪ����2����Js��`�T��<�iCʥ�ї�P�Fi<|yFs�s�җv?�������5�M��?+s���\iW
���X�}0/�,,,j*�� W��������������������������U�̝v�����/�'���c��������'p{���gp1 ����O����}� �T�>�L��q��a��F���8�.
�
 �8`��~�Abމ%�R���������7�#coL��<v�r��K��o ޞ�7āS	�=�}v1�p��5_�T&g��;�1��ݳ�y�;_�{�A�@ٛ� �� 5g��}X|PB��I�zw��o� ���)'`i0Jc���
XΜ��|Bv��@��m��Ϗ���lMG�������:���H�Ԧ[��g�A����4�ب��}piޕ����p=�O���
🽂��Q7 �H?�N̬&r��%G+�O��W����y�ܯ�ݫ>�,��7����8���=L���k�%�ZqUp�9�(�q��1�_�~�ji�[ �ў��~���)�o��|���`u�#�S�<���M�y�{!y�K{d!�=p��֖e�CU#ؖu����T1�����j����Oў�����#��B`U �0��Ä�����Js����w��$��4���|ѕ�&��8�k��en�KD�t��%�����>���'G�@�q/�q45g��N�G}Z?S���6t[���vF��)���5�=��e���g�҃���GrZ�̥v6fgJ��dڄ�W�1hֻ�8�V��qQ������
������F3yU�>si��ew��*���Ws,*�H
n8�,e��9���Y.��H��4�N;��g�u�Nu���pJ˪NpL����+���{`�#���xFDZf����p_���̋=��y�49�5}�J��_�qV���M��J�v�v)X��j���ll�v��ۻ���o��E�f��'r��H��>1�?a`,/�5�IZ��%�zMY�GVuo.1����۵���Ω�������%v%P��a�T�P��M�>�FwN����RNu�J��_i4sn��d�KwG}�y�U@�ۏ}���K�y�I	-q(v���H����y��~�.��M�";8<�$*|b��v֦��!Ǻ��k@�y�l­�?#�m�w<4�o�[in��/G��R���ɕQI�٦h�U�C���}bT�7��ǭ��8gϦ��g���4{����<�{ʌ�#6�v�eCY1BNH��A��A��: ���>�˰��1�>|��+qs���%��x�GĦD�8%���N�D�n���J���:��hS(��H��s��r"F
�}�'812yi��i�Lzn���@62f��^2љh:�5���S���P��L�S�=[.�iL-H$H�Hr�z�U�(C�M.J<��}0�V ��v7ڊ���^��:��6���vgKA���Cr��Ĭ'v���#�7�c���4Z�#���ڙ�Թ4�+��+�ccv!�=v�yxV�g�$�"�޾ՠ5E��D��tb�[z��dUpf�unt\�8�D��ge���5-.p�v�	�ƶ�飦��M	�#rIc�w�"��s�8�H�ŝʘ��>/��w$�ݐ�2�+��e4W$n��F�q�B�o�`�fr� ���_R�p�fJ��$�V�27�t���|ؼ��!�����#�vk���qp����ׇ
\JDA�
%�ݑ����Ě��~��@Ղ�
��~a�C�����S������+�*fL����}&Ή峯N�M~���>e���x���~����`k9/Ѹ�S��Ԕ[�o�[M`�<�=;�p���֘�r��fÐ O�M�V�;�=ʢ�G���D�5�y��g��DC{�!HFvz�m�،[T��r6j��0��b6��:n6�u�{z�f�}iV/�U*������W����]-#.�ݒd�1{LZ�E:)⸞՜���C�nYmI�C��LKo�/G'F�S�:�\�,�G�H2����G��75����9�
��*{b$.AN�MF�8���=�C?h��/��ɑ�.@�u�l'�cx����Z0��[�++�,h�����ӻf���h�M���*��<�2�vO�Q.L������J�H�K."k��I/�6��\3b�[i���!ui��tm�_ӌ^9�>�uU��+��#�W_c7��u�\�%�cJ�^cOe+���y��䛪�l&�VQj��5�뗼EhҘz�M�I�j�ÚPW��E�x���v��q�:�̑6�����(��{O��_G+ݼ�s�Ǒ2HiPϥ��ڵ��nޕ��~�������/��ӗ��߲{I=����0�P��{��c�R�~���W���k�caaaaaaaaaaaa�Q�D�Sƚ�牔���Nfa|�m�B�`���ph��v��PN��.�v :���e�b#@	���3�\��<dG�F�X�=2Lȧ� q���,�?3~bSX�)1ke	��vHssPo���Tx';���?�v�wv�-qHV��)9D|8����폰�fD�������hn�C��M��h��²i²Y�9
�"CyO�������"�����FAw$j�� l�C�@��CT����� w�]FR���c$��a��J*BSu"�k��S�:�F�e���r#Tq�p���(��Ƞ����i���
Z��D�}&'�hn�rq�PL�`�DdX2RGB`ݟ��(�=P#�G��i��4A�Ӈ�s����
!)(7��l� F��07AH}f�<� e�B��#<�	�Q]p�,�s�(j�2a�<���,�¥�E~�g��f8g���1��$���!t�:��"a���tD٨#Y�I����-ȑ��9h曩�����tav9)�qk��27���hOP +q�	r��`g��%��Mp�jF5�
^���w��U>�CI����Z���1mf���,�U%"��Q��(���xKD�3�k�DKM&PDώ�_@Ϫ�a1
��d���ѮpB}�DJ7d�S�<���dXe[�޿f
tΘ�[�!g ��q��ף}X��j!�=�`��D]�;�=�!ʳ��V��hV�"��\�0�G��~�������������'���x"K�x�3�`����4(#�h���]K .FJ�� ����P8݁r!�J7�Qb"b�p��)����*�0j�P�h��X�Ш���`aaaa�±��M���%�d�*_��\v���0�0,���6Է���O���eT
�#�wh^��iZ���/�����cb�t<�DP��4��	)�O]~���`�"��`����N�*ŗ3�Q��܁��e��+�E"�_?s#)��WR7)�Dm�} g�6�Dz��l��k���j��\�	�7�^��l�C*'Q?��=�I�f'�(��H���%|{���*�Ё�8㧛�zLS���N���v֯}��3z�+t��_��jB���s��A�\�y����9����rD���)M��k�O�c;��-Ծ���L;�3�L:�u>Q��Pw��t-}�c��I�4�9�_H*�c���4��g��U~'T~�w�G!�0���c�����P�<?�?���2T���Oj���?��l<v�����+����i/��ں����V�NK�{��E�Ȧed@�a5�E�~��>j�ޫ��4V���N ���T�OR�h�����';.�t-?I}L�5��_��BzN����9�"�q���q��C��pZ�q.���i�>AC��&������ê缶K]�(��Zq�d���}�U��nӴaե�їϠ�	.�R���u1��eK_���:�\^N_s���aaaaa��2�_;�J�R�U?���6���b|�� W�������������������������9l��\iW
�����B�~�1N�	�߱^<GAV���K� 槁_�����B��@X��x�)�KDẻ��L3���(^<���4�ߘ�x&����L�S��խ��{��{����@�R��2���ll�^�<��b%��'(mR}N��+����r��;�}P�Lm ^zHR���콑	<�.��J~|=�6? ����/u6d���E�%Q�C b5`�(����3����dW~��(�=A�̜���{�&�0}eȿA��Tpߝ�C�9h��8�hNΨ�&���]�|��#9��2�go�g'���
o���9�NMd�%�`�D9�OL�חS�k/�c76Q�F�����V�_6ӳz�/ͷkn^L����c7a	�ôټ�c�XM{No!p��uU:���7����= ��� �A1���Nm�x�����<�'xr`F�(���jL��-�E��U���R�>�L��#i�r��L�W��hOm*�Hqf_�v�޷�����?K��|Hyo��+�R���ZVqc���q{t�����!Y����!�Qʀ�G�-㣧�M*y�F����~񹊨�{�j��j)��O�t�i����jV)�2��I�
kh����5d3V ��+��j��J%ݏ�O����%���֙�>�jϯ���0�T���Or�"~RCXAf W���ߛ��h�����G��m}]m��7ڝ�<���\?;[:��W��;ScV��ԖXc�4^�}Ey^���G�߸��B�Ʋ�Ь�`�i�o��,�9V޵y�#	w6Ef�F�ɤ�a>����<ǈ����!��������(��]�Znd�'O�2u���Y5��<�a��gK��va��3�GR�y����9]���v3��ڂ�����צ���P����d�l�/ɇ�eZD���X��Y����`�I��.����`T�fdqX�UW�[v���!m�-�BY�x�7a���f�W���g��W�T��f�UJ+�-9�F�VQ�#���G���LS��f�,�:b���z|��Y2�082��".q*��Δ4:=�5��ǝ9U�����!�̨�f�j�܆��E���u���UT0�l���`��h83�R5=��J��gF��5�)&})#�-����,�[r����s�K�v��"r�x��v>�>	�LET�q}�����5�Ȣ=O``a6�_o;-4E�-Z�[�g�}�G̚r�*�ˢ�=�S���Rn�Q�l�iErqPHѴ�3������NK���s��2SP���v�� E�Xv�d�j��zQ��e\�O�a��M�ēZ[�;dV%LU�Z;W�VE
��#��}\��Y���"���i!�,�F�X��!�$�U�4ǖ�Jj��%��fn�桅�>�-�֔֜f4��ɦ>}Qc�v��=�&��¨���Wg�JT3�kn(,U�5s�z��*�+�����Z�26�������1�]�QQP��5�p���{$3�A�ő�!I�fB�_�I���RQil����n3��H�b�esZ��!3�;�H�k7��%.��r,&
��\��|'�����]��iQc!����}��nW��ח��M�sm�zK
�Y>=��ى����y�ñ�A�3�VʦX�@RY��$��=���-�Yg�,�n[XF�QP�'�l�H�>���k�`�:*��Wj,�KV��)����ge�L� �l���PYs�����eܤ.i�9,�8���� 2��/��N��2#�Q�N~�e�C���!�0qg��;��������8�:`$*i*Ŷ����aI���71.Z^���6���'��ԺON��v��6g�B'���g�cm����(a��Tp���I�I�9C	]iC��&E���v��I�1ނ�@ߔq�8EXW�{cȀaqj��}}�Sqh�����&��/�������y�n��p���،�B*�ς&ܩw�O���/�E7�粪���t�������B������Z<G�EMXJ�N�I�%M���c�kFLy&��ֆ�d��kӵe~M��RN����o"M���O�{蔿S�ő������#1v>"1���:dS�	�Zf�K^�1MSO[�	w�8���&�c�T_�)���ۣ���H�K��hml��ۤIׯ��n^��<R1��ԶY�6��ͻ�uL�����g��W͑�/][�e��zP�Wma:���Mŗ�c�R�~���^�_ӯ���������������ODS`�1n���'RJ��Bk7��dKL�,`Q�5�B�k�Kg�%�p���L2
LT�ZSWe���r	�i���6��	� �1���*̚!!#�XO��,R\���B�,F�֐F{��)����4�a|5l������0���Af�ʚ���0�}�#'	�I"? ��L��0i#B�_2�(�U d�����6C�L�󮂭�j�0�V߂<(�4C�t9
��*���"�]RX&Z"��q�^xx�o��n�h+r���d����ײ��x��]�C3�����l����i�vd�'a7+F��#Ʋ��<;����H�֠'��bXq\��K����c��? KRP�lױ��d��[�ΚJt�����_�I\�4����=�!(�Z�-��C�HK��sD|��i���QD״#�B���"$wE��pΥ-�*�����8C�3 �[\z1�$E`�(���p�FSU��*G`������K�L� t`v�JRc)㾎�en:�a=܌Q�d���]I��/��`8�	��s�jw$7ڪ|�3���CR��q�k4Cr���GP`�� ��h2BG�x�eȎFb����gG!�g�R�;\a���k"����?�U��r���؄H�̃�f��f$�q!j�¾#�j��-�
D���9��Fhs� /��~���\��q�\�p���|�)v���l��d
�B���;j�՞��g� �-@yN�3<aUkAu'$EJ\��D��0�IhK��"��
��ȇ�LBM'11����1�D1����ɃrL���+�{9XXXXX~���sL�_]_"�m�|�2s���b`#@Ǒ��hC}���y�U�YF��9�~��>yy�V�>5N�~~��ӧ���8p�X� 滪�s��#����Y*O��)�PŅ�y�o�:3����M�P����E�#�I^�� =�@9����|;��0�ה�j��l�pﻤ
�!RiɒD��fΫ2�h$1g�?�7p�U}ݞ��îԷW�������B�V��/�B������}e>2���z�t���ڛ�jB�_hhݣ]��m�g���s�'5�N��҄	P�1$M|7����HW�^$-"A5'���C�WGf>��]	����I���olƁ���i�|�3��5s��gN�f��zL��_r0}�u��}#iT��w�i�J��v�N���U�η�6��?��vn>JSLm��!0�M�4���6 �;	�2����V �BJ����%Kk�ƪ�l~C��@m���4�?K�^.Qa|Nk����a����6��]E�]�̟ �il�?�K6��ٟ���u���X���Ѱ��O�oѧ���M��b2T�y\��̩<`����^�
|k5��?~���\�}����/�m&4�k.�Èa�p.[���g��)����洩�������g�T?s�])h_�X�=0/�,,,j��� W�������������������������9���\iW
�����B�~�1��	�߱ '(�����0h���7u���[���W끫���N��mt�sx��x�7f���������7����ԝ���H�ۨ_����.,g��N��>�o7p�8��=�H|�l����#(��c���7 �% �i@�[T�9��0a$~J�4*��w��E7 �����c�ש~#ى{x� *��S�J���� �?�6lB� L�3�� Yd��I�{���w��}�Wp��#�k���uCv#=x��;McÜ�f���� ���q�u˥yW2���!�ӑ�+�
�-�g� z^�֣�~�|<��$�XH�m7H�=��3k�N����� ƽx"=�6S�ns`4�BzV��e�a�S��}\����{Q�J��T**��R��=J�͚��F�bZ#f�Y�f�C�$���X�Zk�X�іI*��%�<�Ϲ���������?|����:��y:�\�u>���wfJ-����tn� �'�e�m�#�
�Mֵcͯ���կZ�fL�}k������#7H}�1�:�䓼d,�C�y��J IC6�N�gǻ�n{�;ؓy�ұ� ���z�0(�]�F O��Vn���ZR���=w�"5����4�s7T���9�����y�}����L}��fu���'ge$X<9F'1�fiX�A�v��m�Pv`�h��9E�A�W,H���蘠Q�׶�.�XqytRzV��F��oL͑ʵ�F�;fz$�fܘw.w]qD�̤��B�ԯ�5��L2��������&4ՙٌ3K��Tw�W��c���/�:5��P�2��/�%�������u�+�Z��9�e���f�%�V�X| rpi�q��B�[�v~�X�x��SU�S�w�ϩ���7���>��9�g
�f*�T�/�켢l����=:��z.ظ����W��N)���Y�Z���h����j0l	�?�9���d��Z;������>�t�U�k��}fD�V͍�v5O�Hk�	W-kR~��-�E�G|�n�0;|g�Ƃ�������W49��A���ժo����#�
�
��^?�&�-'&����E����	_�`"YU5���y�?�Jon\8�`��4����S~�U��Ґ��g{:��=�r�d�&�MQR�Dό�
3YR��xU�F��I�5q�1��+��[+J�̓�E�mZ�We�Ԁf��R�4�� ewM��*�
�;�x]�]�m�.j9՚PP[r"��ۑ��"�2�N�N<�t�JC@�U�ŵ��͉JK�5Ω���2�v�)���8���S;c�%x���﷡!�^J�=�4����e�kV�r$��Y%;�,1]פ[�޵�,�0�2��YAQm��q��hݵ)e��6fǙ��N?nqR=�L�6t]}�y�Ҵ�҄�n�>s�=�7֪[��ڐ�{4�����j��yU�W��a�vΩ��-��rzdG��.�N-���z��UEM�ZQI��N��?�)���V!��)9�3[���f���WK{�ՠM���"��7�^UX�b}���)�
�	u��6N�V�5j(%��j;�d�Tjd6U�D=���")*��"�s�vAF�4��Ů1��2��U�W�i�`߬��z�ֹ���h��k�L�6�x:f(���9Z�c�lP��9��ư�,�8�� [�i^����G��sbU��v��h��[�~���c��8�^�����z|�JLXQ�B��:�F��'eDO�(�q�*j.8\RPV7'<��Z�Ɛr��s�����NQW�q/��E{��5�
��d,4�x�gh^P�{���4�����q� ����ʿJ�4��7�/1�\e�1�t����ic�N��Q�ڥ���r��/��T5哲�[��S�z�Ҧo��7�qu���*��
�~����u�2��N�_�İ��y�gTם�����ܔS�[���T��z��hY�W%�Z���w'W@?:�0:�f)�mTlm.����u��`��\����JƩ첫n�P���G7��,O�Z�{f�F��fC�ف�[����s���,�f�k~�8,���R}/��� r2[�$��i1�wd��f�R'�֫�έ�ǻ������t�1�@vb�NY%��G���`Ʈ�s[��(�Xm2$�aJ��t]�u���������nPQl���ߦ�*e���m���yn��]��C�k�:ڄ>����u����Mrt��6����g:~I��)�G>�2B{N���ϣ8[�G��J�H�d�Y��� ς�2���drO.�4�!��!�k�|�$9�6�r��2����`NG�hΧl�N>͵B��92����/�c~���Gzo��E�dN/��)��ʱo#�!t��^�s��B����g߯��B�����\O��.���&h���}:��Z��3>����Q|��^"�� ��@�	�Hig�{H����X��� s��v��A�����d�'�U�K��m��GL=h<_�MSr�Br�⬰�9y;���$�*��	��U������q8�K�����7~^��u��s�!�*x�r;�V�q$6�M:l'~�
7�HM�����ȟ��&�f�I���q�9�}��ůB3��n���}>¼�8$CQ���Y�K�J�6�3�OB���c?}���6Hz�&>�n#VF������}L\�]���K7\gB;R��¾�m�k} }߇�Ͼx�Z F~�����p;0���̻PUۄ?B�/�6�m\I<���Q3�t�q�����|�el>+CVp#�����.��Z�f̜7��/�aSB&������e��u�6���32����C��5��J���%�{ �o
��؄#+Dٙ;��L;S�������� n���N���k�0z�
>�uǬŀ��<X͑�Gף����+W[A���w�pl�6��3��w���X(G����;��� }AH���,E� @�\4�d��������H��� ��k�gX�;W�Q;��	����Q|(�vi@q��a����wz�!=W���dX],ǰeL-���Y��M�?y�W!qU��χ֊H|�j"tKr1��!�T5��0aUW�ݺyW5p�]p�ۉ{�w;Wh��{Dm����H�9���_>�Q������af4_�b[�"����8�Q�Ec6�׍�(f	�����}(d���,'���|����a��l̻X�!~w�e�=
��x�=hv}���}�P㩋�9�ȟq_��In��`����ҭ����+Q�7q���{��F��݅��Zrg>����:x������a�~��n00000<�0�����������d�]�#//����V�d���[q^1�#v<�G�29�g`�zG�3��ʿ��n@Bw�?��j�Ab�n�! �x=
;&�_��1%����u	>9@>E�wT��J�G������:�ɐ��O	�@�Y�oBzv�8@wd��9���l�=3��M�[�/n%|�s�o��t�u�V������$�A�I� �OC;,$kS�;�\hN�/�Z�^��I��L�N�����c�WE��y����)�s-}!��3������z���y���=�k_ŵ���i-��Ěp!���^G:oK�3���9����{z���d��9�6��E>m$ds����I�0��r��?��yS]�V����6dg�_ �$�Y,7��H��`�:��$g�Y`�Џ�d֗�i���ӟ�����Cl����"C�G��(�k��H�3$�و<�S���I���RJ�e@�=���wG�ש�,������!�e��ܷ��Ob��/�����#y�u#Ϻ-��~��[��b�{	ɽ�������<ӟ;^����12�;���d�Qd�Y�{�˽����G�+��#��feE�\�]Cn���1��Zy�Ĥ6�v1��Ĕ���������~�C��y���A�X���?�;.�.����������������������������ob����G��s�
��a�+�<C����u�~t��BK<��	|J����!�VLӀ�O��ǁ���_�@�1@,~D��o����;������.|��T`����qW\_��W��-��j�~0��Ӏ���)@yi|��\�>�j?��va�)��W	��q�� �,L`�%`��	<u��E��R�g��V30��Uݥj�ȯ�uw�E#��WȺ�;��{ �������,���k��o���@@������o���Oƣ��N�¿;�D)k�<��)o�� ���v1�s�A�s�p����U��v9���9�����G��"�Y����0������� ]IM���zOl�8�1ɤ�����'���s`ug���d�����ox_KR�.�]�F��%y��� ���q�do��uM�2�u�՛Ԟ�{��ǒ�N=��}�$R�"�����
�usI��F��H�#��,R+�2���[³h܃Lr�̉N_�������D(�NJ�_�1�C5�7���)��/��~��ʾ��D�	���nY����v��O�;,��s��m���kr��v�t7U��[O�=EG#x۠>3vPu���}�W�nQe_��|C���n�s�������Q.7�l�>��L�w�[L���-y���e�u�KtL��Uj�,�]7����}�\J�~���=qS�=��]�,��z��9fű;�c?�b�p�5��)�k�&�����ռ��ȥ�u����\g�dS�4Ka�ա���Ӫ�G��Qy쇧�.�j��i3�H#$�l����c֞�5zeF���'�&�jK��~�}]�R���?͢�߰Y0Ƿ�W@M��UC�v���Vm4��]�ڣ{��8՚��߲�zЌ��E,;;pJ�9��b/����o���'����
]|����Otr�,��v~�|����mt�Vw���Ö_l�YYX�33��lO�CU��u� ⭊>�?+�������]��{�G�v�Z�固!���t=T7"�X��]�T7����G��3}CW��1~�y�i�ՙ6�^DC��~I�:{�fG�A��U��u�m�m�e�}���65����?��8�uu�/=v��u�����۶��9�rw(W*�<������N[yCg⺛�sc�n��Դ�oQ�,/�l<Ǖ!���G�M��p63ʽ`���V��+}_��B5k��/>xv٬]�6OXS0#q������K�!�g|f�Ɯ����Ԇ�G;LJr�!v[OX��Y4������_w8�Sݤ��������C�&��]�~e��W��E��ꇋ?J+�W|Q��e�\���鈆��\��)�%��GT\���W�%�}T���ޞ�Pywy���k�7%�͕sg�&�T~wo�ޢ͖��W]9x��)�3b����ݣu�J8�`����,Da��9E�3��g�Y�y���_�̘�Ӄ%o�b����7�.��������2�7�e1ǚ�g�y*��ݖ)s�Ή.�����;y��^���k.;J����7�������bW�uy��W�!�`O�����*��ﻮ�l���q����j	����?��e�W�Q��=g+�.L�vO��g�:�������i���uے]���j��_����P�s����A�����ajџ�?`�[y�c���<yv���E%
��Qe-ܖ�ځ+|ݜ��T��ļ֜�KT�K^���U��w\MK5���4u�Y���%o]�sZ�|������<Kԝ��)�������¬g�h�P˩T_x�D�K��ǮB�O���v;�<���%I�j���]��E'��=��@��REU�R�W=O���u�k�L�K}K��>{[mRQ߉���L;��?�j��KvK�I�6�7i��h�����o�_4wo�ެ��sH~k��޵{�١Q1������9	��m������%��o�.�j�l�뚟�lV5wrY_w��ì�N�2�YZ�_���s�+�bP��w�~p�s�yn�����M��V�V�:H�+��f�����[���ݡ�nJbVN�Ta���Z��F��qVgn��PV���:����C5�e���ߢ�>5�_�jvS��ے����t�#��Y��m�uqW��I>i󤟺i{K��\ԧv����Wj�h���N��/���/.U��L�v;���|�p�=a'�k\���kr�sd�p2��}ō"?:�0V:߉D&�\��m"�,�3�"��L>��������"��2�N$��|Yn���yh�~���8���ѼE�'��Z!i��2Y���/�c����#�7|��"[0������ؗz~ٽ���?<����4�}�>�f�ɱ�)������ �/-a�V�+سc�-���?�-�y5?��_S #�S��o��zU�Rl$f$~��n��D�������HW���&�p�	��P}�N98uy1F� ��������~Q��EѸy��g�:|�gG��jq8�K� os�����	��,�5�>VG8���09`4&�Ax�3�'HH�Ɂv�Ť ;L��db�d���Yc��&��/K����_x���>|%��#�BH�=?�%9&ќ4���Zb?p�9]MH�Q�2#�
?o?^�}�'1F��9�|I��Ht��iI�� �}8����27	&����Ҽ��F���fg]�C�ZB���5	!�	p�q΃�lH�4���t҆��	&x�D��Ƒ=5�Vc���3J��j���*�0U���}���>΅\g��$n��F����9!����i<ͻ�u��G*�epl)�����ӛ����a�@ex��1��eAƴ�oKex;h`�hm�j�â+�� ������&1T�{:�-�n��@�G���_p�"ϛ� �S�x7��������x��p��t[`}��U�`u�$Bv@!=?�D�F���I��N�&{��V>ct�1Bn#���0 n��p��NZ�����G��Ǯ?��~� ��h���
O7SR���z@��[��"y\�1���`��\u�M����>�<��i
��t�k?~�v�Z!��?[i]
r$�a�|Ȟo���ј@j�_�Hm��I�Hk�&����"ZW�||���/2�>��yx'u�a����Jj��	ΤoO�E�X������~���:2�9����������C�xB�=#�v����|.
�Zk�O���}�V�W�Q�g���OpT��:����Һ?�i��Њ�Gr�e��V���l4G��N�P];R�H/�G�|l[�����F�m|,�Y�X��{��aN
>�4��6[?.�<�9!K�������p}�,������r�B�v)�]3��J�����㯯���,��><�6N�?����s���>?�}e�����!���+�+}6���4΂Њ�?�|7��R���'{>��ݞ�b���E�H�(�y��t������t��=ĭa�v�t�����g��a�])��{�I֌v���9D��I!���KD���c�D�9�</+��
��=/��c���X���?�OĊ� �s�d`````````````````````�oa�X����
���w�
��a| V�x���(���
�Y�A�@�@�P���ĮE�	��s]�^�Ȇ?�Pok{È��&�m`�������=��C��v���x�@�M2Z��
��,��Er��a,�H�Z���=�G�v%�]�%�����r	�����&>�|\��̟���/$_'"k�V���!���ހ����S�ȗH�=����e�X�W�u y��x[鷇I�Yr}��J�l����&=��sy�����I�Δd��ٗ��O�z�{Q&w�$�<���9%�>����?������<��9>C������e�Ԡ'�$�_���'��v��� =���*��A�X+i/���<���n� ��d�5T���_��`� ]%�4���橒Z7p���hm��=\I۷�ۍ��f�j��5�i$9i��!�(�ܧwR�\�_�����\���̳��J��Z��>��ِ�h$5�t��_D�I��Z�Kʦ�]L����)��5P730����jS#2%���d�G����P�	qC�4�vz�\��5ȍ��<�x�r?���q�F]L��L�����O�30�z�������:�m�qq�|�x�{G�K�<INC�FJd<E�xR]/E6!i�p������8����Ll�qz����P��Ag���`����]��rlm��hk#?O*���W�ڌek0yh��[9��i�����Ay�]�s�~��Ϡ����Lf��Sf{�3��<�M����m_���,A|��dq��ږS~�L&�y�kE}�D}j����|���6��8o�?�?�q G7�kC	�99��q�$�OI�'s�sPN���ϣHs
�ha�t���B�'��}y<� 2e2?oi.�C�	��S�HrN������B�/Ս��;q-��XNv�Z!�z�� Ώ�F�,���D��Gzo��>mmk}���r�����a.J���)�=ߜ4�����j��$�&�0ד򶋃,���	Za����q������	�<����K����Э;�������"�:�o�Q�������.�������q$�M�w����T鉡�*�M�ݜ\�n=e-h����5�-1�~�8����):���>�K�D����NrtOC.�	2���~����(��W�Qz��X�/��P� �G��i��R?��q<��?M.F!^$����'��Q�@ϣ�?��g���������#���X~���X��q���뤭 �ߦ����6/P�T!���y�Q�X'$^��� ����;���=N�$�<R>����_.>i�?�.����(�O���h��|�Q�?^n��6*�<���yn/"��d`x�b?�9^t���ry�����^D�������~x���~NN���N<�}���G�A�/����m�>m��,#���t��:���y��#��q2���2�I����l������^{�|A��U�����#��)�b;��j�#�svp{�k�{�ផ���2�ü�����.9m��]���pL)�1ms�Cu�c�>/ �ہ#�����.��!�Wj�h���ʱ��4>/%���V,?��W^�P�8���u�V �oSQ��pr���N��<��ˏj�:!y�2ds��C��B��q�'����1�,��rrt�b��3�Qw9���6)i#��(��N�g````````````xy��>��2�h.�4��)���O'���s��� � �TREE  ����������������=�                              ]�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    "�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         r'             Y�=�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         @            ���+OHDR�                      ?      @ 4 4�     +         �                   uy     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��I�OCHK    [     _       D        _FillValue  ?      @ 4 4�                      �    �ߣ�              ��             Pjf�OHDR�                      ?      @ 4 4�     +         �                   �-     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �$E�OCHK    r�            l     0   REFERENCE_LIST 6     dataset        dimension                         h             ����OHDR�$           �             �          �-     S          +         �                   �n        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            � 4                                               x^�XW���4�HcL0bD1E�DD���t�)҈1"`���"F�H#  "�/�4"�4�i�)FDDl�4RD
���Q��h���>{���s�������Y��2�f&��
�4h������J�o�]����y_��U��/P��S�g������c����J��q�d���Q]Pϡ.�\V�ٿ��Z�%`�F?����<Kh�#���x<�u�9j9��$�+��T�{51� 3Q%��x�6����%�x�VԵ�=���wP?�x���oP�D�;�� �|<��g�r�_yKP3'�ި��-+/@}
�� ���ߨ뼍�[i�8��n2�4�'�����u3j>���ovM�ط�~x2���+�9�֨'QϠ~�zu'��4L��z�	�Ũi�3��AԟQ�nBu�����!�OQ}ab2 q�����ab�CQ�2Q�����>���΅p{2=���ѨBMF�D}��9Y~�&���;*�*C�B=��u�K�Ǩި��'Q��f���!u_�Py�f��ɼ�U;�Q�P�@�C=�j��@�A]�:�u꫉�S�m��%�?�VM.�}�۠�N������_&���9��o��vz��Ĺ�n��������z�?���n������'4hРA��.g� �kж���(��x�� �Ca��)�>�/�P���Ng�V�SẋR��6��O}���C��5@��������j��V�������?����6xn��u��m�A�4hРA�4hРA�;=ւ��QX��)�7�V��s�O�dAD X|����^kPyw�"}<�Bh�ꓰyI	<sD���{ dQ<$����K�v',����f`��x+l ����Y	��_��X,��� �@�T�#�40���B<P>���0x�0k`w�-�Y�z*��XȒ�@Q�
�0���$��ʪO���@�*��a��2�m �@�z��� ֹF8ύҺE�ȻHV8�堓��D��l� �Ylp��/O��<B,�^�9�Y`���77��L��':P·�W��z������D���	�$ ~���?W�b� 4U����7u7��X�j����`��1�e�~ ��]��@��e�w���j�A�3�v�P��6xVZO_�!dD�e�w
��`��f��Ou;���m���} oq��F�w�4h��5kX=4.]l���x�mՇ�\h�7��{�¾4�W�A�Z�'�l�t�v���B�1��ވ��)w��e��0���fB��>t��A��8�X���Tx�mFϝ��	�Z ۟���`������Ig�u��G��N�}X�|2//��;�aWI`���ǫ��=��M��Z������ �΄�Ng�aI�N������q�S��7�|����dXʰǚ�h�y ��=>�v �o^�g;h��C���<�x
<��N�።Jڞ�g�!X6?��[��Ј	/�s	��!�.�%j��"	vnS��l��v���.��6X;�gew���U���@�_\��}�O�~��7�Q|���6b������a��.�I�љAj�N�lݹ�8�3�p�7��eԍ)gj84�����G�m�g������#Ԧ�ܷ��V����R+K�F��r�"�ie�%�����{�5����ٞ�#��_pp����	�{Y���qv9b�C#��xxR)C�K�*�e�8s�-�
���������f'l��	v~��-�=o>�����c�3�
8ȓ�Ц�}��mو���������W���?����Mi����ϯ8�q�d�z�X܂�h����8��z��ݸW�ou�s�Bl�9'���y�O眞ӻ�d��,��S��*��[h �Q���9q�[��㸘���n�~��,�4HR��fѾ�?kl���߬��Z����L�Ss���$���;a�ԯ���=�e�����zr��qցc%��{6���=��)|2k�)1pB�ӿ�D��k_�_>�:C��4)�2�R"�5�iyV�H�cZ���5ma�*��m�k��� �h[��w�g�h�a|N��Έ���V�m!�0i���ޠs�^���*��6����E��[���-�X��I��H��H#v.
0ң.l�w\4�0���r+�;5����u�V�?��[��Qފ漋�ZX�w�l�\����їr�Ͳ���T��K&fes�������|�J'�#�]�'	g�_Q@_�qni����;�|���d���e�0�Y3?s])�s�7΃]A��'#}Jf˼��6�y�������b[�^����5o���t��s돝�|q����I9m:2r`������Sox/2��^�����[�Yq�"��?=���@��d���v��|���\���f���ȁ���6��>a���:'H`(���Po�) 7F"�嗤����eb�V�^S݌|���q���й�`���d
���E����ӟ��~�s��>���';>Z�m��#��3�!�����,~�� ?���Q]_��ۖ�J9�='���4�O�Z��tk�����9�&���Ͽ]��X��^=:3-1�fQf���5�s�΢�Z�(������TϠ�S�p	�_�l�>���ofnX������э?s���4���#����W!!I릯���H�{�KK���Pw
t��b-��[�t~ �w���&-(����|u�5/��Xkn����̾���rs�GA݇�Ny�%�Y�صq[敶6��-�|1Go`xW��l�~G`�L]�o�l�g�V���I���rٳ{�����M����ڜ�o�������7Xl�H'����-��1���,�G���z�^w��x��S.����_S�w��Wp�s<��O)]�����I�W�0.��1���#d�I�\��'���%qGm�r�q�]�\e��/����w{&yQ�r�S�
\��\���=��y���\u���SD�����~V��};�ْNG�7�|p��D�66g�6�q}if��%�����푢�6�4�VR�E��i5?����=g��+�g�o��?�:���h�=k�滷W��e��-��:z�.Ĝ5��7c�vRy�n���b��8�Zʭ^���D~��	�O�����m�asW{�iE�[z�XVD}�٫����Ǔ[�Gԕ�]�: y�A�X��`�c	�|F�P�yp��h[��N�?Z1oS/��[�c��`�Դ�/^����]b���؞�t8llov�^�X�ክ��8�%�����'��2é�ܵ�ؼ����
]I��fS�^ܮx8o;�e^��[%����gs�W_���q�2��ꡬ>@r��v(�1w�qę�'F��_��u��K�?�vd�������fIol���]����&���X�聏7S,
Қ�T�'�:������/�L?�X�t�FW�-F|}�����'ڍ��ol0�tj�ߢ-r_vx���g����iU1��c��mY�@7%�`Wh��U;�I� ��w�����+�i._}\�f<th�����%�aQg��K��S�ia����_:c�F�?]�ԧ@e��Y}0���i��}�}�b�k6��W
���^�2.���<>T��8�S��464%��z^ӵAR`�f޲���۞vٴ�������3�"7"g>:��}����c.E��i�Y�	=�+��܀����w�^�Z��ݫܿgZȷ��<�\�,�4ԺT1z�l���s���F�$��G��c���{���%�4B�=a*cE�ز�cK�]DvM'��o�(O�������ysc�N�zp����_j��!�⢈~:wt�oP�{w���i��m�Y�_и���v{�RN�~�YRT�]������%��^]x8c�yŦ݁��M/�hoX�j~f2��\~p���a�TPٸj7o�C��Wg�(��f��{����zy�u������ ��7�U�a�3�y�j=�2̥_�s�a{`���3���/�?��0� �{��wkꏻ֯\k�:fv��~����r�N��_�ӡ-�O���qK��e���M�zߎ2�����l�yF\��npO���?�=�p��������V���֚�q��|댈E��8BēϼT�q�}V�ݥ��%,�oX�Ϊ����Hl�t�馝7>��k,���=H��2��`���hZb�D�,-0���;����0+�٠�u(���v�����W��{�NϘ��A�k-m9엮yV�w�A�ֺ���9��?>���z�E��v��C8�W^Ӝ�O.�Oǟur?qz����cɅ�_��x�����3�9�����ȦE/����c�N=P�6�yjǅ���vY��VHF��~Ħk/w2�j��'em9�ܷ�|�����X�>b?��e����˶�W_l7���X����[�\N.�ͷB�]40Vv���\i����rGQ�ˍ�Za���䊌�~����8'�݅���ǫ�^L۰������q���{��5�^��JVs�Ċ�
[c���ˊ�'>Y�28�|����l�`^_s�Q�ކ���bQ�#����k��E���9~�u���^"6��C؏V�1=?��$�5�=� �7��鑩x��^��F��z
����`�XO2�lR&�ɛ��{��%K�yy�%�t|�,��ȵ_����9��KM�����V5������+v2�*�3��}j	�I�7��[��dѣ@�Ӓ����t����O�%������ǋ~�ó?�/�c勶��=;��1�H����p��WG�K��fI^���W�d��
�|�c^8�h�%�3��	���>/#��3��O��Ey|�#�/2�Ƿ {���Ȃ���M������ف�I��\G���)�\Ҏ�cʒ�Y�'�^�`�js��?A#������fւw2-C����r�;
��os�!I�.ưG%����F1[a�\[����^��'�[Gg���B�6#즋�� ��e%�-/���v���{��؟4ᵟ]�Y:���
���k��-n�V�_Cr%�s!ȮO�q?�z�����m��=��\/Z����!3��o{�5�fg;��	��:����w	Q<[Ҳ�g�h/n��Iۣ�j�*	o`a����m[��mV��mf�x��_ţ��%�2oѾ
a�^*f<�rg�H_�C��MҪ*�.��%��㑚��T��>�G�7�]��?>���D���W���%��\O�l '��$�b/�P��੏��eU\�ч�ma|��O�Kv_�~&7�[/��뷮�����fo�����%v�q�~<&I:���Ou�!u��޲��?��g�q��_��BR��DL}|F2��J��j���[��Y�ǥ����(7�3�_I���]��Ff�ކ�	^%�Y ��+�3ٞ�h�O�烏�kT'�����Ѳ;h��]����C?r3�E��Ґ�\�3˞���
毙W0;�g	����h@��s6�y�'�w��|�|����d�3���H�V�
H�S|]�wHH�|�6���Ւ��FIK�:�h��d�Γ��.UiC =X&�yш�]�08����j*���s$��S,ޮl�䛰$�/�%7����`kލ� dޯ�]��]o�[�Ǜ��\\B���D�[� ��ѝ>���?����'�V��*�VQ���R< 	/6x�����p6��Q�X�H��}EX�|���ݶr#��4Ǟ/�`��N�f����atC�2�S�w_�	��A�	�L]�7ׯ�ݑ���� �MG$y������������N`��e����x�t1����Q0����^�c�F"*8Ag�0�cb��S�����F����^#��ޏ�>L��d����v�!b��4�g�B�]-�{�A=ڈg��@<�w�%�x:#��eV}�̹�c?�����nY��cZW���?��I{��l�<�ٺ�K�R�6;���/�����K0=��m��O:�󸽛���nƿ?�����}�_��������������+��!�v-9�Ͻ��X�ce"��g
ش`n��3a3�<|q�6pg�i��9�c�n���`��0,i4��Xm8q[f��m�ȡ�P����P��]�ݗB�-w��R�D�t0
|!�p����=��d.�+I��K���� Z�
��`���޶ˀ���F^[�8пqF����4Xw�<�)�+��aKK5�A���r1|p�
�_�B�\�^���^;_H���Z���'U���	V�������s�_吠���]w^�v��B�=�p�-Г���x&�}����SW�뵇�5�P�ˆ�]|(f�C6�?��_�z���H|G`�
��
�s�r�Γ��_y�Ґ���n�xL� ܿmv?L<�~U�z^۳�!���f��g?r��̥��5r�hÎ80�$ݥ�-���V#A��,2�T��HP�QO���h�_ ��c/����Q?�_�sT"���0jisȂ!���Ȣ�q�p�1�)�?d�>]� `����_�cd�,�]��kap�K�������0z��ꁼ�<�`ɇ��������f�jN��S�0��
���q>t�A�X [Rʡ-n�8�@��������P����/�Py�L	Ǻ4���Z~��>��z�6	�u���{��n:6��s3@Bq�g6�6��!��9|�#$;$C�#��5�D(8}����&^��%���g��=;Az�<���@�6���8�6��Wt=��k.����l���#��F�*� ��
�<v���kH{`��5N������nt���{b�p��h�o@� m��A�e>��]�'\x��2�;>�y�8x,J ,y>��z$����^@�� xrP�渁����d��� �m
<�U�{�A�4hРA�4h��?���o�߷����w뼯߿�A� u�;�����}���:����Wzj2^����P���xg���{ګ���^E-ϛ?�vb��?��ڠ������ �z>щyAsP�@��%��7B%��xzpƣ���0ч�)�e01�&�c�
����.D=0���<'�9�f����`�ɴz��#���=/Ϙm�w����w���J�?U��'Uk2�NF5'�������ow����[c~2��Sϟ:�Z���a�XPυ����	&��]
��z��}���@=�������
���@��6+@=���u01��z�,���Q�ab��y01f��{	����w�+!h�ı�U����'U�C��?��6�NC}�z��d}�q{����~\Pg�*P��OS���cU}l��c��<�����G՞?q<�����N���?�/��eu۴��)�Ϩ#��o����6�'Q�y��`2=뭺�����N��Ŏ����.�?���w�����6C�����S�5hРA��]�����?�l����5/����
mh3��'�u`Ca C���R@��D*����?�i����?�;�Q<�Nt���woa�
b�2a�^%�	Pa�c���cb�ns4hРA�4hРA���Q��.�>��ֆ�N`yi�n�)P�! S�B/U�!C0PA��ڰ[	�6<&{ �� �qO�ņ
dS6|�0�B����o����B`��� 	t�+�<[�D�`��2�$D�����X���9nl�S ��6�!>�<萯���@�
��l $I`0W#�6��^�~�&B(7l�9@p�.1lws�"+���b[p��+��S��� ��P�@��UR,FZBt�.A�����l��H��l��A`���a%�Sܠ�L G�2��6@�c&p�\!����6$�^"��� N'
���`����P?d6�H,@��Cj@(x9:ATX
 ��@� �5��}�.
����;؂p0�@ad��@�E6t�Y@�fy�DXB=�X��}r���
����]�w'��W�,W߻�A����k���4<À\���)����A�u�B�b� �H����ǣ�9@�DCt'H� �	� �*�������u�>xA U��P��
���� ��*X-rhj*�������nq��B5��z�R�w�6�>�2������:n� 
{����j �\P�6�2�|�����.��a��T$�ݐ���#��w�%�lT��`���(�8C�kG(s��	B�h'���#�ٻC�H�*@˃7#*x�4L�đ�!�T�V:����Mx
�i8b���0�)�_$	H�_�^r1�sK����J��oH�$���
eHT�׉������N�a<��is�=o�@[��c����#��	��67�h��n��}����^�e�ʡC�Em	��a.�:�~�./_�r�����4ڦ�TʸM�|����o*7��L����"lQ166�<1ɢ��xOOH�Hb��-�SXE��B�m�B�%1�zG�����6D_da�q�ߐ�Ԣ�B7{����0��e��XR�~�3��<i}���3�Z��M٬J�E|ht)�ĉ4�������(��,sl��H{��T�jl�[>Tkp1�Lw�ܪ���X>C���������l<i�Q^��;��3�Y�����9�ml�4iK�n���L��U�Y������ -���e��>���~z|��ǚ�2z;�K9��NЙ��^�@YT~L���
�5��I��I˔�n3��p�#��������N�������0Q�뀥�-�/H�0N����mop�$�	&����Z��[���v�U*�iJc*�ط#$���I8�4	 �4�f�_+b���^	��Oa�O&)�m�����^�*!�1I�p��J����b�l��ia�C�z2�G�9�
�Va<�+�D��v&�v��)#T��A�|o�i�`J&����b[S�M\3C1�
���3��Ċk���--�
��;�zx�1��\Z��ڀ\[X��i���T�-+��F8%�p�=bBy�XA����O��r���vN짚��x�Rr9�c�
\�����gBP��k"�SH[�/��i��"���)����6!���&�ro'��7}QΕ>�c�׮�����Ų��S��a��6���RZ۪�'�dzwƑʚ��EyT��EΒ�$W���f��ㅹ�g����s��&YY*�R�ʤ�җ͍�֋��4�6jQ������p.�H�ƌ�����.��Ĳz�[� R^nhel����P�z��"�#�Z9��F��E�U.����%7v�a4yU��d++y�n���l��1)�rX'�Jbz�U��������8K�0��)�B��ބ0,F�,8"/)1�ٙٝb�B�ÄcEQ��\ה�_���-�t�\�؉~�*��-������x�eEK3�!G��5W�iH !�h\��E�q�a�w߇&��tZ�����'X�rhI���N�������M��Z��w�}j�զw�ʏױkj
��23�i_�e��`]!¬̷�n�Z7ǋ��E�S��^�7$�)-M��~�at��C�0�r'<�m�sGoQV�p�~(!������$���a8��3�s���I�Y'�b-�L�����1���s�4���N@���|�g!�Ň�ͩ����"�a�r�K����:����\ʉ��$�V�{B�E�����4"�R�i���5%iq0!�W9���������;���|���X4F�����1�QC��/���eU�`�ivת��G�vi��Q�,��Q�U�8���#8g�0([fh�|�[���,_���Ryv�_c�Hι���c��tpY���3��+�^�/	��Ff�V�f�D�V(wd�*�Ҽ)���Lr���p�6R��5:Ͼ���@D�GWݳ{W�W%h�V�H�/5C�m�侘�M��4ə<0�n4zEɔΦMY#�ܰ`�5+Ϟ���W	�y�D��{F2�,oՖ-3�V��f}�[>�ѳi�U	ǅD�]�렱���2\x�m;J"G��m����D���G��xZ��J�v���\vw���\)e�Ŕx�V5,��xd�	T%�U�M}%U�5D:���{����0n��i��l
�3�xo��Ysc�f�Vt̳M˭8��|�8�j�XrxO�Q7C�,���T�3j��I��#FS<�Eu��2�U{"�B�o������[���f���h��K�J�Uf�������:z�	u;�F�K<�ɤde�L�Ai�M�|��J��f0�*�%\$Mı�Ru�;���������f�˗H�����̌J.�K�8Z�u	ӯ��q$f���VUI�� mʥg:���ȫ�.�:Tӏ	�/��H{֨�> �p���90]��I�F�J��ZE��}-r��a�]�lFQ���%By��"�T��s��M	Zi��[��X��Cc���6�,�3�N�3�	��(3���̵����hf�*=bp�t�t�20�%���1UF<w.sU� ��AͪJP.����ޛ�1��4��)$<�$-�4^+�7�8iK.�і��2��/�w(�3�+��2�n��MS�S6Y0�hv��	<�Ŧ����Y�K2zh�1=U}8aF��rO"����7ra�]�a��j��F�`@��YF����<�6�4R-���MV�Jp�)�֌��WK�#g7��^�.���J6sI�u\e���(؝9�x�^�t�(������" e~��K+�U��0�\�	�Rʁ'�sٱ����\i����d"{ܣv��r�h��6��y6�g�_�θ-�4��f�+����"��5sI���фdo9�L�9;x���=�v{��7�/q�Ӧ��=��4��H�8���*�����
���p����n�Z(��HY	�3f��;�D#}f�i.eU���cK��;[U���.�����I��ɗ=2�J�3�-/��fL٢�b��>�IS=��Rϡ(z4?��b��Ⱥ:��7��#�$y�.�$��
^.X��%�<ʹF���57�)9FZ.���#����Q��k|F~]��3����9q�i�B,X�[�u�ow�ws9� ��;rx��4>N��={�^�X��==��)_��#UV�h��0�vNFrI�m�fU�rQ�'�荀xOɡU���2�q|��!M�bUs�;���Y^�9�G9��u}�"4�9<����)a���Ԩl��9kܐF˕1��R���I���C��ʤ&��d[�&b\i�찤&�_(Н0��l^��Zމ!j[R]Y���EQ��PZ)յ�"%PxC�Sb\]�e$�5.[L����8r옌�RDa��2f�j/5D�d�cudزZLRH&���"�QMp�2�y�?�G���A׹�S�(�6hI�1�sLR�^6V���ˉ-AdK�k�X�4�M�a�P͇e���I#���/NC��l�*��(b�]�)D�$J�Ь�q�T�r�蚎�I"a�
ƋEM�m��r��]q)�
�`L+;��K�}�K���ŕ{a�
�k˖K+����)�cEToj�!��	�"a���6�ɉ��O��I�9Ӛ�-��e^jJ �3;i�G��b���9�ZBP&��d��q���4R�I�4�V�=���M�Dg+*c��I���yRy#���<.Ѐ��͗7S²U���H��Qe�L]��6>%��O&4�϶�,t5��u��r�I�z���틱��JQU{aTe)*� �9�Y��n�yXgɅ�)rvG���<R�U�����9�)��:��MJ	�^����.�2�)B��nT~�2��MO�r�dEW/UX:,Sظatۻd�.'�**���bQ��Mdaw#�"��!g�SU���77۾:�\\mK��
�s-e��$�L؛��c�2��c/�����n77%>_�͈O�Ļ�$$TU���P�_&�!�I֟�!�2�B�@�P>��dpꕖ��j�I[<F��qS�f�ke�P��B�!�赡�)�)�P�mڙ����q�x��w5�͞���Ӣ��$�,�]S�-�VYH�M��lvd��84m��i����S2R��lg*]YA�m����s�*x�6��L�C�0�ʎ�n��ʲG�\Lf*�.2�����%�8��)÷�9
o����$��WDmҒR���e�չ2/<�X�(�UPc#�)BS?�"���W.�#K�ʏL �%�r����8���Ҧc��ղ 1Ȝ}�d�^�)�H��!{*o��h�q�%a�l�-�tj-�ګe@�"�R����Ԭ1��B��ɥ�p�e��nLc�M6�J�Ytr��2L"��e�M4G�)�|2��i@���Nj�"E�T��Y��f��ԢǮ>'�"�`eI����_�!O(�c,�\r�"3lk#���ʉ��ԤN��U��a�$d;��0d<�L��1�� ������f[��b,�"9Q�����j�m�9RBR�lY����
���{1V�O	X�
YKONlK%��3d�P>�>����C�',j����.�aމIJ"P���d�^��C�XҰ):nt*ִ[�d��	�m!�q�:�C��$�l�1�\���$t�h��dqt%���*/��8b9~2���2�~�'��yt��@����/čw34�Sؽ��A��`f��������p6	`3����g���	"�w���=h��@�.����� �s
����ql]�c��A!N>�8Y��?�o����� �P���f(K8�P�Z�i@��$�G=���=�\�
C�2�5H���?��y��!���P:b�/����~M����P�u��\��Ņ������|���F!�:� x�s��U�u�1��)��0,���SA�xf�P�Y�3����+�2c�1gN���V�{wJN��矁������˯��������.�+�¦�!��tҎ�!t1�7��ͫL�Tͅ�}&о�.|R��'�ٖ x��	NI`ɯO�U!\�|	@�ݼ���.փEd+����y3�fî� -�=����'̿F�C]h�X��೏=@tg ����I.�V�������L(_�8w���K��[�D�-K"0'��F�=�QT�������@�`ٟϣG�C�?�.�Vu���A��0Vg�M��c���D�>kxϞ����z`�ջ��?eY�)�k����'�+�''<a33�1=�p�0���ZagL��������70>k����b>�5&Bо��|���7��Cm~�2�� 0~PA�~��'Tj�jЖ[��� N�1_�����`�O��!�@�U�(ꩁ��N���T�r��r<6��ͣ��~RU�އ�`Y5�,���a��a��s������l�Z@�O :/��'����}��Uf`{�����&�
����9�o0_����J�|p63���Y.\<%��4;P�2�F�{�4�LV~z��9�ʓ ��.3���!��a����ŝ)�sg�����@�Y�ϱ������� �W�����ܹ��Y1�mY�l�C>�D��ngX|�{��\�jРA�4hРA��g���o�����U]�n����W]5h�D��N��u��~���΃���W�`2>��ɨ_�^D݊��V����W�G�x� �o<�֎G�7~�!x<��s�쀉O����ħ��o��s�n�h�n�x}�ov���x�`��5�/Qe0��[p�S�p�xp�W���Y� y<o�d�3�.���w5h2� ��v�e����s�����3���7��,��V��������d���j$��&~MM=��O�M�+o���ɨ�<����U�O�������SP���S!�ab�U���9��!p��/���4U�ʘ<���N���iU�Ś
��˦���P����a�x����������B�_��&��Ѐƃ�j=j�d��R����v�ۇZ��>���n���9�J�:Tcۉ}���ԫ�q�����4�<��&��&�կ[k;�z\�ݨY�1��Q�Q����d�F�Bm�\~�<��-��Go���9u��[u���}��V��zO��������z�?���ns�=���}}ڪ�5hРA��=�� B����������9:Q� �$x:R
M�l����F+f���jH�G�
�I ��o��W��uxm8dG���Bt�L)�n��`���'78�#�P�0�zyR�~2\�4hРA�4hРA������DBs�7�J�S������!OrG��\�uǠt��֥Lԃ�M�S�B��-��'�V��[A�H6��+���3�oe �E
@^A�!��,�&UCQ�%���� ]t�G�C�~4��3 ɴ��ZKh Y�)�� �s`�6Mx1b�0r��\�!���%t0���1�)��� d<v6g� וD�F����6V
��Fp7��P�LeCy5�DP�� �cty6�L��)x�E��}�2�-g@-�X{x�c
Y<ԗ��F+�S�`Ȧ�+@/%lb��[}��Ń>�>)]��a�	8p�JY��`:"g{6$����� ��PH��@���9U-P�hA���@��0x��A=�^'����R�. �q0H�@k�S��_�U�n@����.�;3�w\f%�[�A�_IK���
���ZB>��`:�@fR�'�O��@n>(
#��vBEs�'��BKP��BC'��j�	�&0�l�bI`��ZX
4Id�T�=wf9z�: �#���Aj+��ztQ�!�i`��k�#
w0�b[�J���0��Dq1�;�BWx�����:a4�G�6�T:��� ��B>�5Dy�o�`*��TZ	~�����'- ��B�;�@P0��`�e�������C�����hhn�$%�+D V<m%;�;�'�b:���5���V����E���pr'�tH��k�"cz�,�ʹ��K�O�Ɩg�S_�kQ۰�G|0����}�h�HS����~�!�fmRߐHMhz��.y���A��F��h�3��E6�t�=>VZ*��E!�Y{,||��}���,S�����)�_qF���*�'`\����t��Y��.$�M�`�����'�3�X���mV��L��TC��(_iIlX�/����AQT����b|
�mG����^������Y�?��i���;��;�0��Fd8��S�����1"f`F����֛E�^�	*"��C�{��k[]�F����&��%&�xw�6Z�:��Y�&��j����,3�2����x��#�ǐ>.W�ť3�W�"ܜU�Ď���B\�5��mitb�Z�O��#m�
-
���64Ѵ>k"Dtt�ꌩ!roU��>M4,��{\�^�RI�۴�H��D�b�'�������K�b������@�0�	�΁ %t�t�,��
S|"u������L��ɩ$A���ǟ������,��wf�+�L=�c�fT{L9YLm�.�b$��q�x��5�>�p��.�;���GIK���+iN��}�<G�E1�3��p(�N�P1~�zZ!�Z�
/��I��vYE-�2`$��YhO��g�G0S]3١1l:�P%�Z�j��[�l�I����WF�iv�PKl�:�M`����%4I�F���%��b_'�G	��fߠ��C�Pk�ވ|�F�(��@�)�)
��J���x�"Fm'�b�QV�T�,n�E����ƛᘑ��	��/�5��֜�j.u&p���&rLR3��$�ԉ]+*�W���nl1AV�_�@�;��}b[�ZDБ�*�Z�+,�L��R��A�ĲQ�1F��t��H�}BEU���$��p��]��Pw"�����ϲR�Z#�T!��*�_O[�>�����/�Q�t�c��}qHv8q�e���[��E��(I�aӟ��ƥ��c��T�ҮT�4я��ᙴt0J���T>#Z��@LT��I	:��zʳ�>�V�c���
�A��/��i���,�B����lF@[`ll�2�2Q�A��,_�����j2���2�a���B���2�k]���P�+$n��S�3��+�aX>�u�̲�BҢ�����:!?ۗ���Wz7�y;��i-�r�Km���|��{��]'��C����az�Pe�96�@����_�&^ѐ�i^?��>�O-�%�x��e�}�|���O��:N�9��~�V��}	�jQ&ڗe�Q�nY�K�u�5fG���G�9�3��O�Z�X�
�>�<��ƫ.lX��I�Ʈ�;�C�1A�8� C�#��e9���[�^Z�UL��z������)ݾ��^槜|�j(w(j��Ke4.�l����U@�|pOZ���
���lG�]2כ�]�x@N4�p1M<��"Z��\'��G>��;�ly����\�Ų0�ͱ�6��m�U��=C�"Ͷƹ4�(1�4c����˝�8��*b���RˆDL���{�����=ȇ:5��F��h�D��=uLM3���������14�"#t�HM)�#�cJg�����Cc��bjdL��S#cj���^���=�﷫��_�����9����s����q��#��������e42�Ɉ�1:��8�TG��q"�����R�����O&���|qƶ]Rl]��P,�J=w�ǘ���U�KF4���ԫ2��֠������?����_�!W�:G�����0�U��gn��[�bM�3��r��.�2�-�5��\�/�t���K1���M�}%V �-�tFU�ց]C�N�B��L�Hǹ��30��]����|��6�F?��s�ܷ�Vl����5�*f�-�`�?S}_Yk������b{�9�q&�-�e���^��0���)ɽw_�JYB�b�{`+#u�պ��N���s����/���դܺ�������������gr-�ߐ"��Į�
�H,��)�Tu�8�q���Y�M�R"U�^���9�)�j&���V��b+����ŽK�=¶ed����}�����)��/b�'	�ރ|�v��1)sϯV�K)�Vy�(��f��ո�.Wn!Wl!�V�����c��B����Eu�U��^�O�[�2H�#\�W�����.!��c9�6)�a��Hu{�3̸�3ё�̀��;�^g�,0����\Šͫ�WS�a4w��疭/��l���N&:}����\���`>p�p�B����K�1m�K��y��m\v�A=X�=�ڈ�����D։��8�WS,P���HRAp�['(�m/����H��� ��q���Kf�U�����{�z����O������vuWl�L����N�{ )��q5�02L�i�sl����E����2��/l���eEV�ՓD��H���`�Sd��n3z-����AƂ�_0؛�7�+7Xb˺4�s�/�R��.?(O�J�]e�S΋�]�6�ZD�lTe�����ȓ�F�8[,:ǋ�g���"�yEg�}�e&=�3���>X����n�7���`�_q؎��=g�~!�d{�.�:�<�LO|��S����h9�S�R"�3�H��9�U.u�<��ɬ��V��7�V}��7S7�(�_�nK!����®��FD�V{ظW�y֙��So�F���~�rf���W��W�=1(�~:�_Q�o�.M���:�H�p���)��ȕ��u�����w����.q���]\�&���-��t������#�e���a����_�X�\pk�c*�{9x���,�����P=��d��rO-�����d���3x]��]Q�b�Z�,���O�#M�*��e+��L���W�?�:(sX,��sy%�jD�Zw�G�aEuek��2r��x��L��b�����L�L�H��.�V����屙c�8�$h��C<ɥD専jr��ӞS��٪c��Sw�}D��B��Q�J�$ff�6��C�\q��A3em�*	T�iG�N�0�ȴl1��:ު�F�eR;|%ڈ�nd�KG��wx|-�!��"P��3b�Ș�^�J��v[Z�������פh�^r�|����%S=���������F�)�Q���R�2�\�5�!V����$y������C4��b� ����t99!G��4B��TO-�lP>6����İ�:�8er�L���U9�#���Y�fi�����|B-��S��;A������yČ�ɡ�:-ߠ�����РS�w��.m�ԣmw��Jϑ����LE=272�h��3قx��\�# RM!SH�A<6�V~�I�l��<��/������Gc���/�S��̢#3���F��i���ε -�A1��	���Cܜ�7�8�ڳS2���t�Ys%u�l���;�AC�[�$��nⒶ"�PgM��uJ����xmwB����<R�7�q�ӄE�|��3ˈG�X���OWY�X�	D�9<���4��I�5�H�+��ڵ>{9B��E|�BĊ?5Z�l���j�[C(b$�g�&n��G�6Zvf��[�Ւ=	ZkR-՚LE�Bc|�p���8�@ն�u�d���QUvL^PhL-m��е��;Z+��X��fuU�a������"&��fr�OO�by��R6���v�,��x-�*A+H��V$�"���k��;DTw�h��AH�َ�.m"�g�Z��H��g=ک�Q*�l�Hx��*&�_�;��G�s�d��:���Q�p�NA;�pB���׍Um2N�̥��Z���N�$Ί�t�)-Q������$�ߢ�_�h	i���$�6�P���1'��/���ʽ�Q��H��VtQ���n1��c��	��@�ŢV�������b�Gse4�j�kw@۾ա-� ǐ�|��bq�hCS�UTk�Jh����iW�$� ��Ԛ����"��4dS���a��f�6�yF�%�y��1#�Ծ�%jG�.Q���Ę,FRN��el:��$_���@�**�;�xt�]c14����A��$�[7E�P�H�1�WK-j+���x:E�-jM�v�*���bڠ�hFW� �ʗ��'�|*�����*��L�bF�qQ�
�����4*ֈa��X�Du&-�x'�i�A�Xʡ�4*��ʂl��#rz��	�8�є܂�����hn1���*��t�b���{��$�RwY�4B�^���N{ĎU��2̡z�&�<hUKO0�	M�8�>�}w�:Ŝ�*������;�?���n���U��G��c�� ��2���9��R����3��B�}�)��<��{���<�����gށ�o��I{�x���|H��ö�ap�(�ƮL��� 5�ˋ���5� �wE�Χ��/���?�����^{��>v?�n���я����/���� ������c`���@6�#x���_�oy��&�
�;��["`��ip��߅��Ҡ��2=_MG��՟Ý�O����%j:忀�����i���#Ї����'_�������x`���x>�K�C�W!��/�/_zZ�~Κ[�O}��4���A��÷�'��P���|���S�%NC�d���&$Q���-������'��'����&x9e^�}"��k���?o�o`�����~�_���Qx~���e�mp�̓�i��)�� ���{TjkJE@�����u��`>����� {�A�>'j,_����o�������=X}ox����O�{��ts��R$ {_
��Q��1��� M4h���/<�k���"���!H)z�H�»��?p��G�7w��+CM�`}*�G ����ڠ��XȌ�<.T��� S�3)�D�?J�����~���v��Xp~�2��@�>
_��0�U��R�V�Vn�i��h;t+_�#\��w��W���K;P��O@�,��/�k5�PP�zx	Ux���w�D�:d�+p_u8߮�ѕ5��#�8��˅x>�S����;��"�����	��f�jyj'�����k�/���0�8J����1@�z������.0��׿�,}S�/���
�<_.��3�;]o�ȇ����;���"��C;8;�s3ğ}h�]��'~��F��w@ݪ~�����Pߝ��?6�
,�]��ów�C�'�!��� �:��0��o�i�h?}��w#@�  @� �o$�Mx���߬���:��_��A�dT�M������� �O�}@�?ӌ�7R2j+��nԷQwo�����<	Ϣ�ō6�kyѰ~-���4\[�����1X��_�Y��{4�w��Ѻo^��+�I�^[.��k��p=~�v��wP��X�1H��;�����x��&��Z� ޹���t=�y��rro,����e����5�OM������M�����3u#�ߝ�s��t�F�ǿ��	����ح~�7���m���������W?���jP?���ٍ2LW��?�~5޺և�ۨY��>����׷�?+����ke�������_$�p�ۋ����A�_�����W�M�P�Q�P?����A��PC�F}�%T�P�Q׋���*E}8�z�w�~5<��>jC�0��7ھ_^@�~���_�*G}u5Չ���Q�P�p}����uu�����s������z���'o,G������޿�����k]��������g�o��[��>_�� @� ��_�JF/σndt����!�vMN���,NyD 1�Qg��Bʪ�2H!Q@!��F�������0�pяV�6�2�r�)H��pP<(ء�c�.E���i�_� @�  @� ����r�.Hq�췃��f��`u� K��V�����_	���*�?UO4;�k�P1a�Z��,N�����	�l̗́ŉ��y�_�!=R�0�!�y�rv��ߵ4ط�Cx�h�j`¨���M��W�d#��j�DЀ�& N��Qp��T��Z�7���r��!ٙ	�$7tƴ��(�A��2���Z�HP�}-@̆�Y/�mp�UTxO"�:��39Q %�52hq���T�2�C3a���RmĻ�A�ބw��p�����*�����x��O���pF�n=�mA���[1v�T'CH�.����Z`e^h�섾�H� ҿ���+0: �p=�� �����s�"��l ���!��:aC�iI���Gx����c���f���f����I�Q�=7��7.�q`oB�S��&%��N��������Cr�LAFȉq�D��߿���
��N�T�|�$�u¦Q
U��P;7��S8Z\^���q�Z����Т�NZ�=Vq �AQ�ml�r\`G�avyx��V�A�c�2 u��l� �X=���҂�@1p���`��۔��"H@Va�ń�L��d��Á�M+�"�0`2+���	ԓL�z�`B`��2�[���Z�9*���!�uWF��BSa�k�0Ǻ �"ޭ@~Q�=	��#��oF��X8��|�I-P�0�D�\*�}Ӑf�Byh=���/	�k�C���f��9	�Bo��3^��/�ܑmQ�;��B��]q��Ӝ�(�X�-8�+d�#�CjO�ɘr�zqXt�TEc/)�^����G�Ya��)?�\{T%:�j��:27ǖ�
�k_��E0-X� ��'���/nҨ&E8g9|�rX�<�a-}�-��l�Ш
1B�fɒ��ǘKXʡ���Y�M���R�=kj�/o�U2{q1[��ϙ�9ϴ"�paSs�R3wB9��<�0�K�eZ9Gq)PT.U��;�Jb|��V�qq�kJ]�Z�ti���VKQm��1��^5;��_ڍ*=<Z��8�j�f{�m���(�j���4av�R�T��X�M��T\�������s6�h�c?��r��Ni�N�K��Lm�y*�l*ʷ$��Jp��~H{7��ʆ�v�Y�:Z2��%H�n�L�5��t�5��U�c�go^�R�b&f@�q����
�waT=�Qw��p��(26LuL�	�qAv�K���;.���VZc*3�-�ED�*�aӘ���1��/6���d��y64��x�W8�2{���RMî]U�f�21�,g���㶞w���Ӹ����Z0�%)���g��Z�QP�$��y�u�l�Gm�5���~�h�I|�2C&�D�o2��µ���\gUOg8��¦���UHmI謆���܁#���X"�"6i�>ǫ����]��*��&��9�õ���yZW�1��/�����T����l ����_Z�Kˋ�ޙS���a���t!����!i'��]�*E]:C�쎴a�R|r���N�06�{<dF��>��XO�_�U�S"B;��Z-��ė>,M�q�:����C�ڠ�&J|��1B�'�|@�ŞZT��+���12<{���A�TZ�6꣺�i�-c�U�A�F�At�L�I�#֠dgm�a������6.A�`�Yg��zQ�#��+껸M��Ćr;��ы<�iis=a+-�S�Ƴ�!c�q��[#��c�RU�����j�T8EŽ�Q���0�wk@�ԜR��w��_��t$-������o���OTeO���J��/A���;��n)"6v޾��0[TYuf%��[��-�(��^��Yau�"��MWE�W��i����|y^�[��͢�M}h���l#�q1ӣ
��Yם)=�*WX��|r�Q�t��QQν�[��xQb�@xÎlc5S�O���D���T��:Ѯq����,�-�B��Bwm�<I��ڢj_�@"b��z��%���.�ܿ=m33~����ؖϦB�ݼ�Z'�u�v�/�Ԧ-yOKL��/��=�M��]�l�Veڕ�m�����y�#��p4��s�[!���-�ɺ�ʝw%��������	h7��M�۝����$�:9���ue�fF�x��R�`��v�	��=������K+%��Ñu��хUT&2�t�t�`_��K�<�=~Af��	ɜ���WF���Va�~R�;�2�?AQt��;�[ȊĻ�u�Hjpq#���K���1q����^(蓥�uu�3
��xܾخ?�29S��u�̷E>}�9�/�]�\rn�������GRcq����qU��
���=�ʏ��
6Z�b?��%�w�E:;I�/R|w�Lx/���#/N}d�K���R�+2�Г�u��1�9D�w��b�?+��4vOu�������௤��O��N
]|��i�9���l\�����H�1�j�y�%���S�O�\��ka1�nY*N%�ΰ�l���c~p����Ji�v}bq�#���;m�I���R�|�������nRp��:쥆A�6c��vIQfxE-����Y��f\�ml4\�9�Vp����qG�~$y��~�49�D�7�U�|�9S�\`����°�s�#�22r>CDZ��W��+8Պ9u2�^D���]I_Y;����6#>�b�K�w�\�3��+�#n�>Ӝ^7����Rjtb%c]Q2i8V������ȊD{��@��.����u/�u����*h?�t��{����"�F8WDX
CQ<b��C{W�L]E�瓟����[z{�%� �Ec�|N�W� Rd��dzWt�6�"���^�Q�(!��Na9f� �g���.C��A�N�8��RK#�XO�����B��f��Wq��o�Wq�͖V���K�#����2�l�,5rp=�ؑJI-VY��A^���T�f4ݎ7\U�g��b�3^W�.��sK���ȅF$��m�u���u �$�����E3�ur��6%�����0U�F�׏G2��5��9^WD3����t�ca�q�xe������0s2=oq2\�dڮ�E3ν��v�
��z�r�,��,Ws�M�c��|�oOеGo�����F_����	*�u�e{6����h�o����䁬ѹ�ZgV�~p���X��$�^���Zd+�O��UM����nztVc�����.�����|_n���I�,f��5_���<+n>?p�SF�G�YԪH_)��*�̣+�_��g}��j���a������+�D[Y�|EtU�!D$~�`��n�oSԩ;��C�0ҫ{R�'�w���f#����W��o؏L��������#3t�J��jFY�!l��ya08~qε��e�,)q�3j����k�^��A��ȱ!�}<6��]%���G7���Y���! �k�\�ԫ+��^_g�\�ؒ�K�M�:���5y����d,�c�O�����OƫD��=��]�[��I'�*��\�y��!R���a��qi�.6�q�W��|��5�#@��W8.I�ka:qk�)t�I�2�r�> 5�,UfLx�א��MS��y}���	:�ȭ<����EJi�D��(�!2:�Y`�<�W���!�R2Y)��SZb=�RaĒ}�{�<9��\����h�Y��(p��&�Q KQ��*Y��k!ŉ�����i��1es˚r�*f��ZtQ,KH�Ѿ6�:9��c^V���H���m��]�l>d�ñ�h;��]q��!hORt���&�uB8d�l�N���5r&�7�L�L�������R�͊z�4�u�]m=9*�'Qʉf��-s)�p)V�iC$5��':�X�^4�Л���G&k��k��O.�³="wɅ�0_��7q�$+�:��(z|J��}U"�ˮ��z��ͬZ��м���Y1b~?���k`�*���p.՘�,�jlVѕ'�b��jm�IY=˅�� Q��H������$e�C�|hS�T���<kưW����>�!�V'�?k���b��y,I�eza��Ie�5�n�M��p�cD�ER���D����UF3���o���SVĨ^$	��<�dVQ���b�SFq�j�0��^��*{�2R}Y/g�:�EAV�K��h�p�G##'[%%[,�D�r��̒�w���3�L/�JEɰMyA�(5�KVA�##����4�����Q���hƲ$ɻJI�-��h�B"E��U�f�c0��e��J���V�ɚ���$Ѐ��wX��M�{���̊5���P�.c	������\)���b0�t	i���ĲT�VD����H:}J������b�H��YٺxZh�O�2��AΡ/6�Y�8��a-]��X�:qt��C�ܙ��7�6x��ݍQc�V���J�^;+D����.���ƒY�!)���SQ��E��(��ÕQ
���جhN{�ZCƔ���R��x��f�,Ya-�X�;��n+���\&ֳ��<�A����42�I�g[��]#U�$�Y��UVAM)��f��U;������(i'��B+���/�T��|ʵl��';�: ��&��}�1�x��h?�[�MFk�������9�(V2nXiK���[��3U?�O�R��N�}!gtwbŜx5�r�n����2���J�"Te��5c辻�[Sa�	�Ȏ�N�H��*	�M�lW��=!J2��ܝks��u�UZ0����RC5j�4��S��Js�)Ӕ�tBK��Pe������J�g�qc�GC�Z�7[X��deBr�1<�5 d�ܧ�ƓCK��&�Y{t�yB&�����'!�VKH����h�g�j��9V�Ҩ$H�1iA4k�|X��<3U�b�Eiq�ʁf6��I#]V6KN�=�&��)��Jj���gb���"-�
3�{�������>zsF��oޜ ��`�����=�ϖϞ�/�1��?��yHlY�O&w��J�����4?y�'0�b�[�X����A�C� ���ެ��Q0'���'V�����g����������cX}�E�3�~D�C�����_�Os���~Mw?�����w������c>��$���j\jo�D�P���{�ށ�~�V��7-@�<	ޝ{�c�{��g�׊ހ���n�7��#I�LY�W��ۏ���}:)=�pC<^�I%��N��	wԂ���&��x�_/ �Y�;oB�W��wQв�~V	��aXP_5'ALi-d���7|
�&��GV���`�|��������3�rI��ϾK?�� �>`}�#��w2!�`jL�5\��M�;��� |�~�k*̥|��{��6t�!��Ap�����7��m �����?���C���{;��h���qR�Y'�P:P��7God��|�?�{�Z���.��px�������Z����x�A���Ra<1 �3 W��~s$wա� <�}~4��_��?�|��� Nd)<�������q[�c0��gh����uý����p����{�������J��u=ż��cꏴ��#�:���@Gs���g���'a���� ��߼�Ɂ����X�=�ԧ����T�'�<{�?{�A�|��h��47ho��I�9���%/�^����$$�>̏<P�����J���y<�s
�<�(В��M#L"TԤ�֕Zx�s�0�_��n9��� p��>��	�W���w���?�-O@��-����#`�j��>����c�~��(��.]�������s�
ٶxX{��T�A����GUО~ O~��;�����c��9M��U)|����0���{�� @�  @� ���Z����Z�Y��u>�߿����WP_����:�U���I��}@�?���Hs#e�jP#Q��C�⍲�h�@�D�ԇP_����k)�pז��L�1T���#-BMG=��>r-�
��ȵ�����������w~�?=�a��p=���e�ܨ�O�7,��ky/^���@����y���7�?��]x -]+��2�k��n��o�c�������F�֍��������HoCMEU�����᏷�g�}����ܿ��&\���6����$\^E����%��i'������@5�*P7�g�����aԧQ��}��p׵2?�����V��_ ׿Y�@�������u3^��|}}����������B�Y��RP�P�Au�����]T2j<j%j6��o���~5A��Q�"��7�o/��}y�up�z�o�N,]�[z�^�ԯ�(KC]��6�Fچ:�:tc�����K���7��ܿ�������|_�_�oۃ��׺����u�������w��'�� @� 𿃃^c��״[��y�Y�熐 �!�����@���'h�?�ך�!JU�
�U� �#̿�w�G�UД���s�6�3�-���U�u\ApW�k[���HU��� @�  @� �o��4ll�`UQ�92�s`1�$�Y0Մ@��	�M Y��/GK �͆ǊP~�#9$K�'���4C�7�k� 9-r�
8���M�A	G��*�������� �gb��2B���%8\��<���B��`�7
�5\���@�B�4�9DG8A���	�2�`IK���hRp�����8h����]��������C�"�c6h�١S��$:v��z��S50˝�i&(u�@
J��p)�	,�>���BW!�;$=�
�50��	q�X����1-0��Â0G��M�%��0d�P���ښ�Q�y,�k(P[��	;�y`�ӂl@;*F�<\���Bm���.���-�Ȩ��'5�;�s��5�7j!Gx��.o�����R׵_5܌��c�s�曋�+�� �[���A�>�HZx�/́�f��J����v����\ҵ_+�gX�����x� ��d���@���A�� ��"X֞Bx�0tKJ@�݅��`���?D�U#���u(�.0_����gNڄB��ڠ��1%�XA��N+4c�7�	u��e(�]rR8pO�)���	�8XJ9�p�\4PP�Ab���x)�1� ʋ�SB!Oe��4��k�.�/O@���Ϧ�ߧ�ў	����	�M� К��)Tl�CZ3�d
 ��!�����pV�x/lU�'Zڡ_:t�"�L���NP�3�0��T�Ȭ� �4�V���Q���R�Q=�EEMx�5CJƄ�R��-i�tuQ�躱��-�I:�py�޺[���X�����-��xߩ���֠��s𞈇%��{Cv��[��U�Co�6���r�P%_���������Tԋ_�؆���'n��|��a}T��}��WM�o���/Z:x�˅���	W�؂v�+:%�Һ8 ~[Hk^R3d�M�ʏ��.�?4w�O5	�?d�m�gn�f����÷�츷Bߕ\^/����AnˎG\��9��p:�I9�0����α��9S}�]�[h�p�45����\|�0��і	�'O)v]�n�<f�E�C�!{�Vc�؇��A�:AM�V�kO�D�~��f�쉡5���~�K
���������N�.;ɾ�����o��1dW:�Ts��J�;�_��"�`v���*�-�!��SD�Rl��8%���Bw�1e�K���ݷ\��P-�Y~P�f����b��05U⾁a��������sVU�o�3$��M�������I^U�i������OpW�iG�!��C&�x��p{JG�O4D��T�ٲ��Z�	�w���򒡯�oH���f�i����J�w�Q�aniܮl�����*��p3Ϊ��`���r/��.�ڤڸ��1a��)��2�3�KI���xOg�������}�ź[��`�aC|[��;d�����Z��l�B��v����j�W�.w�S�c/�F�HF{�y�w�[�7�kD[,Y	%���2W6w�T�����9��~K,�])	[�}L�J��Sg�%YJջA��_��C���c!4�FI�1���/��4o0*��;��1�ܒ�s��U��(ݻ�˙2�v�Ǫ����1ąן�$U��J���am��C���Z��ǖ#�x�Wcp����o�/�%fٝm��lsS�4�l�>�1��[#$Ԑ��Lv�r���m3�Yư'"ɢsg���C�÷�W�	�y���jؙ�,��OdF�!c�D�,�KJ�A%�v�oXZSq*�I���k�Z�8��n�o7툷��;�S������Q!_����.#Cך?���~b�6�naݲ��xq�J����X��	��W<.��t�ڭ�|j)���[� Q�~\��=�%���ɻ����!kM�|��}�wl-�Ge-��mEϗJ���Qv�?lm~4h���$�Ɂ�[u>��(�j�t�_�vܯ��ɯl�.�dR[�;VCO�ao��4�6c��]}S��5�\�?���k�h�Y�����c-�?������G�vN����#=��?Z�Z�TU)~��ợ��4��O���O!�)��q�_���A<*�	߹0z.� џ��=7� rJ�<a�(s5�s���>s~��e�KH&<�9���i��ОeF�5BW%�5N��:k>��b_ȫ;v��a�&�">��b�,�G����Jش}ښ���`�g	�D���,�m��V.b�"��اT\x\�-�.A,�-�˸3rp�["�B�nP�����7���va�8)R$$����GG��U�6)͘q�<����uκ�{�ę���5ō�������ht�D.��v���uբ��D�[j�i߮�Okt�?�%q����6�u+>Ҟ�8�,{�L�v`��B�>��9���˶-�y��܈`_�:Z���˘ej��Z���j��Iٸp�\�WPl7�8r�xQ��/|i�,��5;_Ja?�c*3ǔb�?����t�rR�;��W�:Q��1�)�]?8�Yw�9].�����#��]Ť��v�(Ți3������j�
`xt[��d��&�ת)�F_�)6:��,��d*���X0"�x]�����fy�`�ou��@l>�%�Kj����X���u���~��N�uhܹ+��)N�m�X��ɯ�R��4��K�+t�^��Z��Ɉ';fz�|�*ҫWUt���d��,��jN.�K�o3���_5�_:��8��cPt/?��X��{���N�l_�sf�Y�Iv�F�[lPe��6rp�36��A�Z}	����͢�[�R�>6�}�k�;g��p+����h��+��.`��GHu�XV�\�^�ZP!J���&cmu��>��\�=�1>�X��c`��V�B��zѽbW.k��B�AY��!��zUr�W���9N� Z8�wv����FEqXo�� �ө��SʟA�]��E#t,t�8.|0٥��8#����K�K#��+Y�b�]`/�x��+n�%�ofZ�e8No��ݥ.��}{�:�A����p񽉤Hz�<��u��+��
c���lF}	A��||�l2Z��a#"�]eF�g��4��m"�v��=����|ǹ>��]��.^�n�ڹaa�7Yi�:Rp�l]�QA��Ntb���=l�	f����[����XxQ�!��ڎ槆�����b��%ĆS��#�a�L}�FN�<otFK�pl��X�'�����T�G)ǃ;��ȯeX�M�-HĽ[��7.|�E9��ٴ�u���NJ$�P/NMr�7�y���)�D���ث�DJ�ݑ�Cw)�����0}RkW��V��v��
��{�;c�!��?`v��˙�ڃ��5x=Z������!V|�;y3�,�n=��k�
&�2�I�n�ǐ�83T�<T����
���.��\P�~�}����ۖ;��Jv_�JMW�d=�vW��S��_�t��7�ّ��{��D��5���Ϫ3l�����9�����x�(֠�,�fC��k���S�q��l�B�L���ץ���_�O�Y���w�])7���O�[����'�P*^��'bM�6^/�7�h �[�^G�w�jD��aV����<�ǱT[��^�hN"����$�hARGU��1�엄֏I2G�k�\���I��"�S��R��@�q�3U�~��-Y�\�Q��5�2��Rr�i�uO'�Kr���$�^,9��Vr�v0i�&����P_�aJk�H:	h=��LCL��B���؉)�̒*Q��;��!/��..��	�~¤�
sX}��(!S�r��h;&�1\x�ƺ(e03���<a��{t�t�%ɜ�1��!�ü�$���yQ��q�JB�;ʁǶI�jՒ����h!�e��)��Q*�����#g����]�^��83c�U��IGސiI_O��M��f&�rU�Ʃ��/K����!��##�k<�k�dr�dB�����4��}ε�|S�C��N�sfN�%D�"ah��!�4h�ǔ�L��p�-ɳI$�6�)'��0�Oef��Κ�v'7SA�_f03�6BeDs�;\�yDa�D��G�c#@ JL��E�b����j��hsv��_d`����@��цaJ��MB�b����'�,�<�����Lfg��7Ϝ�1�!��Q�	#��H�q�|5�فT:��,BGN�F1�̟�1�x���}T	E-wRF��|X�"��2��Q	�}���DU:,��J��[��G6ª�p8v*Q�Hx5
��#��0?�\�S:�Ĭ�L�L�i:�0=J@˨����A��	��#o�C(�����Tޙ�%Q�L�%d�4T�vS����MJ;�^�>�f9H��M�F����XE;UM�	ëpN+L��d��M��<I3#�7��{�j�؄�VJmQ���(Ϥ�q�z.;��i��B�˩�$[�������$��Iߚ��]��y$I�eWb��j��f���ѹjv5g�j���h�SS�D�M�)&�0VK#���	m��x�޴dm hC�&e�Q�/\��4Մ�%[9I~ٔsb��+	��(�9&\�e�{Bk�t\'��KBa�i��S���c�딨J��iO�i����z�P���f#���yJ3�=�!\��K�tBNy����HBr�%��I�i������k$��q"iw��BG[H��&�K�-s�4A'!�XD�vrG����+����ќ$�����T��:7��t�=u,Yx��IF���3��M!�I0�!5g���<f�	����%�s,Ӆt���9'.d�C��o�<5�&DJ@4��l%a���(e�
y�,�-��u4��͇k���L��%�������&�����j.�^��C�t$�KrD�y�F(��";/F%��9Bf�F���x�wś�	���C�F	�爙9ZB>��,a8L���@�t9�����6B��!G�oZ2�+��ʩd��p7��jZ[�7u���t���o΀��W��D[�oܜ ��`�����=�Or[���8�2�a�!@���.����o�O�tz(�BP}���	��6��/>�}�X��� �?���!>~.�'Y0�·w�/�wz�g�B����)	�5� �n��p"�~�� �§��/,p���A�����~E�u�
�bv@���ޗ�ż���E�"��j��}�G+R��4dw].B#���)[tI�kɚ=�l݄�l�����(�ϙ�#����>������_������r>�s����L󝫡�x�W�����kç�<�y���Q�87�zE�?�GpM9��C`8`�}?�-��y�l�4�>�x����x������Ra b
���c,��$��)"R}��Ea�Mt�NB���~|�
Q�mxS�cf�Jn�е� ���`���h��̼��k��/A��&�F�(�=���C��h�57��1j�l��?j�ĭ/�ι�f�a�VـG^��mb��'/��h`ǻp�*���ZGx�0d���Y��� 'ʝpr�5��~�x��~�Τ�}%�׀距Ũ%t�$ľ� S�(�Yѿy� A�IkIG�w��
�O�B��p�c!F(��љ��=#-�#1h���;���a2���[Y'��xb�Ci�I\����ȹcc�8{>�����u;��t���C��ɲ��6��Ļf�X��U���{�ö6à��(P����Z�2[��Oz�`�F��ڢ�W�/Û�X��=Fn���9��=a�R0[�&�0zB1����y�\_p��"��j�&�^fV>�����5���F �6}v�ǁA���XlvK�c����8�1nɿE�ٛ0�!t��a�F=B���+}��4Ǧ4�-�z�߂����H ��B~�=(f�ƫ���m'�:����a묁�jX~��c֠�4=�t���1�L4/l�Iq�`��l�ݸ���8��l�jCc�Y,,�[�0,���>(۹ݟaɾ%�jvi燢dN�;���LG���	�S�ۈeV�0`��0`��?�~&������R�پF�~ҥ �e�2��o�m�ߣ3������%m/I[Cx�0����+��D��{J`,HMI�!�����1��x*������N����	�	��\�9���Jt�D��Y�ah*���/��>�>wtĿBG�%�%Ԁ����[�GJHH���������)j?�7ro���~#���N�~�LO$BH߷���!�,փR��ojx��FI�[�R4�2�UB�\U��&�Ÿ#i'J�^A����w[��m黯C!�KW�㦟��&�����$4}��U�Bg¾�~�j���X�
�y�4&c�.��i=h��WK��/>�8���B9����,�K���l�IK��;��a������	_�#�N(O����V|.����n'|F��V�/������m���ԟ9�[���ݙ��_v&Nx���E��I{]bsNr/}�M^#t�����k*��G�Ҿ�����������|ɲ��I��nDO����H�0`������H?��t=�� E����|��m�%Ā��^�?�"�28�'�b�\=�[!����N#���o>�}p��X<�"��Y[ɋ��������qB��q��|DۙbC���o�3`��0`��0`��v�q93�s��L�~�.�~�M�:�$�����`i�	窢d3�����%��,Cf�m�I?��6�x1��l@tq/�$����?�.����̴BQ���3ew���g�s�3�����ĩE(pq��I՘wx&�݆3����O^��FxӞ���A0h ��۱;zF��@7e�΄���pYj���ʱ�4N &e�CM=���޹<$DE�Q8��Ay�yP������l�*f�������#8���AY�l�������@�|2��� W��c�����i�޿�vτ��=B�<Ż1$>�84�,��|�c�@D�ް�������wpn�Y�6(޲�X��An5N�!�I®�x�P�RV0~�>�X�_1�g�ҿ"���	�g8�o�zXLRǉ��0i<��1�q4\���;���+�)Yo����Qٰ�@������߽e��Kx�Dh��<{��fW񮂋�ϰ�G(���C��C���ݴ��JX������;ڵ9��|�*�J��Oa���F�mCax�s���2=
4FAo�@�M���Rt�3�'̑T�Ey�2�NWB��Dz��뗶�	��[�g �6����Z#��}��=�پƸsKq�z/�q�$��ll9g�"t1} G�!�Ӻ�~&..���VN�W�s �#%�f���δ[0�`��0��s���a�(o�����4�(M¨�V���۱0a�<��b�ŕ�T�K�P�j
ҕ+�'����됰s�=�,��ܭH? ��Ǹ���+Ѿ�
���V�o��+�M�?t�O{�3a�K��u/�w�
L�)���q��kuYg�=`kk�^���֊�PZ���}O���*��E���{�ZF-,|�:8�Jq���ϕ:�ԫolƟ���s�]���J�q�6�T��n�b
U�o�V�YZ8�E����n��w)q��ֵM�[͟x�W�����ǧ��+��i�̸�<rJ���ě�}b��{,�4�k�~��Or����=Ʈ�g�w��/�wH=��,~}T�q}���Z��\�����?��k�����p=[��N�j�m��k_ϭT�Z���m܆*�ѱau�"�[�%޳���7|��Q��f���q8_�G�Щ��ɀ%�����f�;��I��
��nX�} ?��U�س����M��
Z����0���̋�g���F^xb5���Ʌ���/�֎����ڟ��~[;������ʝ׹��8:��J�_+M}����_�y�U��R�(5��%�瞵L��=��Vx�M�~s�������\y�����*�7��)n�gtcK��G~m��R�>�.���nΦ3��o�=Zr�����N6��[�"��|�֜�
��lN��/���or�q����#�DU�o2t�~��7��}�Q+Lf<q��P���<���Gu�;*t���V�w�֨�y���tZ�he�YRv��s���#�-��r�b3J���|�C�K��`�O�%��\}�9zoy¨_�Ly���qKY��.�������:kv�S�M�ۯ��]�:v���_���m�들ޙG��W��x��$h8�eG�O6��"������ֲjͼ[?a}��c^L��(��)�?�o�|����5N���Mf�L�=c��	ǚ-�z��'?N�ϻ:~h!
�{�EZ7lW���Y7���^>`ĩ���+�t1�i�ꄟ�=X���vK�%��cN�t�����l��oz�XW�.{��w��R)���q@�ƒN�t:ۻ�L�^V6�f�R�����{����-v|���s�������g�}��ߜc
SV�n�����0���5=سw���\l���	?�Y�y��E��=Ш�~U���J���r��܏����ޛ��Q�2���?f��=��WN(���� ;~ݡ�?�Tď�W�v��V�)���,*Qm^�cfL���f��ڔj��^0�3��o������)/�\����斎�]����!� ��z����
�s�<��y㨾������'��kt���S�����h>��c���Zѱ7�?$�V�p�e����j���^�.������)���RJ��J��^2�V�.(��>�q�W;G�U��Y����ZM�+=�]/<�^xj4<��Ɉ]�8?M�m;��R]�'J*��,��e9d�c�ؙ�V���p���ިV���c�ޚ�Y�^�O�i���}�����Y�N�k�x'�|�>�|T����ʚE�8�T���'�U��3.�G�6Qm��F���ݯ\ǺڝzdVŲ\W�7&��YO�m��s:ǥ�H��|�ut���e���֭:����mӪ�*�F���No�v��q-��3����m���M9\4wJ�G
��r��uֹ</����D�+���<�U��;�������r������n��y�^���|�������^r7��?]_n{���B��kպL��k��+��ݥ��A�[釹gn���\mZ�0Z�����Cܴ/0jq4!���>�}YF�E��
����3/�vzQ���Az2�v�z�닢t�͋�;5o������uѼ8�F��DN�#��T��	�?9�%yo|�͛�)�k��k�6�����
Ǌ5{�ݜ��eʾM+|^���/�6��V�V��%C4N&M͞���aɠV�qi_�����9C��̍Yrn^���C��S��OL�ujV�9�����	ۓ��*K7kNoq8��rd����I�����J�&wx��¾��r;��`ۀ�o��T�0�;f��X��rt���1(Y|��ʒL�#��hO��bp���K�%��:��)���K^�~�zC���)��v.��|Y������x�,�v���~
�F���-�ٱ?�C����W=5�[�0�����/{-�-�I����}����gE�~��?W�@�	�N��E)SCn���?����`Sω�˞�뱺������S����<�detD��>?�Ʃ�\_�/=�,ޯY<;V���h�3#t��3�l`Wł�Y�����{�%��u�ʸ����ڵ�l3D+sx���{����;����A~�T_ܞաc��5���Vӎ�=� iW��	�>#�3f��Y�=�ņ��v[">��7Ǳ#;�􌤼�$�SF$��~W<���3����kuaШ`��X��1^W���oVu�>�?����mϊބ���Ǆ>�ٹ�"��qZ���_&>������#��<�h�Y���wt�լ}#��e��z��`��k�!ۇh�o�:c�ڝwM���;Jwb}���I��q�?he�iz��,�q�&�=��L���t�����'ɬ��Ь�d�˳������k��X�Y��0�S��pIH��	m�l�"f��7k��vq��9�݋�	T�<lV���ߵ�JW��x�_�p��ծ���n�3�rHhyC)Ф׵�I��y�<��g|nYP�[�,z���ܶq��S��\J���1Zs����㍢�bsY�;G}߬ѡ������r��Ls�yj���3S�����ry���u���T80�|a�����5Mv6��o�j㧗���%�W=8��I^�_��H��gZ����O�dv~�6*�2-ȭvSx����O������.*/v�;^�s�����A��G�lY4�;_��GE�Z�Q������%�''�����k���e��^~*g~}TPX��Hb��o�7���>ո��onNB��ɉ���s�L_�t�D���V��g���+i���=�UNO5T==�C��7�˩�4���Z�c疧r���.L攭�Ⱥ���m�ڛ�,\u9-����A7%q�>nW��Тbu�]ն��GSo�6Xi�py�]����97Of]�o3~��P��ӃYwR�[�����:�D���oҞ����췩�j�^��[ ���v/�w9�%)]�]�̻�b�zzr��/��w������`�r��z�{V�#����v�O���څ{���@��/Ǐ_1���q�@�Yo�^S�ݭ��Z�8���<㚀�I��
jy�|�A�z��.�{u�_�l<_�i|j��A��%�4Ca���R�uF|��G�Z�ʻ�^=8�N���DXm���}~[AZZ*�pWsaܶ���s�	F�vKI}}�n�1��3
�Zi\�G)G0똒��Ӈ��1��=��3y��[
�v8�<��cʏ%�K}o+��+oƏ^q]��1��:���d�"��a��Z������H��^*ػ0�k7e
���2��� �G�ɂ0�͂\-A$7���������曪W�#��!�WS�� ��~���������/�V����'�O�0S�WN����T����cA���V�6e�.���g1��[���M�ה	����a���6��^�疺~>jץ�{�����[�M�?���]�#��rM��g�^m��FG�rͱy���j�����g��(O|��W��8�_{F���qw����Rώ�*4�=���TUj�_)�|��]γ���t?x�A��q�r�4r{���s'�L��V�i���g�����6B������NO4��]��6��A{�@W%BP_9��?4Y���T�S�q~��"/��(u�p���'�>�=�I�3wc=�>���G�N��W��!���bA�}s��.M�\СԤ�K<ݠ�Y��=x~֫����C�E�a���+���T�)������.^�5�����/H�ҭ]�&{7�T�B���v~D�Z��ഠvT��U�~�Zu2�;}�2�o�GURs�g>C��R�V�
|��5]�
�nm�?,�N]U�Xp8��ӿtA���R>�z?��Ο�1O(�s_���l��x�;��QO��ߴ���ȶS.;PD�r?�*
��kS�S���]���K<�O?�����ۛ{o�a�� �՘w���{ʳ�w�Fw�$�3�`aK���~�#�6߸Y�����u�&UO�8U#��Y�7U��/{�!�����$��:"��̖��<uՑ�Yػyr���&�[���|�M備G�eq���uF�>I��QF�5�.����ݾ��2�o�g��oh��$H�!Sj�Ƿ���?	��l���:�<�X ?t�=_�U����A����[���6�xq|;�NW���6A�� ��/x1c��i+�*&r9�R����o�	W��4@Xb{��sO�`�Mn�k��)%B�r�lf�V����~�������дX�������5��kaiZ��"u/DKY�u�>+;�HP_�",J�*�%��W��o[��뗓�����5J豶��Q��Rm/�j6�fa�`ʰ�ϝ��
��{(�r͟k,<x`�{�?��>��ތ?�:�Wںp���k+~u�Yv����������"�^�]��kV���~���]���I0">�����rA�A��4�J73aB撬�fi����x�Dߓ�v,�� �N��AQ����]�����>��v0`�?���~v9�-�}�8�w�n�(xϲ�⦑��JLh�	���Ș���a����=��#��5�s�a��	�knbגxL����p�D���֝�{V�����{�>��W��h{}��GJ8W���c�xt�����^�W��-��(�x9��f�`�����?@��q\[�3Xc�0Ϳ���P�a�ֿ�cu�x������aY����X�޹Bl�i��a�����P���E�ou��~�lyUT��pZ� 'W��D�W�t�wӖ���4�ΫB�議�8��݁�wp1�ا�p1t;�j���e�OuCv�ZL����]q�㏦�6�m�������%�4���u�6ہ�݁�
}�����[�h>�4)����:�� ��^0�N�+��#��9�0��_*�~e�3�����b��q��|crQ�!��D�z_'���,%�Ҡ�xM'�G���@���8�Cұ�񿆞}�{H)��=Ŵ�(�:���r�m�#�]�nӍX{t�X�i��)�N�Oqı��] q�պ m�5Aj�����Z�>��'�w�Y��֝�~�E�ر}����l����K��~!�����<�����SW�Eԃ�B�|���mOŨ�5(�%��1�����:�|���1��$ʣǁ��3TĄ�Y���kC&�K��獁�p;�6�S�W[a��\ȕ�aM�	T��	E3����3���]�L��Ay8�0	F7aӫ	��#�|��G±��%3Ѯ�ptrOC?���c2�z������E�$^EA��Z�D�s$ea��:������L��kk����p�ۘ>c����xH6��������3֫�ܒ�ؔ��{��M�ϸ���Xl��Y&���2��MA���\|0+�~{�SQ�2���0`��0`�G�τ�uc���rY���~ҥ �����|�oc��7����ZKZB+ɵ��,��5��P�Kd����/ɖȿ�o�A�`K������d4f�~q���3h�ʧ>��b;"Ӕ���,��14�6�%u-헂%s/}͒�!��|Q��-ν8_b=��_��{d��R�߸]CN��1R�~i���";�6���}D�%�{{��+��I���6lI%�C�k��zԆ��k;B�?��~�����E��o�C�^:Vi{ꛎI[���d��?�_�'Gc��%[?�}ʒ���[�de�OV�{l�'��3`���4y��1��"頿S�W�D���=78y8�/�~.�����|\���v �Ŏ�Ǆ�����஫T�I��[���cn�@������	^�n���B��Muue�0`��0`��0��CT�=:[�s[ktn����uFTG�N���=#��3���n����G�@��Dt��t�@O"��n��ѭ�+�wrG��.���	�:��k�#"B��9��0?6B���-�=�>Ս&>�'�!�]Е������ć���%qZ�S ��6B{omt�@d;{D��D��s;'��]��H|>$V>��]�^dW��΁�j눮dΝ�Y�9G��t#�9�F�2EG6"��Șf���6�d��!.�
ࡣ�1:x�CB�4⪎�h稊�6�l��-�w y�#vV�
r ����ߦ�����襇�_��D�5��Rl�Y/kB7J��hoMư�G{G2��&B��#�G�Hk���Jpn�#�%�C�g���_�5Ŀ"�H�L��o�Z�-��~�6A��<ȹ
q&g��po]9��7p�.���=88+��b��b�֪��9�ׄm����k�r��<��g��Cs��#ا5��u�BZcr~�J���i� r�ڒ���*���.Ȇ�/;R�#g�K���߈@��3܅��@Bș�S[[D��Agz�|���F'R;�хփN���#ʗ�7D��3��H/t� 5��/��T.�������{���ѺJ�	�G��ړ8Dc�:��hkG�'zD��k+��=���{o2���N�f����̇��n��m,x�6�<u��,E2[K��-�\�J6�T�N�)�%vbٷ|6�'eC��������_*��94j'�SJ�O���O�ߑ�Y;����O�ƂK�?��x洟کIlZ�L��5��x;Y��>���2˧8�O3	��x���D}��(/#�&���S��˼��PR�͈Lz�V�\3Uk*3�5���I(�t���A���>��I�'6�I���d�9X�I��]�Fr�=�kБك��{c����>�A�����X֘O��[{�۱|�L��b�e]j�fI���Ol'[[?�l�δZWK�����{=5MY�e�jȵ,d���E���~��gY�Mc�߳�����]�d��~���cmL�����ZÜh+�#$��/�Lr��o���߳�����Sjݿ�}�Y'ŗ�������4_�h����}�v�1J�)���O�q�J�BGS��������E�s�%�S��]#qJ�5�I￈����9h�΁���8��3������자ާ�{�{�n�L��u��K"�K��I��@�Xݟ�#���>�t��}���d���o�����k�y��l��&��J�˳��q�49lkroCdv��{Mǚ�H?�s���!�Ėŵ&��0�ِ��m5Y�l;M��!�Mɽ�X�ͳ�`sl�[2��r����š���&�m+�%~���4X���q�D�#�ryV�߂܋���/:.շҠq�M��5�7�A}S�,աs�ٳytl2��ΝC[�8��u�¥1Jb����|�D&�%�sbѼ��Oǰ"y!9�мI�G}sm5��k)��á�h<�"]S6ճ�0f�i�sc-��C��Ds�khBc�kã� �4�fv�F$ϔ,���C}�ح5�OM�1�s�o6�%���¢�I��ڋrIsJ�3W���Ԏ̉����J���Q������̍M��3���h�Dy�kBd4�Α^[�tX���~!��=ı!���4����Nc$r*��~�%]k{Q�����A�Ԇ��A���Q���A�̌�	�mN��ۊ��b���(�\�\��ľ�t��4t�E$��Ҝ�kKQ��9�!�a!^g�$FI����c���y�{����&g��L�^��~ѹ��<Xҽ�ijE�'� kh�ifI�"s��rl#�7�?��-�G�G+Q,,�%ͣx}�>�k���06��=�����6�;���&{���g^���|�͓�ҽŵ�`�h�tmh�,E��D�̍�Dg��c��rC�Y��P�"{ɾ�Y�Y��{{�d���9��Hb���,�^�9�{�'Z?�q�HEgYr>I��l3:qݡkBj�)��6try���jpH=1�{��Kњӵ�5��csq-�q�iި/��D�C�'ҥ5W\7���)�o���9�ҳ��k,�Q_�Q���"ہ���.� ���_�����&����?S?}�t��A�'r�o���u3����=��$�5C��%�ژ#��A�xzq���|x��`�ϝ���j?'C�����Y��-�j�s9�y�H��n i��/7c�=��q6���.�l��/�8jÝ��nM�y�p���vԅ/×���B����:$FS+���~D�Ǚ%��i�}�q҇�es2g#�����{�?O6��Z��R��jp�RCcx�7����3���*ܸ
p� �tN�z8����n�_�A�%����Q����
ܬ5���ӄ��.�t~���|��a�G�����ٸ
�J7�Q��6�~yZ� U�?�aQʿ��C�������N����#��MI�/��%p�蟓ZsK����"eq���>��?�w*��f������_��5#�%�u#�`jmSC�Zp`�5��>*hCŐdUG	�i*����I�/��I~ȪT���R��f������1����zx����Z�`mTOΟ"�5��fGΕ�9-��k;�
�w�u+:��Ѻ|�]s�������+�V�w�a��N䌻p>��L	z/����7��9���j�*�Ώ��["Ct���Un38r_�N�ɹ�vԁ��e|{m��h��Fn����H�Q�39�.V-H-ц'�)D�N�����hHj�����sH�� �ה�|\�H]$���)R�x���@Sz�:�Mj��)��H�qփ�=��N:�����JN$:����8NR�����.��J\c�X�{�׃�Cj����h�s5$5�?2>0`��0`����2��?R׍�˒�euШ�H�LZ�n#rY~��?���o��V���Hu����=6���'n?���7������>>#�w������I����q�����ş͟��#Yc��6׍��������t��Uo��_T&"m���F�O�π0`�G�����׿
�W��w�w�1�eb��Y�0`��0`����C�=1�57��=������t�����(~g���O��{iH��0��oO�=K�$-�k���㋡0`���?�2dȐ�?�0`����w����mc}��c�'��'��W��?��m�%��4JY��ؠ'eG?{���|�������}��aQ+�=*���p������JfsX6�_�%��o�(?�?�*K�ާ����E������{W���U�l/�}�K�Ov�����&0��`20�����(3�TREE  ����������������p                               �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ȭ
�` @�c�� &���Ҿ�O�%�/0��dYX5h��m&�`���7��elH���m�t&�/��4��ٽ2g���)k�X1r��u%�P�;Sj{!�N��8�TREE  ����������������                       r^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^g�cPf�ΰ�aC<� ~TREE  ����������������                       �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             H             �FH(OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �κ            ɿ             ���OHDR�$           �             �          I.     S          +         �                   }�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            9HX5OCHK    _�	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     )      �v            KonLOHDR4                  �                    �          ��	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     #      ��     $      ��     %       �#��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         W*             PϏ           ;�            h            �j            V��
OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             3�t	OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ?���            x^cX���0��8�o�;� ?�VTREE  ����������������l                              y                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]yxO��~�R��FID��rM$"AU+՚�U"�T�P��Ti�U�A��5����!b��I�A������s���#�<���^�}��Y{X{����c��@AAAA�'�&j�9�eٮn%��:�vmt	!w~|	���<�n~v8[�N"�<s/_���ɦ��Y$d)�=��T�*�|j%��$�&�vz)Z=<�v�C4�v;�ml������_�[l|���]�D�,�QC�Ⴟ�nt��e�~*XI���n�k
�D�j�WDQ..腪��
��|���`��.����{M�'�Z�C$��#�X��`{Ĭ:$d2��]
3f�l��T��(��^�*��@bs�{
�)�2:��Xq�RO3����"V�2E���.o�-�/�[k'Θ��_������<".x_p�`9����0��^�E�2�q���ܬ�����^k���%�Pp�`�� 4��oQZp��3���C��Up�`�M���1�5}��7��iQ��!i�#r�:�ƾ�2+��v��z�>������!��xt�[c�:�y�h���-�ڢ��۸<�U����n�{�X�s7\�9���F��Gw�<�HG���؜<�[�F��cc��<w�L��X��������p�� �[��U��Q��!\;d"-r���"u�jL�������FT�&dk$8����P!�����:i:�J}��#pp�$D̜.�.6d��y}��vi���J�;�\�����,����h���Mig�J�}fSuv�|zV�ٌᣪ����������������#�
9ĩ��:�ߪcgװ�A���Na��:9��-x�|�:p��U���Wl�.G'�	Bހ_��B>���"Q�D�x���E1����>���u̲��3[�3܃��Ax�n���s���L@DS�U�Ǧ?���C�}�?�.8V��D�������\_��w��!=���	������P�+�ł��3�B��|�qO�O?�&�V�~�\��WC���C�r1p_M� >X�/}����$PWɇ$K}��L�=�s �7"]��F����>2�mt��t�.���z��~���7������r+ȹxN���/�A�>����B�'��}��E��)���d�5���'X
r��]����8���cy�~}����T��0a�g(�����:������H�Z������;غ�����!�}cz�ŉ����H�K�qQ%�4�7<����U�(?�%]����>8癌�f�Ŗ���4k���B�ԏ�����bed��ܵ�6x�FF���d6MX�#�q{�T�	sǙ�S��,��v@�?�0��P��p�Ǝ��@Ȼ��uiY��U�ސ��2Mg�џQ�3n���;�E[r�3.j���ܓg=V���r�aV/[��������v��4�g�1��ȧg���3���')�7�.�:j.E���-B� ��6�:9��-��K�:��lF����>�6�������+�Ze��{Ѡ�B�t����Q�����������Ǝ�ll��n�\�1co���.��ܩ��ۤ:
�[��L:���2v��v������mJ3 �>��H]H��BL�u2F�#A����)���쟎�_���r��|Qe)m��� �ds�V�g9LC'����"p�9�㵁Y�Uױ�GK��bF��'��^	����q�>�� �� c��_Mg?Q��j�@��2�xrƑ;@�fO���o�� ���8�~�c�BƼ�$8��k鋦�<�����}�y&�w�B��s/���,���G�Ƣ�_�k�Đ��w	X�	��3j7�}s�,ی�����a�(Uo'�����3�9~���Ě���U#�� `Vw,}s2�c`�G(z�0R�G�ۇ�8�{������6p�'!��2)��.˖����P��x����ױ�(t}enş��"s�����Ɗ7����%��]�t����9�<Z�?��A�p�����缲�S�D���#��^j�hk?���+���O͍ȳ+��s9h�7�d����h���Mig�J�}fӥ�|zV��<m�s�'o���C<]p�BG�[u���4yh���'�V'G����(\���D�k{<��i3x }O�r(�N9)��x1Uw�D�5���rM��<�y�4����ml��|��2�wGh�����;�B���E\�Q���\�Ѧߔ~��yEZ
ƀ������N�@�����!dMJ����?��p�w3�E/ȸ�ۚ�K�̥����,�}��)>7`�x��#�{Ũ1W�sz�~�T	��9��� �2�hk]�
�-�A{u����<�K��c�r�Nណ�vc�./��^�C�S�1�σ>w���1�' s����g���xfBƺ���p�}�O����!���`�~��?���c�e{2Ƹlr���oܿ3d�<��G�I������O_k$�}b�C���-��ѩ�.�\���f��W?4�8D'Uŀ�'�p�.�������n���]8b���F����6|��B��އ��xj�x�]{;�&��s��p �n��|Q�`���ǔRx��F��ܥ�|�݈bm3Qm[w^폥o\A��� ��,���!~l��}�|�q���l�eO��::U�>���*�Rq��g���<]�	J�!E@z�,�-�"�'��Yb����#<�z�4�3�����W�{���B7Y��-+���y����������맠���������������c�I�2MoAu����16v[�����X�n���[�܂��ㅋ��='ڴC���BV����Bz�ܑ��_n*��sVy��g�p��\Í��66xf���g��D�"����̓C5�u�b�l潠?�$���� s�0~�~O�fy�|�)��� �ͽh}�7Q�#���fLpu�?0/6��ޠϛ��)�5}����!���e�Ћ>�\��Z�ut�jX�L� 㺛�%,0\Y��G�Y/p~;�7l����4�9F�n��h���q��!sy����������l�����`]2��g i�9^�cd[}�o�������'&�^�X��i��':@�[G���%*{!sls������}ٌ��C{��k��՞�L{�B�����2~�x넡n������[q~A����ҿ�H�]H����0pH%xT�&߭�ߵ��}�:�{�v$���쯈=>ǥq�s�J�-g�"�J(��� Z�~	��B���A�qr�"DƄ��tL��m3q�e�Nǭ�[x�z �U~�|�bwr+��m�]��sG:�k�xG��6��s.���AVv*Zw*��㯋��3�_>y�ֿ���<����0�}�?���%D98�M���"�lYi���c���Χg���%|��`d���!��T��QKlccװ�A�o��@҃)�:9��-8�~�:�p$�Y���c�M���8Zl���qp�SB�ň��f�$xT]�E��ϡ �.�V��uy���YxTI�C��HI����d�&П��f(�����?������x�x��������i�P60��
�m՚��{ӛ~퉐�ƌ��<���ƀy7�d37��a��|2�O��u%�&1'G.6?���5�s��ݣ� _͗������;��ms�`L9���H�ƍ��K�����o�q���e)��/�%�+�9Ud�oƶ�GM;\7s�����s/�m�K��.wn��(� ��;���Q��H[��\��32�v��e�7	�?�7�o���5�߸'�x���Z���f��A�8�@����i�/~�8e��"���8�#���#G!3�{ܮ���5�ITkL�S��q�+���[�nϯ�<�~�����8�i+�Z�gN��o��mE�C��n1�~�nƝ�s�o��J^X�.��ϑx/N��ao#4���ϷC��#�n���a�s }���Ж6\��߽��{����缬���Pӱ*~Q�.?��4�7v:�����ϳ+��s����9�MQ��7FӅ�n�H;[V�3���<��Yig�)Z�QPPPPPPPPPPPPPPPxR�B�S�[P��ZH�u��]Ö!�]4����<�����u��nӖ���}��3�Uk�脺.B��]�:-����h/I�3eMڑ���C���NK� e�����f�'���>��z�8�6���}���_�oL�6K�_/j0�r\�f@9��C-�Y�C���v�\f���g��ecƙ0��w֥q.\g޽�q�33�ʰ�$�d�/w�l7��cx�V�fr�gF�d��k�fك��m\P˟��I�{��y�xY�Z\������:�y/��1ξմ߆�����ߜe��n��6�����:k�������=D����K�Ľ�ڸ��s�#7�G}9��v�yҾh-�s��(�1>#���"�i��\���ΰ�?�|��;a'e��g���}�Φ��������������������"000�LQ\P�� �[u��j�F�Eߪ��[��Nm~���:�n����نy��Ն�^^��s��t��'����6rX@�(?JZ��4`�������G�xT{a}v���Q��1��֟�f���S��9��b�F˘��1�66+((((((((((���o+q�=TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚwX�זŗ����]���(��lQ�;j�{�%�"D��b��{WK�
���
*��^>H�\g��y���}�S��g�����.I�;IzQHR�T�����d���եo�I�;K�K�jJ{/��*yޣ}��tm�t���+��A�-�L����q(��I�}_2��r����K����l���[x�P~�ֳ^�8��i��)s�� �:+�b^���ܓ� ��Fj;��QR���eoiR��*ɖ}�9B�3��O,SIJb�uRk$,����c�R��Rh�4`����2Ej�WWTj}J�SW�.)=b��Ϥ滥VU�@��[ru���+�Hly�o�K�H�NH�Ⲟҫ���-ɱ�t���dC~E������R��R*����Ŷ6v��-M�\���lU��%=ywK8jn����:�Yp�lޣ��ڃ_'��b_������K�^U�1�*�6�u����5�F���[��p�\�'jq9{U:6U�fR��jp<DJ�P�"��t٬2��ϊ���[�uNA��unH�YiC�ذ��\��j��[�=xn�����KEyV����Ь�����@]��>Lk��h��C�.9�Ag,�r�*?�����~j���c�..ot�r����y�^'�J���V�~�PV1�f;\@�K��m�,^q�J�fѫ��
�v�岝�T�i����wV(���ziA�
�ԥ�-�4k��`��c0�2D	�w�S�s윖u������å���+�fj���]r�l�^k�~_�y���;I��漞�y��q�ԑ�^u������1�M��>.w�9 w_�-�SBpI={SOo.y)W�x�M�<~9&���Ա��-�F�7��]��b�W�
���ZuM�/�[��l��.�6w��GR~xq�9\=ܵ�Gz�\�/?�r/�8����C�{W�q^
$���39,�9ǥ�ˤz��'�iXZ���S���IỤ5{�p��CivSi�-Z��wZ�y���fL�v��\�׌���[��'���J����,��)�g<]z�Ocn�?�Y����a�96Ξ�>?��Β�0�MֻD�J6����0~0>I�b��l|(U��e�ZIE�I����<���՜R<v�`�e�OC3�/�ʱ~�_R�s������{�Z����9�����#{��eЂ�	�1�����s��V�.o8��5G3�ݍ�3m���K������ȹ>��4U��F��6�����?�IǙ��gi'�'�,�3������+�}ˡ�f����>H3�k z�c��.㱸�16��t��cF:W�q� ��>=�Y�#�C����bm��0nv�����;:��đά����a�6h��w���q18��Z�,qޭ�cs_���8��&���K7���[�_�7���:����J��1ش�G�G�f6O�W|9|����߁y�ú��Wpc�Z:�zO6�a�M3�l�"x{�e��/��溃��W]��A�_Nރˮ��	�N�f�����ߧ�W�}�6��>�;/�_;k��7�h�y^-�ʯ��N۠.���u�y�.Cީ�sp�O�����%~�G�$]�<N����e�/*v쓎i���Wb��+���UiIg�¾����A�dO�q��M����D6�n:�� �
��?�}E}��/�(�GB�]!^�����<���Y��
)���6��wc�����ޯy#�+.���q9랲O���ȚWrxa�r����J�W��Ӵ�ޛ�@7�^�2][��mv������gk��n�C��~�"Dsh���4��K�3wi֣�����Y��z-��Y.��n�	/#;r�X�')r��h���j�$E׎��\Tmm��M��W�vP��$=QJnO�l��*)������@��+�I]u'&(��H�ș�%�K�&0D�8ߟҖ�wQ��?@�#�5b��v��U�P���y��k�%5vku�#�l���h;��ꥆ��)��$E�(q�N�G�����p�>����9W�����8J��
Ƕ5bn������ߣ1åo��9b�l�,�I�ăۥ��n���O*�_��̃���#�������e~���O��h�N�z:x�>7��sh�-�l߰N�ש���o��s��ir���>���ZNMÇ���Ur��oݮt,�{���՛\�O�?�@�SNO������5��hOy��0vl����ǡ�z}���
�2�:=�:�O��ϼ��[���P����dS��t�R��w�)�{;������OB���ZhW�2�|�-�N|�QӘh�'��
�	Ck�>���؅� ���ĕp�-�E��݋��D���&��%�~���-���e�g5��_We��_l%:�|��9Q'|�|�'���.�ɇ�V�O5)�ᇖd4�����9[|i���2~�k�~,1]�k�����+������;��$4�8�Ѝs�V�xM����K����=�K��Ҷ�N�Ƿ�l�e�&��e�:�&�c���I��{�.Z�άX0g�S��=�!'x��U �w'G`_9���^��o�>�Gy�e+��$�-��jxW��g#��7���������g�:.k��K~�����Pl�~�D��T�l�_���XD������q�:������c����I��:B'oW�l�r�jh��Y0B릗S�aI��X{w�(ٺ�BC殺uN�tQ��l�ϩ4����sL��c�y���_ͺ���-��zy�b��k��s����o�њ*߫QH�ڳ��j��=�:���5��s��ޞ���s�~��az�F��L��E�.��F���7�7����ߑ��䴎��{��QBNun�8�U=�9�og]W�*��8W�ZZ��82Y�>�rz�y�͔Dm^��ԞE�gF�c�:;������w���/��?�V���=�4x��§Uap�ݣ��Rp�5�*N��:���b�������.ܳT��34a�%��D��i��Z�~�lя�M�2��-�o��o���b�d��z����kd�3*�l�v�,�񬿹�gu�)R�V��W*��Sc����lv��)k�Oϣ"/]��o��g'vʎ�b!�;qWto�1�K����XV\��{h�C��<'ȏ^���`,�>a�h<�Cт7䭅�5 
�����W^п�����ܛϡ�S�2|��\�p������w��<�p
� �����q\o�n{�\�9Y.������u��-���Mf�R�<"؏39�D��yh)��fO���y;N����,}�K<H$��H|���؏ȓ�{����3�ɵ�E�=b���ka�.~�f�9Ĝ��x~;��7�y���ʥ�ۙ��t7�CЕ�ĸ_�w�O�p9�5���o/�&O��b-3���}c>>���5B~g���[?��31�;v'��[�Vθy�Xw5>�f�k�p��������м^�iC��6Dl�H.=�����E�7�R��W��H��w�c��xց�A��!�q�#�~`<�!	�^���YLjCn&<�?¦��e��$�1�y�o�e�[�\�������h;ȹ?Fۚ����;�����=6F���8�<��#�\y�`l!�89�:4z%�,t�\��۹Z3˃�d�O!wȂo#�z�� �N���}9�ו��������k�}r�n0�q��ܱ�8��N����߇}oKo9�.��1��}{1�W�9�>C��K�w���+U�n�+�t��]��rH�db�u�A�^�[{|���uݹ0Z�����slMl}Q�ʙ�<�ly�|�s�N�P��њ�O[�^��U���Vw��|S�Ty��;�w�-5$r�*�]������l�Z��׊M�6�M�M1z�<<���m�?M/q �x�i^H�zZ�O��V���i�U��i�#�����| ���W���ݪw���NíFE�[���Ct}ή�2��:8���^/g�o=wW^��j����4-w��-s�m��͂G�VߋSRw6ۭ�����z�Y�OP��U=��r�	Y����:� O���O������7ۿO]�#xs7��ǒc8NS�}?0�.lNSH�J�����է��B�h^�3ž�C��Էm����Q�ګu�SWU$W�_�|#�?��v��?��g�hxm�?�G�[�٦R�T⡮\�Vw��gW_���F+n��m�ܻ�?���t��Q�l�V��5��u\� ��'�� 	���v�V;]�q�{i4�:���� ��»�`t�����|��������ś�3��D~t�MA����t'���?Ѹ��9��?o���yޮ��p��n3ycyx�>��f�p�4�|a<:���g]����\y@�S
͵�ޏh�l�ܘ����fJ��s�N�v�C��Ñ��`?�-r.�_���%�@^����ġxxW }��	y�R�~E��gαġl�����U�N��C����^��M�����T�czעi���L�E"��e4{��N�'~�~��ψ�Ӌ���8���~�ǂ}M��'�c�c�9{$��L�g����q)���>`΋Ħ04������;��{�#k�fΑ��.���+�B��_��"wL�7�e<S�%�jM��fă�����լ�0-X�\	q��ۈ�/9�Xp�}���-�kA߷�)���.�GW#>k�\�{��s�t�s�"�| .$�c<�<�o�\Fk�4!%�Y�#�Q������|���J���p�}O��M�u��9]�V��̽��7��h~b��U�{�4�@���=fCwq��_����w#�x5�7���K���M�o��/l�q^QeW��t�nud���j\^u}�G'���OJ��M��lU~�?��.R���q犭M��P����K���|�R9��C;*<�Ea3�TpP�.vҡ���M/TR�j���K��dlSy�Α� G��O��&���2�V~f��aC�=j�d	�Ũ>�+��GC5��[�S�婺R[^�1��Z��r�(��r:����c/��TX?ɵ�Pe��S����zW�\X����?�����S.�?~��X.����w󋬦|�87Jm�_(Q��/�9������K^�,�B�j�~���:�5�B��m��vrz[*�X�cfM5��H�#���OGY���n��Q=Z�OӢʨW��j�IX#�
���آ*Qe��_^��{�Զ�":�IGF�R�OKU�[u��l��z�E��'��{����.���﵎|ΥϿ��i�H�Fs|��+�bE���i�ey����Η۽���W��Ք�zӳ�:��ǼϮipy���g-�u[3о}h\A8p �H������K�!�-�}�,�ok�'�݅S������K�]U�IGё������^��`�(�g�N��/��kF���~�Т���a���̾��7qm��~B�Q�xq�8aII|���hrĖ�47�|�%������f���vC����Ka4��vpH|9��ư������{y]<\�_�X��¹c��A��|�#�B�F��}�=:�7�y�0�-�-���ixވ�l�M�t]�2�癛�5k�r��h���w���7��\N�,K�>�Od��8lo�?S\��p�0��smLܨ�^l�]'#��B���ʬ{������������'F<�WC�<o��qi~_EɫB��<���x���;E����|#����Z���2���/'}qϞm��р&�#V�!&eGk�K���؇��Ub��R����ã�2��4�,m����b^#f�ʹ��#�Ɍ<�
��*��>��O��hrk4��l�����1�?ڙ�3^��eW�ڠ'侕
3� �T'����z�A}|T� G����c[�7��ְ�r�9�w"�%�0���Le!ĳ��Ĝv��h�@���׮ZQ��s�1�}\��E�P0�iE�8Ss�j��� �� /.�N����í�7���|ޤ����*�꜇��J�?h&�m��Q�^�l��5`����a��ȗ�ih�|:x���&��UZA�4�I]��yC���н�T����A�9����S�'4�����G0���J�K94{yO=�l���\�5#Q{�_Q᜺��rtm�5���_7���Fy�h뺠�O�}N��(;�uU�ĭvz{��+k�|��x�G�C:4_���وU��t!%|�0�ݷ&fãU:������k��a�\V�u��M��b����v��a�B�Tt;���ɥn����Ux�٧�)5��Ɠ�d�W�\��Đ>�˨w��Z�b�&��Ԅ��x���ɯrck���x5훨2ߟR�����H�zn9�n�����2'�5c���C}�W�(4?b�
!gtqF�vM!�h��j�xCc�d�Y�lULMk�U�C�c�#ŅU֬�e�i}�|�,T��զ��ZON�=%�;m�;�ߗ������֯h��uЛ��k9��4r#rˣ��#p��&g�{�����nz�m;��;x�����"�6CWa���h%�|m���H�F&����R�rA����F��e-����s[ߓ������|n&,
o��Ċh�z�ӽp�Z<�3:��>�܁O�X�&:ҍ���C�FЈ��*OW����%�}/���(�8� �_i�෈+��q��Q=��M���|�sc��-����>[&2���2��ɭF�7����R
}�5�}���fk�1�i̛1��{�Dw6<����8����M��8zx�^�Oʍe;4�[D^��Xg���ۑ��(����\ء5����0�����[���hϬ�xZSg�x{�ۘ+�q5�~�bO;Ʒv2�!���QXߞR��Nn�>v~�oW�"�3�S��d���ݴcW��v�k��d�S�ޜ�L���t7������QoϷ�]�L�Fc\���&�3�p�(��ȝ����I�2��3�b����1_��^�v����Ø���������^Wy{��H�_��������-O��y�ۏ>~>���I�ɝ���@?[���0�ט��/s3>��:��(�mƛ��-oO�f���c�z;������sz�5 ���4��������eG{�/�3��ߊ1�8�i�omjwq�ۙz7�7���|Lo׌�����-)������iGz_o��:�����b��o+G���{rV���;��d�_c[���������������1����ߙc2{|ўQ�\(m���~||�	^��A��k��c��b�Kz��������l7����㋾��3�k�30f`������uv�1F_�|�mk�=M���Q�.y�x�n��ô7c�߷��+}܌zO��6��v��i�3���;�cn��f菛�۰���?C���ihD��:fh���1�ˤ���V�b�`qb��Qgh���U�cc=��o��wɘ�>CS[�����ihF�=F�3�ml�*���k��^�����|��7��۾��g߯����w���(6���x����*F߯����ߕ��ˬK����2>2d|�Y��aԥW|�ѿ���������d>��2ِn���M�W��]����b�����������R�?i�W}�G��_y�w�2�ҋ��J��*Ƙ��Q�o���TREE  �����������������-                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       6��GOHDR                       ?      @ 4 4�     +         �                   j     �            ������������������������A         _Netcdf4Coordinates                               ȱ     R              BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     +      ��     ,       �L5�OHDR $                                    L�     l          +         �                   A�                   ������������������������E         _Netcdf4Coordinates                                    1�K�  x^�t�W��_�`���Z�@p�[q+Z\���Npw�� 	^,�{�@���>gf!���{[��g/�:�wd����0���$I��H�'f�`o�dm�FLic�M��_Z�Zz[\��'��"ei%���(XW{g�&J��K+C�RM�K��xp��R���Wѥ^���u4lB��W�U�� y<���Wj֠�^��ۡ�/;)�t��&){a��e) H��P���L�5�C�^���J3��oL�ڣ/�<�� 9-����L�}+�_!�o!5f����1��.�~K��t"��q��5�G:����v�l��:ɕ�)0D*���Ƕ�4��#[2Y�<�	$���e���|�,R�!� mxb}~�쓪/Z���I��Ƹh�T�+��t��L/������&�K�$��sW��,U��֧E`�9R��`Zc)�N)�N��I����"��Qλ�@�;o�غ6�X��P��;����i��wF�oЃ&Y�Θ�[j��("�Y]N���$X6_�?N�	�o+��Vm
%V�������R=�z=�-�Ze������1����k��3pj�rS:�x[�J��M�����"|A�� R���\�D����X����g>���D~�mv��̕(r�O����^���$��Rpr<VO���}�;).���G���g��V��v?�`��b���Tn�4H7ެ�uD��/�ZR�NZ�X��f��(��K�އfx��r�!ڏ���xU�nR٨��:Reֳ�r"+�z
iV�t{���)%^�O7��?�vɅ1R�s3�"�"����7�X�a�����a�3X[���i<�8�4d {�C���qj5��d���5�KQ�5�/͜̒n��l!���A���s��Q����Ug7�HƸ��;0���Tu.gy�^ރ��v�|�1����ٔ{�\UZ{P�mP�'���j^��6��Z��U�}�a�^�͠���ҊOU����۵�~~5�S�꿖��&�98Dg:�R��(���v�a?F?T�9Y��w:y�ͯ'�׵d^�S�(!��a��+-�SU؏T%�^���mZ�Q�a�4���-�x����r��-��LK�v����ɟA\/��2�oC���_*�;�����,Z��Dͻ�ug���!�C�&�V����[r�p�Տ�{˩wߟ�U�a%�huN�VUZ�;`�J�M�gf���Z�{�X�O̩�5��b���S��5�̿�/ێ��C���+�� g���p��.��Zmʪ|�$�1���m*�����G���V����Q3�?V�\��2���V����n��Lv=/�Z}aN���ԣ� H}O�jr����+�~����W�'>r�٧����ث��6����S��|�������N��S��R�`��D�G�P�����n�����^o��V�i3����1���+�i2�j�{XfY���QE���(m�Z���ҫ��+�<��7 ^�Ei�/�2�����X�p���/w�8mk�6F��eߜ���ET����4[��M/=%5�(�qg\�{\	��z��]�'�m�=���@wƹY���&d�����*oV'c{���?�명�랋`� �"L[D�`���J���-,���t!`�3����7Ԅ�v��\㹳� �=Yc
��S���~OEO[�g�����[��Ϛ�pcG�����7�	�H�9����M�U5�{��i�\���ُ��U��):r_g�bR7��N�a�B0��k���f�W�
��2����d;��"��#Xߵ��.��cإì�)���`�j��쪔��e�'���g���gJH�Y����(�Ci�7z�ke�׎�h�&Q+K�Ӄ��qoo�����!'�ʀ�4�]��|��N����x������8�e�9ixPnhUve	��8��iY3=�ݹ�x��ܼ�p�fy@ʮx�=AV�)�ZPZ�w�7����[��
Ԭ��p
�a��2��ȩ�����kͳ�gi0��ux~�.R���|kײ>�}�iݗ,SO[s�y`E�]FI��3�?c���?��!��b�N`�"��Q4b���b}�b�ڂ]�l-���[�㎝�ņ���.A�VW:��D�O��mq©��f�K40�+�^m5��sf2�r�� �k�,pH����~���b���`V���*R�Bx��sL�՟v�,��f�n�|�	��b}ٿ�Dx�@{w���Z�'H�])1x����tc���q�� )���"�oI���)���2b�_�?��厂�D��Wh�R��g�b>���/#R��Q�N݌����-�ç��ID�e�GG���}ԛ�e����vS��VAT~��Ѩ�F�z3�(�7|Gˉv���
u>��^\gf�����D����x���~�˹�v��^\���F���&Z�B���E�Y�����x�;��ltO�Y~w�y��6�][ÿ��0�%��Sڦ%"~8�  �/܉��6��0�c����=��� r��<�m}S���[����A]V�w1�a!�y_�׽]/�D�Yss�X������S-�E%�p�3F탇��fV�uԔ�1�a�!%_�]٦�� �����P��z�2�Ӌ}q
N�J��4��>V	���	��ή�崿����)ɓhs�u�wj3��Nd8�Ke�ߒݔ�O5��P��˕=�_i�N�y��� oø�6z��|�꼊��Xi.qC������9Q�6�S��z�;�*n-3Z�����E�5
�z��՞z_9��̕ӯ�~��@��z����93w�����ji����K]v����j5Ҽq��r�w/�W'�*�<���ױ���'OZ�h��W�(�jI�956�c�]�L1�Lҩ�ej=;\c���ZQ���y�R>��je�\/����Rs4m�M��k�{�l�1�=b�.�oV���4f�&��W�Ė�;9�NT�O;F*��P%n�E�8�������/u����h�_��P ����xJ�<R�1�+Y���WB>7s�=6���"����i�)�{;-��m/�i�G�:��ҭ��/}�䍯Z�����q
������	�,8x�&��o��T$��N=��V伏r��3�����R�rf�W����h{��&mB�����ck=�K�џl���9S��φ����k���	�u�U�}�Kβ�_��~p��D�}ˁ`�� �-U��]�p�9�V�#(Kó#�=�����j�1�������D��؝�n�n�~�#�Md+��<�J�e��ة�B�"����
@��#�&K�����Z�W���1����_�$$	kf�g;I���®Z��Mfk~�њ��G��fl�(���z◄�S^�����5i��O {?�4,6�Ϟ5��~��v��\`M��~z�g7g8;0�zC𗺺���Gk� F�����5���m�>��.������� ^���1ǃRk�3;�Ђ	����	� ��_8��
1��f��b3�@V�}T͹ݼ˾�W��|�c�t'9�k�O�vV|�m��Tv�����Wܤ��	N��++
�m�2�7��0N�����s(s���^���ܾ��`�*��D�ʴ=�).����.���2�cC(�������xx7�k�#�1s���7����]��7�l[�e>�/mw[��M�9OJW[g����J�I�����M�>����kۜ��|}��nP�_���eW��Z��5\���=��I�(ط�~Z�댼S��֧`�G;����*�b�b�K`Ǔ�)���{���_��NX�;OF�WL����y�(��������y.����`D���#ڸ�#�A��zJ���H��j��wÃ�>����s6���I05c_04k0�5B�;z��&�{��\��C�
��yI�@�/�R�GĂH�[R=bA�D�����%?��}|�&��5.�{�!�&��2n|��K6�(3@JN���%|	�q�,�[�KSis�H֭�G�_�]��#���s�=*c� �o���3c��Mz8�N�� ���@���|�.����s�V���]����_��Λ�y�C��c��N_Zw���G��M����)<��zX��%kȋ��bxQ�N�Yu�D;��Uz�|�GK��������Ԍ����6���A���3n��7L%�2��w�UD����o��9�w%�Lʜ��dNp���Y/k��{ϼ�̀�A�1]�v�%�RV��3��̚Z����`�;�+f��*q��J�� ��o/R���uxtJ��{I����!t��
9�v룩(��n��
� B�\Eۢ�ѷƪ��k
�}�����\���������7�S�0�ib��E(�h*��?�����+�?�6f�A/�r2{�V9��kz�o�
J��'e}���X5��K^5��K�kYh�UJ���ڕ/�N���{;��į3�}�:��L�r�kَ��R�r�;��wh]=��u2v��M�y���`���4���ǂ(^��6���-�i��:�3W�����-��5FN��D?��eK��m��y��a�G��d��>��?�e�r�/���.w�R�qڜa��ݜ���]4�ae�6H�Z�U������'�U_�V�b���D�ݶP�+����Պ��+mm��wIuӮWBגJP)���e^Uc�}�䯢+���Jtk��sCv�a7��~�N����\�*�i\��0]1:�V�*N��M��pZq�FF�,v�T����d�~��33�(;�1�)�E�K���	��%+Gt�}�N>�eņ�p�|�#�o��f�;�3m������v65�cs����&jE�� nY��l ���<�Z��R�Ă5���uS�N��Ϗ��V�G}���W�ơ;['i�C�l�������O���<O�~%�-�:ւ	=�2gp��&"��g�|RT �:K���Yk'%����<`�<����~�ڦ1N,�.lv��Z��g��Y��h+o�=e韱�.�o�5_�ٚ� #�_��9��{���w�c�y������H�E����X��	s�M��u�9�'��i��ל��3O�������C�^`�ݶ~7�)\�ere�#	;S���Z���NVE��l����������jZ���);P��~�b���l��_���]N��ݫ������L�������Ӭ�7�j�t�S� ��\����P�'5U����t>ʊ8�_�i��^��r"�"��M<@hO�h��S[���I��-�^,`�ڇzrZC�R���ح=�����e_�;(��4��3.7t��7I�X?�|a�Ob���i�R�ڶ�I��wdFWk�=!&��֍����]��3��yW���h>���� 1������I��"�������k����!�R��s�|*�㸈uF�hqU�S�3�/���z�Ï��L��W��n�ԸD�Tv�c��8�)��0!� �������w�D/~��Eo��\���HW�Wc@��`�"0���\:�#�=��pߔҾ'�+�J�kn��Q��3��5A�<��>C�ƃ.c���:��O���[����]�n����έK��%��j���X�ϗ})�2bA��-�� R"�XG,��g�s�B"����s"A7b��%� ����	��<$bv��������dO3�K�}�~�;�.1�h���HM�o޳08D
��Ձ�'�#yQ.xUn�c�&yI������K�]ɲH�/�*k"m<]�Sx���H�S�����%������f�^Z��Y�9����p�SD؏�ܕ�IK`�i�/���%+lۓ��ǽ��"���Dd�AT��y�k��3��� ��災��b?���mӠc��Q���((��]�o/�|�|����x�BK����LZu�5;&Q��t��J��2,�B���j��a��wZo�z*m�}�o�?c�V�uѳ/��V�S���|G��zϩ�e�ch��t��*-�j^mԱ@emY����k\�����́cU6��}�����c�N0�ٙˍ�/5��V���-��зŴnȰ'i��i��Z�!�����҇ݵ�3X5s/�X͘��Z�	:Һ��Ə{U�.~��y��#�����Z5+�G��q�/=�f��<�<$d���CZ�w����q��o���׈b'_g9�DI�fi�iq�81����J��e�Z�������Lo�X�A�D�f��=1�x�JFt�ݟ�{�˜ۙ���6�-�󣧪��Z����8�nt��Hu��R%�����Q���_j�������d���VD�KکH��3p�JM���ː��5��rؽWo��QZ�S��Q��q}��J�*������Iwf�̢�*�0�
�l��9^�ڢ�rj�F�T-X����J�&��}�Iw�_�
�q�>����n� C��.�A��ͦ�|8�%lq!��`�۱�#�B�ԏc�m�x?Ҟ�����o�������s��a+��e=����6o�I��c��a��;��w�Ύ����g���eG�񚛈(����5*J_-��	���Q�~�q��Hs�g�����|��6�y��̮|K�j>��MY2����6nD�.�W^�z�����Dۂ����/�u;B�\�bƚŜ���K�;+8�ueƞնB�E�3m>םk�,d9*�p���<[:��6�߰_W7�����}�^7��x�V�K�sϲD�D��a{�
�|f�b�k��,�a{��/���C�Jf���l���Ȯ�~
/`E=v��3N7hԗ��]/�5;�+����
�|����RAfwӳw�oGt�w������|���_J=r�\�~���fP�&�8��x�C���t�_}����&;�D:)
hݍ[����p�
�f�SL�8�Vi�I��)��e�]ٕ��I6���r�L3i ��TN��osPZ =��'[���W@����R*�"�b��5��9�܄�}9k�]V�c�-��`�/�'�7�l?�׮O�E�?#Q����3)��Ӻ/Y6���tڀri�}R��Hü�h�b��5\�&���}"t��,�'Id��_IO�n}Z��M�����6i��,l:�h1(y(��}����mn��^x�o��p�Z���a�W�W�	n����xйT����g���������|*�Qe�y%����o,�|W�W�㧫����8�[�o2�v ���b���<��y"�%*�r�"�ۃ���,	7�?.�#��e_���X)K~�X)��_,����/˟��nR��7�Ml�?mϽ ˷����㭖��{��/�{�i�U��Wx�"��%����oZ;xG]��>���{�}��(u�S8cb��k6�T�"��$7�M�/�	O�;��������bq�	���k"�(M���Hؙ�|E"<�u?�g"�'x��D��X�/��*�<����e����U��#v3g�c,�1O�b�ԇ��g���<b͇�I{�t{�G�|���5���{(��'����&b�Y��	�S���'��U��f�&}�X1�ѿT�����3�����զǾ��x�A���k�nu��(�<i�$W������i����T�W>E	y��Q�(I��
匮��S�<�W_hr�?W#y��o)�R��u7��PEftӌj%TdS�V��޼UYc�2n����\���/��:)c=?%掤�1��17���3a�����ˮ4����3QY�k]�9�o�E��/W�KZ_-T��۴���������,��ﺮy��q+p���}��*����\︖��9���q�_v��j�C-��z��2�y�ja��.:�ct�.1&+^���E���E,��f��]��S�;�G���N*�5�$ϩ����$L�� �	�;u��G�Ո ):Qjh�.zۜ�l����yu*�������4�O{���N�?Trb�Z�x��/��W�j��gju$����.��\d��.�$w��Q���Q����4���^����O�e�J���
� �[YI�wU�i[�,�n=�3A[K�P̤-���yhL�%
*��6p�}o�������O���!�z%�Wc3EIG����Kc��Y[wX��`�&�e�x'|{{%�(��P-���Y"�a�����_ӖH3FNi}\l·�^�Zї����@��#B���D�˝%�}�{��_��
�ЍƇ�a?b�/�O���� �(vX�|����W&����^Z�\�/�V�07�q%�q�����(��d�� O0�p��n#Z̚|�������W��ʦ��R�u�n��b��%�D�FB��`�{9����N�KD��pCMH���m�/�BF��cӳ�8a���	�I��u���5�6����e��Ӗ�{����ֽZB ���PR�r�������,Nb/��0���\`��dJe���� Ru��Z
�f�A�qJ�MbN�����P�9ȑ�ې����oMضM�YkV��;|b�۵��ۯw�K�@�l�x����{��m��'U�u��ʉvk��ۥ����W n�������ѿ�Qk��a6����8��ܰ�M�Xj�� �{�;��yÚ���5	�|��o���q�@�K�|N'�rY~ܰ4��8хܚ�����F7'�<Y���};��@����'�Y����\��#Sl'}=�I>}�M�h��O�E�?#~�{�d����>����vMkn@�&�|���E�����Y)"��qi���'�2�#z�|J��dY�:#��|��������»�ov����8<DR"�) p�6gՃ���b�S���O�C��̏L�Di���&���؜7�?^,���;9�m��T�����'gV��;�h��v��.j�3����|�nQ�M3Ϯ��wh��^��Np����Ƴ���	�(�t��l���y�����l�X�ϗ})�>bA��-i� R"�X*F,��g�sOGi+�f��n[��� �ru'���<z�O$n��,���6st<�v����?op�D�u�l�_|Ի����"�]���b�H9��+l��m&��_!��MOs�GYd�c;(��ҿ�m;<�f��J��G�W�6��$�XF��z%T�x����|���Lx\���zx*xI�#��]����1�����$�Ƃ��I�×..�+��[qj/:�W�;[��}�>���
��s�����w���f{���o�n<� ��ZTZ�'};y~�a"�4z�_����]�a �{�+����i�V(9�4��L���PqS�h���q��Zݼ���6jc��Usz�����l{�U�\rU��N��@�7��3<1_:E��N�Ϟ|
H<O>�b��-M�P��t�;���:�j{wN>�W�҃�9�J3�~�֬���P�mWo-
%��:[Iz��y����r��WE�?w�^�ڪ%���^�]�1����/�
����b��J�]ֽ�ߚ;���=��ԃ䓬��E�I�nM�9�+QI�ٷ���k���߭y��%}���v�I' �`9x�����ez|�[{�y�[+����v>����C2�����r���o3�H?��������M�r�Np6)�z˞���f��o*�kw��Ċ�:�j�GO�=�bh�����O�w\Q�-K5%��6E٢��gj�;y^)���P��κ�v�L����ޫ;j0μh��٥�~'u�y|�I�OG�GQ���,M�R�������|7���L�gC�,V)M����4�d=��F
�%���X�NN"�^���������0R�SW�bW"������X���;8��p�6ҡ$�=ύ"�Ŗ[��n�\����^O��$����NgLX���,t.w<�@ifo��ʱ���J����ܱ��iG�mv����f��o8��=�{^3Iz.�!"��ݮŞ�\@w��%Y��ݫ؃�������I	���c�m�IC��0�Ś,ډ��%9��w,�֓�3���DD�"�C�ry����֏o��oh��h|=��9υޣ��<�>#.X�쏬y�3RF֑���X�00�L?�l%OY�F����,�љs�>w�	��(��>�,y-0��i+&�o?d�4 j��գ9���K�T����|��.�ܾ v���t�/]�����Q�g��*���d�#}���m�P�i��'���"=��<�M/��TI��`�2�t.�$�`��K5dA�=�ߥ�
3d���|�;�kz�R m��㴸�~�ݡ�:t�����bˁZ�}dG:N��<����nW뷊��X�
9`���C@H^f]�⽔��s�{�t��m�-d�-��h�'�Z�w�y<`�}>m)��<�.y[������K�`۝�Cz���v�E��}�o�w��ؓ�M�#)�;7��z��SꅩG6ʹ�,�)�ꩱwl�"�����Y�������);޽���������6�F�Q@T�fbF�$!��ӥNN�7���_=�&�z�I�����u��`Q�ߴ��Z�Cܒ%��7�ϴ���E���9��}T����a84�9�{��y�_�Z�=������j���/E*G,���%�#DJ��K��A�~F������}LTr��dg��Q�?D~��>���-9������OzCٛO���/��M2�ȿh����F������t��v��2�n�y��N�=�M[;���Y�=f-�X�e�o�bg�k�h��b����2k������gK��E���9*�ѭs���`Z&Ŵ���X�ٴu��kƳ�0�b9���a��t8�:*V,��"9(Ϯ�ʅw�xq(�;��&Ŵ��.�q��8�q>�'��i�F�N�o\[�,gڹ�:��$�M�5'��Vl3��޼�g[����k<�W��.�qͻ�y�3}�Yt����E���ޑ?�'���$R�.�988�����y�:F��Y�E���񹩋���º��X�⹼��6��ruq�wqv���Iq��Gu��rf�-�e�\]��ڇ���Շw�ބK�,�Ζ=s������������[�:G��a�-��8S��st����>q'�:�)�i������̌��d��s�C�ضv�#�G�^W�slR��;#��^�1��ޔQg�n��䱬�,�7���8�d�G�M�ِ�o�f�0vnr3��3�ͻ���zS��f��n-�1�V�0vl���O4c�Ѭ�쳽L2羚ik��m;�����{���_L���x�a�����`��g�3��?�ՙdp��1�j��w��2��ǽ5�1go�b2�T���<l��w�O�eyK�d�?�����i?�.K��=L~��C�_�11��>�l��o�~+Y��7�E�e!a+�m����S���~�����Üm�_���/�򇾿��a��M��z���6Y���9��_����aZ������+���O�y��}l�:�M����z}��K�/yn�����)������ݻ?&�r�ϼ[�w�d�7�C�y�Ix�a�������/�������G�|��g�DL���O��L��py���-��a��t��kVfɍx[3�V�����=����+]��	{6��%�{س����#օOa"[SY�`�G���$}��������%�>�OسI��?_n��v�ϔ}����k��s�l����ז�a������VgI&�P�AGX�p:L���l� �4�TREE  ����������������U                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^s�`Pf ��o�րج��SN��ρ��_�>C	�f?�.[�!��4(IV�1��3x38808���@
 ��HTREE  ����������������"                       Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``` �E`�LƂɋ`�LF��; O�}FHDB �        ����f       cost_investment_rhs��     g       cost_var_rhs@     h       system_balancer'     i       required_resourceW*     j       capacity_factorL-     k       systemwide_capacity_factors     l       systemwide_levelised_cost�v     m       total_levelised_costƤ	     �       resource�
     �       timestep_resolutionr     �       timestep_weightsA.
     �       
energy_eff-
     �       
energy_con�1
     �       export_carrierw3
     �       resource_unit��
     �       energy_cap_min��
     �       energy_prod��
     �       lifetime     �       storage_loss�     �       force_resource�     �       energy_cap_max#     �       storage_cap_maxOA     �       storage_initial�B     �       energy_cap_per_storage_cap_maxaE     �       resource_area_per_energy_capH     �       cost_energy_cap�j     �       cost_exportwl     �       cost_om_annual��     �       cost_purchasey�     FHIB �         7�     7�     7�     7�     7�     7�     7�     7�     s     ��     �������������������������������������������������Y��TREE  ����������������S                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �	     S          +         �                   2           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     0      ��     1      ��     2       q��OCHK    W�
     �       7    
    is_result                                }k®                        �j            @             ̊<OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                                      L-            ����           h            �j            @            qx^sIgPa �@�֜a���`�`8��4��O�a���3�0h�3���rJ#�B@�İ�au�|{1�7����m� �vGTREE  �����������������-                                      r/                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          W�	     S          +         �                   =]        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     4      ��     5       w���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     =      ��     >   d��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �~f           ��OHDR�$           �             �          ��	     S          +         �                   �g        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     7      ��     8       ٭[ZOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         s             �v             Ƥ	             ��`OCHK7    
    is_result                            z]�x   |#d�G[OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;   +        _Netcdf4Dimid                ~i�  x^�t�W��_�`���Z�@p�[q+Z\���Npw�� 	^,�{�@���>gf!���{[��g/�:�wd����0���$I��H�'f�`o�dm�FLic�M��_Z�Zz[\��'��"ei%���(XW{g�&J��K+C�RM�K��xp��R���Wѥ^���u4lB��W�U�� y<���Wj֠�^��ۡ�/;)�t��&){a��e) H��P���L�5�C�^���J3��oL�ڣ/�<�� 9-����L�}+�_!�o!5f����1��.�~K��t"��q��5�G:����v�l��:ɕ�)0D*���Ƕ�4��#[2Y�<�	$���e���|�,R�!� mxb}~�쓪/Z���I��Ƹh�T�+��t��L/������&�K�$��sW��,U��֧E`�9R��`Zc)�N)�N��I����"��Qλ�@�;o�غ6�X��P��;����i��wF�oЃ&Y�Θ�[j��("�Y]N���$X6_�?N�	�o+��Vm
%V�������R=�z=�-�Ze������1����k��3pj�rS:�x[�J��M�����"|A�� R���\�D����X����g>���D~�mv��̕(r�O����^���$��Rpr<VO���}�;).���G���g��V��v?�`��b���Tn�4H7ެ�uD��/�ZR�NZ�X��f��(��K�އfx��r�!ڏ���xU�nR٨��:Reֳ�r"+�z
iV�t{���)%^�O7��?�vɅ1R�s3�"�"����7�X�a�����a�3X[���i<�8�4d {�C���qj5��d���5�KQ�5�/͜̒n��l!���A���s��Q����Ug7�HƸ��;0���Tu.gy�^ރ��v�|�1����ٔ{�\UZ{P�mP�'���j^��6��Z��U�}�a�^�͠���ҊOU����۵�~~5�S�꿖��&�98Dg:�R��(���v�a?F?T�9Y��w:y�ͯ'�׵d^�S�(!��a��+-�SU؏T%�^���mZ�Q�a�4���-�x����r��-��LK�v����ɟA\/��2�oC���_*�;�����,Z��Dͻ�ug���!�C�&�V����[r�p�Տ�{˩wߟ�U�a%�huN�VUZ�;`�J�M�gf���Z�{�X�O̩�5��b���S��5�̿�/ێ��C���+�� g���p��.��Zmʪ|�$�1���m*�����G���V����Q3�?V�\��2���V����n��Lv=/�Z}aN���ԣ� H}O�jr����+�~����W�'>r�٧����ث��6����S��|�������N��S��R�`��D�G�P�����n�����^o��V�i3����1���+�i2�j�{XfY���QE���(m�Z���ҫ��+�<��7 ^�Ei�/�2�����X�p���/w�8mk�6F��eߜ���ET����4[��M/=%5�(�qg\�{\	��z��]�'�m�=���@wƹY���&d�����*oV'c{���?�명�랋`� �"L[D�`���J���-,���t!`�3����7Ԅ�v��\㹳� �=Yc
��S���~OEO[�g�����[��Ϛ�pcG�����7�	�H�9����M�U5�{��i�\���ُ��U��):r_g�bR7��N�a�B0��k���f�W�
��2����d;��"��#Xߵ��.��cإì�)���`�j��쪔��e�'���g���gJH�Y����(�Ci�7z�ke�׎�h�&Q+K�Ӄ��qoo�����!'�ʀ�4�]��|��N����x������8�e�9ixPnhUve	��8��iY3=�ݹ�x��ܼ�p�fy@ʮx�=AV�)�ZPZ�w�7����[��
Ԭ��p
�a��2��ȩ�����kͳ�gi0��ux~�.R���|kײ>�}�iݗ,SO[s�y`E�]FI��3�?c���?��!��b�N`�"��Q4b���b}�b�ڂ]�l-���[�㎝�ņ���.A�VW:��D�O��mq©��f�K40�+�^m5��sf2�r�� �k�,pH����~���b���`V���*R�Bx��sL�՟v�,��f�n�|�	��b}ٿ�Dx�@{w���Z�'H�])1x����tc���q�� )���"�oI���)���2b�_�?��厂�D��Wh�R��g�b>���/#R��Q�N݌����-�ç��ID�e�GG���}ԛ�e����vS��VAT~��Ѩ�F�z3�(�7|Gˉv���
u>��^\gf�����D����x���~�˹�v��^\���F���&Z�B���E�Y�����x�;��ltO�Y~w�y��6�][ÿ��0�%��Sڦ%"~8�  �/܉��6��0�c����=��� r��<�m}S���[����A]V�w1�a!�y_�׽]/�D�Yss�X������S-�E%�p�3F탇��fV�uԔ�1�a�!%_�]٦�� �����P��z�2�Ӌ}q
N�J��4��>V	���	��ή�崿����)ɓhs�u�wj3��Nd8�Ke�ߒݔ�O5��P��˕=�_i�N�y��� oø�6z��|�꼊��Xi.qC������9Q�6�S��z�;�*n-3Z�����E�5
�z��՞z_9��̕ӯ�~��@��z����93w�����ji����K]v����j5Ҽq��r�w/�W'�*�<���ױ���'OZ�h��W�(�jI�956�c�]�L1�Lҩ�ej=;\c���ZQ���y�R>��je�\/����Rs4m�M��k�{�l�1�=b�.�oV���4f�&��W�Ė�;9�NT�O;F*��P%n�E�8�������/u����h�_��P ����xJ�<R�1�+Y���WB>7s�=6���"����i�)�{;-��m/�i�G�:��ҭ��/}�䍯Z�����q
������	�,8x�&��o��T$��N=��V伏r��3�����R�rf�W����h{��&mB�����ck=�K�џl���9S��φ����k���	�u�U�}�Kβ�_��~p��D�}ˁ`�� �-U��]�p�9�V�#(Kó#�=�����j�1�������D��؝�n�n�~�#�Md+��<�J�e��ة�B�"����
@��#�&K�����Z�W���1����_�$$	kf�g;I���®Z��Mfk~�њ��G��fl�(���z◄�S^�����5i��O {?�4,6�Ϟ5��~��v��\`M��~z�g7g8;0�zC𗺺���Gk� F�����5���m�>��.������� ^���1ǃRk�3;�Ђ	����	� ��_8��
1��f��b3�@V�}T͹ݼ˾�W��|�c�t'9�k�O�vV|�m��Tv�����Wܤ��	N��++
�m�2�7��0N�����s(s���^���ܾ��`�*��D�ʴ=�).����.���2�cC(�������xx7�k�#�1s���7����]��7�l[�e>�/mw[��M�9OJW[g����J�I�����M�>����kۜ��|}��nP�_���eW��Z��5\���=��I�(ط�~Z�댼S��֧`�G;����*�b�b�K`Ǔ�)���{���_��NX�;OF�WL����y�(��������y.����`D���#ڸ�#�A��zJ���H��j��wÃ�>����s6���I05c_04k0�5B�;z��&�{��\��C�
��yI�@�/�R�GĂH�[R=bA�D�����%?��}|�&��5.�{�!�&��2n|��K6�(3@JN���%|	�q�,�[�KSis�H֭�G�_�]��#���s�=*c� �o���3c��Mz8�N�� ���@���|�.����s�V���]����_��Λ�y�C��c��N_Zw���G��M����)<��zX��%kȋ��bxQ�N�Yu�D;��Uz�|�GK��������Ԍ����6���A���3n��7L%�2��w�UD����o��9�w%�Lʜ��dNp���Y/k��{ϼ�̀�A�1]�v�%�RV��3��̚Z����`�;�+f��*q��J�� ��o/R���uxtJ��{I����!t��
9�v룩(��n��
� B�\Eۢ�ѷƪ��k
�}�����\���������7�S�0�ib��E(�h*��?�����+�?�6f�A/�r2{�V9��kz�o�
J��'e}���X5��K^5��K�kYh�UJ���ڕ/�N���{;��į3�}�:��L�r�kَ��R�r�;��wh]=��u2v��M�y���`���4���ǂ(^��6���-�i��:�3W�����-��5FN��D?��eK��m��y��a�G��d��>��?�e�r�/���.w�R�qڜa��ݜ���]4�ae�6H�Z�U������'�U_�V�b���D�ݶP�+����Պ��+mm��wIuӮWBגJP)���e^Uc�}�䯢+���Jtk��sCv�a7��~�N����\�*�i\��0]1:�V�*N��M��pZq�FF�,v�T����d�~��33�(;�1�)�E�K���	��%+Gt�}�N>�eņ�p�|�#�o��f�;�3m������v65�cs����&jE�� nY��l ���<�Z��R�Ă5���uS�N��Ϗ��V�G}���W�ơ;['i�C�l�������O���<O�~%�-�:ւ	=�2gp��&"��g�|RT �:K���Yk'%����<`�<����~�ڦ1N,�.lv��Z��g��Y��h+o�=e韱�.�o�5_�ٚ� #�_��9��{���w�c�y������H�E����X��	s�M��u�9�'��i��ל��3O�������C�^`�ݶ~7�)\�ere�#	;S���Z���NVE��l����������jZ���);P��~�b���l��_���]N��ݫ������L�������Ӭ�7�j�t�S� ��\����P�'5U����t>ʊ8�_�i��^��r"�"��M<@hO�h��S[���I��-�^,`�ڇzrZC�R���ح=�����e_�;(��4��3.7t��7I�X?�|a�Ob���i�R�ڶ�I��wdFWk�=!&��֍����]��3��yW���h>���� 1������I��"�������k����!�R��s�|*�㸈uF�hqU�S�3�/���z�Ï��L��W��n�ԸD�Tv�c��8�)��0!� �������w�D/~��Eo��\���HW�Wc@��`�"0���\:�#�=��pߔҾ'�+�J�kn��Q��3��5A�<��>C�ƃ.c���:��O���[����]�n����έK��%��j���X�ϗ})�2bA��-�� R"�XG,��g�s�B"����s"A7b��%� ����	��<$bv��������dO3�K�}�~�;�.1�h���HM�o޳08D
��Ձ�'�#yQ.xUn�c�&yI������K�]ɲH�/�*k"m<]�Sx���H�S�����%������f�^Z��Y�9����p�SD؏�ܕ�IK`�i�/���%+lۓ��ǽ��"���Dd�AT��y�k��3��� ��災��b?���mӠc��Q���((��]�o/�|�|����x�BK����LZu�5;&Q��t��J��2,�B���j��a��wZo�z*m�}�o�?c�V�uѳ/��V�S���|G��zϩ�e�ch��t��*-�j^mԱ@emY����k\�����́cU6��}�����c�N0�ٙˍ�/5��V���-��зŴnȰ'i��i��Z�!�����҇ݵ�3X5s/�X͘��Z�	:Һ��Ə{U�.~��y��#�����Z5+�G��q�/=�f��<�<$d���CZ�w����q��o���׈b'_g9�DI�fi�iq�81����J��e�Z�������Lo�X�A�D�f��=1�x�JFt�ݟ�{�˜ۙ���6�-�󣧪��Z����8�nt��Hu��R%�����Q���_j�������d���VD�KکH��3p�JM���ː��5��rؽWo��QZ�S��Q��q}��J�*������Iwf�̢�*�0�
�l��9^�ڢ�rj�F�T-X����J�&��}�Iw�_�
�q�>����n� C��.�A��ͦ�|8�%lq!��`�۱�#�B�ԏc�m�x?Ҟ�����o�������s��a+��e=����6o�I��c��a��;��w�Ύ����g���eG�񚛈(����5*J_-��	���Q�~�q��Hs�g�����|��6�y��̮|K�j>��MY2����6nD�.�W^�z�����Dۂ����/�u;B�\�bƚŜ���K�;+8�ueƞնB�E�3m>םk�,d9*�p���<[:��6�߰_W7�����}�^7��x�V�K�sϲD�D��a{�
�|f�b�k��,�a{��/���C�Jf���l���Ȯ�~
/`E=v��3N7hԗ��]/�5;�+����
�|����RAfwӳw�oGt�w������|���_J=r�\�~���fP�&�8��x�C���t�_}����&;�D:)
hݍ[����p�
�f�SL�8�Vi�I��)��e�]ٕ��I6���r�L3i ��TN��osPZ =��'[���W@����R*�"�b��5��9�܄�}9k�]V�c�-��`�/�'�7�l?�׮O�E�?#Q����3)��Ӻ/Y6���tڀri�}R��Hü�h�b��5\�&���}"t��,�'Id��_IO�n}Z��M�����6i��,l:�h1(y(��}����mn��^x�o��p�Z���a�W�W�	n����xйT����g���������|*�Qe�y%����o,�|W�W�㧫����8�[�o2�v ���b���<��y"�%*�r�"�ۃ���,	7�?.�#��e_���X)K~�X)��_,����/˟��nR��7�Ml�?mϽ ˷����㭖��{��/�{�i�U��Wx�"��%����oZ;xG]��>���{�}��(u�S8cb��k6�T�"��$7�M�/�	O�;��������bq�	���k"�(M���Hؙ�|E"<�u?�g"�'x��D��X�/��*�<����e����U��#v3g�c,�1O�b�ԇ��g���<b͇�I{�t{�G�|���5���{(��'����&b�Y��	�S���'��U��f�&}�X1�ѿT�����3�����զǾ��x�A���k�nu��(�<i�$W������i����T�W>E	y��Q�(I��
匮��S�<�W_hr�?W#y��o)�R��u7��PEftӌj%TdS�V��޼UYc�2n����\���/��:)c=?%掤�1��17���3a�����ˮ4����3QY�k]�9�o�E��/W�KZ_-T��۴���������,��ﺮy��q+p���}��*����\︖��9���q�_v��j�C-��z��2�y�ja��.:�ct�.1&+^���E���E,��f��]��S�;�G���N*�5�$ϩ����$L�� �	�;u��G�Ո ):Qjh�.zۜ�l����yu*�������4�O{���N�?Trb�Z�x��/��W�j��gju$����.��\d��.�$w��Q���Q����4���^����O�e�J���
� �[YI�wU�i[�,�n=�3A[K�P̤-���yhL�%
*��6p�}o�������O���!�z%�Wc3EIG����Kc��Y[wX��`�&�e�x'|{{%�(��P-���Y"�a�����_ӖH3FNi}\l·�^�Zї����@��#B���D�˝%�}�{��_��
�ЍƇ�a?b�/�O���� �(vX�|����W&����^Z�\�/�V�07�q%�q�����(��d�� O0�p��n#Z̚|�������W��ʦ��R�u�n��b��%�D�FB��`�{9����N�KD��pCMH���m�/�BF��cӳ�8a���	�I��u���5�6����e��Ӗ�{����ֽZB ���PR�r�������,Nb/��0���\`��dJe���� Ru��Z
�f�A�qJ�MbN�����P�9ȑ�ې����oMضM�YkV��;|b�۵��ۯw�K�@�l�x����{��m��'U�u��ʉvk��ۥ����W n�������ѿ�Qk��a6����8��ܰ�M�Xj�� �{�;��yÚ���5	�|��o���q�@�K�|N'�rY~ܰ4��8хܚ�����F7'�<Y���};��@����'�Y����\��#Sl'}=�I>}�M�h��O�E�?#~�{�d����>����vMkn@�&�|���E�����Y)"��qi���'�2�#z�|J��dY�:#��|��������»�ov����8<DR"�) p�6gՃ���b�S���O�C��̏L�Di���&���؜7�?^,���;9�m��T�����'gV��;�h��v��.j�3����|�nQ�M3Ϯ��wh��^��Np����Ƴ���	�(�t��l���y�����l�X�ϗ})�>bA��-i� R"�X*F,��g�sOGi+�f��n[��� �ru'���<z�O$n��,���6st<�v����?op�D�u�l�_|Ի����"�]���b�H9��+l��m&��_!��MOs�GYd�c;(��ҿ�m;<�f��J��G�W�6��$�XF��z%T�x����|���Lx\���zx*xI�#��]����1�����$�Ƃ��I�×..�+��[qj/:�W�;[��}�>���
��s�����w���f{���o�n<� ��ZTZ�'};y~�a"�4z�_����]�a �{�+����i�V(9�4��L���PqS�h���q��Zݼ���6jc��Usz�����l{�U�\rU��N��@�7��3<1_:E��N�Ϟ|
H<O>�b��-M�P��t�;���:�j{wN>�W�҃�9�J3�~�֬���P�mWo-
%��:[Iz��y����r��WE�?w�^�ڪ%���^�]�1����/�
����b��J�]ֽ�ߚ;���=��ԃ䓬��E�I�nM�9�+QI�ٷ���k���߭y��%}���v�I' �`9x�����ez|�[{�y�[+����v>����C2�����r���o3�H?��������M�r�Np6)�z˞���f��o*�kw��Ċ�:�j�GO�=�bh�����O�w\Q�-K5%��6E٢��gj�;y^)���P��κ�v�L����ޫ;j0μh��٥�~'u�y|�I�OG�GQ���,M�R�������|7���L�gC�,V)M����4�d=��F
�%���X�NN"�^���������0R�SW�bW"������X���;8��p�6ҡ$�=ύ"�Ŗ[��n�\����^O��$����NgLX���,t.w<�@ifo��ʱ���J����ܱ��iG�mv����f��o8��=�{^3Iz.�!"��ݮŞ�\@w��%Y��ݫ؃�������I	���c�m�IC��0�Ś,ډ��%9��w,�֓�3���DD�"�C�ry����֏o��oh��h|=��9υޣ��<�>#.X�쏬y�3RF֑���X�00�L?�l%OY�F����,�љs�>w�	��(��>�,y-0��i+&�o?d�4 j��գ9���K�T����|��.�ܾ v���t�/]�����Q�g��*���d�#}���m�P�i��'���"=��<�M/��TI��`�2�t.�$�`��K5dA�=�ߥ�
3d���|�;�kz�R m��㴸�~�ݡ�:t�����bˁZ�}dG:N��<����nW뷊��X�
9`���C@H^f]�⽔��s�{�t��m�-d�-��h�'�Z�w�y<`�}>m)��<�.y[������K�`۝�Cz���v�E��}�o�w��ؓ�M�#)�;7��z��SꅩG6ʹ�,�)�ꩱwl�"�����Y�������);޽���������6�F�Q@T�fbF�$!��ӥNN�7���_=�&�z�I�����u��`Q�ߴ��Z�Cܒ%��7�ϴ���E���9��}T����a84�9�{��y�_�Z�=������j���/E*G,���%�#DJ��K��A�~F������}LTr��dg��Q�?D~��>���-9������OzCٛO���/��M2�ȿh����F������t��v��2�n�y��N�=�M[;���Y�=f-�X�e�o�bg�k�h��b����2k������gK��E���9*�ѭs���`Z&Ŵ���X�ٴu��kƳ�0�b9���a��t8�:*V,��"9(Ϯ�ʅw�xq(�;��&Ŵ��.�q��8�q>�'��i�F�N�o\[�,gڹ�:��$�M�5'��Vl3��޼�g[����k<�W��.�qͻ�y�3}�Yt����E���ޑ?�'���$R�.�988�����y�:F��Y�E���񹩋���º��X�⹼��6��ruq�wqv���Iq��Gu��rf�-�e�\]��ڇ���Շw�ބK�,�Ζ=s������������[�:G��a�-��8S��st����>q'�:�)�i������̌��d��s�C�ضv�#�G�^W�slR��;#��^�1��ޔQg�n��䱬�,�7���8�d�G�M�ِ�o�f�0vnr3��3�ͻ���zS��f��n-�1�V�0vl���O4c�Ѭ�쳽L2羚ik��m;�����{���_L���x�a�����`��g�3��?�ՙdp��1�j��w��2��ǽ5�1go�b2�T���<l��w�O�eyK�d�?�����i?�.K��=L~��C�_�11��>�l��o�~+Y��7�E�e!a+�m����S���~�����Üm�_���/�򇾿��a��M��z���6Y���9��_����aZ������+���O�y��}l�:�M����z}��K�/yn�����)������ݻ?&�r�ϼ[�w�d�7�C�y�Ix�a�������/�������G�|��g�DL���O��L��py���-��a��t��kVfɍx[3�V�����=����+]��	{6��%�{س����#օOa"[SY�`�G���$}��������%�>�OسI��?_n��v�ϔ}����k��s�l����ז�a������VgI&�P�AGX�p:L���l� �4�TREE  ����������������[                               ug                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������_                              z                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   n
     ^            ������������������������A         _Netcdf4Coordinates                               i
     R             	��-  �~�OHDR $                                    Bn     l          +         �                   [�	                   ������������������������E         _Netcdf4Coordinates                                     ��BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� n  ( + �� D  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� -  & �� �  E yI� �  ! Da�� S  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A G0��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         s            '��OHDR4                                                  ��	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     B      ��     C      ��     D       3<ðOCHK             L        DIMENSION_LIST                              O*     i   �o�           w�             �             ӝ �OCHK    BV           +        _Netcdf4Dimid                �w�`                                                                 x^�tb���=�)�#21�aD��xD�124�1s�r�4F�1Fd�DD#�1�)��!��"R.�1��`�3i�E�1�21"����������Z�~���k��<��g=?���z΁ļμ�.�������|���Ó7�[���7��{��7���ءGng�]%<��'{�2���䳛h�6r��ϵ�sz�c�"A�����ֳǵ2t����ٷ�R�;��G�&N�FN���B�B��_D�|�A�r�����їW�Z�+�}��=�_0�g_v�������.�����]�՛J~����W���k�V�|ާf�.q\���`�t�i/���O�U��۾�����)\s��:�����<{d\�}��NA���R��HX����q�e�Ǯ��.:vѱϲϽ}��S�[~1�u�'����o����zT������,��|{�#<A���>��X��F߅�{��g�l��Fz��Ėt�$���͌���G��<�K��������N������V|���G~�'������=��E��M������`Ew6m���'8?l�Y��m��k>}��{z>yBu���}�����[��H���[pٹ�Ok�}r�}���{�dE�s�<�~�F4�'�r#��@쩣�il�ו���/8�2<��k�*��� �Lh�&t@y�Mw��<Dy��L���÷������qڣo��O���H����o� ޓ��~�ORC���S�����+�y�z�/C���,}4s��������P��tm���<�|�:z��ї�_>�ﵣ�|߻�K�9��yP�����$>x��׷�6�}7��ٞ"������?I}���W\7v���%{����n�m�ɧ���@?��+�7�'�<�����{Fn��[�\�����>���_�Ѽ$R��P�s=�x^~ۏ����s����_<K{�}��S������e�������>5�T�8sc��������=��"�W�T}��
���ˮ�I�X��EN���SK�/�p�S�O4G�|۞/+ʿ0>'>�����c1���������@.��ֽ^<��9���oV��?f�����A�������<|gG���7s^h�9O���ٗ���������Sl��)����6�����Hq��7���������CO�2�g���l���������q3r��؉��Ԏ�h϶���d|$�r��=-�����?������'B�Gn�9�����{��D�L����9n�����{_��^`:�g�+����<�yo����������?C=��}k�;��>3���n|{��n�c���?!��<��_7r�3��������칟�7�S�[g��Y��p���ʹ"qU]�R)�~vL�<�&b�C`߁[��V�K��+te��[����G;����W|�6����E���W����c�0��8��M�]����*x�[���3�B�8o��K��o�Խq}h��+o�#�s��-������)ԧ�����~�ˇn��f������~�;??���d����'�;;/�y� ���U��~���楽�>|��ç��T�&D�u}U��G�?@ۺ�?'��'/x�}�X��G.�r��w����|��l=����zx�`�`~��750uHzf/���'�����
������M �����~�#�=�����4��j�;�iN^F>�=娗~]�6�������4��
_�9��]v�};�9k�TeE����|޳����?pPB���r��u�siʣ�����T`Go'���UE��%S��D��n�>_�w8���-��g)��/���+�9�k�<��[�p��ѣ��1�R:/3E>�~�����z'G�\v_x�PY��.9��/��G>z�ߐ5���ל�8�9��͘杕����Y��G��꫈�U/�C�(�[n��?��r`G/�%t�J��,QBUJf�v�����]�����z����ް���螏��n��D�i���J�s�!r�t C�#�>����~*���K��*_y\r��J������y��a�|Ɍc�n:֤9��W�M9q���sO?�:v�Bs:L9��A�~�VL��Rd�]�����{o��vb8tG����
��
��_��>�]p�?�?�����?�Wo��;9֋�}��+���U�y!|���N��q�g���hi��Y2v��Pn�����wf(�Os��g]�k�#��y��}~�U'���/�:�~dV�J�rj���3�÷�F
��f��{�(܏�	�7����l�+���U���ܟ�P�B�{�+���?�p>�?5�q�����ߦ�w�S���S�ǎ߉��!|{���/�Qq�1ry5���a=r==����=��oSn7X�?��{��������^�h����^�7��a����#�_~]䪳^�_��G#�g���y��A*���+��2�rN�^�C�]I9~q02{��0�������p9�t�Z���zԷD9�r0<6�yd����c�w;v�k#�/S�V6��hn��ėS^������X�7>�z5��[e�G�אSL�^?v��P�)��B��ߧ�9_��E.?O����6v�T�~�y��^���{pe�;e�Y-����K~�,�#�G��&�s?�+��;"�#mXj��W_��{>�����5r�Ob�Oգ+�T��W�������ߏ��oT4?���ϬD�8�Ŏ_N�\�3���șL��{����v��`v�;���|�r�E
��{){��^�����$�Yz{�ѽ������������z�x#�?����f�5�=�:}p��'.��~�<J��P8t����3u?�%@�Ay�5�#U��h��nx�Y��G���
r��D��!?Ц� �,�H���7^K~+���i�����s���?|}����|��K���RF:����{�0�4��\�:~������c�Hh�	��z*�}4���ӑ�?�Oa�������5��C�=�8z�%��*���>��^�v�J��޹.|���� E��	vӯ�z�?�d(

�ݣ�|��؞w�"kN^N��T��u�;EA��wÙ�h��GS�UG){o�,�'��J�xȤw�Jy�P�Q�����������p��>���?������LY�������pޓ�½g�0�|'ܔm}�h=^�>��-Q�џ ������]< ��� �k$����t(
�g��?����NҳR��j�|�Ư����l��:*���!y�:Pg���o����}ЇE���������AQ�
��+u	�=	�^�"|Z����=�������+���)��׃�E��9 ��mp����x.Bb��p�L�/�c3�*?��g��%<7A􃓠��3�����8�3��}� �7�o�Aq��	2����K~��>�~�q|�Oõ��A�B?7�m3O����U Í0w�
����� po����y/PMI���L6�����t�~�8WM�/���+��.��a�z����}J��5��'Tܿr��C �������0�!��7��?��%��`a�:�����^�+b��Z�i^���2�©���> @����r9��kOY��:t��p��5���)�t�5�:��Cj-������W�:�U��r���7�νr� ��e+����M������+� ^~i^�����İ��{�C����0x�g+ ^%���/�V����s����s�9H��o�W��Rᅋ�����πu:�w��L�����ʹs�_��\�_|J�Կ~�?���s��v���zx���Nʻp��������;Ep��q@.���~9��j�sfny�#P��OB�N��Ʒ�|Z�&�R[�|����	9�[�ў��.���S�M�yh:�+���ꏿ	��� ��S ���w���cg��ƫ`Y���w�Ϻ������J�	:�J�S��M:�?�����}�wB_�8��"$��@�k=��0V^��=�?C'M�k�������	�噕@��ye:�D3�~>\U���p��!�M��o�5'�|�K
xRտQ�?�&�ձ�@+֘jR�$m����d<�%�P����XQ� �tK:����ƝF��늍�/��,�uvuq�����6�j�b��ʪ����.�"LN�:�����ֿ]����T	xb�z�k�`�^3!�t�U�p���8=nzIM��c5��Bb��]���wӬ��&���]��f�E6wߥ�^�mh��N��Rτx�:Ӵ����ti�9��=Ә��>���|c4��_��Q!�|���
���z��Ikcg��1�d�v�Hs�"�V�隑1��Z�Ugv7��]?�j�,�y��R�<3�	�L�O����n~f�\�݅�6V����bh璚}�L����b���il�����Vf�Α/��J䥳����֬���e����N��K���y�#���-�L�!KMR9�L<��Ր�Z�U�(c����T��J�j�2��.�p�����6��'�`��s��AX�Ml�ʱ��.�Ýy1�T�(q�:x�x��s��Gŭ#m�$q�;��-5�B�eB%z���aK�(j��4�,+}E�N�ƃQj���F��lif[*3/��8R�Q��+ -ٮ�n�_npO�|D���VP*v	<�qz�~S���h�;�+a~p���0L�2[t���k)6�U�O_oΣ�U�����f����i�B}�K�vB�����f��Qװ�9�x[@�ȳ0��S���z���c�3m�VW������z�4��5PwST�f�f:��2H-9�Y��[ت0���(��ȤMʥ�e�"n14g�
��]�r��b�4�ȉ�����]a2#�U�D&V	��jEW��&*�TM,�ή�{cþ�PS���O�Y��j�[B�6X��~Q��V�=o��B7����J	M�\h^��U��XtM��rIVo�o�ř(	�͐:`"����ؖ�GB�0����(�k��s�����mC`w�8���ڝ�TVJ��6������Z�S&:��du�U({��&0�*��Y�M�=�/sx���Py�ۜ���zonT��h�����[�Wy�2k�K���;�Cjުғ��XiW-,t�v�ѵ������(B��IK��(�=ju|g͸3�Yk���s�����.�˔@߸�1�\�Ra�-�}ԙi�i�,hUS���s�-g7�NU�9��ͼ�E��~��{��w�uˏк�/�<�+{�2U���A�B7�x��g�ܝ�JcXOM�k��m2�Ю�y�����Ww ��R�	�������nlI��z^�߮��Z�~F�lp+���ͭ��޼"��-�*a)�scQ�b%��1���j�Pwd�ʗ�f�ZN�D������V]����,�2�Y>��*����b+Ru�,�&�Q��F�9a�I�:�4*���݁�6��H�	/�%�]a�P2�Ґ6I�MP�i#Қ�Lt�Qq�U�gwuh	�/��zq���w�#�CM��m��-!�j�c�Bh���<��E�dv���+\����_2�^���#R#�2i�u���6��z;!�Fm�����U߈
j�a�6=���uv����B�Z�p�G�P�_����H�����^�UkD��Ť̽�ꖒ���rp�]���"aǍ�k���!��	B�&ɞ���i{��$*G�иS��\�#�+���d{;�Z��*��%e�.�m*ѪE�ݝY��dA5td{{T��Ũ=
��s!RQ7Z;���yY�8%F�mMI�,�J���69ҺS����饭$��D����b��U����i�PV"ᠣt�>�֞TιĎ	i�P�Xqk�$�vN�D�r%"��ً��H�����E�b��J%ZD�d�ڞԬn$�����D�(�N��]bڴka%���$-/���U��n8��4�ֱ�U���AzmLo'ҵM=��H�5�Ec�v��@�� �>�]D�`��YԞ��]��Q��lu�؛���E�J"�1�����ɞ*q8*h_A�u�}�CDH�A���>D��E;+1A�H�c���.���)л��6W3��[�#�Y�=�D��BBo�r��[I�VZ-���f��qMU�5�7%�
J����լ�&�i©�t�m���	�[����(��Ӻ4��䔮���.�W���}̞C5�FT���uKI�N��-ڔ�9�6��c�F�y6��u'\��q�����ѓ�b�y�?A�$�i9�+�%�!t�E�2��Yw����L���Y&j��U�tMy\n��Y�Z����#Yl�JL9|h��@��DO�m����E{��&�/�QK�����!R7����n5�t����rch7�H��W��]**�%�Z7:�Mlhב��Z��=���3�C�)����Ů�P��*P�H�t��Yt#mO�|�ߧtu�b��ehq��*��$;�����$�CV����!d��6��&$ٺ~Ԗ�$��FDer�K���B�aD��Jм�!�����ׯ5�G���','��(�֣�}�Mݛ�n -*�%�0�+���U�W%�:+*�@��r�H���R�KZMGU�Y�f���y�@V1�hE�_F�Ӛ(�j=i�&!=�%*��L�H�`�p��
�ŝ9��"D�nW�����t�i��F���	��TB�G�v���o�d�0�����1��h+��QL�I�b�!��n�����4�Q5 R*�����ʺ+T� [^���kNA���&�]1����/�n&4N��ݿ��R&;WaM�����l�[�@����6�,��T��W���P?DS|,hEP|�jQTi�*L�À2�������bف���z�.C~-v�f��!�"
X�  ��� /A-uh]��@ �X��1�lQ��V�V"��D��\@�E`ӝ�Re-�fl��P��A��Z��M:���M�0)A�<�A3�
j�<���GQ�U��f���!�,PZJC/�ּ6�H� 7��Z�,H�<p�7A]�_m����	&T���H�`��kR�׏B=�z�y�+ ��8����ۀ�F	�DP��@m�+i+�t頵��;`Y3p� �jj���	��^�X��;VL�/�R%&y.Xר�����d/����T����{��?��o�Jo����?�]����_�u�7|����c��[�$i)��ڡ�H�	�&l4��n���H7���o*�e�[�1�)� ���6tQe�뚁Ɖ8�)�13����(	��F��B��;�A9W��^J���$X�+�2�l�SC��)a��4wb�4�gI@�2 ߇A�Gv�hM�2�@�:���v� ]� B� q���ck� ���(�I�:��KPYbE��k;��A���7+�p
i���z�5��yCh�P���v�͐+�`"���_������!�\9�S ����ڂ�e*x�������AR^_f���Ck2���J�Z���*._K�e�k��A��uf�X���h���Ԇ��v�(��Nʦ��HH�(ޔ�e"�\|Z�����Fd��檊zw��]��9<r|`U�rs`����
�z��xCm��bnd~���U1NOD�k�U�<J�Y��:S)[1������_�ԮzK��;�V�_�a��ĕ�����3#,�_���fC�R��1�j�3����3�61WW�y���۩|��?9�?�T���j�5�����aQ7�U��J{Z�%�K>��ӝ�ŖOL�Z燊l�|���]A�ҙg�})Ao���T��<<D�����JIίS��=�Aͅ�1�Bd]�HO[
D
�^!���M�u侦��:{�۟�w��z=-����,b\�~�Z�_W)��M ��t�n�jι`4z�J�7�&/ꪚ(O����Lɖ?��;���զ�"Ff��:%�$���������b����1!�|ݭ��S3M9&�FCC�Z�7t�J�+���=]�m��n�O,�zg�Y��"KA��X�|�YG���YuS�'��� ��L��5��p�T{�u�z|p��ur8�&k&�-���P�aͬ������uK=i(=E�rU<�ԺM�"��^1�o	��W#}�$_0��w�<U ��ټ���9"uht2Q�"�e�
�l2"�9��VI��X�ʅ�����0�9�ɹ"�H��x�|r�\a�5DD�3�ɔJ&
����vm"=��z���'R���Ll�c���eUK`^��ۨԩ��
�+��~l�)�Ao+��NŪ���F�>,X^�k*9}US,4�H붗���M�=���Әbgu��ȅ�Zc�w�)�|�����4����l�����������W0K�^񐳦�WZ��^�"6D��ٔ����(E�&��T�����>�dv>��b+�d��j��(ɘ��=\��?��j�i>㭳B��i�6?��a1|��AL����pp8���YZUM�Q���PI��E��;D�a�L�+��/{�G��27)J%�ŭ��������}.UW��l�!����U�0�ߧ�rq�*:+�|���]��Խ����ڼ;ty���ڐ����w�)t�$ki�l3�xv���`d�x�4��m����-�5��3�y\.�H6�mf��'��5�7�מ\���5�5-ۊ��L���{<���#ÜV؇���6w�=VԷ۳A��R�M0r��c��E���[��V���[��
��BG����Q���pK�*5}_bb��[}�>��B�(�'4��9��3e���߈���Ji�[�B~u�g�\�ú�7�V��ț<��c���T�,�B�����6���\ϛ��������]�K����>Hp}���/�]�A�m_v`��#�0�	���e	��
��^���:9S�$��6����yQ;�����%V8��_5�=2jMTb��<��9��Lだ$�]w}�'�Y�u*�l��oaT��5�,W l��l�G���J����M�2Ea������
���3�a�]�L��d��*��Yw0()�y��9kݡ"W<�h�[L"~��e)��e?��Ҳ.��`}R��/���l`V��N��&���1,1T��AW��4�
�4L�*�ϳG%�+�F�X �T�-�^~{>ͷ�d�aI}�)�zV�;��`�9[*�� +��)���L{����+Jj�b��T�d%smy.
,�~~x �_+i�s�y,�5~�jT�iϻ�V�,<������	Vޔ�k����^�L���A^��I����@ ?�����Y�'��b��FX�|�?<U��;���-K�,!е�pk�,1ͬ����9`�F��3���9�ʕ�{�Q*1L�%�vO ��gB�L�~��S�<�����u�X�NҦ'.bzl���mQ��^Eq��I��1&+�U����̀�_
�X[�DwI3��j��cU�h��THl��bu ^��.�S���Ewi�#��_�6ՁxŶ?�3�/��|,���R����{�[�AAC=�c��nn������E����,�P�W�?S�w�w��� ���lB(�A"�c
ݎ�5w|̸��m�-}4�|*�=my͘��|G���B�W�uۙK�x���k�ܪ�Nwgu{�V�Čk�|q�5f�v��H�ZD2�N��Wb�}�9V$Os϶N�w,����HX��Vϖf��/�p�~�l��9Ɣl�� �� �hZ<>MF�+�$�:w)����Y���u�L;?֨���	�f���H8��ÏTW��V��"��yw���(�Z��[z��s�o�F�9=!��3�����<.)�s��V��D�ã�[1]�7M��5z���C�aw�0�ɮ���@�$��i�Ai��t�{�UM�z�Ns������\2*7sD"�Hz�Ւ�|u;KX��&$���?J]���Y`�~k��o@q&9�.1=yύ�Xk&N9vS��)X�k<k����<��(��ե~�`�gC��X4��D����Vm0��#�*��ה�nL6���
N���
I}EB��'���m��u�ץXy5����T/	�wX��XA�՝�D�G` Y�%u�Ҵ�
���h���4�ٿ�u���>��`bj@A���E��ui��a��`ӻ�p��^�{xS��|<�@��j��R�T�6�C��YɌ��rg����z����L�VlS����_��=�e��h���4,\��j��}�xawFy%��ͳ�/����?��V�9���U�@s�_灐�O�M�E |�[[�����7������PM�vb��`� B�B��A�7���t�Y�4�Ů�G�0����%hi@�h�'�Bp�\H�am����
�0=�l� N�l'���0���HO7pT�[S��� ?��1�b���!���a�:���x@���$#�e �-,�0)��I�����F�Y@c�C;I��\t�2o��A^����ul���C�vB`��Y-�A690���n��EY�ț��N�A���:�
b�IP{��U[8k(0�@-Q$�
�1�,�����vX/!7JyX=���@9V�!24�g���
�JQhk`����L@'"�. DD�)��M���Ҽ�l� k�Q�-J̩X�cS��M\�6�P��r���7�.�B� ���}���5�}�����Ӱ���f5K�|�`P�eBg� 8l�P= )E #v��鉾�Si(���D7tO�!�o@<��`t�&rp`se�") ��l`d�!p�!Q���_�U	�[<��=�:/��d��V�y��.��PJ7g�!�4���P�]�s3���)7�a�� )��mXAw� ��(��"�
E7 ���C����&! A#TEg��7Vk3`�zx�?#S������=q�l��X˙:����p���W&,m/Ͷ�t��- �`pg&m=K0�j�O|;���j	�����<����i�=.I&��E��h}�m\���3j��������ݶf��k��zB��Vz�It��zY�J�5F=ۗ�g�MLi��
d����>U��0�o�ƛ��D=[mt��SՓ�p������gGq�&��*�P���Hd���ڼDMD7{��t��%�I	��tZ[	��r��2Z�Zh���*VG³cjj>5VSjZ�*#������9lZ�qkS�}ƶ�|��r���������Zh�PS,�۬�Y"��%$W�F���1ͣNߥs���=<�z�S�[�)Ƅ�Ȕsca�޾��P\K��`�E��l�،�T�9���6����QIі�D��� �:`���'�G��!ގ�ֹPp$~]
��`�����%*�T�*�_Uj�͛64������=�OC� }�6��ݞ�evr근���}�%QOpY��2�vB�*�:2��V�#Ûk�֯��Ծ�Jd�,(�{�sû������.q�y]����/ucZ��׉\t-��I`S9�_ٙ��n�������ud��
,t���=�8=(��D/i���:�j��j���0�{�hkժ����+���N���TN�V��v� ���g���p�П���86\l�h�L�ިNm��1�f�F�;x2���j�()�����Y�c"����^�EɊZ�M�J�&�|�$ǘMz#S=��q� J�O�d�n_���ikw�*��Э\ɱ�\�6q��|V΄�"�����@pӮSm���W!k�Xe&d��z�#����C��߷��sk��b����v�J��Y-�b�[z���B	�N�W�Rr��0��oeq��jFYR�|q���fe�	|~`~$�
*�T!��l��]�X��n�=f_��΂l�^��JU	�t��J��;�m� ���r��S��#ImW�+�Fw���u)r��a[����n�edQNs/=��W|���F��RU6�k�V��Qkw�J���r�t6E`T��b�e�3����
�ɺ��d��c�g��A�~��`Y�ߚ�D&�x�i���qe©��һ{@﷝���Eں4;qvhN����!z��b����oQ���.���j簖ܖ�!ک-7�XH�4U
*��mm�I
'c
�3Bdfxzׂ[%���z��f���,�pk��ac����*�mZX(�z���[+��o��=��ɩ��h`ry��F
��artm)�� a��\�q{�z�7��uC�c�7	��^�i�J�a�m�l4Sϙ�K����YRܮ�(l��ts��wzЅ�2X�㮱d�/9�.����y�"���[[�rZ�M[5�@gRW��ڳ$�Y�~VdX���Z���ϵ�f�.�NO.�	�^ϯA]^=1R����%�l��P�0W �Ԯ����F5!��J�U'�a�D�i�7�f���^�7	]�6��ޠ]��$�PnT�m�<WɈ�@�'��5ڸ�_/h��aϥ�x��(]d
)!+��N����'��L����K�52㭼�r?�p��J�n4�p���!��q��.�����Ԅ�P �Ǽ����R6/�q�nnܔ	��L�O��u�d�w��ӥ5�	�3ꉸ����z���)�z��3V|��(,�l�\?7Zz��Uu���X����s:>c,�9�*>J���impJ�/xzS9��F�F�������d���Q�jRK�ymN�g�)	�}�qv�O:q�H	_4��s�hs���L��:c������t�'�1���-��j"x6K'�Z}��o�
�´>>3����#K�xx��YB�Q�3��ѭ�qsWv�hSzE\<UԦk\B�@��Ew�W�RN$��:�MRCW���+tU��SCAr��D�cj�	�oes	*�(��j*�9=��ʅ�R����@"h�"i�+ei�v��4F��Jaэ���p�[�49 5�z��a$^#
�l�J�;M\Qܠ�JM3�JMܵ��v'n�T��6�aj�:q'g!���	&6S�j�;����Z��ɐJ�F�� Z�$�lC�*���9���42�$tHF��h��G�~w\EX��*���5i�X�m`NCD�4h��P�������{�W���LB����IqQj%Ҥ4�L<_C!l%<?��1g�L?as���x~jF�2	q�@�0aĤ��J�n�-TYy�6Y��k�l�e�9ͨ��C9�!�[{��?a���l�dͮ�����\�1R�0a�֢z��[��9CT�nQ�u��6�ޔ�><!�J��gb+2��F�Id�����KË�%{PJ��K�^�ܮ�'�N�a��i�֔��i��xѻ���*d@����U��`�KwX ��fG��-�/����~��d���j`�#�����(�%_\�0�_��O���V)���7��Ry
��������A�x�W����v�9R N(����3�G\d"h�����}��] ���F�X�?ъ\��qF�����lÌ�:H��l޸��V{�(a]�^(�N���/`�6SF��6�(N2�J���k����3����7��͂Ш6K�t^%j�Si�R�Z��m��Q��V��V��#�r�0����Ea��GI�h�Ǳ���_���~��O%�� N��I��N�ӟb�i��e�e�	G��Z�Vn4�~�4% :��V�]����q=�I��Z���ǿv���o�dn�.hC��0�_��=&�*�7/K�J�V��5!�[VPx>���z�U�����*_���Z����)�.�k� ��k��|�7��F������h���a@u{���/ЌU W�]v%H���H� �sf(� �K�S�2����NR%�`���6
'�
��Z�s&=yHEW fbA|!�*�S� �B�ʹ�S��)D�ֲ	�i=�Iqh\�����X��;�T7��� �e`���!M�4� AU�$�azur#.����膹���f ���h���9�1�03M?b��qY�Dz�����\�� ��"�9�PGX?
��s�~z	
�Q���is���F�'� D���*�q7:���́Z����DجA����L3ð��2� ^&�#3�ëy� B���Z�2�kL��$�-OC�.3n+ME��`�}j]8P�H��PS.g��o�Ue�W�!�R1otv��*���rY��f@�0)H���������We��� �O����,�f�k�o�����b%,���_��>��6���Վ@,?��8?42W�Z(96��M���r�ܳ0���ĨÄ2�~�d(���d�6l%@1��x%�&z F/���;(�Y�U2�;�����AțWa1 ���:(Bb��`*Ձo�l{%DZ\��`y�	�I#�H,�-�E`qC� 
��6�
,CxU�� (Ƹ��Q�]��x����;��{��z �`F5�h\�UT���A�6�^7 m���v�k�Pwb�]�%��U�
Z�� �WA��Wi	��P�N�~��Q���sz#�� Y^_4`�R:(�0�e�<�%�J���0�_�����Zι�����#5���3���	�ff��p��~e������:�C�`���.�_o{,��|�ޒ<T�_��s�>��Y=�pcE�v��¸���t�Y2y��>�6��P��?��/��߳�w��������9A]��}�$����a���n��X}���a����k;\�Z�x����y�bޣ	�����0Vc���.Z^N\=�;�]5��$���F}v�>��h^���U~�#%i�[z��W��\t-��"����+ɗٍ����lO�|g7ώί�r�y���t�OVl�oVo�b��ܿ�[����l�o�qr�qF�������;��3ƪ����w�Cm�~*��Sp��\�3�j�G5���on�y��
�o�յ��Iކ�d���B�`�x�n���!p*���+n�N�U���%��lVK;a�l]���n���t�*X�ѥ���ipG�"�L�L�h(1��b�)qj��.�ZW��I�y��
��e���bA��Fv2�Y��o@��*���:��}��V7�%'IU���^�(^N�ٵÍ�NV|{V�Í�/�i.�_+N��PN�����)���C��0�?�V�������%~ 4 �&����8ޔ���[G6廣���Jͮ/��tK �Xk��^�P�8y[c^��T��� _�B��:��h��o@�Z�L��$uʇ��~wx_%�SͽYbk�^k�	`�9E![��ʺ���I�Ca�X��b�}� �ױج���NHpWk����$Sc��,�#_���c����-���$P��=~&˹��l4�k�t�k�Y�%�`�e;W�1$��֥u����`��h]�F}�Պ�ªA������l�=�E�􈈐��e!	O0���Q)C�E%zDD*���ED�Д2H)S�1�H�RJ)�hi4R����H#E��N�V��;�5w�?�^�Z{�s��~����Ғ����ٝ��g�Tڳ�k�k�"�Q��V���9��]GR��j��r28!R=_~��ZQ�ҪOrt�~������R��^��T�3��lS���]Kj��z�/`�)Z��og���'m���	:Kk��R�zdXk�V�0��٥�����0ң�u��^ޤ�=�wwڋ�<�R㆛G#t�L�[����h���5sKY𚺏�lk[��U~�C�����y�h0���Jm�1�^� �L��]zt��4����OT��t&*B�o'��Q�ʝ9���5Q�9oKXu����۽�A�����2m�4Uj�(��̰m�&�J�������H-Z9��r�*���S��z���{�\2����A��Rשeh��H뢄1�?��s���k=�#��z.}��D�¿�ٷ| /nڗ�v�LL�5�ԍ\��^Ԡ�mM��̝4������4�뛨t�AM��������V�v�@�ҽ�n�x����>M�h�����VV�9wN^�Cn�~IL2mw]iŷ��co���~��zNܠ������;���%�<X�p���n����/�t��p��xP)��MT`\�"�1}X6�c*�j%*c�K�E�䜸*RX���a�X����;6���a��XU�0[:X֌��:ɉhPFt�"�� =���i�6X`"y
61��%�M�U<Ҹ���P�7e���,.�U�rH����X���ȸ9�Q��h�}jɘ����
��%/�ML(��XMY�,-�A��O>&����e=*nJ���E��A�N�����|�M�]H�V��&:Ha}�Ll�,�W�M�H��C���A����	�t�R����(��D���0�&bq�R<��OR�Nl�Ƣ���es;��L�R��,��F˸�I|Q�����n:�idYԢƌ��1V� �!�/Jda~t+i��P�O���┤8ץY%��%�ڰ��TebS���*]*lRa&��_;I
��2��L�����y�X�C*�0��p��ڱ(��|y��=d��`���K�� fL�2YU��.��#kp�PeV1&\u�dC[��Ea��m>Y�֍e�u�����q����A�Y�*Dj��o��*ue��2���4�DP Ve�D�zS|�L�,6�^В'�4�w�sH���UZ���LR�v�Q��X?֖�%��:GfG���-�d�o��a�S�Ԙ��>�mD�cӴU�F�� �Hi_D#_�S&{ L�5�a�qı:�X&/\='��i��h^X�H�X+�#����b\�c� F� :'s,�D.ꆶ\u�Ti�P��H�Ċ���>!}Xvl�L[�YՐ/�SdM)��P]?2�AK�0��%�5�
�wʴ�ɶ�.�8$�L�eǪ��<'U��E���e�������A�*�7�0h��M�:+�ܭ"q�ؔLj�'�S��A}~�`�2GQ�I����b�~M�LU��ƪ�r��=,#����)��[�b]_Yz>_���h�bu�^�p2 �%0��ƥc<Y��Y�7��Q��: ���Ж��wL��s���ɓT��a�Xà������8Yi��o�D{B&Y[/mέ�&��1y$�L%�郤���O�������Ȗ�R2�I&>�&)Se��!�]�O�%�dyS��%<3���*�U��VR<a�!�aE��A�ۛI�X1_��-���V���Q��Wʛ�R�N>͟.^����:Im�n�V�Ƿ��E�����G6�؏���Tuɘ:]��W��� YM���:���_e��O�X�Cvr-d"e�TX���̹�F7�ԩ����f)7T!3���B�J'�Fd���L{���h2�����h#G*�1�PJ�8���=Y&�:�\q�����aX���T��ϯ	K���=���j~vG&l����o���)��	~T�=�_���*��:;d���/z�a��� U��3u���_�[���Ó  6B�x�+��%^�18��ٱ��I��`�ֿqR)@QЌr�� �5|Cy6|ĩ��z��-����n��CML������\*���ia@kfAt����)j�tI��	@*Dp�"�|a}��P�f�)��~$�����< �+2��0��!�?j�P�����20y��2��/}����n���z�@#��0hxPҾp
�ZM6�(��$�D^ưS_R�������\��!!M�ڍ�g�)g^�⁒��u���H�h���v�������ҟ�\�N@8���c�QT]�BH/	 S-G��K�Z�<�MP%�� x\�epRK�./L��@QWʮ	��N��6?(w�Z�j0����&J�Y�Z��%��`1I���)�V�5h���A��Z��!YP\A�Zg�/Q�Kg#LJ������NM*J�Q� <�7B�}'�T�W�fsi~{�J�;�Ҟ4�S@}jW���,�y�4Lï��
��V�'���kB <U�^�H��~�9R8�� �Cr���3�>��D>;ag3ɝ��P8AR:�iA?#ZtB���>�ŕC.����H� 4;5�j4�J���Co�Xy�@�S"�Zu�-`�L��˃���O��4�0h�l�9��P��!�pJa������BD�5�:�	P�H��0�tAxҬ�lm~�������	GH��~��02�R����á�:�9W��5@h�*���f��֛C����Zx\��{o�K�ȓ��89 Ltj`Ef!�c�!�>�1C`�z��P��[�*��>-��2�8>*���K����d�ֿlב�n��~Y�x����^�~nW�1?��O�)}�1���T����[N��o�*2X��;#(����aڂ���^�i~�:+���̢ٶn�ov޷�{f��햇�{�{Lm����k���#�y���_��LW�{�3�O�T<1�zk�7c+RO�$�py�{7\v}|�rW~��Y�c�f�9lO�n��2��3,w�"^��9�e�p�sBq��Ȍ�n�tWeuܴ�U2b:g�S�%]\�Ӏ�֒;��3���/��xM�xn<w[\�mUr��ЀNH��/����8�[=6Wt}�Qb�u�����>�?��g�\1g�u���X����lK^ׂȽ?-���x%��BgA�%�s}3�)�&��(9����9�a*�˳C��-�gl����}W���7��F�^����8��h�+;��׻_�[qVW����uzlY�D�7�����b����]~��������?�9_̼8?t�yz�.�妷2�w���}�Cn�O7�<��<޻��'c�΍��{/ml��1���򳣥*��y?���x�ܨM����s挚��
Y�N���͙y�y��o��t����md��y�]���S^�������v����\���n��Vݘ��#���{���#��gf�~��`Ӗ�τ�e���bjY-=�Pa��Yؼ��nD�۪�Fp���C���w|q{����C��G�u~��Scfݠ卪?ٲ?�Z�嬄w�[����{|���"���}�j������v=�ཀྵ���{����_o_	c4:�g|_�߲[x�]�<���XFny���}���,y��~�Ĉ���7[����8mW]��ך��ty\kptn����{��Tom����m�?�#9u�>oͶ�K^�pw��w�|�ta�^򻑵���tTz�y?bۇq�+|��!���M�)�X����!�Ч��k���K��sK�{����l�n��G^��]�j�J=�1/�D=�����"�����>�ݪ3��8���Y	��v��������Q�5�hEU�����~ڹ�;o�t�-{��1��'S�
[)�v��p����چ��wbv˵
kcޭ�u�!�ٍ];?)��[��0VsX��+��4���n�oz�(��?�m��+2R���X��8sh���+���/c����öA�۲v|y�hQs��z\v�~^M��`�#Ό��y.��`UT~�uJ1���n�ם�d����]b�����U/�:�3���˾?��Yy����˜�L����%��G��_u�tc�ŅkD��E��$��4>ld^=��揃�^o�e�������*n���1�۳f�dC^�~�୥q���vp��b}~�{�����{O�x�~�)m�Ϝ��Y��/,(�-q(���ٽ���g��__��U���������W�qF�fz+s/���;1��h��M�;�cw��]��nǝo�;��y�8\�zg�b��_���UX/�Ti3wM�`cY]�}��96����d�e�h���#�)�G�����CT�����p�#��_���m�|�ǃ�dU�������kh�v����@�N·�4'l/w��/�����q�OuRK$1�g	���^~6MR7�&�y��>�++�l��<��Y(Q,;�p:�H������æU[�=����$wm�
�g� ���V�J��'�����gfݻ,�aHn�;�w7K�Gظ��El�%z��OV�5&��D�������h	�3�,��H�w�NF{V_����%9�%p���D~�0�/[���(^��m�n�Y��G��9�l۔�S���M8��O�v�Q�F'�ى��	��=��2�]��#͇�����_](qj� ~���Rz�6�Z+ܽ7��b�` ��_�/#x��"
��%t�q��څ�����sF$�l�������-�,�~r��`���X���V8ƨwT_P�<y�P	�N8��,����D��/m$n���m|t�� @Biy�8�Os
}]p�#��<�ƛRoemZ	�6���!�G��v!�ܞ7%f�)x��;
3�Ip?��|1���o|>9K俶'K�-B��`�'��N��,�U"q1�M�����6�K�$��J���W;���{�W^"���E���N|��$)�ZPܷ�p�<�Y�U�>]���`��IR{:��"qs���3q� �{AѦWʺ���,	�jC��wCV��|�����o���-_E� �H�:/)�jMt�_�h�Yn)/�AeZ�;%L��Y���x̻Y��}��y�o�}$��J�EYE�,�e�1�cmYѦ�ʊ�
�i'
�_�$�i��%c�#<�^�\�z/z�JB��$Y�@�b�ഄ�U4~�8���\�Qrt�Q��G����a��D����u��k��-Nx��Z�g��l�1Ӗv����~�5�0��Z�5Cp�qL �sV�Շ���_��`��qE�����3�!���K;z߹�oO@΋�G�&��eI�/�"|*z$��*v����ߏH�mr泃W.���'$�/����Dhs>ŖYE_�YV�<�k��G|�(0).W%iM�_K��sM���%;�dL;X����JE�u�����߻TO�����W�������&���tܲ��|�.l����w�d���Rp{�~I�0�n�/�|��`ߝ{�H]��8|iw'YG�/���"�e����HA�[ �䠧D�=�o��Al{d���(W��%�B46"h��p"�х���7�����V�/���b��Dqd���U���iD�^Y�t1>�)i=�&q���i�D��bv�&YfV�2A`��sI�zd�eY��ޖ�A����zɞQ	�zm�m����H��_���N����b�B��n!�0�$�	�B8:�܍�)�M��t,��q�Y�3_T�v�F�?F|�U�;�Z�rbۮD���~ZSf
���1[l!�-�+�kq���� ��Y(ګ%�
�*�����^�L�4��� w������g��P�� �톫IQ�%�Kx��|p�A��#����(��:�\]���g��k	�^n
�� �;�%��Zpkw<ܭ�@��l�5��*m�5�z�a�/ �ȷ���4=t�6��{M�����^m�����+��zq9�p'�m��r�=lƍ �p��s�������ĻAh�ˀ����U���������Ck�E8Ps����-����M@ͫ?Bɇ�?MK� �������y�6-�??r���`V�"���w���8��}
'B��6G��|V�]�_	��GM!���e��-��Q6��`��)��A_6H�F�7`�#�o~f	<!�@Th3����*��6�)x�q�����=��7C����&�1!���$(��=ݧ��D:,���׃�D�͊�\�!n�=�9 
� �-R�f�����Vl�2h��
v�P������OR8�'	�3X�|�e�@l��I8�uF����4��7����������u���hp��[�@7F�*8� ���MA��G����>��G�~@�<i��Wp���$��|�[t��l��>�;�ϡ�T�<S�b:4�`�^��9�t���\p��	�庰�9	�o������s7��2�B`��0J��#i{!�� �t���l�J�ui�`��Dh�I����*�3���%/���+�)0�µנx�½{~8
-��`W�z�2�kɄO~��3�֚��=�*�ѕ�[ ����\�\�i��۠Ur���x`o]so��
ۯ�y�C(��
͙~���-�f�;������u_쫙�[F���@�wT�Y���ȧ��U,h�SL�?�?�x��x���
H�}�-�x��?��c_C�_&��}_��
�ic�ϳ�-�G�k�pq��q���9E���)|r>%7I�{:��{J���r����gΟ�Ew*�ߕ{Z�S<���gtZ�7�V�m9�c���X��������9%�?%�䪡M�Ξ�����7eﷺ�W�˯~"�Sh���͘��9���x��4RrO�9��ټ</C!�Sў�3�ö��P4K\��m
���i�7���wh�����_����(��44��8�ў��|m'g$�'<���������Y{���$���I��霤��������s:�!�����YO��?noR������ߗ37d�y�L�k�d����q�!ζ5d19���lMY<C��h��و�f�{$�`s���6�Jѹ�
���f��A��ѳ�$?�0Y\���lP6�,k1�![,��a/6d2���He��=�Ü���Dt�e�ѹz��S�(��b�/����sK�J7����x��l4�L����!���Y�Ucg��b�i|aS>N�L�äb@�2M�KtN�Ġ򦉟����E�m*>J7�k@��lk�,����5gR|��L[���p4����8�NUC3��68z�riak��B�	�A�C�|�"��LSDg!�L*��W���'�j��%�SJ/��|fk|��(~Jń�H��X��T�(���Q��bcR�D�L����J�'�&�F��bR1R�Cc���/�C,�k�ET���S>":Ec1P�jjI՚�9c��[��� ��3�\loheeghaA��Dz,��8LM?kr���J�6��M՞�A僪�Q>�TN�{kM�&sd��a5Yg|�ǩ\Q�E���S�D�U+D7A�D��P/�йfnp*�T/�/��GqX�Z�ZX#[(6M�)M�m4}C��rK����q��Ú��d}�>�j��605��=�*���(v�9�D���P3?��T����9�z��3`���Tm��Yk��L�ņh��G;�t�(�BͬM�P:5�S}��٩Y`SϼɹdR��bF�����dL�*��WpM�&{��G9X����Dyf3-�x&�U�[̩hc@�'��k�B�Č�j_jjNՖ�	�[N��o&�7J��Fk��E�O�K��ɽiJʹfOQ���`��ќ�Uc͎z�U�4Lÿq ��6{���3�� 4@���h�,qv wo'�t_
��_
n��ϴ|)�;6������G��C9���k��bp�rwwGps]�]���������?/>�K!ďk|�a�
�Yi�+� ��B�Z�׸��r�"�p���sGW/���"g D.@�q���!��k�@�냜`}�R�\� GX��D~��Ƌ�ݙ��nb�+�!~�7� (���_�z	�C��W� ؋�t,��+��Ok�D�`��K�n��<Y�d��@�n
k|� }N�����| ��a�^�ѻ��BV��:��&�P��O�D��y�C�DȦ��_
�BcX�́u~K!���妰��UB�/3 ?�y�g7|��`��.�X>g�
D�Dy��Er�!������0G��a��|y3�k��-�O�08�i���������o�,�p�.�� ����t4�%���F�Uˍ��V���++����Bw�y�����p!�=�y�4L�o�y�x:�~s5��3 �͕��6��o �}p�+[�^pxt����|?�C��,Q_#�w��C3�ڙ����������]1�q����h~�?un��.���
t�]��v�����/[�Ќ��Z�c!H���
��E�-�b��iO6������P��f
�]��vG�jXK� g�^
�ݰB���:Bh�rX/B;�/�F�NP��Ԯq���N���ګ�?�<X�a+���K4~�Vآ=�a���݊v�u���]��8@�����'��Qq�c�4L�4L�4L�4L�4L�4���3�y�a��@������h�2P�5��>�G�������y���i����}��������C�GsO]�z=�����pr{=ن��N=?S[NC��i�{��z��Y�o�J�=�g����i|
�+�}�TREE  ����������������y�                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}�]�����	��XI!hKw-�,���� �B�Ž�[܊7h�E��(�������{�������s�o�w��\�ư��d|���_Z�Fa�S�!nv������aU���bn�>.u��A=�����q]Z-L#�T��ܜ=��+��q-ZM�й2��v3�����4�'~%x�	������w�a��'�Q�v�o�q2Z-��lk�E
^��(7��K�6���d��V��pAؘ���O�G���2�D�i����n��0���Rǯ}(c_��W��2t�y�x=��{�*�S�Z�a갱~����Cz��g�)c:�E2{Iٿ�ܼ�,=���&��Z-L �\������\�=��֖qGZ-L)��a��97/�K�6��e�MZC^�?�$�2��͍�1�� Z-�?V{4-�4F��"SȰ�G������M�����_�y�J�	B�'��������9��ߎ�	�E�t�ޖ!���2��������?���������m����~�G��?��jZ-�-��aK8�������qoZMs�#��	P��]s[�
8�g��-<���ϛ�/��nO�.Up�o���V2�6�'����ѯ|�E�ߦ{=���G��ޅ2�dXo.� ��7ǩz��Km*#����	�we����=���6�1�g�%dDQ �ƺ����O����c��?^F^t��_["��M�>N�������f�+���2�����F~������� ���!��A<p�'-?��6��m�ef�V�
�72 ��̡G[����(��2���2|��B����O����
iP��۹y��z����˘�/n4�7�7��^����U��-L��~����~���M�8��$�xZ�m�F�����?���4�E���=_�3��o3��$|~��)�����q���������pKا��{�Wz��o�+Z-�*zC�"�m������"(
���d4t`8S���~n��jao!�3
������_Hzi1�ol������E�Z��i5\�ȷ���~�y+�P�_��h���p٬a�V�ts$����H�O���������g��V��a3#��o C���/����_����^����`�z��i;�� ���Ox�/�f(��eq�	i����w�E�@J�V����_��'����3����x(������U`!�p�зOܫG��	�@�'Ϳ�~y@�����Tb������!�*��F��I�a���S��T�@J�ؿ�%~�}�*���������� �/�7ʛ\#C��j;ϟe��T����QB�*���#�����@h�~n�|����ۅVCWH��)��X��
���7�_������;A�MN���1�ސ����Ѓ1��;eLz���a�)�j���4揄�K�S]�ye��G+���71���ZxL��[�2D��������?,���/��O�?���A)��s����M�0�z���ң�S@�d���g[�_b�X,��h� =�&� �O��]��6�	)}2��!�f�!�ФE?����p���2���o�����G~o>��ͰJ�����������7Q� C����~��I�����d�����u-=���p��_!E��Q@�1�[؍�����#���a#���-��д�����P\+��XS��/ù~>�A�~�J��F���C��jz���`*D��P���4%`���g�~^Z]����shX((�Xj��U���R�p�+u��8�&�;�4��~)`��"�i�3� 7�@bJ���p���'f�O���pb�u�����C��5�?����i#����!�P+|�ET`kF��I=����&���k�7�Rů��b\X�R���R�~n�Pld�?���[H�k�q#}�^��ofq��$��e=�{�9K�/���Γ|���2���,�y�o�����5l������L����Q��R� ��{ks5��}~������W�煔�6��;�+��R�x^֯��o���
���IO�!���]���QF$IE�(���O�A��&�J�Ѓ�FḘ>�l�Ӌf��N�o7�5{=�v臐T��T��a�PtEg,�A��dH� R��ё�ָbD�I^�M�����J �ۯ�I] �y9l��V���4'�!��IeH�?���p�2�g,�{���ɐ��ֳE+��N�j6n}'���p W��o2�4U�gȐ��z�O$�D���x�ڶHR�'���I|I��Ad?l�6��O�( �'>ZR������<2�x�֦���;�6�2���2P��������!�o`�߽�����j&��I��1 �ȐZL�{���0���~=9l��Ga��bFbtod�O���lM~K
�J��4��zE���bΉ�
�!���t~���ѡg�uŹ�������a(��>)>�9��Ձ<Jj���6ace>�}�T�U	��|~H
_�6�(��}�ىj�TJ�z`��S��9���!�7�)��猆|���Xޔ��H�
���4��W�j+��z?�z��Zm ꩄU��R�=���bW��R�
"/2R) $iP��,�i/���������ЇͪL���z��V;�@Q$��K�.�@U��aC�0)	�!���KG������c I�¿,��Fi#�TJ_�?�M|�������`��W��'��tn)6�;�����;!m%�x[�l�_�ś�TD�R�Y��{�����{6��w����M ��#Z��U�:��k��Q���H�
���$�$���?O;Q@��O�j�V��/	�g�h�x�R�.`}�H�x��{� ���֛���f��w� �/�JzX�캞���b'��_������׃+��q�uT��A�?��g~ԃ���]�'���tX�f-�J)������5���OH�0��8x�#I��W�����ق���(����s*}������/�k|CC�?��������j_2�6)��g
)�cp���h�ǫ4���j�K��/�?K���?�-�1%�пO�zB����&O����J��"Ⱥ��~�|����Y�_*ŀ�w���G@*�[�4Z�����"X���JA��?Q����u�.6��eI*� ��	.Ԉ#��Q�Z ����_n��{�b��7�j7�!e�������G<�IfW}�Z!���~SBj5~�/��ޏ�@"j>b�pT��H�رC����ae=k>`�� ?�L�ģ�Y��*�O����b�r]��Go@�߉�-|6�� ��՚hS���g��t_�OZ'[�{d��u�����>'��5��z�Ĺ���t�k&�Λ���sMx~�o4���9�%�\�������=��߆��vH���f��rmYsnӴ���ߘ&}��;9W� ��Dc���%�V�i�����6M�'���1���ok�?���#�g�T?V��5��#�xk���_����wB<�T�ش�dR�<�i�??U�&B?ǐ�g�K�z�����@�e=���	�{U=xXz#��z���z��堾vd��G� �/I����ex���փG]�/�FT�g}�ei�o�~P	o{�����o���~��ok�Ϫ?�_�`#�)�֏������y�?6)v�_���i^�5���<Q�_�2�CT}P�wNm`�-.��_��ђO��N1u�j����wh�.�$j�W����8x���?�#Rk`-�2����]��������v�;�z8��?3{D�WR���U�����{��|�v��UaQ��l\�����(%��]�V��Q�k<S�mvի��P����$�f�_��'j<��V����K�/��Zf������.�(��6{'{A���z��<�H��#Ik x>� ��I���"����*8��s�_��w�̐~D����=0�Z���iv��n-v��r��8t�����<�zo�ٵ�$7��@���/L�g;��^��d��G��]038�eK�O�����e� 4O����kE/g���X�88��@=���R��z��L��҉�j���K������sч�E�����_�m����b�#�q/#k|�6m���vi�?���ڜ5�%��$��0O��="����R_�5=���Z.���b��5����.��o��P�9-�H{&��8ڍ�������,I��Z�f	��%��?�~�^U�����<�O���K��8{��֌-����������e6������0�؜�����T�b�[z\����d�w������6�'�~�i/��oY�]m6k���������/Ճw���E�.������{���?�h/�U�w��~�^HR�f0�\�Q-h������/ΤfS8x�[���g�/9r��ͫ�Q�_�3�_���%@pt��פ��cͮ��u�?Ɨ����݅Q���z��l��˔n{A�>u�q�̅s�����u��l�z{ئ�
@}� �m������=�^?V���N۹7&Ƚ#���<���1���1윟}۫~sG!(4�5���|P�^����z�0c�q��?�������B� �G�$B#$�r�a�A����~��}]2�$�ϟ%��C�ς?���-���,��\�VV��&_x�G��:I��N�������z�hoa����K�&��Ζͩl<����W^�q}Rя�Q���Dh�W@bO�=�����qE��TO�֘�p������{[=��X�$��S'Q:���cq&���F"�4����Bw��`���� 럮�R*B��C�m:�v�
�{��V^6�B�#�%_q��.���9����~��f����_?l�	q��l�x<���)�����et>e���.� D��yW��{�O%�>�6]���ѫq.L"��e��Q/��H�̷I���=;�D�G�ܮ��|���0R�D{W�+�3��IE���f���$����,}J��Ȱd�X����f�{5n̳�Ͻ��a\�z����5����������C$>�S+`�S�!�G(?�OG��z2H�E��=����Cc�>Ճ��ٞ]Z�.�M�%���,�\S?��o��/���r�G�u��
o���]�V�|�F�R�o����Y$~��KM����sE����6�H*���U�����C�h�3�'�a�El$����l\�&��������^�"�����t���S�y	��G��ʐ��7�|=�C��k��i�7��G�*q��_ZI�mO�7��7�'���j��mk��iR���i(��~w�?�����7�6�;��e8��}(Ul��FR���?��OW�x�c��"J��=E� |z�%&n;�K �Si5ԏ��ES����h��Hz|Q�,��Moa+��WO��|�W �C�-(Dl���b�8R<��R�M=n����(�]2��M�o�O���@3��Tή-�#�Mّ����2��τ|�������+)��yI�E����?���ah��w���I����B�
,K״���������x�T?�'û~�k%j��D��*�?�	0��O�S(\|�q���D�	z)�{"=��e���I�3�-�������
�II�{c�Ћc�� �$�����,���0�C�#-�Y���z�����
2P�������Căw'(L\q�����m�߅�Kz�D�G����C�}�ңͿ��EP Q�)��'�B���s�|Su���L�-LZ�82οĿd<���7�}lV.���Q�$��A���:�T���?v��������/����f$�����To�%C�'��/�������~r��lHt�W#��"Nv!���WƤ���'l�Y$)`Ѳ��٤��CPT*�;�o���RG��O�� �RG諵��p��i�t%�?�O���:~%��/��^RE�5�I@E<�����#.-��Q20I	p������N�D��z��?�6���ң���^�V�T��Ǌ�����{ɟO��p3���/鯧�C�|ЧG�H������ܩ�=8!�9����B��C_'������/<;�p�|�L�����2���>	L��7�q�ʸ��]��	n�����S�*@�
���`:Y�|`d�ւ�N�3���O����ׂb���Dj�?�����^6���B��,��jac�B�|��r���3Po���e�M�������jX����>���n�ԣ��n���\�Ga����A����@�����C/�B)0+[S67��'m]��A=�����rZS_wب�"�+�g�2�x�TL���|6-�F��R�Z-ρ�J"�yg�O����I?�:���-7�`)b��=R�>ZSH\�[~��|+�?3�A��V&�
~�p�<6bl���i��/R�N"��n.����jL
�b�)�u��=�C�{2&���ʞa C��P�$��<c_���?��y�&濂xO��|�҉N��V�?m��ҡ/^UF���@��k���7������f��Z��C�tkḡz��w��O��b��$� �C��n�m����x)���'D��y)�!濌KG�܀����h���*�U��#�?����)��\����;�RS�K��_Ȱ��0�m��X��g����d�Bv�5f��V��o�H@$=���}p*S��?��#Z�H�e�,z����濅�]Dr���@>=0�P=��s;d<�V���F�����.���Ku��d*�o�������$��@�{��}:�`u6���[�x�7~�~*D��v��na(�e�W�����ϸ���5�6�l!E� ��`����;��͟K59�V� ��Ǝ�|������e}~��X��(�Ф�I�&����@~��l�Vq�k�����~���y�>�)���05���q�)_�Ȁ���7��g�4���!5�xA+o��q�Q�Ͽ�m����M-<
*K񌭙��o}�߰�)��U�#���f��I�Z� ���]z4�cȰ����D�� �@�
��ȏ��%C��2�t�=�_���"X*zE��HP<)�����k�m����Jz���3��Z77�޵���"B��I���!J���У�
A�*�O)2�����Xj���Qz��VӜ�������߇�E�	~M�+�#9� psK�&;��X�nZM3�Q� �^��_��o��FQ��@��i? ���k���n�Z'�
�Hn��R��2F�yQb'�g�q$	����P_��c�B�� l"0�����I���e��;����QO�S�HE��2?�)�?0���-!��U�i���]��^�6z�Gҫ�K����|��0?�#�?BuZK��ij=(:<�j��L��;,�P?�ߒ��q��.I;��@ub�s少
C��Lj��z,���r�e
��߅%��=�+�yM�;���B�w������V5�W����L��#?ѣ��KEQ+�!�1��D�@Jm��"����b��?��/ѵ|��?����_�|CY��6�y�1�E�Qok�2�ԝ%~{?�1՟��0q��0��Cx+�q~�B�2�:� ���[Qv����H��۠�Q�,C�˼��m��dD����&�z2x�4�s�m�8�g
�nR���y��](�m���?�	�}�a�-�7��[��9P����2�z���a�?��2��>����ĆS�B����!���ŗX4������wc��X��?�^ۅ�KC W�����Oz���G:m���l�'ȧ��W�zXK���a��6��X��J|��M�y�У���W���˴h�ps<�u��1C_�Ծ#l�
N�+��d���J?n� T�"؊�l�������|��&�G���)���)�"���
���Ale���S�c�Y����Bbh�����߳�����|�Y�����8S��F|E�~������X]�7�K�X���s�l��H��_��sUؐ�?��G�?��{��B�+��e��K�5͛��)~��^]�'	E~��bB=��5�mg��ǫ��<�\vW���$�xZ�/�W�o|���z��B�������a��ύO��R=B�:I����
��m��F���W���v�'��4�2 �5��T�c?߈b���4���c�)��L֔z ��)���}ac=��Oqk�v`}v3���d؝2,�7&��Bģ�T?��S<b+"?�X�����7����6nm��o��wD��)�����	���O��D=��O�k�G�������E���	i5�rI?�����M�6��x4�MMi=A-Lz-,\�ǎ��Hz�N���cF=�Mj���@��I��C`�{/u@�'hM\i?�������k�уW���To��N�����ё|BL�,R��
&)�ވ��lfc��?T��I�/x*�Y�/�]� �/��\�Uۯ�7%@}�&� ��T|e��q�������������C�{�/P�B!�+5xF��I��
���ϯ�'R���=��kV��ߺ����^9C�tK�U���b������M��x	���E���W�{H���p����������d��F[� ��ڰ����i�a��T�R��H�����=�zepo��L��O���'��I�|�&� B#�'ӫ��_$�"	)�t=a�Ҋ.%CԷ�XE�))�5z-�焲^��>Z�1�p�;� �H�K�`�Kaci6����;v��i���A
-D�b3�eH�������	;Iq`��_�ِ(��u��+�~H�E� -5�\�zFI���%�o����LWPM�Y����;�f?�]��no��tL����_J7�J7 �2@>r�扑H�0w�Y�2��ߔ��$m��D��m*��OS��X���^+6�9��+Z� �,%_�_�xL�c6�!K����U�=q�6N+�ל�y��acf���Q�bM��L��B�R�/;�Y���~��_O�!I�P���XEwΧ��M��@!�,������$�� ��^�{�����
C�	��D�B ��O�xs��T�����ቒ�����v;�N Q7P�}��~u���&(�9��bӵ!���!���@JE �y��ъTL�����ّ��O̴W�]����矧����?u��OPv��ĲŎ�O�y��t&V,�n�V @��r�j@�z ��	,�V2�!�JG�u=��B/&LR������?8*R����?w7`>w�G	�'�B]@�f�_B�o'b�?_v�[�����1��߷%JkE�_�Ǆ�bW��'����B*��Ņ�?�4��q�릭�٬Z�ƫ�������.�����V�E��0v�v��!G��*�L��� ����\�(�TR�`��!�q��Î���ovYld�TB*� 
aO3տ��Uz4�� Gi=��j7�}��7~������}��}z���={A�Wl/Ԉ��p_�u	<��=-���ĲEoT}��~�,�g��ZC�#�7���߷_�k;Ǯ��[5~�)6K��̮���:��י�w&H�,������z�z$����qf{!Cxc���)�{���Ξ��9�M�ﲹ�/�_	��$���d�a�w/L�;�-�i��=t)�'z|p��>y>��������s��S>��G���%�6����'�-=�_�g���1R��{$��������3g�˚x�)���]��$rI~�5��˶�k��j�?�-ן|d���bi鱪�e���-�?Ք����W����g�YD/�GJ�^�'=���'�O�~�Nz<1D�u@���	�d�sM$�NeQ�OU�I?g�d�?����Zj�U�O�w�ߚ��"��c�O���*j=^�g��qX��:\��|ޏ�ߕ�k��x��˾MU�T=������;��!j?h�b��h����_�W�h�.�L՟�+��C��Eo�k?��i��<f�z�eb�b�<�|c/�[�(!X;%v���/t�T�z��^]ϝK>!_�L��U���p��̇�F��e������U�t������6�������^�_Y��_zp���^���eꕫͮ�S�ߥ=�ܯ�˚�������0޽,���� �{{=8M������z��.�R��ӟ����W�-v��9����2��O����C��u���V�e�v��g}���8�,\B��^���^5�k?�U=x�U�$�}�JI��K�������R:�%Y����]����?����]��x?��ۖ,v�O�>�l�UOg�"���W���F�E��4˫����k} �E���lڿ����������z�OrO����߼�b=���+�`��3�����|��E�n��pJ�a��f���/���M9�3�����|��r$��E_��j���p��~c���f}���[r��%�T�K�/���ש�<I�w����k|J}�5�����^��w��I�c�$г?��3l�������~�\�$i	�x�MO����Pl.�o�kzp�����o��'�l� �*6�˕fSo{I��� j>��s�f>��lc����&4����T�O��!xb��=^�vk�U�\owS�O�������o�C�ټ߷ͮz��	o�0��av���J��F;�ݭ�ߦ���A�����7�ٵ���U�c�[���_k���8߳?�2�֏���%/�9��JwD�֓�g^&��q�Ip�|8��7�?zp=�z�1���������qxaH0��-������ۙ�<��8�����D�S���˸c���		��>2�����?'V.6�d�Y�����D�O��;��e�H{A��/0�]֒�}�soJ ����.K�,C���Ij����4ߡ���������	~��?�(<<ţ��� $���z���G�F"LM��C,���\����\�!9;��'t����Od����'�.�(L�|�w8���v?CQOz4�F)!q;�6=�;���_�Ia��J���ӟm��eLI��f������(���Cbu5��T*"P��n�'�&�[M�1%���~�?�w��#�)��uQ���_�Ws��Djp�9b�mw2�Lj�m!��a����[���r5�����L�^"1���yb�/6.\�A�x7��?�ⵀ����L\��-C"�u�7m�~je���#�>I�AO��������2d�k���&�A�[�?�;�Ӓ5C??���C�K�?��ېU�O!�S��P�"�I��'�2����Q�Mb?�D=��k3�����k�7W�{'������5���o}ac�?��z��גϠ>��
��/�!ΐ������a� �z�\*/��It�#�D1��/���k���]0�ܻ٨Y:���H��5�y?kRlE�G<_���NS�k�%f2�(�e����J]�M���a�����ם�G�.�O��4{�g�zn��F�j��d�zy�Å~$ڲ�gH�+�_Z��ᡌ�P�H��_2<6��,��\�}R��Ql�vM�ټ5χ�'{�6�}j�����}���z�H�&�B�&�2L���������G"��xZ�u�|��b�?�&�ȧ��-i��kx����o-�������[��X�g�?�ŢF���5l�4��(�l��cd����N�o�z�H_M�&��[#H�Ki3����������N��D5�%�ԅZ6����1B7�q��_�.��E��9�����~ң�_��EVw�(�:eh���{�'.�KU����|�
�V��(�����8�����~��	={��濃z��V+#�.q[C�˯�a/\�,,c��[ү����4Z�����?�-��I�#XJ���r��E"I�=I��q�h(l��4�� �)��ۅ�[[>��������l�z�ߝ��c�ykk���I*Z���>O�)��]q�I�/"C�e@��}�g�%���RL.C4�o�k�|���������B$�Kײ���P�(�O��)p}���zoH����p�[͸үzR/����5�����극�e��\�E��X�����62z��l���`4�ۻ1l�����F~އ�f�z��V�~A��ũ!�Ki0Rm�ˁ2����G���R���*�1�?|_"��bA���������R�knܦx�zx��|5H�6�l]�����S=��_��똯�W����X$
��Hz�xђH��"�W�����H
�N��˘!곘���Mb�Ұ;d�hmaU�o�?;N�I�?��'e�#>�����!T\�u������ѣ�_כꕭ�ִ=T߲�o�nJ%�����[��T�}�B��\JF:US �'>�z���z!���������C����1�w�TZ>=VF����G���#I���៸��/Z]|1]?�`�߱��h�U�H���[5e}r��+:�Q��@O%�*��;dw=���^T�ԿA=3o�p�����=�|��T�`"D
��{��z3�O�T�F�=�X�4��^�����'p
�7�@�X��!|^a��1 ѕ~��/�>�h��&��)�@z�&��"?�U�Ϟ�=�>�HI���K)m� ��O�i��TO���#?����j�����H�
�OpC����ҿȟI���Q��Dte�	�?�?��a��d��Ѓ1�PW�˸��Տ�[i�7�^��Ր*�z�b��3��@O�?�I�=��z4�F_����J��GC/ji�J�Ř��i2&��!�/�娯��G�?=�λ;�ˈ���?z?���1���f��t��� =z�\����1�)��.���APׂn�����O�����*տ��o��z��s�O#_�u��IO@����?h���`���?�����c���#Rm�?!�X���!�/�_6+�]~�+����ܖ����i�$�6��iӳ��rsO�G�?
�ooZ�2��b2�}���H��f�7�}(�G�I��7z���"u!�X������/��V}�;d��3���������|��K�D���>�1�U�t����+���g��v�g��p��#{�h�(�����~����B7och��s��1��@�(jx[�p?�����!)��	�w�-w�"���É�痺� �k�z`V���=�J�8�CƤwq)���F�en~�V�]�7���h5l%�6�Q��%�?)�3�K�ed��;w�h�CoZ[l�
p���Z�[k�?A?'�m��g���{���p��p≢��ٱ~�&@�C� �'i%����O ]�^W���Ͽw�����~)�
��o�k-��=�A�$�=�J�����G�hK ��4���?�����W�*��W�~L�����`��4m�x\_�߱C��W}�������f��h�t �
��B*<������#ߓ1���o�6���D߿R�|~?@?"�1ZK$��bj������ሿ���Zs����m�j/;ܞ�B�)z���9��������+��P�^D�i�߅T���@Ih��4�ķE]����G������+0��@$�-����$�ܥe�F��To�U������g��\||����|v��,�m��؏�i���T�?�FwtsZ��������f����c��/&���ؿB%�E|����~������?��O���Q��v�޸�ٱ^�j�������G<\��m���/n
 �M�@�D�x��l������<&p�����@z�EdHE��0���_z �Pt�|��@�Ӷѣ�W�KE��"Y�|�����6�d,U���/� �2�MO��Qh�^���U`飾Z�C�������q�8R��z!�ϝ�v�鞕1�;������g�fO���_�� n������?������D�|�U@?����m���?�i5�<7Y��i��o�Om�@P7.R�K����9�����Ƥ*���5]bG=�.�i̿�SQJ��9��л1�4��F1^l�������?nR��s�����УͿT����Z[a#��R��!�[���$�A�X$`C��|���	ũ2,6.������~���ci5�w�
���梿�?0)��J�2��蓘�7�=��������D��8������H���]�G=����Ċ>�/��w�nn�[��_�!#���eH������k���R���K�������� �pd�H������?��Τ*�F� ��2�ā)El����>������"e`��+�A+���OG�쩇�Ɵ�$�ɐ�'H��#����:�{~'c�o������CG�p���t��ߔ�q��ƿנ��|���B�s���"�0U{�����c��A=/�Q�:nc?�^A~�h#=�7^�!����.C�KdX+��=�O�.裤' ]ύ�1����������(�)>a�z'u�U�2�I����K�O�����I�����o�6��d���IA���y:[)��s<��uy,l���O����>Md�__�ȷQ4^H����!�W�Րof��M��,�co����!�Z��?~�m���I�`A
���:�U��A��.�:}(����O��$%J�ԏA��4
KMo����uH���2\W�S���?�c3����v"@f
ޑ!�����|jl�����ѯ������oE�� ������Iү�� �4�����h�(��BS@�N�ᱚ�&��>���������]����?c�% N8B�еf�B~0���L�p2N��A$Ƥ��z�����CV��ى�tְ����)4����#C��H����J���r����<f�~X����N�z�޿��?���2@t+��ˆ��������2����yZ������H�
���;�?ۆ~H'Z�Q_j�����]6���fCo%�����L��z$:dz��	��g%V���v�+�>��t���h
)@���i��� ��kB�ހ���f�}xV+��V�Af#~��J z4�V=�&��{��*p
Q�_�J$aE
E������_��귤���h")�J{�Ư\���� �� ��+�.��b�|֯�uS)
P/8H\~��7&$�$j誠=�mBj=�7	����B:���?Np�I��ϓ��6���ǭ��Oވ�ڴhx�@'`�EDQ�yE��H�`x�=}(�g�qT�,�)�z�F�/!I -����H�����N ���I� ��)�Bo�
��^�z�.����珔:�����Ì7�H��:�M�)u���X�i���ل$̀�'����_�D�@�j@J% ���5��]��@�K������;~].����w���vJ�� Q����ϗ��?�ӑJ9����^��=�z"a��-����~������?"JME� Sm���	^��(�TlV�?�� �ݚ��xfVP�8*п�6�[ķ�&_8vQ��a��P��"Ƕ��L3�o��)�N0�=x�3ZÊ��������T�;�i�N�aM�w��T�����M�H~ʜy��h�ǫ�S*gx�'_(�����M������!�@�R���h�濚���&��Ο Q�h�_�˓�nw�����c\��N@=���^@=�Q��B��QZ?8�(��Jy��b��0��_�_/4�O���D@T>/��a�pS!�T� 5��ԡ���&.z��?��߀G����x��M=��7��G����Ŧ;M}a/������_�ǳ)��9����S�����
��+�Ԫ.+�7*/d��T�P.���Ϫ��-�n����Ka6_���,�{�.U��X���?�p@���Tᮗ~'x�i�J�'+��G��s����'�?�ht�\���k���vM�N���ONHz�����s,z,�������Ke�%rM$�!�O��%���N66ϗ�O��R���j�g9d�?H���icd�ދ���yY�������5��WS���?k����==ο)�ϤQ�c@���)-U��zM|�m͕��뱛���*v����Ns�^O�:��
�NK�|���Yu}����0ϱ"�z����lbv�oPH�y^����o���&w�!����#���V}S�������.�?�GY��C�.���bW=M��i�ֳŦ�q�?��پĳž����Ni��R�A��K���^]O���򅗉u�j���ӷ�\0��c�Q��S.�gN�'�o�~��F8�x /��?[�W����W��e���?��vG!��p�,�D��7�,���v���K� <Mmjo�U���/`��4=�^���OƇ˦�W_/v��9�ӆ仌R���?k<���?��wt��
��f���z��.W)�>�_|oc/��^(|>����گ����oƘ�l���ZN��{���ߜ��_��Y��Q��������Ê]瓯��~�����n��.�������H��3ƚ]���D�`֘�Ff�=����V?3�k���G����kk?E������6�f�Y=��E�<B���A�SR����K��SJ��y����?�%M�|���i��g����4���{[����9L�]�����0=6��G�/�_�/N�6���q����)�1kb�{�h��.��?T����ޑ���P�x�D�/C
�\�J��uJ��5������'�ͽ�?v�T�y�߬�\2��0�	�A��U*�����K�|�����|�!�kUA͗��}i6}��w�O�|��<߲_ᴴ�� ��n��O���H{A�z�B��$ޯ�� �8��o����=�#�{J��z�I!=�\6W�%�bz����yHv��֣lO:_0������<��������f���c�B��<�;���E��d>�6e��"����]��������-��ݢ�u끏a���k�J}�z���-�Zo��'��~[�.�r�T=ō�p��c/�+���6ۭ��ߕ1w�Y������-_��u?��7�o��}a��b3�7��F7�����AGq����Le|:j?�S�`�q����䴈�$b7�!�$$�e�1PT
?)���J|^����.Crb|�,���o��%��_)�"�'�~6Z����X����O2H�'��]n~̥1�0�7�X^�$x�8Oss���o �%"�XG�t?�Og��Z���R����?U=�.��/��/=�PHI Zrx�KՃKt�Q*��a��W����;�K��d��,��;d�:��^��p��@������6�	����c�2$Db�M���_h2^=���`V�֥��f����C�Y��?�/S�H)cg���d\��_,$\�@��şDi���[�o��)|��p����?$)��2�87�ۊ�7'�y�S�+�*j���F<$�G�%�@�[(���e�߿������r���������b��"��7v�k��׀�hxv����K2"��l���ba��K98>fG���;q��#��$�|7&��S=|h6
QW���S�x�3F����m6�/\�z;;�A���oR�5����F��@�
P��#�j�#�/�zn>�Ԅ�­�m�a~!���oX$�/]�\2|�B��?ͩq�Rt��4�'8������?�`~��o\��sY��ѩ��2��$#�z�D?�peD��io�M���@<?�L��=�C��zl�x^���"f/$C��ge�*���*�}>�=l��dr,,]}9����e������
���,��Џ'�������hfM�����ږz������^,}������1�҆��L�/���Y��������!����H��g�?��fC�V�)�}NZ��"��l���|�d��G���<�W����i[��R��o��O|�T���2�����C��JE8�����@í��Sb#�e/S>���t]��/�|�$	܁�"��c��_-�|�������JM-�/^}4�Rj��@�#�3��wR7g�p��s!�t�je�S:����wJ�.X�>0~ �g�#�K�ǻ��X.���u�Km��lr�8�Zj�����	)@el�	�EDS?�������@�4�U��$el�*W��T�"џ��x!&3{Q������󗸿mf֣��-�.� �8�e��G�!����J���Hz#�����h����S��?R2���.�G�?Q���)5�p}��-]�YP�~�Zr�6��ס^�x���������e/�~�+G>;����Ѓ^]7+@������� e`ݜjZ���W�l�v�}��E[�P����#�A��Xir+ָSƝܾ(��`)�el�B������W�ΤG;�J�����D:�4����3����2J�� �)��l��]��O�|N��?�RK��=�N9-~%8b׈�-����ϦN[�������G�	����<l�?��/�J6e�_�����?1p��z���!�DBC-��?���~�3���/�FV�o�I���X4��oJ�?/�K=�Z�V�w{ȷ�t�g���O������σ7���>I�Qp�X�Ij�G�����-� 0�{�ۃ���sIl�<n�����Fƈo��^ͫ���v��J���95]?�g���|����V�|՟�oZ�B�$ ���G�q�gQ�("U+���Zh�E�v�7!5S�Hz B;��tM��ߟ��'x�m���?�7�`*�����M���f?d��I����l��Q2Bt(p���!���F�?b����G�a�,���_�Um��=� �����$�����z����2 �(�V�������ˉ2F�}>\	A� �,��s`��gᚡ�U&���������QPe��ȟ]a��#~�����mp�)w�JR>���hm�R�\�85����o��b}�У͟���o�Q������[t��7���E� ������X���^!�1�D��R!�+��l���dD+���C?����������zd�t��]�g�W�R������rkÿF}��8]�֒(R���ՙ�m�Z�X��Ϙ����ϯG���MZ-y�;�m-7��_2�8p$�WD�S���v���~2�6�R_����n>K����a=R�ԝ�7�H؃Te�'��I�+��������SX��o��Q��O�*���=��I7�Q�"�B8�[C27/a����?2���zlv�,zZx�Rϯx5��7���H�\����_�_x�;��O��I��;7s����4̏x}��>�g�7�¥���z������Vi��l�7����2v�jX��6�E�O�߉�S!��~y�"Dȕ�F$`�R/��|n�t����Q/o�Њ~�ש������R:�9��ȏGS���?�PK|���Mؐ%���������LE!�-��e2�z�C)f�g�Q��/�tLzto�i-|:X��((�#�NF��x��������OQ���$-�r�� ���j�#ޢ������/������;�
�����9�����ꍤp@�I� Ѩ�K��͐�,� ����RR`kus���hw8�9�~?4l����Ao���P�`��ʐ�_�_"}Cװ�[��	������p�Tz���?G�j�o��I�|��֑�R�E�E������!�7*]���]z���1��f�D�b1���?������2F�n�geLz��>�r�@j�z����N�T��J��� �R��P?�~� �������5�\����(�!�s�/��H��^�"V>��o�]���~'����/z�Hr�آ?��T���hE�$���>X��d?�����=��&��~@Է��m��x��-������蠀�.�F~�3��S�����Wpߴ4�'@�k���=�}n~����eꣅ���G�Sj�_gn=����_p2���)���E���?~Ϧ� ��#����������|�A�a�,��I���owѣͿ�1������Q�<���x����=�S �t�y$����������߃�V���Kd��*^�a��!e�O�ߧ��!��=zxȦm� ł߷ZF�v�Տ���V�T�6��-,Nik�T�&)�>׆��9����l����xm�ߨ~�zd4]�����ZKٔ�Q?m�湈%N���HS��>��q�z�Z-tJ���Kb�I|�S���p������\�g81��W6�e��=�ROZ?`��Z��?IA��K$��뺹'����=��M�/X���<����w�tI����!J�7�<�Ke���H��M�)~����z[6�<��$���Uzss����? �_ ���ǅ��6�?x���UW�L�3GEp��B�
��U��Qa�%7������+�B�+��$9�A����,[I6G�c�P�*PD}3�����#�R��W��_��?z!��or����"?�����=(S� ���O�X���56_�u����8/��)����$����7�e�JW�;D=KR��tP�)�r�|_�p�1��Ͳ~,R�#��ֿ1�r7��E�����"�6z8�l�)��z!����)c��4���_����/�ad(<�����hB*Я�S*�eO(�w�AH����<�ߝ��%:tEgh��X�?z�PhL�a�����lr�(��y'�;)�"u:��yO�G�#��F���z+�����V�/�%����&�����P�?���������T Q�@��{&K���L
�(�l"���l�yp������ԕß�+�cA\j��ۇ��_!"\P�6�m�3�|�@)�/��h8h\1�6�KJ�(��Ȱ@t Y�b@|'������rid������)���?�BGE����[���_�ˀ�Z�[0:�g|��\��M����ÿh$�_?�\�xN�S\�N��7�"H49(t��Wd��R�r��'�[M��?��ɿ���G�G'?����K
�K{�٨����/��ފ;�aq�H�����{{�e��Gɐ�?����=�gHC,���֯[��s̅�3�2��U�g�U��'u�<���=;�~R<������:��� �7�+'� �T`kS=6����RE�<�H���P���w\����!���ʐ���B$�'� W2u������_�6I���"���M���K��=���Oq
�G_t���l�.�>
�u�T����OR�m���4��?��_8q���fw���H�R)p���?$�B����@'�t������-�b��ҿh��L�X=_��_�ǎ9�~����B ��6���`j�6�nٴi+݁h=)�G���Q�DO��L�V!M��&)x���C���F�����w8�`/��
��� Rۄf��i��K�JR�J��~ȿ�j��@��� �՝�@��� �7�����Ox*��TD�P�j����)�������$n�0�H��ԧ	��B&���TV�������O��_X�������|}U��Z�6�U��b�IM(3�7g\���2�j�(��e×�K���r�]��=����W>�]�/�[������}�ޞb3���N�.�"�@�s��T*`CɐJ? z<��Ɨ���.@z40�x�1�� �+v]OOD�r\�Ժ���pdZ���g9��o��Y"�^H�(�z��҅qW����M+|�i�i`u�(�o�?������$)|�?�6���_�9~�����5����������T��E$�������͓-���)�/�S�Yn�57 �#O��@�ף���D�l��xx����
=�����>k��rT=�B�gL�J�D�]��0p^���T: Ůz��bo��v��$��}�N�7������LT�J����+Z?8�.=�n����Z�e���.[l~p�F�S�H�s }�X(��/x'AA�sx�'X��,J�:�B�U_/Z�������G,5��O�P�O�5�F:����&����E�Gu~���A�?��������)�j�|��S���ج�O{i��ꇮbs������%Rk>;,�/E����ց�w����2:�*�'��7�R��%������
��Q�%�����ޠ��M�w(��������\%�����\��y�$�ܖʞZߋ��U�X�p;_ޮɮ-�'�5���dK��TV�|'�I���S;�.i<��sR����9@������D������g�l�;o�4�W���j�?9?z���}����_��'B���W�M�w�I>�2��%�^�F{�RߎIia��;A������,�F!��qq����FQ������nq�����UP��~��?��[���벡ꛪ�k>�I�� ���j>��}٪���~�C�h�>Q�B����~��\沰֏�Q�4������=�ةu��_�B���O:k�a)odU��/�^uJ��_��~8�|�m��_�^�~`6�篱����/�$cޙq�4;q+P��\�(��ӣz��+����#LR����U/S�x���ϩ�]�OU�1��k���惧Cͮ�Q�k�bփˮ)�Q�[�?����^�^'��OƇo[ի.��Z�s��i$�e���?��x�6E������H� ���_]�Y��~��+�ϟ�^5��шY��4Q�Sg��,�vz�A��b��s��?�]����_��Y�_]�ʿ$",R�m���'_�coDUO����{N��?E?�\��h(�#{��<���@:����M�3���E�{(�NP�g��]_�0��i��kk?E�'׀�ލ�t�]�'|�}���mD�%I�S���_ڿw�������g�~����/��m��L�d�m�a�^��@�2�D�w�^-׿N�U���͟��rg���Uq�������/�o�!����3�?K�O"l���;|� \p7�O����7�=2!�{�-����MV�W��O�aN~w7�����az�0f~��3�^��������*�����=HY�|<�� j�d��i6��î��J;�bϗ��'�[��U��|�fX˻,N��WlƢ��x���F�B����f���g=����_ƾ��t��o��������L�v�=���l�[珪_�Ql��_V���V�Ϟb3Q���Ѓ�ڎ��τ �{Os�~k>��>7���/;�1�e��ԃ��{]�;�Q���Jh�zz�����z�[($"����z�z=xXL�O�[�����{=��'q�l�~WF��C��bo��ؿ�_������o�m������ƻ�����H{AH�'�����cQ���?*���Cڐ�%2�$���E�`��p���7��ʐ�V�Owb�h�����^[
|�̫�щ�I���K���p�~�6��'�7�����H*�ϾZ$�H�K�����{�T�0HEU$Ӑ�l�/�_I �!��.�3��џm���H'��R�9&$/��A$,��+�2P���ΥYT����"��#��zMC+�w�^�	��%�t7�?�h�FJ
���h� ����X�������f�hC1^;�F�OI���Kz��I��1�8R�T�7�?�`!p���'��Y�zn��=n�׿��i�+�� �_<2�Ry�B�A��1ű2s�(��q�05�*��xo�������臞b�)5-q��D���4�lԿ��-C���/�Q)<��!��ꡔĐ���1�7,~gD?851ʉ����ꐙ_���+��n�T�`��z�z��n_���C��]o���T��rӚEb���5����ðW���wY�u�~B�����k���S�E�6�����7�c*�n������ĵ��[}�\~K��K�~��(\j[�1�#)����L�=ܼ�=�����d �ߝa�/�{x4C��2 �.��G;����`�{=a��ṇ��< �-�H��Hu�M����=6:>���їf�%C�Y���X��~@|��/#����7jVC}����*e�����fl,��H/��g}�����ے ����;�i���S� �?W���X�2D����(p�����}��	dp�kV�?��#���ac��E�������܋V�P��L���c�r#l�"x�T�@z����� "xI�[�O��OA�!u$�߅>Y�Ki�[IƤ7q=��A�ӱ���ÿS��M�&��EkaR6Z�w4A���O7�������������"]���ES����wL*�̴�Wʟ�:,�4�>���E�8T�S@��׿��1(�d���>I�gS7�bh�����;�0�$� j�&Ÿr�߂���PO���x|dX����/�PN�mc�Q)5]v�cR`=�iJ�uG�74����y?�+�[��Va��CO�9_�v��!ߥ���L��o�)v2C��_�z�V������x�66_�?�M��t�b2D��/|k��ߗ��\�S�:���	���z�X�n�4�����W�I�K*M��#c�w�c�𓅍z�E|�R���7��E�6
�j�Ғ7�sQ_�K�Z0�QI?�~�Zk�$~F��&���?�-nj����fj�e�~����X�]��c�|A���_vң��z���D�j�sb�Zmfb�`�Gu�($��TF�s7b���� F��<�?�W��Pߑ�4L���/[g����	�73�;ί�ɢ@��H�����ߒ?l�ؿķ��iÆ�!� G����ǯ����������H2�VlU�����9�VC�Mz�ä�¥�b��::�`%��a�o���~����?��Vk�Q?���K�=���֧s���ed�@ZD�0�9p�o��|��Qn?TF�p`���?~z�$�I�</뿺�/��a3��P�\�W�����c�<��П�^C!uh���j���7�u�7�Rឰ�4(򀩗ԣ����A<x�OW���������!c�;�����/u�Y^��_�+8I���~C)��7/���R��)���6RSԓ�:�h�g@ꘐV�~]ʧ�ϨOV-��F�
"H��M���{7_(���ddPf�a@��w��4}�R6�B�w>���������s[����)���?R$lBib�0PF,���N*@����J?��t���\蟑l���������C�+.��77d����z��V��=&l�}���P�	}�՜'�.����?��q��� ���B�����Wͩe���R�
ԑ�4J���܉B���`k'���_�N�Go�{YП=���IR��E�KM�(m��G�����$��|�~��@JY��J�'h5|ޗ��c=.�G�3\ջ�c�+�?�����_���`4�)�k �JK���&?������@����t�nvu������**���3 R���?l��P	f�̂�Pt��H��Q���Ap�D*���D�,��a2��?
��,:j`
��h�*�wr�J6���eG�a�C'�OB��
=����{��ʋeD�)p�������W���o��w$���w���_	�A<G~��|�6��g*��?����}���
�o����o6	\�}����]�P���q��z�,d�c�0I8�b�D�s�D�7���~]���ORC��/�?�B\��T�4-��P��?�sOZS]�i׳.Ka��3�/��e��ai7�c�����^��ZSG��j����QZ�����y�V�\G|�&+�{9��}RkD0K� �+c��(Py���	�!�⇿�M׏|r����=�(�XT	֔�#l�Ǿ����4N�Iz�b������k��=��llu�{�G�SH3q�`.��aY�K)S�?�������[E���LR,&ùnN��m�_Q:�� Zai=��/S����X�mh�*��Կ��?m�w�pH`o�k��#R�����Kz��������Կ@i���V�x�:�e<��y�ߑ�4����?���������aB���6��w\��$��O�F������C}��Z�J�sUZ?��h�/��5\-��yY�+���8���?�~�������3��<�O��?�֧���ώ���Qz���b?�?�,-y̲q�z��������/R���J����EF'չB�z���ݑ2�"��M��D�,���I/�?���|�u^\o\���ka���єP��Y���K%��"n5���]�;�]]'���Y�h�?��)
�n� �)D�DO�����-�δ��(
����\�=��wqi��j��S��l�,�R��+��$H]��G��x����OI��E�Ҍ���WK�~�҅�&���z[3��S2�@�
�?DĀ(���m������C��v�W�o����7�ZB����_���)��~�$�R7gch���+�a�~�#�#觸���Pm�X���S�H��L~��V�E����@����եG��
J��ߧJ�D?��V쨿�����M����ß����#<ȥ��c�~�WWN|��Q�Q�O�_�A`�I�~<��	�6A詴��}a�ʐ���ѯ����/M��R��D����H�6��2F}��ͤ_���_n>���ݧɸ���$��'������?�|~�+l�%I����J�����A�
<�b�+@�M�_JWz��Rx���?� �"ꃅ��T�eRl-CZ��(��E�71�~�c�{M�a�����?Q
�|�?¿���h؈/8	pn�m������P�7��I?�y!���?	���Xo����~��B�?�4��ow؈����)u?�yJ���8Uz� �;¥���-����@����HJE�MO���A��_�H���D� @?#1Z)��d`�	p�}��H�D�K��_� u���x����+�weH�O�ѯ�~���`0�����IB�a��&����i�Q*'��T��wS��T�z��"@�RvL؈���c�������La��Q���k	�Z�B�F~`[�I�����A%�߂�G}��-������oBA��(è��=2D�ҭ��ͅG豝���0����{�k�O���B�!�S�o�ϝ@�6�`PO�{P��a#�����E�����p˪�ܭ( �<����	(I��hhD���P��m���)j�F�$���@��H�� 2(�
25�<���4���_����}��۷e������u嗢�^���j�s����?>�2�a���L�Ms������{�3�|�,�\ҁ@�M2Ru�0�w�ߐ:3�:Q}z�#�T+"R�����P��$�b�#�i�����|�O.���#��rS�ۡ�ʗ�9E�_��,;��מ�,Sa�#~�v�c��;�C73���R�?�{�_+�j�7Z������W���~?���m�5�QA�J�7J���<����H���"������Ab,�+�@���t��Ijp�`[��S���6�o��f|TW� �Aб�Wn��P����9��o��8����&#��x�R?����2�ڮk���?����W��n�;�k�?�ۙ)#?�	j��
�����2[���'p�n��� �\����)|�����_�������6:�����`>H�E�c3ϼQ�!Օ��/�z����>�ݛ��68��i�R�#>�wL�#��׏@����&�jD	 �A����������@1���c�����h�����P�]�|� ��`��P��ŕ ԓ'�)�o	�@I% MmC�:@�J�� �@xx)��RZG���&�5�}����o
���{k�@)̀܀�!�/!;�,
�gq�Ä�*���z��b�8�ĳu����2�g�n0�����5��cː��-�������[J= ���v�����3.�������S�G�N@)��g�0�o�79�v@��B�/�����i�Q"���M����D)��7����D�j�y?���� �/���\���HX	�����"22����Rl�F����}"�������]�/v�����Z�Ĝ(TX�OQ���%�G��)����>#�R��c㉽e�����_0���GK�5��=���~I3/lD���򉳝���6����E��<�E����C��j?�x���~��.�O�������j��������� �?j���;�5���Q�%�_�5Pm��Yëe�я*(��I�3e@�;�'�vO/��\�����>����u1��������(T8����w�ȨO
n9[M�/��&�}���=�;�� >>(}�ꑂ5e�t��B��W5y�vADc�8T�� l��p@�5�M��΃�\Ju���7�_�%��-�D_�Y1k�����(��������eb��b���]��T_��Hy�Ʒ"��o!��H�]��Û|u� J+��(�1S
4��(!�����~%�}�Ň]
*�3PZ��k|mx���D��"[}�ҏ���`�:�K��S�'[���f���1�9��w
Y?;�����K���jE�|rF�Hj|3���Ήs8p�����b���C����-���|g�ͱ��U���`����cK�
���������`��g�pb���Yc��Z�_9�|bR㟍m�gw�s4{=-�_���ot��wFy�4'~�P�f�Y�;x�pD�����'"�ޣ4>T��6T_0�?�L��$��t}���}��ሄ����~"�j�.�x�<Z�'��d�/ʇˣ�� Kʣ@�����͍���W[4�{�9�o�#2�%󇮤]��~V>M�X���( �|�?E[��6��� ��=�P�'����m�5Y���0^|�ɺ_Z���f�|hnH�3�����a��wV�ơ�k�cɻ��,B��j�_�S��Ȏ��/��D�Q�����<�O=�3l�z��gl��[�"m�}H;`h��hSk|R{��1��vM�FQs�A�'�#�.�%����?��5�6Y���Q�D����1���O�B]�Ǳ��
G���ԟ��~ˬ&+����6��8�,�a��o����UP"�7}ޡ���0��/�� ���b��o����3^ǲ��O���{Q�}��5�q�Ê��W�������������ss+�y��A�c�?U���=��X~g�~�͇=3`�g㞢M��Y��_d㷻����%̪���������0/�C͞ߜn���-����󙚓�b?�].J"��,^�Qd�_�����^�	�l~�1���O�v�_��?U���E��w���;������5?�֠FԘ3�����4��*������Y���B�5~m)2㕕u ��7Y���oZ�)旸���B�w�/ACȷ�l{}� 4�=c��O�k�B��?E�f~��^�S�v���F�)��h�u�����ք���Dd&�H��(���]��""L��E�?n�ɲ����7y���kD��~��OA#y#q?��U>��!��0Z �_i��O�؟�a��|�ȌO����Q?~�]�� �Y�?W��[U ͇|^y|��l�0�g��q�b����:�~Z��_}��\�X?��K� �ZF�a/�|�r?E�v���菍%�1A�y]����DZ8�}�Qg�)�]>_��Y{E�On��q���h���z����&3>/l��P�ą
���+7����XOE[�}~���,��$>����l3���!��$��֌g�i��DW>!�n;��I|�Y1�M>+��iF�_�]i��M�=7�7���y&ꑲi�1�w̶;�Ĺ�7(E6�ԡQ��I�wM�5�_�i���N����M���v,I��B8���3?F؃a#�����;����d?ьX����1v(1���e[���])�?)=h�)����=������ F�e�tH�{/�S��^�F��ܤ����o�%��'����Pn�ٿ�Ct����~Z�d��?�'%	�;�x����2p��»�uwO�l�����Q����h���Mq�j�����x0�`!K��_�:�'�;�Ј,M�-�0#�C�𴤩�Oa!���?�������ދ0�z/�����р���M���=V)⏳�ƀ��iF.M�iL�4��e?���o�!{�]�_+�1њ�HtͰ�H)8����ye>���D�����IKe����q�as�x?�=����t�_�R��-N��|S>э�w|��^�?5������F�*��?A|+����c��⌷\����G��#~{Q���.�L��wA�]�:]Hّ��+�c Nlc�7PH ֫�3��&Cm�X�fM�/�5�)3������pZ��'��@G�y��kS�7Sq�?�ȃ�!<3�&�����/_���e��!b����\�͙��秈gX�Bb�ڰx�����b!����?k���O#�MP���7"���`�&B��~���i�����ƿ't`}1	��E����� ���3����l>���O7���O�u+���� �s����/$�{��a�m��iM�K��њ��x\9����7��<̎e�@���_k? Iv` n��"�E7�;��_����=���2�_,����m�2�w��σ������Yd�����ѻ�ux}�K���@��G��g�_8����r�J������6���&�1ė����C�����no��7�l���O��QzA~�M�d����#�/������T�ȥ����9)_g���mB$~�Q���O�ԑo;e��$|�o���M�$�+RF��6�o�?4��`_��D")v������7���J��+�&\#�JcS�U���_�J����>;F��cR����U�(��A���нI�U{b#K�����pFj��;����o�΢���M��A*G����'p>�$ȱ���w�6�?���쟴��ЎY/]�?����xP��{!�=�νv,��?�ٚ�ʴ����j�
�ȢԀ�Kv2�Z&c�K������8������<;�������	�������Gį-��9>�|Q��~�D�"�a�)�z3Q�������!"����f�W���1ؿb�����ְh��JO�s�?
�����S~�`���"��@� �۩J�K���j��M�p�?O�+�	�v�_����LJ��ɦ~`��b���z%񧿴c��7c?����GD!��I��*��{��/�oJk��ȯ\T�ゔ�􇝥~X�������9=�[L7	l@j���Fuȭ�x���r$���J|
Á���uW��6���f�2�]�Eq��2�������S�$���g��f=�>����<Z_�7im��G��O���_M�~�ە�:��Y��׌'���l�;���n���+P߬���RS_�f�7 E������&�?�	{�A�#�(����n�����7�c����A�y0d���3_�oo�C���,�������9�X�R���6O;��{?�Uӟ��������������Y��v�G�c��8V�ÌW|��M�Up�B*P��	X��o}/��3����ֶ@�~�/ُ8���-�2��j�C$��I����p�2�L��ӯ�:�¦��F
�W�*d����?���+��H]�o_c�)c|��	lCSm�?��a�埴g�3wc�h�O�*M���R�~��:� �F{�zџ_������Dh(�/�K^�ޱ(�n��9���o����\�2��a�j�kB5�!�[�g��ڒ�M`e�j�Bɷ����9.2��s_�z���X��A=�t�~�ߕ|���mE;Z��	Ӏ/|A��[~<�gεc������ ����Aj��� �����j����1�K\���z=Z1G���N�'G�v|�̢� ��ꔱ�Y�?�����@inEG]��m����`�h��$?v*�{�g�!��Y���鯈��J��(����eǴ��
�5|�������; ��
3��o�8��I:�J?T��agp*m�3q?,
�������OSk�[c?n��ѕᄎ#�I�����߂[�"9�_���v�4�,���90���σ?o�ǿ��V���2���u3����?�y�?�Ӧ�����ocL���G?j�Ub���s<�nV� �Z�y4������?k��0b;�B�5�_{�J���6'�[�7.�C駠4�H��>j�)���N���g}��a����n���RF=su�k��4��b���?�)�7�G�oo��õs�w�=����ia����?7|
��_�*hѴcjH�هT�������%���^�?��"�%��I�����?�-��Kd��@����������6���fǬ7�_I>��A �/�kW�^��K>�����#�_M���R��[l��MK��ɦ��#�E��f�O{�������k�?O�w����TN`(m��.���&p������zM`[��M���ٯs�S�	��G�C���"�����w*\N��.�g�B���/�*,�c�r?�i��o�$;f�����?�=�l;d=��k����G�J����.�����"뿦��Wڱ��?���$ď24��l`��zPIܔ�6��N2�9�;���`�f8�H�!l54}���*�'���C<�C5�S�z4
�b����aF�G���5�U�K��O����R��H�?n�8&QᏰG%��y~n㟈x�J��[%��ɤ5�{I��k��o��є��2�O֟�aji�G�UP�}�J�H�|SQ�?��� �a�l���&���
M�;��O)u����!��;���?��/����O��&g?��l5����ؔ0`�J=��9��el�5�/�O�.���9o�?���?_�R?`�2^{��;D���R������K�'P��{���5����&8ϋ=e<_���fر��;�~����~�w���{C;��;PX=D��3��;��M�$�Q��I��/E������_�ח����)#tm� �͢��B)u���OE3��
t�6����O�Ɇo��m���߅�/�G�*��$��}�^X�"��I2�7s=7!�n���xOi�����a@�#��m\���j�
�G�+�_��iw2�6����zc�P9�{'Cbk�1�=*����(�#���Y!3���5�_�=с��|B­ܔ⿢�T�-���BR���謨?B���j���ߒ��㟎������ϻa��Yv�evdH��"�ںIt姧��|(��Ӕ�L�~�
�G}�HZ�N��h�z���W����P����~9���
ߔO(�q��f�a�&��Y�2�����D�;�B@|)���1�z�����$���Q��f?ͺ:��'eG���Fߺ\�2���=#g<�|B�O��H��;oz��Ư�)u���ϑo��؎���_��ѩL�k����$��K�e��?
���N
\�:?G�A��~������B�o�
ҎԽ�[P_I\cQv �J���k$�/�i��㒁��Sd�c�wP��W�O�����4�>)|S����|��GX���P�e�R��k��	����$��n���Ɉ��H����1��<3���/xL2
lL�W,�RF�F�u<o3��~ �)���)����dR������&���k��C����JS�SPR9�"�f�Q�$qG)] ��n�q�l��Mb�&�����)��V�`������Q���١�ϖ�ܢb��ܦ ��S���f����m3�c��?%���C�>�O7b�"ׁ�l�P\��+}�a��ѝ����VL�A�"'�)���l�;�2��2�56��/sS�7���~Tgء�ߟ�!���qpV�\��p�e��ϵÌ�Ѻd�6l���0� ����^e+���^A���&\��K�`�]�����Է" ;�L"�%�� ��[y�?z�J�F�,(Kд�o��𿧥��,|��IX�AvxY�BPL��#��(�(�`"�.�`}(�`irS� °��~���E�(� �)��OW7�4�i"~J�*�����ďHL���� TY1��;�����=�؟��k���OH��⺀����~f�)a(T ���8�����RJ %�[x��3� �P$
���L��2퓛L"�0m(�(��M�R����
"��ϒ��o���/��F�t#1�؆�(�DI���	�������K��������):t�`��� �~)�=#M
V�ࠌxZPJ#��j`�,��@�� K�Hz�Y�8��
�O^���(�G��"��X=��#�Ο�+r��)�K�Pߖ��P����H�c3�?�t�M�J��=٪u�-2����B�x�Ȍ�-�!�h2�_���E�_z�������#�-A�n����D�x���B�PK��Q�Qa/�a���󊼵ğ��"�G�"�G�e�*����E�ZCY��3��d�K*P�ԹΉL���&˃�z��;�
t�J)\���|�|I�O�Ӌ�h�I��"2�	�R�z?Կ���C��������Jmf@��@��H�Se���~0��=�.͗A��gy�"�j���?����x�9A��������U`[�?��xD�kfDc�����r ��������/�6>�.�G����Y!H��I��%����� �K�>�G
� ���R ��6��#h�گֿ�����+�2@���"[>=}�	� �yɂu��a�?���Қ��x��6~u1�?�p�"���ߵ&��OZ�U����ş'b����r2�}�|͐�wVOY�j��ǚ8��6�E�?���-?�v��O.f�����w����������_�~�����NHqg������$�!7��A7Xc\���O㟍��B�k)�n��1	��kkQc��M�;�4�(_��W9�.G����J<�)(�)��aO�E����ٶ �_?-�����(��9��~��i��[�h\��Xf�7ʇ5~�~�-�g�~�^d�e�����zD�����Tm�`�Е��֏��3E&�c7\�j��R�Y_G�b�vA(_�FA����I��G���}�no�ο�:|~���"����J:hߟ��|e��5��������JM.�� ���h���V������j��WCM���j�4���?��g��~� ��3���xn��G� �?Y����O�_g�B���o�c�Kn�Id��"�i��U�Z?Q?��7�q��j��q�j2�c���7��M~�����Q�~W��.�SL[�[���"��sp��?��G�����ޫ]j�����,�O�M�7��?���5��}1��~��/T�����~�_�\m�{a���~jO��Z�	��~f�����j����5����3���M������!��O���He�O�'��^m����h�w|y�n�>R�4����z��d|���3��-5��׻�w���7����9�4�4Q����`�o�"QyG���/jz��o���E����b�z��c��
��1�ΉV���VK})��G"!�X�sv�~��E>�_��M�~J���?bs��_U�����KI������@a��3h�ڛ�o�s�0��)hG<�&�0"�(��0�F���O_�D�&3�E��~��<�.�`���~����<�f�)� �M�l��{���?�)�m?E�
"L�"2�#�}3Ҵ�[,�U��S�@�=sK�-�x��_Ϡ��)^�$�����i�(h���"�|~���'�����"s}bY��S�L��;��S�K�/h��WZ�0�E���/����|��6�.D��7�q���%��\�m���	(f���zF����x?@둟7�F?E=�Q� �OQ?�al��M�=�4��������B���~�?�mg�w��_�5_�~���/�c=-!�W�(���qrT�韁x!A{ؤ����|�D)���Kѳ���?�cJ�S���/m�úx?;gYLÍ6^��&��g_H��oʷ�0�E<E�*N~��~�{�ֲ�aI�@�-E���W%�o����/(u|�r)�����j̷MC�����L:�g6��=7��P�0�P������w�O%���������^��:�{���1������pk���M���I!���`<��|���i2L'�1��s)��?\5�?�O,#�[���!�6��v�������Dh��~R� ?�>���?QV��wi2�`��D�b�߰���M�znV�a:��̳	�&ھ�w�#Ə͚��Mw ��A�_��4����r�_g5��a���.^9��꣮<�B?�$m�:]��t��H�O�&Q�Z�C̳��a/��A��|{�&���I�%)c�,�og?���������;���v���C�i���&�h�� ��'����5��L�+�����&����~�A���K��K�d@hxO�ON�c�J��k/��H;ܙ����ۛ��lr�����\6�6"�=5��6Ч�����~��S�"��x�����av8%�3׿���a����10Y�L G���E"��g���=R��Oޘ�yh*�����ߑ
�0�g�#A�X8�ÒoQ?~6e��ss������m]��sڍ�,�^��:�n�|���חd�&��u�����H�s�oy�W��/��?�@;"�8~l�b�����~��`�l�Ѷ��e��'Y_D�o��L#��;��R���?��&�y�p]I�B{}X��#��B�s���XȨ��J>A�I6"�h������~X[�}��$ �������A���������1T7���_B?���i߇�O���,�c�_�����*!�$�_ �-���P�>?��������w�~Uy@�6�?����Q����+k�#��:e�g6���F���R��l���|���~k´2��|P������K�5|��M!
�����O���Д��o@��n��4��7���u�K����8��#��O���s��gMb��j���uS��m����C��X�r��ʻs�g��U+a��.��`����!�O>��ޭp�(u�G�I`���$\�����	�� ���)�j�I����M߿?!�	]=�&{��밴j�sa�~ _)�c~�=�����ׅ ;#��)�
"�����7��	-LSgҚ��m�m��Q /�ގ ���غl�y���<B�?�C�'g��d�s;�B��3?�
K��+�y!Kƿ������§δCt_�����=F6�l��mYdSd#Y?�� N��AB�_���ȇi_W�������w�8�/�ǟo��8�6n���B�����GFt`*�u`�|�uЇ�������WK����K�/c����gKJ���wm��?�N�����|3>x���@0�?[���_�z�����	W���S߿�E�������'����UG�oǜ�?���S��B�B�?�cG̇~d����-��R������/���$��a5��(M��HB�L?�k.[#M��g�Rm���vH~{#q�o;���P��$����u�t����1��t��ߟ:�R��%���nS�:ԛ��[PG,$�3�<���5�31��0>�������2��j�G����O$�tRͦ�4�lJ�D(K��r��s��c���v`�2 ~'��
�����ݎ�R��SP�̟���\/�����0zֻ�i�ό������z�&�������aCuӿ�_D�c�$�0`�4�	����wEj�M�#u�7eL=I��4��1(���J�_llo"RW3\����o���O�l������t��!�g~�ַWFw��ׇ�\����^U���0��П��@����vL~�&B�SB�ְ�wD��Jk�p#�W�`��o�1��2����	�o7������+E�x����W�zF�/��#��ڸ��?����{�b���,����п7ƿ^���=J�_�_��B����+��e=����M��_��k���C���Ư�&?�w��H�����_YO����E쟎_�I׿��։���T�]����{�����yH�7�{�'�}��~�O�������u�t�
���ڿj?&/��u���㭋?U�	�XY��z�_���_k�5��a����/�����P����Y������Mr��������$����~ƯE������3������J�X�X�1�ͽ�W��/�K�_����@�+�Z��.I}�?^ѻ��i���������a��_ѿB��U_�O�W��������sTƯ{z�O�/����{U��i���_���������������=Q�����W��]�~�K&�o�$�C�#�b��������/J����a�_�T����B�\ݿ^�Y�+�/��2�c�_�{}�=�	�����#]?������KG�?���3`?hB:�Q�P����:{}�?&_�?T�/���ݿ���wd�>���������i��?>�R�`��ߕ?�~���/��_����x�K�߅�?^����P���j�&�����������/Ǘ�sjdֹ�]<��[��&'�U���OI�_�[�o��]_�K��)���k���/��Oz�O�_�s������z���kC�X��O�?��Z��ߡ���;�:�꿃����s���W��<���{���ֿ��\_�G�O�O7��ϟ?4��C���?������+5���i��M�~�+���������2����?l��Wܔ�*=��om�o��O���������z�M�?�W_�W�/�?.�����w�P��������o�������B_�_�o9��t�z�O��5C����(��}��M�?�~�Q;����M��C��J]���Ə�˟���?4~���Ҳ���z����̐ܿ%��3�ge���
_�~y�����������/�ߡ���P��s���e��_��C��)���u��z��گ�t��������E��o�����O�?�_Y�\$���/������~?���3���Q�o��6�kB���/)~�\�ϰ��ڦ念���?��WC�7��?�~�?=#l��@_���/�W��+e�6�~Y/�_�2�Mym��%�߯R������Et@�����k�'�����~��{k��c�jK���ܔ�!2?�B0�k�D������_�/����/�bR}��%�_�2�w`m��Ї��
}��x�cm�������7�8�����f����%1��[���炔{�_��& ����~,Y����aʽ��_4~�b�,y��)S_�w�������/��4���l��zA�`ϕ1\�i�H��G�>����b������M��񡏃�ʟ����?������xC���}M.��������Ov�c�`���4��W0���}Ǥ�'��c�J���xS��Rڟ��I���~��?��S�����?��/��K�߂!����+�P}�O��^�i�{tV��g����^���:���,��.��a����s|�����7�����.�+�������}M��#&ӟ��M2��J�bS���ZK��_ZU����_�'�(<�1��W�"���{<��QJM@������T�㶹~��c���
�6����R.u�.*�闷[v�
�5������wV������o)������/��<0^���=XzW�)�/���5Y�������^�a�$�����o���{�!��I�'����<$8����5Y�פ�'�"I`z�#�G���C�;(N]���c�/��[joØ��4��)_��w�t��������?���5	���"�~�1�_�S��=�o�_9��vEw�L�ڔ�v:��d������Zmp������kj��oqٿz/�rjۿ����WX��+���7��㝏wW�m���|�w��u��(��߭��_�2�%6��9��C��^I�~y���,�~{��-��_:�����4���N���{�����Ƕ-�~��n����^����O8�}M�l�����'�����a����Ow���?)��D-_���?Z���C���}MV}������?����>�ϣ��ÿ*t��ܿ�������c�?����T�7���	�_�u�m����u��X�wG����?c�W�Nѭ����W�����=��/�#�.)j}���+�m��_��oX����=��}>mV7��=�~G�o0�o�W���h	�o���|���[������~(���E�Zӿ;�����Ϳ����O���ǩЯ���ߍ����"��Ųu���+�?{q1�����v���Oƿ�W���:��3��k�=��|~1��{c�?R��;������_����=���a���NU_��T�O��:������\�X?�?��:����^��O������?U�e=�H�?��ױ��:����i/e�����M��E)��=~Hp|}�gI�����98~}����8e���!�����c�~0�iC����������d�fC_������\$���?V��0��$�����:}���C�\�r���w�$�o��y����$�'��ܔ��w�/�����A�����sr���W��'��}r�^���I#�O�?�_�#��~��M�Џ�v����������P����$����.e�<�?��4iX�R����+���~E���$�W�(�� ��$��-��������~����/�����_��_1��V�H�����1促�s	����!��U}�i�.���߻:~�&���V�o��t�7��Y�/Ct�8���������_�Ͽ��o�����}!������^������:w4���_�������?]���oP_��������?%�A���Ύ�o�_o����3��_��o#��2~!��7B�����͡?�w���G��e=�E_����?4`|��V~~�*����������_�����c:~�|~M?����	�~�~~����~~,?�{���������߾L�o_�_��ɿ?� �wy�oY*�ۯ�o�Ё����P�/�����'=�W�|���?qS���^��������3����������>��W����%�k���~~���_5I�S���w�P�i���?��=�����^�����'@?������������?A�$�u|��%�/�����E��?���{��|~�+���������������x�owL~���O���| ���?������t��1~����79��K��sC�g(� ��I�����b������A�Ǐ�ۯ��w���3��� %���2��r�>~��zׯ�o�~����;��{���W���0�������Wh�%�_�~���~5�f�<��r���v᳸�[�����7㥿]D��%�����s��E�v<��z����K�����{���u�5��~~�^�����ׯ�*�7�?�����?����ӟ?��s������ƿ�����M���~��]�������:��G��ꝿ�G�ch|��V��3����X���7������]��?��y�������sg���e��O�����S�S��ߟ�5��~�ς���L?�����?������l�������L�Vy��ɖ���1a���_���1�T��?��x���?��w�yѫ?s}�W��m�&��c�7���՟���[�q�i���Cr�6�Ĳ֟�����x����<����T�o�Wَ.�)^��Wyx����������ߠ�����՟����۵�S�o�Mَ��귋x����/A<��\��W�����~�*����!/��?���ۑ?ĥ]��h�ߦlG�x�*/�o?yt�G�_�XZ��?���S���Wy�����.���_�����������Ү��?�z��貟�v�em��㫼��O_�G[�����O�Է��~���~������e?MM�`)�����s�#�Ƿ�d���π�׫�\��ַ��~z��e��߫\0�~e?��T�U�/�z?�Ų_�'�'�/!O��U��ҟ��-k�aَ.�i����׫�D��c^LU_���1/��q1s��H����d��Ǽ�bL���㏔�R��Wy���'���X/�1���zAx����T���Ǽ���Hy���c����/���_�-��_���?�����������g|�����K��X�Z�o�(��׌�����r��-��*��?S�����:�L�������U���_垿���U��~��\�X�?��Wy�>1���b��*/�'���c^LU_���ģ��Ǽ�������ǣ~���7�������!wS���X�U�{�)�_��OW��Ϥ���*/��q1�~��ǼX�O,��r�^ُy�\�X�?��I��G��aَ.�i��󇸴��Z_婾X�ꏞ�t��Œ���ïWَ.��[������?,��e?-�'p��ҮU~���c=��E��x���q�t�o���7��m�o2^��e����Wyx���?�ʣ���;�cu�R_�����1�T�������U�5�t�?�~��W�F�U��?��z�*�����Cr��	�_>�]�<��K�ϋ��w��c�7��t�_�o�*�������Я��z��T�Uο�rB��{����_����k�G�Ow�e�ϋ��'~����1�T���n���E;TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���JCAE)� H�RZ��*�:u*����#_!B�����4�&lT�>��ַ�����3��e�Z6$x�/u)z\[^��i��qȝ�@�եx���H|̅��tU*y�.�	��c&*r�0Ux���-f�7�cF*rt�
�`�.�+��o�c*r��T8���d����W|�JE�6?��	A9.)lעj�g9��V��b���u���/��V���lעj���
�Et��S����p�rTREE  �����������������                                       Ƭ	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    P�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       &\��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    !            +        _Netcdf4Dimid                U·�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     H      �Z     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  � a�OCHK    ĸ	            +        _Netcdf4Dimid                _�OCHK    Ը	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ����OCHK    T�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �VOCHK    �	     �       +        _Netcdf4Dimid                P�B�� A   �~f                              x^����P��M<���]$��{��":y�@�x1��I-T"����{r��mr�|��I�;�v&��J.��Y�!�*��ؙ�a"�%��ba�a�j���)�]�:e6�ز�8 7v&%��ur,ld�bQ�}�7y�$��u�,l�b1*�L�З����X�z���8O���g*��})��Bۘ�*~m�]�
��O2� �T���P��Qq�m�S���z:�TREE  ����������������;                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��� )D�V ��X� ��|�$ ,۪�b �2� � V�	����?@??@([   ��     P      ��     O      ��     M      ��     N      ��     ]      ��     \      ��     [      ��     X      ��     Y      ��     Z      ��     `      ��     q       ��     p   )   ��     n   4   ��     o      ��     j   &   ��     k   !   ��     l   +   ��     m      ��     �       ��     �      ��     �   4   ��     �      ��     �       ��     �      ��     ~      ��           ��     �   "   ��     �   $   ��     �   OCHK    j�     �       +        _Netcdf4Dimid                  ��-OCHK    �	     @       +        _Netcdf4Dimid                BP ~OCHK    T�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint x��OCHK    d�	     @       +        _Netcdf4Dimid                ���OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all n��8OCHK    d�	     0       B        NAME    (      loc_techs_balance_conversion_constraint �[�OCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �Mf�OCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ݧ�OCHK    ��	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint 	Ӭ�OCHK    ��	     @       +        _Netcdf4Dimid                 �"�%OCHK    $�	             +        _Netcdf4Dimid             !   �&؇OCHK    D�	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint � $OCHK    3     �       +        _Netcdf4Dimid             #     9�iOCHK    ��	     `       +        _Netcdf4Dimid             $   �[<?OCHK   �[     �       +        _Netcdf4Dimid             %     ����OCHK    4�	     �       +        _Netcdf4Dimid             &   �77�OCHK    �	     0       8        NAME          loc_techs_cost_var_constraint SOCHK    D�	            +        _Netcdf4Dimid             (   E��NOCHK    T�	     @       +        _Netcdf4Dimid             )   ��'�OHDR                                     *       4�	     4       nQ     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   pV;          ��	        ,   ��	        !   ��	            ��	           ��     �      ��     �   "   ��     �      ��	        GCOL                        B302066076::ASHP::cooling              !       B302066076::GSHP_cooling::cooling                      B302066076::wood_boiler_DHW::DHW       ,       B302066076::GSHP_cooling::geothermal_storage                  B302066076::ASHP::heat                                               	               
                                                                                                        B302066076::ASHP::electricity                 B302066076::ASHP::cooling              "       B302066076::GSHP_heat::electricity             )       B302066076::GSHP_heat::geothermal_storage                     B302066076::GSHP_heat::heat            %       B302066076::GSHP_cooling::electricity          !       B302066076::GSHP_cooling::cooling              ,       B302066076::GSHP_cooling::geothermal_storage                  B302066076::ASHP::heat                                                                                    )       B302066076::demand_space_cooling::cooling              +       B302066076::demand_electricity::electricity             !       B302066076::demand_hot_water::DHW       !       &       B302066076::demand_space_heating::heat  "               #               $              B302066076::PV::electricity     %               &               '               (               )               *              B302066076::grid::electricity   +              B302066076::wood_supply::wood   ,              B302066076::PV::electricity     -       $       B302066076::SCFP::geothermal_storage    .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B302066076::grid::electricity   <              B302066076::ASHP_DHW::DHW       =              B302066076::PV::electricity     >       "       B302066076::wood_boiler_heat::heat      ?       $       B302066076::SCFP::geothermal_storage    @              B302066076::ASHP::cooling       A       !       B302066076::GSHP_cooling::cooling       B               B302066076::wood_boiler_DHW::DHWC              B302066076::GSHP_heat::heat     D       ,       B302066076::GSHP_cooling::geothermal_storage    E              B302066076::wood_supply::wood   F              B302066076::ASHP::heat  G               H               I               J               K              B302066076::wood_boiler_DHW     L              B302066076::wood_boiler_heat    M              B302066076::ASHP_DHW    N               O               P              B302066076::GSHP_heat   Q               R               S              B302066076::GSHP_coolingT               U               V               W               X              B302066076::GSHP_heat   Y              B302066076::ASHPZ              B302066076::GSHP_cooling[               \               ]               ^               _               `               B302066076::geothermal_boreholesa              B302066076::heat_storageb              B302066076::battery     c              B302066076::DHW_storage d               e               f               g              B302066076::PV  h              B302066076::SCFPi               j               k               l               m              B302066076::GSHP_heat   n              B302066076::ASHPo              B302066076::GSHP_coolingp               q               r               s               t              B302066076::wood_boiler_DHW     u              B302066076::wood_boiler_heat    v              B302066076::ASHP_DHW    w               x               y               z               {               |               }               ~              B302066076::ASHP              B302066076::ASHP_DHW    �              B302066076::GSHP_heat   �              B302066076::wood_boiler_DHW     �              B302066076::wood_boiler_heat    �              B302066076::GSHP_cooling�               �               �               �                          ��	        ,   ��	        !   ��	           ��	        %   ��	           ��	           ��	        "   ��	        )   ��	        &   ��	     !   !   ��	         )   ��	        +   ��	           ��	     $   $   ��	     -      ��	     ,      ��	     *      ��	     +      ��	     F      ��	     E   ,   ��	     D   !   ��	     A       ��	     B      ��	     C      ��	     ;      ��	     <      ��	     =   "   ��	     >   $   ��	     ?      ��	     @      ��	     M      ��	     L      ��	     K      ��	     P      ��	     S      ��	     Z      ��	     Y      ��	     X      ��	     c      ��	     b       ��	     `      ��	     a      ��	     h      ��	     g      ��	     o      ��	     n      ��	     m      ��	     v      ��	     u      ��	     t      ��	     �      ��	     �      ��	     �      ��	     ~      ��	           ��	     �      4�	           4�	           4�	        GCOL                        B302066076::GSHP_heat                 B302066076::ASHP              B302066076::GSHP_cooling                                                                           	               
                                                                                                                                                     B302066076::ASHP_DHW                  B302066076::SCFP               B302066076::geothermal_boreholes              B302066076::wood_boiler_DHW                   B302066076::DHW_storage               B302066076::battery                   B302066076::GSHP_heat                 B302066076::ASHP              B302066076::heat_storage              B302066076::GSHP_cooling              B302066076::PV                B302066076::wood_boiler_heat                  B302066076::wood_supply                B302066076::grid!               "               #               $               %              B302066076::PV  &              B302066076::wood_supply '              B302066076::grid(               )               *              B302066076::PV  +               ,               -               .               /               0              B302066076::demand_hot_water    1               B302066076::demand_space_heating2              B302066076::demand_electricity  3               B302066076::demand_space_cooling4               5               6               7               8               9               :               ;               <               =               >               ?               @               A              B302066076::PV  B              B302066076::demand_hot_water    C              B302066076::heat_storageD              B302066076::demand_electricity  E               B302066076::demand_space_coolingF               B302066076::demand_space_heatingG              B302066076::DHW_storage H              B302066076::battery     I              B302066076::wood_supply J               B302066076::geothermal_boreholesK              B302066076::SCFPL              B302066076::gridM               N               O               P              B302066076::wood_boiler_DHW     Q              B302066076::wood_boiler_heat    R               S               T               U               V               W               X               Y              B302066076::wood_boiler_DHW     Z              B302066076::ASHP[              B302066076::GSHP_heat   \              B302066076::wood_boiler_heat    ]              B302066076::ASHP_DHW    ^              B302066076::GSHP_cooling_               `               a              B302066076::battery     b               c               d              B302066076::PV  e               f               g               h               i               j               k               l               B302066076::demand_space_coolingm              B302066076::SCFPn               B302066076::demand_space_heatingo              B302066076::demand_electricity  p              B302066076::demand_hot_water    q              B302066076::PV  r               s               t               u               v               w               B302066076::demand_space_coolingx               B302066076::demand_space_heatingy              B302066076::demand_electricity  z              B302066076::demand_hot_water    {               |               }               ~              B302066076::PV                B302066076::SCFP�               �               �              B302066076::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               B302066076::demand_space_cooling�              B302066076::SCFP�               B302066076::geothermal_boreholes�               B302066076::demand_space_heating�              B302066076::DHW_storage �              B302066076::battery     �              B302066076::GSHP_cooling   4�	            4�	           4�	           4�	           4�	           4�	           4�	           4�	           4�	            4�	           4�	           4�	           4�	           4�	           4�	     '      4�	     &      4�	     %      4�	     *       4�	     3      4�	     2      4�	     0       4�	     1      4�	     L      4�	     K       4�	     J      4�	     G      4�	     H      4�	     I      4�	     A      4�	     B      4�	     C      4�	     D       4�	     E       4�	     F      4�	     Q      4�	     P   OCHK    ��	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ���OCHK    T�	     @       ;        NAME    !      loc_techs_finite_resource_demand ��p�OCHK    ��	             +        _Netcdf4Dimid             1   ���OCHK    ��	            +        _Netcdf4Dimid             2   8ۧOCHK    �     �       +        _Netcdf4Dimid             3     ����OCHK    �
            +        _Netcdf4Dimid             4   �V��OCHK    �
     0       3        NAME          loc_techs_om_cost_supply �,)yOCHK    �
            +        _Netcdf4Dimid             6   �XOCHK    �
             +        _Netcdf4Dimid             7   K|<OCHK    
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint i֞�OCHK    $
     @       +        _Netcdf4Dimid             9   ����OCHK    d
     @       @        NAME    &      loc_techs_storage_capacity_constraint �hh�OCHK    �
     @       +        _Netcdf4Dimid             ;   ���OCHK    �
     @       ;        NAME    !      loc_techs_storage_max_constraint BU(OCHK    $
     @       +        _Netcdf4Dimid             =   ��_�OCHK    d
     @       +        _Netcdf4Dimid             >   Q3}OCHK    �
     �       +        _Netcdf4Dimid             ?   ����OCHK    D
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �9��OCHK    �
            @        NAME    &      loc_techs_update_costs_var_constraint ���kOCHK   Oz     �       +        _Netcdf4Dimid             B     ��(OCHK    �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �*�E                            4�	     ^      4�	     ]      4�	     \      4�	     Y      4�	     Z      4�	     [      4�	     a      4�	     d      4�	     q      4�	     p      4�	     o       4�	     l      4�	     m       4�	     n      4�	     z      4�	     y       4�	     w       4�	     x      4�	           4�	     ~      4�	     �      ��	           ��	           ��	           ��	           ��	           ��	            4�	     �      4�	     �       4�	     �       4�	     �      4�	     �      4�	     �   GCOL                        B302066076::demand_hot_water                  B302066076::heat_storage              B302066076::demand_electricity                B302066076::PV                B302066076::wood_supply               B302066076::grid                              	               
                                                                                                                                                                                                                                                               B302066076::demand_space_cooling              B302066076::GSHP_cooling              B302066076::SCFP               B302066076::geothermal_boreholes              B302066076::wood_boiler_DHW                    B302066076::demand_space_heating               B302066076::DHW_storage !              B302066076::ASHP_DHW    "              B302066076::GSHP_heat   #              B302066076::demand_hot_water    $              B302066076::ASHP%              B302066076::demand_electricity  &              B302066076::heat_storage'              B302066076::PV  (              B302066076::wood_boiler_heat    )              B302066076::battery     *              B302066076::wood_supply +              B302066076::grid,               -               .               /               0              B302066076::PV  1              B302066076::wood_supply 2              B302066076::grid3               4               5              B302066076::GSHP_cooling6               7               8               9              B302066076::SCFP:              B302066076::PV  ;               <               =               >              B302066076::SCFP?              B302066076::PV  @               A               B               C               D               E               B302066076::geothermal_boreholesF              B302066076::heat_storageG              B302066076::battery     H              B302066076::DHW_storage I               J               K               L               M               N               B302066076::geothermal_boreholesO              B302066076::heat_storageP              B302066076::battery     Q              B302066076::DHW_storage R               S               T               U               V               W               B302066076::geothermal_boreholesX              B302066076::heat_storageY              B302066076::battery     Z              B302066076::DHW_storage [               \               ]               ^               _               `               B302066076::geothermal_boreholesa              B302066076::heat_storageb              B302066076::battery     c              B302066076::DHW_storage d               e               f               g               h               i              B302066076::SCFPj              B302066076::PV  k              B302066076::wood_supply l              B302066076::gridm               n               o               p               q               r              B302066076::SCFPs              B302066076::PV  t              B302066076::wood_supply u              B302066076::gridv               w               x               y               z               {               |               }               ~                              �               �              B302066076::GSHP_cooling�              B302066076::SCFP�              B302066076::wood_boiler_DHW     �              B302066076::ASHP_DHW    �              B302066076::GSHP_heat   �              B302066076::wood_boiler_heat    �              B302066076::ASHP�              B302066076::PV  �              B302066076::wood_supply �              B302066076::grid�               �               �               �               �               �               �               �              B302066076::wood_boiler_DHW     �              B302066076::ASHP�              B302066076::GSHP_heat   �              B302066076::wood_boiler_heat    �              B302066076::ASHP_DHW    �                          ��	     +      ��	     *      ��	     )      ��	     '      ��	     (      ��	     #      ��	     $      ��	     %      ��	     &       ��	           ��	           ��	            ��	           ��	            ��	           ��	            ��	     !      ��	     "      ��	     2      ��	     1      ��	     0      ��	     5      ��	     :      ��	     9      ��	     ?      ��	     >      ��	     H      ��	     G       ��	     E      ��	     F      ��	     Q      ��	     P       ��	     N      ��	     O      ��	     Z      ��	     Y       ��	     W      ��	     X      ��	     c      ��	     b       ��	     `      ��	     a      ��	     l      ��	     k      ��	     i      ��	     j      ��	     u      ��	     t      ��	     r      ��	     s      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      4�	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      �
        GCOL                        B302066076::PV                                       
       B302066076                                           
       B302066076                     	               
                                                                                                        resource              geothermal_storage                    cooling               electricity                   DHW                   wood                  heat                                                                                             ASHP_DHW              DHW_to_heat                   wood_boiler_DHW               wood_boiler_heat                !               "               #               $              ASHP    %              GSHP_cooling    &       	       GSHP_heat       '               (               )               *               +               ,              demand_space_heating    -              demand_hot_water.              demand_space_cooling    /              demand_electricity      0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              demand_hot_waterK              DHDC_small_cooling      L              DHDC_small_heat M              DHDC_large_cooling      N              battery O              grid    P              PV      Q              wood_boiler_heatR              geothermal_boreholes    S              heat_storage    T              DHDC_medium_cooling     U              demand_space_cooling    V              GSHP_cooling    W              demand_electricity      X              demand_space_heating    Y              ASHP    Z              DHDC_medium_heat[       	       GSHP_heat       \              wood_supply     ]              DHW_to_heat     ^              wood_boiler_DHW _              ASHP_DHW`              DHW_storage     a              DHDC_large_heat b              SCFP    c               d               e               f               g               h              DHW_storage     i              geothermal_boreholes    j              battery k              heat_storage    l               m               n               o               p               q               r               s               t               u               v               w              DHDC_large_cooling      x              grid    y              PV      z              DHDC_medium_cooling     {              DHDC_medium_heat|              DHDC_small_cooling      }              DHDC_small_heat ~              wood_supply                   DHDC_large_heat �              SCFP    �              �[     �              �[     �              K,     �              K,     �              K,     �              P     �              P     �               �              RZ     �               �              electricity     �               �              �[     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy  �              energy  �              energy  �              energy_per_area �              P     �              P     �              P     �              +     �              �[     �              P     �              +     �              +     �              +     �              �     �              [�     �              [�     �              O'     �              [�     �              [�     �              �(     �              [�     �              [�     �              O'     �              [�     �              [�     �              O'             
   �
        
   �
        OCHK    �
     0       +        _Netcdf4Dimid             F   ���OCHK    �
     @       +        _Netcdf4Dimid             G   ����OCHK    �
     �      +        _Netcdf4Dimid             H   �S��OCHK    �!
     @       +        _Netcdf4Dimid             I   N��OCHK    �!
     �       +        _Netcdf4Dimid             J   �]�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   V�].OHDR�$           �             �          ?      @ 4 4�     +         �                   d"
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   �5��OCHK    Tb           L        DIMENSION_LIST                              �
     �   }r��          �
             x>�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   h���            W*            L-             �
            ��w�BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _   �        z   �        �  ! �        �  ! �        �  " �        �  " �          1 �        P  / �          " +9�                                                                                                                                                                                                                                                                      OCHK    �,
     s       7    
    is_result                               ��ٗ           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
        	   �
     &      �
     %      �
     $      �
     /      �
     .      �
     ,      �
     -      �
     b      �
     a      �
     _      �
     `      �
     \      �
     ]      �
     ^      �
     V      �
     W      �
     X      �
     Y      �
     Z   	   �
     [      �
     J      �
     K      �
     L      �
     M      �
     N      �
     O      �
     P      �
     Q      �
     R      �
     S      �
     T      �
     U      �
     k      �
     j      �
     h      �
     i      �
     �      �
           �
     ~      �
     |      �
     }      �
     w      �
     x      �
     y      �
     z      �
     {   TREE  �����������������                              �4
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              �
     �   ��mOHDR                       ?      @ 4 4�     +         �                   5�
                ������������������������A         _Netcdf4Coordinates                               L
     �           iM�i  �
            r             �}2�OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��OCHK    2�     �-          0   REFERENCE_LIST 6     dataset        dimension                                                 ;�            h            �j            @            r'            W*            L-             �
            r             A.
             ���FSSE �       �   �     �     �     �     �	     �   C �   �g�   �"OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   *��OHDR                                      +       �
     �       ��
     r           ��
                ������������������������A         _Netcdf4Coordinates                        .       �,     E         
��                         x^�|\������!ZkqhM"��ZD�l�$D���x����p-D���H�"��$BB$-��K�h�ID���!B�H�	i !�\�x~<�y=}�����z�n���s����k7|.��/�z@7�$���b6������ �k��'x��%tO<�&zv���ݾp�[��I�<@���I<`��*5����qұ���n�U}l��~:Hg}8�%��ɾ�d��E$��}��t�5�7�ح"�$�]�&[O�\����Z��J6��;�vkI6�R�@'H�59:��Ļ�+�������y:�~9PE>�H�����~�9��~�{�lt�s�a?�s��T䓔����wK�V�w�Dz�X�\��Ӹ���3kA��Kwb���N���ɫ|�k��|�n�N1$�Cˮ��%;1m�b�E�$GJ2��.�6/��CE���]X.���ۛ/��߉��Ы�Q����|�%�v���E
5��*'T�ʵ���ՋTS�6��:t�´sK��؜�Y}@ug��tB�3;�-{qB*�g�lօ��6�,��"����iY�i兽�NKa��yr�T8��b����b�5�_@�kZ��A��KU0
�ZK>�U���4\O�9�D�w�Z>ֺ��w|�k���vz�ɵ��^��{��	�|Z+���b�"[�y|��/A�u�'О��!�ބn�	���w��!i���q5�#ԯ%�@_S|^&�V�^V��D8�S=%���#�y�k�)V<\xJ�%4~�b����5��V��;��@��L��3���x��0�p�Dv �/Z�N����!��c'�j�IG���᝖³�p{�QO:A��19E�w��Iz�"9�����Z��$����t�`i-��I��i�S�瓄�%d��lͧ<Ҿ���Y�P�ķ��B�p�7���O�)��s�t�%9�a�Y���Kkq�d_����$�+i�L!�bj�K��$�I�b�
�1µ��8�o3��)�g�l1R���%��:�f���Lzvҁ�~f���p�a��B��S]t�M����CLId�w��1�0ul/�AN�E״�XK���,�S-b���k����!�t/��iɦ%L%�{�ޕ�����$GLkx���@�0����h>%⡗�E<�f� �q��Mg�o��\�w�zT�ܫϼ��_ǋ|(�ߝ��:p��c����!ߊ����Y+�5�]e�x%�/矼��	�L���|��ǣ8o�9���R��bGũ=+S�x�����=B�ڢ����x��V���ɒA���=��|�ĕ ��ݤ����{�z��/���Τ�RO$�?��U|�v��u�eM*��ϻ��wW/�"���qM|���-?��֖<yk{�OO�k�<©��=�Z���z���~��O=�ٳ�y��þ���j���-�P�s՝G�<����<�sP����ɽ����?
ޱ�;_|Wi���WT�h��ب�=r�&c�)Χ˼ʎĪ�7/���[���[��0��o��e���lY楝O)<����[���,�����/o�r@��W����ԧ~ˉ-H�.��Φ�	�>���߸c0�F�ҕ�t��Ki���t���K/����jˢ�^9��ڮ�������Iܻh����g�f���o~�
������:�>,�l��R�+L��5�"����U��cM���}�����ϳ/[�5�5ɷn�n��"筌�û�dW�ukΕm]:���}囎�X�A��ϝ�]�>��NG�-��_�Z���փ�����y�LO$.���Ⲋ�ڞ���Չ�ѿ<��Mx$�����p-u�ֽ����>�;�|�!����d���/op�{/xi��G��{���b���Sv���=|���������u�cY_������~yC3?�oѭ�?��<�z�;����^S��������~˚�֞�k�7�E}��D�t��Zz�����Gֿ�f���˞c�iW�-{���!���~�{_���/VL�����ܮ.>�{�:����u)����L�r��_�}�#{����]�Ky����~��}���LS�]���3�HZ�Iԝ��hy�sc߉O�Ywd����s*�g?��3'���ڀ]w��K����4���t[jZE��M�o'�ݦx�u�=���s>�o���l�S{PsV���/�Ƃn>��p��+�;�+Z�Mڴg^�Z��9���o�;Q���l�鹧7�N�9�i�=��H��)��n�p��e�T3MG*?����V8]/��%��������*���NuI~��o�s�!��妦��+[>�lY��k�/�Nm�9+��ћ�^7t����.s׼�wd�d���yEs��O��tg���ON��eV���ZVU,Zsy"���z͗�]���>�vc�苜�:�c��"���V�}�ߟ��G�Y/�d��?4/[��毜�	�I�qz����ͫ^I����4\~雀_�D��U�?��׽ڋ�����b힉��a��}_k]��n+,.���r���+>_m�xzz���Vϙ��?�2����}#��������'/�����7N^���y��W���Ѷ-��_�"�I+VM����#M��ݥ��vv��n,}i�Iˑh؅�#�F�����}'w~�Ӟ��o�WWe=���^=��bЛǆc��O���S^Eo�qR��g�//�g�[�]]���/Z-u�9��1[?3}ny9gq��'_gכ.+��;�Ԝ����8��b�L����C�E^�rbχZ�hN(���±D^���\W1�g���&e��Feݝ�9�?���8uu�l�|���g��}�S�m�g/��c�=�"g(�d��ݮܪ��vYc��-��0G��=��B�ɻ������o?����粭���l���[`���>y��˷n��޽���4�&���_�oa�Twq�;l�O)c4��ϟ����I��vж���ͻ�ܘ�g�1��ֺ��r,�G9�͛�M�7*�/V+��}�c��sb4}K�?g���r��߳M�����br�}���R�&�;��>Wn}�Mx�gq�ڶx�3l��%�M��؟~T^P�*�-\�gK�8����C۲(�c��bk�Ӷ���,��P�2���[���`�g�wpN��_�h����ȣ
ʹ�S��eL��JMϻ��W�9��ml��Y�])�V��㜡��5��p|.��-|�u�����~�g��_丞�3��f;���q��9���C�m�z�\]��l���כ#���ng+o�pg�?��6�91�s���~��{�z��oY����Ϭ�m�?���MwqY���]֭O�X�#�8[�vrB.|k��r��,g�?P��gU]�ʹ�>���=J�O�-�8;��l��>剋%ʐ������p%ۻ9��[8�)V�ئ�	��uk�~�m�^�b[Y�F4��${Vs$�o��rBn�gk�����7�vl�0�A�RNd��9)�~���K��޲������>�y��+��Cɜ�l�Jv����t�^��P����8�f,�y�9'�j���:f�\8l��9��8m�����)9��>�3�[�U�?��%�*w\����۶*������]VN����V�F[A������d=�9��o��>�z�}��+��r�k-����9U�^V>�9��]D����K�����;�,��-�S[�g�ʪ��~�nc�=��u��!���9���9����s/�lw��0��=gm	��C.�'Ƿ<mٓ��_z@y��U�+ݶ��G9WrmK�����,7G2�9��zb���eK�Ru6N���b���Aە#!��{qj�f{5�:[��!۩�ϑ�}��dk�rɷ�-ϟ�S�y/G��Y��u�����S�Y��r����W�*b�=�l��1���s��J�������9'�VZ+Mʒ�-���I��m���%V�y_eNݟ���W9f�G���ܢ�����i����[c��!�R/��U���c�9{���T����'t5���G�_9�-�g��?�d�[t��k����/8�<������4�&��=�I�9��z��a�骿x���]ܗ���_m��
�_r���W���ްݲ?����b�kl�i��-������n��=�r�W�KWRօ��>߮�֝�*��o�h4�)7���k�;g�(8,�✴~�\|f;[s�~NI�%����������|��O�l���Cu����dz�����>�~�9���9��?`c�pŶ�5���o��OЛ�@�n���ڃ��k��G�� |�q%�~����x���o�a�prZ�G�P\���f{6P�p����?J�?Z�8�⼅b!�۝�ARbǮ�#����_�����S��H�d�N������{��F� �XT}���o	�O��ߨ�%��-�x�<�T��͵�������P��X��I�q7p�a{�0i����幅)/�^!������v �*\�;W�7�i�=0p?��I`=�����~�Gv<|h'_l| xH?�ۀ�r��| ��Ʈ�|�~����t��>J*Ҁ��d3��Z��S �<��������2��-*��ds/�qȷ ���^`[%�� n�m����R��G:7��{��-&��h��2C������E@��<�-�l��>
�j�^,����*�o!�oG/���s���(`y_Zz�q��b�~_�5�T�ԧ���������P^ ?��� �O�#Q��+�!�;���;���D.�io�7�id�\������c��G�J[�w$�$�+�Կ^�ܿ.��`
�fA�����)*�^:�^ڃ�mZ���}�6Q���F�NZ��F<4�~R�vˇ��Ss�t}�5}�?9G�����z5|�݉K*�jL`��d3�p���p����3Oa����w�S��Q�_|P���'q��6l�����o��SmPeߌ/������~��?{����Q]��x�O� ���Z�3��wu���E��i;��#j�K�BB�������1��Sʭ8�����>��[ρ�սH�e��#�so
���ބӫ2���@	���)ވ�+ߥu&�>A8�a(��\�|�_	D�z�NQ鿞�a%L���u@E�%�ұ���)'��\$�E^�� ���/^ n��` ����> ��E�dӚ�Hx�Ws����ʫW���|�8��(G@���|�E����o�D�-@Ƚ����o-<�J�`9��ϔ�G��ޔ�z�s���ɟ��:��A`�:w�(�^$=�� 2~���*�c���9Z'�C���G�Y�u���Z�/�au��$��p�_�y��T�~��J��T#A��;���o<��d��#�&6�Ej��X��-��Z�_�����ݵ��6��F+ή���X$<r��9����U���{��R��yY�o�\ȳP'c�z;��F�[9�|�i�k �>���EX���x�Ɓw��8U�_V `@�p 1�CH;��78��;��0��N;���j,�-�ei~��B�tjl4=���ݵex����o��e�P|�˟s�d�A,�}3tJt�zt�PA}�o��Cȣ�P�}	eͳ�8�[�� >��tް<��E$h�@��b^�a	���i��	��d�z*"�����s�wbهf�?w��u8�^��1(ї���/�F��"z�W�U{0V�o�.��g�H�4"�R�0�C�����v�7�_P]�Sb9�o�4裁�6�3�Vc�[b�;ۏKM�`rڊ�g԰�6���Ql���R���׵�f�ޱh/����):�бE���F��?i�*��~����ű�8`?��9�_�sϼ�=�����yT������ղ� ����1������C����0���<W����1�W��3%x^	ޭ8��/R�<�%�r�O]b���?B��^�'!�wv\Y��_��8gpW�ۨ���pa[$v��N_���v��M���l��$�@���|������}[a^��=e�~(����
J�7��nG�k����[H�{���s�$���FH�EDs*p��s~�2^�{��;�~J�n@�s���������1;�����
�ݞ���1wN��H�$�J�1�nv��@��_�H��'6�;��8o|J^>����]
������>?yF��|�Q؝�5��z��W��x2,|Xѻ�ǳpi��7�P7}^���6�/r��GOr�H�����j����!����,�WL:���_E�-d��{a�V��f�2�٤C�[��`��n�)#��f/��\>��#�d��tȥ$�����������Xx�&��';T����	��*�##�r��k���е��v�m*z�'�v��J��+�����`�.��˱0�&�j�bw�vf-�&[
��yȍ�W��1\:-]�!W�at�K�S�N
���Nr��?�**�eA�G����ɃK%�����Ĵ�R�<�W��Iv�a$]ݪ*H�.��l�u|��`V�����.�]ϳ�Mz�K~衯�0I��X,j;1�y��6B-UA*`z'�b�f����V9y7_L��l�T����r�����"��l�~ͳ�����rh�l���*����U�g��|t�ii�yl��0�ѱ�z�:��P�s�I�&����@����W񭣵�֎<���l՚t�u��*mʢ��� �rC�5�^�'M|���]>=�H�q���j�+�'���I�g�c"�M�S ,��Ny%E���M��ɠS36�!�%�P��L>�<0	ܰ[��y� #;�$�D�02��<�	8ү6.�D1���:Ѳ^Ů��'���-`����2�L����1���6�TQ��]��L�h���9�MG�y셜��x,L��s�g�~PH�b=�;C��6�БG�|��cr��K2�>���U$���
c�g��*��,�]3�mL=b^@hI`d��ā�1��L�ЏŔ0S7���W�2 T-�3k䤘��_P�?>�4Ҹ�������2����ZD:�tMK�����@y�ԩ�֌��Oc*�mR/���)�L<�^��Zm"9bZC9�%�gLϛT�&�T��A�{�Vf�e����?������d��p�1����u7�|���°w^Oh�����De\Br�4�h���L���ߒ�M���#u��e�}ْ���͝�t����ͼ��v�(W{��0�OzҨ�Γ�`hw���t�`�:��U��RZ&��|���P��A$�.WMo�7n7D�SX�{i<H�߯��]����J�2�h�����=3���S8*�/��/�E�&�D7q�"���^/9:��GO���"ؗ]Д���������
����\=�mbv�;�nQw����x���o^t��P��{}�41.͝Z��z�v�Cֺ��xu�zE�:VU`�W�jrE��&{_��	B�ǡ�^t�DIO�U�3-�������úCH���A5�Zפ��w�Ϻ泃G[^��z��C�mRV�g������[�=��Yvߍr��v�~8'��h�<�24�~_t�X� �"Ϲ_�7�;�ur���:�b��\�B/���=�����$9Aɮ����k��`p:����Q��W=�oM/J��X�/&5�}\>�5��ƣ�?��*�g�KRqŉ��VU�*d�όL�=e��u✩8]�*:�d�')�e��#�B�|u��=ڹL�Qɉ��L��f�eE�+"�㫳Y��A��8]�Q�.>���А������8�y/�2���oU����sH{:��z�*l���[���P�����̭��/�H����ƕ�K�B}7�j����yW� �'��OCf��?d���7�zE�D��:I0	�T�x`�����i��&d���Wŵ%!io�wT�_=��P��r���ޚqS���}��j�pqHs�$/C[6�g;Z��5*���r�U��d-�$�����	�&kr��
fxE���no	\^�.^z\��.
R5��V����eu�6wZ��yΖ���0�e�$a,0�,/2��i�6�['TG���}5� ��&�'��aVU�`�.;��Y{NÞ�Ŕ�
g|�?,�,��(;�|R��Q,���;&eɺ�J0[,�Z���޸��r��r�U?�k�?�_:�_^�mP�t���[b��f~M?m$7�����rM&F�&��y���v�2���r��`AOP���w�����Y�JYMj��5i��p����L}C�=�w'8G�l��������[�>߇zz���V�>����9]���Jc�O߸9�kf�%q�%�����ʮ2�����Pk��"��s���!8�14��8��њљ��oS%�HJ���XףU�67���3��qeCw�(.��˟j)�e��DY^홦��/����W`�?����bA��=`_�"���E���2�͏���/6��Z�d�%��u%��J��:��W6����:�PJ�8C�'1~3��+y�oh,x_P�"�(?yb�!�PН[�ߦ�/&w?�NM~�wDKI��<7[[\�_ˏcyu���U��ܫͤ�-�vq�$)�Ւ���Z��/��-�a���N�"��6P�+�p�[�Y|�$^m~r�#_�d˚$�͂��W,~� +>>�aR���Z%��E�x���5��z�Y�A���I�=���kS�|^����bVnsNz�M'	fW:Tae���$G|��lnd���8���to��?�*k��z��<��ߗ�.����Aβ�ZI�:I�6㈟+��͆:�w'j��좨x�$j��6~ ��/��,�ZYD����Jߢf��+YQe!,�����͗�z�2�hmF<�<c��5�][֞��3H��f�-�,���k���oj�'��S�J�IW�����J�&��|S*+J��FG�9�d��²FG�VR��6\[6����X33�Z����Y��	jY���n���[��n�fu%%8�d�ځ��Z~���8'v��t���&����Q��W�[�	)��+W�pT�I�|8��FR��������c� ��	�v�8%E�dV�|��Ӟ����=9�ޚ^���߱!��i+wj\c���<G�`�Ý�m�*���m�������Y���ƚP�@v�3y(A������^Z�h`dLbn�qD%���F#�O~�d�F-1���̣ݬ�ZKT�/�K��9��핢���}�Y����[6�0����a,K(�P���vQ� ��7�S�����Q�+o�$��pmOy���'�aFp����Jg�O���~"�sF�Wi;���v�r[�>�g`ʑS>Yk�w8Xك��ǆ�(�F�Vn�aiB�k�r
9f��O>")ꏖhF���ZVp��ڢ�4GƐ�s�V��%=��ZMސ�1{7�wk{�.VF����-��$��VnQv�38;Z�ܪ��k�9r�$Ua��E��N�G��3�U]�Ū��:;���G���U4���9���֚2���E��m�4�:���V��ԡk���͡)��<1�e`m��I�y%\����Iu4V7K<>
�9�ݑi�#.)�1��[n����f��a٬xC�x��形R�+˖�yHC:$���ԖPI�<W-p�j�Bm�cL;�������$��am���U��g%�e��Ô��x�H%�eu)9���a��@�����6'צ�vv��łrn�P�L���93,z�P�#(aͬ�r�6x9��y��a�#��R����ć�D�H��������/˫V���6�i��l��"�D�u���ڹe���ٿ�L��U��"�&�^Z�j���_��oQ9��zI���7��ĀZ�4�Z�'Q���ʸ��q?����HdqYB�W�o�B�:�,�ae���9N_�)Vn�6q^���u����,oμ�X1(jR�;�fw��23X��p��=.Yxa��~��	��*ǀ柛����{�D�ۮA����&���%PNe��3�|�������)��Fk[�ͧ_��)F�bt��9Ӄ��j���Y>����7x�N����Й��v�|���Φ=.����߸꾶���t|f�X쭡�e�6 �I��͗@K���g6�:H6�W�-��m箞�)߆c2�/��d�7uљt�0�����Mǁ&o��
��țt�<�z����?r��1p4��g�����gDo���>�y:٘X�JI�ط��x������ ��J���\{�Q$\��${� ��K���;��R�����#ٻ�|�8<�Ci��:	T�H�3d���b�=� O���@�s��0p+���S�#��'����r������uz��Z� ��;����8���o��%�������m_`��v�F�R��>zA��2/!��(�s0��Ϥ���>� ���c���x�|ڬ8�,��П�0"���}�n�F�yb ��ނڶQU%P� q�L�6cl�m��>io���M8R} T��}��Z�]���ƽs�o�Q�:�	�v����n��p������8�y���p�7B<p,W�/eG0��\�ڱ�u�%=��g_3"��yb{:l�&�.��G�}�U_~O^=�l> �כ0�{�Bx�ם�Zt�_ⓥ���K���]�o(����\p��W��������F��͵Xz��
��q�8��;���rDWT`���R������������g(ދl�����X����G�S �6/NP�޷N�-�<z�p@��m�f���_)�V�=���'���)���9ʡ?�������<��Y�虔�y�-�}�m�P�����?�	�_Ɛ.p���Nع�$�0�"刈ֹ�:^���:f_�:V[���-d��I���)
�-��A�%L��?�f�!��+�߰)�Bޠ���9�Ԉ͔C��x)����H��0M1�Dua#���\�i���-\���yZ�'s�2���E�������W7Y��Α�:2�?���Z�O���<�������{�'�t��o<��0!�w:���H��r�S�N���PH�Y�_�0&q�7k
[�x.�;-y���pA��� H�'�%�(T�?��0`��?�+<�hj�*�>!�mEK�/�--�������D�8����b��gŭ�oC:&�Y0�����
G7(`��@�U#�	�w.
�j�-�a���lP���08�)9�9Y��Ԃ����+�J������+��Ouu7:�c��QA��	+DF(�-�{�0�7�,~FLe�H�nGT�	:��DT�'���יA��pT�ELh3"s��S�H<�r*��L�8t�
��%��739��CX��S�ke`p@���l$��"?���"��$�$�+(����0[2S	��b4���/(G�ը���F�3����Q�[}�m�k���M6�������j:�[4�9��F��V�R�Ȗ�`r��o?��ؐ����$0$pQ�c�"�D��髽KT��?�m(f!D��l�sehNoC\Cj"�1W䏀�LdH|`*�CCe<l�;�D��Z�����9
�:tGMHU�����d��B1҉����}�7�a�S�9(�)�o�,�sH��C�� ��Xу��LF�P5;�r�nH�YpJGQ>އ��@p��1�OA��*U'N��"+�s1h�M�m%fl�",4�����u���
{���z0�3�4M�C��iDd�/.G'a�$.�Tx)x��B�� ���*�����J��"L;>��*���'}�9�,6Rl��h�w7��\{zE������}Mf��B���k{�u���su�Z�'��g��P/�2߉�c��=�����{��^1�2�$�O�1����^�nF(��t�M��wt��lU$�۹ ��N��b�A@:,셽n)c/c�59rfo�ه7-��H���л����w���E2-��WF�k��k}#��^;�����_��L,Tv1�̾:��5��)λ�.';<�Z�Mn'�?���`�v_��	��sK����	-�|�'�(��͆Jꄉ��-��{�<���=��=y���W�#�d�ڳaR��^)�n#�e��tu����A�sB��A��J{�;$t�<��n�ev��'�^�Mab��֪����b�	t�c��V1�N1Td3��Η�&�\'&EZ���ʓ����	�Q۝GVy�������2�-��TN�J����҂��賗M>���:�SO��z�۩�C�v#�G�Ǧn��<�X��2u�A���Ԗ��v3}#Rx;�*��!ֹA���@�#@�.t��UrX�Zx���,p	�y>;HK��=�j���Ć�։�	��e�
��aQ{(�ب��ɺ)�&�j�f��>>����c� 2��..��C�d������R�t�Wkz���$�:Ѳ^�����'u/`U���f3�[�EaƘ>
��ę�з�ep��PIz��޲􍸉��\�I�τ�aZi�����1�e�C�������Td���0�Y�S/�s���c��L�ϲ`{��2���.X���1�,����\�G�Ӌ�e��ā����ӏ��c1%��n�Ǆ�Wa3 �/�3kd���_U�?�d�ژ�ł!FC�k���c&��N��_�	�061u�yI�];��f&�ӓn�za�^�э�N��Zm"9�w$1}_LO��ƶ H1�؝�%q��>�8��Ib/Wz�����Ҥ�&��Q���C��.eOEd7XqRj�Ewv�JJz~J�`n�3�t��;��î��`;��Хٰ��&+i�dk��$%;{���ԂP����]Z}h���zػ{Tb������I�mSM���s��4�~"m\�mQ�;����"6��U���O�+��HV+����m��SSE������%�⹷N���S�G[γx>��aҕ����1�a���XMFP���Jr�t��В�Q�}9�������%��{�i�|�Wr`vQ{��~QVTͶ~{*���W>��-L��W�Ds�;��i��"����}���Sޜbàw�B�=᳊�;!�3�we��?����l ~E�Q��Oϼ��[$m4@�qӊ���Κp�Y����I�$˙$�d�&pZf��>���~���F����������6@)P������SRDFQsFbn�:X��9"��-%.��|h��<9=�/3}j��}>�9ZTbjw��wꦢm�s�0�0������ЍCE8�?T�"�J��3GT%����������>c[�Fd�Ztnq�|��Z?4(�u�V�Gu1>%��;tL m-�JX)�<�h�]kbR�˶;Χ��C#L�5�i���q���jMv�F�j�X��
��$(������u��ԑ����⩾���J�ԫ$�B㮵�l]S,�VW|���+�+��7Gz+���҆��y�Y�L�c���Q��Q7��?ߤl�ؗz4X�1��Cш)?bF_��,���r�~��b�J�1�ϔ��S�w�)ԽMq���t����W�;4VT�ai�Ȟ�3Ť%hX�G�x�R1����+;�&WM���<1!H	4����ZUI���ۻ�Ќ�<E�l�)��F�iI�W�Tf��*K��+���9="/��&b09R9!�`�E���|x�����nw��c0�i.
��0&��e^3�S��Uɡ	n�O��@K���5^Y���(����27I��F*P�_,H���TM�3���_%�zt�!%�s�c-��$k�iSLe��ր	Nr2��dÊ�5Q��_�wת��3���Y¼��A�"b�e��2Օ㒴�4���n^=�����"�Y�d��g�&FJdS�?+��M�y>�mHL������V[���&n���tf&�9�#�M�],����L�wh����|R�b��b�#���4f���fMSm�G�^Y�uY;SP�X�򒼰Ή��L��y>s���y�����S'�'�"}c��ҕ���&��$�f˞� W{���Oa�����E������uO��i��m�j:o+k�u�]��v}P����qWa�i�����YU�zDxe�����c��ͻQ�.��nЪ��"��sg�,J{#69�㮖���}�)��ep�4ϟ����}'֕-.�Ɍ0X5R���@]k�P��hu���� E�L�<Ɩ沆�m���Ȕ��F���5h���2n�p$r6�=.ij���bs�Ҙt�!Fl4k\A��lU@{�n��?T��:b�I�[�k�����/5*ND��a�l�����<� ����Ҡ����������ٙe�G��F����R�yR���2X<!х�D�� R8^c
T�F�<�Q�a4�����L6��4�����I���J�x��!`�T��iIi�5��V��jt.�p�_)u�3��U�[k�B]k�0e|@���	K�1���+~.����>K�:]8�S*P4ƛ�R��5�BŬڠ�Wf�M������4[̽�܉��p@82�!��:و0�e��J\!��㓆R�9�ݷ!p��m����IIYR�*X4������>��n�y��e(��s����ل�@ݸEX�(6��t�6��۽��svc��(��)!��#��"sQ+ ���Е�.p���5y�b�����6Hו�6K�p�� �)
T���Ґ��;�ǐ�3a�0��f"y��P�A�#��
R΄:�C���YKA�䄷aVSiLO��U��v7@!-k��3w%fS8¢�^�lo�Y3j��P��x3-]s�©�aKG�Y�c����d�L�����ˋ���PCWX��+RHc���A�p����*4͕�j�M�؀' S�0"�M#�.4t�R�U�B�nߖ.�T�2&I��*�:�$��8zb���yCy@_`�%� ԄT�i���s�8!�K3 ,�n�*�0�w��E�^��g�\6�b�
��;m㾆��&�9G�@�1�h��e�D�f��˥!�y��8]@U��\�*1sC�D6�c�fH�=����0�Z��U�1������X`,v�)�Y|/��"c����/	��xV�Q:k񊞚7̆��3��d�a2'ސV�N�V�9^f�%�˻�e�'&��i&���)b9����a�#�,h�
�49��ZJ�KI�!|���{~��.5�Gj���B�}���}Yf�Kc+�2����E#5���"��P!�7WH�a�9awXJ���2�����la%�GX9����Z�-zs�0Wr6��f���Cqvz�HA0a�_�
��#�anc;�.,6����f
�����F��gopZe%B}@f`T뀰�%jqqk���h�R�&T
��~A��l�4��hq���:�G4>Z�R��8��3�d�	��D��)�Um2�z�D�5z�Sc7�U��T'f�栂����"�>�A8>.2����LՆR�HX�R(9\��{�8�$�� �/?jT6������-FA�:�xW���u���m	R��
Ƅ%���vi���q�0�o^xa��~��	:�d�3�k�����ꦎ���M��E��["�XV�����Q)�E����h}��S��(�NAC�87P�B�X��]�Dp:�)�u"L��tb"����o���������:��ʯ��x���]l]�/������bᜥ �a������@�)�{-��4�^n��(����̥�q�um�tG!�^��&�;`���*�xl�?n�����L|��\��a�W��Err��=Lo�;��H������ѓN�1M����g���4=D�4Ǘ���ϴt��~�����r�ظ�S|�P�����J>_�tR�w��o�tR:N��;�6�B���ѐ\�8}L����!�^����[Ds�������&�)�����F��	�kn9�D� G�Þ�S���t��M����Fș�� �շ�t(-��d�������(%� �#�k���d�M���-4SY\Nz�pvr���/U^�2o�]�>��9H�y��#G�~|X䯬�,g0�:�֯D��x�	qR����pTو���477�~��=1���i<}�71>y����x�͛�Y�V<�����2>�߃O�OA�s}G�]��u~1t�[�y��S��w���B��w�C��_��*��,�?�=�3�~8��i#ީ�7߽��^ܾ�Q���>r o^ ^r���xؙ�p�
5;�筄�W����x��}~~�4�mN�������E�㎆ԞT�w�z�y) �'���3q�_w#k��Ɖ:��g��`�/~@zI�{ہW�pp�0��ȇ����s�7 �(��G�_ki����q����S�,��8�jlŀ��z���0p�k��o@�R��dQ�C	s�C+o��:A� �� ��^%�	��s�r���l���j��`����3/f	�7�,��Z���w���c^��J�@��=���N�%�ߥ��$3�b�|�Ѫ���R~�O� q�'S�C|����y�'��4�v2?�]�nJ�|�y���*��jÿ��4��$�3`�3����w)o��.��V��>VS��>f-t���	�7�ϵ9̟���:}�Л.ǔ�	چ�KQ4�������,�GӔÑM�����!
[���ٿR�px��u}�gka���>�UC���P�M�&P�~|B�q� DEf�\�Q@Q�����������!�B"!��BgZ� l�>2�
���ѸG�(HN��M���|�[tД�!�G
G�m��`sJ�� r������uG7��"����5棵hi�B�ʇG�F��Y���+�=	yB>R�dpXѢB��(Ԧh���1�-"Dygç<SQ����W�����z���B��e��G�\��6���@�\��
�������G�Ueß�1"E��"�"�R1"E�b�H)�H0"E���h�1�1Ɗ4"Ed0E&"2bD�1""FĈH�1"E�4E)R�{N�3��Z�z�x޵��Z�{��ޛ{~�����d�R
P����`ķ�a��]_Ld	J\��AC25�"0�4����݁yVj�e ���9=�}�PxW��� %Z7_l��E��D\:�[��X�߷��?�_�hk��X<
���)k��`�%U����U]�G���<��M�h)�b����;6t��(l�~��$D;Q�����0�'���7F�,z��!�Bc���v��:��
�H7aii �83\b��G�r�I>ʢ|�<����eX��Q9�}I<Vgk�G�&8�mHH��L9:Q�,a2~*�l���x�RXms�����`M:��|�X4�ں�CsҐ���CQU�k�EI�4�ّ���X�M�A����y�>�jy]C`�$�V�N,�o2NM#�hNNv� ����e0�|���1�����zT��#l�������}��ȑ��[�P��YI�ykX��s�T�k� Y��=O��\l��Y�
y�0-�B�Sb��?i|���p��1o-�K���fi���ɤ��� ���4^��A�kp҇B��ՠ���k1[ioȴ��I�"�	��#��X�u3)���s�Xil��щ��;I�.�͹@��4�N1&4������<K���FkX�Ӂ�Y��ӱҼ	4��2��E�i\]Ge-���7N� ��\�$&���X8�!o9�\ ��I�y�(LR�	�	��	���1(�A��<�6�n�9��瑛,���#F,��w@l~�`J��/�i�![V\.�w�ȪA��!�2�\<���pzH���O��� �� �N����f���ˣp��0P�I ᙆ�uV�R����#���0��jGL���R8�"6�L`�5�����4L6�&���$�n �^�Eʦ���u�M6�\��%&�B�,3y�� ��'� b��`��
�W�%d�(��Ld�!�2�\I�F��L��a�1D��`�)��b>\�P�%Z�"��!
$$�%�)H�j����<QL�U�$�v�G�#��Q��]9�@d�9M�jH�g�Ǡ#��Q{d��4X��)����&|�H{N�W �X
�{.�84W�B����b��<�i��{A�1%k�j�6E�v�yv�aQ�=���8k�!�zl����D�e�F$��ٴf�gB�P(�{F�K�!4�ͳ��2>h�!����٠x�HA�%mrh�5�H�4ǉ��._��F�V���9��6���b1h���R��8k~���(��0��bL(^�A���֔k�%�	���а&?�{���(n�G�{c�J�s�����11�E�O�u�F1!��t�D������@��hn!�bm(���hN��o"��I�E19��� ;`�y��We]׬q�Vc�Wu��*��^\�S3�����Y3$w9CU�K)~A�a��~i�����kz�۔Q��ú�7��rKU��ɳ�S�[c�2��n��h��.IJf(��w7zZ�6_��gq�bhenp*:ʢH���5}��7�ڲ�5�<�!��H��VM����)|��I��ȾޞE��x�`9uL�ݷ�ڗ;ݘ֫�\iV��2�5��I�~`�xW����#��dO[�Ef��_gȭ��^f~��g�Z�8�����
�ʷV�t��<q�X���_��f���q/{f�EY֑���|�o��@+:),^�\ӭo�l�'Z���Z|�"YEm@�Pk{�cο���S��ï-[HВ�T��n�a�f6�6�@��o��&�_]�PqGvW�i��+���)�d��,4�qmo�<��9��I�&]���7y(v2uUfe����=�ة�,���PtB}F��N��U�*/��7������MX�)�-��L��}��͸V���\1��ɕ��Y	÷>�[�2�F;���KfGE�� ��޶b�:9t�5GS�:g����Ǌ$���S��/���bۋ�|�%��r��ʼ�+�;�\4Uat-VO/���K�j�	Z�/�8%(�(��S,�5u5Q�<q��<��U���g�;�㪙!#a�!����ș�x��(0�F2�T�F��.�@����VT�d�����2,���r�Yk��i^�da�)~���8<��<3�ak1��oD�4��eqז�ݜ�ʳVClC�Z����m�ᰘ ExhUtmSg�Rg�|� �c�7��0��8�\��.�����5�i����\����@uX�X����%�����eyI;a>8��0-��U����
`hY�"��g̷�OՆ�Uv��|�:�f�{����ڕg���,Ҙ��isLfِ�m�ZL�>~n�2�?/ͬ_=_ߐ��/��V��Ϝ7�s4�������q�=���?t$��l���#]m���
�L]=�55Q���`G2�!��&U�&�8&u�����m<P��i�>;5bH8����5J���s�)�-FE�xbUU��*묹`|��/3�`�α�ȧ5m�� u�H�s��x���j o�3�Z���(���#�����Ѭ8On���̩V��)�u�me�����aFhm���=�����F��c�z5A^f�d5ux$ZT�j
(�Y�PGu!��X1i�m�Y[W��ld^V��b��	�mft|Tꗕk�pi�*"[_4��K87C]V�7V����5s�O%��=˕C�+=~�Zi�btM�h%�=V֨*��,e[�kV5��rǁY~_P�aH1��VS�\�eHR+e]y��eaδ��R2����Sn��Y�16a ��;�TA�D�Xy��	C3��W��qݳ�JFSs�*��Z�����������w2K"�ި{j}�]���g/��j-�I��W'��������/��;k܍zW(۾� 36aP+P�k�����L5�w���GDή��q~���pо�c*�E�rm��^�/�J	�g�&I9$ ^PС�T��
���{�)Hd��t�������Q}�;G��ML�5W�]�~z�[��"��JW�ʔ�ݼk�Wj���nE���oZ��Pl�V�������{1�ޭM�/jk.u�^�+f��q����[�w-�5�z�֩�g���	����/[41ʴD������zy��Ş�=-w���
Q@�ҕ�jgd3F���{���ըo�[֏hk�
�.爾[����ֈ��|�fTTϴ3ʲ��B��IЧ��b:�+aQ�_��^f���5CjQ�h����G�Q���)|����_(5�!}v^�r�LjOh�('M|y�2�}�}R$
���F1r�SE��8~FX�b>�#j��0{C��q�J� 'A��	g�k��rCC<��h�I�K���V�ʏ��gň2�̢`_�5��9���g�g�3}��u%z-��?�Z!��+�}�_���`���1vU��H����i�g�����UaW�3���!�*ߨ7���v���Ϩ2��&w��V*��"ф�W���ի���Cˍ�g�����zQ_[0#WX���2��|���v9cR�:"R���r͈�����,���̨RN3��f�/[?X[�h^��˵c�`F:_���k|E�@Q`L�}^��P�,��+��=�`U���n\ʰϷu��Z���"�?���U���ښ�rϞY��ϛ���5����9�f�˪\���>o(�G��v��)Kj2�������������]RƗ����`}XU�>H'��u�)��ݢ��`�YE���#�ZmՈ�1:{f�>Z="������!�"I��>h62T�F�Y@���[�v�y�3�yX)�������zUM�h%���z�t�Cg�_˰K
;��j�e�xr��.9�ޤ����I�������w����Ӟa1R�{
3H�l��t��j������+�G/���V�.�.;c�c��g��]QS�F{�����E��Ha��a渁��e�#��b&%�2�G϶c�����ne�%@�1�5�͢Eg��Ƙ��,.�Q�Fut��F;%�w����|ve��]`fƚ���f;;`N�b�:5+�Fv�0_���b�ܘ�΀�UQ�B�t-Uu.�m"S�Ǟ�o�3?�UسG��~}v�_�^��g%���~Q��S�V0�}��mJ�_�~Œ�9<���7i���r�R��ר�uQ��h_c�bQ�]�/Z)ӗ1SE�QQF�}m��'�I�40� �48D�? �A-�&���cT�%iBZ��m2/��"v��r-b9<����b'��ߍ��R���s#��� q��Z�c�Otb��ՉUv&ʫ�_B-���o�����8��9\	T��������&��������=k�WN o.�_��������]D��끜-�����^�K����@��kU�<��� ����XO��o�\����C���!�}JLp���@i K� ذ���I`�#R�������A#F�Zkz'}���av��'����V�zr���/w��������K��>�&���zR��Я�ߑ��&��*�2��������9��D��K�� 8��9и;i�E2v�3ċ���i2�v�~p�E@�����F��^!��c�S$0�+���Ы�UD�md��]Cd�$���-[�""N�
.�޷y�������>"�3�W�Yҗ�G��Xv����$�}K��M�x0����M�>L��qY�N<g�%�x��8��w<���':�p7p��x>�m�����g���n �n\ƓW~����S�����b��C+�x''���(l'mXW |�n)�������v���,	����C�B8�-9xA�J/AF�ø>�lz�?�*��Q姈�
+�*y��.��'_�_���2���ylp��Mc�勖�N�N��8p�~�nBv�.����2F�� V� ���w�Cz��P>aCw�*^!�0E��Vv �e��(ѹ��½�N�	��&z���'��U+FN�+��U�p"�/�ہ���HS=���|t=�~Y�qѩ���*�g�����|�K���-��U��/����(�{4�F"�C�C�|�]>y�����>�������oD�~�j�1r������CD���;�!6���ؕ��}8�q��u���"}��� ���)����N����}�i���=� C���s0�]%dLf��_��?l��@i����N�9�<`���H�W�/���ϕ%cLk���"韴]� �O����oQ�F�����������:?m����BE��P	���e�:竢��v�XA��O_z�W��H�;����M��߻�����й:�����,��X�B�8E}�"+`wU�|�B�]�_*�0��~�xUgF�Rc �G����#�ێ��y��&ѯ�}x
#�rd��6�@��2��V���#V�F�DDz�����h̍ �p��Btw6 �
az�&�Йۀ��h��p0hw��Uׄ�<>:5��(Q�ߍ�� �L&a��BMp%�ۙ������!0�!�����!�8��"lq�D��Y�}��+�kQ^��yZT�r�� �1
���NH��8`4 �5 �x
g�}�� �؉����b5'��E�����׍^$�Ѱ��x|,��G���"���!(�Gw��Z��jP�3��&���J���Y�RU�ZHf�9Ǥ ��L�� ��Gۼ��L(+�Fk� �����p�u�b�^�M�� �����u�O���M��P��w�F���r=��K�1[�����a��DJ0y���Xn��b�r��;6\�=�i�c�	UK�:�(��GQZ�KX��~e�P8����fb;�Fb�L(���L���4'F�b�7:�5��
h���1��6}�M`tal%�V�}��kZ�TUF�pY�M��k�N!Ɠ,�6��' �	{W%��60��_8���$�zR�Ms��p]~,�EHY�A�L�ͪX�	���g��Њ~�*x��-�#=�Y�\�/sд<�vn<:3ZP6��چ��6���
�"��.�s���_�ze�����K���Bq#Jr�9:�^�a%B�s�V��\<�F�/4֩�w�z�>�4D֮L�7L�ݛ�����	���(͉A�_��hܗ����g�U{�p#t����k��!h�t�H�P8װ4� �s��lm��!�Z[4'���'&<�=�1:�Z�ۋݦ��k��Ma e\ε�j�7�7��\�q`��gAG�A�U��w_/nĶ�%�9伵�;+͛@c��_����]T�V�1{c�4ݻ�Cx�*)~�bul�1���$�V9�C�P�I�'fLB�Vl%�D�4g���=bx<��~oL^Nn�=o��S@����I�u�a�t4��<0q̐H�PXi�x�04��Di��yN�B�#�bbxCDL&�L\.�BN
��/����F�Jl�gvwq<B��#���J��fv��:'�?%XB搙0� W�|V���r
tp�mJ�M�G,q�	g5�g���Q�#S++=��1X�L�&+�b�<v���j��9d��d;:�~ӽ�(������A���D���=d,�4p�s0!o��	tTq�֛���1�|8D��C
�/J�	2O��y��jȉ \D9t
9�+���4��������\DVrj�f�6�.!X1X�O9iOMt��
�ST%Dqh�s��$�y"���]/�����k�ʡ6E�6�y��aQ�=���8���m0���*��:Ql����ݯ��$ř�2JC}ŞQ�R|�����l��{�次y6(���R�~I�:ڟn�w���qB�������F�������6���b1h���R��k~���(��0��bL(^�D�гV�Α�Ȅ��ckX��=Dqm7"'��D۠�>���x�sR_D��{�P�ń���PL�k/����6g4
�Gs��z�<P,�ќ(J�9�Dڡ9�(�br(�ͤC~t�(ҧ���(I]:��Ԟ3�BP��pPP��Ha�^�=�ȩ�Wg�>�Y��ugI�����$���>���T�����,[�%W�'C�%��7�5�S�Ͼ�ov�Ja�ٖ͆��	k�P�Ta�������Sq�!j�˺��}���EWt\zt��֠�M˪�O����f%y�w۪������^�G�0�]U���bxO6��TDk�Z�rK������-�q�r�^�/�0�4��dMe�����š'K�Ϩ�F����v���63_���:^I�t��I�]T�P�BM��i=�C�r�b(��~yI��ɚ�[ܑK�Uv�^��1��s�;�>MpTd'Ϯ���P�;��������m^<.�5j��n]p�ޡ�п�"}��m.V�{��~�R�v1y}���M���3'�;���f'�DTĵ�ԥ�:�7Uw_��R��T�Dݨ�V��Qՙ������^�k�����G3��j���Eb�S����G��BcAY}S��D�������eIN�f�W$�	S澕��i~myEA��j�Y{e�ĳY2��� ���h�{�@Z�Q� .��Ny�b_�)X	��V�������67���R���@�[b0�g�a�j_u�k"��&�	�ՎFuY+b��6ӮO��UfԹ%��-���ȢЂՎy�T������&)�#����kR���r��9m������.	;P�x2����?>�73���ͪ����ͽcz'S2�Vl.�Ū�뺲��EG�؜Y\���i�y�h��h��ʳ��;rG�Jl��<�;c������C�n$��,ǖ�0�ӈ�\g}ׂb��/Z1�]�b��4�h&�%�3ƞ]���f:ϙ��3�w͊�V�]�,_ð5$�����j]t�
��ZCA����1bkq�5���RT3GK�Ό�V�ܝ�	[����+	�9���4���\߄��{�*ʏ;�$�E:�C�q[��R5893 L0ui����c7$T�X�6�MޠQ������[�:U���%>��U+7�HJ�X�lU��c��9\�rI��l��t<F���ZBz��	�wU:�]B���������薳�|���e���l�ž�﹍����c��,{�q~�pd����t�Z�_��T��g�c�Wt���˒���?��%\��W������4Ǜ��yz:c�OG���q���:�bo`Vg?��{ˌ�W�;9��MI<A�t��1��G;*��~D����0f�~q�V<���+1���G�.��pxF҇���g��&��.f��p�m��@�M��U�v�E[���Gn�ʈ=�����o(e��������8�Z�ί��M�Z��3Qp8i,���2gJ^��T)�E(�ٯ$�o�tT�����MZ�������+���}<�0"�u�L�入Vنރhyc�\�V���fмט�ۺ�JC��E9���vvtB�dk���H�}Ԏ���Iߨ�/�P%��N��Jث��ɐ�i6+�W��a��NZ����~�${\���#g�ْ#��Y������7�-�`���[�����I�*��Y��r��,FCa��0�_�PU˹��t2<��]S�N�f��02�"��@Yi�'Ç-���s:���ۢ�/g���ْ�vvR�s2�"��
%�m�q�j�2A�47�JU4�j�[,��A���:�4����'w���U��U����R	K�Nr9X�T�E��V[�Z�NMҲ%�jv�#G%]\�&kW���B�\s)�I�ņ��EUuj�e���]��D�j���1�xZ�4|.N�SM����-;�p���F(Q��SY<cuj�e��<9��n)v������I=VU�`���R�P�J�mzc�m��Z�JR���X���jvSc�0�ş,����$��ţaR�;?0O8\��Z�	�!��:�T�v��k�t���ҙ	Ko�ꎰ�_�e�h�є�u`Uͺ)v�nBj.fl5R#ͱ<�l�NfZ�B���R���g�n[QNN�#�A:Yݕ?9]!bW��u=��u��� �T}���P1��uJ�wᄟ�7��R�����N��9m����W<��]b�M���%�!X%-�1&��+����ƙ�>!c�bYN������{���^��з�]͗��+ؖ��t������H}�Q��He�r-a��^H{%#�؆�$2��;X���88�ǁ�qvsp�T�9�6�[Ҽ�^]��=_a�UdY��RU���w^����O60�,�^�jP7�jάViR-��IvA]�dsR���>�}`A4i��U��I��^�>C�s��fvm�D� �4�YUgŘ�y>PX0_���:25ɖFUC{�dsp����2�#d�;��ٕ� ���Aa���2l/a7��-�z��P�16�d)�s��S���pKz�%�X�N�Y���f�[�[��._����'^1�EKBCT�%��Fe��d��[����6[Z���.q��Py���c�m�g�.j�ù|vJn�*�5��K	PkKT�K)���:���QUm�H���*G��ϱ��K��V�Tm�~G���ԙ�.no����U�U�ۣa7����~�_�T�Tc���LM����]rۤF�q�0�؟�*�u���*�ۯp�ݒ�*�Y�J�Ū�~�eU=��HW&�W�l���fu����.�?��=9ޗ��;rĢ�[����HrcR��=^�4��賸+�ؾ~y��1K��)�dW[=�<OU�JQ?Q�P���O���<���$�*>v��r�Y��F�8+Z�թ��[&�g���Ì4aWv9;$�9Y<�F��zW�)�9�pg�;_�*��a϶ղk����tKu�jm��'�I���T��Q�>��_n���N�[�Aza62��72��ۅa+���A�B���p4�����WΎ��1s��~"�
$g��̀W�:���#�Ƨ1W_�������'�_B������&	���,8l̂_A�Թ��R�7k����ɺs7���KW �_>M� a��K@_*9^E^\`"c����u}��\&��	���\�"���/&�O��>	�� Um��;��|���^
�m}���	��S�.J�2�G�\k�y�����>����_^^5W���
ܡ%��I��/~ 2�y��j�d"��	�G���� Q���Df��	�~������ �s�C�ߎ�GF�j�5�č��ԑyВ�n^Z]?Ъ#������O���d��I�w�@�&c&n�]��Ms���#r�����&^c_�����o�X�+���H�����ٻy�t�����$����G�8Rv�����d�� y���@��rD�m���V�E9��C��R2�����CLB��>\����g�x�n<��3g0�;��"^�沸�T3b9;�1��'i}ȅx��dt\��	��q�;� m;!�₱�H��Na���l�#�ՌY1�X��c�}]�O���_Kq�=#��#�Zd��N��g3pwW3nx�%Tw_�Y"ۇ>|	�zf�?0���?��?�F���3��^\��۳��QE���h�,@��A�ڏo��<�G���u�T�b��_p�D�o�	ג�|�1����8��O`DÎ�V�m|�W����0���(�]}��Y<�2}^("��r�#�v`��C�@�g�i��9�wA��-@��M�M 6��2�)b�����|b�@���bW�/�{����n�Gl��蕎�Z(��'P��b� :��\:������B�OO�m�r�,�$���C��~��>��-���#����ď��������>�i�\bk�f+�M�ǒ�I߹���dL48����ʒ��t�}��"��Bl>��ԇ?�����(5�7�[3�W_'|�aKkה>&�o�����:��yyK���������7�/:�+�E���Le�k�����_�e����Q��7cb��1]6���P�`0�*Iȗ+��,���C5&���l�ĸ3��\w:���C`�
��i��"���R�sH���+Ev�]ch��B���˵H��Q�R��D���Ft�0��=H56�+,il�.��8Ӏ��N0�09U�B����I�DH[�'!�����Ƣ\'�<�����q���Y����!c?Ƀ<(:�p@:����,���p�2a_uAmEO`!�$ݘP'AoJ�'�jX�"$�m萤A���ٖ
�
��6�����&�uw�1�
1�݃�h����	Nr��r��GB��gM8P
A��"*
y(ʘGq�rB���7CKt��]A�w�&/���d4�������P�8�$4
HZ�,�C�U��HQxW��<7ߴ���݋⿉��7�W��o�Iҿh����9;�YZ�ͱ!�ʄ�R����i��7��b�U5`B���.���wlH�"����xz�ad�&��a%���h���P�ʆ�ya�����r[u@(��tx�NX����a0}�)��P�=���B肳1���;���$�+���Qd"<2 ��.�N��^�&5ñ�h���/*{��Hc��Å~5<�Ҝ�0&��{U�ݨi�+�Ȫ7���s����pf��ي�=�M�!^�a�!�t��v���FpW���`�`�+�P�*��ȷ˞�f|�P,�ݑ������[�>*7"$G�����@q"d&=7�aE��S=4�Ic�.x�<��4��4�o�ֻ7�����S���Q���@sx��S����E.��D��A^;������C־����\�\�5@�ܠ1[io����O�"u��='y�	�»o���QL仂���X\�ݛb)#!�N�3��m�sm�M��4����=�y=�'��'���IҎ��Y�����g��</d��0M���B��i�?�����N�6����E�U�%F)y&��:��]��!r_U�vR6��sRn�M����x؀�"���X�>�	��j����i!~ۦ�z��!�28�*O	�t�	r��YOn��'�7D^�� ��{��>���P"r��4�d���j���ضM���V����{܁��	�֣ߨ��������o��'=ȩ��F"Qua�͊��P��Ay�U�}x�BѣF�c���Y;y�B��3k2�{M���qb�1$�˱!C�����6���==,��sZ��r�X��2F�\`�ou����qV��p(9�o���߆�9���Ğ���(����.�~&��?MD��`qPZ��t�	�.8�u��^3v>n�:�F8��,�i��+p�w8��1%s�Aw�^��C
|��a�<2O&��iY8r>J$�,����A�Dv��D�7�q���)�p�yYeP{���G��&N�8a&ߵ2H{���^\�cj�=�GNo���蚞荋̓��.��9�o����9�̫�c�_���0D����^]�����y���p1AbK�	D���8D��G��F8�,ݯ�7��DLm�����s�5������%_�]�!|	��ky6(���R�~I�.��%Dy�{<�'to(on!�nDMl\@�7"\�GtB�4��y)�\X�5�F�h�E]�B����$/�C����&�u�׏�a�EsQ\ō���D۠�:��<ԯ�rjR��Z�<�F1!t_���/����6g4
�Gs��z�<P,�ќ(BŚo�>��H��/�ɡ�7�	�N���
���{��}_�/׫_�%��Ŕ���ߟidR�D���/_q���Aw�z�{�b���)����u�'}D�17�xQfM�o;�8y~Ӆ[������Җ�>;}����x��%|��eh&�ϥ{�	��_x竗��Џ�Iyf�<Q�Q�zq���~�rs�S��O~�A��{^�i��]�/�^��'(+�o�WOr��)��Y�7�X�s���S�ʛ�/�=���'�n=8:��%�������%m���+2�L<�ٯ7�o��|P;r�v�}�i�|ӯ�*�of��/�%���++޹�^r�?X=}U��.�C�3���̍��D~��J׺˯���޺���}�1�d"�>ͷd�:��̬�7�>�|��]���wӵ6����k��|tAr��_̆)����}�-����(Z����ޝ�}�[F��M]�z�Q��[��)�\߷�����/]��R��)aֻ�kn�d����2��~��.���%kמ�ͻ��������\7��k�_�x��E���Oo�浕���N�xl��{z��c?�v�t�d�\�����!x���w����u]��v˸o?�-�]����v�?ɹ���aU橋�.�MX
�q���#��xe~���<\?�J��l�Vpln����e94h~��o)������η��)۽�o&�i9���a�E��VVq��Vݛ���^�]f�~k]�_�L�u���G��y��g�����0C���^�%��wW�6u�o���/[#ޘ�P���˟m����>��c����1~�5Y�7�[��]��t�c��)~�N�g
;��;��kI��'��ԍ������a�m�~�w΄�}�s�G�o�K��d�j� ����?�gu{��{��-7�oSԖu4�u��8~�ß�}���c���pٵ������g��˯i�]������_F�ɏ/�<�Rq��7����[�酶g��i���ጿ��ʏ�K}��a(egU/��wl�w_���[��S���S�3�zw�W�z��z�{~���M��\x}���"ߕ=�ٛ�i�xa����/������V1�:��>t���Su.Ι�|b�ֳ²�Tl����!�>������*�;Y�wا�Z�y�˽��Y~�S���T3��Zݻ���p����Fy�S����e��+�+�Q~��;�v���ꅍ�G��dw�l�x8(yk��M��gnОn�7[�r��,�\�5s�|��Q�>�x��ݪ��Ӊw�N��߮�o{��%+������~v���Y�'����q���[����o�J����^g:���e����?ƹ'����*	���}�:�Ư=���+;�=���Ƈ�~��������S��������۾��@��U<��u������!� <��9�on�cG<)O}��󜷣Ƶz�As�yZ��
L?'h�����o�e�s��g�gd��{�|�������[��b]�KW�R��'a�[���[?��<v�˧nT홊�K6[�����~aGe��_�N^|��'�1t����ڰۼe�_��i��X
���;t�F��۫�_o6yn�x��MU7��2w��Dĵvs��F�KS6����W�?:������]��O���$qϋ�p���X'4܇�\)����uw����3\�g�[3�+;�=�H�7Օv/&�9�X"k~���+d�߮��]^:v�gcq/oL�}�Ȫ�`vF.�w��&{n����<�x��f١C��w����^ ;��۲�����6��}(�Q�n��_�:��6.{j��RW���i*�l[W�,�I5��ҋdGnd�S}��cj���ĝ��Y/N�JOI�-;�t���"�^���?vw���"�����V��#5�[+*�fY�
ٶ���v��Sf�Β��Nܵ��4��f>c�M�����?g+�l_�;K�Fe��Q����>�t�5q���6F^��Ҿ���O[e�O�5n�)e����v�岝'��zO�[��]��KG�M<��=R�I|��)�|�/b,���H�1��#?��B��wjc�N�^��;e�7���������=�yM�^��<#{7+���P��Q9S����*:���N�-�87�p��ȣ��^1U������ɮ��f��^���O'�^;*��у>O�|�������^�-�6�Tr!��g?�Rz�7�K��!.թC"��Ž��1�}��d�](��q�q��*K5���'�e_r�QvF�ߺ}���{�*��e�������Hܡ~$Q�idb���Z�����a�ls�%�>7�Ը�q/�ik�3�ne.-�}ϗ�MEWɦ^l ���W�-�̘����x馠��\�&�<{�5��`����^)��{y�T��`����oe��N?r{k��Z�#to5D|��.�G��D��vl����g�M�Je�/-�ܱ\����~i���3?�ޯ�n8�E���<��)��DQD}�߂�)�������\ݞ�J��ʕ%?g���M��L�즭��{��G�<_�����%���h�����d1/�^�5'b�oߕj޸)q\�W�?�|*�-n٭�d%�Kd��H�\������ҥ�y2Q���������m�zJ�l�I����O4�����.�vL~���9��DQ��M>�ڳ�-�Ϟ}�w�ԉ��m��U�0m�K�/�N���Qv������(]a�Vz�s���t���U����7^z�KX(�{�Q�v卉���?�E'���K�����8����
?��҃?O�����K�#��my�[��5��ذ�S�_�Un�W��7�mrU��C/�����X��w
s۷�b��Q:}�{W׏���$bo찻b���H�o˓9�,�\v��c�?���]~��.��Y~�9��k�ءُ۸�,�����l�(;s���~�q�S�N�.f�l���ݻ-�[�O���H�6S�����ZF����ti+�eE#�k=]�?��<���((}����;��$���!q�Ld�c��c�����bc�'��q�nU_S:��/�U|�A��w'vV�2=/�,{S���+�cڹm�������eڪ+d{��.�F��5ֵ>y��X�S��7�dY�>�ӿ/����k�?�O����3�� -�s�/��ψfO$_��&�V���N]�}�@n*>)������C�}p�&�w#��4�C9�7�/�a�@�[H�5��}�������Wdm�����^C-���o����q!"��9��ý�� ��s��\��/��ܟ��/X''���a�
v?D�n����P�a�O^b��7����c)����B�!}=�[R������Qr��v8B��x��e����)��������!n�����O�5�����߼)�����s7)�҅����n�$�qH����=C���9���}|Kd����������֯���	�g��x�G�� =1�g7��M�=c��������ew�����K�>��%���Wwp��l^�"�p'�ej�9�~
��1��� S���˛����
�S
�]~~N]ք#�_�/�碟���G�G������a4\��.%�m��
<�1p����$�_{
A�T�'�bsR.헣��ߑs� X�?�����z��?���mŖ_������7�[�`�����M�Xr��UR�?}reb��6���dx��'Q�P���m �>}_�#AhA��|���A��?P�^,���@�a|����/���D�����C�_�`}#~d<T��_�WD�{_�	13����g�Vٽ�=D���g��-�0ظ�Ul�U����+�{�ry8F��IO+.Y�fb�/ex�|��z��K� ����NR���l(|x������ �W�D�>��.�O�.�E_^_ѥ6��r?|�ŽM�§ x��k��9�{�� ����}oՂB�����%vGW�'�Y��+d�N�� 61EM�}�%|��<��{j���$��:4MT�8�< ��0I�{�8�B��r2.RWE���\�ݙ$zr�;���?	\G���)���\;�\Ot����*�i{���;�{����"c|���D�=���cq@���π�Ͽ�z�����9W��W%�����o��b7O�>o��O�t}����D>��`�εkJ�H��#���ߑ�:
b�4W%g���F�G~��Q
���"2�W;{u��8�9�@���o��̹:�h��M�>�GuȪzG��ů���z~���g^�yW]݆�Of�-�ؼ;y�W���z���u���ֳ� k�n�+?C��{ܟ�,�Ǉ�]5춯�d�S��鋟����2t=�2UB|��s�]��N���?�u�m���oǝ�p��F,���)
��`[�x+�e<k�e�Oc�ѝ8{�m��y4Zq��j<�����A���O{Wuy��	 ��#�3�d&�I&�䘄p�p� �O��c������ڵ��l��>k���K]�GE
��� r��0' �������?�a�]�O�{���x��{�w���E�n~�;��������ރ��98�_#��S�+{߃��!��xiz+�ƣ�� [ăe������GP��U��z��!���~���m8��<lZ�K��Ӄ�gq�n����ۃ�����2U��i�^��~��\�o�l<����V�Y#���+�ewbܽs�Ͻ��V��1�����3�F�����,����ᾡ+��|,yI�����Qz�w���e���$Dݾ����+��Z�/
�7_���ܟ��0�D���42"#�ȝ�T��sΝƝ��R�'����mh)~[�Z����)�������dNW�]�(��������}���Q��w�ŋw��)/�F�h¯,�x���4�.���w0���ߙ��������ĭ�1��h\^��=5��[��
l��`���Ͽ���xr�1,��R�㞝����ύB}�CHuZ���T�n�t�q��}k��Ǐ�a��cJ��ނ��=WUc;{V�}�~q�2+���G�YWǴKx�.?�}������p�?ƿ�~'&���W�`��/��O��6`ռD\�oXп_M���㋙��WV�o"�/��n%�}����4�����͘��Flx���]@� ���� ��20���|�� �$���>�<�|�͢����:j�����t�E>J��r�Cx9����&t}_���#�x�V���Ҕ@__Lf��g�L��� ��7ܪ����>w�q=�k�5\�M�C�щ��8�����8�R��5���3�h'����F�&�Y�|&������&��͵�K���gxe�pN��L��E������|�M������D�F���D�>/���J�t>��2���#m�č��������	�9���_#���?�����s�kR��=W~�m��;uz3`M���>��[��8�.�_|�g��+�D��y��p�ڑ�;��ss�JF��K$���f�=}O����������+݋�� �{"/��6����܂T�X��`[ �r��p8�mE�;����8�ݹ��t �Q�5�ef�*,�S���	[rC]^���%Y�H�4,��6l/)���A;ȇ��[vJ�,,�Gv��9��U�_Tw�����������K�?�������7�̅@I
��!��2�� �wBE��TԊ�f�@q�4�aqO�{!#����3T>���X^BA�s�w�N_-N��%���S�e�?��9��+M���vdf�D^!�.���ڂ�<ξ������DFv�0w$����a�҇�Y��d-e�j9�\c?����b��`��;���A<s?�9�����Nak*��+]�q�do$�	c���:�Q�0ڐ��Oti��I��5j���lc>��s���~ک�� ��(�[i-�(ֵ��c�4�[=�oڤѷ!��z4I���fkt8����S�񬱕�yFj�/���L����~�}Ͼ|�%ϵ<�x����.ޢ�!�O�Şַ�4.�������𢇦����zQv?���Z�����>'��I���^�/��i�@�����~ھ�gڏ$zK���IM�N��K�C�N��s'�c�v�.5��jw!ڝ�\��y�O�]K��/�G�7�s���n�!�D}�*3��k��&3�:���gs�s%����l��7�;�\��y�Y�2�L�.}A>����+�~5Nl鲓2���K}}4}�lp�1�BA�B���v���G@d�&.T�`�-q�KpN{o��;C��C(��u�M\�v�Z�O��pI��+�P�ƻ���O�1�`�{����]�A�<�p�dj�k���m��AfWI�ޗ����>x��4>co���a��<&�=�d��MVG��f���4�����M\�)��1Y�.�xN��x��k�m.�;6���,�T�Y��fJ�{IC����XS)#�:D'y�)�Q�U��Ɩb�XR5^���>�kvx��v��Sx�Ľf��.�D�ЧĊ]���.�;��-r�V��܊�b��G��w��J�6[m^e�Ml�,�X��k!NŒ��Y��)�cl���ٶ�X�ے�V��{<��a���xKZ����J{�f��A�0Al�����K,�Lcg3cb5�="Slw�(�d�'�J��%m�-f�O��ݫXJLE.y�f��I΄^���G��cNQ9/w&���I>�7���,~��]�8ɝ'6X-⣬]�ƬtI��^�!���H6��x˽����jf�������33c�H��nB���LI7%%yM��r'���g���lQ��bjS��o�,�ܽ�x�=+`<mSY'��i1r�>��{�m�J�Kt(~�'��+�G����\��\Ս]�,�lr����#�w��nJL�.���/4*�n�7"_��؊oV�e�ٜ,q��G�\��޽�A|�-�,��ʘ�-�Uʑ��r^��S�N%�l�X�]l����%�|NP2�q���s�9 �Q�ւ<"S��R�l�l��hui���όO��e1k�*1�\����rZ�3�T-�q�YşX��ȝ��8��c%?mv���X+�I���Ku�r�����Z/�-7��Ur�A��O�J���f�Դ�So��d�Cj�*w�z�����M���Ms���G����Q��7.#�����!P���@&�~�f� ˅�/왬/ߌc��,7x��|�5q���"�B�?��l�bx���7�G�_�X�R��{��U��׀�_�r��C��os��������������*��� �M�����������O�l�:�~Gz���lȊ5��;������x�$���l;ș<�?G9��v0>Ցg�D��=�[�XC��n�&�{����� ��%�FM�6��N��x/��+s���2v�>�H��e�Q`�������؛<�S����Cǀ�ǁ�f� �s+HG�m\7�Nv���&�i���]F�gi�MG�?��~��<kn%��8�?��<G>���=\�x�%��m�Ǵe���	���.����#k�8�Jh[�smO)]�硙r?��3틱��"�Zʠ{Ħ�����g���40�����^���s��b4�\�s�����j�:�����hj\@�y8B{:�,@���8��ڛ����h�|��w�im\F���C���O�����Z:�`3�븸���o)6�BY/��W����hny[�^Ǳ���hӫ��j�r��N��3����w��<�qlZ)���˔���wC�#h��G[���k_��c���}	ڨ�l�R�Z��O�����<k)���	�m}�~�ŧ�󰋸̯�x���ߛ����t�n��|B=Mg�f�[�>�Z�,�٦���y8�x﨓�)<��Gb#c���$㿻e.��ӧ�3WN��3�;�j��r�9r�w�﵁�RFS��G��$�������.�;���k8���jך1i��wI�F�����f��e��w���jfa7����͜�V�.0_bm=���ɿc�*=l�ﰎv2����`�?���:v1wv�⺑�k�����A���k8�lء����}�=Gh���~#�{�k�=��'�o��2^yV;��xs!����+~��K�gyC����!BO^����|ًо8�q���_��9�QS�A�dT�w�rb:�'zQ]�C�¤̬���|̮)�̙�<���pkU.fU�aVe.f7�Ə���N���i9�9%�3P;%3&���<�cm���"0�U~�Fz���2f�L�!����A�Փ<�뢌lL��J;�1����1���i�$TO�f2yʽ�
ģrB��`��4�W@[�h[ 3HW=)Kɭ�D��t̠ϕ%f������KLjiOU�SJ,�*I��D̨�Du�HT��0�<5�vLɏǤ�8L*��";�Y1(�Ą�A��8�ȵ㉟R�8���/5e^�K�J��@eq&x�al��g�E���	=��~��	w���Yp��Da��:R�`b:uf�P��򂡘�?��H�O��/J�������#c���&t���_��[��Ȉ�+�5�3���o��K郩e��rkÆ���(�y���؎�A��}�C~�(P�qmA��yM(��{/���'�EE��Q(ˌ����(��a\� ��Tȹw*�F���6���A(�FcB���+���5�ښ>΍ʭ���������f���+Jm�6>Uܨ��+��d���;j&�0]���\՗n�)do�FMkvjn����*�,��Y썂�%�j�5�95G�E�WŞ
&���DڡtVd(;�Ƨ�����B����ΞQ½�z�)ǇicQ=Y�'�a���@�q���5@@���4��i��C��F��e���3�5��r�h��P�m�����l\�B��ެ�pt�d��6+]�}@��'p�,�'(��?�^���Y���t;:}�e�ʮ �k��ȫ��{�Zdc���5�z�p �:����f�z������ \2���{��V_�˵�e([d�_K�.G�_��讂���:�g}dDFdDFdDFdDFdDFd��"#2��!�������!��+ْ�7t���c�3�f����9���hm���m�X��?�	�	����h�2�����!2��7��C@ץ䅮���Ggq�}(iB�Áo�w=�q=�Q����P���wn$�z���e}����ohmw;֛�LC\�3��7�A��'}���Z�Kf�,}��o��3TF8#��:jX��f ȷ�Zf�/���hO��u��>t�za��ȸƸ������,|:t�Y���S��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������9                       e�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c����pv�1�dH!c��@晙4���Ço^����Ïg?����
�A� ��)TREE  ����������������"                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �
     �   ��)OCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         w3
             ����OHDRy                                     +       �
     �                    4�
                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��}OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �   �4��          ��
             N��)OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   GO-OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             -
             �1
             ��
             ��
                          #             ')��OCHK7    
    is_result                            z]�x        x^c`�������LA���=�׃I   
�oTREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� �@ [TREE  ����������������(                      d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���� 3���?�?�?����S��1 �VTREE  ����������������$                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��!�A���?D~|�w�w�0����cTREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   OHDR�                      ?      @ 4 4�     +         �                   ,                 ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �lOHDR�                      ?      @ 4 4�     +         �                   (                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �    ���OHDR�                      ?      @ 4 4�     +         �                   �0                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ~4@�OCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             ��
             �             �	uOHDR�                      ?      @ 4 4�     +         �                   9                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��+!                                  x^c`��� ?>� ��Po_D� #oTREE  ����������������#                       \(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��3��ӳ3ѳ�����Y:�@=� �XTREE  ����������������(                       �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���Zd�J�u?�s�t�����ê���)S�  4��TREE  ����������������                       9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|���Ǉz{{�z{ =k�TREE  ����������������3                       OI                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �I                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     �   Ǩ��OHDR�                      ?      @ 4 4�     +         �                   �Q                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   e>��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ϣ     
      ϣ        �HX         �j            ��            �o            jn            FyYOHDR�                      ?      @ 4 4�     +         �                   Z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �r�5OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ޙ             ;�             �             OA             �B             aE             <���OHDR                              
   +     �                   �
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               �,YO                              x^c` �5 �0�0�0(��8����$�;�׃1 Y $Q�TREE  ����������������                       �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3z� �������� #��TREE  ����������������                       �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`8���p`x����� sOSTREE  ����������������                       @b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~\��޾� nuTREE  ����������������                       �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �r                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   #���OHDR�$                                    ?      @ 4 4�     +         �                   �|                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ��<GOHDR $                                    �     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    8��t  ��             9s�WOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   9��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ϣ           ϣ        �Q�                                                                    x^cga   \ TREE  ����������������+                               �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 8$080����Y�S0������� ��@�  ȓ�TREE  ����������������                               +�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`���0�����~? D��TREE  ����������������                               y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ϣ           ϣ        ���OCHK    �D     �       D        _FillValue  ?      @ 4 4�                      �    �qGg �E!xFHDB �        ��)C�       cost_storage_cap�o     �       "cost_om_annual_investment_fractionjn     �       cost_depreciation_rate�     �       cost_om_con'�     �       available_area��     �       colors��     �       inheritancem�     �       carrier_ratiosw�     �       lookup_loc_carriers�     �       lookup_loc_techso     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�U     �        lookup_loc_techs_conversion_plus�W     �       lookup_loc_techs_exportC\     �       lookup_loc_techs_area�x     �       max_demand_timesteps�z                                                                                                                                                                                                                                                                                                                                        OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ɿ            �j            ��            �o            jn            �            y�            	Y��            wl             ��             �o             jn             ��OHDRH$                                    y�     �          +         �                   d�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    �RYz                                                        x^c`������ ʲ���A� � RTREE  ����������������                                ϳ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        [�                   O'                   [�                   [�                   O'                   [�                   [�                   O'     	              [�     
              [�                   �(                   �s                                  ��                                                                                                                                                                                                                                                                                    !               "               #               $               %               &               '               (              #ff6728 )              #6c9e3b *              #aeff60 +              #ff6728 ,              #12cdd4 -              #fac710 .              #F9CF22 /              #8fd14f 0              #ad8a0b 1              #f24726 2              #fac710 3              #E37A72 4              #E37A72 5              #a53019 6              #c69e0c 7              #F9CF22 8              #ffda10 9              #8fd14f :              #E37A72 ;              #E37A72 <              #E37A72 =              #E37A72 >              #E37A72 ?              #f24726 @              #676767 A               B              ��     C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              supply  ]              storage ^              demand  _              demand  `              demand  a              demand  b              storage c              supply  d              storage e       
       conversion      f       
       conversion      g              supply  h              supply  i              storage j       
       conversion      k              conversion_plus l              conversion_plus m              supply  n              supply  o              supply  p              supply  q              supply  r              supply  s       
       conversion      t              conversion_plus u               v              ��     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ��	     �              ��	     �              -5     �               �              �.     �               �               �               �               �               �               �       e       B302066076::GSHP_cooling::cooling,B302066076::ASHP::cooling,B302066076::demand_space_cooling::cooling           X                                                                               x^c`� ,@0��������w�! ���TREE  ����������������=                               '�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    :�     l          +         �                   _�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            #AX+           P��HOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ϣ           ϣ        )bI�OCHK    �            L    0   REFERENCE_LIST 6     dataset        dimension                         @             �j             ɿ             ��             @             �v            Ƥ	            �j             wl             ��             �o             jn             �             y�             '�             y�3�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ϣ        `� OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �G��OCHK    "�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         s            �v            ��             m�             ��             R��a                          x^�! @ �A$�@�!�h�|�Y��	�@Uq
̌c�ݜw�8d�}FU�b{$�KTREE  ����������������b                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M���  �y: !�T�ů�E��ׄ` <{ �h�� r���[뎫��whk{�ʪޣ�E8R�3'oS0o>�G||k5��R�9�?ٰ6TREE  ����������������)                               6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 4 �+�$�:�?._�"\b��wp��� )2�TREE  ����������������!                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^۱�A���Ֆ�5C�u����ao_ m�	�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ϣ                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ϣ        ���[OHDRy                                     +       ϣ     A                    x�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ϣ     B   ]��OHDRy                                     +       ϣ     u                                    ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ϣ     v   �5��OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ϣ     �      ϣ     �   �T�>OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         w�            {e�}OCHK    d�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �HEOCHKE         _Netcdf4Coordinates                           %   ����]     x^�S��tV� ~TREE  ����������������P                      (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ��x�୽Z�-��;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp���F*�TREE  ����������������e                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�rC�o��K,ݮ#�Yq�}b��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[����AU0#TREE  ����������������u                      =                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�Aˢ\I���,3�Է�:.��80�bb3�t�f��xp~;�4?�;w�r��F\Ӵ�|���q~P n)�(�i+>P,>R*ΝO�g����D\�Z|����P|�/dA5�TREE  ����������������5                               �!                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       ϣ     �                    "                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ϣ     �   ���OHDRy                                     +       O*                         �:                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              O*        �qw�OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         o             �O�OHDR�$                                                   +       O*                          C                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              O*     "      O*     #   l~;fOCHK    t�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �.�OHDRy                                     +       O*     <                    |M                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              O*     =   ��:�OCHK\        DIMENSION_LIST                              O*     N      O*     O   Y�              �             i�%{              x^c`�	f�`3���Q�
x��Ї"P&� ���=8 h�b 2(�TREE  ����������������5                      O:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B302066076::geothermal_boreholes::geothermal_storage,B302066076::GSHP_heat::geothermal_storage,B302066076::SCFP::geothermal_storage,B302066076::GSHP_cooling::geothermal_storage       b       B302066076::wood_boiler_DHW::wood,B302066076::wood_supply::wood,B302066076::wood_boiler_heat::wood             y       B302066076::wood_boiler_DHW::DHW,B302066076::demand_hot_water::DHW,B302066076::DHW_storage::DHW,B302066076::ASHP_DHW::DHW                    B302066076::battery::electricity,B302066076::GSHP_cooling::electricity,B302066076::grid::electricity,B302066076::PV::electricity,B302066076::ASHP_DHW::electricity,B302066076::demand_electricity::electricity,B302066076::ASHP::electricity,B302066076::GSHP_heat::electricity        �       B302066076::ASHP::heat,B302066076::heat_storage::heat,B302066076::GSHP_heat::heat,B302066076::demand_space_heating::heat,B302066076::wood_boiler_heat::heat                                  a                    	               
                                                                                                                                                             )       B302066076::demand_space_cooling::cooling              $       B302066076::SCFP::geothermal_storage           4       B302066076::geothermal_boreholes::geothermal_storage           &       B302066076::demand_space_heating::heat                B302066076::DHW_storage::DHW                   B302066076::battery::electricity       !       B302066076::demand_hot_water::DHW                     B302066076::heat_storage::heat         +       B302066076::demand_electricity::electricity                   B302066076::PV::electricity                   B302066076::wood_supply::wood                 B302066076::grid::electricity                   !              ��	     "              ��	     #              �H     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B302066076::ASHP_DHW::DHW       4       "       B302066076::wood_boiler_heat::heat      5               B302066076::wood_boiler_DHW::DHW6       !       B302066076::ASHP_DHW::electricity       7       "       B302066076::wood_boiler_heat::wood      8       !       B302066076::wood_boiler_DHW::wood       9               :               ;               <               =              K     >               ?               @               A       "       B302066076::GSHP_heat::electricity      B              B302066076::ASHP::electricity   C       %       B302066076::GSHP_cooling::electricity   D               E              K     F               G               H               I              B302066076::GSHP_heat::heat     J              B302066076::ASHP::heat  K       !       B302066076::GSHP_cooling::cooling       L               M              ��	     N              ��	     O              K     P               Q               R               S               T               U               V               W               X               Y               Z               [               \       ,       B302066076::GSHP_cooling::geothermal_storage    ]               ^               _       !       B302066076::GSHP_cooling::cooling       `       0       B302066076::ASHP::heat,B302066076::ASHP::coolinga              B302066076::GSHP_heat::heat     b       %       B302066076::GSHP_cooling::electricity   c              B302066076::ASHP::electricity   d       "       B302066076::GSHP_heat::electricity      e       )       B302066076::GSHP_heat::geothermal_storage       f               g               h               i              RZ     j               k              B302066076::PV::electricity     l               m              �s     n               o              B302066076::PV,B302066076::SCFP p              $�             @                                                       x^������� �@�ψ� q%�<3�����`� ހ$�ʐ��gb tOuTREE  ����������������N                      �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``���a y �E���4$��ė����Aj���2@���b$�(� �ŀX�/� 1Ɨ b$�$ ��	TREE  ����������������B                              :M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���a k0��[��-�X�o�JH|s4y0������F@,��7f@5�����@ �m	~TREE  ����������������                      �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       O*     D                    �]                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              O*     E   �7f�OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         w3
             C\             ���VOHDR $                                                   +       O*     L                    f                   ������������������������    ��     S           ��
     E           J!     j             �Ic�BTLF �        �  ! �          # �        8  5 �        m  ) �        �    �        �   �        �  ! �        �   �        �   �        �   �          ! �        -  & �        S  # �        v  . �        �  6 �        �  7 �          3 �        D  * �        n  ( �        �  ' �nm                                                                                                                                                                                                          OCHK    $�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         w�             �             �W             �l�oOCHK    �	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �U             �W            6I
OHDR'                                     +       O*     h       �x     r           �p                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              �E�                                                      x^Se``���a g �E�;���GV�TREE  ����������������                      �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``���a o C�{�4��G&�TREE  ����������������J                              Pp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���a �t0���&?�U��I@,��Ob%$~
� �c�$��ƏbE$~< ��X��� �|�TREE  ����������������                      ʀ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       O*     l                    ހ                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              O*     m   g�P�OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �x             5�*�OHDR�                            @    +         �                   "�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              O*     p   �qqOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         s             �v             Ƥ	             �z             ��I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       x^�f``���a �l  	fTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���a �|  	�TREE  ����������������                       R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c���4#���������?	 ��