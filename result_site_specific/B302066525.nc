�HDF

         ��������Ϙ     0       �.�ROHDR�"     �       �     ��     �     
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
  B302066525:
    available_area: 125.69391711550341
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
          resource: df=supply_PV:B302066525
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
          resource: df=supply_SCFP:B302066525
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
          resource: df=demand_el:B302066525
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302066525
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302066525
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302066525
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 52.56939171155034
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
  - B302066525
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
  - B302066525::electricity
  - B302066525::cooling
  - B302066525::DHW
  - B302066525::wood
  - B302066525::geothermal_storage
  - B302066525::heat
  loc_tech_carriers_con:
  - B302066525::DHW_storage::DHW
  - B302066525::battery::electricity
  - B302066525::GSHP_heat::geothermal_storage
  - B302066525::ASHP_DHW::electricity
  - B302066525::GSHP_cooling::electricity
  - B302066525::demand_electricity::electricity
  - B302066525::demand_space_heating::heat
  - B302066525::heat_storage::heat
  - B302066525::GSHP_heat::electricity
  - B302066525::ASHP::electricity
  - B302066525::geothermal_boreholes::geothermal_storage
  - B302066525::demand_hot_water::DHW
  - B302066525::wood_boiler_heat::wood
  - B302066525::demand_space_cooling::cooling
  - B302066525::wood_boiler_DHW::wood
  loc_tech_carriers_conversion_all:
  - B302066525::wood_boiler_heat::heat
  - B302066525::GSHP_heat::heat
  - B302066525::GSHP_cooling::geothermal_storage
  - B302066525::wood_boiler_DHW::DHW
  - B302066525::ASHP_DHW::DHW
  - B302066525::ASHP::cooling
  - B302066525::ASHP::heat
  - B302066525::GSHP_cooling::cooling
  loc_tech_carriers_conversion_plus:
  - B302066525::GSHP_heat::geothermal_storage
  - B302066525::GSHP_cooling::electricity
  - B302066525::GSHP_cooling::geothermal_storage
  - B302066525::GSHP_heat::heat
  - B302066525::GSHP_heat::electricity
  - B302066525::ASHP::heat
  - B302066525::ASHP::cooling
  - B302066525::GSHP_cooling::cooling
  - B302066525::ASHP::electricity
  loc_tech_carriers_demand:
  - B302066525::demand_electricity::electricity
  - B302066525::demand_hot_water::DHW
  - B302066525::demand_space_cooling::cooling
  - B302066525::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302066525::PV::electricity
  loc_tech_carriers_prod:
  - B302066525::DHW_storage::DHW
  - B302066525::battery::electricity
  - B302066525::wood_boiler_heat::heat
  - B302066525::GSHP_cooling::geothermal_storage
  - B302066525::heat_storage::heat
  - B302066525::PV::electricity
  - B302066525::GSHP_heat::heat
  - B302066525::wood_boiler_DHW::DHW
  - B302066525::ASHP_DHW::DHW
  - B302066525::SCFP::geothermal_storage
  - B302066525::wood_supply::wood
  - B302066525::grid::electricity
  - B302066525::ASHP::cooling
  - B302066525::ASHP::heat
  - B302066525::geothermal_boreholes::geothermal_storage
  - B302066525::GSHP_cooling::cooling
  loc_tech_carriers_supply_all:
  - B302066525::SCFP::geothermal_storage
  - B302066525::wood_supply::wood
  - B302066525::grid::electricity
  - B302066525::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302066525::wood_boiler_heat::heat
  - B302066525::GSHP_heat::heat
  - B302066525::PV::electricity
  - B302066525::GSHP_cooling::geothermal_storage
  - B302066525::wood_boiler_DHW::DHW
  - B302066525::ASHP_DHW::DHW
  - B302066525::SCFP::geothermal_storage
  - B302066525::wood_supply::wood
  - B302066525::grid::electricity
  - B302066525::ASHP::cooling
  - B302066525::ASHP::heat
  - B302066525::GSHP_cooling::cooling
  loc_techs:
  - B302066525::SCFP
  - B302066525::ASHP
  - B302066525::DHW_storage
  - B302066525::demand_electricity
  - B302066525::GSHP_cooling
  - B302066525::demand_space_cooling
  - B302066525::geothermal_boreholes
  - B302066525::heat_storage
  - B302066525::wood_boiler_heat
  - B302066525::wood_supply
  - B302066525::PV
  - B302066525::grid
  - B302066525::battery
  - B302066525::demand_space_heating
  - B302066525::GSHP_heat
  - B302066525::demand_hot_water
  - B302066525::wood_boiler_DHW
  - B302066525::ASHP_DHW
  loc_techs_area:
  - B302066525::SCFP
  - B302066525::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302066525::wood_boiler_heat
  - B302066525::wood_boiler_DHW
  - B302066525::ASHP_DHW
  loc_techs_conversion_all:
  - B302066525::wood_boiler_heat
  - B302066525::ASHP
  - B302066525::GSHP_heat
  - B302066525::GSHP_cooling
  - B302066525::wood_boiler_DHW
  - B302066525::ASHP_DHW
  loc_techs_conversion_plus:
  - B302066525::ASHP
  - B302066525::GSHP_heat
  - B302066525::GSHP_cooling
  loc_techs_cost:
  - B302066525::SCFP
  - B302066525::GSHP_heat
  - B302066525::ASHP
  - B302066525::DHW_storage
  - B302066525::GSHP_cooling
  - B302066525::grid
  - B302066525::geothermal_boreholes
  - B302066525::heat_storage
  - B302066525::wood_boiler_heat
  - B302066525::wood_supply
  - B302066525::PV
  - B302066525::wood_boiler_DHW
  - B302066525::ASHP_DHW
  - B302066525::battery
  loc_techs_costs_export:
  - B302066525::PV
  loc_techs_demand:
  - B302066525::demand_space_cooling
  - B302066525::demand_space_heating
  - B302066525::demand_electricity
  - B302066525::demand_hot_water
  loc_techs_export:
  - B302066525::PV
  loc_techs_finite_resource:
  - B302066525::SCFP
  - B302066525::demand_space_heating
  - B302066525::demand_electricity
  - B302066525::demand_hot_water
  - B302066525::demand_space_cooling
  - B302066525::PV
  loc_techs_finite_resource_demand:
  - B302066525::demand_space_cooling
  - B302066525::demand_space_heating
  - B302066525::demand_electricity
  - B302066525::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302066525::SCFP
  - B302066525::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302066525::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302066525::SCFP
  - B302066525::GSHP_heat
  - B302066525::ASHP
  - B302066525::DHW_storage
  - B302066525::GSHP_cooling
  - B302066525::geothermal_boreholes
  - B302066525::heat_storage
  - B302066525::wood_boiler_heat
  - B302066525::PV
  - B302066525::wood_boiler_DHW
  - B302066525::ASHP_DHW
  - B302066525::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302066525::SCFP
  - B302066525::demand_space_heating
  - B302066525::demand_electricity
  - B302066525::DHW_storage
  - B302066525::demand_hot_water
  - B302066525::demand_space_cooling
  - B302066525::grid
  - B302066525::geothermal_boreholes
  - B302066525::heat_storage
  - B302066525::wood_supply
  - B302066525::PV
  - B302066525::battery
  loc_techs_non_transmission:
  - B302066525::SCFP
  - B302066525::demand_space_heating
  - B302066525::GSHP_heat
  - B302066525::ASHP
  - B302066525::PV
  - B302066525::DHW_storage
  - B302066525::demand_electricity
  - B302066525::demand_hot_water
  - B302066525::GSHP_cooling
  - B302066525::demand_space_cooling
  - B302066525::geothermal_boreholes
  - B302066525::heat_storage
  - B302066525::wood_boiler_heat
  - B302066525::wood_supply
  - B302066525::grid
  - B302066525::wood_boiler_DHW
  - B302066525::ASHP_DHW
  - B302066525::battery
  loc_techs_om_cost:
  - B302066525::grid
  - B302066525::PV
  - B302066525::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302066525::grid
  - B302066525::PV
  - B302066525::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302066525::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302066525::ASHP
  - B302066525::GSHP_heat
  - B302066525::wood_boiler_heat
  - B302066525::wood_boiler_DHW
  - B302066525::GSHP_cooling
  - B302066525::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302066525::DHW_storage
  - B302066525::geothermal_boreholes
  - B302066525::battery
  - B302066525::heat_storage
  loc_techs_store:
  - B302066525::DHW_storage
  - B302066525::geothermal_boreholes
  - B302066525::battery
  - B302066525::heat_storage
  loc_techs_supply:
  - B302066525::SCFP
  - B302066525::grid
  - B302066525::PV
  - B302066525::wood_supply
  loc_techs_supply_all:
  - B302066525::SCFP
  - B302066525::grid
  - B302066525::PV
  - B302066525::wood_supply
  loc_techs_supply_conversion_all:
  - B302066525::SCFP
  - B302066525::ASHP
  - B302066525::GSHP_heat
  - B302066525::PV
  - B302066525::GSHP_cooling
  - B302066525::wood_boiler_heat
  - B302066525::wood_supply
  - B302066525::grid
  - B302066525::wood_boiler_DHW
  - B302066525::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302066525::electricity
  - B302066525::cooling
  - B302066525::DHW
  - B302066525::wood
  - B302066525::geothermal_storage
  - B302066525::heat
  loc_techs_balance_supply_constraint:
  - B302066525::SCFP
  - B302066525::PV
  loc_techs_balance_demand_constraint:
  - B302066525::demand_space_cooling
  - B302066525::demand_space_heating
  - B302066525::demand_electricity
  - B302066525::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302066525::DHW_storage
  - B302066525::geothermal_boreholes
  - B302066525::battery
  - B302066525::heat_storage
  loc_techs_storage_initial_constraint:
  - B302066525::DHW_storage
  - B302066525::geothermal_boreholes
  - B302066525::battery
  - B302066525::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302066525::SCFP
  - B302066525::GSHP_heat
  - B302066525::ASHP
  - B302066525::DHW_storage
  - B302066525::GSHP_cooling
  - B302066525::grid
  - B302066525::geothermal_boreholes
  - B302066525::heat_storage
  - B302066525::wood_boiler_heat
  - B302066525::wood_supply
  - B302066525::PV
  - B302066525::wood_boiler_DHW
  - B302066525::ASHP_DHW
  - B302066525::battery
  loc_techs_cost_investment_constraint:
  - B302066525::SCFP
  - B302066525::GSHP_heat
  - B302066525::ASHP
  - B302066525::DHW_storage
  - B302066525::GSHP_cooling
  - B302066525::geothermal_boreholes
  - B302066525::heat_storage
  - B302066525::wood_boiler_heat
  - B302066525::PV
  - B302066525::wood_boiler_DHW
  - B302066525::ASHP_DHW
  - B302066525::battery
  loc_techs_cost_var_constraint:
  - B302066525::grid
  - B302066525::PV
  - B302066525::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302066525::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302066525::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302066525::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302066525::DHW_storage
  - B302066525::geothermal_boreholes
  - B302066525::battery
  - B302066525::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302066525::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302066525::SCFP
  - B302066525::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302066525::SCFP
  - B302066525::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302066525
  loc_techs_energy_capacity_constraint:
  - B302066525::SCFP
  - B302066525::DHW_storage
  - B302066525::demand_electricity
  - B302066525::demand_space_cooling
  - B302066525::geothermal_boreholes
  - B302066525::heat_storage
  - B302066525::wood_supply
  - B302066525::PV
  - B302066525::grid
  - B302066525::battery
  - B302066525::demand_space_heating
  - B302066525::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302066525::DHW_storage::DHW
  - B302066525::battery::electricity
  - B302066525::wood_boiler_heat::heat
  - B302066525::heat_storage::heat
  - B302066525::PV::electricity
  - B302066525::wood_boiler_DHW::DHW
  - B302066525::ASHP_DHW::DHW
  - B302066525::SCFP::geothermal_storage
  - B302066525::wood_supply::wood
  - B302066525::grid::electricity
  - B302066525::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302066525::DHW_storage::DHW
  - B302066525::battery::electricity
  - B302066525::demand_electricity::electricity
  - B302066525::demand_space_heating::heat
  - B302066525::heat_storage::heat
  - B302066525::geothermal_boreholes::geothermal_storage
  - B302066525::demand_hot_water::DHW
  - B302066525::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302066525::DHW_storage
  - B302066525::geothermal_boreholes
  - B302066525::battery
  - B302066525::heat_storage
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
  - B302066525::wood_boiler_heat
  - B302066525::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302066525::ASHP
  - B302066525::GSHP_heat
  - B302066525::wood_boiler_heat
  - B302066525::wood_boiler_DHW
  - B302066525::GSHP_cooling
  - B302066525::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302066525::ASHP
  - B302066525::GSHP_heat
  - B302066525::wood_boiler_heat
  - B302066525::wood_boiler_DHW
  - B302066525::GSHP_cooling
  - B302066525::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302066525::wood_boiler_heat
  - B302066525::wood_boiler_DHW
  - B302066525::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302066525::ASHP
  - B302066525::GSHP_heat
  - B302066525::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302066525::ASHP
  - B302066525::GSHP_heat
  - B302066525::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302066525::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302066525::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �h             ��o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   N�`OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   S��OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   5�OHDRI                                     *       �     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ƠYv      d��?FRHP               ��������)      �      @                    �                                                         �      �BTHD      d(RV      �       ����                            _debug_data    �h     comments:
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
    B302066525:
      available_area: 125.69391711550341
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
            energy_cap_max: 52.56939171155034
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302066525::woodL              B302066525::geothermal_storage  M              B302066525::heatN              B302066525::DHW O              B302066525::cooling     P              B302066525::electricity Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       "       B302066525::GSHP_heat::electricity      b              B302066525::ASHP::electricity   c       4       B302066525::geothermal_boreholes::geothermal_storage    d       !       B302066525::demand_hot_water::DHW       e       "       B302066525::wood_boiler_heat::wood      f       )       B302066525::demand_space_cooling::cooling       g       !       B302066525::wood_boiler_DHW::wood       h       %       B302066525::GSHP_cooling::electricity   i       +       B302066525::demand_electricity::electricity     j       &       B302066525::demand_space_heating::heat  k              B302066525::heat_storage::heat  l       )       B302066525::GSHP_heat::geothermal_storage       m       !       B302066525::ASHP_DHW::electricity       n               B302066525::battery::electricityo              B302066525::DHW_storage::DHW    p               q               r              B302066525::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B302066525::ASHP_DHW::DHW       �       $       B302066525::SCFP::geothermal_storage    �              B302066525::wood_supply::wood   �              B302066525::grid::electricity   �              B302066525::ASHP::cooling       �              B302066525::ASHP::heat  �       4       B302066525::geothermal_boreholes::geothermal_storage    �       !       B302066525::GSHP_cooling::cooling       �              B302066525::heat_storage::heat  �              B302066525::PV::electricity     �              B302066525::GSHP_heat::heat     �               B302066525::wood_boiler_DHW::DHW�       "       B302066525::wood_boiler_heat::heat      �       ,       B302066525::GSHP_cooling::geothermal_storage    OHDR8                                     *       �     Q       T�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ^xOHDR1                                     *       �     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ܚq�OHDR9                                     *       �     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   U�2iOHDR,                                     *       ��            O�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �\aBOHDR                                     *       ��     (       #     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �*��            �߹�BTHD      d(�B      �       ����FSHD  �      	       	                P x          P�     Z       Z       ��BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ .  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S   ) �`T �    � V �  ' 6�gV    �|��                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   �$OOHDRF                                     *       ��     -       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��OHDR1                                     *       ��     6       B�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��]�OHDRG                                     *       ��     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   p��!OHDR1                                     *       ��     l       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �U1JOHDR4                                     *       ��     �       >�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ����OHDR5                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �b�OHDR2                                     *       ��            �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    1�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  
��OCHK    �_           +        _Netcdf4Dimid                �(�eOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     Q       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��dOHDRP                                     *       ��     ^       6�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��2�OHDR1                                     *       ��     a       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                :�N�OHDR1                                     *       ��     r       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���)OHDRC                                     *       ��     �       p�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   =�vOHDRD    	       	                          *       ��	            ,�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   L�oxOHDR;                                     *       ��	            }�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �nƀOHDR1                                     *       ��	     !       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR?                                     *       ��	     $       :�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   A3�OHDR1                                     *       ��	     -       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �|��OHDR1                                     *       ��	     F       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ̠soOHDR1                                     *       ��	     M       [�	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                )��]OHDR1                                     *       ��	     P       ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                (6��OHDR1                                     *       ��	     S       @�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRG                                     *       ��	     Z       ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   D�Q�OHDR                                     *       ��	     c       �F     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �dDN                e�9�BTIN W        A  $ e        �   �        a  7 �        \  & �        �   !     Zv     ��     !�D     !�$
     ?`     ���                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �	     Q       >        NAME    $      loc_techs_balance_supply_constraint   3�OHDR1                                     *       ��	     h       W�	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��YOHDR7                                     *       ��	     o       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ���OHDR;                                     *       ��	     v       $�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��q�OHDR<                                     *       ��	     �       u�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   n�TOHDR<                                     *       \�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   q���OHDR1                                     *       \�	             �	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ��KOHDR9                                     *       \�	     '       u�	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���OHDR3                                     *       \�	     *       ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �GڷOCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   -���OHDR�                                     *       \�	     L       |�	                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ��^�OHDR�                                     *       \�	     Q       ��	     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   g;dyOHDR                                     *       \�	     ^       ��	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   у[}                �e�BTIN &�V �  ! ��_� �        ,RX     *�u     -/��-                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j x  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ήD!                                        OHDRd                                     *       \�	     a      �g     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     I�5OHDRm                                     *       \�	     d      �     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     <�fOHDR1                                     *       \�	     q       >�	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   2��.OHDRC                                     *       \�	     z       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �&��OHDR1                                     *       \�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ���DOHDR;                                     *       \�	     �       A�	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   iDOHDR=                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   -ŞOHDR1                                     *       ��	     *       ��	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ���OHDR2                                     *       ��	     1       <�	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   bcOHDRE                                     *       ��	     4       ��	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   j-H�OHDR1                                     *       ��	     9       ��	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ��A>OHDR4                                     *       ��	     >       U�	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   "�^JOHDR1                                     *       ��	     G       ��	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ꌯ�OHDRG                                     *       ��	     P       �	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ZݻdOHDR1                                     *       ��	     Y       ]�	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �1\kOHDR3                                     *       ��	     b       ��	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   \���OHDR7                                     *       ��	     k       �	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   W��OHDRB    
       
                          *       ��	     t       `�	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   pC-�OHDR1                                     *       ��	     �       ��	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ���OHDR1                                     *       ��	     �       ,�	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �Ds-OHDR'                                     *       �
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   !��OHDR                                     *       �
            ��	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   z��          C                    nBf BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �
            �&
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ��OHDRd                                     *       �
            l'
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   >��OHDR8                                     *       �
             �
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   Nx��OHDR/                                     *       �
     '       M
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ���qOHDR9                                     *       �
     0       �
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ż5OHDR0                                     *       �
     c       �
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ~�OHDR/    
       
                          *       �
     l       @ 
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   JY�:      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   ��     �       +        _Netcdf4Dimid                  Љ���hFHDB �        uA$#�       techs_conversion_plus3{     �       techs_non_transmission�}     �       techs_storage�~     �       techs_supply3�     [       
energy_cap�     \       carrier_prod     ]       carrier_con     ^       cost@     _       resource_areaf�     `       storage_capÚ     a       storage �     b       carrier_exporti     c       cost_var�k     d       cost_investment��     e       	purchased|�     �       namesS�     FHDB �        �?^��        loc_techs_storage_max_constraintml     �       loc_techs_supply�m     �       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all,p     �       :loc_techs_update_costs_investment_purchase_milp_constraintzq     �       %loc_techs_update_costs_var_constraint�r     �       locs�s     �       .locs_resource_area_capacity_per_loc_constraint'u     �       	resourcesZx     �       techs_conversion�y     �       techs_demandw|      FHDB �      
  R�r��        loc_techs_finite_resource_supplyx^     �       loc_techs_non_conversiona     �       loc_techs_non_transmissionKb     �       loc_techs_om_cost_supply�c     �       loc_techs_out_2�d     �       "loc_techs_resource_area_constraintf     �       6loc_techs_resource_area_per_energy_capacity_constraint`g     �       loc_techs_storage�h     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraintk       FHDB �        %��	�       loc_techs_costs_export�N     �       loc_techs_demand/P     �       $loc_techs_energy_capacity_constraint�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraintR     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�S     �       0loc_techs_energy_capacity_storage_max_constraint0U     �       loc_techs_exportRZ     �       loc_techs_finite_resource�[     �        loc_techs_finite_resource_demand;]                      FHDB �        �O�|       4loc_techs_balance_conversion_plus_primary_constraint@?     }       $loc_techs_balance_storage_constraint}@     ~       #loc_techs_balance_supply_constraint�A            ;loc_techs_carrier_production_max_conversion_plus_constraintVG     �       loc_techs_conversion�H     �       loc_techs_conversion_all�I     �       loc_techs_conversion_plusK     �       loc_techs_cost_constrainteL     �       loc_techs_cost_var_constraint�M                    FHDB �        L�V>t       !loc_tech_carriers_conversion_plus-5     u       loc_tech_carriers_demand}6     v       +loc_tech_carriers_export_balance_constraint�7     w       loc_tech_carriers_supply_all9     x       'loc_tech_carriers_supply_conversion_allL:     y       'loc_techs_balance_conversion_constraint�;     z       1loc_techs_balance_conversion_plus_in_2_constraint�<     {       2loc_techs_balance_conversion_plus_out_2_constraint>     �       loc_techs_in_2�_      FHDB �        �,��V       loc_techs_investment_costO'     W       loc_techs_om_cost�(     X       loc_techs_purchase�)     Y       loc_techs_store+     n       carrier_tiersɱ	     o       loc_carriers�.     p       -loc_carriers_update_system_balance_constraint0     q       4loc_tech_carriers_carrier_consumption_max_constraintd1     r       3loc_tech_carriers_carrier_production_max_constraint�2     s        loc_tech_carriers_conversion_all�3                          FHDB �         ��hm        techs��     K       carriers$�     L       costs[�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�     O       loc_tech_carriers_export�     P       loc_tech_carriers_prod     Q       	loc_techsP     R       loc_techs_area�     S       #loc_techs_balance_demand_constraintm#     T       loc_techs_cost�$     U       $loc_techs_cost_investment_constraint�%     Z       	timestepsK,         OCHK    �	           +        _Netcdf4Dimid                0��_ng6FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �+��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ����a�@     solution_time  ?      @ 4 4�                ����`�(@     time_finished          2023-12-10 23:04:32     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������ƞ�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ��     r      +        _Netcdf4Dimid                  �5e1OCHK    B�     �       +        _Netcdf4Dimid                  �L��OCHK         �       +        _Netcdf4Dimid                  �>�OCHK    ��     �       3        NAME          loc_tech_carriers_export   /v��OCHK   H     �       +        _Netcdf4Dimid                  ���HOCHK  	 �#     �       +        _Netcdf4Dimid                  rS�OCHK   v9
     �       +        _Netcdf4Dimid                  � �OCHK    �m     �       +        _Netcdf4Dimid             	     71�OCHK    ԗ     �       +        _Netcdf4Dimid             
     >�3OCHK    [h     �       +        _Netcdf4Dimid                  ���OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   a��OCHK   4�
     �       +        _Netcdf4Dimid                  \�UOCHK    �n     �       +        _Netcdf4Dimid                  �.�OCHK   !     �       +        _Netcdf4Dimid                  �G�<OCHK   48
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �_=OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�|OHDR�                      ?      @ 4 4�     +         �                   7�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           c�LOCHK    �	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         � 
             �
             �$             ���                           �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M      �     o       �     n   )   �     l   !   �     m   %   �     h   +   �     i   &   �     j      �     k   "   �     a      �     b   4   �     c   !   �     d   "   �     e   )   �     f   !   �     g      �     r      ��            ��        "   �     �   ,   �     �      �     �      �     �      �     �       �     �      �     �   $   �     �      �     �      �     �      �     �      �     �   4   �     �   !   �     �   GCOL                         B302066525::battery::electricity              B302066525::DHW_storage::DHW                                                                                              	               
                                                                                                                                                                                                  B302066525::wood_supply               B302066525::PV                B302066525::grid              B302066525::battery                    B302066525::demand_space_heating              B302066525::GSHP_heat                 B302066525::demand_hot_water                  B302066525::wood_boiler_DHW                   B302066525::ASHP_DHW                   B302066525::demand_space_cooling                B302066525::geothermal_boreholes!              B302066525::heat_storage"              B302066525::wood_boiler_heat    #              B302066525::demand_electricity  $              B302066525::GSHP_cooling%              B302066525::DHW_storage &              B302066525::ASHP'              B302066525::SCFP(               )               *               +              B302066525::PV  ,              B302066525::SCFP-               .               /               0               1               2              B302066525::demand_electricity  3              B302066525::demand_hot_water    4               B302066525::demand_space_heating5               B302066525::demand_space_cooling6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E              B302066525::heat_storageF              B302066525::wood_boiler_heat    G              B302066525::wood_supply H              B302066525::PV  I              B302066525::wood_boiler_DHW     J              B302066525::ASHP_DHW    K              B302066525::battery     L              B302066525::GSHP_coolingM              B302066525::gridN               B302066525::geothermal_boreholesO              B302066525::ASHPP              B302066525::DHW_storage Q              B302066525::GSHP_heat   R              B302066525::SCFPS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              B302066525::heat_storagea              B302066525::wood_boiler_heat    b              B302066525::PV  c              B302066525::wood_boiler_DHW     d              B302066525::ASHP_DHW    e              B302066525::battery     f              B302066525::DHW_storage g              B302066525::GSHP_coolingh               B302066525::geothermal_boreholesi              B302066525::ASHPj              B302066525::GSHP_heat   k              B302066525::SCFPl               m               n               o               p               q               r               s               t               u               v               w               x               y              B302066525::heat_storagez              B302066525::wood_boiler_heat    {              B302066525::PV  |              B302066525::wood_boiler_DHW     }              B302066525::ASHP_DHW    ~              B302066525::battery                   B302066525::DHW_storage �              B302066525::GSHP_cooling�               B302066525::geothermal_boreholes�              B302066525::ASHP�              B302066525::GSHP_heat   �              B302066525::SCFP�               �               �               �               �              B302066525::wood_supply �              B302066525::PV  �              B302066525::grid�               �               �               �               �               �               �               �              B302066525::wood_boiler_DHW     �              B302066525::GSHP_cooling                  ��     '      ��     &      ��     %      ��     #      ��     $       ��            ��            ��     !      ��     "      ��           ��           ��           ��            ��           ��           ��           ��           ��           ��     ,      ��     +       ��     5       ��     4      ��     2      ��     3      ��     R      ��     Q      ��     O      ��     P      ��     L      ��     M       ��     N      ��     E      ��     F      ��     G      ��     H      ��     I      ��     J      ��     K      ��     k      ��     j      ��     i      ��     f      ��     g       ��     h      ��     `      ��     a      ��     b      ��     c      ��     d      ��     e      ��     �      ��     �      ��     �      ��           ��     �       ��     �      ��     y      ��     z      ��     {      ��     |      ��     }      ��     ~      ��     �      ��     �      ��     �      ��           ��           ��           ��     �      ��     �      ��        GCOL                        B302066525::ASHP_DHW                  B302066525::wood_boiler_heat                  B302066525::GSHP_heat                 B302066525::ASHP                                                            	               
              B302066525::battery                   B302066525::heat_storage               B302066525::geothermal_boreholes              B302066525::DHW_storage               P                                                         K,                   �                   �                   K,                   [�                   [�                   �$                   �                   +                   +                   +                   K,                   �                   �                   K,                    [�     !              [�     "              �(     #              [�     $              �(     %              K,     &              [�     '              [�     (              O'     )              �)     *              [�     +              [�     ,              �%     -              [�     .              [�     /              �(     0              [�     1              �(     2              K,     3              ��     4              ��     5              K,     6              m#     7              m#     8              K,     9              K,     :              K,     ;                   <              $�     =              $�     >              ��     ?              $�     @              $�     A              [�     B              $�     C              [�     D              ��     E              $�     F              $�     G              [�     H               I               J               K               L               M              out     N              in_2    O              out_2   P              in      Q               R               S               T               U               V               W               X              B302066525::woodY              B302066525::geothermal_storage  Z              B302066525::heat[              B302066525::DHW \              B302066525::cooling     ]              B302066525::electricity ^               _               `              B302066525::electricity a               b               c               d               e               f               g               h               i               j              B302066525::heat_storage::heat  k       4       B302066525::geothermal_boreholes::geothermal_storage    l       !       B302066525::demand_hot_water::DHW       m       )       B302066525::demand_space_cooling::cooling       n       +       B302066525::demand_electricity::electricity     o       &       B302066525::demand_space_heating::heat  p               B302066525::battery::electricityq              B302066525::DHW_storage::DHW    r               s               t               u               v               w               x               y               z               {               |               }               ~              B302066525::ASHP_DHW::DHW              $       B302066525::SCFP::geothermal_storage    �              B302066525::wood_supply::wood   �              B302066525::grid::electricity   �       4       B302066525::geothermal_boreholes::geothermal_storage    �              B302066525::heat_storage::heat  �              B302066525::PV::electricity     �               B302066525::wood_boiler_DHW::DHW�       "       B302066525::wood_boiler_heat::heat      �               B302066525::battery::electricity�              B302066525::DHW_storage::DHW    �               �               �               �               �               �               �               �               �               �              B302066525::ASHP_DHW::DHW       �              B302066525::ASHP::cooling       �              B302066525::ASHP::heat  �       !       B302066525::GSHP_cooling::cooling          ��            ��           ��     
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDR�$           �             �          2+     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ���OCHK    �*     �       7    
    is_result                           +        _Netcdf4Dimid                N��  �1�+OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        .ΆP         g�zOHDR�$           �             �          �w     S          +         �                   
�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            8�� OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      H�2)OCHK    �~     _       D        _FillValue  ?      @ 4 4�                      �    ���!              ��            IO            >}t�OHDR�$                                    �     �          +         �                   �L                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                w|U    x^ȡ
�`@���\���&����+��(bX0DX�+���+�¢��l���:���1&��:&���p����'�m^���G���8���,f�ӂ�=�ʕ"����|hT~�c���M}_Ө������!����%�TREE  ����������������@h                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<���?���;I�&I�d%)W�&W���ZY+�\ɝܹ�f%i����\I�����ZY�Ji��J�+I����&�YY�NV�j�j�cfv������߽�y?��s����ޯs�/�����~A�ٞ�؏�u�g���,gר���?w ��,�s�ݕg��O���.�����L��qm��'{No?��O���R`}	���T�C ������g�g�?��ρ�'�����%٣�6O*�X���wQ�*ѕ��:"������D)�0p��`w3�0��28���i.��!� ��!���Q�L<z�Mz�{�d�J�X*`�3�1�T8����%_��3��I��K�F��.�1\���b��2QH��(9���$��2�1z8͝;���G���ǈ	���f��W�7B����,^lm��l�hlN���x�8S|��X�1�:����;�������ƼGܺd���yK���r+��<D{�����ZjZ�C�~Ml�x	i��&�x?����c��N`h��a�>���z6��9�k�"���h߬;K?禫N��wj ��@�!ҟ���p�_�(�(���Q�������i�Ҟ+ӏ}�}�Eב�4�o����u}}3��j���U�S�#��t��~|���NՍr��C7��o$�r�R�K�-�g:�Ǹ�=�8p���8p�����&h���+�k�r�}y�~}��P�0f�a�3b�m��h{���.+l������4��|b�m��ڋ6��v����9��.��h���3�3�Z�~?�zK�-'3֗�Y��w�O����ms�K� ^A|��n&�k�Qs)��d�7^��Gl7�l1�44��Lw�M�,��Sz�<&a��Z1��!Y�FSO%�&�R�5b��~{�){�M�F�ɧ�CdGg�q�v���a�^$�����c�O�k4S�~i���~�t��*�Y��a>R�6g�~���5h^ۯd>m�8���E��ޏ�z���a����`�>yM����t5Ș�[�ș[+���a>����~n��C�V��ۉOBo�O��x��Y\���7��������}��c\V�(c�.�?um��xO��ק�#�z�F���7�i>������2���ߝ��|=Y.��!�6��4淥�,��9����g0��mQ��Kb`{�a�E25�t�<K��j~�u};y8p���8p�O�JG~}Î=���_5k�|���qǼ^��ڟu�EP�H�$M~쐛��˶]�Z��1�m� y������]^�N�'O��]����͒��7M^yeS֓�N�\n�{��w�ߙװ���,n<���[ˬ{GF^ݵ٣���F-��+�j_u�7D��S�/�8}�r�J�gv��qS�aw�^��l����<k�c�I��R?~�ʂ��M���Y��Lu�U��MM���#f/\�'�}���:�o�>�c�ﯱwz�Qr��N��}�;~���)�{]r�;UR������N\s�ѱGlݟ�޵�M����nr�l�q��+	�j[wl���'vǷ�ϭ�;���k�[{Y�z���}1!׭ɖ]6v�ʘ��~���/}1m�=���+�.WL��]��eY��I�nh?���6�\��y�ޝ�o=���A�tP�Q��\���}�X^��J�t�}��n�Ui�3q0�"�}~�綩�k������n^�aE���/����R�u�����ZU��o	j�G������/Y���u�$䘝ӱ��o�7+��<��{_�+��]��Amv�>��q�=��c��K��ӎX�sL�9��K��9&�y������z�x�U�oHҾ��L~6������-?��)8�﫴��.��vӗ�)�ԓ)3��y_��'��I���u=x�����l���-ߨ�X?ju��-�Mt�Bde�+����k����;��7�{��.��5��-�=�Ƒ�G�>=^x�G�m�W9�jv�޷-g8ׯ����75�wG�e�<��s�v�����V�)�syGx�^�Cf�����[���C�Z�z%\j�~k�ٺo�}�Ο���mӯX_��'-�����m�L�皗�=���7�?qs��u�����}��&���CgŮ{w�����O
ݺ�K���W��z�r���q�-"f>m���;^��6�]6�hs�a�>+���Y�ժw>X�\�b�Іs2�X��oڍ���+�;��~䫎�����U�eĪ����4��s��w$���ʋO��q4����F��U����v^#H-z ��H�G_�0K�<vח��*ܮ���\��o����/��O���^��q���l�`��c�?��{����}���}��~o��Wݰ�v�?�V�Ԏ��3u7|��e�ו�u��.���ɃW'�}�鱍5�=S�7���<~�;��5/��<�������^��M;[���ͭ��=����cI�����h/��&�q�?;��T�i��IQ��M�]~W^�xZ����ޛ��xO��Z|�{�Ȕ��$�k����e���I��UO+��m}�ġ����{�yazN2`�Q \��u�ދ��Iꎖ�'�Y|�-���W%�_dx�}�����
��o׎��k
��P�[[��9��;�'���ñ}a��y�_����Ն�8yvjb�7���<�|�1ݮ���R>�X��?��J�\���'�.�|��}�S�k/p�jۤ�������vtlXud�������Y����~�m�����x�u��핾P��sC�[iΝ��<s�~�#9��&y��:š�v��M{T��B^���o��"��B�o�Ls88p���5S���2p���"��ؽ����H�;��5 �\��*�K{�D'��Ҭ����k>AӷW�^8w+���?��ؠ[W
��X,>�w�& �#P�57��4����x���8?�ގ� ��kCq�3 .	xb�� V��.Gj��|o ��q��P�1��ȁ�����.�p�;�~�5��dВ	� �E�G��w�t�mt�O`��5����}�����<�A}��䟥+Д��;��R��}���k�s��[ V4�~���C�����G��|c���%Z��A��:�D_g��=���QB_�Q뿇Gٳ��͐ɣ���w��N��XŞo��*�=f���ر
�τ�yI�8��O`'{��
����u�����3ݫ�d�cR;Ly��ql2����	%�R^�De4<Gqt����]"��kz��K�)�=&I��wہ�̷l�^���v?���~�(�^<���(��	����gn8ײ	So~�;@s��(�Ҙ>�[1�[��%ʁ�Ծ��5�?]�O`�=�#�#]ʁ�k��0s��?�� L/�ǷŦ��&��m|��,�+l��8��@��(\�'[��s��c�f����9r�YS#�Э�9K{�8z�_�}E��^F5XbE� R2#q�0�e����|�(�.G},�#������;��
�-x��=�{I�~��+���S��)o���?��+��qN�.� Z�N�Ճ������%�n���{?m�=G;q}�شm����O�c�wi�c�v�+9�=���_��f�om�Wm@�Eд܀��� �^3l�@��
߭}u+nė���t���P��������#ǐ�~��1�}��wo����8����;�q}�>َ�հ�ۉ��ڱ[�\�]��\R�ڍ}m<�7P�}�����C�Rr�����w���z��;�=���b}�A<�ȩ��W�h���BKt������/1_�#�0?CNW1n]���O��o������>5�Hɏ��XqT������=A��&�{����x�~S0��:N��y�2�8|�.�{/���Q$_�wo
���ۅ�;�nB���d�ً��D+P�Df����1%8|?X���nF��/>�kA]�7x���X_f�&��� ߻�q�!��+�"�1�ޒ@��9�5�0��.�C�?���!y��:��;�����χѽg-�^��Z�Зj	�}V���q���5�;���q���+p�S�܌!on���������5v�a������?Z�J�� �-�>�%�V�Ǟ?��Zh��5�Buv<�+갧L�#+�⫝̸���8���0['������A�ڌ5�)���Ә��\�����v*���N<,h@�Js�p%�9x>s۰��o�s�Jd������̳Ypv����=/�cǮCa��ߵk�X"��د��7~����8p���8p����N�	�C��g���,gר���������uΰ{יz�ٜ�݁et~�x�L��+�Oo�Ɲ޶ {h��۩��ؖ��f����F a�^W;w�}Fv&�UO� �_�����_��yʫ��_��}N�G�'V����o�?��(�z�}���^b7�E*υ\Ceq��N\������t��x�
�j�r�W0��
��$��d�#��{�'�k(g��9 ��X%k��]��{Ƞc�|��K�,&�ϢK�bd�����{p�sF,6�c������|z���=��3�1@<���i}`����mvx�k���ŋ��'�l�hض`q��x�'����K;����ۭ�]�H����s�1^ĳ��G��3�/KմU�wO�^���~?�8���Xҽ{�_h��\��5����q��ߢ=K�=�E: Y���@�E�i�i�� �}8-r"���Fh�Ѿ9oF?���t_�l�=�i	���}���GEC�m�<ɧ{)��M���}��a����>~���G�~�.�c^_�����-�
���+w��G�k��T�(����Qg�ɰ\��.[.�q�>F�1?F6�T��-8p���8p����o:�)��c��I��}&m�W�Ȗ�{Rw��̾�:�v}��+7�7��|k����(1dI����%�L<a�7�[�:��Q�h��P��b��ޝo����d��Y$���Q���>�V���ޟsj<^&���r��,�g���"�gvظ�ˆ��������e����L��X��7�u�GC�n��'I}�LNc�3����u��o��{&6ص�a�`�A,1�c������/��Я��ċ������Nō������t����������r���&b�2�������b
[R.�u���q,��q�7&:����8���d*�◄�l񨩀ÿgS�a����X.�~��b˻R��c��a�H���Ĭ�餹�Ȥ����0y�6+�;4��@����³�)�;��Zy��MUA��C6	������x�� �~^�dA�s�®+%�SYgUUa֯��,��sȍ��źG���
,�G�s
�֦��K��aY?�(**��+��b������҆�.k��kM�n��29X�76%
���t5���5Ց��²�J^�6���3'C�1l�=#o�U�LD���E'y�����;�-S�즾.��~�}IJ�����~gW�\qO��KU����*J(�H��n�K��JK��sq�uN��ը[t����F��[u߈�uwr�G�U�pκ[\e/Vy���Y���.|I��lNlMΠWZ}\�B$��w���%U�� �R�,���e�B��~��.�MM�1mn}��&u����Dj�|����J4����p+K*�J�xZH+ecc�:qޘ�u��c2�����ʞ�6�Agφ�~�(;o"6�§�Ţ�+  �{�B���"N�Ɋč�/xf��ژe�F�}��QSق�tݴ0�hDPA{b�hb<��˖?�#�����游�4uw�{MϫCG�uQ6�����>��A1"uz��WI��<%��_W$�6�
�n��*�f�E�ə�i%��1r�����Β���l�������e�eMd�ڣf|v�fBU��e�8Y%u����ٲ���L�vAZs�ڹ��G:�1�ؤ�OE5�)��r=��,벢����rha����^v�i�|	�o��_���j�W[bUUU�fU�s�����i.�	)@S�D��o����o_�@���v�?�_+�"C;�E�����>�`e �yX�:�������j
�����sAj�"�wt�v�s��٪y(ң�G��i���Po��=�Ԟi�ik9�U4n�Lp�nIk��.3Kq�qJU�F�V�&�K�5�����v�Dm�K_����u��D8x�O���k:&��u���5���M���E�sU�|��Gl��m[��t�]~C�4_�О(��ȴ)a�s�����1�	A2{sIT_k�x�@o��L7�8�76�Z;��8�8X��b�Ui��Z���-��1���N�����O�Y���ղ�!��ƙ�.煂T]x`���X���=Y��%o���Dek}K����"��Xl]���Z^'i��
�C�|KSODe��,�,����y�͚ω��,��{J�xw]o{qWg�<�:�=#�5�5��R�5�OO��4�
]�(��4��]�f���"����#��� ;�QW�Dm��ABQoM[k��Lb�/�&D��ڑ���;�/�	��U˫ZKl��!U^{�6�G��ڔ�<*X(UN�J�#��K����>^�mNMyF��OSw�dھ�~Ա�X�6,���Yh�Y�+#ξ�������2)J���-�i	��]Cb���΁~ex�T����5p��������0�3�?`���=X=|����<���x���1rHi �L���28�3`�Ŗ8g��~�ϦMV�^�r��g�� ��\rP�;������Τ�ǭn�_�OM�=��M@͇���-���߁k�}p�Y����n���:@B>DR�H ��m���[�Ǿ@��@���?(�3�,�����h�9������K�O�ҵ�B�����#���-@h�{�n�h<d�!�9��L#@úS��c��S}T�E����"������g�l.7rX��ڋL�?od�}U�����ku?ld�gz�q��e��}Y� p��
��h�i*�g�ɢ�|(%��m��}M������-b��`ϠVPP�|x�r�/�2��ѽ����	�;�	:��*ᅴDн����9ie�)��NPy�� ��2w��\R�?dR���L����p�u@w
��҃x���龋HBƀMt�_<eu+��v�x�/�M��o�3x��rֹ�f�ϫ)~�����$��%�5�x�%�<� J��l9�*�m�P�)ȥ[�=���>?��4�ۼZ�@+7��ע�T��|�0֪��i�!�R��u��&��.f?������zل*���C�����A�l���D���A��>�� ,�f^�(��35��W�ƈ.y��;��Ce��{�8����IQ���[���XՂ;��ib.���p<(i2��V�M9��*z=���G���p��Q�ވ��VX�z���$J
��i�Y���dQHᅡ��	y����#3�E�S����0cRh�ᨢy�^��hV�
_4��$)��^���A=g���B$�7�}�)
C�XV4�cfH3G�
f�9�Ɇ8���&���H�pD�Ml��0/��KO��Hv*��x*& @T�IE&����U�0���Q�kG��9��G���%�k0�҇�p{45�S,��0�$>��)��$A�-_�X�@�.���m-��T��~֕@�|SN�.j���)5��\�+�D�ĭ�w�FxA#\�U�,���b��%�=J��P�Df� �������j�.7+�4�##1�����;@�a���b�V��J��c`�����L�uS���As�/�;<���AhP5ZUS�w��&�q�n�q�D��+*�4���L�#\�a���Ix��C�:E@#<�t��y��7E�V��D�<��N�ʐb׋��(d�����y!�g���&eQ�0D�,_	���7�@ZW�P�#�:�XP�í���p������"/��&��^|"�E��\݃q����G1�0�E($�v��2و�T_|�ۑ��"�%�-8�XUH�nv�Y٣��)F[�JÓ)��,"1#��C�-�|8p���8p�����
��N��G���3�Mu��k�e`�E*����uΰky������տ_F�'�Cgʌ�����;����'�/_�N9] TѸ����f�����;ϴ��>ws��_(.qOwȰx�򧛨<�Pn��]b6��h n$�C�3;ߚ�����Wv�Y�_� *?&�ܩ�������}~Ʒ�?����<B�uQ9O�kXD���I�jr�5;����x��gv6�`�-��mGdv�W�^��)���͖�YL�X"c`12�ŊaQJ<�x��nv�5>����s�=Kؘ(�⿠�	;��}'���ι^���l-�\Y��ڰxR��֋��2��'����kX\#�!����ć��C�+����a�qZ�_�L�ϼ�L��v�=v��%ڗ!G�AJ{c���K��Z��ɀ�����ۋ�Hg��/��ԧ�x������#�/-�����������n��)]y�/+h����|�5��7��Gh.ڿi����? |r������T��E?�j����n�s������������� ��8����O��o������龴�T�(���3��dX�\j�}��t����t̏q�'i�Á8p���8p���ĉ���:��x���U&�ſ�ʖ�{Rw��̾�:�v�]F/�D�����edJ1kI�1�X@,#�2�y��x k�7�y�P���v=�S�l�9Yyoɞ>qBF%$�K�L�z��85�Ī'��z!�g�q[.�3;l\1�0��7��w�i���L��X��7�O0}'��}�ԗ��4f��Gd��X��1dMl�k?�.��h��0�c������C}7�k�M̅>^����j��#[kc���.m�|)?�����K�c����_N״�cd`�Sؒr�-Q���X.5�3��Mt����8p�uc�T@H2���s�허�}���
�!�����AQ��T�M���|*�*�Ь:�?ɵ�%z����q���Jk/Kj��Lt$�f}rӲ=}R���U�iq��*�Ԅ��ޜ17�6�޾��(�%�>"'�:*�S�J�)u4K�yD�V	����v^�M�~�"swa]Dul�B,�I��Fi��k����fZEP�f��YgȬKIJ�K��6��ٙU:8^����W÷H��R�:#lG;�
�T��}!م2����	I�kLb��iZ��&��qm��ipMQ5K�jBK�\�cN�6Ļ��Z��9gD�x�h�{u�àW���Y�`�,wMk�M/tQǧ�kTu~�������H���L�R�9�Y9.ʫ4+k���w4yZ���s9�u�� �\+��to��l�..O�Q�+�#�.mZyj�D�$T7(�5�$jd��jQ���ƺ���>��p���������zq��Z��W��a�[Z�ji�W��IB����v}�S�Q�3�	:SBz���T^�]=R~�������9��y��r���N�8�&.�I*&F���W%i�9�M���榚aFkVs[{�Ё�Dm��|cð2��-�1�3���M�m��T�3�o_��D�d5�D��չ��x�'X�u�1���>ZMiDV;��cXS�V[����Kvn�����,m��^v΂�������!������҉�Щ��B]^�{U��tJ�e[��k�ߞ�ki�J;&�l}f��a�:UXZ��-/r�)+#�V[�����7�g�4�4����F3!��+�ʳ]z�#�i�3�:�v�`���o���褒�������d8���4��z�r�]�2�2S����A�Ba`�ƹ�ݿyܶ�EY*�V��z{�Gu.#m��fN��R��X�*Z(V��UW)�k����z�:z��l��Uc�^��-��V~������y��1UYZq�CI{��M|Nn@�_�Ô`�Wާ�Vd��ݦ��RE�|v�����ˢ(�{�7��mԼ �nr��s޾�)jҽ}`<:U�$���Vv�F��uK�$]�������@�����@\W�t�k�u�XB��O��ɥ�|�?cnZۑU�g�7����R�5���T9���I!���d��d���GRRI�`�u�6�ì'�k^��;�6����H��$�Vt�:wYD�;k�,�}�Y~��|k,?G\����X��i�i�a��=?%�D�D_�@π4#"^+ʳ�̨w��M����L�W:��ڧ�Oi���<o�%$�B�j�P�9�Ҭ�����*s�M�����'��tAs����	C�<��,8g$9b�}���B�Z�0�r�i��%8�������s&�t�Ԋ��of��n�IV��	p�QURB�������I֔K����sj"q��ǩ�G�o�R^Wi/��v�֔Ftg{jC��|Eӄ�h�վC��������Ⱳ��^q��i����2\g* \a*�����/A�~��O��u���=���	\\D��ǡ�-`��ͷ�n�4�w�E��f@y��=��w��W���� p�����W^sy���@m/ْQ��"��;��i�=��T���|2����݈�#�ȸP�Xi�u;`�K���T�r�{ݿ�*��ˁ�W�~�~/0�%��� ��5��q���/���|�Ic���X|F����>��p�	`s'�$� �ޠY�8��pN�{�@��p�Ե��t�Rw�M�h��#� {�?��S�BK�KT����P�}�����Ny��۴/��oÎ{�/㏑�r�
�~'��/j�r�����t��7B�ׁ���8�K��!��3��'o�� ޤ��"���t�oI>n�����YU����R�-��n:e��'�w)g(���x������V�s�-��L��m�v�]��>���>�ve���)'��O�����������������1�u]��F�6ʭw����o �3ٍ���LT Gȷ�j���*��r��?�5���I�����O���^�e̼a^4��V����"닇 (=13�8яw1�����(��MHE|g9+���@z�9��ʭk�:a��E��VI����TC��!�R̈��>l�RT�v�'1��(k��O�Y��a����N��G�I�&�Ł9�H�wh$��
��BR0���b����ٷ��3h_�@�t6.�	�B�P+�m1��l+���ˮ9�Y�w�}�#�y�n�A_����F�6v}��g"�!a�	nI�}�E��ķ�Ea�w��v+����s,�f�#N��dwxٺ"��^��)񂨲��8�rDP�4�V�	uOf�ϝB�|*�� ��?���-��<�=��^��U!$k.^1����{*�N,�]��k��y�e2&�����)HzZ�U"A�,~��4���t�M@���asWx� ��~���+u��_v#���9�F��n=�W�a�g����UB��
�A�v���!�b �R�,��"!��d�F�`>ҽͰ��	�b�yF@��s���_&F �V$��Y��!6��7�$zTR���FXx>��SvB�P�
i��A�irD�7|T!��ґ�Π^,�AmY�z�zݣ�75]�+�3��{���smh4�\�-J�%P����=6CshJoBR)��k,�x�C9��h����A�����L#$���H���,ƀ4����0�/_��|1Bۇ��B�k� �(1S�^|��k`QP���Ƚ|!hNG�5JP����b,;
� ���0�_�[[���E	��;�)��O/dT����^(��LV�8p���8p��᷆����i-9��Tg9�F]V�)>�\^���g���t���,��(�<Sfd������~�l,���<�Cח�����p��^w�9g�gdgB_v��� �q,��,f������>�p6ќHk�x��!���7�G����xX{��.;��^�_�UП	M1;K�}W7k����������z��aΤ�U/�09㚙9��/��gv6�`�-~����%_��:��5i���b������?���N����'{��>��c�6,U`�h���`��3��?����믡?<����c�bk��I1_\/���T�
}<�mv�9��e/�M���m��;�����fs�1��=K�K����՗6Y��[��޴��k� �|���u`�g@�Lk�6���H.��Rl�[Hg#��}����Zi<��
�S��i�G���.��F����9���������}���h/M�^����=m�C1��+��&�i-)m���(Ll=h�����t��\8�o��ܵA_����%��i�������/������*�,�]3��֜�o$�r�R�m&��}��g��C4ͭ�4����8p���8p�m����_PYy�I���Lڬ�Tg9�'u;��[�cjw�2z��ۿ\.#�4�eĂ%uƷ��'v/2p5Q�Dרo��d�?ĭ&z~��l�9Y����H%"����%F�u#�:5Wo+(���2{��K���p�a>&;�8�o/,��>�t����x����h�+X2�IR��LNc>.v��{}�"�A��ϰK�1� n6�c������C�5���J��ǋ�^ >�Sqcdkm�32ݥ�/�����r����~��i��Ȱh�[R.�Uv��X.5�3��&:����8�������h1���s�허PS�a����X.�~��jZs�e.S5vf%�e	#-�����Ҵٸ��R3�y`�S]���x���dqI��M�l2�HP�X2/�
�k������;��O�����J<��å����{_M�G@??O�I֖�֨B����E����fGQ�ߨB���*�g���:���32E�f����#��]l��n��e��'5�T�''M��tƚ	�%�I�"euxG��4"�٥��40� ���Mnǳ����+|��59��4�޶.��4L^ܩ	�U�Z��u��4u�}��	�4�yԼǼN�U5\.q
��z�N�r�[�-�Ժ�ֈL��c�mVqR����_��P��.����ۅxt��և����=�Œ:��9GaְP3��ӎV�w7�w���O��(b�B����n�6@�6&�d���]�c��@Q��L�O������P�[C���)/���+WzĖI�\-�s�R:+cu��F��KR�x�E�0P�j�_@�0ܦ�ǥ�.U:\��#��y7�}TŎ*�����9��a�b�}OKi�a�yFyjKfh[�[��8�5̩3�y�")"�{��ً����w�L�k�_D� �)�i*�[gaޝ�j�a>��Yh���&�lp���O�y�fU8X�T��r2SDI��y��!�!~�
���qլh^��a_ Tzʆ�TB7����^�����~��>MMUx�:�.�6>5�[R#IRڏOz�̶f��5g��R�>���V#YR����]�Bn�Dд��)7N�s���˭�k���O�릅q��]{��~�������u!�qh���# ��£�$q�%8�Ǫ�zff����]A��ٓA�	'[��i�ф��fAi�*lv$l^��M�K�<��\Oku�:����#wF�28��,mn�,P�E���f�w�[yX͕�9��%:)c2,�}Sy�!�4���<��Ъ����zM���ؾ�+x�%/��m�R�P�U#��׺(��U��Z��R���DaW[ҥ��׵7UF�۪��c���j��k�#r���g3�Gd-	�Mv����Mս	���y���`Z�l+�1�HLퟮ�{&��	b|��Nj��ڑ��~�sRg�ːKm�C��af!b!5N�mi����WxE�zz浴�U�zȚ�=z��k�ss���ViƸeR�p����\�Jo�k2�u�Y:��h���lbj+�b�ĝ>.q!>�,Y��XnӜ�9dcy���e&�'C2!*����l'ʽ{\�[d�E95�!q��歾5��a��e6?{^�h[h�P��Uf�`��#�%<�v��9A�������J�.�3���eKG�"�E}����ҁ7��^�L`����"�/?�V��6��%p(h̷���;�h����9Ҳ�MD�6��޽�K�T�.1��q�����F��L�%��K�+y�Ω�ʒzY��P�pr��G�̝尉�m����uD�Ή��ٱS8p���׌�:��g���o�D\b*���7��L�X.�~����h���_P$.�W?
\�;LJ�:�sxyH�޹�k�Gx%�R�(W�v���hU�6�j�h|���Ýaw���P��=�g��뀯⁌z`�&�]He�0�Cpq^�q��xJ�q���ɇ	���,�P� �ٳP��?�ϋH��ہ�{�#��ז@V;0���9���
�.x���% r��
� G��"3�a0��,E��N6�
$��5�k��.��p�Z~�f�K[��J��r���H�G�_����R$�{�Jްj��E_g��s70���;����N����?�M:aik8h8��8��{x������߲gP	�ޡ�ǀ+�)O�P��н� {��aGس�l����H
0Iya7{�׀W^���q)��@���z��ܛi���I���S��h��i��{�{ �:ʁ#�0�M��).sf���[��&��I�=#	4G:�(�+4o�y'���]�����d�[�\y.^t d���	l!���<���<)͌��g�o����f/��9��i�G�M|���`��a	���c�}ȥ�b����@��^6! E�S�X��s��|*$m����p�:����0k)B�kj��Lq��b�ߊYWO�5� d�=��(*�E]G�]�	t�7��XP�qa.֎D�'n��1%�m�s���
$�� O�AO�=�����s��8�Q�u>"M(hV�,/��J���Sb�Y�I���M��}:f�;Yk����8�1a��DI!��\��2��x[�y��`i-����(�Y�1�O�|���#!�5�C.j�����$�%*0�a%M�*[V�-x��`T��o�#4�	Ӳp�z�ហ��d�j��݇��f�֨��R�21��0+�C�U*�ܡ�F=�U���c@�Fe~rj)��J/C��"kr �ICR�~�Eh@$Ea��mDe��^p�ᡞ^�T�"�9	�A���7��3��:T4���3�Cj��?��lz� �",����QFt��f��c%�'C8�0���j၁����#�^�h�*kt7�#�C�6 A�	'�m����B(Otz��7E�rd��#s��N�|���Z�H����Fg[�'�a�>��T���0��wd9�\����9u���1[�hG%Rd�P���/@No4�Z��b���r�C��޶y8;M#���	�[y"ra�YdJ�#CR��~LČ ;�� 14��+xt)|eш��b���Eɸ|�u�e�Ϙ _�	�p>�a�H��D0�ѩVç�}%"(�U(�/F�H�I��VR.�C�bT���&��9یT���4s��V�/8p���8p����o�w��H�a�3�Mu��k�e`��X���v;��{��t���^F�'�[�3eF^z����Oo+À�~�����m����7������]ؙ�م4����7�?�����u�f^w��\b0��h�M,��\g3�߯?D|���6�egY���r���П�O�����(��of����n���'��"v4�LθfGr��O�������콱�Y���쒯�욖�j��pI�ń�%2##�v��^���G49�۟�W��#�c��Z�@q���ob.�)���A���.Пs;����& �ŋ��y����=�������׈�r��2��g��쏕��D{iq.6����K������֗9I����ְ�����}�8FC�{�g�X��BCk���)I.>�Rl��F:7^D�V�V�x�G���A�ȑ{�KJi�Ѿ��b���>~�/7�>�yظ8��Mm��[N��]���}��'���}���f�ӏ��M_>KםJ�O�f��G�ܳ2�|��4���B��U���_?ݏ�#��~�T�(�������F2,W.��>Vf:���h:�ǸԿ�4����8p���8p�mB 8E�:V>k�6rޤ��=S�2vO�.v�ٷT�Ԯ�2z�M��_.����J5�mI�1��c`��{��]�����������}�|�&����I${B ��J���]E����ٝ�a�@`G���=���:�gvظ6�a>&[O�շ[[�T��2k�����h�,��$�o=��[��h���X�1�c4�lMl�k?�.�B�b�I��Ŝ���P���&ꠏ��J�ǩ�1��6�����ϗÂ�~��P�XڟK�-ӿ��i�����/��%�R[�g��r�1���1��>~�8p���׍%��D���g���o�D�6p��A�!�������HWgE�*P]�9����1��-*�M)vOtIO����:�z���}���}r:�څ�����I˾���nM`~LL��lTq��;��i�W����h3��L̳����g4O��tJ5��M�®��Y뢰8~GC�B,�H��gm��5�
w��酼@�Xf�r(&�w&^W�Ӫ�(l/��mq�I�o�Q��y4k�g-[|��e��)C��J=�"Jn����e{�4fNF(|,b;�te�Cs���#�+�}xf�����Dvz��8�q�%N�Ɨ��U���8fY��N�s�d��m��l����
��T]V{��V2ץL�oI��Ɩ�$k�t��卵�C�y�V��bUny��X�X7�ל�ڜY�� �,M-�����׌�(��e����@��лO��T+���	m��Ў�X��I���:]�'���:��e�UCÔ8$ϯC>����S�Eۄ;TU�eM�ig�juK��W-���:�@��3ӣ
��N����~�]�q>R�8)��ʥ1:N�:o/6�IK	)M���
H��t�y7�xV��an-"�J�Ұa�����<M��R����TcU�US9�X����'ٖz��v����}�k�����<y�e>�m�6�w?g;�m�}cC����k^�ί���0O�T����J���{r
�<&\'�F#rl�]2;S}StIC��E��NyK��|T^�{ERqqXI�P��fn�$1���Z�L��%���N&ff���'S�ʢF��*ia���)�ܨys�,X������u�Jγ���˛	��N+�1K.[X��d�EAzB�kIT���-W���o����J��#�jCmt����`I�x0���,IWX9U�7�hS��`&�LV��vh&��#��̢S�T=V����u�;������;��|Mju��ty������~��]m���5�ٕ2:���$S+|�S���2���,��bh:8]Z���8�2��Z�Y���5M���}\����I��ZH���$�T��O���O�֌4�g�-��ҬYȟ���wf͚aXkZ3�����OK��?��ν�]����|>~�a���s�׿�:�{��U�N���.�ܱԲz�FmYR�c�l5+�W���V�^�+UW�Ƅ��uak�c���y��ލAG�Sols�s8V��f~z���ڐ��A������km���;6�������:�ͳ���a�m�QRR���i�z�/*-0��q+�X�u	�w�v{�:\`�;c�����4e�7DW��O�t�Kӭ5.p.��/?0~�}�$���]���_0��K+�3ݮ�^uiuv_�"YԉC�[o�[�U��$s-*,��>�2&r]F�,�tW�]YNT�����&�6Uƅ��m=���r��Nn[���W%�/���hRU劂��÷���$�8&�d���cY��mk��b�ȫ*��c���U}<+k}o8����$ӶM,q���}(&�1�tnBV٥}��is�U�Ϛ��8����z�Ȋ<�b��Y���������i����lO�TY���+������rW$���Fe�F�_Aڸ[�7����c��.">n5��'ǳ�_�B�T��I��i��NR� u5�x�U|����n,�~�_Q�n�p�	�EG�ٽg���Ӹ�9��oS�4�3�_`շ@Z����=��m,�8 ���wfƢ,b�зy"�}�K�) ���Fg�_Cv ���0���>>�	,��R���S��`@�2& C Y2�ypt ���@�@�ɀp�p!Ȧ9�'Q�+�5������:�=�1�lk�6�D�vK ��>���i�5�nE�(��;�y��^�Z�����i4'�c�t|g�j�X0x�X*��]��k�T�dc���_S��_?|��7�;����_+ڑ#�P��}ot��⯣�ݑ}�Θ�>p��_F�;ԉ��¾�+E�-,�Uto� �QM;Bub!Ջ?鬿| XAg�K�Rd���4L�>0��©�M�
;Q=��a�8�c�����kǟ�v_��ط�~�r���]�h͟��:�����&T�B =�ڧ �6��s 8�=����M���jƑ�T����TK)��.X@��^˓�s.Ջ��`eK��r�x���:F��e��	ۨ���AG�}}�qߟ����W�k���º�I8e��[1W�e�G���8s�D� ^t���G`*�m�6��6!v�vy.�]rCv�6Vk9!��	*�pOk>���`���Y���8�Q�ZK�m09����(=�ESkab���+Hs���A��A�.�>d��OB�a_hĖ��V[��}�\���p�B1Jwk�k�'t<o 2�,�m�]��zOd��D�.��Q���(���eZ�ڇ��1���ˠ d՞�>�B�G_A߭���G
4q�|��nŉSqh�x�˒��\	=�rLڨ�LO}l��EZY`i��zt<����0rͅ���0�MEϽ3`^捒LsDmτq�+�J�P���#2'���#�*�ÊQ��SZ}�_���z�?�oW#lѬ��W�Z��nw��m�6*k�LGB��S�����K�j�Y�������� YŅ�R��3����P��"�u��wW;\I>M�T���w�q�M����Zĩ��V3�d�*�@��)jsL�y�r�]B��TE���B�F�#�d#M$���dG˰��u[!yo�B4�V����<�y"g�2z�]����]-�7�J4�Nu"`ZgġhF&U8��)l�ٲ�*������-�O�CUN��©*��H����(#D,��1�d����pb.��zU��r�"TF�B_��ܴ�.�E�J��KG�MҌjp�^&���q�d3�ӏ��*�梦�6d��+�-a�����.�� ��AN\N��c��&P9�Jt�R�c�%�)��w6���>,�\C�7��.�uП������zد�A/=�FMG�Ү�
1Ū{��n�\�܇���N�G��fz���Z��BL5�@E$�Z����������������㟌i�M4y�x����Ruq[֚�����iwjs�i���O{U��#����e�7���$��� ����COm�&��w ���F(l���gd���T���|��]͗�+t�8%B�L�h�~b$�G@�<@s�U�{��q� Rc�%צ@o(�IIv	/���G�C��<&�[{P�����B�k�-���(�P?����ʖ��M�sk����Ӑ�7����w������ʖ�(������-"�ŇCv5���՘�X��5 �,�	�p�E(��f�J`w`߄◛�Y���)�k�����������t��^şDv�8��.�ڰ��g��;��̯(����>{��=�|T��6E��+��ہ�R�+ڇ:�f'
M�_��z��WG��9��d�D��t�������=��B����B�⶧�֌Pz�8 �����>��S1�[n��<G�����-���PKqh.ʃ�3~��܉^�=:�s2�vW���h?ZH�ȈƢs�F���rL����3��U�k���� �kF����W����bs{��Zq\��&����T���5R����������������㟉��&B����ޒ��^j�.n��\�\'����Tc7Ab/��^����)ۋ�
Q��{b,�M����DCb��V��U�L�Yl���ISL6'k5��l^M�`jaFԤ�B������&xo���I��,�2F�:ҳ8̯�衜��&7)�J=��1[&cc比װ���܍$�&'�M�Q��CޏU�cT�6Ib��7�K#� �����o�3���J(^+�:(���E.�s�?Q��ي�O.k���T3���ѫ���F_^�D�8�����X-�࣮���������x�!�0��_�?ix�s{!|����C�����j�`r����`�9�o-��|�^в�����ָ���"��X��Z�_���>y_�W
M�Kn���iV�g�������zH�:�]�m�z�C�t+��o�E�*1�|�+�1�����������pK���KCfR�c��@����;zc�̮�[-�|���f����_t}7�]�[�ۻ-MID�c[Ǚm�3��z-x��CrH�SҢ��2-�\o�{��~p�ۭ�Y�!��3�����ְ�rft��v��>q���ԍ���\Ȋ���^wu�s��`Y�}ǔ�����>;��k�j����'u1w��g3��,�m�7r4���g�a���3�C�v�`>�w��Â��L�m�<�aX��{���:�3��u�iu}gL���8Ƣ�l��]�C�ߵd�������N����_]��=�QV֠u���Z�9���s��3ʽ�t����a[{l�5��5�=����L�p���~~��Z~�t�=���L�i��ݲ�>�z����͝S�0/����SV�_L��6~;���^i��C%�}��։�r}��-7�|`�Ѿs��cP���w
�8ohpD'd�š�J�^m�����R�	���g'��MK��3Uǜ�DЯ�����e��m]楷�~ca��1��?�_k����݁W�]��[Yvs|Ώu��8ۣ`����R7���Yr�MT���r��j���F�81�*!&�弁�?��BX~E��ŷ2�����G}��ᡪ��m�ʏupk���C��k�lp%)/r�_�֜��rei�Ĺ�~�~��u"?�aw����a�oM�]`g����u�W���y�q����!zc�M,�~������2�V�,�X5t���k�O\^�e��_�e�+7H|����׏n.Kݒ��1�ooOH�^;yQaC��r�qKJ��&,�	Z��i{�{�Cv�y�����R�vӾ��c3��G->����Tgæ�7�/i�;�˳�˭_������W�į���'��n��k�s���lp[m�Nͨ�?�X��|���'�g��0{w��� ��q��w����v�Rٖ���hM�=���7aM���}w������}r���o�>�膆�}�(����˾8��~��Sw��~X#���F��_�4k����7ľ�_�O�Z��r>:ի���O�}}��)������9�~��iN����n&�����s�ݳy����X��L���ADb�=�k�n������摻.��޷�-�;��z1�������\��68;�����ίN��sB�͑��{�u�s��Zg?i��W_��d�U�	�f__Ҫ7�x����s�o�M����*d���7���]7v
^�M������7�qN{��ۢ��kz��榾�=N��6���E�m��n�P��h��]=��Z�9��]�m��.���x����z̶
�[�!4'�0v�f	����H�qZ����B����ͦ|��:vK�a؊�Gf������l�~�҉��%�xkn[��ŝƬ��ӑ��x�>���M���g�����v�ܩ�-r��F��2��w=^{� �=����Do���!�Ί������D� �;`�T<ɹ=������!���u5����8	�> �d@��f2�����p�dedgM��y@���� �[^����'?+�L��5�����M��8m�����	|�����i�B�o�~o�npf?`�v~H���v�t�jw�<�@�B���Q稟�#�u�� �>��rm s��E����������%�0	����m7Pp8˾�G�2iX�+���=h����"�&��e ���x`�R�n0�V��w?������P4�V���.�<o��qW��0U�ǂ@z^R!���ʙR铍�<@�WE���>����î{�cUgE�-Ր�"�ܱ�R1�˘��+�[�}��PDu�}�7%FU'����wV	������s���D���{P��ȏjDp_���*"�bc�<Յ��c%��vS�����K�Z�Rt��L����y_xdf��tu��P����jƕ�'�E���7V�fľ�s�0�0o�z`#Ռ2��ՐdEm����60�ƕqTW�W&�`=�[Rn���DQ��_S|E���o�Z*3��2�W����zD:��G�Q>�z'Mw㳴��s���`���� �S+���0J�o@,�mbW�a���L��@�6���������t����ƅ�����?�I��i�E+c��;�U�ߢ�l�}�
9����Hr6���}H����^��;c�w,ޝu���Pܧ�&�!f�@t�T�҉_���X3�I�.��t1�.MƱ�@�����o�������v�=�U�L��w:�Q�V��m��s|/|>�[�����\0/���B��X��2����/�{�
w����V8l�V����	����$_���.8���c��4y
>;z;e�x5c!�_�?/��X�Y�^��eKp��?�Ӯﯰƍ	������og�h��]2��K��w�>W���ra� �2+���7q�z'\�߆�;���W7�ee��)�g��n�#���3E��&�Ā_�1_g>��/�%��Ek,5��7Fh���/|��N��Y�zp���
v�����ѫ�$�������?����D��*�ҟ䫾̆��.ש�,Ô��~WP(�I1.�2��e�]P��&˱��a\<e�v!C!�]��#�.��#��!�_��K�
(>o�K[�_g���g�H؄_�f�#�q*�	_��"�������8c慎G|��"�|������|G��C��R�,�A��d�faZ�1J�����ơ�T]�g\*f�؅��L�+#'��"�yV�����?��v8���@}l�.V���;
�a�8���o���,�l���`�>S8�ˆ/`G�>�g���9c܎Iņ�ݰ�֯�xy-�v���gPn��{z���G�p5�I��! 
�����1G��A�`����:���5����/��p\�3����i����%���	�}�����������������cH�&�_��4��\/�QW�e`�c7��z�fq���yN�~H[56�®jdJ�\U�[��]��Է7V����y���(|{(c0�:&S�R'��:;q<��QO�s�d�X��1?��j���J�c6�\���#�'[�0� �#@�Im�c!��v6��5���=w(�{}�����g�\��$,�{�n��u��^��%�O���dy+}T��Rg�M������l��k�U1f:�~릴Q�A؃���e{�鍛�
{��S��l!�ҏ��c��<&�R�|�� �)���\9��ϙ��փ�|Fy��U��ϭ��Z���X'�?��%Jk���8�LDG7�6X2*3��F]�F[���Nl#���n��^?��F�l���>c0ћ.b(1ZI!�uV����`� FH��b�V��$��@c?���v�w�?|�
_F��!�!=���������l$�ŤqPP�.��2���c�P�a}�܍d:&'ke�pR�!�;*�1*e�,�fq���Y,�:�u�Z�>ź0�X�b$��A�V����B��������G?�-���խ�j��l�����ŗ�0Q+���O�#P�#���������x�1]* $HO����
IR�?oJ����@k��E;+��6���t�ԗRk�U3?&W�5׉b�k2� U���It�_��5(���4�~�8���rf�2�����h}�(cJ�r���R��k��{�|b?�f������:3�\�S��5���si\�E�i�W�~�4_[�|rY'ۊtl,�~B.�|�\��k�_yL҉�a�mA�(�S���J� �Kt��� ���l�1U�K�fy���k`}A��|��V�yI�ԮAeO��r�$Tݻ�<$�4��f~��v�+����9@M�����O�kiϫ�T뙚:�F�bmm������spppp<c�-^�
� �J�H�`<��P]M} �w����j���^�mt8�!v��f���;`p�F��Нl�L�����}ɧ�%����}��te:��&ٶ�V��f�^2��^�ܥizS�aw������$�N}an�ȅtjS>?�����S����_�A�l��v�y(�}��4�א�����"ˏ�ڐ̠
У���������s^�F�s4�Ov;�d�#�a�_#_�K��oМzd_�|�"~+U�gɯ���Q)f�yU�ǂ3���B1��[��J�lTо.W��1�r��a�b\�7�e�E{��-��r6.S1��8Gg�]7y�ZU~��0�9G�#�:9�*� ß_�
�u�Xzt�nS>w��4�������^0R��\=��oEv5ʳ�PO�_��"�s���"?/�չ���Jm׋~ÇQkXL}�ϸ�46ad>�9��<�VT��Z扮��CI���!]]���-γ8�O>�I�Ou��ɌgsSM�Gy5����F'k��=��E|�%��m�k��`1�?����3<=����	�C��d��fV��D�b"�7�p��Z}������և�aj�n����5�puu���-�Һz;�����@�(�� h��GX"��a>�o��D�A�����pWD���=ڃdN�$�av"��l\0*dF9`t����(�A��Q#m�k���V���Ì0:�Q!�d�1d/�hOc{D���A�C�x������Oy�C�g�;�ghg�YP����F�D�{wӜ�3b�5Ƅ�`l��Q�V����!�f�H1m�އ�v����A���|�^} �7sy�!��an��5��C��)���G|�����}����&��ЄW��7i�װ���K�F����i}��7�]z»_x5���6�x�w��%N��C�����/E�D�`�v���^}Za�UG�W>����7�9����F����t7�#��DV"���HE*b�>��n�
� �w0�\i/1����p0�v�7 k�Ӱe��ǈ؎h����n���.:��j�
�t��)��kw��n������Çb���;wE �;����b����jo']x��yn�0ok���<GP�'�<,�g=Գ+|���Og7���T�<� ��#��F�e���z$դ�`GD��Pmp��tf�ubt(�B���%�+�.��X�ER�񥹼�"�jI�� ��Q��@��Cu5��^�1�j��>���5c��F��ׯQ����a����X=������������������������K���l�ru:�Mcے���)'Z��V���:_��%��1�d�V�XU �"��a2�@<Z}�L:��S��C���Ob��=*=��Z�?L���^������F�(��>���V%�T&�14ӵDu������������������'C�������R��"�)��V�h��4ڪ�K�Wl�z� c���02[u�bYKT�c��J��@h!�&�� -���X&}֊)�*��$&J٣jd-��SGf/�}u�g�P#{��lɏ��i�J,���5j�"���r�g2� �eO
��ܞF����ф�q!��Si�����xƠ�}�:ٓ�'9���yrp4�q��G��A���LN�3)(+s����4��W�S���7��mm�}�KK��j��`��j\��B�^�a:[&��"[�5�_�����<��g$�Ky�����=->/�	�gMU���@г��_|~Uϛ�Vї�A��KMۨW�R���S�#~V����He����92U���Dc7�q� �]��4g1eOD��H_{��M��R�è����*k�����D�j��+�I����h	�����=����2��g�?=�lrpppppppppp<v�?��TREE  ����������������Y�                              B�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    "�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �(             JEOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         @            ���+OHDR�                      ?      @ 4 4�     +         �                   M{     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           #��^OCHK    �;
     �       7    
    is_result                                ��s�                        f�             ;�:OHDR�                      ?      @ 4 4�     +         �                   �-     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �$E�OCHK    r�            l     0   REFERENCE_LIST 6     dataset        dimension                         i             B�KOHDR�$           �             �          �-     S          +         �                   �o        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �]                                               x^�<�W����f�bi���i15�0EUSMCӖ[-��RR,��L-]ji�Z���iY��,�RK+#K1�T��e�ZZ���P��t�+��wow��?����}���'�����s����u=��\� �СC���5\��Cx*����g�/o�~��V�&"*����fy�k���ز���h��e�3ʬ���!�@i��ٞ?��?c_� �Ђ��7"<)��Iڈ��?�#�E,B����{��+��=��1 Cc�z�7�����O!�E�">�8���3p}���ϟ���'e���I��c�粜?�vЎ]{���	���?,��|�l;����ϴ��2-O��j_	K��#���Z���O"���sT��4�p�TX:�dĭ��"���.�◈�O��'}�!��t=��'�a�<�E�  �����հt�wG-����u�/���Ҳ�����X���K� ��,�?8�8ĕ���{c�5�LD�	D�yD�9I�,�e�fiޫ[Gk5K�4�3}Z�fi�; �"� ���  ��,�E��s��s����?��~�H5K�?�T�'O���Զ=�T���1į������y���O����_��������ʧ����k�C�:��`giB	�U��8x̓����v�L���T4���SSqoNd���)~�,o����5�~�Wh���q��+�|ҕ^o�4m���rΫs�+�Ϙ̆Y>�����&[����=D}�i������uz��.�����5��>�<�[Q����s��%��\�,��a�����]n߸����~L�Y��l�{W7^��u��[^Yw+G;�#�ǥ�����!V�Ή~/�o�d=ƴ�JV�y�bn���(S�S6�8o��1�0��?vK�1=���%�ѷhލ��y�6��W6y}��;o�����}���s��7�S�׊/ݼ1��)���o�6��8u,��Y�3��1]�mQf�*���sv�r���oF�����7�?ύy����S���l�Qay��1�����8�[7��|m��f���o�*i[���/�:3-�[J�*�E���-SgNu��|a���������G6Hb飛���o���x��^Py�w_:�|���s��_���`Ps�rSġ��Ma>&̞���������p�~ˮ��ټw/����ܥ�!��M슜3����|����0��Z}�+X��Ķ�M+
'D�����ێ�O�_:y�ރ@q�0e�3�Aմ�І�={���ì�{�du��<�|�i�+'e~�J���7�/^z��c�^y�tǊ%�9����+�F��U� �&��+\+��x��z����s��ב��P)����ş+N�رaM�X��"2�N|���=_i1��Rw�����g���#g\vM�7�W�I�7Nn|{�͘��Z0�e�P�)�����z�ܣ�3Q��Z��P��r$�e�
R<{�r��w��M��x��?le�w�~���gi�d5y�l�ܞ��'BO}��u�r4�A��s�k�xN{IX{�;H�8�'j�T�������fw�T�'��_������d���h�e��&�ȫr�?��֟.�t4�t��܄u��h�<V~qǩ�laӵ�C{:����Ï�I_�9��&&>��U�r�ϧf�^��~��LO��m��*��99D�l�z��@3ɹm���s[�uK�i��aQ����ue���_?޺�Ҏ?�����scKo���i���G_����4�<���Ŝy��S��sV���p�sK�ID�����Gn02�g;O�G#���q֯~��t)�y`2�+Y4^���3�n���m.��r��Y�xבM{��_l�;b,,7�=�������*��x��?�58����8�N鶿�V�u��P��5��k(}夤�����of~�N:`���rT�������ں��Z1
��9M��Vꇬ:�n2~��o�����a�KXk�Jt�p���K��&*���q�+n<Is�5���7��\��W��bw(����u#휲iM�EQ؆�+����b�x���n����x{ݩ-�-{d�3��1��TT��TXP��V*��a[_q�p�y�s����{W�{{�(<l�NO7��eҋ�)�˟�:t�С�?��܄[J��yq$ڞ2��]m��D�^K�����^#�i�O�;��e��Ehv�q5qL�mۿ��<����KP����=S-x{�P,B�2�{7m��&ϯ���z��2z����[C��;2�q�.�܉/Ѿh�z0���q�-���_Ѧ��h����	&�j��ujAuL������F�!�U����ꉃ��뷽e�JE�i5�X�?�"�vO��m�Q�_���/�pb������/ē��B��ޑ�^`�_3����"��nt�Rf6Q->��E�՝�;�+e��b��S,�ӿ�C���G櫿�7���h-�t�J]m�V6H:���u��w��`�A��ةM�5�MS5��(~�B��`�Fu~�n�"q�rl�9Z�����E�z�`e��Don�G�l��}���,��]��6��#yNhb� Z�xU���"ڴ&T}ã=�Q��?ީ�F�z�Q[ZX��UN4��o�'+��'T��Rr?�@����Z�0����{����ʿ�l���h�&�&S27�Wv�Rg�tC�YW=��%���w��⎩��ju���N�^���缼�����ì�n��,��y���a7:���;��J����,6���n�=�r�V�|K��{��\���@��gF˚M��]��J���Xm�f���yY�w�8e����J�V�ʈ����վ������U7RW��q�7��}��^K�;��.�Q֬>.~��K�ۚ�E�m�B�,��N1Cw{(�EٸU�^7����!-;0��Ai����¡�Y� �w���wVg�le������c
��+���)�7�WV����ˬ���������ZԶ&M�f�JԾT���P7�a4�~��bh��N�G��p~����jՎ��G���z�ݿ.N��5w�![u�v���P8����68[����,u9u�e���4Ly[��YA����%,5A}�̝�j<��Vy�cq�d>�2?����y�;����l�K�˦��'н7��͏nG�o��}�ꬽw��K�[NG�ANx�{�/�=z�e�=c���)��~Gs��n��Y�za�gժmD���QCb~�V���M����й�hb�_��T�Б�l��j����Ϗ����t��g�)��h�v��F����m���7Y�R?oS�G���U��#
1m^)n̎a��Wr���z��ef���#���ɫ�œ�'���X_%v�-|�z�]j��[d�5:db5E���Z���M��R�-�~����ݔ��nF�����վ��U���}�GѾŵ�3NW��x5�{N�i0[7�2\���|5T=r��{����\�3Z�����b��x%:蛳b��P��D�ִB��s�b/����I�.{�
�8J��4j{Y�jC���%��F=r�ڡ�=r�%��C�[i����=x뇲I��=;)����Fb2z��q���V|l����Ѿ�+���Z �G $+x�t7|oQ�^��[I��'��SynP�[�O�`f��(���A�sDS)`���1̛���xyU"�5��>|����Щ�@jL��?���vxo�88MF��jA�Sp��
�>���}��!T" -���d=��qb����b�}F㬡8�B��@�]},�����^�1��u׿ �����hx�����g�0��4Z��(�I�\�
L�P^�)+ʡ[���t��G�'`4�ܐU�)�3�{��$+�壭����w�Öې�3�߬�p�~�G����-	"�� �7?h���7�!���lO�����{����oNCݵ�Џ����`
�a�� ��ބ�����W� +��	��>[@LG<�"�n@�i�_� r�Hx~� �������{/}���oƭ���ʖ�c����:t�+i~�@��Nh����Q"�E���3�Zf	榇`�2T��u� vN ����o���O��s��sgM���=��܁4[6$\���'^�������Gx�� H�w�=/�V�9�L���Br�X���+�� �VG���
}�@��	�n*؝��3y�U2�O�¸`�-oA��	l�@��;�x�$TM��Q��P�L� ~��P�	�kyP]F��k�oY�0
�
��E��$+��A����uG`�[
�zP������} ��������v��C �-��p��]px
������-��J���!����ѭ�����pl~3䵟�г��!D�t~�[��C��:t�СC�:t��w3q5�)���^E� �z�f�V(��^��3`]��2$�~����2��ϚW��'�p��Wpx?V{܇y��p�h$���>�A�N[�@R\\^�*�	8��/��?��1y��k�B��,��pT�'�[���5���
I� }a#L��n�z�x�p#C��J�~+�6����}g-�|���'ab�pz�`f�`è@����߯-�h
�>����i��͑W`�� �?�ә?@ѩ�`P��r�H	�0��>���|�}(y4����k7������~���h�u3�����B3��~�s��3+4\��'�����5�޺�py.�v�A�����2�|i'�7@Z�N�۝���S�F�� �0"�F��(,��m?9]�z��H��4��f���
 V��Hp����5zp�@�S���n�*[��?������S2�����k�Q!��T
�}��%�JH3CpP�������T`.>@R/��v���4�n!�˰}�0�Y�|�Gd�R��S���c��_��ܝ�P� m����������[I�f��J��<�O}ߩj!�N"��2q�@��.���
��Ko� �!N�)���G�'N�BW����N��� ������'!e�<���9j��Z���=7wC7#ī���Q�������(�O���M��I�aX��L�հJ6-7P�������ë�x��n�=��o�2����	�w7������1[�b�M��+���p����#��#`���:ʵ_B�C�rR��U z΂��2F�c��t�CD˯0d� Ù`�ji>��F���:Z�G����0 {ZАj{~R��3X�
������O����`��+ؼ����%([}��/�:t��OfִAp�:!��o������5�ZK�����:0r�J-~�����o)��?�w��ჩ�<�ܶ�?g�BY�l���Ç�7l�?[�N�7`n��v��	�iх��ʅn��!=yp�G�ο2�8i��{C�$`�̾��g��)�u�z#���sgHomK�2$���z�v�d�]�ϰ <������㻷��_�;ڔYg�Q�˴������Zk=�ct,hg����S��&K���{ϸ�w7����Q����/���QGa�F�/��i�����@���3��i�9(��o��Z;�A�i>}���`���͕[��������XG���3�fwD����u�on��*��!C�1�z�o�o ۽:�K]������1Ί�Ԩ7�$/��3_i-ry�ڙP��?��p�<!U9y3����NNu�G�r��������ݼ={�Ycwi/A�'��ç�!�x��U�c;C����u�.Y�����a7�_��M�ۏ&;�N�}����/o��=�T�����������P��G�
��g)����R�k^/(Ǟ:Huͫ�_�������|e����c��
x��K��9�7��ə6J�H�2��Ȼ�/N���c�x�(����^�ॗj����Z����ƛ�m:���A躎�����'��j�L�[�w���b�8nei��y�Y�L�m����k��W��Ng3�2n^�Co�_~_�o!o�ͭ��-��׻�|��^�m��_n�M�3�-�����BMV�����]t�][��ku�����?�5�pnb������4��^F/���J]ob}�g��q���k��)����D2e�T*�)��]�Gyɢ�Y��\�hE��.�k����#�q׽�~��$Ey��v7����6W2���ẑx�U����2!�/�ڮ�W2J���[�q߄�(zg��A��k�	��k��lT.v��N]1�pd�u)9b�ֶ���f)���!g��`oK��[�?�=so{��a���A��wז�%�G�m�>ﰁ��۾��G�Q���J��$Z��6WI�O^W��,`ꛦYe����߳����γ�����я�wL��r�|��s}q��u�ok�T�f��樂���o>���9�;N�I_�-�l3��^�����72��"7�mg�mHF��O�t�����W�l7ia�m�x�R��m������W�<����4�uB�nGbS'P�>/L�K9p�#vZ�~c]������b>i��L܌�r��}�E�Ä=����MүY��xJ���S4��o0C�=��t���qǫ��^����؞��F쎽g���b�Wۭث�V��!��������7�7��Ϡ��l%���J�5F������~E~/�s����I����ӻ���Ì��w���xj<u�_I<ݺ/��IL���[߱�u}����x��&6���{��Rk?w����f�����s���{?�><��3���J'n��~oӡ�:���i�滭C����?�u�СC�:��� �{<X�����`�2C~�/6,��s;�p�b�v�g���6Ñ,l?�`O%2m���i�n% ��s�)�o �C��6E	)�� ���2/C�G�`d���������w�]^���*
����1���ΰ:t���G�vΟ�S�gm<�~y�g����Z�t�e��Yޯ�3�}����3��w���шN�k�'7/���?�=�hծ��I�"� :?)�sO�!D"0���!�#N�RL��T�V�v}���S�&�X��I~D>I?B4Bd"nG܉��YX��x?i��N�yRGyR�x<I��Id;�����L�����H�Гz_Dh�ȫ����x�O��T^gV����W>���3�m�إϤ]���?o����у'��h��[	Kq\�ǧ�Rڼ6N���iDk�fX�\ga�>6�R��wa�{�I�UXz{U���m��]��˓���R�VKX����Y��XZ��X��u�p���z��#v"nA<��D�q5"Q��;�b=�?SmY�*BA�ۼԇ�_m���n���o^:��x���cD���B,E<���">�ؽy龽�h�l���@��������A��ڱh���^{�,ǳԶ�>������3��}?xv�t��o��~����[^�_����R;ou�СC����4}.ʙӝ�*�2f�-�6|�~2_6��'��ۺ��h�NUi�.&��.�L��Fg��}mSM�ȀDyrG.�O٥eGz�]}�3��\k<��=3�4Cw�ҹ��Sl!�6Q����ldJY��O�󣆆��|�D��]�&���d~C6��\3MFbn��~�c ���)��<�Ss�1�򩀖�<Ɛi7`��#[�0�j���h�'����!��8���SWn1NBE��8~C1q�$��p�4>��F�a��G59�ϑB��:�g�t\6s�Xq�PMk�ޓ��n���-ؐ��I�d	N�nS0T,����=���\z߸��А*�Uf{��`���'�����Ύ��R��'ӝ����ֆjB��d��}t(7�)�9Z��Z�)o�����ҩ&~.2C�6Q�>��/W"�h����܂�z>�4�\/(f�͸��8A�_w�|��N��fۜ���0�[-x�@�8�8�Ϟ[l�LGA(�[p��cH�x+ܳ�тQ�÷�g$6Ɇ�}�Kk#5�)���2�ۄ&#eLdN�I�}b�Mq��!��m����L9r#lʹ*3��)�>R�Ph-�l�g��%�����i/#2��lz�{x��3T�d6���Um�f,N uF���� ����1�[à:�����}O�g��3�O� �̳�T��FT���4�Q�T��.ғ���Fe��5CS��|��]:5D6Ɣj�S�C-��r�Ң���c
2F��qJW~���y�+!���h���8�����8㠍C�au�6���5�>n�I� ;�5ƚk�s���#sԸ����63�>Oaxvb-�ZI�dPۆ8��6�J�'Ǚ�ĭ͈ �q�6C����\���f�H�S��q|;f2c�S�4�!ʊ=��T.w�/ -�Q��*u7�IL}�}�sb�J�m�$SZ]q,aFxh�+�S>W<N�V:��n�Hr[�����b1.�M�n��u�i�4-3�m��\�9�m��r\��!NP�F��5�H���n�8.�˧��,�=0��\��%�q8g9���-ѹ�3.��6$��Ȧ����DW�&Zx̔݌��8�?:�����;��F[bF-\�\Gڀ}�@GS��q;��6M�uv���F�1��8�P�`h6����PcH��Lm�����15��Cw�#	�8�3�>����"�(k�X�H��,�4{"��I�Ĥ�ȴ ���&:U'D��,�9>�w�f71%J���I�Ul%Mhol1��m�[s|P6�i�\<�L-w�I��w���١qC�l��Q��U��O[����Z:�P�dM"�������&��09�.�����a'QE��Q��Rz����� ��rp�̡\	����SC$e�0�/ ǂѴ4��\{L�BL�~�|�3\�:t��r%)=�KF�z�P#:AP��(�Ϋ��K˼��y�<E�Y4>rXq8���ě��	:uod��,�O�A�R��c�G<� �n|Z@s�P��.�� ^�|����W%�9Jgy�$b0o�ר�-�]/�Ƌ�o�e�JZ;�R��(U�Qv��N�X�?�Ha�s፬�E�̇��?�p>���C���sEkܥ��$�Sl��C��T����K%���*��L��H�*�^�+��E��m��-�(��,b�T�������Ia�L��4'/S2��WaD���ȃ^��D�q��D���2Tsk��7�^.rz��#���l���lE�C�c�B�ót���&S�x�|�H��œ�
jz=�D�"Gi���:��I�+5R������!�ƞ�	��yvEn�^����S�E�煍��8�a��%��V���fQ�l��z^&�]��_��`)J��ls�%5$� �D(���I��&��; aͺ�ȥ#"ҢBy�E៎��V����]i4�)P��:�j��br�zN<Rc��؊�VTմ�F��	^���ʎ+��7��^��Fߙ�ͪS��S�c0+*+i(o�
�E<W�����ђf�T�k���q��yU�԰j\ĳa^1�ː6���]	��)���aV1��W�M#�]�8^Mc����g�n�z^1.e�^)�NZ�"���y����Q$���' �x�N�Jy��������N�b����UC���\��2�F��@�X�U��tV�/"W1E�m����N�A��HR��E� WＢ�%�wޏ,��� �5%+�W��"�^��j�wp��wY�
�#G=Rd��͋�������3�xWL��6
��zED���(VX�U5pq��9KQ�F��y)���a�;�
/w6�3�I�{e���0�=Sp��W���Ky���M�(����JwdQy���2b��,�%��	V�N`�	D���\�Ei��I�z�c�X�!%I1' H�[�5��e�y<��G�G�R!���M�yI�0UśLmVtPy��V��FAF�D�
^i��hp=�w�T j�E5�)��OHX��Gu�n�� ҃.ʤ�H21v�B:G:��D��;�+��|[�֗*�q�s��̸5e�q��Xa�1�p
�)h,�����|�Q����K�ع�2꜠C�d牌	E�{c9"4I1X��Jy�`�Z�?�R�E�G	:�����e���<�x��*p\�Ko���,y�cA�H����n�v<�����͖<�"o$(Z:��R�����g*���7�N�"��^&q��F�p���5�"z��T/s���ߚ�k��7�;dp��d�0����UK�a��^&o�a��1�<4:��n�y �-YT8���[U4x�B�$���@"G1�B�g�d:,f -���9���G�R�rɇ� 6�449�!O�BI#�f�]�)r<�f�C�G)��M�KM|�I�T�Jl@p��'H �& V�4��8���F�B�*�u�qL]!h���T�t��B��q]���������A�
8����X!����FK��Հ�8�s`�1 �V�����a�?L��� _"<�炝�$9��dÆ�����c�!�|��z��Z!�^𽢄
��V`B�C���¬��xK6� �2��;@15_v
��(�a���#DB
�9F�I\�E�:{\-��@���i '�~��!l�L\��pd>��z��\#�� ���I �'l!:�<K���w�M�䩲��0ˋt��'�����f9�O��V�j Y���UE�9@9��K��jg�6
��yNLG��v/plu�~p�U�\7��9`N�AԈ��V@���PQ�nN/�Ұ`���΍�[��P��N|䞓�AMW����y�(-i���LHY��"��C���f 9�֘'A��y�AY\�D�oc0��X���BY+��A\=��ދ N^d�\� =�~N�@#��;���ip�s�=@(�A���; �0@�i���J ��R�!͉�^|�S�+���q~m'���%�$�|Z�jQ	��)��L�eWB�:t�СC����,L�;�˹�q̈́
�Kp���p�z��w ~�\MN@�0n������6�;��de�Rd���*sx����� ȓ�ade;�����$�p��Z�	V��gu6�?W�oB��`ƪ�^���ރM�� )�MX飀Cg��;�������.��Ӝ@r� �b+��P>F�oA�s(�y^Y���۠�0��_ ��7�}�:\=k|2|EA>B���K�SA��/C��Lp���~�[
 �h�\� ���_�Z�g`^*��+ށU�hp��U��76�����E@�����a��s��7�_�k�Ce�3� �x8iN�^�x�|�Sˁ����W��I�[bh6���·�7!�o ���6��\����7�����\<��\!<�ph���a|�`z�9x�� �� x�zk���:�?U�����������# �>��w��c�hװ '��hx�ކM�7�mo��g�� �;0Nx��/� �?Y��?L���A�~^ն��X��MR�>�V�����1��΀[�
�ƮC⑇�;�o��c#��3���ákPŜ����@�+D�>'����*4��;� w_���b!�o����m=<<	��I�x\�:k���8�zD��b� �����:��=y��T| lM��;�J�����E��b�N� �'8���o�Łė*��=����}M�+=PS7��X��y^�9p-��@�Wc%Pj���_�d�����z=xN�9���@��	��r�[��q.����/�u���on����q_�¯@��l����"���h�?��?���{p��M���J6�@��Yx��
m[@Ƽ��YA�^�^���$`�WC}��ڂ��ˆˮ�:t�����H)�n`;������Ԕ�]a/�;,$�p�Ntå���K�mD(��;�6J�L�d+�z1z�c�0�텅DɆ�0GE��rm�K�t����<#NAO�W�����[1'�����HG�r���c���<i��嚯 �Z�KY�ܑ`���~�ʩЈ[!�3J��|��\�f<�0)Hc5<⟊"q4\E�^nU���:�l�6�/�d��:DIgm�5��cv�|/�i���@��mt�h���;��v�S�n�Xtk��v���BY��缡�K1:��|
�a@䝲��F5��9v�q�Tt��_�1L�$�4�7a�僆&�$��Ԩ*����\F4� �����{���V��;ӄ�Aù�Hn�ҕ�%+���&��˳�8�適���L¤7#07��θcG�
������ R)�r�;�0��hSS��(�N]��0ڡ,�7o���_��:�"sxX�#��l�e��G5¤?��B6,vR�Z�d��8Ɖ�HڽU�nu����'��$"2MF��*\tQ�qs�t&���M�fx�֨��X��CN>b��{�bL�Y��q�xCt��Ca�P�a�.|ԏ4�������IC`D\��fע���)�<��W�犓����RS���V�")�^���eD�[�h�Oo/J��0ք,Z-:uՔ���ن�0y�wdN��c�i2h�6F�~
�c=#����p�xЮ���^�Rǜ���G��D!�?0�tr��{m�r���#Q�������&�佅
QG#}�Yd��T8U���ٕ����� lcx{���x�#{���#Ӈ95�a��hV|tRF���G��������r�,��F���<�`S=ۇԢ�خ;J̢�t��+�aNe�h,1�r��6�A�J:@�$��D�cv�FL���U"��<�5���hnC�G�u�g����K�����*I�XM�]�i]��ʻ�a�`�Fw�U�c{-�4h�Hw�P-gα�r��9��N�ͮ��q��59ZjN�@���?H�9�be��<�y� E`c3-���憑�����2�4v�����FiܨnT��vz�e�7.��<��G�3(�#8��eF2S������5Y������T�?д��0�U@r/��_�Cc���I�ˑæq��i��H��ݮ?�� J-�±�J�Ӈ�e�u=
�|�Ӊ�+��1�����uLa�Hy]�vv~V��c:u=a}��B�6i�s8��UcI�]*�s���,����sjW:��?�kдp p�ޝ���E澹�XVW܌���O7B��OvEQ[���F2Hq��]�A��"�I���8ɐ�m}���;�%|5&�7�&)�Nհ�BL����rJe	j˒�;Xia^<0=�6�(F��W��z��S��e�P�^�"�i�U��d���˟�:t�СC��JD:@.���,Vm\�,��T�7r KRt���o�nV��p��;`L��Q� �"C^��� � a�H�GndJ z� :�Pg΁sc\���
��%@��\�������Cǳ�~c��O������Gh�V�Сc����x�3U�:t��go�?Ԇ�����Q��ͳ��{[-H�������,���3�9.k��3��wY�����^�!��/����ܟe��l7��}�H�s$�D� ~��l+�>I�o��	�O����n���K1>�#jcǠA�����-Փ��'cZ�3j��8����im�O�
�b�Wa�I�k���h�ͽ�,�����'d��*��'�r�&����oD<�������r�m?�;�?���=U�嫧�Łվ��Ko}j�>�v`����Î�5,�]��jh����U�X:��ژ��x�/�v�'}\����.����?)�Kqn�qom�Oڵ<��Ƭ�^�Wa�_0�u~�����{��K1f�?u]�Y6&������#�g/ �D�"j����Q;�w"��3���ve���K�V{�>���
�Z�R�cj������g�k�n�,�H���C�αQ�ݗ��w+b͟�O?c��#���&O��T��Jm[�gX��jD�g���~����~7�����������r��U�v��СC���5�����>*J�m�0����G�2qm�r��0'�&��HM}����S*g���DꔻL�[>P0Ք1��ON,O�&&ҵ�Xg���㹥}��t0��r��݆�	 79/��p�M~SS���#���X�~����q8!�خ�-;2�d�\�'���fm}�!;���3�SK�2��)GwgZ�72W���h� �f����b�B�is��Bn⸅Һ�X�M-���Y>3>TC��nVF�2W�D����1Z���i"�;��������ZL�*{|`!�0�M���i⏪Ƈ����fl�,�Iug���T�����9|��5Y��˶� ���J�����-�����`�g�f��4I2P:ǔ��g�赵�m�P����6����޹�|\�`_� Ol�P��x�ΕN5��3v�>�e���~N��FM���7����Y��!Ƃ�M���
��2DE&Z��Е�n��8W+Wڣl ��9P@�/��/���}���G7�N�wfɹt�$\^Kv'�Z�1�M2Mrvi�L[۔��C�3�ˑ�qdN��-$;�:c������9�en�d<��6�0c�1S� �����#�=���>��� �CM�-2�24����t�uu����7��Pq�f*�/�!i�&C���!��j�#u'�ɸ<�-��s���rCv�L�ZʈKf�p�>���$��%/��g��Y�Z�p�6��)2�_�V?�n�W����w�J���8A����S�sN��ϑ}
������t˹���QA�/Y�
���g��m>3}Cd��֖;����ͨT��X�#�)�6�����ѹ�Ə�͂ڝͤqB�TMh�q-fF0@��l
�~�9��V��fF�����rQ�8���P�kb�@�P� oJ�c��s�i��Ci�Rw����q6�E_�_�1��l�q�6�*�&ܚ[<N�v\ �o+u䠚�s���Dr����}Ob�����"s3�Y���9ʷ��&��Jc!�^`����,pPsDU�1��N�o�����)���_q:U�DU@d���ɵ3���b����c���Y��ʦ�p�)��d_�����n��a��4�A�� _Lo��'���32:�8��T��p�e[��hv'�������/�t[�Z ���
�,���Z0P�&��z�?�,"���I�,�u!�/�O6Ԃ�"��2�����Z�t���&!�q��졦z?���' F�GQ�@G�g7��q<3��i}B}�2Ó�g�B�B���d��jO�#�u���T4WIA�B�u��J�3Nΐh2�Ljr��#Ưt��[�4�"����(T���)���.V����1vs3L������V��P1�(�!�я���@9:۷���o�vʂ����@�hc�ڷ������˟�:t�С�?���I5GF�`sz���֮Y��$�V��h���a�e%����i�G̈́��i[�i.����j�v�#���>zT�m-1�;�O0w�Kj���Bl*��Q�~�@�4t��r��<?��7���F�2�T��eF���0�,!ϡ�u�;��N�[c��Rl+'h	�í!��4RФCAۀ}�+�h��{12wj��wkN�!��N�u��T��W��4��r2*)̎`�A�?��V�b�C��eʼi���!�J[���B=;��+�ޝ�1�G��,�3�C��RMiUѽ[�Ri��B+�m������؋��K�u�T��f��톙>L�HǺv���f&�`�&�i�1V&�ۡ�&���h��������Fn�^EX�M��B*k'x߉�D���(P�� 4��C��V���Xa��*a3���a�A����e+�N>Ba���	���b7ڈO��2�f:�Rl:��9W?���*��,`ɥ�h�����1��&�iZ�&�Bf��#�E�Jp]����D�;�N'��ٲ9�-�"�Lm��7]��M�,�o�Q5�����U9b�!Y��
X����[��~AXB;��֪A�́+s�h��VbFHEVY|���H�2�C�1��|�:d��.Q#�	��89�d���
��M���b]�\l�Ċ"�z�V�6�`�,_l�KȪ���99u��shk�+���iFVFFfUL@�)+l�~4U��")Bު��k�m�sM1�XTx��e�4+f-ū�Z��̹�Y"AՃ�Hr�"�6a��4ߪ���H2��,h:5���qJ'd�� �RM����/,9�� NQt���[q^$"�e�M�b��!�WLB��
E0�u���H	��e�v�$��%!�YsI����9Ba��{T6iќ�H��uɰ��yz���AZQ���҃��� d1�i&)B�ñb�,�<6�*L�h��2:���>!)_��БU�P���:Uu�*��J���#�⊭A=ۊI*����tԌYV�↱�%�i�R�Ht��a������Oj���1FJ���r����z�q��U#w�%R#"552�1r)2r�\V�12r�����D�z��c]rl�12VM]S�1��q�3[Ms�����{u�^ޯ�{��9�9>>�<���{�������R� �VOK5Y�J�j�\1�I5pĩC�ԕrì��3Ur�[�\�8P隗5�f8�ټ�zy!{4PhY�����JT�Z��b��O��&	�ҡ^Yi!cq���4E��;��ʪ��v��Tի��Q�\��I��Y�����)6cV1PPZ��+��V�e�a]iyMsig�w�<u"�\�P���0�1)��HV�*���&��S�? e�J�jgEK���1���Z��M�0�6���ٶ��YkLj�c1�H;6P�r�4�s�
�V������5����B�j�e�4���:�_�?_\Z�V�L���\Z��r*�%�g�e�Tj��T1�00׹5��Z�Z^a��&�@����ؼ^�O�-Q@�y�ؾ1Tyj��:�p�/eSq�`�H��@��6d�ː�-�Ef����j��V�!�b,WJ� ��~7"����B>����h��>�B�qp5i0�8��� ��Y���X9j��X<õhQj!l.ǐ���C����נx�+�C�fx��AOn/6t%���IW>�#� ��*d�50�$��?K�=��&ġ+�)B�&�eŁ��,��(2`C���#���QuT�]�d�	3��� N=��8� ��Jd���兵`��t��ƀzp:�؞Ą@���Ժ'�ꩅ�U�<$�Y4�Ls�-�'���L0�� ����g�Y��!;�Ad�����A�{��>b��p �(L�b����Y�w����[��[��+j��#D����v@����"l�!�,EW)$Z%&�(�蓂�I����yxT�W���'��(�u@DE�2M������͑
�QXV�p���)�Ǳ^�e�	���3�h� ؟� ���5G����$\�(�ѻ�Ci�B$,¡p������Q$�{ �ba�mS�!dTub���ђx��Q�ꂿY�)���"d���%� �1�;��|�a'x;�h���`��Yf�j�Xl���G3�c
�z���t:X���Ka{Q̐�[Ї�'�WbElOh_�s�,4�n��'�E
��韇�RrWOD�!B�"D�����K��5�����°�1�N��gs������pp��?!�nC/�b��Q|6���"�^��ŏB��*�M����Gʇ�U/�.�⊽oV�!���~?.2C�W�s��-^�W_��b�-=kb���	�?����4��KۯxN��	��~�瓁����^%������Ń�a0_o�	��A��Σ.�̰�����,���i�(�e���/�#; �;s �_B����8;ևwf������d��1|��I8;���shem����c��
��_�{��BK��P���x���͟�{����C�������L�ۓ@(x�&�g��o�`q�b���t����@��W�C_����:|�۹���?瞇�>��b��8�>ꯩ��!����Q���Kk�/u�N���I|����Φ"�x�� �߸��ó�:O�w���ۊ�ܝ�?�[^>h����ޱX�2�f���*�7�~��M>2�!�KAԉ���5:�]�B)�I��`�����? >�o�tʥ����oJ1s�g����� �G�{���Z�z.<������`/�ex��}���(��r��� ����oz���c_
����1�s�xo��_=��7��q%d�CWAIy��E������?�0��������b�U�G!{ǻQ�x4Z��Q���p�[��	�f��_��{���������/Y>�gS�p��/�?=��������W���Y�p!����"�;���|>��<����V��Kq�[�G���S~���؈�[���|�~��cuۄ�ŏ��|,W��|���W((/���_���W�0�z/t�����!�g���`\��7��(x�o��/���ŷ�ʶ/�=x�e>�S��E���K�ٖ
�X�]=!B����I��	S;�^{��3j���>ma��s�n�ۡ��;b�[S� K#Wg�����P.ToX��������tK�Bq�t�����6u<�a��3,)�<nj�l_�Q�5euv��,��m�qa�H��aT�
*��6E�o�T�y�f���pd��1q�픨N���4KWd�33*~�wC��H<fR\v�Z'S͔�Wg�:ۭcS���5�xvtr��=�R2p���X����D�R�-M�b����=T���4��>��e��ZJ���
���,K�2G�c]���1MnKXU��^��H�ෲ��A�ʻUX.�<`[��ro����} �o�"s@:�Ȍ�I�c��懳��l�qY�UP�eL��L�|z��m �t���;]�­�Znp�P�j�)����ȃ�b!�ꏟˢS*Q;���g:�c��t.�4����gM%����D"iyt��S��R������=_r���&��3�n�2Ggݥͤ���<�0�&��������V�$ �����U���⨩�oi���vH;|csOU�S�06�*�J�K��ҏ�6�E�0Y�ʟ��&��(��E�o�2��W�m�+y�iV��&�t�W��WY;	��R��ԗ���&� #���*� ����V"9~��H���o��z������M�[��=�L'=�>s�0ͤ7�5���MT�K���"�Nm�Ȭ@��� h-��k������������M�l��R����IQ�d�c�����C}��KM���V���DW^q�L�Ɋ⨅�=E��U��T^z��#�I�t��Z�&ː��h�����Os�m�{�-7[mM���݊� }ert5�j��%�U֊�*v�a�p�dY5�D��w�O�Ǆr�b�uݘ�H�ltf���,�
��(��n����=.OF��M���u&�e��vy3��~e�+}�syK�lh?R�hY�bf��?w������hU��Gƙ#����p-nT�v�Z��y�>��*au�hV_[T;((��*[��E�l���^�.^�^Sê�r���G-��;S*�Г�9��y���S*}�Rωٰ��ۮ������	oE�l�?�0�����K��4�u����ͮ�OQ
i��X>���)![<]��֎��#���&5�<y����Nj����J�wu4�_sly����Rю�=q�D�2����w�������� E��ۙ��m�	b����m�,r&$*�Ɩk��1)&���c�W/�
�(i5K�kAkq�JC��pf��o=.؊R���[%l��h=����#��l�����\�|sb�����ZW���`�bw�ҵҩ�jU{t5�29��%Yq���&�p�Ҝ;�f6;��ԙ;C�����J��Q�jѴ���y����ż�cu��{x�"D�!�&~h�f����b]9	��";*1�}(����<�J����L	 �:�ݍ�/�
t�RD3Fd-$@aBs�/����P,L�w!�^�_�lw� !���3p;��?*�����H8zQ�nSw��otO�!B������_��o���7(�������aB鵐����\��v����~�������Cք|<��B>�5doȬ����y�`߰�&ZB��C�C>u+�����?J��]�=c��!߆�qX��F�댳B~�vu�uk�A��V�)x:��1I��1�9n�ǭ5R0��[��u���t���,����ӡׅ�����͐:|)T6r�<�:������_���0)wl����z'�;�?�z�B����-�Z���p�/�(	3s<�c���sm
Y���U2�.�h�N�~"5�dj8�k�����g�c�N���pD����CJp;��x�VYZ��n�&r;�k��L�������״���/n����ܾ~���q�LH_������������퐿�lH{HW���{}�+��v�nEHn��_����^O�4<V>�����a���>c���O�u���������wGY�+��/�+�������Q�3\���?��_cw���~x���v?�������w������g��6B�"��@9�#o�f�s6�͌2˩��mw�5��g13�����]�����dù]e���h�.˭>u�o��'kO/E_;ώ�	�b��E߼�?e8s�6/�z�Ez���Ȧ���X��o�Ż����n�����2{���Α/]�S�7���n\�y�����T~��b��D��N��ul�r�Ȯ���{��)jt�ħ�d��F�^�&��N1^73lk��|�i������s*��Q[����L���m:�w�����l7���u,�k3�T}q�T�e˚��'��^螎.k�ڔ��:��������r]�2�Ѭ��<1Cu��)��pe���֙L�MF�eم:��?�,�Hv�N=קu���]�g���#�/ov�R4��nKͻ��W����E�ͦ��=)��rD���\6����W����������$?�%�N*{4NʕfY�7�F4D���HN�Y�r��J�7F<�jǈ��Y ۮ�q4b�Ө��c��]u'F܁su�u��%�`��3��yӗ..k��w�����#ۛ�By�И��e�/����5�u�,W�P��:���6AN>��c��6�.j4t�n\�P�g�rj5�I�b��M5�\��{֘�s̔�7�|��yW>�j����	⩲��}	kb�Ww"�;��#\��}*UN���]Zw͛s�r���y*��>3��݊Ū�#��U=�ʮu�T��$?��c��I�s�k�,������):��rU�r�Ĕ����ӧ�ic5�;x��)s�us���f/.�l4C|S���>ۨ=����׻O�dӧU'�l����[�V�4��4�./Sm��a!���	���R���)�����'�
��j��`O_V�Ξԭ�Ɣ�L?�-E}1z��Mu��ƣ�e�+��'�S����g)��2�q�x��^�w�T��ʀ�rn��M>� ;��D��q6�ʍ���CW��}�V,�|s�����g7/���՝�h�V��L�2��5��s�4٥��%S�'ҕ*A�i.r��g�bj�����V�oT��/2/T��1�U��(O���7M�g�w�.ɸFG�o�ԅ�]mٹ����FP��9�}���O`,#3�Ȣ��:uWp�{�v�)�\8AԮq���w����s�k��^Y�4q��]c��˻qi���*��ŧ�f�;I�:Gu��V�]9'�9��?�7x> =sb;��4�F�Qjͧݪ|��2��_�0�g�<�3��g��&�GvF#��R�x��k6���m��|ʕ�3R"Aw�hV^��N_�d�,ܔ)]~��&�}��K�Fz�i�a����q�Kjp�)�����i͵+�͛&Ac�M�A�n�4�/�.Oos��O_��rED����勂W�]���wy.Y���/��:�����t5x.�:�>I�"D�'!�U�.rOpf�=��	��vx��m��S�ZѼ_hw7���d�c�_��`��
�3�v�&֩��w	�����&/�I,���bg`_8�@�:f�S,�0*fW�Ž��^"�VK�RSn���(�Q���cqoV3mQ�� �
m*�pN�`uR9�D}��I����u�֬}q��(���Шzq��E�fU�IL�hlY\8����Y�l�'ѓ+vr�l�lu�#��V�'*9��k'M1�j�6=!�9�~�x��d���8c�f�a����*�b{�ٜ ��)���6(� ���MД�6/�Vo�XĴ�dko� �T/�W��$�AؼW+���b[���t�9[B��9�v5	I�<�@Ӝ�XU,�����z�U�K�2f�N�&n�3��m�c�YɒPS����CE��V*K��ެ�����W(*�����C��j����D�����6[�?��7ה0\b�F�F�'2|�QFm��4��0��r��e�FqUz�pcJE�m=����yZq1hb���TVb�85
G{��u<ŠZS9���aA���Cn(ʧ�<=[u,5�М�'.���M�k9YX���h�c����y�}+Ө����֥O;V��8��T�4����q�^'���]I#)ܥ|š�@X�E��/��e�+�J��q��hI(���Z�b�}BCG-�֨�\+B΂P<�o���Ҷ"���#T��3{�nih$����X�ZO�+���x:�t�A[7z��J�bi�^:��3�%���L6�OA�6���!V��Lq�1J��J�+};��<��9�5���e�[�I,��}Js�k�f!w��⹄REr�*'Y.���uKP�W"��+�}jq��g��}ީ=���-����.�� njc��īV�$N����^d�+��n��\�"c"[�<.�K�����:#^<�m�g&P�鉊9��P��J�nqhk�bq�@X�7v��,�$�B��_i�hwt�,��c��E
�Ě!^8^�Y6����}�~zGI����0~@x4Fj���®d��x,���
e�y��G�w*�B��$��T�;
�q���I\Y�������ݤ��M賉FF67ȉ�`s����vn,K�H+�Ω��&�8[�����4!C��/��'6�Ŕ�BA�Q
3�~=��.l&��!�(R89+�Ns�>c��5z��T��s�V�;a�t
��ΆRqUV�hN�hg�(���9��!S98R�@��֥���{BwS�p%�Ah�Ȅf+ǹ*PLN�*��+�U��PC	����"���l�ʱ��/�SV��l�x�[*&���ㅙ�Zq'�G���	{���àP���;b-�v�T�i��������tA�-�\=P躘8&9H�İ�	�C�N�z�0<U�1z
SqC����ب���+|�xp�J�$ړو�w"�m@��]f��)��:P��B���d��V�m���h��j/�q�N6m=Q$lC�ԇ�,3(JD_I�]�"7@Rۉ��44�� ���,B�vZ����ވ�V���	G�8��!D��e������h����g!����G�d����O��4I����V�n5m�q8�3˃��1���aZ0 iGl�Q=�(���^���/���ƚм��bp�������>���PnnC�[���.��`Cju%�1�OG�"i��ځ��R�l��=�8�d�
�iA��Z��>�4y
C�atlC����QR�1Ex�ȿ�V1=��֊���=ܻ�"D��MEp�f`QQ��
$�b�}X�1g�Aє�I�F��*P��Ϸ��m��3���-��j��˃r}
ɵ3hͭ�$U���X����Q�a����9�"E��W#��"���	0x���]s��X��C����T�Z�aH�A����
P�TLī��n��A1��,�O�F�G�X/h5~�2Q~|�.a �Z	hV)Zju�X�V�
�E$$I����m�������I�u8�:��>�Z�@2(���@U�M�LÅ��e���a ���!Y��g�؍k�����\)&XH�8
�O�-2����WynL��vD�"D�!B��.�|�E����Y�oaQm�V%�-�ǫ�K¡�]h`p�?ǯ��0���ԗ�'�Q:�f�ކ�90~���z��g?6�ڷ��L<X�]HG�8��&N�~1�=h���<��7���7�o�C�W��}7
RZq��(j.} �����.�w�xT���o�K��yd�}�����!��Y�~z��B�'v����-�r���c��nʇ#��`|�9��|�K�G�c�4������0"�׍��l��?z�L��,���������\�8`]�g>�S��J�G5�{��lY@��!�:Q�^F3Ԧ?�g����x��Wxq����zz
i��c�/�Ϣ���p�_��x�#�C��'p��G!����������=�O�-8�����q���z�g��v���E���&a�g*���}��:7t�ފó?�B�6������[����3��1W�2���x�S�9�����v0� ���X?�[��?f�gB̪�����r�e$�k$ҟ0��w�ǐ�} ��:������Z����x�"�Z�}�%p*�x����/?�VP��a�V��2��20�����G���}����-�����c��W����y��P�<�G4x���n�\�%�I���0ֿ{�O�N�����S�L��q�gq��淂�3���b�r���'�=�h̘�C�|��OR!%*Bċ�~���{O�⫘�i�ۻ�w>��������q�ω����!��/V�~�������/�}��_�Po��El|R� ���ƍ�/���~�˲`6�B�e�J��kx_�{;����} �}�/E�����މw��|B6�|�ω^?3�~������+�b�cZT=s9��.>���x��E����(�
��*\|���u� _���_��ӏ���]=!B���q���6Z+}Ϝ�ӛ�W�2A(��V��B�loTkL�uX�N�P1X���QVB�̶L����5k��EŇ��,�-7&��rm�׍�ɞL��9�0�l�����R��/���5[�K>>u1ۦ#�*Ec�⾼U��p�Y��*v)���C �1t��j��c2xv�rq�b�9ڪS�x��&�QC�v}FU���b��ĖA�Tobsi	�n��-��*�s�]�����f���"�ۖ�󓳄���.���X���0�[�����T떸Y=����&���Z���l����m�N
Ѵ�9K���TY��7�gw�F�Y�Z�j��4�9"%r2�JVG9Ru4�%����<L�R���{����N�h�ƛ��Q�
�A	g�<wy�u������We�
g�׳���YK_�$�h����1���.��x��Ւ�<�t C�Wk/������f��^AИ�eϦ���%zv���(8Fa/��$ʚ}F�[\+(^ʲ�RYV}�5���pS}����+�,�i1�&����t>UZ�VB�)��/-�t�1��b�YC�iܼҹl����+����i8���Ҙ}��3��:).���ѽ�L��?9>M;�jmS6�����4%G�ɓ��mր�ȢLm�h����Vߒ�*=W��N(��j�$V,$4�{�f�wY���xY���zec;c%�T��c��l_fa1�(q+��8��++��XS�U��:C��:?qXcNnԴυ:�!�2��WP��vz�c�cz�2u)`�f����{�du����<8؀&7�x��ç�.Z�mQ�	���՚����^��$�RrdiZ�6��z�	R��9�Z.�3fhZ��y�cͫccD��S�'�g�2�{i�	�R����k�qr�Qo{�-�kZu�F���)=E�,���t��D����i��t����*S2�����Lϫ5$��ZcI�a�c���l��l�O���bJ5�(�r��n��)t$ڒӸ��������K�X�ޯj g�E�|-��¾��ʔxֳ+Y�;��佡����VZ����DR&/Țmǥ�2�r�;a�<�Un��@ff��D�ܴ��nu�2�y�!U��������ܲA��Z�K��d[�aG�&�5Λʥ�P��*������&䰂�VᎾ+a�A(J �FM���[j�ĺVR��Qy˘�NcL�Jtm�!�����5��MU�҉j��h�N.���oc���J�]h��d�㹱�f5]T�6A�P�Tt��������+�����'P�HV6/��g��&
+
���OGŐ�%�\O�P5��������%����o.'jښ��Z��ܝ�^
C;�Uo^�����������)�L��pbj;33{��-=��vCgs����F*'�к�P:p���T��PZ4��!B�"D���L6� /����5���0Յ��XT��LP!�%=�7�<�`�;Z�c��!����F�(z[C):��9��� p�P;�ƓY<�*x�w�6�f� jB���"�gg�n(B���vwF���������������������"D�៟����c��^���w�y�v�R7L(�����\��v����u���~�����4��n��!������z=o�oX��C)%�B~�V���[i8�jN�ڎAx=��q:��<�1T�1GO!S�
�vG�R���om���p,V:n���\�`ȏ��0n�� �o�k
���F�<�����V�W�z}�7y���p<Qǭ㨿U^/Z�p<��j�ܹB|��ޱ��z��;��ܹ>���i8~i,±P���wp+T�������9���ǭ���n�(|��qd7C~0$'���~&�n��v܎���������p�'B����k�����⭲p_�Ꙑ_Y2�9G8vkxff�s��� �k���?��>�-d{Ȭ�����?��ɐ
����!?��z�{�v?ZB�CRC�B*B��\
���~����w�x���g�������ܐ���tH}��Oܵ�����������ǐ�!����7����[u����wB��A���7N�l�\����e���]��y��5lx�F�!B��kf��K�����xB�½��U���ҭ����w]��͛ù]��r����r�]!8N������\3��Ƶp,�S�F�5��Y�^�Is&�+5�X������#"�m�{uw���n�[8a��Ν�\c*5D1}����λMrUJ���'��9�s�%W^�&̖�]k��qW���1N�t��	���'T{�՛9gN��I�ѡ��.*uI�D����F��K�N_"�T���j��8uWy��kj�y�qK��d�ov_1^�&�/8|W����ƔK�~5����.`����L�T�
ܔ��F?��*9'�I������j�LF��/�/D��Qָ�T��r,T�ɜ�3�.�� �G;X�-�k�/۪]��7N�٬2�`z��(�*_�6�{O�N�6E��q���s9�s��e�@䮮>�6^�Ϲ������r�n����d����QkT��7�\�T�Չ.G���Ю��NS׮�;q��U5�L�[�%2��ZK�D��܌sї]#��ה7����q������S�ջd��3k|!���	�Y��kӚ�AQ��%8�'��k7D��맘��떓|w�"ps{����N}Ѭ��9"o���[#�dJ�.��]ܼy��v8��-��N2�r���5$]5�\���M�+�ښT��D�E���h��䞌�iHa��X�nsw�V,�S�����޺s)�j����RS]g�UI���I�,��kȯc��o2�.�lS ��+��'��\I/�����|�Rӄj7���k��8k]�J���^:e���.i���+jvwp�$��vU��:���Iى��sr.kԢSכrVE̿�?�ތ&vo�_��=U�jn��O˼2��2y��IWҚ�FΦ��� l��4���5���Fo
Yp��|�&�<��:im:<)7r�s.[D���n�ȶ���枳��b��*5�A�n'��3�3��e�j4ߊ��x��d�����f��I]�ٛj#�j���r�|R�u���%Pv��(��/^Wz���A?<݆K末�"��H>�=��=~���f��?r��!�L
�e��sӻ�+�����g�r�z�Tʹ3�TK�v�lD�V��̾9)��f��H��5�7�V��.J����SI�����.��7���l�MUJc�w�~*��ڮJ{-��H��^��y7F�i���w�#odx��Ь)���y��,�O{x�I^y�҉�{��x-k�����b��7kr�2Kۼ}��H٦��t��x�_�=�)X3K���k9'�gn2No^�`����77����,�n��'^;�CO	z������!�-�ll�K��	�M,�q�#��E�S��K�ˆ���|cc�иf��Dr�Cը�T�򞺼�
�y�\e
\��p,V�?�9}�s�x�=<B�"��5T�C�q��
I��].pZ+)��.JL��Zs���H�3L
u?���1Ӭ�ې����~g�D@��� �&�D���$�O�g,HR7b$]T�3��O������NR�_���Yk��1�y4��eo��IC�cI�d��[km�)���$��͒J[s��NZ����Q�.���0v��.ٓ�*�V�T5�u�YcD�o�ZS$e�s)�,{eȾD� �ە�
�=5�N�w���U���v;���4d�g)jfm��xRK��y@c�sJg�5K�n�T�U���*Q�d���P"��'f���]�Y:�d-f671�ޞ ei0U"�$��.�l�iv�;�O=��KҜ�r�5{'A"(̥p$nƠ�����@�����o����l��:��J�w.i��Į(��l�{$��TR�S,��Tq>IS,�N�$s�����eRfEE�W3��#��Hc�ց�x���R�'*��Gm��)�D��5��� b�$R�>e,�Eb'�Ʋ��#Z����!jq�ɴ5������i�KQ�X�;��K��"M�i�h��+�3�V����IS�R���ҙT��t��dԜ������l�.z��	)�����#Kj'bv(��+�e����e4*E�wD͙�v�X�PN8�b��B,C�Ť$Im�3��dI�b�f^"I�26�HT�SCQ��ko["�K���¬D���N�P��vI����hq��-�� �gXfo��R��Q�U��n���Eim���EJsP|�JW�(�:崖�/�Y���[�Q��Ե�!񙤔�Vg�MJ��f�Z�vb:i���)��h@a�Z�$ҕ�@�����3�z����pU�([)�Or��zH��i3�-)�D3���9� 5 :ҨI	�"Ri��U%9j�$����
�d���.�r�;)ڂe��mK�e������6�d5k�9�_�H�
��t���\�l���~�Q��뜳��;(����V�=�H���C$�S`�kn'�.z�ܣ��w���Ui'�~����ɑ�$�;I����]�(�����$-&S��Á@���#��58)�M�����|ޞɨ .t��rd��9�ʻ'���r���0J�}\L�f�����=�B�T�۲W�Z���0��Y�KZ�p�bNgL1YҮQR�I��%j�9�X�:g����;�@i�}t"E �z�HMr��W���n�Ic��֚�3�W��?���'���T�T�GZ��q�W$CT�ĝ/)�ݐ��ْ��f{�`�sN^�e�K�4[���8{/�A���;9:Hl�Z��|�9[ɦ��K�4}�����M�,03%��^o����-i�)j��PI�{�)�a.1�.�l'hH�b;�)ˮ�TIz����`F�:� {��~����J�C��ڲ�x�����c��;P-����EL��D+{�*р��B�l��=��qET��haBص��`:��h(1 #1{�\<X��dqm|8�0�*7�	F)��K���Ĳp�t�b�F�Ʋy:�|5�j�A/Gg�*H�˨���(C�(�b;q����� N,ƣ�b��tH�Au6#����6���,(�`N ���P���0ğA�>�X:J�K�7D��NA"�	�(�@g"�2a��8,Cmy.ZTAp�ⱽ�:�Gp8�����93���ز]��$�\q0��C��N��x5� �P��7Y�Y��oךx�0TH�-D��R&�=�(:ZDO ���E�z%J�@���Bfٺn}��_�)�ߝ!����ՠ�-�ud�Ǡ�HB+)y͙��DM
��.E���
��Qe	�h�'x��ꨁ�y��\�=40�x(�XǜF���a�j��Ӄ���h�)���ƞ :*�fD�g�a0-bI�悩(] C֎U!	�Z�:��Ua�p�~�=hK�����,�`�, ��	�u%��Fѹx�	�X����ra�S���r���T#��A V��Q���?�s�qm�{��ԍ)��!0�њV���~$�F�E �`�>��$24�(�,����z|3���)<�!G�B[�P�|����Fy�$���W��*�!B�"D�!�ߛ�N<�]��p�}���w�ʟރ�>V�/y��֛`~�y��7��0q1�9����c�7�Nzڸi�����3�X����ዄ� ���ϭ-�{���P�Uxl������X|�{`�K����_?�"������� Z勸�C�� ���y���ǟMFR�{u`�_m���/������ʻ�G6�<��4ʖ�ӵf��&��
���O!�E�w �G��_�G�?�d�^��ۿ�5��15�S�U_U����Õ��P�z�?�������#(��$�����R��`:>�q���mh���/�������*���Fڮ���:y��Tp`����vDk�ϰ����ŷ���	o�5���t�?�V��=����C\��#Sx~�V�N|�g-��w.���>���y�Gh��7�~��ڷ14�}O�)��x:�*�G�Ȼ����W���[|���W��{�b�U�L���b���}W}�8�t�A����gZ_����@�`U�����>��s�-���'���{�	��������L*�H-���g�������?������E���2>!��|��|tD�W��w����#0�n?E�=�������C<�.��7��8YV<sӍo����8�=Z��������?�_�������T�#�����[{�s�<�|�cx�~ؖ��Vڟ��>w�W����B�4��ȧ]�S��Iڻ���M2��B�T}�:.|�����+�c��<�����[�����FK�x;�'d����x��$��zF���<���s����'.>����Cg���7!=y���p��
�>Q��+X�o�.��ǣ�<�~ؾ�<�MŁ�kXn����� ��">�.\y�&�~�o`����"D������L���p�<��Q��>�^.W����Mz���h�(�̖kR�Y֣z�O)6�ڦx|���RP<T�M��h+���َ�JM ��{�Hsţԣ���a�dL�R�N,$�������f�|�C�R5��u%BҔm� ͞�!��f��g`0������r�Re{�(�ms�������	j�lhc�������)'rIܾ\Z�R�8κ|Pܔ]�����YRg��[�ۥV�`f2ا_:�S�W:k�v(<�v;؟��Z�
ꕩ^��9�T�S2X�LU}���.M\k�o�oVS�}�1^YP���k��YK=eB�U�+0.����^��>$X�����v�UcH�R�W�*�c�icJ���Z�+����	1��!/����(l%Veyv��CU�l��SE�&)�S*A��6y�3��Ď�#Ț�m���l{RN{�T�AͲp�:Y��K6��T{����	�t~���2�L]YD�Xnہ{��ĮM�s�I]y���Y���L6L&��B���"�Hc�򦒕ޚʭ=���K�rh�5�8O[��<!�`���2�+���
��&��Ps���p����?� �\�'�fNh�H��B��e4{F�ꓙ���>V�$9�4�ȣ%�v���6�g���!.Y��Pk���7�eu4d�۴�[i[K��m	Yt�,�)X����c��v�tMpc�����z���G[eu��,QILTy}mŽ�Ի�=�^�ڻx*����$�!2��p�̓)!2ũ�j�
�jR�R�4K�\�[i�4k.�V��4��RE�~{���qҽ��}�}���>���߳���Z{���^:��[��)M�&U��j�11>;��S��1a�/^J����(�����5h�m��W���ʶ�[��F�ŧ=-�����zM�e�f�ue��qU/� ��Va�S_/���X9�r{<�5�sO�E&ET�oϞڑ��2{YS�35��P�+2�˫**�Ywѱ�񥷯�2���{��O��}��|UvQ�ڰ=1�ܫ�kf�m7h�:�ID�0͠Z��|i@�ܫ1u/�`�ίβ�}b�iA�|ߘD��̬{-n�c�%��Zm:�u��2����F��۶��o�)�0hܓ'���Z��US��l���o����x��L؈�['�­K�lv#q&���夶��F���������zu��Oy��-*����W�n���8�#�&�U~�l��Y�V��O[;#ﰬ���e�얩�AAosn'�n�l|_u��čBӃ!�gڴtB���%rG�T�OI��,ߢQh_�mY}ub�e�T���H��W1�\�{�yuWcyc���yg޽�=z/eʥ�❉�%�[�&օ�l_~�9�~�y�z��=�Z��O5J^,��,���ն��s��F���/�[6�i���oU/��aU��^�iPg�n��0�|��Ӥ�.��U�O��u-�m��7���˚F�Z�eV��X��ύL�j*���՘<w|���JX���.w�����^6�n`�TT>�|r�E�($��=��;?fc���V�֬��c�R�Kx�I!_@���m3�R����Ac���͒ A�	$H�	��/�%��x࿋J'���6_؞<Z��j��Kq�*������v�{��*B���� �b�?O�m>��г������-c�u��[ ]2�T����ٳ�� �	���I=7��c�q[\@��1&��警� A��o�?Dڽ�����ӛ�O}1���^�Gܯt/�f����Ͽ��z�MF�t�G#�!JL�����)�b�	P	�е�q3_� 1�+�\>�����;��:[�3L��g` ~��g�I O� �o�A��^k� �;�ވt�0�ğ |���'�E8�oޅsBQ7*���2�W�6����t�|�DID-X#��3�b����Bxv_�?�h&��ϧ�X��J����E�߆��P�i�T�����8��q??������VF�@d~&�Q�;<+?s���_^�u���?�sVs��X�k�p,�3~ � �����6^�"�+�?��	�����!.G���0]���[ n�.�?�G{_v��#�\�"�!һ�w!@���4]06�-��[��[m�#fM�t11�1S�ު��M��h��{��xq���kgK��/^q�x>x�����ޯ�~y+���GI\�G�OH��$H� A�s���.��W��sl�^�gה�g�f��7��sngd��v���N���>R��([f*_Y~���m���'=?qã���P�;j~�R����v=ڔ�Km���jo�cͮt��C+���",^�����<�is���ݕ+|��U��9���v�G{�c�;O��<]��v�����.ͻ\̟��[<�9��/�׹tU��oU3�]Kտ����4��ۘ[˖�{���ux��nt{���˂2�΢m�s���}���p$��n��YA����b����M&ٗV�s����j]�v���>gN��n�����]а�{��2F�7DZVo�3y�m���#������.�:2L�Y�ɝ�v�73ؿd��{�n����7)�f9jW�S����Ѿ�4K~X�t5��ӭJ�/,c��a��ݭ�,������$�_�po6Zqd�9���:��9?/(ҼZ�Rr���1ǟ�s�'�~{���xxz�ܾ������K)�7G�=�jʺ��D�H�`�h5]�N&��aO�E����:<6 �B%��Oڨp4�?��U'|'Y.��]kҾ5H�i�0��cQaOO�E)�^�wZM��l������*V�ZU.S����s��6�MG�ܵ�[��ݴ:�����&�?��(��B�S�v�9~ŷS�7�'^Z�֤f�R�6�%j�6Mnڂ���EnM�׎�`U��S�-������ݐ����\��|n��E�f3�G?ٷ�ն?BM�����=�Kv�ѵ���8�Y����w�^h<��T����J��:�;Xu#SG��/�k���\r�_˳���M�k=tI�ދ	Ç����I׮�5�כ5�灩t���ѡ�R�W�����aL�"��K�҇�*�2��R;�l����g�]Yi�W�Pw�R�Z���)>�����\`����a��i&
gSMkX���Ǣ#�����Z�����g��5�Q������8fx������J���ܱ%Xb�����E�M��5;D2rU�7sC_��>Ȋx�q[��a��󍩞/����>+&*]+�o>�$�k:��C^�]��9��~��O�C��OL�(U3j���'�V*=O���t/��Ծ��Ħ"��I��۲�E����z^�g��I�{��EV�����w�䰨q{VЀ�ӧ��/��Y�F���ǚ���d]�̰�4�s*2�n,?�y}���	KeO�H��u�]��g����H��K=9�K�|v����f��a@iQ�ڥ�M&M?1*R?��_'�qaa��3?�[J���I>�x�����v����eq�c�u���2�Fj�*�.�vr�Nْ_���~,O�� ��6��hU�y�EՖ�����G�޹�VX��T�~�Q���F�EC���o����7H;8�Q��t�yS�D���l���*���Ӯoc��ؕ�;�Us������9uȵ���C�di���WB��Uyt�9Lꂺ_ǉ��������Jvҏ^���y�V�i�a��o��m�g�U�b�]��%j���Y��7t�<5P��Cu��SjX�Ԓ�b�d�;��X&�z�\���#��� ^�I� A���{gZ_�$W�8/-�N�Zl�%��~���ؼ�`b��$O��!%�)�%Q֐h����0*6Sk4͸0����fdhL�����\��_b��;�q�1Z�^De>-QS���(&�L`��=`�o�muЇ8�!��Z��"���(3���z������S�ĥ�.�Zy�C���[L��z��m�u�B�Tv���^�uj����:������ZN9��0�<N>��~\p��K��eq�v�ӕ�q��؆;���D�y���)�<���x���Islpo��k/W�>� ~�{F;�u��75NQ�3�d�P�����+�ƚ�ώ��<�2�;/6mkÚ-��N�j���="Sz?o��4^��L#eA��{��ک����9��S�/H>[4i�\^�� ���Y�>uQe���6ę�nk���+���s��@d*&���	�o��UxS�H�����4������y�sY�&L+S�&������ef{���D3�Gk�L���t�%a�sD��J?=ފ���~W'�fb�G�����Ӵ���\byKm5���\�i)YDC�Y��Hv܂��u����c�N]�$tp®�I�&�M�Kٽ�x��\�PbK�Ʀ$����	�צ�v~��2$C��`JRqrl��޸q32�g\��t��3��?�޷�q�J�m��M�~.��m^��vY��fb���I���w/�=_��Ȣ����W"����O�ƥ���h�d�(o�-�S�˶�M#V>;A쨺ē;�_G1���k��ە�����X
�q/J���]<���}h�XZ��"���v)<�]�h{�~�E�{l3=��س��T={F}Y��(J��9oܢZޜ'&ew�ex>!�F�]r�AӎЌ��t��{%��Y��7�<o�&�ɓd����ev��<�^�c*[��[0:2�q�@��pS��M�q�&�q�O�{Beh*u+�[R��'h�b5���s(̒���/�����y��K�����ֱ{��b��4N�:�۹�ƳM�}cr��6���f���-<g�׵�Ob�}ܐ�3ag,�#I�3��*gb��6�[D��'2O-#�?|�ӘPL8U�&JO��ExP4w���ɄZ�(ڒ�@B�N���u۸�a�����3��^@+��8��3NL��[[�	�����G�O�B���M��~!��0$"��jml��Ɍ�Y���>ͼ��+y�[�T���;�T(�Q]�MVk��F�b�����<o7ʝZ��QK�]�k$Ϥ6���rA�	��0y����|xl��.ڨ�e4eV���M����"���K���*&f�x>�/���󈢸Dc��q��4�r-S;���AP��q&�Z���Z��1��~ݮ!<X�����9��K����E�>�%��N�L�&�Vk.�mpȝJ�LV�Hi儎�� nJ��ݯ�kL�It&�ӎ��8���!l� u��p��fX��5�9X��Z`~�L�C���yM	F��úٕ��|\f���IU6��+t@���il	V��<�Nz*d$��)��p~|W~���QY��>�Z��I�4��Wr%<�^��M��R~�K�����A�p0L�z�fX���͹�LOض�)�_6le�a�U�4΁���a�"I8��#}ԠBN�F�zB4�|ǝ�a���1��%���fC�J�]	og���;`�F.�MZ�W�����A�4�<
V��������k|�e����VW����o�9�0dO��!'}9L1L��c���@�����P2L&{�	0_n>D���z)D���.X:T��0n�zP��m��łok��1B�;�>S�q�5�/����a��hp�$��� ��eUQ���=R:bð�ߨ}����9I��:�.x
�Z�8�4<T��#����e��j�����,�s nDl��&�� ��9�M�Vkx��V�>�����`�rXuk<L���I���%`���\ OXn0��'�+N�9���TEY����CR@��-XY3@^%��i@i�<�~[�ɧ��ul̊=�q� n�4��� ��ac�s(zwX�̡���F*6[���@q!���ڏ�0a)�v��Ji	���)� ��3x�2��R�kV
��Uޅ%A��s7��46��(u��	4j@�im(����:^�{��Д�0�Ɇ�If��"zk��Ck��x����pW��۽��W@��R��*n���� A�	$H� A�F�ӛ��h{����;�3�O7B��D9�f%���N�.�%!��B8X�,o/�G���>|7�%s��� h�
jyٰ��9����j� �h2T����g��zy�K�ª�������f0�	l�j�tk��'�`s9�N�����Tx9�@��`��Vؐ,�u� ��?��$���H
�)�`^��[A�O�P}�~TR�����Å�0�����\� j�g����aZ�S8���wP!��w��GfXB�):p=�v*��	�-g���]����-N��-�ݵ`��(7��&����*p�u.-�J�1�~q��|�P&@ج� e47#�1"_F@Ԑh��.�F�gV ��6��f���a�g&T�{�O
>5����x�z=L����ł��O��=���C��Li�,�`*�@�����4k}��t���g���_e)��S ���_�,V<�� �u�1���컻��5���ٰ+�1��#jwB��cx�� �>�e����  \�����G w�<��*����,�Q�^�@��7l�5�͵�����8���ȖԘ�4��p�{"�}}���c����&H}�}���5`��4�����BtB�5��$e��l.�N���*0h� cG������]x[#G�}��3a�O�rX_H0��@��}��:��X�F���R��k:4�0��b�f
���hc���ds7*&dA�$�{C��=��ӆ�v��rShJeH �f���5up7�����B,]��Z����m�5��k������p�1Jv��Q����=`��'w��s7��b��"�M�wե���
'�U��@6ܸĂ�~�s)8���:��7�<��v�!�3�j��S���[E�� A�	c�h�!ka=G�{ղ��v(��]���Σ��}�.��W�.���rJ�2�bӸ�mBi�\
-�< ��9i_�}�6I����Ń������N�x�S�\���j����u+���z7t����N鴙u� ������]���f2(0p�8��e5x�Qu�u�}�Vm�瘑�DS�Y�^����|o�0��6~Y��i�o��C�R�2WKX�Y�?p��1��d�Z�`�h0^�2�x��ӒM�A9g�ؘ)1x�m�s�D���7��έfG���2[�g��jlGi}�i�I?�:,]OqZqQ#$��G�Y��J�l�S���&s���L��981��4�ž�U�����V��i/�##^h��ְ&z}�X���� ��R6�/ɺn����U(a�pc�k�N��*�[�4�Ь�s��O��P�]� ��5|�����I�@�j�a���foxC���=���kYV�[�3�N���q��yo��>�5���]���U�aSQ���X����}�s~��}�׆s�̪�Ա]VAy��|KnD�nų������a:Mz��$�?DəO�W�#�^f����(pݙ>�����s_�X�0L��f���>���?�4~���T�>q�ϭӗ�j����pR�E�Y�͒���fY�
,��:<��ٜ�0��������ўu�m��}&��CT�]һ*�֖H���߱߭��+�Q��^{n��">'dO��-�?l�T.5��#�qG~��{�T&wh��U1v����Gm��'U��V��y��؍P�����3op�� �׮:�����TN�l3�-E�7T�-�r�+m{�r����Kn��)	H���7v�w��Z�-+��M�V����Z�8�w�q�g:筻�?s�3ք��)����/�dޞ�|08��\fv�\n�=ͼ��z���r7p'P�bWJ��[c��f�G��֑�~n	̺2۵�1[#l�����n��6�r��쬜bֺ"�$����؅�ˋ��^�p�WK�zU&:���v&rK����w_j�}r������V�>�z��%� ��|خC�UG+�S*ڿO:�>4�%h�c��7�o�H?q�kޕ��W���zL��y����iյs�[>���t����֯�~�a;'�Y{�l@�J������2�����~����=堨A���V�I��#7L����:e�w����q&�ӯ�^}�Zޡ�9Z�/3��;cb���i�u&��zy�C϶�~6�j9up�p����&���6�t���<3��k�����|�g�~�O�k�Ǵ�zS-�<����[��g��+i�<����Me�t�w.��~pI��o��)�ՙ���]+;T?(�����ߩ<j�%�m���=w5����6������}�Jx�Ϭ�74���bD挗�=E�~_��q�}L���\%`c���L��3PQtp�Hɘ�qp��G�Us���RB�X��9+�\��9"o<�h����&E�Mg�ΊQ���~\m��.�V+��>��}Pmtn�$��x'A�	$H��[e �lX��u�~+~������\5�����Sp(�.t����"E`�h��# � @��B�����F8 �(�V�,�t�j����h�������
�wct�+�aԹI��tF�	���&$�tq���ؾE�~ޛ��vP���VSI� A�ķs��ď|��{�^��}z���/��u��>�~����
�pz��boq�tˍM��8.|�)n#J�׉����? ��u�X�e=)Љ�E�h�^�-�?A���/�>�|>��[:�򯟡��e{�>�`�!��O�dl1�!��.��+
�{a��M�\E`�����1��#:_֓���M�I�k�Y���(q�|��c����c_{�@��}������9��_�=�K|����1l���`�a����}�y���z�|�:�C�8��Ч�X���ϸ0NL��Dt�/���Mh'�)�q�FѾ�~�����z���eZ}i'�	럸�(^[1�� A��oo�T�Z�(vRT�@7P�#j�ԃB���������:�x�F\���	����s���N���>_���z��;'��TQ�%���]o�	�B�N�ۦ��I�֭Rt<���9����c��{����۝R�|���Ԃt�r>��D��+�St�=�����=�b� �+������ Q�ⱈ˅��N,N�u�_[T�Eu����0�O�&:�p��[�X�l�9!J��}-w{Ӊ毸N(�vV�c�Z~~M'.���Y�מ�?�g�㊎'^_���c��$H� A��e&�X��6Q��+3XF�L��2�m��d#9�M�Ce�.W��2��e�1u͔YH�d#9�a+�t�tCe:��b)k��#t�����L��ԧ2FT$g3L��X�����}P�Mcs���l�Ǆ����B2<��G�";:��Lg�X��>�8~�����&�Je�6ӄ��b�ؑ�mL�a[4G����7�颹�p?����FmN�T&���4��c���6���j����������ҡs�k�b�����FT���=@2�@g�88h��_䃍�][ ������͇�D>���x��s0R�f#{:�e`Ȇ#��b������쎑mF���Dzm�h=�ںh�p�,���?�;������Ρ��`q��Rix�XL�c�ص���_S+�Ŏ��K��x=�ʚ8/�x|�ox�Q>�8�<?c*�i�df��LC�w\+�wܟ�W�ʚ4<O�{h�XF��z3*��LY���Q��Q}4'��t~nq�i,�_�@���tt������"�����K��:hN4&����}�L*��/�%&��?���	�1??�Ȇ�����z�)3��\��x��M�z�&�zH�����Gz�ƹIc�)kc���"�|C璁�x��?�=ZO�x\m��|��ޙ���!��{��Ǡ�������t�'�����^��F|�x}���������_�3!��-��}�se�sLp��1p��u����ćs�f�Em]A.�s�c�9%�4g�����描����G�����i����	�":��/���b=�4/=�.��x����qq�(��5���.�wAl�/]�?q=C��3���C��_��f���u���@�0#��~C`��1xA��9G�2�?;�H��`gD'=��l!1��ɜQa��V0��Fz[B��{[A�pS����w����0ҟ �k��
BQ�/Kto	A�� h��A�����V�a���Wm�W;%�u�E1���4'M�Cc� �AC�:�F��� ��ׂ�w�+�L�OS��Drs�|�=�!Ѓ˟����0�.,� G:�@s�0� :x۪�0;�$h0�R<-������J��Xju��`�q�C��B��>�c��9ёo�9耻�$��)���$�����T<�Z t��6AcD���ܘ}`(g W<L)���e��@�pP7ci0�x"�C���,pDd�˾� �6�~�aM�!�}�{�zZ@ �r�F��t���+0��R�i#����/"{@��ނ��^A���Ly!��&���!����^�ة�P+b?����2Grt�<mTa���۩���<����0� ܹ����s������.�����:<����ή�������������mq-Ag=դ?k�8��`�|�3�ců#�����;�'P�B���($�A5���#P-	�2��ΨF�ꂏ��� $�w3���v���HWT��(Tcyv���c����Ǆ�)�	$H� A�	=�U��XlL�`k>�-4��D�P&�e��ܜ����� ���[z-�h�@2�#X�lK'kmp�����8�'+p�TC�U�ƈ
���`�^�;۲�o�X� t�/d�l���G�A`�l�����0SFq*�5�3?��lt��q���U�N�6fj|��MT�_z]�b'�P,�h��0�b�r���*F}m�����:|'3U �T��3�+}Y��9p��{]�Esp2� }�b �3%���,�����[0Syç��+0�������ٚ�֙��씀�����d��aÒS��`��s���@�h �v z�mP,�@�%���jt����k0�k�v4n;��6�5���������A/ ���w"�����b�i�+.�נ�
��"{�ߋ��@���Ÿ"�ѕ`c�����lC����QABV��hU"��W�?������AZ} �4)E�A���]]u`2����t4���T��H�;���Nm3�{�*�V8��5���r��\�Z��p�KT���Z%�d�]�|{h�Հ�\�ڪ�-��\Th��Q�D��Zo��)\�G0�iC�X(���0Bg˜`�-	�L 3F;����UST/Lq<�0���v�V
��nǑ 3t�-���1lL��5{ X2d���k��6�!�����Ձ�j�CtfQ]q��>��g�+��CPmt������1Q�C5��e����8X���>����֢xP]�Gr;#epF��_��9�F���>���蠺9���=�}�qLV��ZJ�	$����5氕����ꨨ-N#�vX.��R'�-�uF=m��NL���}��v��|�u�u���N\���OG7����5��)�?���j��҈�_�}m<Q;E#���}_._���t;�'�?�.��c�d�uS_�'%�/S����m�v�X�ce��A�_h��IA:�q0��@�)��ߧ��D�b:��?�A�g����s]����/:���x<���^�v�ΡGN���9c���!�������}����=?�z��������(�{�zֳ^�D/�?��_�����$H� A�	_B�0�?'�X+��?�7������!X8X���=��؀��-�8�a�M����մĝ������
l3�[�H�y�@��\�l����L�͋ae]:tqG$H|����₿��$�OX . A��;V��警� A��o%%�	"���ŉ��}��/_�N�ϧ������������_��F��S��϶�d��>>���	o�Uп��/}|F��ۢ2�{a_E)�� A���������t���۽��#�"�g�_��O���\�_X�'�������q	$H��fp����$I�$I~$H� �͠�	$H|3 ��j�������ms�
�����_��Ί��ڊ�ā�&A��e���;�q�
��F�Og�{6��I�	$H� A�������v�w}]%��S��k�`�x��x��{#�͗��ā}�[p���x��z�n�_�q�~%=]�G�7L����}/1��,��oD�<�E�w���]~����V�����&��K$H� �͠�	$H|3��$H� A�	_��AH�;�%J��������O��]8v���c���l�z;]���.�;��-�\O$>�8����-s�)TREE  ����������������n                               �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`���P���p�P�q�y�H o���qiR�@�	�L@ڔ���+�x~�V��@�>���Y�00� y��?���a.C#�Wղл������ Nk�TREE  ����������������                       q_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0b�cePf�d�a�gp  .mTREE  ����������������                       �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �	            |     0   REFERENCE_LIST 6     dataset        dimension                         �J             �c              �OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �sU�            ��             %�%OHDR�$           �             �          I.     S          +         �                   *�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �,�yOCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     )      4��G            ��sOHDR4                  �                    �          ߮	     S          +         �                   I�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     #      ��     $      ��     %       �nOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �+             킔�            �            i            �k            �4OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         |�             a�b�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ?���            x^c`8��� 	�K���A�@� � F�TREE  ����������������                              z                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]{XN��E�QD&��0���)��ur��=fpđˈ�0����0n�Zn144.MbB���4�iBr;����_��ߞf<�����������������c}�Y�u�K�7��',�4�km��l	L&���*�um�~ˍ�fb�~��}m�Llގ:s
��IV�5�)x�cn.o�t�zp2 �f����|�4k���\�Αlc�������C��K�>8�y
�ٳ��(���d9�����L�e\ȸ�1��
�l�!�7�3�c>�e�l��Yƕ���Hk���V�֌��J�@c���8�z%��ǁc;�0�%�s�9��N@���xYf0�E��В�0N}hޭ�6Z,ӌ�UקeY^5G蠺�!�W��]��	;�t}/��P��� ��
�'�����C��_c�ʘ����V�'`x�&�[0�g��x=;Ma�3���#iC.௙4�	��?3^e�'�W��2�bd,��1U��dr�j&���Qx��}7�.4B��q�8e8쮅a�Fk�T�?nGH����AVayy>	��w��g y�<\�f���1�B2
�����-�Qp�1�7��Oî�I�=J�h�9˷���'h�Ko�����כq��&�<�
cV��b�quC~�D��4ٯ��fHr0�^�J����'}�#�������%�wa'rG���G�������'نi����������n&��uP��X����nz�):����ʢ�l%�~�U$�1��wj�g�����5����r���h����hb7lD������Llގ�:s
��ӏ�k�0�@5|]09�F�E����-v^ĕ���ga��+J�1��u�Ӟ�`�;�}�!z�G���v����L�b,��9���E�_0>dL�e��1�џq�yI��o��~A��X�.%�ڌ��3vf\�X�q���1�v���Lp\�W�s����ef�G������Ͳ�q��f������!�xU_1֠X3��n$K��A9x���ܰ5� �\�
��0�G/9ְ���7�$�FW���9�&��0&2��G*c((߽d�ߙ���w7�o;"�6����s�5@yl`2�ٺJf҆qx{x~��o�[����FU��h�g�$�o�Dj���ގZc����U����H$U�B��p�By��~�W�'`Ax$ޛ5+S���<Ly�M��a��<��+����P����ۆ��q��g�v�G���=�GGk��!��<��NU�{)��b��t�[���Vw�����IC�<��_���6�䳨G<Bx�??�{>N�����jx8��
ֳ�PI�y�m�s�l�]�������3��u���a�x1�j�Y[L�=E��Z]YԞ�D�[�w��Hi���}sM�Z=�[�7���6>Y�F�w����]q�����Mlގkt��`4~5m�F��>�q�p<�
��uh2�k�dv�>��̆�<SO�=����ڳ}�U�3�#��z<h���-�s����=��*��O��f_�6�)�JIe��d>��~���ѫ������j1z��~��Jy�1��`��ɧ�)��@�^�c]����3/Ž\��@9^�$�Y(��h�&�|ҳf�Vl�l��&͘��
(�O0W��,��9О�Z��j�Tr���r��?���<�%�?�i�K�={�_��q����Ձ�<�x�������a�����wʫ��<���B\yч���-�&QM;}�TN5�����gQ/�5�sS�N7'���\��+�^;��+�#��z�ٹax|�.>�����}�M����cǒ���F\�	��x\��u��]"2Sr����6����9
��+�����=�ٔ���E̿�	���0��Ud��!'�B������_����/��ãweD�Z��By�IN�;�������D�U���|,ɸ���+a�y���I�K���[Z�m�@/�_>�n$�6M3�7��/�R�7'���StJhkueQ{�)n�e��[�@jYQ����6&z���_�-��y��"�\����o��ح�p��>4섉���BgN�:���.�5���{�Ѹ����cJ�l�wO�/`��7���.v���l�̰��O{VOVC�	GQ�x��T+����F���p����k@��@x��WS��|6��f ;�����?��Ϧ6LR1��7�V�砟1��8�s���w	G�?C��nh����h���T�P>����u��R�Wz>��>�DGz=P�T� Z��3Vc��z�,���G���P�J�q��˱Ʈ'�Km@	C���籿�U����?͵�� ~e|t��ay��E}\���g{an8}V�=ݏz�гM��A=�s�T�N�/���)�N�����S���8~%������W8�)w���z�}R�Z�qݭH{��^Saոܨ��m*`g�hd-9��ß�ׂh>o�fVŚ��pgJs���b��}��y"�����ADs+�3-�i�5��8��?��gMl��G{��sN]쌻�Cp�ƭ�Q�$ks�!~�nymUI>5�6FՆ[L2?�{�K�^���������X��Jz��-5ϡO�-~�X����	F�o|M��ċ�T��I2=��r�iueQ{�)n�e��0�Rve��mi�����5��|��L�m�����L������=O��cM�9�iF�a��j�.p����#ЯǗ�4+�t����`�?�{n�����m���t�ӞM��ke=������Tl��gZ2I�VG�iK�^�?��uR}5���TCL���+�|N��6�x�Q�P��#��{;S��^��v��mo����R�>/�%�ꍭ1�\ݯ�Gc�Q}��,��y.�����w��i�ƅu�Z�W��f�k��&<W�h�Pn�@������P�j�V'~��A�5t��D@{0�ƻ��o��R�|=ծS���t�v:M������i�(OM��'8��ٱ�=D跀:��kW�H��m��S}=}�9�w���P�������xi���Œ�<7��% ���m?ƚ׍19�>p�G��L��.
��c��O1��$|t&w����=��!%%��[�CC��;�LE͠��Qg��]kl��]c��t鞏�Wj��|��$E���ޔ}���{|��7~��[�`ܩ�L��%��q�C��k����p�������'}�H׭m�bϺn��ml�Nҟz�y}�m���q�tjT��ްJ�K����M�=E��Z]YԞ�D�[�wi�ҟ�+k<��5��Fϯ���d��DL_B�F�xN7��!3��C���ؼu����{�ї����h�_�v!�u\V����9�ۜ�U�C��*ٚ��O{�����b=X�y"��KPc��a$�GEo���<WL�V�O� ������(�G1�6�ߪ��L�:����m&�\�1�#�#���-��<�Y�]��ԋd 8���0P�;���K1��&����Rs�o nWb�Q�zp���I���	�h�T��V��\8�b+�p����<2ձ�@-\p�_ɱ��衤�%Pz{�%I����=�C��[��5%����#��Q��F��֔w���/�jrB�D�	��oY(��=x�ӌ@��
�i��_*�^F���&~&H���h���\ݱ.��k/�T�%���n8����w�Cl!��x�u�O1d�����"kn�G���/kk�X���;�q/�:�uڎE���\�9����_�Ԭ�t����i�ynzA_�Gp{1���Ӝ`1��{�ĐƝ�'n
N���}�TtkPAy�z����s���������I��ҵU�[���2&������?"����y}����*�|~Ծ�H���ްJ�K�ߦ-M�=E��Z]YԞ�D�[�w���H�'�7��2�km��l	Lz�9�������oC��&v~�F��W2�y;:��)t27�s0ѻ�:�gr���ܙ�A{�vf҉��%r[�ZN���$�!?dOyM��{�8H:��T���5�� ҽ��H��N�׎�|h��t�ʘ��u`�h])l[��3�O�ΰ��S��t?��u�*6Zh�K��Y�@�F��{�ZeOT�R�u��F�5�w0j��zO��=S��W߯��m��A���I^����J�����8��s`��>lG1Hcgi�yLR9Hc�5��إ�pf�� =��}޴ƕ]�oO�x\�-�(1�櫍iG9��?���)�I�k�'Ҙ���=\|�}�{K�'}��}��E���s����D�d��=곋�E��	zR�׹�鹧��O�+�ڳ�Hq+               �.����@п2�Z�^k���`+)Luj�mv
�����ߟ#���#�}������0�#h}����Sʀ$�+z>��Q
�2�ʵzN;V�I���4�g��Tz����{�����#ٗ>������3�g�j�m�j���4�%_�sj�D͚?"���Ѵ�������Fÿ3TREE  �����������������                              b�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚuX����O[Q��;Fl�LD@�n��[l��.1���nǜ�[���-��q����|��8��W^��:�#�Vr���嗴A�{B��&���w)a�4*N�ʷ�T�4���"��)s��g��#������	�Y{���&���i{�@�?[J�Bj�Q��^JÞZ!?JF��{#��o˥%�R�Eҳ+�M��R���v�je�:6�b�K�c%���ɻU�t�}�����E7�gX~�}C$���4O�m)��I
])�^A�{+�]%�b�wk���R��8JZ�>�_�>p��K9{�AWWY�V!tT^�S�r\:�L:͜��i�����ޜ�����r���/�t�^��ƧR�1��۔�m��=�+'�=K�E��'����gM��ϡ��~ׄQ�<D��/��y��y�_�'�FF;dY�����в3�#Z���)�Cr=�U�m[�E��ovO�&�0�i>�J�2y�Z�w?X�����}��̕
f/�h��i�wv���U���[6^���
{��g����Z��^��L*h��;*�sw}zL�r�Ѭ�n�.7v]is}�}�N�:�.�!r��Ǘd7�́;�*�w�U&�O�C�(>4$c�"�NȮ�H�p��Vr�4op��ٻ.֦M)�X��Uʝ�>y�"��ۻ���Iv>Mu�{qe�YV�6�\r�:�����I���×az�ŵ�aǟ�ky�:���x����l��W���4��+mi~P�S����+6K�+vׅ;^:W��Z޺��Y�*E�������4�q���[�!�E�`������e�QU/#���Z00H�7����y�0}�tF��+���
�TN���hk�y�0f�'fS�ȩ�2.����f�q{s�$�V�,vm,|:�N���;R�b҂~�Tv|-�����')�h)�n�d�*�����|=Fz�LڙMj���!V���/��y�}b�BF�!��1u�,1UH`��č�j)�}l�a���Ra�/�c�5�<�A�1ݮk��\��}(2�����K�_f������Ñ�g]��H6J���EQ�OK���b����4�E��y��5��O���=����'����1�#YEt�Lj!5�%^�$'։ ��S�s����Nk�K~�ҁWE��xais��Ȳ
Y��C�@у�X��r� ��,U��6�)(���t�\.h��`d.��.�ǇrIy���'�9ر�2?�K�y���Ƥm/uwP"F�����!59�7��������;���� �mQT^²v�C��������yo?�I��<d&SZ��G��U9�A�gKц/�3؎='t���CK�2�'ƚ��_��#�,���C9S-t���NbL�i`�md�����?�������x ޡ��z8����gყ��䗢��^��4�|�Z	3IymX�{N.�*����x|b?>�ʑ|�\��Ũ����5��y��k'��䖚�nYy�{�=�VJ��Z�*��v�RX�[��f�j�i��W�*�j01�JY�6�t������⁐��j�{?�����C�<�E�,Ru�ϲr�էC�;��6��`�a
m�Si=��[��"񏣎5���go;-g��=G�_��Q��횞�m��U����Ia��;t~)��H9S�>��"f�N���Hgk��}�r�����Ǥ<������w�S�ݷ-*��>�kZ���C��/;7B����fT�����}R%C7��tŶ��5�^���N+m��d��c�Z����I%T���Kv����>��\�P�-�}�#��T�����z�K����״G�okq�R�bwudj{y-آ��*f3H5����QZ�>�:�ؠ��hՆ�J~�����O���i���
��f�4�1R	���i��西Z��E	���t�Z?m������i��mG�Yhk#_�{?V�K7Q���Z�G��.����~'�����gB(����Z;C���J<WFb��D�eep�~����98���4�X���5ï�����4�	>�[@�{�S�)��K^�9x�	{���1��&�$?>#�g�\��?|���s��Y����pr�$�v�ż��ÅҀ������}�8�~�8)�VE7����kd���x1��Sr
������~8���PA������/���	R�[�ٯ�8Bu�^6�~��.��nn��B}���'z�B7{�Wp�l�L����� �iq�R7���1W�,m{ۍ�:�mu�%��o�����O�n�/wO�.�?
�;stsRa��48�<����朱�3��a��`���o���Ș�9�}=���/@���_��ϓ�R��[`E(�k{��?�!�E.��bnm|�5���SϤ|lz�"^Մo�g����u���&o.���Z� �~�w�o5��?
>� �5���{[��������;�_�Xׇ��~]�n������_�E���I�['0�3:JY��&賙�Qp�>�n]_�#��bt%y�,��2�,�e*2fEWU�p�G��0�F~(�ܡ��=�/���3�����l�����ޟY3�9s?x����0\���+��Ü^��!�jq���U{vV�1�qm����J��<T�i���g~�V��䱨q�U ��l���d����mм'��$�Gey�F�Gg�m������{{�C�,�����}�NYȇE���Ӕ��U�J����庮p�b{��G>�A	��Κ{���}Z��[�c+�)!��L��34<`s
m����++
���3c�Q�.�,\!Yg�����<~Ea����T`{�}�F;�k�˦��s[��,���+�bsQ3>\�{{o��V�Φ�Zo�nU�3�}���^_U�����E?P�U�qEV_j�c�B��<�Ŭ�z攽�z�ܠ��4~!�s�t=��v�[�����7�׺�!:T�O.ͣ��~�ZMJ�{�bz�^������t�s1�b��Q��3�r7��_�O����F�"�?H��Z*?q�-��:�����et�'��Vo����b���j��W5qM�F}c�<]��R�����C+�iH�j7��Ng�����䌏��_�����S,>:�ၿ]�'������y/I���^����/�*PMl�n��z�$^��})�đ���b{/�����M���`�z�mq��lH�<������`�Z��s3{��|ϼ���`�H�#���n�?� >�s܈��5�-`������[#��%���ܢ�8��=w!��j'biX�A�H8��jO���xf�$.^�@P\̃sNZ
�8��a`�;1������_�[��_��2���<�W[�[�G&|徒��!���쑒<�q�>��;�|&�[�hr�)�1�iG�*��f-⾇Λ2b/�?F�:ځ~�2�*g-L��~�z}����b�#ț����#rDG�p
����k�v�&V�Ȝ���Ӽ�AN�3�[�2O4y�zHK^�A.7��$>ح���\��;�<��19>k�#�&W��my���>��~3��G����]�'�:��ym�����	�-`|	d�gmoo���u���������~�](?y�����m����U0}/�� :*I��+�C9�����/�����s�%?%>��=��_n�4ޝ]E`����m�z�=�?��ّk�O]��������{[��6�^˧۸�wPfb����*[D�OZ)���)uv#�l�����
��K��wQ�[�||4���v@��l�u��U�Tn�W΢��N*�[����T�v�Q�=z�|���D�!K��R�j����^7����j-Q}�Q�|��lf��?���j��'Y9����py�W��O�O����\3�-R�a�-o�*�\.�9o�`����59�[�����W_��2�1��c�����Q����Y.��kG����,�@��y�(]�zԿ�ke��o;���ݫ��.T~[��
������}��M��b]�^%�g���eէ�4�sҾ�	��XYp�ӑqŵǱh*=�߶c�B�7�Y��ڔ:��C��K^P܀��uW����{�m�������v5��''v���Z>����խ;Q���N���+���Dٴ���?�<�|��zQ�֟��5�_)نs�S���}mf�dk��=_�����ٙ6(tR�Z{F�A�=j�y������������j�o7�w��������	�7>���]��������0>�Lgxv�}�� |�� b!y�yK)���/����P���G�Q� ��Ub�$w��N�7r��BҖ-���`k��Bl�o�� �5�*�cNp� ��)��!V귖6�=ǃ�y�}V���Ƅ�pi��8J�V�h1���?Ln���`I(yl?j4kڗ�9�7��\Ϲ�OFO�(r	|G$�#�]A��zNօ�ki�ͦ�h*z3�d�cy�ʹ�-�[�m1�Tі��`F���쀃y���p\�{`folS�8'F�}]X�>��Wr��p�L`OQ�A��*��-�D����m��?�%��S�د(9�W�_s�I��r�x�]~d�Ri,�Ji�m��ס.�̳$+�qt�l�<��Ig������Ls����Z���!�n0S�O��6ܞ\�m2�G�p��L�m�c'�_W�h��|�����Ci�Ϣ����=��'����l�=n&���N�~�qj���Xk �_9�(/�]V�u��?C7�����޾���7;��yvkG���qޟ��!�2+��lO^X��#f�� �8_q�s(r��Z=Q㐯'z�
��}Y���Ծ�Z�S��K�����c�
T��is�hK%W�z[m�8i��E��5��%9��1�'9�-�
�U���k�Z$A}��Q�^JUt��Ֆ�`-o�J+o�F��,�d�y�s::�t;�2��\�ժ�/.]����R����_�̕h��_D~jo?�`@��S:�-��>i��������/՛^Ѩ6c4���?3?�n���f�G�s֯�R��+��r׫��3�*\|p��EJ��H�u/#�f^���N3�|;t{������1�Bק����Rz?�`�E����M9��!��n�0K�.�PP��Z_e�R�3����&�E7�4C����ȵ��.k�~R+MY������>�ֽ��l����r��q˪�p�iJ]������%o�vaO9EU�Κ{W�zWT���t�xY�x�v=̯>=����>�VK��{�ȱ��m�^EvU��~
Y}@W ���
����f�\����5�Kኵ}u�lSu��A�n8k{�3�V6X��EW�uB]����ðo��@�>�Ƃ�n`I�\����������oZܡ���p�O��6!���1��:��[(o����1��,�}�<��}Kv[���&��Pw�� 0m�"p��� p�Nd^�����g^U[dك���]����«l�ro��gd�
�LL�ɧ�����%r��ݡ'��9���;֗ ��kK8��nŉ��p�d�+Wr�O`�0p--:���6L����`�.��[��5��O>g/	V�o�����u�)}�r�L5��S��R7��Ξc�-��yR�'�n��8�#r����`JKJ��l]^"��"�BP5&I~�|ۓ{D^���#:r����@����$���62�A~�h~���$g��Ɩ�2=ڃσ9��w���䁺-r�g2����&Υ��|dz!p���+�Y�]�\����n"�;�̝������`z�94���e%�̖�_W�j��O�}�]��D�c�����B�<yw0�j�&'�N ���}�Sn��Hl��wE����{��א�<X�xgɸ;��ٱ���|��c���g��rg���П#�a*>��/ÆGX��#~B>�H�~`�?ݍ]7J�x�1�j,�T��Q��|/e��\[�wԥ�-�0W=�N�:��K�*�(P{O�R�b'�ު����n��[�j.�>z�}.N��!gր'=���C�j�z���s�Q�p�!�	Q��T'���ê�j��flr���g�[B���0�ne����W�|�;���Ȯ͞�C'N�-�;U��ׯ���#}�6/\N��6?��0A��(&$��"���O�W,7����&�o����>͇s�ɺɫ�=�/g/�ګy��e�g\�-����~�܇Wn���_�T}�9��\z����#;�S�n��Jv�������#�m�U����z��G���Nu<�Yuum�>�K�G�� 0������G�.l��(u�����i��%��@n�^�qQ5�Z���ክ}[/�b�"8Z�+=V�M7�~JG=�0�����
��R�zW��*�E1O��FT�:�>o��F|���0Y��C��p����Z�^�p�<�k`�tr��[���(�n�l�6P�;�΍Þ��E�6p�we���tL����U��G̯�]����'?��,m��_�k ��o���H��#�RS~كO���qׅ_��{4[�7�z�7_l~���5��N���3�[�V��ufn*��Q�0c����نR�3T!^��5�m�7䊮���� gF�����`��A�{�b�'�~��Zȳ�<v�={���\�K���v��3З�9��`X�W+����rS�j�B���Q�}���>�3'��V����jH�_�3���m��G�Y�<%�33<UI8G~;9����`�X[\���gw0�5���D��F�_�i��pW�=Q7���CCWKŅ���O�	�����L�o�����[�#�I}�'ڜ�|WKm�J|�B7d�1k�ڬa��#�6��`r!�s������nY��WS7��k����r�N}�:��-�9��f�h�w}svwK�9k�#s}˾�f��e��g�7�μ���3%�{zY����e������.����R{�N<G���_@y3�?�	�*�kRjȿ�=m��	p�o��|����oϻ�`��E?�����Z�����Y×�}��@��b޿��{��ϡ�i7k�'�U�9 0��v� oUd����N�JI���K_=���ۍR3i����o�U�Գ����o�s���ؐwGK�����gƗg\˷���������;���:�����uW%?���
^�(�~_O�������SՓ�o�Eo����r&��ƛR#��G[�_�)>/Yt��u�o�`� |�����[K^���?��Em����V|�J�Ͽ~�%��:�|?/���߯�c��o��j|:)6L<�6�F&3�[m�5�T4m^�bƙ�nb:�o�Ŏ9�m�w]S��1�a��X3��`p�����q2r��4qn�J�_3�ĺ��Ľ�-��g�M���0�ķ�S��'CCK�d����-��yL��#ke7sL1��W���\-��Ȝ�I�jp����-����M�cS2����E߽��~�K[��}�?�&v�k��c�1���7�ߍ��U��C��|����m���?����q���-���Ij�k÷Z��{1m���?|{�����o���|�$~*�+��$���E��������+f��9������V�ߴ�7��n�5������~l�K���w������� �}�TREE  ����������������Z.                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    2�	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       A���OHDR                       ?      @ 4 4�     +         �                    k     �            ������������������������A         _Netcdf4Coordinates                               ȱ     R             �$��BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ׯ	     S          +         �                   S                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     +      ��     ,       �1ۊOHDR $                                    �     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    \CF�  x^�|U׶�B�R����%�-��nE�w�w	.ŋ[�`�5.��$��}I.�����>�]毋��ҹd�9��I�&9��6א*���<o�N~I����ʗ��o�"�I��J�ܤ�A�¼��9��h��וGJ�]$�����R9I����_r�)5�(�8{D��phz]���;�>J
p���+��:쒶Fx+r�]�/]
�R2w��R�kR�����xҵ痕��4�K�W�>p��P?�;�MC��ҠRWiziJ2)�*ui��;$��Қ=ҷ��|�Ԕ1V��������j��O��FʻNZ����L��s��^ɿ�:����>��=cv��g�|[�n��HI��M���S8V0��o$�{�OZ�y�	[e�����?'Gw�yN�!����/��!����Z'$v��{�5�<�Ys��u�4O�[��n��ƛ���W�!�}J�VK�FIY3���uf�k5:)m;)�Z�����KO
H���(p,��T�F�3
K��J�\�W����.��L`�q۹Z��t�O�F�U�t�P���kw׺r۴4rC������^��#�o�|��,�=X&%���^��|�Pz�hW|�A;�Hm9��k�>ڳ�ά.>�,P��Ɂ[�n�W�5��5(��إb$v��R�<��|���K�@ŷR�7R��g����c��~��T)4Ԫ'FK�6�5�4��7�<���!����^��|�k�Z@�.��N^HjNY�������p��8���٥��xִ5�T��y?�����p�Q�6��>�FH��`��:R��m|*rBUi;�-��8$��$�r2y�7?<�Z�nN�t�������0WR����?0$��x����u�v��>7�%��ٯ�R��l�e�k#������]�O�G6Մ��׮�.�\��m�՞�	��|�5�e�[��<�qR�:���A�����s��C%�S�'���i-XR[�5�o�����I�����Z�YQ��RB���֟�S+�Ě�Ri�z�tb�C��?S�DՁ�u�jJI��q���=��%@����t+�v\���T?�<��"s&���]�ɾ��=�o�?Sk҄�H���KF>W��Q'�M}�Ķ���{���Թ�/�V����#t>�yu�e��hn��^���ok�t�n��ִ>����د�yޔ��H9�6R�:��Kņ�j������o�x���<�Nͥuee762�u�����uV]m�(�aH��ޯ��oΦ��:�ե4���A�R�Ӄ,���{�.?n��w���uj󸕲��ס0�/e�i�A�3�U����|�����"��+�Nb���_�d֒������&JGW�˩#����Y���ħ��YQ=�&��Nn5���:8�w�G%�u���k`��2���l���(�밝������=Z�=t��aW���e�p?\a.�@������Q�Y��3l�� ���#� 5���k&6t4
���&�lA��X�������q���8(�:6	|�z[e�滰����]i�V)�=�H�_�1z���p��V�.�b�wR��Ϋ�<۸z�>�ܰ�Y؅�Og0)3�ۡ��h멟��3�Y��o��mn��,��nu��X�)�q��Z����ۃ�����0�A��!?�����f�������1}�6\�.�G�1�m���������%���a��J+��Q�<~�յ&X��Z3w�v`��Iy�;_2���R7nbut��|ʺ�eH܂��Y���i܂��a��s#^���g©�w����Z��x�	��2b�𦵂!��0>�s��z�����f��&5�<7�vJ�r�"�9S�XUa2�OR�T����wByb,q��l�r
��gS~�sA�לS�T������l#���Du�*��'w��m��o�u`��^���R������ɾ����+�"����9��w�g�{�H��<2k,�W��&:��5>����	,l
_d�=z����h�wK���=���A��_m⽬��/c��K�R*S���STkI��O[
��O`>D�966h��~���f�1y~�̛�ׅ	/1��G��R���96vy�Ws 	Y���uI�6�5��"鿙��/ؖ���	��D0��1\A�̶��Pv�<���~�\��3D��iu��Ͱ$�k`I���� ~<�Ҡ��UD�З�`P�r��f��#��������J��ծQ��q|ƗL�;�(��W�a�e�����:���D�}QUo<���(�dyp�(�YSB�#hW��,�M$$�i�E^�xbtW�:��~�w�?4�:g+����I|ҔU�6v�*=��N%e� ^����!�N���ڀ�����X�7P�4��QY>aª��*�ѿ(Zpe�Q&�-'!V�Q�&)��}J�AW�|R�h-Y��b,}�s�$[,5��wt�L'w�1?��[R|t��ݶe�>蚔>�x�Ӥ��.v�[Wi[!)z^N��]���㽒��&�
a����A��S���X�jM�/���>�{i-�1Îx����:LPb��r�����8�'��<ң�C5i��ɓBn�+W�<���_����~��*��3�Jl����{����F�q�"��\��E�6N3@M
O��v5���=5�V����NSe{�N_��{�꺂��x��&���>)Y�Z��g:��;DO�NP��/��h|�$!�St��I�Za��9��N4��zT/}�ܺs�.�.l��o�+�m��s
,z��b�3C�tl���E4�����>?�p��N\��]Y�xsg�C�UJ7-��v�uV�1���i��i�P�E���
�����M�������^z<ᖎ�����je��P����:���B6]K-�犗�
h�@��j��6�V�*�|��[.���/@e�Q����1GN�gk̤KJ{�������We:kP�}�.����e��&�.ئ:{Ȏ{T6���1��g��d��T��p�.��0��`7o]����KjR�P嘔P�W�ٱ������k^�Fr�<K7@��S�ev�5��9
��NrKsOk��O���)�yw�;��{0����y�v���v�T���	�a��(q}xm�>!U
����=�����殎�����2ڂ������ͱi)6�nKO���L�;q2�ܙ�}�����vd�=�/��B�����Og��{��6P���2�+#H[�D,��;���-�׋��?Cc?g�!��9t���`SIX��vR���>�`[�Y%7v��g��`۝� -�[�,{������ OF�y�o���9k�~��46����F�ζ2�t�=�#�YV�zdN�����˂�Q�����R��f�솁��%/�|8sܛ���Y�GȬ�H˸��|ʺ�ek܂��Y��%G܂��a���T��/5��*x�m𞥋CtGu��0��x�> ~a<��_r�#1}�lޚ�7��U%�8B����on�E��Dt�J���M�{4m4A>��_;8�YCb�!Sa�����a���� �gx��wϖ,h�j�޴6�g�B��	<��dⅣ�U�y��0^t0޻=�]��`�m���v���X'��v"^�=�\X��:x<#��}#��*��"�!^��/k0�p<��{���ޞ�M/����-wO��mwX�|tó��e�N��_"�Mf�Y�X-?��;�L;~�9������|�m�N�R.[?�8��O�4g@�&��l����[��w����X�Cc�Y�rR��k>�b��`Ǚ��'D�I�6`c��VZU���c!~��k�x�%�^h��ǐQ`^pRP�<�̙9�z��?ǅ)�2d����eM^O�;b�D�VlR^"���h�*��"YI��� �5�8�0�ՖM�31���כH�~�3-B$�	��OA�Qb��q�G��iD"ίX�&pHc������������'d�"θ5���ʞ��"���xk1�a��q���խf��YwÐ#�jQ��>v�(�g�
b�5.����f��~��\ʉ?��C<f�@4΃w0>�_JLu��V�2o�X�-����*��/��O����A��+�Z�\cS�WU�p���7�1�Kb�A� m��E���Y�Ȃ��潞��ꔔ�x��MJ�G�e�x��+�;�x3�r��xg���]�l���|��%��F����A�DwON�taNh���xo�w�8�\o��>J4�[6/��f��2܂�_d҈e�}��N��V������tN[mQ�%����b�m+���no���O��x��-��5`�Z�\�!'�Q��h���F�y%�g�4xN9=�^H�YK��]Դ�=�Y�N�e
:#m�3C��u����\[p/s�g��j�ž������w.�M�|d~��X۫�����Ak�i��Q��Ѱ��������i {ץTپugW��xJ�̭���ծ_jw��l\�Q�A���6?��>y^|+�,�T�\]�����7���{ĘW)[��t��k��ǧj��,�<�]}��Re,��T*u�}O����vS�Y�n���v�v�)o���ه(�|�:��T��.m��U�-K2.��YY~U�a5�V)�����GW�r�rJx#T���kv��Z�~��{�V��)U�+�
��-��4��x����v�e�Bm�W���[��
�y�bgzi�Kb=��'��G�}1q�ۺ7�G�>��B��VB�Z��Z�-���m������D�7�
6�0? �8CN����:��V74r	fqS�L�g��ؾ.w�<�i�ø2Jg��^�Ʈ����a��aפD0�<���6����N�q�0�N-�/@iO��O�}�@�����g
}����Hy��5�)k^����26:˕�o�����ύ�6�w¶������}�1�ľAP��RO�`:�+X1��	�kax*tn��u��~b}���
ت?̳'��KClw?(Z����x�Kh��7�ǜ�`d�����|�ɓ}����n�taC��h�>!`�EA�a쟦�e��k�	�e��_�:�o����y�l��_q�4	[�^��#�`��8'��g6�:%'r�������(o|f��=n��o�~��)��w�kH��|S��-��������%6��:.�,׾�H��m�l�}*��YP���?G,��Vo���*��8]��;�ze�RM�����{ o4	��l�v�}��|����h�����W$��~�7*V�K�ѣg�1��:���]���?-���Wv��T3-���|����վ.+����s�&��E�0�{2}@��Ga�0�u�����A��o���[/�ݼ��F�B�;�B��V��I�=��_˿�)G��o��>���8���j!ʹ&n�g�)������ӖEDnn�O�H���*�����2����l��U>"�G�KGX�bD�F����� )�u��<sR��"F����N2�S��1>���Eiv\�l;�����eo-���U�$6�6�8B�N�ރA�}7�~NITL��NT�V\��T)�M���y�Jf��Az|���"st&r�tݟN?3�D�Wa������?�7�z�ck��@�K�[�����f��˳o��Z�aW�03��R�vH�N�Im��}ɥZ8����%_P�,�x[���"�O�m��T#3q�26̈Q��C�A;b�R��:���O����rؔ
d'^�#�o����֊Y�hz�*

�ʎ�%f�z?�m�G0>�������#��sh?i�1'm3�m��d9��$���"�c'��E�l�	��s�rc(b��əs&��|��]�.�8	{v�ޡ;�	Χ��Il����^�d�����!f)�8�|�}��$^&71���b�uğ�n'&Ṉ�2��9��[x
��z�dO�,-�x�')�Yp�J�e�G�е�Ӧ
NQCɉ�֗=�Sh���&�ȫ+w
*O�o4�}1����,��ifn]|�{���� ���\#:I3�Փ]����S�[�T3+�</��M�ݳ|
��*����U���ռJ�
���TW���<�#��F����?9��U"{s��Ss΅]��\֠��E�G�_�yf��>C�'���j�̾�Η�/�3{T��Lj�gGE�V>�����g;��=�2¥熟�<����i��r���u~:�r�i��:��XZ9�gߣ�yW���ʀ�e�(Gp�����y�-@/v�-Ͱ�z>(�����5(���훕:Z3��Lh�m������3��>ҝ���i�ێ���\[�{h�K>w�(��:�4���v*��]��`��ܘ���h�û�ڵ��V~���5�;��X*�99V��Ԑ��r��\���&hw������y�(0�fN?�b�ƞT������B�'Ï�ؠ���-���Jޥ���ϧkCT��Y�s�ǴZ�������D����������Jy;�nm�}�p��퐸.Q��Y@���o05��1zVXM"XN���~R0L��m4�v�@l&�=w�� r�l�6P
��d� D�n:��4!��mj�B�������*0"�!��"��N3Þn3OP�{��9�W�������1� g��^ ZP+�P۶�nJ�ձ1w9l� ��8z��|z,,iYC=?�(�FH_º�C�{!�;O�
ءl��t�o�_�~man�!G����f^y9:�"CG�̲��5�s%vu�vMa%���H(�փ	F�C7<�}�.�8H}�����ęU['Υ���9�>����6s�?+��S����˧���Q^�-�,��X��-�����L7?S�0~�5(�V���A�a|��ޒ��t�t�����,�Ȏ0oO��٫]��Lseȍ����k��N�3�蕷�`�<�8��x�I-�k��1k����?�g��	���V��h�h�����x�>�K��r��.��q&e��H'a	�o�UY�Y��R1�`懻Jǘ�&^��#� r),��.��c�5���&�ƻb�,����/������|�/��\��?GDn�{$>̿l{�����+����S3y��Nu�E�l�<v��D8�ƥ�~��b���-�~��K͘��L���n=������V{�GD��9l�p�Yc5���7�R����b���0POy�$}�6v�E�mմ���b�k"�I'�2Dճ�$'����n�"���nJ��l�wb}��n���I�Ua��a��ZZU��_���g!*H~vr�X��q[�١�/�&�9�u}��9���.��;32V���(O�_�a-"��`F�q��&QN���o��)#��AO��M ���jc-����]e6���������)����_��7��HZ1��T��,�c��B<`�v��;�	A��� s
�[�w7~8@���,�ⱈ�T�\��1�rHh�;�Ԛy�X�(�ɑg�4�X)�7�nGP�5?e�Z���?2�/�`5�r�G�����֯�����A�촯�ٕ�S`��k��v���e��}���y)��|�W��w�㛑S�֌i��I��8�xX��^+�0��*�}x��Y_n̼��OYK�t�}�HX	���K����VtˑM�x/B�Y�=�QZr�7��qfO=p�x�t-rʮ�s�O8Rk}�kK�����Q�֦Ta�b*]�_���h�x�r�v��+�:5[Kl�=]�~�)BT~/;��F;�O�S���֤	�m÷
e�=���&r�_�D�K��u����fX��]co^�������(��^��}:Ad����^]ԥ��,��['W�҅���=@s��B�6R���W�{4<t�1�tגd{�dp�e���c��Ы]�j�t����+�h����|jU+�E=G7:��B�ltç���Sc�+�8�r5	?U{@��c����U:�ϙI/�%R�g�5v���L�bI��?N���������A���3�S�s�������o��j3������Iz�o��j���N���v_�����UYv��IS]T<����,ۚ�5��t�\K�^Q�GWQ�Ho�4���$0 �S�~����D�髝���_�?8/�ϡ�7���;�)+�+�����^��Z��&_���[j�q;��M-�߶��\0	��_h�#�/�g�ϱ�'�77��a�7 	H���mܻI0��3���z>��YB��hL������`w�a0s`>�����X6�|��K3�J�l̿��a l��ڝ��^�"��ą�����C�g;�O�6a�u���#34��Ĝٰ�������{�,�)wz-��x`'n�Clk�ތ+���m�ŧV0�b�����M*�-�'ͦ�9��`��i�v���s���Z��D��U��V���%����4+i�}��k�̾쟆�e�ا�U�$�F���U�-��7,����x�t�Q3/�������ax���Y>�K���m
��ؑ�$�֏ubɒ���|ʺ��]܂��Y��%u܂��a��FX,�m)E�aj����k��{�ޓ^=�2�������������j��O���s�
{a��K{�>nT�V�_���#v(=6#��0]�z]z�e��J������@�/���+��`�s�j<|�BOO�,a�I`���!�
��0�x�0�l�� dF��Ry<p%<��b�~���ƚ�OK�x��4�O�����j|{r�7@*A�
0�*��2~C�f�5��iS�;x��0��+�-�_��)f>f�=��س�D&���n��L��Wq?KL@J�9n�-I����F����t�ʼ�V}��?&!�<�U���v�x�����
�J�!v���(Fn����Ǯ�H߳�T�|lU�&�=e`��a���k~ST:1��~�m��W�C�`�+���Z�I�������
f)w]Ѹ�$0�|�"/������
�v�sY�/����D�2l:�yG����]!�2A�
�u��ú��k�wQ>��C��� ��F�o'
��k�������z0���o<"����p�:�@]�x
qDB�<WY>��EL�WV�5>� 9�+}���&����ծ���c�����=�G�;2�Z�.'�J�(A�M�#o��:�b�[���5&�g!'���	mA�w�
�X�<h�,?��J��,�
��jB��Z��J[�.2�Q�1�j� ��2�fN�U3��܈���wYs��Cǌǹ��I{�sΰ7��:�]�/崽*��7�,�t�]}D,�-�VNN��/�z�����E
p�f�9s�طB���شF��_PVb�x���DY�N�{h{�GA�f�Y#�s�ףU)U��	��r��~8[A��i�O�t��������9����n���@\5���X���YȗjX�K��]R��
hV�Ztg��Ω�g[k�M}�>��:\K���N�~G98��-��[Z0:�^)׋�}�O���E��]a��#���t�o�_����o�,�7��=-n���c;j�z|��&qsO?u�e�Ĩn�����wn���sÆ]ײַV�r��^?]�_���t���z_���d-<4��l[4�����AIƝ��k��u�4#8����㯃_�����-�+�q�^�Ո�tv�ㄏ�KZ����>-��I�fJ~R�����:Nz��ǔ=+����P�ܭ�*i��{�};����MW*|�i�;0Jm;h��U�}y\��<x粚s��V�(�6����c�54��Fb���ј�AZx��&��Oe��� U�r�/ɩ�+nj����?T��Z��&-H9V���W�����V�ʭ�6R�����ZK~6��9��#��p��R�C����:�.��A�p�桋}l��� ���l��9�؛X�AV�I�[���s�����4��e;K�uaG�J���W'1E��,'����.����ڔ5���po
�0n�{�7,�3g[�Ɏ>#�@@Xa3�cC!�,� ���0�@�����5�����>g 3\��x�wc"��;�ف�=��;.��:Y�o��5_�F[�7����6��28J�����\t���7q���-����7�0+΅N���#k�N��������<���ݬ	��e+�q.S��1��;�3۸� >=b������U��H���7��ms�?+u� %�|B�)��w��q>�g�/#���ʇ0�/wu>/t�.� oz��`E�R�O�� ��\x�W���%F��,�W�eO�p<j<�̘6Y������E���wf���t���������'�%?�ݳUY�f�?&2�6�E���]�;߀5>#N8����ob�$���.Ż�gc轓���3�]X��%$����ʞ�7u;�8���cl�v���\㍽�l���i�غ`��{�Ⱙ��|D�=�v�j��w�~{��c.���_"0�����,(7]���Ӗg�H[�gÌ����2ߏ����3?k��]�j�o���ߖ��̅��]�eo
=�ε����u��m�Cht�1�3�cl�<��g'}�ü��O�ֶ��+�Chw�j��\��b��㹁���y��%�mh@�4���2�5���3p��Ȏ��k�<a�+��g_��#z�Fa�R%���r��-�S����^4Jl`k}^S�4ƼJ٫C�ܔ-0~��֞��o{��V��=v�Ƨ@�x�ps#�3Wi����mL6�dk-��1�����x6ֱ,�<�%��c�-���L{�:�9�c�=�1����u�Z�2�c�9���1�7ލ6�q�uG?���=�<��Y�h�`�1�0�7�-�=��d�ǒ�8�����ͱ�l;}ɝ�.[�c�g�C���D��s��<'r�<<^�N�|M~G.��b��$�������=L��e��t�k"cW�s��+�n��Y��';�$4��F��e�c����G���tEy<wg=�p����{<���~Qf�<������Ñ���5�c�xK����ޚ�G�xz��ٚcȞg�n�k�oC=<<���w��wm<�#�6Fr�$w7�xnn�Qn..�\�������+����_�&�w�{�q?Zo��<�����M���\�m��F�^k�=6S�:����d�+O�~%7Cc��JĽp�����)��yWkp��ga3:�ZS���1�����/K�d�1�~[�t��q���;o�Yc��d���>$7�b$�������;r4���iU��Dۗ1����,��ݴڥ�a���6f�_��O�[�r0��-����k��+�������s+�D�Eژ8b�7p���H�|�#e��zZ0�>o��jਁW����d�cM��N!����? �d�F܂��o�|���_,��|�|S�@��߻�#���w�fnԿoc-�����m�:�{�|x����q2��w�?/�>��:˶�y�w�C}��������#���l�b�����k�Н�(��7�:���Cu��)1��p���|�N���>��VL�������ĳ�;�c���]��.ɚ���Hƻ�����?��J�q��2+b�G���]�8e1Sܺ����u�[��$�Rf�q��Ӯ)�{�1�]�������c��Qd�û���"ֶ�rY�c��[���E�gk������,k�}�u�~6��k�h],zY�-e1Ǔ��?���.z��u*�N��.��d�7R������ڢ>P���g��q��Y�Ƶ���ך������!&N]�M4���*�O�v��c�x�}��S�OY���|����Y��_ab���0�TREE  ����������������Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^c`�� 鬒�΃�������l�L��`���20�����fe`�f��?���a.��z�w+���`��  ��ITREE  ����������������"                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``�� ���0)&7�Ig0"� j(+FHDB �        8b�f       cost_investment_rhs��     g       cost_var_rhs�     h       system_balance�(     i       required_resource�+     j       capacity_factor�.     k       systemwide_capacity_factor�t     l       systemwide_levelised_cost�x     m       total_levelised_cost�	     �       resource� 
     �       timestep_resolution�s     �       timestep_weightsi6
     �       energy_cap_per_storage_cap_max75
     �       
energy_con(:
     �       force_resource�
     �       lifetime��
     �       energy_prod��
     �       energy_cap_maxi�
     �       energy_cap_min<     �       
energy_eff�!     �       resource_unit�$     �       storage_cap_max+&     �       storage_loss�H     �       export_carrier�J     �       storage_initial	L     �       resource_area_per_energy_cap�M     �       cost_energy_capIO     �       cost_om_con%|     �       cost_om_annual{�     �       cost_export�       FHIB �         7�     7�     7�     7�     7�     7�     7�     7�     �	     �     �������������������������������������������������_�TREE  ����������������Q                               *                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          *�	     S          +         �                   {           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     0      ��     1      ��     2       ��lGOCHK    *     �       D        _FillValue  ?      @ 4 4�                      �    eI�              �k            �            K\�OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                                      �.            զC�           i            �k            �            !<Htx^c`�� 戴�΃�������l�L��`���20�����fe`�f��?���a.��z�w+���`��  �NGTREE  ����������������Z.                                      �0                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          }�	     S          +         �                   _        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     4      ��     5       ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     =      ��     >   d��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �~f           Ě
�OHDR�$           �             �          а	     S          +         �                   �i        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     7      ��     8       Dw�[OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �t             �x             �	             l��OCHK7    
    is_result                            z]�x   |#d��OHDR$    �             �                 ?      @ 4 4�     +         �                   7�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;   +        _Netcdf4Dimid                2��  x^�|U׶�B�R����%�-��nE�w�w	.ŋ[�`�5.��$��}I.�����>�]毋��ҹd�9��I�&9��6א*���<o�N~I����ʗ��o�"�I��J�ܤ�A�¼��9��h��וGJ�]$�����R9I����_r�)5�(�8{D��phz]���;�>J
p���+��:쒶Fx+r�]�/]
�R2w��R�kR�����xҵ痕��4�K�W�>p��P?�;�MC��ҠRWiziJ2)�*ui��;$��Қ=ҷ��|�Ԕ1V��������j��O��FʻNZ����L��s��^ɿ�:����>��=cv��g�|[�n��HI��M���S8V0��o$�{�OZ�y�	[e�����?'Gw�yN�!����/��!����Z'$v��{�5�<�Ys��u�4O�[��n��ƛ���W�!�}J�VK�FIY3���uf�k5:)m;)�Z�����KO
H���(p,��T�F�3
K��J�\�W����.��L`�q۹Z��t�O�F�U�t�P���kw׺r۴4rC������^��#�o�|��,�=X&%���^��|�Pz�hW|�A;�Hm9��k�>ڳ�ά.>�,P��Ɂ[�n�W�5��5(��إb$v��R�<��|���K�@ŷR�7R��g����c��~��T)4Ԫ'FK�6�5�4��7�<���!����^��|�k�Z@�.��N^HjNY�������p��8���٥��xִ5�T��y?�����p�Q�6��>�FH��`��:R��m|*rBUi;�-��8$��$�r2y�7?<�Z�nN�t�������0WR����?0$��x����u�v��>7�%��ٯ�R��l�e�k#������]�O�G6Մ��׮�.�\��m�՞�	��|�5�e�[��<�qR�:���A�����s��C%�S�'���i-XR[�5�o�����I�����Z�YQ��RB���֟�S+�Ě�Ri�z�tb�C��?S�DՁ�u�jJI��q���=��%@����t+�v\���T?�<��"s&���]�ɾ��=�o�?Sk҄�H���KF>W��Q'�M}�Ķ���{���Թ�/�V����#t>�yu�e��hn��^���ok�t�n��ִ>����د�yޔ��H9�6R�:��Kņ�j������o�x���<�Nͥuee762�u�����uV]m�(�aH��ޯ��oΦ��:�ե4���A�R�Ӄ,���{�.?n��w���uj󸕲��ס0�/e�i�A�3�U����|�����"��+�Nb���_�d֒������&JGW�˩#����Y���ħ��YQ=�&��Nn5���:8�w�G%�u���k`��2���l���(�밝������=Z�=t��aW���e�p?\a.�@������Q�Y��3l�� ���#� 5���k&6t4
���&�lA��X�������q���8(�:6	|�z[e�滰����]i�V)�=�H�_�1z���p��V�.�b�wR��Ϋ�<۸z�>�ܰ�Y؅�Og0)3�ۡ��h멟��3�Y��o��mn��,��nu��X�)�q��Z����ۃ�����0�A��!?�����f�������1}�6\�.�G�1�m���������%���a��J+��Q�<~�յ&X��Z3w�v`��Iy�;_2���R7nbut��|ʺ�eH܂��Y���i܂��a��s#^���g©�w����Z��x�	��2b�𦵂!��0>�s��z�����f��&5�<7�vJ�r�"�9S�XUa2�OR�T����wByb,q��l�r
��gS~�sA�לS�T������l#���Du�*��'w��m��o�u`��^���R������ɾ����+�"����9��w�g�{�H��<2k,�W��&:��5>����	,l
_d�=z����h�wK���=���A��_m⽬��/c��K�R*S���STkI��O[
��O`>D�966h��~���f�1y~�̛�ׅ	/1��G��R���96vy�Ws 	Y���uI�6�5��"鿙��/ؖ���	��D0��1\A�̶��Pv�<���~�\��3D��iu��Ͱ$�k`I���� ~<�Ҡ��UD�З�`P�r��f��#��������J��ծQ��q|ƗL�;�(��W�a�e�����:���D�}QUo<���(�dyp�(�YSB�#hW��,�M$$�i�E^�xbtW�:��~�w�?4�:g+����I|ҔU�6v�*=��N%e� ^����!�N���ڀ�����X�7P�4��QY>aª��*�ѿ(Zpe�Q&�-'!V�Q�&)��}J�AW�|R�h-Y��b,}�s�$[,5��wt�L'w�1?��[R|t��ݶe�>蚔>�x�Ӥ��.v�[Wi[!)z^N��]���㽒��&�
a����A��S���X�jM�/���>�{i-�1Îx����:LPb��r�����8�'��<ң�C5i��ɓBn�+W�<���_����~��*��3�Jl����{����F�q�"��\��E�6N3@M
O��v5���=5�V����NSe{�N_��{�꺂��x��&���>)Y�Z��g:��;DO�NP��/��h|�$!�St��I�Za��9��N4��zT/}�ܺs�.�.l��o�+�m��s
,z��b�3C�tl���E4�����>?�p��N\��]Y�xsg�C�UJ7-��v�uV�1���i��i�P�E���
�����M�������^z<ᖎ�����je��P����:���B6]K-�犗�
h�@��j��6�V�*�|��[.���/@e�Q����1GN�gk̤KJ{�������We:kP�}�.����e��&�.ئ:{Ȏ{T6���1��g��d��T��p�.��0��`7o]����KjR�P嘔P�W�ٱ������k^�Fr�<K7@��S�ev�5��9
��NrKsOk��O���)�yw�;��{0����y�v���v�T���	�a��(q}xm�>!U
����=�����殎�����2ڂ������ͱi)6�nKO���L�;q2�ܙ�}�����vd�=�/��B�����Og��{��6P���2�+#H[�D,��;���-�׋��?Cc?g�!��9t���`SIX��vR���>�`[�Y%7v��g��`۝� -�[�,{������ OF�y�o���9k�~��46����F�ζ2�t�=�#�YV�zdN�����˂�Q�����R��f�솁��%/�|8sܛ���Y�GȬ�H˸��|ʺ�ek܂��Y��%G܂��a���T��/5��*x�m𞥋CtGu��0��x�> ~a<��_r�#1}�lޚ�7��U%�8B����on�E��Dt�J���M�{4m4A>��_;8�YCb�!Sa�����a���� �gx��wϖ,h�j�޴6�g�B��	<��dⅣ�U�y��0^t0޻=�]��`�m���v���X'��v"^�=�\X��:x<#��}#��*��"�!^��/k0�p<��{���ޞ�M/����-wO��mwX�|tó��e�N��_"�Mf�Y�X-?��;�L;~�9������|�m�N�R.[?�8��O�4g@�&��l����[��w����X�Cc�Y�rR��k>�b��`Ǚ��'D�I�6`c��VZU���c!~��k�x�%�^h��ǐQ`^pRP�<�̙9�z��?ǅ)�2d����eM^O�;b�D�VlR^"���h�*��"YI��� �5�8�0�ՖM�31���כH�~�3-B$�	��OA�Qb��q�G��iD"ίX�&pHc������������'d�"θ5���ʞ��"���xk1�a��q���խf��YwÐ#�jQ��>v�(�g�
b�5.����f��~��\ʉ?��C<f�@4΃w0>�_JLu��V�2o�X�-����*��/��O����A��+�Z�\cS�WU�p���7�1�Kb�A� m��E���Y�Ȃ��潞��ꔔ�x��MJ�G�e�x��+�;�x3�r��xg���]�l���|��%��F����A�DwON�taNh���xo�w�8�\o��>J4�[6/��f��2܂�_d҈e�}��N��V������tN[mQ�%����b�m+���no���O��x��-��5`�Z�\�!'�Q��h���F�y%�g�4xN9=�^H�YK��]Դ�=�Y�N�e
:#m�3C��u����\[p/s�g��j�ž������w.�M�|d~��X۫�����Ak�i��Q��Ѱ��������i {ץTپugW��xJ�̭���ծ_jw��l\�Q�A���6?��>y^|+�,�T�\]�����7���{ĘW)[��t��k��ǧj��,�<�]}��Re,��T*u�}O����vS�Y�n���v�v�)o���ه(�|�:��T��.m��U�-K2.��YY~U�a5�V)�����GW�r�rJx#T���kv��Z�~��{�V��)U�+�
��-��4��x����v�e�Bm�W���[��
�y�bgzi�Kb=��'��G�}1q�ۺ7�G�>��B��VB�Z��Z�-���m������D�7�
6�0? �8CN����:��V74r	fqS�L�g��ؾ.w�<�i�ø2Jg��^�Ʈ����a��aפD0�<���6����N�q�0�N-�/@iO��O�}�@�����g
}����Hy��5�)k^����26:˕�o�����ύ�6�w¶������}�1�ľAP��RO�`:�+X1��	�kax*tn��u��~b}���
ت?̳'��KClw?(Z����x�Kh��7�ǜ�`d�����|�ɓ}����n�taC��h�>!`�EA�a쟦�e��k�	�e��_�:�o����y�l��_q�4	[�^��#�`��8'��g6�:%'r�������(o|f��=n��o�~��)��w�kH��|S��-��������%6��:.�,׾�H��m�l�}*��YP���?G,��Vo���*��8]��;�ze�RM�����{ o4	��l�v�}��|����h�����W$��~�7*V�K�ѣg�1��:���]���?-���Wv��T3-���|����վ.+����s�&��E�0�{2}@��Ga�0�u�����A��o���[/�ݼ��F�B�;�B��V��I�=��_˿�)G��o��>���8���j!ʹ&n�g�)������ӖEDnn�O�H���*�����2����l��U>"�G�KGX�bD�F����� )�u��<sR��"F����N2�S��1>���Eiv\�l;�����eo-���U�$6�6�8B�N�ރA�}7�~NITL��NT�V\��T)�M���y�Jf��Az|���"st&r�tݟN?3�D�Wa������?�7�z�ck��@�K�[�����f��˳o��Z�aW�03��R�vH�N�Im��}ɥZ8����%_P�,�x[���"�O�m��T#3q�26̈Q��C�A;b�R��:���O����rؔ
d'^�#�o����֊Y�hz�*

�ʎ�%f�z?�m�G0>�������#��sh?i�1'm3�m��d9��$���"�c'��E�l�	��s�rc(b��əs&��|��]�.�8	{v�ޡ;�	Χ��Il����^�d�����!f)�8�|�}��$^&71���b�uğ�n'&Ṉ�2��9��[x
��z�dO�,-�x�')�Yp�J�e�G�е�Ӧ
NQCɉ�֗=�Sh���&�ȫ+w
*O�o4�}1����,��ifn]|�{���� ���\#:I3�Փ]����S�[�T3+�</��M�ݳ|
��*����U���ռJ�
���TW���<�#��F����?9��U"{s��Ss΅]��\֠��E�G�_�yf��>C�'���j�̾�Η�/�3{T��Lj�gGE�V>�����g;��=�2¥熟�<����i��r���u~:�r�i��:��XZ9�gߣ�yW���ʀ�e�(Gp�����y�-@/v�-Ͱ�z>(�����5(���훕:Z3��Lh�m������3��>ҝ���i�ێ���\[�{h�K>w�(��:�4���v*��]��`��ܘ���h�û�ڵ��V~���5�;��X*�99V��Ԑ��r��\���&hw������y�(0�fN?�b�ƞT������B�'Ï�ؠ���-���Jޥ���ϧkCT��Y�s�ǴZ�������D����������Jy;�nm�}�p��퐸.Q��Y@���o05��1zVXM"XN���~R0L��m4�v�@l&�=w�� r�l�6P
��d� D�n:��4!��mj�B�������*0"�!��"��N3Þn3OP�{��9�W�������1� g��^ ZP+�P۶�nJ�ձ1w9l� ��8z��|z,,iYC=?�(�FH_º�C�{!�;O�
ءl��t�o�_�~man�!G����f^y9:�"CG�̲��5�s%vu�vMa%���H(�փ	F�C7<�}�.�8H}�����ęU['Υ���9�>����6s�?+��S����˧���Q^�-�,��X��-�����L7?S�0~�5(�V���A�a|��ޒ��t�t�����,�Ȏ0oO��٫]��Lseȍ����k��N�3�蕷�`�<�8��x�I-�k��1k����?�g��	���V��h�h�����x�>�K��r��.��q&e��H'a	�o�UY�Y��R1�`懻Jǘ�&^��#� r),��.��c�5���&�ƻb�,����/������|�/��\��?GDn�{$>̿l{�����+����S3y��Nu�E�l�<v��D8�ƥ�~��b���-�~��K͘��L���n=������V{�GD��9l�p�Yc5���7�R����b���0POy�$}�6v�E�mմ���b�k"�I'�2Dճ�$'����n�"���nJ��l�wb}��n���I�Ua��a��ZZU��_���g!*H~vr�X��q[�١�/�&�9�u}��9���.��;32V���(O�_�a-"��`F�q��&QN���o��)#��AO��M ���jc-����]e6���������)����_��7��HZ1��T��,�c��B<`�v��;�	A��� s
�[�w7~8@���,�ⱈ�T�\��1�rHh�;�Ԛy�X�(�ɑg�4�X)�7�nGP�5?e�Z���?2�/�`5�r�G�����֯�����A�촯�ٕ�S`��k��v���e��}���y)��|�W��w�㛑S�֌i��I��8�xX��^+�0��*�}x��Y_n̼��OYK�t�}�HX	���K����VtˑM�x/B�Y�=�QZr�7��qfO=p�x�t-rʮ�s�O8Rk}�kK�����Q�֦Ta�b*]�_���h�x�r�v��+�:5[Kl�=]�~�)BT~/;��F;�O�S���֤	�m÷
e�=���&r�_�D�K��u����fX��]co^�������(��^��}:Ad����^]ԥ��,��['W�҅���=@s��B�6R���W�{4<t�1�tגd{�dp�e���c��Ы]�j�t����+�h����|jU+�E=G7:��B�ltç���Sc�+�8�r5	?U{@��c����U:�ϙI/�%R�g�5v���L�bI��?N���������A���3�S�s�������o��j3������Iz�o��j���N���v_�����UYv��IS]T<����,ۚ�5��t�\K�^Q�GWQ�Ho�4���$0 �S�~����D�髝���_�?8/�ϡ�7���;�)+�+�����^��Z��&_���[j�q;��M-�߶��\0	��_h�#�/�g�ϱ�'�77��a�7 	H���mܻI0��3���z>��YB��hL������`w�a0s`>�����X6�|��K3�J�l̿��a l��ڝ��^�"��ą�����C�g;�O�6a�u���#34��Ĝٰ�������{�,�)wz-��x`'n�Clk�ތ+���m�ŧV0�b�����M*�-�'ͦ�9��`��i�v���s���Z��D��U��V���%����4+i�}��k�̾쟆�e�ا�U�$�F���U�-��7,����x�t�Q3/�������ax���Y>�K���m
��ؑ�$�֏ubɒ���|ʺ��]܂��Y��%u܂��a��FX,�m)E�aj����k��{�ޓ^=�2�������������j��O���s�
{a��K{�>nT�V�_���#v(=6#��0]�z]z�e��J������@�/���+��`�s�j<|�BOO�,a�I`���!�
��0�x�0�l�� dF��Ry<p%<��b�~���ƚ�OK�x��4�O�����j|{r�7@*A�
0�*��2~C�f�5��iS�;x��0��+�-�_��)f>f�=��س�D&���n��L��Wq?KL@J�9n�-I����F����t�ʼ�V}��?&!�<�U���v�x�����
�J�!v���(Fn����Ǯ�H߳�T�|lU�&�=e`��a���k~ST:1��~�m��W�C�`�+���Z�I�������
f)w]Ѹ�$0�|�"/������
�v�sY�/����D�2l:�yG����]!�2A�
�u��ú��k�wQ>��C��� ��F�o'
��k�������z0���o<"����p�:�@]�x
qDB�<WY>��EL�WV�5>� 9�+}���&����ծ���c�����=�G�;2�Z�.'�J�(A�M�#o��:�b�[���5&�g!'���	mA�w�
�X�<h�,?��J��,�
��jB��Z��J[�.2�Q�1�j� ��2�fN�U3��܈���wYs��Cǌǹ��I{�sΰ7��:�]�/崽*��7�,�t�]}D,�-�VNN��/�z�����E
p�f�9s�طB���شF��_PVb�x���DY�N�{h{�GA�f�Y#�s�ףU)U��	��r��~8[A��i�O�t��������9����n���@\5���X���YȗjX�K��]R��
hV�Ztg��Ω�g[k�M}�>��:\K���N�~G98��-��[Z0:�^)׋�}�O���E��]a��#���t�o�_����o�,�7��=-n���c;j�z|��&qsO?u�e�Ĩn�����wn���sÆ]ײַV�r��^?]�_���t���z_���d-<4��l[4�����AIƝ��k��u�4#8����㯃_�����-�+�q�^�Ո�tv�ㄏ�KZ����>-��I�fJ~R�����:Nz��ǔ=+����P�ܭ�*i��{�};����MW*|�i�;0Jm;h��U�}y\��<x粚s��V�(�6����c�54��Fb���ј�AZx��&��Oe��� U�r�/ɩ�+nj����?T��Z��&-H9V���W�����V�ʭ�6R�����ZK~6��9��#��p��R�C����:�.��A�p�桋}l��� ���l��9�؛X�AV�I�[���s�����4��e;K�uaG�J���W'1E��,'����.����ڔ5���po
�0n�{�7,�3g[�Ɏ>#�@@Xa3�cC!�,� ���0�@�����5�����>g 3\��x�wc"��;�ف�=��;.��:Y�o��5_�F[�7����6��28J�����\t���7q���-����7�0+΅N���#k�N��������<���ݬ	��e+�q.S��1��;�3۸� >=b������U��H���7��ms�?+u� %�|B�)��w��q>�g�/#���ʇ0�/wu>/t�.� oz��`E�R�O�� ��\x�W���%F��,�W�eO�p<j<�̘6Y������E���wf���t���������'�%?�ݳUY�f�?&2�6�E���]�;߀5>#N8����ob�$���.Ż�gc轓���3�]X��%$����ʞ�7u;�8���cl�v���\㍽�l���i�غ`��{�Ⱙ��|D�=�v�j��w�~{��c.���_"0�����,(7]���Ӗg�H[�gÌ����2ߏ����3?k��]�j�o���ߖ��̅��]�eo
=�ε����u��m�Cht�1�3�cl�<��g'}�ü��O�ֶ��+�Chw�j��\��b��㹁���y��%�mh@�4���2�5���3p��Ȏ��k�<a�+��g_��#z�Fa�R%���r��-�S����^4Jl`k}^S�4ƼJ٫C�ܔ-0~��֞��o{��V��=v�Ƨ@�x�ps#�3Wi����mL6�dk-��1�����x6ֱ,�<�%��c�-���L{�:�9�c�=�1����u�Z�2�c�9���1�7ލ6�q�uG?���=�<��Y�h�`�1�0�7�-�=��d�ǒ�8�����ͱ�l;}ɝ�.[�c�g�C���D��s��<'r�<<^�N�|M~G.��b��$�������=L��e��t�k"cW�s��+�n��Y��';�$4��F��e�c����G���tEy<wg=�p����{<���~Qf�<������Ñ���5�c�xK����ޚ�G�xz��ٚcȞg�n�k�oC=<<���w��wm<�#�6Fr�$w7�xnn�Qn..�\�������+����_�&�w�{�q?Zo��<�����M���\�m��F�^k�=6S�:����d�+O�~%7Cc��JĽp�����)��yWkp��ga3:�ZS���1�����/K�d�1�~[�t��q���;o�Yc��d���>$7�b$�������;r4���iU��Dۗ1����,��ݴڥ�a���6f�_��O�[�r0��-����k��+�������s+�D�Eژ8b�7p���H�|�#e��zZ0�>o��jਁW����d�cM��N!����? �d�F܂��o�|���_,��|�|S�@��߻�#���w�fnԿoc-�����m�:�{�|x����q2��w�?/�>��:˶�y�w�C}��������#���l�b�����k�Н�(��7�:���Cu��)1��p���|�N���>��VL�������ĳ�;�c���]��.ɚ���Hƻ�����?��J�q��2+b�G���]�8e1Sܺ����u�[��$�Rf�q��Ӯ)�{�1�]�������c��Qd�û���"ֶ�rY�c��[���E�gk������,k�}�u�~6��k�h],zY�-e1Ǔ��?���.z��u*�N��.��d�7R������ڢ>P���g��q��Y�Ƶ���ך������!&N]�M4���*�O�v��c�x�}��S�OY���|����Y��_ab���0�TREE  ����������������[                               Mi                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������W_                              �{                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �&
     ^            ������������������������A         _Netcdf4Coordinates                               � 
     R             �|$  ��ѕOHDR $                                    Ao     l          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                                     ���OBTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� p  ( + �� F  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� n  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� /  & �� �  E yI� M  ! Da�� U  # �y� Z  ! �X� �	  , d�� -    `��� ^  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� /   dBt� �  ! f^�� >    ���� `  A v��)       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �t            �15OHDR4                                                  #�	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     B      ��     C      ��     D       yW�OCHK             L        DIMENSION_LIST                              �1     i   Bv�           ��             �$             �YrOCHK    AW           +        _Netcdf4Dimid                ���'                                                                 x^�p*ԙ��,�R�4"�1E�c��)MYJ#E�c��R��)E��"b�4iLS�H1�"bDn.ƥ,�RJ)E��"F�Ʋ�"�)b�E."��H�������_ߝ���}ͼ��9g�����p����������?(>���O�=�O0L��^��:��0{���ط�$\����G�p���*<�A#l U�qZ�wΎ���7 �|@����^8s�� 5�,���s� ��)��4t����vB ���'���s���/�;���'�tp� ˏ�a��|���e�m@���8���؛j��[���/ 巏�e��� �����N�I_�<rH������'�i�F�!x����\�^{������|�S���n+�b��{O��]��~f�����_����c���[~��/nك����`����Y��G��[ᇟ��;sP�J����oy�B��2`|�C�Ix�F�e���I�?��N �7;>8���p��x]y^Ν�G�y�?��]E��}��.�|��������,D��9��G൧>3�%0�R��~���n�a�H�����~r/> ed �w '��w�0#x�����
_z��|��  ���ޱ�U}�
����^����|���/�r����θ8L�g�*޷���`����z���:�y��{�7C荛 �d�+��fނ��z
nq{ܼ����`|�n:���2����O���{3t����ςu�%�@��u���=��^�z��S7�Y�%�Ә�4����%ɇ ��
����%�ϯ}���웠4^�[�@��g��|N��`?t��
���ç�HP�B��o�6ϼ��� ��i �e}0w���@
��}pʩ��/�0��K�2U ��
�X�(U�e	���q5���c�~�I��c�C��?����p�Si�=�k� 	W������G��+߂�O_�_��Mɟ����d)` o��<���]���'���F��'��K��{d2����ԋ�bԕ��s���.�ķ^����ܩ��T�EQ;�W���~��<t�oYC�N~��h/�$�?����uԩ[�m����N3�C_m�F��H�̟_��mŹ�◾Ѯ>�3T�d�������7��P�$����g�F�P�vu1}*\���z��
�;v��$ڈ;�Щ��"���Qy_�=��5��/'N����|���P,�{j�So�ΝUe�OK4�4'�o�C�]\��	����O$����=�h����s2q)S��Fۋ������?��^��̩ă�񂟹dE�)��?��Ͻ�`����u����&Cָ�ܩ���Z�]��^_k���^gU�8���k*�KdTa�qTjl���"�ƾQ�z!����й�O���
w�TފC徚g]2�n������L����T��9��y��z�_<��^��((ѳT��������ݺ��2����}���7��Ĵ�����%�8/:y&��UT�$���ǔ�p{v��{Ϩ~Ÿ���Uo1��i�t������n�4|)J�Ke���6�7������W��*�6~��u����S��(����}�?0���G�U��u������9/�
����(.���֝�a�7�S�pI��
~��L� )q�T�i�̩e�I�/��v�ם�~?�f��z/>���P9�|������݇T�|B����>K5J𧙹g?�|�i��~�k.n+�
��?F��]���\�z�g��P�Cp;��kR��?�b_%A�����E���(�ݬ���	������r�|��"�]��$�����FS�;��Sl�M�������M����J��	U�g��"�����?Ł�Y7<��w.`r1�l����k���ܮe^�/�l�w�A��V�1���ڳ_�������k���۸��e���K�{��ݶ��Z����Q_�����[L��^m�=�T�+o��Oi�4��+�h�W�/|�SVn�ھu���_r�|27|����+́K^D����so2�o�>�������Q߷~���V���T���(�+�<����N՞���<��
��6��3����QI0�/�� q_��`?`n'?:Ab���?8U���������=	���Q��~Ve��	e��4J�l�{ۡ�|��������7U��/�/PV5��Ǚ*^E�A�~YBI}��b��/X[Y6�9R5O^hm�_H�����*z�ʢw��F��s^���ݸ��n���D�S���?�#����F<�ݎI?ό]�o��3�
�P��W['�E�:�d���r���[U�����w'�w|��f���v�;�B=�b=�l�;�'NM���įd�V�]ѱ���^B�[ڍ���]�e^�4*w루//>��&>����D�[��sw0S��Q�9�E�?�H���j{�՟1���T�!��i��������v��m���(���8��c�u�JT�Տ�����ټ�e�m��T�۫1	�[�ۡK�M<X}%�Z(�Knf7�˫�`��)��g~��^Y��v���٥������W�J��ܙQ�+^��\�SՕ3W?|�����y��J�������������~�3�{���*����+���x��g_	��=s1��{�1o���V�����O쇛�wN_���u�}�v�K�+l��ԥw�?��ڱ'�~��OO��8�bɍ�{nj�`}��������V��[�5?V�\&�W~���V����S�z��S�/�V�6~��c���g��υ#���-��x���W�z�7��T����z����ߩ?0@>91�D�T店t/�3Z(ƿ�ԅ�����'���)>�n(~��z��п�S'?wэW����4�pz�w�F��/\;�0��?��3	ũ3����ß�+i?��+6�>]�k%_`'?v�Y�G.��]���П�{��pJm����]|��<m#W�����?ޞ?���6�i�5��!��g�/��pc��/�r����n����ͳ㯟Z�Օ����/�s�\��e��2��?��]v�h�5��5!>�z����[�߂�܇-�_���sO�5�����~��;��s5�e�)���9�_�y�g7���.�u��~���u]��ֽ.]�Z|�������D=tvy������M'B���=�_�g������E�}�63���[�����K����8��[�*�]̥��*!��C��q���e����o�������o>Ey��[��-ȇ~��So#~����W�^{�����]�B�] /�����M����x�׽�l�"��p���_�$����|1p�ſ���_W>y�6� u��m�ߍ�����[���_���G�;r���{�տ���q�k��X|a�앾��!9��ݧ�_�۞�����T�g7��������.���u׽���H%��Q���c�y���\�b������w'o{Z)���r�uϿt��q}���,���:��$�"N�H���=����?�y*A]�����b���ڗBһf.���?�bwƑ�Ỷw���UK�~���ݳ�������w/�WͿ�/�;�W��x=|zc��eS)}�����Zy�w}�����"�J��_*~��5?Z�G�����޳�~����\��#_n����nl��Dt㩎��/�^R���]����j����-|f^��ߝ����'}_�������>�<�}ó7�/x���s/<j����ǉҾ>̹s��^���[����O�5ܼd��8^��O��E��҆����i>����D�*e��V{�������P��'�����P^�U,�=����ɿ�ye���o�z���b������/��S��Y�'P�{Dz�'ʁ?-��s���_5�_��!F�D|��,W��[gϢ�7|�:�����Y��ӓW�S�%�QW��^IIlF���륥��{�χ%��4z�[n[��y�7�t}�4_��o�`�t�����Q�ƋI�zd߆|q������ۯ{���ޯ�{�V�8�`}���?v6�
a�+WߖxQ�����}��H��Q7���Xo������Y��g^9q����T ~vEz{���i.t���w'>��9�y��Y 0/x	�?���>�	`S�(I� �^�7h*��k��K��K �4D4�U�}��߁&��v�z���!;
�#�!����{^���
D�ݞ&�Ȁ�2��d~��y��d�J��q��%'�$ 0�)z]�M<G؂;<1�'��[�GK���"�8@�=0���c6�r]�;�A�<�))ؓa�v�
l�:?,�>��0�h���"�� 5r��D��N��E]�[-`5(�+SC�������R�[��[��k��Z�|
�:���8e�yi�{,�g�$�y�<<��! 𘻀_��~(xMpF<�F� �	`�%�#��sNH�:`��R�{�@o�A�ʃrc�R�0�,+Z�a��>��A�(Hs^��!15�p�ؗfX�
��Kڜ
�Z�6� 5�2藻![ mg�C�w$lmh(���:�ޱ��2�S�A/��^���&4F�a��)�a��U;�C 鿊���X���2��`�y��7��Ȍb�Z��9��,�A�����Mhp ���� X�e�oU�c!���Dk�i�ScP�b��ҫ��@���##�v���Z��� ��"�	P��ŕ�r�v(��>���mX��F-��f�z*]��A��R��#�`�g�q���.�Ƣ3�
�@�?@ gJ� F[�34#P
�[� �BH۶�?�F�`�̅�Z0�݅no>(�S��e���#H���m:	��8hX�����&x*�L�6���
H,�`}j�؟x���0��!��ht�6�a䖲L2�Y���p�i	�t#Y'c��s�,��+�o�z�+Ŕs}-�̈́�R_�q�sZ�ɌFRP�
�o����[!-SP,������K�	5NƨfMǓo�|�l�,̋x��/\���deZ��S>Sl=�e����qF��yͶwT���|�Af�)�����l��z��\��܃��!6��̦���㎁g�Q�v��!��P���Ja��sķ�̉c�8���P��D�L"g6A�*%��BS��G�1Cv8�j1$���F#�ї��C�ӻ��gNd<%�:|Ց|�r0��;|�`� .�
��EWfߝ���C��agSk�	l�X�b�����p#��Y[(��sUx�&[E�[�D�[OӳL/����J��Oܖ�e>�^"��=^�vh�Q/��J)�F��5F|���ڜ�ѡ�|"#�ʒ[�Bȼ	�|I��?؅��C�)�G�+�c��g�,;�6�Z4\űk#8����=J����}�'o&E)Tֽ��*I0��R�3�X��ޘ�V�Pr�v��N[ũ�=�Ĝ�A�~Xʮ�
��Qjc��c�,�jc���s���6%Y��~�G\��؋�x��6G�r��PI��q�S��vƵ����c���/��6
�ǳ��1��">�tΗ��pGb� �)Ԍ��l�W�f�Q_Nq�<���(:�:���k�����D�1Ή��$~}(�isb�����,�x��!'�Imx����Bf�F!06��`+bs��P	�(ll��Jc���)�`�P��f�L�bmʧ�L��P�w���TM-�X�E������fRx���(�ٛA/��)���4iU
u��(�h����Q{:������5L�f���bFB=6���M$�
8�86�.�m/PB&UاX�9E;Y�b
�y��@����B��*�Cd�JJrv�3�E��ݐ +Ka
[�	�������Y�`֗�Vb;�o�.�E�5_S/d4as)�+H~,r�n��:�cU�XX蓄-�ṕl���9
T�^7:$�/����a`8k_�d;��d����Gi���2�8
GO���e�Agdߗ���>z�@��
:k(�C�}�?&0�}$-�q�}NM7����.K3!XsL�zb(i�:(��٪O�r�Ξ��0)B�d(3Xr�ʅd���Ut�#�6D�������e�7�����E�ٕ�f�!ܒ-D��8�����e�4k�1B%����H�\8��c���� �.����(��)����0R�	G�R�Ұ/2���.zY�/b2�v6!\�V|_��"k7��+�v��Ae)���-Uڪ�m���e
'm��h���4��4b�O[�m�dC���'E<c	7�7 N��"����+��3�f/)�̨ui��� 
�"�!�R+�eQ� &�C]:���=p(���j+H�)t��Z���X���(v�ם��C�L��<���[���C��ޒOr�H���[X��n
)���Yw#�ͩ�ИiAK��I�bd�A����ieǬHX$�6��#�L�_*Lr^��̢R;������{6����H�Lo���S=��i��ar��'iP�Z9v�^0T�aZxm�������J�);��*����"0>��+�8e<��*��I�5���$�˲JV:o�)=��	��<o4��	�Y`.��&1����V���v��ځ�S$0�݀�QG�:�%KK�fˇ�PZ��^?�)V�xǕڗ����s��H�r��ܸ�'�h�*Ee�g�%T/I��ܒ�.�2콱� �XX)T��e����2��Jߘ\�Y�<&u �6|�����4<j7E��>j�~T�W�E�K��$i���yYM�lj��ph�o"��l,�-:��9e-�/�Q=���8cï�8鵅ܺqp���Q���-�~�+̗)�F�x<g���:33g͔U*����\..Ғt]t�L��r�=J59�a�Z���_�/S�#h��4Q��0&YЎQ�u��/��X&�G�X�k��=�q#	K��\tm��3C$�gd2��#DF^�#��aV��t����Y�d�� ��A�*
M)��.�Y��iL�g��yX�t@�k��ۻŁ�Xk+����gNF-�FI�A>[Q%煈Iqz }��6����͘.�a��j2����.�씲���9�x-���/�����������T-�7=�=D-7�ކ��_�Z{���js�"�S�����ՐN��%�Gn��TO��=B�`��U��f'C�>�(6�v��l����Ro��[E��n�������{h��7;6��33��%�
}0��;19,�Q6�J��p'�!�̚�)�6�R!���=B�E٨��Rdl2ևz��h��b_�6\���1�:�˷2�5-�y�\/�S ����hmgl/GM.�d����m'홴�f��4#�����6��[ի7vk�uٰ,uo�6�WI#�n��$��W��X{eb�;B�k��X�¬uۛ��I��r���5�%��~uvj��(��&��\O|ל��+IQӘ�X����K���J�P�\cj]y�}��u-HXVZ$�S��փ���=0���ZAa��@��܎*��-���ݩ����U���f7Y���1=�������=��}�������J 8�@G�C��z�!\N�A~cn���4���A�;@dW!�A# ��q�i�����Y zhMxc47�aȿ�Q`TR�TV�
}��y��ґ�!Y�s��)���Aj9�3
����$m���:��ڇw*��� �9&�lh`�/�����4� �d��Q���H�6��= �0�pe�Pl@��I�2d7�d�=ɶ�G+��Aާ��E3H�B�W��w��+�U���7��*� �<N��c�I��V�$n�����%�H��'u`DP�Y0�QA�^��\r���l5�PΥ�;��r��4����H��0����P`���q���-ua�:cr��!�JC�<YF;GǾ����&��b��p���`iM	b����4
cXdu{����7c<�l� �e������cY��0V)C�ل��6(6�p�Dc�H+ g0 щ!�e ��*ޛ��kA�Wyd���`�y��7lWA?��^f�Xv��	�&��4	��:�6L(���y�U�G��>'��09�
RR�i��:aC����"�;Z�H$�R���؆�]e��r
l�E������8�X���a��,"��7 ��5p��`��\� "��f���a0��=�LHE��"�@j���~�v $$���@����ƳmX�crU+�
�'+ �j�A野�H�Ƨ��2oyg�ب�G��^�5��wxh�]����K�A��[�1`N �v\vJYԌƱ?�����,�m�MN6�H�jN��]�J�Imwt�u�Ύt�VK|/�.з6t��� nn�BX3�˦�����v�J8:�"���]={N�����e��"o�N��`&4]X���Zgs�a�3G��{��	����2H����Ȯ��<$:5IqVtJ�>5������ A�J!w*�p�29]#�3S��a�A���J47G�p�ԧz7_�Ӂ���&��3<U��C`��J&�$p9�nd#pl�O�3I�Hʝ�uZ#�f�M�i�[tw�=���
q�;:�%S�jK�TzT�c�)�ɒt��a��4� 9�V�<l	��-���^ P3zU9eP��ʹ.�� �ә��L����ff�=�	{3�0C�l������+s�$�bI(sQ��L��,`�(�`ͺk��&�v��[�f��I	v�e?B8l��nn��}�FvJ��v�VAf^M�l
]*{��݄n�W!(G:�uG���=a�y��4���N>�!�
� %�N;GW&�0�QV֎�!��<g��=�h�mr�|��,�u�Î��
�-�&��+�&M1�{z��ڕu�7� H�H�`��
��FE��t�)����s�"ay҄poF���<�+�g�caz��/P��[�����V	��	/Ϻ�C������Ep�	�� �P2
ܪn��&�wZ��IBNq�4	r��&-�u5n�=?�O;��l�ޥ��ܽ]�p�����v�_��̤d��UvD��!3O��A�V�X��̶X!�;�-�mM�,L��7k�~k(5�� (�	u!��3�ވ������@�0)�
����&R�O���;Y�t�kM�ǔ�P��|dD���
V�$�d�0��iz��;G8JX2'��Tuk��nV�C���L�L]�:B8�[�$b�b���,�S$c��$��y[$3�1�bS:��ݶIݣ���k��;JBڝ����:�,��l��k�:A��f���LN *	�@��B*��/	ƚN��<9aK�$T����c!�u�e֠{&����
�i^1Ô�tv����C*��W���F��8M����H�`k]#��w�l)E��f\0#
V�9�=��؍5"����x� ��E��	)69�w��ֺ1+�:v���*�jU�-$�BsA@ťV�o��Kۭġ��9�d�`��HKs���Eȭ�X�f��!̷Hn�46cR53��>=�C82G�BZRp�\�d�@��C2�=:������
���M!lm����!�H� =�A�l�	D$B'�P�
q="�o�Y˞{��!���o�c���T3�j�`���K5R�MXbIB=d�4������?�Җu�1�zӻ�rtc#@�̮�m��~���P�j]��&c�h>�r��8���д��C?�XZ$� u?��0�rkY�l��
�I�Zi
�5R��u$��GaD�1�g-�!Ҽ��:3�kJ����h��0/-��X]i�j�҂�ݴӲ(DSy��b`p3�Ğredf��[&��Qy7�[)�B#s�@T���׈��������1>�]���lz(7�*k�EjP�ڦ�8�kD������pY�/�ls�P�T���cZ��?�����N����X�U�E���}�C*��*�m,a��`����5�s`�n[uj8Ѵi8{�J�a�#7��f95� 4�Y�K��Zv|xh���a�fڲ8���,����}�)���7�Fc�A�������<g��"��:`��ռ\>��	P���@�]e�}4��G���u���@������"���=���D�ۏ(V+шwM�_*DI���J��C����Di�+�(�%�n�L�0�uX�,EL�*�7ҥ��f����
w�����KI��R��un��!�0�IIAc��۱s��&u�Dߛ����k%�ug堭^߫�[Ŵe�p%}D�ϙ-�Ҁ}~�J�c1r����к2�$�00��)GW�����V�!�#���HP�.�MPǁ�
��J��Nی��C�Nߩ��L.B��#xFɴjm"7����85�ZeP�˫�̅Ȣڿ%��h�dK�M�����a��O7F��~�p���"���::,���2��lz�;Ao{1�mYI墒�@��x��P�#�n�B�0���i}�h�_8uv~-��दe6�i9���u�-�Hw�ōŮm�m)/�+G�i�'�����c�4��g^����GC�h���iLk��	�h��Q�gwE���DƮ�Pf�,�ݼ�1�0T�$3��j�X�%�YNm��p���ԒW���6ڞ 3�)t<��_��k�j��~����R�Ŋ����(�ȉ�G����R��#�;��%}V���2V�h�XiN�}��-�fXU���X��K�3	nZ��I��j���\U���ˇwr;���)_lL..Gs���)��ZGn�AwH?�j&�t�)G6�y�(��D��\쨣e%��Ӟ�NB6@�Ʌ�J�8�8��FfK�Md�e����z� �ݨz�=�qb�6̱I�:��h��5���5\������Fk9~��&���5��U-�.7�\j���tko����9[�O�ڔ�������w�Ʊ&�!�:"{8yud(�u���������V���?��9�y�h� ���~?[p�,@�2

f��� O��0~ rC�h���Gn ,���������u�q��T�<���Y q(lxd|
H�S�c�>�f�	��VF&���|��y����ơ;2��x$ȱ�`]�_j��6�q��\�eۡ![��"@*bp}�C���ـ�Y �v��e ۼr�!�[War5	}�tw�@PN���
Bz�Q V8�*��G'�i]�>�KNH4���C���� 8'M0L����<�)-�f���p���N �\�.B�4�W�aiw��j8Jb�:.E���W��9P�ʜ�)T�H��PA�!�� �ǅ�`X���6L�a��Y�{�`���<D�� ���I��{nP#a@�������J?�U�<��N��aܫ3���:�eDz'�LzM`��@ŵ�c��@i���8n�(�v�02��`�m@z`��dm�X��%��F� �P�S�e��j��$ �����>��o�F���_O�o����*�y��߃�L@E��,�V�`.(����@?dC}0�R :0�
@�����w�Wx��Dz0�	�\�ğ��z
��4�� J����6�F#�I05{����paW�@�A/��Hp{0X;�se����P`�����R:����'B����:\P��`;q$bV��@���3�^l�.,*�P���
(w�f�`�����j���u`�Aj�C�� �u��M�o�	҅=�:�YY�dԞ1�B��2�6ɐ_�����s������-��u�}�c4�������`}� �}̑�Ȟ��x����I={F��y���$�S��^�=��!ߘ�2�yI�BZF��JUR��Ֆ��Er͒�h|y�ۖ��$�HZ?D��1�>�+����K��T�
m�S9���#iɏ��Eғ��kI;�*��.	-$Y;.'��v�<N�v��0ޖS$.��v�G"���]�>G����i"Z�sbS��6�G���y�Wc���6N�}}86ãKVވ>c��9����۟��yY"����ȃy	������t�!oVM'[L�r
zӎ�H��ij\i��r�>��uH,Ʋ}p�'�FmK)-y�!����y{��>;$qlj	�0ew���\wW_8���v���3��q/���Sx�2��s���(/3W�,��C�O~�HB��p�*Yw���)�~fbX�pȢ�ޡ-�����e�R5c?r3���Ir!)�7p�z�\B���d��ݝ�±e�%��\6J�4RK�uCǌ���L��$y������aVY�${)21@��S�����5���^�:����z
�x	N�dG`�$tJ�8��I�)�C�yf�|J�P]��	�$�Gl������)ϓ��%�"L����Hsu��	D�]G"��N�&W0ǼӁEI���O�$��h0@�G�g]�ı��)]�O�*�$�D;$�����	{)ϓ,�zޱ5�$�8n	�܈��*�}���5��I��Tw���oG �+R";uήc��zR�ɶ^D�� �7V�r�!�����?`*�Ԕ٫lr횕=y
�a�w,�!�V%
V[��	���]^����޺�P�aN�g���E�Q>�x�ny��jM-ؚDW�%�"R�6���� m#i��;�Q}� '�ʮ�)1���ڹs��:nAR'���!��(��gu=�b�@"��H���~g�#���F���'x�:����34��qv���ɥz,o2@�zu����Z���ho��ĻH;��-9�b%˶	ǆ���=I&�h��r�ڢ=�Ka��m1J����[��zj�a������Jy*�ч�1;�"���������!/w��M>H�F���f���]�MZ�Hȋ�y�"��ɇ�z��ڢ�B�ٱܰD���)ކ����㼪��U�)u�ٱ�g�	I������<<�D'���qi"�ЯP����ovIN�,Ex
�X�6���m��(Ғ��3����$��H� /�+�'b�?#�$[�<�+�2���R�0�Z���pj��n\B'n��|�܇^�������܂^�Ѝɺq5@?8�,)���^�)$�j�<~ ��GyH	]b���6j���M$�p�;�X[�8g�1�@�;���J�u���#�GI�%2m߾���}��n�[;�.��܃D~�b����}]�%O��ESZ�c;nb�$v�"�id[��� �Tw�!+69#��N�C�I�'F��b��J;���V�bp�֪�}��0�������j��REԞ�y�>k8-F�lkI�jJ�ߜJ�j�����:gլweGm��~og�ࠍc���np;�A���I�=]�.���Af�e]͇�{r�1�ۗ������KI�l2�&~iϘ6�ChO��,jф���]��[���g�/�-� �;ȣ�&w�<�K*�>�t� [��j�Cf�j�H����fd���9ē���Q��l�h�V[:�c9n��ȑg��C�����U����Q�9��v'�L��M;��a�d:P�7�E�`Ӈ�UEi����"�pdS�pn�=��V\��\)��CX-`'F��<�����v�P.�eY&�\��"?�2*"*&F&�intoC%��v-Q*����ou2#|� K�D�"���!�/�̋����K��~1!�H2-ت���6��#�M�����������"��cj̕P#Е�	Cfm�?f���Q�y4��n#*���z4_�z���K�S[R���U��C�}J�_��F.�$��i�������s��AKoY�7�6��˒rX4�[�Hb���ٕ�q`�r�kd{zH�l����Q{��H(uCf
�FQ�ks�1�lc��t���f&V+���rh�8�㷙���h�����V'���2�&[�"�\|s�,̺6)����a�D���(���O;5�W���`�I��9�f�ͷV*<��|���1���xw+X�kS�!;��^1Y��Zh}���W�Î��̃ 7���(���Z&���V|Ɉ{zu 0�93�"��ZS[}��H�]8�eb���`?�woF�۳�!۬MO��۲�:Ǆ�T����������3��&��omU���*=7\�Z�4�P�'�i$�C~,<s�Yl8�����J,��yv�؆��cV������N �]h�U��:O��I_�oyĀ)��M"�3����`��4m8$�����݆��/v'p�G�;���j���0{���9f����[<�4�/���)�um�����v�Du�p��6POiz���8,�İ���i�Y�^q�U�9!l����)7~Q�S���"�4ؘͯNo���D}tzi��7'8������jZ!z٤uFp5�)\"�36������NyGY�.m��k
fp-��O��F�ӭu˂{-h;,�	qԄ"�H6�	��IOm(�����Y��<����" �����?��-?��Ԅ����0��B�C���>�5Wv�G ���*�>h�� @�9NѐdxA������[Nd���D�C��K� r�z����(;� #�@�� <�\u��6H�,7�D��,��@݇Ca����B�}�,R��[\�?����@���\������t�T��v!q8�'@�CK���eː�R�lA|;Y��}q ���.A
����	���l�P!�Q���Re�y�������`T��`���VI�>M� �|�釅���>���ĸF�<ȚG@6^�qV5�28X�@Zw��(�m4TP�0ٞf�>�X��Cv����G��%�˧��K��������/� O�=K:͜b�&��I�@lI����Cs��~#�: <��D %���5Ա�S*p!� �� *7
*	�k�8ځ�.�l[	��L�V�*ީc��l￞�ߒ��*�y���C��o�u�˅v��1pgf`���b����2��{�﷪��h��ǉ�  Vg!�m��ƀ�<	��)��!�<նh���֠��>�����<lh�a�J�RZ
*��(-��Cv�@֬���8��U0Ze�8؅�eЍ��i��=3(�ip�݂�r'��/B��k�k������8"��0ш�|�|;� ������#M��4!� !!E8"!ш��FD��M���D�D���ɀ�hH��x���(}ܻ�{ֹ�/{�������ǥ�NdwL�) �
�\
C���	K�`ȋ"�+J
�]��8���#}��yp�4 L!g����֠��U��09	�B1p�1( �!6�	��lxs:���`0��fJ�'A�^�(�|�r�`�z�c�A_��N�G�~Tk�&��g$ZuX3��b��4ꨉdr���590�GM0��&y�� �i��(Ҫ�����vRM/u�b��>�H�N��H�y��&,¤	7����X�@�٣��茥M��[�MY��+��|��ӓ����i�qds��,f�ˋ���9��u�*fC��^;�A� G'5j%���i[���DO�:�sN1�&�	�\���Ċ4��cL�ϋ���$�h�5�K����&摱έ��4�o�%y�ˋ�j��GSZ� �&�j�+�M��*]"ί/�2:t��Ԍ�f�HO�l��ajoy����ϛdv����y)+Sa�1MXs�_S���ƒ�k�R��#t��1}��d��T揵3e���6�S�)m:@�����i|ZEXs��&o#�����XS,LM6G�b�=d�����4�e�k��1��0yq���6�GJ:�X퀇��Y�ɔ]5�cک�am#F���'ŪF�tIi�(�v|s7���:E�S�u��t�NG�֡:�5�o+e�u�`zpUkn�E�w��Jy�f�$��hҤ�6��*b��tH�� �)�1�L���i�Ui� ��N/S�wtj5�$&���=7d�tG��yj�JM�W�6g�!5:-%~���`]B�]�˝&k!	K*IƤ�UM�rԡbF��$�餼3G?u�/�Fuc��&5A$���L��Zi}���!c*:���u�V)��b,�"^#��d2b}4Sv������\1?�P�]˔�k�=!8S�T��nԪ�!D<�a�1�H�q��aC��H���)ڰj)�ÎmR�d1ݍ-�ºMU�j�J/R�ێ�Gk�J5��Xg�d�E�TR�� 3����<�J�o�`�v�����"��L��S�4�^/Ƣ�R��!���������a��hq�6#A����ff��̋�C�E���̬JW��N]���R��VZj�~romR�4&h�æR�Z=m��?7�l��Ki���s5��X����3����j�):��߮mw
�0.Y$Hc:�����9<RI:�8`E�db��t����f�v�,#���<2;�@��#{;�Xjp��N�߮������	LI���/U���I��O{�gV�.u��8� k��c��!��uB=lN�&��>�5Њ�Z-͛Af(��D�)��3��Hug��H��7љ�؂B�'��q,��
�K��䓹d�@4V�W��*�j�{��EaM�1��=�\#�q���G��d�y�J7$���f�;9�$���j[<�2C�V9D�h�l4/D�d5S�_�!wNvg�J�H��k��L;��v;�*,���&%y�d\��\�J�e0�+��5Rr��Ċ¢5>qN�4RB�NkFz�{������eM]6�q�W�ҢsK��r$71��#�9Ai�pROň�!L���ƀ�	�.��_��
k���5g��+��Cr/��Z��̧D�̂��zZf2��Dc�qqM�6~�2I��@���Gb�եR疢(]l�!�/(�F�3<
�&Wv�g��ēY��ɢ�y"Q�9=�|�.��;�զv�{\�N����q]�hu��w��W��F��HW�]�&)d8�@�G4�O�vM�$��f�F��YÓEv�HKl��M6��F�-1Y�ixk�i�~O<��Ji���S�W��L�/,�u�O�6E3d��͕1̺x'I>q�C��3�RSNti2��'5R��dոTeZ��YïM.K�N	Ώ�)n����z[\4)ٙ��)���#�1��91뢄�%�5���0�ʧb2�Fr3'�����R���R��F�XTwd��>�`RR�z#rdL��]GJۺ%IMr��p����v�t���7����5�M���ʙ�rݒ�&,ҙ�+fJi�	q���Q�C7�}-�N5Ji���2 ��Ҥ.ڠX���c��.��N����.���"�2��Ԋ��aM��ntx{#߮Nقe7G���'�.V�Ƙ8���
=�t�N��6�eh��j��j��)� +�cD�be%~U�6y�Sf�Skzք���?(���Mn��M�t�Fs����&U�m*$#XP��럗%Q׸�	��4����uD�+�c��2��#@9L&�u�t�Ǔ	�!�W��Qa���݉~Zmu��dX8��,�`D�	�c3���*2Ƽ�҄���:����S0���������l�TV���W�^����1��`�r?�d�@r��,M��ZT3�]|�0cxڃ^2]m�/+���-��7������	��R��J?á
�̘�I����4g�ŗ	FO&sel&�ٓ%�6�oh	�Ln���i��z�t�:j�*�)zAq��TAרw��"�������{U��
�"kF�D�����59���R}�����]��}>��хW����#Zq���v�R�\o����Ҡ����*�{Qb(�KQN:��[�y�����Q�C���y�#�Ý�L�K3,OdL������r�K��=������IX�DqG��H64�Y�U{��A.�k�M�Çu=tJ"��S�Y�Q醣&ծ-� aw3���x�)̑t�� *��J����!�%��At���TZ��k�'x��M��_^���Q̮mp��#��'�*M������4Vv��� �[�^�Q�U�ם��@d�\�ϯO�8aܘ'v�mɞ¸�~��C���}5�eڹ��Snr���?�7��rѩ?f@�!��٫2L�&V:g�&˲;��e��C���})�q4ql�H]Ӥwx_��ɩ7[ ִ�D��5�p��OZ@@Y\����I���|YT�ҩ��NW�@z�`<>��eg�I�
�s>���<��@�[ ���l�W�}6��s�_R �X��߱����oa��H�`�{{�|IX,�!�7��O��~���k�w�L����ԇ=��X�{����nC��9���?��s���R�6�N=�f�y��UA�7!�՛pD}\M�E���p}�x��e��GG/���bh�.��]� &�a��Ih}���'�CB)��!��I�����g���#|��E�llL�J�U^���,��� ��|�+���<,������Wg3|{s,�^��uÀ�u�|d�k�j��u�*LeD�H��W����>�:�>T��>K�m�OB���ۮv���үp��^�|�;���w"���u�a�x�p�i�ɷ��]����M8�K�ng����{�%`��S��ş��� L���cY����נ�ץp]Z9g���{w(�΄�V�Bb�|s;��Y��"6�oԃg6���I�b�2�q��n�=gt �17��v��K��1� ��zQ�2k���q��@�-gHi�i��Y	��Ip������Bl���l��j�q���IJ�Y�o���y�s:��*�4=gYa��v��M@Zy���Q
�� �'!|f~_����>�߿xl���Y|��	���CO�Τm�4�_e
��Ï<ox��\����"���A����+�pI���AA|2����&Т\מ>v��«��+*��ka�b(6���<�]� �5���x;��
C�t�r<
�f�AM5����6�^X�t���ᰮ�
�r;�}�3\c쀚�t�߫��~2���4(ُÖ�|�ۼ&�Fa�r{>�#����O͠��)��
�	KaI >�)<��t�#�0��2wL����}�r.|�}GO��@�mļ^�N��|>b��%E�KY9�/�c��]h��ߧ��K/m��,$L.�Д����`��)\�s�\eɲ����l\~>>�d���k%&'��7?���)?f�dBH/��RW<I�k�#;����y�:V��3
k� 1js�Ǔ�#�*���W9O4��:���A��c���U��{6������[�F�r�F�Ί���G��ߒ��#$a��O��n�����)�F�yF���P�\ra}zi��5xY��J�~i@ҚH�[�7����	�,�A��U�[��/����?�>4m��)b��;9��m ��NgΕ�'$�_�CK|�CȳN9х۟_G3�6�]?��U���k��)炉r��iʗe�#��M���ͤ�:�<���-	$�7�М?��Z�{ቭ��)�Yߜ���e�%��V�c����t|�	���"���Aļ�.~$6Qw�!b񵫬�-�U%���w�`LO��v~D,��&�91B{���2L'�+#XC�b�H�9w~�c�v}���3\��m���x�F���ć���gV�vqe�m�"b=��A�
u��a빅�,h��sN�����+��9�.(^vŇ��T�d�X��ޅ]��@�up�-��w�+l=����ʕI%,�N�������s����դ˕~�;�s������w8�P�myb h�Y��-o����{ZֿtR=�����ѷ��M�}0���sŵW���#�=V�������O���uy�g�R�D������ɬ���k�;?'�?U&����(�V�O'˹V+r�����ќƯy������(�����%a��K��w�=e~8�ђu��Ȓ��\�s.�ֲ܉���bߏ�zNݓs�~�-�'>���2��P���(�"������C��5�Y�?�=�t/|��-��Q��e�s�~�)�?R�3t�	b�&����Ak*�?�z,F�a�}�*ֱK�,~͓�k��h�z)��zQ\s�����C��Ϗ���fg�i'��#`Y�%�%C�Y�+J�/����|FaQ��>�!��b�,��&�#�X/���8+萡���)�D��&�k�Q����.��}�0�Y���t
o��%��4��i|�~W<�22n;�@M(��e!���D�*qID���s��t?KcFs����(6�v*��v稶fE,0��0\�䠏�r"�|�^�p[�+Y�I���DU�u��Ä�^�q�u��n�5v��7�s9`_�s=뻱�� o��+��<q�'aeq��~�=~����6�K}�cm'/�L�x|R���-RH�W�-)��K_�/(}���#x���p��5|h�)�Ɋj�h��2ۃ/��t�Aa?fJ��'�n�x�i!˿r�lէ?e���M#��1"����'K�%�w�nޯ�G�G����ߤ��GlWH�o�&��ߢ�zH����?��u��]A�%&��������$���XPnF�҉�S��Λ%F6��z���[*Lj\⠨g��ZƓi�,���N~�Sw֤���N�0�ˈK̔��!�-{�����'��]N}mq�z���	]s����{V����O�ݼb�{?p"K��2�wߏ��O�ӷ;�|����6�~l�{Nj,�RM��.��LX�����I������k��.&8���ͪ7tV�ۿ$����)�\o��y��!�����س��8nV�}"8_����h�e�&�<��9�gD�t�e~���p�a��1O��u��v�x����v0���F��O��k������:�������{��0��;kS���mcƿ�x~�R����L:b"����w}3���x�޽aњ�����5-,�����`��٣�ޕ����n�$�l�ݮ����1���B*�4ߧ�݄��.X'�qq�_��ƍ���~e8���M}^��C|��+�%�'�\��t�5��� ����×�=�['״�,��5 ��j�bŭ}�
O5�4��/����hZL��8Ш� 8΢�粖K���-�h>l�+M���X����Jq�?C�9�{�У�n��X���r���W��|3frsf��]��U���E�}=���+f�uϟ�J+k�m������ڱ�J၏�74w%Z������{�B�}f{�&d���=�
��2��}������;��/n����K�z�/���$���\�>�����[�&W���㣯�OU���к6��8U��E�������j3Q}���\���JS�⯉�e��Y���#Kۿ�x+�M�8���g�u>����鬢n��7Z��=��(�I��M-�:x���T����;A����íw蕲W�A�~�#]{祣_.Q����y�;����Ee�᪎��ꭇ�T��%e]+J�n�c���Wl���o��y�t����7ݾMcێ=Z�E���B�[�Qo8�ȷ=q�Koq暴���"����5��'���B�i��S�F���N�m����,~�bж����?�@�]�n�%d�[��>��<s	�(�n=�V{k��"-�^㔋)E9ٵ_�����k_�|��U��WK�N����$�/�:7|�G7��Q�h盫_|fR�/��Y�~�-F��{+�s��^Xw�z;�ӧͺ��b��v��_t��F���n��F>����~�ޙ���Js�MC�A�,r�fUڸM<y������w�۵�h��c)sM�Ǆ1k����<��u�]��s�z�����^ Ɲ�m�p��7j� 8���q� �/]���ϖ8+Ջ��,tM�{F��&��g���|5�g��ś2���Z��*�ui��.f��9���o�_�� '������D3{�u��cK��3$�_�d\\U�ΑUG�Y��Op$o����RIE+#$�d�&;�g``n���g�M��z�"��CK#NC�<0;�&�3�Ei���D��j�8��� n�E���Mg�������+o�O}�/T?Y"�E[1��<�ӿ��� 0�a�_/^�+�o��'8�`�V���u>����y��s��"X����V ��������n�W:�����@����UB��^��B�qgpss g�-L����������6X�����_[�w��M��!|�l߂8�ȭ��A�6Ot&�p�o�3t�����A�a[�� �����5`5l�� [�l`�zk��n�k�a��`gtw5D��3����69B�FG���xY��M�!�w%�i�^f��� _�e�n�0����g[֭���g8���"��`{����X�xW����A��=�� ����i&���v�k3�o.xp ؝A�<�B�;�Q[}� ē"c��b~86
��UK��f	� �`�ޜ_Ahz�ךC��%��B<� t=�ŷ��ls`��9�X-/#�_�O��� �j�5m���4�����2z|-�7wl�~�5_���lty|��m��~|�ޏ#v5����[���G�4O������L�� `�-�����������F��S��� L`���<���x8�&`5����� ��L�#{~�
�`��.oW3X���`�+���;�s4[~k�a�j�q1�!x;�yX/�؂8�s���� 𴘙�-^L�]�4�A�،vB�'q>lr�@�K�4��h'�ov"��gd�l��=�m�mqE���q���{to;:D;���`�KB�ma��^���ηx��mhw��m^hG���h�!.3�kk�#yq ��}&j��6�r��|{#����gk��:��+��|tΣ��8��F,#.ϖ��Xq���ш��\>:�;\;#�����^i�Fvx\[#S�Jd��G�xH��h��Z�9[�9:�sf��xv�ұ�� �ŷ�szf�;�t�Cݥl�3ʏ9����"=6�ƈ͡����dS��M֌��oO��9�3מN��Pؑ�oGgQ�(F����m$�@��{�͌m>z���dG�r�Ε3L����g�5���Ȃ�!�k3c�ʕ9�z&�<>�Ƿ����� �q�O
�K�Fu��"|�w��3*�T�xT=P<,.�A�a�S�����Ȍ���H�C�C:3�o.�HՓ���{#ߑnFŉ�f�?P>�f�^vU_d����c!��*��ts�x�Tm�,*�������Lgr*��";�;.��\R��1ZA���O�U�ʆ9����3���JT;�՝�?�WvF+XT�����������ڑγu4��Fy���z�
ń��=�[�F,U��@�g޳ѫ)�o�L/���*�T��������);3���\�˶��%.�3T�P6��(OT�g���t�(�.���шkI�B� �EleeO�\iod�d�����g�7YK#3�.��43���~Csɡ^�x�}�{�O��_3*�5O�v�3��˙եjBՐ�`fA�	�Uԣl
'e�;S�{T~���ް�a������첩�E�jC�kv&f{`F��ˡlQs�H�����q�~��D��j�K33K�(z���ej�(�TO���yf�gp���rB��Z!]���S���f�o1��f�"�Ydwf�XPr�GP\���+�|S���RXQ���T�g8�jv�~��F�e[P�1ӿ�>C���B����cI�G�_���3����k�g+�x�Κ�̎o5����y.��Z�N�:�����!�|]Jf����7GF�߷��1��=�矲�z������s��#��Ϗ����os�5NJO��zԹ.b�Od��a=̖g���c632���٬ﷳ�J^~�����&��>[�"�f�͜-}�=$��?�y�� �,�Xy������4${�ņ!��!����:7���sd��-��l>���6͋��pR���z~ �ksk�H����a���C����G{w�,��������?���������Իs�fd����g�'�@����w8�-�|♧y�7R}�?�=*�oS�,#�����p�O�ùz����6��|��	������5���s��3���F��ܹ�W�^�w���݆��>t6�(��4OE�ﳇ�~�S=����y������l���4O�4O�4O�4O�4O����� ����TREE  �����������������                              o�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^|}�fS���P䒄w�'TFI
%���m$�Ge�	CR5QFC(	)Sn�
�r)2��IQQ9��yֳ�^g��?��}����~�9{�˳�>�|K1�S��������"4�i�RN)��_�L~���ۧ�����&/��&���[�׊�?��ϵOK�&�]�|#�s�|L)�(?(���R~�>-���*M~%�s��/0y��ߖ����J��I�����z4g4�ץ��|���_V�U���R�������'4�7��R*k�U){�O9��|����7��ڨ|�x��G��R��c4K?��KY��>߰��4I�σ���1,���Ky�ؕr=���;�`4�7y�RN(��߳�uۧ�|��&OG�@�Ǫ�Ѳ��ϗ��p�R���;��ǳ�w�7�z������&oR��S��M��0����G��W��9֠:l*��|�rd���t�]�Q��R:�
��M�.�����b�D��˖��i)_*��rC�y�c#��v)�3%5�{
�(L�&������C�p��r��;�0"#4�n�Jyc����6�4B�B4���j~��dd�2q������>�xǻq�W�+��a<{O�����M���&?�_菮�V�(��&
?��}���FM>���*���ſ3����Î�������Y4�l�e�%v22��K ���M~�C�<6�_�S���R��}Z�-h��d�M.�?.�{�g��8$Nb��|[8A�����#��szGK��4z�/B{�����l�?����b�7�D�����
}aP2\�]6l�&�(�#f��&�?A�1cL��a|���W��[ь���l2^2>�E/��@3��0}t���*>�c�:�}*{g����R++�?=�/*��x�	M^��A<��A�r���M�s3<>�}tk����h_ʎ�\C�*��,>oBH��6K��34�+����7yc����/����.i2��k�������4��ݩ��_���c�'�p4O�����&�F��P*�����^��9���wʥh���C4E�:���U���&�BC%2��76���E��!��P��;{5�jd�.��_���˅��b<��*��?�*؀C�N�'�����od�x|�g(��������1:����&0���y��K"����L>I��X������,�Yg�L�|��l�Qa���&�aY��	���U����o����xs���z2�_s2�?l����T��D����؉��_��v�s�c��^X��{���D�R�8�G���$�;2����;���9��V�^�����}�3M�T4[�ؙ�zd��}�TVG�l4a��b��_��G��{�L*zO�Ǫ}@�?��������X���md�1��,B�@U
���R^E���WO[�n��/�	��Z��=2�w�Ǌ���~���)I�a�.�S��xo�����͜&����t����M��f�&O�7+m�?��j�bpJ�_;�Þ>����<J����h����i���ￔ(C�/��]h�d�#4c'P~d���8t5���O�m�(xG$�#��L����j���<�9&}��u)~µD�@S��\�i͋�e<[�O���&�u���4����?��a�$��	��x�E��4�5�T��hx�G�߬�����B~�\�9?�������uw��m��*��A_�#�_�c�2��M^M��g�r%�qd����.��O��A���?\��2=�����:��(��ڎ����~�D4��L��.�R�H#�|T��xM��F��B�1Nzj�W���d�X�~8�?�7#��gو��	����uE�����U}*���[�^� _}���Ž>���ǿ&���͔"�(�߶q�~�����8�aj.���A�tZ�_�f��է1�����D^;�����J5�d�t-���q2FMF���/�Fj��U>R?� �J&�� [k���g�A�1tJKwmo���z��������k&��_L�NC5�c�牕r�m&Lz<>�[�W��fd�E=v��D~"08c�u�t�o+�������F�&��x�/�L�����J�跢Y��@���G&_��'���:�g�緣�yd�٩��h&4��Z����@}`d��J�*��CD�sn��ԏ��O�h:�?4"��֏�6�I����
��`�Q��D���B��+-�����ۋ�R+���^�Z4A�6F��i2��}M�.A��ҋ� �`����w69��zC˨�J��c��%���F0_
�34�@�A����9�6�{p�4.�.�^��L4y*�o�?Qu��¸�l�d�7������6��b����(���ф�c=�b|������k Bkٮ��ԉ���Jq�%�A�V�8����x~���Z(r�t��e>� ��@S�ɜ��J8I�%U<�=�M7x��5�P�������d��c�V<���U!���/?�����_�?�I��� ��@S�4I��>�}8u�w�9��}�����N���5��J"C#�BІMƷ^�C~ă6p꤫��8d�����]K�oo2��2��mh�|YU���͡�P�!��䏃�%H��_n?<�`o/�M��`T���jN�?f���8<ug,!XM���*�!�0d~�ɒl"�*��w��N�f��i�PHh�'��/3u���`���DP}��8���]����S'O2�	��
T��%#E�TEJ���Y��N�y�U�R����E�(ǛQe!������@-"��Hr�g�r���h`�R|�QG���J*�^�y|ȿNJ��މ�ߪ,d>��l�K�����L�?��[	ߗ�W�`��3�6�Gچ�PE��Q%���aj���UB��8���@�>+F�VV<ٻX���;���5Ϥ�_IŌ"����)�PI�N�z:�H|������k�>��+�J���ŉ�����I��p���8�-��~��9z�y����?�i;��/� ����K��C����c���Ϟ����GJ���������_�QoA�����$ʥw��|x�mz��6A?��� Ut�
ǫ����$��s7y��k=�(���ӧ��R��m�0��퓉O8_9r����R���_����O2h�NA_��̐oe}���1�����'�.��Jm�7�Wbǡ���{O������+�8:+UF�~Qх��������w>�z�nxf��2�����\��Ê.���C@���Qf�x"
]���������bϿ��k��xWz�S"����q诳���d�]��WY�~F��єďH�_�|�[I�ny!��M������I�B�N���߫kX�݊c�$o�d�m;���#B�n���������(�ax~=_�l����B>"��d�激�G��D�_���6Q��[�!4,����!�����$g>����τ���̿�E�d�@��_�g�&�����ŋ�M��N �-�,�?�R����-E8:��[ؿ�'�R�s�Y���ba�Ǹ3��]����*��zX ��� c��y�Lߟ��/��Ҫ?��\��^(q�����~L��G3��;{���0Ai�5B��ۂ<���YS�<UKnȧX�P��1 ��MA|z���Wz�O<��*�A)���%��#�ē�0^���?��=�,V��9���l}_�p������	���l��st�f C{����69~;�.���a�X$����zD�3����3e���Ex�I_��7�[r<v��B`>�^|+�?/�i�;���{��K�|J������I��"D\����2��K�]�_T8K]��5��Z_�@D��^��$�)�>Uz����_��9�^=�׃r��z��Y�wJk]��(��z�N4Ƿ�{���xK��O#���M�\/p������`�|�;d�Ze!�n�ǿn
�����.�w���K��{��n�o�^�,Gc-��9�����UY��{v���������,����
i1�r>�b:_6��)���;&ɮ2���$�C��%�/)p���@'n��w���)�������_��ժ,�+��{�}�Җ7�MD��Y�8$�+"i=�\�|"rY�	pI�l~io�>r=|��p}�'��k9���s�������d�������6Z,�/]��l<�3j�3�7��Q���w�z
װd�9��
�%WOr	��{+ǋ�I��ί¦6�tE
�����'Ęyn�s�1����<3��QOr�Y>sR�[����Q*�B-c��9��2f��Amkr�/"G�R^/D4��� _�5�o��8l}�662����+��s�L�\�Y�g#�oH��5��&��e��Yf_�M��g곑�!���)��K�ϏL�%��2_u���:?�����2�g>\_@�J�G�Qj���Q�_�X�P��$����p=�W/,���=ۈF:ޖ������+)��.����t�~�����pP���ŷ��{���W�(�n�O����r��x��g��BI,sy@�7�ʂϗ���۸-J��6������O9��_�6ɓ닓l�����Ϸ���������^?�r>��m��Mt�=,b��h"<�\?���r*�UY��\���ON�[U�xʌ�w��/4�^�Q��X���������϶M����C;��Ձ��B�?�	\q�U���%�]����Of�A��*^��_�轩��m��'�~ ]�8_A��M9��?��
�/�B�u���9�c[��c�����W�&��7��Tr���1t��C �K�6�9̅t�m���<MH�?�)E�62yJ��?�T��h��r�̟�DT��/��>p� D�HG&*-�s�UCC�jx[��{d���<���h�j�4hid򺩄L��N���AHP�,2;]%��%z����E��Lf��S��B�8({�G�%!I��n��z>%0���dv�n�sc��UY�~��Q4(^ob<w� ��M(���J,ǥ��Oa���H��|M���?�K�e&h�/*��d�@z����B�$"��_E�����kX��r��S�/S\G�f�a �솠���A�c�Z9ȿ�k2���w&OG������,��Q�y� ��0��������
�a���:�S�DU�-p���X��ф$�4����e�e��I���H�������'bz�I�W�wl�C��ax�����t���H���@�$�*�̳��4!8�C(��������M@#n	<�F�+O�n�Ӝ_��d� _�x-^����>e<^?<�j��c(�� }l*!s��k i
H�����3&?���#�?%�K��H�F&�+�\�o��+wP����>HG���A����`^qGɰ�$G1�w���C`p�SҘ~�M�}��Y���=M�}�)^oa>�"�T� ��E�N�*(�|2��s����t���	�]�����[#�����t���[`7�C�����:�;��-����}�5�������)�Ld�N�@���O�:�G&#�NkM�;QN�a}x���uJA�Q\���� \2����R
J7S��Οb-p�Ub#��NKD<�P�>���kc�KG&�.���)� �GC�j���d���HK�{�Qlh�(j
��"v�L~2]b��G5�|4�U��8�Ê��7�?%�z���&�O�{/(�Q�CZr8���f#_ᡌ�E��迶m2�\���o�ߑɇ��U�|�&s�8��0!E�pE��o9��Đ$~C0������:�4RC��?Ɣ�~S*1�����85iӉ�������|΋>�?8!�kt�("�����Ac��d�_���`��{#�LK��?j��h�n�p� �#�oL%3� �'^2�x�g���r�M�?�ɻ�eC�F&_�����m�^h�j��	�=2���?uR�[��O�ހ	`o��#�&�yJ�!#���{⪑͛\�~H�.ď�h>��{�F&���v�隼3�EЧC�d� h��N�j9��?�5y#�4�ld�R	x]x�ak|S�
����ry=��;�_�������hB���|�z�r7�]H���x�%׫z�:sАtvC�AR22����Ih���E�_�;��C�{��sq	�&�*Ig��?�-�_6t�=���S	#�/�_��:P:$=#�ߞ.�c�Gԉ6��7��lX���u�������6�x������[�Pۊ������g�Ԋ5�?`"
�$%�������O�%�B��'���f%$}{�g6�!.���h���<���㪴d�7��N��f�`�*�t�R	������x	3�����ߏ��t��/�C����8h���K) O&Dĕ�{��Ald��i����g��lad�٩�"��ތ�&��H���$����M&خɋ �!�L���~�g4�U�&�B�d<	����~�|`�&3Mز�&��>2a�����4�!���;2y���c��&�P�?} ����t���h�G�$���|*)�Q���O��]��d14X{��v�n-h��n��?9�:�4�~��pd�.�*��M&xO�ߍ)�G&/����?C�4�M�U6L���Sɝ���M&��Q��O�HG&��֯�"���ЉVĐ���+i�6��|4�O^�CF�^H�wС��qqR�!�������"�>�S�p4�6y.�dlt��A���POSn��K���뿤KИ̑4�J�^,���}i��Eo7M��� ��Lbg#ĝX�;�"���Mf�Z�(�c�&�P�c�%XӠmL"�?@�t�������%�I��T�F`X	<M�_2V�;��6��Շ�j�[�B���&]{/�0~��6y���g�8~Kh}�f���>���P���WI%HR��@�c��o�������_B{��]ǫ�?0�IQ؉�/�B��:�E��#�p~_��%)�+L(�_<~xh��7`�4m�.�'4r"�/��\�O�0�b�i�"����
�i���Ӭ�?�Ё�����]�a�o�l��{�K,��=��*6�g�2���� ]sT.����-AK�'�7����5�b���.#��sp)6�C钕�Ќ��o44
��Q�q=���K:�:N�w�9�|�\҇�K��M��,6h2M7��	��8��z~駚LU���o_��x�yi	��P��:�ث��������.q�'��	M�{{m�oF��_�����P���jh������!c�&�r�'4ȏ����/0��9*^��oC'�"�h�4����N�5�l��m�d~�EM�o}����2�/�ф|m>�5�o�u̸�?�.�"߄}	L��m�<,A����������,�Q�����Ŀ.�K��������gz�������2M~M��ˀ� �j����-�oŸ(Mr�$L�_�xV���t	콠p!��* B��d���ܖ.��F�nA�N�!�O�����R���\�#�C�wrz��/x,��|p]����?��	��yM�+�|.�=�����4+�8���������ߚ���:��ǟ�c8���/�I�V-�b.��aq4$���Ǔ^�����N�3�߱���3��c�_��{��cO�i2MA���;B~|P������Mf��xw�:���X]Z��
񍮃I�a&�I�|�j~'�a14�?B}�6`SP*��t�<�s�w�/�z���G�o��Y��L�'4�aPhX��_�k�T!dD��?4�v�lU���t�<�/��u{���-|���*[A2���zM��>����[��C��&�9���W�E�U����K �����}:!vv��ǧG$��3�6<�&X����$��_9�o柿m2�ϖM~T�X����I'�;v��C"58��������$�t��P��w��Կ�5��"��eԿK��p���i�8�ӿ��\��������,�����>��	��ߖ�?���&_���DD�t8��L^$-!N@S��N�c���K����V��=M`������*�$�ӊ��#hvn�i`s���e�_�ʐ���@������C��&��|���a��A�����?C�ɩ���W#�b��J��N�����Ӝ@u������u����;�߂?��� ���O��Q�o2]Y����"�O���t	"�7�EN��_ ��d��s�g����$�L�ĿQߒ�T�@h�����N��s���%��ф���`��	�T��s�H�_������8���d���;'��TU��G�'�H���
��W�����*J�`�5���E��5�3�E5���k�p��	����79c�Y���8�A���7ţ<�*�J62���S�(dT��$�*�c����-�Qh�k_C��M��� ��W�H��L�س�VP?O3�G�O ATl=/�#���qpZOh2�	s'�4���L~�6���x�8^a_������.��j�G�|N,a54�'���*x�!��&��-1��-������4�h��.M�#�I���G,�����|�-�%��̏��������dƟ?FO�s���P���o��/�\��Q��K��p�I�T��$wU)�@1�� �����������4�~����&�����kj�78>�X�O���Mv���d�?z������O*��B�1��꿂�!>�&���6�%a�~�������d�2����R�ߖ፷�_𿤾�j�p>4�m��uО.No��N>�J�����kn�%�$t����̗�V���T<>kf�" �6^�������U_���r��]����L
����F0�����j��_��`e{� ��.�����F�P�yp9���ƯS=1O���%T�@Pk��8 M����JXB� ��%{��9���I�����n��8��[p�<:]�[U�%t����� �ސ/��>�d���1�I��u���7@fpx���m��PI*�:�& �o�?w����wz��Vh�R���J�3���!���y��	�C�R�.��?���A����A�.!���6�z��g�K��������U��B��? ���~ߌ&(E��:5z���o��N��N�T�dQ�(������-�?�.��Dr��Y�����ʦ��������U_�8WG�?��.��%����(t��0�����/ �������Bkr���R%��OG����m4�yh�/
<�q��(�_L*���y�Y{䲄�L�h�U���� �����*&�ž]{�� �w�E{������'��W|��_�#�CE��Kz�������2�`|	pW�m����$]����P��x���yI����=��9��[��E��nL�W�7����*�@���C������*��矗���z�ʜa��� �w�w��^i�@���_%��1�r �Ǌ.�>5�=�Y��!ud����K��������,C`T_,b��*�����6��U�œex����R��b��?�J�>/���Y�x�1�B��/
τ�'>ֳ�2|~���01\l��'?���
Oe��p��gm3��BH=��+�^3e��������s����å��Z�GJ�ƃ��ߛ3|~�6I��E��2���G����wA�1���WM�G�0��$
]x)�r����'���b�zC~��'���,L���p<�'���˝I��.��Q~Re��G���&���[Z%2���7����7�_�/"�����bf�Y���g�J1�h��O�?VI2R=���/���D��;����2�ߙ���KE(Mq��E��^�U���ثʂʼ��{�a����:��o�9��ÒI�3��(�؋e�����Y���P�ŏ.�]�����qȧ�9c�&�ƳK���[�!`��	9�?Y���M('q�"�`�m�o�+�9��c��|B�篗�vƇ煷����׾[�Y���b7���̾��O�_�ϜһU��x*�'����8Gع��E>'7`�l|�;�GG�_4~�?�_E���B�3?�G�Ͽ�}C��/�w������B�d�r�?q�//���1/��<�?1`�q���<��Mߪ�L�c��-ɰ��1^�sS�_!�>_���U�b�����	�G������ ��J�/iD���|�{��p�Ӿ�Q������ί��M>ީI��Xi�??(��̟z����J�?���$���C�*����Ǐ���v��"�?>���ꋥl�HX:
ݰ����
#�|��?�+��i��#��$ٿ�BM�>Q��O�qη��������϶Y��Bo��K1*���U��|yn�{��;B� �{d��^}���|�D�2_�Z;���;�cl��*�? �8��o"�[��|�=��L�XhM�d����RT����^}��g�Ϟ?�0#2��DϷ��ͩU��>�d��Z����l�_�?�6�����q~%"���e�?�N���������[��)�����=�yGx��~/�&9��|<��Qe!�af��O�>%��ӱQ�����_n�ѫ��j�O�Q�2�}Jd�&�Sl�z�x��@�O���Y��#(p��>%Po�i�Cf�aN�����X@~�?A�����s٬�R%���τ{�����6�ܵ'�4���s'Z��1��Ϭ�	���C�c�l�6���(��R�gn��qŘ���/�������bM���F{����b?�K�����~Nx�x:���K�g ��� �9�8�-䜫�s�"��d�b�7��˙s��鑹�m��.U��bl�������'��?1F���[���w�%�8W���B���E�!����#b��������^{|����}���9��_pl������c����/�|������g�^|��C�4O<��X����zIv�+Cu���mr��x�L���ƿ���z����燚�U2p��@��O�;�r=ӏ�z�8�V�"�0!��_���K���o'�����4��
�x,P���+��U������;�\�6·��?z�%��������@7��mQ_�H�vy!Yi��ꯈ��f%2�*�?.S_(Jx�� <�?M�C4���ۯ�\�Y�^U_�8��4�������=۸�ҁx�K�|���8ԗ)��Y���?��{ 9��NL������h��N�!�v��+����&:�${�bV�z��Y�j8_���[?C�$[Ğ����?b�ʠ3!(>��P��?�l��C#n�t�	�y�'��-�7�7(�|4{4��ܗ���Ʌ3��J�b��!�S���%x����P��!���;�?��w4�$t����#������#�9~�����EG�?|�A�ރnn�&�_|������)��$�?��O�R�3�~ "��*$��@�1��S��Ap������h�����(��_�Q�>ҩ��N3����go�M\�h?�D8?����mz�;Q��N#�ߋ���=�6�VX(S�|{k��+��r'9�B���h����n2�6���MCM�&�?�NJ��/��
���A2�8=%�Q�_Xs>*p<CG�����3�stR��3ޢ�pҡ��;m^��F��/�D�a�� ����D��	�T>�5��v2+���B!�:�J
����tM���c'G��xƏ��Qa�a�k?���]�&M࿑H]�_.�ǩD�k!������@���?6�ɉm���~ͭ&߁=��E����:q- ��^Ĝj[QxM\r�M ����4��?�-Ӓ<�w8"����׹���G��2��]�M�G�|�W?�L��ޢ�<���	t��'��8��GI{a9�r[O�T�S":4K6��é+�э�P�p{f��עR�c�&�,>�[�dB�q`Z� ڪ�FR �K�������OR�?�7�@����b5���K�v�|N�w������B�O������~*��D�I<S�υi��4<	�_ ����!ȩ�wR	�h*�����o]����*P�xQ����4VN�����;P����߃>���0>������7q����&�J.�����vҡ���}w�_��>���i�����J:����r?�4�90]B�0�2��/����R�CD�T�z�}h���+a��=:��S��3�>������H�;�E��w���U`~F'd8
������w[v��?I�ۃ�,(��w��l��V�)#i��%��P=idM5�g��J6�:4�?�|�mt����BQ`�H�����ș}��'�7���f?A���2�嫁��a��fz�·ф�Jӟ��;�؉�� ]"�|�J`����-�ў��۱��iZ�Er}.��Ha�� ����%+7 �	I��	O�pr�<f��TBE��%���?�D����	VB6�߮�.:)�r�ҩ���T!���p�,��{R��ǠT��?��kWXS`,;���uc�1l�&���]Ƥ�����-;��v2p*�k�S8%���O��q{ϣR��� ["�/Z���l����؟?%�N�4�}�f<�g4�5���|U>a&Bn��zw�H���$�9��yŏ���_�P���|�~����c�� �?x��4�iöM^��?�x����=�&h�~hB�n]�4F���[|�����`���&?�!���o�n�8 ���"_.>�B�C>qP�%f*L"��?�_�O�O��}�O*����Z�o���M��I��t	&]��:揦@'fX�AF�F,!�(g>��1�fhIP(����J�s�10t|��gC�$��}�Ă��f�\Q�0����N��2L���^���࿠�G�D��+�/��3M���7������S��n�S6ycĻQ��o�/Z���&����m������WI��q�Ε�ɕ2nG5���5ŏ�	��_��?�w�8��ǯ��d�7:�g�א1������k�E::����ώ(���>�l���3�'��7�d��@����g�@j9t�D�����na���I���#�߆�>�ʶ�o�O�=�^��&����]���<�r�1�74��4�N�x!�m�Jx4����p:.�S�ګn��|A��KhPdT��R�y�[�L��a�w�����Di6�,��4 ���;`����I�"ƛÚL{x[�7�C)��Sc�����u��O�
�*�.�����n�a�xc�ٿ�s���P����t��b���� ��_�"����0�����&o�����/��dzt����	�|�o�	���7�R�o4����M����$��h\��_�>]r����	�
����t	�J��,[�
�0��A��o޿��T� �x[���{?�����ӈ�3��&/��1�K���9�c��<�1���{LA��ϦK0?��ݷ�CU�=�y�o�_/��t�I�_���=�%#�r�{�%�u�/�������{M1��n���_�K,���;�Q����,�rz?Bȋ��6q~�?�� D���%�����{���&�B�<���O������%����������������B����R��J�q����~��V�����RX��c�@��W�	M�vo��r��?�i�[����Щ��oY�
���t�޻`��(rV�f7yO�p𧛤[�ފ��ND�N��o������ˤG\�����Ih@B��,a����m��y�[����T�����c���2�b�)"_`�NE���DXI����Ǚ`|���t� U�I����K�7���C�_��G4�0�LE����
>����G�l��]��"�����������IR�ۛ�&��ÐrA��c���0�`(�i��� �	/�7�~Q�G���7��h�/J�����j2�gb���捝`�?�m����3����R|���ӮT#i3P9�j�p1���t	0��l�*��ɻ��vs��O��_p�0M��y��H��t��[��N�	I�ዘ�1i��w��߮�_�� �mc(P����6y�X]��C���5|O�$G���c�LU�������� Wr}�?���2�ۘJh��]`������]u����Ҙ�	���in��?���M�P���/�].V|���K H}�Q�7�cb�$��<�"���?���&����b�����i1�I���ǧ��=L���{�u���U����I������^��&s�t��������.!�2��d�2�ڰ�J�����_�oa���Oj��Q�>�^ k�GB�ǂG�TE_NZ�����i�绛L*3����l��x�����?W�w,~po�lnU���T��f�&���y1��a�����?�G6��|r{t	�wr�噡��w���s�c�ƹ��T��N�G�YG���>�S�����OM����$���=J'y�?)~!�U閉��T��)�!)2,
}������Ú��`3� T�7<��SoV�Ǜ��ao�ߦ[t6G��&���P��m�?�e�&��������M�E���N�����&�PWw���ѻwҿ-��q�-�!e�� O�|X�������J��$�p8����'xKQ�=�Lׁ���4v�����3��Mf���bX�s�����$S��������c'���U�o5�Mh&7yTs�h���[ਿ3����c�ो�_9�2������!F��7������?BEYI����p<�4��&��yYq��}0U#BW�B����l:�*A����$���f��sRE�� �A���oL�i@�J����@���?3���1�R������z#JtR�s!�#��H"�
���!hp����������8?�PTգa�ʚ�w�k�w�B4�����'�G�|��$g�w���C�baz�!R�ȷ9~�7*�t��&Sȿ�����&_���G�G�0��#���7�K��?'���_'r{�c��C������d�	�� ��q�P��qH�W�?�&��ȷ���w���n!��C�su}����S�Q��|���/q"6�{)�1���	��-ē��L5~q�o��8���x9��8�+G��"��x�����UM��@�����d����G�*��H���B�LLF"���]���iq�+~}-0��j�J�+��y�������k=a��'�?�3>�F��+��(��{N�#�E���M[�^�XR9�����C�e�%'�Ӿ�6petLz�zs�Z��jUh�"��N~��=|�j�飊���	8̋I�U�u��?�[
+�N���#��f�w�>�����d���khq���-���b����gt)�����,<��H-���b���|@Yn��4�5��;�S�
��~&�Ԉ���N��ab�Hv��������/M��e�PR���#�@��'�`=��7R��!�|��N��`/ߴ��UH��w�a`��01���� �����B�}I�҇v�L�E{�_4!�*L�j�b��?�LbO���)��T��� �tU��@5��ޛ��ߜZN��5 �>�S�2|�TD0]"�R��+��m��������dK�4�:"Po"�7���m�TU�-;z�;),%#���K�?_��`>I�Dc0I��U��������%N����̿��SQ���cJ:��������g�
p��<~0�8.�^�Ҙz����Ve�K�$r:'<o��}x���I��@b��I������^��ŖS��n��ӣp���!����I�:%���2��_ ������$Z�p~��mz��������8�R\�v��E�K8���א���|RIB�@a����.���y���ϯ���n�/=EM��o��B*G�k�m����T�+!��@M���M�A��"�+)ټ�{�Z��u����]Ye!��^�Y/$�R����~�^*G����Z��_�G�x}����|�m���O����GafZ�,�b�b�4�4N�s�)��<�dԃ<g*��xNu��_�<��gc����c8���E������%,X�H7_u�����.��/6�s Jy���:��I֟5����u����������IC��Z:��B���g%�LW���VM�z�a���z�?��贡������A��Tb��K=�wc�X����d����#��a�?2{0
���M��R�t�{|bf�V-"��������ӏ2���+�O�ǢI����?����l����������j�|~�Wf�&��!I���_Q����U��\/~u�~���^��I�S�����'*�4�e���/���3��51i��?Տ��?�}�����������٭&���*�j������><�
��W�)X����!_�x�����'Y���Ԕ/tƗ=v��1F�Qt��K�>Y,?�5�=���6�"�!ӆ��۷�kbȏE������Sb�t:��9R1�u
a�F�q�Ɓ�G�~VQΧ�޺�>s����s �į��>q��?�졘�F������c|#���ſ.vЋ5�t��m�d�k����� ��0)��W���������/ƟЉ����W�����"�X�_�U!�_�n	e>�P�%��9���c���'���9��k�!9Ѳ�ÿ������]�9��+���e��$3������9����[�R��(��Go���Q��#U2������O�O{�م��I��Elr���!�gw׏֮�0?�=�X��!�a����zI��W!c�*9��5
]��T��+�̿{�k�p���P�wY�|~X;jbo�2���${�V�@�w��)���Y%�GTY����{�@��ǟ�Y��K� �B��ԅ�f{��'\
B����6ui�"�����֫�z�o�.,��>�Dg�4?�oK�sI�"��>/��n�7�F���u���SC=W��l��-���a�k?���s~��m��n�i���C����<���ϲ�5}���)_��B�^%��,4���M��bm�?�$����+gaMK�:�?E� L�9<j���b����$�?:�h�:��S�Wp]��ʎ�fR��ϦNH�M!{z	��3}�61���������s�s�b��1����|������ ��E�w��s��3P��!o*��٥�.^����"�-�;K�C����h�??��f�#bv	1c��x���V��������}쿞f��Nv���2�n�K����Z��x(�z����e�O���Se�K����J�q�-"��c����"��oB�^i�#�o�}��%J9�����͓@�=ED��&'Y��װRe8�2|��I~�����WYV���I�4��^Qe�h��T���u���q�����+�/�}on��0�2�_�� ���8����=����W���k�=r����v����z�?�/�ۛ{�@�'���m�A��d~5/�%̏zZ����z����~�H����|^�/ɮ��R�$���3��J�%�eX/��'�s�u_����U6Ir>_�"VY_�H�����r�Z�p��q�G���+b��G��=�^�|X����!�t|��P���kp�(�N��݋j2��z��Bl�ȡ��+@~�/���F�kn�d���4�Ɋ�vB�7JKꌭ!������y�-4x-Wx1����y���=B����(�F�NG�)��@	����.�x3OrT�$a7LGy��+p��W'�)�`�4Jנ��_`���O�p�<h�`�g��i����?����/��o��#;
�W���pЭ����I�ãH�>�KHB�J���Ə-~��Z�q��Ɲ��<�
�2C�?{��Y������E��F<��{ ͂�?R�*���w���i�?����(~�Re`W��Q{����P�)�ih<�jT�ۚL��"���h�?`r0-���O�L�GC�AR�����q����������Q�o�qp<�h2�� ��$���h�?bǇ������>(����)�Ru|�T&���B�|4/*��_���j� s9'��7_g�@��q��:4�ӿ�l�h���89_��+ vC�OD�� c�BJ�����I~�xq�eڏ$M���1@�v#��C_��!b�t��%
{J~8^�h�4��@�$$��O�H˔�(^H���^j��n�N��M�+�6@�NW�?��tC��P�����Q������or�?��rE��Ei��?����?E�%����H�1H*�p|�?~�d�b�(t���J[cd���V�ډOCe�P����Ʌm	��a�B'���<pp*q�F�7U������@?�8��	�?�E��F�lK�����Kv�j����2�0�x��ӟLa��Ib'�uI�Q������?l��H���+`L�MJ�HFd+>��f��@������4�I�� �[�Ms�9A)����'8�0_]�b%pB�������-�/�mH�ߊ�V��J%[Ғ����M�1܃�۶��_�.1�.�ƟNeN؊������N%����?�U�7I�f/܀�F�M����ü&������TZr�����4����X"��1���	�G�I���I���G�����F�Y�H,*����%��w<I�81'NU��%��"i20���g2��9�d�	�- �/���"���i	��s�&����ñ��o��'��iM�$i{�H�O�?3���a�A}���g7nj��K��?[&W:�k����%.�t��_������ET�c��r�ĸi$Ҟc�"������]��c	ŏC���j�@!A�����ὸ*Y���tr�������N�iGd�3�ɟ�w�Q��--qu�������QM�w�z�f�Z:��nh�=܃H������P;�jz��c]����8~ؒ�����߻���ՋNtVOP���٥��珮4���q�{��_KH멘PI��w��^��>L�|�h*!Ә����{¥@ct�W%
�2�^�x2t�u1B����_�J�[�a10���c�M�����'9�oo2]��M^.�����1.a,��K����G]�"���t��7�2��S� �����f��t�����y� �;�r������7#~}�*4t\p��KRɑ�G���lC��!�^�r�gt?ڙ���ߏ5�4�<��ߙ�`i�aF��L�������珤�@��7L���I����?0��ɫ�!)3
=&I�������ot����h4����~	���4yp_m�^�7؉�/�J޴?�[�#�N�&�[��s�PC��S�{��9?>�w��_�ӱ(���YXs�O���'�/\��_c%klD���-��aJ�i2C2d��P�`��N��� _
���'����x���G�!@��ewPv�W��E�p��G7�<�P���?$]���p�[�	�q&R���K��T/�O���ߎ���v,L%0�z�_\f�΁v�Ix�$��K^9M�7�245����0*�>�?$S!�߂�N���NB��L����?��,%�h��䏢K�xH>_�$-K�����&o�C~��_��K����w��W\��F�S������z��&�?I�a�\؏���.�?\��M�r!����.���%�D�����I��j������@���]�����W�[VHU�h�4B��a"�}��-^�5G�[�w:���������G����΃��O/c�V��W���r���K�?��a2�E���n� M�?:G�akTw���t�+1?O7�����.*��j钇�1���܃�W�Yi8���鲲����B�"����b:�5��	M�f�;��/9����hB<���|������v=�;h�;��o;�~FRa���7�Z`W�E�x�N��K��Mȟ�G�h�1�W裎���)u��c�e^���#�V�cR��x�π�P)�Rÿ�;H?�)4a|@��M}_DH?W�{�������t�?���E0Yy�/�-P�c�H�gb�Ij��	�x�|����h)48C��x��m�n!a��,Д1��)H���%%o��_���VQ�����Q����E�s�h�)���k�K %��S��|-�o����<�/,�����	Uf���6ƙ����t�(��#Mf*�����������7�����;)�F���K8M�5�}h�?�	�����yz�:�� >ѬP|����n�ߜ���o$��� �o�e�X�=;�g��2M����"���i���.�p��+I������x��Q;>]��T�&?�&�O`J���o�[��B��CCRnx
?���O�M��cд��2/�T���#VES�E���m��J����љ��-��@��7�Ɛ�IT��3bv��2	�kaK4�7yeL!����t���R'��k���i������>?2��D�<���Mз%`ݫ����M�\��!~�GsK�W�7�=('�k�Ņ�3TDX?	�o{���i����n��To�d��!M�0(+���%)�p��'9�6�K?Q���%�����������Y���O�H-cEye4�_��p���TzD�nh���ka��������t	(�7���>�aͰ�_��?��#�Ш� >����t���Єz	�k��ՐB��Ǵ~���l��$��$N	3��+�jK'2����M~*�����K������h��d�$����{Z���KM��Z���������������G�tr�W��p��8��W���������������d����?�ϡj���k��n�XM���hN`�߁
C���=z�F����hB��{�NF��L�` �	�����^�#����b���,zC4!��G������˞M�M�����P���D�?�h2S�0�����y]̮:�ߎ���O"�PdJ�K�����w�?}�s�I��J����t	����Q��7yt�P��E��RC~@*�����ۋ�#HF�t���|hL����:�f�hH�4�՚��1أ������t�>��h�8i���L�8����O��&�.l<��6��4{3r/������`PhX��y�$Q��р�j2���|<�� �!#��Rߔ(�@	�S��~&���f ��!��>�����S>��A���[�)TQiTN�3��ch0��Ǐj��l4�6��W&s|��f^�/C��)L(�~hC��+���Ѐ!=k2?�������C*Z���hRA�E�@G0�T*D�?�L��������zM~&� �9�O_�Ԋ�����
bm�x����-�f4����V���.�����ߩ�ä�p#(5����nY�_��x�C�&���O���t��?���s4�K:�S���)�'�^��۠�������V{+�f�t4�'�F��d�M��i��P� ��"�8�5��z�u�c�������9�G��M��6}|��\�MN��H��d�8�L�/����T�c��<{Kj��n�dм�x���|�X#R��WpJg��탬�Z?�D��&���������E6����%��!�|�|��M��U�@�g�\L	���*{�	������=�*���&��5M������t��_`Xa�j�a�� �Ў��i��GT�P���[�\Փ�/~go��O'2�
R-�s��_[�[����	�G�W�������bc4A�f�����\)�HY7BcϿk2�S�P�(>�K0�%�Y�����Ú���>�u����{9��-�����@�[q��a��'Lu¤P�i��D�P���t����_��
&H��/��c>�a��&�����`W�&'?E���g�m��1Q>?"PGbvv�Ɵh����	�i@��SIE>?� �˃+&��#ljA����I����6/�Ʒ*U7�/�/�������$�d���ap��!�pפ��`|�=
]�f�C�	�������+�0� _����Ge��WY�"�(,\��?��g ��w芬tm48w�w��YC)���F>9�
�yI����slst��G�_ML���:|^M�D(�no����O&�!E<�ʲ�*�/=2[��YG�dA?�h��ト����� ����7w>�������|�R\B�㙡��ԗ`��X/��T�*�痐��+�犩��^�B\\_\j�Z9����������5���=}(����������y���z�N�0��������׳�Y��C�]��%�y�/m�����K ���wt"y|���p}�z�h�aa�y��G�B}!NRC�1���=����W�&��I@��N	�'Gг����XI�W�⁈Jo<J�c�%P7�[��h{�����������%�� �q�P�O�����<~S��J*����� � Ս	j�>b��_�����ٯ�夅���sX����b���: ׳��TLLϗ�9�'Y�����d���y�s�||�>�a�$��Vt�s�X���$�&
3��g��:I���G��M��s-8��f���N���3�y!���"�<��?�M�+'��50#=�n��_e�?Ǉ��7�����y�پz�a��ߧ��A���/���9r<��Qi�a�a���~�h��Wo�4�?��Ϳ�|E��gO%-����/
�5*J�9y�
t!(�d���7eȧ��yx��\O��=�R��s>�|�=�\,��6������>�O�1c��G����0ix��%qαּ��Ɵ\�g%>Q���X:��Ǭ'��8�w|��A���y���z��DS�͟��%�a�գk�����ɑ�>n+���4%rֱ}��*,?��O��eK����{�Yx��zz������T5�|�_L]YX�'����Q/���/��t����d�C�����p�0?���P�c�>��a�9?�ٿ8Ԩy}	�|;�>��H;�]e!��ߣ�DXڸ�6��0�7���+�~
��6�,|=����W��&�O��=�Q�Ҿ&jv��O	=>uD8��m��{��w�|���
S��m�^�.!��'.��M�'�Po�/^e!�
 �i�ψ���Ue]Ǆ${}A���o��YI�k��JT{��2̗�/�S_��6�zRI��.�:� ��?�6��x}H��;¥�_�M/�����^�d�#m����$�����M�T��\^_�h}�D��*9�?�)�x����*Y�ܟ���w��^~��.}'z|�����|
9�!��w�x��YoI��X�p�s>����+������^NI��.\Jx�m��|Mj�p�S��UY�s�ݞ4_�VY����v��1���a}F����!�ǻ��<���gB�����]ٟ�<
Så�'y�FI���۱����a����=G���c���\8>ɽ��2�E�8����
����xNI�j�,�
�j�����b�|rf�e��R�������\=���x-R��_{���Q����c&��F1g&���D�)�{m����P�o����3/��7锯*�
�/����X����A��� #��1x���Mk��� _��:ԧc�0�m��'���t��r�
�'G��oy�2�������*u�|nfY��/��Rf~���d��y<_�s�����d���ۧ��� �*��"u3`^}�Dm�*�Q��/��:Yh�΀��\?���+��7X�ߧ'���e��^�����@��*+� ��-sx=H��D�׋s>���*�_(�Ue���1۸/V`��¿/L�/D4|~���/�J �ӄ��۲&�U~�d�v�������>�y�����*k�s������������a��y���(�?��M�m 珞/�P����l�*ݰ��T���a7�d~�����BDb�*��g�%�k���9�<Y�'�RL�W��M�Y�|�A�|L���!!�~��_��?�� ��p}y�6~|:Q����S]�eI1�R���&���� �$��?�x�X�|J�<�ܾ�"����9*�[e������b���:�d��m�+f�W��sM��S�6�;�x��hz��!�����*_��?P\"W^�&$�3��(�'�����rѾ�d��QƋ�������8>���k���Oe�T��>ͤ�NaI�?��pZ����/,
r�4�^����P��ך�x	}�ca��	�0~��{ҧx�#}�z�������M���B���*b��ý�q�	�n0�G�����4ۈ:���ۧt��2=��(�_�d�Z����#�c=���x��� U#�DC�~��40W�����IS!�����.ח8�!�R�k�LcE_B&���S4�5���������q��Q���ЧLf'&�1�� �y.On��=��X��1N�|)y�eB���O��&L*�q��MM&�A�W|f�X��4-t:��P�Z&�h��_������w��Z&o�����'�8����
�;<1�C��#�_̭ ����d�m�r�`�ęhB���R�B�����T��%��i�I
ϟY:>���t�O3��6�+�0�a�S�!�8��:]�-��F��HDC臎�+iɜ��I���ŉ��/G�珪/_����J�h��*t����wX}	�Պ��.h�Ti������|o�yr�2Tƛ5�/��;V@�c���[p_�C�*���L��[A���o�g��o��yD�FI�A��P�9TU�v�||������!�b-�&o���_�<�4��b@�����P�'�%փk��i<_�C5.%R�Ϧ%pLML
8T��-ʍS�m�g���W��N��Q�������z8����pPT�`�IK�P��(�zw���q���g�?L��:�Ű����7M)(�e�?��$���A����J�?��h	tR|_�� )g�_�=mU������1p|��9Pÿ�A�<�7�'�3�w�~����ys��a���N��`t�M"[�τ�����<�$�j���-X�N+,"pW�peߤ=��[�-X<�`�[��{L�A��}���O>���d�c�˚�˿����&����Ka�qP:�5S
~'��}��s�>ċ��W�J��&�GC�mx����������b���6��aEPʱӫ��LK��p��ࡎŐb�����D�)Lo��X�>���"������(���J
A�Ji��c
��c�?�
=��P�?���H�~,��ɋ`6i��c�d_���c��)�^��>�ց�����ߞ�x'#[���w�"p,(�'1��^:�)��;�:����J0H���.g�Y����c������U�����^R�a4]���h�k�K�W�/T�M���Ϗ��[�e�-KST���R�68Y��b�տU�0��$U�Wf�1c:��%�����8o�����,�Ͽ��C%��@*wd�?�%��?�L��|����7�Û������;1K{~����MN�0���̃R���%[{���������Nom��2�dc�迹؟�O����T�%˥��,�ڤ�[ÄB��#���j��)�ѩ�E�6���o�
턪�%��&o�!|�x�?���߁&�(�y�h⯻�[�8���shB���2���o��\8�!�q7��fq<�F�ikZ�U��BCix�;�����K������M��{";�]��5�ϯ����?��'`��G�_9=��e��7;���?�!{u������u��^M���O�E����h���7y����^���?�I��x�#]�]��5�_�'��F�;���O諰�P1H��%�R�J`����]������i�έ�L������g���t��hB�y��������/L�Oe�}�J�m�XC��5Ғ�4�6�Mh��Wįa�o��z����]`�h�� I��O���ԇ 9�n:T��k�Kȧ�r����G'���E>$�>� ��^G��x�w%?�������d���1:S����8JW�^�� 4<��h`8%����1]�z+���L����?�r8�M������$!�i��8���h-��Fcd�L�$���k�H��(=f��Hn�l�SpA����[|����,Z�V?�������I��=�J��$� ���;������?���4g&]��?��]�k ��X�?�*�:4$��W�!W���ȥ0� ��+���)����-�����t������ΐO̊޽S��M��G�?؉��ߥ��Ԁ��h�A��T�b������hj<,t%[Q�����#���&oJ2�U��i����m�=,zV��/꽕��zO�9�<	��h~��g`㓮ǿL��N�"D��ф��� Ʀ���[��@��,<�&������<���G��/">��M>.�s��%�?<���N��7׿ձ�&��O�����~g���t�z���������S��64�.���DT���SL��NT�^���k�䇈�{�R}������1��<~m�$��?�.� 5������&o{�SW��%�4��6��� d������6�������;� ���������&E�L"�k��;�Jl`<	�`5�ԣ��R"�;Bߘ�~���	o��/LI�������ݠ$��I��P�C�er�guhg�[���4����;f�a<^���9:0�t�!���桡���~���S�������hB<��F\��J���>�d�N���`�`�j2�MМ$��fg�� �Q�_��UW���P��A��D�+c��9�]�EwJF���s[���c�a���[�-ݯ?�u:��g6���Z;={���L**_��h I��׈�aU]��#S�5�y�d�c���)�k�����&oJrn��4��i!"P���O������N]��#�-� ��_����;xT��BWC	F���M����&�7���aUT� ������#��{s���ʃ��=ݲ��%0��h�5�q�������%�����є1_���H;���t�*�mQ�G���Ñ�A��AZ�c0	�x7���
����W��:0j�'u�2�4��Xz��I��
4�TÅ��G��l����wo�9]���M��D�e�S�'�����1/�ߣR�M�Y��N�2�1��\ٻ�F�o�Mrk��z<��&ߐ�?#U�|�S���<������f����&CUc��S�=��
=mS11X$M��M������w&��d��	��
�`!�;9��G׵u�I�H�߃����9��@��G����	8ߵ���^���/��-����Y������ܮ�:w"�$�D�cm�E{���b��UZlр
HT�V�b�h�W�Z���V[��FQ��(*�D,z��PE
��@� ڤ����?�s��7g�A4�K�Zc�=��k����X�su�{�n�0G�?�_hOn>΃�������t��c�Ј2����=Կ��7T��iE��c��L&XxD����%�ne2L@h� ���3up������	��_�D�˨X\q�w�!@��O��9�W���o���X;�_��H���}0/�<��Җ� ����\���O`$|�F9���$�>c<�S�!��@<���T�?�L<���>�B��&�. �ԶV��{r����Fs�\+珿�&���{��SC�l��q������z�9�O>2��3��q��w�yhP���4�?��\h���Hp�D���G�A<X�y�#������ a���;bB�ߐ�
�Q?�fi��KNW&�߃�߯�4QI3
#^rb��^��}s�I��:��*m��¤����bu���~Q�B�#� m�������K�����@�c�^�L���9�p����!�à��`�����F�������hK�{�WD0� ��D�U��ɪ�h�k��D���5�xT>��h.LV8i�_R��A ��\�]j"W���!0�?�M{��1��!�T-L�0�S5�CDŘ���˒a���Mc1ެ��]��?tSE��?ҕ!~�'�t�8���ƈ�s���͠�8.�W�)�+����2�MA�g(��=�5�GG��oU��%(�lBfk��)>$���hz9~�'�1y�i1�U��笠�u���[�F���9u�?V�y�k�E��|�3��<r�{��):T��Ѱh����"L�3�k�R�h��HK���#�j{~��K�jX�ӡB�6 Q��/�Ń���`��P!'��t�˸�_KvN��I<��h�4����zY���9:���g74�L�4"�v��B#�׫*O��AG���/ؐ�G����<^}��L�#��hN.�㥑e�M��O�� c~R��)>&�/�~&.E�pk��)�-�N4tb��~4ߦZ��\�A�x@n7���V����/�3��k�,�*�+��	4�������8T&Q��SI��l�3���0Q
�g����@�xđ܎��1#ڟ#H�� ���}�G�ٲ����s���b4r��ny��x�Ш+;���rЙ�����K�I�TDR��t���*H��?@)��P�4�����R���'�ԑԀ���S�)���g�)�x>�������y���\��O��Ѯ����h���Q?2}���v~��j
��w��}��A�i�L����7�&�����M���Q�0�7����:Ij����s��׿<�%t{s���@i���'�KW��y���i�~��>�%��FQ�O!��B�-o;b�wD� R �?wԬ�(��5�}nk��j�Q_"�%��7A�zϿ����G�҄'�?GE��G
��?�_�O!�G�k�?�	���k�/k�x�0ѿ(,5��)�X,��[�J2��TF��	�=<�6^�{���߲�J���ޯ����?5H��)��[
sn�y2���3}?�� {r9Ӓ�?���@��c�8�q���ԟ�����/̪���Q=,����2���Rz)���7˟��7Q^��<�O��O��ԏOM�wq�}�4�1r7KX��ٕ�I���u�f�����N������3�xM��Heb#�=MTğ��E>�7������E�h�H��;⵷z�����(�JI$��6���9��!Niw�3��G5����)�_��M��Q_�=���h�Y��o��~��|��ooxE��J�OP*����Z�F<�3#��H�P��$�i��S����ρF��<�7���2�7�ۛS{��%Aų�ב�����x�r~�hI�g�<����п��}�����V;��%��FپX�/)u�d���0����(&��\���rpM�磜���r}���I5/%�p�@��!v��:7��&>#��?e����(����oSg��<&\��`̅�^ކ�?�	
P����s��Ŏ.�`l6���c��|��/�&is���| �SX��Y��������e��
�
�|3���zM�a!��_xoп_)���L�oR����տ�(�c��A�o�
��6x&��醲󸼉���^�t��� %r_�Q��^���4o4�F{>�W��h"����Q�ǌ����7�-��������/Q���pjr�+��4��ԯ74��{4A5�^*�����#�h�5�?r���K��k�b��W�=�����x��x�_�l�±��'�;�l}|����{ό�|�~"�i�]
����1D������?�ȥP�5����?����#�z�x������^�7�����y�?�QM^�=ֻ��&>{�f,u������O����&$��Wul�T��俣��7��|��5���|�2�%�x���Q�(��;=��˿eh�M�����7k\��'M=6�����_Ve�z"���Q�w�x�[��9`�W��XX����Y�9���'�i�4	fb���\���`�����5��YM�<�W`_�?	V�l(W���O��!ۋ����?�C�C1D�Q#�c����r..�l���i(i�/�ɣ�>G���ߠ�H�������4������3����� �����`��{bG���=0�ׄ��>��s��D�4%Mx$��c ���s�����_������p�{����k>g�֗c"��ِ��1���:��7�W���Lr��B݁�W!����n�7]���Yx�'��L�~=���
_(�=�;�~��wh~Tx\n���>��%*�X~������K��>o_��z/O��[˽�O,��,�׈W-�� o�OH(4�~�����O��7���z�����3����͛�
/�S��Wv����HLS��S�b#�i����YQx��u��Q�N��?������Th�z�#�GE��*B��+���`�G�W
��Sx�̯���W��i`�{"�_�9GO��(����O�'���@����:9o,_�#M���G�����B��C��=<�v�^濔H�,�_��@
����ZxQ�#��(0)E�x!�ٓv@��U�1���շ�<o,~(�}��8�f�R�'�Z�L#�W��@��3O3@�E�Հ�����;��pd�芟�4w{i<�Ty��B����w���	����xcJ����DP���,@^�g��e�`�iz�!��͡�����J]Qk928U�\0�X)Ҍt��/���/���1�q��=�R���h0�k�8�Ή_@���g�	��ĺ���9m�	(�V�NVx�X�������5h.O�F1��꬯<��}�������H�HsZ��;3�7(l���[����p�#�4�����?��U����'���u�(�ڵ~DU@��3��AP:)�o�#❫*O���d���Pt�>��t�T�� z�?�w��eSr+F\�#+ϡ�Ȣߤ��2<$�|:C�X%�#�\�$�o37�-�+��%_��w�p�J��� T(޳>��?��/y���]Q�Mh;AW�JЊd��.a��9�� �D,�T�ߞ��/��h����z��L��}\?�|Wtc.��S���"8�ϐ�k;���?����t�o���ތD�W��Jo��9��'�����\�:�&C	���]���tm���	S哌5�N�=��m�t��!���}����ù(���a����((���/L��5����]�G��2��������w�?��EtOJ�ho�:k����J�>R�� ���O&���{<�r�4�U�����v�ǿJ�\z�6�{e���5
�5���;�6��;*f�S��P��]T{Q�
:�n�8���d�ǆKn�ǥ�6R����P�âK�����@���h? W̟䗅�9aF�e�����w��-ɟB�/yW!���'�?!�����g��F ��-tsN�f��7#��QJ�����֒�o�<~���E��]���U���>�
�������?C'�N&��|�9�����?�c��9�<���������0�B�ˀ��A4�O$��b?S���/y��::2�G��? �������H��>ɦ���Ӡ���q��t��'�����L��dZ�5�?�l&�M�?��$�
����7�+)�R����V�n�<��_n��z���hVT�!�ط�Jh��.(�T*B�>>��J���vB#l��+�}K)���-ׯF��/]y����)�����o����� �C�����ɿ)\�9�fE.�ӽ=<���V�)^O�v�zN�}�Q�W�[<^�H�����}�G����EʹΗ�FJ��2}�Ӑ��f�����Wå>����9yN�?=������7�'�.����g��#�Oae]���_�ÌK���	=����	h�B��U]t��>�#�磹8��� ������#��(ޗ|�@�s�����r����UD�������G$�z]���Ō��щd:����?.����Ѽ��o��#��S�->�M�~�^��!�����o�<P���Lt��;��"�!?�������N_��W&[���'���4ܢ�)�[�{����w��e���7��S���|W��0ߊ����:��#�^�~?E& P�1^�K�G�L������g� OK�5��|㳕��s��z�E$�����~Qy@]Qj�0ɿ �2���Rĥw�����W�?0�b�|ԭC�[��0oL&�G{����!�h
2�K�.~�J�Dst�סq��*\�p��АB������3�0�ocH.~�ny������_������O&Xx�����tn���R��K����Z�&i��`Rd?{��:|����#�'���P� ,�G�I�_��A���*O�pQ�7û���P��dґ�����Z�o Nɟؠ-�;���~��򏅼�_o	�#2.���+чR_�K�%+���w^�F}����%���գ�o�V ���0����"�����]|�O9�9)@��/� /C	磕'���ʒ�<	?�z���H\�������y������v��}7#��.ޯA����|
����*Oy����;��J��p����*O�����?*�껏�?B�<H�W��8B���������?�E"�9������\F�o�`���TxEt� [������`R��H���DʆN���i:�R��e'��_�������Kh�b�A\��e证wr��Ҁ?����C(�叄KF���Mv����/�q�8W��`�n>V��G�#E����́�"��Ae���_W)T������� $��4�״�@܇�y����N��:sF_�O�����9�S�/A8��A�����~���w=R
�B'��z����C��������.���𱕧��U�3����~�ZG*��o�d�{B��O �H����F��ʿ�p�����%�P?���+�T�N8��sN�ȯ�_q���TJ�V�;�f�0��M���L��b��D���+�ِ�v�/:��*���Ұ������9sF^��T��OVczs�d�Ʊ�#�aiM��;�N����h܊иP����T4��A�(����OP���@#ȯ$�{��K�D�pJ埉��W���T�?���Љez&N�+�_��d@B��\z���S���_�����}��n=ޅ��z����K��"D���T%h��_���z|��?>���F$�'�?���k��3��k*&gϫQ����2�����b�����gGr�0م�k��L��b�t
�����Q���Ж�>��F���P���S������|#����<�T���j�L�a6������}��/;�'̗�Oa�sN�x�w���H�F&��\�Q�?�R��	� |���-��P��#�M�Q�_���7Ѹ���w zT�����NV�`g�$_&�S�D�<=��~�t�F� ��7U�=�W�B��,<2D0�땧�:}4B�;�_n��k����*�A�N�������'ٔ~}������L�N�<��k+�=P2�?(\���_yt��H�йA����P�\�:�	�\��h�S�o.��y�|� k/�O�[��ߙ�d�,�L/���p����ϥxW������՚�*a&.�:��H�1���o��t�>Ap�4�ɰ��I(��
��P��zq��o��� �J��p��h�����;����������g9���xYt* ќp��Y�*�r)Mw�/�����k��g����W��H����0L���:"���!�G������8�C�+����J�M���x�����(<��Ⓢ��	�?��"�C�T�7�:}8���O���#�t��?��;��!AŊI~��ev$��o� 	QAU��	e��ˣ�����;�#=)��OW�W�0�:DI�u���F�g��^�E�����BS3$�^J*��������/ӹ��5K�=H�3��o���^drs��?�����nA���|�Pb]��"�_��s��E1t�|�O?�d�;_��m������h6&�1��������7F��wT�&�UL$?�4���������=C�1���{�\W$���V��W�������1�-4�o"�
��@�����x.4rN�\��4��u��+� �����u���П�2O�<sb���U�y�W��|I�	�?�B�z�n"|9��3��� )V�b��1����<���Ι�]4P��f��L�_/b�p�s8~}U2��\x��CѸ�Kp�B���M�r�Ӥ��8����E����T����T����?�z}2��G�,����Ӈ'�!?����+<�@������X��)�/�o8:�L�O�Ư����P�E�������dP����FâE&�� |@���ȼK�HGC'���xT2�1�{${q�3U�v���J��"6���:��H&������sڥ���1���Zyگ|| ��KY�+-�h���:�:�AIԿ�*�t׊9ו���ў�H���<�DpJ(#���0��Wv�<�����%��:�{GDC�ɅR���e_�C��h��l��?�㚍J5�~���{�K6�Bi='��.�D�AI��*��-��S)�O��U��	�x�TOt?
Wk/9@����ڶ�P�ϡA~-��?L���e.l���_@|)"�(���6�]��]:T�����[�P���d1���B�?w�<�/����§��O�W�T�z$���a�V .)��#�<��+Op���A@p
�o
�n��cД�s�!�i�/ѡB�CL�31�3�$��?�����')�ُ�Е�����݁t1��M0i��J3�� �$�<��s�$����)\Jnj	��ߦ�.f$�w�%VN#e�h�Ψ�|Ѝe��3�}9r���ԝ����:Zx�_G�Rv��o�^�� ��kg���O3��~|(P��O��9�����K�M�QxQQ�B������c�t��@��s�������D$\�I}�U�c�������f�^x�?��ͯ^Ԁ���?<�p]sk����>Am��ć��&�+�Rn�Fͣ�$��LK޻2o�Px�ܢ���/�� ��O]���@Vڑ�.a�����䓩o_�=sT��)���������/�L^��UhM��d.u#1�����w	�R��oG�ݙ.���#H�������RR�\&珔#�Rx��
�GW�`Z0��������/�l�A�z�sC����K�����%��JԬ����4x79�|�(G:`L��Q�ܮu�=5o���#�
�XhG���!ƻ\��޿tQް��A�዇�闾(�b�9�'�b�}�c|q}q������lv�C9�CB��و�-=�����h��	��^�V���H��+�G!�/b*����Q�}�A#ߤύ?H�|�7=�x_�澽D�Yx��L'�2���6��x�=�m���Ss>#w)^����ԏ�w@�B|Z��F��q>�xw`��|<�/{�M�����/=sT�ŖFE����ϖ���?�?k���͹V��O|?��������i�������=���.��T��K��=s]�};/|��R�"]ܯ?D��J�$�/J<"�[�(�IϬ/N�e^)��{4R���h���Cx�s����4�ǲ�#f�
$1~6�R.��s@~B����G+R[�B��F!��0��#����cB�VN:9�m�Y�����`>Z��ʩ�]������Ԁ���c�pj���	�Gy��u<��cJ�{�
��_!���Qj�r.�y����]� �?�����~�5�ϧ���"�;���Cm�eH~� �����O��àK��Ce#��&�c�,Gط���Ky�]9���T������o�mr���ְh��7<vY���y�իD~?��͛�������;e��y��>G�^Q�5��&ަ��l6G�?��&�\�޿+ŋ�Wif�Q�����.(�������[B�x�B�3
��Q��C�8�M�3��_n��L���5�%�FV��7���y���8[ܐ7�~{b���[�2�Xj����l���#^�x���B���Q�F��ޕ���C�|����Ge�������\�T�퇅��o�۹N_�7��E�3��4oP�$)1hꗣ����0�,�PP����/D|k����_+�(�oį��B���K���e�*�������UGsr����ɑ����G0��{�4��(ԯR���;즉��)�7ڇ��@�����k��Q۽;o����f
�b��7�_��>��M|=;_/�5�_�7�C�0þٿ}
�_��,�D�,`���6�mb )��`F�����j2�d�~(�5��?���HwH��*�c�35�&��~J�|�j~g�������)���y^a�����o?V������HO�K!��r�&<1jMy���������B<)����=R�}�?�:%�&��1���5_r<��_;~������"��򻤶���\��F�H�9�0��Y��sj���\�e~'����7J���[�R�K�Ѝ���1��Rk#s�k)ǣ��,�@��Rr��1o����tR�>qL�^=:o,� ��O�&G�����;O\GTx�x�Oެ.�(��ŕ��\���^8��Oi���>H�[xQ�G�/;�z����T�1����ϊ�C1R���{z~��R�d�ė����[O9u��Q���g�Ӛ��/B}������x�y����0,���[>(��Y>�|����_ ��-h�
|��?>��h�2[O[_Ш_/�?&�`�Q-��`����K@���q��?WWv���)����PWvt���HÍ�����x��>���}Br�{Tޘ�H����Rv$h�zU�|��&�9��@o��?|�Y�G O���k����An�U����?�Z���N���ay�॑܊s*��}y�6,��?�7a���?v�<%�s��Ͽ)�yh�ȥ�+M<�P��[�7F�5.i��}�FR���8@8ڇ��z���a�HR%�P�bZ![��"ʣ�y 2%ePᯠ)Ne$}B�-�#^��d�ﰐs�\��Cוh< j�R���㟻�L|17Ie�Xt��1>��/��N	"�������xR�|��9t��r���\E傯~{�Ϳ����L#��r�_=#o�Y�;��ڈ񿫼�������/<h�3+���Q�O,��y�r;s:�C�]'f��h�t��"e��Ei����APW!������w��2$��>o��Y����7i$�GE��hnA̵�Lv��� �PR��1�:�d&��Ӈ'B�q���j��,�c�蘛�%x�·ܑr'W��4.H�)�SU��B��x��V���,��-|�
/��������C�C�.�G�R�#����P�2���2A����1��Xy����A��:�U�O~.�@�����3^��/�B6�ρP�]8�����	��??=R�q�}��Ψ�7�?��? ���	���/-��-�|\?����?�����ᄄ߾�7�FZf+xH�]�kt����#.�j N.���;CVL��1����;��?��'݆yD����p��d�u w�Z��a����k*'�����2�����Us�'(�0���/��1����Z�����-��(\[����8��Z�O��AX�G���C�/`Г|
%�hVW�j������~�n��
1e�����7~m2�e�d�M4���&4���,#���_��
^�'T�x������"~s��h�Q��y 4K~�p�J���b4{U���.p"��=� .�V����g%��WA��|�g\�gW�?��dx�����%o��� �s��E��������7��@�/ �k���Ju������H��%��E���р� i��[�~FZ�Ը�N�W�<�ɟ.�0,
���D��֓�ݿ_���D�ŁS�a��IaMR����=�o�ʯF�zh��n9���V��YX�t��5��+\��ӟ3и��ӠsFS��0�E4�9�����8�Z�[ZA��nR?��"$�ۏ�J���[��2ga=���軠��$ :�����E7bI\��<L��ʿK��5��'��Y��c:\�L��K��'��uNY��8�ll��~�?�����¼;_�����-�(��;�[@�]_�O"�r��L�0��g7R����ga�G������#�#9c�T�=��+����D�'�����s>���Ǡ��񪿄T���)8��|�Y�����|����}��_X�����d��^�G���ސBr�]�e��Y�砚���w��F�H#N�O*��ɘ��$��J�u����$�|D��K��+�\4N����n���
�l����A�(:�{��\۠k�{��.�BP��;�تz|m�d�@��U��� �G"bR���^�l����v���X��U�#���1#�l�������E�)��c��i���`
�%e�%�h8i�NB�W��K�_��-�?�����W���x�q�~��!�}��LxI2�Ӄ��M���R���-~9���S1��W�_��QI���Ә���4*q� @#���%3�z�H���Kao.|p��`��7���c�as���ny��q�3h\�;*47	E~E���t	� �*!W���{^?N�r�Y4���ᇙ������Bɛ���>�?'�>�1I�>�G�O�'�������!�e�	h�󽏠aR��X�?����84N#�O���垠��Z�\�;���9;�}�2�{sN��o����S�w����(1�9�"��ǟ"_��r��� ^��<]T�Y���"?�KMg�Ab�-�ف�7������o�hq���_�aT�/�J~���?�_U�R/�1\r��W�����2@g�q��M��"��P�K�} �:�:�����������_�xT�i"�r�l2Oy4U�j:���%��J~���@')����8��V�����{�ݺ�5�?�c����7�����^��2@7�+\fm��a���K�6�x����'��m�گ_��MO4�z�w���C�u���{�΍ˑ�M���y=bh�K�Q�՟A�;�)C�������E7��j+�g��] _�a�4��r��ǡC_�s� ��/E�bNh�~��;y��?.d�1t���2�"�����?����^�Π|���x�C��0��N��ߏ}}��߉"�|�d)��K����5�$��������������]<���y>�H��A����9y~s%y.�E���M�q�������E>�o���z����Ng��ǭ�w�kP���M���������w��_�������>h)V���z�)���_ȋ��L���C��}�n������o3�/�~����*�R���ڏlp������<2�*�e���+�N8�8�/����B5p���)���w����b���?�������.�������T^?�)�[<Z��|��*���Ɵ('{)�������`;�#���������>�)���o��e(i�G�Ѝ���v����K����O�����x���`��ߡ|�E��ʟ�W��Y�8m��2mg�������E�Ͽ�߯y����E>�O�ߖ�Bw���>��;w\�����C$��7'?���^��g�y�M����7�_���ߤ���[�?W�b������o�E>毭��4�du�O�{�;�/�3���䗡�����R�w��W���6�7n�X/���ɪ�[�+ӊ|����wI����G�i��5!��p��ߙ�����y/���"����������8���7'���y/�����_����4�oV��۠2�-��֯��uy/U������f�Wk���w�#�#_������_\??fP����"~����L�%{,#S�w����կ6��90���,�������5�fPo������Ǹ��7������_�"���B��'���ͩ���&��_��<��������4�?�����O&�PlT���/���ٱƃ����߈�������3�$�x/���k���֯��
*�����Ǜ�?�[<�/I����d���?������ڼ��Cy��9m��_�_�_+���k�������E���������K��ٺ��?��Ϡ|�m��4�o��s2����?>���w(�7�h���4��ߔZ�s���_�w�Cyd�ZH��Si���+�e��^�M������o��2_E�B�w��ii�|��"�����O������)��w372y��<����w���+M^?^��<�ץv�@��X�"��o���O:�r�w����R���<寯<�,~'ɟ�&���Z*y\��/��w����Z��;'M^?(_*K5�ϧ���S�cw��?�p�*����J�i�_�O��2�:yp�5�9=���ߜ�A3𷐯������3�~Ew��}:M^�R_,��W��>k���͕���F��w|c?{;�I�;��=~�_��~�o�_>O��ė���q����r��b/���x&�����/d���O;�����M�/�Wh`�'��������2'?f�(|$���������~�r�>��~<�����u�T�;;A4��5�������`��c�ώ���Sq�v�c�z�����h�)��
�w�b�=~,t��l�w�B^|#�so�{��~l�@7.��棿�a�>~�v����������?��ˍe�$��Mt�)���4��՟�I���q�'�+��@����������vs�V^��m���|�Q�*<�Q� �q~�%�*��(�������A�Yx����|����>��l_����Eο_�<����.S�?��:e�������~��/	���/�Z?�������-�x����_��|�#���A���o����ۼ��[l���H����/�����4����E�ׯYo��z�����Z��b_篟�4f����֍	��T�Q>-<�톓����}�%�;y;��p��S�Y���J��{���� �O����fy�n��?�����+�f>Ա�H���������䯶��<<��o�I~n�_�����B�8��W����n��<}���5���=տ�o��<�]<���6���|쏴�#M��A�:�1�o�u�������υ���������������������D�x�������y���y��ͿrQ���/v���~�������o��uh�f�?�kӎ_|������/p��u��>M��o�6^�=q���)�,�~�O!���K��؟B�H��K�3�X?{|Y�wS�����$}9R��ݧ�X?�C�?�����F���?�#_.����9�����*��������H�'����7�?�o�!~w���U�_�^2y��ѿ��������f�c�ȫ����s�	�g�<��*�Q��:������������0�;��cv����`��}�����As��~J����!O�΂������v�����7yul����P����y	����k���$�?m������Th@��_��
?��I�Ƴ���f�;�|�~3��&���4����������v�q�����7��/�~ǌ��q���o���_�����_����i�i������J~��"���&��dH������[�?������l��ݿ�x��y��>������_k�w� T����"_&���~@�/�ݰ�'��9������W�z�g��ʗ��g%���������p������x�/F<i��Ry$^�Iq��|�xʿ%��o���n��/)A��N���l�<�W��O�����/���=$_����d�������i�w�|�����~�I��Oy�}���I���b���wv2�\��+O�ϥ6��?M��f�G�Ǐ��'����������-CϏ�y/��$���R���6索��G����������7��¯?�k�	���'��d��ߛ��s<�������$������{�f����c��o3�Fܿ.�2����)��ԯ
���T�/>��������������~�Z�;���8�����Ӑ����?��6i�o�����4Y����1�������)��?�?u�7�?�9��Q�O���{��N����k4�ۡP@���5�+��E��?�G��/�������痣�Rx��������?w��Ay�X����$�e�t4��s�u�������������X+�� �����C����	���&�'��/����ߖ��/lt^4���������K�����i��F�H��|0��E>Ư��O���Ғ���`O�����/j�?����+������6����|���yCI���y/��w���S�?��������|�C�r�����������|����#���켗����GU�K����|���|��������4�w������[4g���R]͵�?~D�����6�?�7�2�D��>�ğjޟ��o��q�[�yIxC����{��'������V���u�~������������/��D������C��J�����s��E�u���?n��syZ�?'_7��K1^����%�K��8��w�/���P���I�_.y7~��_�����3+y�O����[��o��V��_�����e������-�|ѷ"���R��W�i�_��D������C����~����8�*������˯�f0�v����?n�f�ͷ�����i��%a�^���w�|��ex�ş����������s������;�?����?Q��4N>�?U�5yԎ��F��ԭC��&�GS寡�p��|Y���k����4�������/��p��~��u�{)��O�����x���A4Q��|���'~��ߟ�X���ߎ��y/�������P����_���&��5R�w���w�{��+�_�����^�u�>$$�s%��w�m����X>��%/ڦ�w���+;�����/��|����h��w����gݤ�w?g�7�w�i��#?N����n���۹|>��K^4Q~?_y2y;��;�}�����z�����<}֕�W�[?}��<���ݼ�E?W��E�w����gݤ�w?#y|C�u�G�Ϻۣ<��Ϻ��|>��K^�M���ȣ�g��Q��g�B����[���v�O+���1��}�-D�>�n�v���F�>��?}�m��^��g�/\~��O/�F�u�o��|��ԍ�G�Ϻ��F�u�oǿX��W�J�v�Nۆ�e�/z�;�g��V���_4��[|��ˣ�g�m!���ox��W�&��3���C���<��8~Z���#?�<w!�y�ق��?w�!�ߞ��I�l�]��������*_�������}_[��y�k�m&�χ�V^;�O�䧑⧑/��I�����M�n��#?I>�x�8~��|��Z�r����㧕�����1~X���'݄�?���𷚼v�M���1^̼������f��^����/X~��O+���,J����[[^;�O+Z�?>y�� �ʯ��|���_���[������������o���nC��z���2���}����?��5����v|����k�9>Oy��<��K���f������Ot�#�����c�����J�����]�o2u����~���������c����.�7��	�׎���G~���d�&|?���k��i�#�K,O�)��;��B>�$?�_��򑿵���������b��m7�J݂��7~�����#_�+u�������y�?��A^;�o���L�v�n����M�n�|7�׎����&S�"_>�<w?I���[���?�ό��4��[H�h�Y��v��������Թ���6�/��M�n��v��w�ۗ|<���I��l��:����'�1���V~[�_��]ȏ?�|����������������K>�_������D����W��ȣ�g]�h��v�Nۆ�7�Yw{�G�ϺI��xד�_4��[����+u�~�h�Y����gݤ��1��7/��W�J��H�>�2~4���.?^>�L~�$�����-�qp������ݼ�E�h��C��~����n^�y�����F~?N����n��w��;m{�>�&�߶���n���x7/yѼ��7�Y7��n�<}�����7D�I�TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���JDA����br����`��u���&1�̂\|ۂ � ��d�Mæq�A�`w�w~�:~���s����R�cΚ���{%��������,Y��O�(1�ZU�w�r��a9����DEOU�6��8��;��XE�'�"'�.�G�S�)c%n誊l�W��U�}�)�*J���X\b�zNm��-f�ъK-�����m�W��@!���Y�ţQ��pZ$���Y�|��ŐTREE  �����������������                                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    v�	     S          +         �                   ٵ	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       �ɘOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    l           +        _Netcdf4Dimid                �SbBOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     H      ?b     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  H��!OCHK    ��	            +        _Netcdf4Dimid                �6.OCHK    ��	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint vg�OCHK    |�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint w�OCHK    ,�	     �       +        _Netcdf4Dimid                "�MP� A   �~f                              x^����QEw�� �Q�'�m��`���/Aޏ��`�b1ٴ��� �Dxa�{�W�ۣw�0���=L��
@��F+�9y��CYY*@����~�@�g�"DkV��e����Y�3�e�����Z��(a,y"�Sg"�+K����[��~�O�ae��4�I���LX�ĭ�8�\Ɨ�������:��p�mL��6����$J�ۍ&q����
�ކ��
��NTREE  ����������������;                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ���3v Fl�(F �̋� 6�U*� �0�� ;��f ������?@??@ޤM   ��     P      ��     O      ��     M      ��     N      ��     ]      ��     \      ��     [      ��     X      ��     Y      ��     Z      ��     `      ��     q       ��     p   +   ��     n   &   ��     o      ��     j   4   ��     k   !   ��     l   )   ��     m      ��     �       ��     �   "   ��     �      ��     �      ��     �       ��     �      ��     ~   $   ��           ��     �      ��     �   4   ��     �   OCHK    ��     �       +        _Netcdf4Dimid                  &3�POCHK    <�	     @       +        _Netcdf4Dimid                �ZەOCHK    |�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �.��OCHK    ��	     @       +        _Netcdf4Dimid                M�[OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �woOCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint ��?dOCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ���OCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ���dOCHK    ��	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint 	;h�OCHK    �	     @       +        _Netcdf4Dimid                 ��jtOCHK    L�	             +        _Netcdf4Dimid             !   ��=OCHK    l�	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint !.OCHK    �&     �       +        _Netcdf4Dimid             #     @F�OCHK    ��	     `       +        _Netcdf4Dimid             $   ǔx4OCHK   �b     �       +        _Netcdf4Dimid             %     �]"�OCHK    \�	     �       +        _Netcdf4Dimid             &   �ʵ�OCHK    <�	     0       8        NAME          loc_techs_cost_var_constraint %�!OCHK    l�	            +        _Netcdf4Dimid             (   ±_IOCHK    |�	     @       +        _Netcdf4Dimid             )   ����OHDR                                     *       \�	     3       nQ     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �Xuk       "   ��	           ��	        ,   ��	            ��	           ��     �      ��     �      ��     �   !   ��     �   GCOL                 ,       B302066525::GSHP_cooling::geothermal_storage                   B302066525::wood_boiler_DHW::DHW              B302066525::GSHP_heat::heat            "       B302066525::wood_boiler_heat::heat                                                                  	               
                                                                                         B302066525::ASHP::heat                B302066525::ASHP::cooling              !       B302066525::GSHP_cooling::cooling                     B302066525::ASHP::electricity                 B302066525::GSHP_heat::heat            "       B302066525::GSHP_heat::electricity             ,       B302066525::GSHP_cooling::geothermal_storage           %       B302066525::GSHP_cooling::electricity          )       B302066525::GSHP_heat::geothermal_storage                                                                                         )       B302066525::demand_space_cooling::cooling              &       B302066525::demand_space_heating::heat         !       B302066525::demand_hot_water::DHW               +       B302066525::demand_electricity::electricity     !               "               #              B302066525::PV::electricity     $               %               &               '               (               )              B302066525::grid::electricity   *              B302066525::PV::electricity     +              B302066525::wood_supply::wood   ,       $       B302066525::SCFP::geothermal_storage    -               .               /               0               1               2               3               4               5               6               7               8               9               :       $       B302066525::SCFP::geothermal_storage    ;              B302066525::wood_supply::wood   <              B302066525::grid::electricity   =              B302066525::ASHP::cooling       >              B302066525::ASHP::heat  ?       !       B302066525::GSHP_cooling::cooling       @       ,       B302066525::GSHP_cooling::geothermal_storage    A               B302066525::wood_boiler_DHW::DHWB              B302066525::ASHP_DHW::DHW       C              B302066525::PV::electricity     D              B302066525::GSHP_heat::heat     E       "       B302066525::wood_boiler_heat::heat      F               G               H               I               J              B302066525::ASHP_DHW    K              B302066525::wood_boiler_DHW     L              B302066525::wood_boiler_heat    M               N               O              B302066525::GSHP_heat   P               Q               R              B302066525::GSHP_coolingS               T               U               V               W              B302066525::GSHP_coolingX              B302066525::GSHP_heat   Y              B302066525::ASHPZ               [               \               ]               ^               _              B302066525::battery     `              B302066525::heat_storagea               B302066525::geothermal_boreholesb              B302066525::DHW_storage c               d               e               f              B302066525::PV  g              B302066525::SCFPh               i               j               k               l              B302066525::GSHP_coolingm              B302066525::GSHP_heat   n              B302066525::ASHPo               p               q               r               s              B302066525::ASHP_DHW    t              B302066525::wood_boiler_DHW     u              B302066525::wood_boiler_heat    v               w               x               y               z               {               |               }              B302066525::GSHP_cooling~              B302066525::wood_boiler_DHW                   B302066525::ASHP_DHW    �              B302066525::GSHP_heat   �              B302066525::ASHP�              B302066525::wood_boiler_heat    �               �               �               �               �              B302066525::GSHP_cooling        )   ��	        %   ��	        ,   ��	           ��	        "   ��	           ��	           ��	        !   ��	           ��	        +   ��	         !   ��	        )   ��	        &   ��	           ��	     #   $   ��	     ,      ��	     +      ��	     )      ��	     *   "   ��	     E      ��	     D      ��	     C   ,   ��	     @       ��	     A      ��	     B   $   ��	     :      ��	     ;      ��	     <      ��	     =      ��	     >   !   ��	     ?      ��	     L      ��	     K      ��	     J      ��	     O      ��	     R      ��	     Y      ��	     X      ��	     W      ��	     b       ��	     a      ��	     _      ��	     `      ��	     g      ��	     f      ��	     n      ��	     m      ��	     l      ��	     u      ��	     t      ��	     s      ��	     �      ��	     �      ��	     �      ��	     }      ��	     ~      ��	           \�	           \�	           ��	     �   GCOL                        B302066525::GSHP_heat                 B302066525::ASHP                                                                                          	               
                                                                                                                                      B302066525::heat_storage              B302066525::wood_boiler_heat                  B302066525::wood_supply               B302066525::PV                B302066525::wood_boiler_DHW                   B302066525::ASHP_DHW                  B302066525::battery                   B302066525::GSHP_cooling              B302066525::grid               B302066525::geothermal_boreholes              B302066525::ASHP              B302066525::DHW_storage               B302066525::GSHP_heat                 B302066525::SCFP                !               "               #               $              B302066525::wood_supply %              B302066525::PV  &              B302066525::grid'               (               )              B302066525::PV  *               +               ,               -               .               /              B302066525::demand_electricity  0              B302066525::demand_hot_water    1               B302066525::demand_space_heating2               B302066525::demand_space_cooling3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              B302066525::wood_supply A              B302066525::PV  B              B302066525::gridC              B302066525::battery     D               B302066525::demand_space_heatingE              B302066525::demand_hot_water    F               B302066525::demand_space_coolingG               B302066525::geothermal_boreholesH              B302066525::heat_storageI              B302066525::demand_electricity  J              B302066525::DHW_storage K              B302066525::SCFPL               M               N               O              B302066525::wood_boiler_DHW     P              B302066525::wood_boiler_heat    Q               R               S               T               U               V               W               X              B302066525::wood_boiler_DHW     Y              B302066525::GSHP_coolingZ              B302066525::ASHP_DHW    [              B302066525::wood_boiler_heat    \              B302066525::GSHP_heat   ]              B302066525::ASHP^               _               `              B302066525::battery     a               b               c              B302066525::PV  d               e               f               g               h               i               j               k              B302066525::demand_hot_water    l               B302066525::demand_space_coolingm              B302066525::PV  n              B302066525::demand_electricity  o               B302066525::demand_space_heatingp              B302066525::SCFPq               r               s               t               u               v              B302066525::demand_electricity  w              B302066525::demand_hot_water    x               B302066525::demand_space_heatingy               B302066525::demand_space_coolingz               {               |               }              B302066525::PV  ~              B302066525::SCFP               �               �              B302066525::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302066525::grid�               B302066525::geothermal_boreholes�              B302066525::heat_storage�              B302066525::wood_supply �              B302066525::PV  �              B302066525::battery     �              B302066525::DHW_storage �              B302066525::demand_hot_water                      \�	           \�	           \�	           \�	           \�	           \�	            \�	           \�	           \�	           \�	           \�	           \�	           \�	           \�	           \�	     &      \�	     %      \�	     $      \�	     )       \�	     2       \�	     1      \�	     /      \�	     0      \�	     K      \�	     J      \�	     I       \�	     F       \�	     G      \�	     H      \�	     @      \�	     A      \�	     B      \�	     C       \�	     D      \�	     E      \�	     P      \�	     O   OCHK    ��	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �R�OCHK    |�	     @       ;        NAME    !      loc_techs_finite_resource_demand ���OCHK    ��	             +        _Netcdf4Dimid             1   ��zROCHK    ��	            +        _Netcdf4Dimid             2   �V3OCHK    T$     �       +        _Netcdf4Dimid             3     ��V�OCHK    �

            +        _Netcdf4Dimid             4   ��ROCHK    �
     0       3        NAME          loc_techs_om_cost_supply ���OCHK    �
            +        _Netcdf4Dimid             6   �=�OCHK    
             +        _Netcdf4Dimid             7   ���@OCHK    ,
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint Ї7OCHK    L
     @       +        _Netcdf4Dimid             9   �arjOCHK    �
     @       @        NAME    &      loc_techs_storage_capacity_constraint ��/OCHK    �
     @       +        _Netcdf4Dimid             ;   ����OCHK    
     @       ;        NAME    !      loc_techs_storage_max_constraint 7/�OCHK    L
     @       +        _Netcdf4Dimid             =   �G46OCHK    �
     @       +        _Netcdf4Dimid             >   u��OCHK    �
     �       +        _Netcdf4Dimid             ?   �C۷OCHK    l
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �h�OCHK    �
            @        NAME    &      loc_techs_update_costs_var_constraint hT�OCHK   �^     �       +        _Netcdf4Dimid             B     ��!&OCHK    �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �.k�                            \�	     ]      \�	     \      \�	     [      \�	     X      \�	     Y      \�	     Z      \�	     `      \�	     c      \�	     p       \�	     o      \�	     n      \�	     k       \�	     l      \�	     m       \�	     y       \�	     x      \�	     v      \�	     w      \�	     ~      \�	     }      \�	     �      ��	            ��	           ��	           \�	     �      \�	     �       ��	           \�	     �       \�	     �      \�	     �      \�	     �      \�	     �      \�	     �   GCOL                         B302066525::demand_space_cooling              B302066525::demand_electricity                 B302066525::demand_space_heating              B302066525::SCFP                                                            	               
                                                                                                                                                                                                                                 B302066525::demand_space_cooling               B302066525::geothermal_boreholes              B302066525::heat_storage              B302066525::wood_boiler_heat                  B302066525::wood_supply               B302066525::grid              B302066525::wood_boiler_DHW                   B302066525::ASHP_DHW                   B302066525::battery     !              B302066525::DHW_storage "              B302066525::demand_electricity  #              B302066525::demand_hot_water    $              B302066525::GSHP_cooling%              B302066525::ASHP&              B302066525::PV  '              B302066525::GSHP_heat   (               B302066525::demand_space_heating)              B302066525::SCFP*               +               ,               -               .              B302066525::wood_supply /              B302066525::PV  0              B302066525::grid1               2               3              B302066525::GSHP_cooling4               5               6               7              B302066525::PV  8              B302066525::SCFP9               :               ;               <              B302066525::PV  =              B302066525::SCFP>               ?               @               A               B               C              B302066525::battery     D              B302066525::heat_storageE               B302066525::geothermal_boreholesF              B302066525::DHW_storage G               H               I               J               K               L              B302066525::battery     M              B302066525::heat_storageN               B302066525::geothermal_boreholesO              B302066525::DHW_storage P               Q               R               S               T               U              B302066525::battery     V              B302066525::heat_storageW               B302066525::geothermal_boreholesX              B302066525::DHW_storage Y               Z               [               \               ]               ^              B302066525::battery     _              B302066525::heat_storage`               B302066525::geothermal_boreholesa              B302066525::DHW_storage b               c               d               e               f               g              B302066525::PV  h              B302066525::wood_supply i              B302066525::gridj              B302066525::SCFPk               l               m               n               o               p              B302066525::PV  q              B302066525::wood_supply r              B302066525::grids              B302066525::SCFPt               u               v               w               x               y               z               {               |               }               ~                             B302066525::wood_boiler_heat    �              B302066525::wood_supply �              B302066525::grid�              B302066525::wood_boiler_DHW     �              B302066525::ASHP_DHW    �              B302066525::PV  �              B302066525::GSHP_cooling�              B302066525::GSHP_heat   �              B302066525::ASHP�              B302066525::SCFP�               �               �               �               �               �               �               �              B302066525::wood_boiler_DHW     �              B302066525::GSHP_cooling�              B302066525::ASHP_DHW    �              B302066525::wood_boiler_heat    �              B302066525::GSHP_heat   �              B302066525::ASHP�               �                                 ��	     )       ��	     (      ��	     '      ��	     %      ��	     &      ��	     !      ��	     "      ��	     #      ��	     $       ��	            ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	            ��	     0      ��	     /      ��	     .      ��	     3      ��	     8      ��	     7      ��	     =      ��	     <      ��	     F       ��	     E      ��	     C      ��	     D      ��	     O       ��	     N      ��	     L      ��	     M      ��	     X       ��	     W      ��	     U      ��	     V      ��	     a       ��	     `      ��	     ^      ��	     _      ��	     j      ��	     i      ��	     g      ��	     h      ��	     s      ��	     r      ��	     p      ��	     q      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      �
        GCOL                        B302066525::PV                                       
       B302066525                                           
       B302066525                     	               
                                                                                                        wood                  heat                  DHW                   resource              geothermal_storage                    cooling               electricity                                                                                              wood_boiler_DHW               wood_boiler_heat              ASHP_DHW              DHW_to_heat                     !               "               #               $              GSHP_cooling    %              ASHP    &       	       GSHP_heat       '               (               )               *               +               ,              demand_space_cooling    -              demand_electricity      .              demand_hot_water/              demand_space_heating    0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J       	       GSHP_heat       K              DHDC_large_heat L              SCFP    M              ASHP    N              geothermal_boreholes    O              demand_space_cooling    P              PV      Q              wood_boiler_DHW R              DHDC_small_cooling      S              demand_hot_waterT              DHW_storage     U              demand_electricity      V              battery W              grid    X              demand_space_heating    Y              wood_boiler_heatZ              DHW_to_heat     [              wood_supply     \              ASHP_DHW]              DHDC_small_heat ^              GSHP_cooling    _              DHDC_large_cooling      `              DHDC_medium_cooling     a              DHDC_medium_heatb              heat_storage    c               d               e               f               g               h              geothermal_boreholes    i              DHW_storage     j              heat_storage    k              battery l               m               n               o               p               q               r               s               t               u               v               w              DHDC_small_heat x              PV      y              grid    z              DHDC_small_cooling      {              wood_supply     |              DHDC_large_cooling      }              DHDC_medium_cooling     ~              SCFP                  DHDC_large_heat �              DHDC_medium_heat�              �[     �              �[     �              K,     �              K,     �              K,     �              +     �              P     �              �[     �              P     �              P     �              P     �              P     �              P     �               �              �[     �               �               �               �               �               �               �              energy  �              energy  �              energy_per_area �              energy  �              energy  �              energy_per_area �              +     �              +     �               �              RZ     �               �              electricity     �              +     �              �     �              [�     �              [�     �              O'     �              [�     �              [�     �              �(     �              [�     �              [�     �              O'     �              [�     �              [�     �              �(             
   �
        
   �
        OCHK    �'
     0       +        _Netcdf4Dimid             F   ��!�OCHK    �'
     @       +        _Netcdf4Dimid             G   ǻ�OCHK    (
     �      +        _Netcdf4Dimid             H   ��#OCHK    �)
     @       +        _Netcdf4Dimid             I   5<W�OCHK    �)
     �       +        _Netcdf4Dimid             J   }N�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   V�].OHDR�$           �             �          ?      @ 4 4�     +         �                   �*
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   �YOCHK    �@           L        DIMENSION_LIST                              �
     �   ��)B          � 
             ��ȑOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   &3Z�            �+            �.             � 
            -�*BTLF �        �  # �        �  1 �        �   �        �  ! �           �        /   �        M  ! �        n  ! �        �   �        �    �        �  " �        �   �          ! �        .  " �        P  / �          " ��,�                                                                                                                                                                                                                                                                      OCHK    �4
     s       7    
    is_result                               =8��           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
        	   �
     &      �
     %      �
     $      �
     /      �
     .      �
     ,      �
     -      �
     b      �
     a      �
     _      �
     `      �
     \      �
     ]      �
     ^      �
     V      �
     W      �
     X      �
     Y      �
     Z      �
     [   	   �
     J      �
     K      �
     L      �
     M      �
     N      �
     O      �
     P      �
     Q      �
     R      �
     S      �
     T      �
     U      �
     k      �
     j      �
     h      �
     i      �
     �      �
           �
     ~      �
     |      �
     }      �
     w      �
     x      �
     y      �
     z      �
     {   TREE  ���������������� �                              �<
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              �
     �   ��OHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               t#
     �           #!U|  � 
            �s             S���OHDR�    �      �          ?      @ 4 4�     +         �                   <�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �    �x�OCHK    2�     �-          0   REFERENCE_LIST 6     dataset        dimension                                                  �            i            �k            �            �(            �+            �.             � 
            �s             i6
             x�=OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         f�             �M             ��3�            [R��OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �QAOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �   ��M�OCHK7    
    is_result                            z]�x        x^�T�E�7�Z��YDL)bLS�,�E��Ȧ���)T��Ȳ�#b��"ESD�)�4�ҍY�و1�cJ1�f���"R���H��)�G������|>�<�{�0�s���=�L ~���P<������m���ٵq/�q���k^$�?�t�R���p�9���K�����@k?��=�_�B<_zfm�-|�E���e$ӝ_P�8u�W#�_/�>
�>j B#�療'H�?=d� �א���6ᚸ���@�o/��O֯�M�ҟ:����g�g���5���[.� �+��' ��
��;Z�����_�u2�@�A��a��WD��I���D�v���n�C��I/c����	X���OZ�*�}�K$+�)z�or; ?6�h-R	���1�5%�ވ����ʉ�r@�^/���g����f��^�� �M��O.�R@�`�x��_|
��*� �m�vR_�oA8l��y���6��eo���q��M���:�N~���lwU��08N�`������q|�>��4Y�}ؑ�;�"���PE:� }pT�D��[ʧ8x�[�}�u����f�x�.<Ũ�ū���l��(�R� ?6��mx髧��jW�Mp�-vbء8@t�~z>K�������$��B�gj��� �p%������C�kO!����A��O:�����Ї�ؔ�C���",țv��s>�%>�Y&��˸4��p���I�aZ��m��[�+d��!�Ȱ��X<.�5����sU@�5�����G�V��%[���%���6�˿�imy�G������lF��A������������&�I���\�6�?zP�Iz����� �( ����O��y���$�7)\���_ ���j�)H�g�&�� �u����p�a�[m��9����O�����p×�{��X�7�u���7�Ho�F[�>��'H�-4Ny���˸���.7��)�i�UT�+H��0��<�D�WZ��C���_y���;�90��k�7��So^��D��}&(��Li�t o>�N�����5����)�zHB}��]xo}�ߠǅ�E���!�Ͻhx9����S���D�p �^�r��0~]��N̲~��O↫Bos�j���p��f<�;$�{��80=���3������;^��,D@��ߴŏ)�2��w�Q��v�@^l/���*��/�ǫy��NrH�w�F�3ux橋(�9�o~��M'^�����M��PV ǽ�-o�����������N3��bP�?�#�(��N����'=�}g�e�9|l�������>?�ĻO܁�G���{�sTk��U�7� �	��~�9r�N� �+,9����4��M��^��^N��O�����=���z��x�8���%��<|
���}%�|T�aå�(�����M�
���B�_��)M�ܙ�	ʇ_G����ǑH��d��TN�oDÏ�~
u7��i���3��Wp7�_݅~~<N�����}s;[C�8������.�G�mS@���W��þ����C�w��)�嶡��x<z�J���,x�����u�����x˨ň�����Xo~>}J�������������}��.�ź��!?lx1�q�vs���r�ޙ�I��)j}�g�������;r}Q��5�^)�n�]�R��x_U��r0����R��Ћel��Aջ�c�q�«p�8�߼������A;2�'��o��m2�9��~�q�78xr+����u�X|��\��v��ץx��4�����`�y&r>9��t��������δ�Mٌ��O��eٻ6ʌ���J�e1l��n}�^ٳ�|趾�ך�������.����Q�ȗ��]{����-�
���FīF�����-wK/^��>�{�շ��]i_uV_�{�θ`�2�]�5FC�,�ꟸW��#pS㚇_j՟5�}�u����}�BU�3�T�Ռ���h�:��{���|;���x7�+-q��x���<�4�p������uN��p��n��|�-���+�y������٧��j<~�,f�������z��.�3�R�n^�̈�I�����������keoݩ��3�.v�1ص��FY�.w׍{['%	���|ND25��0w�>w�W�>�s���R��_����w��Ђ�]A�}#���Iߗy�{����D_�����^?�O��g��s.o3ek�����߸�o�#�g���w�OT�ts:���Mw���~}�5g����f�w��O�Z�4�$��uٱ�۔�m���ܐ��t_�l�����JI����Y���n�W�+N�2��6uM�Vu_ʟ�{�q�
]�#Q#Se>��'~ϯ��/�S��s�bMM}�|CZ߻��d$��Yx���`_�/��ݲ�����⧸�'𖬳�殚���U��7_��w�6���^Y�����2O�`L='�°!�X�2�=S�z�o?����k��_��sK��7���b�FYZԕ�#��Z�ϙ~���\7 �!؜�x��+��3�0N����_�[v�&Ʀ/���F�2�~���䞘M4��K#�UU��C��%H�����;�G^z���I�tj�l���ȸ�~���}{W"�V�nέ[��������Ơ�AY�����tNU�q�B��_ucŝw���wsv�k��_��^:��{��i��O�5�3}ϻ>fܗ�n2|���s��{�H߽��G�_D/�
�������&e�|�{W��-r�h�is���o9O�Y�3��&�����< ���ϲ��3�W^�.~;P���Y��)~�S��Sv�}�^��Ѝ�~�k�{����;�/�?j{�uY��{U�[2=�L6	��w�o?i�;���n�]�;Ō��ɟ}ܤ;yC�-�����N2ĽBFc�^��C�Ⱦ��`�uK#�*���C���1�0�(��A�,e���.v�e
�o�sf��6?0qE6�q�r~�ä��4�?�'����ݳ<�OWA�5�[�3����c�M�;k��5W*�x��ٖ��yu�m���7��WF��u2��GK�e�Ɍ�3_���	o֝�R}��|��Hw�ݓ��S��W���,?Е� ��F��6��M�J�gM�c;�3���������-þ���_e��b$�yȤ?��_|�!�eo�ɳFѫ�-���N����2�S����qSf<�w���e�̾��#:~͘)��Ỿʝ�q#c��U����ί���1q���Y���$ed�s��5=3y�t���j�������>���¼����q���9c�V�}Vy/#){r�P�x�l��Tw��[ޒݘ����o3/|������3����~��xb_�륏�m�l�|�jw�5w�{��������1�r~w������7�j�0�?x�����n�fw�����b}���o��}����;�^K}�`���>����Hy抗n���Sxa����s��ֿ:n�!���T��x��_�Ͽ=�Ť���m]yEL�<Tu{�������{���Ճ���}�|����������zem�������}�/L?Ŋ�H�=���eb�	���#����z��8E���}�1g�V?رuz��/:Kǭ���$�::���Y)[�WUl����,S��ǔ�E�H�I�u���,���<��'7�W�~��/����|�5炮��}��;��{���3A�%��Su]��ůO6f��}�ktg�{�6#C�[={Fqz�~}�w��g;F���j�3w�ܽ�vw^�]-��ڬ{����[{���gH����֛���a;^�<����}��	��f�N��'�[�n=*�'��o}�{��R��EW�	i��W]�����pVzwh�\�߶���-H��m��U|))/z-��}���k�s�j���Jqm�I�u=��I�:>W�XpM�-�yY�/���d�{��U��:�Ʈo���9���$3�_���J>$���s�-��y��=��>x$�P�'�U��7�=���G��|�]îSw�����<�s�c�seܾ�����;w�ܫ�����N��wq��mQn{'7'��܇��>� ����/��`�b�6�Df�\������v��G���p�s�4>�_r�t���D�߷�%	�����h�.ۍ�����U߾���?qE���x��3��>+|iߗ�'�۶���t�n��Ľ�y���WYO��#լ?�_�4St������y-���'�%vT���}U�����ܻr�'}���iϺ^9�����1�T*_��|}��z�#Y��x�s���A?I����ͺk&���{�����^!(*+�nr���U>E7f���d{��걡�����������\��h�s�c��/�p>x�k~�7���o�=�����{[����8�哯���@��E��'V���쫽���-��͝)��(��O/>�����?G�������To?��y噏�/~�J}�w�H|}�/^�{z��'�5]���<6�>�����C���S��P���]���o��s
����{b�啜�{��0?����qyW3L��7^Y"�m���Nr�K�>{*�5����U�R�OT}��ʎ_��X����Wdb|�_���B��F;�u�t��G;~�o=0��c{Ö�{�+�S���m���;v4����M�K�W��=�{�X%/H���ع꽺��sN�q[̣��1��Ї��ch�ȵy�/��mj�giգ/�Xǽi�\��q������ο�:�����;ʪ��O��#�w���S�{�d���mz)z��=w�٘��7�p���{
?:�`�[u�ԁ���xW/^:Z+�,`�s���һ�M��'���g�o�Q ���҃����?�(� ��^T�~�W6�Ka��=���;���Qt`�e��}��@F���O��@#0YH��E�k�W��;=��(.;���s�T���'����>}�?���g�v����{�>o�6�\XB�{ %Xw�Q��- o.���Y*s��p���������`�f@@4�wH�M�3hN&��<9�\�
� ^x��K�(���	Ԑv��$q4ğh�h�A�w�^���y�h�Dt)�;H6��Lc[���ڜO�Ϳ�{�Fe�V�-c�+����Z�g��0-���R_�f�흴6�c��Cs���sk:R��1��L2K?'<�� �HƳ�Bk:Hkг�6��P��o��s�C�Z�w�$7�pt���ݾ�8F�ٲ:x{�� ��ǰc���JtP��y{��|�I�o8K��p&���ہc���8:�;pAw���u3�����-$��c�+7�,�������X��}<���.��c� �?��X������������9~Vz�Rrpn�><(<(�o� �?���<�a�� EM�xp��ٔ$������ua��5:�B �����a�������c��BIF��`^p^� ݀�.V���\�>��,�a�ʾO���­5{���c�u�`�9Qa8�[���g�}�\R:�:�惜�o{]=�L��yv?6kp�h2;.�)|{�~$oo��ˣ�HB������W�~���.�@��~�b��5�� �ul�����w�e&�d+�j.0!!n~�x�q�=R� ��d������+=���:t��	^������s$غ��O��J~o!�� 5P�����^�����uD�|�k�cb\�'���] ��ߠ6-\�=g��#Q���x��\���%�K1���z����m ^�>I��r��-�7�h��8�R�%���l :f���wvo,R|o����qw���kqw��IJ���Mj��1�b��'���%Yh�Yo��Λ��m�Z���ʢ�Z�Y��ґ�7�����TXv���k�$ûxZr��ׯ3�><Gc�,�݈����g��Z��r��'�p���;�Fw��ԗA��y���� �Q?v�͹ �q�Z�����ܢ�>xs
�r���^~F}�c̤+'͗{�#[-kt~�������n���8�=�n+��^#�_{���a�?p�e��kg����v����
�{8��G��n���jxs��}m�	��lvϧ�iP���j�~���
�1z�0���	�·���	'
'Yu���S�S������n2�����;	�N��n:M�_k_QInVH��_������\z����rid� ��\��	�� J�k�QF('x(o��"�1B�UI���.�}���"�(M��?d�R���٨��z�tB:�}ـ���X��'hҮ'����yң��w{m]I���~p�ֵ'S��ĵ���[�L!�6��H�Q�����ى����h�v�-��"�)�� |`z�h���y���h���$h�M뾽	����_������C���UK~Iz��C��1��������k���
��-�����a�c3��N�:������N����W�xrx����$���"��x���9׀+|�×��ق�ßb���il����0��u��-F~O�p�iY�n�5.��=�{S�������3��r��j
��Qv��	�A��_��� �)�޶��.�� ���W~�v����!�(
��
�"���95�,t\s�kI�g��|���9�.����n|2}����bP�t~-I�llܺ�s��QC>����"��wd?�0�!{}K1��WdK�m����b���
�7��P�'�(v��SR�C},�8�5vP�f���@>x��/��P>y��@��������J�X@>���4��~���/��0��=Wg�q���.�߿ �Sl=@�tl=�N9 ^F>�}W��R~��G��q�	�}�R�a�֐C1�J�����w	����yf��|���$�]\�Gc_Ɲ�������(��^���^�Wy��k�Rف����C���-���_�4�����s�7l~���'_y��/C�c�$������ʻ}�1�P�d!6���V�s��L�Alg.�K�2��{�<�1�O�|ZP�W���.��� �j��ĊF���F�$�����12�i4���\�w�#iH��Cs�
�>��)�b��B��v
A�f�+�P�, a&
S�Řf�`ԕv/�	�A�t�=.D��c�9	ͲJ$���3��T�5�H2����A�
��6��`ql>l4���O`NoA�܄��P�lU(�!
�� �Jc7��0שP�i�،��y���C~�
��ab� "F�T�1$8�^6c$��D0�%G_�)-���e=j�S�"��%v��J8�l�72�j��e(YlGL�Ԕ��X�x��J�\-}a1a(�nĬ}��N̄�"���d�Z.r���~d�)*e��^��/!�ϻ�~����F�cQ_���:B�o�Euv�;��Sά�f�����z������}l�'�00�HK4�Y�&ub�w�Cuk�3W���p�[]�â��0��"�y��f���T�~D�(�Fb�3\%�Ìr44VA�2�	O���!��Q���hԦTAZ�CpPZ�+��KGk��YH�OA�V	a/�)V{#a��hH��E���B��M�p:�����A�L�5K�M��gu"���iH̵�)U�}FF��4#�����f��
:ћ"��\\Q5�φ�0U�ВVD��kՉ��b���j(j���+m|��ٿR�o�7�z��p[k|�N��78�m�ƹ�RGir�����]���"���e�vffE�� 0[�9�b�aU�hc��޹��guH+����Gz2G�.oo���7+R�;��Hۢ��Q$N�Nj�������Df�6{ܢ�6�X�b�#�Xⰶ��#�gW��h�L0��*6:*���v^�FԞ�7☯�6��y�
c�-*o�a��4j#���]6O%G���Uh�,��=?\�<o�6Nr�~�cяi���Lq�mc��	�T_�n�����*̓řy��J\e�p9��{�ט�W�h���+U���c�R�V4��r�z��m���6��6��[+�Z�K���n���ZkW.�{��+F�1�֨�϶M�,��m�z�@��d�vdg����Z���k�u����lw�#,�]�>k�	ť��a}H���wl�R-�)fµr�#1���:"�Xd2r�r�=���Š�rh͡� s�����T5cL��:��ю�2���s�5�1�y�Z?��B�#�v�s6j�1�:��O�V��i[6ug�e,ǿ�V(���:ú���~i[<��S���x H�k�Ţ����u�_��5kݎK{�P�\�`L�1�?�u�5`�̱1;�ZN�@���6�h.������,E��EǢ@�f�[�ڞ�^c|�VZ`iw��[wJ�J��F�LI��֣u�dkE>>ziq��6Ϧ��o���ڥ�	�jGx�fY���&[��t+�߿5):��b[t'��5�v��[��i�ҷƁc.�sW��z�vGot��] 5L���������*��g������-K�o-w�i�9+���~pu�6(�9䮑���0�@`�#�����Y��6��*���6j�AJ�:Vb�O8�͎xǒ����/k5ezݘ];S�����з�'���Ƥ�Um�����6f����eQ�jY�VZ��*���[������/�g�A�aِ����<Vi���٘�"�G/��Z�=�I���ڰ��JY�M(��Z��y_��(N�5����%���_˯�h��`��Oh���Z�Z�]��&L����tmN�#����Ӭ�N���L}v\��Bm�`�ٚ*5����!�O3�sD�&X��U����³j��n5�i���R�oܤ#*��P(�z��P�/�EUj-W�3���k[���V��lk0�'��U�y#C�L�u�W2m�Z�v2��H�-n����}����౶�q��9>g�z�+�%���m�\����-�M�fۜ��6�ͺ���l�sC���U�Lr�m��t̄s�&��F�FU�o��9��%��B��Xa��r�ʠ�6k��1)��V�;���i���0�!��8Q��I����:涙��l�
��R�>��]���f-nm��k�J�K���+��p˖��eJm?=��i�R+,k�7�8F� ^���Yad�q�������YV�PS�X"�Ȓ�A~Ys���!U��X1���kzD>�3q&=��ª�/VdG�$!�8�c*pI%����4:$B�oA�T�Ϥ�7��t��&�n�y��E?bh���^�k`%/sr��SK�$��nGyfwgzם�:��K�Ok�GW��DM���9�oV�V<�)�
�O�$psK��*È������.V�ǰ�:��qKM���0M;34�W�[8�^��0�3�
9s$,��r�l׸q�YV1)
���7��G&��"Q�Ϳ3w)�&mdI����Ac����D]_X`a�$�S��]�Q���U�������BMEYR�n��B4ϯJ��;��Sa"�� �2E�4��D64�Nw-�FKM��S���iFDk�X�B�@��(QWLO/k�����m���~�'v���Ӧ('74Zow��W��f�<��a��lc����Q��W���L�7�F;+�� ���4>&W�P7Z��έVNƵ��6�(ggR�1�@wu�v�{�/�:,���`��Ƹ�Vƅ���� GB6c���K��/�i��5���N���ht�}��-JGQ����h�
ʳCk-�eC�e�������ըព��<]�;}d<�{��wf[�r����_����dq�U�5�r�9N1P0�0�Kf�&�ˣ�+�b�V71]k`j+399u>�d��$:&xX�X�72��3Z���Zev��F���W���*���͙))�0�V���B�9�#٣bWk%p��'.�"]h�U��7���u�~�	�|�n�I����7�46R}�Kqq�fU�𔓵��3�?0��j�e��CV#�y}>��	��(�'5{��\�*gty�N���^���)���u����m�yi�Ӫ��D��\8ۓF�TQ3~|KĢ(4V2gNsYf3C��53}�3Mn�\�G�Z��i�������a�2�ܙ�uzEI]��\P���쪘/N]e�zV�&$Y켤��o�xd�o�`t���uy�=];=#�qr�S���N�H�RR�֫�k�YY>��U2�R��q���:3^16\ݿh�rW���i�I���M�$v���8 `���U��-!3���A��t���o�KZ⒅�����e�)����QGd�(��h�5=k�1W6�#��fl�as�u����31�L.
/Q�b�}�J�ۧ\�-�a%h��v�������wL���nx2�i")�g*�[0��P��Sw���ł2����������./mx�\��T6<��l�Os��֚��Uv7An(�Nŭ��ܬt���_��6��Ī�n+�IP�6{�;��o�mk�M3M,,��O���ժIn�J\V,J�hj-A�;X)a�y�	�1i|f�����g��;!�������o�M��,A�B$=����+�Ӄ.|��r��
�A��0�I�����y ��j"��Pa�X���Չ� �v��n8X|:[���H��ģ���)����QpI ��q�J�*j�ȅ��� ��Ʃ��>W$��0s���Ą�=g�~��~��!���2���I�ڝ�N$��k8/]��,ѫ��m'����p�i����K����7Ҽv�.�RN�%4ƣ>�a��w>�|���I�y�b	WL�*�! �w�Z�HbS�A�v����Nr�P���L!�sk:2Ӹ��{Hf)Ѷ���H�KLxb�}&=k$k��ɢ�Wo��Ӱ`pѲ��%|'��*x��`��{�#��'�.R	W��lR��r*fZ4G`F�x*�EG48b§�;�/��ǻn�r��B�%Z<�v2��G��=Ԗ@���S��	Ϝ�ţ���.5�#O�ӥ3hX<9�e�J�"�����f�J�cA�RI�5L��yp�!���H1g �Kf��9�s.�F����j:��{���ؙ�rg�]ȑ8N�-���R$��HMd���r���+w��R�F �Deg��H���#�	jHvX1xvLe$�U.�T�FJT5*�����fH��M�<N�EvqAɑ@IN�Kq,2�Ph���msf�j�r�9]�&فw�fB9��C�d;��9rp%�P"���n���X^�䐡T,԰ė.|��i�p�'��?ˡ1�`�`:�%�e��y�)Y��_��{}�7L��Kv"��ƨ��V$)�C���a��e�N�!|�x�6!�����s�4^C}$�$�J�Xr��R�tm�7x���SB��啑���E�'����x�`��7T$��?�Lj���x^�%<ŵ��WP�r-����A��O޶f-��_��h���!��*uy�3D^�?R44�{�ě.�|�^������4��9c�v#��/�/$\���<��!>,�򈮀��.]��kNoN ���.}�O�ե}-�i����fo���jkH��\ⵝ��44_��Z�#?�Mw��a=P\�<��/�G7R���� ��燱��~�Z�m�z�Ư/P���$����T�6Z�C4�Dz��K[������6e.��F^���E�U�,oMۤo�{�/ ������`⿁�A��NE �n;�9n`�x�D���
��ko/��.���<٠��]�(p��] �x�}
 >++d�ۉ(�!9o!�ʣ��W@[��0A~��A���.{��~�_���	����>��'���˯l��d`����Kۯ��=/�r�?���_�M�����]Č��G�������M�h���k'����-�#{�$�k:�I����΃7#�p���2�_&��h�|���p��a ����\�M5� ݚ��7�ɟ|>[��s!;ѱM�����LG�դB�[o��߄|�d�In��s��㩔i�nף�/7�{� B����w�w����y�O����#��'W�`��{օ�%`�9�/��c	N��������W>���R<}b	�6�����n������x�"?z�6�!���ד����^������M��y�x��{��o>���}[
f%/�1��O��?t;^�+O�q�x��!#��<bۄӏ�b����N��}T��/����'���������Z�j�0&[jq�f�N��CZ�'�#�T�p�l^�8i������!0�G�qZ���ܗ	�X�Q����,��S��5�yʷɴ�|���R�/��m���ί�Gi�F����ţ�'�"_c�Wf 	䧟QLn�u��N�}h��R@�<Lk
Q�P��S�9���'���/�����d�;��B~�.�0��� �S��8��ְ���A���䵾K��@�B�M���;��)����y�d��\���w�J	�-��I��/r ƍ�y�?����B>?�Ð�r��?<�W��\s�f����ڵZC���ڗ�r~�1�P���2���(7�Y�#�ҵJ��./,��< ��a���4���:�ܑBWh!�q#D��Wqܓ0�Rn�c�)�Q�r�
)�i��]�<
�`�l�B��x%B<�0��C[����xL&�����T��,x�򇹸��NT7z�j������J-:�0�-DYy=rJ�ѓ=���6F��6���yH6�0�Q��3}�߂e*$��o�G�H�}�:\���E��a�Cl�"F`Cus�����A~u>t���a�n�'I�����1�ܕ\.��1�[Nb'R�_5��TR*=��Bt~�-�,�0���0��}�Y\!]a��	cv6&�Ph7������� �S`S̢p5�ሦ�k�w��fͬ�י׵��=1�A�<"�Ð��bŏ���E�ѻ!1�I!ȵi?�w'�����類W���?���:���`՚�ل&�D��(�A 7&~�Z��>$I å+x�����c���Dw R�� ��aY7W^+�K�1���j+���� ��)�r%c�)�L��0)F����W_D��b.���	f���,��7CU����D�-�Pj�,��Q}�o�t����X=��m�%I��� L.���m��$��%���(�M�_]>j����^�KH�_BE���j�I���F}'"Gː�r�1&q�hq�Jt���7��t��|'�#p&�bW���^0�in�6��3����j�0��0t!��3�~�:�L�gWy|d�V��B�R�h�S[�Ƅ�{��t�]!^�/p����nA��[j-�T�WVzؖ��TP 
��D��6���]"�6�JERY�U�9)j��a7B-u�����V;[�^e��f��t���!�ײ��	�j`�l���[jP�j��RK��D!I�������+cz�Š%f��v^�<?�o��UȆ)c<u�bF];�&*U�)
����Ց�k��W�Ȏ���'�z?vr���o�%����*'�d��m������p��:۠HT���Z=�AS"�@jO����[�"J�i��R��m0���~a��L;_�b������"~,k�T��.c�XKe㖊�v�����bb�͙V�p��Gѫ���i�����n��:��Iu�m�!*W��	fs~��d�h��`����PvC�M�2ʇ����u#���a�I`XhZ�c'
x���y�)�W1cKS�&x�J����c��=1�hOI'<��	�T���S��4�}��Y-��u��0ߟ��8bm�N5�"�	�l��ME �*��e+[=�V�����,���E����!�|yQ�P��mg${��Zm,QG`Ua)n��Vu2[4$�����u�O*&�,��Tuuk���*V�k�R��,u�#<9a"�jw�Y����8��V�B�4;`a��b�Ku�lv�l47T$��n'[_�.�㰝����U����QQViP�"xZ�^�]\�Jeۥ�	r��/֩�V
�d��(k��\����M{b�}ի�8��uNZ��(��[:��\�x
�"�(�Z**��g�2����F�p�Tښ�P�ج�D�����t��z�<�--������Lu��(��-��٩�"�����'
��,�Gm�fkېk^��6�RJO�!\��Չ2���Tv�j�|U>k��+���,��8�h�Q����<Y���"���^������l���P����U�՚~�9X'*j4X#���%c�"!J�<�(QGȧ�N�(Қ����܋yVQ{<���3�v�O�K�ኊ,{&7��),gW��J�l������D�*��Ԛ�V��{��ؓ�*�b��]��"OVg���=%鞡���+S$
�<��qu�L�^K�p���i�<Q�e�k�S�zZ���Qub���#f{\󃢬�tQm�]�d�Z��\l�P�ߜ���<>El� �Z�N�/�(|��US�r�V)J�+5Ȝ�t���^��EY�LRkTh��tlx��,�h��jid��'��*+`ψ���_vBD=��ְ�����@k�l����ˎ3��W���<�hů�j�;[�+W%,r+�ESf);�0%��9DA��=�0�,JT��4��xn��8���ǲ�Qj)��b�;Զ�Yu8;����o��*��A�����Z���ΤY�Ø��`4�����!2�5k)Z��jUѼ����$Q�S5�ˑ��5WOG��i!!��Ƙ�'��
����J��҄l�;?J$�ĭ44,pu�1s��D�$_���ufg��եu�"���l�V��E+�>�$aBym��P�'���V=/���8g�+k
F���
����!kj�����1`I�j��O���fkó
ԫ5����6e��ևL�*��͜�Ҭ��%aF!C0�喉z�r3C�!�qy�3���0И�kW胦J�ΰqI���+��˗�������E�b�n9,���ɯU��dF��Ct�RZ]���-��	�Ƴҝ�&��I3��V`W�'��L���ټB��Lb~��9/�U!ҳ:��s8W�-6,$�ƴ0^�PCy�@vv����Y�R7����t2���}�đ�J�4x$�}u�+.XDE�Pq�}�V����E%����|-���r'��i���"����6�e��u!�}�KW5;g��M��s�+&szn�pH�9b�_?��v���!qۀi<6��Q�fM8Bz�]�Y��j�$_��E��.�gM$O��\-�Js`kԄK�PgkT�Q�"�Y4�riG��{�����`n�lZ򬽸y�4f�v�]�2;-\p5�-��Dj蝹PR�j*��I0�.��~͉�9���mJMX�MU�#j�9�eu=��[>2W��8ٲ����(�#*�[j��n�
�*J]�`3?�G.O��I��ɔ5'�S������I�h������ԅ���ź���$wnnb��;`N�a����qU��R���tj9l��7���oa�gG��f��
�U�K��h_�;�'u���b�1�|Gc{�ۢb��F�LC�??M��,5�D�{[M��f�HT���F �7,�.�M�7�������w�8}�RծT鹱��1�ض_΍���έ���88�H��L�|^�T!��O�lSb��X���0���IH쉫/O��ͱf�{9�y����FCX{�JBْ{�Rٝ3<��jwkz����E;l\'K�ѻ�T�s怀(������ϋ->�옕����1��*��w�HP���n	I�Z�qgb>��Ս4�+�}W���ݼ>[�_�g7*
�s�]�b���#���ђ2�d>�6x&���/�>���H�V��%OHi�¼�5N2+����	K)gTd%�v�/��edHS�h�M���tL��}���ҳC��Ƣ:�z*��'�D��![��w5a֧*)���b�@�L��_Za)��f����������%�CE�]�;)��v���Ɇ&O���r!�*DgZ�-�4�8j{�÷��3GRo��nkH�UEϧ��{�T�٠���K!�cf�S�4�:Y:,�����'���g�o��Y�h����{#*&��q>��U�QZ���<#F�˱�i�.����H�����
�a�C�Pձ�A��T��U��/!DWKD#�eDM�aA��o=��W�\	k���(�β����2s�N�������%Tx ��LC��;#��gf$0G�v�t�w#\޻D�I4�wH֬�)aR��yLh�ζ�8J/]��,ћ��m'�9����h����K��,�+񬝣��8k�_�Q���F�;�{���q�l޳X�5�.�!�Z���`�1￁�(���x��I�9���ӵv>�Ց��v��=��^�to�j	���=C��wҳ\�֞#���]���pyr8�k�l.�s�ˣZ��R΄s��H�w=LxL%f��E�MX�Sz ��E�0=`�P�,B�Qc |Z��{f�+�t�Un� �W�%Z<�v2��{o�Im�3u�G ���H�]ǣ�z��呑��w^��r!G��	���*R�A*�x�*�Pi�Jj�s���A#��+nd�b���Fhy���)W
%J�G������H��%а�%�FC�%j��%9�F"�H�sP���!KS.�r�L�*������Ĥ+V�T��_�qT[U�6�S��Ј���H)�"E��)b�H#��b�)�hĈ(b����iDD� �1R�DĈiD��12H�H1E�8�sH}��Z��������-�Z�{sϹ�����O�����#}��jp@���q)<V�j�ū0�}f�:���h~E�����J����`���Z�0��RX��^�FL���S�'8���Ajу\=6t���IE�;� % w�䃀��ͅ�ܳRLҀ+�>�c#��A@#����YW��tL���-�m�PZ	^ilm���b�ڍ������&�Q�E��4�}&���9�h����2�{�Q�&�c�r�G�A0I�J���(f�=u�:P��m�8-���1SᦶH���xq$lf �c#n��MM�|&bވOP��z\b�4��v��:+B�������P.!Ϻ�8�V�-�8cr�AC���&t.ؐ;GۧqlT^"))�J��H�����J4��K�@�Tx�/���}��s��Ɯ��C>!��;0�i�|��4�k#�	�֐����%Tw4N�Ʒ1)?}`�5\��?�?���M��};9.��S����L4g�;�v̐��|����0"'r'�\IʮNT���d�%�� �t;0�pS�2`9���F>��V�Q"�}��gd�r��j�x'����m�^2���|r��n���!��s�����=�k��� �.�?�V�S�)"�g��a0�K&�#K��T��w�+u�N"�V����I�J�+�J�D��>����ᓱ]�D�
d�"���#:�6����B��D&dLw�J������=E �I_�s����> ���,�H.�%<�#d�v�Ȼx�(�x��# ��Kخ�ʸ \��k�^��n	�ji^�M{�u,D�[o���M�@�D��§D��<l%�$�U'��x��o���j�ԋ��t��|����E�(q<�ͯL��e:.�~��g#Ks#��}���o~ 3�F|�}-D���w��d<C=-@Y�|�x��7`J[��ql\��E���}M9.�(��|�R�,vq+q�s��m�?�?��ǁ��o���F"���`���Ir��L)��8�}�ĎH�aء~=���B�uLc�mң��qxJ/��-��&�	��	��Z8�Z1U,�ގ�~������7��y'� �
��CH��X	�&΍ڄ�'�Z��~���{�߀]��[�]x�F�{�	>�@l.�%b۱g?�7>�	排{%�=W o� ������C�&R������b�`"���G�U�S�3;�������SC[������|LpKp��"s��73H�!��������Ä�Oַ ]'�-�	�\m�" ��io�8�N����_��S����S:y�H����ր�=H�p���3b��4��g"s�6b�]������c�Έo!��������M����������@���"vN���&�:C�%�����.z���\P�'��Fr��>Un�����l��/�ϐ�J��_�(ȷ�.���/*���L���:�	l�zJ ^��-t��ԉ��L��4 <-
ߩ�p�Ȅ�|���"X݇kf��$��&R�o=B�b����pq`2�"����HD�z�9����T���1+��\T7��n��|X9:�������j�D5`�]Ua=��X�,B�`#"1�u��+�C�,ʚT��!��k�P�r�����I�����"Ԩ��)0e�Cg���S`�3��R��ς$����,��y������J��I���셬c�V��jkGP�
rB5��19�n�4�CȻ�t�W'�V��z'����f���"���2e4 5͈�Bc&�ev����0��ؼ`t����"��{�B���e4V�;v�=Hr�@9�Ϊ.�έ���I�'��,`��(<���!�q��4K���F�
��~��L��t8C�1�+@�4�n%�S���0��@���~�N@<70�QT��c����	MI��ւJI���,DEJ��r;C ��QPU;������|�ZX5XQ8��Ged0Y��#�Kln�c���[�eEIE��)V$�z$\'}aU�i��r�q�����]BMox^��& g}r?�*�lj��6���iT����&��@nR*r�h�`=�U�b�>DWq3��`��X��E~�%�d����I��mT�̲�Na"�_ؿ\���Z|�ь�S�h� �v��s
�r��Ѥ_���VQ%Jw������>����n*)4q�ļ����.Q:;"M��Vekq�mHV,d��!N]a�K�ٹ$�x�N�PY-�(��%yW1G^��qN���E74��l*�ɛ����fgY6�����E�wY^/_W6%iy�U����&yO�M>l
�9�be��A���
Mƺ��%e��E�92$�qM����-��{x齓ʴ�,�}D N6��#FS�N�Wd7AT��+�|:{_�8Y^k��ꆪ�ui�Sp����S�7Zl�\���w�#x�X,P��B�L��UqAI2���]��]����zxYI���Q���ik���U����.9�a�k�=�ʞk��a�˧tξU^ZC��U�ej+���3���^�Ik2�+t)̤���A]��^g����=���!Մܐ]%_��R���=�2�jf��)�M�綊�2ruy�1ʰ��0���鬒'3���
�pH�i�-Ť-�䏹���p��Y)�O1�������c�js�)�U�Դ�(���s�������]dj�2<����@RD�2	:GM�ܵ>��ڢ���1ۊ0�C�����rV�L��uuG:V:���������Bq�M��E�c���ɕY�%[b�^��L~dl�)v���`����bˀ�$�IC�=Vqdvp�t,K�Ζ�Vʖ��W�{�JujBG�M/[/4�O��SqݶD��|�6�͵�����⚖������9��F��N7M���!�	��r�� A4��
��mEL���M<ó���f[F�S�y���|�z@jJ��L�q	"^����aݡԗ�us5�� y�Gm�n^Э����u�&Mͼ�cʘf}G�k�ge����%�px�.�|FYV�d�';f�����Le�O��7W)lS��6�g`1K_!�����.��,��+ӕ36�*T>7^-��+ny�p�.�/Y���c�PŘf����0e��ǔΕ��E�����
w^̳�u�e�B��[��t��ܲ�t��ne�(N��-ekJ��%δ�+��gyֹ�j��n)�!ֳF�N�)-�M��˒��H���.��5���Qor��r��%_����ԛu��&�p�D�:=!󯈖
��Yv����ϔ�l�'KVŌ>�x|$�oXn�����p�Y�T"R&+��ɲ��!��+Z�a��ʈb�����8�zy<�kbe��Z���1'�1:�xZY�Qb��eՙ�GE�(��~�P��g����������j^��ZW�بs��tW*��J�X��)��t��|ͱ(w��ɧ���=b�|��&v��t�}:md�<�[.�,�����*��My�I+2O��Ҽg�)O�+�$��.f�|)2L��R��g6ʓ�4�Z[�ʪ�Por�XE5b��P�U:W��mMq�`y��~fYglHt	{:�ռ��Ŏ��Ʀ����척ܦ2�|t�)����������*����[�<���M��5�A4����?�$�Ia0�.��l�E�ߘ���Ҧ�G�՜�<^4ƪQz5��MM6�Ĕ�;��cd���Q����:�ߙ[�t�m��A��?׹_a.�N�#�Yv�dF�n��]a���*r�X֊�|AYP~C�KT����g4Eh�3y1�Ʀ��:]�p\CDp�P<�3��I����������`a�6��4��0L:��<d�,�v1G�l�JmU����Z%Z�Z
��)�Ւ�`�Pu��ôL���z-3��]i*��%׳���u���zK�x�!�Ȝ��y�����+$�%*�r*߻���0]oQ�dkb9�B�Y�)^�I��X%��6x+גYiC���4吵y��2�	m!��04��L
����3���-�xYs�==&*�W�R2����V[���11Er�DLr�x��!\GZ~V�����N����BY�DR+J`3E�b=�Q�JTڔ�oRs�}M���tFy��O/鯉�r�鱙�����֢��a}ob�cɟԹ<+I�N�;���ë!�a����X��ׇq��9=Q�|A��l���52,��]PQ�/Q�e5�z�I��1�������5�>��S��X*�&l�q)uq�������ܱ�Qo�%�i�2"�S�!ߙ�EVΜ/~��,+��H�I5V��:]�5��"��E��K�\��#��2X�}�>aA�0Q_��;���O]h�\a({M�u}Ԅ��.^$����U3}�к���9R�2��k��|�=�\v�d)u�`��7�Io��Og�YK&%���Fm����v�WN�����+J<˩5�ڙ�^f�y4�Y#)o�]i��3U\k^y�vt�fJ\�_k�	�I�Xf���n�v��1%f�cj���>���)7�#�v!Ɯ��o�d��ƚV��9��q�2Κ�r9�rkٶ����(i�bV'#���*��k3����4GDOd���ݑ�>R��44����K����꠩�r�nfl�#ؕ��M��-p'#;��s�*xE�����N}�F۳�����O�J��ykC�9s�ԟ�P�חQf�IU8x��ԩ��䕕���q�S[>�,�͟M��1�m:W��a���DIb�i��y����~�� �G.�VV�L��zz8�_ܸ��rwy��X���XeϷ$�c�}*cuG�X��g8S:*��q�*V�ڤ�ݕV�Z���^�\m@IL���>�[���Qd����+r�S��#5�U�鴺��9�?7�-R����o,�_N�2m�����V��6.��XYןV�^)��s�2�^m�P�m�-�fKr�8�������F�d8�#N�������f��QX�<8��T_���]a7�k��ܸjVN0�׀�������8W�������7����)!��Y*�ߏ�?NȏA�k��JD
�Ɇ�s�@�-�:00I����Ҁ&��p"��,��85(��/IY��f��$- �ψ��tt���o��(�]�ׇ�<��J}�Կk��eO &�����ۈ��O��4����O��W@�sМ?���3����M��)��G��:t���s��(_�%��"�i�M�м �.�u`U�l�$�4���3�a%�]�L@�m����>ʟo!}��X�w7��!�k��\ \RF�@\��ھ��C���-���ʈo�{����lč�3�}@cA���Fh�z-%���f*7RW �����l��I=��Ma{`��p��x�x�5���*�N����`��O���a�:`&}�ya|\R���#��7��l7�
6�z�/��7Q��ƍp�ڵ�S7��r-P8�(���
�4��aa{"��ia`f��ظj���7s���f�_j��*��	=���Gsbx`<7B���8���kt	��ơ�"��m�25V�����4[^���7�P5F�Ѩ��l�|^���VD=\f��m�"+�B��HI�E�����X�F�Ī�Z��]f��G�n��=".���P���OB��炟�Z�u��H��z�FL�����'8A�f¡ao��`�:�3���"��qp���]j�A@��6@M�I(&i��Y)u�����0i�*����	��>�t����-�mRPJ<���.;�>��!ỡ'�Mj�4n��Q�\;��j�D�u(>h(́������YI��ܣ9Dh^3yN¤��F.�����6i����MI1nj����ڏ>Gb��86�FH���~�g"��$�/�G��l�!�=�3�"dlz:?�kQ����^�,�å�Jn�80�����"�,�5�s������8�>�c��Aм)/�i�� ��0#C���Q�|i��
����q#�oT�tN ܘ�6~�'d��t�8�ۅ�-4����'"������Ʃ��6���#�����a+pq�W`��o Gя�rJf���~�K���;�!4����Ԑ����9'���,�N��+��� �䃁G#�+ޣS����r~8L۩���Z�YZ=~'��w��c������,\���S���ꏁ��3�8tFe���ߨ��]��?����N����������|/��;	�� #����i�{�u�9rp� o������W�|E���0{���W�~Ē6I�n=8H0�vP�����_��]�{��}���6";2�v�<{��""&�(� �|&��T��@k�b���^���k-	��}�{���wv#�:6w�U�Hu8	���ӥ����6»�������h!z}��e9���bp���rܲ{ �q���	�VHƺz'�}�#dࢊȣ�xf���c��9���CK�S���z��m������eOY�o�8��"�
�-y6�M7&�����VT��S1�穯�Ou1C���w�,��Ch{t;V�w���>�DYZw�;�~!�	���<��ڮ�;��I�v� �s�]�J�C�m
�h��%v��@��$�+¿2���L�����@�4~ :�{� �"}�;�̖�=8l��4�������l#:߳�U�~�/}~Zw�c�����íߑ�T�K.�+D'��q9���N�fQ�PJp�F�UE��Aps}"�,�G���u7|5!8=r��� �u2���*�/�[	���-�>�|�=�ܧ����	����#��K�kH?��?�WL������;M�jx��ԹMl���`��f��?Nd}��7D��s���B�K�y�ȭ�jm�dW�~�� s�m�{Dp��פo��:�]#�D�7������5��3uI[�;�S�'v�$}[%<H�N����)O�N�cg�H(=Bl��3�����<�O�
|�C��8��J罟���gH�!�=DqC>��{���������_ܢ4.k?�QC�����n��d	Q�PdN.�:Y�
��� �ׇ�nS��|TF�0"���7�'��
[L��� �}p\�M�#O1~y"�3�_MG}>řf�G$c1[�k��ψ�Z
�� �+�0��gg�~i����/ �:aC�z�17فT�S*E����3`EL��=u�����R�K��N��w�a(��C�����*p�Z�z�����^�H��a�������m�b֌N� r���
�A�R&RWQ1%�X���e�g�>H��>Vc�"�AKy��IAy�*��a��/Y���������Xp��W���d�ЏW(ZR�!�$a�|
�aUhY�iJd���L�o��$P�U��`�?��w.ԉ<,5F!}m�dM�?R���<d:[��L�����@ç�#�f�U�o��gJ������Y$�0 la���Tmچ�P�S�C�O��nԐuP=kK�|���y"�A�piQ�M{��Ć,���bؠ��R�˘mlĲ͊��܍|�e�5r11�@QbY��cBOln5
�3m�kj0#� <���ZT�ѿ2C�e	���X��z�I�w�fCDf	l�z,u�~|*>�Bشj�7��%�F\Xd�(P�w�``��i3غ�Ÿ|��9<՞����� 3�Q����V�k�Q?�VW!hV &��L�b#�9<<�n��B����Z5�eT�wy��:/BNR?Jع��u�52�ev�*CQS&s�r�9����n+Xѫ�����Dw)�97�եΩ�<6_W���ϯZZS��-�V�4�_�e���TQsU7�����e�N]{=�dN�*�L�
�<Ō�T�[岗�:X��uU�j�URh+o�QT5������6N���`gMpX�� [�U�2ƪQ-��Vtv����o�8݂^�lj�V���J.K�,����N�DL-�ծg.s�l,�ڍeR�rY�=_����;u���d��*���c�gh�m�]�9>X�;�����]%�|{�}6<_���̪��e���}C����P��e�HԖ�ͪ��U�D{�J�5�
;XCE���.�`+w���u��Uڒ�U���8�M��;�s3Yc�B�˞���V�g9k�MN_P�]�Na5g�u��O٨�,�b�:��!e*�2tJU"���̔�gX�$+!7W��12�U��w.������r
gC�~�s���`���E� ��`�ڼ���ϳD����$�j�Wd+I[/�t&���`cŎ��B&�X!�ur#&T�q� �ۗy����A{�L���U�p�E�������reа���r������8��*V
kL;��V T���	o�q�A�a޴]��rTRGаEbOTV�˜n�ÙkZW���Unѳ�=݃3Z�*{��S0�R�&�h�X\�;�2�7�}*�?Ge�V��ǆT������3cWu�vg��j�f��Kc��y8�b�}-aҦ���.�(b�����^����LI����n�m�i˄T�0�e��Uε�)V�b�jʢ��T8s{Ԭ)^�`CEG�F6kr�=����$�t�zz��V�t&η�M&�Ǻ:8*�T���¤,'{��խ��ϋY�^G
;�)泖���5C+�_�*`�k� �Zy?������UKm%Κ�|��x=�N8���W�*X��!Nw�A5�4�l3���Ii6C��&�f8˥�,����Vap�8��3�ZNN��8��ea��5�N��)��jkX��6�Z���i�9��gg�bT��*Nr�Xՙ)S����DV�g\�+ӪD��:��iu.���2�XS�����䌗����Y�9#�~.s��I���qe�q�=��|o�=��i/_	R��3��]ք�^��hf��3Y��y{~���U)�i����&�Ĝ���;����Ơ���U���fpMe����V�`8�fTVln&+O���4��*)�؛T&UӜ���o+hS;#�2��+��mE,���kWSYc�N�ʴ��ۡr���rB�TCv�jmPkomOu��9�T��y��\��I�g-5J�b#T=�B�9g\��q���|C3k̫dEy"Tc�	���bV�'C��(R�4�k�s+U���K��U�p�5Wi�$٫T����u�ka�?=4��oK�����(���)�R��gJL|U��$>-/���N��)RNF��z K*r�s���>�hA]�pL�w�6/���KM����n�ZJa�y���Q�W�0�e,��w��dP��u��\2�1S��i7���[��X~�Vӑe��ז�k�̳��D^Mʲb��ڹ�ڒ�jLI��k:���ӓY��~f_
KҜ�+�(T��&�3J�Ӌ��mIU	��r�/�,���6�&V�uU�����,}�o�5�_U:תI剑k�X����yJ�&v��ZQ;��������[�j��U�.�ȇ�E�>MR~��e\0^�-ZmҴ�;e�^h{�]m3�t��Q]3ù�ޢ�^}GeOEN���6��&
ftL�ͩ�����ն�
f~�肾�3_����g'�t��J���cw��V��`�]��X�C{z��ԁ��Iy��?7<+�bI�\�/,�ON���#����Z��8�{S��ݓ�	Qa���jH�	��Z�\l���s�ɱ�
���.+ɜn*ț_����I�� 8ԐU�٧m�7eNŏ��C��u��e[�����m���k��[��ycE즄>�0�~H^��t�v�E&&7����>~*/"�m��{D枈�5-��)a��ŅIwZ숶7��8�]]�?;?1�]��Ԥ��M�,E�;s��O�X����[�L��ƺ|�C$(2A9E�A�B�DӸ�/�`,-��S�&Q>���Y:=�F�`-,��0z{*2Vs�X���q�|�?T\�d.w�,g���f�A����k�Ն��
�c��Cqk�w��}6;33�����vJ�W�s�ތ�*�'���\�Z߶�\�[O���Dd�gfz��13"��bVvPMPnɄ�*4H��
c:"b�U&EgID�P�W���_j���8�T2��5,��Jf�{c�+&�)㽚D��"$����@�'�2tڮrYl��+�I�jC����䎥���<���0��;ۙie��܉��`����l^�u2f������9k~r|l��ٞ=6X��ƌ�	*��K9q3�i��,����;1[T8�>��V+�e�a�:��y����(+�3iڻ�i\[��'v�(?7w�m�\�Z8���K��I���k��(n�/8-�"�NV��Ö"{R��Y��!�]PY����,Tgα�՞�&����q,W�lb�3���V��	]��KvՌ"��v0����J�4�;W��Q�	���S������O����m�����Fep���hv��'�jt%b��0'�x�~�ßI'��s�j2f��דg�=��٘��%�?ux4i�h��X<��n�mQ�����z���p s�Z��Vԗ0ź���Ռ<o[�`�t=_೻+�a�B{^C��*+���i^�ђ�ln*,0��e�Uy�T+W�~��ëo�U4��Ǔ��7���$`���?nD��y��B�?��E��0�h��!�;��2�q���.�����%%i�NWJ��]����V��hIA�L
,^)�C*_�BDpu��o����U���y6������w#��%A��Vr�����'bf"�[;���
h~���g��lb���=h��9��9�C�i�9'	�Kc��	?�4Aڦ9�i^Z��:�y6x�k�ť��=��~R& �6rv0�S�?�А�Q_,����č��E�@. )�i |�@Lm���C�͠>p;��2R��^꣦aq#�Ls�X�C��i���^�}zh�3��+`z��l6�ܤ[aĦX-�8|0��x,�,л��:�D'8�
xȡ ��Z��0��м0R�ON��
�� l��.�q���쇛(�O�FFr�����n����ƙF��F�k��U#�h�>�=f"6���R���j�Y�wh�� �M�k�Ҝ��č��4\���׻��O/ⲩ�otk$��͖�-R��^/��}~T���r�0K�>�^"���>��������.��JbT�-�w&�Rn#,�K㕨�f��.��a�R��hlӠ�y<������*��X����'�f��"^�@6[�� �Z`�*N�p�=���99<~����";#�HtGc��|�C��|�q�}P�{^�Ipe���5l|h<4{�����ӧ��@:�wo���6	(��@lm���b�ڍ������&�Q�E�h���L��r��:F��A�w
�G�s�B0'!�t/�C�����Cѽ��]��>C�j��M�E���ç1nj�����;G"��86�FH���~�g"��$�����}6r����X266���53`�r=y��1P[%�h���1�A�&y�ƚй`C^�@\m�ƱQy1� h���ꍴK��`���Dc�(Q�4��C�Z����7�N:'n�y?��{��=:���.tn��\?�>a�����%Tw4N�ƷY(?k`�5�h��rtu���������p�S�����La�?L�nો��]g
*���D���떁t�ZD�.�����΋ge�W �%��6)]H�S�_Ntr6��x�F��;K�u�݄Y:�N������i d8P\������>�vӑ����u����V�eO6����?%��� �^>�8�Y�b§�cҟ-Df�gYq1�H�n'��40ZG�E�ɒ����F�?t��(&�����5�|�OD�G����	�s	�r�K`�����Ȣ��ɘ�;�	��@���v�<���#�� � �{�﷗��J��K �9P��2�7��g�Ǉy!�X�xj26;��w������K�s	���,�o"��vSr�Jڲ5;�/�N��[.���wbn�J��;�(%��b���n|[z#��xzd�=� �mf"8�[��	��;��F98/{�|�{ÿ�E̋ x�u)�H�E�	��ي��ә[Q�b�[c�J�F֫[�x�e��⧜��b����E��g়)^����6ݻ�>Ld���=;�C���|���^ۓ� 2��,�-�����n���������}�UN�� ���,��
�������e<I0������ܗ<4W�]�������n��7(�
�v 48ڭk0ra��`G�_7å�|��@�8�ہ�F�!���v���L0C&���&�$�	�
�i���ן���QE��d~�L��������H��$8:�5 �2��u��b#W�� ����@b�s� �uk��%D;���~L��C�-&g�ҹP�5���3I��"��Dʈm�|A;H��~x>1`o�1칕L+Dֶ���"�K_���"�Kl��(�����^�F�Xa�O�?��#(�\[����)��v|t��C��[?��,����]TM��'"���?Q�	�g��>���%D&x�L%J���Wd.!���h/�G����'���I�g٠;#�l���{3ۻ1��3h|�;<e�
e�Q؝?��D%Nny�~pn���8�q�a0f�wz�P�¹[V��u��ۏgo�@��ӼCd�U��c�N\�ӗx���qW�+��8��t�yI�z`��2��y����<u4�z�}���~w��
wK&1��$<�	u��'F����Z�)!��v��ߏ[�^A��g�r�����^��ou�W~ ��o����G��������3thx�:�4=��{��7�V�BS<�w��'����N��:w�ÏO< ��O�ѵ�q�?��)ڌ��qv���qL}�'��0�Q���Eh���ݗTBW����?���V���]Y7����QZ��]~|�Ɓ׃�Zh�]���X��J#���u]2)�;�|E�LӸ���C��"L�JF�{�)^8K�=;��.��g�րpV��Q����ί_@�/����ut��F��Z��%QO��Q������/�A�]��Sa_�F5�kG�-�#�W�������[����}-�O����\_�'�4��O��U7�*^�{.��ц����nL�T����V��HI���k;�Ń�d�^�0v=�1Æ����O#�M8k��Tᠶ��މ���T�.l�h���8���'�+a6�������h�چW=P��,F�M�������A�=;í(��k|þ��pd4�D�E,
q��	��#��%�z�.�<�%�o����=��NVb�l�͒ᵻ��m1�P�y,�ę��j��8�v>�1�S�k8��cH~�O�ɺق��^�7��}w�/�|��������3���xW�m?~���гd�Ǧ��D٢�؉�+ք)wܪm��G'�
o�j��#��H��Q�,��l�3o~"L0�-:�h�L}�#�r�����Sw�j�?�>�������Kw
�-���˞��A;����cB{_��k���ܿ,��B������}}�������Ͽ�T? ;����G��w�)m�ޫe�����r�K��6�4���g���{��g߻;jJ���~������ң+3��w���X��+��u�b�奧�?k��/�:���1ƕ�E���Nw=~�������0iw���|s����E2m]ˉ����z�jF�d�0��	aC�+2�Uu2{�E�"�&�]i*���X-��`-�Ի��{��c�+��V�H>z0z�L�����KwE��W��B?��O�^}���U-�d.RvG�Pw[V��_�O�JK^N�w�7�ѯ�xC�m�~�;���^y�Q�9kԊ�]`�{j�<V�1�P=���/eB�cw�jLx�ߨ���P}�S�s�q��;d����������w�Fo��bY��챔����x٥{n�6�G�'�/3�\[����3Ƨ��>�*���c+�}t�U�/���;��xA71_�]�J�{�fh���-ѥe�G�O�v�w�Ƹm�U�*G�� y��v��T�y�!������^�����eoz#������9rXxΞ���ߎ��!ێ��tR���w�;Sք�z�D��~���B3o�����	�O|(\V�)���.L�p"�kf;c�Y ���q��n����{��{ޓ��x��D�c��J�/�_�^���x��1(�yS&C}�븍q�П�i����6V�6�v��@t����a�eq�삷�g��b5s��]��0Iv��_���rױ��~�^$�R��;�{{F�����n;���~��?�/r�^q���e�l��c��xJv�e��J��1�Q�����/;�D�����>�|����͞yB8���觏�F�:.`|3}?#�_-���rY��c
/��E�w�!T%k_N*�^T���qX�y�^6��/�붶��#���幙�^/�t_s����dA���^S�'�)A{�γ��,�]t����]�F*����څK�o�j��?�Yy�Cx��ý&�:�ʈ�^��`�0�Z-�����G7��>K��SJ��}ٯ�4~�փ���\ƕ��W���h����ol��nߦ�����/8!θPV��>ٕרK��¤�n~�x�`��{�I�țO�"�����:)�d?��Z�.�x���y��w\���]Y�O�J����?�{���]_�=u���]�#�]k,�9�ܠm�}��Xt��ۏ�+���6�����WD��$��p�p�Y��o�KΟ�Ri�֞���G7l; <ǧ�]����d7W�G�
�#��!�wᇻO���dD�)Rxz?CV�g���ofOi�-��d���^���wN\i)~\��ն��R���^�}6sS驛��QxZ��O�D���W~Ωs#��'���d͹7?�<+��Ȓ5��˞�����Ϗ�[C.��o��|����~^J��_ψ�K�J=1wv�\�����	�/|��Qv�n?w�ag���s��H?�fľ޸Pv��sn~*<���`n�ݧ�p��Wh���������E������/��o*������/��p��7>��9"ce1�+#���Y[�9��{׮(�YM)�9�:���ϑ]tm�-�Ɔ�]~�����ܗ���^�UO6j��wK�
��8Ƽ��#a�m���45]�h�-ߜWyyZ�OɕG�r�dl�k����Ds��'�EĊ�/N��V�W敏52�~| 2���O�����y��?H�W<x������AP~��*K�K�RG�#��z�r�v��B�B�b�w�*���j���3$�w�D���}�������� �CM��6$�yN�|�#���+����R�'����������m��+G�Ï�n�Z��97K&���~.N�����;��G�w���+����ܥ�Q�����+�����N>�_|pΞu��F�ϻ���Pف�/������4���|{��љ�/��0���{�XhNɎ��;���<���z�/�Ϊ����C��)c]cP���֤ܘ���7vn���_6_����c�l�D&�x9�M���u�����#�S�Ə��y�m=}��tWu�<K��y�e�w��G��`���,T��mۥz�9�ͻ���Ja�Ц��Q|����Gf��?����sE��t����0?�&!k��-���I����x���b}��ۏ~���}�׺�*~�dwCOҎ��S��d����F"��2v�n5D�h�HvU�;�;��`(��9s�7��%����������d��u��⿸}w=:���VuW�<��wVڗ�����>4�R>�>n-|D���k�W;O?p��s��~��1���l��k?Xm���DhC�;��1������qw��������Q�D�m/{��~<y�yp��G>Z����.���9R���-�ۮ}z ��gߘ`lsl?l�36+sk�C��:2E-�Ӻ�
/
9`	�s>;���g/�wjǗt���+��E�u猅�$���K��k��׏��#��\�{�Z�(#�/������3x�t���?��tt�����T��W�W�o�~�
��wK;���]q�m�)��|r��)=�.g���͟.ћ�����[c�����s�9oM�x����$������9_��<_~��;�(�}����waW��.�o�����Q�N}h�7�;�����(.e9U'\]�>��{�x�dԝ���������~�p�̟|��+I�%K�ݔcJ����
۷���;�&l�$���Z}�O�y�w�Df,O�ÞG�~�S}�97Ԕo�����Ra�_�����$���ο��w��~n�}��nU����jؙ}��������o�h{᫣[��.*�iS�������E�Ͽ���߶��w���&�y74��~6�ʴ��<�]?]U��S֓�͙u���{V ]Mc%���v4,�������w���&|�\r�s��7�q������῜�x�-v^���E}'c��x~����ZB���Z��P����'����mj#x%�|���k՟b��9T�Y���2N����Ww�m']���L�(������?Ar&\t���w�n<~�(��m�Oƭ�܉����f��?J>�v`#��͛������@����DP��ܓ������0����'��+��9hN����FX-����y�@A �DCyNc	���sN������~\i���&uh^Z��:��hރ���C�~t���7��	�=��>������"ҷ�u�f�T%�3�X6�%�HM!�bjh��ϱ�o�����9����q��K}��ہ���I���"ǋ�4��>~�W�%��{�5��{ԣ��g�a_p�ϽL�g4#������礸���Q���~����-^p�FXȱ�M��#n�o��0�E�ܽ_C�h��/�G%� �j�����']�9��Q3{�0q��\p���^���O�f�~�cņo��B�~�bIK=��H"�y��0�}j�G
s�a=�~߬��a�W ����J�v�!�jp�a7�~�1�)2HD�l�Q��0�`���kܢ��L�ޓ��&4װ�L�BZH�������qa���函̚8������������4x�ͥf�{��w�p��·o)���^���=L�A�������4���k�ڂ�8��g�8��D����,ɺX�dI��16��n�!��ԾLU^�j�ڪ}�i^�m�$B&�%C2���f&����  \������$$��w�զ�&5��Ԯ��S�����?�9�FnZg~�E����+�s�r''7cGm^�̇�3����T�O�/���[0�}��&l���qr-Wva���;94_T�h`�.4�nxw����\�u6���p2�Ên�3����;䙋(~43�ns�������jr1��4������������v7�~/�r�&�����V�[��-qHܦ_P��+ߙ1���v��vo���p��Z(������п;E�����p���A����1�z�]Q�'��Dޛ#�����}�sZ�6r�����"�|̝�����M�s�s#��b��|/�#�'��I�s]�~�#����Գ"<ۛR�dL�-rF�5�����>�U.�s`��i�!����ʳ&RK�V���q�96��椼7e3���	m��Sύ�32��Y8i�+ρ�w���ύ�mr�R~�^@Gp��{�=)q�n�-�<���3���a���sj�|�&�k0ꈽ���e��N���~����ϒ�}�������<�m���8xC^H1~��_	�=����g�ha�����ga'��Ce�࿏o���F���^�������yޗ^��	`�6�9���׬��y���y���km�M���c�Mp�$�G��m��>���3s|�����9>�_	�ўcg�#\?q��^���6׎����D��d�=��^?�?�Ӧ���b<����/Xm�/v�~�w&"Fw���Ӵ��k=7ȾI�/_g�|❼L{8�O��>��c�r�{�ZO�s8B��3��0��~��>R����"�?�/l����^W^�p����8F����k�ݦ�㡣������E�����K-��ӂ�W_�a�����wmC���p��6��6��c`�U\�)(;x{�y]ܯ��v\��������n�"q�q_�_�^�mp�e��n�n��+��������=����z_���_�R�k���ۯq����x���k���v�qo�$�N�ܝ��5�����t��؉>��o�'�羽/����c�c�\��;��wӟ7��:�|���8Bއ�����]��������oř2	���@7�y}h+:�K�Ձ�������W�v�N�%�Ç���É�/��w�>c���9�8��غ��D�y�䇌�=��n���������1.3�������nʝ�}���{�<I��c�] �35���xn��;��>��Q��/�3�O�(s��#����f~���qB[�00~�:�<s����q#�>��e.f|��Z�s���1�y_Ѷ�����n���_�����,�x�ư���%�27���8D�l�ito�o��ޡ���x1U��~/?�'�Ș��{��%5Qj��^��S��^�,���o����{�&xf{��Z[�A�^����>�m��>���X���<��k�x����
�k^L���6�p-���'��$���2�h^G��6��c��(��#h^C�46��֏�`��9��X��֖S6�')�c��r���"Bڳċ+bX__L;�X�$�+f�>9����b���a4V/������J<�D��U�y���-�q�.��T&f	�V�\/���\º��~��:++X���k4�_E��.����K�T����<�\���B<�����<�e���I�Sn#���`UM�@�b/����<_���
�T`�w<�$�h�G�c�Q>H�ď�@s�S�I!R�s2ꋦ�N��R���w:�K&��~y"��+g�.4	���5�}?J���E�5:�+wо�mٖ�����/w�֓���A�k(CSc9>���s��?g.��� ��,M&�=�R�b���vU�40����j!�&�6��*�Q�����)�����̟�\gn5��6� ˒s�,1u%̇Z��hY ��u�����H���5=���C}�˙���|XÚ��FŪ*7V$�]�%����Iה㩦Jֆrb2gW��:�����
֗$�U�]�S�i�m\����ꊰ���iy+�F,�`U�a]m�zc]16�v��i�֨Ex�5����^��WE�z��&�}b���U1����nw��򄜊t�j���.v�n�k2;��Y�	8U-�p)~��5�qj�n���QCN��s*�b��8�t�i��rN<�:j��V�E	:
��VJ��4-D�xD�vp\�8ڠq�r�L�!��
�d�M�i+�\Z��RĖ�����Y��D>,�C��v�]��N=�;�(]�1/e�*��yxvM��%�c�9V�3��꧝�:	����8v�yְ�#>��Հ�'�*p�u�jn9�s��q\S����R�?�Ip����5�ܑ&��������Z?CЙ料����QG��{��Q�S�#6�)�G����|�������vM��.�;�W�}���Q 1���n����y����>������3�TƗ�K�G��P��-�K���3��(�����ZD�]Q�yw��{y=�B΅�rNƞ�w��^�Rg�?�Ђ��O?z�O�Q/��xv��wjr_F[���牿=)/��?%���L�j�!8:�Ȫ>�����J�H����O�c=>e�x�u��ވS-���h/��;����"�h��|�%6�"g��*b���$�7�"����=���;�}����O�w�끪�r'r�bC�Gℾ��`���69�����x�w�ԍ�N�"�Mş�$�/��/#'��ue_E�$�"cF����ċ�5�X�sVr�c�˒Gb�Ĕ3<��s~�n}��z����_�Ɯv{�:f�E�,q�z����UD[<R+��r����ʸ�k*�"2���m���H|��+���IN1�7J��O��mD�K�;���y&���Y!��N&��������d��ͳ`�'	/���p=O�Sc��г�s���K�dҳ��l�~�)���M�0m4����˨'�H3�{�~V��A�k՟�y��n�z���W����S+J�w��h짯Ͱ�DO榎�g�b�cڪY�`ʛ�:���M�'d�����g��m<��#g�`��Ǝ���(;�~�dl����~�i���e<CZLX(-�l���6[���(�cf�y#3�g0���b׮��Ɗ�t^z=�P'2�Ƭ����{l��ɶl�ی 0O�4�t���+�8���V�Ó,FYe��U`IM�u	�T'Q�`��G0�"��yv���z��pWF�*+&�.�E��.���(���QYY�$ϥĂ�W�e���6~��=R�O3��`P�?�T�g2��Of�.0t�ˏ���p��gq}�m�ͥ�M�$0�=D^�l�.�aN�Ǵ�Ϟ�����c�T��/��|��s�w0��L��@;e+��!�����Qg��(���l�-tyԝ�Osd�=粟��L�R�����)L��9w��ē��bʹ��2S@lw�c��<��(=�|�zQ��H���ѦY�S)�q�P��d��	}�@)P���7�\�gQJ~ ܁HY�h���e���_@Y�ǗP��R�?څ���P}���,u _9��G˯A����A���!��#Dy�&��O�	s^rYו��O���cE�h�Y�� J�|�ڃ��'+BW�K�8(�9W�@[<q�P,:H��������l��8S��+�WPV�E=�s��IV�k�U�k�,:��:��/Q�;�)�ٞH~q>Z~����XYN[U�(��6�`A^��E�����q�s��N���
m��=�������ȡ��PT�9JJ��"��OG�>P�}�PY�Sĝ8珊��qH��_Q��x����g�T� ^z����O�AK�!�A"�)k�]�k�>���.��~�i̛DI7�v��H�R;�ǸJT#�D�{����A�����K<���^D,q����{�E$F�;����B���e���.LcMcLSe�aE�ca�P1q��܈kƫ���Ȼ󐊹.�6�x>Ʃ�G!�t�f1��{I<��S$s�\��C��+$�,�h�5�c�y.�K�}!�{�W|q���ܝB[ǳn̗�tuh�s.s{��9��z��Z$șJ�:��3y����w��㍾pp~A�vL��Y�L�3�`?i�ĐG@�� �C�I÷�\ֲ�2g}��=�V�c|���8���vAj"�Pj.��h��oS��ǃ�G$�xbtk��l���4d&r�I����	I�1�5�6�18�>��D�'Gd1p�m�b�Ę�dY6橵4�T3�FtMf�U�[0F�� o��K��+�\�i�f�\�an%��u=�yv<���֬�Ls��v��J_/�}��]��ϴ�}},L;e³���Eců5���S�f_3�yv��1�Lّ�An�e�?��`Z���͖k�]�=M,˒����,}��'E���QJgH{�^�ˤQ�"`���M]˚���ٖmc��qf�T�K̚��4�in���l˶l˶l˶l˶l˶l����_;ٖm�r��3)�����4�ߖ	#v|׍~��
��n��f+����=۾�VS����|�=2��k��I�9�)3��j�Z�7"�3�׭db�q�r��������׍�pZ�67�7פ��FV\��W�H�[�C�R�����5��ɷ��k��{�ʳ���c�����0Sr�])9��i�_����?���D�z��4V�o,~��ꐝL�Y��|���~��n_��#����Y��Ўe�aگ�M�.��0-:��}��TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       l�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~���޾ �uTREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   #�
                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   k��OHDR�                      ?      @ 4 4�     +         �                   h                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �D�eOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   i�{QOHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   wqOCHK    b�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �k            �            %|            �            �Y            -��J  x^c`���
~��2������ �oTREE  ����������������                       S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~| ���@P =#�TREE  ����������������&                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�г4�a����䇞��eb���P� � �XTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`����� � 0��޾! � 3oTREE  ����������������4                       <'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   p'                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �[�.OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         Ú              �             75
             +&             �H             	L             �?OHDR�                      ?      @ 4 4�     +         �                   �/                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ����OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             (:
             ��
             ��
             i�
             <             �!             1��OHDRy                                     +       �
     �                    18                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �
     �   �&0,OHDR                               
   +     �                   �"
     s            ������������������������A         _Netcdf4Coordinates                               E.     E                         @�J!     x^c` �0��0�E`��.��]���!��b�^
���a, ���TREE  ����������������(                       �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`������?~�� �"�����!D:� ��cTREE  ����������������9                       �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`����p6Dq��	�Ϥ�H�|���Ǉo����@����޾!$:  ��)TREE  ����������������(                      a@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���� ����?�?�?�?����3� ��	�TREE  ����������������                       �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �P                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   E-��OHDRy                                     +       �
     �                    %Y                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �
     �   �_�OHDR�                      ?      @ 4 4�     +         �                   ia                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   h{a{OHDRi                              
   +     �                   �i                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     �   o���OHDRH$                                    1�     _          +         �                   �q                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    n�M                            x^3Z�"������� $;�TREE  ����������������(                       �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���Zd�J�u?�s�t�����ê���)S�  4��TREE  ����������������                      Ua                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� � ��TREE  ����������������                       �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8���px���ޞ� yCSTREE  ����������������                       �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cag   Y TREE  ����������������'                               %�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   L�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   Z`OCHK    ��     �       7    
    is_result                                ��MOCHKE         _Netcdf4Coordinates                           %   ���OCHK     �     �       7    
    is_result                                O�P��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   �ɍ�OHDR $                                    �     l          +         �                   I�                   ������������������������E         _Netcdf4Coordinates                                    �9�  {�             9;��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ZgܱOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              4�           4�        �gL�OCHK    ~     _       D        _FillValue  ?      @ 4 4�                      �    X��&                                                     x^c` 8 !�~���0�Ï��3S������   �z�TREE  ����������������!                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���D������5W �����8`_o kl	�TREE  ����������������                               ݠ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �           L        DIMENSION_LIST                              4�        s��FSSE �       �   �     �   �     �     �     �	     �   A �   ���S d�(POHDR $                                    ��     l          +         �                   K�                   ������������������������E         _Netcdf4Coordinates                                    E�  {�            �            ����FHDB �        ����       cost_depreciation_rate�     �       cost_purchase�     �       cost_storage_cap��     �       "cost_om_annual_investment_fraction��     �       available_areaW�     �       colorsI�     �       inheritance��     �       carrier_ratios��     �       lookup_loc_carriersJ!     �       lookup_loc_techs�"     �       lookup_loc_techs_conversion�$     �       #lookup_primary_loc_tech_carriers_in%'     �       $lookup_primary_loc_tech_carriers_out]     �        lookup_loc_techs_conversion_plus3_     �       lookup_loc_techs_export�c     �       lookup_loc_techs_area*�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              4�           4�        �&K         x^c`��a��C����wp�w��z � RTREE  ����������������                               4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        [�                   [�                   O'                   [�                   [�                   O'                   [�                   [�     	              O'     
              [�                   [�                   O'                   �s                                  ��                                                                                                                                                                                                                                                                     !               "               #               $               %               &               '               (               )              #ff6728 *              #6c9e3b +              #aeff60 ,              #ff6728 -              #12cdd4 .              #fac710 /              #F9CF22 0              #8fd14f 1              #ad8a0b 2              #f24726 3              #fac710 4              #E37A72 5              #E37A72 6              #a53019 7              #c69e0c 8              #F9CF22 9              #ffda10 :              #8fd14f ;              #E37A72 <              #E37A72 =              #E37A72 >              #E37A72 ?              #E37A72 @              #f24726 A              #676767 B               C              ��     D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              supply  ^              storage _              demand  `              demand  a              demand  b              demand  c              storage d              supply  e              storage f       
       conversion      g       
       conversion      h              supply  i              supply  j              storage k       
       conversion      l              conversion_plus m              conversion_plus n              supply  o              supply  p              supply  q              supply  r              supply  s              supply  t       
       conversion      u              conversion_plus v               w              ��     x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ɱ	     �              ɱ	     �              -5     �               �              �.     �               �               �               �               �               �               �       b       B302066525::wood_boiler_heat::wood,B302066525::wood_supply::wood,B302066525::wood_boiler_DHW::wood              @                                                       x^c���0�X��~= H;�TREE  ����������������b                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            IO            {�            �            �            ��            ��            ���OCHK    ݘ     s       7    
    is_result                               <g���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              4�           4�     	   vz9�OHDR0                      ?      @ 4 4�     +         �                   s�     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   >�1�  �             ��             ˇ��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              4�           4�        �nnOCHK    �            L    0   REFERENCE_LIST 6     dataset        dimension                         @             �k             ��             ��             �             �x            �	            IO             %|             {�             �             �             �             ��             ��             �h��OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         W�             gbGOCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         J!             I��           I�             ��             %���               x^M���  �y: !�T�ů�E��ׄ` <{ �h��8C�Xz\��]w,�bW�wۣ�S�9R�,0�f!�'����#|BK��Tk���?�B6TREE  ����������������0                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 4 �W����u?.�`����˗~�38�3��;�;8�  �TREE  ����������������"                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�
X��Ǐ�-@�Gz}}�C=�C=� ���TREE  ����������������<                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1  ����x"E���.R�	�B.pa]p�npa?p�p��L-�QEH�LKTREE  ����������������                       I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       4�                         Y�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              4�        ����OHDRy                                     +       4�     B                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              4�     C   )OHDRy                                     +       4�     v                    l                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              4�     w   2[[	OCHK    "�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �t            �x            I�             ��             S�             �U��OHDR�$           	              	           ?      @ 4 4�     +         �                           	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              4�     �      4�     �   _:�XOCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �Ű�                          x^3�U�̉w  
MmTREE  ����������������N                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǻ�  ���E���k�`���l𔈄O��[V�8�7|�'|���^��a7p[��������P��=�TREE  ����������������e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^]�9�0@W A���n�}��,ݮ#�Yq yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;�����y!�TREE  ����������������v                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�Aˢ\���V�����Kv\3p`>���fV3�Cq��v�h*~8?��˹�D|�q�������R �S&^S$�P.�R,.)��Ε��{���HK��3��}t'iTREE  ����������������7                               J)                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       4�     �                    �)                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              4�     �   ��OHDRy                                     +       �1                         �A                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �1        h���OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �"             �o�OHDR�$                                                   +       �1                          dJ                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �1     "      �1     #   CC¨OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �$            �	
OHDRy                                     +       �1     <                    �T                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �1     =   ��hOCHK\        DIMENSION_LIST                              �1     N      �1     O   �i              %'             e�Z�              x^c`�
f�`3���S��@ć"
X9>��8�@� "������ 0�(�TREE  ����������������5                      �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B302066525::GSHP_heat::geothermal_storage,B302066525::GSHP_cooling::geothermal_storage,B302066525::SCFP::geothermal_storage,B302066525::geothermal_boreholes::geothermal_storage       �       B302066525::wood_boiler_heat::heat,B302066525::demand_space_heating::heat,B302066525::heat_storage::heat,B302066525::GSHP_heat::heat,B302066525::ASHP::heat            y       B302066525::DHW_storage::DHW,B302066525::demand_hot_water::DHW,B302066525::wood_boiler_DHW::DHW,B302066525::ASHP_DHW::DHW              e       B302066525::demand_space_cooling::cooling,B302066525::ASHP::cooling,B302066525::GSHP_cooling::cooling                B302066525::battery::electricity,B302066525::ASHP_DHW::electricity,B302066525::GSHP_cooling::electricity,B302066525::demand_electricity::electricity,B302066525::PV::electricity,B302066525::GSHP_heat::electricity,B302066525::grid::electricity,B302066525::ASHP::electricity                              a                    	               
                                                                                                                                                                    B302066525::grid::electricity          4       B302066525::geothermal_boreholes::geothermal_storage                  B302066525::heat_storage::heat                B302066525::wood_supply::wood                 B302066525::PV::electricity                    B302066525::battery::electricity              B302066525::DHW_storage::DHW           !       B302066525::demand_hot_water::DHW              )       B302066525::demand_space_cooling::cooling              +       B302066525::demand_electricity::electricity            &       B302066525::demand_space_heating::heat         $       B302066525::SCFP::geothermal_storage                    !              ɱ	     "              ɱ	     #              �H     $               %               &               '               (               )               *               +               ,               -               .               /               0       "       B302066525::wood_boiler_heat::heat      1               B302066525::wood_boiler_DHW::DHW2              B302066525::ASHP_DHW::DHW       3               4               5               6               7               8               9       !       B302066525::ASHP_DHW::electricity       :       !       B302066525::wood_boiler_DHW::wood       ;       "       B302066525::wood_boiler_heat::wood      <               =              K     >               ?               @               A       %       B302066525::GSHP_cooling::electricity   B       "       B302066525::GSHP_heat::electricity      C              B302066525::ASHP::electricity   D               E              K     F               G               H               I       !       B302066525::GSHP_cooling::cooling       J              B302066525::GSHP_heat::heat     K              B302066525::ASHP::heat  L               M              ɱ	     N              ɱ	     O              K     P               Q               R               S               T               U               V               W               X               Y               Z               [               \       0       B302066525::ASHP::heat,B302066525::ASHP::cooling]              B302066525::GSHP_heat::heat     ^       !       B302066525::GSHP_cooling::cooling       _               `       )       B302066525::GSHP_heat::geothermal_storage       a               b               c               d       ,       B302066525::GSHP_cooling::geothermal_storage    e       %       B302066525::GSHP_cooling::electricity   f       "       B302066525::GSHP_heat::electricity      g              B302066525::ASHP::electricity   h               i              RZ     j               k              B302066525::PV::electricity     l               m              �s     n               o              B302066525::SCFP,B302066525::PV p              $�             @                                                       x^�gd`�h�� �@�ʀ� q%�����d57���7 ��b���gb �`�TREE  ����������������N                      J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sa``�h�� �@��ėbm$�,� �X�/ĚH|�Z�_�M���;`|14��3a|	 V@�K1 }W�TREE  ����������������@                              �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sb``�h�� �@��ķB�[�I��o�Ʒ b%$�+ ��X�o&|c4�	���GjTREE  ����������������                      e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �1     D                    +e                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �1     E   ]���OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         W�             *�             �� �OHDR $                                                   +       �1     L                    zm                   ������������������������    w~     S           w<
     E           �(     j             e1�MBTLF �        �  ! �        �   �          ) �        >    �        ^  # �        �  5 �        �  ! �        �   �        �   �        �   �          ! �        /  & �        U  # �        x  . �        �  6 �        �  7 �          3 �        F  * �        p  ( �        �  ' �]�                                                                                                                                                                                                          OCHK    L�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �$             3_             �p��OCHK    ,�	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         %'             ]             3_            ¤�MOHDR'                                     +       �1     h       �z     r           �w                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              r�t�                                                      x^�e``�h�� �@���wbU$�# i�TREE  ����������������                      [m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``�h�� �@,���bE$�' hu�TREE  ����������������H                              �w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�e``�h�� �@���ObU$~*�D����@���Ob$~K#�c�X�&�x �D�'��'1 ���TREE  ����������������                      *�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �1     l                    >�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �1     m   ��b�OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �1     p   ����OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �t             �x             �	             ��             7�Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�f``�h�� �@ KuTREE  ����������������                      n�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�h�� �@ �}TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��'iF�Ǐ0�����?~ ���