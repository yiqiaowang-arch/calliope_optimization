�HDF

         ��������.>     0       ���IOHDR�"     �       �     ��     �     
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
  B302030808:
    available_area: 272.87888698456527
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
          resource: df=supply_PV:B302030808
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
          resource: df=supply_SCFP:B302030808
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
          resource: df=demand_el:B302030808
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302030808
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302030808
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302030808
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 67.28788869845653
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
  - resource
  - heat
  - cooling
  - wood
  - DHW
  - geothermal_storage
  - electricity
  carriers:
  - heat
  - wood
  - cooling
  - DHW
  - geothermal_storage
  - electricity
  carrier_tiers:
  - out_2
  - in
  - out
  - in_2
  costs:
  - monetary
  locs:
  - B302030808
  techs_non_transmission:
  - PV
  - wood_boiler_heat
  - DHDC_small_heat
  - DHW_storage
  - battery
  - SCFP
  - demand_space_cooling
  - DHDC_small_cooling
  - DHDC_large_cooling
  - DHDC_large_heat
  - demand_space_heating
  - geothermal_boreholes
  - wood_boiler_DHW
  - heat_storage
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - wood_supply
  - ASHP_DHW
  - DHW_to_heat
  - demand_hot_water
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  - grid
  - demand_electricity
  techs_demand:
  - demand_hot_water
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  techs_supply:
  - PV
  - DHDC_small_heat
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - SCFP
  - DHDC_small_cooling
  - wood_supply
  - DHDC_large_cooling
  - DHDC_large_heat
  - grid
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - DHW_to_heat
  - wood_boiler_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - DHW_storage
  - battery
  - heat_storage
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - PV
  - wood_boiler_heat
  - DHDC_small_heat
  - DHW_storage
  - battery
  - SCFP
  - demand_space_cooling
  - DHDC_small_cooling
  - DHDC_large_cooling
  - DHDC_large_heat
  - demand_space_heating
  - geothermal_boreholes
  - wood_boiler_DHW
  - heat_storage
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - wood_supply
  - ASHP_DHW
  - DHW_to_heat
  - demand_hot_water
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  - grid
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
  - B302030808::electricity
  - B302030808::cooling
  - B302030808::heat
  - B302030808::wood
  - B302030808::geothermal_storage
  - B302030808::DHW
  loc_tech_carriers_con:
  - B302030808::heat_storage::heat
  - B302030808::demand_space_heating::heat
  - B302030808::GSHP_heat::geothermal_storage
  - B302030808::wood_boiler_DHW::wood
  - B302030808::demand_electricity::electricity
  - B302030808::demand_space_cooling::cooling
  - B302030808::GSHP_heat::electricity
  - B302030808::ASHP_DHW::electricity
  - B302030808::GSHP_cooling::electricity
  - B302030808::DHW_storage::DHW
  - B302030808::ASHP::electricity
  - B302030808::geothermal_boreholes::geothermal_storage
  - B302030808::battery::electricity
  - B302030808::demand_hot_water::DHW
  - B302030808::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B302030808::ASHP::cooling
  - B302030808::wood_boiler_heat::heat
  - B302030808::wood_boiler_DHW::DHW
  - B302030808::GSHP_cooling::cooling
  - B302030808::ASHP_DHW::DHW
  - B302030808::GSHP_heat::heat
  - B302030808::ASHP::heat
  - B302030808::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B302030808::ASHP::cooling
  - B302030808::GSHP_heat::electricity
  - B302030808::GSHP_cooling::cooling
  - B302030808::GSHP_heat::heat
  - B302030808::GSHP_cooling::electricity
  - B302030808::ASHP::electricity
  - B302030808::ASHP::heat
  - B302030808::GSHP_heat::geothermal_storage
  - B302030808::GSHP_cooling::geothermal_storage
  loc_tech_carriers_demand:
  - B302030808::demand_space_heating::heat
  - B302030808::demand_hot_water::DHW
  - B302030808::demand_space_cooling::cooling
  - B302030808::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302030808::PV::electricity
  loc_tech_carriers_prod:
  - B302030808::heat_storage::heat
  - B302030808::ASHP::cooling
  - B302030808::GSHP_cooling::geothermal_storage
  - B302030808::wood_boiler_heat::heat
  - B302030808::wood_boiler_DHW::DHW
  - B302030808::grid::electricity
  - B302030808::GSHP_cooling::cooling
  - B302030808::ASHP_DHW::DHW
  - B302030808::GSHP_heat::heat
  - B302030808::SCFP::geothermal_storage
  - B302030808::DHW_storage::DHW
  - B302030808::geothermal_boreholes::geothermal_storage
  - B302030808::battery::electricity
  - B302030808::ASHP::heat
  - B302030808::PV::electricity
  - B302030808::wood_supply::wood
  loc_tech_carriers_supply_all:
  - B302030808::PV::electricity
  - B302030808::grid::electricity
  - B302030808::SCFP::geothermal_storage
  - B302030808::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B302030808::ASHP::cooling
  - B302030808::wood_boiler_heat::heat
  - B302030808::wood_boiler_DHW::DHW
  - B302030808::GSHP_cooling::cooling
  - B302030808::ASHP_DHW::DHW
  - B302030808::GSHP_heat::heat
  - B302030808::SCFP::geothermal_storage
  - B302030808::PV::electricity
  - B302030808::grid::electricity
  - B302030808::ASHP::heat
  - B302030808::GSHP_cooling::geothermal_storage
  - B302030808::wood_supply::wood
  loc_techs:
  - B302030808::heat_storage
  - B302030808::wood_boiler_heat
  - B302030808::demand_space_cooling
  - B302030808::wood_boiler_DHW
  - B302030808::DHW_storage
  - B302030808::battery
  - B302030808::demand_hot_water
  - B302030808::wood_supply
  - B302030808::demand_space_heating
  - B302030808::SCFP
  - B302030808::GSHP_heat
  - B302030808::ASHP_DHW
  - B302030808::geothermal_boreholes
  - B302030808::PV
  - B302030808::ASHP
  - B302030808::demand_electricity
  - B302030808::GSHP_cooling
  - B302030808::grid
  loc_techs_area:
  - B302030808::PV
  - B302030808::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302030808::wood_boiler_DHW
  - B302030808::wood_boiler_heat
  - B302030808::ASHP_DHW
  loc_techs_conversion_all:
  - B302030808::ASHP
  - B302030808::wood_boiler_heat
  - B302030808::GSHP_cooling
  - B302030808::wood_boiler_DHW
  - B302030808::ASHP_DHW
  - B302030808::GSHP_heat
  loc_techs_conversion_plus:
  - B302030808::GSHP_cooling
  - B302030808::ASHP
  - B302030808::GSHP_heat
  loc_techs_cost:
  - B302030808::ASHP_DHW
  - B302030808::heat_storage
  - B302030808::wood_boiler_heat
  - B302030808::PV
  - B302030808::wood_boiler_DHW
  - B302030808::DHW_storage
  - B302030808::battery
  - B302030808::wood_supply
  - B302030808::ASHP
  - B302030808::SCFP
  - B302030808::GSHP_cooling
  - B302030808::geothermal_boreholes
  - B302030808::GSHP_heat
  - B302030808::grid
  loc_techs_costs_export:
  - B302030808::PV
  loc_techs_demand:
  - B302030808::demand_space_cooling
  - B302030808::demand_space_heating
  - B302030808::demand_hot_water
  - B302030808::demand_electricity
  loc_techs_export:
  - B302030808::PV
  loc_techs_finite_resource:
  - B302030808::PV
  - B302030808::demand_space_cooling
  - B302030808::demand_hot_water
  - B302030808::demand_space_heating
  - B302030808::SCFP
  - B302030808::demand_electricity
  loc_techs_finite_resource_demand:
  - B302030808::demand_space_cooling
  - B302030808::demand_space_heating
  - B302030808::demand_hot_water
  - B302030808::demand_electricity
  loc_techs_finite_resource_supply:
  - B302030808::PV
  - B302030808::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302030808::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302030808::heat_storage
  - B302030808::wood_boiler_heat
  - B302030808::PV
  - B302030808::wood_boiler_DHW
  - B302030808::DHW_storage
  - B302030808::battery
  - B302030808::ASHP
  - B302030808::SCFP
  - B302030808::GSHP_cooling
  - B302030808::GSHP_heat
  - B302030808::ASHP_DHW
  - B302030808::geothermal_boreholes
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302030808::heat_storage
  - B302030808::PV
  - B302030808::demand_space_cooling
  - B302030808::DHW_storage
  - B302030808::battery
  - B302030808::demand_hot_water
  - B302030808::wood_supply
  - B302030808::demand_space_heating
  - B302030808::SCFP
  - B302030808::demand_electricity
  - B302030808::geothermal_boreholes
  - B302030808::grid
  loc_techs_non_transmission:
  - B302030808::grid
  - B302030808::heat_storage
  - B302030808::wood_boiler_heat
  - B302030808::demand_electricity
  - B302030808::PV
  - B302030808::demand_space_cooling
  - B302030808::DHW_storage
  - B302030808::battery
  - B302030808::wood_boiler_DHW
  - B302030808::demand_hot_water
  - B302030808::wood_supply
  - B302030808::demand_space_heating
  - B302030808::ASHP
  - B302030808::SCFP
  - B302030808::GSHP_cooling
  - B302030808::GSHP_heat
  - B302030808::ASHP_DHW
  - B302030808::geothermal_boreholes
  loc_techs_om_cost:
  - B302030808::grid
  - B302030808::PV
  - B302030808::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302030808::PV
  - B302030808::wood_supply
  - B302030808::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302030808::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302030808::ASHP
  - B302030808::wood_boiler_heat
  - B302030808::GSHP_cooling
  - B302030808::wood_boiler_DHW
  - B302030808::ASHP_DHW
  - B302030808::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302030808::heat_storage
  - B302030808::battery
  - B302030808::DHW_storage
  - B302030808::geothermal_boreholes
  loc_techs_store:
  - B302030808::heat_storage
  - B302030808::battery
  - B302030808::DHW_storage
  - B302030808::geothermal_boreholes
  loc_techs_supply:
  - B302030808::PV
  - B302030808::wood_supply
  - B302030808::SCFP
  - B302030808::grid
  loc_techs_supply_all:
  - B302030808::PV
  - B302030808::wood_supply
  - B302030808::SCFP
  - B302030808::grid
  loc_techs_supply_conversion_all:
  - B302030808::wood_boiler_heat
  - B302030808::PV
  - B302030808::wood_boiler_DHW
  - B302030808::wood_supply
  - B302030808::ASHP
  - B302030808::SCFP
  - B302030808::GSHP_cooling
  - B302030808::GSHP_heat
  - B302030808::ASHP_DHW
  - B302030808::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302030808::electricity
  - B302030808::cooling
  - B302030808::heat
  - B302030808::wood
  - B302030808::geothermal_storage
  - B302030808::DHW
  loc_techs_balance_supply_constraint:
  - B302030808::PV
  - B302030808::SCFP
  loc_techs_balance_demand_constraint:
  - B302030808::demand_space_cooling
  - B302030808::demand_space_heating
  - B302030808::demand_hot_water
  - B302030808::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302030808::heat_storage
  - B302030808::battery
  - B302030808::DHW_storage
  - B302030808::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302030808::heat_storage
  - B302030808::battery
  - B302030808::DHW_storage
  - B302030808::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302030808::ASHP_DHW
  - B302030808::heat_storage
  - B302030808::wood_boiler_heat
  - B302030808::PV
  - B302030808::wood_boiler_DHW
  - B302030808::DHW_storage
  - B302030808::battery
  - B302030808::wood_supply
  - B302030808::ASHP
  - B302030808::SCFP
  - B302030808::GSHP_cooling
  - B302030808::geothermal_boreholes
  - B302030808::GSHP_heat
  - B302030808::grid
  loc_techs_cost_investment_constraint:
  - B302030808::heat_storage
  - B302030808::wood_boiler_heat
  - B302030808::PV
  - B302030808::wood_boiler_DHW
  - B302030808::DHW_storage
  - B302030808::battery
  - B302030808::ASHP
  - B302030808::SCFP
  - B302030808::GSHP_cooling
  - B302030808::GSHP_heat
  - B302030808::ASHP_DHW
  - B302030808::geothermal_boreholes
  loc_techs_cost_var_constraint:
  - B302030808::grid
  - B302030808::PV
  - B302030808::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302030808::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302030808::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302030808::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302030808::heat_storage
  - B302030808::battery
  - B302030808::DHW_storage
  - B302030808::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302030808::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302030808::PV
  - B302030808::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302030808::PV
  - B302030808::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302030808
  loc_techs_energy_capacity_constraint:
  - B302030808::heat_storage
  - B302030808::demand_space_cooling
  - B302030808::DHW_storage
  - B302030808::battery
  - B302030808::demand_hot_water
  - B302030808::wood_supply
  - B302030808::demand_space_heating
  - B302030808::SCFP
  - B302030808::geothermal_boreholes
  - B302030808::PV
  - B302030808::demand_electricity
  - B302030808::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302030808::heat_storage::heat
  - B302030808::wood_boiler_heat::heat
  - B302030808::wood_boiler_DHW::DHW
  - B302030808::grid::electricity
  - B302030808::ASHP_DHW::DHW
  - B302030808::SCFP::geothermal_storage
  - B302030808::DHW_storage::DHW
  - B302030808::geothermal_boreholes::geothermal_storage
  - B302030808::battery::electricity
  - B302030808::PV::electricity
  - B302030808::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302030808::heat_storage::heat
  - B302030808::demand_space_heating::heat
  - B302030808::demand_electricity::electricity
  - B302030808::demand_space_cooling::cooling
  - B302030808::DHW_storage::DHW
  - B302030808::geothermal_boreholes::geothermal_storage
  - B302030808::battery::electricity
  - B302030808::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302030808::heat_storage
  - B302030808::battery
  - B302030808::DHW_storage
  - B302030808::geothermal_boreholes
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
  - B302030808::wood_boiler_heat
  - B302030808::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302030808::ASHP
  - B302030808::wood_boiler_heat
  - B302030808::GSHP_cooling
  - B302030808::wood_boiler_DHW
  - B302030808::ASHP_DHW
  - B302030808::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302030808::ASHP
  - B302030808::wood_boiler_heat
  - B302030808::GSHP_cooling
  - B302030808::wood_boiler_DHW
  - B302030808::ASHP_DHW
  - B302030808::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302030808::wood_boiler_DHW
  - B302030808::wood_boiler_heat
  - B302030808::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302030808::GSHP_cooling
  - B302030808::ASHP
  - B302030808::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302030808::GSHP_cooling
  - B302030808::ASHP
  - B302030808::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302030808::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302030808::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �h             ��o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           8�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ����OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   S��OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   5�OHDRI                                     *       �     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ƠYv      d��?FRHP               ��������)      �      @                    �                                                         �~      r��KBTHD      d(RV      �       ����                            _debug_data    �h     comments:
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
    B302030808:
      available_area: 272.87888698456527
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
            energy_cap_max: 67.28788869845653
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302030808::woodL              B302030808::geothermal_storage  M              B302030808::DHW N              B302030808::heatO              B302030808::cooling     P              B302030808::electricity Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       %       B302030808::GSHP_cooling::electricity   b              B302030808::DHW_storage::DHW    c              B302030808::ASHP::electricity   d       4       B302030808::geothermal_boreholes::geothermal_storage    e               B302030808::battery::electricityf       !       B302030808::demand_hot_water::DHW       g       "       B302030808::wood_boiler_heat::wood      h       +       B302030808::demand_electricity::electricity     i       )       B302030808::demand_space_cooling::cooling       j       "       B302030808::GSHP_heat::electricity      k       !       B302030808::ASHP_DHW::electricity       l       )       B302030808::GSHP_heat::geothermal_storage       m       !       B302030808::wood_boiler_DHW::wood       n       &       B302030808::demand_space_heating::heat  o              B302030808::heat_storage::heat  p               q               r              B302030808::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B302030808::GSHP_heat::heat     �       $       B302030808::SCFP::geothermal_storage    �              B302030808::DHW_storage::DHW    �       4       B302030808::geothermal_boreholes::geothermal_storage    �               B302030808::battery::electricity�              B302030808::ASHP::heat  �              B302030808::PV::electricity     �              B302030808::wood_supply::wood   �               B302030808::wood_boiler_DHW::DHW�              B302030808::grid::electricity   �       !       B302030808::GSHP_cooling::cooling       �              B302030808::ASHP_DHW::DHW       �       ,       B302030808::GSHP_cooling::geothermal_storage    �       "       B302030808::wood_boiler_heat::heat      OHDR8                                     *       �     Q       T�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ^xOHDR1                                     *       �     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ܚq�OHDR9                                     *       �     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   U�2iOHDR,                                     *       ��            O�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �\aBOHDR                                     *       ��     (       #     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �*��            �߹�BTHD      d(�B      �       ����FSHD  �      	       	                P x          �k     ^       ^       M�/�BTLF wm- &  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2�   ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  8  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' �  / ٽ�* I  + aL/ �  " ڞu/     »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= c   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S �  ) �`T �    � V �  ' 6�gV H   1�?B                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   �$OOHDRF                                     *       ��     -       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��OHDR1                                     *       ��     6       B�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��]�OHDRG                                     *       ��     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   p��!OHDR1                                     *       ��     l       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �U1JOHDR4                                     *       ��     �       >�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ����OHDR5                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �b�OHDR2                                     *       ��            �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    1�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  
��OCHK    �           +        _Netcdf4Dimid                �8rOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     Q       .r     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ѝL�OHDRP                                     *       ��     ^       BS
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   lF OHDR1                                     *       ��     a       �S
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �X0OHDR1                                     *       ��     r       T
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                p2OHDRC                                     *       ��     �       |T
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   7yr�OHDRD    	       	                          *       k
            �b
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   t��OHDR;                                     *       k
            �b
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ����OHDR1                                     *       k
     "       $c
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                g[]QOHDR?                                     *       k
     %       �c
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ֻ��OHDR1                                     *       k
     .       �c
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �A��OHDR1                                     *       k
     G       Id
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                `�YOHDR1                                     *       k
     N       �d
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                bc�zOHDR1                                     *       k
     Q       #e
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �su�OHDR1                                     *       k
     T       �e
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���wOHDRG                                     *       k
     [       f
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��4�OHDR                                     *       k
     d       �F     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �c�                e�9�BTIN W        A  $ e        �   �        a  7 �        \  & �        �   !     Zv     W4     !�D     !��
     �     3��%                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    \f
     Q       >        NAME    $      loc_techs_balance_supply_constraint   @Z��OHDR1                                     *       k
     i       �f
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   k�XOHDR7                                     *       k
     p       )g
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   h�-POHDR;                                     *       k
     w       zg
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��8�OHDR<                                     *       k
     �       �g
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   5�wOHDR<                                     *       �~
            h
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��	�OHDR1                                     *       �~
             mh
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   gV�OHDR9                                     *       �~
     '       �h
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �C��OHDR3                                     *       �~
     *       i
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���MOCHK    �
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �ZOHDR�                                     *       �~
     L       Ґ
                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ���:OHDR�                                     *       �~
     Q       �
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �"�OHDR                                     *       �~
     ^       �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   \��I                �e�BTIN &�V �  ! ��_� �        ,RX     *��     -����                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j y  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ���                                        OHDRd                                     *       �~
     a      �     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     h4�OHDRm                                     *       �~
     d      ��
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     %㨡OHDR1                                     *       �~
     q       ��
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �Z��OHDRC                                     *       �~
     z       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �JtOHDR1                                     *       �~
            F�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ���*OHDR;                                     *       �~
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��gOHDR=                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��oyOHDR1                                     *       �
     *       9�
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   1�}OHDR2                                     *       �
     1       ��
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   J���OHDRE                                     *       �
     4       �
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   j��IOHDR1                                     *       �
     9       4�
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �i�yOHDR4                                     *       �
     >       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �;��OHDR1                                     *       �
     G       ��
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �F}nOHDRG                                     *       �
     P       b�
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   E3oOHDR1                                     *       �
     Y       ��
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   .��OHDR3                                     *       �
     b       �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��OHDR7                                     *       �
     k       e�
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   e1OHDRB    
       
                          *       �
     t       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   C��VOHDR1                                     *       �
     �       �
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��lvOHDR1                                     *       �
     �       ��
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ��OHDR'                                     *       2�
            �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ���OHDR                                     *       2�
            9�
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��          C                    nBf BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       2�
            R�
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �'O*OHDRd                                     *       2�
            ��
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �O�^OHDR8                                     *       2�
             R�
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �.�5OHDR/                                     *       2�
     '       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   "~OHDR9                                     *       2�
     0       ��
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��uWOHDR0                                     *       2�
     c       E�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��{OHDR/    
       
                          *       2�
     l       ��
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��Q      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   ٞ     �       +        _Netcdf4Dimid                   �O��hFHDB �        �BЪ�       techs_conversion_plus3{     �       techs_non_transmission�}     �       techs_storage�~     �       techs_supply3�     [       
energy_cap�     \       carrier_prod     ]       carrier_con     ^       cost@     _       resource_area��     `       storage_cap�     a       storaget�     b       carrier_exportw�     c       cost_var,�     d       cost_investmentX1     e       	purchasedK3     �       names��     FHDB �        �?^��        loc_techs_storage_max_constraintml     �       loc_techs_supply�m     �       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all,p     �       :loc_techs_update_costs_investment_purchase_milp_constraintzq     �       %loc_techs_update_costs_var_constraint�r     �       locs�s     �       .locs_resource_area_capacity_per_loc_constraint'u     �       	resourcesZx     �       techs_conversion�y     �       techs_demandw|      FHDB �      
  R�r��        loc_techs_finite_resource_supplyx^     �       loc_techs_non_conversiona     �       loc_techs_non_transmissionKb     �       loc_techs_om_cost_supply�c     �       loc_techs_out_2�d     �       "loc_techs_resource_area_constraintf     �       6loc_techs_resource_area_per_energy_capacity_constraint`g     �       loc_techs_storage�h     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraintk       FHDB �        L�;u�       loc_techs_costs_export�N     �       loc_techs_demand/P     �       $loc_techs_energy_capacity_constraintmi
     �       6loc_techs_energy_capacity_max_purchase_milp_constraintR     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�S     �       0loc_techs_energy_capacity_storage_max_constraint0U     �       loc_techs_exportRZ     �       loc_techs_finite_resource�[     �        loc_techs_finite_resource_demand;]                      FHDB �        �O�|       4loc_techs_balance_conversion_plus_primary_constraint@?     }       $loc_techs_balance_storage_constraint}@     ~       #loc_techs_balance_supply_constraint�A            ;loc_techs_carrier_production_max_conversion_plus_constraintVG     �       loc_techs_conversion�H     �       loc_techs_conversion_all�I     �       loc_techs_conversion_plusK     �       loc_techs_cost_constrainteL     �       loc_techs_cost_var_constraint�M                    FHDB �        L�V>t       !loc_tech_carriers_conversion_plus-5     u       loc_tech_carriers_demand}6     v       +loc_tech_carriers_export_balance_constraint�7     w       loc_tech_carriers_supply_all9     x       'loc_tech_carriers_supply_conversion_allL:     y       'loc_techs_balance_conversion_constraint�;     z       1loc_techs_balance_conversion_plus_in_2_constraint�<     {       2loc_techs_balance_conversion_plus_out_2_constraint>     �       loc_techs_in_2�_      FHDB �        u8TSV       loc_techs_investment_costO'     W       loc_techs_om_cost�(     X       loc_techs_purchase�)     Y       loc_techs_store+     n       carrier_tiers�Q
     o       loc_carriers�.     p       -loc_carriers_update_system_balance_constraint0     q       4loc_tech_carriers_carrier_consumption_max_constraintd1     r       3loc_tech_carriers_carrier_production_max_constraint�2     s        loc_tech_carriers_conversion_all�3                          FHDB �         ��hm        techs��     K       carriers$�     L       costs[�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�     O       loc_tech_carriers_export�     P       loc_tech_carriers_prod     Q       	loc_techsP     R       loc_techs_area�     S       #loc_techs_balance_demand_constraintm#     T       loc_techs_cost�$     U       $loc_techs_cost_investment_constraint�%     Z       	timestepsK,         OCHK    �	           +        _Netcdf4Dimid                0��_ng6FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           AS��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                U�Q53��@     solution_time  ?      @ 4 4�                �0}�!X$@     time_finished          2023-12-10 21:27:39     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������ƞ�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   *p     r      +        _Netcdf4Dimid                  㰟�OCHK    ��     �       +        _Netcdf4Dimid                  �CX+OCHK         �       +        _Netcdf4Dimid                  �>�OCHK    ��     �       3        NAME          loc_tech_carriers_export   !eÞOCHK   �     �       +        _Netcdf4Dimid                  Ltx�OCHK  	 �     �       +        _Netcdf4Dimid                  *�7�OCHK   =�
     �       +        _Netcdf4Dimid                   �oOCHK    G�     �       +        _Netcdf4Dimid             	     :���OCHK    (�     �       +        _Netcdf4Dimid             
     ;�8\OCHK    ��     �       +        _Netcdf4Dimid                  &h�^OCHK  	 �j     �       4        NAME          loc_techs_investment_cost   i{-�OCHK   �     �       +        _Netcdf4Dimid                  OCHK    �     �       +        _Netcdf4Dimid                  ���YOCHK   8�     �       +        _Netcdf4Dimid                  ���OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  E�i,OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�|OHDR�                      ?      @ 4 4�     +         �                   7�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           c�LOCHK    b�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ,�                        �            �            ���X           �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M      �     o   &   �     n   )   �     l   !   �     m   +   �     h   )   �     i   "   �     j   !   �     k   %   �     a      �     b      �     c   4   �     d       �     e   !   �     f   "   �     g      �     r      ��           ��        ,   �     �   "   �     �       �     �      �     �   !   �     �      �     �      �     �   $   �     �      �     �   4   �     �       �     �      �     �      �     �      �     �   GCOL                        B302030808::ASHP::cooling                     B302030808::heat_storage::heat                                                                                            	               
                                                                                                                                                                                                  B302030808::SCFP              B302030808::GSHP_heat                 B302030808::ASHP_DHW                   B302030808::geothermal_boreholes              B302030808::PV                B302030808::ASHP              B302030808::demand_electricity                B302030808::GSHP_cooling              B302030808::grid              B302030808::battery                    B302030808::demand_hot_water    !              B302030808::wood_supply "               B302030808::demand_space_heating#              B302030808::wood_boiler_DHW     $              B302030808::DHW_storage %               B302030808::demand_space_cooling&              B302030808::wood_boiler_heat    '              B302030808::heat_storage(               )               *               +              B302030808::SCFP,              B302030808::PV  -               .               /               0               1               2              B302030808::demand_hot_water    3              B302030808::demand_electricity  4               B302030808::demand_space_heating5               B302030808::demand_space_cooling6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E              B302030808::wood_supply F              B302030808::ASHPG              B302030808::SCFPH              B302030808::GSHP_coolingI               B302030808::geothermal_boreholesJ              B302030808::GSHP_heat   K              B302030808::gridL              B302030808::wood_boiler_DHW     M              B302030808::DHW_storage N              B302030808::battery     O              B302030808::wood_boiler_heat    P              B302030808::PV  Q              B302030808::heat_storageR              B302030808::ASHP_DHW    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              B302030808::ASHPa              B302030808::SCFPb              B302030808::GSHP_coolingc              B302030808::GSHP_heat   d              B302030808::ASHP_DHW    e               B302030808::geothermal_boreholesf              B302030808::wood_boiler_DHW     g              B302030808::DHW_storage h              B302030808::battery     i              B302030808::PV  j              B302030808::wood_boiler_heat    k              B302030808::heat_storagel               m               n               o               p               q               r               s               t               u               v               w               x               y              B302030808::ASHPz              B302030808::SCFP{              B302030808::GSHP_cooling|              B302030808::GSHP_heat   }              B302030808::ASHP_DHW    ~               B302030808::geothermal_boreholes              B302030808::wood_boiler_DHW     �              B302030808::DHW_storage �              B302030808::battery     �              B302030808::PV  �              B302030808::wood_boiler_heat    �              B302030808::heat_storage�               �               �               �               �              B302030808::wood_supply �              B302030808::PV  �              B302030808::grid�               �               �               �               �               �               �               �              B302030808::wood_boiler_DHW     �              B302030808::ASHP_DHW                      ��     '      ��     &       ��     %      ��     #      ��     $      ��           ��            ��     !       ��     "      ��           ��           ��            ��           ��           ��           ��           ��           ��           ��     ,      ��     +       ��     5       ��     4      ��     2      ��     3      ��     R      ��     Q      ��     O      ��     P      ��     L      ��     M      ��     N      ��     E      ��     F      ��     G      ��     H       ��     I      ��     J      ��     K      ��     k      ��     j      ��     i      ��     f      ��     g      ��     h      ��     `      ��     a      ��     b      ��     c      ��     d       ��     e      ��     �      ��     �      ��     �      ��           ��     �      ��     �      ��     y      ��     z      ��     {      ��     |      ��     }       ��     ~      ��     �      ��     �      ��     �      ��           ��           ��           ��     �      ��     �      ��        GCOL                        B302030808::GSHP_heat                 B302030808::GSHP_cooling              B302030808::wood_boiler_heat                  B302030808::ASHP                                                            	               
              B302030808::DHW_storage                B302030808::geothermal_boreholes              B302030808::battery                   B302030808::heat_storage              P                                                         K,                   �                   �                   K,                   [�                   [�                   �$                   �                   +                   +                   +                   K,                   �                   �                   K,                    [�     !              [�     "              �(     #              [�     $              �(     %              K,     &              [�     '              [�     (              O'     )              �)     *              [�     +              [�     ,              �%     -              [�     .              [�     /              �(     0              [�     1              �(     2              K,     3              ��     4              ��     5              K,     6              m#     7              m#     8              K,     9              K,     :              K,     ;                   <              $�     =              $�     >              ��     ?              $�     @              $�     A              [�     B              $�     C              [�     D              ��     E              $�     F              $�     G              [�     H               I               J               K               L               M              out     N              in_2    O              in      P              out_2   Q               R               S               T               U               V               W               X              B302030808::woodY              B302030808::geothermal_storage  Z              B302030808::DHW [              B302030808::heat\              B302030808::cooling     ]              B302030808::electricity ^               _               `              B302030808::electricity a               b               c               d               e               f               g               h               i               j              B302030808::DHW_storage::DHW    k       4       B302030808::geothermal_boreholes::geothermal_storage    l               B302030808::battery::electricitym       !       B302030808::demand_hot_water::DHW       n       +       B302030808::demand_electricity::electricity     o       )       B302030808::demand_space_cooling::cooling       p       &       B302030808::demand_space_heating::heat  q              B302030808::heat_storage::heat  r               s               t               u               v               w               x               y               z               {               |               }               ~              B302030808::DHW_storage::DHW           4       B302030808::geothermal_boreholes::geothermal_storage    �               B302030808::battery::electricity�              B302030808::PV::electricity     �              B302030808::wood_supply::wood   �              B302030808::grid::electricity   �              B302030808::ASHP_DHW::DHW       �       $       B302030808::SCFP::geothermal_storage    �               B302030808::wood_boiler_DHW::DHW�       "       B302030808::wood_boiler_heat::heat      �              B302030808::heat_storage::heat  �               �               �               �               �               �               �               �               �               �              B302030808::ASHP_DHW::DHW       �              B302030808::GSHP_heat::heat     �              B302030808::ASHP::heat  �               �              B302030808::GSHP_heat      ��           ��           ��     
       ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDR�$           �             �          x�     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �q��OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                ����  �1�+OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        .ΆP         g�zOHDR�$           �             �          ��     S          +         �                   ^�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            '\��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      H�2)OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �Ag              X1            �            �G?OHDR�$                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                 �u    x^c`X�������!Tb�o���:'��v3��y�(�o���#�����ٲ��@����Ե1���("s�a�&���U9�E^�g(8ɰq���
c��E�4�?��"�l��b���`���`�`o�  �+1TREE  ������������������                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}<����s&3�13�f��J��$��I��I�L�;3��I*%��L*��?I������d��$�O2ӝ�;�$Y�{�����N��}��~��������:�}�y�?�s^�}ι�r�!�r�!},�N�5=?���E�q��95g�Q"��L4���M��S���*%s��0��Ul��f0/d���^������q�]q�w���_ u�Y�~�x6�v�e2P����{��A�� >,\'���qv�5��;�����J����0�D�l^ٞ����Ɵ�/++k\�Z��WQ�
�����x%��Jգ+�!�r�7b�z����(�E���R��x���� ����o 
�sSbՔ���f[�[>��J�����biW�7�!�C�F4���z�J������X�L�|H��{�Xb��
e���%h�D�S�X`�L������K�q+/p��-/�Ty�����=��{�L����r��r�rD����6`�5`�8�B�JyĂ��pK_r�T��=������Ƌ�u���[�e���*|3� ���]�'�;�<;��U��*[����F�n��^vyv���S./wk*/���$��*_@y�d�rM'._ʏ/(XZ^z\��a8�06�����~������l���X��t*�o��_��	�C�-�NMLT)�GT�?>����X9�C9�C9�C���pP�>���d��s�`=$�A�ɋx>�U���ɏ-���,ı8�q�,�+�OQ>�[p���m�l �~Y��S6F��Éw8?�'b��*�k�?�H}˾���������Mqxr+A��xރ�ݾ�gu�~��?�� zg���b�%��`	p ��ù�b���+;�S�?��7]�dR�E��yC<��g��zC�F*���,�P�x�2�JX=J�Kl��f�5�e�`*��2�;�2�� �����2���A�gY}I���d9����s�� ������_qn7����������6p��&Ǻ<��'����ɡXqXqe��� >+�QF�[���Զ��v);�<�Â���L1��`��,Szd�����`8�w�>���6���k%C�����IxCșC��+uq*d�>�D���]��ɜ�B���եrZ�^��}����,��X:�|�6R6��#�Wz!C�zG�D)&+г$�J���7�x�9�2ճ�.rʅWzT9��5W�"`��dhXF�礔�<�nO ��K=�����Լ�o�)=~��^����ԭ����}K[���V�VCh$�Fee��OÝ��'�be����i�KtV�y�|S?���4�C�9<u�X_�f=ꆩ��s�J��v�;�\�n�VV㲭�+I%6���Ym'�`�`��2&X�i��
����
��/�e+僂�������~k��xGw#&�!��)ж�i,�~��n|7J����Z���M`uc��Y0�v�i����_����,��7oX�H�>������]��L�LW��(+z}��I�:������w<­j��.���묬<�Z�8?4]������$"��k�a�i��@�F�o����j5�"��7}z��J+����o+�pRO���V�K+N����#7��h)~tʴ��V8���!Oo��K)��p�(x��{�0���K%�qy�]U��ʫ�;r5�}=������3�Q�E־=�{��Ŏn����ydw���Q����S�hO+__Rn��/��R��4)����2(u����W�h�ߢ�1�/��z�q��z�W^ۨ2��j�����E6G~|�LXc_������=|�b�ڱGgU�Xl�_��ő��So�_uf��.]��3��Ĝ����/?z�E�S�鼸��/OZxg����.[d}#s�:����z'!�0���_t����zA�e���������yrL��Q����xY��b�a��<SU���{z����2���
������4^��K�
�E-z?��l'�U���Mg��e��{�:p���������S���L��b~���SF=Sy�u�)^mz�ɷW.�o���}�_1��2�s/�̫�uy�9G�c�-�Ǿ߿X�����7�/�i�*�5��q����#��(�NU�0�|��Is�G��ٶG��׺�+���$�x^��f�ѵ��{�Vn��4q��e��&y��I\P�\t��Z9.�숼�vӼ@���o?��3����61&�ܟy����sJ�a�;����Y'��y�̺�5�x}�������k4lɲ~��ӳ=v'��X���H���
���QSw��:n�f���A�IlJ�Z�~����39������xq��MZ��j93�R��d�;����:;ᒻ/��������f�����}�4TT[��:��#Zm��~�Z}������6#�)c�/��D���_癹�� ���kO����἖Y5�؛v=i�s+,v�gz�ҭ�����maߏ�3o\p�1c�y��h���.ξWb�l����	��|��˨Q��!϶�6��s{�������O�Dy��n�z�+�+Zg'�ե��Q�+?�L���Ư����;�'Tѵ3�~qQ�_�/��~ᢏ0�a�����ۜꝳq����څ='��qd����%�.���R�C9kþ�IYo^���1RE����*{�Zޙ�՞�/���]c�!l^6��cn;�������F���fwUs&�4>��^q�q�yfs���~��u�M�^'�s�lZ�?�Y�qM�Mcn��)�<(�|�dӄ�νu������<��s����,|����T��?R�h�2_���Vm3n�4�`�ԧ�.�n�K����~J��q��g�&�پr?�'��^��_���:�l��c<�<�ݭ����=1.���}��K%���]~�'��|ϧ��R����;��ᅊ��}���[L8;����-e���Ĺ��W�̋P��7a�ק�?����������W��2�;9{O�����Y.�qa^_[���Z1q�過�����[��Q���O���Y*ر�z���7��5|ZqU��J�ZA��Ҝ��_Q�l:�;6���C}��Y+�.����u+����&�޼�>���l�/7�P[�2aZU����b�¥�c��,~&�⵹���vi�فuK��|kBk���i���_c3����0�}�g��{��p� �BNd!�I�ɐ"6��p��TV�2���v�\ۇ�d�/eg2��'��2��R<	�B��!���}j}'��z,ٯ�B|F���ȋ;��a%i6���{`%2�j�-,�ƚ�%�!�r��� �|	�H��d'�8<K����� w�d|��p�clK��v��9���c�b�� �aK�ˉ�[��$��D4�D���V�I�%���YE���P�
�����b��C��U�	��W���U��4B�_R]��jx7p��8�T����Z��!�?&8�������F��W��K�%�M���t�d-�O�h	�d+\�sd�e������)�wiX"�����-$�Mߡх����9�)�C��H�ITr�[�<���F��Y��%�S���D
g�;9t�2� z� l�^�׈܈�G��p[���e�0�e��bc��0�Cc��B�c��7e#��a��YƟ�l}E��pG�,Y�p���
Ԑ?�	�%k�T<.le�a�e��T���U�(s�w�h^�V���a���y��R�)��8wOǤ�h=��<��H&1�}@��h4 �h-��MG��v1R(�ST)�h���}M�|z�̊	h&�����.�r�!��	E��Q6l��[�H�h�-���
4��b�"zW����Q��p�K���y�C	�)�HS�)�V��-�gt}"�&�V���L��������Vr\^XfJ��|+���>�y �_��W"2eW�J��R�A8�2�r�{$|'���7Uh&}�}��I��*�SR�T��I9j���4���I��S�~4��~�׿�s!��?|���n;rz����K��K�����se2�7y����q��2�x�� �I�U�S��T��K
ϪT�H
Z�����'���X��ۜ�
I7��Ci�`>ʯ�)D+#D������U8��"�o�ys'�G*�c˱\��y�F2*�[�x�˻dL���^��]B���<>)�����[�3�X7&՘��q�v=��s�oA���[����^����'0���q�����W�gf��?x�{>��X����R�w>�@���{{��:����a�W���iň�XJ�5;�RO��������A�%)xcy��z�7�����w���]�QK�b��N���� ����t���	ÒA���������#M�zĕ�:�T�ݻ�p�܅�Cni2<�C���V*��2�Y8f�;�F�|F���$}���;��ɤ	}���9<N���S��NnRC��k�^��<D���3ȝ9�'M?R�?��ٿ�A$�������D��O��Nr�]���<BewSx�D�BҸH�U�B	��U$lI�-$]��PO��A��S���hL����-��3L��F������d�"	/Q#���V���)L����% ���V��W��wbao�U,�3cD�9�p<�A�7���{�^&����-�I6!��!�?#x�����o$�=N��k�i�R<�){��d�${�a��������Q%Ο[�i���Չh��C�V��J"����/�K�u��⸌��1c�������Nm�VEm��H��ꁍ�l�������=�S>���
De$m_�E���nw����y������ꟗ	+�e��/7Q�/�/���K4�����3�5�υSv��S9���q�/4;����3� g���0JD�.l�},�������4�9�9�!.�b��c�N��~�3IM����)�0���z���)퓧 �e��R5����Uh"6���Kj�eԶ���t2���$vɁ��CD�C�/����Oi�nק41�dJHZ^1z��<�C�W��3�T��g�ˋ����2��6�����vc)ܵ
�н���pi@��90=��0�du>���a{g6n>}��f��lλ��/�T�<D>�|t���	X��|���� �$�NƞcO��;��Ɔu�y?����G(�ԭX��1���#�c=f��gu���1�	�Bց�(ݞ�W�� �IӉ���g#��疐�_%����s��w��G������k��{
;Lpӷ^��8~;;#c�I�O���V�<�K5)�VA��/��d��`��:��BB�$�DjM?7ۊ6�7��G��=8L�f�l���qns8[�I\;Dk�L^��$�5��o�m6e`�|9��߃�k����S[��
��Ҭ5Q��C��F�gǽ�|x_ti6�l�l�	��:ה;�q�
~zm1^��)Ɍ�<���Z����I���鍪�kpg1nXA��<6���u��w7&�ނ��$DЌnG�-�*����5�u�b�����	Ȼ��9=��j	�.�����ށ)O[�k�ؾG�7S-1��S8�׊;4B3�'b�53���x�#3o3��������w�g$aI��,��$n��Ei�����c��2�$m^Ϡ[�$�<I�����s��m)��O�~������0�4%����%��,��t�Iʈ�3$y嫟�~��{����\|�9�p�MqH�wDnQ����\����0���=���K�8<K��o���KWT�,,3�ߝ~���w�)���2�3,>�M�ay��ދ�=%���0�;w�nQX������E��9�2���<f�����W� *�
QY�0x��Q��ae�<X\���a���\������#)cqY�=Ce@��Q�/�'.V6���s�Ȓ��և��Eq��$$n\�K�%1�OT�C<��$�[�<�RmX*N鸥��M��9�����y�;I��$N�~>�>'~��K�-�ϲ��'�w�=D�ǹ��u0,I�6gJ��$���e$�X/~vXyJ�P�_Qxq���`nq��F��G0Al2e^L��;c�,C9��/�_![F��r�!�r�!����z���m��|�{�Ys(=f#x�T���"��3z�>�U .n|v)�����a�r��]1�_7�m�߫���sE]6���%�e���s��6`���Kc�}�|Q|n�o�A�}$h��E�1x�o��5Q~��Pc��X�jD{�n�U�/���sl��X�Z���gv}^��gkZ������?����c)�Ÿ?��@�$�yP�^���C9�����&`�8 ���v/H��҉�(\�U���)lHzb��iU��JzDim�SSm�
�
l��t�j5k��EdJd@����Lm"1!��DH/��*��EH]��^�CW��A�*�(=A���mm�nl�nobimmvUmm��TbÑ]{�t�"S>ǨҬ��FԢ� �^��ҡ�U�
�]�%H�D��S�mm���-�(��p�e�o]��e[k��R]��"!H��'�ږ:�B���*�JQ`
�lS�j�Ú��ҋS�c�kk#��A����f���._̭�[P��+��oA�[{�
UT0�4����K�.���ta�g��$��t�B��41���~�轩t�ϝ��C9�C��:�Ș��.ːC9��� ���?�Yƃ�]M}��5[�
p��1��;s7u�~����ǁ�$$ቃ'1��{����'F}63��IS���b�e_�D���w��Y����0��	l+�Yιe�Q<[CJ�'�p��3N%��
�Q�8�)�:;?R��2���o�^��O�y��gζRxG�Q� c�Bd+������f�}U`<�}8h �W�xbB�hpq���(��0�-�����ge= �a����?�`v�F9b�x�/��ր%`��6��Ov��?��Dɓ9�_qlϮF���m��!t��r�5&�\�q�m��/�ƹ���������~3��hx5����'; ��~�I�IⰏq��ˁϧ��9+��d��=���� �o/˸����2��^����L1��?|>Sփ�+6I��%�x�i����<�k0ug�%��0�w�N��h��'5Fˑ��;k����RһI�է䋀w��.ɺ��I�T ��_���dT��_9r��|[:付:G���E���65`���*J�%ٳ�+Wq�S��Ci��+"�:h(o�+��f�]������ 
�+j�Ǝ�����;3,��	[\���-����h�&T!���h�PX�����	�ڄBhk�ŀ{bV��8�D����ϝ�܏�r�i:�:��y�	]�3��q\���Ba��P�&��pl��I�QW:�	����B���l�B�/������Y¬�� ���7Lb�P1J�Bwy���E�)�:G?kT�倷����]!�:�CB��4-;�F?��u�:�w�ue�W�s��P��)4B�la����;�|%�v�yW%Y�-��������\I�r�3�_���f4,t��I��ړh���.����BSzV�Y(�z	�*V��9�Z���tw(�u�
�����ˮ�u4�TT�������'8x|N�s`��]`�^������e�-��C�4\�2ܗ|�S��o�XaU-�h���}�)�Xs��Q��~�~��>��%��6�I�����6��b���.wC�g�x��5��u�P�0/�Hp\�`ay���L�z��^3����R���Ju5���t��͵�+N1��9��Dؙ�U�{j��������m`��03�r��.���GW|_�o`��~�����bS�2�Q��_N�P�`�R�PfklP�g�w��ƿC_�����b��Y��V_W��P�V�ʌ�����*��5%���ڦ*�6Z�}JY���Oj)�3�t�lR0hf�%�����UjD_fd��ݙ���Υ����r�C*rs�l���f����sSn�N�ӲP�t�����޳9�/�U~�b���ѫ-�i��N��ꀬ�We{Ϙ���w{jT���Ts=j�3�+��-Pv�nJ�q���\mW}�Ph@b��L��ː��e���yٚv�ֽ�a^��ua&����0��G� �[ѷr�As�����Zuq��;�Bb�;��;ԃ2��k$(he�w��U�u�ƣ,�.��^�/*�>�����VM�|��B��bAp���wf�G��պ�v�-�}iAy馳���s,rڳ5CB˒�ݼ�+}�6w�:�[�9��ZV�ά]�cv�O�(�LO��>EQ��і�J�-����Z�mP�kf�Y��YҤ0���!��ר,f|O�E_�u��CVW���@�MA�^��_��P�\Ӱ8�Nӥ�ϻפ�hvt��7O�e6θk�m�7�:��a��+ë��1�~eht��<(!�H�=7�}H���m}���\!�<�V�ԥ)̶�=�S�<~_���jlQQ�NJ|~hFI���������\Tl���KC�r2��݆�3�Ud�t*�*��V���{h��d������(F�jd�W��Wx����*V��n��}�C��6Ƨ�Ϭ$�;Kg�U�2���<��ZMƽ
YMzm��N=�!�Fg��F"�0���#J�_s]�ܿ�8%Wh��U�^��/XitkU�uJod��G�y�����0��2�6@ǧ�#feA�i��Gp��B9-I���G)x�,�dvs����J����\'��$;���߫��j2�u��;+���+�=[]�T�
K�6�ʄ~��*mJ	6���f	&Y�]�q]���[-ˣ�LzSfv����l�첁�o5g�z��[R�\���W����uj׮��Ӱ��D���"8��$>O)=��Į�9!&�]=I����]��J�s���Jm�ʣ��KC�V�Wv��ǎ
�*۠�U�a�6�o�Q�ҩܮPg��7�F�ֺӤ�Օ�A���uv�
�\�u^W�	�:�����`�0���y�!^�}�g��B#��J�[���J��s��t��f4y�W�u�湤��$��S̄5�:+{�>T��h���+����8�I�v�7~����u�	ܵ2�P�� ���|11�65��b��oAt����t�~s(;��v��p�0�푒ؗ�����Ҡy�HggW@H?�ޅ��4��YEsM�4�+�k"X~��|<V@o#@j;�%�b4r�[�X$1��p�\�8Y.�&NgxN�C�L�<=�|2��g�����o�r��n���E�,�0�Yj����2�Jji�a�F���L���Ll�������-�&u��C�� �RQ}HE�8p��L��$��I�ǃ+B�?���}���I�^\���즠o�,�{��w)���~�,�5����J��y`�2�|�$�z��U�M��Ϥ_XX�B��xHY�n���[h��n5�DjfI����Z��y����]�����[J��l-*.sR\�o��[�>
����Cj�V+�|Ȍf7��e�70�e<؅O%�L��P��F>6����5���}�r� *������u����*��B��}��&DW�?|d�W����.�s�)p�O���ߔe[��?�o�Ҕ�-�P��fr���aJ,PG����H�P��z���c�$��!��J��~ǅ�#������!������>�?r�-���x�����@�2=�]���j{ ��z����z�br��u�E�����'�r�!�1d#"�7/�v�����d��٠��t01�5�l��V$�9�y�bc�	�~��vl��p��%`a��#M-X����]C׊��Y솀9�ΨI?���,w�����Lʆ(/�a%v.�a���ڿ��)�"xaǋR^l�g(fn��ظ�'���G�r�e�R��E:�<R�h2�Z*�O�e��5����|��|Fu�����&(�k�k������Wڞ�ǽ�V5����D����;d��׻b�k0L6����x�o�����ț_	4�N�Jӥ�&D� m�O�oC�5��ݳ5'�_���\�K=���Щ�?3}(-�^��f��D
�^1�Tׯ��w>�WԽq����5R"_x���S8�Z���C�`��x��{�9�j�p�{U�6�E�o%�9a����iM��P�q?_2�S��ڟYX����zT�?����4iל��G~�ќ������.�������ו��bծ�I���o���f��(_�����2�q-����phU}_�V_�	�s� �Z`,)��Ԗ�x�dq"ʞ�A��!j�;1�	����������Ϩ$O�b�����7��C��f�kT#�"�"���,�p8GB�B(0c2�T,�K�8b��Cni:��ȟѮcC|	�/�3K�S�	$�p�r�kա0Sbg�A*zT6g��8<N����fO"!�	���!����y�|f��E{���F�͙���Rݒ�r�k���$�i`y�:C�;���Q�C�L�S4&��S���s ����K���N�:�QI�����n��/��u[6 ����o�,�$��&�̓D.�~����tY?���%����<L�g�k���a�0�Kl0{���`L�2�ɀ�3)�q���b�d$�
D`�H<�s#�p@�Ȇ8���ى�,);�lL�x���[�&�T��[��5�;V��c�8��-�P��6V��ۣ���d鱸�-�ʑ�؉��h)��J4t���^1���
�pe�>����X=�ўZѦCjs�Ol�я��6KJ��z'�Nqb��ѳ�4��r���p~n�o�2�Kq��v{C�����y4������6�n!�H}a�C�4Sl�4S�i~6��2��Կ���
���~�vSvi��Bm�(���x/�O�D��\,M
��~�M����n��?,��[��?���R|G�O��O����-j�O�pM\�/�pam��u:,�ߎ���n��vKm�s�oˇa$SB���ה�>�RoP�1(���kiB���=�t$h��8�M�Dl]
�u�Z菘H;��A��L�_E��.t1����P���=�P�ߨ�@�~-\�w@+{<FG���P���N��H�,B@�Y$Z>��C$}���Bx���$��u
j�����n�}�����~dy��"$:���[zm��6G��)8Y�F3M�\m�bN-����f~p�vF�e�I�_���C�R]�n�q�����^=��^F6Iτ������>��GH�9�}ǡ&m"B[C�h��j��$(
)Lu�h���;K�0rT�9��f)1_s��������c_V��#�pN��,��g7��%��r�����$�g�o�
�~N4ݶQɆ��9�ƹc�m/�uG3�RC�L�ak��2�ʪ��V�<�5�d���Pi�C�sliD��CU_'BmR����Pt�t�,\�2?�)�p��H�w�7��K�;���	���0�V�gNZx��.��h'��P_R��6�;Ԇ�D}�k�A)�
���aAj�����r˒h�@�'ƈaE����xG��	��A���LY��t��>l�!)H�cHy�K�)� d��n�x��0�$��b����4��L9��������7ɶ���o������P�?�>��0qI��3�G��@�"̔;YH���1^�!�r��@Q��'0�L�C9�C9�x0��J�>��vN�!�}��:H���O��!����G��K*�Â}y��x-Z�V��5)J��?�������C�+n=���swc�j�o�`��
�/8���,����E��F����D�.�<��+�L�3�e�Q�m>{
�I��!}f������U���>Q��ۜt�����7��<���Ofu�_��Ԩ� E�h�cxo)�n<���	�C9�6��L�] �*ïz��n�D�N�� ��j�����4�w�6t�7�oi�@�� ©!�aND�Dnd��/�d���lh�am��*��?����']�ǒ��!��^HCS��� ��!B��7�������A�Z*��x�A+�A�Ȕ�1��B]prӤWr�t�e�J]7r78�$f��Z��JА�b-��W�X�Q�*NN��S"Bb�ԕ���D?�A�[ЀvvWUH��)"lMQ��
o@/Ny.�oh�
i���B(/��h����������]�����[E�bKeB�e�KuAcMz|VN@"��� ���������:�`��C9�C��$��0��0�����
��x9�C��쎇#��ಔ]��k����|��'� ���q��	���u���L�Sl$A���C��'O�Ϳ���J� �] :&�ooo_w#��S��Ó��4z+.��m ��	�l7�d �W�Œ��v~�O��g� � ��3Ƽ(;p��#�L���j���'ϳÐ!�S �Q��4,f�>k�R٧a�߀"BDw]��&�P:�&T��<H�}�-vf��@��'�Ħ����l����]m�`��a�^�x�����wϓ�p�'�S�a�"�_� O�����l�f��s/:X�6ڈ.�:xLm!���?`+;+EH��U�����a���u�� ��|��'v��q�RZD��\������'�c~	��=k%;~<=��d=0���Γ��ɼ����� �a�gS�
i�Ae5���Zgv ���F�U�,o9���1�w�O��j �Q78����0"���tL����V�FS|����!��q��3Q�Y�s�+�]C���q#�_ר��SQ/��~��C��M�J�N@4PCb'�������5�0j��@A&tUҸk�[cz��G'���\��[��T�۠c��s�AH�D�����?]>F�XG����,�E��+Z5MEg�D�2)�P��/�}��1��Á�f������-���<�z�Tb�q��|*o9��?�)故��xhɉD{>��@��m�e��a���)�,�wBn�5�M9!�]fC36�W���(��9�h� -> -W{�6 �s��9���I�6�<�R��E@!:�<=�+�9)�����b����^�h._eD>5���C����<^�&r@Z
G�	��H���+"��dG��Rs���
lm�x��lS;�g��|�p#����&���j�R#u#5rL��9�xW��T��"�#ҺH(�P�~*!R��0g�5��ѧ�|�;�{3=}��ZXؔ���j+Tp忣���	��aev�ړ�=J��gx��Y�����QT�_i|3)��^�ya�I~˦�4�z��8������������y��u�f3-��'�Vi|�-4�׻3�ۺ��K
MZ�U�S�[ß�P�֥�d��m�ܻj�:a��[~��٩�̂H��6t8͍���Y����^�!%����Q�(�g˂\�E59�������hR�f]c�ש��^ݟ���$�ig������6^I}�I�^�M�J��*�]]\��4e�7�t9���aWOYsw�֍�t�O��_��5�bg��[tX�)8__�c^�nOgƘ^םc�g:��ڗ��J�����]���,w[���b:�[f�=ݭѽ�_쒓������-F:}�:5]n���ky�e����Y٦�X���'��]U��n�~/ F�'�Oդ��g������m�Uuz�����٪)*��[��;�+��dT*��ִt$��lp�l�Vmb�Y�~�C����@�R�S~������o��ܞ��5�w��٪~��M���﬩w�Y�;>���I�΍��"���)�sG��!�����氫6����=y�ٚ>ze%�qsӊUX��9{z+w��W���S�vr���v�1FTVQ�l�B�6��L����P0VЋs�p�*����L7Trr�����KP��������O9+�/_�/��U�n���}vdJ�j�Z�s��rP��o�{\K� z������5�P�0��tsJ�����k����o_����/��\�LA]��uh�>��i:ظ�=�<������[+���Ԟ��Tic�Q����%̚���$И�i��p���!r��� ���A�A&�^
���w���4Ѵ����4�������S��a��U���`�����EU�P���]i�Ag�١v��%�g�4�nNo50�I����'� 鮊f�bR��z"��w��ëk��ߪ�O_��)�0��0Lq|U��v���oa�f���B����s���{WQFM��n�ې������6e&�*iEa�L=Ce�jO}��t����+h-(S�s�0�<䱞w�oW��@K�c���4���-��t�R��W򯅇�-���c����|w?e��n��6��m�s�=��j�G�UY�C/3�/Ψ�P���/펶���P�����������5m�1z�8]ycE���`eՖjh)�:�-�����'(lc[t��z���}��{5+��Ӝ��d��v�[��\��.4j�0��&H{�H�a���|�� �7���ˢ��#�b`@W󔾃�E���jV����<�efgJ��(��^��B�����]��eQ��6�+�͌9�_���[�o���ʂ��
o�S����T��U��+������w������6�d���O7��)uJO����?'�vdY��Y�������s�`b�S�G��K-Y�5�����a 5��.5djS����X��B��b`a$�$=f�wW6�q�Ȗ�5��$[�a��5�ӿj��,���]qBt��޾8F�Q��;�NP1[Hb�Hb	%
sb�	�����VWωr����8ѼdR�N�����Y�����z�x�aF��ς-?ƾ1���SRO�,ɣ����!�Dw`����U�-$��+�҈d+� J�>��Vq6�=tHFO���I,6�r+~�/ �]�H*���JS���>���E�8H͛x��{¿�(�H$�: &@y	�Z<B��&���%ʣ�����n�!ǒ�Ƚ4L��C�Y��W�r� 篓q��3{X�ѳo��D/�d���^+b��h��1�x6�H�o�D�x��O��M��Ƞ�<���Bl���Ԣ����U	�����R�Lp�F��ۍ��[�e�8�F�?��i����r��ŊR,`��)��>��l��'��*��`�J?�Z�y�k� �������+V��V����2��ݼE�#���/���,;Lb����/I���1�ݢƾ�ͥ���Ħ�����Y�lu\�'��_o�� ��t@$����yɫO�Ò%'�4e��mG��ذ<Q���c�����،S9�C��v�?i��v�$�"�ma��i�)��c����[p��ż�\ll݁!�����V��ߖ���|�� ��+Fb�������~y��L�~��˰	7[;aw3�7���uH��ع�3�ۙ:1}��`^���8���l�b�.��^�e<شAU�)����2��)4WI9y�Lt� ��L#)*W��9Rjv�$et�偬ūδ��F�/�ND�&ߜ��,2�r"�ׇ'�� 9َ���ɏ�/�+��|�=�ɰ��ns��� ��(�%�r?��Y�'gS	-O��o��k7�.ن�����ي䳔ΖCi��*y����DiE�"F\h����ߡ�g�] ��i ������,9tJ�c�
5��4#9�7��T�Ṅf@[ށ�>���d��k�����X��R��٢�+����xl�2:��\y��Rl����EYU��7��7�\�|a����+�O�iK�Qɛ�N$7o="��s˒�/�4��+����?vE��c�b�41�C�Ԕ�JԎ�I�|�vg�si"G-�k#6OX����d���iV��ɞɦ��*�/��l�-�sU���+�n�5K��*��6�����iڇ���5i�}��������9b��'��Ҥ��1�?#ǧ���/����J`��$�I֓�wDa(�Ĕ�Y�J����۽;<ξI���DZ�s�eRv[��˝��a��pw0O]Γ�B
����?�K�^�ƖW�����kh�2,����4]#Ceq��B�Y|9���i^��S���Res�E��@F8iq� ��<�M=��D���ƀS��u2�Amw�3	TQ�tD?�=��-s�C�KJnT����TLCd�XX)�lgi���u5���j�¶3�o=Н!��Z���K��/j�����Q����#�W	V�M�/����ɆA/� p?p!�jq�X>��'[�c6���&4��M���Q9&@��N���"c�R{`���يi͢2gB2J�����h���LO������&���g��E��݌vЄ�$���2����߆e��ªF�o���ʙa4�E�p��4��L����v���ݨmn����@�Oe�8M�S;��.��GM�wl"ͅ6�|���M���QC.�9���Yk�����)_/p�|�r����n�� VRS|�p�k� oj���t��Ϣ�~���S$����}���ʸ��"{�秽���d��S�j3~[>#���W���)������g�8�����o�6	y~��8�ӻ�C��.�#�`7	Z�0R�DIkL�anxVf�`LYv�t`f�L4�w�1��>#�3	���,4�^���g����C�}=�v�HlSB�v&�'��L�q�pt4��1�
˙��na>�y>p����Z訿� �-Xim��Cp��<�#�1�y�&�m��u�(��ixb���|C���2c(9 %��hV����m�2��l�`��"�aK����2��Sw4�B�o��������$$*χ�eJ�Vَ���%�xS��j5��v��� �3�p�v���	l��"ѹӓ���Z�w���j�`H9��ς}zt7͢�ﮪ���_7i��d��Ո�6A�� �q��OW=�c:��0��Y�\����t�X��bv4Ɍ�z� -�U��Ј�ٍ*���k�=�1>�)�{�>��4k�H�X8�ߠ�<��h��uu�z%"�8����Q�ƫ	�-h�_��+y�*q��rG�&����a׫`߮��4��#�e��ˆ�`İ"���I�yP�#�Ä��c����H:�g6�a��G�C
�`�R��Rq��1Y��[:^i<(�4I�"6Y�!ɏ�د�s�zP�>��{~#�l�x����^?�=���Cϱ�#��D��>�{��8���M�,_l��wS@�C9�j[��I��!�r�!�r<l�=�D'�*�zm�{����[���Z�G��-�_I>5>,����$`�N�V�@���A ��4��۶m���ym_��kO/	���u��o�ڟm7��LO����7�gH!eg�Qe�>��F�`����0(��;u��-ƛ����^����?yx9g��Mv�l9��{�?�~:u���Sf''�����"�So�����C�>�t5���q���r�!�JmS]@��UW,�����@�5�?�������Ͷݟ�n�d��I���t�t�D��v��]=�"S�X2P��dV'�[d�񡢒�&сk��p�<D����*h�Rz���KCV�u������M4X�ZP�zu��Tb�ѵ��]��$2�s�*�՚!��V� 6�^��ҡ�M�%qK������U�Э
Y�ؤ��oɺX��iuAA����*ti���)N��!���!������v��t�0E�����h��n���^�ի�4WS\��5)/��X-�����]]����9N*��W!��
�I@eB��B�?[�ʭ!|VNn@"�OAl�������7�A�'�C9�C��l{��*ɱ�+$y�C9��+�.��I�> ҇���8v��W�@0�W5���RDg �4�J�!"����]�a�'>��x#vں���an��v�'��Y`��h�77L�1�:��q~�E4��X�/�v&=
<���[�YX�3)vW���ϲ�@/;?�6�s �|�7�B�4^��G�k���G�a$�ŧ���;�}xWr��T�����=H��\�6��	�.�gJ/�f��c���S�wT�lk�,�,�ِ?��켍4$�Fv��%ve�b{O��z��? vQ������w�bīa���6� ��r�5�[��9{��B�+�E+�P{�O���|���ko^ t���j �'9V[(�@�h�2����1�3\��?���~��GM
����.��E�)�`������=�L1�i�[�����}��ɑG�7�T��ǵ� ��g;9B�1TV������8�;\_���·@e�ԭ�l���}�{m,O��}x��{X?;�'Ƣ6�z�ag&�h!Ɓ�B�ǽ;�Ɍ�T<��:�3� )@�9ɯ�\�/��C�aP���i4`�H]��NR����@F<�[B��h���Ώzu������b��]�C�j�y�7[a蓐�h�8}����FX��(��4���վ�n?K��6%qC25�Ҵ�<���Ҝx��p��ZSj<����6p��:76z�46�ΕJl8~j�_�hOT`�14S������#�")�#��P]ٸR/;q~�B��c�������L�*��oܩo�������?d �̐���FO5�F\M��i� �E�Q]0�M@�g�g��\V�ب�ٸ�;�(/>�htP��GT�Kk�/�|��76��gc_�7M=�iҖ(;Z�$�\P�Eu�L��7
(w�j��@�hJϦg46�5�5JU�sĄ*����O銉x9<@��ϫq}FU����FK%P_����q�OK�~��c��r�Bk��w$��T�W�o?��!�~Y�����/a����y�z��e�w{g���<�2��t�5;���Z�)뉺le��rO�m�*��"��Y�n�}��"���Kf_�i$l��pܑYQ���n���o�P���~�e��];�(f�)���*l�6_R�dx�I���b׏��m2C�+[c{x��l��\T�8�� ����i�>F���3�{�G��r��v]����& U���G42"C#D#BDD�MdwABCED\ $2B���FFī��F���!��bd��")!��g��^/.��}���}��gf��3g����=ԯ�S��s{�R�D[%U�Bð漏���������e�VXzF�,�+�(�f���Xv�:�Ư�����z-'��n��ѝ���u�^ˉJzVݲb����~����[3~Bm�΢�#;;2�Mlu�5�e��y��Ýݪ��J��*=�K�*j
j3�����w�y1���������~�K����-XО�7(`K��_����-��=֬��n��
jk,��/5:�{��՝�~O���P3��,���7�����O�	�=�6��5nj���g8_���]��e�\b�^��]�Я���6��+ל�o�Oj^kU�g���ҕ���d�l��]]�lر{B��g'�T$��<h�E��dgv�fJ��`m㍡��+j���/�8�ur���X{��	����3j�����\��s�-g��z�Z�-�>ߟ(�[=sp̺��۶�>'��Ԑ+W|�6i����{��j8��f������0EkcuǶ=��V:^[_��Tؘ��4�%q@��QB��������N57���׃s�^�q�z{C����ʖ�+ɱ3­��R
K/jj�mL�+�ni�9�/�8�1}er��i`\����FK�����/�g�����ks,���?�aښ��j����4���eC7��v�z�Af�q	�Λ�W��r�i���PP{��C}��LՓuS�C���T&��N�[��Iqiơ��)�s��6�k���e�O-nyLuº���йGw�	-�`�~��QF�IAQ��dE��VV�y�,-3=�N�F�����j�lu#�F���B�����[g��8Te|��Gy�SM��NKM�Z���-�c2'�%�ݮю��2�����MU.1[���d�^n3���
�]�H���8���:�^U]0��oN�LY��N{#��K�]7Zf�}Q��r!"�O��l��uϰ�r�����,����;$:��b����]�Ӕ>��ޝIqG7��e��VD��׌V.��q��J|�Z��̵��dF�Ί�j�Q��ֿ-y�r�V�?�r��vѡ��|�n��c��as���$/֮ޥ�Ό�y[
���=�������6����k��d��Q;��4.;'W�n�?s�奱99�y?Y��"�Ps�^�q�LOgc����:���ݟw���n��NZ��:\��)m�궔-�%Y�}ï��/{.v�ܟ�%Fy�P{�1���4�e@���:�j�X�ʓ�M��,�{^ۺ�C:p�	� [���N�д�����5�`.��Cۑ�V�-����$���~���6=��XX���r.aI�3�%fO'�(�ْ�JՀϋ4�ٝGl:�.�e�p-��~�O��s7c�|ٞ����x��T�_4�Ǥ����a����d��f�U��9QA�����F�d;@hv��_.
�a]�n<�r�_��~\!�6qL�� U�p��Y��IN����L��ϕϓ�z��O�I��K��@Z�����s��#I+Ӕ�&�cp�]r��S\�ª瓏on�o#�j4�[<�9�_ Ƒ����Ey��ނt���yO�@R�@����g�M��_�b� G�VZBV/p�rw���p+f�뀁��4�v�d�\>���<�tzz����g��8ySO`=�)���S�wZ�~NP�$�ø��d�e[��c��.�%v֋�^Y\T�Y��R}��y �?�Ƣ۹��zOt�0��>Y��m�����%�˫$�)�Sg`C��(߳g��)2呩���#��(��R�aţ- �M��$��Zj�Ԯ�S;+%}�����~~XF�M�ێ*c�����Q�W���F������e(b��1�_X��j�v1	����YC�?�w���L�i �8N@2���k����
*��¿�Jq
�6j�	��, �'����Z��dX�O�v{s��R��!��K!���,,�v�����8`ev�����HX�J���.[�A:wo6[a�'�-(+���$ق�u���!�~����@���t�%�p�A�"���*�~�Gt��rD��~Dc��4_�I��-�8DDQy�N�L��XX���Y�0�i����Zo}�W���Ue�h~Ǵ7��Ⱥ0.F&N��l�G?��e.-2�ațk�����o���Ot_�	F�j����3F^*���,(���i�n�˝^�IֺI&{����l�a�� ��3S��O6h8����4��E��ѯ�D� ^��=���o$[���#^s;��M>��M6=�
$�� n�5�y�p��,C�t
�o�b�;��-�#_��[�ȴ��d��7��o��zN�G�˪쟗͈=/+���kn�L6+"핬��ٗ����d1�[��_mM�]�=F͎j���|g�T�c���&�^�wޝv�do�dq-+e�LYn����-أ��_@�9�:�)��,��^�tq�Ѭ���Ci[W��~�oI�|���5ɡ��m<O�=oP�[Jn�|8Fg˺�"�R�óp���NJ��f4Cɦ�{ɴ;�h�vF�4��m��u��2��S�|�&��$
sco��m�<��M�I
��Sy���P�3���#�!g�ٕ1��D�2iN#�h�!L U7�f?�!4�L0��ɶ�L��%�O�k@��-��;�e���=<S�z���|V��F:�zE�V�s��e���C�����:f�D�P��J��]�~`�p�ka�.�h�²��y�`;3�/`�Yg|K��d'i���b������җ�����������=�24)�Y^E|$��+C�>5�*�d�-k���NM��G��?l��~�:���f�l���,=&�-x�r�Y8;���b�I���(7����Y!L>��ރ�)L�0}�VY9	��(p#��`K��s?'�f���?vQ��'�?t�ΰ�~#�Þ�����7��;_�����}I�eҸ��a��O��B�N|K���TNy���I'�S�%ZJϷ��ˡ�L�k���d�Y�r+h����yRp�ܤ��������Lл�M�c}��^/9)���[�=wn�tIލ9$��vj��3x�o,���&=��z��t���G�ג��q@�w��2S$&K�~'�MÏ�x�K�1�O��=C��Fݙ�H�?�)sR.�h��Ͷ�j���jػ6eF��:���m��p/*��5�m�=Q{��o2�oT�ɚs0���Ez`�\g,*R�E��>��n���|̟k�-�gB�B�4�~�E�BTz�@��1��E@�AZ�P�.B5blr2mk7�+_���6zK���Ћ��n��	Zp8� �+�`�O,�~����PV���A/�9{�S��;1��@� j_GX�i��[�܁�_øc?��P��>�sga�THK�jR��W��Ҝl9�;{A��������q����/����|C�c]��
���TP�πF�� �4�t�������dנ!i1��kbi\0꯿�x���<2�j#�t�b��xU��d�."6d)�h�h��x;N�\�8ꑮ7��Dm�Z,���Ҋ`���e�Hٓ����ؕ��4���7�δT���.��oE��I���D���8�ߎz{P�U�2v{�`����e�Zq6;���]�~B�nnE�~r]�'@iX��N?i���*��	�� ���h�IeH�ޯ�pEJdH �cH<��%2etA�/uK�J�S)��L�f��	�>���z*۞���SF�u�'��[t�v~/���>P<\�y?�D}��^ԓ���+�%9.���?b�UPA�N�Eÿ
e:UTPATP�g$A��a(�l��~L����b\3���kp�}�P �mw�2�O���}U�tn9�	���H?�o�S��.u��7���6���"<&W�܈���WE�&Ei%M��}�u�~BWI���i�}�Q�l(�O��h�\?^|��Yp��[cב�l�R�:?.\n����.���/������..��gY��Cj��+��}'�R Es7���mxD�ST�����J �rg�Dą%D��a'� {
��ݟݠ�Q�\�h�l�]^����k���OdETBN�iS2���D^\�R�PU�ln���M�<�7@�m=Q��VJ/�9�U�9�Ϥ�ύ����w��٭J��<65��hN!�
�'j����_�F��O���F� %�n��K��IUC�	����*m�S~�ъ�BXv���v��F�	��B�0�y��a�������c�v
O�6X�/�
&5Ȧ�)���g���¼f�UҜGyi�Bs\�/���k���Y����~ͷO��Lv�	���`zUTn~�c�B}=��6j����ͷ���w����MTPAT��8���EH/)�'B��UTPᯂm���P�S{��<B��g�j������O$a���/X�X�d�Q�̓�{�,B�V��O�ѹ/o O�jv�7��J �:MX	��j�`er�3.â�c����;!lKή{
/l~?р�զ��("�ߊ6f �l��w48{��y)՜CaƱ�s��W�i2/����g�A�}L8��Rz�$������W �v.C��~�p�v󸋣ٹ�M���`u��-E�S��V���v�F��)���/(2p���"+��1X��}��O���9|Ү��q�[�V��9w��ET?�9!B3�5y	йʻ{Q����b[�p���j�į����B"��M��]�� z��A��Q�4�� k�g�������Ӱ���
��E-=ף�Lo��!�g�D�3O_�ۃ��\��Ծ�P�C�;�.��;�L8#�
)�QY}3�	��������˓3IO웲b�/5�mjǺ��%:P#]��d`�g�����ʵ�`�X���s<��}���ܤ|4� �?�w�8ǎz|��s�l�v`R2p���o.*��3��*���	T��)���C�>u��͕�J�@CvP6�Z���������J��	f��'ɐT�|�SZ���nX��'$C��<b�%��%$���
*40��~���(�*���@��`Y��d���v�0����Z	{�bx�&�		[�l7J��[���	�D�<#op��YV��EF�^@w0�(��'G@-4!t��`\���P�7����6X'�@�z��������(ظ��C֤�ef���Q�j�;Ԟk��~H���Z	ZєWʳAlBBPSB#��'���"a�L>_{�b�]V{�Y�Ł		�	��Ш�( U}(��7��R���~�kI��8��85�ĸ��	V7*#!!%�G��X�8�"r[��[W;����~qxnj�|���{mNX!��lU���ٖꌌgM3,�woM�?3#:&�09��<=f��2��i-6�G�,���9g��\��,��V�rޣ67��|�IHծ�c����S4\��3�tr+p���\��´ mo}L`e�^|ʶ�]�1{m��B�V',щ��6�z�|p��A�*��A�-�܂��͟_43L3wu�S���e:�����z��Ye;?x�ʵM��-��J:�fT$�c(;e��Ծ:���r������2�-:˜������mۓiv3$J�1Z[�$:�*���tkUu�KNh�n@D��GVP�N}��6�m-ju/^�ڝ��`�ߨ,*��͢p�sh<NW�8�p��^��N�ھ^�{��=ާ���sivz��8��W�Z��cU57m��[���-s�CB��Tshҍkٙ$[�%�3çt�P�b���f6᭍}Z�W7m��Z]Xr�ɩ���v�=!�+����C�w��g�?�/�)���m�r��Zӗ���$����Z�6W�vb~t���Cq5��)g7�$khm��k)uI��Z��0=���,�{fI���r�Cڴ4:f꺙d7��U��kP_9?!�$%��(9bg��ꜥ��l��nU|�˩Ou���Ď�5m�Qnj%�{-�,��E�{�4�.���*msis>�2���U�fq��-�q5n1�{�Z��z4�0�����#K?s���Ej��N����F	Jսܡ�!�p�P+�8�$�����L?��ĚদZ7{���%�K�s�l]���8�!*��F/�"��!!<X�x�z���5g-*Mk�Z�O���-�(�_������wVv8�W��*��D��G�j�R��1[�&N(�-+ݝ^��'�V۸ �sw_��z�i��Y^/�-���7`�Q��$]]��K+c\Z�ʫk
,.Z���]�4�(8&t�W�E�����f����ܙ�k1i��m��2�\�������+�N��fVV�(1<h{�P�E���z[��W��jHm/�qi��;�m�5x�궡m��):��(L�IO4X��f�� +�$*��^���r^e���䪵��w��;�_�i�s�ҹ�����RNvh���9%e�U��)kѾ~:�����Yeqy�.���M-{r+�R�-+�/��l�7To�݉�����%��n���,_��U{�2��{p���o������bw_���ey��Rg�LslйV-�#A/4W_�\�V6�r�����K���Z]���-CG�����狩Y�y��_�+52�p(3m����<������r֨2�3��[�^���=ǝ
:��b2��Ȯ8EwV%w�h��h\����Ԥ��~���m.���"��ʪ3�7m�,�y_�tgu{��]�^����˯jjjp��u<m����A[,��l�57��嶍�������h�-4j��y����Ҋ�%�w��h�n鰶K��s������o5O��>�W#��3!,�|M�v�䂕m�*�j��(S�	sޚ#8=,��vWN '6�*} �7v����M/�'��9iZ��]����`{�����w8�`a�$ne7}��M�z
f�*q%��wz|��/�c��i��]'��Nt ��]�ZKn��#q��C���dВ���}~�I%*C��X���6�D����DT�k(&
��4�) ���e���<X��%ؿ��v�^k~?���nXZ'�� qx�ԓT�s1if�nvȏ@,[2cWc����
x�=2�[���S}���ru��T��u:��3l��TuZ�s���ٻ�(�z9Y;��Y�Ay�N�v�9h�Δ���XN�u�t��3����M�F����Rҫ����!M�iz�3���Aڙ��V/Z=��L�O!���=J�H�?�)�z�SZ�$��&���K��۞)�����C)XO4���No�t�l�<D�1���@>���(e�w����$��`kq����p��XE�~�oz_���cp7@�74EU$Ӯ�N�/�{�]��'��*ɯ�x`wo�ٻ)0{ ��Ȕ�B3���`�x�}���_T*>��ۦٟ����>#'_�@K�����|��K��� �o2�^'�.�����)v�@Л�؁p�8��p��!P�n��<-�z �u���y3�?! [����x*���
*��q���f�1l ����A7�jR5��\؁��/�ۛ���`g�H�����F���S�'6E��o��#��%�Jt_9ʶ��'��z�8�3:۲aM4���Xgή=������\����l�qW����K��c���r�d�rq��'#���*��pL��܈����]�w(�J����4i^\��:�6��h��&%��n`����_��R�\�����u:_�ů��,ϯ[2����&sI]�b��Đ�uI1uu��FR_����H�&I��ev������~B?D�MT��~|b�]٥?�����{dF]]CxwZ
p�sx�΁h��'Ǩ�Q��'uI���'+Q��&TA���4�:W���:�Yf���1��׺�K�-�#[֣����1�o��kQ��A��^G��߰���g�|}}a��-�u���:��y|{/w;������t���Ժ:���չe��;;�n:,o�-�6�nj�cuѡn\�lVџ!o\�
��=W�S�يw�_��r���*&M�{��
��ө������7;�ϴ�\WW�����b��B���p��Q�����6t�C����]�n�U��[�Sd�3�)����5����lt����kv��4�qoΟs��/b��|x���.4�Ϳ �̡FG��ORw�팊�2�v���2�i�q��^�爥������]��0�y����n��L�KoϥF|��t%�I3���4)�ܠ�YV��%Ų�B3��P>�h��:���P}�����hmJU�W��4fO�3	WʨL/�l|�g�"�t��\�oE���ϲ���˚�ݱ��1��x�jR���k���Ib��K���uF��>&��ۙ��� �-��	���Ѭ1�uf���O�F�m�&���Ϟ<q��3�� ��)�b7,����`�$�1<#����?/�.H�~�x!_,g���`���`��'�hc�[�!�,=&��7V�4g3[NۇG�{gT� ��3;�[n��ʜu�!�{^�}�cܠ���~0fR��=��u��i=e_�nFө���g�f"�w��ΰ�4I��8��I�|�3����oץz9{!3���T�_��x�IE�K�<;N0EH: �*�P��d�+$����7��\nSѠ�8^�Si @a����k4h��o��Q���z7�#I�P;s�1�C���4��M��g`w�[�{0��ݟ�9���G%�a'��Ҥgr���݋^���YzM?�Y>�L������+ަ�����g�,�����tA�����ݝ2��	���!I�N�b�V7d��j�'������j{*�#�S��b|�!Ƈ���]���E8�4mqs�������	U�Č"����u�H�}���`��=�������VBZ�i+-����J�NT����P[�P۱�t��g�쉴����|-V>H�-G@5�N��`�Q �8����qѲC۳[��"��mI����M!�ۊ��k�8Ҍ	;O#L�e;�Mٸ�-� ,s��R���Ǒ��m���SO�Faj�p�=K�6���8�H�R��&�]����l*Vx;=�m
eocS�V�D=ͺ��F���嫠�
4(�`j_���z�2�� :���3W�pE;��Áz��z��Y-��YgD�~��v��c��-]�B:#q��(�]�Ц)��'v6!��<2�Ӱky�S����%��h�)�ً��'n���{/#cy��l��b:�����o�z�?: gW#!(�.��J�Q�4��b�Q��N 9c+��Y$��nnE�v�+�(�y��'ӓ\et?a�t�.<f*��ERҸ�+C.܏JdH �cH<��%2etA�/uK�J�S)��L�f���%�m���z*۞���SF�u�'��[t�v~/���>P<\�y?�D}��^ԓ��9�\ ���V����
*��wB��W�L����
*���
*�/�����)�kۖ]�;��kX�兄G�Qςq�x���yL&
wV����Wu�\8f~�\�����Êc��VdǴש���9ӲnU���v��N������&��H�'_���YE&�ϰG�N'�Z�����gb_LN��n��
�d���6*�t�q���7C�}��ke������u?uw�ƃ!v�����7�������
�j �,L����I�{A�v�Bкؗ�0��@�!mgr����{���4s�F��v�c�Y��n�����Z��w�W]c\z�|�c��h[?Y{�bh�<h�k�d4p�	U�+� ���������u�;�śk9�r��57�#�&C��<���F��-<�3J7�����9�5��z�y���|1�k6���_>5B�MKƾj>/�Ŷ����z����6ُ����k�����7\����`�@�7P������7ⷷ�@��"D�3�cnޖjn��es�<2������`�=���sD��2�'��+A�,s�Q�/��t껢B����P�%�w��;t������q�R�י'P�Ϳ��I�%/VTPAT�_@ܬ�)�呪���A̻
*����	_EƟ�2���H�Q��x
���}�+��������V�f�����;����-���$� f~����G}�yB��@�@H�̱�S0�\�y?���z�Z<=��)�a�;H� �i�*ؠ<�C&M�^.��~�2�D�����<C? ����NϤqpn��즆��"c/�N�=�1`���S��X:�<;3!����pE¿��C�1���'�4�g�;o#��dgE�f�+2����G]D�oW`��.�r��_��jE��6EN7�`[� �Qۜ l��	��:��PWF�Q�<�)\#�P��8q��?ͳ��D��y�ڤr*�� v��lL. t���P����axȈ��;�k
��ū���"S�ы�(Qd
����,�++Ƿ������W�=�=#X���<���"��TV{[����#G%i����vai�U��u4���7���r p�*�Kr��wU�t�m�p����w�>Tt��ʠ2�B�mt����`�Mm�X��0]���*� A����Q7�ۏj=��j;%�9�@�F�1h��_U�,��k�h�+��e��6&{7�G��o�\7o�p�P~`~7\���A[�k�ט���+��WI>R±vɵ:P�5�C�_��DM)�S�\FM�h~����mQ��W<���ϓ���������$&���?�(�c�3m<�����O�ǆ��(�\E�fA�5��3�����[�Ë�z緾��?��
��3orٖ�?���?��h�۴�<?F�ޡ���߻8�O;aŲ����MDȥ��S����uM��G%���27?����1nL��e���|�|�������`���;1uv~~r~�a���B��R�z���4�\�C��w��	l<`�詭��ߛ�>V�����;6�¿7F-��U�}����~�6X�~t�W���m��ut�S'O��r�i��kgR'%�y�i]�[���y�y����|S��"�|�m�)���3S�W�1>��f��cb�O��Zqb�%_�6:��M�Nlpl��F.���ia����T�:�Z�il�72��d㞰]i�é�N�N�o�\x"y���d�YG_5���We�O-M5��k&�%��'��^u�|��߼����d�����O;��*����Ok�ƭ�9/%�I�_r,�t��֋�N��Y���_��)۾lz���e2���7&D�hx|�y/�C�}��"�҄��֚I��M֡_�<��Q���&3j�5�}�2v9����𫔧UF�C����l�s��VN,zA�������g�ū&'�ô��d,	9��t����a_��)}�dfi������S�<g��k�ٖ���t��<�Ծ��i�zټ�ʷ>w�F�Ga�70���t����-���3n���u������(��Q���������ױ�P��s��v�>tlg�#�s�7kY{0i���oO�m��_�������εi��~h���`]����y�=i�\���e�|�׮]�Z?��G��xߊܰG�oQ/�
�s ;���;�;�ݲm��9�1i�_Ӫ��!�<�m𬟱!��kL/�^5��=��ë��qnW]�8�l������;^��u�_�o�k	c�o����b����&��O7E8���;y��η3fu�L���-�֟�]�yu�ͬ�^�6y�2s��U�ĩW�%z^K���̼��V.�W&�u���qm��N��Wy4$~7��+j���Z����~?���zc�z�ksd��%�F��#9t�+�����鿮yk�o�7�\_(h���K���,��ӲX6�)r����6�l�����O�5+bf�[J�S�~[�F������o
h���q�[����Lo[��{s�[��q�^��Mm�v^��E/ʹ���&��Σ!h��F��7��93�z^ʴ���S��ڴ�1/:Ԍ^3���sê=bfYحr�w��u�7ٿmyj�2fv^h�����p��w�~O�O��kߘݱ!k���<��_,�?Z3c܋��o�&z6�&�������2�f�5��+^�g�����MS	}ӿm��M���Y��镌�9�����J���ۻ�4�ɞ����oo��Ϲ�1�v���_}�D��]a�~o��C0��z��n;ޝ��s{�7�����B{�e/T��tj9��R�]��{xߞݓ-����(�3�a����ڝ8�Ԟ�'�����7fP{�J�^{���6������|������t|��8���I%��%�:��H"�Y�kG�}�`
ˈ�9G��;�0¥$a��$S�{�K׎�<����_lY�rt���M��_���=�i|�7����3�8�~�l�_ϖ�>n9��ߤ��<���3c��Ԝ�]{*�zɩ7�ןN�]Z��r�W�-~6��<��lV�FsגW��~�d>�H��?���QKt��g��S)v��S&&�Is�p���I�o9<m;��|��7�=JF��l�>�wB6�Q�煩��{Ϡ��r�\��^�t�	��+���l�ĮWX#�.�����(6�����M��~,�*����A,�h�k D{-ѯ��='�B��&���īX�l��	�~vB��-�0�0��';°�������a4��������a����3Y,v ��s��
*�5��i�i�q�s`����K���e-W<T���"�+2���]�N�	&r�D�n��́�����/_25����L��я�⁤�
���T<C��n ��y�3��7��mC%~"�������<>ʔ����+T�vآ�|�����Ʌ�� �� ?�ܭi
HE�Ή��х�220j6�{M뗒�tx��3=C}+=�M�P�V���@V��w��g}L���G�z���mz��Ե|L���k�3͡�j������8�u����[�Ne�m2��0p��8�"y:ɇ��w�pTd���]~W���O��C�}�P�N�q�u�E� E�e �z%�;�_�5�)�g�>Hwa�}����`y��I\-������ ?�v���S��=d�6C��_N �5�#�8�A����������ǁ��0LX����t�-�Ŏ
2U�P^t��p���Z�EN�f������A�ا���`�Bz��^4J%�7��>�'s�	�M�-g��
*���
�f�[ ��_�rwWn?�`{t�>��>xvS[�`;D&�M��׬áA'wv��ga,�� �J�� �&�)~0cv\wN�(x4�t��I��`��Y�L�a�c��¶�H�v�\�V�~�{n�`�}���e�Ou&ȍ�$����8q�~���-��(-zo� �4�7c��q���E��Ф����B�?�]�M���Yp�q�}^d��3"�}<+�<=�԰�2��.<�(2r,�摑q��o�F�{*2'���1���QO����T���M���ӄ�-|����K_DD�R@-�NDj^N�<0��kp ,2� 2rwiwZ
���b��"?o���hG>�v����{�D���4���:�b"]�^��g������I�x���'L�yo����[�FWӏa�F�?�B���u��1�H�k�!�����[�©a���+�eE~5022����i��"}"��!�ш��?������k'�Q���+�f_�n
�<y#���M�L��R5�z��^T�+� [j�7�P����:{"?���|lDd䳑Q���@؏񿅰QL@(X�ힱ��k�`W6�^�����^m�Q4�@����UÝ�����'$n	Mp���3:f��QX�G�3S���+@{8PC��>�;L�)ډJ� �G�vG*�K�$o�'E�
<SN��n����%rBޝT��@�'��_����v_�q�S>�)�i4� LJa&��p��:L�Yؖy�=���HZ��q��gH��D|C ���ח���d*�fn7ib��`���dpb�����3� �u�l6��sbKY��5����a*�spwb�4���K��a{�(Mn��Q��a���Ql_��P3��~diN^�E�	`�Tʨ�]�~�J|�����%<�2�Y�I�⪑��-��
&���o��c�"X�Cȇ��?�+/�,�ʏ}�`��m�y�u��3�"��/�q��/��<��l1�*w8�3��S�?�E�'����=�Bl���,/Tg�e���:�җ�S��Hײ�����A$�?��h��4�]�=h�������r�	+(�h��,�.P{�|Ke�r=��4�y����cT�#��*�(�
��
j�G��+�N�����>��ܷ�QR���3D������/^�� x���f*CM��Ǟ�ߜKU��G�#�X����N���6�w��ox���
 ���8���y��Ԏ�c�wfR�e�Y>��.RpWܢt(�W��� �u<���K��"M�S��h���vV�X�����'�5x���x��D��'��`��xT�V��� �k���^c��p.���F �����`Q���"��T�i//�Km#���$����r���	.P�.��nm���ߎ7�|/�}�Oa������%>~�-T\�A����6��}y�!��Ŀ��+���	��9m*�w�̄q�@�}�k�GP���[Q��$Í���k\�\�i�_����/`��-�c��.��:	��H8��x
)W�5Л$����۔]dЂ�f-��mܥ��{���M
!���	T�ܯ���eh����c~3� �p*���Q�H=��i�^��E[��l}�6V���ㅋx����z�OR���*>k���7"p�Q�6L�١�����zj�QIsO�p�(7�g���T; /O1����1("�o�CsX.��a����`��ԓ�݊���Q9��G���ӑ�n#�F�a���r��'40�ͫȊ]���7�1y9O?��]��r�	��N�ȑ�"H��܊��ÈP���O�'���~��;h�]x�T�ߋ�2�q�W�\�JdH �cH<��%2etA�/uK�J�S)��Y0Y�!��෕w��l{���O)֍���oѽ����{
�@�Xp%�����b�{QO2��������1�*���
'��t�
*���
*��B�`�ٞ�1�r���ȩǎ��a�1x�1z����@�PI����j��ٴ[�,]���Nd�M5|�������6�m'N��w�<���y��	�&�.΀����g�y��O�*�C;�ܫ��W�h�}&f��a��`i
X��c8�gy ��լ'���|Ǉ���W'�i�n�|�'��=�����f�?0Ɓ+��>��P�vAk�u4*��¿����4kk{����.u��:�ً�� ��q�a�;}��������C\��>�?�����~Z����G4��  ��~�`������x�d"�,&�!��ok�����t�ێ�%�G�αpv�	�r�	����%g�?	�f	�~��9�;�����nl�I��d���₧\�ݲ�P����D_�Qn.���������i��-Ǝ9>�c�G ���b����X?<��F�I�����Fyv%�<5�N�\�XN���������_���Oe`��FO+��O�$}O}V����	����w:��K�u~��)���z���T�*���
*����!��A��^���x$TTP��;S�W�L�� v6@D�?ƎwY���.`4�oj�IUo�+���Ő�,�LX�΂�-��N�����o3�?��!������{:���񃙘����	��i��14���g��N���N�*�\G-��_��}��}��RH���
�k!�hRH��-�Q��jj���PI�LaՉ�E���;Ci����zvh��~C;wq[�7J���s@������s���g�sb��`g8�g�!y�`GI�(�&�ߡ��*&Mbg|�9@���5��n8�����ۅ�{P��'<�H����������Ǐb,���vovn���/Kz��$�̑b=G��iQ{�$��ėL����n)�W�C�}��|�(�Ym���`��\r��T��9����Qc��+?��������)����i�R�9p}V�?���[��?��{���Q��~Q�+rk�ny���*�у�U_�g>�X\�o%���1-Vl���x
������u��1��Bx�"WA��t��թ9(�?�/����H�t>�B5v��,'<>d�����{�Ho��^�Ӧ�bic�y;{wc�$����]a��
�����	��5t�Gأ�S�u?���-�j�x��?S|h�X{;P$g�qSy�L�����;K����Mswo/m�l�أ�R�Þ&�F*�Ğ�~��x�����i޷���1��C蹌����=�a���w��:�ɶ�a=�h����)��rw���^:�==�>����.�������Lyv"�w����7W>�.�޺�|��#�iWN=a=�do/O�77��uFc�����3Em�=�ʬ�Lq��>?N�v�����4%/V�8tݦ8t��8���Y���7�O���d�7��7�ɮH��x���Nq���&���}����̞қ�Df)��3~]�S�w�x*�nr�����)��:�s=sS��8�{�TZ��=�؎�l��[����M����&��IԷ�Dq�ŀ6���K�^l���P�sB�7D�Y�H�I�8i�:�۸+"�y���,�8��q�\\�`&��v6M�*�i��M�����2�8l��6]�t�sUR�T�F�&�6���6>'��Na��fvWh�rV�"JT��s�����,-� ����DT�k`m�GRkH��cz�Dg|��
T�|���o����+�7lɒ8��Y�J7K�y%��e��A�׷w��ؔ��=_P��x;�\���[�$s� ��xs/�m><^]�_�Q�j=@]���� �%��-f�琹��y��^C��z�?�9�)�'���(�\�WP��t��Ʀ��0u'��=i?/�vyȗ��^o����=M2(�O����K�#�R/E*��
��c�ǔ�|J���=�7���9s���%�qT�1�d�����CT�;yH�� �U�vIbgy=�����ȸ�Ŕ;����/X��0�[�$+��DW�|��fJ<�[&/�qzB�"����*��i6�a`�;���	�����]p���_�Hw|�nx�O��.�X������m~U����
R]����/w��~���o�l6l����
'}�$ޝEy�J��Gk���_�[,�@a�$;ӭ/�IG�g��U��x�,�*���
*������xp����uB��oefn�"6�b 6b�m���ޜ4a��b�;^���/��XX�F��*q[3�K쬃e��F�l�����a�l6�b�<4�:f�_�{��If�h��W�#��w�}[�6w(����`���{�k�K������a������G����P`�0t4.�PXC�dּ�nK���5�/f�13��,ü��Ϯ�YӍD�D�cb���� �y����s�b�:�~0v�����@q�H�h�[�6���
��,�3fqT���y���OtLLT�$��2A�Nql(Gxn�w�Ls&,|�3v��0؇-ן348*
s������^�)�\�Kb�"��|1&�σv�L�i�c�.X먥����I3��`�x!��@3$&��\Ly'
]��W�DP^����qb�@`�4jQ4WN=a=Cx̊h�L��S��}�'�<�a��_:v,���gJ�Ⱦ�c�Q�e��ɋ�[��X��\�U�fY�������X���U���gCd��T榗�?�'����vˑ�!Ο�c���+�#�b�J��;^ !>��`�vF,�b>���_�%ʔ�'Ƀ4���b>��+�[W~��er��|��N�O�1�����lϥ���-/�ۏ)��~����@�_�[��M�c2���Df�<�\�!}��w�ŗ�I@���%�.8�dpw^3F�|r����Oĸ"XE���<G�]�����ҧ����݅�B�X>\���`��厲ɱ��u�ف~�g4A������@b���,��,<�w�3��ti=eI���	��^��'(�1̟��.�e��#��u�m�8�l%mBO�n��J�1?Q�p2XX��'�:��-��lA�(��K�����*��2S$������V�>c��-IO1�.�(�~.ژ���'i��Y~NO��]�=�F��fy��9o���a^�5O��#��A����p<�=!Av�7c4��1���^�衏�����i�pWmx�k�3�&4S\�<��N%Y���� J{�TLw���޹?�,50�Yjp���1�&wU!��2��_=Ly��?���ct7������x�w�4f:j���I8?s*�G�;A�4<��Џ�=����ڧ� �����4�t����u��Jq�ț�}��|��H�o\���cc	��dNy�m��cd���8oh�
��
*�Y���S'�Wj��,|�v����hv	nֿ��Anf�p�K:�,u�V�s{ӧ<�@�������� w�A��f�� �0����5��[�LR�_z�.ҁ�U\��n W��ڑ�u�ӄ7�6���5�	��4�\S̛5���%Bm�\ ���Yn�p��'}H�t�TC̚6˖��دm�ͭH�_1��a9�;��az����'̿��݅�LE��H*C�~eȅ�P"C1�C���/��(��|�[*W���HI�R�dy`���%�#Ÿ�I=�mO�{�)#źѓ��-�W;��Oa(�ļY�>S�s/�I�`�`��qylQd��0K���
*��7�m��P�SUPATPAz��@�n�n0;O]_)��cw����ȓ����n��0|�ry�±�G��(�28��*�+G��Oȗ�[��,ԃA�M�pǧ_TP�_Q�p�ā�/Ҧ�x�0��.0* �V��@R;'��]i:NLK0�N@$HH�'>�KIDO��u�Y�%�"��x@�D��LRN������>TPATPA��-�a����2�?	������
�N���d8J�lv�L�a���8J'^��"�Y�8��È���2.,��5�f�1CHO��v���]0�p��Q�cw<._B�9�#O�9t�;����,��H�]�?��y����#����}�^"��)2�pd��������թ��S�� �]���-�Y��3���#��8���A�?W%�G.ϊϦ�_�4�D=�,���%y��}G�n������n)��P4r�e�$�,̏#.��n��?��4���%��(SIVUP�A�z]U��Qa��e���PXӽ ����dfW�riu�' $$����0��SxvF]v�o��d(2`�$��+'�ZB����SATP�����177��w�"��K�)�E��K��I���^|"O:pS������1o�-��De���ɖ�/�QA��ڦІ�ۖ��*kq�x�]�o�ܣ���z^y~�[ E��\X�C^��|iX�.��
#��h�U���I�JB6�A��)FV*K)��P"�H���=��ߍ�����B>�B.DpWX�;rt�g����R
Ŭ�v��{ȿ�������u�mFZn�m��%�3C�/�Qp�9��[.o��_��|��~�
*���?���y�/v��e��p�|e$Bѭ�rz���_I�����B ~��^�T�RY�������T�c�ű�[_��Fѓ��RwX��"CHj�"pԝ����f��2�"Oj�R@�� #(!�/����f(����PlW�mK��*B��k��r�a�����j�j%���6�Ma�$�v�����o1���_���C�7�y.s�,��$j�GD���Z�&8M�C�[�jq�5�T (�l���l=�gD��^B�j�,D���ǈ�����_G!ڊO�����VO���uN������x���P�Y��xG�>�?����G��Y?E���fծ~��,F�,@ɟ�k(��F�{C5�K�Βw��"!��y&'��l��3�U��|��?r&��DC���Ȳ�^��� �iu�r+X�[MIf�g�Q=#�Zz	���R���#�y[c=���B��.��qRg���D!��&j�/ �?�i��O}��o�-{� Zy�fTREE  ����������������b�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    "�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �r�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         @            ���+OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           _�/OCHK    b�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             @dx�OHDR�                      ?      @ 4 4�     +         �                   �-     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �$E�OCHK    r�            l     0   REFERENCE_LIST 6     dataset        dimension                         w�             ��]�OHDR�$           �             �          �-     S          +         �                   L�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            l�:q                                               x^�}8����we';��&	M�Д$I�o���PVvB���$!iJ��d%!IHk'�d'	IB�P�O҄�$!�_��6l���{~�>��>��s]�9���s����}��>�0��`3�_J��K�a�}X(�Mĥ׃j�%�`CF��L�F���~�[8��q�K���9(���9�K x�0�� ~X��o>4B��+d:���_����{pu����6�5 p>E]s�wE@��eHnk�k.P_�B�����+�Pt�h��'�ၪ����� b���$6g�Sguσ�����P�n�g��~|�&*pV� �w{΄&���"�q0��\�����N�����*p�z�	�-�=�a���Tlr��͋`��[xY���[#����� i�x_9��^ s�WC���|�C��AD�z�]`1 h"����g0������F�#g n,�-���� I� la&D�� �y>zQ�����W��<\�U�wBmp:�6�u�Hg�B��>��� ��@�T<r������K����;�(~.��e�  �� g��VP>�p��M�S��&��M0T���?��ě���E����j�����J��чpm�i��M��=
���bb5�5��)�&�i�=��9Ꮩp1"*N��#^�pKo ���P�xa�1��G
��FS����K/!VM�c�\�r!��%�	��7PW���B�E���
a���O���ɿ
�
ƿ�.|�ShX�#���KǗ9��f���:DRk5ȣ�,�Y��
�q��_���.��?�i�O�&_H��.�g�f0����?�[��S��x/|9�*6�T'd��ڿ9w�˵�od��/ni����������ZɁ��Ma��/����\�e�l��"�h+Bq˳ԧ��b�}g��yzė�U�������w�|W�Ճ�h�Ҭ�<#֛����e�'(]�������
_��o�a��~l-Q��.�?ǩ��M��E:�W�$���x�=�e�1����?�}�����еmy�*m�U�	����CKE���Y	�H�֯o{T�23�u��8[�O#���K�d+|���^堇!�ڶ�GN�/��>>q'H���R��R����{B�"�ͪe'����a҉��(��Q?�4��,����uE�~H�*��nStL����7-�[ŷW������O�Z�H-o��'ZV�tO��bT����-����%m��������U
O��?X���옳W��\�����k"�R���ҙ���?�9�+�����B�A�W���#�}�El�Q�;��X�;�\d�u��[?R]��e�9{�����d�W��翣�S�[��l���̕����J� ���J����J��"��Uv>��K����h�O8��{F����8؟Y����|�"W1���/�]?7d���A��*f����@e�����'�z�Z`���������{w?!�H'��f���Z������Ȏ�~?}�n��K���*��-�{[}Ӻ�Q����融������|�d��PO��+�� я/$l�l���~��V����OnX/�w�l��F����a�&!��������{��]���hj�\9��t9t�r��J!`���Du��<����z��)�������*�]�����9������ɶ9��otΜ��v�>叛���Β�en$x`���f��7�_Z��s������3�i��hK��Q~��I��+�흇M��D�`}+�����ٳ��f�:/N|U�{8{���5܅�����ԋ�M]��]j���=����\���W��\��k�ŉ��yJ釄27�ާvq���C�^9G_��T
W�hO
�(cu� �rw���0�3"k������ǰ�k�P�1�0}���D���l�}�{�_��8���p�IK[�en��N�+e��xCͰ��fu'��6~�
l�Hćw��T�n�ywl�/��	���yLlw�P9��,<���`,�n�O�u垽-�pO��ǽ��M��5�ezP����[hD|���KS�ٞ���0�:��f�;b��R��-�{���I��I4ӋA��lr�A�B4]{糷tn&]���t5�B��'��u��=k�}"1.R�=7V�=�u���Z��?$^�;f�g���^D���|hǥ�k>�^j??$e�}�J��B>r�s��帇�\u��?:]���h���.�݋����v:9Y96�k�T,�;��Z��9;���ǘ�M\���uwG���Ղ����&�5�jp�J/������RN?߽u���T�ŵUJ8Dc�ޠ-� ��ٷkQu��~~��]��������'�s���̀��� DԱ<t�Q`�{�S�7���z^?�x�V����cJ7��ݽr��y�,�K���������Z~N_=�����JD`���'�I�}�u�~_ �?9/�\!�!QЮf[dv�4w��-���Z��'0�*��j��}��W��7K�~��a��W�퇮P�;c3�d��.-R{�P�6�a��i��U�z��9��2f����E-�ҟ�Un�c�d\�'E��.x|O >\����y@�p���-�L�%���K���^�����ԇpE*��i�mϋ�p�[Yx���Lۓ\�^��6Pұ�r�ƫ���ΆM���W�7�v�9��b�Z�=]n�.��w�q<H�V����W��݇�"�.�\���#��!�C�"���ѣ\co�E>槈��u����2QϿ�@c�W0K��9�e�wX��Rp�؟|C 4mZ=/���������Oy�3���R��@� ��e�����#�ǀ�����E�{'d�>����:ap~�DT�ǚia���S�.~q��3�N��
��"��\��	��s���e�X<���`�'*�`8	g��@�W ��� �X0��d�_�
�G�&? ��� ;c���f0��>p� %H�h=�����+� >�q��~F�t��8�e���ܻ�Y�z�~ξ0jy�n�u�E�+tm��o�E�5�fG�U��hU`ɣ�W�v�~d�`|�e\Ll���[�j��#uv���o	��H��
���L��Bc〲�\C�+P��>|�&��J_�P��������'��gޗP��yiCx�eR[�v�*Ab���~b�VgA�tN�ê��ge��Oo�M�]�ѭ�!|����賲GO������Q�9,g�xhLk��֡]�m9~;��x�~��с"�\�7�:�{^�=��jΙ7��w�$����~W�wa4�|9u���C���.}�P#�_s��"wn�o;�%h.�`:v�o��QI����%W�6O=�x������[i����J��{s?8ϸ�ɼ�O%l�(�"?�\i���߱K��5��͛�uJ��3�?�����Z�7�m�ol[N�dSV�37���ݞ���)ݱ���K�𬏶k�%��x�h��kwv���QE�2� ��h�����ӗ�T���u�N��M�͕��r��˒��n�Y�t/�W��u���y���4�4��[����X�Q��?�H�;z�=r�S��OKhFG;h�:4uct�<�ЛE�9$1�m���1[;��Y,Y�&�*�s�a��ߎq7Y͡e%'����o�[�:��B��M��]�n���}~���s�%��>-�ltt��O�O������������(랧}TH'G���2�U��u6	
����v��*zW��e۳�����]����h����ǂ{�p�
���[Ұ��zc�ڒ'�-*\����F�U����J�����ˢ;�{P��:�ߥ^q�)7�=L��]U/$�z�gs�Oc��?{8lvۿ�1��*ӡ�EJ�U����6mr�6���a�<ޛ9V��~��Nh��c=Oli[y[	>biɼ���gI����١T._�h�ܖ�p@F��e�r���R�(7�n�v%=�F��aE���E��y���^'�g�
�kZ˷7�k,6ܬ*��!-�|s�k�c����K%
5��<�.��Q������i�M�y���V���a�/T�P��S������t4�;��`e�`������;�-:;L5B95�4
��8���^+���N
�д���.#U=m�����D�=z>&����
%��w�S8�o4���?C}S"6�TP�v�f�y����S�����YG�s����^�?f{a�hU۪m�"~��}OP�w�$ˋ^��V0h���M;7��%u��ћt]�DsU�Ң�u��D;��y�`����*�p쨨�K!���V��$C?���h�f�V��I"��V����ﲹ�F��}�p��h��Ё��FS��������,P]BR�[��}�x�tU႒�����2�7��?�h<[�qT����e�sn����6���Lo|N}�y��:g�i�9�ȇ�U�/uvQE5��Iu*�9���jCWy�S<io��I�N�y[����/D��k[��u<�4]�	%~̐��H��*k?����J&�.�zp���ѿ--��i�`_�?26��`�����m'��x�x1T[{rld�2Mm����Ⱥ���ڂ�[��]��R굵3���qS.�%����j�A�c��e�)�ڻ��flD{��Ⱥ���h�>�_����^�n����[�n�m�[mm�u�؈6�}��e������U�u����.����X��|�����ylD{5J���u늴������`3��f�OAte:0/>�(z�8-K�n �>`t�z���H�0w/���\v*6��*���;ȼ&cn����n4��������U��w.��-�$遂��P�����*tY�`��FH��V�����ˁX�.��C���&������?����e�� �*Q��_��7�����o����%p��	�pN*
�Ͷ���P�l�ĕ0X6�� ��C��/�U�b�z�yU0���֒n(�4�n��� ˅ �?P�k2�c��>h,/��� ~���W�)�@������U`��� �﵇׵ �s �6`�D�����@�yxW���/�����`���<A��d86������0��=�;�Q�^� ��͐�3B(�7S�2����/��;�-@���᛽Ŭ֢,Ѫ�d���[�L�/�M�'N�O[��5���}	ӡ��y="T ֡ ��lA�6�����E��60fci����9o�������
uŧ�zh~`^�G�K����|���G�������s
|6�*��hA<� �������5헰d��]N�;*@�@T�(X���!{l7t�ȅ�!X }f9����T�@�P 0����n؜�+D>�b�[ u�x�?���󒚁9�R�..�N<��5�ΐ�J��c!�b�ƃ���~"����3���
���N-���`��LN_�q}pJ����m7�`Y*���W{q�����?������ׯy�S��� �*|���u�n�JDn�?ꆒ�ġj$���σ@�����ȯ�D�[��İ�I䢮k�;�v��	���~�^�n}:���� u��n<��)�	 ,A�X"�\����,_ ���:'`S���󉑏����� �P��������D��*����UϿ��S���<��"G�W?S�}�ʧ�5���+���I4�C�0�Q�|�n�p�X;%��?|PD�fm/* �(�Ix�w�eC_Hk�ry]��p]���P������Li�_�AC���;�!�p9��G׺:Xl�;�]�� �s(�H��2��#A���:W�R�<x�\۹����u�����뭫{"[W������;(���g�u�nuu�������`�~���dXZvʟ���[�3ɽO�n_&C��8Y�R更,Y�#s�n��s�Y"~k���ި�u	���A�p$�%ҙ2�����!��?	��uG���d��ե�|��\�e�uOQ^��[\'Q6�/D��[ꪮO��?��޺��u"=p�P в� �蹅 �:�o	��m�Qe���8��^[6\w���m�ɺ��uu!S^�?���t�s@���� �0��t���\ +�[�~�+��'��-C��*�L���F����HW�����姏H�D�_K)��Ψ=��F����+&�H@�{��˲oP�"���0��X�0��]�6!�@'ҕ-���Μp'9�x:���q&�c�|2�?N���k�~7-��4�!Ο�͞^;-��i�=ӎ�SQv�����?>��#.AB,B�G|�؄X�؋���`ʹ}�ǟd��Ӟ�c�۱�@/�&��ۻ5
�m��t�x#k�~D�??d<>��Sw"��.jP����`.�3�s�CX�����["����@Ҹ���q���.v���p� )�#�����M;~5�x��0E��h�rw��Їx�Q��s�$���y����D�&���� �a�^�g�Ut��_O������T�,���Ok�`�d����ŗc
k���3���K'°�H�;��$?�G��ؚ&D%�߻�粁
��2��c��$��8]��ƅ��:2I��N��"zO������Չ�-���:yq+7O�:���(b�=��L��dϯX�;�3!�αGlF|���Ȕ��l�?��uMsB.=%�Ը+���&��y�����]�q����t�/���'&�ބ���i�L��41�ƲmoY_�YG9m��Ui̽�.���͔<�P��\9��	Kv燳[����䞒ߦto���%���t���ٵOX�iy��V6�I����Sq�s�E��$������Z�-(���f�s�eu�q�Q	NP��-I%�KԖ��\��[�|?RmJ�*��pe	����l��╰�����nbzY�۟��us+�?����6L����J;*w�o���k5�|��+e]17�)w���dn���5G|�t�)�w��������:�}��~.+���w%q��#7K�\eIo��M�x]f��5�1�r���|Md+�D�QW\eG%}��;|���-߶�.|��Jq�WA����:�/�,z$'t �o����E@�^����)Nby�W���FB�����ֆ���8�=��V[��J�Nxn���rY���y�vخvn�e\�`�5���K�T�T1Y�aI��c7����B���f߿l��J���9�d	�B��ַ}l�f�g�3���X��i�R�{=�����s���o�>L�kt�f�I���Yt�������֠M�e�����G,`��ȴ9��-�wg��+���6Dut���~�a�ʀ��֓5��pq]��ub�GJ����vnP>l�#�~������:F�;���+�5�D�Bvy�gM���.�J��]�*��@`��K�b>:?��\�p^�p�ȫs�G%.U�E3u�a��ѽ��lp���� e�)q�E��M=�7�ϸ��s��M'j��1D/ni��m�GO���J
�_�]���^����CNi���1��}�}w)�5dC��W�	�>@_��A�ƹ�Ū5�;������7,�K+[�w��҅���W7�3?�\R�m�Kw�=<�
����?�)�i��޽�����C�AB��]X���;AfL`ub����Q�_M��ґ?X�=�`=b��D���y����?�/y��ˑT�ײ����a��#�B���8-]|6}�d.s��W�%�W�����!��mU�`��]���i��l���v�kߤ�+�+׫mlK�I��,��䧠A/R�~"����?���������o�pȞS����y��VG�������.|�g�\��/<*_�~�zi�D��w��M�+��ξ������K���F�o�E�i7�����DyN�,�;�+Q�<�w=;v�P�-����!��K�xtg��填�i늗�/p<��F�K����a^6D���Vv�ǈ�<�^�Y�/�hk��.������>뷲���!_��qin�����Ԁ�sUlg�:~�%��s�����u��>=��\������V�p&��]!'r����G:;�(p�yb-\�t룑�M̍�
Z��Jo��^��n��}�W�Sv�������n\�[�/��n�{sM1��j��Į�f�U�g��v4{.��|�,�Óݰ��7s�5��E���k+r)J�O7Y]۝�?���;�;9!��u#��x��obL]0��`3��f0����Bx5r� �a�& *�Aʎ���Q�D����(�9�� xZ��dᦨd+�mT#H0@��+i�:�&�����<��u�X-O�M������偗�(4�<0�Y����}���Y�j%PYN�P�o2���_��� ��˄$UXj�C���! %�P�a]j`�H�b-P��A�WPm*HA�P$�h�-��[���D 0�3T#1�O���j�s��$E�5�A����$A�:Tr��Rb|��@�$��� �!)��?:�C��-�`�V�)�HDVp%�9��e>��Ҝ�f����[�t�J!�%ہ����D(��Q?Ժ�CD* }�W�#Ek�BjF�Ip���	X�Hg��,�5HPa�Fy .#P1�4��vi����Z��@ ��:�r�#��M(X[�C����ł�~�����@2>$-I#T��U ���P� bR̀K��k�)w�͍����1��|���`�Xؼ���7}*0��3�W��&d�>��F��c6Z��`sJ�jl�[�1	,�Ŕc�]_a�\e���M�csF؜�f��U��<��s��',.��a_(��
a��c�B��O�C~�� �Q���),���l6j2�:N ��k O����f0����!yHg���t�2��aK���C��c�����t��8L��Lj=�b�t���g�~�f0���������k:�o�i�OS�M3
eƏ���M�"z\-�"�tdS䊳RJ�l�2�����1c�QRa��&P,����������?�x��0]?}�|7��p���#�6�#�'.2l�,ѓ��2�*��6�����)j�mN9�C�\R�@�yȦO�?N�M���NF,�O�����ק�<��u�=ğ�u<3��z:sg%[�����Ǫ�H$��O�>������d T�0��"8Vn4-���*5�$ū�XE�Y���lN�����
����h1B�TR�BE���f.
2lA�1f]M]�G"�*Nkt��0�we8�Z;���t�����	tY{r`P��<,�s�Y�T�9�)�(����.ك��9I,�f��ZgLU�۠�xKq����7���a���妊j>B兹�A�O�D��y��J����feYo�#qN�����8^jD�?4W`���\pL]IB�#���&iZ��@%����gVJl3���⤍I�cµ1m���Jje~W���S�������ꖖ�A#&�^׭%c#1M�-M�I�Ţ��@�����Jz՘Y[n�c7QIx,�G2�d��� 	����!��'N��<xZ�����LvR��X�� ��$��o��
���s�*��Bf��hW&��tN=�-�|�1([`��M�M�/�
�	f�����Y&�<���u��.��W�R������Em�F�j��sQR���eu��Q�j#}tN��/�5�Ͱ�ZSU�*���'BKr�e��~��M��p�6�uk��Jj�1��O����G��t��$���K���s��;��L�j��8��%+��9�'�d,�����+w���fD�����v��*8&�V�(��I^	��u��y��~n=��#��߆��r\9�Z�e�T���b/��([�$WUY�G��PAI�m���������n��1��I}Һ7�j�3�T�H�c�׃�"��{x^9Tq�b��K��?�3���kDJ�؎I�՟�t"_�d�k�V�K��*�Ae���PU��zvP|�xnD2͂S����9�b��B��V8��S�O���VF��8�$���s��kRF�8��bTQ3a�Ԩ&-� ��!ߒDO	�r�'e� � �+J�VVÝ�Uq&U�1�E̔�)�A|�ljFZPc�s#!<�_��w[7-/�S=c�����p������Q�|Rz��F�W�{U��g�����e��'zvJ��U�����%Fd�����*e�����1�>�io��e+�Y��ܗZ��|+ٍ�����֪K�xДs8���q�v�Z��0B���h�qm���1n�b�� R�w�	11vn%�9;8��p$���1a�ރ$��v�?�?���\-Q���cYrψʈc��Y���*���DQ��b��2�4��-�+�O�R�����9&째8��Em�m��;�&��j3���4 �7 /�-�e���D�`tX� D�,G��S �lQD����L����l�u�!Ki�𐅅i3O��[?3�SH@�?���N� Q?ť�9	@բ4׃���س!�N��UT5�CZ�(~CT�d3�����8V�ۘ���"�Rsi�ᕖ�F�R�@�=�ֿ��5�b��M�9y��kLn��S��~da���3Y훰Ol�OD��%$YE�6�A�jԢ(i���8�
SjL�$��� ��8����
�T.��KШ��Ё��L ��V��F��`�`jd�٠��dU)��i�,`�ڦ���#\�R4���{��[�΢�Q �'R5�?�Z=.����V(I�i^a�j��6K��#�Xa΍w������0
h���JF� �� ,k �J E; CI� �wX9�z�ݺ��i�d�	�2{��֮
�)��S^��� ��ρ�084��c"�i�m�������nlA����s�xj�M�Wl;K�ㆍO���G�g��gҝ'�������Q.�ۑ�6�M=ۻ��u�{���3��76�>>�X�)�b��#��ߠ��@�D*�)~�U��8���Ay��_|���`�=�E�]0��n�*��D�x���p8i��{5�����m�jrߒ�Ҵ�mM����D���V|�6�O_џ�j[�I�*�dD��e=Z���\y��Q�d�@�6����,�&k�Sz�-O���!ɀ�7"8�J����7�
!��ل��9�g�C:���V���v���v��i�
�jV���{�S�g��X��ee�VD�9t�	�C��p,��o�7��VI�wƷ:ɛ{7$k����Û�O���j�Z&�}�Z����	d1RSߞ �gq�c-�k�k��ϑ�e�)���	O�1�+�g1GmG�:*=��w�7y-�4u©5�T�2�S�|��LwJ{o�ScNG�i�iO�)��H9KO>'�~K�U��4Dל�^���02����2}��=�L�2������Z��&�h,:���[鵞TM�dI�VH�C�t �G�5� "R��{��)˽���I�w����]��[T$2?��6<pO���Yd��D\/���IaUP�X5��(��T�,Z�8gE��e3�v�װ�}D��tp�@��T�t�
�
���bGMC��5����ci���HY�,�Ԇ=O��e���b��Ҝ�m4i'�h��%���41z~��h~4�\ӟfΞ���Y� �ڞ9+M���̑���'�-�f����PZ��G��)NNѪ��&g)W)��WPId�@����,M|`�t%>�Ec9��VS`K>��4<>Ŀ�Ɉ
Ŷ��,�[d}�[ƥ��=�H���
�%�E�RCuTI��z|4�3�e.B�U$��q�im��~k�h�|��רc��o8�׶�fTs�w�-3��w�9����H�!����ٶb�"v�^}�M��Q�Gk�,렁%��dY�a�q��t�dM2	�fz�W��STp�٤Gu ��ƺ����豣��T�;���*�Q�-�h�X���g:1pm<�����IONN�k��KX26���*E�)�z�8��=g����L,=9ee{
��מ-���&fQD��x���1�6o���[����$WؖQ�C��{��Ħ[Ex�nz���k�y�!�lH?UڒEs��!'�fe��hҐ<�U�a�ΐ)�B�!H�K�J�QH{�g��6�5�?�|�n��2��ؚ�6Y�*�'�;Y�*�E!ޖgU�M���U�Y��rk�E�9��Xs��`�H���y֩76�{���m�޾��D�i�́V����fK��F��2�mw����ZV�jtTa��<
�+�޳���֌�E:R!�mr���;���� �~����!=�ft�C�;U�VP��e*�m�m����t�yè�gC�Ql�P���*�ݏK}�D�')��H���K�%����լZq"U�\��0�i���^_$ݩ�De�;�݋�>��Ѭ��6��_���YU�M���ԋ�v`R:	k���C���*XCo�C���*����a��BR��l,Y�(�^��T�i��7�њ|�����M�{+c��g0����	6���}�b'�>�796£4�x�����4�G��^��e�xN�S.�%��^�F�L��>�8O��7c#�)c#�������x_�U���fl�W]�����	���e���H~��im�<R�d��#<�x�6�yl�����[�x�<��5]3��f0������.�S�k�l�Zԟ@05�-�&A&�©�U��]��
8�[p^+�^æe� &���9+]!�t5�!� �5Ew@������jV܅'-[ ���Q�>�5�k�T��z��\ c�Z0[�gq�0Լأ?C���Zm�B���E�U���͕w 3�u�w���mp~5	T�O��7	~�M� �� �c�|�W�`�W���0{��,��y�1F�ūᑐɰ��U4���~�_�Ja3ʫ� �c K�.A��y�+�Y��V&@6���l�F�b���c���d�8˛�� ����&§���_e����s���^���[���a$Uva���a����_�1��]8حi=���R@��I�S|���E�5F��GZg�oY%�PNV헗�g��'z��h|��:x�Eʟ�0�?i�j*����:f���58�>b9�sa���oa�S̖���C)�0��M��i�=���Vͳ����*l�!Jѳ��\��]-�[��L�_�(��j��������eG :Q�<��t�-�;���@m���@���j.�� �@]�u��Y�E�{�'�:��z!c�6˯B��)�aEC�0�<�n,x5.���������� ���T��-H�i+&X���>������`�2�����h�s-l���@i�=�Epjs �j�p@-l0��o�� ]�6ع3@���}/�r� uK��TM�c61�j���C ou��M�
��;��A�m�O�ahD�� =�,���E�U�`��V`�8�m�>��O�$��S@fc�3�W��C�9�1�Q� c(���[xc>��B�/T%��@�� #o .ՠ��a�}���G�z������5Q�?���~��T��&����FJ�s13o3�;�����ɭ?������Ё4�-	��T)�&D�/u�Wg�������]�.�;��[�A�z/:	�٘�T�$�D`1Vx�I��/�!�����9�CR�j�C������l˃-�-mI[�Ov��ۈ�u��Ł��y'�E���`i/"p]��P9�`�뷡k�C�_�K�Ґ�������jc��ƿ	�ӽ)el���x׹���;<��7"�+e�+��A�$p�E:���C׷ػŘ�Ar�CIץ��?�w���C�^(�*���7�9ƘqXt��P��A/GJ��i�줽1��Ɓ�y�I圽@���1����c�_8��\�O�<c�{���Gv1F�ns��7L���� �ؘg�'y"j|�x{�|��IJ�������^z���V���=�w�x�ظ�u�����1��Q�.�ǁt�.�ޱ��u��:�� �] ����[&�-����?��3	���M.K��ﻹ0�D�A���
?����c��񏏷��f��� E���`�>�g�C_yS�.( ���W���eR�\�q����^��#A��$�Nr��t�ے�.���t�dr}���d���k������! vM�nL	W��뫩�Rӎ��6��4�*Ĝ)��	�u��{B\�HCLA�����dʹ�8 X�\�9@�x��QX'����NlǾ��o�avT/ߖ*��:~��x|�#�>�^Ą�>��D\̶+��k�) �����l���<���/����g��]�x�2죋�W�1�}�fw�����pڱ���	�4E��L�?��ױ�_���Sι[����G�D�&��n��:'l]�_ۓ��5G�_�s���_5�f��f��w�2!�zg���)���UH��0�Bc��a��uU�{�zo��:�㍁��ec��/�*�_Or�Wd̯�0�L������>��	?Vߜ#'�-'\���"������1�D�<�l����!nEL�¯/�����s��|�_�pE�@DD��`��<M%Wd�����kؽ`u��������t�c�%vJؤ���a�97�霞�-�u��Q�2��Ն�����
���6�z��
U��wT�t���l��S4)���6���K�F�ci�1����R���~u�bT��0�<�"K�$qq���)	�puOI�PZ�G��Wߵ>�P�>��4��ԾE����oR��f�f�����/Z/iD�)ŉ���X�$���ݮ�&���ˉ0�� '�I�y�{�"��H�&�	��$3��!�D����I�(�o�ݨ�/H�l�f�+U>bYMs�Ju�ls���وq�J��UM����T\W*���6+6R&˪�<�M=��n���F�mjAB��i�T�D�]JeS��]>;ȭ���-(&��2�ȧ�2\@&'�1?B1ز�#@n⥉Ɖ)�zy�p-�0�L3��qk�.��hή�/͎�4�Q7�˰�k��51�%4��,2ݺ��[��ExDl����R��5z'Y��E3*�2��d[!SC��*����������lǪ��ҞxI���'.��H_�Ҥ�'���/�F����)+a���|�~�@���@nRK�p ����M�t+�$�W����$Q�̈���io���������%�JC퍃��mnQPj�\��M3�nS�d4$r����*�|�_��%mбͣ�:�E�P���JVշ�����la�i�qA��r���v[�Z�A3/7��
�n�d��Z� Q�KMV
ԅ\�B��d�H�xc<K	��K�jꖄ���J��\'�,��M�8L��Tc�V'o�љ�"4cȎ�-R��S払�sL6��.�*�y��!5���a�0�aʒ��T5!w�8�zZD������z�xKv옩���Qm�Pw6����������5���y�r��R���yy�2	Q9���$)�6By���P@���#�L�����F�7�R�֍/� ɔ�*p섛L����2
��>�ƪ<�>��"�Ҝ�
���S0+#_XWL%���M��(̵�C�0�+CF�ۺX&(&�$qL���/����7�r-S�t�S%S���!G1�i�1��SՃ/�lRN�橰:��k��p�M�:	C��{Gu���5/7yP+��KƵ�-̎���r�8�BIq
#:�8���4��~^I*>CE.9�Ry(�D<F�2S��[?�*�R&G��ܧ�"º<٩����]���+��s�c�\#�f͸�æ�Z�J�B�VDgQ�~�VI��J�n�	��2�Gbc\D����f�O��vw*�X�H�2"�M�۴��kZ���Q�b�#jUL��3��T���g�V��T��⢴pR�E�%��"�]mygrNK��^��b�)j~�#]QZm�	��~-�*-��V	鴫4o���I�7`������j�O>��=B�~�>�����?�tsb��;'���Ruq�f��.�¨���z�� �0Y!�!*c�����*�9N�&��,�da�a�$A�W��^�'����[^�x�3'�6u!�f0��`3��f0�
EfD0������H�� �Mm�Z�
At�K����}pεtu�Ҵ3�`PI�U�a0�F��cg>0\�?0�v�z��Ťb�u V*����LM\"��� ��ꀖn ���)�M�`p�d�$�� 
v:	@�O]`��P��,G�����*�v��;A��8���ls)P�C��Я�2  Cގ����|���b#�.*���%�@�0^�.���Unb�DAI�bC;A�D��㣌�)�@���FK�-� Ct?f�l�E���|���˜1�~��`�`��h��o�ZF1���߆�L�Z?�B���vn 9#�+r�ѥ.�"������W5 np ȲT�D�����%���32��I�X�P�2\o���.���)h�� r�+T區}�Pd�!\����`��C �,Q}h	�1�u��l�@8î�̶Z�lv#xdȂ_9	2
-����cU�V�{*��7�����v�����X��z�P���l�[4��	�X��׼,��	?6����&N�y*|�����]�3���gҝ�{�������0�.�_�S��&��l[ �>�;`�?��/������?�;�h���; j�����T&S��e"�qDE�y�� ���2'3���{x�xU�Y�o�ZR"S,��F�_֜��~ƿ� �֌���Y�������Y��	�+
f0����ā�_ө�fIg���FWߨ�6�*�U��v�t�g��d�u�L�4��"y62C��U�c��<!���c�c�JшG3�vk����Ĩ���	�E��Iy�QG$�u��%c�d�uJK�.�k�����&�ۿ.ҭ���$z(��)4�1Grq�y�8uU�L,e�v�uKiǱ���c[��%t����,�����g�SNv�c=�Y�E#��8fSiRn9� ���,,'*:UPm�����o�(��[6v�*��_)%h<!&'	Z�ɕW8��Y��l��K���wʃ�O�:E��#�h�ytڇ��כP�\�^���yn-��F��n�iD�o�Т�֙@�1��rM����R
���Ӳ�Ǫ)F�ֹ�}��<"��҃$�n-�"��.־*բ(&'�yZ=��nFR�I�u��*_���8�h�oi�m��ʌ�Us�������b�]1�}ł��V���l%З���<#��LV��p{��`��p�5|e�Y+��Q����ʄ�]�e-&Gw#�bf��5�}[�\�&���"���!�1/EW��P7OV�4**����`��T�Te�ߖJ��M���7�h�`a=>�d2���hcA��L)aYjQ"�3����:�°���Mf'yF*,sY!كQA��C��N�4T����zp)5�I��:�39r��~��a��+���b���#Q#E�@#K#��F
F^�ҔF`#F�M16�Y����,K#�#+��4�)��Rȣ���C��i���.�m_�=�������q�s�Ν;���̝3��UB��S�^览Y������\�����؛��.'dS��k_�S�����~,�R�U��P�t�E�>|�z%�aFaƱ�^�wI����|�g�s.��Ü�sǙ鹫�?�E����\�fC`��p�,������˚?�Qg�%o�|ĘL����MN������]��x�_����7T���xt��$T�^��룭��'\�mV���{j�|&t!���Ʃ/�kT�
������ñ)r���-+oW��&y�F�L��JM�$��;��;_�SG̱��vfoqX�Ω�t�5���N{6�C��gl_��xH`�:��7�.�t�Kݎ��b�6�+�)QAyD??�=?)1n<�+��is�iI�Y�\�$Ot����V>�L]��*&x��GX��ͪ��������1͹u�U�[Cx9��-,�w��)�\=���s�%υмq�ͬ�y ��C�;[
�"I� ;Q�t2�E�%�Y:]�g�ViN_�tP��s(pu��oW��jƒ���U� �&�ױ���:�f�e"g�l���n�[�"�w@���(v�\���Q�CU6PwF=Z��<�̈��"��X��n§�>:*�,a�rm*��<|E,�����*o[�u�(�!�Jndy�ݻд���m6�e���@;KDy6{����['�O3G¸�	6��>a2����������9�:N�����=�#�ON$��1XOL��ׯk�'�ܢA"�Ih!�hML�G���grJ��@���e|}c�=�5-	6'��_,���T�ǚb������>��#����B� > m� )�1 ,"��J M;�r��F S톊L��5ϭg�����q<e����1!̼�/�h�����{��F��lqns���P>'��ʴ�{�И�! R�X�ދ�aIt,NŁ�R! %�Ϛ����Z��38�ZH�mj�KͿ(�l Rl>���g�����U��s��j�N�'��~z�n�<�����A��\%�vV����߇�h� �vH�$�A~c��7��rm�"��
�(PM�%uZ�7��0��s[f5����=D���)�aR�b���$���4���M�-kw�չ[��P�k.�J!e�/2���z�`B�V�A�2�\���n����W���߷­��'x�[��;��9	����6c����a@�&@U@����w��	��PFA*CC��"i�8�E[Mn�?h�z���G�4������l�YL~�ɋ��l7����0�D������@���NZn�C�������.J��Ev�ad,�4�%D������9Ȧ�Q����܍����[IȾ�7����~���ȁ��;���|�aw�̣\�s����~�a$c��^ h��Kr�G��@Z���`��W?A�h����Np�*!n�A�3l�o��p��)L\c��N<d7�\���S�����d^��8��I��S �2ט�~�0��&�1�:3�.~�op�yn1�>r��
UH��恱�\s|m�\����dYuS�z������ˌՌ�O���IwU@��|�)5��.�rcg'�E5g������8M��k�ym�Ⱦ->\�RE��g�)E3��k��kxa��ьhߑ����b�]a���Ӈ�9�5i&b��P|��gt��"pw�6�"�g��4�⌆W�^��׆f�����X2u�C�J�6���� ̸b���#'��^g���h�R��zd㘗z^�T��<!�_��xn^�Ϗ[�_���Ŧ��b�%�	��m��z��K{b�"5��x�"F�1�z��ﲺ�X6�)�k�?.�XGҨ�
������u�o����#���#�j���E`�G$�,j��D�nl�Ct
�.�Y�ܤ�g��TqZ�;C��RX8�Lj之e]���ҽ&l�,"�_�nű.�a����+�.
��gF�4E�s���tܕ�����M]���y���,Lv�9x��j��l�"yٳ��_WqN<�!^���Fz�}[e�\
(&t��}��c,��Sէ��j�Ŧ�h���vEƗqR��'N�o�ۤ##ۑY��ł���Q.�eN�x��Ι/6����ۢ.�Hq���:5/�EW��c� ��I|)������"����9ZF�j���I��ƭN�G���6r������tq�3n���5i��L\<_pƬ���Ē�Q��0S�F�6��
�pb^e����&��ն��m�|��TLQw�FE��4^DV\4�ĥ^1�d$�f���S��)�I�=N��6���^d:+��t�(K�-��ͦ+|Ͷ�����zI�n�V1���b��S���E��X2�UI��J%JF�b�����FIx\CUP(���~�)f\���y)_��S}[�͋'l1߂x�F�(�w�Ŭ�HՄ�����\:af%��+'�OU���QW+NY�����u��E�y�
���B���S-�.^��II�!��]O)M�ҙ���+��5!ǤY���E��iU)m��hNy�L+k�.M��軡�.�Bl�t�y�O��_Y���4��8ӷ��f�h~<'���r���jV���w��|@u��u��J�@�42q�H��=��� �n8�6�,�qF�zqt#<w�=E���f����F��[��Q��M�Dw�����+w�5��9���p�:B=q�ܤk%��"I�mr��5������u/���4R��q����>����������RR���m��ą����7-�M�����F�wgZ8޶���č���*Mʨ1�UWy�3tѨ��5r�a歋��\�H���E3�Ⳕ�j�I��^���!g[�ƻ�x��v1p.�f.�ԛ�G|Is#�l{,����I��&LrI����4�D��FH}�4�GL3�pّ�n�D*5�H�.�E���|��$&�#B�G��Hgn�t`n�t��ɟt���?�!�ae��ܬ&�:�Hhn�4��E(Ҹ��\����Y�~��o�d ��s#$��"-$���Gq�G�eМ�,��~	���s��[����x΃ �U߀��8-새�V�׳~�<���!�[)�<�&�0.C`Ի��O8���#0�|�	�;>J��̟ñ���兀���$��56�x	�3:��n�!�����Nϖ3@���F�
S���O���pK�_�z	�=B�F���-��i�a�m�n�{O`C����r�/��{��`�I ߷J���,���O�u?�
A���<�wM?�`cư���>��a��|%��
�� 1D��,S�@[Ɔ. �g^���}7X�&���� �ce{F�c��5����	h7Z{�}>ĳ�p���<Եw�,��������gF���ν��կ=��ז��P�ES��,<< �?�= �&�KL�=��
�el��Q�D��Su|�-����ku�]�8-/��!��|/��k����?�@2r�xS�8n<������Hp�/�7�#���Ǟc���#}�n[E��[�;�8ؖМ�sXeML����Km�+�}�����[�B����� '����t��c����:��Q�Iރ ��=��;������j�v-�=W���C��>��9	oaU�� �WA�ַ��C��;���?��'�!!�>��rE��H���nO#�~w(@��9xs�R�_�������BE"�Ù�g	߀ϰG���/@���s_	\�e=\�aC�rX�� ��½����g�ȃG�~
���VH�O nɓ�v�`��܃�kx���ֹ����ܰ�t�ڲ��| �h��:D2W�:/V�>B�پ�2`%���� �7 ~�=z�.��H.���u�v���<��?h����{���]��J�$�r|�=��xG  ��܂�_�oX��qXiX?;֔���c�������>�( ��`t�/���n>��wՔ� �ع�*��vU�$�#�n�Ԗ����(+��{�j֯ar���C��7|v8���DVB��o��d(eᎋ�0�����I �	��p9w3b}�w�V��,7�u��_8�.'"��D�9`_fGi��_�&>��B ,�I�(8�Fx�2� ?O��Y�Y�c�?�}A'�?rF,�I���p�e2�O�JCX�p��F�&$:�m��)���{g9��|B̃�:lZ��;��u��]�z��2�p�$�䮕����99�I�O��i�i���N�$�a;��w��g��z���O�%`)�$���מ>I��ױs��C���Y��·�rr�~�`e���U��Q��c�]�$W�_�%�g�n��9��mb���o�XXor�?T�k<VԀ������K$ފ�'(��u_
hq��[��m�B�,�7��M`�����s��7�C*�
��D.���]����q�k�^x�@��$ �����(]��^hE�c���`�vK�ܟrB����{���X5�:@
*�C�U���H�!8<nd �����L`o�/��:~8�>w��?�m�z��=��,_�C���]Lx����U8>~(=��~�����əCqc�_,�g{�L60ac�I&ӘLa��ɧ��c�΁s�ܒ�nJ�N��= A�����`���#�7md��*8�������&ad;���w�u7=���oxo�*&�F�7zj�_���P��ݲ�b�����s�q�����l�q�w(��~�{��l(��r܌}�����χ@y�~_?��ڰ>k�s��C�$��Q�O�ʷ�/�����,���\Ev��b~�;A?��3� Z=����"{Y��������aw�� b��h}{��G��W����v��F�z ��c���u��/ԡ����7���$I���`<(	�5�<��`ҳ'h����똼��eLF0�#y��C&�b�&�dG��Ϸ�'�e��	}/��LT��`"�������0�+���(�ß�ݿ/(�ʂ�>���v��yp���|���ԁc���w��2�������<�ɻm)�!���0�Z��*�Έ7�����c���B��VQ�KK'J��6V��,u�>q�Sڭ��ܦ��7+�bcS�Lw�Ж\����x��Z��
��g��oi����P�O,<����-�Վ���?7��|.�靋�}��M�1Y�Y�u�#��=b.��U�LJj�Sϙ��l�x_TB|�"�m������z�ƅ~'{#f3$n�-���;9�N����UeT�_m$�xl�Ǘ(�'�@ޮ�*�΁��TkX���*�L�@YEKOqL����l����5ƴW��&VPgd�����!B�X��w?��#��2��N�k�d7w�e���tf6�Rl��n�e������}z��gmKv18d��AfUl��ʒ��~��'c&�]_h�{�Y75!CVN(�5�6�k8��;���6-%�u�\m��߶�޲��cܾ��Ni�c�����n�n�l�؏cz<�'�>?�C�M���T�l*_q|l�(>/�5�ұ�1>T��&����t�at<HȤ�i*�<���x:/��U�Ҧwj�f�M����Y?�XD�����i˼"?>A�ߊ��i�\�UI�Z�0ʞ��`XH��D�S��;q5��0�N���׍�TɣE���c�[ʹ��im��i�JJ�0/2��{�T]�FS
��uIr�rl+�R>���w]��-�"��h��w�;)Pӡ�'���D����p�8ձ����jckk���1X�$�BwP#n�L�Y�_6r2׎��bI��{�¤��Z��T-�ud�2~n��]7+6CP�&{֋b�]6K#9�,Fs|*�6)&���4��Wb�W�ɚ&c�N��ry�R�J9!-%{)?W���
í�(T'����OZ/l֧Pr*yK�RGB����ġl��r[8U�����ٜ�̲E�Sp�g=�2'�@���;�>��me��,k���p`�Sӵ�bܐ�fnԒ��O�̉RZ�r�L��~oZa"�*�h�(��4��	C.�N>�^%δ&
�I�F:5��/qf�{��V�D.��ex!٧��J���8YBRy�s)���6��yāb�@��T�}�2ю�kEK�Aa��c���W�+�Lc��U�do��-(s�OZݼ��5ۗQj����x�-�=��J��M��ϋ�!z��'8��.q�`�-36�r��ĉ���(ãb0���7�ԅ[�̯u���{Ǿ(�*%�I�Z��h��m�0U������/�x��n�c�@(s-b���+/b��^���
�6zB�E5��p^��qi�Mw%�t�9��{)�R�4g(��
_j�rm˼Br2'o�f<����\�����I���c��u�.��5d',�������ñ�xޝ+6��`�u�
�KR{�}���)��"J���������D�㽣nٰω�S¥��4�4%ߙ�nl^	i����p_|?�#�8�#�8�#�68bp۴A��7�L;A�H�`D��d�y��r�<�5��(�]��/��	+�E��a�\$F�h���
�2^unh��C���+�Î���n��T���H<�E%�d�:�g�7�23+ ��}�p����<��(ɇ��2 [as@��P&*�*=!���z�3��A� �>�~�ca����D�0�����cI`2��e��X� ��A���@�V����7	M����M��p�U�خ/֪�lPM��]㰤��>�a��
7f�o򷊞n\0)�΄^�[&y���ZGq��-fLrv �d���C	5� �f�U	����,XZހ
: �K)�OtG=g��x�8Ǆ��"��(�g��a�M�z���
���v�m˵�F-���Ы� ig%誤���9$��0�m��0Ƅ��&��`�8RC9�*K��h��NX��B����Z 7�B���G!�m��H�?�=@�g�Ǌ�/C��BJ���J) �%����(���S>�X���Z8,��Ai���e_��ߢ�s?�z�����"��a�Eۻ������q�N�]]�ꣾO���.i���$b᧟s���=����t��e?Ǜ�V��yO�|����_:�Kr�G���
&=�X����Uh$���I����^��:������#_6�{[�a�0{���/�Gqė�MV&��ܬO�;d�ī���qA�YY�,Mt*�H��]<����Ε�������!e�y��Kt�r�@.舓����"��5X�T���%�+�K%�h��+���2*-ȥĻԆ/��y��j��R#�!E׻�Eb�d�y=�U�Fia���$���Ds�����me
+CQ���d�UT1���^eo����-F!#Y���vŖx�c�M�Ɍ�����*�M��Ȑ��Ԑ��L}5�22��Q�RǊy)�N>j%���u�ʵk$r���!��{��s�foFobd˘7{C+\ 6����rۘ��Ψ�l�o���U	mxXJ�%*�lLu��8�i��y�Ve��4�yyŒ��SR�*.��x��lY��;��bn�6T�Q��N����	L��5X||#m�u}�!��7W#�.��	:xKĭ�ܪ�NE	O��V�hӾ�Q�(��N��i<��\O�Ӗ~�X�:X':{�z��aK�$Ze�&���+NP��Y�8ۂ
��v>�M$F���N+u/�e{/�z���Q8MO���,)I���d2f�=IndÐMV�ߒ�-,H���1�r���.�7x�J-b)}X3']��p��\}c�+=�����UM�Q��$z^
�p��|?���͂�T��{#,�t\�g�6N/|n,t�Մ��S�s�V#�T� N��˖T�0�Fpf=�4��3�i)ү���V.-�OvX�hk��:��lfd)�^�P���[V�yҚ{�u|c�"n�Ml[7�z!��R����V�a�U2��V{v��<w���`I����������~ wWX/%X���b�#\�U��KM����l��a���=ڸ9���am�yl+��U"��B���,���=)���6e��^X3[���l&�V��^L�\��R)�!�T󛨘���7�z&�ϾO ��|	g��3���Kz�ȯ]W�"r�v���W�"|�'�*�f��KX5�;��..�c�f�������HF6�;!f2w�S�r;"M}�b�ri����m�yP�W�C��Su���8���[�T�MbG�p�Y����I��\5��Xn�gK�']���֛+E4��1�w+	�����P�D���u��6tF���v��9�民*O�էXJa)=g\/l��6*XÚ���x���#QoY��m0�+Ğ[���~���P�vO�Z����u�Hp�P���CI����p�15��꺺 �mVTU�l�D��6X�ciV�%5ޘ�6�3�s���f�ٔ=�0E�q#�M������J{PNS�%C���UĄG�yZQ���0~2v4����䷒+v�l�]��d�Wk��lk���.R�~��e�7k�g�F)~;Ętw!H��Tئ����c7X�E.%�ӻ�~6j�B_������.�?���o���[�+�Y���jܦ\c���G�e���@�h.��!Ă���{ ��
bc
�@	@p#��b�]3v<�F�ڐ�gS�66��F���B�}��*��C�G%���:�L*���]��&�Ɗ`5U%���i#�j�k�be)}G���B SD������V��ݴ��Lbe� ���$61�ժQ<?gt��3���t��e~�lt�Sd��7��[�Mh�j�g�������[�M@��r�r�T-PW"R7=�%P�`C�AB�(����!�aNc�R����$CF�`X���x�gaE!��s٬�Ԥ� ���9��Lب�O[]��d�ge�iK;uГ���r!$E5�kI�l�P��ͦ�������58y2���b�>�b��>��t]2A>@�?@Y�k&�O<�z6۰�0��Q0�7�l�E��D�6~/kp�I�?������-ص-�s��!##Ƀ��<�@d_���g|��m?�K�'{ �s xn�I#Pځ��/�g���E��a;ܰ&BF�Hs��_�;��ͽ�6�V�~���2��}�f�΀�Z�	�a��Ǭx�� .�(��o2�O��L&ر������Kr�G��@�G� �~
0�2P���i�Þl��s���7�����5��FZ	�kR�z^����".`D�����e��U5Rr�u�y��x���v��E�ck��i����N��)�_���w�r)�
�Kh����)�KԷh�o&GW�m�j�4__/a��Z���lk��i��h�oIh�_s'�㮒��gd���'�O�'�f�_��N�ERZ�3̬by�	Nʵ��{�]�5��Na.�PR[?��S�M̀��������3�3���|��)�w��D��)
^�cb/2Qm�x)N�x_m~M2b~K�e�Ό���Zq�Qύc��/�\ք�6�.�X5���%��Z��p]O]�'����,)Vs^�2C7�L��їv�f�.��-�6~ɬ>��y��8�fj����1�箩渪VZ1�H�r���i�l�G�3�G)�n�S|'D����*M��r�,|�kM�����^�F�lC��$���u���y����7ʽx_\W�NA�ۢ�G��^qf���ff�h"�Kg�f���+`\�Rw%_=3j<~��7#]Պ��+�L���4o`]'�|�=��e)��Ӫ���6����uu)k^�BQ�@_{�ԅ��rh��K����E��/�/�K�WWs��^�&��v�Fd\��9���ەǙ&CG�p"�
�����L�(�$l_3�G|["����I�O�<��&��M�0T������$���'f��		:����$��FW�!�s$�� c$)`Q�`865}q�{,2��$�����MD��E
nq����H�:�a;&�i-8�,1Lg�m��8�H�:m̺:2�$�?U�8O�H��m֩yS�E�<i$s:�K,-6H��NP[�$��|bM�-<�#�7�ܹv�1z�D���5���#���86��M`�2C�7ͷ2�lښ���ʠR��&�B�F�O�8�N��L莹k���6�q���E��ek��̂�k��38_�L���>!���<��#g/��"���&}8��3]!�)&�����XW����jWML���s��R��}7���@�JwN.0��"�q4���
�XG�e�2�Ϲ���3�?���8#�1%�T�q�&gt��>A<�*5-�P�1m����ڜ��x��)���+��S�5�OȄ��{N�!��+�z�w����	�R�D:O�\�]�nʞPτ��r�Z�[�p���uF����F�Fv3��p��.���K�+>A�(��f.����_P{Žv�nzF�7��v1�
�o�ƒ\|�x�%��5
^Y+h�x�e�D�HV1�Z7�Iz���[jcW�y��@���vwB���>s�}�ݫ�����~Q\N��h�M�v����w����
8���>1�q��rl^|�g�՜1�NX@�=O�������ƪƩN<�}M�/=�BWr�c8^"uT+LqY]�)J]�G#�=�+�����#�'�g��G��K�����̍L�N� &֩����)]��Կ872�b�L��Ni+�ndNM����I.�E>��{����� �L5LeL�����s#S7����L�dnd��A��;s#S�N��X����ۧ���TV�BL��8����$����&TzNM���幑�H�\E��kjn��{�Gq�G|Yp22A �>�5�����П��/R ��xMg��o��_�����%S
\j�>|zv�@�X�o�sQ<l%<lJ�~�O�BJ�O@��0X�!�Q$�Ӻ��f���~���0�Ć��/�CX�;��� x��_��� �/��<*���n�{ �-�w���<�����w�4t^�q��+�/��]���'ç�X�z�ӆ��Gn��w<a	B��B�#��� Qw��%��>�d�Cz,�z|����?�	�4�� ��v��p�� �uf��J�0��;�"�s���7͔!OC�[�@H�o^p��ܟ�G+��w���"�J�� f�|o��A��P�< m^9�0Z���	�WH���sLV`������q_�X�@6��s9���S�����~�}��N�[O>��ę�3�R���c��i���r�Ur6�ww�*����Az����/��Ñ{`�C�3�� ��3��(.���*��z1����׍HKr@�7�=��=�s��g�����5�Gz |���X���m��q ���;�����nz�m_�xg�Z�/���ޮ�7�)�<�#��Q��Y�ix�%�RK;�?���tJ2lg�A�k"L|�Sx2�Gp[�>0���n��2��'��p�o��S�kB9�}Nu�@��*�Ǚ�Չ x� ��*H���}�C	�p���P�s%<�h�L¥;���*�/�	N%�����n��)��8��P���#u��xhV��=f=�����o���5�&d�r�1db�u�g��C������w�+ � �g�*�UW� �؝�B�?�kǊ���y r�;���ˣ��Ů;�m�}5�����|�R�yX3 �O�Z�u����_��H��w��rkڧ�ց=f�����!G�շ��8nְ�da�������έt��3�� �g�wk�����0���t ��~�A����#�9�[��3�G�v�����t�>�õ2�����<��B�����M<��;~NpZ�=�n=�7���ˡ�_�*�ޅ5H�']8�Z��WNb�gL}�����!�����Z���V2 �>V_�$����]�
�ݗ�2�C+��Џ/���h/��ӡ�����rt���c�×B�n(��l�e�;��vh!����B��X�Y�9���	�5-�>y����|�ڗB{��P��}~+V���g�>��}��l(����5�92�2ȯc�����л�CC�١�,���k��p��PV�!�)�ˎrY0)��-?�_�e�g+��N�ZVQ����2*v��X��I�|V-��þ�s������CGBC�ׇ����g��_��pėN�F���il܄�
¾i�7��
��v���X�!w��o3�FC	���SX����������M���4b�ߣ�����"�;w M�o������{�JC���&P���F`��{	�<��J~Dً��J,�7b��	�m����aA����?��ö��	��Y��J0��1���m/����Pz��������P\&���{[L�b�(&ob���_L1q�d��s���nJ�b۷ģu3U��\@?N�a��F���Qe��z���	��v�����&����O���*,�����'�ph��\5��n:T��-��P�G������4!n_3�,���{���+6ȁ���f�ȃ\�J�ۢr�I�Ǵ��Į?U�����	��-����+�>�q�����B֮�_�/a�a��{�p�{��*y����#pXN/�ţuU��X��=�w`��q=d ;<t�'~����B���	6p®�׺q"�u��/��K�M��o�${o{�&ǐ��p0|�^+
D�:�!ڿuo{/&L�`�����s/������T���:&&L���޹(��'1��Ln��b[F�Q9����:��~��ρ�~{ �����@L�1Y��yp���|�>�~�خ`X��>�d��9��p�ߏ�mK�BW]9%���5[����R�_t�qV�6�_�,�e����Oj�/�q*	)]�Ks��S+4ĐW�M���ԣ=��@�9d�=�;i�.i�g�@ؘ����o��l$�Iu�ڶ���J���I���\��SJM�3����;����k=w�ˬ�M�@�r�@��$��Tg�o�5�����ؼT�������D���8�Х-��^[�T�O	�,�g8�>؇g��,�Li���M�u�'�=e���֐�g�H.��������X��/��zMg�w�=V��<nITp��)�v�Fj+����$��r��B��W�lьG�yc=�ヲ�Ŋ~xV���5]W���3,9���N���
��?���1.��Q��E��`o�֔?���\J��+�Gծ,��V��h�D����Iz�.p��ci�h��j�k�������m�x�T'��z�ko��ɬ�!1��Śuf�lj��'g7ͼ�����`p_�2���f��)�Q����F�>ݤ���Ee�F�:cc�ef������4C�$uz��aI:���D�I���r�nuo��`�SA]p�Wm��\R����{J�Ͳ�2�%3��%��\'��%Ee�x���7������(Tn��pB�$O�<n1�*�8��1�X�����iM����o6�T�� �nY���lW�-eX<�:�2~?�e�f���Yl���R$��sR2��nB%���:��}��D"��ޞ��U�4RO�얬�D4�7lY2V(<s4+����b�Rrp�dpDl��ǉ�oYfu��[
{��6t��A���BMYvf~��T38�o���k�#bZ���+M�5��0�`)%ph%j�C)*N�GH�u�*j��)�&|�F}�FE������$Z�|H`TN�BP)�4��9��\����/Ǟ�g�s�Ň�j�~ҁ<W�y�R8[�:�1Ml��������0vlG~B��IP�<'�I��c�u��?����>�fU��a�jO�4��ك��i��Y�Y����4ELY��(Ӥ�.U)C�q�}FJ!kz!ՠJ4ׄ�E�Q-=����ͤ�x��������׷��jL�7��v�tX7�1t^N���bpt�Ӏ�Gf~�֐���x�C;��^-���m)�`��(\��!��R>(��<k>\�ѹ��9���
�+.�9���La��l<�c�\m�^�n�|�t%�"�R�d!w�G��El6--T8��2�ABM�z��ɲj�R���f��:4�A���um_ÓE���Ԙ�D*YU����u�y�;u��[b��?���U�$��Gi�i�z�����0������n������]��Fpԣ-7����zRHԖ�7B����2�j�:�d��=��zK$���nJ�,:9�5A�Gԟ*�c(�SG�~�RN�{sc(�"f�e)�c!����D�������8�#�8�#�8�/���2P�T	�ca k��G�H�����I���r6�Ԑ����0"�e�¦�����o�hnT�f-���`ىM�Fh2�C�_x���r�u h�?��((w��=Rk�bI���lh�uC��RUl(�����>� s`x��!0w�e�	Q�н���}��̅�s�Cb`�*�r���*�ZAH���cS�NT���KP����	�JO�hg�}}��rh
�Y�:4�j Љ4��/V�A�������&VЯc���1e��؎i���ZM�7f�T��+&����ɏ8��K��M���>"0��s��� Ç 	�@�BHb 4KX��" L'AiY$��١}�
%��g]���|0�L�ͅ@��O�ѶU����(��l�*��]AW: >:���؝�j�AY��KV!�*�sM����MH'-��wb!T�BH�r�0���P7BR�(�4#��>���aR�ꮞGσ�%��ؿ�a�b�gAz���T(7��A ����G��ӃeBi�n��_�C���vO)�ƾ��꧐�<R�"y��~�7���C+�B1��z|WЯꝓwK�Z}2p�pϧ��f��i	�� �e?Ǜ�֣�I�i2$a��e���X�#�8��Q��ѿ��J-�U'���Gs��FX0�W���4���[*�}������7�q�G|Y|Z�������9?r8�`-�rü8��l�"?��T�����s��I�*˖v�6.�Pr4�!.O-�f.�� mMD��0}���a襴��$jO����6�3��w�c���9���	)Q%�l���ٳ��m5i�ҧT��v���+���HE^��\mIk�K�4<�:�7c@��Q붨���\�[�5�s���v[yx�S
�����/O��03�t$��m������D�p(ҵ���G�٨=am���Qk����R�K}�Bb_ʴ��Ya���g,	*5�����N\2�0M\��V���am�.���z���E�OT��
m� mX(qs�y�3�+�+)���B���2����aӦ+�y�m�������Dz#�{g��8���ӓ��6�P���h�,>�Vb�J#�,ߥ�C�RC��1>���o*�������rWd`-��h���j�2�^���S�,��0�G��'�㗪B*g�yD7o#6jh)�-V�آ�ԜS���w�I��a�em�G��x���~�-"���Ke}Ɋ<!�Ȣ�/1g�X$:c�j���QC�-]w�E���Xͦj�cRx���:��)#f�*�r��I}F��dж��,�t���6V,�[3���ňuWB�1�3H��d[m��9��r�5?��<��
Qh����;�$cӠ0��ln�)+!����'�ˤ찠�Ƣ��K~o"#�l�}R/� �eynv���o�U%�z���1�u�!��f�%-�6�B^[v����3�<Nb$��j���Gq�Zk,I�24�لUm�r�~�J�Ӌ��RM8�t�9V�-�ʶ����7kR�$|b|���4&\v-�{��J&5�""�9ƨq�Y�U�T�Ol����{�[A�C����z��|�n�\��i���M�!�O��,QƞW�����s{�	O���y�t\�-�k���%�5oy��w+-M�t�(����J�(j<��tΖ��eJ'c-�<�-�p,R�A���i��J�ܒi������K�:�N��d�s����o��2�%�eQ��0Io�&�u���`�!E͕1���1E�Z�\0�`���� ��wN���ڒ�T���
��4��o��z�	��}�+��T�����W3
��i1")�7�On���noK�c��l�vB���V�kh����Ո��T�ڨ�@c�H�w��vS"lx�����-]� O�3@�)<sFG��*�f�Ɯ�6��6Z�3�cB�et^����<>��MR]���yMsm��;0�K����w���8�%Uڜz��íc_��(-j��ɒԨ3YRƃ�70L$-o@�@��K�ҴA�.~s��2)�Q�[���&m3M�X�S��;E\��Y��gσD�F���mp�/�R�&s�d�ۨ��7døaQf
1������� 4. �� �c �K ��o�� dz �8��hC��+a��RcvP�d��"�p�ĩ	��*mIIb��zN�$�1�g�17ZD�g�*X����/��h˄��w����p�H��2��ܰ2DhA^�ř�`�����<����	;�1N|#�"�#���Jl���aڨ�>ot\�>�Q�;����pv�i%6��Ox���O�L��A�?�;� ~�؈�
����2�:i���R���z'����`�jF��c�E��<K�#��jW	eDZ�gx��<D���dH�0�j��<�=K-@N�/*3t�rV�Š���j7`���'���v�KV��)BzB��3��۞����ydf6�p�P>��r�l�u��A����0=��e�;�����DU�N���viP�ˁ/���9 C��d�����E�Dh�5���� �������^ܾOT�m�V��
<ph�v�kd�J���n�憿Ⱦ��"����0���G&ZX�ݝ�Fv�Av&�V�v��%@���a��?�M�>q����M,���]SO���Xs8о��~�7͇粒}�v����� ~��bI�8��hM��X���6�f�����~`} 2�-���5������o���2����ӈ|��M�&7������yYP�`�]:/�G۞h�I�#j{�(�l�u�KTk�&
|�>�EF�	癎��ޛ�ո}��+"����i.����4O��."��9R$�(�r$C�$]SI�� �K��5T��{����������������=���^�~�^=�~�އ�W�"!���s��y����!�}E.B6���˼*Z;��T��D�
�UFK���q�y����^2\�]�C�ј`o��<q��+�UN�|�r���-�	���WJ�4Ou�gH�g�ǿ�3��7���K��'ud�׌K0\���2� ZmZJ��HKH_x^KI�E<���ףK�<q)�#y-�:�ۄ�##����Ukirjk����&�����BLF}�_@��+}M/c�:.���:P���)�@m�1|�c�l|NԻ���*#���9�p�s㼢���'���
��5�[{#·�gmļ��f͐�����oRW**��(�G�u���UMS�td�{Z�Y�.�IΤ���&�+����$Q�ċ�E�$'�'�s�Ϡ�č��6F2�%��t�S��f��f��z ٵ�үoE@sUW ��*�J���iE�<mk;��V�1N�g�zAsD�yBH%��\ʣ������s��+�)��q_���T�K��:�|�jNV��ㄅ��x�E#^6�	L�l{�-�l09�?��)P�hA��hA�5�>���\OtO�_ZQ�PD���s�sdѹ*��怮�+=�E]II���T�4��J?�R���k�Qk["�]����I��b�J{��$�h�������%W�ǟm"T4/�/�t�u���Q����.��n�kJ�t���;K���k�8��$��7FF�.H2(�UNvȳ
!9�U���f�ɭ�oq/p�up.�7%�V���*StD����5����qʢ�5}��$�V<R��4ÿT�h6M�t`���<߼C���~W���S���������T�:�;w�97�3�,N��?�������_SS�����i��,]i`��U,�a���/��.�|%�ް�O'F����'&�#Ā�elRΧ#Q P$b�v-M��R�ϯ.ڹt�f�A�9�@��ܣ¥m��5��=�q~��|�ѥ�UT��h�������5Kw�4E�E�����F��n,r���U;W`c"׬�)�K����$U���0;�'��� U.�$Z����7�{qW��aE�-���Fx>8�ZߓT�� ['�ܽ:;$r�AF�Cþ+Kc��y��JE��_S�S�E�X��FJ�tk¼�l>~5PK�U��|��v"��A� Hf���Zfd��9H6�])�`Z�P -�J㩶��1}��"8����+T���\Z @K�N!����iJK��e<x�Q�!]�2�;��\���y/7������ܚ���:

��i$��_�k+�6)�n����|D9%���^sI����*��a6�dZ ��Ѓ�q���vIj������s����:.��*{���q���9��Ѫ���4X8:�����/��yM�ܡ���a�@yM��Ѣl_N�~��Me�u�����D���h4���+�F��s#41iAZ��-ؘ�KzJ���h�1l���:�FE$�Od��NRh���̍���Fh�̍�&j4���	��Ҿ37BB�"����h^�4<7B��l9�4_®���,h�T��ߢēFk�����&*�J���Y��p�\p�?��v���%�~p�(X�K�d�ڤ�e�,�n��%2ڐ:j���&�2`r�,�ۂݕ���
�>�ڥU���e�K��P~��!Y�􆜁����|�h8�t�|v�x/�t�u�z�Kء5d,׃�9+�	�&(wN�ZW�^
��B�)���2l
M�	�-��G�;�Јń����)�iu�I�0Eb7,�;���B�����vX䗅�h��T��{ }$i8��(K����� ��vj4�=����i�*����!�z X�'~aς���Xv������!�;9ܐ�U����\9Ɓ���v�5��߷���kNE
�kX�z�wB�sw����y�6�����Hb�I�Lx�1�	@��Q��CФ����͹gx�)����������2ڰnt���H��N��f,�	[8�3��Kj[�� D�83���<��c0�uA�1��b��c���}����>��H�Pp��ٙ�;Fmx���-oN�����v��Vk���PTƉX�P �*Ϳ�����D>����n��E�ڸ=^� ���&���._�y���@`�ӻ��A�7O҇�
i�x̯ 4g2H��@�x6T���̚�p�v.�?%�,��c@}j ��x��P7�������F0��E Ϥg@��\�Ѿ��y/�A̜!`$����d���`
��ō#�l�=8T2�3�`���Pi7�?�e�^g�v��z�� ���������F[T��c�8�o�A|�X��[c� x����
��EP��[�x�����Fp>�a�ޱ��#���Ʃ�!�xK���� � �Q}��u}JE(�Ўir��� �H�!��^�E&����TF���K��[���Q���'�8��,�6O|��&4��y����7�>�Qp�� �I�8���./�O��G���f�9��}��|bG,+�;��B~�R���<j̹l���A�(�!sQ��@���[���[�>�&-u�hoͤ/���o]/a���;��2b��x�'��@YZb�W��t� ����`+���6�y�
�y�0��JAUk���L�<qeҍ�(�s��E��M����Ӆ����=^"�1�����tX��(ڙ N_`m+hM�@f}�hwl%�ы+Ķi� ,��'H'`�}�	
�%��k#���R
�D�A�����z
T�-�8AɄ�_P�gKA ���N�H�ӝ��Qbt!���~�u>�>$��K�m����� �����vC�!ہ�m)���B��Rxn܁�i�qp�b���{� :}��K��:����k���D�Q� ��r�� ���y�8>q1������!^; ����.��������Ac�!�_<m'�Z<��yR ����0�ƒ�� 	��ۼ�|>��|�-�Ak��C�A`���3S %��7���_�'���)"`�,�Ls�sʰ�Ù��p��Mf0��9��u>G���W��'q�7s��8Ҝ$��G�D���df(��Q/�D�E :�H� �)�T��bҍ����(�Ȗ�S�#�L�@#��g� ���}�D�C����c��ǐŐ%�0C�Y����~�T�8Gwr^8ϐ�Ϝ�?�0�inov�t�<�c�΋����g��2�_����g=p>���~W�x��?��|�_ð���3�>T�X3��Ca�h�2~Q =3μŃ���{����.<L]T �ë��CH,3�����C
��?�_c��#ZĽC/��5�	��0��jx=պ��q6f@�g���Yd2H�� y�䘡� <N]I�f0�G���=�0 �GD�}�!��q܄�"#Dј��"JG��hQL�X���QP1~#*f+���U��[D�|+6v�j��?3^�h�TDE����Cv��i��N����2��"��(�I�:q{����$���Q����9��p��� _��W������a����D�����q��5g����
^"�ͻ�*%8M�B�zr�.��յm�~��q�'݇���C��C�J5��|��z�W"�U�[���o!{PꓩU��h�O�1jJ�������U���\	��R*|�6Ж����}ھ�F�W��\ǳ��J�%^��V�C�}}�{���	O~�d���W!�y1jO�����z}_�e��¾����<Ϟ/��<,{[Zr�aÑ�nU���3ӵ�>U�E5��QI;����'P�M�0_i�b���Ҟ���#�'�.ycc���%i?Bװ���ӉRo=��4���FS)����ԭV�EY�jjO.�j|��D���W�{���=__��R�
Y�~���.�G�4��j��MΖ�J�N��ɡ�x�-�b��5qmgV�����G���e�2�%�6~b*�����,��ޞ���E���M?��}ҧ5�Gr���l�y)�t߫cr�Se��/�z���W782�j�}x��X�Jߠ���.�mRR��ݏq��/#��Yf��.��۩�r����u]ڑV�nAc�^��V$z����|��Z_�Wi��7�-�z�pd=S����<�7��j37�7���6�jHiO�Z��2r�z�,��`fY�E7�j��E~ͪ�%��k���6Y���Z��0���~=U>6��đؔ��=c���Y�o^�,��ĉ�zG���S��T,�
Q�QA�Kӝm|"���۟Z��,�\�s�Mи=��k���Ɓ��i$��i��h���JB�Flk��V�Ԕ���>N"}bU�y������)Z?���^�4^ӳ�TR�qH��e���{�Gl�M�(�Ni5�:�/,_�E����B+�N�WUk����p�s�_�>�4q"�ܸ�6XʢS����P푆�����%�<e������yj��>{5}A89=+=��QT�����
r���В%=sBUnyWH����V�J�տuq�Z���xm�%�q�=%M���g��A�L����2݆|q"�(98%R*�n�;F*3���ώȒ~�[����>��1{��E����"W5(c"*����n�����Yk�:bVl��Ĳ����2+��&Z���w�̩�&R4���IT�N�Mw��=�#��N*U�T�Ƌ�Vm�ZS��� ���>���N���m�j�#,��T���O��L��1�φ&� G2�X�ۻ*"v����6�:_ۂ������T��م��%hX�Q�Z_H����W(�7���\���b�C/R���%�\�U�D�d��릅���锡�/(烼?�o�������H�P�@m��d���n�"��%��b���4�DK�e5�D	��%�m]+�zq�����o���d1�!��5�tc��Q��H��nտx�ʑ_�j�l�I�ѷ�m�U/�X�Z�*�˂?'�W��y�⫳o�T*̾�����淭�iD������ܧ#�Uq���9¾�.���.���.��YP�v�flm+�_���J�������<=8�6��A�R8\��+=�P�3������E3���>�Z���p]o$��qC�n�l�CJ�i>�a9 a�~_P!0��S�[����ru��m5�^xN�������9P�H�d��5�_����.\4Wܭ��,� K����&�l�Ţ� _����Hh�k��1�
�d)��N,4������V��/��xq����,8�x΂d�-����iw��&	��΂�v����X"f� �aĎ�K� ��������-<@,s�(=$���t��G�g�h��s��x<*���+��!�0���aMɅ�� ��27zÄm ���u� ɝ1�i�	�mFp_����M� 1Dj��@u8
}����w �V����`��,H�]��$¶�.0Z.N/��h��`dL�=� y�`nc�Nw�����D
Dm����j@��%D�S�f<?��n��5���b�-��)!��rXWZ	������E�ӀO)�������]�@��tv��q����,d����v3���^���n�
�9��C��e���ė���2��g��wf�A�ߍp=aL>�*<�j
׋�_�����E�J�� ����}�Q��)���|�~�!~�kai�� K��iHC�(dJ�Ӂ�p����r�����8]���	���\�]����5��83��h���	`�@e_q���5b��l�,\p����O������@t��W��]�z���s���`��Ք����Io5�ϲ�[4�t�����5��-v��d�J�ɳ*xSW6?l�����)���[o2B���}���ʴ׊G�/�֬$%�x��A+o���5$�������Q<&�kV��`�Iқ;�o�R��U�yoO��G��%[eHO'�?h��|̻������sC���U����m�#�����۷u\��!w%g�p�T��<))O�W�Gu���ؘ����I9�s5�7~y��ΚJg���s{z,��(8�aē���Z��:�d�BHt�m�/�̹�i���cW��xH�5��,�4tվ��nE��s^O�'�����M�idyڰ�� yx���UW�ߟys�U�:�������>8xm����p.~�����+�M�t�$(�b�%���,x�|6u]�o�=�wI�)
J�=;���_�2������Kb�o8�2�_���՚^B�1
�e.�JغPwl�Tt��r��/\���0u��j��yn'�fݛl�I����]�(���sU��X���x��{ѶL������<�HU!K_�e٧v��c)�p�@��r�&���{X9mB�f+����gݏyC�voڡ��O�}+����gښ��bo-;�����!�ڵ<2�ha���uoY.M�m��,5�F腖��4�Rɚʅ�n=w,��_�V��4v]L�F�K�޼"�j��·Ab~��m�;m��%-�`�/��ͪ*�V-���qU�NSС��|�����&�
ه��'5��1~"I�V��mES͊�%��?�������:���t:J����bCG�\}>�|e/�B�ڙ/�w�Z�쉊��=�:y>qOC@7}_��ɮW�8����f�����F��tg���$�LC�����5�.���nQ�s	�������rSϼ=�rkT��C�q�kü�#�gJ�j����*mG�E#,�.wRZM�XNv�r,[W3�D�Ŋ�r�W�WR�i)6�e����w�f�K�n~3������y6,�������B��&��WTMO�y��W.�h�\t9FsYiz����Co�[��f�:���Ң��.�(9�n����*{3^ϗ˸ro\��T�*���yÎ�D��"q�W]�q���;Z���Z��㩼l�%S��(	/7�rY_�.��a��]�|����H�m9I�{u������//�z�!�@o���k�&�x��Փ@��E"Mv��>�8��/����!�0Q���̎���!����J�`�{��+��(l^HϚm�A�����ٶr���R'��͋���7%EN�cĸ�?�ݟ���	'Z)���T�8�SC�������	9�*�fL}\T��L<u��E���+v�,�J�z��7gH-8r|�+�J��C�2O'�+vNݻ]��8�Y�{��I}�Zzg��
�k��:$:��e�˞����J*��n�8��/�9��ɐʞ�*���R����|��r/kv��<6�����L�Na�����M{����N�Ӻ7d
�{K�g΍�:���+zEy�M/I��紊��X��e�ϡ:�]�$<g��`���@���n )���&�#� e���M&@�=8�ȤD$�Y[z��u]R~Lt�7����[�A�l����zv_�W3���-�DR�������M�n�-p�������j6ؗ�-n1D�Gz5/G:A6�x�� k���Z����z����]5L�"e�)�x;�{�']}n5���{m�O���{4Q�:�M����ʤ�|��޹�u/[�t*�f�
�'��&���K�PV�]�z����c����SAe��n�']�~�Bsx9�B׼j%�5�����M��v�K�	Hvɽ8,b��|I��l
�����f��� ����&��>(G���v��p��&QЙ�a<^��I�K�uLL��c�+*&$��?*�Z��H��*���i#@)c|�ډ37�b�N���d�mV�%�~}�s2�Y �g �n���"t�R�} tm@)�*,L7�T���0��8�K
�.����s��+ x�/�w �=� x]���bn���9���a��F&CD�"�b_A	���e�~0�I��5?�Cl#+>����8���	{�m@̫� a�-;�6x������s+��x+���@�a��Nb>kai��)K��m+�F4��~h	\p�a"�3�O�v����x�#��+��ߴ0���Ä3����:?}Ku�����������+Y�dj�����t�,$�<Li���(��,~����g��v������҆��'3y�;��A�P��T�z�Q�������%|Q����P���T��O�*��E��#7I�c+7�����7���G�n�v}�3��q��/ �%��>)�����A�jˇG3Gl��Q�+�k���Wc+�_���H����u�����}�|kC��xй�«R���ɬѻ��[?��z'�C�:�G�vקɷ���p≸]��#Q����=<Z�������KV��;sll�M%�[[�JWm���N�n���Ж�C"�-T���h庶�7�_��A{=�r݋<�9W%m�˃��_[�;��%wk/-���b���/!�n+ϑ���sZUd�R��Or��_O�����moб�ɖ�G����͵�/.-{x�ķ2ܠ����x�ȳ����s��Xd���s�ng{W��jv�.�O-Yx3����K��.�{�4��_��L��BJv�\
��,s���Գ>g���M�%�6�W�����Ւ+[���P�aÃ�e~'���=��1��'�V��|����"�����[\T��i�;�~�!׶P+�����rF%ߜ>e�C�<"Mt��;�53��mژF�ܹ_g�u�[
ŉ������'��|vM��G|c�~Ҏ�co�5&�Y���c��=������5K+���=�7���Y�|v�"�s���#;�����^��$�kx�~��]��I���M�mL!Ewm�]�`�>و�IҴ{�ǋ��L��NQ2:)����$���i���L�ujԯ��ʉ���>��=f�]wD/������b�dh��.����s��='3~��$��3������;SO�t+8��|5kzڝ��Y3��lO��S;�B�:�-O��_˳�����ʨ�R��+�+pY�X\GO�~�ģ���}r����w&�O۞6�����(&�H��}�^�Hם¡N{�m��M���� �����z&�����짓��_����i����������>�u�r����g{:�]; �s5j����;#3�'��륞�XM:��;2�WR�Όi�i��<8-��!�}��n)է~Wu��؍|�㿣{�����)��:�f�&aE�8�bm��k�g眳8�~���c��R���ёSǞ��>a��.�������\O���L�2���53�z��\Xx���ښ������f]Xrk�E�kK��2JW=�)�S1S��cޅI�;�/�J�P�z9���K���W#^&�	J��8��Ύ^�;��RU;&ߊx+x3��ΕwS�-E�!7��S�.\��S����[��S?���qS��W��Ꝡ[�{���d�/���:~S���Z�w�ƽ�au��hԧ�����A�^}
�j}��)��j���x�BNTi�L�I�0��4�c��o�����NC�K�T�ԧ�7�a�0{�u��ؿ���}xO{��Un}#^�̫X���|mҐ��GFq�p.� �S�F�����F�<����"�<��H�un^�ߜɋ#����F��uB^�ax^^�2[eq"����꺉��+��K����H��H� s#y��y�̍�]������H�DR^�rd^�۹yy�fyxn$�٢ER�|M�5Q�}����,ӿ�����my{n$��(���w<���r�\p�?����#� (>_6��`��
|kx o
/T�~�� yM;t�M��x���G�R��Ÿ�0�:	�*��͚DX�n�?��/3aA�4��h�������T�#P:��֎����^)�˻�0{�	�=�ֺ���f�|�L�i8$������ [�U)up~�1Xp����_S+q:��)@��Ќ���y�o[O�������M��z�a��9Tw݁A�����:�O|gj �{��JaX]XO�Aˤa@�7
 �� �3�c�Fa���,�xp�*%g�5!R�%��_u����
��?��#�³ ��?�	I#�E��p���9w����\��V2'�2}����'�Y�4�<��u�;�{�JA�y��a��t�Տ����33���7M�q��a1�~V��ޮq�s���ۜ�-R�:�w��;�D0�;�d��`(e���g��,g&��y�Z s�@��pژ��/A"Ok��D�n���L0��i����������N��kQnB��a�9���`��Y+Ƅ!L{����bc�(����[�$��� }] ��a�	��M����5�U�@�<�t_,��������^5d?%B�,R�;H}�
N���2�K��'�Z� l�|�Av�Ls�	E���YTV��{7����Ah�8�l�1Z
�z�ݕaN�i��x$������[v���	�N�x��]O@�8T�'���^���fV?���`��Sh3�v��ܷ@H�_e�|������'m��� ?s1��A�(��d���؆];�8���
�z���G⮏?���G�!�AC0���L�Ǻ���c'�qk�8MxR `���u��ȟ��^-�-�KШz������e �� ��5��������5.��v�?��*�Lt�5���s��`[B��	����Q�u�������`m5�A�qC.H1����`ȏ����3R�c��2������1��6��������@� ��� x!����S�1�U��^K�m���I�4�J	T���N&E�7�����t��AΔ$�A�R=�6>A��`�d�oJ���Q ���)���*���\4 �.��>D�	�֙d��22y�R]߃H
n|N.H�"�B�/��V��@��~8B��.�g��b���?��H���1��[F�:)!�0�N�m8��_7���1��Gt
���kcO�]ZN���~~辩�J�oT/d���M�n$��o��/N�ɽ��o��N�lQ��$/�D�uQ��$��E���"D�L�D���������W=���	uT�N�!wNˢ��� #2����+����1��d;2yۍ�)`��z^�H�c��3,�R	�k4�E ���j-㛀1��3��GB^8�|�>�������I6�Նϐ��_n���:r�L!�]��g�3`%�����~����9�V
��Æ�Qh
�c�����3�I��(�<&t9�Y<n��9����Wyv�e����c�/���H��Hs�8�o�c�l��=3$#�Ft���qD+�!z��-�Ϯ��7�)��P�-?[I3Bs��qX�<�'�x�<N�b]޷������[�!��2C`T��u�'���W��E�=ug��3G����4F�t�g���@�y���x-�	r���1&���Cl��a�-�ޭ��/I���Y��ư���$�>��8(�a�k���B	?����oS�|V����b���+����e�2�3�X�`�A�x�`����O�8����{�~	�oB���r'���_��!,Ǟf�� y���a����aj`�oD��ߍHQ3����#*u#��D{�!RD�H Q%S�y7b�⾎��Hf>n
"c7B�jD�l�0�"������q�����V�3��y#�A�1X9<d�˞~��2����y���(�I�:q����Zy��Ce���W�U��m��.�V�,ߡ9�b��;��j�F���o�K4���k��6�dg�^���)7���ZQ���v�~D}�ytu��_�.]�������ZR3}�-�n����r�����͊������gyi��Ou���ZKn�ꮺ�3^?T���+~�܉��XX�M���6ՙW7���	�R^��o[�l{eɲt����pm��Kե��o\9�b��GY�4�k�5������r�z��j��m�K4\z��4�z����4<�6+�SY,v�b�[�&�GE�vPU�APy����hU�Щ�.�[dUFS���z���������=Q������ʦi��6�[\
�7��ٴA�VfΘ�s1�L.�J�8�ZR�\�ؤӫ%��7�n��	ӯ�.���I��Mݯ<Zçl#ɣ���Z~�о�ms�/l��/]7Y��ꉲ��'��Z.�<ΞG���֜��]���v�?���e"��[1ʢ�|$����@�w���u����0X��p�x���X�:�k�|��=�`ص,��59�B*�O�F͟�k�ۇ�x�wk����t�Oɞ}��n���7�'*m�<��a��y<��2B{��硙띪s�F^���W��3�4}���޽r}��/v-6���ܾa�S��V��v۩���]?\hRz�a��u��+���6��V-�(�]c��N<����f/����oݶ;w.Np��1��CH����vݶ�v,1M��ͻm��O{Sg��&{��'9u5��>>�y������;�o=�Z�Gڶ�ER_�=����v��E����
���:���l�"����i�D8��ns��:����h��sb�oJ_*6ض`��}��7�u{�)���.�Wc]{n>�{��u��]����v�+v9���ˣ�o�sGR�jӪ��:�P^H��	�}�;]:]v�v�x!�4i���w�[wh���I.=k��Xo�mKk�|�(�C�5ƾ�/���V�6��7���~[��'�C{~�]��6�?��صN1nR�d��P��&x�y�e��v��N�\��'z~ޞ����6��3�Gfx}L���cD¬��s?'��o5Z�or�	�e��2���e��)ֹ�=��}�K�g�6�קFS_��}�`�K��}�n��e(�H��c�~�'���y`���~���s�H8�N<=�%oɸ��˄ʏ/�|�oԥ��ç�Y׫��V2����ٗ@��9���d�B��O���I�,�?����������q2P�.�o�	?�oXv���A����O�)���_:n����2����"����ޟ	�.X)�{n�|��B��ҔE&עԽ�mTD�4�,B��2M	4�����s��`QJS�^�RB~Oͭ,B�ٴyB���X\�V��ء��<Zs��z+n���_+[}�p�,�fW��Y����q:+n'��L��t7't��8���wF���/�خ1�<Z�%?����3+bT-K7��_�R�����k��҉��~�G������>�t{M��$�ɺk��VZ����M)M��"Vw!���+cuFi��L8.���.���.�����BlMF��� P)"�l:��%��f2�ZJ�L*	�9���E�{j4K|����l�i0�a�x�a��:x���L'i�O�)�#.V��n5	-��^�Pd :Pݖ$�O[Y�ʂ��"xY�2�R�f)nQ����?�S����H�2
V�Q���/b�XO�'	p5;ɣ`m"����B��󜔐��a"N$���F�%�J󃓁XJ�� ��	�Q�j/�3x�R���� E��L%��E��GuI��7h�#f?������)�<�i�3
,EP�o���)�₋�B�"Y�'�^��� ب�(�&*m`�����
�)#�O�`���VS��|2xZ ��(�nj��,����Nf�(�4�.�_!�1�-o����	<��_��	�&B�7�Ke�3� ����`)Nf��~�x���\G%�?� �O��ԅy�H��̴��z�<�6��f+3��w�?^Qk�8�y="�@��.��A V>��5O�{X[3^�w/����f!X'���5�E8����$�j ~����_��� �<X\/��u5�q�zۃ��1$Ξ���(^VK��Zw��, ޙ���h��Z�Lݝ:�F�
Te՝��p�������"�YbJ �,<�	�S�3�q�����E61��v��%.���몹��.~6�
������@���V�ML�Z��LL��f 2F<3*�Q����M��M�X�Ą�|ڢrH�	
M쵍P��@�Py\�!�e��F�,��rY3��!C�������8��6��`�H��1��g���-�,KŶ �3��26�e�i��i�l�2_md�f���:���m���ێlf؉em��_;�ab�e��	�o�hW|Ͷ�3�׍�И��y=&�-�zXmf��Zk�"Y����m:Ͱ]D�F��o����g���1���6��θ?��mú�.|_���&�^�=�5u0��q90�%Q������op����_�	�^˔�C;-3s{L:�:K3�[:hS,�ə#��Q��2�=�vv�6�6��5b\�-��=A�q=�H��ł�������8n����̭u�al*�cN!l0�8`�a��_��nL!��	�ۈ�j�8��"��0��=4C�F,������k�q�3���`[(����~
��n'{|m:t-�^Vz�:P��3�B׌��F����=�c����)����F�w;����:Q!�׋���ҡC1��E��t��XCשcd�������������4f�<�q���w|���{b�D�O���%xh��� ���)q=F�����!d���ab��ǆ!���C�e��hk\j_
џp2ƾ��x�3� |	���(D�3d\q-�0�$��}ޘak�b��hk�7�!�����a9§0��&B��g�c_��<�^����g��M�.�ctz'�=�t��a�T�^ ��|��i$�_Pz���ة溂�֝��u{75;sK00��ײs�8��ruu��ps�c��>����E���t���e�d`�����сC#��3�د�9�3
���}JpL�=u8ظ�Sl�tl]�8��z�8�9PgzY�9�qqq������������=w���|7�Ysf�r�q�5�j�����<K���^���t��g���d�� $C8�Q31�	�V�������A����뒧������������(YR`��>��V���t174wAk���Q�� ��1�j��3='sk��[WS[W7CG{ ;�P\\\�,�&Z�x:�yζuquS;#��nn�>^��s|fϜ7w�ۂY�nsf�{��ٻ�4s�����<�9 �� �I oD�5��S!�1�� a%x4�x�Ζ�N^�v�^G��ſE��o��e̼\ �`�H�b�Q ��6���`m���� <W�gX�\3���c��e�lr?���em��!k���&�&'���t�<l3{<�u�z7c��(*+�|<.���(9� �P��QKC)������ZX�Z�LC]ԣ�t!uwZ�\�g�c���|1�,�ؿ4���e��m�����l�w�;���jj(�jj(	j*���:&6#�N�~�D'�g�9x�+�U�;�������c��3[����YN��X&��,���˰�c���!��JcP��x9x��~��8������:�9����~���:P��f���j�`�9u��r��9��1������ҏx��V���q��*�^�Ӈs���轺����i '�<��
zOy���p��V��D �1J?{�#+��o*��_UFPEu���<��*�VV�Q�2"ID���^TI_LAU���@�T���{��o%���4#{:!��(d�(����:z)��*�H��:T�TUI��?��
�!���C���dh��	�s*���(P}=VJ
��N�+���p�"

����OF
>��JO�U%ɒ`��tJO�[��*;YVޒ�`���{A%x.=�'L�+UeI��2�橈&˩���*�}Fɩ�~ v�Kz<U��N߃2�iU%h��5=��C��# nw�k����(~���k�w���˔�R	UyTV^�����r�\p�?�j�A��	��;AK�@��iCM>��>L���JG�D��l
")DS�FwP�ǂ���c>ElL&��� ��3��`6���� �3���A[�)���y��V�HV����2}�h� #u^0R�:*=�-�	�*<0c�KА{��c����i� �[AOm(�P�m�D� u���` ۇ� K�q`C�&�>�������E 4�;@O���Q|�{0�@2�AW�-�� ]�VPD�{ TP�����N_i|̐��!��1} ~=�0���r����S�@�@=��	Y�D��E���g(MbK� ����x!qIM=Ux���y:�᳝��h�w��s�xͧ����1u�9Ds�XI�ɢ���B����ҟF"O�Q�.�4UGPFY�O�]b8
��i2�G�?�����P`X�л���d��Y@��I̛>�`O��2��c�����&1IROu��t5Ym-Yq%����$e�P���KzCahj+eh�hN��@n�#B�F5��d3LG�Uj�U M����S�@>Ac�EPF�!2�Hnr'�k#���G��.�Q����	�0D~ʌ����X��@�� X"�e��|!���fZ�w��ՑhuR�MA}�S�?������zA[��h��:�`c*6Ɠ��t*X"�:������O�<�ȗi�B�l$�Z7�:��?%F $�<�Nda@ނ�?E����l<&v� �x��Ũ<~��G�a䠲 �% Y(� ձ�޸���t��_"@*>B��eDe ��:�s+�[b�l�-"܎l�u��U� ��g/ ����� �/��X_������ �� .U �C�(�'�b���2�r�a N�D�gP�g�I����8��c�i��3�![3�����1H������+�x	?ޣ�1����͡RI�ʢ���A|�eAh<4kOC���тfUO���U����1�Z�J�=,�+$lVH`,ў�"�!�#��_��/\�W���/H�/}K/�ٵ�ٙS��#��mx1��,��08LgEp��jB�_0�oMXX0��OJ��V��"�����@����
�,��n��dY��ג�`�l���0���U����u��X
6�a+�W��
��`�|!L�?��y^��Ła`�j%8�5��&�����@hAXર��� D�W���_hX �e���0|���B���v|��B׀�, 3g �9�8R�`����p���ȿ�x�Hu�EaA�lj#|O�n�O�Ό��N#�q,�O1}�Ǟ g-g`!S4��80�y���%2����#x�J���E��?�I�#QD:ل�w܇��&�r�To�cC�v${ ��Ǿ��|䯻�xYG������f{D����3�I��)� �.D��<��9�����e0���e9��Y��8�d��D�S�i[6�>L��Y'N�s:9��g�b=��&������D�8������a9�ߟG��"�D�	���1���Y2C��b>&B��Å	;�G�d�8{�>{f�װ�S�9��Yx�°��Þi��ٞی3�%[۲��k���:�8�,nLDq6+�e]��|�������W]�	q�KN��0yV�f�	�q�"֘��,b�c',����=,?�^?g�]�U���`�_���!�^�4��,�Ǫ�Gu}O'�v�W'Z���Z���X�P8�G�I������Q�ɓFqNB<��_���D���1	�3�y�:�W�� :�����j� �������ޏ�q��>��~f5��c��D���/��:�T�G����G:1�p�\p�\p�\p��OEII��1#@� ��J����o�`�����N9��6"Ͱ�g���?������z0X!\p��Q���E��Ί�������c~D���M�(f�X�����ĉ���r����i�{���r��,Q1����4����a6#�$��a�v���Y2\p���c�9����Hl�����_�����_ k9+d�`y�K�_��.��w�g������.����8}8\�}��E�̐���� S��3'Y(�BtP ����8�Z�����?�"`#6�$L6b�kǵc��v��Y Ό�	�,b�;f}�83͸6 �F���s��a��-qb0>�g�`�g�3Ş�=���?�G�|S1�O�4����a6#�$��a�v���Y2\p���c�9����Hl�����_�q�_[.���.����ù����9�A^|V!W�?�BL 0CV?�Y��`�k�`ę�lz��$�>���t�|���˼6"��.�%�&�+= �K�up�Y �8;{�A���9����ֆ_���(�\p�\�|�?�l������?$v}�z���,'f[yl?C'�{���g�c��˰�:�2ڌi�f��qt0���`��rV�߃&��K���bL52���ÿ\��K�gٯϚ�u}�Y��.6�Vv�ߑ��N	��|�v;�bD{0xL�����<��{@eX�ߵ�ߍL_�.�I�B�rDܦ?��� �8;��'}+�?^Hiq���k�,�ײ,���˲�L]lD�S�?!V]}l�o��M���&�#p�g��g�g}�Ό����3�%_#%�wm���%�a�p����`{�+��:1��/|��
`����c��i�|�<�8+����� L0�|��H��1h���`����m<��1��gɳ=����Y�=�6q�{����`S���⃥9	�9eXT�����.�Uv>'�������C�����,{ޏh���8=0���!!?P߷:�Q�4+ΞǙf�q�N(h�@{p������o0��2%�qF����"� y��=ٿU��]�� ���2�y�J���.��� ���.���������TREE  ����������������{                               0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^p ��  � ��J�� ���  � L��� ��  #� ��� ׅU  �� U�&�� �u   �� ~�j�� ���  �� \񟅓 Z%f  �� ���/I  �@  @? @?@@@ @@ѝ)�TREE  ����������������                       ۸                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�i�wS�Φ&�݅O�D�TREE  ����������������)                       #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��           L        DIMENSION_LIST                              2�
     �   ,�          E�
             b�             �c�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         W6            �J�            X1             ���OHDR�$           �             �          I.     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �}��OCHK    �O
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     )       ��            ��_OHDR4                  �                    �          �N
     S          +         �                   %           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     #      ��     $      ��     %       ��GOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��ҋ           t�            w�            ,�            .=H	OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         K3             Qd�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ?���            x^c�gc�͠�P�p���� �>�i��b�280� y2�TREE  ����������������3)                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}	\M]���$���C%C"���P2Fd�x̙e�P�*C�2�JR4�R*)T��eN�d��_��s�$�������}���~?wYk�����=�Z{�}O r�!�r�c��):&��z�<�ۀ\i G��/*KS$gg>��:<2�WK�s����f�΍��ެ3x����|y��Ra3��|��*��V i����P���������d"��R�����I�j .D���>��� ���z����@};�%��@�wg��\�y�An%�(���u�н�2j$xG����6/����	>��@`�}�K�� W`���nљ�ȏ!�Fڅ�䈴� �)���=���ZaYy��W#�GrGچ�,�i�HW����O"��U��Q�r3�u�B f&Hj���h�ى h,�@�e�
A2���\��I��$��<?����)Bl��'֏J�hNZ -AJ6'Ӑ�!ќ6Gz��Ii#R���u�>������sI�>R�F����Fk$�[���1���k�׈d�Ty��9�^���k���-��e_F��͐7�0��2�����y'O>��Q΂���0f�&�|u�W��yS�J�B9	t)�u�2�OH���=�C�2��P6�� ��+Ç뵁�O�k�v1(���N���(u0+��5��|Á0v�qh�t��A����9���ͳ�e��o�d8aU���D��OH+��|�|g�VGYo�39ۊ��p#v?�������Uq�]�󊨦G>����rOU��`4�g�9�|4�vĔ�S��)��]Br�!�r�S���O�c��g����wۼ{g��Y�m�?�m<8���܂m�+���m3��4��v��T��,�ôBm�Eå]:-�z)@�?�'�*Bz�`=��kRfaD�1	���(���X>�L0C�,u�T�T�Uɹ\��mH֌��|������Z�*JB�����}���Sy��li�V�m��-1}tQ��2��y��P�gb��va�fO�Z�RN���G���޶��_uMr��k��� @Qu���{fP�P�C�u���^ƭb'�\�g�w��LX��кr�)'��Q�����_þ��78��)����"}ER�������،(���-���@y$O�Dh+�8��edc��$��������c������7�(I�/񋶜IWV+ɾ���N�<�D���@���� �@��m�Z�ͭ3R�0��!�.���8����;~�	�F�7�o������|��ur��I0S_��zk3�Dߦk��T$̭�u�YpH��g��7`y*��+���_FZ��jڹ����-��Z�6%:_rT��$9�f�]������z�?o�1��P{qY��r�b�ެ���ic��Z��oeh0��iyzy��;[�'�g�[����%���M�F�c���V.WXf��9Ϩ���E�Tӌ,w߮:�����2���S/����<L�ue�瓓�s)���<�<��I�a�g�����ƾ.B��k�}�,�,��y��}��~[tz;Ftв�u�r�!��d<\	�{�A��N ��R0G�|MT�&s�3q����9_����PW�6�6��]�#��e�z�;!����R1�J���,����P6Vd_zTK$��c$U>���e)�$5|�Fm�ɗ�C~úP^x�Ho��>��/U�)݁�)��� ��P�=N@觅0�Z�<��W)�����ZԆ�J�ǀ���ۘ��N0�l\�Sڝ��B�!��e�-(㝃D�����x�k��XM,7Cn�|�H��{�OBrC�h�`)|?�|_���7���p0t���,�����i��@obg'x����U��2���n	AYB2\$q{д0*6�M����1�� �/����+�b`�۴}���1[�P�(�g�|����l�x}'����<nO���X�	����� `m^����E�ħ�dc�T��h�ޗ�o)}T��*|��yG)rt煌�=����ߐ�W�+�r�5��iG=X��������?�@^.m=��C��H�����$����>�1�E�����.��2����5�F�x��~�75U�>�R�ioZ�>C�����n$��D����6����TU���k]Q�
�M��x�9x���S�r�t�����l[k�a����`��鼿�Uq�]����f�l@�r���a�6��F������~?�ld3F�Z�C9��o��1]z�{?��쐃�z~��8e۲ɦ�7��\�}�ʸ�ߞ+ߤQ\�{�ۼ��^n_�	�̢��"�;�I�3�HT�o�#�&= ?JY(�"`*x���Ҳ!w�jn��`@�Gӻh{`@��|]vW�*{Mk�X#�`��|�U'F�'�x����^�m��Ѡ�Y屧�Z�ڧ>��i��ٞK��h�e�� �jĜ�;�O;��dWq�5h�~�w�)Q����P��Tۉ�Ҳy'w�h���V/
+^ E2A?=ܱ�4:T��u�@�^�.�o0���^��b��i|7��{D/�Z����AʐU��a.%g}�c��sx�`]��E`B��k$*�~")(� ]ptu:ܝ�!�7`���7��8믻��'�z!�̱�������BM�V�����iE����%�A2�74� Y-���̒U3�cs���˄��547�}B)�=�Kc��كi$����"HCR��`��������QcVZ��.i*n%�+�j�t��V�ԫ��F*^c��l��������[=\1¯Ef�S}�Εm������9U���<rt�n�W�g�O���M�.��6����S���C�ᐪK+2š����3�hw��/i[�_��Э�.�f��_�^hsg��n�|�U|ϴ.qz�>&h�I�ɆW��|w�F����.?�GG�*�k�`7���y����8k^�D����[Rg<���mz�OI#M������:t(~��gm.�;q��Q��<�:n�^�،MM���n[2U�2���W���I�p�9:��^��)�5�hW�[�h-'�r�!�?zZ������* ��o����s�ʅ��4�$;����a��Cʟ�% �|��L��H#�Ʀ8��ȗ�����A>�/GK�l�+������"Q����"��7�E2Q��c���;) � ���{Wۥ|�)jL	����)d�9�<�뼂ni0G=;7����`ފ�pT�?dv���%9p�M{�}��_Em�{�'�^gF�y�}�9�r8=�%���9&0 ���Bf �=�$��y�kH�7ؙb6��_�4����L�I��7.���҂B�^6��Q�6��;]�l�S���<:E��TxÑ� ��H�t��@g�M9;��%�"?��PK�,��}d�K2�U'T �=y�Y��.\�X?���@����O�� �Ӧ3�����>�2��@��,�E��)��\}�����V,t���+���FGUhAI�HmQ�P��J����=R]3py�Hf1��ʌ|�����U����[W�1��5]	V��خs|D��W99q�,x�;�`�	,u�����-� {U��ݧu������cPн�ۛAgK����;�aY��]��������`la04J��7� 4}=�Gp��ܰl�^{*�ԅ�V��nd{�i"�캝n��==�o�m�iJ1U qN.ru�7�XR8ߧ5�^�cFr[ө��H�.���=����ҟ���p�Hs�]��n�Fh�;�Ӆ�3�9�}�u����l;b2�)擖*2תr�!�s<���i����n�\��(!���=�]Z5m�hI��J������6���;%�n��Gx���dJ��(�����������_�R�S�<L=��W�wx�(ǜ/͎6;{�6z��]z [��EZS*�p�R>��߽�Ui��QѸ�M��R>Ɛ�^վ9�Ӑ��=e��Hcȝ�e/F�uvхL�ikx�]/�U=]`��:LX�	�'�n6m�_�2�Q�O�i�Ī�>���R���tX���ҖCF-�R��чAei�H&��d/�=NI@k-�v�/��e'�~�|�����E�զ;S�?"�-�T*���HV�^��/�W��X�jt"����#]"�KT�%hu��u蜆
q�ŦX/�����vm�V�2�j�;��O���	��u��Oj#��l���@�ɠ!�
=7��c�j��|��:r%����&G�7c���S�|�U`�#�n)�o��!�3��4�Om�t���:�{潞d�i:{շ��V?�ѩ��ے^u:�ryr�eD豧��
����;*Kk��J�a}��סzَ�2ˣ�7Voq$�N�H��1'��X6��Ε)8$�a}��{
�u�xI�|��y0���~���%i��r�5���sb�뼼>�y��{��������o?U�\�E�EAIm���7IhX`U��U���7�K�5������=���6{�x3}���v
����8v~׬���5oul������I�ұ����om3=���R?����#�9��&�����.[&5mw��ۜ��%<0��~#�r�!�?�޽���������P)Ar㈕������%�|��uxl^_(�����9����Hg����V"�//u��܂/���Y�%���o����Lٽ���DΞӥʻ�wCN�e��(�^H�h˗;q�V������k����:Ƚ!�yL� |����UcX��^=�>#*��-��
3VA��
�O�av��Q�¢�m��B?�������υ�CA{�.z�>�_����=�F��2��|)���c���"��2�[/G~�H�s� 5�=;�_��iʏ���z�OD�AgMg�v�z�^�C��O�Ԍ�9^O`�ى�^5��Z��
�eʒ�8���eJ��{ޒ���e�U�a�ކ��GW�h�"h�G=����l�7گ��GPˁ�s��cv����y�>��yHt,����!��Ӣ����/j���$-��2�k���d�Œ&]U��ݛR���T�����~m���خr|M�;�_pr7��U��`=�,M\`� _,@q2�s�a�v]�3�;8�
��8B�t���FT����IF���ͤzu���L� ����,��aE�C����IMx��,W��`�\�� )s�p���6 �&$B��3Q 	+��#=��b��vݣ�rE)�G��1�4[US���.�������P�%>����D����(S>���Wq��c�`k������O1]_h�\�r�!�r��Ѡy���~�~�6wt�&�9�2���@��Jw���6�幊�
a���ܑ�}�ͩ�U[���C7 WJ�(e� �&j�����6	ج_6���T���)*�� D��w̬��]�s��?a:ѽe�aJ1%R����t���"|���`�b��s���χ-�9����5�sm��M~�ynh5){}�_w�Yg/����X19��y��|L�.� ��}�ސ1 Ǳ�a�n����ee�F���2���GO���}���ti�1������j�j�nxM:r�c�r�%$�5��O�ɞ��]�L��-��e�o�q>m)F���D����-�
����!re�<z�*~��t�A�>pxP�v����'� �8�";싦�%���_�� B\`�)V���Cw��}�kX�W��mOKH���u�kn�(,��zQv?!$��s����fn�̇�+p��Pf�j�&��o�������'Jk�N���os�2�5TyЍ!��3f��S|,6n��c���\�b�]qˆ�_-�C��gg��$��\~�=���6�4vt\�:�F�Z3��+��k�3���|�/�^߮,�tcV�4s�U�c�v_�7��� 9��˗��{:uٜݢm�ڎ��� ���WzSw䦱K\{�1}}C�u*\Xmz�?B˖䜊��5��C��^�|:-}Co����7쉛�h�t�禛'�o1Wo�������:e���Y�"u���O
[��$uų{u��=w,����'�9նvX�K�T�;��rt/����[�шKy�os~i�==�8�{c�s;wvL9�C�
4�w��q��Y|w^�Y�;�+G�<@T��"w�|�!��#�.Oʟ�% ��:͑,�
�cX��ȗ��6ID͗S�b&i�{������كoǋd����G\��4���N�׍�qG���sH�`6u�k�G9
i?,q|��-��_s���ωP���*��f{P��
B�A���0��-X�|��}3n�����p,��^qzzV����g+�U]:�M{�G�eM�ȡ�_:/M�}� (�?�y�Lg����lt��Y�&��h�<����M��J)�<��;���g�dW"����Ρv�[S�y�n�~A����gf�j
?�� �C�^� ao�RBGx&!�������*~������G�?���	�Y t6�b��zh�2�sT�|ѹxڷ��c�b�V�C�V��K轠�j�,Z�$�6zh^hQG�F�g�P�Om�j���>=]g�u���Hf1�J��BV�ri[��E��p%o�bP�З��u�
^ý�]�T���n�rc�� �䀯�,��Vt�����P�;N�+�ʑ0y�tpj��>_�=Cabhx�,�ǡ��y����>,��'����Z�������@��9�<���[a����H��}������g'��௨�
�4�s�i!?�����E>(�C��I��
�J!��ٻ�$�?c"T�Ev��+�/���L�P����3�NO�^��4����S;b��S�c6�e�U9�C9��Xаm7iܺp��*x����v�5���o5ȥ���./Z��G�����M�ϸ�����*� �W��#��6�X:� ���=��)`:�@_���M���w�\Inwl�!�y� �i�Ns��ӛ�K�� %5VE)�bӁE�M5��'N]�s�e�◣]�yy�ןix�W�ժe�V�-9�=�nE�/���^�)�Gg̎ڬ��|f4�2*���s|��YϜ��}�3�5�+��T͓�Mz����	��Q��X�S�'��q+>�NX;j
���������p>�S����"��7�Σ�V��t:��������'`^e�n�����~�o��D�D�Z���ǁe�s�� ��b5�j�~�]�k��������/$����S�Mi:���.=����P�����	�X��WฒPf�Z�&��7c���S���U`����&s[����5~����U�=XM��Ҳ�S'm��!��� ��*�<��Tjh��GJN׬�fw������
ͺ&'f��o�}K�֎��8�{灕��ZQ�����o����~��=�&����C2��R�2����x���ɺ'Ӏ���
jހ�	������כ~��d�����w^���U��t�A}��^�%��:�b����(�98��� �ԣ]��ϑ�
�6_���E{��Ae��
�����{��b����/��6���K�0㯏?��.�Y�f�,�yg�����C�uvl�$����r�NܚE>/�ث��r.�Z���{���� �!�r��OA[o/H,���AܱQu�L$�X���,M�q�L9��:<��!�/z�r��Y��Bz�4J+TE>"_^&�m��|�Lu�1�iہgZ�6�@]7���%�+��D�_DI��X!/��IR���=N�%���;/P^�4�?By/ e�=X���O+;���	*����t�f��M�����Q�Ƃ��|�`����ƾB�sNO�0p<����bA��V��u�{�5���o0��ۃ��=��	О��;ՙ΍��3�Y�``�����Xi�D�����Ο�:���V���;�ف�1�?PF�"�йe��84�O���B�Ly��,d��:�r	�.���.���2�;���1�?��E:�ml���6�#�S����$��\�Ǌ�g�����	I?���A��o������e����z/6�;��~���X��,F�T��ܜc�<GJ_�İ
_P���+�����ys<j��������r��aH� h�j�K���/?�E����N��8��b�ʓeо�`��v6��|���"!�^_�;�Grq-���M�=�y�.��+�cw�Q������B@�q1lHR�GKt@��׎�{4g�׶'���㞄�Q٨o�r�GuwS~,m9��F4�.�I��#���m���vo��f���b"T�Ev��+�e��Ў/QP>�[�sv3�x�n�Ll\�:��K2תr�!�s���\<�W����w�^�z�v��~�Y�Z(�^vy�Tm?��ú֟��bo�������!��/ ҙ�Q �A���Rj!�#�c&� k*������}W)��r`���@��:ե��f���\*��R��A�FC�����Xl�����pi���kl4>_��&�Bずǵ�޲��[�5@�Jq&��6:`�j�1w�y�I;q����AVZ�����?����:�Q�׳t�B3YLA�QjD?��qb���h�bz���0=u�$l�[S�1�|L���S��{�ߗ��B1&��nF�MO�#D�[�2�lY%�ٲ��@�,('�>Fw�k��g�5	���(�C��ښ��S$Q|̇1��d��]v���n��쵿�q�_�����|��G�8D����R�1��4�*����d<��2����
�����&��7c��9��A|���y��9��`��.�X7ż��Ô07�a��?�p�a�E�ý�Cn�mz���<���9ֆ���_eմ4n뤮p+d�U�7�{�k�^�k������\�.�ѻ��k����tQ��w)�}����������C�/9����ۧ7T{r~���#;\z]س�ɬ����=�hx�Z*Ƨ}wxL�Q� �mr�Z�g=g�h����ZG1����@��ܘ�s���6mz��e�D{���ٻu�f
7w�ѤｋAg������m�l�ã��]+��i׭7ڨ5��Q�t؞�9�J;U�a���uʮG��*M�p�5�����M��-:%�r�!�?�&�E2����aw���/G�eJ$;��|V:!�Ԧ`��&X6��|y��J���#���G��]�z�8%�d������&��1bm� ���ڵ��/XL�z4.1���.�S�Ie:�L}��3zV�a�Y_�?L�-r�A{I�/�C�Q{��YLq]"�)����=��Fv6vI�`0FRӏ�O?�������U�� �#+K�����'�>4�?��f�A��O�V|����&6/�9������=cvҙ�7gz�OzF�d����O�t�L:�6ғ}����8J$�,�4�kOVo����g���$3�V���s��b׵1^���)��gqI����oF$3_���d�%�G�s���ϙ��!���N��>�(y�3_63q=q{�I��*.�K|^���1
���m�>T���bR��U9�C9��xȣ����� �X\\\��ã��s�tp����֐��� ���a Q) �7E�_�?w�\�7��/��}�2p?�;���� {IF��v-���#agR��O�N�}���Ʀ�C<`�..�z5+������'�\�M�z��q& 8	�hrrrF6@�l'=,,�^^^��۷���ffdd \���a�k� �v��Rl�l�K{�����ˬ�,��mnjj*��я�~�+W�\��,���t���"/�������ɯ~z%��5���D���%U�/(@"N����������
���c��M�N_HL�z=����ܼ���j�}.}�^��!����m��yp���
�+���
�#�Y�����f,�?��;���k�Grs����[�ħ� ����Pȡ����>�{����q��ٔ�ׯ����ξ{�n��I�7��b�a��Ȉ�h�c�s	q���x�f���#�nv��q�ːǁn�;w�x�~r�s�X4�9ى$3?��g�c�V�L���.1zk��A9�C��7���ED[p�+ː�e}�����������7~�+>�������W$C��Cڏ C*J��q��\U1�SdI�lY��K�̄~�?\$�L��������lU�sux.*K��$�����_�K�����U�f�
.��:�9�8���WDudu��C9����	�km3�j�'^[E`�'����J��)�d,�GB���KדlG�&	q�R���3Y�7Q_x������'�;��!LAU��^��Ro��,�/Q�$&��8� K��/!�#zI@�{�1��F�j}맘H%�d��_��d���'�D[2���m�?��E��Q!��8��C�ʙTREE  ����������������)                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚwX�Ƕ�o��+`C%vb�Q��
*
�DE���%V��^b7Ƃ]�-�6���������|����<繮q�gʚ5k�}�5/j���a��8T�ii9)e�44�oo�T�T�Qz�GsI*���9�)L�qJ�t)P*�T��]>�{�f�R�QR�4|m�h�2�Һ��9֚��T����!}�H�2S��ܒ�3�e
k�J-ڲ~�r��6����,�]�j��<tHe}�_Q�1��}`��yW
��ZE%�C�9K��3�qG�Jy�=^W����XZ��u���s)=�xwCN~��9�g�4
}c�H#vI+�c/����b3�ϔl|���+�v�����FvRƜ���OJK��I�.�]u�O����T-���]�X�gF�]�V*�k�HMؙ�����/�Cm�S�6w�h�T/�Z�]��Ϊ���>���ڹ��D��*T����Μ��tO]s٠����c�"�m�=&�߮�~^QNzH�۷ш��4����8k����1�G.N5�G�k-�٤���0YK��}�#�R�AQgt�ɳ!���h�J�|P:���;�pU�����4���S�r��M�1��m��W������#�#����R?ݱ۷�`̂�g�]׆�񩷷�y�y�γe��^�v��?��~�ŝ�-ޭ��?�4�5*z�C\+��p��Ԅ:Zw?T���kw�j���_*4�Ҋ���F</�i�^�iF�?��9:l/g�i	{'��V�Lj%��
k2I7?j��R�U�|J��i��(e�?Z��.��� ����qλ<%�ʺ��'E��XW��"`hS�{�m��g����� R�K�>�gBz=�X.�h���:��X��S��}4g�!%����>z{��҃�:�d�je�_��#ȯo�\�X���ϯ��j��.� {&�F�S�o�/u�(-\�߁��`���p.���g���7���R��v5���S�<��O{�}`��Tv�T�|��+8����^�L���D������3�R��,�� �V擖�i[/</"����^��1�����������H����Y�塞��ԛs���*�`�to`��;�>A_~��f32�{�<����:؅C�W����%�4��tf�!.t\l�/x[���1��>8˨�{� o��s�p�rGh�u.|3�~�>�<�%g쾀��1�!
~Y�~�M�oٰ�=��:��e�I[�+ TK�<��b�(t�jH�/�Bf9|#�Gi�H)3�?=F?6�z����C�%y,z�g�`�~��`S�vT�Jΐ���옳��-�b#a�9;��(�Ǟm�HwT�>Gqf�Ҋ;�mzm�78�&�>g���+��f+�wKa��pm΢�U��%��B�3�53a����Fl���D�9����Ӈ"������#�9�T|/�ap�_́_�M�f��vw�zfŇ��-�[ο�,��$�ϸ��_���p�y��wb�;��n%(G����t��p( �'kkDϣ���j��4�tAC�vU�`W�{U�Ԃ#I�J��?ш-8��Iʌ�/F�w^�q�h�[��^R/�ZTe߲E�OvQ���r��Xk����*8kQ��^�^�~��:�֣���.�C��q:�}�}����g��N�Rc�/�ٳ\�&��>o:�X�Q��F�Z�R�7g;v���W��w9�sS���{ȿ$���dp:5v���]�w9����PB˃�c�v.7\��*۳r��lc_T}��|ti٧\ɰ�:��d_�l.�)��iLR��C{f�\��&�z~s��^!q�+j}E�l�h����]So.�Q�y*e�9(�o�Yq�#�J~8m�_~S��`9{��j2O���<�zϜ�I_^��}���c݈s��o���m��pD%�9),����TC�e*���*qM����I��+Uٺ_S��x-��S���a��ǎP�Z}^�4���u�o��V�k����N5��R]<��?�Њ��z��|��Xz9^Ug���^R����	z��7;�H���Ӿp�%��G�?�������+�wD��p��z_�@^Ѣ.�+��� |��j�Ƚt�1x�n�!-�H�"�kZ)��߂ߦ�p�β���Zs��x��-	��Ml ��3&��%ǘW.(v���o��8˞��a�>�C͗�cp3��H�P�rk��!�-u�pPV�H����Țw�/���;��%��,��t�`8���i���k��۝|���S�������Npb4X�yYsѩw-u�W���H=�i8�y�\0�(�Z�sn:���J�I��u��Y���bu��)B<u@� ����}e��r7GOxd ���H���у�L��Ϟ����S��tķV�/������X���-ͣ�$�$���#�Z�2Os䌪��S\��:Y;���bί(zd'؅�&��f@��I����/M��-��B��=��5\=m	c�1�����;g�Y�0��8�ς���#fl�w��ĵ#ć��ٖ�d��#���"vi���w�0�#+�vî���d|w9{������ч���z��N���`���&>9�����:���r��H��=�H�|�k8���
-l�9��\ ���Ώ���z'����zQ�N����)y�=��ے���Z��e*\A�m��,��i��ת�u�W�n�,����Է��b���� ���@���>�Wz�`��Fף��)�i���ˬ9Y�k>g��ֆ�+��m�]C4}{<sR"�ȿd�m�I��|��<n�G��ʮÎdtj���v�
zx�:	}�˭Z6�*���GU�qt�rV\j��s������mKM�{�u��:q���ܙ5~��]~�|K=��"���8�M��m�������VAѯ�Tw}���!��I9�k���e�����;N�����d�pQ��Y'�u�Y��{�FیҚ�=ޛ�o����Dr��N�~=�C����(0�<1^����cz�3N���'\���f�8/�1>���Rލ��y���9�Բ��4������׋�	z�|���UOƗW����5�S���W{[�Hy�wj~d!�z<Me��&ʭ�E}�w����ׂ�>���@m��R���*�����|M^�Cy������T\��|��j}���MO�;�?��+�N?"W(F���������r����/}�+��B�U/r�R�x������oǘ��k���*��;a�C�n �rY�|�H��OI�B�$r�6��Ɇ�~p�E�E�&׆?�)E��`�2��~��[�+�'ބ���7�Ԅ����vmٻ7��9�?����~ȝ˚Uj�W�^�ʰזĠ|}�x�pkr��2uf,��.�G���X��a�ĞZ`�zV�i��(K�,�R��Sc�sN����SV���C�^�X���s�L)h�3�M�]/�or+{8p��s������so[���o�_���M��li
w�T�IU�%ZJ;yk:t��=^�9���f9'{�EFR�FI�<[�+N�G�m��<������~��4�v��f��ã��z{�>�xW��3�b��3�ߐ�[�N�'���՘��F�6~Y0A�0��.{��X��	v��������|ؽ�kAd���s�v��U�l��Rc|m/�A��O�.E���h$�����}���XlG�='F�6ĭ��3�r�?��/�9�]A��36�`�ݬE�=�s�Yw��Fֈi�Y��3r��e���	��U(���٥t��3y����tQ��%f���R��{���XsYК8�9�hG�Pd�;�/3�U��ɾ�R�mY�|t���:u��[�i�}T+�zTQp�:�}i�r���#��N�X�8�f[�J�	3ǲM%ΘX��q�����ÏVS�[
��=�~�:/�V�=F�.;�M)��%r]?]��:�k��*��]{�s<;(���;�q>�n���v���,�15���~`�ج��l2[���w.����/VnS�ڇ>�?,���RHT�)��7��z�~���į�����ٝ��|�z:�p�.5�θ����2>��'�۴J�-��y8n8~Ծ����-o7�^��e3]������t��
E�,�߇�|��Z��U?�fSJiG��J��F�ڃK*5^#�݉_�PD@S�l�U{n�U��5~ڙ��?X�*�c���A�[��6?� |b��,*���L��o�_�Ӣ������^�8��[ݵ�q�.߯Xp �f;m��`7�;.>4@���C�O>���/��J�_���38��A�>��g_�#����75�`&p��91��x�42*�CK��xp�r��8{�gɭ�� �]�db�r�F=�U�a�4E���̼d���7�:��%��8Əc���яp�[j�X�<Gē�?����u��L��,��އ��\ن^���}�� �r�R�GT���mCM�	6[&J?&�>����b�;�G~dLYr�Y)pX���1��<uYj���:=<�\0G�ǹ��p�$����f�,�1\��1��^�Ac�-3��,|1�sh�~��_���få��ԂW6�m��C
w��p��hǙV��N"K��4b�5o���3�3ތ�}��~�21��̅�2� �}�o�2s�Y�2�~s{���s"S٬��s�Y�1���[r&}�9H{�/��m�w�*đ�̟���g��{�m}�����;-��5 �l'v�"V������g�d~� ��}ʑ[�+�%�O#��NLM������MlH&�x�X����g���Z����=d9Ӳ���Y��L8���3�#g����(g� ���Ǳ��ao��K||�~D�����؛;��=��{L�����v��,���B3�iX���TG˒Sպ�6��tYg<n�?���Sj��>AV�z	����N�~d�Y��t���mSH.O�
Ϡ������U�V�ϖ�`�1d�5��'�!�U���CU��A��h��KI6]V����R�H���ꗷ�6s��,��ѹ]nk�E���Jܕ���z�X6{���쭪��{���TO��I�;�ݺ���mnOSC�޼�9�㯏��l��j��$��H^���z-��o����n�.hv���߿�y�;]Y�ԿX��wc��^Ԭ?J_LqYt{ɽ*Uf��<	c�t��f�-ְ�m��u��b)o�ڻ����9>�ڟ��o�-�|��[w�>ֱ��"㢞=���h.EW��iۉ��zP��Nk���u���������C���Wt{�:=K)��[���js�r_��u2�~�5AK^�n�x��)�:4����ݨZ
�Î��B}�Rd���6���nj��2��Q��o�`�J�U�;�������<c�B"'�O�{Ӛ�h����08:�3,�����S��=�Mŗo���� � ����3�y������\�� <�
�7�w��Kw�{+�u�\��:��} ���~��JX�;'|��­����`4c�A^�!˼�Ā��}9�Y򽄉�{�}8�^��4&�E�����6��GE�O�[�c�M�q��ٰ�m��(9�E�o:�-GNxl>|�Vߜk+��O��-�Ht����`�|�w�s`�_�����K=���6q-9o�s���3��^��*�Z6�e��}i�s��?�9�-<�{ɖ=�"ּ�+�3w�kw�+u��[��l�-l� �#'uC�-�Ùu��[���w�o���C��gQ��W}�G������7�,z�g���7���.X;���p��d��c6�m1ǐ��ԕX"�psoy�@�'(ػ�و3l�}v��&~�W��.��o����r֫�)�?n��MtL���Y�1u�w�x��\$=��\�؀YJk9�X��7Ĳ��Zb�+�ʲ�=���y�p�O�|Y�lU|��7b93|},6��ڃ3��m$f��ᇮ���c�՗��s�M$�NQ|�u��i��M�9A�$i�}�j㫾mK���)��k���ԙ���KK�T^�8����5yM��F��E^�R��PMM�w���`��r.���v<T�N�A�txQ������k1���pe?���3�ұWE��Kz�x�f���v�'f������^U�W<���YѤ|���>;W�fT�t�ӝ�������^Yٸ�u9,�ȼZ�{S�<�q�F��\�[�R���m�|ػ[�G���i��՚�������=2~}u�m�����|FcW�6kt�v�v:�﫼G�F*Źp֥��7�P�r��O�kn�zb���K/���tv��ri����'t��������y����w\S��]�F<9�����/ԭ��ET��������k������5�~3ŷ=�^����"W����M{(����D!%Uo~95_�Dy���G��M:5w�T��n�	���p˵��U��M�KN�_�%(�hfE�ͩ*�K���P�Q��TP�����$��!�B7�˸�
O�P��o� �e���A��k��k��5|5�{�V8�yX$�2_z�������n�����'�������y�]�]n��T�EҶ�<�������'������З�5�F~r�p�\��7�������UN�9�x���]��fS��G������gXo�κ��"p��,����H���{	`��m�.�{�ID�멜��D��X~+cӹ��'���6�2x�N�?
�-@�B�-��|�;<�� �E�	�)���k������#�s5��.V�R��wK��I�9��i1<�L|�����v��˜�p�^_��5���Ǹ)����������O.<�1��'W��6҆q�swK���E��D1�9��cGK�p{��)������5�ɳ��ŝ8�nݛy:������*+��3�A�Ζ5�������[k3������U�)�݋���7�n�x{Y��ь5}�,r:zY��0�S{yF���-���w��i:����:X��m��ޖyf���72x���N�K݅��c-����o���},���M�%�&f�J���Pu񶴅�Z�yO�����M1z��?��o#�"׌��I+�9a�d~Z+��*/8̌�b�at
��="448<�GA��� �M�en`xh��:*��龜��wTPPu¶AA~]��t



�1%����"BC�c�YV�iz��6�/��D���F�xpp{�Sp��-�����\�
�ď����穮�A��	�����֧�t��ڗ=t������Ƴ/�w��`�m�/{7s;�3~�{�7��olK���Ȟ�:2���D_co��ࡠ@oK{p+y|���L��)i{j��%�i�f�����OY}�����eL'0�L/O�<k��eok1s��xY���?}��������|�����v��'y����oc�>�s3ϴ��4}�sM��[�5�ַ�\��̊_�����^�w�������4���7�m�Yy-��M�3�9��~1<h�Ϙyi\�,/+����g�O��
c<��Ai��_���©f^G}�Q|iwv�W1�៾�^���۬�gǦu��}��������O���(���f꿿�wŌ��ܿ��S��q��K[Z�������j���ӋiKk�̣����׶�z7�_��Y�����k�Z���j���>W��Os>����V�g�����j�4��L�?�e�Ҋ�>��_3��m��O��TREE  �����������������.                                      X9                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    >O
     S          +         �                   
h                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       f��OHDR                       ?      @ 4 4�     +         �                   j�     �            ������������������������A         _Netcdf4Coordinates                               ȱ     R             ��BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �O
     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     +      ��     ,        ���OHDR $                                    ݋     l          +         �                   
4                   ������������������������E         _Netcdf4Coordinates                                    7^�  x^�|\����%2ڃ4��JFf�e&{D�B�^�X�٣$<F(��"{<2Bf�̌�l��y_��������{����q:��8�u����q���H|�q�؊�F�ks`������%���~�|$���i.:�ĤO1x5R��z�lҳ��;s�Cl݁�u�pR�������w���X,�<��,ƍ��������"��Y^���yz��K�:%���g�`�|�7P��>��������l1�<���}Ɓ�_
��4R���0���Cu�GrY9֏Ri��k�SF���h����9Z��� �Y�����3Ԩ3�5^�'j����Ti�T����(�_��BUeF���s�OO|���Ry�-�Px�(=hO�L=�k��@��( �\�էE��F���~ޕ�jJ��,��ˏ3���z�?�H.j�R4C��G�s4Wg������3e��*��Q� u�s����%����|e]��+�'(y_�w���F�r,s���{�L���\�c۽:��^�����jcU#�9q�6��S)���a���;$��P
��Z#>����������z˺��$����R�4����)?��,۲�7ˁL<��.@9���x��<"[Q��MX
��r�X�+8&�*��Y��8��o;�C�\q���������컸7�mZ-h%�!�d�#D�D�5D�D}`�����a�z�W�͹�u}$�'4>�k �:q���@�-��RY0:D�F����@�¹=���}#� ��Ko8�i�7�* e?�p�T5�5�Sq8����϶w��Ea�;o�}���o"��u���P͍��!�xrq�҂�@+*q3'�v��X����]ƣrା65/��4�Z�C�^��/�w׵G晎(�0�~mpe�P�,���o��,�5.��m3И��*?ƴd)�m� g�U���%�Ԙ�h�(ܯ7�'ý�.4�z��!O�7�ef\ͤ&��V��=����_��tY�w��/ħ�a��a��R�B�Mh���e�ԩ�=2���7(�'�Df�4��ĭA��m�G��9��sN�+5hu򍄘̥808��p���+ۏ������߿�R�k��[xlF�Cx�j��P�:��kN�=��N���F�o�r0��->��1:��G�ʜx:���<su�ֽ�W��5�ĕÑ��������R�����&%~P�s ����/�#hq�1z܂��u��+�ơ���h�z*�B��kp!��)����`ҥ+�Fb֠�pN5�)��>��*�B����(����G�RwF��F�j%Pmf"�V�W��m��L�P���9뉊[SQ�`&�Q?�R~�6����}�{�ԑ
��B}�B��j�e~?��n��F�jC��S��:�/nF�e_��t�Ĉ8�e3x"P�X���!-~dU�rY�$�3����z����<�����r��(O�l[i-����ɛF���Sv*��sӣnN�YAKQ����O�d�eD��ӊސ!�`C,�yO'L�Xw�������Fъ�#�ޢ��˽��^ͧG�d`� ��6ї�?�PeK�h����ա�m#V�a[����ʔ0������	���j�/?{�� 0�8�Fl*)B�ǎ�rZ�D��2P���o�;�|S���N��X���c�����*ݗ��L5�Q�x�̲?���A��2�+�si�u%��Li���r~-W�&�)<�ʡʡ�L2��#�S�AmT�W��
ca}&v���N|~M�Y�֏��&c���lu#E�h��{e���H+�-&���ޔ��%�nz�c/0:X��ݎ��7 ���	��h'�$�g�hC+�4��Fß���~��r{Ƒ'i�A˸��|�~tс*m��k���������Y��F{�z��#=��L�F� z����*�U���^=n|�^�"tP��#D��1���c�,Dk�G��s�@���P79�c��Ib�G�x��������$5//�#���-�|ِ��ͿA�Ǫs�O���d���G�{�*\Yz~B�@}H�t�t��l�社�(kt���^�Az��5&R=K�m'I�-�=�� ў�{(M�\�2$�*Ui�����"�ՙ2����ՙ2	W�	���+H��\��^z�B�RJ��r_��N�RI�.���s S���:&X3ڹ-�:��N��<"?���e1#�4����fV��8�:�|<ҝ�����BG��k�tgz����I��-ƈ�7�6#����}�1��#���u�"W܊�t��u'ƌk�d�|� �)zy����{\�	O^�z�$Nq>4����rR���+�E������ "�;U�U}��Qw�6�3a�RQ
ã�X%!��M��t ���6���	D.��s��.�Q�7���٭���3N=&	�%�q�MƋ���D�m��Y	p��SYt�)fv鴄����T�57��e���5���n����ɸ�)׳���2�#8��=��#"��{�܀���mZ�EC�Nm�C��w�{�x��]�\븎�Ԑ"�{^����8��/^�%��5�_B�!h�^XV��=�Qi}8�_|�b�8�)	G���j!���y�nجU=8^ڶxd<��C��BH�SH[���g��=���/_�UL�Q���k���P�N��P�q,F��v��V</�;1s�
D��0}�`-�z�5n�<�;f~�����(�����㪢�,]����Q�U��h�
?�W(\����X�#}5�>U6jZ�֚����S�U������xihX.�N����Q�oeǄ5�m���bȩ�&/_@�G	�5#��������]=���^����΋b��o|���Wr�Q+���O��C��/�f=����[�-y���Ə糶�1����:��?�|,�pA��(�?f��a�{'L�Ɠ.���p&,��}�+r���q��(U���c�׹v���o���^}\��N�4���m#\�vBj�T߶�_к^}�N�^8=g3�ܪ�\O07�3���*%$��W(�c(�S���z�:�5�1?e�1ed�Խ8 �KX1�>r(Eȏ(ӆ��F����S_M(��\����ӺR6�Vq��s�du�	��>�	���·�Kހ��Ǌ$R�%?�5��A�K��\��j"�4So�(�/ti��S��8�Ey)���.��-�)63j��\%2�E��A�,��P3Z�	�#��1��6y�9g�Yי(Џ��p4�{M�����?Q���[ 9�ǔ�S|/ȷ����~�s�>8��q�0qA�������xE]=���
��)h��*�iaΕ�Nxs�����G\�z}٦�����{����v��	-�*���i'Q��E�}w��U�@�����8� �c9�oPB�G)LΫf�J4T��/#-uF�P��o ��e��ߠ**���1V���s �`1�Ϟ�;���Y�i�+�^��]_��#���s����R�9�w����?�>N��q�f˱ħ��/�"=n�
}Z֤��1=��s+�h�B����0��Ӄ����5>{��uJj.e�i~�*�ӊ壇�P���&#_��(=�.�o�����h�}f��Xl�J$�\�`�W�|	�����m�`�]�G��WX�@��1>�y�,��B�jDG��P%=q'�_&Е�ݐ[Yj~�۫s$��G���OW�|���[]zA*/���Rv7>��[ס�Oq&uH0�ȝx��W1ڤ�"t���^��u�3�|N�t�n��i)k{0��w7��M�wm�)*�����}��9�[�3e���G��L��C���^�}����2JM��A�;^�`
�ʗv�ٜ�'b�n�^�_R�R��3�:Z-���g��3�C��M��{��:�
UA��,�=O�ﬂ�Ů��*I��g���I����"�5edb}�Q
=uTO�Gn��{��kq��$?��m�x�"�Z �_K�ΌE�	���Z��m��i2^��S�!r��8���z�<(9�����'������W�cL�7�(���#�~f��>w9�m�n9%�3�0U��H�8(���[u���c���"��;*�u�c3��"`C1W6����q�j��9�jl3�u�&c�j挩��;8�4�T�h�\���E����y`J5yC;q&�c9O�w>|���D,Z�͌�>1.D-��:2��we\u��ȇ{Ǹ�s��X2���2Ƹ��~oƣ����9��s���Vvh=	��N��4E�Y.S�����<�:���z�X\:��F�P�Z������MZ��/��k{�����J���:9`�=�V�;� ���,���!�C^4�J��jr�&��2��:V(�rnS�3ßh�c�Grͺ��&����rr��¦u���1k2�*6z���E]�P`�`���l~X�>t�\�ǣ��͸tz���w�Muo�{]����.ڳ��ŋ�/u����zl+{���]C�4j?�F��%�:�sX�CW�m�v��7Z�?��w8b�m�2�VjѺ7��Lp�7O�ch�ð�m��}q�0x\w�X����gb�o���?0a��ǥ,v��y��L�r;�m\�I��C�,�];�{��qg]=t����q�Q'l<0��r���!h`��7��7M���S���Cf���������6�8�� �@����.����r]�$�i���
�í4T�3�3�^H����e�p���La�#���D���#Iu"Jϛ�ڋ{/�6=���P6�2���mFeɁq�sy`��$e�9�aF<����(q��G���O�=p��ێ�LY���;E����!��=����X��&ѽ;1���9V��|Ϻf2-u�+egp.jw��h�u��$��%`�1�0���!�(�A���(��(t�=���;Wb��T���`=��~=/"hibDq�j�?�13���G]�O���(�0��U�� z�[K�M�lea'�3h��":㨫&|g+?r�E���m%����x�w�@��\>��=W�b�ˮ@'������R���W�{\�8�CL��s�c�!�^��=������o��� �_}61�X�Iz���:�_F��9�C9�C��V�3~����oP]��[$�eNKf-<�9�M/WX�+��Sћt���Zay�!����.��|*����m;���V�3-U5Z�Y�a���y�`v^�-��~DOz,���&�b�x���Q�(�j���iɧ���O����?�1���$��>�j�'�|�V�&����b�d��-���Wu�r���%L���q�^0��Q�r=)YX���z� �^F��,��#��]����|;�L��|��16���,��B�a�1(�H5�Sm5���W�Ie�,5�F�;KR}�;ˎ��s�OC�yΒ���bt/�;'�9�2����7D�U�$#���9Z��|O��\jcz���^�(���V�OI�wS�:ɨ�*w��W�SF�岠d���j�?Jc4۪3e�=�ՙ21�G���:A��e䙲�����qV6��p��m��}�sĉ~��=�	�1���{�k�Q�_piN˦V���%.����km���Q��T�VY����zX�<���v�f���%�E\���}�q��v<xL��$�^<�ڏ�ȡ��O��Aq:������#�������qR{�V���W���z�?�r�E�r~v�y!��<���TMH��\q�`L�ƞ;��!gK߄�	�D>d.v�1e��OXW����y�C	*D+cN;̘�W�|�uk8��t5d:c�B'��6rw�q�%�l$|8���h<��Z��F"qZ�~\���M2��@�k�h����b<x�Z����"���(�ALfqD}jL�[\7�1�qV8wވVg:���ڜ�q}UGZP��'������2K]�u�d=�9İn�_��7���b����}�]QH����b*�m��c��&ow��)�͗1��6s���D�U�����s�8���ڕCDL$"R�b�s&2OvA��"Xi;ŮG77_�v��e� d4�U��\]��l�93�Ϣ�W��l=ybZ���w����C�
^����]ur����n.聻E-�m
�?��껮bѱ�����G������@�
K.��:.���xĲ�Xm_�y�u���]J8ToBB���z��'�`���>6�1$nFj�e5t7�����Ƶ�<8{E�N���u���>a�n��_דob�ge|��;�dI���o���c8h	2G!�-�hp�\9˖�uz��]�ܹ�L��b{�H����xj
�����7�5VSwa��g�N/�2�S�ߴVu��������d~��yQx��Tm��Fg�+8]v Fs�(F���Ӣ��>�!,@��\���3��Ja_H$��E��Y�u��Q����JD��[ty��p��xuC3��G@��
�GD@=>Gt2d��t�ڧ��S�>sK�@�3tD(�E���'��R7ܩ_���e��5����A�r��D�[ xE�ץ��Ck�֊(Fkq����~} n���S�Lg=uv��%u͚�m@�0�:ט�Q�zw�~��ŭ�k���E�\��T�Κ^a5���H�ӒD7�[�1�s�7S�Η���d��z0
�/Ǽ���*�`�"w�U�B-/�y��|v�4����su���S)�L�ם�2��,~�ν��hC,�qOs-I�XG}���g2��%q��9��}�oėwK8W�m/��Z�Z4��Xz��i��'4ӻ]D\(���4�G�p%���-)�C9�C9�;�:�(;L���������:{�$q2ii@�ܛ�^���Z�3���D;�B��Ox'��a��X���&�Ƶ��V��5Zw���tG�O+Zm�	�VR�� ���X��yXЊv^��c�����������������r&=�fc�k|��Rf@Ou�Y�l��WГ1Az���n�{A|�8Z�2�bh�W�+�w,'�z�4��B�|!a	�e�����"�%�W���Sg��(��P��z��h�:C���2�RR����83���SYj~���U�Ht7A��\G�s�O��ͥ�/���3�5��-�U�'m�zEh.�S=��\g&u�x7���'=�Ҍ�B�C���N�T뾣�,�$�ў�{�|�R岠�*eA?�~���$�ibvd�+�ՙ2�;��pc�z�*�L��䑸8�:����d�����(��a��[2R�~��&bƙ��3��1����8��K~���A��`��Zۆ�sՑbҔ��cCM[�w�@�e�S"^91O�B�<�&+�Z��)%���"��\�R�	��q�cj?���fP�J�9G%R=e���X���gD��<=pD������x�����2�7�?�8��ޮ��Gk3�q��ؔ�c��b��"���:<E�~�17��c�g��8�)e'�M2c�xgJ2�����EP���(���p7�2�hK�4zc��~�Ò�J�P2�b���p*c-/J��FkcH�#c��|�N���qDZ�U���ؑ�õ�1�ǹ��u�K+5 X��4���M�x���f5���T������(�n,W�q@^o�е�ޞ�` ��>����yo��#���D�n��:�DlG��@��y�i�P`VL-�:���.)���P�Բ�KVô�[�9r�y�a+�ri�J�]���·=o\,<��L�ќ1�y;�mP��Ez��o�t�h�'9B���Rկ���>sMFy��Tw̻|Y�oꇒ�M�b�a�;[�0�; ϙ \{cT^%{�E�Ptd\��L+�m��'�;G��v<�QK[�ڸ�me����A�&o�ă�]�wՋ�ٮ�K��Z�b�;�:FLx�xvZ�u^������uc%$6���!�+���Q�޿Bd�.�(��kr����1��jS�$Ů��qq����>ƥ�ֺ��,\Rְ�׷��\��_aDD*��%:�^i
4ûX7�N�A���m�sw$�D��;��K7 ç��ѷ�0��L��^�����aT+;\X_����	(���wl��=��.o������kT�ϋA����Q�Fc��Vw��\���<�2�#���|?zg�I��AeeQQ"co�7vP�S��;Ű$��%j;���A�f"���)�����#es#���v?uic���s��t$�2�q�Ѻ�����[�P�q��Lu��+�?�J���Fԩ����M�����A�HE���~!��Q\��G���%z��9��=�`Y|[/�^�u͇�d�`<�(��@ 3�̌蝇r;�:�'�v�C���j��)�n�1�Lx�7����:q�X�e�8��u9q�?���{>P_M���\��=ĺ��ܞ�w�1���",��r3���L雂͹>p�
�$E�ӊ���ҹOy�ǀ����7j�Ρ,9W�����~$1�g�³�wO�GIi�,�p%ڠ���Qv�8�r(�r��uu�/Pv���o��cv�x��%�V'6��i��wJ���bkӛL�9���PUV�ǄbRwCz�S�v�>��������8�N�S�W�>���̪Ku�u	K��;�S^#�=�ɳPӴ	ֱܞ^��.��R��$�&�:Z�Źn㹽\���Rֈ��t9��x�'�����,�ߊn!S�Y�iu�f �i�'�[?�إ����N��ҧ�J񚘿�U*�!_nwY��|V?oM�i��C����^~��(���c���V��Ryt��_�'�X�Bv�A�u�9ߧ�������
z���&Zҳ9��I9ft+>���eFy��C�m�v�X��J�S�'��.�N�۞����v2RKa�)�&��C���b���UIx��B[���ԙ2U���&;�튉J=T�rN,@$�]F­}���fLvJ�3������=:�K���Nlkz���oN�}�r���`���N>ǘ��fq.vf@����,g~���1�����de�N�Z[���q�`t_��ӏQE����X!�l�ĥT%�H�cc��n�1�Z�	D�<���]�m3Oْ+��l�w���I�m��3�MJ�%�RD�݋�.�y �|K�+�u����\�x�#��w`|ԅ�� �,��<�
�g)T��<�����q�:`'-�s�l"|-�o={����0v�����s��%Dc�3=�����S8YY(��](�D���(�\�,�jj�JD�^��@'����)��;\�k�F�Og}���3�o�t����.��cV��%M4��};�#�PG�jACX��=H�j�SM�o�X�n!�}�^8ϸ�5&�<O���Ɛ�x��Y���"�6�_���]�����ž��4�F��4��EԂǢa��8q~Ʒ�ծv3&m��i�J������Q�voТ�>W�`��ԯj{�@�!�i�������0��o2�he�&���-��2�_�^isQ��i|�;8��?��.��=)w�MoT�l^�Vg1n$��|#�3�7{��ɝЊ�t�g�5���Y�o:p'�*�nƝ{���c�۝s&LNo�3�M�(��1S��7���C�>��z�@W�
2N�������򶘓M>�<{�o뙃�"��
�f���r6گ�!��fsp��i=��\ݨޞ�Q���䁸�
@�2��^�����6��򾨐���_�v[_TH���5�qɽr�yaA��豳��?�G&�d3k\�R#�(�tH@lB\,4c�� �q �S�M�6��oG_��րݶ�x�4�聬o��6N��	1(Y'_m@��y����Zv�N�¸��n2��u�M@Ԧ�kB'�1v��&��:�ai�c�����̧~Q�vP�NP�Z3n����Y��>�7!��R'��io/���V(~�\��5�5�lΧ��RR�S]���4�鑍�r\�kt`�������"[A�[M=�{���<��~��ElXMY���u����H�A�A��"�F�V|m��t��H�ZE�J]���)���*����Z֙S�F�s�,�g&I�!�nwz�����������u����
·���u���̖H�_���1�t��y&�v���ԇb�/��cN�z�c��>��}Pܨ�K}VC���g�l"~�&��#1�߭��_j�^݊���{��$��/A;�[�GI�\C�u��Q]uƿ��sϡʡ��tF����~��Uʫ` НV*����G��+�D�j� ����ݡ����д*��;�W�i�S�88Wv�$�橌�^�:r�J��PP�Nz��f��$T�>�bS+���z�
=�]�r�C�JQ�cZ��w�@Wy��$�n�h2�����xN/"%Yz�˾���9.�|�aۻ�im�� ���.F����"RI�)I���"�/�������m�
(�%.U��s�O}\�X)��I��o��:�dm����':���A_��@��s$*tP��,����Zq޶Rَ���gVBOz1�Ы�UFx��|/�����l��K�ʗ.#[��\;��Jy�?)K�'��􄞶���C���K�˂��R~�8N\�:S�Kv0���oDoV|�@Wǔt\��ܩS�ބUT��
_��(���l2Ն������T�Jl�~ٱb%��w���ް���oW�>��ݓ��B��H|O�Yy{���T��|2�����)����{���7+C���쎰n��]4`�mH�ۀI�֊\����/ u�}�H�������.'�(Ȥ���G�.��1�֓�R��E2��#��z�V����'��PC$Q�H���4�xV�Y�%DH��~����Q/�S�k$����\�U�)��}1����P�Hz�H&�D^�jI����T�W��e+�"�g�W9�5y��ȭm�*�ٰ��TTN_y��x��^<+�_�2�������w���V6"s}�l��l�W$c�Z2��X���6&Ϝ�!���\�f(amek+}XZ����´��H�f���%�-��� VVf��֢�%�4�"�*�b+�_�|���!�-fk%�e>XXaYV�ae�K�.s3S+ssc�b0)=ʲ�UA�꡸߯x��X7����~k��ڈI.[��X��������K�O�O_!�6V_�	�[���Wq���+���?b9��(V��7�3��J�B?�3�<У�)�X���B_�\*�M�,)seR<9�uƐc�y�"ɺ��EC�e���$!E��+�<nv:��㫎%'�:���:O�'׋��W�Q�C��_���#�Jeq>B�E���W���:�V@��%S���H_�w�DY��{d�{���H�_���X.�>�:2��]�
K�(0P�Q���e���$��$T)���Md��ȡʡ��J����~�\T��.p����H��_������En#�I}dR�)ǒ*�ub�/I�V����e))�+�YƔ��e���T��sv��R/�Q���TyV��e�/�-�O�����<��Ӑ.r��Sg��E$�\����5�|g����[$���\��"S�W����L�\���9��i���o��Z���GI}\U�Nϕ���7�U��e-�m���{��H��]��^1V�}�B�N�}��g}�J�o�錸8|I��{��Iԫ�QR�m�Sm�m6���G���Hq��\����h�]_U��R�v�Tx�\�dvV�2�J�� x
F6��<+˪<�geY�I� W)�Sk"�~6!�����.�$�+�(��=��JȆ�3��j�S�D�l�K�)�Ȳ��V}�y
�O��8d1"2e��7ѿ}~9�C9���~����ϼ:-TREE  ����������������`                               Br                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`X5��Wۦ[�߯3�����7�`�}�]��' ��<C�ڴ��B���uY=o��L�	�b�N��d�]Ȱh���B��`��  � �TREE  ����������������#                       �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``0a �E`r�����3��; U!�FHDB �        [�Af       cost_investment_rhsW6     g       cost_var_rhs     h       system_balance�     i       required_resource�     j       capacity_factor۟     k       systemwide_capacity_factor��     l       systemwide_levelised_cost.�     m       total_levelised_cost�L
     �       resourceE�
     �       timestep_resolution~�     �       timestep_weights��
     �       resource_area_per_energy_cap��
     �       energy_cap_per_storage_cap_max��
     �       force_resourceb�     �       storage_cap_max-�     �       lifetime��     �       storage_lossm�     �       resource_unit��     �       export_carrier�     �       
energy_con��     �       storage_initialc�     �       energy_prod.�     �       
energy_eff�     �       energy_cap_min��     �       energy_cap_maxb�     �       cost_energy_cap�     �       cost_export�     �       cost_purchaseJ8     �       cost_om_con�        FHIB �         7�     7�     7�     7�     7�     7�     7�     7�     �z     t?     ������������������������������������������������`F/�TREE  ����������������`                               a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          6P
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     0      ��     1      ��     2       �_�OCHK    I�
     �       D        _FillValue  ?      @ 4 4�                      �    jm6^              ,�                        <��LOCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                                      ۟            Ƴ�j           w�            ,�                        ��a�x^c`X5��W��[r߯3�����7�`�}�]��' ��<C�ڴ��B���uY=o��L�	�b�N��d�]Ȱh���B��`��  �` �TREE  �����������������.                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �P
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     4      ��     5       �o�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     =      ��     >   d��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �~f           �\��OHDR�$           �             �          �P
     S          +         �                   F�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     7      ��     8       ����OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             .�             �L
             �'             $(     �     �     �	     �     �   �    |#d��OHDR$    �             �                 ?      @ 4 4�     +         �                   �O	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;   +        _Netcdf4Dimid                m@i6  x^�|\����%2ڃ4��JFf�e&{D�B�^�X�٣$<F(��"{<2Bf�̌�l��y_��������{����q:��8�u����q���H|�q�؊�F�ks`������%���~�|$���i.:�ĤO1x5R��z�lҳ��;s�Cl݁�u�pR�������w���X,�<��,ƍ��������"��Y^���yz��K�:%���g�`�|�7P��>��������l1�<���}Ɓ�_
��4R���0���Cu�GrY9֏Ri��k�SF���h����9Z��� �Y�����3Ԩ3�5^�'j����Ti�T����(�_��BUeF���s�OO|���Ry�-�Px�(=hO�L=�k��@��( �\�էE��F���~ޕ�jJ��,��ˏ3���z�?�H.j�R4C��G�s4Wg������3e��*��Q� u�s����%����|e]��+�'(y_�w���F�r,s���{�L���\�c۽:��^�����jcU#�9q�6��S)���a���;$��P
��Z#>����������z˺��$����R�4����)?��,۲�7ˁL<��.@9���x��<"[Q��MX
��r�X�+8&�*��Y��8��o;�C�\q���������컸7�mZ-h%�!�d�#D�D�5D�D}`�����a�z�W�͹�u}$�'4>�k �:q���@�-��RY0:D�F����@�¹=���}#� ��Ko8�i�7�* e?�p�T5�5�Sq8����϶w��Ea�;o�}���o"��u���P͍��!�xrq�҂�@+*q3'�v��X����]ƣrା65/��4�Z�C�^��/�w׵G晎(�0�~mpe�P�,���o��,�5.��m3И��*?ƴd)�m� g�U���%�Ԙ�h�(ܯ7�'ý�.4�z��!O�7�ef\ͤ&��V��=����_��tY�w��/ħ�a��a��R�B�Mh���e�ԩ�=2���7(�'�Df�4��ĭA��m�G��9��sN�+5hu򍄘̥808��p���+ۏ������߿�R�k��[xlF�Cx�j��P�:��kN�=��N���F�o�r0��->��1:��G�ʜx:���<su�ֽ�W��5�ĕÑ��������R�����&%~P�s ����/�#hq�1z܂��u��+�ơ���h�z*�B��kp!��)����`ҥ+�Fb֠�pN5�)��>��*�B����(����G�RwF��F�j%Pmf"�V�W��m��L�P���9뉊[SQ�`&�Q?�R~�6����}�{�ԑ
��B}�B��j�e~?��n��F�jC��S��:�/nF�e_��t�Ĉ8�e3x"P�X���!-~dU�rY�$�3����z����<�����r��(O�l[i-����ɛF���Sv*��sӣnN�YAKQ����O�d�eD��ӊސ!�`C,�yO'L�Xw�������Fъ�#�ޢ��˽��^ͧG�d`� ��6ї�?�PeK�h����ա�m#V�a[����ʔ0������	���j�/?{�� 0�8�Fl*)B�ǎ�rZ�D��2P���o�;�|S���N��X���c�����*ݗ��L5�Q�x�̲?���A��2�+�si�u%��Li���r~-W�&�)<�ʡʡ�L2��#�S�AmT�W��
ca}&v���N|~M�Y�֏��&c���lu#E�h��{e���H+�-&���ޔ��%�nz�c/0:X��ݎ��7 ���	��h'�$�g�hC+�4��Fß���~��r{Ƒ'i�A˸��|�~tс*m��k���������Y��F{�z��#=��L�F� z����*�U���^=n|�^�"tP��#D��1���c�,Dk�G��s�@���P79�c��Ib�G�x��������$5//�#���-�|ِ��ͿA�Ǫs�O���d���G�{�*\Yz~B�@}H�t�t��l�社�(kt���^�Az��5&R=K�m'I�-�=�� ў�{(M�\�2$�*Ui�����"�ՙ2����ՙ2	W�	���+H��\��^z�B�RJ��r_��N�RI�.���s S���:&X3ڹ-�:��N��<"?���e1#�4����fV��8�:�|<ҝ�����BG��k�tgz����I��-ƈ�7�6#����}�1��#���u�"W܊�t��u'ƌk�d�|� �)zy����{\�	O^�z�$Nq>4����rR���+�E������ "�;U�U}��Qw�6�3a�RQ
ã�X%!��M��t ���6���	D.��s��.�Q�7���٭���3N=&	�%�q�MƋ���D�m��Y	p��SYt�)fv鴄����T�57��e���5���n����ɸ�)׳���2�#8��=��#"��{�܀���mZ�EC�Nm�C��w�{�x��]�\븎�Ԑ"�{^����8��/^�%��5�_B�!h�^XV��=�Qi}8�_|�b�8�)	G���j!���y�nجU=8^ڶxd<��C��BH�SH[���g��=���/_�UL�Q���k���P�N��P�q,F��v��V</�;1s�
D��0}�`-�z�5n�<�;f~�����(�����㪢�,]����Q�U��h�
?�W(\����X�#}5�>U6jZ�֚����S�U������xihX.�N����Q�oeǄ5�m���bȩ�&/_@�G	�5#��������]=���^����΋b��o|���Wr�Q+���O��C��/�f=����[�-y���Ə糶�1����:��?�|,�pA��(�?f��a�{'L�Ɠ.���p&,��}�+r���q��(U���c�׹v���o���^}\��N�4���m#\�vBj�T߶�_к^}�N�^8=g3�ܪ�\O07�3���*%$��W(�c(�S���z�:�5�1?e�1ed�Խ8 �KX1�>r(Eȏ(ӆ��F����S_M(��\����ӺR6�Vq��s�du�	��>�	���·�Kހ��Ǌ$R�%?�5��A�K��\��j"�4So�(�/ti��S��8�Ey)���.��-�)63j��\%2�E��A�,��P3Z�	�#��1��6y�9g�Yי(Џ��p4�{M�����?Q���[ 9�ǔ�S|/ȷ����~�s�>8��q�0qA�������xE]=���
��)h��*�iaΕ�Nxs�����G\�z}٦�����{����v��	-�*���i'Q��E�}w��U�@�����8� �c9�oPB�G)LΫf�J4T��/#-uF�P��o ��e��ߠ**���1V���s �`1�Ϟ�;���Y�i�+�^��]_��#���s����R�9�w����?�>N��q�f˱ħ��/�"=n�
}Z֤��1=��s+�h�B����0��Ӄ����5>{��uJj.e�i~�*�ӊ壇�P���&#_��(=�.�o�����h�}f��Xl�J$�\�`�W�|	�����m�`�]�G��WX�@��1>�y�,��B�jDG��P%=q'�_&Е�ݐ[Yj~�۫s$��G���OW�|���[]zA*/���Rv7>��[ס�Oq&uH0�ȝx��W1ڤ�"t���^��u�3�|N�t�n��i)k{0��w7��M�wm�)*�����}��9�[�3e���G��L��C���^�}����2JM��A�;^�`
�ʗv�ٜ�'b�n�^�_R�R��3�:Z-���g��3�C��M��{��:�
UA��,�=O�ﬂ�Ů��*I��g���I����"�5edb}�Q
=uTO�Gn��{��kq��$?��m�x�"�Z �_K�ΌE�	���Z��m��i2^��S�!r��8���z�<(9�����'������W�cL�7�(���#�~f��>w9�m�n9%�3�0U��H�8(���[u���c���"��;*�u�c3��"`C1W6����q�j��9�jl3�u�&c�j挩��;8�4�T�h�\���E����y`J5yC;q&�c9O�w>|���D,Z�͌�>1.D-��:2��we\u��ȇ{Ǹ�s��X2���2Ƹ��~oƣ����9��s���Vvh=	��N��4E�Y.S�����<�:���z�X\:��F�P�Z������MZ��/��k{�����J���:9`�=�V�;� ���,���!�C^4�J��jr�&��2��:V(�rnS�3ßh�c�Grͺ��&����rr��¦u���1k2�*6z���E]�P`�`���l~X�>t�\�ǣ��͸tz���w�Muo�{]����.ڳ��ŋ�/u����zl+{���]C�4j?�F��%�:�sX�CW�m�v��7Z�?��w8b�m�2�VjѺ7��Lp�7O�ch�ð�m��}q�0x\w�X����gb�o���?0a��ǥ,v��y��L�r;�m\�I��C�,�];�{��qg]=t����q�Q'l<0��r���!h`��7��7M���S���Cf���������6�8�� �@����.����r]�$�i���
�í4T�3�3�^H����e�p���La�#���D���#Iu"Jϛ�ڋ{/�6=���P6�2���mFeɁq�sy`��$e�9�aF<����(q��G���O�=p��ێ�LY���;E����!��=����X��&ѽ;1���9V��|Ϻf2-u�+egp.jw��h�u��$��%`�1�0���!�(�A���(��(t�=���;Wb��T���`=��~=/"hibDq�j�?�13���G]�O���(�0��U�� z�[K�M�lea'�3h��":㨫&|g+?r�E���m%����x�w�@��\>��=W�b�ˮ@'������R���W�{\�8�CL��s�c�!�^��=������o��� �_}61�X�Iz���:�_F��9�C9�C��V�3~����oP]��[$�eNKf-<�9�M/WX�+��Sћt���Zay�!����.��|*����m;���V�3-U5Z�Y�a���y�`v^�-��~DOz,���&�b�x���Q�(�j���iɧ���O����?�1���$��>�j�'�|�V�&����b�d��-���Wu�r���%L���q�^0��Q�r=)YX���z� �^F��,��#��]����|;�L��|��16���,��B�a�1(�H5�Sm5���W�Ie�,5�F�;KR}�;ˎ��s�OC�yΒ���bt/�;'�9�2����7D�U�$#���9Z��|O��\jcz���^�(���V�OI�wS�:ɨ�*w��W�SF�岠d���j�?Jc4۪3e�=�ՙ21�G���:A��e䙲�����qV6��p��m��}�sĉ~��=�	�1���{�k�Q�_piN˦V���%.����km���Q��T�VY����zX�<���v�f���%�E\���}�q��v<xL��$�^<�ڏ�ȡ��O��Aq:������#�������qR{�V���W���z�?�r�E�r~v�y!��<���TMH��\q�`L�ƞ;��!gK߄�	�D>d.v�1e��OXW����y�C	*D+cN;̘�W�|�uk8��t5d:c�B'��6rw�q�%�l$|8���h<��Z��F"qZ�~\���M2��@�k�h����b<x�Z����"���(�ALfqD}jL�[\7�1�qV8wވVg:���ڜ�q}UGZP��'������2K]�u�d=�9İn�_��7���b����}�]QH����b*�m��c��&ow��)�͗1��6s���D�U�����s�8���ڕCDL$"R�b�s&2OvA��"Xi;ŮG77_�v��e� d4�U��\]��l�93�Ϣ�W��l=ybZ���w����C�
^����]ur����n.聻E-�m
�?��껮bѱ�����G������@�
K.��:.���xĲ�Xm_�y�u���]J8ToBB���z��'�`���>6�1$nFj�e5t7�����Ƶ�<8{E�N���u���>a�n��_דob�ge|��;�dI���o���c8h	2G!�-�hp�\9˖�uz��]�ܹ�L��b{�H����xj
�����7�5VSwa��g�N/�2�S�ߴVu��������d~��yQx��Tm��Fg�+8]v Fs�(F���Ӣ��>�!,@��\���3��Ja_H$��E��Y�u��Q����JD��[ty��p��xuC3��G@��
�GD@=>Gt2d��t�ڧ��S�>sK�@�3tD(�E���'��R7ܩ_���e��5����A�r��D�[ xE�ץ��Ck�֊(Fkq����~} n���S�Lg=uv��%u͚�m@�0�:ט�Q�zw�~��ŭ�k���E�\��T�Κ^a5���H�ӒD7�[�1�s�7S�Η���d��z0
�/Ǽ���*�`�"w�U�B-/�y��|v�4����su���S)�L�ם�2��,~�ν��hC,�qOs-I�XG}���g2��%q��9��}�oėwK8W�m/��Z�Z4��Xz��i��'4ӻ]D\(���4�G�p%���-)�C9�C9�;�:�(;L���������:{�$q2ii@�ܛ�^���Z�3���D;�B��Ox'��a��X���&�Ƶ��V��5Zw���tG�O+Zm�	�VR�� ���X��yXЊv^��c�����������������r&=�fc�k|��Rf@Ou�Y�l��WГ1Az���n�{A|�8Z�2�bh�W�+�w,'�z�4��B�|!a	�e�����"�%�W���Sg��(��P��z��h�:C���2�RR����83���SYj~���U�Ht7A��\G�s�O��ͥ�/���3�5��-�U�'m�zEh.�S=��\g&u�x7���'=�Ҍ�B�C���N�T뾣�,�$�ў�{�|�R岠�*eA?�~���$�ibvd�+�ՙ2�;��pc�z�*�L��䑸8�:����d�����(��a��[2R�~��&bƙ��3��1����8��K~���A��`��Zۆ�sՑbҔ��cCM[�w�@�e�S"^91O�B�<�&+�Z��)%���"��\�R�	��q�cj?���fP�J�9G%R=e���X���gD��<=pD������x�����2�7�?�8��ޮ��Gk3�q��ؔ�c��b��"���:<E�~�17��c�g��8�)e'�M2c�xgJ2�����EP���(���p7�2�hK�4zc��~�Ò�J�P2�b���p*c-/J��FkcH�#c��|�N���qDZ�U���ؑ�õ�1�ǹ��u�K+5 X��4���M�x���f5���T������(�n,W�q@^o�е�ޞ�` ��>����yo��#���D�n��:�DlG��@��y�i�P`VL-�:���.)���P�Բ�KVô�[�9r�y�a+�ri�J�]���·=o\,<��L�ќ1�y;�mP��Ez��o�t�h�'9B���Rկ���>sMFy��Tw̻|Y�oꇒ�M�b�a�;[�0�; ϙ \{cT^%{�E�Ptd\��L+�m��'�;G��v<�QK[�ڸ�me����A�&o�ă�]�wՋ�ٮ�K��Z�b�;�:FLx�xvZ�u^������uc%$6���!�+���Q�޿Bd�.�(��kr����1��jS�$Ů��qq����>ƥ�ֺ��,\Rְ�׷��\��_aDD*��%:�^i
4ûX7�N�A���m�sw$�D��;��K7 ç��ѷ�0��L��^�����aT+;\X_����	(���wl��=��.o������kT�ϋA����Q�Fc��Vw��\���<�2�#���|?zg�I��AeeQQ"co�7vP�S��;Ű$��%j;���A�f"���)�����#es#���v?uic���s��t$�2�q�Ѻ�����[�P�q��Lu��+�?�J���Fԩ����M�����A�HE���~!��Q\��G���%z��9��=�`Y|[/�^�u͇�d�`<�(��@ 3�̌蝇r;�:�'�v�C���j��)�n�1�Lx�7����:q�X�e�8��u9q�?���{>P_M���\��=ĺ��ܞ�w�1���",��r3���L雂͹>p�
�$E�ӊ���ҹOy�ǀ����7j�Ρ,9W�����~$1�g�³�wO�GIi�,�p%ڠ���Qv�8�r(�r��uu�/Pv���o��cv�x��%�V'6��i��wJ���bkӛL�9���PUV�ǄbRwCz�S�v�>��������8�N�S�W�>���̪Ku�u	K��;�S^#�=�ɳPӴ	ֱܞ^��.��R��$�&�:Z�Źn㹽\���Rֈ��t9��x�'�����,�ߊn!S�Y�iu�f �i�'�[?�إ����N��ҧ�J񚘿�U*�!_nwY��|V?oM�i��C����^~��(���c���V��Ryt��_�'�X�Bv�A�u�9ߧ�������
z���&Zҳ9��I9ft+>���eFy��C�m�v�X��J�S�'��.�N�۞����v2RKa�)�&��C���b���UIx��B[���ԙ2U���&;�튉J=T�rN,@$�]F­}���fLvJ�3������=:�K���Nlkz���oN�}�r���`���N>ǘ��fq.vf@����,g~���1�����de�N�Z[���q�`t_��ӏQE����X!�l�ĥT%�H�cc��n�1�Z�	D�<���]�m3Oْ+��l�w���I�m��3�MJ�%�RD�݋�.�y �|K�+�u����\�x�#��w`|ԅ�� �,��<�
�g)T��<�����q�:`'-�s�l"|-�o={����0v�����s��%Dc�3=�����S8YY(��](�D���(�\�,�jj�JD�^��@'����)��;\�k�F�Og}���3�o�t����.��cV��%M4��};�#�PG�jACX��=H�j�SM�o�X�n!�}�^8ϸ�5&�<O���Ɛ�x��Y���"�6�_���]�����ž��4�F��4��EԂǢa��8q~Ʒ�ծv3&m��i�J������Q�voТ�>W�`��ԯj{�@�!�i�������0��o2�he�&���-��2�_�^isQ��i|�;8��?��.��=)w�MoT�l^�Vg1n$��|#�3�7{��ɝЊ�t�g�5���Y�o:p'�*�nƝ{���c�۝s&LNo�3�M�(��1S��7���C�>��z�@W�
2N�������򶘓M>�<{�o뙃�"��
�f���r6گ�!��fsp��i=��\ݨޞ�Q���䁸�
@�2��^�����6��򾨐���_�v[_TH���5�qɽr�yaA��豳��?�G&�d3k\�R#�(�tH@lB\,4c�� �q �S�M�6��oG_��րݶ�x�4�聬o��6N��	1(Y'_m@��y����Zv�N�¸��n2��u�M@Ԧ�kB'�1v��&��:�ai�c�����̧~Q�vP�NP�Z3n����Y��>�7!��R'��io/���V(~�\��5�5�lΧ��RR�S]���4�鑍�r\�kt`�������"[A�[M=�{���<��~��ElXMY���u����H�A�A��"�F�V|m��t��H�ZE�J]���)���*����Z֙S�F�s�,�g&I�!�nwz�����������u����
·���u���̖H�_���1�t��y&�v���ԇb�/��cN�z�c��>��}Pܨ�K}VC���g�l"~�&��#1�߭��_j�^݊���{��$��/A;�[�GI�\C�u��Q]uƿ��sϡʡ��tF����~��Uʫ` НV*����G��+�D�j� ����ݡ����д*��;�W�i�S�88Wv�$�橌�^�:r�J��PP�Nz��f��$T�>�bS+���z�
=�]�r�C�JQ�cZ��w�@Wy��$�n�h2�����xN/"%Yz�˾���9.�|�aۻ�im�� ���.F����"RI�)I���"�/�������m�
(�%.U��s�O}\�X)��I��o��:�dm����':���A_��@��s$*tP��,����Zq޶Rَ���gVBOz1�Ы�UFx��|/�����l��K�ʗ.#[��\;��Jy�?)K�'��􄞶���C���K�˂��R~�8N\�:S�Kv0���oDoV|�@Wǔt\��ܩS�ބUT��
_��(���l2Ն������T�Jl�~ٱb%��w���ް���oW�>��ݓ��B��H|O�Yy{���T��|2�����)����{���7+C���쎰n��]4`�mH�ۀI�֊\����/ u�}�H�������.'�(Ȥ���G�.��1�֓�R��E2��#��z�V����'��PC$Q�H���4�xV�Y�%DH��~����Q/�S�k$����\�U�)��}1����P�Hz�H&�D^�jI����T�W��e+�"�g�W9�5y��ȭm�*�ٰ��TTN_y��x��^<+�_�2�������w���V6"s}�l��l�W$c�Z2��X���6&Ϝ�!���\�f(amek+}XZ����´��H�f���%�-��� VVf��֢�%�4�"�*�b+�_�|���!�-fk%�e>XXaYV�ae�K�.s3S+ssc�b0)=ʲ�UA�꡸߯x��X7����~k��ڈI.[��X��������K�O�O_!�6V_�	�[���Wq���+���?b9��(V��7�3��J�B?�3�<У�)�X���B_�\*�M�,)seR<9�uƐc�y�"ɺ��EC�e���$!E��+�<nv:��㫎%'�:���:O�'׋��W�Q�C��_���#�Jeq>B�E���W���:�V@��%S���H_�w�DY��{d�{���H�_���X.�>�:2��]�
K�(0P�Q���e���$��$T)���Md��ȡʡ��J����~�\T��.p����H��_������En#�I}dR�)ǒ*�ub�/I�V����e))�+�YƔ��e���T��sv��R/�Q���TyV��e�/�-�O�����<��Ӑ.r��Sg��E$�\����5�|g����[$���\��"S�W����L�\���9��i���o��Z���GI}\U�Nϕ���7�U��e-�m���{��H��]��^1V�}�B�N�}��g}�J�o�錸8|I��{��Iԫ�QR�m�Sm�m6���G���Hq��\����h�]_U��R�v�Tx�\�dvV�2�J�� x
F6��<+˪<�geY�I� W)�Sk"�~6!�����.�$�+�(��=��JȆ�3��j�S�D�l�K�)�Ȳ��V}�y
�O��8d1"2e��7ѿ}~9�C9���~����ϼ:-TREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������Ib                              ~�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   ��
     ^            ������������������������A         _Netcdf4Coordinates                               ��
     R             Rń  㗐7OHDR $                                    ��     l          +         �                   15
                   ������������������������E         _Netcdf4Coordinates                                     ��BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� q  ( + �� G  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� Y  5 Nr�   , $���   3 ���� =  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 0  & �� �  E yI� ^  ! Da�� V  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ����    dBt� �  ! f^�� �    ���� `  A n�%       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ��            ��1OHDR4                                                  /Q
     S          +         �                   �@
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     B      ��     C      ��     D       cO�OCHK             L        DIMENSION_LIST                              �     i   �^�           
�             G�             ܦ��OCHK    ��           +        _Netcdf4Dimid                ���                                                                 x^�t������!C���S�ːadb�1Ҙ�4R��Y�#b���F�cL#M�4�i:ތ1�"bĈ4�����!E�S�4�i����|vv�}>�|>��q����u�y�{_�y��>�� ����x� ���'$� ��8�/�w�pf�}�|��|�] �= W�F4�x�˞mW�Yy������}���D*�G-����-W^��ť��O��H��57���U��'����zn���հ�qȱv�=����� �J������g�?� �L�����?��ԟ�d����pU�~@/L\g��sj��k�q��7�㏾b���޽<v��������:_U��On���N�]>l�r�w
8�>��@��0=�ݍ>���]�^�i��[暑GH�`��s����p��n%�{1�9F��Q���tͩ��,Лx�"�O~-��a�)8}
y��~Ε�f>z�
�2^{���{7�������K���ԣg%��彽������g_*��r�w-p��箁�kU;^&�\����'��v�_�^��� �_��2��-����!��o��p��\����/{�����	��������d�W����V�k�*�l���-p��oᕹ0���@���\{=�Ă��!L�eV42��3	xgS�����? o��>|�N>�'��`��J՛�oVF������~���zǓ�L#�z�)Xxu/p���ǯ�#l�Fh�� p�~VQq��/�kͻ�z�����w��q]q�;0�3�5�p���!$�3W$��"x�&��� ��Bz�7}�#8�p��[� ��7������0Yi{���ᘾ��+���*�9��rͪH����_��w��*v}�� ?]+�������_������`׫ ݪ�{b׀�N��&��6��ø�=8�/�����r$@7h���{��:�0���;��_�Q���c4����3׃M�D���>
g���L���L�ɳ��m����=��������w�����F8s�Q�a�x��M����o�tG��rTs����tY��
��;��f~��u?|���[)����$u��9;��}՞ç~i�F��QC�hAx��q'��3��s��7�ߧ�� �9{}ˡW�zy��w�aq��V���J�T�����/������rPl<�Kt�����E�37M�e|�:�������3�E�Ͼ�����C�ވp���A�ܶ�|y�����'��G���8����0͞��G|���x��ß\��/�:�y�)�Տ�����kߺ=�<��;�u���t�������ǻT�~�M�lK��w������@J1W8G��ɢy�ٱ�k�:kw7���������ى����&��g/���*ьg>����wÑk2�]�e�5�n�/=�;D�J��t�~��ڣu�'��m���EԿۇ�a<���-RΛ8PzcK��@���4�k���W�ޏ|{+�܉��߼����W�H�z��n������7��Ȧ�g��u%zw�~&ּ�U}v����X���q;Zr�����$���Ӯ�d}-������Î��B�ه��M̌{�t�۳/��~�����ߧ?:lNH����y�)���o�N���u�^�v��cwL���4�d��.x�t�p��؝�Hٷ.�H�~yzw������>��r�3�Ĥ�=�����sM��^I��ow2�1poK��?�|���[����h�d��S�{_z�@u�����ƛwo�NxݽMz}�A�Oh���~w�\�я�[M=��h}��ןz�zo�]eo샻��>�x��w�|��+���h���{��w����o�y���x�M�����gMU{�I�����9eo����ԛN�����G�����i��3��<�ȧ����)������n�9ř�� ��Ϯk������n�lJ��5g�N=���<Ƨ�y�����;l��̽t5ܺc��#W}�g�o��>�O��O�h=����n[�Rwd�(y�ݧ��2���d��F���E_��L��(���/�K�Y�G�y����oIa�:M����O�����2�:�q?*ݱkG=���]ҭ׽v����gO�~~�5�up�ي�ݷˆ��{�K0o^�9{s!�R�W_���q##|Gc۶�ᦹ�������M����1�G��}����dݑ�����yZ��ٟ�^	�>�B۳ל�8QG�s������l5VO>=��5��o�v�<����d�i����F��m��7>�5u��z��o�h�O��i�L�����ϟ{���[~����uY������^��?3��g�W������꾈��~yO���~��Km�����+�N�l��W�X�w߹;{o�Iz x��?~������|�|n�g�����V�� �A��z�Y��zި{r����C������s~�p���������^��~\���H��Σ��|lp�G7��m��r�����_�=�3��ӧp�_?�$#��J}kz*}\����[p���Aǵ�VvF��_��7گR�뫿��A˓���|sE�ϻHU;1[~�����O���?�м�J���Z�u����O7��Gq���-Iӑ�\��l���{Kw{��=��7�OFd�{��|yhNr�7Z���ۇ���kiW�T̃pC�}�k�����@��O��T���{v7�zʔn�a��}��O�^9|�ɮ���_�%�|wj��m[޽��ъdǶ�g��-�?`�(K	�˴`�:��r�Ay�d�%��3���j��	{@Z��{B�IRΒ[1�֋���̡��4�2{M��|�i��j���O��Z5�B��q�s�7Z�٣�#7��9?�s4��#g�7��o=z���襑�n��J�������A�ޏ��V^M�i����P�٘�,�Bj��l����*�8����׆N�}q���K_;3{	��^�K��7�S����]�s.�~���v�}����ϛ_>�6�_W�k�ش��{ou�߯�~����� �rqG�[���`�ű�7�x��[�����öǶb���Oa��7��0'�}�����j�w_*����䵤O==��dW���IM��ж�����N��7� yf�%���>y�~�7Gw0�w�a�3L3R��͍���_y���3cí�?0z��w��?���>6
u����^�-~�[�w���eۋO}8��Ew����+^z���'щe�얚[��!���7/��}�ћ��r@�?qo��է:N�S^���ϗ�Q������q�֍�<�����S����׼�v��_~H�u�ϔ?k�+O^��'g����vG�JM`}t'�Ϻ�s'���^��}�7�=�֗����x;0�u�g�o�����П�$Ѭ�6�)�{$}���5�-��|X�����wvR�>���U���O���d�M�ګB�/�XƼ����Ӎ��s/<�M�J.%z�?Vlü��c�s�o�]}ŏ��hG�;vޝ~��_?8����n�^F������ԕ�B���Л���W���
�t$�J��JZZw�qG���/�8~������n<�d��3����C�7�U�����+���X��K�v׌��������+�>}s�4��<���h���c����ŧ[�]ϞмHa��f���|�I��m���꥿�r�_�}����[!�m��Wԛ�9�y�;�?������u��ߣ~Fٚ�Ծ}*��wA�?���Ff��z�[(�9 n;����˯�a��Ke�Hp���=w���'�N>��7�H�o����|�G�L�yWͯn�oj���u������;�a�$���Â���*z}���?#zxA�bt���_q�n��8S8�x`G���ӟ(J8_e�7��y�˦{4�j������3���t-!U�w�Ǝ���������.��%*����R��?<�y����/k�l߁O������{�B816u[���>t󹎽���D�O�7�D�y�ў��C�T�~�֫J.ּq���]?X��\��u+W����ҝ�϶pn�����r��n_(q�ıdZR^��{?ܫ/��������6Y����O~~&���Y������?/�I���ȿD�b�t���=F���~j��H���W�=ѽ�1
pW�n���}W�[4q��7c� ���@� �٬��Rn* �Q Ux ���B �a F��TR�Y8.�T2!��ш��wuu����(���F��Eݽ4^!I-����M�PG�2āX�
b7w〡i h`�*m�+}P��n���	a�: 1��D���(�<�R��y
{-(պ�z�P�$�[�6�}�=���'<E�tR�2柦K݅Y�E���]iըE���B�>W �Up� �	�X{�f�
����8��F�W��J����JƂW=͎t)� ��ej8�6vA�� ���qCÌ͹L��5`[�`3"��02*/Z�-Ttn�-z�9�.����ki,�h��e�5��э�����v6~.���|Gz�O�P����f'�k��f� �| j���[lRe�e����f�x6[���V��˩%K���L��og$�O�bG�	6�CU�t	4���8��H�0� 0$��t��ɢ~DN�߫�࠶�p<�6��Up���1	<�:L�{��#�I�&��`��B�9��U��(�*U��3�E1��`-�B8<
V�5�U����
�� ��v�ip���j !@TQ�8Tt�
K�8N����2.]t��hXA���8�:(�UPS������� _1g͜4P���L=%�0�@U�L6��M��?�وLh,�T��b�_�e���r-�H�_���ϜuŻAe������H-����4�O�\����*bu4/T|�ó�Pk�lc�m�:J�ֶD{G`t�rD�	���V�� ����W��)8���A[�Bl
,�������r�����M�k���ty� B�*[�
�RG�����c���:�U�O$�P355<
L��/Z����,LRGLj~	�u�U�9��E�H)wDA��k�l\\jX�^I�R�V�ٳ����v����b��ҁ��dqa�er�j����cp�l�Os8��0������R�2{�����H����8dPXЊt�<>�'�-�s�C��r)3���y��P����[��״	�(|�/;�u��YͱY�5U�`Osl�}IA�V�$����AL��Z�G}�<�Ӊ���Y��R�_/n����:"���l&�6x�!	gNR/g��[b�\L\�q:؋k�7����FL�3�Ơ�C��v�2KM�Y�����,��\���Ūg�-ᤅ�=�q�����n$�؀As�}�2���.s�7Zo��bZ2?_e��֕�VTf �󆡎�fW_����+S��&蘴kۚ;?�
�����I�L����t��V�=��s���_�T� YD�ub`��������Y=M���J�����6��X[̊uH��Fpm�&��cf{W[:�^�����S�9����:n����}M�m��lD�L�d�X�(K�L�gV�}�1Z<\շy_udt�4�Ռ4�>�eq*˦?��U���D9����C��>��b�����&k�gJ�]���,��㵘���$�X��2��j�Ԍ�9��"V��l{�F��:Q�xH��	�QN������,5/����2���"�-�Mbg���'� K�ziA��GX����@�_���Av9�4��L���=A^`(��<n�P�s��ro�����Y�R�|��LΚ���s�V��x�]��C&{~Q5���3����+m��Ы�<���!Md��oa�����Y�;����N���,�bK��u�уV�M1�I\���e�ΕzG�T�J����X76�!��k�[Q�X�R�H�ޒ	�\K4I������8�}e-�lo�/+X��km�*?P���T?Wc��Y���,�&�\�E�5��ޑ,K�i��fQ�dL;�Lg!$�"�Ԩ��R�iz�d0�%�F[���̖93m���Lv�ۭk�����X=c�n4��(�F`��/��0Vfݬ��X7��'�a;�o�Ÿ<�uQs!U�k���&��w����e\|:4�.�t�Pn�3k�i�8���LK��h$3K���v0>��6&'z����ߐ����u�j�������Q|{.ˁH�#�VŘ�N��h���[Ad�
E��/d*4Q�V1��]45�.h���Pa֕����U�-,u���8'��U�3�3S�x�֔c�~�-TYZZ���[#�G��U�ڮ����}���J6�N��g�2�'~jn�2����]��8��,��R���Z����oN��1�x���p
f�n�lq��_�˅���H�/��?둡��f8cݚ��|��6���5����y�c�MdK]�1hY�
��5�Vj�N�7��"�߇�D�"�X���m%���Z0%\�\�nV�4��4�#�XH��F��k��G�$������a��J�B"�oG�RWx}.���@�h�bK�LB`�hh�NҊ��o��QL��P���=
�'�&��S\�V��h����g[6���
��]D�=�B8Ϥ��u~7�3>Nk���,w,�����e�!�\x۩~鎅Η#I�R�)6�!�7��^����^j�ٳi�гT�Y��Pⷼ�V����c�K)�������{�&b���A���VE���9���z:�tq�f�u����:Eu��
�־r>(�I�.ZM�s���uԳT�߃*ןo 5�)�"nA�,ca��b��ukmxf,��k} a�ύ�4F�4i��f#�
��1����yN�
d�R{����5Z�+��m3����D����2��+S�=ei�d��	�@I���YK��vG���5����g��`�03(T9�Z�nt~<�_���z$�$:vӧ�lM0�U7����Sڔ(d�V~��6�.��z��zʩ��2��0"�mTMA̾�֮�ѝo����q&��e���U<�=S��Nwi��5��5A���`z�i},֡�s�QʞΖ&yh�-��ӣ$�슎�K7�[X���? 7_4$RG�TM/��
C����囗��i���QN�Ng�e-k���̏�vڍ�K#��<����q��{��y%i��[���*�jn,l�Re��x�~9;�g��Oƻb�x�ɻ��i����?6��?��)u,���َ���(��]qç#��+'��_��)g7x�?��5u����΄fo�����yY��[G�2Ո~gQ��_ǣ�h30��xo����q�L��濷E���#CT
c3�'��ғT�Z������:��(�
�����9�����䒾0�Y���6�k��XY����5#����uS�x���PW��Y��>�V�Ŵ�"ԗ�TA-λ����][��ŧ��l� �Z�8YU�
�97��T�l�:��G�[t�a�\L�C�:�FEU�X�{P�'3{(�y�RD'��z���9�.��IFFK��v�W�l�>,�+��Z��ξ�D������k�Uœ������᬴31$�rUK4�>�{��L�n�h��P���y{i	U��Z�1qwӊ���{�s�̔�ۚU̷yϪ�!�H�P1\�G�l��.s*���!���uM�����4���)��8��F�����q��4}�:FA��d?(K�-R�4=��-��&3�ݬ�u�F�!g�FJ��q�4�sbػl��Y}:���L��}����n����2��J�&����]v��5k �1 j�r5�%Z	*�������+6�f@7�.�h��s�(X���������pcU��i^۶�g�7\��Yj���h	��D��S#]�a`�M0�!�D���泝 ]�6=�>���Qyf�B��A�e;W��h��+��.oZ(���鿨p�$F��MXz�[�4_�3p>�!�x�}�%\�o5!��$O)~~B@�h|+m"���� W�� � �X��ZNm����	Ǻ2,�'�0P`��0رM��@����c`f��%Hm��<��S�H��	�mA
s#z@��!�Y�I.�w��0��I
A��<4�HMC-��1�<�!_!s+`��%=�?\�<�L.��zͶ�
��_��K��˓�	�H��L3 �2������2�e>�B#��y�6��-��e�/�̜f�.��
�$hW�]�X���Of�!2�:=t���@^�g�����, ��P��`�iv�:���ᶂLrkEc�3C@\���,L��`�h���
t���;J�. >R�����A�����bq�
��+P���
����V��.M38���m��)�p����0���R㡪��Td#�*��!�� ���pC�����qh���� ��ts&,���|�(\��6a]t,&�@�7���|v�	�j1$*n��r���2|' �r��H�_�����(��� X]q��Z����s����\������X���@�`B��}�m,���4�V�`J�@=� +��#J�HP��
i���X��@.>�[L�a�6i-�8��Y�� ���
,�7@�"Bf�h�rX�n��O#����9��sD��Y���XC�@�3	�^u�����cu�(�dP�(`�w��b�&� dt�vm	:2��u�H�8��ݧ�"�v�Ar����/5�h�����o�_�|4a�"�����'Y���(�K&��C�z6����j�-����TO��'n��oȘ��c�m�-�{�f+^#�!�i����L�'�t%���ΰ��riQ���÷��Uv��_V?Q�L�7�bF��j�f�b��o�s�1�ۑ��{<�D�	�2MLꮔ��b��	�v�u�j#��"ײ���̼� Ϧ �k^΍�%�CU�Y�jp��h#��(�i@%x���CN'Ed{�?���i�������u�]b��
>o��8����b���>6忎�
��GcVW|���֎����z|�P}jc���:��C��=6�$2i-�yc��b�rMI8vMSsה������c��k�6VF��6.�
�55ܟ��p,�GW�+w�|�}�q��������[�\�O6�p�(���Mʭm���Ne)jsRYEjNf�����oZ�XfdQ���\KěS��yH�A
�ٰ����e�8Zõ��#ˉ줆;(�%jDa&=}"޹�� ,`6d��3�h�m�UtE�c���/�/�Z�܂U$�1|�Z��rT��ŋ1B��R5�ɷv�F���e�\��ŵ�\_P� �����~K�� '�#��3޹�;�N��\J�$gQ����s|��Wlg���h�������v��* �H�ݶ��F�0[�≤����<��T9�j�JLZ˛B[�.��^J�7�Ta��0]�ڪ���4�j@�7$M��@ve �*�5���鼈g�7�6�����>Ea@g���6\Z=c���Bnn����{%N	j�F�*M�����nbkQnq�e��tO��\[K�[�����M6-4L�VU��n_Ŝ�A�5��D�n&�m�N`n
�K:�EU,.��,\u�v���#�lz�K��qk�Ysr��Ps"~4>�����~]����Mai�#��h���g[4EJ$��T�$NQ�AތG]���"�T���ϓ%�j����{_�Z�������i����$7����x��yr=Z�R;/�E�O��� V����ss�g(k�׋̍��kxkfF���m�"�LOQC��t��CCޚ˥]�CfW]�L�@�2y�^)%�K�[�h)���MIt��<?��g��{�S3g�x��!ٜ)5��0�}+:��r
�F���Y���V�U��&µ@P��x��u3}�G�*���I�0�����gT����pѲ�V/���0:.��3���eq������[D��t�]=l�q�)��A"Ȩ�l��׎�����qAsn:���g�� ��Q^�Z`�F��A1�u~������?R2���v�m�^��A���Y��UJɥ�uwS)���͸`^S~�:�k�ȴ�7U�C�7���-m�Q�Ȉ�X�x�=5R�݌"O5�;p�����@D3!Ψ�u�Dh��%��7ś����F3u�V�s���+/aM����?���	�L|c�7%A���ӥ�hgF�_/4/���Y-WQOƈ��6%��cw���S;)����Wb�B��Ifq�CLS�,����~e�#�X��)=��X��)��xe*�a��C�zi�Udʖ��7���e�y��j�t H`'�� ��u�%I��.��	��|�,�{7d�2'�e7I���)
bc�/�.C.�׿v�<�>�%�K��̓,��5F\?�i��h(~��~���i�s��yGh3"j��{Ɗ�`��I�������9\�s].��F��=�L�]�7 ����_j���^��+鴏�"izV�ΙީP��L�Z��߱���
�FZ�5�«ص��4ln������A2�$WE��6|-�,��dp5�����}��f%�eF�۵4�<v���R�7��;�4���^2=8>�𯬵���t�����;�i��4���8f�t��P"ݤt��{�E'�#�[2m�I������|1�Ƽ��q��(��HV�Ӂ�^����q���9]rK�~��6� �žFP1�1�}�c�jf�Q�đJ06�|���9�!�U��
k���P�y����|$��Ƈ�����̓wm��P~G)7؉��+)�;���ID�C���5���Șq��C-�&�hB�z��G��~��u�)�m�^�e״y��S�,��J��UW��3���!&&��A����}5�C]�Ǝ�/��ƝhG![��v8\��u�Iz�>izr�m�nHC����G
��3�ߛ3�5���J��B)w~�j�F;��~EXm�ł��qK��Bϣ���߲v�w���v>�<���|�_�	�SjmoQ���Ʃ��M/�ƛ*��3X�RM��~Z��"V��Ѯ_�P@�Vv<���H���
������W���ُ��S���G^C�m=c���}*�(�~��9�>	;NWC���~g�g�JBB]�CH[�Rte�v'
f����I�_k��ZF�s��X��ٗ��9�ε6�M�R�1�V�틵k��κma����Xk�&c���_P��3W�����:�;`4W 0�����������47�l.UM�IJ$�ɜ��-1]=��$���Ғ���$[��3�f4����E�e�͊��Y��s���1��'��cS���~��ϋ��c��2�f�d����K������cS�	�����k��X͛ϣ��/�b�������f�vƗ�cEw�=iY_�$����ޤp��2�ʈB�bb�R�ʂF5��\��5N7�Ҟ,�ёQ��&����p����{8q��� �������JP�/�97�e�� ��>��+ �&hm"�ڬ��U9�;O'��^>1af�9m���]k����Y2��
��
���:���eH��`�]
�l��g�+m�W�@�C����^9@�9�,��V�`�܁�bJ|��W���ꓼ�Ӷ��^ZCmT�V���l�#<'�@�0����&[���@�$��w�a��,E:��4@W=@�`�S�d�4�*����U#V�8���0ahn\Lm��J't1������5A��JZՑ��Y=4�Ҫ�����M�ZJ���P��Yt�|��dy*o�]� �NdC�Ih!�&潔����s�� �gUE�2�s��m�;w�p!e��4� \"����Ts �*s�� �� �b��I鴶�!ݩ��xD��?3u���T�rŎ�xP���� T���`��g�
^&o�]�e�b���ex��!����i�p� �4���( Y�����(v&�00���� H�L]q�����R�)V3Dۋ�I��8|� t��ѡCm�	,R{�ՠR0�0���PQ�2���٣z��.��-���+��p}-4�"�:O���D�i�[!MN>S����9�:�`�K��������(LZ��@�`��V,l���f��X����ʽ���tR a庽"�y���?s���(���@�g ˬH����ʅ|�.�N�"ݛ bZ�GXg@�ā�\e�MC����A4�iD�_)�`G�R9t7�@S=�`tt'`#����T�����4���uX��f`em�2��-2��2Nx�20�F�:X0�T��pW�C�v�t	X&�!R/6g���p���e5x��!�����Ԇ�a�ch�h`'�a<����zA�h���T�ߨ�G���)]-�_^j���r5f�J��X�TT#���w�;�'�ޡ�F�Zv����op.�:�j����<[��c�j��S���K��Yj�PF%^�.P�#d�M3�+E�7\c�C����Dw����6����L�x�/��[NR���]��=��i1+%V�#�t�3��oh5�W:�HK;z}�1Hd��q��wxύ>���)ʝ�tRCɑ"'�箑n�.w�,�M�l�T�W9�������F{�����5��ꢖY��vM݈����[D����Olt{#塩uO�֜qG�ʰ��GS����P01�ȫb'����D^f�{~�I:9X�z^i�Ō����9f�o��%d"�Q���s?�]ӏa��m����ֶX.�M�v.�FҮ�9X�5ѻ�hI�����e�U/�/L�ո~�>���vSx#ί�E�-�v�s�h��Vv�W��@��sN@�ʒT~�;��s-A���>0iD�ì.�R�]�nԫ�mbL���Tc���Jp�g�[(�˓Ws���ȑ2ٱ�~.,l�!�l��|���~$��|_;bNO�UC~+e�v	_���I"����"�Pm��Yv$A'���ٕHf��[�������kZ�Ԑm�m�{��6��N-�����y�%ߕ��Z7�>]�������Ԩ�?	-�c�\{��i|����d�}e�W��h��|�Ҡu��L��)�B�3���,�۽j�]���~Z�.Z�d7�U7mtbfEd��esr��zA����͜Q%��6��F܁3a2r��^f�4�7�7�N��6r�P���.�2aX�ȵI]U��l0��g��sMIL}il���0mz3�d���%r���n��Fg�%i��ވ��k�^����{|ZɩG�5#��-�%��Ѫ8�0�67�F��¸��X/f[{�;)U�b �{q����#^��{B_��×��u"C��6ް�SR �u��8lV��2��f�s���c�2�*7�=o���PK�C.��ڗm-ic���m�t�4��0Sn��C�ӄ�j��+���S����l��l�Pv[�����~IF��U�^��b������˧�'�-ܦ:�����W�3�w����7<�E���y��n��k�M{(������Jc�)������I���b�����C�O.[|�N���9����.��`�����T�M�y+��r7�|֜;Jv�9�y�o�����y;��ޘki��T�<�}ɦ����~;<��x���E�1�T��F�9�`�^3;o^�8�_������6S�\�vc����˧;Z���TG�Z�r�RM�s�d�܂{)��Q��&~?T�,�4�{sC=��oU��Sze]��U��^_��/2*n4L]#�d*�)ٸv�Յ�ؼΈF��S�GZ��������UV�Q���P�FD}����hZ��ke�@�z��r�>-
���9碚֡S�b�m�4���Z�cu��
|�ʪp(�SZ�Oƹ�\�En���q�`����Ѭ�<Š���ɑ(����g��Y�]�t~/���)u�N7vK��qv��Ipи��}����q�֩��Ќހ+�F�������M��������Tٜl���ӌ5���57���{d�n�L�4}�rm��*�N�y����0V&(y�r�����\_Jb���Y��������l�(!�"m�n�{) 5�R�����h�Hze5�^��RQ��z�ǍOtod~�������ᒢXl��=�Z�v<S�ӆB��9f�����qj�.�_������<i�Ob 3��
�M�5Hj�U�)H�HO��t� É�^~��"d��vר�I]��S�t�n��{���9u*#Dr6x��������������Z��5>`f��.րݡjm�
FL|^B��`iˋ��z5qZp�r#�~([�!��uf�jx$����S#+��jٸ
#M��t�I��4�}w{06�o��kq��#8.��LJj_��}����9�������͗���s19Ri�Z��qL
����{����3Sy[U��j�A�vD��ߔ�7���z����}���v{�?�nOK��c���.�D��ݓ�d_���r��p�����@w�:�.+֏r���AR����8n�$*�D��R�e�'�5�7��1?�z�.T=.�9��`�#��3�.7��N����&�����tP����ܻFj{\N��&hÐӫ�.n�˜�:4dL�B�|��\K����ԝ�|?��.i��ո�n?dpE�_���L�I�1W�~����wѫ����M�����x��ӕ耭ͽJC5�%�v���mm
{񳴏�Ǉ�m�	��Ə����vJ�I_Y�����M�	eUS�ꑑ��5�Ʃ���uL�l#e��'؜�#Z��Cݦe��X`-��ΰe�t=�Ä�r��:m������ځ��^Ȍ�M�$���:ϸ�5m鷦֥�t���T��������Hhh>5�V��q�82´t������0��64C18?���φvDߝ���{�]��l��YlM��Kt"U�$Ƞ�k��y�oнW�2���3xv[�׆l�Ě�I �ț��I��l��]�5�[�k:oݦ�fu��=��tU"���q��*2剶��e5!r{�e���p�5��l��^�3�3k�ym�����ֵ6�q�D1�G�/1j6I�;4�Y[l!�@�$*��d6�Kt���G���(��B�-D��,3-���۲g�U�q'���e���!�p#��D ����R�A0�LUlH�¬ �@)D鑑��<�/���A��X7�B�2�v�昭�ߓ���fj��T��Ƀ"�4%a`j�4�C]9l�)'�����VLT��V�����,-�̨�M��-�ځ�M{#b F�����4�T�s��mKSc=K�|��Q�*�D�/cK�7��Uv	Ӯ��������C�!ꍃy�PC6 ���걷a�*�����V�q{���2.A%�a&U8�\�QZ��AEj����0�,@CQ�[�ҠE�CNy�ןZ󘚬Z�v�IW�����{KP�
zF�X�6��Vu4�2�5?5fy�{�{_R�����R7���/�'&Ϸ�*a�� ���x
`�
T��f, �� Hz�f�Р��+�c����������+�p@�+v��>\S�m0��@���B<�D耰Ga� ��H�ӽr�p�s���P�T�A7>�hԂ��dg� (09��d/�k��A���L, ����1��@�݄�:ڍ͐�4C[ �m������=�P�]�'I��4�J��hcc�1���A���$I�$+�$��!I��ҐV�V��ZM�f%�V�ZIV�$I�Ҿ��ݞ�}�����y���.��s��}���s�s��;$0!��"��0jY	�-�h�CD ��x@`�A��(D��BP�2��0����G 5:�9�H�@tY4�KL S2$���2��k��&F;A�z吋�la�)��o\�>[�^���E�V22�!��N��#�}ǿ�}g�~��d�6�� @I!�?�de�}�f��G4B�� ��F��@K�l'�c������ �0b0�12���|$�L'""-�8��$����fC4/*#c�)'0: 1�dh���h�rb��0L]#��WiD�iK��c�E�!S
����6�D��ɆaC*d$���� �iЂ;	�Ϗ c��󳠁����0�*�	�s2�BJ��	]���,������� ͈!n9�ɲb:;2�x�����N\7>�(31��!
1H��d�rueڍY�D��h�|�"�ZЬ�S�	�㱅�2%���<aG�P�(�N�_Wڒ�U��ӟ��+)ꂒ��s\eV����ޢ#��bD�D�L��&ԎL��d�V�{T�:pMu�n�!]����	R/����ͻUdڼ���*�|^�M� 4*n��7�Nu�k*[΋Ro`CI]��^-���
R~�|JF�H����噽�kG`T����:&.����V(��3�|��R%��G{��t�{�Ë�)��x�
CY8jܼJB������rg��I���"�Ut6*�tH��9 a�(����zKA��e�V�1=�(;=��@ȓ�G)���:ѣq$?5,����Q��\Gf��ǆ!ʣ*�#��}C�]U��ʔͅ	�2�`�6��-2�0�W�h�(�1$���0��>�� �(!�����O�7D�T$�k�{q����d5����zZb�XW�Av�(����G�ݟ[<(�$�M���M
F���*�����Rq�pMr��/��8"�q�*��u�,�r� �?a2�w�=��$�(7/Ňچǰ$]uL���q�8�aT�VͲE��==2�>��.�(��	��`rGs�S%�!����&Q���yF/S�b�����?�>��FmU��4@�abD�4��&�
FF��$�L��:Q<���)1. �����[������(Պ��N�v\o��$F����2YÈ�ec b*��')�}閼V)V�C�#,��#�LWM֍�ґ�eR�e�6�J>�H�l��t�Q3�PKdK�*7�AͰ#�DG�Ķ;�]�O5l��4������1u�<C�(0�d�#tU7����I�JH=�qe�̶�U2�Se�,���絷7I�m�k��+��	]f8�V�D]/m�h[�̉�����_9NRk��*K���U@'j��'6C{gQ�Ġ��}" <�#N��HU�[�n�݀�j�5�t׈�'���hJb����$u3ԖQ�u�G�/�.͠��FF�JZ*3��ֈ~��*�d�j�^�٢�2�,ެ/]���r`����^2⮛֑S��C\�@��ҼH��)+�ԭ��Q�eQu��│�z�%�T2V h�K]������K�y`KDkv|Ln�6f_pQ�Mw�VA�J���zC�I�7ҕ
�K)y��$=�Z�Z��Ν�<�IlTY#�r+�Q�S�5����I���^�c\�=�^o�5��xQ1N�b�sC��]y�#��z��z����D��^��Q��e�vdDNR�l���*��Oǻ�S^�������6�=Դ��eB�z3�����J�$c4���I�mB~Y�P5mXN�A�	WYT[��(��J��U� &WF��j-��RՒ)yQ3�GS}z�"�F�?�a�^*�i�2z|x���E���6�]��x3�x 1>rp*t�͜_c	Q�(1w@-֯IƗ742D�j|K�y1cB%Ufԥp|���|���;j[jym�F�)�Rj��e��e��WC$QG�#
�5�Q-�a�r}�eA`�4����SKo�
���V{�ɂ�
:�'Iu9X%�ZNr�pWf���Blx�<ʌ�D��������<n�t���TB��Q�����~-�QEN��I4�hM-���HviEo�vP,��֩����t���<��BK�q� Q+!l@=cr��?�&v P=1�k\��&�t�@�́�0u��}��|�p�0-*@S$QWn��g��k����b���>��ئ���2њ��U�t2h�J�U҉�dt5�hWQ������,��`�� �L�d�P<@�.S k���J�D>[$5�B�OU���*΅�b\�yz�x��D"Fɣj����]�u�ؾ��1Bà��&�=Iq/?�:H�P(�o���h�O���ef���aG�3"rkSR��ɬо��A^�����N4��H�����ؗ?^3�C���tPͲ�R������H��A�ڎ���z���f>�$�96ܗ2 ��ey𣪘���z�L%wR�#VJ�f����'�j|H|�T7�Ã�R�,"�Շh��t3�D�0�O�����
54NP�����݂�v��+��T�M�Yw��ɩ��Z^OK@�Y˄�-�
s���(�Չ���13`�X��4�;�e�'����"�Ԥe��I$Y�O"�[%���kSZ�0�#��b�S�ij[��*���!�0n�'&�&ٹx��BkB����^W�9Ι��6�V�M��4dt� E7�n�Os�A��IN���s�A%�����Z���=Tm��%鵚y%Tmk��J�T�ڃd��qU\LT�[$�#�VG��}|�x�v���pV��lY�aOH΃���ʀ~=K�<�<�!J�DV��>QK/���e����(k�u��RnB�m$�I�K�6���H�Ր�B����&�q����u���	�U��JZ���t�P�K���r��*j��nN��G�&+:�Q�7l�� qCH01��2��kBGb�T~5K'�CX�X,aę��7��bLH�>�S\E/ɍң��C�J��^8{���bX�Tn���iHJJZ'���p�v]�@���D��W��T����;�2<����ё��HU%f���а�N��NR.)�"O��R*]5Ϭ���w �`���S����!E����B��G�*j��S~�dwԄ��fһd�~1�+�o�VnOH��M���59�|J�J��xj 4�����3���<�V�j���ܿ���1�����m�mTi��Ұ�����3��;�p�� �h L��#���� �S ������@~<@���h��kD�����4�OW�I�r�{�ʼ�ڻmꅷ'k�����61hټ��������6h��,�/��-�\�Z�0�L%D��@��"�߀d'�����v�G���{�`d��b~�x�3R���56�J�������e�ygR/d�2}�w�ÛN�V�x�}g<4�U:c�.�����յP�~ ��`I�,|�3Ƕ|E�����}��GLx{�#6�Y�x���3��=�����G�K��)����X���(�g�U^����.��1��\�P��S������:�"��V&c�ORRZ���u�W���f]X�waټ�ߵ�.�]�
����_���J���\7MmH�$�
EO.�.Xn���|�}'�V!w(���%01���v�\P
�������oǚ$6�ZV���:��h.|M텽}a~�װ����u�:�㬇\�ˇ�9P1���V�/����6;��wB��0�wB��L�8'�v-ep���@������2�|\z�a�e/�L@���D����� �o��字�+�cp��.-��"hUC��!غ(������t}��Ocl�7WX<q ���q�V�����K���Ҁ�R&�2��9�,ùr<]*�3a.�� =��5u`��j�v7C��b�)�7�����Հ'��7ș��A�ƣ��@A�W�Z�v��B��<��@�Y�_�!Yy�$��`G(�oϟ�2�>{3���G\�� tu+�o�,/��@Tv)L�Ճ��!�,Nx�|$�2: �c)����=t�T�sD���$�)-�v[`�_�W51��9�����A��w2���ÐH>�u��,�$�^�'�@��v��w�@�:D4T��Kِ�i
\��6_9C�R*�-R�!?2�ƞ@Jr|��3���~itb⟬	�)�?��y=i-����f���QK?�Q����6���JjK�9|'�>��)ʧ�'�u�����^~��xϮ�t��۩6q9NI���5�g�a�[
��4�����a���>j:j��q����mZ��e9_=h(l�p8�r�*�V*q��T�E6Q?�>�룦c��)��M�����U�_~S��ݵ>q����&��O��#2�oZ�h�%�o�۽E�l�S����K�b�vd�����c��'�� ����ؘB��}2ާ����f���egvzI���R	-�7D�L0�5&��E�Z�յ�����q8���5�n%^�ot�vݶ[y�[�\�q��1�j�1��!D���+�4r��lv��2��ً%^�����^=���4a
���^?��ot3	/���ħ>~��-OW&�������t�2Ӛ�:��E˖~���b�"�;�9X�Um�b��.lQ��=U��k>�mq�����1��ô�UF~��R�;Y�4v��,����n����)���sC"��V�}�ٳ�}Չ[��Ny��K�x����SqY�W?���V~*X��i߉�\�/��H6�*,�H�0��Z9?Ƴ�$h^��JU�P�rA�܊��I�W6#i��i�G<�	?e��v�9�}����^\�?�K���SnMH;H�����Գ���!����XO���G��{��$��r_�E�Q���J�i���3~S�r6NFe	^���{���^�Mč),���̧>�:?$'�>tK`>�7��%z�%-�1`GH�g<��O�G8��'����
��;�y��&��Ĺ>�K�?�KeK�~p69��Ӽ�Oy=?x����4����܉[�F�R�s�mK�ݞ�6�+����4���4������m�E��e�_8�{p�3�9��~���d���@�5�����I�Dtk�尫<��Ӷ�}̹)�gA��'�2���a���}G(�!l��x%�>�?�6�n����è�������]���x&s��2x����L�"7��D09�s�o�q�;�i�H���Ӿ0�?x���4�'�	L�g���T��w�׋�G��{m�a&1����><��~�9�����Ǹ��D?��3<����Y	g�*
R;]৤��s��I~���+]x���k�A���ǆ�w��~�$9�{u�`����gglU����v�u.<�e�We"���5�/��)	RwPc��S��}�,bqǗ�*}8Q�?�|�V��/����n���"�_���+vkO^9h���օ���m7-�7>Y�nc}�j��x�Ct��gX_�7�I�W3o$␺g�Ugڿj�¼��?�5$YdG	�7�,#o]���1��h�����7!��Wv�:�a��ֻn�]�.bE�%Q��ń�O����6��#x��I�qA�����e)k����l�%�u��h�A��ؚ:�7>۹���6�Ml�ܑE9�v�.��$y1rE{K�n�n�eH�M��T�V�oiJ��o�{��ڸ���ӞO��̼1��f����f��Y�%����x��*��ҥ>a����n/r?�s���dz|v���5��-��+�ayg�v�C������њ�'�/h���n�m�!>��q����՗������Ys:�~����/�mJ�'�>48�l����6�ISڼ��;�\^`�%�4����ӈ {o���G�5%W�������x��[�#Җ��g�|}������\a�0+;��c����}������OeFjW��?����"��j�WNm�	=�#*uW���FC�jI�I�]�̻m����~���'X~��{�?��*wL�F%3Y-�N�^�T�o�d��P�i�����s����ggm��˂[�_��xk[����K�9�wI��K$i�W�}�z��+�v�ȉ�z�
Cݑ�f��~�e�/h�k���(��0q��;}��rl֋��_�����={�Sg�c߽���)��_^K;��V���'�ڇ������;.a�-��٫,b���eS�F�6��z�Qf�R2V^yq�]��/��ۃ�����\�6������{��F��pݽF��ꨊ�?7�Z�p�N��}��3e�y����.�Ro�>�4��`�f��|���Z����	̱�����������yG^��	�����Q�>���7�b�hk*ӽ&~<N�/�V���/u�>|�#��/�<Z�+��#�t�n�g1b<��'�w|����"[�',�����CoDaey9u-���"�5�E�+�O���~����漴��U�����r�;���N��^N\p�綍�ҽ���Zkr�vO��jؾq@�6��.�^`&>�P�U'�k�x�����˸�#=�O|�H3ؖ[k?��dE�۳�"�����9���^Y�|[��Yz�-�)���|�����y�>��D-�9����X��v$m��L~��YGK�6J�;/�ҽ����i\�˨�m5�^w�͜c�����y�_n���S���[Qg?�xs�遰6ZʁG/����������˯|�
�����=Tu-�2T�7��O(�{ѹ��9�Ii�	iU�A�ow՝ݯ��٩ϟl1���]�6}}��#�/�|q����%��}��{}X_�mn�[:�RȊ�6�r�=��/�bD����b��4��,���pW�m�M����)������b?7�*x����A����p��۴{ݖ^�m׹��;�U��
g}l���I����vO؞�ٕ�m��~v�e�r�C��_W��;�څK�f%��LS��������W˳����j�|�M1��d��i}�Խ��'vw	j�n..�4����݊{Uߕ�.�9h����>vvWڱ�jf���oؐSQ|q��	WT�'��I�������e����dя^�S�?�l=��T�����%�dCM���thI�ɺ$��Iڕ'*�$�8��^�J��_�H�OtuP`�Vnpψ���hE$��a�7�n�'�%u/{O	D;V�Xݝ++b'�,6�'��E�,��f�->���W��kܼ`�o��A�
�P��$��81�LC�0��<0"�g -s ν�� Py��*��yP�d�L"c%��V85�(.���T�����3lprS�rcS=���\�����ύ��k��p�zx8��Vn��l0�@�Y+��)	4��L�Ct@ď*#�,�J5��0v  ��708jT���+��Û�����rgn仸��8o/�������#����m����q����i���{z�7�ua�0�n :�`�
<��2�E �xj�;8�b
�����+��X3��˘� Xw�#����Ʌ8g*,r��'C#K���4]h`��Ҷ`2@ő���п����×���P\�^$�l�9T����{�px^<_W�7��;����[��	���7�o�
������G���nt䰘�p-�p���p���%�+�o!��^� =�������lO���O�pw�bg�l\恋�`R��MY�.z��X\g=��4���& ��a�6�����e�_�U ���o�q�a���XF�c,okp�X��`YOu%�$��& p[	<WC�3A�^|d��>x9//�`Q�����%�:I�HHnx�V	r�˺Y�I���6�a/���6�\�c��l��!����A<��:�N��G�j�����+Y��xz��|�V���lp6n:�:P�����ș���9K��{ �ך���5�{������rD��z>8k#}�|���7k���|3����{!G��:� ��� �6���@'��&Б>U�)� $K5`ӗ���2�ѐ��a/s�W�E�n��c�����A�R3���%@k!�N�i<&VQ��-G��a!R���)��� g[upw�OG-`�-�1�{�`��H�ă�G��\D��J�H���/��H=d`��� 6��С;Q�НV������>�y��d�O���� ��	�9���svrО�9�!t^�_��e����B�������~���}3�?��7�����=��<��y
��A�_��!�i��9�w����w2���w2Q�Bq�Bm	�	!���Bd����DxL+{G��э@r@�H��upP��<i]�}��u`�1���B��{���=�呑}�䢐c��2]	$GT���G�Q���Fe"rd�|T?
��"6�k��.Y�Ȳ"�]zڿ�IAtA����B��>£ }�LT�4�������Y�'��1��#���2Vd�O��d�_Q�]	vo�F}HV�|c���7r�����bEA֢�� �Q�tD��>��Aa�+�ݯh��d���}��]q?(����B���I!w����g(�
��}oi��.��q ��иA�9�7���:PYV*ںY9:�P���ܭ���֎H���N��Y�����3}����z�>@u&#��W���,�N���94D&˚J�>���m�Nh�����;�g�Gנ� �����:P��
;Ȩ_P��Q�����w@�CuD�Z!}��"<�l�����Qܡ#2oOE׺+֡���5�h�QhLkT�B&A�"���B��~b��YS[������i4�d��s�#6�>Du���Ac��Ƙ"�;}ch�M߻��>
r&�#�P{�8w�FdXS),"2���#�k����4������F��^(b�O�<@s=�<�G��;Eܡq?���4��~Fsv����t!2�c�L���^���7�k�:e��j��	9Z��^�
_�� ��N�Cd��L�8��
=�k	���ߨ�1GR�1mR1�Σ1OV��6oѺ��5���S�E������5EQP���#y�Č�|��9�8��~Q�3�~����3��4�� �{K߽i��suo��u��?�ݟ]�����7�n_!m�8�����w��C��P�PR�y��⏹�lG�>��;����'�/(�[z{wo�{�3V�`�� �����B�6��Ez���?�A忿����u��x�[B���3�+tx�C�h�{Koe���o��`�:�P�{Ko��m�����Ԥ���j��;�O�l3��f0��`3������� TREE  ����������������2�                              �Y	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^|}�]����������p��ŒB�I)V�� ��x�{i� }	�P$$4�C� ��Zk�}��~��}w����9g�̖��9���2nL�xX=}�ۅz��@z(�ۗ�סY`�"�����i�������b��m�&4�1����"����"}#��VYդδޞ���>|_��`��6i��=ކ_i�
i�r�>��[E~!ݗ�AE^	͌�td�og��v�����|<f�iN��j���m�-kbƫl'����=ޤc�|?���3�J����|�����J_�v�.Kw�m��&��J
/�s;����4]n�-�oDs��&����x��N�ҟR����4��dRgZ��k�|dzo���b�(��Ԙom<[؞���s�����7���y/�+cn���4{Z��>����x����U���C;��l=�n{'����M�_�ۖ&N���&�F͎5��|�6�[�{�.a]RC�,r�~)M�N����H�2>�>�z��!�SWn)�X^���w���1Үl�����.�+��TJ��������x$�T��Y�+�Q�;���g�̑�`�T��u��%���I��s�N��t�ɷK���ifeE �K�c��Yq���������&�n+��;�o��o��mK�$}�V&x������_�o�.+�8w�-�U���<6�1��kJ��*2U~�"ڕ������;��H�+ݗuv��Ӵ���-�6N�^�����v�ai�|��$?��������Cr{s��M}s���J7m���L�XWV��.���z���1��gX�3���BoI?ږ����1&�h�3��gg��Ӏ���m	o����C�K�l8��d��s��L>4�`[����'��?��vr�O��w�?�Ts���_�?MA2�L�Ƈ����Uw���'�*�O��M,���́�|��[�z+�`z2��Y�r y굃L����K	[q�o�on�-���(�f�"�P�Dn�{d��	O�]�O��t���(��y����C����vC��Lej���!&�]"�����2�����x��6B�VKٶFଡ଼�_�P�&.α&휆f�پ�������~+Y7ǨT�l���L���9�ũ#�s���e��~��+ݘ�~h�p�'2�`�g�9�)_7��B����9>���gҶ�BJ�K���wy���&�����N'�vL�qu㮾פeE��)=Έ
+<����ו�_���қx����g�\?v�ٕϗ,c�:��\�c�J���� ��?����r�+�]X�0�0�|�����h��6��,A5c>]�p��^8�|q�r��8��J֘�D��htф,�:�wr�mY``]pj�#���X����"�Ɍ��ˎ|�E��zxIX)\\��ƢK���7���,�_*�0���r�ϧ9�����X�O���}�1��E�_V�v�S���Ԍ�����u-�ߏ��,ㇴ��)��Їl;�_�^^8���C��_6`�Dp��O3~_U�wy,���Y��O�K������;r[��r��GL�3}�FS'�e4ޟ�g�/����3���'��N������C۫Yݮ��͐����K��r�Y%Fq��0�tߜPw�Gwh�߮K���G��yv�nH�5e�rz��'��������V��A5�'ğ����Z�Ռ$5��'�Bή�"�iE���E�z��'�� �߸����bz"U�ޜ�uK�����;j�N�'��_�Gܭ�O���I;P��:��P�L�����_���Ҝ9��]�7�7�O��T{D��|�+m~	�o3��Rf�b@տ��v��N��s�-f�?�dh�r�۱b�o���`N|=Β��W���N��F��{���f�:qF���L�/����5j<�[M�ͦ��&���z����,�_�Z������x�j��r��!���?:�ʿǧl�!��������>��J'����_��0��ϐy���I�if-��ZG@���G�� NDJix
M�ϣ�깽f{\����)���LO|p�t�Η�+�����YFY�3�����������U��=�t�/N�S��k���ާEl}������y�+��tW���=��=J�Q���l$_�ԡx����#G���^�Β	~�у��7�}�X�}�Fm�*���֯<}�8����9&�i�?X���0���L&�!��y.�T�OXZ�h<$��/U�N���7��o�*�����C�i��|^�����!��8�0ʝ.�%���[��g����hŐi���ъ4E�����V^�r�ER�6��}=x+�?CoE&��rB��hP�4<Ë{��C�@͹�Ի�	�Y�ӄ��aˢ?��S���ѝ~�[K�;0���``���������w�+j���_�������r�=h���/L����7��:�����W��T�DC#�3����y�~h���âR�"���V��t�� ]}-gȺ�^$�?D��Q�]��K9�e-}pq��q��C{T�)8H�*�PE��!7��lH����9ߴ���Ʉ�����j�REC�|�c!��n5�
�."�Djy�S�2���~4���E���%�n�6d����re~B+_%j���Un�����D�����Un�������,4!H4�l,�3Q+�S�LP-Q����wT��� [�����sG���~Ĺ����Ue����	��2fb\j??�R�����#�����v��H��3�f���̅V�a�[C��gݦn���륾0^����Ex������AU��!ܚ �@S�reB5\5Ps�3)+}��f��G|\��p�)� {��q��-[".�;�BG9��h:\BE�M�i�����!)1����W�M�F�[�u�������R�Znh[_���7d��R.�;����D�?��Ӵ�{��/�g�%t
�D�>�k�-�g��v���D�f3FeWi�����ܤ���Aiw��׈��IF����Ԓ�~�射}�=9�\�`؏MJ}7�R�(��ԃE@!�7��o@���!�L��0±�"���֟>V�wL�1�,��i�*{�&�T������a��Gw��+��`��M��/�E�<�Ǣ?�4�D	�&��l<�2�K3
���M}l���J�ʂ�\���©F#�?!��/FWg�tt�tɠ>Я8#�vCFV����g���>�;^�U��xy6����EF��ۚ3L°�	����+t<�f莍	�|1����r�`�sܜ��R��=���"�jD�w�^'�1��o�_o�����[�s {S��3��Z(��r�ϯ�0ߖ��K���f��yQ����L�������4O��Yz��m{د�5,�!��7�ETq;��bf�/�N9ǳ���ӷ~w����NPЅ�Jb�P>�"z�V/�	��b4}ŎT:,}�p61�v��'̩��k��\�������x2������o #M*U�Ĥ������;E5=J�?�[�AM�>0���yy��2~��M�ss--����۹{O�p���E�1��'R�똙$}���GS�zH^�L�"�Ͻ�����9�����7�e���S����1��>k��c$�H���j8>d~>o�ؼ~������y��ȴ�|�P"�WM������?�7�����(C����ɯ#�H�9i�P�J��(<���Yz *}&�'��z���ʎ�nw@IT�y����q`�ቻ�fK$���X/���x�듏}��v=�zz�>\����g$�__�ʹ������#� ���g1�6'��/���ϯ /�?�g�	����N@+7�~Y�Y����%� �R�	�3����o��u�@�N��-�p��&���~��o�_�,X?����&�<��}^�F���~�Ǎbi�;�|Z��9�t��^h�@�mo�Cr$��w��~D�o��e�Y�A�%�,�G�h�v첞'��_�A��~,�M0��I?���5o������l9Қi�J��gc-��p�S��c��h?�f?�w�H;@�??���ԏ�ҼCQ���=�Ê�� /�C�~���ʡ��?H�>���|�J:��}�f�*{�=�^#��2\�̜�(c��?e4�砌�������JW}�oߥ�?�S������8?��@���D���"V�iW��QZ����������z��_0۽�DG�����]C�O�ע|d�r�뿏�����Q��|-��t�(�x�g�p'N�g����2����)�xye,��})���$e�Ɋ_5>���ED�+y�x��&�C���(�뗾�I>�2�G�ڔ�����73�}8��-���q��~�'�q���y�ĉ�#�� '(;c/X
����σ[��GR��H���qh��|��'�U�c�5o,.��x~-�v?���ݓݖ�-=��R��� υ�5(W�������+I�������R�CZ�o�������q|}��8P�A�/\?���}��ճik����|١\����t+|38Z-���/���p�Gh?��0'ޝ_@��/ʯ����J��X���tVٸ�x�=�	�+�J�Oh���t �0u-�@���J~�; ���O$��m�I7q�W������1�$����a���Ŗ_��_������>�����Aim]���ARz�
����(b��)K�o">X� �Gs?7q��̢�@?:�;�Q��mS)�#����{0#Q��`��`��.�>�������?��F��'�~�6��ajtl�8��m�|������7����k
���}8�i�#���x��!N0:�f��>@��0�/��+��iꡧp|#��7=J��aI�jCķx�<4Xi}ug\�&�E>���#�3���lp����jY寘��AbW�x�ȯ��Z�����?�/X����{���Ƒ�_(����'$�jX$t	�0�{1��1L���/����&R�ȯ.��d���K}�d���,��sc��|\�ݓ��O@�=]2Aס?�CS��wB�XMNI�'��~�ƊȽ�U�ԕ_�ʃ�&�m���[��'����: J����JJ���k &q�#2�Xzj��]>�_������:�D;���}ɠy'��p��.9�{�T���Y~}߅9K2�ˡTOK��M�m<*�ts~�	�dׇC����Z�<��İ~��/����#��l20��=&eD���C���;�',T�����H��φ�o-���YQ���Z�����i�
�۝��?��3k����bٍG�8�0���w�_�����_���~2���n�2��]���`����GN���w�er�,YV0������=J��)��[L�Q���5 ��|��O�x�/X?/����~ڬ�&4P��-���&�6�����7��
��/>J��r��9���ޔ��ӂD����Al�����\���J�8E�G@��1�g�ʇIc�C�����U|�W�]�\��|E�t����� ��̂�V�q)گzV��?RƤ��1��s��G�l}�W�.����_�2\��B���߶R�_9������H�Ç#�;���4��	��s�^����'��T=��������C�1�w`K��G��]R�G{������^�!S�W��+��w0V��JU��^Ȗ���b~~���r>�F�ߘ2�_������3S�\i�l�1):ަ�@Q@ʴ��^𬝐y���y�-���H����_�H�~]Y����Y���/�P�R���,/������8������Z�ǔ�:��A��w̧��l�Rn�b��3wS���+W�.�{���u�/�=z��~�ط�v"՚{Rx��$�c��[�O�?���0��e�� &�u��9�e�1!D�ׄ������-I']�����J�� ��2@�������c��m^�?�4��X].�<ʎ����������A0CoH:���|P��a�}�7������Ɉ�w��L!�t���1��l���H�Խ� ��*��X�o�:��Sy�����A��8�?�L�o����X������۞�	2�]�Ib��Z}H�f  �=���dN��D��+�ZA�?퇋���u��k�����p9��v�������n|�sh��rm/]p������\������r/��:�x����AJ��ȯ�qR���)������e���Ji��ia��`�'���G������]����M$�gi3��[�����Մ�_�yD�P�ƶ�\:R��c.�ޛ�>�������G��$}!��U�ڮ�úI�7�G2���	�{�����EB�J��?�p���C���bO��t��~?������~m���`�T�.���1��2�B
�7�/�>zA�ӊ76���GEO�%`h��G��[9��d�n	@�]�i��C�����*��'9�V �1T}KP1p�ҕ!4;�~=U�!����2�AW�A���p�6dďh��'��'ů"��3ޚF6@U���#����{��{�	A��_�_�P�[H�Oϯ�,�K�M��!s� zK���Ip��ﾯ��h�Ox}A��
���ߔ�o��y|(���U>�nM���g�7�4�7P����*A��:��X�!����EC��Vl�������TB�_�(�\�KG�m�͓Uުn]�����
��&a�]�CUQBL���*_���y�k ��>U<�֬���ɿ�Q�����oK[���XB(�ć��o�?���>��"|9_�?�g�Ot��25ַP900��~DpMW	6�zL|�w��I�4d�SR|�P����T~�����7���zXTe�i���C} �K�Se���u��o�h���痪���I4�wKH�gѠ�b�xW�L�����F�g+<V7�����`<���,��W�q��Cu7���/%(�/>��2Ұ���㗫��O�K��(+�}a|���ٗ��'�=ϱQ�q/�C2�����/����De�@�zS�m*���kh0�%�g|P�-d��W�'�������>�/'��?�M�T�L���!��z۠��V���B3���:�S7��fA�/��m9�:hJ�s���
��77��,��%��d���6�j��H7^Y�0~\N�˷ �I�X*~Ge��[��k���.E��Z� 3N���#�e�c{�]�"�G)I8��v�֯��1����?)	R�0��OBsB�b�/���ه�TPv�G��L�n_��"ߌ��/��������Pk�"�>��,�����FlK��隕R�(	��_���8�e`��%#r�I'�5*��x���M�D���Y�(K�!I�M(|��^�x��zq�?���c��R�eq����"���[aֿ�������(G��k"܊�"f2]oo�Y�&ݝ-��q�Q��g$�"�y:^��&u�(�s[��n�����\:�������_KS�d�S�t|f�	�oe���l���[f)	w�V�_�jm߯؇mM�����`�&�Û�Q�o�c?�����Hu�������YZ]Pڇ~%-��:cr��d�(��Þ��(ض��&�g�>��i�znQd�'�n�7��z»��Ͱ~{2��R���S/��l���M�F���S��K�j��x0������w��<m9�${�����=��\����?K��RY=�&[V�?��&������QwkB9�_����h�kVG��f?�(��	+�^��4~~��۵}�0�I�l�M�uM�ɇW���ї'��G���"��������j������j	p��@F=����5X�*��x�C:w�?�^$լ�FE��?�j��~��w��Ƃ��e'�/�2�e�_z�QO��gA��/;�������Ҁj�"ae��QT h_t�REQ@�y�I���=/��~ޱ�S�/أ<��'+�#������U������w ��E�0���9��`��,�)m���g�nm�_�SW*�~�������1Ҥ��pu/�=w�<�X�<�*�,�0��YK*v���	zͨ�&����Uws�j�ܟ�6��o=�'�=�����5� ��	z��-�9���������54c�Wx�mF���"�:%��g-��ɧI?5i	ų�&/S'B�����!�e�7��߿�� V�'�������U��v��'�W��Y��[�*lݟ\��"�?�-b��<[={����^��$I���oܓ8_��2��&��V�ؗEq`yz��"úӽ�Or�e����@��������w?�e�����V +�^n��3�jd�|���5+������ҬѮ5g6�K���e%�����3{�;̗5��^-ۮ��C�0˧�H`��,�61y�F� �ϧ^3��|vF��L�?�}������/*�c�ȶ��?Q#�\N�U��Wc�`O�+!~?ĈTY���_��O6��Au�L(\�2�:�=����6V:p~�����/���rD�G׷��{�%>tȿ��Þ����>�%y>����8��'g��\_�b�G�n1�`>a���?!~ݛⷴ���y��0����K�&�t����B0��GĺǤ����4�h��76~��?�o*_��\�1�6J��[#�g�g�ɸ*+Y�zH���K9g꺾̤��r��up���ea�wW����WwK������Kӱ�xy�է=zR�����<�G��,�v���*;�?���P�y��r&�yU4�B���L�o���i�~�a��ܺ��ȴl��=ߓE^����Z��G0;b��	��-�ߕ�uU��5&��%� �3���h~B�������٬��oҰt�(�A�'C�)���6~�oxB���p����v�x����湜?f������3�����,&�m�/u��a>¨��n˦y�h��n�-�`jD%���kR5~0�s���4
���;�����{
=�A�&�P�k��xG����3x<�_�FI&q,���~�Q�Cw䄩�$\����9�� �V�����e]ĨI0����?��y������J��n���`�����e���|�����I�׌��L�g�Q������<���J���������s��M��?�X���~���\m��ZͿ{dv��_��u�P�?ܘ�xB>�hF��V\�a]�w��+���d��O����?W�#�/�D�/װ�������ӄ��p�=^���j)�7�?���ݟ�t+��5�7 �E���W�7��Zk�_�;Hx"�,�8�OϋA۞�5q~;���/�����'�:����}Kl�f;?őr�/7�E�O��Ԍp���j�s}����{Z�2Z�?���F���-��m��2i���]n`_j��E>��"�r��h<�$�4e1�*��0���H���J�B�K�k������=����?��u1m�'�j~�9�n�"/�_#�����<��C	�*����;�^D�=�&l�9b��͊�W~��알�#J<:C|4����-���y����S�׷㚜.)&���k��M���j�{~�|֨;\�a$3h������^O.��� ѭʷ����9A�����%M�6M�	��Ǘ��x.ۄ�����E��� ��M{|�S�_8�̭6/�d���H�@^�=T�L��BO䱼��f�u��o#��oS���]�ڍ{�?�������&�o����(�߯L�����4i����'����˗��		��d���v`�H$��3����3��C��Gl��Ik��J��ӝ"�|����?%>��`x��0�-AkA�5f��R%�2�偵i��t�/�(
�_�xvsZ�D��[���@��{�aK�g�Nk-���x�'�߇���Y���]���q��
����4�����5���>�L[n�ht��}t�*����/�4�M���<�m_�(2�J�������?h5���;<=��&�f:G����������g���S�?������JP/���n�6��!	;��6}��b�b�"c�G,�*TB���T ������B-��NG ���>�+Z�φ�#�\Qd�����j#!(�ṱ�UU��e������G,��ZL��q�����P�;}]�o�'ӠQR�`�\��]ξ�l0��/.k<�� �J������k}Xx ����\ o)��+�mX��f�T�g�'�_Y!��"�Jڈ�~���.�?��$��^H�|����ځ�O�1_	50~щ��k�������c!�y����:]���ZkQ �}|^��lM�O��8yYt�@:��3����d�m�����+�YHI]hxQ�GF�7���{64�T�3G���c|�p}4�s��!O�Ͽ1�^Ye��^NH�`���ڪ��y� .E��!O�5�{�(CU�Z�����{y�(���?/���'��R�������G��x>�?�_lsU�sX����_�[K��կ�9(����8G�:B1���2N����n޺Կ���vRFã��Zz�aQ��zx���U�LQ��k��E�B\���.�=�?H[3�+���:��xдߘ�����+7�id��"wC�e�mN�T���Mp**��_�$���jȜ)� �1{C��1iX)��u������@W��Ĭu�@�"��>�iUv���)m��?�jeJ��R������~E�M-/6�_���sK��,�nT��DS�6h��_���6C3�����`�^�qWK�ʾ@ӭt����k�/x���x��L���XןNH��"����m��O���`������Je�U�L'�ߦ��^��3�4�x��	�41��|S�
De����U)�����k$vmȤ�tj�T�j��o�t���os�����`Kj@4ׇ��f��I�J���^狋 ��]��!��0�%T�������z{z�Z�%5'�� �,�IX�
 �� ��|" �XD���!�4�c��M�������9��14�a�,T��ѱ\A��Qe�^�W1ۀ��
a�C+�`��zgOf�I]:��bm"���
�>��R�pQ��b���%�ٲaP��c�fKe�$�;�{O �s��r�d��m`��1z9$��m$�;"�Y�Wt*����ǇX�����}n3? �A��q@HՈ	h��
�O6�@�CH툦?o��o0Կ��(�x�q��;�zGV2�Ԩ�t����jF��Erĵ�*!	���Ir����	�9L�_�8�z����C=�~o���w~	�n怬�|��j3��@�Z~���n��}��Z /��Ӯ� ���ZX㔩މϛ>A��=�/���.�c>E����|�_���x��p�c%Ӿ��mM@m��>X�	�,dW(�}�|y�˔�N�����߰���t��c I�����G�=��sp~��x#�����`�*P�W�I�c>�_+��[��^����珏��>H2t��|�|<��?�?Y���@d����Գ�:1�fBi�9�R�g�0rg�=���� ��4�I8V�`��R�W���,����K��e�}�N�/���'U�< �EA7�%��"�ֵ_N	�ɲ̽�L�[��<BٷViL�|�lQ}��`�z��_&���������E��?a����`m;#���)�v�/K���4�'q�h�!u��#��p#��������ψ�sH&�u���wɴǕ�?^�JS@Ul<X��ߟ�4�Uo��N*��*��bb#�,�����$�E@(��ߧ2���:ׯ��$����V����:f���~�k�����P1NJ-Ǡ4`9�Y����9"}�H>����9�����_����-q�1Go�����5f��B���X�j�#�2��28�<�ҒK��R�i��:m��^�xB��!���X���?0����c��
�L�l8!�A���O��ɇ��u'�V��k	|^3��4ߦ�?���B9pP�xq�|`������G�������ݐ0f�$�/�I��Q�� ��G�2����c8b��G��M�cX��,pF����$~�HN���5�rl+�����ڏ0�0��r$��" }�g��铏WQu�"˫�S��)U��~�,�A�Ula�v�Ț>By^f�+����y���j�Qz���2�Jx��2T�,�|��,�>/����Hŷ��?)�7q.�E����>/��J^��������z�Z/�d퇿��*[\�����_����u���� �u>�	�)��u����m���"H��.2,O�*YVR"Y��t/3X�$�*���ׯ����,��KV�?�,���H~ f���k��L�%��P��i���?�͙
���_X?���jր=��\�5��$�����t����^sե_��0��>���7۝��Fl�=�ҍ0~�P�*j��\�OD�)�3l��ҿ-�Td
��#���V�e����m�d��#p�os��5�R?�z~�Z'�>�YEWfKbj�������=Z��4N?���ж+�4[�X�J���c�<	�O�L%��^I�-0��i���ǅS�	q�g��a\�TF�]~� ������M��/jH|T�;��]�o��KS��eER8��=�����r�b�7�>O�����Ed*���G�p�+���U2�r(����\NBA����տ�o����,�6�ڹ�[����Uᜡ�0�bLJ�3�U�Au5.r����wzl#�����2��|�#��F�*��~�H��l�ՀM���0BE��ԙA��- S�B$9�_1~��{$�쇠m�����k���p��<O�*?�X��C�HAZ��I�v\�����(J��#���׹)�0���\�TۏK�$O���<�[N������pƿ����W����-	a�.�~�Hj���X���.���ds�x�JF�����-� ��"���b�w�.�«q��:�X̧�C�����_?"�cb���&��4�X�w�J�&	׸;�5J%����_��1^����|�~T]�#�ݍ�(�	���4޹`�J���bH�ݿ�_�@Tꭝ0���1��|�ӋR�=�>��f�ש<
���c�Kq�/x_cyL�e�~�T��T5�9��77@���f�J�|~�������0����A�O|�B��}x��1�(4$�?c�C#���s�G����[�_��Nl�?��c>��0����Sܓ���W�>?)�L��f�����j�^ɯ[���������G�E*2F��J��%�os�2�+���A��ÍO���,j{��X�vz���y擈�b�v{�����a����z�'����Jc��,�և��`e����۱P��ul��y�z도䏏��_0���?}���߸�?Q�C����s��)toT�2v�E^�<�HV�����S�WjU?���ŤjK�K��#u{��##8!�*1��9��o}�ʘ�����3H��뼰?�!Ia6}+�=g��Y/,����K��b�����,k��"HJV�g�1[�R��~���i��4WeR/�m ���oX�X�Y��yEF:�{ȟP�����;����9�b�$+ĪJ���{��e:�~a�"�d����|R������bu�^ڿ:[����]8Y��������+������2LK�,�7��"#��Ƣ�"������,x�b�������cM�������ڬi1���>��6ɞ#.׭�p~-��_�c�\�a�;%Sҵ���3!+�=bb�b����5�|��A���*C�G����u�1�P�	> ��@��3
���v���ʯKq�O�`\]��uT�$�&���G�M��lrpC?�� S$�ׁw�r��8�{E��S�Bf�=����Y昐
_��s��Ϫ��L^5\��:P����ux8�S��� 1.k{����	������|>J�L��+K!0�1���OB�&���.�& C��B�w�bjb��؆4�9nm��t~�����E�>� ������?gS�rU��߰���#���+�"�I����ŧ<�kݎX���Ws7�5|l�\�?ί��f��)�;w^��`���?�+�d��'���bf�����*��q��*�o?��0��(A L�
��+���9�KG�$U+��9�`���M��O���ޭ�����w4��q��$5¸�aB���U���[7	����)���m]���MG[�l��5���o�� IW��A���Se���{:���� q��ta��Vw�<[N։�0~${7d$��[��WF~�A/~��&B�A�1h����t�&�$LB��!2�MEՈ!u��\���Wf`,I6��D��¼h��1���n��%+�}���L�@�`?*@�E#�N �D�4RA{�7@O3B4�$;�׃$� �L�� ��,T��|)"���&��㠘U�D	�B36d�"��54��� ��Pպ���N�i������!��� 	3�`PjSA����W�P���Z�� �.�?�����I�ې鏂E��׃�4"�������FgV��n � �����Ue�刦?��*${��)�Ls�[�s���uү����\�����`�����<����K�����w� ߤ������EU4�1M78y�}�h!�f�i���}���_ _��BS��0={R��6}�l�NTmI�A[�o�_U�*���?X��A$���_�&�Df�A�����ߌ�T�*�h3��4d�_P*��$���v��kШTC��%�����EFF��RX����[��5V�/F~Q�x�j�$���QZb閧M��W����k�O�7�c�%�'�i/��q�I����	�����?��25���׿T�Y�R�D�N�!F�撜4���U������ɩV�(��3�J��οf�]���8?��V�?���S�U�y�e�����siM�Vp:O�`�U"��4]���hJ�>L��B����!mY�'�����gcc����#ѣ�(���T�r|~���H��Vm�$)����3M��ͬ&��}_�/�{L���T��u=P�!��y�5 t�	A����W0.�~��Gf��q�"�^P���G񕍫B���gk�~y9��^����+�x��*j�cY4Cj��}ՂN^�Sԗ�y��	ng�fN�<�pB%�T>�ߩ��V��:He����(S�)]���X�C���KLz�N4$�����E��5����++&$e�5!�^�Tﴷ�L��J��f@U��i��0�M3��;�%l&S
��=`uPo��{f���o�L7��mu�/�u����\�W<�嚫�*xUb�JOm�ʗK�n�G�"��L�u'd(B����>�R�@��y�C��{��~��+������ǋ�l��v��^��ڨ�����5 +U��[m�]�OQ<(��_pB9�\�_��6�W�<w���^b˨@��
?ɞ���y�ߟ\��ZEڅ����d�	D�oޟ�F>���!t�d)	�T�U�o��.��<-b��A��Y�/��ў%���ȳ�Þ��h�8��%�n����Q\?p�?�`�X�c��w����,�^�����9���}����t��d���l������Z�D%#������!�*Wv����?O)�=uU	�쥲jZ��5救� }t�]�V�K����c�j�����g�1���EIN1��_O���5~��������m�}=o��8����ތ���ʫ �_oOUd�,b	��-����gQ����=K%O���Ϡ��8��-2�M,�Mf����!庞5�A��
]�n5~��*�v��x�{U�<��w>BLО����=k��	�~m2�n(�s��3�� _X�����WC��O<���+�k��'dע��o��ջ�1��˙�9_;ò��Y�CQ�Zu��p�Y���W1��+	���jB�3��X���$7�G��Z�]���,h-F��=�7�=�$�t��b�zu=n��[}��m�~?�odh��G�5�%���L~J�-�W�4�]&y����@1�п�m-�J_Y%'8����t)RA�iM(��Np��z�z|�V=�c�Qi&��a��`��5\�)���L���2�*�e�qۢƼk�tfNV�����L׭6�����O�f����y[���_}T��|���#��r�O�Э�	���b��Wl=�������VfE',(_���l�`�e���M^T�����1���ْ�B�0?)1���d�����2��������.�3߀���O���o{��_'���_���HR9ܟLg��(��O�7��bp}�A�������4Y�nϏ��5w�b_�,�W��#Q�����X�d�s��J�~����)���j2��*~ w�G���=��:����K��_�w�����|���ɗr�翞8�1Z��n撞�=�vϦ�ɘ�L>����ƌ?��؛�l��f�3ר�D�i��OB��7)��̙<�s���/��7�`Q���_M���E���Q{vPQր����l�����;.�L��73~�UI�?���#��ofl�_E�u�`��d"5��S�dY��8�T�jdw�1y�L��Id�E�-��������[���S2���aF �+�g��	�&��N�lx�d)Yb����f�_�!)���qJ���z�֍����e֞lmG��ɾ����u�^~�}��˙�\aҽ��L �N
l��{"G�g
*�]�w�"�YM.�"��q,=x��%���(M�ts�<�G��#WG��{*�@Ϝ��w;����),b�1���˓{�>���7�c���I��z�x�-	U���k=e:4�W�OV1��n�,`S�*�OMJ�� Gs�|ZL��ϧ�9w�2�D�Q�ժgs����n�����E��BQ�}�q�A=�ͨ|��)�����Z�Y�O�f1r�<&�׸;���k���!�id�+�q}�v�E����|��|{�����)�e����~a�Q!UI���:�G�/���je���;��F-�3���4��:b���O,@d�{+Yd����$n͈\g�6r�]M�6=2٬X1��=a�2���,S�����}������J�-�F*L�꯸���XR+��g�_�_`����8U	��:U�?O�g$�C�������erc\>��$��|n���G���u�ɗkyJ��p)ێ"�O��]df�֨�H�$Fx���������,Έ���Ng�WTd����A�����q��;��Κ��Tؗ�|��K��n���Y��q~�'�����}�{���^�f�jܱ&͐����öZ�п/���q3�Z�e>uq���*� Vmܿۏ�C�I�Q���|�V�f&&�;��d���:ϲ^Nso��qv�~�����\���c*r/���������d���bF�|�2|���Ќ�Y	��E���V��)<?�<�{��5��'��Է,�������w>l<�^=1k,'{��o���s�P�ep��yQ#��J��^��>�Z�?ض��	E���<'k���eE��߰�}�p�<^�=�G3��Z��i�~����7��/�� ���E~���2�>(�@�b߻j&Ch[��1�����ra�'_��_����<�N�����>����ߢ�?�W����ïnҠ����EYB�Ya�W!T�Q�i�^��Ժ���u���Q��z!a;^?H�lXcv��E�%7(��z��G�!�ʈ����VÓ촖k��+�[}]�g�?��N������S��f�U���j<=<S���qi�⁻Ǆ;-X����<�J?���'|G#���Nό����e��}̏�D�[=|zy"�m������*������E�|�d�^�Z���d�5���\�M=ޭJwuipgv0!^-9�#�|��q)/]�G���r��Y�J񁪓�Hǩ�s�y�a���u�ڐ/�'<Yf]��^�T�Ne\���9�ty�p������K�O����|�U�蜒=��l��F��wK�b��`�՗�GS�V�N�>���({�]�K8?���������(��UF��zjU��ʬg��H�P@p�vATb74?U�z
��%�� OG��E�k�L��/l<�J3�{�����V�Yt�Ă?���Ϫ�ڟg�f8}K6�^^N���R��3����֝�R��J�i�8W�pݖ_�<,�24�Z��[�=��S�:��s6�|�7#s�� �E�n'4DU4����m�a Q�"�=O��	���L��WI����Y7C#j������Ţ�hj@��_
��IV.��Uz��^�J-�b�4�`��w��?I�������O��*l����Ja���D�~�#�z�W9�r��@~R���*?�Ce/��sWG<�FEO"lM��ʍ��FI#��m���A8��n��w����M�?Vѐ�?
��!U#X�	�����i�s��m�B��<?��l:b4a>j�#�>j�'�@��Mj?�r�f�?�R�k�P {�������*7�y�����3�4�Q+BWC��!��UQ��!�~ժX����Ѫ��5�t�0�f����g�T��J���FXZb�LvK#��M~0�!3�e5xf�h��z����E#[����ʳ����i���۾O��A��S�����s�����7����Y����=ZB���{���ѐ�ݐ�/B���T��ݐ9^�L�u���Lh��f���!אk%J�����΍��X��M�?��:j%L%8�`�kf���s���/�����n��u���ʄ 啢����A��!��ԛ����!�]9���A!c*T�lH��_j�Mz��d���*#4��R*w���-�w s}%�O]��	��KN���G�k������	J���W̗�D�K���?$�+C,�a)����N�>�VFd�~�\�6d�c(	�u'�zP@�^�i��j�I�0	����6KU�ۖԇ�9M�M����w�Ca�{a|��G_	��!T��ft?���]���y!u"�B�� �����hħYI[�nb����0���fk W;�����_�M��'��;�d��\O�~����#\�^HmL����vL*���OX�cH"�+/��!�� �YD2��?Au-©�B~?@2����3�k:���!\��g�C�5lUܞI5C��s��#�� � �����h�${ʩ�o���rX�cVHN/�L�?qg�E��e|���E~i��y=����7<�&�ȫ�������1��'`?'IFQ�Q��q"z:��]��j��
���}�i����^?��f��34i"J+�]lq}~�(UI����LR�Yŵj?=]��i���w��p�_$�{���k��<lO�� ���T�����ߎ�ݙ+��ׯϋ�?Wd�6�Yq�M,����'$Yg�Z[��+����U��j�2%��cB� Տ9B��P��Sa9"��z��B~u!����� �zJ`X-�·�Sp/�ߔkR9���{�fE��z_`R����œ^F'd�	8�da�rB�K�O���_��%!\G>�D�7W�?<��Y�_�ҥX��%�V��1����X��y(��D���\6�v�*�}v����r<��/�H񿃷��Y�&�b��@U:�{C�m���u��+O�K��- u�S^��Un����b�f)P���ھ_�d 5��a|	���+|��s��vm~h*�;���������g�/��f��L�<{S~->t�"��o\�Z������kh1|j��EP,�0nW@W$`j�a��!�{v8��?��
�m�M�)��� qM:�%��if{s���9��z�Oi�X\�2�
�<�G�XLg������g�`�P�$����)�R���x13��aK�M���^�� �c��ճ�ǀ�.�}������镃r6����`��'\{/��`芮�HNQ�?�-\���'��G��_I҄���1��(9&Q�g�E."y*��4Xz�~yٹ�,+��J�U#��R`Un���榨$Y�ο�wy�E
Ab$��騒a��&Y,����>K��-��d̄��dY���ȴjW����z�Z�:?J���+�x���E�BnހV��W��=F�U؜{>��~�B"�p�4���w?�J�����%Of(��c�a~��(m�b�b2z\�lhX��;�{f��}@��|�
ycl�"XO�~�4���	�	\����~�&�l8btޭ���y��O�c�=�>�5���O|gL�<��+��V���c�n�Fz��vL��-�e�����.M�4�F���_�����S��p �GΤ������C���%�� ���A�����1��@�1�P#�����oE�w����	١ޡ�ʯ+���e��U`b��ru��[,���G���F�%l+�U|���	���/�Lr�O�^��>x;�ל�	�� �;��u���:��^�0��a�~��ۯr�������<��7�o�l���π�]&Yx�o+�P� �Z���v��+��w7av�b(�hWW~=�`*�����  �"́��������?m}6g�7��C���c��.��ʕ.pO*��e�u\U��b߬����l�M�zg\������0��L���7Q
�����=�&sbj�.H-+O_��K�t�2�9@���k�/8���¯fȯ�4vJ�z]��)���',����H�G�1V3���E�g�����2�s�v�|��7>��_�����[[���kH���;A�h49��!��B�Ŏ})c����ߴ�t"�S�OQ ^����|ۖ ����!����n��;L���B���4��K��R/Z2���"��B��/8ZMg<71�/��f��Ua���Z!�ȟ3�A��j�p�'"�GO"0�`4�_��a�"�g�®�p��1$�f=�T̀ݦ�/�t\?�ƿ�ϩ�?̠�nҭ�	��p����M��%��/��}�v�W�#����}����A˕�둿������2~���)��@?�}k��S? N[���,�c�毃������zn;�2������ڗ���l�tֿ3��Ţ\!*�������+Ǐ����űޔL (�C'����2b*�c�>�A��jv<\�"�0�"�"_X޾�+/�Ha��֣+���H�bQt�)���j���A�BT>+���c���=����3"������2��i� �d^��ͧ�"�H��I7���p*��/�D0�����2b�>��_����[s$��GQ�Ƽ��>�@~����GZ�]1���܆�8����yX/]�ll�5:�l�%���~3`� �:��pE�$O���d���� ��ȑ�+
V}���� *���a���x�����e��O�O��U���4M��)���7��I�� 1�qeǱ��k��ǹ�[�Brg��+��$���Ӧ�/���\�ʟe5����S���5l7�_�
�����,�-�`S��!�3Sx��OҶ����k�윕�A�������A����ί)���i'�kS�n��٬�_�K�
ЩQ�?a��=��ה��O�F<��gS��B���M�㍠��t���s+`<����B�>�00㧩ܣ@�<���C��	�
¸: �>A(�,pUD�U'@��T�-�&�e%��̛Ӻ��DVb&Y��r��qR����	K��`�Xi��!8�����돣"4��o*��|؋���	�+6���u��C�enə�������#�/��nD~=�Z*�'᣷���K���*A �8�3�{�0�[�/I�K}�E����~��T�C���99����1,6����9;��ˁ/n���w�ퟙ-��d���q?<a�=�����G��_�cl�(y�h�8����-��~�����;��0���?�{�~��è)<�j�.�F�y�5��S�Ep?��Fo��D���D��
��!��l
�]C����+2�BIЗE=�q��Ʉ��y��"��6��,�
���L�"}���2�MB���7瓶]&uV�zN�0�nf�����	сZNZ}�PuE�z�I�R��3�����/�H�Ȩ������g�7Ӏu���?�{�`���g�������|~̎�a`.�|��#�#x�r���"���"�E*@�����T"N;��!S�A�J7�r���Xs���*�[%1�[ �S�T��g妖0��{dq�WE��{�]u� 	���� �w��� ��6�`����� �������i��o�_GԐ�[��,Wԛ�� ߋ��J��&�XtEs�7G3]��z��5�WYC��*�^���_�?O��1����t�)ML�I2t�1�
�-�����%��0��V+-�J���� �ը�����|8P���/�(k�`j@�U&�P�U��r��ݖ�������?��U7	�\�T9��r��?P�|O���BX��x���8�L���Eo���2M��*O@ӿ�����_O�QjJ�u��T�h�o�O!��~Oe[�{ڞ�EѴbe�%�On�M�A���S��Y��ʊ���i
\/K��=�&��ߌ!޲���ьH
"�_!(�Mpr�����'J�?g�2�V�Ty�ƌN��K�:���G������Q1�������F����-φ �<A��J�e��j�7O7��ʞ�o<�C�$�0�$"�".iȟ�	C"u砄V~�i�(��	�����ϔ�6�i|#����U�znV�Z�.�SUc���\Bu,�<�:�F?������٘��7��^��'�>2�'\�����E�:����q��z�~K��r{��T�K��2�4�Y�T-��z#���Nfk;���5R����c[��4�HdiL��%CM�Z���-���qu`z޽�1�=񩢿�ğ�'h��N�bĭ^����N-2W'$)G�"�.�d�5�N���êâ��x:E��Ue1�y~TI��;Y���UH`#M�K�߷���g��:PZG���*��.�@�t�Ø'��*~��[�d�Y�6o�ը�x\�O�'���yG����i��RD/4$��?���V�$�XY$��S5��M�����51J<�^՞��B�Z���^���x��}Ә���=�=BO���[�O�U��b��Y�R��)���)BMeG���K�q��{�Mp<I��0�:_�眥���ׯg�������>�;�z�B�guc���&�����Zl��ѕ�����;YB�M�+���>��qv~fI|W<��/���F4�jU����v���oz��r��Z9�8�,���7�j��g+4^__���KؽyϱR��~O��o\�G�0<��b[�|����|�ޥ����p����̫\{)u+�_��\
3QC�*���g�P��� ��Jpl���M���G�~?pF����#0�I������Q�П�2p�����'HgX����:r�-�nT=/��p�6�2�����j�;�؄�C�\�f�Z%���p�� ���	*S�}6-2�qg[��~����`���󉪎q|y�)��O�����w_ܟ_�[%����,-.D��Mc���n��p_�o-O�u}�g)�?��}<��+�	E���_���lF5�L��
�?3+l��3������1Mp�k�n8��=
b�0�ʅ�)�I��~��~F�դW�����9��NzTfI��\{��Z$������YJJ�=}�WQ��/Ӹ�?[�7��p�u[~�h��4ᖢn��]�;���O3�x{@F�w#�ﰻ4-���Ի��@�5ϡ�@���6��=Ԫ���U�����w^pxD��||K��V�>�ɹ�$3�t^~���Y��f-p�/��{�d'|_�[��V	ղ|n���Ζj�o��JEB�_��,���mV��p��~H� [F%B��,�h��U�T5o�Jؐ {~ɤ�-�s��x[}�NV��-�0&;�Hvߟ�LK����~�Y�����ϲ5a�?9�����>���y�u�S��T�����k�����g)�5��牞���,p㥴؇#���#����G����ZE����`��(��_��2�5�R��U��,�z yV�+�7�g_j�pc�&M��Ot�ۻ��s��T����'bu��hF:kYD���9�B���{uޜ�x��ERן~�4��5�d5�T��iVP�Q~��Du�L��Cu�J�'��yF�	�gW����ò�:��Ǧ��~�������W�H��X)xs?bO��:���M��<K�2o&՚��a����?vi@&R�}Zy��+!:��-�?�yr`�g��5�O\l�/\�or_��/���	=��k��I_Qoh�B�㙒S�_�2W�/����������t�z�ڧ��)��'�^	�<y�I_��v_�������hm;85p�1oϚ���e�<���Je]&����8�\���g��t��`q�Y��<��"co����=_�b	�L���=����T��;��"w�1��M� m7���|Z��W�Q�)����U俤�m�V5�_ʔJ��6��C�1d�[�t]�<�'���_*V�LS,�'���һ�G���_Y������\(��:p{�����h���X�"�':Xq�����"�xxN������_�O�W-�����(���]F���U�F�7��O��I�+�Vuɣ�.�L��Lͧ��Kq��Χ���"�f��E[�Y>3�]*��=z:��?09�>����&�Os���º.���?�҂1K3֐%$��g6�,*�����K1�`���+�e�\i�����-�H^��a����!��W�ޠ�.�����l����[�#�%6c���S����O�����m8��~��cy�=2mun{��s�#��ʳ��+�����7������x�O��Vy>m���}�dT��2���Z>2*j	q3�je�W�7���?�����z���y4�(��>�l8��U� �_�����9�o�c�������&�T6+�H���D���ql+�翉gD��߳&}޸�t���H��9��pC�P����jz�V��u�����2'���L0s=���47����"_��c����lS��,��"�o�k}�f^{���i5a`&�t>!�ׯ	�n��z��JD�\��N�Ą����~�~&����J��Q�R�MX��[3�s���C��_��VX�%�{(k���<~}�f���]�o�=�����%A��{p�o�Ԭ�?�C�[з��݈J�'\�i�o�g���[�	�O�.J�^��2��!�Ǽ?�*to��1�������^]5#�G>����P8���^��g<[/�{���o�5�ysƮ&������� �[��p��1��Zy�TQK�{cN%��[�)s��"_�v�yDrJԮ}�2��u�&>Q�LNZ�"�/��;0����ÊJu�[�W��g2iM}�ʲ;�����!~����ߛ\��?Z�YQ��#aN=��U|8����s~����y���ॶ� w���8��GO����W����_�g������OG�}���Rk�W����k����?�	i��Q�p{��-�<�����jU��~�������k�9�)d������s�ET�dr�OX��:��xd��_N��Wڵm�p�5Je���=��l�ŝ]�+m�_���_�ϵ��������W����oǟ��:��ũd�Y�L��WsK�7!�/$߹�M�E ~�g8�p�5փ�T�1�O��xk��/g}��~+�Jl����}�{/�X�b�����T�8��n� �Z����py��'�Re�B����j���R�{^� Y���Gٯ0���ȸ���|ᒭ���%�� �H�럇�V��h�?����[����sL�;<�1o�	f�f|~����J��N
�Pn=�ݏ�A�LЇ���I
��t"��A_����_=��ߒ�It����NE���V�y��rO�n�0uCfd!i�B�3��C�ϓr��{�J�����I ���TOWeV�V��-��<sr�oy:�,�<�h�7�UZ����ӥ[:k�����
qN��j?!Pӂ�<$���U��Iy4Η~N�	���5�����1��Py���E;��U�]���/2{��(�����0�ʖp ��.�	?#�T���&�ם�*s�U�q|H����"_�x���!$Q��>=�e)��Z��TPqσ忽��y����?o�Q�	��V�$���7G�c���DHMD󶇪����n���ΰ�;S��ҽ6{�NlؐI=�Υ*I��b �J�t�a��.�9��2���Xj�<�v"|���H�����ɉ9ve&�chB<j��C�L@�
�"U��G�� �`�eB('j&*Ґ�:�O�ζ��8����h� +S�׋�(��P-'�����rH�	�:(Ip-D��Vob��V��V���!S����L��M�g��P���f��%�Y�a(]��^�t�&��#���"WL\ڐ�)�D��&���U."�b\Cf�J�p�Qj%J��].KR*\���hCo@wCf�����{@�UUm�+� �H�R��TiҹtA@:�
�+����k�K�"Eꥄ^B��j
H��R�$��_��̵�<�{!�����c�}�<{ϳ�,Ϝ{�}_����Tg=!��/�f<vTǣ�*��7���y�k�s�F��J5^X�}��]�[�ov�xV��D�j�C6��݊g����&})�E�R��T��x�ox��@5����)|����x��p�s8v���!B���B^sL����A��R�S���iɕ�v2\���;�R?�)x��������A�VMA(��|�>��WNo)�L͆��Z�Dj3d�Ì��=Yx�tA|�5�'nۢ�;��1vn�~8.nk�z��B-��p&A��^j��씜�ܵ�R��]��~���\��$����B��a|��F��wZ��Ap-?@�-�J�䦯���s`ܶ�0x]�ƛ#�p����.�G����1B��烝)�H��#d�"���7�I�D��1�K�H�rÛNc�,]�b^}�1���.�j�۹�/�X�ᘖ]揻uUnG��UT�-����-�߄B�g��?�z�>m#���k;0G/�zm���Vnt���k�����Q-1��R���_Ϳ�ƏF����õN�~~�"MaW\ϜJf��!� "�y������~���}�v��!�C,�+��Q��� ��@�$������_D�ǡo��A��cՐ�G�h�C�ًE-��i�`~?��(�c��]���mW��w�U����{P�Ot=#S]�*���f�'�z��kd��<��>�L�C]�`��7�2�l���2Pj/K�y�&sm�0�L"��,��E���r<a�b�'#�'-E)R��������;L�ztM=��)�?���3�x4J�1'�y9�\�������|��@�;⻠h�\ꂏ��?�r�)�Ma_
�;#���a���X�s�)��~������z!]���.�'��I��G���8+\�0R�p{�}�1h�r��"��?��7P-�gP�0���Q��y�����%��A�VϷ��4+�h�4~(�~Зu
0�/�˘�(yI�����o����?t�>{/n;!��(�����(�?��ǫ���x=��!B�z�ِ�/��ЅO�5M�o����
�`�l=�%�����I��O�����@	-�C��+@]"�G�KtB*}�bL��|_�s5M�j��� C	�i�(�&l:�A͇��9�\!؟J�[�Ry�t�����������r�@�;�-�$�T�W���e.���η�m?����x7��-��u��d	�/G�x <8��l�h(�r(���K�U��A���7��%��W�נ��o�=t��}� �!��?·��Ƶ4�.�}3y��c����e��~���C_t����}8�5`�/I	0�~��U0��^E���K�Л DQ��_����Ra�����Go�V��1�<$e��9���y��*� O�����(�x�#L�?/03�����"���z��7��*��{�������	����ql(�]NC�Mܗx� ����O�CBqH%t~e�[اz�wø[��q�.�J]����u�c)��<�-���N�(�?���e��ϛ���wX:��m���]����ܛ �R�W������?�Xn�C�΄�8Aj��>t�e��&hU�z�懯�� ���n��~�p
v��q[��q�?����M�'Y��-H���[|�=?�Ӝ�_�1��I�/rȰ߉���:��>4yćS�B"�.�iJ9��TAG��i`������ss��2���0�3@/���H�^�f ���k���`��t�)�U���4d�|�^M���Y�J�+,��|jY$=�!A��?�JmN��۰����>p-g�!�}͕���ԟO0w�G<���yL���V�O���֩d�3�*Y�᪗���|y8�M0^(Sдݏ�����Þ�g#ΟB���/�Ϫ��k$�����?�I�[)`ŒXO��)�C���Mo�NZ�Db�C$Sh:A�z���vh�{��|�����HmY���%�2!���
 �陲�T��4����YE����}�S��1T����,����8��P�=�!|��uC^oL�����g�Q�tx!�?��J�J�U�%̽�fQp;����
��@��0I �A��?bD���j���!_1
�t�wP(�X�0�qq[^��(��}���-[�"=�}��<`�C�V!��n�����.|<��d�@�Hx�0/P����]�W$�x���C
� �nq�uލ�RX��;�^�^R��C�Y��,>��P����9�}�0���m�W�."�T��썱BQ��ե�'!�z�S��D� -bX��v�za�-^Ͼ
��_<�`�`�V߄� ����0�ߐExԓ06����q�RJ���nK���W:��_���U����������N��"F'��VƯ�����SY�H�p�=p,�����9m��[z	N�$I��ӡ+c�:�?�]��7�?F JD�U��j��$������o�^^'b��}P�k�?&���JD�~��S�ã

_�<T�ԓ��@]�	���`7N�-���[��,(<���T����%�?�9��6��B�n�?�=��7���+Z��劾�SQi�}����n<���zq�xt��O׫~��L�����c�M�����L��Ɵ���������7 ��(���n[x6����pТ�N����O����8R|A��yE-�/��Dw��c��o����<#3gY<<��h���)ߠ�����P�N<ܣ�oT/����!�R�B���S�V���"�ڗ����<ܷ���,��D����>�/����8��#_��u#?bb�x�޷߃�[X��XihH�KE�(ٿ������V��Ó�vl瑶��z4!{LM�[क9��U�T��4W^9���p�1Lo�CX�f�B,��4�"8�Gї��G|s]w�c��V=i�����&8ox���WB��Q�iz�JVL°_���B^�B��HO:\�� ��ƖC��y ��4|�q�sDN#�%C���_�g������q�y K+V!�(��������Z�#>�_�u�C���??�1��pȧb���б����?4��tS[�`�~���{ely ��=����H0BTY��!�h��{d� �R��ahk;}���V�1�u�r�S�8�q��
/���q��s;#`�7�4�Y��[��9.�}�gޢ<5�����������1�����_���}�Uk� �Fl@�G���[�_��I�����u�w-�kݐ����q�H����0��hC���|7�
����<t���+��Q4{�W^r8U�.�Ez���=��nZ�M���m�?4p;W��W����
������&)�t�3	�'Q�/�Y����EORT,D�2@�5�-��������^�_r������h�KpD�Z�i�UI�R��^�2z�)���	�&کz�rz�����rH2ߑ���$�[�Q�]��a'C�~	Z�N/�$A�B�>sH@����rH���D�� ��j��j
QUN,<�'��A�T�/kan��,���a�s�4���ZOA1���'8�TPe��*�$EO�Wz��q[���2)�)�|�?��;��זC�����sN��M�Klu�x��Ӎ���<����E��Px$E��x$	�y!)��Im��躔����l �Iu<��9y�@���p��q��R��
��吤�F!����O&����JB~� >9*�Ztv"�v����Zb&���ΐ�P�Er���& o~��?�	�*����x��� ��_����+���-2@�i���z~�A�U+��T
)�N�8իH\_ڇ�CR��nd᩟��6*������˿����%�%�uҡQ�?���@#骦�k��F��۩�̗��Rՠ�;Gȟ��3y��,�8��7]��w�R:eQ�FW<���y}��AE<�it�2ڛ��.H����1߭~�������9�E+۽�iC3UEH��6��	U����w���7��nMxs��}�߫�OUsA��j�¿YI5~�;�����_Ic+DK�K�(:;~���j�m��fU�<~�^(�Z��x�
�!?,K:Qx�����;��.�����������C C�zi���e���S�)�Z�x؞���������#��J�B<���T�Ǔ���~�̟��U$TN�x�/w\�x���ѴТ�/
����	U�����p����� `�p;�~&<�����/���S��+���oW�T�dDfc<�-^�"4F�_�����x�L�?U��.,�}_�E�|��ѡ���n��{yU @���Οf�x�I��4�Ջ�K���p���E:�θ�{�woiU�9i�%��htfe?��:ֹQ�m��Gg�B�\���;<�|�Q�$M&j"�
F����.S�+�fk(b�x���'>f#ڇu�5IŨ`(?�ψ& �����[��`���������iZ�7�ݜ���52��4yѫͲR x]���+�� ��6����U%�yU���I?��T1��C�?)a��)��}	��p�P�d{�XJ`�Գ���޶~)�ɼ��Vz"j����JJE���򨕎�>LU����j�c��͔j%z���:`��|M��ڞ�In�����Tϭ�!���~N�_ĸY��2��O�g�x}E~c�oX}MU�qvo>���	z���c��$4�21�	�������9Z��1��|K+�ȼf&��7��ؗ�� �ey2���v/0�7����,>P�5=L����K�	�s�_:�}	�
�ރ���>3-\�<�́�Q���"��
�.��ܕ,��Ӂf�Y)H�[���ݫY1������7
 ߀��������[�ic~�7��O)Ȝʌ.9�qJ�r����7L6O���Q�?$��ų�GT�(=[T����/�1�$��W.�+UL�d�t�%'�]^����jz����x�OЎ��'mX���Ə�3O�rP���]	W����0���f�(�Еf�,�'������2K�w�k{�/�������l�z�u*��4��V�y
'��iw�rfTm�=�������D}t��ҷ���ub�T��ՃR¿����)���,q�qs��$
�����c��/�Υ��yfG�#��P}p�t���T)0�O�H�l�,�߯�[���a�E�d��\d|��A����^�O2��{�M��c9y�_f�$E���[|���sN~{�s�׮� ���?��QFp����P����f	�!�ҍ.�7|8�[�����?��F(R���w�=�=�RF�r�A��)��b�����)?9X��A4�"��4Hx+��������l���k�wfI��KR�a��{�?�?Kp/�g�ϼ�!����Vs�+���J 2�2�+T4/���G��d��쇬\�3�09h�JM��*n<��'��T��mi�	o�濙�q}ݯtI��������rʇ1M����߸�+"�������7��i=~�+�|.>���ܧ*�fV�L��u����xK����3f��������|��I�cf$��/#�B�#��Nڣ�?��-��oz���F 8����������iKD}��؛adt�N������C,R�|q#V@z#l�٬��F�Z����,ƕ��������}o�2Ϟ%�������>����L)�����͟4��/�����Sq)>�@�*�O����b�����lob���ߞV?Ix�p�L��bHRZ=��oW�54H�A�����xNY5�gJOB���߆�႑��l
m�(��h�n��s�A��B�(����1�F·?��p��y�?�'�1���N��ۤ||Ż,��� �_���78��3�����[>�̈́���?c�?�M�ԓ&l���`HkH�d:+J��߳b4�����o��f�f�b�%�����ޤ�����R�ա<Y֟�'������%���V���$�p	?id��+쓅�ʧ��
���y����w��|����r@@=m�c���Ss�'��._��X�����+��<��و�i��T׳�|�,���z�=���C�Ocw>|��4�_柌)>@G���?	ϯ�r�V�?��Yn��&�=��3�?��yqjo���g)��[��)2�'���abtpd����m�7jآM�N2�N��Z�W�U�p�{�/g�p�ʐ��'	�/%���W�,	��s�-����<+	E=c����;y/�Dd�ܨ�Rt�Q����鈼>ߝ�'X~gܵ��������q�_�{�% ��=Q&��}���J�?�i�<%]�.������W��]���$��8V$�����4����e�m�%cUv�W��o·������ō��	��V����?����/Wx�40�hM���Q��Fž��D��&�M�	��8�������s>]ޗ�9fI�{�Ş�٣��`�V��ɼ���F�|c!V�J<d�������Le��� bh�U��G巒�A�����=;��9��$/�z8w,��)���z������3�z�?��������Ƙ��.�	ކ+3*׃����]����ū���	�.;����1J�����[����>���b`��g��]�S9�%!���K�m��G�ץ�Jp!`�a�?��Xv�qO����7;��C��k�o��E�6aߓ�LO��翙��߿�'�ꊼhE��4����?���A��!)�a=�=]yC�K�<=9B��$������2�?�c=��̤rh@��l�ϥ������8N�����&�@�D,O��J��O�� ���<����+wA?>m��[5�o�`�T��sKڸn8�%����u9y��%��@�����'���Y��w�ۨ������:� \J�c������#J���,����	�?���`�J:f�������?&E�SU$�~�[�O��u���}b-�����3V	�����IU,�M��AEGG�ob�>R} ���[+Q�6�/0�xg�R�ڀ�x�Զ|:L�	�����'������YY���X�bG�D�J���ڨ)�?�t*����[eN&,�����1ş�UgHp$��;�����{_�<��E�^wJ	"D�M~+��o;3d^�i2B���Nt�`�3g����A�'	�w�?l��
><�����w���|?x��{���>P��.��`��E�d���\��UOP��
|��)H���n��o����W�����~��v�Q;v	Ά��W��=�/qf��K�QT,Y�c�;�߿�n�u�DmR��D�e��E�r'G��+�L�,�ަ�]�X)���|����� �[�AK=A���<��3��,�v�h�������x\�FjLd�R=�r���9������u��.�Dz��j��3-�꿓<+Zt#����Mp,أ\�]���p����׃�^6����#�0zz����9�%W����UfV{�i�����WK]�DD&t"���Η�0��`IW
��dP�~�{^
�\����}����;��ɩ:�SQ�N��Oz	��Ow��pk�3��TI�W<#�c�w��TD�r��b�\(#��xZ'n� �	��rSM��]	/M���*�&f�N��.��"�)h���(�nR���+�TvD�Ԯ��r�F}k~?{�&~P9$M��e*����___��?3$To/D|쨎��%�o�~I\oG�N�K�C�*����DW�&��7��w^�����(�S�Z>!�DK`G!�[z�
�Aŗ�JD(�&� �j_*ˢ�ؕ��M����+AT:�D����7�[Tקj�FuĿ��(�e�%����W�d4:>f�Ν5�����f�3o���!�A=R�O�74���$�M�4G���]���Ǳ_�c^�.�q���������}�M-�?��݁�T�T�<1�(岦�_:hG*�\��;�9+�Q�ÿ�A�~2����+�$WZ$q�.�]���S�Tw?�B�}0U�h�N����7B�MH����GfI�1�;�?�b<��V�v���c@����O�.�V��<�bk�$x��Cc�a����ǗC45�ΐ���[O����i��s���5���Q�?8.h��S��g�vN���f����9_�毎+��J'؜ ���z{D�'�\�1��m!ߞ4�{th��[A�ߔ�w�v��5j��C����c�|���t-�����ß|7�HC*�:��6&,�^p���G�'��|�߯|n�i��Ks���P�ɷ?Bÿ�"�]ѵ9��z��ױ3}�����0̓��惐�}w��}�q:���W@�ŷ9Ҿ�
�}
�E�����pj��������5�yZ�֏���I_^����3L�w��g�(����0�Tl?4����_a�j��c���Wq��`��SPiW�+�pࣥ��yFh�M��E��UQ�5DWu�ܟ���n�d�n#���{A(S����<_pu�3P���)�C�?�j+Lt�J*6	)�	�o�zy,������`%�K!~뼜�řG�G�S������4K�w�W��"���S��#,l�TT3bX{��p�a0��]/�@�������`s�ƻt>�����GWM�#no��S/`:�3��f��b,��)CA����kK�5�A���=n#0��d�Z!!�ːoGҟ`|��lV����������[	� i~tH��g@|��*r�S�'q�E��}.�'�^WD��A��5B��S�f��(v�;��@ry�2F��w�� Lm�C�YM��EX�7�_#��X=�{̷�3������3­������`TF��_E�O� ğa�G�k��q8!#�����^<�h�I�A��CΙ�c�:��~+hh�΅P7��/�������X��_:i{�&�t0(�|�5�a�߹cP��G���l�А^��R��߹�����t��g�B�'���OO��M����ߩ��j�-�,���3�b�d�wC-gB��}L��](��'�Y5MO�9dF<��������NV=�>l����e����Kσm�>~�=�����F�R����ќ���i�++��y>�s:��P���0�2��q�����i�NpR�H ]�����!,�W����<�[_D�et
]��$�24��rr���#=Н�V�ю����Y5�+� ψ��{��yp$/���od�<���c�d����kR�
���Ĉ��ϋW��-�/��.~4� a��/�xBe弬���B��x%�U��6ͼ2U8M�a�� }Y�4;��,;`i7Z%$8��h@3ج���}ߺ�xI�O%���a��G��0�u�G��g;���r�0ӕ0�С�����NM�C���ۀS/�[�yyRX�xx�	�Ek�
�ׅRs ���7���R�/���t�c�[�����zN��!3Tjf�#4�zq�a�o���7ܓ�?hf��m����Sw#������
`�D\u8�oW��m:���}�-�xq|�~@��-���U$,�th!0wP�x_����% ��/7C���@_ȃLq-1��$�ۄ�^.��Ch�䭿0�����	D��PM���9�F�yoH5\:�~[��K���:�<���!!�A<;k���	�Ł�CC�&�&�ЯOd������x���/d�|�di�k���|b�:�M��R����Y�E�����.���;����c4�7�{�x�O4��o�߿�\!נ`ֽ�:B�ױCRjp��?�M���4A���b��D�/k z�P>	�2/�:4��t�n����%q��7LW|lE��}�2�.E*<��')�;�@8(�}mzH�������ݳ��K3c&��S�L��*�2?	{2�h�K4��x�� ��q[�e������+���8sU��������S��wb��k��'B��G�FT�����H�C��Sy^L�ʀ���q�(*#
��A/�y�^���d�l�� ���pG��;#��@������?( f9� �Gm��-�A,��ҭ����k��ʚ ��H�*8�e�S[��I�#�	�0���:���Pe�I�Ԏ�`���n�Wz"�3+��L���)\�4:e��2�t�!��)��OA��@����#�����D�Q���!�TO�f:�̗�S�?��D �[��'�?w��\/��$�U�ǛF��Y� �,w���Z?��at�5�����������0ڝ:���0~�$��6���!���P�๤|?9'H`P�]�!HS��N�����Р�0��ĤZ���!!������'0ΐ,29�!�i\}�����L��j�2g���1HĠt����W��4\��Ss4�ͼ��1���#|�����k��8�����s�c������Âq�TYݤ��������L0vď�U��3a�� ش���ӣ5h��:��o9KW�@I�'�Z�7y݂�0r[��q��V�y�;���1�+5_����dlW���,U��������P-#����PF煚��yTe[�a�R�n�2^N��7��W_��-�Х��?u^(���w���,�{�+F��Y�����������9>�;��;�1k�����[��+�?P?zF,���f�߅�������#(��b/ź����^�jX%�(����$�R����j�j"1��Z��.����q�?��_�[��\G�m��$P���\2_2U��䑯�"n�/���^�g�"�Y"�_/�3B�Z����q{g`ܝ'@�\=mE���nx1��'v�ض��N�A��?�bگ�y;�0��� �6�H}�U>X^s9�����+tB�L!����S�����X:����������B	x`C`�k��{��R��U���pP��C���~&e�KҨk��{�6���Y�! ��́��A��X��4��?D��Y��l�F&*�&�|*<�Q������� �/��f�����J��	y�˷�Z̫�a�g"��Gݢ��}ɯM�����z&��*���K|���
�Av���=��h�b����˓�Z!��$�_P��'�ŢL��]8�(lm2!)�Ī�����Y�ϴ^��t8��X=~�QG��m�]�#~xy��B��V�������ʄx��Z (���׿-�$��B�N�a4T�\��O�(�T���� ڷ���=MÎJ zI�<���^��g%��� O��t�g>�H�T���Ɉ�C�����M-	������_X ��I���At�|���'*H�c'hI:;A1��'˽3�� Ԉ���R�B�T<S]K0AL�ऍ��
Y	D6ꋄҊC�&Y.����$R;v.�,SI�T<����gOgdyi����T,��@ *��Z���|q�ٍ���J�!_����-TI q���������E�u�,W�Di	>���K�k�}��z���u�"��BkT<�����nu��<�_��!�#���[JRv�FaG�+b�=��nh$�O�~�E��*�'CH�~��f#�;	��j�~��Q	A���үSI��u�/9A(�p���?�;��O=^f.��Шn��D��֏�ڧ~:��8B}�? ��Pgԯ��_G�a���څ�~8�������]Ez��C�mO��;�,�������󥤥T�	���3k�K|�����yة�D��c��t����N���������X�������Fcw_��\���kц��
�@������WT���E�#���i��}�ߩ<"��2���V���M�����8�By�o��N�:�_pm\!F�{7I�`���ȥ�%*Y����N�+'Si$g�E�[�Uݻ+@�'zb��e�d�VO$��~���'�뷕o��B���p��V����}"�#KPA[� �~W£TE��i�������(�}J�	D��"q��gϧ� ČҬ���K�X�?��9\���������]��;�G�r��Y��$�|<P�h1&�DY!������~ox�*�a��U#Q߆���ѩ�$B*Qg�rZ�֘@��֏����L��_��#������&���;����^��Y
���Kf��Aع�,NYP���O�{&�:2I���w��c�O�?���q��t�.I[��(z3��2O�����43�4F=қ�-Y�����?��2��,�������G��l̗�
�X��J����7�\ �����*�q�כ��?�1$��������&'?����45�
��=ߝ���/�<�C�=�o3nSK}^6~{��,?�~���6��y��l�e7�{y(K�H��ѿ�(3���I	��O0��H�~;�c��䨲B~�s"��ʧ�=��P��w���_~KY���MI�'���,�����H�%;X���g�f����4>�~�R��ن��qC�t� }I�TSD�_�gg7��E�O$ t��)��Ϟ�*����f p����vz�#�׵�W$K��P9�v@�����=�_��Pc��J5���4��o�}tc�I*��a�燍��z;�e([��9Ln�� �\9�۽pW�ؙ�����Y.Y=-wGf�$�����J�t�KUQ�ĨMb����&��š��X��{K�1���w�zÂ���~�؞z��ͨ�9�.V�w�ؽӄ��L&�ӞBI�uS~�HsR����~Ǒ%|;W�?*Y��\��E���l��粴�%3?�`�X9=߫�� ��+z�@is<W�����E$"W�8���`�x�CV	|�R��(��О]�{�8Q0�*D��7�c��Sº}���2]����+H'��}S�r�X�U'��F�7`�c�8��Y�|Əj|l@��Q ��|�>������3�fEZ'/�34��dI�_�?�4�EE'�2�Kg~ 5$�E�~����i���-��O}JU�_*N�萦����_P��	}�F�[U��)�����o����ƭg�-Z?�:;y��?5���4䘢˿�9yY~ѿ�ܗ|�t��+	н���U{���6��q���M�Wߑw�ˬ�J�+����g�E�h�C2kϺ}�yEJ�4���k�9��+�*��4���x�q�B�C'@ȓ���ٖ��N��&T|���u��P�m�_�ո*�a�}�e����5�[F�� &R(���O��5��)?��4�Ճm��K%���[&�ޏ�d�w�L��|�
������:�"�GY�t4������	��]Lz�;R|����pp�����_���?���S�w7�s7~�������)�|�2���I��$��4�Tᜄ���o3UI�l�F���].��'Y��̙5�ld'���M�ft����{i��֯���T&�̢3�X���n��z�ZL�g���4��z���'i;+�#��SԚu�1��꿛��⃪ ��1�鯧�Z�����C�]ɿa��E���:��͊}]�]�?L�z�3�{F� }��|�(�@�H����3dE�gm䕠/��ɾF	e�M�s�xu�!����7�z��]������P(v{�&��,+ſ7��'OGC���ԜUR~i�y��Z�9��+��>#��,�����������t1}��Ǉ�6�$��)� ����U���z���K�Ʃ����X����������I��}d�]'����q��,�4���7n5�,��+���=�����Ȧ�G1��h���k�����Wʂ�s$�+���+�-݊*�#|w��T��a3�r��U�Ѥ�g����H��}�_����s1E6%�O�D�ݙ��364�;�������B��f>="R���N�d?���*#A{f�= �/��k��S�?!�|m��L���)d�y����A�?x�do��b׎X�4�z; ڇ�����Dt� *'��A� ��n}���5�M���/�׸�aǨ�ۮ��cQ7��������.9�=���u?�N��}���1��]��Dl��5l��1�;Y��_�d?i%���zE�3���,��O��|��+���*|��2O<LP/ڝ��w����M�oB&�&%<���+�S�����K}��T_���%�ؕ������^J�D���_���~u�#��.!��ĸ���f������8���i�w�{�7蟊gN����x�P>肆�'���9��o��&3��q��V�9�R>Vf����"�� ��z@�g̟�Ag��L#��=�cXa*�ա�i94v��CV`����&{���a��F@�ȳ���s�����̽���Rɍ)���?C�h2=|�zb;8V!~����?�~�����XK�j���v��TZ[���ňdŠv�j�_fK��<U�,O\J��S��eE-������r<�Z�ŵ?�Ɛ�5�'V(�%�Yc��ɿ|[��$�i�-������%��v&�9_�����Ch'�O�r�o��x`H%�cH-%���?�����G�'$��������?l^t�~K���o-H������O���@@;f»�-?���ͨ�?��:�#�C�X�Wĥ�������4���RP�}Dȥd�Îָ��,z�K����W/�z��O���YM���9�'h�|�<Ű?WvX·oR���+)�O�����:_5~�&�	FhդK89�^�~��u*x,����)��1�k��օa�OanԺ�q��8��Y��y!MF� =^�4D�	���	�����2k!�f��8!�.���<}�v���L�Y���ΛVx�On(��K+gd���n
���Z�G���]�?��{.���QAi[�����*-�Oc�*\E[� ����(� �0z*�I?�B˂�$^Y;wɎ�G��*�'�g'�@W;���g��-R<��Gbp����o��V��A�?���V�/�Y��������)���g���{��+d���~���h)=�'��������@o�S��w����~�����1W���+�#?	�������5�?O9,`�1�[���u]��<��w�Fb�K93Z�.���s�A"re�]Į�Y�w�!� %����aW­��L��+�;��9�ɝ����Z��	~�B%�R(�n�]-ˣ�8<Y������<���%�OT4G�
vżt?��IK��
���P�(<���������/��
X"�&���e�)��ÊB�7���\�&~Ќ&�15�w�{~����f����~XV���'?��w_�=��,��SU��w	�a�;���.~�9����#驊{?;����c*��z�1� ��
���G(���C�x�L����%�]��9@���E��G�>�������'�"���6�N�^7�_d�n�$�3.���?7�$��H�t��q�{4�o��R�"��عA��"���)U�����'�!��'r�6Buȿ�ٚ�ljF��xb�X������>9U'!��~�����z��D#�u��n߅V�s5$�'R��CR]Z��i]Ξ��)�IT2)��ع�2Mtiŗ�DD(U����{$"����wD���}/���u����?)C�Z�bW��&�F�;�z>�	�>��G9$�JS"����_�])�6���+��?f���-����߿�����k4:�⿋]E�(���LUD�h��
;���d7���C«BjΨ���9c��_�1ȹ҇Շ��a~��?VR\�Qۗ��A�kع �*%��i����x=!��g���d�K�+�j��wD�ѷ��!�?nRJ�*���;O���rH:��k�g�]�qt�ս�7�_j~���ß�!i��g������]I�|�bP܆9�aj����z���w����:�ꯊkW�����u�ȐI���R����������K��ߘ![.l=Q<\ﵐ7����؈�m��ӞE0�50U�-�����pF�v���S9��?&�峦�%���O�KG�$Z�R�S>� �c��^��7����� �L�8H��q����XT�<=R"N[ܞp��r[L5c�Q��\�j�C��!F�_�	���rM^q}C���������Π#r�E*=��8�Ȋ�	��le޸��xi�I�U�U��s@�M��Ӆ����4��UM�f�z�	�ǜUU��a?=鄩� s��AT{�c1K��N�G��3�z�̾ %̾ }懾�(��?զ��퍡8�-���=��j��U��7��RM�{��[�~�|�&�?��Yh�|8��M���E=��x� �G�{=L&B�5����
|��?\������(Lɪp�C�,�"�; ���\˞��������m��H�@�C1��CUz��#�o��G�OO�x�r��(�G�+2aP�U� t=��  '��*���c%o� �#r]H� �"�e��"�����X������x�Y�<8βo�⠐��7k�L���]|���Ȉ�K�j`���e��?��|��@�����<g��FޖT:�$�o0w]�����ڰfA��<�?�$r���Q�0����C)!B/bgA��?��v2f���M_�̡��_]�)�i�$=��C��_��ހc�T��������J/-C!���&ڲ����#��
7���1��3غ���f⢋œ&b�������_3�0}���Uw������>lC�w)8,�˓��S� ��>$r����ǁVi	��(�G��Mq;
�ͭ���$�] ��a��op%��W˓��-4���X�5tꪸ���1���h6���4�����3�/�4��+����+@��Z��o�CV�nq��������2���`?����&�8���O8����!��C;c�;�]��`����aF�?Xߧ��&����c�����G���U~+��랂�WS��O�.P������x�7��8Z�<�u^��T<�W���?zN�9���ȏ!+/����qƂ�躆A�~��tw8⫾��{��t��hj�i
�B�oP>��y����𛮗�@U�+��<'\Q��_Z� �ߏ_�F��Oq�N����/������ܗ��.�BQ�}��2?��D<<����Y,絞X4�p�ҕXv ��A:���Ǐ^������W��ע�ⷆ�(/O_} ��<�|N�ׂ���O<��t��?�~P�w'_��~�;ە�,
��~����\�ߍi����w�[���e��߀���(]ڗ�.�}��x���_��cYJ�(x���f�[��V�#���t ׏��O����_�:�]\�֧W�?H��`�Ư1?V��|����R<`�8\�>'"~Q��2�'M"�{�Z�F����1m�N���L.�Y��Q����c�~��+ߎ��"����ku$5��D��@ �.o��}�V���|�Mtv��!���C�S��_��������礸]�Am��#�@����ĵv=��'�$�4;����o5`�L1y*:�o#��,a�aī�����〒��=���.K�����X����1���q{�OJm{a��O�_�06�Q4+�{��B��ؗ�9���j�B�����훾͈�ǰ��_)n�Ѿ�15-��o��P���~�A��0b\�� "������� �>}�y�8�������~�0:���ψ�!�M����J M�������䣫��y��f��������/��\ũ��}�."(�e0�W!#�
Uc�&������s�	��,�NX���|��LgtU����$$5yQ�TZ��`�_,�h��a������q�=��M�ڡ�u��*@�m����c}o��c׀=��y@��p�Kd�h���g���v0��셅��+ :A��\��@<	Fa�<��m��LܮJ�5�?�	�it��#�^-���8�OH��y�O�*܁��0����×�v8������j��`=o���H�~�&�!��
�A�?)X}�c�M���M�k�vڷB籈��t����?>�/��?	@���1h��.�U���G��Y.~Ǧ&�p<�^�a�	%P�Ҳ2~�=�����-��Xy��Bt
9t��?e���#����;�m��GW.��M"{�������{pi�?�?Z`X��毀��~���h�_@Ϳ�/}�;Xi����|�:�3T���Ћ�?��M�_f���Nt��|�\�]����<�e,���Ty�/���b?�O�}������|!e}�w���)}� ��3�a_�D��NEu���)_y��ɯ���u�"���.���#��c����zMf�	�.����0G�'E�/����Y�Ai]��ç<*X��/qf���oBH�t��_�_)`6�ů¶OyEm8��|��_�}����  �>y�z�W~�)�x	'M<z�{ޟS�8RQX��T$�,��b�F~�,�~ɟ���<��|��𯙦�*�T��%1���@��`�u������9�C(��C?+-���lY��1�4��3 �L�%����|Xt"X=�ex(z�U�����U�<	N�Z�=�j����v?�vo��s=����H�������#������(};'o�7���ś��G��I�������	����+ %���A����o�C1�F{�mNh�}�gq���	�9U�Q���̭���V�<�nth�?����4���;J0�q���Jq����6Y��w��.X������X�˗,��r���]�I�M��NX��P� Rc��;ߣSO�mء!��4�2�����~��n�F����
�1ۃ��OHk�I>�Ǐ8�o��ڔ�_��/��������s?\�k��8�Ɛ*G��h_�x�~�Y����܎�%(�?D�����3�_�HO�?n��+�*��t����
���K}���z�C���6��t��_$y�BҞ��!b�"�a�L����T�]�i���C�|g����Z������-���K��O������ߜ �-�$�I���I��t>`!�
]�����x8���D��-I�e!b{Ȇh��$�17!~:�z�� �B\�/�$�'�������9(P-鉩�󅇿�����쉮FM��^?���o_-�T�Q�f�mQxA�B9T1� 2!h���O)�)<�����������Ѫ��F�V���jy��B ����b������'�<K0A�˹��a�L�
��]{��UI:�{d��d��ڠ,�R�B�I�O.��K����J�P_!.ա����I9�B����&I�WҮ�מ�z����\TQ��u��s�E��_�m��b���6���Du���Z;��r�@ɼ�l�F���+�i e���tj�#� ����G=�!O��N�H=/���d�7���[7W-��������@��0�R��}�f�Tx��u�G�����3J��ީ"�1~��H�}.��x��t�/'a�~=�z��3H[F�4��%�ӡ�L�k|9�����A��m\SU��z;%�(���+��=�4"����j����^�����Q����W��,A��$]U���xqx�	��x�ҘS�]����t��-�+�:ݽ�ĥ�N}N�9$}����9=��HҊj?���
�"#D�P��֔w_I�u��R3R��F?�.���E]�:_8����JQ$��х���w{g�9��$���F�a��R#�%��~��wF���ί"0�Ҍo.ɚ<<��t������[a�A��r�O>��#�.	��a��~Nr�Pm�$�����I	(�'t�X�[-�ѽTx֍WfDE���L8�g��i��T�Y2��)|0�ւ:�fEa�q��ug�]��Yh�\ú�����`���?2ϕ�٨?'�5�i�`l��'
�����ݻ��Y)�2"NF�o�:���I��&��x�P�0�%�P�	������5����+������9Lxĭ�6�%�:��[Pמ�.��ó��}��{����οK�5�_f���s�<�Q���LL�^
�`�Xeު�?�o�>�G.Q�r�BJ��;�w|%�������O��J��b�,Ő�,����S5N�x��MM��H�q�I3��4� ���'�	�V6�ߔU}OP2�����%�<��a���f�U:�)?��;����Cl$Ij��/����Qv ��'HQ�e��ԟM��(T�6n�,�� ?{�����g�˿��oJ�?����Mi�}��'J �����K�����[�_2�{;�gQRK
-m���M,�'�����3��%�{�᱄2o����~�����A�h�v�������sT>��˪(�8Ը��t����-��f�O�\KI�2�,�Q#�����zV���	�j��p7͌���-0�&�=��y�ߝJ���J���W�݉� � =� �f�'D�d?3>�=�>���PI�9�2��H�T��W1cg��m�?�l��U}�{�Y{P;��4�k������C�$� �f��6� {T7e�5��G�� t!�R��v��O"F��gR*�X��x��=�5��+ҹ�߉��d��.���S�����hK|���Q��~��,�$�����b�e�~θ����W��ߏ���d��_Ǌ8�� ��-d�Ս��tV�@�p��z�gPs��G6�ϼ{lCwcU�g[�i>�nz��,V�J�}3�L��س9	�="���q_��\�S��d��.�gh����WV������`�/���_�ß�t�|��N������&��N�G}���%��Wqɓ?;�Jͩ �|����h�%뾆�UJ�~H	���W��L��'����~R�已l'���(�U�1��{�d��5R|F�	I%�d+��Ӛ�WҟŸy�A}�>�<�n����N�pmf�9y�Ǚ�]�{�K$�����G��'x��I��J��ɗ���?1���I���[������X���yQ���/��ڟ����0���.���[��O�y�ɧ�}��/��1y�U �%�e�~�R�z۔����ӭr�9�ӿøQ-Ə
�"�zx������agoj� �'����x��S���Q��4��$H��K�y��S|���}�|pP�/㟩�G7�ǫ�s�ΰ�z�$�WC��:�(��ظ~�? �2��|�o������i��~Z���L�����3��o�JfF���M����䧱�z��Y��F�}o7���}�a`֟�����KyA����Xk@���y����oA���{��V���/Ym�u�<��[>j��H���_�K}�Q�獟���n	e�X?`�9��ֿy�A�~{�O�q�q�e�qO��{.���<���_���}�)>?�B�q>'�':��{:􉦻An���������$�w�K�b���w������Dj �������e�s�O�2VO��������`m�?��>u�[y�q�Jz�b���S���C{e���@w��?6��ݓ�'�����Y��|�����*QO�jѿ>�l�?��y-�[hԿ������J�m����J�B��w�ڿ���~�ʠ��=��1%�P���z��~��u�?�[������г[����@5���L��C�R���vD��+�������?{����+�ogky�o7a�?�83�����R��M_�>�m�3���Ɍ��+���n\���%V�נ�����ٕ�/�xp�8���s3��G�"���C�yC�{�mv�U�I��?���������<t���m���GZ����#����a�|�~=B��x�'�7��N���Ph�?X���{�w���j�Hn��~�5�db[�������G%������������ɢ�g���?w[������+�n�rà������%�B�H��V��d��O���#B����7 ��V����`��OZ��J���|�}�B����H��5���j��¯)�=ch�c@��ZᏗ0qOŃ�v��z��	O��D�A���?�����Òj�P�5����7�G��>�8 �Z�ﳡQ�����D(�׀4����G�K�ܓ�!ǿG>{f���I��}Y�~.��k����װ����Pu�h �6�{���M�*�?�n�Z�/��������~����?��N��36�Y(��H��V�7���*:���B�8���A�����1��3-��mg/m�~�H��J����+6= �������[}����p�E�������#���3�'��?�
�v�z����{������gn1�]%��d�w���s�i%_�/������&�sc��.}��G*����Ϸ�9��2�S������\�9�i��'�a�Q�L���/��O|���|���'�v���_|��k���]�����o�[N~
�t������\�:�Y�9�}���"6����N��o��W�p��*�ǋ�b�L;�k�<��'4�������x}���W��j����y�.�g#��u�Z�ߴ��T���j�y��;�w�~緐G�����z{���o0����	�'�S��=9��c��?����/��������I�[���a�0ݵ��L���_���^)x�/_R�_m~�y�E^w��|����?�z�An��JY~D��a~s�V�o{�~u�֪�F���/�#O�.�����R������濑��3�M��?�ʳ?_�|���-�^x�k�7�ߴ�7�~����|����%~e�����7�����#�sT���7��z�w�~K�.�� �Ի����B~A�P�k�.�'}i���~��̆|ݟo~�I�������Q���WZ?��~|�T��q��Y�O���s�?�w��<A��(2=���S��K����Q�z��Gan�h�ψ�����y��r���C�7����/��? �w�O�m,�u����7�Zc��7�~?}%��<��;y���k�nB���R����"�8ȏ��A��.�3��~���B�m
���Ww)����{.n ?�.9���vN?>n�C�a�i���ڳ�w���G1���?�Ϗ���Z��C����Oџ���!����nL1X�~�f�(����������/~޸����_���Z<
�oB�U�8��s�ǥ�!�P� �M����m:�D�CM"���p@�@u_����X����x��{�w	�e�����鐷��P�"�����N��V�j/ȗ���Dw.7��ta|�|�?X?��7����+��*@�w=�u�x����Ǐ����<�u�����l��C5�ި�_���Xu�2S��})����������j���oJ��K&?���\����M�y����5?��W+��ky�(�7�O�y[%y̿]����C<��䀧=@~�x<���M���{�?^��[���q���?���_<���=y��j�/��'����I��}?��<���[ˏ��c�755n!��xhi7��Z��Nȏ?=nS!?I<*��s8y���7 ?A繾��?���X?�w�[?���G�v?��O{Eƶ�?��s<���CB��<��������
OA~L-ߺ������@��Z^��# ����E!�#�O��ڇ���z@��]Ȼ����A��Ǎ�ɘ����W͏��R뇇��A�S�'�~�=�uG����[\�0�;�~K��4���> o�Q�?i�%y��+��?.������=��o!��oU�����O��M<�y��.�_���X�s>a}��.����U�S���g{X������J^�/��3~i}����3w����<.�xX�5�"����+��5ߝ�ߣ�W|+�^^���*���|�^ɋ�}�0��G�C�R�?!�濲�/֯���x��?�|��g	������|�����U{�F��@_&/�^3�g�޼��6�n&?��}e�h?҇��s����Y�}�y�OUl�(v��g*y��O����C����uվ�g��#}�Ò�'��X��O�_�3���������_�S�~H��!o���H�'�������Ǎ�71�u)���F�K��x��/ �y�������m
�?pㇼ���z���?�ڃ�ړ?,����	��,N���$��A~.�8�����x��Uȿ�����б��pA�q�½X?�Y������g
����x��!�@#�CǐW��>�z�3����$7�wN��Q���� o<��O�ۻ�����ma�[�D��[�g
?�!ox!�MX��[ο�ǃ.oA�u���%�{��x�?~?֯���䕏���X��4�j=^�No��BZ��6^����C�x��?��_����~�A��[��+����]q	�:Ϭ�O�O o��$L����Eۜ�F�L�O#���������Y>y��JF/���)�{����~A}G#��l�b��D��H��o���N!�U>G�W�����|��x
��~5&ʵ��ލ���:���֏�	y�G$'[�F@��'>u�Y��3[���ᐿZ����,�O���P ?�֏�����_u����/��߲?�_�����f�Z�3��X�ye����+�wj�R��3��������r��[��?�� ox��?)��߇�U����'3��+�ߏ�O�!����� ?���������Կ��/>s�C���k�Ϩ�Uo!�$��.�SףS�^=�\/�_O��� ������t�c�6��_C2ޣ��/?�������^~?�u�ٺ�����C�U�����x.����0k	<�G���k�߭�G���w������W��:R>���$��*y����Z�A���>ꑳ�?�}�CE^�S��(�G��#����P���j��/�*�g���5~�'��O���_�+������\�:�������>���"�/���G�����狐�z	>���O����!�����i�<	�A�OB��d+N���Y~���f����E+����<������v/���op���"���w����m��f��7�?A�Q��3�7<�K'B��,?��߈�]�SW�z��m=�������k���?p�yq;��_���Y���$\�R��ل���,�'d�˺Z?��o㧿��$���>nW�=?�߆����'tG���ح�B��H�Ƹ]���x�yp����d���_��=(/|A�ϝ���~Ԑ�G�w�|m�oU��z������ �T�/��'~�%`9N> s�b�H��<��E ����_]��~E��T���E�����_�g�|c�G����������ٔ�?w��ٔ���n�w1���T��6��Ϲ~n��~]�_˳?���w��H��g�ȝ��k�_����R��?G_J>��W�w�������7����t��*���;�����76�����_N�l���G���~�����w�?{�盟��m���~_������l6����o��/��f���~���?���Y�>�5R��G�� @ӿf�_�����{��h_�/��S�ߑ~����o���Z�eP/�ߚv"�^�wo���c������������w:�����u�����Y�[���?���?]�������:��U��=:�/�����٘�ϐ���o�3)�o���O���r��6�����k��7���O<�2�k��g�Igon��ߟ����(K�G��ɸ���e��(����ߣN��e�m��P�p������5�Ol�kB����7�����wVb+��jO��Oƅ��O\�z����Oj�ُ{�v]�?a<�8�C��	��'!�4�D;�������ch����L��e����l���t��ܗ��h��5�߽���������%5��3��?���?1\��?���C�n���c�=��j?�?�����
�����4����o�~�R�Q�K�9D�7�1- �4�_���>&?���}l�)Pg��߿A2>�O��Y�_����0�P	�6��ڧ|~�lg�_�_zI�0����ߧ�W��w��9�8�����g�R������V��������{��o�?��sz<�;�H��/���G3F���׿?N�Q�z�} ���:�+�ߗҿT�J����-������1����&�ag[����%����f��ζ��6�_��߇�����"�_��*4ƿg��c!��#j����Ƀ����O������ާz��|�qzSz��#v�^?�_�C=9����Ogk�[��SV��֟(�i|-�<~�Om��~%�R�	?���|���?#������%}�X@y���oLb[�ߣ��/����׈��?<���o0�IGX�_���[�/t����������1A���������~�=���x�d;ۢ���
�nx�P~q��?g-��?�M��P����x�O��?-���J�|�����Z����?������?��z������g�&�i���ԙ���o������~�n���&�O��I�������|F�?;���?�O�^?��3Pz�Υ�~����Gj�'mm����ǮH��}I�����/��"v!�>�$o�/g�|���_�j����p����oL�-]�>��߉�����S�7������Mɯo��ק�/��q��W�e>
��6���Q���6�o���|���f�M�+�����d������׷�[�?�mK�]�_��]'ڴן&��/��yס�|g������LWT���c�����������w��������R��_N>S-��tU��|jߍ�����[�i'��㛯�����okk�|[������o!�϶���Ǯ48{�_�m�U�먒o�G���w&?��W�v�{�������ڷ���&:;�m_��������w&ߙ���Kg[�W�-�6��}��D'�n?�?q�t��ыķ�/��`fS���P�\����K�s�U��2��J>�_U�����_��/)�~�>}4[�>�_0~~(�Z���Mɧ��+����Mtv�ۼ|g�w�?:�?M��e�{�i⿌�7������so��������z���t�o%����n�/�O�Og;�g���}�|�o�Z����=g�^�i��j�3�o����|��3�z��`�����M�ߙ|������;QS�M�wվ�w��ז�:�w��OZ������O'|�Z�SfS��mm`��S��v ��̷��җ��m��_���}_"��?�	��*D�f��O�[)Y�Dl�k�Ĩ J$pm�`.�~�=x�5����������p��E�Q&EKI�M'N�����F�s�mܿ�[����2=j�s��J��z���ح��z9�'�9��?=���N����_��^�N/��S�S?�����O�o�9%��Xa���ݚ_��O���������4��T/��"a��
����?�a��F8�f�;u��xfX��;��lAb�[b�v����M�cv�����<����p��xfX���㿻���������{����.q��"^ό�g��̸�q���;�A��5��2��ԗ�4���2�F��e�S��u����߮W���{���(Kc�	=��x�*U�?�7��8�_��+�����z�e�?����y=�����B~�9��2'c�Dό+0쎾�^���B��H��̰�O�����X��a��a!?ϯ��+�3Â��q�#���.iT�����1دO|�����I�;=����U��k��b��\�xy,���#>ի������>�g>�s|�c=3�W��'z�xfqK]�8�p���4`���h�����"���Y͏�?F�����c����a��"(E&L�70R'w�c=3�����2G:X�Hs�_�w��.Z�;�!?�c}ͯz�ل����cR+aJ���������:���A]<��O޿�ۯ�c�����wQ��=q��!_��ܝ�Y��I�O�S{���c�&,l��!��i~؎~��}����xq��4=��呭��:�S}�Sh��|�����ߧ0���o���O���S��g���V֫��#�3��g���k�����}�3}��`������U��;�=�����o�5��3�<�����Z/>_�>�_L������z���+[��w>�[���J�����{E7��}@��7�����E�4��?$��z�}����g�,s��9>[o�������Io맯�1;Y����H�O�����8����o����������#);=՟��O��%}`s}$e��q��特>���;����>��>���/��\I��%���?�6�GRv:}����ߧ�Z�\IىϿĥl$v���4݀������}T���S��g���/�g���K���߹���9R��������c�����e�s<s���[����b�O����	bo���'zfo�N�_�ٱ�&z�DE����/:���<���y�U�j}<�G���E������я�S�|Z�o�E��_��+���R<��?���'<��H�����D����vZ_���>X�V����3�/�Qy�/5��g1o�z�`E[�:��"��/S�j>�g��?��1�݈Y�Au��>0H�w3}����J�b�_K�;���3�O��@����信ǠZ���n���r�r��C�d�f~�j�w�h������f�/��ث?X�V;緞�;z��u�To�z�n�C�� k4TREE  ����������������O                              i?
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}��+EQ�W��GI	C�!3)3gbnJ&��� ���B�z�"�C&z�/������epݳ�u�9�s~��^{��O���Ѐ>����|a��#�7��
k�$o"#�`C[�`�&�@1�m����)�Y�%��Mڲ��b���'��WC{X�he��*2B^�ei����Eu���.(��$�"#�f_��@�v�@QΟJ��5�B��:/I��W�Ӗe
�(�/P԰�~�ٝ\�8f=�dKd�^��N$�	v�-�^ �7�xF�� �=7�8��ڿG��L���Z	�&ͮ�o�ˑ��i�a�:L�Xi�!G�q��Q~0�߭�+TREE  ����������������:                                      �T
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �Q
     S          +         �                   2V
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       x�	�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �r           +        _Netcdf4Dimid                9oHyOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     H      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ,
	OCHK    Ba
            +        _Netcdf4Dimid                <��OCHK    Ra
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��V�OCHK    �a
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint 2m��OCHK    �j
     �       +        _Netcdf4Dimid                j; �� A   �~f                              x^}��/DA��F��F�B'<��_@"$�Xۈ�i6*��n�
�َ�T�Pؒb"��={�عw.�{���=3�<���ZMU�p��� VU<�M���]O�Y�0�1�s,^O�vD�El�+��©�-��Y��`B�e��38�+b�����y���m�N��+�C�+��!��0�C�K���V�]�+���/�":�g��0<b�g+^�*��&h�j�#�/��zﱩ
G���su�bk�Śs��7n�F�ߧtq�g9S�����>�B�#�|I�u�QC�ox������/����TREE  ����������������8                               j`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�� �zn���Sk�-�/Sd���$O?�̎-��QN�^~|���Yz��?{p  _��   ��     P      ��     O      ��     M      ��     N      ��     ]      ��     \      ��     [      ��     X      ��     Y      ��     Z      ��     `      ��     q   &   ��     p   +   ��     n   )   ��     o      ��     j   4   ��     k       ��     l   !   ��     m      ��     �   "   ��     �       ��     �      ��     �      ��     �   $   ��     �      ��     ~   4   ��            ��     �      ��     �      ��     �   OCHK    ��     �       +        _Netcdf4Dimid                  IOCHK    �{
     @       +        _Netcdf4Dimid                �h\OCHK    �{
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �4(�OCHK    �{
     @       +        _Netcdf4Dimid                VE6OCHK    "|
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all v7�OCHK    �|
     0       B        NAME    (      loc_techs_balance_conversion_constraint �{�OCHK    }
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �DȳOCHK    "}
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ���OCHK    2}
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �uOCHK    b}
     @       +        _Netcdf4Dimid                 �Ce�OCHK    �}
             +        _Netcdf4Dimid             !   ֋�[OCHK    �}
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �T_�OCHK    ��     �       +        _Netcdf4Dimid             #     ��Q�OCHK    "~
     `       +        _Netcdf4Dimid             $   �o�OCHK   P     �       +        _Netcdf4Dimid             %     ?��OCHK    ��
     �       +        _Netcdf4Dimid             &   W�gAOCHK    ��
     0       8        NAME          loc_techs_cost_var_constraint ��6OCHK    
            +        _Netcdf4Dimid             (   �`G2OCHK    ҏ
     @       +        _Netcdf4Dimid             )   �rbOHDR                                     *       �~
     3       nQ     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   HZ�          k
        "   k
            k
        !   k
           ��     �      ��     �      ��     �   ,   k
        GCOL                 ,       B302030808::GSHP_cooling::geothermal_storage                   B302030808::wood_boiler_DHW::DHW       !       B302030808::GSHP_cooling::cooling              "       B302030808::wood_boiler_heat::heat                    B302030808::ASHP::cooling                                                    	               
                                                                                                        B302030808::ASHP::electricity                 B302030808::ASHP::heat         )       B302030808::GSHP_heat::geothermal_storage              ,       B302030808::GSHP_cooling::geothermal_storage                  B302030808::GSHP_heat::heat            %       B302030808::GSHP_cooling::electricity          !       B302030808::GSHP_cooling::cooling              "       B302030808::GSHP_heat::electricity                    B302030808::ASHP::cooling                                                                                         )       B302030808::demand_space_cooling::cooling              +       B302030808::demand_electricity::electricity             !       B302030808::demand_hot_water::DHW       !       &       B302030808::demand_space_heating::heat  "               #               $              B302030808::PV::electricity     %               &               '               (               )               *       $       B302030808::SCFP::geothermal_storage    +              B302030808::wood_supply::wood   ,              B302030808::grid::electricity   -              B302030808::PV::electricity     .               /               0               1               2               3               4               5               6               7               8               9               :               ;       $       B302030808::SCFP::geothermal_storage    <              B302030808::PV::electricity     =              B302030808::grid::electricity   >              B302030808::ASHP::heat  ?       ,       B302030808::GSHP_cooling::geothermal_storage    @              B302030808::wood_supply::wood   A       !       B302030808::GSHP_cooling::cooling       B              B302030808::ASHP_DHW::DHW       C              B302030808::GSHP_heat::heat     D               B302030808::wood_boiler_DHW::DHWE       "       B302030808::wood_boiler_heat::heat      F              B302030808::ASHP::cooling       G               H               I               J               K              B302030808::ASHP_DHW    L              B302030808::wood_boiler_heat    M              B302030808::wood_boiler_DHW     N               O               P              B302030808::GSHP_heat   Q               R               S              B302030808::GSHP_coolingT               U               V               W               X              B302030808::GSHP_heat   Y              B302030808::ASHPZ              B302030808::GSHP_cooling[               \               ]               ^               _               `              B302030808::DHW_storage a               B302030808::geothermal_boreholesb              B302030808::battery     c              B302030808::heat_storaged               e               f               g              B302030808::SCFPh              B302030808::PV  i               j               k               l               m              B302030808::GSHP_heat   n              B302030808::ASHPo              B302030808::GSHP_coolingp               q               r               s               t              B302030808::ASHP_DHW    u              B302030808::wood_boiler_heat    v              B302030808::wood_boiler_DHW     w               x               y               z               {               |               }               ~              B302030808::wood_boiler_DHW                   B302030808::ASHP_DHW    �              B302030808::GSHP_heat   �              B302030808::GSHP_cooling�              B302030808::wood_boiler_heat    �              B302030808::ASHP�               �               �                          k
        "   k
        !   k
           k
        %   k
           k
           k
        )   k
        ,   k
        &   k
     !   !   k
         )   k
        +   k
           k
     $      k
     -      k
     ,   $   k
     *      k
     +      k
     F   "   k
     E       k
     D   !   k
     A      k
     B      k
     C   $   k
     ;      k
     <      k
     =      k
     >   ,   k
     ?      k
     @      k
     M      k
     L      k
     K      k
     P      k
     S      k
     Z      k
     Y      k
     X      k
     c      k
     b      k
     `       k
     a      k
     h      k
     g      k
     o      k
     n      k
     m      k
     v      k
     u      k
     t      k
     �      k
     �      k
     �      k
     ~      k
           k
     �      �~
           �~
           ��     �   GCOL                        B302030808::ASHP              B302030808::GSHP_cooling                                                                                          	               
                                                                                                                                      B302030808::wood_supply               B302030808::ASHP              B302030808::SCFP              B302030808::GSHP_cooling               B302030808::geothermal_boreholes              B302030808::GSHP_heat                 B302030808::grid              B302030808::wood_boiler_DHW                   B302030808::DHW_storage               B302030808::battery                   B302030808::wood_boiler_heat                  B302030808::PV                B302030808::heat_storage              B302030808::ASHP_DHW                    !               "               #               $              B302030808::wood_supply %              B302030808::PV  &              B302030808::grid'               (               )              B302030808::PV  *               +               ,               -               .               /              B302030808::demand_hot_water    0              B302030808::demand_electricity  1               B302030808::demand_space_heating2               B302030808::demand_space_cooling3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               B302030808::demand_space_heatingA              B302030808::SCFPB               B302030808::geothermal_boreholesC              B302030808::PV  D              B302030808::demand_electricity  E              B302030808::gridF              B302030808::battery     G              B302030808::demand_hot_water    H              B302030808::wood_supply I              B302030808::DHW_storage J               B302030808::demand_space_coolingK              B302030808::heat_storageL               M               N               O              B302030808::wood_boiler_DHW     P              B302030808::wood_boiler_heat    Q               R               S               T               U               V               W               X              B302030808::wood_boiler_DHW     Y              B302030808::ASHP_DHW    Z              B302030808::GSHP_heat   [              B302030808::GSHP_cooling\              B302030808::wood_boiler_heat    ]              B302030808::ASHP^               _               `              B302030808::battery     a               b               c              B302030808::PV  d               e               f               g               h               i               j               k               B302030808::demand_space_heatingl              B302030808::SCFPm              B302030808::demand_electricity  n              B302030808::demand_hot_water    o               B302030808::demand_space_coolingp              B302030808::PV  q               r               s               t               u               v              B302030808::demand_hot_water    w              B302030808::demand_electricity  x               B302030808::demand_space_heatingy               B302030808::demand_space_coolingz               {               |               }              B302030808::SCFP~              B302030808::PV                 �               �              B302030808::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302030808::wood_supply �               B302030808::demand_space_heating�              B302030808::SCFP�              B302030808::demand_electricity  �               B302030808::geothermal_boreholes�              B302030808::grid�              B302030808::DHW_storage �              B302030808::battery                �~
           �~
           �~
           �~
           �~
           �~
           �~
           �~
           �~
           �~
           �~
            �~
           �~
           �~
           �~
     &      �~
     %      �~
     $      �~
     )       �~
     2       �~
     1      �~
     /      �~
     0      �~
     K       �~
     J      �~
     I      �~
     F      �~
     G      �~
     H       �~
     @      �~
     A       �~
     B      �~
     C      �~
     D      �~
     E      �~
     P      �~
     O   OCHK    R�
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ��a;OCHK    ҙ
     @       ;        NAME    !      loc_techs_finite_resource_demand j��OCHK    �
             +        _Netcdf4Dimid             1   4�m(OCHK    2�
            +        _Netcdf4Dimid             2   8���OCHK    ��     �       +        _Netcdf4Dimid             3     ,{��OCHK    �
            +        _Netcdf4Dimid             4   gԪ~OCHK    "�
     0       3        NAME          loc_techs_om_cost_supply P�هOCHK    R�
            +        _Netcdf4Dimid             6   ��VOCHK    b�
             +        _Netcdf4Dimid             7   $V�ROCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���4OCHK    ��
     @       +        _Netcdf4Dimid             9   ����OCHK    �
     @       @        NAME    &      loc_techs_storage_capacity_constraint ���.OCHK    "�
     @       +        _Netcdf4Dimid             ;   ��ˮOCHK    b�
     @       ;        NAME    !      loc_techs_storage_max_constraint �7��OCHK    ��
     @       +        _Netcdf4Dimid             =   eб�OCHK    �
     @       +        _Netcdf4Dimid             >   wP�OCHK    "�
     �       +        _Netcdf4Dimid             ?   ё�OCHK    ®
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint }�uOCHK    "�
            @        NAME    &      loc_techs_update_costs_var_constraint '�OCHK   '     �       +        _Netcdf4Dimid             B     ���&OCHK    B�
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ��|�                            �~
     ]      �~
     \      �~
     [      �~
     X      �~
     Y      �~
     Z      �~
     `      �~
     c      �~
     p       �~
     o      �~
     n       �~
     k      �~
     l      �~
     m       �~
     y       �~
     x      �~
     v      �~
     w      �~
     ~      �~
     }      �~
     �      �
           �
            �
           �~
     �      �~
     �      �
           �~
     �       �~
     �      �~
     �      �~
     �       �~
     �      �~
     �   GCOL                        B302030808::demand_hot_water                   B302030808::demand_space_cooling              B302030808::PV                B302030808::heat_storage                                                            	               
                                                                                                                                                                                                                                B302030808::demand_hot_water                  B302030808::wood_supply                B302030808::demand_space_heating              B302030808::ASHP              B302030808::SCFP              B302030808::GSHP_cooling              B302030808::GSHP_heat                 B302030808::ASHP_DHW                    B302030808::geothermal_boreholes!               B302030808::demand_space_cooling"              B302030808::DHW_storage #              B302030808::battery     $              B302030808::wood_boiler_DHW     %              B302030808::demand_electricity  &              B302030808::PV  '              B302030808::wood_boiler_heat    (              B302030808::heat_storage)              B302030808::grid*               +               ,               -               .              B302030808::grid/              B302030808::wood_supply 0              B302030808::PV  1               2               3              B302030808::GSHP_cooling4               5               6               7              B302030808::SCFP8              B302030808::PV  9               :               ;               <              B302030808::SCFP=              B302030808::PV  >               ?               @               A               B               C              B302030808::DHW_storage D               B302030808::geothermal_boreholesE              B302030808::battery     F              B302030808::heat_storageG               H               I               J               K               L              B302030808::DHW_storage M               B302030808::geothermal_boreholesN              B302030808::battery     O              B302030808::heat_storageP               Q               R               S               T               U              B302030808::DHW_storage V               B302030808::geothermal_boreholesW              B302030808::battery     X              B302030808::heat_storageY               Z               [               \               ]               ^              B302030808::DHW_storage _               B302030808::geothermal_boreholes`              B302030808::battery     a              B302030808::heat_storageb               c               d               e               f               g              B302030808::SCFPh              B302030808::gridi              B302030808::wood_supply j              B302030808::PV  k               l               m               n               o               p              B302030808::SCFPq              B302030808::gridr              B302030808::wood_supply s              B302030808::PV  t               u               v               w               x               y               z               {               |               }               ~                             B302030808::SCFP�              B302030808::GSHP_cooling�              B302030808::GSHP_heat   �              B302030808::ASHP_DHW    �              B302030808::grid�              B302030808::wood_supply �              B302030808::ASHP�              B302030808::wood_boiler_DHW     �              B302030808::PV  �              B302030808::wood_boiler_heat    �               �               �               �               �               �               �               �              B302030808::wood_boiler_DHW     �              B302030808::ASHP_DHW    �              B302030808::GSHP_heat   �              B302030808::GSHP_cooling�              B302030808::wood_boiler_heat    �              B302030808::ASHP�               �               �              [�        �
     )      �
     (      �
     '      �
     %      �
     &       �
     !      �
     "      �
     #      �
     $      �
           �
            �
           �
           �
           �
           �
           �
            �
            �
     0      �
     /      �
     .      �
     3      �
     8      �
     7      �
     =      �
     <      �
     F      �
     E      �
     C       �
     D      �
     O      �
     N      �
     L       �
     M      �
     X      �
     W      �
     U       �
     V      �
     a      �
     `      �
     ^       �
     _      �
     j      �
     i      �
     g      �
     h      �
     s      �
     r      �
     p      �
     q      �
     �      �
     �      �
     �      �
     �      �
     �      �
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      2�
        GCOL                        B302030808::PV                                       
       B302030808                                           
       B302030808                     	               
                                                                                                        DHW                   geothermal_storage                    electricity                   cooling               wood                  heat                  resource                                                                                         wood_boiler_DHW               wood_boiler_heat              DHW_to_heat                   ASHP_DHW                !               "               #               $       	       GSHP_heat       %              GSHP_cooling    &              ASHP    '               (               )               *               +               ,              demand_electricity      -              demand_space_heating    .              demand_space_cooling    /              demand_hot_water0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              heat_storage    K              DHDC_medium_heatL              DHDC_medium_cooling     M              wood_supply     N              ASHP_DHWO              DHW_to_heat     P              demand_hot_waterQ              ASHP    R              GSHP_cooling    S       	       GSHP_heat       T              grid    U              demand_electricity      V              DHDC_small_cooling      W              DHDC_large_cooling      X              DHDC_large_heat Y              demand_space_heating    Z              geothermal_boreholes    [              wood_boiler_DHW \              battery ]              SCFP    ^              demand_space_cooling    _              DHDC_small_heat `              DHW_storage     a              wood_boiler_heatb              PV      c               d               e               f               g               h              heat_storage    i              geothermal_boreholes    j              battery k              DHW_storage     l               m               n               o               p               q               r               s               t               u               v               w              DHDC_small_cooling      x              wood_supply     y              DHDC_large_cooling      z              DHDC_large_heat {              grid    |              DHDC_medium_cooling     }              SCFP    ~              DHDC_medium_heat              DHDC_small_heat �              PV      �              �[     �              �[     �              K,     �              K,     �              K,     �              �     �              +     �              �[     �              +     �              P     �              +     �               �              �[     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy  �              energy  �              energy  �              energy_per_area �               �              RZ     �               �              electricity     �              P     �              +     �              P     �              P     �              P     �              P     �              [�     �              [�     �              O'     �              [�     �              [�     �              �(     �              [�     �              [�     �              O'     �              [�     �              [�     �              O'             
   2�
        
   2�
        OCHK    �
     0       +        _Netcdf4Dimid             F   x辵OCHK    2�
     @       +        _Netcdf4Dimid             G    �OCHK    r�
     �      +        _Netcdf4Dimid             H   <=��OCHK    �
     @       +        _Netcdf4Dimid             I   �� OCHK    B�
     �       +        _Netcdf4Dimid             J   ����OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   V�].OHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              2�
     �      2�
     �   �(>OCHK    #�     s       7    
    is_result                               ���                        E�
             ��f�OCHK    ��           L        DIMENSION_LIST                              2�
     �   Dk��OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��
             ��        %9J=BTLF �        �  # �        �  / �        �  1 �          ! �        &  " �        H   �        c   �        �    �        �  ! �        �   �        �  " �           �            �        =  ! �        ^  ! �          " ��                                                                                                                                                                                                                                                                      OCHK    �
     s       7    
    is_result                               >^rG           2�
           2�
           2�
           2�
           2�
           2�
           2�
           2�
           2�
           2�
           2�
           2�
     &      2�
     %   	   2�
     $      2�
     /      2�
     .      2�
     ,      2�
     -      2�
     b      2�
     a      2�
     _      2�
     `      2�
     \      2�
     ]      2�
     ^      2�
     V      2�
     W      2�
     X      2�
     Y      2�
     Z      2�
     [      2�
     J      2�
     K      2�
     L      2�
     M      2�
     N      2�
     O      2�
     P      2�
     Q      2�
     R   	   2�
     S      2�
     T      2�
     U      2�
     k      2�
     j      2�
     h      2�
     i      2�
     �      2�
           2�
     ~      2�
     |      2�
     }      2�
     w      2�
     x      2�
     y      2�
     z      2�
     {   TREE  ����������������,�                              �
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Fz     �     L        DIMENSION_LIST                              2�
     �   v"��OHDR                              
   +     �                   ��
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               "\           ��OHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              2�
     �   ;$�jOCHK    2�     �-          0   REFERENCE_LIST 6     dataset        dimension                                                 t�            w�            ,�                        �            �            ۟             E�
            ~�             ��
             a��OHDR�                      ?      @ 4 4�     +         �                   2�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              2�
     �   i>J:OCHK    r�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         E�
             b�             ��             b.��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              2�
     �      2�
     �   |��l                x^�\���?���pN^D8gDD��p""NDā�$"�DH�q"F8��&!!""D��B"����H�D"��Hq "�=���~��>���}��<�����q~]�����0(/< %�6@�N��B1=	Ȩm=/�H׫T�Df((��Ш�J�����rzfӸ��e@0����8�!��J��'N��E*4v�B HD<���2�ǈUµb6���[�,z�I�wR��Ʃi�	³Uchc/�:��@p�~�c2·���*.��g.��^�4� <�?K�K����w���1��$���T' �	'�¯bpP���t�����F�2�7��Dk#�a&��'yW|K�I�f+44�դ�1%���46X�E(yu6���X�b+NXغS�4��1ޣ��I�؄W4[�1¹8_�|j�؈1�	�ݠz�O�ipU<���#H�D	�!�t;��N��)�%�R�	���:��z�'�����M*8Q��l]��-^q����Ʈހf�U����Oc+6A��/8������֝ʳ+�n�g54�f+�'��ű+��W<}�/�]E��}X\"9��Y�=o_~��J6.��^�!Eo�k[�R��Ύ��Z(�3��)+*)�i�l�R��q���gR�b9�gI�)W���_�Oĕio�d�J�KJ�����"��A�i6B�n�^��1,/��D��d�cE�Ms�b�!��Zr2��c+�#�X��4�%AX�A�g#h��~#�����ʫ���o���P���`})?���ލ�I� !;Z�pJ�z�U�+�a��MsI�C<����{�i�Dd�3��Ҽ���l��sE<�'�
z�|!�lz:��J�H�P�?� "�E�b�ѓ�)��[�&Hl���*%d�J�������s=_e|�bˀg���1���}��@��5�����u��=AI2-|l�
3XM|i螷πk��MxHU�bE�w>H9�*!\l��P� �]Bto� �/�}��V1�d�Ms�O��m!�)b�#�-&�Z��X�81�v3�`��X���ġ":;Ii.�3�&��ƨ;a��Y	)KM��A㷒O(	?�
1��(�C�<��(Ʈ��?�����>�L�e�����[�2
�w�o}LFwA�qk�z�R���MF-�{��s-��&� �ݽ��<�"g]�0o�l�+�M^�u6u��3����ŧŽ������ŀ[�ؾ��d̼P��h�F<\��#�H[;�e�;p0�������/������Q�.o����&Af;Y\=k�����._��m�Y�:���jۀ�	i��3d���9����ο��'�p�Г@L3�(��wM�LkO�2𙹚Y��_』8�0��]v%6���#W�Jp�I;���#j�2t�����p?��B�Z�����QV~݋;��ota݇���f���9�e�~c����8s4�7�D����z7܋H�i?}d���l���x�[�8w�vEB���՟s�v̸����+� ���0���� TEsx��&��6���f��|u�ў��ۿQ�V������E��F뿊pX��j�;������~�����n|�mT��j���~�fZ��N:'�<���o�����?Ͽ���f[�m<���b#ſJ���3�	����p�������V��T�ߛ���ռۭ4i��+n������_�:n�m�ߙ����ƫC�b�Ɵϋ[�:"��5�Ш��^��N���6�Wm��3�&��T�GO��6ؾ(�����/||�7���g[�\]��W�Z����3�z�m�ǯ�h��ur�,�4"���ϟ�6�dͨ��|hzS��{9��GW[7���.����������M*y�/N��'��w{Y��k���r��~fV��'�4�u~�˖��Ҏp��<��z(=q�9�O����s����ǲ�θl��Ri��E]w���yks�v��ީ;���k�;[rs��+?:�c�C��!S㚉�_}rf˹u��F��e����;zo�eq���\��s��T��y���4b���S��v��v�ڝ�kvl3���K���P}�j�
ӻY�s�(�]�j�;z���}�=�;�o~�={��;�H�l���~���hn��_qfm�J���h�~>3o�ު2�;��?�,K�ъ$����Y��:>���K��]6��L���k�|�?�}��.bt�M�2��龋��c׌7���Y����#��m�v׎tǪ�f��{��	������[.�$�a��wD���r~f�kg'�]۳y�Ձ6�y�W�A�r������ˢ.ͻg_5m�����Ǫ^�c���]Z�Y�α�>��4߿��C�H�����tv|�Z֡�/O�_�[������ƛ�%��_�kY���v����b�X������o��d}a���S��-��T~:k�G;�sJ{x�j���IX���q�ș�/~��vFO��_=U���>�HTQ��|�ϴ3E[�o���zs�1_���qP~�t�}q�o�F��~��~���\� ���rju�>��/-���s���X;�?�[[����~��N��Wn��?竣�Y�*�l����֯L+��TX��=��t��	��}�=�-���H��{�,W:���e������G�e%.6��I�2�۔YՅy9.g�7�w�pZ�T�j橕w��kڢ�(+?۾6�qV��t�`��;�j�3�66l��9��c~�U���[l��=�:�x��p��_>�eg�y�s��ɮϖ�~}zQ����.�}�D���/mI'ŭhx��O7�[4���C�L����o:(����~1㕨�����59b�j�͐����eŇ�}Fy��K���,B~x�ѯ�k>Xw,6"
�+NUs���oy̻��`~m��)��8�GVs�⽆e2ֽ�yoE}��i��������o�z� ��w��^�l���w��]r!�>;5*��_7�\6k����d�J����ݳ,�����c7i�o�m�9�3�SW�_7����ܬ�b����7,�a��U��lw�j�۩�{%s��*�-H��-{��3�=���1b�{��V��a|qeС����3����9^�����K�[���[?�'�D��nE���,:�"�G���w� R�T�x9��!��;3n�2o4�ŕ��p��k<�:�3��9��{��p�����u*��.E�%���I�(�����x�:�Q꺰oe����}Xr$]��a�z��ƨ(����\q����7B3�t���ʪ*������^����< >�
��\3�B��+�r݄;�7��������n������M���H|�|�uڬ۸�y�g�pϥ��#��������7q�+���E]���Ӟ���?n!yn��ލ���^����B+R��N]�Z
�o�R�=�������?��M��v?�O��,T,��l�̔ȍD��ċ=L�J�ƙ�R�4����<�2���,���j����3N���)B���ݹP� �D����;T���`�{�7`����ߋfc��Y Y �U�B��q���_����y�<T�HG��QX��V7��K��x�֏Wgx�[�ؽo�����82ރ[����U��a����M�����j�Y0|?���4�����ޯ迃�� �f��}���W��{OP�����.�(�����v�
��і��a�I0�B���0ּIW#�6��&p�bx���瀗��94?�A���)���c[?����O������W"�o�����/��;�]���ƨ��b�7{h^k�,ѱ���kGE�$���-ڪw����-�!��w�g���@d�g4�!�Mw����@"�ku�|X@�߳�o������D��
�di3v�"��-�	%ݑ���路������h�o��݅xL �h�����p�:����� ��������B��?~4z���)@����i�h���܂�D�w+~&���o�mCTN9�d�H��O K�E^�v-��PǾ��P\$ٞy�c�*q��$��h>��,JT|��{��i�|���9X�a�N|���0}�
�!;���H(�3$�4�y���u���\�\ʂu�1���Ѐ2��Nw�F�ʊc���8��^��k�P�;M�4��«�������!�������?�٘`4������mP��g���}���ĻO�rK$l/���L� z�v:Hp���?��#V�η��"<E�y�e�a�kƏ�˷���^%�Xo�k4��_7����7Oc�ks�˽6����_�������Y�e�89qI�G���=��`���ҝ��y��@p&�$��!۞G�ԓ�v��f�-�!��;���dwd���~���m���4���/Γ�� ޴�h�x͞�q#�'�ZD}�|�g�R����O���E�M��)d#�d� �~������J�lɔ�r����y�|��좁�]fC '�i�����u�����-�?����/ϒ�J�v�'��㾇�g�����K4ȯ��3i�O)�7b�gt�/j`X<1Cv��<O>��;���o��L|J�Y����h���5��q'�=̷��g�.�z�}�֟�f�/�?Ń��7~�8��p�y\g�f]�ǳ��tgW�Y�_U�&�����:76���w����s�:���_��
�s(�;#-��0�TKj�V_��~/�h\eQ8�{xͶ�6gj�E��){�\�i���ÛϝT�x|�F�d�����_�C4�zy��aּ�/��K���5��R��6�$���5��v�}#zQ�l�YI�ն��� �Da������,��Kw��}/��Y���E�A5�[�&��e�yn㌴ �߬>�ڻ��\���ʃէd�xI�=�Z(�X>�n����%��(Tu.r��=��;��5��-޹Bhv��5{�*mz�9�{�;t��n�}r�y}|���n~�r-������b:�q���^���7�n��|��|�ٴ��zv�K��ꖟ��y=�w�Y�L3��ĭ-x2s��,:$�=e��̵aG��sFKy*���>2;��e��}�gل���9��x>��/��lV��j��u��]�ͮ?��f=�Ꙑi��fs.�NF�C��g�8��d)]p5_�o�}F3�7�e�ֽ�e]��.~Uy��s�]T˴X�յ�X��e���k�+���d�|��}퐳������<LL����~�������{����]9��t�+�i����]3vm��d�ݮT̳^4֖c4v���ş{�h��%b�+k�μp{������B���dV�+�}{x��3[���$���|l����xr։_�W��x_���%/��$ݛ���x�P�<EXg�D�8���}���+����]����M��\ҘZ��_��xaɦ��ǩ���y������w��X���|t�W�ox�V����C�E;~rL^u�Л�^�L�6y��ʬ�}�E��nGTI;�Ć�u�;�5�?�ԟ���G|�|*n9뫏>vy�rI�3����j��'��Vi?>��#i/-՜Z��,g����i�3�BEI�Z��\�����z@�տ{����'��'���L���ϻUOY:<um�%�Z���U�\M���[n���{l���x���Y�O7�+��j��p{�_3^��0ʒ��ݠ��-��������-��5ۯHw:�]�����m�$�X�^֢�ϼ6o���{deY���yG_w|�`���*���?�t�
+L3�9h��E��}R�_n��\}u�ꆸ"4�͠c&�`���Xn���2>��t4���֧/�%{o���7�s�,�tݾ����۷���o�|�������t|������f���6Zu���a�I˹����*�P��s����cf��2=n����nu�ӇA���K�м2>���Q�m�4M�
���#���&״'^���k`�ؒ`����E�HF~>��p�����8[^�ݘ����K���4�p��+9��{��;�~��{'l|��{9���Y碞;���vˢ�G<)������K#�=�~���:��"#�".��|���K;�����U}K���=ڈq��'��������F�_J���%����Z��n�ΉC����#;����i�&gE�Gik2`Y�j���N[��Q�'aMҌ�,^����(����8��y4s��c�R�E�D�&���fm̢w�`�6�U�r4�T���.ӗ&g�.�DKA8��z�q�s����ܙ�/a-��x >X4����%V	��9�e�"��l��g%��Q�@n8����q���X��et�Ϝ�]Չ	���q����i5�fix,}�c��N�S��0:�)�NK�n%s�K�8*2�A��l�O��O����ȇ�h䓼��2Hl(����\J�LY	�X	O�T���V�N
�H�P!��h*��~%����2zʗ"��r=\�\!���hZ����z5�@���$��Q���U\�@,��93���Jr�吱[yb���*UAɨZ"S�EJ�X+%��JW*��'�JO��,�*�bR,co����jE<��U!R�$�2	M�V�i�*�V�g�RH��`I�zG	���O�/�j�6%����B�UqZ9�\%[
q���֨��k�akH6bM,�p�Rّ,5ĭ$ٔ���싥�'�BRK!�R"�@�
�V�X���<�t/�P�K,GBZ#��� Ѡ�I���h��iN`q�2~#Cɧ	�� z(�J&�J��ƈ�PI	��hNE����z�b	5���%�_���D��k�+��I�`lXA�'�����Ȧyד�l2<-��~��~�d�|�A!�s�'R���rΣ)��贒M�؏���H��|BK�2f,�ar8����|��'�Ǩ�O�*��>C�����xt�~�'��hBc�̞���	���y�\������4&V���b�CMW>�+�^��#і�8��q��s	��o$#���/2q��KFfR�#��j:�0�ď׻j&�h���ǲ0�N&��AW�̐�(01��Wz�Nd�bb���kl�#�>1����(����\\�!>����9�d3	� m���i39��=�-؄6���Nһ��6괡s	T��zIN�g�q!߸;4b�k�	���@��A��'�L��:S#���Zsu"c�wi�
MR�=E��]����d�
Yap�2�Ƀ6�D3�xH�@Zձ�V9A���Ĉ���Rהl߂����MW)�6G��ld���Ș��ɞX�(�{�1y�������9EΑ*��mZ�CU�61������vN��O3���Q�D�g9w+����Y&��y�Vjj��E]�T���GKj%���x���e��b��+VV�;��?�O �:B:� ώ-��v4qF���:ŮqB��^�>�ý 9p ����~8{��쥰�u�T����^Z�-����%~��ܟ�P
gA%�RT���v
|���|,i� @��a/��J��O9��
�qԗF%�mb���ǡ��Q4U4�o"���:��3G:��B�[y��p��$%9T�'d9�5$�U����hS�#�ԓ��)�y�F���\<�I�,Ď����:�̬�M
j�K���������R�8�wL���&��׿��?���׾�ޯ�a�TJ@��k�޼�Z��lb�^ߟ����������H�Wr��&ۯ5�[�dS�N�X�L䤇;����e��X�T�����:�%����ѩ�HR�׷?�˦eRؑ�Y���M���L�XhҚ��}y��fOZ��\�l����h�p�x)q�~��~GmlEJOW��ni�V���2�UqXi[O�sX9�*-���Iela�c��Z���M*�a[S�]��.�q{��,�B&$\�������Oy����-�%ɽU�����T�=�RE���l�i��x����3�2v88�o����7ŉ��v"�7����+��+�e�PS�Ȭ�����F�͔�
�����R��Bk�i����2P�m���6R��/�.��J����4NX4���l�z��?5�Iё�-�k0K��G�k���c[r�]m�SoYud+2s�r��eq�Eb�T�e�)�J�<1�=ޖ�����<�NV\F�B��[�0��mUÒ�r�C�I��������Ꮄ>�+����j�;<��ң����)�i��ܖ�ᮁ��N��x�X����v����q�s����Mc�22�3=&���݅0�1k��6s�܅l��@�Tc����:7f9�6{�w�Y�*W��<_U���%n�eТ��T_����ֻ6�ygN�E�sh�ƔoM��u[%/`��+�������dV6%���,�����f�����A�F�H;����=��
63y]�ܶ(�&����ƻ��R�d�\���بS**���CNU^������͎�0�������T9��^�8j���,�k��i�FxE�WWԛyY�V���	�b�����*l���m����>�Ҹ�*4v�ޔZa�(_Zf]�f������mM��I��RT5�Z�k	�4*L2��im�M��3�#��J���ZŸg� �6��?+L��Sjc�S�f���I~K�I�dc��w�~���U�꠨�L�Y��U�{g�����8�$�f�("{B}BT-�U�b_KmK�DL+��$�Է��-ϵ�Q癭S�y�x6eعꋼ��8p�T��8��ml$xۮ�峢���	��e�G�gә�m�7���sR��5��D������Ui�k�n� 4�%S�Ki6���1�iT�f7e�+�������O�d��1�ª��-�|r(׳��h�<�Ϩõo��v3���Ͱ��Ro���%v�>L�Վ�V&�$��~�[1�<5b*�:T��/��\*pHIrkȝ����Ə�����´��x/��J�ꧫ�Q��|��MEn��e-�V�Lj۞̲�%6q�-��C��.z���!+��R��D�72�\Kl'�1YP�Ɣ�OK�Ŧ<a׍��#Q����nX)�`-K��)���0xE�u���@���Ev(��F�� ���K����ʓ *y�ᾐ��­)mm٨��A�4��z�����&�#�żj=��e��>���qr�CHf1=�!.p�ɕ�Y+3S���ʀ�J�am�
e�y�r���%��� Ҽ$�&���	)=��w��_1��ep�M����QވQ�5��n���f=[��3���Q�a8��� �
�HA+T���-��b4<���w������|.����#\���m&m=XJp���v��@��h9��h[I۸
^.N&h�࡬��VFE�:Çb��h�Gkp7u@�d6Z���[���^x��?f ni��6�Adĥ�:
C\x�d 8p �f��ˇ��	�Z��)Xf�Zh�<�Ft6��4��e�P�;�¦&�h
v@��]�&���O��Ӗ���?�O�>��}TR����Oۿa|�����,�{�����[����@w��6�w{������ʜ�^x�tÐ��5����̇kf����C��(
��Ns�p����<���# v	�i5p��|��2
 ����E �htP�=\c^7˘�e)�N�"ڒ3v�"�ג.>������d��-�r��)Xo%Zӄ��{���Ͽ��h+0�d:����%���4�y	�Oq~�?������ �w�\W [�#ݑ~v����8�$�	�?���A鰙d\B�k�?��4������?I<}�5�k<��7��Ӿp7|�;tQ��{�GX��v]Z3��[o!�x7~�m��=�'�
�!��xx�t��Wd�ع��1���n����]���٧��>{"_��:���[��O�"o�$��'9<]�S��BQ�<�}�!޻q�G�Pb�
v��ph�'XN���t�u�3��Z��E�&�C��W�7�u�pDEc�;s�][V��{0��G(�r,�]Gފ1QpӋ�3)�J���'g��v����˸�&����'�p�B]h�1�4W��x�� �[��͟�P���ؔ/�w��b���gB���-x�HFM'�./����d�{'31��'o����~=ۋݘu`6xY0�h:h������~|1�~�K�",�~[��t� +o��ء |���}�L�*6^�p�i��d _\��s�_��h��_A6���A�;+o���|���,��d��Ji|�Ū⽈�:���=g�_7o���K>L�;���&`N�n�
�+��ȗ$���~k���N�?� ���q$�C��y�H)c������ ��O|���N|/#�`K=�w������W�N���	ť�T�]Bv������|C��l�։��4�ϓ�����(��5.�?ɞh�_�[�n�þ�����Ӂ�$/#'Io�w���̀�����{�{�.`��O�~�����9��b�nk�<�3�gN�4�Z.�PN�q����Gb�a9|�R�ƪ�Ҧ���ʄ$c���,�c�7Wd�Po�D�Q�Q}��J�/�hJ
)�R�ey%y{��J��&�����Μ�䑂����8�j���ա���Z��ۻ���Ț��2�Iq�Q#�;2�/p�$�ԟǯ��Z��\��򖱌$]^Qq�e|Ie�&n����	Ep˹�{�=��ޞ�5�mе�:�إ5���r�>m�����x�f�}!o�Z�K�4�O����xGOC��z_��kv�Ob{݇N�/D;ڪ����y27w^�U��Z����0�'<&�'*#8�ާ1yȫ}�D'��h(X����>q�ᵿK;�Ң�'�FG���������^GՄ�.��"v�ڲ�Q;m�W����~���-Ѵ���d��!���Zg�I��[��ɹ���.�aD`�����3*,���H3j�֙rR�0�rw6GFc�L�ԯ�So���/�����M_x�5//VL�u����*tm�
ѿ�
���#{8�R|�6mԋ݅�
}ڤ_U�w��y��y=�c��{t��1��թ��i��m�����Zu�0��l�>�:Y�LnHY[�?z�f�^ 11����-��Eq��M��&�qZ`߆b��'���R]��s�m�*Ӏc)�^.<-�*�;l�r"s���0}�,î\�l��O���?���O
�-2�Dx��v)C����N����q`g���U�R�=�6�O%�yMK%u�$�w�X�ץ���o_��Ƴ+�����^W]��������w�T&?��~�솊���b�+�a�39��w=%����uS���ѯ��Q�������v�5�/�,{V����9��DjC���Q]�Zگ�ojp�P�w�:�"�����/��3�͓�ǎH�B�7Z�����3SUZܢXR\h��m�������C���M�����i�����'��MZ�o4*}��gA��x�)��.Sߥɞ��X52X_#�o��X>����uUꞡI��0UN��	}M�<��8ܤ{Of�I�PS
�j���d��l��Ti�喵ي�@�%Ee�[�TQ�k);,�����f)�K�����g*�T}'\j��>K'm4�b�D����O�4e��^h/+M��2�	��ĸ�O��8Cd>l��f�791��5ʾ�\i��Q��L'7����*�Ӻ����l��.����4�{Ň�����#KӳU��n>:_���I�G�5$�{��z���8���T���֐�$��z��q2���ǲ4�{Ņ��Kk��x��[��	���H�b�F�:�
�7��Y7k�żNw�ɸ�MB�@AE~ظ'��'�&���~=�g$bJ[��Ek���2�>5�j�����ͤ�*���a�����h�+��A�J��/��q;�Z�j�M'���[�D�4�?��B����Y�eյW�_!�6�5dy�Ż�'��"�6�������.�=]:��G羏�F�wA�!���}�7�R���5̹1��y��_�0����K��.s�ɜ?&o�ɯ`r<���.ӗ����a�s��Fl��`����D�!ZZS	��IZ�"�ٷ��e�ͣ��G�Ϝ��sX��p�͜M+%��/���Y�*dζi-� �:�R�ԏ�m�w�����G���q��Ҩg�BZ��3纄[�|��~2sf.5��9Gf���ꡁ���ҙ�欚��-QB�6�Y�E�G�$B�����e� �*��*��!�K�Q)��M%s�/ �j�"FO�l�Y;������ir���"R���k�g�xR���i��H+�C���h%��j蔭<1�#jes `T��I�r�^,ejG�VA�c��%Q�E�N �^�ܐ7"c��Bm�T��Z%r�������K�"�T��H\��֔|V>4|W+Ӄ/����D��Yr���M b�٭��8�VY�H�dCK�i�:(H�
Ȕ
��Xke2�Gv$�F���dS
2�/�T�Z.d�HY�>Z}+R�b���|�=*��Q���OZ#�� Ѡ�IT��h�siN%Ј�P1~�C�$ �9�?䃣Ӂ#dt@c�,p؄G�z4�r��vdgp�r����,�'d,1��G�#��|$2&��Y�16,!���|1���آ��K�2y'R�����ɟhe򳔆�̐O��G��o�0�0L>��贒M0�����S�.-�[�7�i�ḥ�b|�p�+x?Q0>F�,��H�ZL��?�q�L.��&�0���f0��(��Q����5=א��ĊV�QLr��ʢz&ϊ��`r��4N�y�sA�"�!c����1����.�I���-5�X�8WC�.=�����X������0���3�<�L�c������X�6�����1ⒻA�(����\���0����G�!���#m"�i�X�	�{��@,Z_*m������]U�1�,����[��B&<�;X.�0J��rt��4�*8(�pJ�=��#���"
���(l��+�j�KW&�k9ȋ
E�ū�f-�0���SFb<>pq��6w/0��il���U���-r9.:+v��:��r��t�S��3N�M��X�d�bSe�I(	�,/��)�jL��MCwe:�j́�z�׈6����md�#:�jB�"2�KE����B�+�=��A��,K�s��=�G虜Z�	i�G�������U��2��``7�P�TAu�k�dGr"t�1�v)r�vX�l��%�^Y�1�-��eC(}{zTݗ�4_�ڏ���J�/���id��՞���*m<P\4���@zm��Q-�9� ����O�L�x�M_�.n�g��&��'\�6���e��t�J��v��6��V^
����u��K����楛V�2갮�����חG��8Is���m�y~X0h:*��e����K�QW���F�}6���h�5��҈�6I�˝����5�ۋ̊=�;c"G#L���m��1敩i]�qY�8U�j'��]:�ݼ<���Z-��ty�ϑ�ґb��ֵ;0�l�Ȧ'mfd��-�Yxz"���ϔ���c��ET���aq�*=���B����U�"�<Tѐ�\T�����qFȿC�dh��i{Dv���2�[�v��ۘ𶉪�3��#�M�.ߨ�����('Ma���АP�����"]p�m6��6Nt�[ݞT8}��8��14�#'�/�L-=���51����҇���{&���s_`eD�ښO�������Y�e}��S�,�V��C*+�U+&r|OuO:ێG۶�D��k,���6~�9e�H��]T�o�TГ�1l,���x���W1n���s(�m<�����n��K	��4�fE,��\OI@��Է��(W��ݟ/�M���:t~�0$��N`�Y�<q{�݂��_�*D3U)n���>��6��I�Xz���w�{�b�]����޼H:���	�o�,h(�j�J��o��"j-G��Ki�c�� ��)�+k���K���6�Mk�q�7.��[,���tAFE]�wlml�$��/mbF.Fv٢DYx�J���g+�L��H��*�<�����$֐&�VXhZQWÉ���XN�8��+ӋF͔�E��\�Ą�ؔ��n�v5}��uo6��E����~�,����xG��8]BZia~�;���B�T\QV�@��bv�o�`tDu�ɤc�ɰąo�NHP��������D�+���+�l�5ZK�H}�m���(29��m8Ѷ;,18�Ue��n�#Jse�,'�\�B��i������~7�f�"#�P����3m^�����d�0��>���#^�]�=\'[�_���4U���d\�`d���B��~o�}�Ɵ��cS�h�,,�MrL5vhMd٤p�bk��w�>G?Ip��6zO]i��(N�����S�xͷѵ�U\�:Xn�d����������BU���,-.d<�i�,b�����Q�������}Œ����B��4i�:��"S��8���q�����!��7¡W�]ii�־\�S�����l�>'����{6��R�e�=���K]�b���&�{�.uO�[�0�֜*��dj��fv�i�p��cNq�pCLb������5��c3$zvsTR���h��X��nKhW˅�A�d���D�I��R�t���c�F�e���+�<�/Dd6ON�.�1�ã^�gV?�]ߔ�5P�3���i������ֹ�6fD�X%���g�6�&���H\�cׇ����n�U���V���fs��&N�o��Ѿɭx�+�\:~�1/��)N5��:��6z���!���&l4���Q�4��C0�q{b�����?�+'0�l�B�Lx�L�K��źzd�T�k���،$ گ��|��T�1an���vF ��-��e���镌�����?���!�ZX#�m�0~��2J�P=_^3T�h�<j�P2��D�H$�[�<�v��7f���jHjB�Q�+�qsR�^�	�}�0�ʅ�Q��`5��P�����v\ �`�)䛚����:��y�=��(oĩ�l�ptG�i��� �c�Z<�I��`Hsf�@�����9R	3�0������?��_��\d;
��)F�� O��X�zh�9i�9�L-I�j5Ѷ��q�<h�SaW�C��=���@�w&ŌJ"mQ\ݍ־	h���!�O"��}ف�fŠ�n���YB�$��B
�&"T�{�/k#F��G�K*v��P�߉��<T��Wa��{T4b�)�|W��"u��}&x{��3��o�
�(6�L1r���_P�9L7�T^�^�Oۿ��X������AR�j��tv���~@�l�C�j�|��t]N�;`v�a���+��x�c��Jo<�9;�~d�z>~��ӻ���%:��Ul�p�[
��Ӂ�&\~%|P������
������0��]>£��{6���4���,�mJg �v����4~��(������s �{��f0���{�ߧ~���@ �>�+���@k/y�hR���Ӊ��k��-D�/Rɮϱhxq{*�u��3Iހ1���x���ޏ�5�p�P�����+��� �3\3�O�}�R�k�Nr���쉭�ԇ��Ŵ%��j���+���'R�9`vf#.?,�-��7���2��L�HNǐ�/�d�'O�@d�},7p�=QHzI�i�碆�hۮ?��	��H�����G��`�����b$nM��pbr���,��֝_�e�Xl;a�ż9q��I�Bl��}�g`��	}��[����=ho�W͞C{&�ݣUO�e,~mF[�eޟ��h�+������2��tZ*و翈�̿�}�g�i��0�t�󽌟�I����piz��!�K�;�UxK{=��m����]���ϡ$�
��q�`]�/f:��k�~�,:��]e�܀���w&ݰ�x�&�ŗ�w�16�<����8��{ؖ�&�l�A�bv\v[��ؓ0}�R	�%��q��
��y��y>�P<�";�h���곀��T��7����C>�&��4� ��pY���p';|�|ۓ��sZ��B��)�k�[�G�����ndo��/�֓ݓ�3?�t���'�r]��j �|a���S*?�H
	W�՜���B���Xo<h��2�=-0Hqa�	�E�tO�|p�<�T<J�=l��/Ŋ}�7�{&���Sǫ̑�|�Ax�31�	���@ő/�� �'|������'�>���ϫ��?��݆?7{L�M{|�n���襒�xa�*(�zҜ|�q� *��oL���:����z�;KEfyCu�(�HVe��]�W���G{|�`���iW�Y�#��RT�'䪩�)n[&G�-H�4�(��7�F���ԩ��:��m֖^��y7*e����Cz����,ij�<�/�W���xJ�"�7�Ɏ%J1���6V�5/p�l�ES���5i"t'~h���e������C�����_S��e�z�[3��
i�k�;�VeV6�p�"�|D���ǂ���D�$���y����f�����88���5B:�Z�I��n��[x�%��������8!���8]x���Ol����K��Y[����gѝi��f?9/����W �\�LˬZ������Ȫ򪖩� �0�6gԷy0Е�.���6N+�s�x�,P�WS���==�DEq�_jp�1O�:���g�S��п*���2ǤC�f�HRd����xf(O���s��B�6�3���v�:�n��^�3�W�fE��]3j1�l�{�W�i�׮����m�ӓ�;=�-d�l�QV�9�3T��r��
�7��Ŗ�9<�+�r�z��97��V5�����;#����e�*�΢z�eZĊ̛��X�w�)�Z~jH�(x���Z�)��H�6��Y����	�9(p}^X[��j<7�S����ϯ�:j��{�9P��3/6��\7�=#��v���*v#+�Z�>�Wc�����`)+c�9��-UI����m�����
�W��$}�S��J�|p�u=��4�BaL�<�Z����y�6	�{C�ƿ67G���]1��ˆ�z6���dU8l���7t�k�GG��!R����>��4�*�����O���x��ۇ��F��6�������qM�_�_��&�~DD��hJ����?"��H#�I����-��$�4���p"b����Hk!!���"�ED���|�>���<����}�y�ϧ��܌��}���uιϹ�ٹ�E~�R������)\������5���nrn��ze�R��qN���*p<`�_�\�N{k���L�4�3��]'{��:y��k���{�2ߙ��'UM�\ߛ׼3�M��G|ژ��T@��c!-;U	9���0<���.����{gLK��}n,�w,���j�5v��Ơ�t���t��l�}}{��u����ا13}��?�Y������(fB�Y�9'˩�OR�>�\�M/�~��3�+�ս�ܚ��R���i��d{uc�&՘$L�tH��	��;ikuC�ꮘʦ���$�T)#Ձ�)��#:����CqS"�5i-���?9���=�5;>��O�[��GC��]B������D?�[��/m�2�����ٸ���0΍��3���lV�	*��&��q��1!8�1K�Ro.
p�v�w�d*L�NҦڴ����� �LG�|w^���ɱ���� 䩂�3��5�5s����%�\��}�ڒ�����$SD�4'�BEy�/II������ccu�e'�׷f�!'nߋ�H�T�X�i��U>��}�"�2�R�
�ܮЎ�$=��$Jꕔ�])��F�̦ȕ+So��P�F����G��R��7kSÆ��z�⠮���B�=_Y���`uE�FXL������tM/X�����]�o��,&�b�,|X�˯`9�e�2�\�p%�+b�t1�}���B"�p��J�b� V����W/ƾ�̎g��,���7�,Nl�,�a�Ř7�M��W�^VAo&��Ŷ������9V+�C���&���޴����`xH-/�Ϲ�����4��ع�l�*�%��҆�1t����dcfqdf�x��2�j!���FX���A+A�]�Y�Պ�|2��
�\��"�\�J�<�`a)Y��Bx�b)ԌNU��X���M5�����LBh�j"=��+� 9�u����Z��r�'�ຉ�m�C,2	�f�ڤU��H�Ez_������Z˃P�eu]��N"��%_�~1o�f֊t
W/��LB�Pϩsh�z��+Rj�2�F�ӂc���c�(l|pԂ�*Z�*�Y/��Y�f���Zi3�Lj�H�L�C$SBh��&���hhR����
��,��YވXD<%#f ��py��:-���*`�p���`�*a�*��!�W������;6Q�Tmf�[-��·�#�5B��.��+��� ���(��z l�����h�k��xWF|f�D������o&y2�B�`�2�/�W�9Xn�Yn����xQD�.����.���,�˟`uDX~��a�1��!,����a�0,���0O�����R�Lp9�yZ6�bK�`Y%[���հa��L�+�����X��B]�7"Y��`�<D.Z�Ŷ��k,�.��,�0\L��Ԇ�1]�jIi�&��γ<+���r�X�"�marI�Մ���͑�1Ydz��%�3�}A�Y�FckG e�������\��wb�������]�t�W�'Lٸ���/���byel�������e�I=HD�0��7��-8��x���(�y@ۿ]#F�� 羋m��U�@W69ѕ|�D�q4�ϻ6�]Z��~�G@fe��48,\�_a��y{��7�����Q�BY:Z����3���T���a�cIP���ڔ14�LC��	��P���5�M��>�.{�(Cٙ��jMy�i�i�cd�#���@{�_I��uA5I�:a{Xv���6ߧb6��9��$��'�=� .�#�>�Z�e�g\�M�(����5���/��I�,2#:*�|�7*ztZ�4��!Lj��Yr���P���U�����������Qg�Ƹx��s;r�3�h�s$K��>!���u����G��
��_z)wZׇ�
�&k�^�M;�܌!�U���Qd �^@n=�� x��=���a���
�N���g�,q��zy��0��o�7�?�����ߊ5�R媢�����&�f�����������2|���p��ϙ�8 ��BsGA_(j����ۮ�VS[��w����&0fW��=�;�[��"�7��#9�e��E�"�|FX7�ô�hU��ӳ���M�yn�M��_EG�ފ��|�+w��h�i��M	I��8����������t��q�-�r��
���v��X�о�����_2ݨ��7��}�R��x�:��=�t%���y���&3vFxM_V5lK�t���t]�I��Y�n�tu;|��u�0���?SP3�n������ce�mᆄ~CMx�f��3T*v�����[+�'�zާ��|��e�[���|�<Z=39ꬊ��a���P孜����y�pBJ'ǵ��UQ"s��!9p 6_��oi�V�x�Wf�u׏T\�_�?+�uݛ���-�l�>�ؒ�P��+V�^TM'�3�+o`h�"K���7�u�5$r/��~ʨT����۱�J��?��5�5g��*s-"/��ᨑPaZT���. J�;�W�m�p�[�i���՛�/s,��͍�R߰'y��ܽ�Ֆ���kB��\	�S���5E��*O߼�ޘ��w^�uQzq�K�5��>ߢ�4cuo]oEC[m�P0S4�ѓQM�rG��Q?Q-�il�����5��e�HJ����m�Ք��#�[^�:3/��r�*h@�p@��������B�ڭdh��9�p���:n�׸%�&���ܧ��9|����P��׼�(��:!i�,�l���)�<]����1UnbB��mJ�3��p*KT�c�������ɪ<��' I1��=�Ҥ�hmZ���h�hac�La�p�`//����w�چG}E�^���!ɁEQ��0�#9�_���1��Й<��i�t��8��<�]��Z�@Q�P��� ��P�9?oR��$�&{��5eD���:(��CE�ԵE$��t�7������W�')N��'.���g0kcƀA�{L:Y�R��Cq�P��_�dpS�.:f����"���iʔ���i#-���`�5�MQ�Z^�{O��x�_ȓu^l�q�2G�+���k�Fg�������k&y~k}��]2��G��OX=�ܸ���2�>Z��Ԛ������~�ō�6S�(s+���0�+mwoJv�����O�:�/M�i������gHm��r�h�/V\�3}0����Li��~yY?V���w94��cW�9]+kz$�B3��|&�Φ1݀OkO���rGg�#�Y����бH!_�>��f�ھ�L׼$��n��G%�A�-��ū���ۆ�Ʀ�������Y����%���ju.^���kc��C���o���K�mՎ����H�=���%S��̨ˬ�:�s�XA:��XnYʅ��/����dn�0@9�.z%x(67z�����-8�+vDZQ8�{�.3��wqG��Z
�0��A׍�.ҧ\��g�:�����}x6� ��$L:g��� ��b��k���ǀx���/G�K��9�
ʁOy>�R�Q6тR����u#!��gȀ��|$$�#9���@�s� �w�����	r���L/�:��
%��,rCD{�����O$
i^��X�x#��M�<�[
!��Ebo,>�[�*��E&�6�Z�4�υ`��N�j
D�C�"�hr	�6�w!o��:��v̒�J߻��,J[��r�����#Ӝ��A�`�� �`:��U6������������y �O:����p���롱�V�@V�3��OؑKn%�qɂ(<*��#@l��ze�IBnj�Xܒ�3S}���T>L�FtL�~��*;�+oD�1��"�����#�Q�FO`*�+�����*�W�W^/�}yho�F;o����������W9#l��&�����<Ϝ����1��w���߳��?	<p;�r�@n3S\��5C�, �ߦ�[�\(��W~ n_C���d�+��s@/�f��#y�b�o�p������`�. +i��|�ٶ|,�~q�zKȝOt��� ��W;� �_��8Kc	������� �ѽ�-���,$�=Bw��O�50�N����r��"rP�����s=;��.�O C�0��	��>~�@� �h���f�w�����,�;I���8὞���D��Ѽ6P?=g��4�SMD��l<E��Z�<��
,�q/#E��XO4���q7�p�w@�aٷ4�
�~�e	��{ZǛo�}46�;��P���8��������&�꾃���ʧ�v����y�yd� �P�������������9\�!����;�₩��'�C����S���Mϳ��xvӝ�]ևm�_c��ð'4����֯�ukN�r�y�C�����w"�;o|T�@�M���!m�1��=8��[��
���8|_!~�	��>��k/�xN�z��l�t�����%�s7|�՟k���A�?��a{��	�|^V�����A����h���7��<��s�|܊������,�A�p[�Z{��g��p��;��Гz|6��_���b/{�ty/~㯃��	������p��}X虯o��b��r�T�x8�Y%Bw����G"��۱mv��v�_���x��i"��x���ux�d��xf�i��h}o"�"Vj�%~x�������2ڀǈ���H�w#ģ{������F_"� Y�>�1A2E�}d����~�ׁ�[�_����au%�Cry�u���q)���6��{���&��b2,��R	'��g�46P�Ӥ�i^O��]��xn �~Bc"�2Mk\H�!YQe�|��u�����r�?��g�ͅG�����}0���!&�̰��t�_lb��"���x�	�˥��?A�f�M3t�.�;�ϓ^����M�;�z��+����$��#3w�$�O�I4/�v�z����M� �1\�!h�W�Z�Ց��qr^���9�P�<bMj����wUK��{�K�nu^�R�y���,�Eb��lh����f����x�i��
Y��(
�E!q>���96N�h���5mz��[�o���&�'d��*�܋������Q�OMP�A%0'W����s�5�bM1'l&e���Xl�d�Ɋ��t.��C55���pg�Y͜r�uƥN��T��c�S�͔���8V?�l�S��m��s��aJY��4�:�(?��Ƕ"L���tVWR�Q��6qK��u$��.n����H�c�ʬ�X�Hj}�lVsHD�P�qs{qD=Gk$�YE�1.7�i��������8�eb��9ߖ�_��l׹%�Y�����K�;�]jϞ��<�ۼ��\*�7l����biEBq{�.��ԯ'ǳ0N��$��e����g˴�.ũ޶���y�5-Hmv����%-��I�2z���@Ds[Y�0/`��WT��K�&럊h��&9�ƴxF����4��,1N9L��T��>6��T!�qҵ�ț[r��j���%	�<7_~_��& ϫ6q�c���c�y��Q�9��T����Jul�nD=a���V�r�������Қ�-Χu1=暄�B���	�s�m���9#i��]~gƬ9�p�籀Ԝ~m��yp�/s��L�_?T�q5�r:"�1eu5�Z�� �J8�H�;ڏ��<sRw���Xk�e�K򛮣�Lr��C	���rmD~|bjn��C�qa����ǂ����Ӗ�v$[s��J���]Gm���x�l��11\��:���IR2"���̌/Su�˔�]N7��=*$I�@����X�5�
���O�z��F�78[�`�̠�=�>Z��n.��y�'z&��=�-�Ř2��-Zx�Pߠ�0�������J"�φF�<03����΄�N��/nx1�6"�%i����^x�(����d\prټ�+��tEo�r�H7�w��NiW::Jo��'e�k���T�,'�G��C�|Kt\j�`�sFil�r�vT�\�������&�(�3�����N�z�ה�aQ:D=;��zu���a�h]��ŭ6�-��)��h)*y�f��K��<f6֊�*�k���;����9��>�id6���i�[ͨG;$9���ƂƑ�=_ң�N�/7r"�KZ�g��I��|�ۜ����5�&��Z疁Su��o����G84ilӜ�a�S���R�huv�S�Wk���>�3��LV�0ѨX�n�h�$�Gbǫ,Éݚ�`�n�`<rx���o^�9��\n�'�~J]�>�����(+�/���P�)�X���9��tI�(�J��2�.ڂF35E��Z��TI�N�B�)�s��Q!�Q�We�k�*�_�]2�U"
ss�.J�J(�v��e�>h,��
�����O��F[Z�Z�f�t�ƅ��B�Kf0-�q��"y#,�K�����`�����_v��+˻氘({��8�`y#�VСf�]v/�zW���H�7�'�/$�p�o�/�	`�I�^,�b�Z�Qؘe��G�M>�+ԋqX.1��b�Εk���D`{װ�%Xވ����9V+�L���&���ݴ����`xH-/�o���Jy%���;�R�⺄[�^��}b���v��l�,��B¬���b_T-��Y��U�9�8pD�1k������PʇY�W��Vk�Z+��'��΁M)�R/XXJ�W^�����NU��X�Z����B�iq�&Dd�Hi�mJ�B�G�� ��W��z�ԼP?��M4o>:�I ���&�
Fj��c�+$R����W��"%8��REt��t
�$:H�y#b���㚴v�Bi��9vs��L�����Z�M��e<�fMdf��+���TU�BW�5v���M��HD&��6�Il�+,"pid2���b���FC�r�b�H@|�`�IM4�)!1�L���o牔D,���������G��h/���_����jĠz��B�h�|	Lf5ۥ2�v����+��% �m�_6æ�-�a{���D�G�YXS;�ĻB�3�v;�f�ɓ
���ɠ}!��㴐�D��r�XB�a˭��bur/Zh��4W�w������O�:",����`{հ�!,����a�0,���`�ٰ���3�b{,i͋yZl���BL�Y�p�VÆ��o�,���b�[uyXވz1_���=�d�Ŷ��k�-��,�0\L�$Ԇ�1]�jIi�&��γ<+���r�X�"��J�]�1�o4G���d��Ɨl�l�,&��f	�1�b���).	�gZ�����0y'_ȡa������Ct�qL_�}g�.bz��밽���</�WƦ�j�!�^V��у�	�~�O����B"9�:r���^�0N��]�#F��j��h���"'�HηS�ĢV�}J�5��=�i*�RwdgGV:��4G)�%{����x�@q�O��0�5�����͌�����V8�$(A	Cp�TtΒk9�~�^�n�-�>����P��oUv�q�k�Jl~�����<��_�8�\g~pȻ.,5����ɰx'F�����h�*(5� c��-�z���g�!=>�Y�	��LNB���=
��vDa!*�N���\��.�J�P�-A�7�'
t�E�����s����41�ǲ1���c?�<�'��)y*m�}�NyFN��i��tu�<�9%{J>�Z���c�Hy�ӿw~�/*�+���P�ەT�2TuY�I.9�mA�dWMV`p�wE����ZO
 �m�O�PTi�����>�,��7���M��ᐡ��ĕ��]M�9in9	-�&A�}�����eC������i��9�L_����J^�e�詜u��[l�j�Fizݳ=u�(�)8��R�3\�O5��K�|���}�	�h��>󑢶HI�|AIP@[e˸<i��;_]�p�+o	�2�ve�z�Z�rc�Ҽ�S�ۅ� SW�p��H�(NK�H��4T�D;=�:�+t1�k�ai����)nZp��~~(����_y\�[z֗�%jt��'�hi�Ն�#s��\Sk�kO��M�p��9yWl@�y�)�1]9S�����9�
g�G|��>�#������hUQ`��Q�<?���J�ǹ�����^�)�Gr�s\Hs�`�c�Y?e�F}�T9�i�� ��:
�)���چ���&Mj�-�%�!쩘�W�&�f�5�V��n�芈�z�f�'c2��
�jҭ�C:}�T�|؉Y����Y�B��k���q�M�v�NU�	Ee�܌dk��i�re��5�`&�TdJ��hU�:�� �z�$^�q+��N��K�C�U���ƍ���k�Sg�"8s��"�f�A:���3>�V��W+&;T��֒��,�9�˺F�"��cR�s�����A?���
�����uź�f�g����:9�>�����2����:{~V[yl�TO�i}҄wci�I�>�Tn��ON�d�!5��st�e����`��F�_qN��V���H���"�GO��5�8��^�W�[﯉�%i�����mE��<'�V�e0h ��T��������/s�3_������NWk� �_��w0ggE���ʜU^E:O���j<R�\��oK�mpFeXl��m:0x�/��b�9����g.�{z�Ç��>��~}C��������++�O"O/��%�6�wצ����6	G�#����&�"�+sֳ)/�Wb�1�����a���A����e!iC�\���.K�tHzx{luNx�WJ��m3B'�G��Jy��'O#
u��+���`Ca��v`6M�2:78{w��\�=���\M���u�(UY\����/��N�+7������qa��tsS���<*�?gԻ/�gU�s�wő���� cQ��̣1�o�l���@��F��lsu��[[P�s��¨m��(OtN����/t��y�7�J#xI_a魣�w���p�����W��T{p��hh�"��ƶ9��y���"�SC�8�����z;vFq����!�����5�D�����(�ұ��ɼY5�ʑ�:G��xG��	^��3Ѻ���̐�ҡ�ᩚ`��qoC��l17|ʻ2f��K�7�95E^��[O�������^�%�R��ה���u���9�:?[sj�KoH�pVvpf�~���i*�	W�5wN�GOڄ_���:[8Ŷ�"�j��<�j˛�ԯ�9��Q������@�~�"����B�:'_�b�e#�?�8"��u)pT�ⷌL|Z���1�debF�c:/|.g/�����p�'&|QUjF�p�=#���T������̈O	A��<̳>�QE�j�@zX"jE-7A-�E�6��e�tB�ۇ��g~�Jj7Pە���.��M#����TTм��C1S����DO)Q����ڋ��(�(��C�m��LQh3DEnnL��� �y��nAM�4�Ru�vH��:��7�ap��7dj�軑��.7 ��w�#����Xn����^+b|g:��U6O������o�?��(} h������;g�s�z�{p1ф1���|D��[In\� ��(��
�>��!����9:F:#��t���T�	�'��S���èίıl9�ʧS�}N�zrw���r��#�e��S�+C�H&��P���F�q��v�ye��s�=��Jt�VBRՄV�JDř���@�{�y����߾�"������e	~�%�0W��p���X���8 i�X��������,p�칛H纒��\,�k��.�O_^l^l��p�9���Wp��6ba��(}^�`!����ӏ7�k�D9��� � ����V�3Ç�����2`�]D���"�O���P���]@ �QJm��L�i���}��'������n!Z�� ��w�>4�0�y�h�������60�+�s�u�Z <K4��K�f�Y����z�=���m��������%谒Ʒ�eX6E�i��W�vˁ��4���'���$w���:�.4�����p��y*�ʲ0�#�[�����<:��w��{��=�x�ƿ�e���}��]�H�����E�s7n������݈�Lb|����#����x(��b�t8r�o���'���-ي_~4���Ƒ���?9E�ޯp޼~�����8KtQ��Ȥ����A�H���Mu(x�u\z�c�{��|�zܲ�u�|��O�|6���=7;A\��NU�Q]u����R���(�����Ӵ~I����%���&���u8��,k�m���������"�ii��iT��-z	\���������[��}P�:��7�F���}Kr}[K�c.:�|�Š53�_���t��c�*����n���cMu�"Z�5�C���[^I�n�֝4l��%#�3}�X�0�у��%�.���Z3���T:Or@�py�bY۟H���KE�7���Hn �"5��A�y)���}�e���&�M5�#��� � #�e�l���I�iM>��H�@||6�x���t�$�7��r#��B�4�WKI%��#�Gޑ3�#�� ��~��cG�Y<� $?��|�*�K|�V3͉���T�?		���+�n �������gq(���� #�#Z(��ь�j�Iɰ�tZЫWp�&�����	*���KX�Iߙ� ���Isdyg~�B޿�[$��!�%�y�8' &���|���������+P�8"�z⸣��q�>5�="�\9������iH�Q���9��c�E���Y��A�:ؕy1y�1�B�ӡ
n��������5���(a[yWɦĮ���D��bsg_g�9I�ۼ�6���O
�v�
���<r4����>u�dP�O�@�^��k��UwF��t2skB{|�1C�1��	���xI�j�lr��;;�t�@�h�Lp��Y��'�2�mI	Y�1_��HI�_m$��[��)I��8لm�n�Ѧ>�Pe�X�j���:��c������qE�.&U�5� u��3��c.�sc��ac9)!��S5����j��PW�ue�84)}�u�I����yizE~C����tgpe��#�W4��X�j4�7�5F�V����-���1��m�Q���f���Ce���&+�r3+ҸFo���q,ԣ�9-�](u�M���㩓5�I����J�5��P4�Yg��ї�31�/�/�t���t{XH�x|}X�xN�%9�]��lNW��4LtT���V�R
y�)�95�%%�uqYV��xҐ��7V<Y<���bN�j����O%
;
���J}�pP�ˋ���'J�:�Һl�m��-;Xє�sɵOZK�l�IQ͵;����-��4C�ѩf�>C6�v�(͈���jz��5�������(s|R�ƒ!��LDO�����7%�S|b*������r{�D/��QϓW֤���g���aOQqD�khgg�H_Zk`_?n�5�Z=o��Az}b�g�t~pb$�W��+5D��\�y�ya�BuV�nv(b��t��8 z�c����,a��\�-Cd,8��6�r"ý'u����	�/���U5���4sH�Ң�Њ��3��l�=�m�9��������ٮ��Y��xwjr���n8�?cS;�r#kR��[]<=����M��e�n�M'���;�t=�Mi��R�KNNԌs@~^���k��������I�0k�L�s����\��BT��L���z�jlu�yF��<[���aZ_b�����8�5��zՊ�	�����-���N��1�O���/�UZ��U��UXZS�誰)t>u���.e������kb��b�)^���nq����I����33B���2��3-�u./8*�=γΜ����XS��鍰%5r35�<�ߨ5��yGOg��8��x�������<SKP���Z���?��1Ȍ]"'�[��U_�j��Y]F4!=~fky|^���[��+�uv��
�S����NBǆ������R����Q"����v�X��6n�Ք�!-K9Q��`mm�9X�*z����>��+�þ���
ѐQ=��3���3�a����+�k��TuT��"˝Z����,�pkR���l:"9:m�g�{�s�DjP�.)i�w�Ӟ�a��q�)L����-�}�F�X��l�B]����%;��]�?����ӽ�����~�of1Q�dq�+��F�ds�����P�.z����L8��f����
�y?=gA�K�>��Yy=�Ym���k	�(c�/���O�/}m�bv�zj�PI}��q	�nj{��0٤�R.��4�������}�M���|:��[��p\Gv���V��	��Jve,�h�|?Iv���z=���Y�ٰ4�]�'��#Y�W1ѓ�V|��I6��]4���"���l��VAN�H�ZD�:�hP��3d�����'�Xť>R�X�-���xXu��������v���X���'���&��p�TArX���s�Q��~'C�Wz�#@��7��>ˌ%�vZ>5�˴�N�5��c�i����n�~P�G���g�?�}����.���vӶ2p������pPK,4�K\��ІG��`�w��ρbgϜ�Az܄�h]�d��&QF����|������A�'2���{�B�J���'-��\���ez׻�Є��^��F���/57�˞�f��u.�Lv��h+L[�<��)Fh>��9��R�NZݡ�,��<p}nV��O������ �������Z��B�T�u&�%��W� �»��a��c�|ܽ]��Ġ��$P�ڮ�K�7j��T�.3>���$��E���B´]��5��,���ŽRąRm�!{�ië�p`�s�;��c!�e8������=v|���x�xXK���hK�'^%�K![���~#��|���Ǻ�����3��ed�#�ԏdC���GkB~�ބ��o��sd����2�=��#����鸍��l�����td�^�﷒l��o$�����G�_֓^�������@�%�֑�ۙ� y}�卐\<w�|�*�;�_e�B�f�I/=B��W��[q#��u����m ��o��O��Ҝ�g�?�c��Fx��-�;��1�Fsd9m7�'��	��,�����e5K�^Yl�!R���,W�@��O�/��˕�qsh����u�Nಶ�%�-!`�ΰ|�K�a����%,ϋ啱��GB�bV����%%<�~���7��-��`��&W`v���߾�4�Jȁ��-b1|]Px`R�?���P~Kɞ��M�]^��Z�/t:&�t~u����/�<�3���h����{��$���&��igΡ��-�ӿ�"u
�^A')�Ӂ����#���?@�S�(��Q�߽�F���٫�ƪe�ž񏥿
fW��yc�"�L�l����p���[l+�r����$?����g���+���釿[�^9���V�0@��Dʏ�e�oU_�r�.E��1��;���c�}��XFs>|�	����׵�{͏��޾��c�;�ܤ���н�e��g����`ýH�pC����ݓ_�ǝʮ~I������n��5�ׇ�r���璒�/��h�ʕ�=�N�����kn��/��-w8#���K��y�s�қ�����{T��O���I����G
w�%C`�)t�h�I��1P�r����ދ�k����6�������wfy3�{z�*���O��N�t�`�q���O��{�xޞs�a/�/������W��U�{ß�����g��+�=[Vh�~`O�������K��y�}Ǟ�4��y�W��/d�i��3{W��	�C�TJ<��/�������ݕ�yi�gK�^�����#Oo7�J��?nR��ԭZ�H��U.ke�|j�ٱ�P|���/�Կ�7��xf��?�z򆓟}f�Q�h(�cÙ������������/�Η�<S�HOI�����W���u�x����]�DciHN߁{r>U&��Y�$$���>y�	��h��La@��;��|_H�'/��ݝ;��}^+{���;�O��>U�yj7�i���m[]�?,y쟝y��v<��0��Ɠ�y�~����/�jNW?�zzW@ڙ���O��^�'�V��m��m��w~���0��7��x��������V��-	=����9�����zb����Y�-��O/���X����ɸ��d��ږ{�_mr���ܛ
�?������hҝ�G�:h��_u�>��sM;�����^�����6�QX���r+v�J�+�.}=#�����/��e��&��]M�U��ǖ;��9�꘿���o�^�s8�IW��xR�~u����¦��g��x�xj�އ~M}%�{c�ޛ��G��т�[C��OD쎵�)D�wE��P;����#���~�ո_6�Ogx���*�x�|�P��2#+_�,U�:�����Jɥ��ٿ��w�q������ٶ��%�/F(�_ܠ��Q����m�G�ʘ��
E��b~����!;cl�/��d���Y?�^%�i]��������4vR�����}����v��ۮ���ر?~��҄��Go�P�b'��O�(�0�����m۟8+�/�����,��Y�E�/���@ҥ�W7Moڗ0�٘��`��$��3y�����YEy�亗��j�y_?�BbPBIܯ�Ҙ�7�cK.Y?I�O{�z�O�'�lSo�ڬZ��}/o_�|�e����}(F�HP�������!զ����V'�k���������g�G��֥�U����<�����>���*cm����R���e�o�1h�����b��N<�o�/�m��q v������S�Xu����'�#�-QI��P���f����-�|k�֋�f�[[������O�I��:�v����>Q���ț)���.�<�ׁ��K+5�;��GN�z���mW��,��}{��g�2��&��?9���jP>|�9��we˿n��8ۖ糤�I��kc��ˏ���3�'�^��/��i}�c��]��x|y����)^�|楕t<b(\)��( ��^����֞*Z�/Z{�8��^�fC��;[^�q����=�%�}!����w�ӟ�zC�¯��q٣���_]�Mz"�s�ڧ��eMέ�/��rϪC�<��p�9uX�qo��O�� ��v�=���dՃ�ݷ�}R�j����M�_�w>��v捧v�U�+ϩ�U�+#��;po�����Cso�;���U1��	����Io3��]&x�fܹG�p��غ���j�e�s˷`Y��x�ݻ�~�l�t7�C��Q2N�V�uɽ�_݊ozNO܋� �D�P:z�@�Q9����-xaF�������X�B�#&�-�!F7��j�y�a����������s8��I���U���\��#�pmhG��	<~}-^,���|�/�/F��X��2Ð�a=�1�7�¿�q��B��`��{8]r�w�X���M�!Z���p��M�^����WT�
��'�^��p/��7b�����cp���m�9���k.��}H�j�g�8E�'�ş瓫�z,�g �x!͙,�>_����?�l�W�<��n�������<�;����`}>�4ܝ\�Ui1��7nz�~Խ$�?T�_��}8=ޫ%H�O�0�}���W����9x;,�@X8b7����|��p�s'��/>���qcf9T�6���&��0bO�s�/��
9йԎ��>�ل��Vz�
ů��Ĳs{�A��s�s������-�]��Q���uU�@v,/�M�A��?ϳz��}q�
!����_�[�F���������@S\[I���n�b-Mt�p����|��&�V�?��N���;��@G�����&;��
��^��8M�2{�}�)�׀�k�Uד;�%PD:��/ ��t�/�kOn����k�\��\����=�����kQ����Y���P�9�i���~:F�^�lnz�	p�����$)��In��^j�p\��
�xݛT��H���A<�#��^r�ͤ�X�x=p���@s�2>!2ˈ$N{nV�iF��9~�-�i�����^�މ��HHt����I4*?G���
�������y��}O�}j+T>_#�w2_3b�dھ��҆B�^|���~֌.pݱ��g9�C1�=�ʎ�C���q#��5��vU.A��f	6���:�9p�|�O:�}#M�|p�r�-�?z'�S/㞕�b�x�O�!���p��>�%kVP_oVbӇ��O���7�h��
���!�����%�x��i��᝾c?��� G��ր��2���N*�k����{W�}�A��h^�6�9�F�vʏ���5���+���a�����x�1�Ɨ�x�P���=���L��;ܰǵ�k^���O�ķϚ!��C؍��e���m�V���㥨���u;�y5�z��&�.i������ذ	��q&q#�Q~�� �|���k��w�q���p��4瞷Q��j<G�R7Jz�^�-���|M���Ǯ���=M2@��+���4�o����V�]�� n������[G�YG����r��>lw&�+��ij;A���u�e�'C�LF����矠����F��1,Ԃ����-8Or�E��e�C��{)�,\	|�Ң�M���|�4 =/,�[ Z�Hl$R�'����O�|6�N�I�W]���G}e�H�+�y\E����1˿`�O%�gDLlJ%�{���
��{^����	�_ 㛱����������߾r�H|x��+p3�ٟ6mS�H��!w��?��M��x�p��"���Ź���n��ۜ����3KO��n�����p�u��{~	>��hܗ:����Wg�r.n���uᏚVXZ���߹}�$����eкc��ُ�)�X��F��E?�<��ҹ��3�r�����k����5Ol9ǿ��U����ή|�����P/���י�;�V�s�[}�WO�<r�Z_�p�6��Ƹ��$�Kw��xϤ[����ߗ���U�Ȇ��ۦT�~�%���M�_{���K�����ٟ���K5�8}�|;��s./]��E�I�)�����Y�G�ڍ������������=���k��wy�w[��^�I)��������R��%�<Ul\���V޴�=e��k^_����(����7�C�_��_mk��;���#�?ѽb���y�:��+������/7����aٖ	K�ݎ�<i��;���k��w����ľ�M;����ʫV(g��=\6���ߗ�~��ڻ�(�����)�RE,��6�ޘ@�5����$��ݔ��jb
�$&YK��M�!ň�DM��e1FE�̀5�������8��l9�9��=�������}O�a{���P�l��B�����;��(^���)�W����d�䎻��^�iR[�6��#���)Gw;��; z��P�t��-�䖽�r�?�V�P�zk|z䮭s��'�ܨ��~:����Eo���׾�ft���4����Tpl~�᫪ѥ������wf���≯T�۹nBҵ��9�����A2�%˟(�P߷��?�y.<�F��[�7=�|��#�S�۲ ��х�B��E��y���V6�^��,�2h�{�#φ�꫇^�=iy����y����{NS������S�<R�e�FnU����Ů)��YZ��k��c�*��X�(;��d�)w�|�䑞֒�55��,9�?5�G���U~����k>3G�;WT<��?�`ߥ��og�������]��t���]�����]q���B��)J�xtF�oW�L����	���,�¯ߩә}��3�ʟ���>�Z8�b����S�p_�.z�i�Ց�&8�ۏ�?����j�v�Aު���yh��m[�ž��#vi6�����b���h��ro�����>�j�{}b��uH5���+3î���5A���d{Q踲�5ϕ혟t����<[8������k�&�[�R��˲{�	��`��'�����7V�̈^��jȡ��}��_���������-�Qxd����r_���i�'&珻����Xr(n�t�Dc���&Gx͕^��ř}��]ZV������b/�nv���K=�h|zE��wk�<W��3����������c�g?<X�r��e�E�>����E����W�W�266��e��ڥ}bd�s��|w�����#�O����ó����r�i*��G���w��&�囚ߎ/X���!þ91<?!���ϧ�|�w����.#��l������̘4ۈO_]�`�[vsK������ڴv�ͺo�֔>�r�R����7^�9:$r~��kk���X}��'g.L�}쏡�J�����x��e��_��|��qM�YK�ٵs�6۫OE��Y��9v�=��"�7FVG�������#���e�"�����˯ԼQ��}�����QԦ������5�������k��oG����h۞i��6�W>�G����b
�3�7�}���>C���+{`<\�E{��x��!Ƅ��1�s�W��L�FF� ��4���`��^�g\�x�H`���-��x`���w|;֋I�YBԊ~,{� ̵��c����>=��$ ��O���^�Ǌ�ga"0�(1��:��t�A�0������xIĜ���{���I'�=`<��w�̥��#݉��`�(�CG2x�(p�H��T��o�gf"��@KR^ ���W�S�S��T��J{�Ժ��R8H��B*�eRj.Q�<:I}(6$bM	�&�Z�uպ�$��So��>��Vߓt�����TƊ+�Y��M� ��^o��I)�9E}���Af��!�������
�H%�H�h��Z4Ʞ��]�
�t� J0�#+��̲H%�J"��R��8��ݘ�К�fe��k�ØD���S�h3���4:_JLq\ШB%�N���9�&�;�,�a�	m�MR��dY��� ��׮��XC0)Խ)M1��;���-j��yE��E��%}5��p��02���l	>�76j��ęBH���:��!���!��*�d�
$|c0��?�d)��T�pĸAq�����7�#��'%���2����Ћ��I�Vo�M*�H�`��C���)/���C��8����3�@Jy��"ɕ�C�(�٦\��шwĔs	�6�O\�CR���S2�����Kpv�ړ�R�sb�Ŋ1�;����Sb�Jdq�b<E"�6��8��!���}�`C2rL�*`/�WƉ,�Xޱ�?3_\I�5�
Bݘ�r�`��D��M�3�zC�E����|��0
��h�	�Y�h�q���B���Q�΀'��p�ψ���3_����#��wt_�%��B�o` ���j"���Y?���X�t� �#��m�}c
dzBw{O��=�Z0�CÉ���}v_��a��=�wx��|7t�7�ļ� ��~ۻ��!@K��gq��s�R$̍~T�¸GB��e�o�\�>6��7�L4*Ք�4���%� ;�V49'w�і;Eb��B��ԔbP��hIә�4*�#��dj�ͤA�H����lG����-�����h}��,M���s:K�>{jVnva�Βc6�j�֩6[�]9�9E��ܻs'�5#?F�䂩y��m�
&k�%�Z0Ak5��6JQf�O{I@���/!�[M��(P��o̺.�j)Y���+����U!UZ�J�����+R�E?*:ɦ�TZ�W��h�)(ޠ�>
)5�!zv�E�͚��mr}vN�*�D�fg���Tf�P�-?+'�ޖm#��&1[����N/�/�:}J޴��r�-�͙��;y�є������>$�4
�
\+.��Qt�����g(qtj������j)T��,���`��gC5Jy�F)���8O�6�'�~N:�r�MZ$����Z�rj�,H�)����~��4O�����=t�Z�}^h]�u�n!��+9�s�����L���x�?��5���|�4�~jNw%��+�]Ѻ��hdU�^֏���d���*�'�6�rp��V�Q�aM3����4#_,`�$�n��B��h�bM��iFn<��b(�I��h�׍��� �iFP�fe�Ȕ|�8�%���dU��"c��GQ�aY�R�2�p�Q�RL&wЄ��ˍ�li?�d�"^#�.�7;��p�O�!�*���Ad���� ��F�-����i�8؟@�e�d���}�&4�>�?Y��H���^�c���m�������9L��]�E7��h=��Ƃ���_YM���t��}#�G��gz��@\3��3�& 5�Y
���7d�~������_)� G�Nĝ�,�@��%Ǟ$����$�ԗ4�s}QS�e&�'�f$�(�S�
�)+��r&R�5���C)�I�X�Q�l�W�SQ��X-�t��7��k�9���2?Ԧ!�FaH��U�~'��!dQ!S�?M6��]Yq4#/�3���дl�7GQ�f(i']?�n��#)�AO͹}��ֻ��y3Ѻ���tk��E���s���x����Kp��EDe{�ֿ&�y�B��6���}�v�'Do`��X�}��h�'�w�V�D�+���6�r�������~��oB�6���a�����s7ю������B7�m�A����$�g��0�.����!����C�|#�z��K��v��^��#�����D_Ub����o�`ѱ�D��� �RB�r{ѯ�':� X�{��N�=��_����c�ga�	�9�*�|�vշ5:��Y��5�6B�#uD��>JT	};��#'��8����E��7�=K�v�������/��o`��TY���k��n��`���^�����6�b����Y����kXH�կ�)��
��i_A�s�~��]N�u%t��C:��<9`���BvÙ�X����Fjl[G�s��K+a�{Ts��9�:��/��M%��y����z�E��jv�M;;m߅�jr\*�����q��Z�>�ʺ��\�Z�c�L�V����<Ӱ��z�'��T/x��eٿ���p��j�S�츸���ޣz�J:��
5a�ǛV���!�
j�y�Z����j���d%�/,���'��T]-�Kx4�S��b�8�'��j����ۗQM�\:߶��}!U�w籟�5-�̷/��-ˠ!�K��~-5��LZ�/�h���:���Tl��B���b�G��!�� N���Q�Y�1r6��r
~?�x�kf� �_eb~� n������g�X�v��/��N���{m%r�0b?{)A�U�~ 9��>A��_���̿�z��Lȟo*Y�q�9����0���ԥ�X� �� ��yZ�͟�w��p�
�IK?&��L�;`�vԋ�ȫϡ��@�S(],�?D6~&ԣ�{�: VA��[���SԬGPo���a���}���ŏ�L�su�����u�����_�j+d�A�\�����B�e���\�Y+���L�Lne ��)d�"��$�)��L�h�LƷ�ס�C:dhe&�c)t@�,�/��.�,�I!'���#Q���ԋ3���>�g6�%3��#����}r&��z���-��OaI�z�N�S��0�y��>hr�y�L�@+���v����xu�m�I�ޙ�N$e~��Rޯl�zq�s�̇R^�s?2��S��gF�jEr�2���^���%�-a{�����3y�e�R�O�����a4f��t�se��&^���Ga~����\�Ɵ���Ljg�Xܰx1�p���+�L"9�Z�H�41L���ɜڜ�@�T�Ŝ
4���[	�@F8Sf�`��Y
�J�=�|a@���ʂNS2��P(ͬMQ����$��_s�a�@.Y�	6�93��߇����	v3ۥ��2��l�^��y{A�ڠ����
�K8�k��ع��f��bN�2$˘-�S�����i��Llo���1i̓T*�c%������1��X2��s���+�X�	�n��'ǚ���Ź1:�9�)���5�3Y���Oav���{,?��<`��֖
t�����cq/侀B|
~f9+А�BA�cR��	�l�����T�L��r#�zY���l���Ő��!�Y��v�y���	1���C�� �l�ż��Õ����f��������i�O'��>�=	����>�,��uY����gl�r#�dԁ�l�c����=y\�>���~Ls���u�=�t��病�.�X���eNt��.�ZOg��'�
��~N*��D6��M��s�������x�z��^x~�g�;Jo�t�G��ٿM�ݟ�ƞ�L�'��/=ѝ�u��'2~�:�����Y����J^����.^��?BL7��6:P*��/�B�8�<��!���绡���m.��l��l��5_��¸�l�ե[]�@Nt��:Y۱�mku��I ���ؖ�<n肎9��3��3���. ω�!��uv��\}�߄P7�b����n�n膟3�����J��)�:?���{�{Cw>O�|.�Xx�9��1o����΀�.��Х��s?\m7tC7�t(gX�BW���n9��I��1]���?w�m,�.�v��詃��~/O�]�m��y]}��7������x}���1v��ԣ�W�S����;�S�]���7���c^x=�S���d�m���t���\W�g�������}?�<~�7�+�<�i�:;���=y��/�Nw��w��u��m&o�]�ͮ�d<�(�n�n�_�?�[F�TREE  ����������������(                       v�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       Ί             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       &�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cga   \ TREE  ����������������                       b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   v�                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              2�
     �   P-�OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              2�
     �   ЬڜOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              2�
     �   	ةOHDR�                      ?      @ 4 4�     +         �                   ^�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              2�
     �   L+uqOCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             t�             ��
             -�             m�             c�             k5"!OCHK7    
    is_result                            z]�x   x^c`�~\��޾� nuTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|���Ǉz{{�z{ =k�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kya���������� #��TREE  ����������������*                       4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�01�ab����=;K;=�vv�@\"A �XTREE  ����������������(                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       2�
     �                    ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              2�
     �   lFѷOHDRy                                     +       2�
     �                    �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              2�
     �   �g΂OHDR�                      ?      @ 4 4�     +         �                   R�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              2�
     �   bC��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              2�
     �   �|��OHDR0                      ?      @ 4 4�     +         �                   8�
     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   G�5�                                    x^��S�Gd���u�}t��~��Cߪ���)S�  3��TREE  ����������������(                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``0Z�� 3���?�?�?����S��1 ±	@TREE  ����������������                      >�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``0Z�� s� u�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�� ?�D�=�!�b coTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``8���p`��ƞ�� n�STREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   8�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              2�
     �   ��KOCHK    y�           L        DIMENSION_LIST                              �P        ;�,�OCHKE         _Netcdf4Coordinates                           %   ���    -��9�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              2�
     �   ��GOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �P           �P        � ��             ��             ���OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              2�
     �   �H��OCHK    �D     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                _��<                                                                  x^c`������`�{�z{�`�= �oTREE  ����������������>                       h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^K�Ő6˘�ς���@9CU�g/<{��Ǐ>0����Ǉ����@\$@�z �:)TREE  ����������������%                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ��             .�             �             ��             b�             �&TsOHDR�$                                    ?      @ 4 4�     +         �                   \                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              2�
     �      2�
     �   f��|OHDR�$                                    ?      @ 4 4�     +         �                   �)                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              2�
     �      2�
     �   <D}wOHDR $                                    �     l          +         �                   �`                   ������������������������E         _Netcdf4Coordinates                                    �	b�  J8             H=*_OHDR�$                                    ?      @ 4 4�     +         �                   mF                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              2�
     �      2�
     �   �+�                   x^c`��!�`���Ǐ?T~�; !8����9 ��cTREE  ����������������1                       +                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�	Hl0@`؁.�p]�!Be!\�?�@ ��w B(�0 c,HTREE  ����������������)                               �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�800$8 �?2�g�Ț������������ �(�TREE  ����������������                               �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c���0�X��~= H;�TREE  ����������������+                               BF                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    -�     �          +         �                    s                   ������������������������E         _Netcdf4Coordinates                                    ȉ�  J8             �             ��4FHDB �        �X�5�       cost_storage_cap�     �       cost_om_annualB>     �       "cost_om_annual_investment_fractiontC     �       cost_depreciation_rate7n     �       available_area�l     �       colors��     �       inheritance.�     �       carrier_ratios
�     �       lookup_loc_carriers��     �       lookup_loc_techs0�     �       lookup_loc_techs_conversionG�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_outk     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export	     �       lookup_loc_techs_area�%     �       max_demand_timesteps�'                                                                                                                                                                                                                                                                                                                                     OHDR $                                    :E     �          +         �                   u}                   ������������������������E         _Netcdf4Coordinates                                    ��9O  J8             �             �             �i�BOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �P           �P        )�G�OCHK    Ql     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                )uOCHK    ��     s       7    
    is_result                               \6_H x^c` 4@� dX	d�c�q\���p�G��C= )8�TREE  ����������������"                               �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        [�                   �(                   [�                   [�                   O'                   [�                   [�                   O'     	              [�     
              [�                   O'                   �s                                  ��                                                                                                                                                                                                                                                                                    !               "               #               $               %               &               '               (              #ff6728 )              #6c9e3b *              #aeff60 +              #ff6728 ,              #12cdd4 -              #fac710 .              #F9CF22 /              #8fd14f 0              #ad8a0b 1              #f24726 2              #fac710 3              #E37A72 4              #E37A72 5              #a53019 6              #c69e0c 7              #F9CF22 8              #ffda10 9              #8fd14f :              #E37A72 ;              #E37A72 <              #E37A72 =              #E37A72 >              #E37A72 ?              #f24726 @              #676767 A               B              ��     C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              supply  ]              storage ^              demand  _              demand  `              demand  a              demand  b              storage c              supply  d              storage e       
       conversion      f       
       conversion      g              supply  h              supply  i              storage j       
       conversion      k              conversion_plus l              conversion_plus m              supply  n              supply  o              supply  p              supply  q              supply  r              supply  s       
       conversion      t              conversion_plus u               v              ��     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �Q
     �              �Q
     �              -5     �               �              �.     �               �               �               �               �               �               �       b       B302030808::wood_boiler_heat::wood,B302030808::wood_boiler_DHW::wood,B302030808::wood_supply::wood              X                                                                               x^c`�,�P-?~�hI���� ��� ��TREE  ����������������!                               �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         X1            �            J8            �            B>            tC            7n            b���FSSE �       �   �     �     �     �     �     �	     �   @ �   �����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �P           �P        ~�?�OHDR0                      ?      @ 4 4�     +         �                   �E     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   u:�  B>             tC             ��OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �P     
      �P        !�]�OCHK    �            L    0   REFERENCE_LIST 6     dataset        dimension                         @             ,�             X1             W6                          .�            �L
            �             �             J8             �             �             B>             tC             7n             ��OCHK    2�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �l             {I=OCHK    �`
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             jJ
           ��             .�             ��/H               x^���D������5W �����8`_o kl	�TREE  ����������������                               X}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��j?D,�~ԃ�C���C= ��RTREE  ����������������9                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1  ��F<ѡK��	�?S"���Џq�e,�W���˺��i93�;�KTREE  ����������������[                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�;7n�ܸ�3�g����N<ww?�kW�n��ZmenD��~�������@�ᱩ�Ӯ��@��r�r��[�� �M;6lش�	  �6TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �P                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �P        ���
OHDRy                                     +       �P     A                    9�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �P     B   ���OHDRy                                     +       �P     u                    γ                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �P     v   }C�OCHK    "�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            .�            ��             .�             ��             ���POHDR�$           	              	           ?      @ 4 4�     +         �                   s�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �P     �      �P     �   "�0-OCHK    {
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         
�            �y�@                          x^˨<󚟯� ~gTREE  ����������������P                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ�P�x��%ؤ}��;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp�����TREE  ����������������e                      i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD��<��u��+yO���S���R�Mb��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;�����X$TREE  ����������������u                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�A͢\IգU�f��E�1;.��80�b3���C�xt�����/w�vnh-��\�Ҵ�|w�(?(�(�i#>P".(�OΥ��[Q*>�J\�R|�P|�/�D)�TREE  ����������������5                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       �P     �                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �P     �   �<��OHDRy                                     +       �                         D�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �        L�@POCHK    B�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         0�             �sOHDR�$                                                   +       �                          ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �     "      �     #   ~tl�OCHK    �}
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         G�            ����OHDRy                                     +       �     <                    ;�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �     =   �v�(OCHK\        DIMENSION_LIST                              �     N      �     O   ����              ��             �:j              x^c`�f�`3����R�
D>AY�$+L��{(p Bd�b -3(�TREE  ����������������4                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B302030808::geothermal_boreholes::geothermal_storage,B302030808::SCFP::geothermal_storage,B302030808::GSHP_heat::geothermal_storage,B302030808::GSHP_cooling::geothermal_storage       y       B302030808::ASHP_DHW::DHW,B302030808::wood_boiler_DHW::DHW,B302030808::demand_hot_water::DHW,B302030808::DHW_storage::DHW              �       B302030808::heat_storage::heat,B302030808::demand_space_heating::heat,B302030808::wood_boiler_heat::heat,B302030808::GSHP_heat::heat,B302030808::ASHP::heat            e       B302030808::ASHP::cooling,B302030808::demand_space_cooling::cooling,B302030808::GSHP_cooling::cooling                B302030808::demand_electricity::electricity,B302030808::GSHP_heat::electricity,B302030808::ASHP_DHW::electricity,B302030808::GSHP_cooling::electricity,B302030808::ASHP::electricity,B302030808::PV::electricity,B302030808::grid::electricity,B302030808::battery::electricity                              a                    	               
                                                                                                                                                                    B302030808::wood_supply::wood          &       B302030808::demand_space_heating::heat         $       B302030808::SCFP::geothermal_storage           +       B302030808::demand_electricity::electricity            4       B302030808::geothermal_boreholes::geothermal_storage                  B302030808::grid::electricity                 B302030808::DHW_storage::DHW                   B302030808::battery::electricity       !       B302030808::demand_hot_water::DHW              )       B302030808::demand_space_cooling::cooling                     B302030808::PV::electricity                   B302030808::heat_storage::heat                  !              �Q
     "              �Q
     #              �H     $               %               &               '               (               )               *               +               ,               -               .               /               0               B302030808::wood_boiler_DHW::DHW1       "       B302030808::wood_boiler_heat::heat      2              B302030808::ASHP_DHW::DHW       3               4               5               6       !       B302030808::wood_boiler_DHW::wood       7       "       B302030808::wood_boiler_heat::wood      8       !       B302030808::ASHP_DHW::electricity       9               :               ;               <               =              K     >               ?               @               A       "       B302030808::GSHP_heat::electricity      B              B302030808::ASHP::electricity   C       %       B302030808::GSHP_cooling::electricity   D               E              K     F               G               H               I              B302030808::GSHP_heat::heat     J              B302030808::ASHP::heat  K       !       B302030808::GSHP_cooling::cooling       L               M              �Q
     N              �Q
     O              K     P               Q               R               S               T               U               V               W               X               Y               Z               [               \       !       B302030808::GSHP_cooling::cooling       ]       0       B302030808::ASHP::heat,B302030808::ASHP::cooling^              B302030808::GSHP_heat::heat     _               `               a       )       B302030808::GSHP_heat::geothermal_storage       b       %       B302030808::GSHP_cooling::electricity   c              B302030808::ASHP::electricity   d       "       B302030808::GSHP_heat::electricity      e               f               g       ,       B302030808::GSHP_cooling::geothermal_storage    h               i              RZ     j               k              B302030808::PV::electricity     l               m              �s     n               o              B302030808::PV,B302030808::SCFP p              $�             @                                                       x^�gd`��� �@�ʀ� �l$>3'�� o@��P��gb ��	TREE  ����������������N                      t�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``��� �@,�ėbM$�,� �X�ҫ�����E�X�/
�*H|1 �F��	_��<I  ~_9TREE  ����������������A                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```��� �`��B�[�"������h�@���7@SoĒH|#0����M���@ ���TREE  ����������������                      k
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     D                    �
                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �     E   �v�OCHK    b�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             	             �_�OHDR $                                                   +       �     L                    �                   ������������������������    V�     S           �     E           �     j             J��BTLF �        �    �          # �        �   �        8  ! �        Y  5 �        �  ) �        �  ! �        �   �        �   �        �   �          ! �        0  & �        V  # �        y  . �        �  6 �        �  7 �          3 �        G  * �        q  ( �        �  ' �FbH                                                                                                                                                                                                          OCHK    �`
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         
�             G�             �             >���OCHK    �~
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             k             �            ���OHDR'                                     +       �     h       I�     r           Y                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              �*EL                                                      x^Se``��� �@,��wb%$�# igTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``��� �@,���bi$�' i7
TREE  ����������������H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        x^�a``��� �`�OC��*?	�e���@���ObE$~ �c�X�&�x4~k"�� ��TREE  ����������������                      �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     l                    �-                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �     m   #��OCHK    2�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �l             �%              �TOHDR�                            @    +         �                   �5                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     p   �/��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�f``��� �@ �zTREE  ����������������                      �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``��� �@ 1�TREE  ����������������                       >                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cPI9����ȿ������� +�